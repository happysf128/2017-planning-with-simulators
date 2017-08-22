
(define (problem bigsafesearch-nc)
  (:domain pacman)
  (:objects
    g0 - ghost
	bigsafesearch-nc - layout
  )

  (:init
    (alive the_pacman)
	(= (map_layout) bigsafesearch-nc)
	(= (at the_pacman) 202)
	(= (at g0) 47)
	(= (collected) 0)
	(pellet_at 130)
	(pellet_at 131)
	(pellet_at 132)
	(pellet_at 136)
	(pellet_at 137)
	(pellet_at 143)
	(pellet_at 144)
	(pellet_at 146)
	(pellet_at 148)
	(pellet_at 149)
	(pellet_at 150)
	(pellet_at 152)
	(pellet_at 33)
	(pellet_at 161)
	(pellet_at 35)
	(pellet_at 36)
	(pellet_at 37)
	(pellet_at 38)
	(pellet_at 39)
	(pellet_at 40)
	(pellet_at 41)
	(pellet_at 42)
	(pellet_at 167)
	(pellet_at 43)
	(pellet_at 175)
	(pellet_at 179)
	(pellet_at 181)
	(pellet_at 57)
	(pellet_at 58)
	(pellet_at 59)
	(pellet_at 60)
	(pellet_at 61)
	(pellet_at 64)
	(pellet_at 192)
	(pellet_at 66)
	(pellet_at 193)
	(pellet_at 194)
	(pellet_at 195)
	(pellet_at 196)
	(pellet_at 197)
	(pellet_at 198)
	(pellet_at 199)
	(pellet_at 74)
	(pellet_at 200)
	(pellet_at 201)
	(pellet_at 204)
	(pellet_at 205)
	(pellet_at 206)
	(pellet_at 208)
	(pellet_at 209)
	(pellet_at 210)
	(pellet_at 212)
	(pellet_at 89)
	(pellet_at 92)
	(pellet_at 95)
	(pellet_at 96)
	(pellet_at 97)
	(pellet_at 98)
	(pellet_at 99)
	(pellet_at 100)
	(pellet_at 101)
	(pellet_at 102)
	(pellet_at 103)
	(pellet_at 104)
	(pellet_at 105)
	(pellet_at 106)
	(pellet_at 108)
	(pellet_at 109)
	(pellet_at 110)
	(pellet_at 112)
	(pellet_at 113)
	(pellet_at 114)
	(pellet_at 115)
	(pellet_at 116)
	(pellet_at 117)
	(pellet_at 118)
	(pellet_at 119)
	(pellet_at 120)
	(pellet_at 121)
	(pellet_at 122)
	(pellet_at 123)
  )

  (:goal
    (and 
	(alive the_pacman)
	(= (collected) 81)
	)
  )

  

  (:bounds (location - int[1..248]) (score - int[0..81]))

  
)