;(require 'random) ; NOTE: If using the SCM interpreter uncomment this line!
;I am pretty lost on this whole assignment not really knowing where to start or finish
; Define your additional knights here
(define (sir-lancelot) 
	(let (
			(shield 'high)
			(lance 'high)
		)
		(list shield lance "Sir Lancelot")
	)
)

(define (sir-scott)
	(let ( 
			(shield (if (>= (random 10) 3) 'high 'high))
			(lance (if (>= (random 10) 6) 'low 'low))
		)
		(list shield lance "Sir Scott")
	)
)

; --------------------Example Knights-------------------

; The black knight, being at times without legs and arms,
; is equally likely to hold his shield low and duck
; while generally going for the low blow with his lance.
(define (black-knight) 
	(let (
			(shield (if (>= (random 10) 5) 'low 'duck))
			(lance (if (>= (random 10) 2) 'low 'high))
		)		
		(list shield lance "Black Knight")
	)
)

; "Brave Sir Robin ran away. 
; Bravely ran away away. 
; When danger reared it's ugly head, 
; He bravely turned his tail and fled. 
; Yes, brave Sir Robin turned about 
; And gallantly he chickened out. 
; Bravely taking to his feet, 
; He beat a very brave retreat.
; Bravest of the braaaave, Sir Robin!"
;
; Due to his bravery...Sir Rob almost always ducks
; and, since his eyes are routinely closed during a
; joust, his lance tends to go float high
;let ( ) lets ou take names i.e shield or lance and map them to a certain atom-'duck' or 'high'
(define (sir-robin) 
	(let (
			(shield (if (>= (random 10) 2) 'duck 'high))
			(lance (if (>= (random 10) 2) 'high 'low))
		) 
		(list shield lance "Sir Robin")     ;this is what is returned when sir-robin is called from what let returns
	)
)

; Joan of Arc is too noble to ever consider ducking,
; she tends to hold her lance high and her shield low.
(define (joan-of-arc)
	(let (
			(shield (if (>= (random 10) 8) 'high 'low))
			(lance (if (>= (random 10) 2) 'high 'low))
		) 
		(list shield lance "Joan of Arc")
	)
)

; Arthur, King of the Britons has gained much wisdom
; in his quest for the holy grail. Using this wisdom 
; he has decided the best strategy is to always hold
; his shielf high and lance low.
(define (king-arthur) 
	(let (
			(shield 'high)
			(lance 'low)
		)
		(list shield lance "King Arthur")
	)
)
