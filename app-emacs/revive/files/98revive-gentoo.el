;; Yuuji's software library
;; http://www.gentei.org/~yuuji/software/
;; Meadow/Emacs memo: ウィンドウ/フレーム関連 — 分割・サイズ変更
;; http://www.bookshelf.jp/soft/meadow_30.html#SEC404
(add-to-list 'load-path "@SITELISP@")

;; http://d.hatena.ne.jp/h1mesuke/20070714
;; resume-windows でのリージョンの活性化を抑制
(defadvice revive:restore-buffers (around suppress-mark-activation activate)
  (ad-enable-advice 'set-mark 'after 'deactivate-mark)
  (ad-activate 'set-mark)
  ad-do-it
  (ad-disable-advice 'set-mark 'after 'deactivate-mark)
  (ad-activate 'set-mark))

(defadvice set-mark (after deactivate-mark disable)
  (deactivate-mark))
