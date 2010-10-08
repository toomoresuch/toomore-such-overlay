(add-to-list 'load-path "@SITELISP@")
(require 'flymake-jslint)
(add-hook 'javascript-mode-hook
          (lambda () (flymake-mode t)))
