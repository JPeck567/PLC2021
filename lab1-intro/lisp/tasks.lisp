;; code for Task 1.2(a):
(print (+ 1 2))
;; the above expression throws an error
(terpri)

;; code for Task 1.2(b):
(format t "type something:  " )
(setf input (read-line))
(if (string= input "") 
	(format t "you typed nothing dummy")
	(format t "you typed: ~a" input))

;; code for Task 1.2(c):
(setf prg '(+ 1 n)) ; define a very simple program
(print prg) ; print the program
; TODO: execute the program with n = 1 and print its result
(print ((eval prg) 1))
dont know how to do it
