					; Iteration

(setf x '(1 2 4))
					; Print the square numbers using DOLIST
(defun print-squares ()
  (dolist (y '(1 2 3 4))
    (print (* y y))))

(defun sum (lst)
  (if (not (listp lst))
      nil
      (apply '+ lst)))

					; Print the squares up to the sum of a list using DOTIMES
(defun print-squares-to-sum (lst)
  "Prints the square of numbers up to the sum of numbers in lst"
  (dotimes (x (sum lst))
    (print x)))

(defun print-multiplication-cayley (lst)
  "Prints the values occuping the cayley table for multiplication of values in a list."
  (if (not (listp lst))
      nil
      (dolist (x lst)
	      (dolist (y lst)
		(print (* x y))))))

(defun print-multiplication-cayley-para (x y)
  "Prints the values occuping the cayley table for consecutive integers from 0, up to upper limits x and y"
  (do ((i 0 (1+ i)))
      ((>= i x))
    (do ((j 0 (1+ j)))
	((>= j y))
      (print (* i j)))))
