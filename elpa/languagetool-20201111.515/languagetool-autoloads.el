;;; languagetool-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "languagetool" "languagetool.el" (0 0 0 0))
;;; Generated autoloads from languagetool.el

(autoload 'languagetool-server-mode "languagetool" "\
Minor mode that highlights LanguageTool corrections.

If called interactively, enable Languagetool-Server mode if ARG
is positive, and disable it if ARG is zero or negative.  If
called from Lisp, also enable the mode if ARG is omitted or nil,
and toggle it if ARG is `toggle'; disable the mode otherwise.

\(fn &optional ARG)" t nil)

(autoload 'languagetool-server-start "languagetool" "\
Start the LanguageTool Server executable.

Its not recommended to run this function more than once." t nil)

(autoload 'languagetool-server-stop "languagetool" "\
Stops the LanguageTool Server executable." t nil)

(autoload 'languagetool-check "languagetool" "\
Correct the current buffer and highlight errors.

If region is selected before calling this function it would be
passed as an argument.
The region is delimited by BEGIN and END

\(fn BEGIN END)" t nil)

(autoload 'languagetool-clear-buffer "languagetool" "\
Deletes all buffer correction highlight." t nil)

(autoload 'languagetool-set-language "languagetool" "\
Change LanguageTool correction language to LANG.

\(fn LANG)" t nil)

(autoload 'languagetool-correct-at-point "languagetool" "\
Pops up transient buffer to do correction at point." t nil)

(autoload 'languagetool-correct-buffer "languagetool" "\
Pops up transient buffer to do corrections at buffer." t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "languagetool" '("languagetool-")))

;;;***

;;;### (autoloads nil nil ("languagetool-issue-faces.el" "languagetool-pkg.el")
;;;;;;  (0 0 0 0))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; languagetool-autoloads.el ends here
