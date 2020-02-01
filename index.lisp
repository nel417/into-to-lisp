
(defun calc()
  (format t"~%First number : ")
  (setf num1(read))
  (format t"~%Second number : ")
  (setf num2(read))
  (format t"~%Added = ~d"(+ num1 num2))
  (format t"~%Subtracted = ~d"(- num1 num2))
  (format t"~%Multiplied = ~d"(* num1 num2))
  (format t"~%Divided = ~d"(/ num1 num2))
  (format t"~%Modulo = ~d"(mod num1 num2))
)

(calc)