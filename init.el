(live-add-pack-lib "dash-at-point")

(autoload 'dash-at-point "dash-at-point"
	            "Search the word at point with Dash." t nil)

;; Load bindings config
(live-load-config-file "bindings.el")
