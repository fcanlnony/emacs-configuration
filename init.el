(load-file "~/.emacs.d/configuration/config/emacs.base-config.el")
(add-to-list 'default-frame-alist '(font . "Noto Sans Mono-12.9"))
(setq package-selected-packages
       '(all-the-icons dashboard highlight-indent-guides treemacs projectile rainbow-delimiters smex use-package markdown-mode beacon yasnippet corfu corfu-terminal imenu-list kaolin-themes))
(load-theme 'kaolin-mono-light t)
(load-file "~/.emacs.d/configuration/config/emacs.extra-config.el")
(load-file "~/.emacs.d/configuration/config/emacs.dashboard-config.el")
(load-file "~/.emacs.d/configuration/config/emacs.indent-guide-config.el")
(load-file "~/.emacs.d/configuration/config/emacs.treemacs-config.el")
(load-file "~/.emacs.d/configuration/config/emacs.corfu-config.el")
(load-file "~/.emacs.d/configuration/config/emacs.projectile-config.el")
(load-file "~/.emacs.d/configuration/elisp/emacs.statusbar.el")

(if (native-comp-available-p)
  (setq native-comp-async-report-warnings-errors nil))
(setq display-warning nil)
;;; .emacs ends here

