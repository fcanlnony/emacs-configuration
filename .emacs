(load-file "~/.emacs.base")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(blink-cursor-mode nil)
 (setq package-selected-packages
   '(all-the-icons dashboard flycheck highlight-indent-guides treemacs projectile rainbow-delimiters smex use-package markdown-mode beacon yasnippet))
 '(tool-bar-mode nil)
 '(warning-suppress-log-types '((use-package) (use-package)))
 '(warning-suppress-types '((use-package))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Noto Sans Mono" :foundry "GOOG" :slant normal :weight regular :height 129 :width normal)))))
(add-to-list 'load-path "~/.emacs.d/plugins/simple-theme")
(require 'simple-theme)
(load-theme 'simple-theme t)
(load-file "~/.emacs.projectile")
(load-file "~/.emacs.dashboard")
(load-file "~/.emacs.indent-guide")
(load-file "~/.emacs.treemacs")
(load-file "~/.emacs.plugins")
(load-file "~/.emacs.flycheck")
(load-file "~/.emacs.lsp-bridge")

;;; .emacs ends here
