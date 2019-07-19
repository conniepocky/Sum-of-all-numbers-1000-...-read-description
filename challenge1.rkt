#lang racket

(define nums (range 0 1000))
(define multiples-of-3-or-5 '())

(define (divisible? n)
  (or (= (remainder n 3) 0) (= (remainder n 5) 0)))

(apply + (filter divisible? nums))   
