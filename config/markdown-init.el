(autoload 'markdown-mode "markdown-mode.el" "Major mode for editing Markdown files" t)
(add-to-list 'auto-mode-alist '("\\.md\\'" . markdown-mode))

(setq markdown-css-paths '("/home/hsaito/.emacs.d/config/github-pandoc.css"))

(setq markdown-command "pandoc")

