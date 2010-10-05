(add-to-list 'load-path "@SITELISP@")
(require 'scratch-log)

(setq sl-scratch-log-file (expand-file-name "~/.emacs.d/.scratch-log"))
(setq sl-prev-scratch-string-file (expand-file-name "~/.emacs.d/.scratch-log-prev"))
