;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |10|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; sumtwolarger : Number Number Number -> Number
; GIVEN : Three numbers
; RETURNS: Sum of two larger numbers
; EXAMPLES:
; (sumtwolarger 1 2 3) : 5
; (sumtwolarger 5 2 3) : 8
; (sumtwolarger 5 10 3) : 15

(define (sumtwolarger a b c) (cond
                               [(= (min a b c) a) (+ b c)]
                               [(= (min a b c) b) (+ a c)]
                               [(= (min a b c) c) (+ b a)]))

 (sumtwolarger 1 2 3)
  (sumtwolarger 5 2 3)
   (sumtwolarger 5 10 3)