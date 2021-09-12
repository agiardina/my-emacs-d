
(menu-bar-mode -1)
(toggle-scroll-bar -1)
(tool-bar-mode -1)
(setq exec-path (append exec-path '("/usr/local/bin")))
(setenv "PATH" "/usr/local/bin:/Library/TeX/texbin/:$PATH" t)
(add-hook 'prog-mode-hook #'display-line-numbers-mode)
(set-default 'truncate-lines t)
