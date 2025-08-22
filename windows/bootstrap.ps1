function Write-Start {
	param ($msg)
	Write-Host ("[+] " +$msg) -ForegroundColor Green
}

function Install-WinGet {
	Write-Start -msg "Installing WinGet..."
	if (Get-Command winget -errorAction SilentlyContinue) {
		Write-Warning "WinGet already installed"
	} else {
	    	$API_URL = "https://api.github.com/repos/microsoft/winget-cli/releases/latest"
	    	$DOWNLOAD_URL = $(Invoke-RestMethod $API_URL).assets.browser_download_url | Where-Object {$_.EndsWith(".msixbundle")}
    		Invoke-WebRequest -URI $DOWNLOAD_URL -OutFile winget.msixbundle -UseBasicParsing
	}
}

function Install-MSStore {
	Write-Start -msg "Installing Microsoft Store..."
	wsreset -i
}

function Install-Packages {
	Write-Start -msg "Installing packages..."
	winget install Mozilla.Firefox Microsoft.WindowsTerminal 7zip.7zip Git.Git VideoLAN.VLC IrfanSkiljan.IrfanView JanDeDobbeleer.OhMyPosh Python.Python.3.13
}

function Config-System {
	Write-Start -msg "Configuring System..."
	Stop-Service -Name SysMain -Force
	Set-Service -Name SysMain -StartupType Disabled
}

function Install-Hosts-File {
	Write-Start -msg "Installing Someonewhocares Hosts file (for privacy and security)"
	# Define the path to the hosts file
	$hostsFilePath = "C:\Windows\System32\drivers\etc\hosts"

	# Check if the hosts file exists
	if (-Not (Test-Path $hostsFilePath)) {
	    # If it doesn't exist, download it using curl
	    Write-Host "Hosts file not found, downloading..."
	    Start-Process cmd -Wait -ArgumentList "/c curl -o $hostsFilePath https://someonewhocares.org/hosts/hosts" -Verb RunAs
	} else {
	    # If it exists, output that no action is needed
	    Write-Host "Hosts file already exists. Skipping download."
	}
}

function Install-OhMyPosh {
	Write-Start -msg "Installing OhMyPosh..."
	$profilePath = $PROFILE
	New-Item -ItemType File -Path $profilePath -Force
	Add-Content -Path $profilePath -Value "oh-my-posh init pwsh | Invoke-Expression"
}

function Install-DoomEmacs {
	Write-Start -msg "Installing Doom Emacs..."
	git clone https://github.com/doomemacs/doomemacs ~/.config/emacs
	~/.config/emacs/bin/doom install
}

Install-WinGet
Install-MSStore
Install-Packages
Config-System
Install-OhMyPosh
Install-Hosts-File
# Install-DoomEmacs