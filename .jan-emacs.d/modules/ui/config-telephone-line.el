;;; config-telephone-line.el --- Description -*- lexical-binding: t; -*-
;;
;; Copyright (C) 2022 John Doe
;;
;; Author: John Doe <https://github.com/rhb>
;; Maintainer: John Doe <john@doe.com>
;; Created: March 09, 2022
;; Modified: March 09, 2022
;; Version: 0.0.1
;; Keywords: abbrev bib c calendar comm convenience data docs emulations extensions faces files frames games hardware help hypermedia i18n internal languages lisp local maint mail matching mouse multimedia news outlines processes terminals tex tools unix vc wp
;; Homepage: https://github.com/rhb/config-telephone-line
;; Package-Requires: ((emacs "24.3"))
;;
;; This file is not part of GNU Emacs.
;;
;;; Commentary:
;;
;;  Description
;;
;;; Code:

(use-package telephone-line
  :straight t
  :config
  (setq telephone-line-primary-left-seperator 'telephone-line-cubed-left
        telephone-line-secondary-left-seperator 'telephone-line-cubed-hollow-left
        telephone-line-primary-right-seperator 'telephone-line-cubed-right
        telephone-line-secondary-right-seperator 'telephone-line-cubed-hollow-right)
  (setq telephone-line-height 20
        telephone-line-evil-use-short-tag t)
  (telephone-line-mode t))

(provide 'config-telephone-line)
;;; config-telephone-line.el ends here
