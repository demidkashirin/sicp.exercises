#lang racket
(require test-engine/racket-tests)
(require (file "exercise.rkt"))

(check-expect (triplets-with-sum 6 8) '((1 1 6) (1 2 5) (1 3 4) (1 4 3) (1 5 2) (1 6 1) (2 1 5) (2 2 4) (2 3 3) (2 4 2) (2 5 1) (3 1 4) (3 2 3) (3 3 2) (3 4 1) (4 1 3) (4 2 2) (4 3 1) (5 1 2) (5 2 1) (6 1 1)))
(test)