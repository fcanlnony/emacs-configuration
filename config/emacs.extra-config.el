(require 'use-package)

(require 'smex)
(smex-initialize)
(global-set-key (kbd "M-x") 'smex)
(global-set-key (kbd "M-X") 'smex-major-mode-commands)
;; This is your old M-x.
;;(global-set-key (kbd "C-c C-c M-x") 'execute-extended-command)

(add-hook 'foo-mode-hook #'rainbow-delimiters-mode)
(add-hook 'prog-mode-hook #'rainbow-delimiters-mode)

(require 'markdown-mode)

(require 'beacon)
(beacon-mode 1)

(add-to-list 'load-path (expand-file-name "~/.emacs.d/plugins/awesome-tab"))

(require 'awesome-tab)

(awesome-tab-mode t)
(setq awesome-tab-height 125)

(require 'imenu-list)
(imenu-list-smart-toggle)
(setq imenu-list-minor-mode t)
(setq imenu-list-after-jump-hook nil)
(setq imenu-list-idle-update-delay-time 0)
(setq imenu-list-focus-after-activation t)
