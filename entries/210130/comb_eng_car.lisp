(defclass comb-eng-car () 
    ((engine
        :initarg :engine
        :accessor engine)
    (color
        :initform "white"
        :accessor color)))
    
(defvar m3 (make-instance 'comb-eng-car :engine "2.3L"))

(format t "Engine: %s Color: %s" (engine m3) (color m3))