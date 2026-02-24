(require 'package)
(setq package-archives '(("gnu" . "http://mirrors.ustc.edu.cn/elpa/gnu/")
                         ("melpa" . "http://mirrors.ustc.edu.cn/elpa/melpa/")
                         ("nongnu" . "http://mirrors.ustc.edu.cn/elpa/nongnu/")))
(package-initialize)

(require 'xcscope)
(require 'neotree)

;(define-key global-map [f3]  'cscope-set-initial-directory)
;(define-key global-map [f4]  'cscope-unset-initial-directory)
(define-key global-map [f5]  'cscope-find-this-symbol)
(define-key global-map [f6]  'cscope-find-global-definition)
(define-key global-map [f7]  'cscope-find-global-definition-no-prompting)
(define-key global-map [f8]  'cscope-pop-mark)
(define-key global-map [f9]  'cscope-next-symbol)
(define-key global-map [f10] 'cscope-next-file)
(define-key global-map [f11] 'cscope-prev-symbol)
(define-key global-map [f12] 'cscope-prev-file)
;(define-key global-map [(meta f9)]  'cscope-display-buffer)
;(define-key global-map [(meta f10)] 'cscope-display-buffer-toggle)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes '(tsdh-light))
 '(package-selected-packages
   '(ace-window lua-mode lsp-mode go-guru go-mode switch-window
		imenu-list xcscope neotree)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Noto Sans Mono" :foundry "GOOG" :slant normal :weight regular :height 158 :width normal)))))
