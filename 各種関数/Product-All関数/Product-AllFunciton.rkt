(define (Product-All x)
  (cond ((null? x) 1)
        (else (* (car x) (Product-All (cdr x))))))
(Product-All '(1 2 3 4 5))
;answer 120