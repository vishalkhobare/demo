 ; f->c : Number -> Number
    ; GIVEN: a temperature in degrees Fahrenheit as an argument
    ; RETURNS: the equivalent temperature in degrees Celcius.
    ; Examples:
    ; (f->c 32)  => 0
    ; (f->c 100) => 37.77777777777778
	
(define (conTemp f) (* (- f 32) (/ 5 9)))