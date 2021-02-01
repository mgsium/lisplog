(defun fibonacci (n)
    (defvar a 0) ; First element in the sequence
    (defvar b 1) ; Second element in the sequence
    (defvar temp 0) ; Temporary variable
    (dotimes (n n)
        (setq temp (+ a b))
        (setq a b)
        (setq b temp)
        (print b)
    )
)

(fibonacci 20)