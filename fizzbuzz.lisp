(defun fizzbuzz (start end)
  (do ((i start (+ i 1))) 
    ((> i end))

    (defparameter x 0)

    (if (eq 0 (mod i 3))
      (progn
        (format t "Fizz")
        (setf x 1)
      )
    )
    (if (eq 0 (mod i 5))
      (progn
        (format t "Buzz")
        (setf x 1)
      )
    )
    (if (eq x 0)
      (format t "~A" i)
    )
    (format t "~%")
  )
)

(fizzbuzz 1 100)
