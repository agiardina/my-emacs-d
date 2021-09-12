(setq langtool-language-tool-jar "/usr/local/Cellar/languagetool/5.2/libexec/languagetool-commandline.jar")
(require 'langtool)

;; (setq langtool-http-server-host "localhost"
;;       langtool-http-server-port 8081)

(dolist (hook '(text-mode-hook))
    (add-hook hook (lambda () (flyspell-mode 1))))
