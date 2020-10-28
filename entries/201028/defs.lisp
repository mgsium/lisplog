					; Variables, Functions and Lambda Definitions

					; x, y and z are only defined within the LET block.
					; x = 10, y = 20, z = NIL
(defun foo ()
  (let ((x 10) (y 20) z)
    (format t "~d" (+ x y))))

					; LET* allows initial variable forms to refer to variables earlier in the list: (+ x 10)
					; x = 10, y = 20, z = NIL
(defun bar ()
  (let ((x 10) (y (+ x 10)) z)
    (format t "~d" (+ x y))))

					; (Replicating the above using nested LETs)
(defun bar2()
  (let ((x 10))
    (let ((y (+ x 10)))
      (format t "~d" (+ x y)))))

					; Defining a constant, with a docstring
(defconstant APPROXPI 3.141592654 "An approximate value for pi")
(format t "~$" APPROXPI)

					; Predicate determining if x is a multiple of 3
					; Returns T if a multiple, NIL otherwise.
(lambda (x) (= 0 (x mod 3)))
