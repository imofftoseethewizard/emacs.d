(menu-bar-mode nil)
(add-hook 'shell-mode-hook 'ansi-color-for-comint-mode-on)
(display-time-mode)
(column-number-mode)
(set-default 'truncate-lines t)
(setq truncate-partial-width-windows nil)
(setq-default fill-column 98)
(add-to-list 'load-path "~/.emacs.d/lisp/")
(add-to-list 'auto-mode-alist '("\\.cu$" . c++-mode))
(add-to-list 'auto-mode-alist '("\\.cuh$" . c++-mode))

(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 )
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(comint-highlight-prompt ((t (:foreground "#ffcc66"))))
 '(font-lock-builtin-face ((((class color) (min-colors 88) (background light)) (:foreground "#0066cc"))))
 '(font-lock-comment-face ((((class color) (min-colors 88) (background light)) (:foreground "#999933"))))
 '(font-lock-function-name-face ((((class color) (min-colors 88) (background light)) (:foreground "#ffcc66"))))
 '(font-lock-keyword-face ((((class color) (min-colors 88) (background light)) (:foreground "#99ffff"))))
 '(font-lock-string-face ((((class color) (min-colors 88) (background light)) (:foreground "green"))))
 '(isearch ((((class color) (min-colors 88) (background light)) (:background "black" :foreground "#f50" :weight bold))))
 '(isearch-fail ((((class color) (min-colors 88) (background light)) (:background "#800"))))
 '(lazy-highlight ((t (:foreground "#a40"))))
 '(mode-line ((((class color) (min-colors 88)) (:background "grey30" :foreground "green"))))
 '(mode-line-inactive ((default (:inherit mode-line)) (((class color) (min-colors 88) (background light)) (:background "grey30" :foreground "grey90" :weight light))))
 '(region ((((class color) (min-colors 88) (background light)) (:background "#0000cc")))))
