(define (problem binary_maze_4)
  (:domain blocker_fn_strips)
  (:objects n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 - node)
  (:init
    (exit n3)
    (exit n2)
    (exit n6)
    (exit n1)
    (exit n0)
    (exit n5)
    (exit n4)
    (exit n7)
    (edge n3 n11)
    (edge n11 n3)
    (edge n2 n15)
    (edge n15 n2)
    (edge n3 n15)
    (edge n15 n3)
    (edge n6 n10)
    (edge n10 n6)
    (edge n2 n10)
    (edge n10 n2)
    (edge n1 n12)
    (edge n12 n1)
    (edge n6 n12)
    (edge n12 n6)
    (edge n0 n9)
    (edge n9 n0)
    (edge n1 n9)
    (edge n9 n1)
    (edge n5 n13)
    (edge n13 n5)
    (edge n0 n13)
    (edge n13 n0)
    (edge n4 n14)
    (edge n14 n4)
    (edge n5 n14)
    (edge n14 n5)
    (edge n7 n8)
    (edge n8 n7)
    (edge n4 n8)
    (edge n8 n4)
    (edge n22 n20)
    (edge n20 n22)
    (edge n22 n21)
    (edge n21 n22)
    (edge n20 n16)
    (edge n16 n20)
    (edge n20 n19)
    (edge n19 n20)
    (edge n21 n18)
    (edge n18 n21)
    (edge n21 n17)
    (edge n17 n21)
    (edge n16 n11)
    (edge n11 n16)
    (edge n16 n15)
    (edge n15 n16)
    (edge n19 n10)
    (edge n10 n19)
    (edge n19 n12)
    (edge n12 n19)
    (edge n18 n9)
    (edge n9 n18)
    (edge n18 n13)
    (edge n13 n18)
    (edge n17 n14)
    (edge n14 n17)
    (edge n17 n8)
    (edge n8 n17)
    (= (cat) n22)
    (= (current_turn) blockers_turn)
   )
  (:goal (and (@trapped (cat)) ))

     (:bounds (distance - int[0..24]))
  )
