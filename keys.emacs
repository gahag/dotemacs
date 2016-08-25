(global-unset-key "") ;; ESC ESC ESC

(global-set-key (kbd "M-x"    ) 'helm-M-x)
(global-set-key (kbd "M-y"    ) 'helm-show-kill-ring)
(global-set-key (kbd "C-x C-f") 'helm-find-files)
(global-set-key (kbd "C-x b"  ) 'helm-mini)

(setq expand-region-contract-fast-key ".")
(global-set-key (kbd "C-,"    ) 'er/expand-region)
(global-set-key (kbd "C-x g"  ) 'ace-jump-mode)
(global-set-key (kbd "M-z"    ) 'zap-up-to-char)
(global-set-key (kbd "M-p"    ) 'mc/mark-previous-lines)
(global-set-key (kbd "M-n"    ) 'mc/mark-next-lines)
(global-set-key (kbd "C-x C-n") 'mc/mark-next-like-this)
(global-set-key (kbd "C-x k"  ) 'kill-this-buffer)
(global-set-key (kbd "M-SPC"  ) 'cycle-spacing)
(global-set-key (kbd "C-."    ) 'pop-tag-mark)