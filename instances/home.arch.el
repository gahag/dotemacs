(package-initialize)

(defconst ctags-program "ctags")
(defconst emacs-home  "/gahag/config/emacs/")
(defconst desktop-home  (concat emacs-home "desktops/"))
;; (defconst packages-home (concat emacs-home "packages/"))
(defconst dotemacs-dir  (concat emacs-home "dotemacs/"))
(defconst dotemacs-file (concat dotemacs-dir "gahag.el"))
(defconst themes-dir    (concat dotemacs-dir "themes/"))
(setq-default org-agenda-files '("/gahag/org"))
(setq omnisharp-server-executable-path (concat emacs-home "OmniSharpServer/OmniSharp/bin/Debug/OmniSharp.exe"))

(load dotemacs-file)

(add-to-list 'custom-theme-load-path themes-dir)
(load-theme 'doom-gahag t)

;; ---------------------------------------------------------------------------------------

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Source Code Pro" :foundry "adobe" :slant normal :weight normal :height 98 :width normal)))))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("a8810eb3e7166f6d1c5825d6de963c45d6d9ea5eb037728c2ff2e0349c4a3a28" "8db4b03b9ae654d4a57804286eb3e332725c84d7cdab38463cb6b97d5762ad26" default)))
 '(flycheck-clang-include-path (quote ("/gahag/programming/projects/")))
 '(flycheck-gcc-include-path (quote ("/gahag/programming/langs/cpp/")))
 '(package-selected-packages
   (quote
    (calfw-org calfw elpy csv-mode yasnippet-snippets yasnippet rainbow-delimiters gruvbox-theme doom-themes org-bullets flymd flycheck-haskell yaml-mode magit impatient-mode pdf-tools latex-preview-pane intero lorem-ipsum gh-md markdown-preview-mode markdown-mode powerline omnisharp multiple-cursors heroku-theme helm haskell-mode fsharp-mode flatui-theme expand-region elm-mode company c-eldoc ace-jump-mode))))
