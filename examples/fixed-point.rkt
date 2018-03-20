#lang racket
(define tolerance 0.01)
(define (fixed-point f first-guess)
  (define (try guess)
    (let ((next (f guess)))
      (if ((lambda (v1 v2) (< (abs (- v1 v2)) tolerance)) guess next)
          next
          (try next))))
  (try first-guess))

(provide fixed-point)