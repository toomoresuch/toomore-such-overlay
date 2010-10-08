(add-to-list 'load-path "@SITELISP@")
(require 'gjslint)
(add-hook 'js2-mode-hook
          (lambda () (flymake-mode t)))
