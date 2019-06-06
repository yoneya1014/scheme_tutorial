(define nil '())
(define (remove-if f x)
  (cond ((null? x)nil)
        ((f (car x)) (remove-if f (cdr x)))
        (else (cons (car x) (remove-if f (cdr x))))))
(remove-if odd? '(0 1 2 3 4 5))
;answer 0 2 4
(remove-if even? '(0 1 2 3 4 5))
;answer 1 3 5