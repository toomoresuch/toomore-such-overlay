;; EmacsでJSを書きながらGoogle標準の書き方をしてるかチェックしよう！ - Ehrenの日記
;; http://d.hatena.ne.jp/Ehren/20101006/1286386194
(add-to-list 'load-path "@SITELISP@")
(require 'gjslint)
(add-hook 'js2-mode-hook
          (lambda () (flymake-mode t)))
