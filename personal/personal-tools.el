;;; package --- tool for interactive with external programs and web service
;;; Commentary:
;;; Github repo:https://github.com/abo-abo/hydra
;;; Code:
(prelude-require-packages '(
                            helm-flyspell
                            ))


;;flyspell settings
(require 'flyspell)
(setq prelude-flyspell nil)
(add-hook 'org-mode-hook 'turn-on-flyspell)
(add-hook 'markdown-mode-hook 'turn-on-flyspell)

(provide 'personal-tools)
;;; personal-tools ends here
