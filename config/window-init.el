(when (equal system-type 'darwin)
  (setq initial-frame-alist
        (append
         '((top . 24)
           (left . 48)
           (width . 81)
           (height . 60)
           ) initial-frame-alist)))

(when (equal system-type 'gnu/linux)
  (setq initial-frame-alist
        (append
         '((top . 24)
           (left . 48)
           (width . 81)
           (height . 41)
           ) initial-frame-alist)))
