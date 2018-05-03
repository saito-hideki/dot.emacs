(setq python-indent-guess-indent-offset nil)

(add-hook 'python-mode-hook 'jedi:setup)
(setq jedi:complete-on-dot t)

(add-hook 'after-init-hook #'global-flycheck-mode)

(add-hook 'python-mode-hook
          (lambda ()
            (setq-default indent-tabs-mode t)
		    (setq-default tab-width 4)
		    (setq-default py-indent-tabs-mode t)
            (add-to-list 'write-file-functions 'delete-trailing-whitespace)))

