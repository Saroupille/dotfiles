(require 'proof-site "~/.emacs.d/packages/ProofGeneral/generic/proof-site")
(load-file "~/Git/math-comp/mathcomp/ssreflect/pg-ssr.el")
(add-hook 'coq-mode-hook #'company-coq-mode)
