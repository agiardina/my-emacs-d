
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(require 'package)
(add-to-list 'package-archives
             '("melpa" . "https://melpa.org/packages/") t)
(package-initialize)

(add-to-list 'load-path "~/.emacs.d/lisp")

(load "base.conf")
(load "backups.conf")
(load "neotree.conf")
(load "theme.conf")
(load "org.conf")
;(load "todotxt-mode")
(load "paredit.conf")
(load "latex.conf")
(load "rainbow.conf")
(load "grammar.conf")

;(LOAD "qml-mode.conf")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(auto-save-file-name-transforms '((".*" "~/.emacs.d/autosaves/\\1" t)))
 '(backup-directory-alist '((".*" . "~/.emacs.d/backups/")))
 '(custom-safe-themes
   '("a24bbcb2e3b8d2de9f3c5da6b7ee4201073752ad498d5abb3a57f556b155783a" "d3546b5715cc5c926516e596c583479e9390a83a3ce52957535e330ed17b8c84" "021321ae56a45794f43b41de09fb2bfca184e196666b7d7ff59ea97ec2114559" "28a104f642d09d3e5c62ce3464ea2c143b9130167282ea97ddcc3607b381823f" "f490984d405f1a97418a92f478218b8e4bcc188cf353e5dd5d5acd2f8efd0790" "2d035eb93f92384d11f18ed00930e5cc9964281915689fa035719cab71766a15" default))
 '(inhibit-startup-screen t)
 '(package-selected-packages
   '(hyperlist-mode hy-mode langtool wc-mode eglot languagetool clojure-mode ox-epub modus-vivendi-theme modus-operandi-theme eink-theme poet-theme hover company lsp-ui yasnippet projectile lsp-dart lsp-mode auctex smartparens racket-mode))
 '(safe-local-variable-values
   '((org-image-actual-width . 500)
     (org-image-actual-width)
     (org-image-actual-width . 200))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
