;;; config-evil.el --- Description -*- lexical-binding: t; -*-
;;
;; Copyright (C) 2022 John Doe
;;
;; Author: John Doe <https://github.com/rhbhendron>
;; Maintainer: John Doe <john@doe.com>
;; Created: March 10, 2022
;; Modified: March 10, 2022
;; Version: 0.0.1
;; Keywords: abbrev bib c calendar comm convenience data docs emulations extensions faces files frames games hardware help hypermedia i18n internal languages lisp local maint mail matching mouse multimedia news outlines processes terminals tex tools unix vc wp
;; Homepage: https://github.com/rhbhendron/config-evil
;; Package-Requires: ((emacs "24.3"))
;;
;; This file is not part of GNU Emacs.
;;
;;; Commentary:
;;
;;  Description
;;
;;; Code:

(use-package evil
  :straight t
  :ensure t
  :init
  (setq evil-want-integration t
        evil-want-keybinding nil
        evil-want-C-u-scroll t
        evil-want-C-i-jump nil)
  :config
  (evil-set-leader nil "SPC")
  (evil-mode 1))

(use-package evil-collection
  :straight t
  :after evil
  :config
  (evil-collection-init))

(provide 'config-evil)
;;; config-evil.el ends here
