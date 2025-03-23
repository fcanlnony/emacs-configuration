(require 'package)
(setq package-archives '(("gnu"   . "http://mirrors.ustc.edu.cn/elpa/gnu/")
                         ("melpa" . "http://mirrors.ustc.edu.cn/elpa/melpa/")
                         ("nongnu" . "https://mirrors.ustc.edu.cn/elpa/nongnu/")))
(package-initialize)
(if (fboundp 'scroll-bar-mode) (scroll-bar-mode -1))
(if (fboundp 'tool-bar-mode) (tool-bar-mode -1))
(if (fboundp 'menu-bar-mode) (menu-bar-mode -1))
(setq select-enable-clipboard t)
(set-cursor-color "Wheat")
(set-mouse-color "Wheat")
(mouse-avoidance-mode 'animate)
(blink-cursor-mode -1)
(transient-mark-mode 1)
(show-paren-mode 1)
(mouse-wheel-mode t)
(setq make-backup-files nil)
(setq backup-directory-alist (quote (("." . "~/.backups"))))
(pixel-scroll-precision-mode 1)
(setq pixel-scroll-precision-interpolate-page t)
