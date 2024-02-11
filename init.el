(load-file "~/.emacs.d/configuration/config/emacs.base-config.el")
(add-to-list 'default-frame-alist '(font . "Noto Sans Mono-12.9"))
(setq package-selected-packages
       '(all-the-icons dashboard highlight-indent-guides treemacs projectile rainbow-delimiters smex use-package markdown-mode beacon yasnippet corfu corfu-terminal imenu-list))
(add-to-list 'load-path "~/.emacs.d/plugins/simple-theme")
(require 'simple-theme-theme)
(load-theme 'simple-theme t)
(load-file "~/.emacs.d/configuration/config/emacs.extra-config.el")
(load-file "~/.emacs.d/configuration/config/emacs.dashboard-config.el")
(load-file "~/.emacs.d/configuration/config/emacs.indent-guide-config.el")
(load-file "~/.emacs.d/configuration/config/emacs.treemacs-config.el")
(load-file "~/.emacs.d/configuration/config/emacs.corfu-config.el")
(load-file "~/.emacs.d/configuration/config/emacs.projectile-config.el")
(add-to-list 'load-path "./elisp")
(require 'emacs.statusbar.el)

(if (native-comp-available-p)
  (setq native-comp-async-report-warnings-errors nil))
;;; .emacs ends here
