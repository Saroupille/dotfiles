(setq opam-share (substring (shell-command-to-string "opam config var share 2> /dev/null") 0 -1))
(add-to-list 'load-path (concat opam-share "/emacs/site-lisp"))

;;tuareg is a major mode for Ocaml
(load-file (concat opam-share "/emacs/site-lisp/tuareg-site-file.el"))
;;merlin is a minor mode for Ocaml useful for auto-completion and live-typing
(require 'merlin)
;;start merlin automically
(add-hook 'tuareg-mode-hook 'merlin-mode)

;;ocp-indent
(load-file (concat opam-share "/emacs/site-lisp/ocp-indent.el"))
