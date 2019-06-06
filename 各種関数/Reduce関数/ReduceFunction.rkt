(define (reduce f x v)
  (cond ((null? x)v)
        (else (f (car x) (reduce f (cdr x) v)))))
(define (square x) (* x x))
(reduce + '(1 2 3 4 5) 0)
;answer 15
(reduce * '(1 2 3 4 5) 1)
;answer 120