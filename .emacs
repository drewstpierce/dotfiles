
(require 'package)
(add-to-list 'package-archives
             '("melpa" . "https://melpa.org/packages/") t)
(when (< emacs-major-version 24)
  ;; For important compatibility libraries like cl-lib
  (add-to-list 'package-archives '("gnu" . "https://elpa.gnu.org/packages/")))
(package-initialize)


(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(ansi-color-names-vector
   ["#242424" "#e5786d" "#95e454" "#cae682" "#8ac6f2" "#333366" "#ccaa8f" "#f6f3e8"])
 '(custom-enabled-themes (quote (dakrone)))
 '(custom-safe-themes
   (quote
    ("ab0950f92dc5e6b667276888cb0cdbc35fd1c16f667170a62c15bd3ed5ae5c5a" "3ff96689086ebc06f5f813a804f7114195b7c703ed2f19b51e10026723711e33" default)))
 '(package-selected-packages
   (quote
    (php-mode basic-c-compile google-c-style yasnippet auto-complete-c-headers auto-complete cpputils-cmake dashboard warm-night-theme dakrone-theme dash slime ##))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

 ;; Set your lisp system and, optionally, some contribs
 (setq inferior-lisp-program "sbcl")
 (setq slime-contribs '(slime-fancy))





