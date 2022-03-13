;;; config-git.el --- Description -*- lexical-binding: t; -*-
;;
;; Copyright (C) 2022 John Doe
;;
;; Author: John Doe <https://github.com/rhb>
;; Maintainer: John Doe <john@doe.com>
;; Created: March 10, 2022
;; Modified: March 10, 2022
;; Version: 0.0.1
;; Keywords: abbrev bib c calendar comm convenience data docs emulations extensions faces files frames games hardware help hypermedia i18n internal languages lisp local maint mail matching mouse multimedia news outlines processes terminals tex tools unix vc wp
;; Homepage: https://github.com/rhb/config-git
;; Package-Requires: ((emacs "24.3"))
;;
;; This file is not part of GNU Emacs.
;;
;;; Commentary:
;;
;;  Manages magit settings
;;
;;; Code:

(use-package magit
  :straight t
  :ensure t
  :custom
  (magit-display-buffer-function #'magit-display-buffer-same-window-except-diff-v1))

(use-package forge
  :straight t
  :after magit)

(provide 'config-git)
;;; config-git.el ends here
