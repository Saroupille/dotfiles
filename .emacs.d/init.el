;;add repositories where to find new packages
(require 'package)
(package-initialize)
(setq package-archives '(("gnu" . "https://elpa.gnu.org/packages/")))
;;			 ("marmelade" . "http://marmalade-repo.org/packages/")
;;                         ("melpa" . "https://melpa.org/packages/")))

;;This file contains modifications made by the customize tool
(load "~/.emacs.d/init.ec")

;;This file loads every configuration language file
(load "~/.emacs.d/languages.el")

;;Remove trailing spaces before saving
(add-hook 'before-save-hook 'delete-trailing-whitespace)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(custom-enabled-themes (quote (tango-dark)))
 '(inhibit-startup-screen t)
 '(menu-bar-mode nil)
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
