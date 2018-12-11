(defun e ()
  "eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee."
  (interactive)
  (while (not (input-pending-p))
    (insert ?e)
    (sit-for 0.02)))
