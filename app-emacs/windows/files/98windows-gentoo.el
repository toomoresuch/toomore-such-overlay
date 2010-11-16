;; Yuuji's software library
;; http://www.gentei.org/~yuuji/software/
;; Meadow/Emacs memo: ウィンドウ/フレーム関連 — 分割・サイズ変更
;; http://www.bookshelf.jp/soft/meadow_30.html#SEC404
(add-to-list 'load-path "@SITELISP@")
(require 'windows)
(setq revive:ignore-buffer-pattern "^ \\*")
(setq win:use-frame nil)
(win:startup-with-window)
