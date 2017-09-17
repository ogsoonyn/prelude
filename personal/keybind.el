;; personal configuration - keybind

;; C-h (backspace
(global-set-key "\C-h" 'delete-backward-char)

;; C-z (undo
(global-set-key "\C-z" 'undo)

;; C-x C-c (suspend
(global-set-key (kbd "C-x C-c") 'suspend-emacs)
;; I never use C-x C-c
(defalias 'exit 'save-buffers-kill-emacs)


