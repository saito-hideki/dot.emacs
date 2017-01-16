(autoload 'markdown-mode "markdown-mode.el" "Major mode for editing Markdown files" t)
(add-to-list 'auto-mode-alist '("\\.md\\'" . markdown-mode))

(setq markdown-css-paths '("~/.emacs.d/config/markdown.css"))

(when (equal system-type 'darwin)
  (setq markdown-command "/usr/local/bin/multimarkdown"))
