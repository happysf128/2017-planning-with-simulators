
(define (problem mediumclassic-nc)
  (:domain pacman)
  (:objects
    g0 g1 - ghost
	mediumclassic-nc - layout
  )

  (:init
    (alive the_pacman)
	(= (map_layout) mediumclassic-nc)
	(= (at the_pacman) 190)
	(= (at g0) 109)
	(= (at g1) 112)
	(= (collected) 0)
	(pellet_at 23)
	(pellet_at 24)
	(pellet_at 25)
	(pellet_at 27)
	(pellet_at 28)
	(pellet_at 29)
	(pellet_at 30)
	(pellet_at 31)
	(pellet_at 32)
	(pellet_at 33)
	(pellet_at 34)
	(pellet_at 36)
	(pellet_at 37)
	(pellet_at 38)
	(pellet_at 39)
	(pellet_at 42)
	(pellet_at 45)
	(pellet_at 47)
	(pellet_at 54)
	(pellet_at 56)
	(pellet_at 59)
	(pellet_at 62)
	(pellet_at 64)
	(pellet_at 65)
	(pellet_at 66)
	(pellet_at 67)
	(pellet_at 68)
	(pellet_at 69)
	(pellet_at 70)
	(pellet_at 71)
	(pellet_at 72)
	(pellet_at 73)
	(pellet_at 74)
	(pellet_at 75)
	(pellet_at 76)
	(pellet_at 77)
	(pellet_at 79)
	(pellet_at 82)
	(pellet_at 84)
	(pellet_at 87)
	(pellet_at 94)
	(pellet_at 97)
	(pellet_at 99)
	(pellet_at 102)
	(pellet_at 103)
	(pellet_at 104)
	(pellet_at 105)
	(pellet_at 106)
	(pellet_at 107)
	(pellet_at 114)
	(pellet_at 115)
	(pellet_at 116)
	(pellet_at 117)
	(pellet_at 118)
	(pellet_at 119)
	(pellet_at 122)
	(pellet_at 124)
	(pellet_at 127)
	(pellet_at 134)
	(pellet_at 137)
	(pellet_at 139)
	(pellet_at 142)
	(pellet_at 144)
	(pellet_at 145)
	(pellet_at 146)
	(pellet_at 147)
	(pellet_at 148)
	(pellet_at 149)
	(pellet_at 150)
	(pellet_at 151)
	(pellet_at 152)
	(pellet_at 153)
	(pellet_at 154)
	(pellet_at 155)
	(pellet_at 156)
	(pellet_at 157)
	(pellet_at 159)
	(pellet_at 162)
	(pellet_at 165)
	(pellet_at 167)
	(pellet_at 174)
	(pellet_at 176)
	(pellet_at 179)
	(pellet_at 182)
	(pellet_at 183)
	(pellet_at 184)
	(pellet_at 185)
	(pellet_at 187)
	(pellet_at 188)
	(pellet_at 189)
	(pellet_at 191)
	(pellet_at 192)
	(pellet_at 193)
	(pellet_at 194)
	(pellet_at 196)
	(pellet_at 197)
	(pellet_at 198)
  )

  (:goal
    (and 
	(alive the_pacman)
	(= (collected) 97)
	)
  )

  

  (:bounds (location - int[1..220]) (score - int[0..97]))

  
)
