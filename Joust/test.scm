(load "knights.scm")
(load "game.scm")
(load "tournament.scm")

(display "----Playing a game----\n")
(jousting-game black-knight king-arthur)
(display "----Playing a tournament----\n")
(tournament '(black-knight sir-robin king-arthur joan-of-arc))
(display "----Playing a season----\n")
(season 50 '(black-knight sir-robin king-arthur joan-of-arc))