#lang racket

(require
  "../card-designs.rkt"
  "../rules.rkt"
  (prefix-in numb: "../clock-number-cards.rkt")  
  (prefix-in numb: "../themes/emoji-clock-arithmetic.rkt"))

(define clock-numbers-algebra
  (numb:render numb:theme))

clock-numbers-algebra

;More puzzles here...
#|
(puzzle-card (rule '(add 0 1)
                   '?))
(puzzle-card (rule '(add 1 2)
                   '?))
(puzzle-card (rule '(add 2 3)
                   '?))
(puzzle-card (rule ' (sub 0 4)
                   '?))
(puzzle-card (rule ' (sub 4 4)
                   '?))
|#






;my new puzzle
#;(puzzle-card (rule (tail (cons T T))
              '?))



;7/3/18 more puzzles
(puzzle-card (rule ' (sub 2 3)
                   '?))
(puzzle-card (rule ' (sub
                      (add 2 3)
                      (add 9 8))
                   '?))
(puzzle-card (rule ' (add
                      (sub 0 9)
                      (add 9 5))
                   '?))
(puzzle-card (rule ' (add
                      (sub 0 9)
                      (add
                          (sub 0 3)
                          (add 0 4)))
                   '?))
(puzzle-card (rule ' (sub
                      (sub 0 6)
                      (sub
                          (sub 8 3)
                          (sub 1 4)))
                   '?))


(puzzle-card (rule '(add 0 1)
                   '?))
(puzzle-card (rule '(add 1 2)
                   '?))
(puzzle-card (rule '(add 2 3)
                   '?))
(puzzle-card (rule ' (sub 0 4)
                   '?))
(puzzle-card (rule ' (sub 4 4)
                   '?))



;Hi, this is Sean's puzzle
(puzzle-card (rule ' (S (P 4))
                   '?))

(puzzle-card (rule ' (S (P 9))
                   '?))

(puzzle-card (rule ' (add (2 6))
                   '?))

(puzzle-card (rule ' (sub (4 5))
                   '?))

(puzzle-card (rule ' (add
                      (sub 1 1)
                      (sub
                          (sub 0 1)
                          (sub 1 0)))
                   '?))



#;(puzzle-card (rule (tail (cons T T))
              '?))

(puzzle-card (rule '(add 0 0)
                   '?))
(puzzle-card (rule '(add 3 7)
                   '?))
(puzzle-card (rule '(add 9 3)
                   '?))
(puzzle-card (rule '(sub 4 8)
                   '?))
(puzzle-card (rule '(sub 2 7)
                   '?))
(puzzle-card (rule '(sub 1 1)
                   '?))
(puzzle-card (rule '(add
                     (sub 4 6)
                     (add 1 2))
                   '?))
(puzzle-card (rule '(sub
                     (add 2 (add 3 6))
                     (sub (sub 1 1) (add 3 6)))
                   '?))
(puzzle-card (rule '(add
                     (sub
                       (add 2 5) 4)
                       (add 2 5))
                   '?))
(puzzle-card (rule '(add
                     (sub 2 5)
                     (add 3 6))
                   '?))
(puzzle-card (rule '(sub
                      (add 1 1)
                      (sub (add 3 6) 7))
                   '?))
(puzzle-card (rule '(add
                      (sub 2 3)
                      (add 2 4))
                   '?))
(puzzle-card (rule '(add
                     (sub 1 8)
                     (add 2 (sub 2 3)))
                   '?))
(puzzle-card (rule '(sub
                     2
                     (add 2 4))
                   '?))
(puzzle-card (rule '(add
                     (sub 2 3)
                     (sub 2 3))
                   '?))
(puzzle-card (rule '(sub
                     (add 3 4)
                     (sub (sub 2 9) (sub 1 3)))
                   '?))
(puzzle-card (rule '(sub 0 2)
                   '?))
(puzzle-card (rule '(add
                     (sub
                      (add 1 4)
                      (sub 9 2))
                     (add
                      (sub 3 6)
                      (add 1 2)
                      ))
                   '?))
(puzzle-card (rule '(sub
                     (add 2 2)
                     (sub 4 4))
                   '?))
(puzzle-card (rule '(add
                     (sub 3 7)
                     (sub 1 0))
                   '?))
(puzzle-card (rule '(add
                     (sub 3 1)
                     (add 3 1))
                   '?))
(puzzle-card (rule '(add
                     5
                     (sub 2 1))
                   '?))
(puzzle-card (rule '(sub
                     6
                     (sub 2 1))
                   '?))
(puzzle-card (rule '(add
                     (sub 3 3)
                     2)
                   '?))
(puzzle-card (rule '(add
                     0
                     (sub 3 5))
                   '?))
(puzzle-card (rule '(sub
                     0
                     (add 2 3))
                   '?))
(puzzle-card (rule '(sub
                     (sub 2 1)
                     (sub 2 3))
                   '?))
(puzzle-card (rule '(sub
                     (add 2 4)
                     (add 1 3))
                   '?))
