(require 'dashboard)
(dashboard-setup-startup-hook)
(setq dashboard-startup-banner 'logo)
(setq dashboard-banner-logo-title "Welcome to Emacs!")
(setq dashboard-items '((recents  . 5)
			(projects . 5)))
(setq dashboard-set-heading-icons t)
