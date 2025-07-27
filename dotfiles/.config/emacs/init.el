;;; init.el --- Initializing Emacs -*- lexical-binding: t; -*-
;;; Commentary:
;; This is the main configuration entry point.  It loads config.org.

;;; Code:
;; Config files written in Org
(org-babel-load-file (expand-file-name "config.org" user-emacs-directory))

;;; init.el ends here
