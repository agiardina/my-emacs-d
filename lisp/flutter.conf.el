; Install use-package
(condition-case nil
    (require 'use-package)
  (file-error
   (require 'package)
   (add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/"))
   (package-initialize)
   (package-refresh-contents)
   (package-install 'use-package)
   (require 'use-package)))

(use-package lsp-mode :ensure t)
(use-package lsp-dart 
  :ensure t 
  :hook (dart-mode . lsp))

;; Optional packages
(use-package projectile :ensure t) ;; project management
(use-package yasnippet
  :ensure t
  :config (yas-global-mode)) ;; snipets
(use-package lsp-ui :ensure t) ;; UI for LSP
(use-package company :ensure t) ;; Auto-complete

;; Optional Flutter packages
(use-package hover :ensure t) ;; run app from desktop without emulator
