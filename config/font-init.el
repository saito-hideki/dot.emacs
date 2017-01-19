(when (equal system-type 'darwin)
  (setq default-frame-alist
        (append '((font . "VL Gothic-16"))
                default-frame-alist)))

(when (equal system-type 'gnu/linux)
  (setq default-frame-alist
        (append '((font . "VL Gothic-11"))
                default-frame-alist)))

(set-fontset-font (frame-parameter nil 'font)
                  'japanese-jisx0208
                  '("VL Gothic" . "unicode-bmp"))
