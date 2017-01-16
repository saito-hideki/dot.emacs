(package-initialize)

(setq load-path
      (append (list nil
		    (expand-file-name "~/.emacs.d/config")
		    (expand-file-name "~/.emacs.d/elpa")
            (expand-file-name "/usr/local/share/gtags")
		    ) load-path))

(setq package-archives
      '(("gnu" . "http://elpa.gnu.org/packages/")
        ("melpa" . "http://melpa.org/packages/")
        ("org" . "http://orgmode.org/elpa/")))

(when (equal system-type 'darwin)
  (exec-path-from-shell-initialize))

(load "base-init")
(load "keybind-init")
(load "gtags-init")
(load "markdown-init")
(when window-system
  (load "font-init")
  (load "window-init")
  (load "theme-init")
  (when (equal system-type 'gnu/linux)
    (load "mozc-init")))

(custom-set-variables
 '(custom-safe-themes
   (quote
    ("c7a9a68bd07e38620a5508fef62ec079d274475c8f92d75ed0c33c45fbe306bc" default)))
 '(package-selected-packages
   (quote
    (markdown-mode exec-path-from-shell yaml-mode color-theme monokai-theme))))
(custom-set-faces
 )
