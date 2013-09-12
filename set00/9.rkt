;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |9|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; even?: Number -> Boolean
; GIVEN: a number
; RETURNS : whether the number is even
; EXAMPLES:
;  (even 4) => true
;  (even 5) => false

(define (even? a)(
                  cond 
                          [(= (remainder a 2) 0) true]
                          [else false]))