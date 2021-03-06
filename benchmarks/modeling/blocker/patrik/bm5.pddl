(define (problem binary_maze_5)
  (:domain blocker_fn_strips)
  (:objects n0 n1 n2 n3 n4 n5 n6 n7 n8 n9 n10 n11 n12 n13 n14 n15 n16 n17 n18 n19 n20 n21 n22 n23 n24 n25 n26 n27 n28 n29 n30 n31 n32 n33 n34 n35 n36 n37 n38 n39 n40 n41 n42 n43 n44 n45 n46 - node)
  (:init
    (exit n4)
    (exit n11)
    (exit n5)
    (exit n1)
    (exit n2)
    (exit n10)
    (exit n14)
    (exit n0)
    (exit n3)
    (exit n15)
    (exit n7)
    (exit n13)
    (exit n8)
    (exit n12)
    (exit n6)
    (exit n9)
    (edge n4 n29)
    (edge n29 n4)
    (edge n11 n17)
    (edge n17 n11)
    (edge n4 n17)
    (edge n17 n4)
    (edge n5 n16)
    (edge n16 n5)
    (edge n11 n16)
    (edge n16 n11)
    (edge n1 n23)
    (edge n23 n1)
    (edge n5 n23)
    (edge n23 n5)
    (edge n2 n27)
    (edge n27 n2)
    (edge n1 n27)
    (edge n27 n1)
    (edge n10 n31)
    (edge n31 n10)
    (edge n2 n31)
    (edge n31 n2)
    (edge n14 n20)
    (edge n20 n14)
    (edge n10 n20)
    (edge n20 n10)
    (edge n0 n18)
    (edge n18 n0)
    (edge n14 n18)
    (edge n18 n14)
    (edge n3 n22)
    (edge n22 n3)
    (edge n0 n22)
    (edge n22 n0)
    (edge n15 n19)
    (edge n19 n15)
    (edge n3 n19)
    (edge n19 n3)
    (edge n7 n30)
    (edge n30 n7)
    (edge n15 n30)
    (edge n30 n15)
    (edge n13 n24)
    (edge n24 n13)
    (edge n7 n24)
    (edge n24 n7)
    (edge n8 n21)
    (edge n21 n8)
    (edge n13 n21)
    (edge n21 n13)
    (edge n12 n28)
    (edge n28 n12)
    (edge n8 n28)
    (edge n28 n8)
    (edge n6 n25)
    (edge n25 n6)
    (edge n12 n25)
    (edge n25 n12)
    (edge n9 n26)
    (edge n26 n9)
    (edge n6 n26)
    (edge n26 n6)
    (edge n46 n44)
    (edge n44 n46)
    (edge n46 n45)
    (edge n45 n46)
    (edge n44 n41)
    (edge n41 n44)
    (edge n44 n40)
    (edge n40 n44)
    (edge n45 n43)
    (edge n43 n45)
    (edge n45 n42)
    (edge n42 n45)
    (edge n41 n35)
    (edge n35 n41)
    (edge n41 n34)
    (edge n34 n41)
    (edge n40 n32)
    (edge n32 n40)
    (edge n40 n36)
    (edge n36 n40)
    (edge n43 n37)
    (edge n37 n43)
    (edge n43 n33)
    (edge n33 n43)
    (edge n42 n39)
    (edge n39 n42)
    (edge n42 n38)
    (edge n38 n42)
    (edge n35 n29)
    (edge n29 n35)
    (edge n35 n17)
    (edge n17 n35)
    (edge n34 n16)
    (edge n16 n34)
    (edge n34 n23)
    (edge n23 n34)
    (edge n32 n27)
    (edge n27 n32)
    (edge n32 n31)
    (edge n31 n32)
    (edge n36 n20)
    (edge n20 n36)
    (edge n36 n18)
    (edge n18 n36)
    (edge n37 n22)
    (edge n22 n37)
    (edge n37 n19)
    (edge n19 n37)
    (edge n33 n30)
    (edge n30 n33)
    (edge n33 n24)
    (edge n24 n33)
    (edge n39 n21)
    (edge n21 n39)
    (edge n39 n28)
    (edge n28 n39)
    (edge n38 n25)
    (edge n25 n38)
    (edge n38 n26)
    (edge n26 n38)
    (= (cat) n46)
    (= (current_turn) (blockers_turn))
   )
  (:goal (and (@trapped (cat))))

     (:bounds (distance - int[0..48]))
  )
