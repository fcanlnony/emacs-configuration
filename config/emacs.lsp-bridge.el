(add-to-list 'load-path "~/.emacs.d/plugins/lsp-bridge")

(require 'yasnippet)
(yas-global-mode 1)

(require 'lsp-bridge)
(global-lsp-bridge-mode)

(setq lsp-bridge-enable-auto-format-code t)
