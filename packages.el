(require 'package)


(defconst package-list '(ace-jump-mode
                         company
                         c-eldoc
                         color-theme
                         csharp-mode
                         haskell-mode
                         elpy
                         expand-region
                         fill-column-indicator
                         flycheck
                         helm
                         multiple-cursors
                         nlinum
                         doom-themes
                         org
                         org-bullets
                         powerline
                         projectile
                         yasnippet
                         yasnippet-snippets))


(add-to-list 'package-archives
             '("marmalade" . "https://marmalade-repo.org/packages/"))
(add-to-list 'package-archives
             '("melpa" . "http://melpa.milkbox.net/packages/"))

(package-initialize)


(unless package-archive-contents
  (package-refresh-contents))

; install the missing packages
(dolist (package package-list)
  (unless (package-installed-p package)
    (package-install package)))
