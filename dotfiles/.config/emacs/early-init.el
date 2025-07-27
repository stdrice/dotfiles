;;; early-init.el --- Load before the init.el  -*- lexical-binding: t; -*-
;;; Commentary:
;; This is the early-init file,  loads before init.el

;;; Code:

;; Native Compilation
(when (and (>= emacs-major-version 28)
           (fboundp 'native-comp-available-p)
           (native-comp-available-p))
  (if (boundp 'native-comp-jit-compilation)
      (setq native-comp-jit-compilation t)
    (setq native-comp-deferred-compilation t))
  (setq native-comp-async-report-warnings-errors 'silent))

;; Speed up startup by disabling handlers
(defvar default-file-name-handler-alist file-name-handler-alist)
(setq file-name-handler-alist nil)

;; Disable package.el
(setq package-enable-at-startup nil)

;; Max GC during startup
(setq garbage-collection-messages nil
      gc-cons-threshold most-positive-fixnum
      gc-cons-percentage 0.6)

;; UI suppression
(setq inhibit-default-init t
      inhibit-startup-screen t
      inhibit-startup-buffer-menu t
      inhibit-splash-screen t
      inhibit-startup-echo-area-message user-login-name
      use-dialog-box nil
      frame-inhibit-implied-resize t)
(push '(menu-bar-lines . 0) default-frame-alist)
(push '(tool-bar-lines . 0) default-frame-alist)
(push '(vertical-scroll-bars) default-frame-alist)
(tooltip-mode -1)
(set-fringe-mode 0)

;; Restore file name and GC later
(add-hook 'emacs-startup-hook
          (lambda ()
            (setq file-name-handler-alist default-file-name-handler-alist
                  gc-cons-threshold (* 16 1024 1024)
                  gc-cons-percentage 0.1)))

(provide 'early-init)
;;; early-init.el ends here
