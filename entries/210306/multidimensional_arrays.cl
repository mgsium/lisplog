(defun loop-arr ()
    (loop for x in '(1 2 3)
        collect (+ x 4))
)

(defun display-menu ()
    (print "Notes Lite, By Musab Guma'a\
1. Make a note\
2. View Notes\
3. Exit\
    ")
)

(with-open-file (*standard-output* "outfile.txt" :direction :output :if-exists :supersede ))


(display-menu)

; Notes
; Global variables are declared using defvar



