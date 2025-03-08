(setq-default mode-line-compact 'long)

(setq-default
 mode-line-buffer-identification
 '(!eval (propertize "%12b"
		     'face (if (mode-line-window-selected-p)
			       'mode-line-highlight
			     'mode-line-inactive))))

(setq-default mode-line-format
	      (list
	       "%e"
	       " %- Status: %+ | Buffer: %b | Size: %I"
	       '(:eval (propertize
                        " " 'display
                        `((space :align-to (- (+ right right-fringe right-margin),(+ 36 (string-width mode-name)))))))
	       "Line: %l | Position: %o | Mode: %m %- "
	       "%e"
	       'mode-line-right-align-edge
		))


(force-mode-line-update)

