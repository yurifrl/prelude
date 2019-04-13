(prelude-require-packages '(projectile
                            ))

;; Disabled
;; [list, clojure] Starts the mode automatically in most programming modes
;; (add-hook 'prog-mode-hook #'rainbow-delimiters-mode)

;; [list, clojure] Show Matching parenthesis
;; (show-paren-mode 1)

;; [go] Only run check on save
;; (setq flycheck-check-synta

;; [config] Disable lock files '.# files'
(setq create-lockfiles nil)

;; [general] Enable autopair in all buffers
;; (require 'autopair)
;; (autopair-global-mode)

;; [general, keybinds] Unbind C-z from evil-emacs-state that does i don't know what
(global-unset-key (kbd "C-z"))

;; [go, config] Go config

;; [general, package] Projectile enable cache
(setq projectile-enable-caching t)

;; [general, keybinds, package] Projectile keybinds
(with-eval-after-load 'projectile
    (define-key projectile-mode-map (kbd "C-c p") 'helm-projectile)
    (define-key projectile-mode-map (kbd "C-c s") 'helm-projectile-switch-project))

;;
(set-default-font "Monospace-14")

(provide 'personal-my)
;;; personal-my ends here
