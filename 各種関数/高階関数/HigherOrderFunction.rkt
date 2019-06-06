;引数が関数の場合 -> Map関数を参照
;結果が関数の場合
(define (square x) (* x x))
(define (double x) (+ x x))
(define (f x)
  (cond ((equal? x 1) square)
        (else double)))
((f 1) 5)
;answer 25
((f 2) 5)
;answer 10