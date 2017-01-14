
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(setq load-path
      (append (list nil
		    (expand-file-name "~/.emacs.d/config")
		    (expand-file-name "~/.emacs.d/elpa")
		    ) load-path))

(setq package-archives
      '(("gnu" . "http://elpa.gnu.org/packages/")
        ("melpa" . "http://melpa.org/packages/")
        ("org" . "http://orgmode.org/elpa/")))

(load "base-init")
(when window-system
  (load "font-init")
  (load "window-init")
  (load "theme-init")
  (when (equal system-type 'gnu/linux)
    (load "mozc-init")))

