(load "C:/sicp/demo_2_1_1.scm")

(define (make-rat n d)
        (let ((g (gcd n d)))
             (if (< (/ d g) 0)
                 (cons (- (/ n g)) (- (/ d g)))
                 (cons (/ n g) (/ d g))
             )
        )
)
