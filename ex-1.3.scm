(define (square x)
	(* x x))

(define (sum-of-squares x y)
	(+ (square x) (square y)))
	
(define (higher x y)
	(if (> x y)
		x
		y))

(define (lower x y)
	(if (> x y)
		y
		x))

(define (sum-of-highest-squares x y z)
	(sum-of-squares (higher x y)
		(higher (lower x y) z)))
