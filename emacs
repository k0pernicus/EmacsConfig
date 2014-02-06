;; Affichage français
(standard-display-european t)

;; Affiche le numéro de ligne et n'affiche pas celui de la colonne
(column-number-mode nil)
(line-number-mode t)

;; Les 'beep' deviennent visibles (et non plus audibles)
(setq visible-bell t)

;; Pour le mode Tuareg
(setq auto-mode-alist (cons '("\\.ml\\w?" . tuareg-mode) auto-mode-alist))
(autoload 'tuareg-mode "tuareg" "Major mode for editing Caml code" t)
(autoload 'camldebug "camldebug" "Run the Caml debugger" t)

;; Pour avoir la coloration syntaxique automatiquement
(global-font-lock-mode 1)

;;Couper sur Ctrl+W
(global-set-key (kbd "C-w" ) 'kill-line) 
;;Copier sur Ctrl+C
(global-set-key (kbd "C-c" ) 'kill-ring-save)
;;Coller sur Ctrl+V
(global-set-key (kbd "C-v" ) 'yank)
;;Annuler sur Ctrl+Z
(global-set-key (kbd "C-z" ) 'undo)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(column-number-mode t)
 '(exec-path (quote ("/usr/bin" "/bin" "/usr/sbin" "/sbin" "/Applications/Emacs.app/Contents/MacOS/bin" "/usr/local/bin"))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(setq mac-option-key-is-meta nil)  
(setq mac-command-key-is-meta t)  
(setq mac-command-modifier 'meta)  
(setq mac-option-modifier nil)
