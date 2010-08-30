(require 'scala-mode)
(add-to-list 'auto-mode-alist '("\\.scala$" . scala-mode))

(add-to-list 'load-path "@SITELISP@/elisp/")
;; (load "ensime")
(require 'ensime)
(add-hook 'scala-mode-hook 'ensime-scala-mode-hook)
;; MINI HOWTO: open .scala file. Ensure bin/server.sh is executable. M-x ensime
