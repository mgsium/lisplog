					;Lisp Types

(setf x (+ 1 2 5))
(princ x)

(+ (* 3 4) 8)                           ; List of a symbol, list and number - evaluates to 20

(defun mean-of-two (a b)                ; Function definitions
  (/ (+ a b) 2))

(mean-of-two 2 4)

					; reduce performs left-associative reduction
(defun sum-of-list (lst)
  (if (not (listp lst))
      nil
      (reduce '+ lst)))

(defun mean (a b &rest c)
  (/ (+ a b (sum-of-list c)) (+ 2 (list-length c))))

(mean 1 2 4 6 7)

(defun mean-of-three (a b &optional c)
  (if (not c)
      (sum-of-two a b)
      (/ (+ a b c) 3)))
