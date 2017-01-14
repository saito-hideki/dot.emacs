(when (locate-library "gtags")
   (autoload 'gtags-mode "gtags" "" t)
   (setq gtags-mode-hook
         '(lambda ()
            (global-set-key "\M-t" 'gtags-find-tag)
            (global-set-key "\M-r" 'gtags-find-rtag)
            (global-set-key "\M-s" 'gtags-find-symbol)
            (global-set-key "\M-p" 'gtags-find-pattern)
            (global-set-key "\M-f" 'gtags-find-file)
            (global-set-key [?\C-,] 'gtags-pop-stack)
            ))
   (add-hook 'c-mode-hook 'gtags-mode)
   (add-hook 'c++-mode-hook 'gtags-mode)
   (add-hook 'python-mode-hook 'gtags-mode))
