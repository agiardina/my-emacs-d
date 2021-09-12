(setenv "PATH" (concat "/Library/TeX/texbin:" (getenv "PATH")))
(setq exec-path (append '("/usr/local/bin" "/Library/TeX/texbin") exec-path))
(setq preview-gs-command "/usr/local/bin/gs")
(setq TeX-electric-math '("\\(" . "\\)"))
;; Turn on RefTeX in AUCTeX
(add-hook 'LaTeX-mode-hook 'turn-on-reftex)
;; Activate nice interface between RefTeX and AUCTeX
(setq reftex-plug-into-AUCTeX t)
(setq reftex-refstyle "\\ref")
