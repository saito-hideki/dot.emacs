(when (equal system-type 'darwin)
  (set-default-font "VL Gothic-16"))
(when (equal system-type 'gnu/linux)
  (set-default-font "VL Gothic-11"))
(set-fontset-font (frame-parameter nil 'font)
                  'japanese-jisx0208
                  '("VL Gothic" . "unicode-bmp"))
