(setq initial-buffer-choice (lambda () (get-buffer "*dashboard*")))

(setq doom-font (font-spec :family "Iosevka" :size 15 :weight 'medium))
(setq doom-variable-pitch-font (font-spec :family "Iosevka Aile" :size 15 :weight 'medium))

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
                           "~/College/CollegePlans.org")
        org-todo-keywords '((sequence "TODO(t)" "NEXT(n)" "|" "DONE(d)")
                            (sequence "UNIT(u)" "QUIX(q)" "CPROJ(cp)" "CTODO(ct)" "STUDY(cs)" "|" "CDONE(cd)" "CKILL(ck)")
                            (sequence "PTODO(pt)" "PSTART(ps)" "|" "PDONE(pd)" "PKILL(pk)"))
        org-roam-directory "~/College")
  (dolist (face '((org-level-1 . 1.2)
                  (org-level-2 . 1.1)
                  (org-level-3 . 1.05)
                  (org-level-4 . 1.0)
                  (org-level-5 . 1.1)
                  (org-level-6 . 1.1)
                  (org-level-7 . 1.1)
                  (org-level-8 . 1.1)))
    (set-face-attribute (car face) nil :font "Iosevka Aile" :weight 'regular :height (cdr face))))

(add-hook 'org-mode-hook (lambda () (interactive) (display-line-numbers-mode 0) (+zen/toggle)))

(defun jan/length (list)
  (if (list)
      (+ 1 (jan/length (cdr list)))
    (+ 0 1)))

(use-package! org-bullets
  :hook (org-mode . org-bullets-mode)
  :custom
  (org-bullets-bullet-list '("◉" "○" "●" "○" "●" "○" "●")))

(use-package! websocket
  :after org-roam)

(use-package! org-roam-ui
  :after org-roam
  :config
  (setq org-roam-sync-ui-theme t
        org-roam-ui-follow t
        org-roam-ui-update-on-save t
        org-roam-ui-open-on-start t))

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

(use-package! dashboard
  :config
  (dashboard-setup-startup-hook))
(after! dashboard
  (setq dashboard-banner-logo-title "Remember: Imogen needs shopping money"
        dashboard-center-content t
        dashboard-items '((recents . 5)
                          (agenda . 10))
        dashboard-set-file-icons t
        dashboard-set-heading-icons t
        dashboard-modify-heading-icons '((recents . "file-text")
                                         (agenda . "book"))
        dashboard-startup-banner "~/images/cute-cat-1.gif"))
