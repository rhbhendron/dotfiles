(setq doom-font (font-spec :family "Iosevka" :size 15 :weight 'medium))

(setq display-line-numbers 'relative)

(setq user-full-name "Jan Hendron"
      user-mail-address "rhbhendron@gmail.com")

(defun rhb/org-mode-setup ()
  (variable-pitch-mode 1)
  (auto-fill-mode 0)
  (visual-line-mode 1)
  (setq evil-auto-indent nil))

(with-eval-after-load 'org
  (require 'org-tempo)

  (add-to-list 'org-structure-template-alist '("sh" . "src shell"))
  (add-to-list 'org-structure-template-alist '("el" . "src emacs-lisp")))

(after! org
  (setq org-directory "~/Org"
        org-ellipsis " ▾"
        org-agenda-files '("~/Org/Life.org"
                           "~/Org/Programming.org"
                           "~/College/CollegePlans.org"))
  (dolist (face '((org-level-1 . 1.2)
                  (org-level-2 . 1.1)
                  (org-level-3 . 1.05)
                  (org-level-4 . 1.0)
                  (org-level-5 . 1.1)
                  (org-level-6 . 1.1)
                  (org-level-7 . 1.1)
                  (org-level-8 . 1.1)))
    (set-face-attribute (car face) nil :font "Iosevka Aile" :weight 'medium :height (cdr face)))
    ;; Ensure that anything that should be fixed-pitch in Org files appears that way
    (set-face-attribute 'org-block nil :foreground nil :inherit 'fixed-pitch)
    (set-face-attribute 'org-table nil  :inherit 'fixed-pitch)
    (set-face-attribute 'org-formula nil  :inherit 'fixed-pitch)
    (set-face-attribute 'org-code nil   :inherit '(shadow fixed-pitch))
    (set-face-attribute 'org-verbatim nil :inherit '(shadow fixed-pitch))
    (set-face-attribute 'org-special-keyword nil :inherit '(font-lock-comment-face fixed-pitch))
    (set-face-attribute 'org-meta-line nil :inherit '(font-lock-comment-face fixed-pitch))
    (set-face-attribute 'org-checkbox nil :inherit 'fixed-pitch)

    ;; Get rid of the background on column views
    (set-face-attribute 'org-column nil :background nil)
    (set-face-attribute 'org-column-title nil :background nil))

(add-hook 'org-mode-hook (lambda () (display-line-numbers-mode 0) (zen-mode)))

(use-package! org-bullets
  :hook (org-mode . org-bullets-mode)
  :custom
  (org-bullets-bullet-list '("◉" "○" "●" "○" "●" "○" "●")))

(use-package! restart-emacs
  :init
  (setq restart-emacs-restore-frames t))

(after! restart-emacs
  (map! :leader
        :desc "Restart the current Emacs server"
        "r R" #'restart-emacs))

(use-package! no-littering)

(setq auto-save-file-name-transforms
      `((".*" ,(no-littering-expand-var-file-name "auto-save") t)))
