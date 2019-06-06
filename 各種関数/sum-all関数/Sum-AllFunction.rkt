(define (sum-all x)
  (cond ((null? x) 0)
        (else (+ (car x) (sum-all (cdr x))))))
(sum-all '(1 2 3))
;answer 6