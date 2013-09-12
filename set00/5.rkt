;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |5|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; sq : Number Number -> Number
; GIVEN: The number whose square is to be calculated
; RETURNS: Square of given number
;Examples:
;(sq 5) => 25
;(sq 10) => 100

(define (sq number) (* number number))