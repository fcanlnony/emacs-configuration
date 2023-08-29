(load-file "~/.emacs.base")
(add-to-list 'default-frame-alist '(font . "Noto Sans Mono-12.9"))
(setq package-selected-packages
       '(all-the-icons dashboard flycheck highlight-indent-guides treemacs projectile rainbow-delimiters smex use-package markdown-mode beacon yasnippet))
(add-to-list 'load-path "~/.emacs.d/plugins/simple-theme")
(require 'simple-theme-theme)
(load-theme 'simple-theme t)
(load-file "~/.emacs.projectile")
(load-file "~/.emacs.dashboard")
(load-file "~/.emacs.indent-guide")
(load-file "~/.emacs.treemacs")
(load-file "~/.emacs.plugins")
(load-file "~/.emacs.flycheck")
(load-file "~/.emacs.lsp-bridge")
(add-to-list 'load-path "~/.emacs.d/plugins/simple-modeline")
(require 'simple-modeline)

;;; .emacs ends here
