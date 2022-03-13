;;; config-doom-themes.el ---  -*- lexical-binding: t; -*-
;;
;; Copyright (C) 2022 John Doe
;;
;; Author: John Doe <https://github.com/rhb>
;; Maintainer: John Doe <john@doe.com>
;; Created: March 09, 2022
;; Modified: March 09, 2022
;; Version: 0.0.1
;; Keywords: abbrev bib c calendar comm convenience data docs emulations extensions faces files frames games hardware help hypermedia i18n internal languages lisp local maint mail matching mouse multimedia news outlines processes terminals tex tools unix vc wp
;; Homepage: https://github.com/rhb/config-doom-themes
;; Package-Requires: ((emacs "24.3"))
;;
;; This file is not part of GNU Emacs.
;;
;;; Commentary:
;; This is configurations with doom-themes
;;
;;
;;; Code:

(use-package doom-themes
  :straight t
  :init (load-theme 'doom-vibrant))

(provide 'config-doom-themes)
;;; config-doom-themes.el ends here
