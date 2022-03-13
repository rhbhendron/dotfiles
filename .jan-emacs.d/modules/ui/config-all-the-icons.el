;;; config-all-the-icons.el --- Description -*- lexical-binding: t; -*-
;;
;; Copyright (C) 2022 John Doe
;;
;; Author: John Doe <https://github.com/rhb>
;; Maintainer: John Doe <john@doe.com>
;; Created: March 09, 2022
;; Modified: March 09, 2022
;; Version: 0.0.1
;; Keywords: abbrev bib c calendar comm convenience data docs emulations extensions faces files frames games hardware help hypermedia i18n internal languages lisp local maint mail matching mouse multimedia news outlines processes terminals tex tools unix vc wp
;; Homepage: https://github.com/rhb/config-all-the-icons
;; Package-Requires: ((emacs "24.3"))
;;
;; This file is not part of GNU Emacs.
;;
;;; Commentary:
;;
;;  all-the-icons, plus any other all-the-icons modes that may be needed
;;
;;; Code:

(use-package all-the-icons
  :straight t)

(use-package all-the-icons-dired
  :straight t
  :hook (dired-mode . all-the-icons-dired-mode))

;; (use-package all-the-icons-ivy
;;   :straight t
;;   :init (add-hook 'after-init-hook 'all-the-icons-ivy-mode))

(provide 'config-all-the-icons)
;;; config-all-the-icons.el ends here
