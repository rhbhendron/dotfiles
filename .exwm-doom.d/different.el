(defun jan/length (list)
  (if (list)
      (+ 1 (jan/length (cdr list)))
    (+ 0 1)))
