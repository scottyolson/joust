(define (jousting-game knight1 knight2)
	;The result of this function is a list containing two Booleans corresponding to which knights are still on their horses. 
	;If both knights are unhorsed the result would be (#f #f). If the first knight remained on his horse while his opponent was 
	;unhorsed the result would be (#t #f). Add some output to this function so we can see what is happening.
	
)

(define (joust player1 player2) 
	let(
		(shield1(car (player1)))
		(lance1 (cadr (player1)))
		(shield2 (car (player2)))
		(lance2 (cadr (player2)))
		(if (and (= 'high lance1) (= 'low shield2))   ;compare case 1 from below with player one winning
			(list #t #f)
		)
		(if (and (= 'low lance1) (= 'high shield2))
			(list #t #f)
		)
		(if (and (= 'low lance1) (= 'duck shield2))
			(list #t #f)
		)
		(if (and (= 'high lance2) (= 'low shield1))
			(list #f #t)
		)
		(if (and (= 'low lance2) (= 'high shield1))
			(list #f #t)
		)
		(if (and (= 'low lance2) (= 'duck shield1))
			(list #f #t)
		)
	)
)

;(if (and (contidtona1) (condition2))
;x
;y
;)
;(list-ref theList index)
;---Winners---
;1. Their lance is high and their opponent’s shield is low
;2. Their lance is low and their opponent’s shield is high
;3. Their lance is low and their opponent’s shield is duck