#lang racket

(provide pair-with-index)

; Takes in list of card images
; Returns list of pairs: (card, index #)

(define (pair-with-index images)
  (map list images (range (length images)))(define (helper pointer num)
    (if (null? pointer)
        '()
        (cons (cons (car pointer) num) (helper (cdr pointer) (add1 num)))
    )
  )
  (helper images 1)
)