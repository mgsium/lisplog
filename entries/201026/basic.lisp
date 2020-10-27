					;Assignment
(setq x 1 y 2)                          ; Set symbol values
(setf a (make-array '(9)))              ; Create an array a with 9 cells
(setf (aref a 0) 8)                     ; Set index 0 of a to 8

					; princ outputs and returns a value.
(princ "Hello, World!")

					;FORMAT
(format t "~d" (+ 2 4))


					; Defining a basic function.
(defun hello-world()
  (format t "Hello, World"))
