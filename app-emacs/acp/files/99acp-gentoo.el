;; 括弧とかを自動補完 - 適当めも
;; http://d.hatena.ne.jp/buzztaiki/20061204/1165207521
(add-to-list 'load-path "@SITELISP@")
(require 'acp)

;; elisp を書くときに便利な acp.el を使いこなそう！ - ポロポロ
;; http://d.hatena.ne.jp/kitokitoki/20090823/p1
(setq acp-insertion-functions
      '((mark-active . acp-surround-with-paren)
        ((thing-at-point 'symbol) . acp-surround-symbol-with-paren)
        (t . acp-insert-paren)))

(defun acp-surround-symbol-with-paren (n)
  (save-excursion
    (save-restriction
      (narrow-to-region
       (car (bounds-of-thing-at-point 'symbol))
       (cdr (bounds-of-thing-at-point 'symbol)))
      (goto-char (point-min))
      (insert-char (car (acp-current-pair)) n)
      (goto-char (point-max))
      (insert-char (cdr (acp-current-pair)) n))))
