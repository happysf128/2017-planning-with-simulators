(define (problem grid_8_8_3_5)
  (:domain blocker_fn_strips)
  (:objects n_0_0 n_0_1 n_0_2 n_0_3 n_0_4 n_0_5 n_0_6 n_0_7 n_1_0 n_1_1 n_1_2 n_1_3 n_1_4 n_1_5 n_1_6 n_1_7 n_2_0 n_2_1 n_2_2 n_2_3 n_2_4 n_2_5 n_2_6 n_2_7 n_3_0 n_3_1 n_3_2 n_3_3 n_3_4 n_3_5 n_3_6 n_3_7 n_4_0 n_4_1 n_4_2 n_4_3 n_4_4 n_4_5 n_4_6 n_4_7 n_5_0 n_5_1 n_5_2 n_5_3 n_5_4 n_5_5 n_5_6 n_5_7 n_6_0 n_6_1 n_6_2 n_6_3 n_6_4 n_6_5 n_6_6 n_6_7 n_7_0 n_7_1 n_7_2 n_7_3 n_7_4 n_7_5 n_7_6 n_7_7 - node )
  (:init
    		(exit n_0_0)
		(exit n_7_7)
		(exit n_0_7)
    		(edge n_0_0 n_1_0)
		(edge n_0_0 n_0_1)
		(edge n_0_1 n_1_1)
		(edge n_0_1 n_0_2)
		(edge n_0_1 n_0_0)
		(edge n_0_2 n_1_2)
		(edge n_0_2 n_0_3)
		(edge n_0_2 n_0_1)
		(edge n_0_3 n_1_3)
		(edge n_0_3 n_0_4)
		(edge n_0_3 n_0_2)
		(edge n_0_4 n_1_4)
		(edge n_0_4 n_0_5)
		(edge n_0_4 n_0_3)
		(edge n_0_5 n_1_5)
		(edge n_0_5 n_0_6)
		(edge n_0_5 n_0_4)
		(edge n_0_6 n_1_6)
		(edge n_0_6 n_0_7)
		(edge n_0_6 n_0_5)
		(edge n_0_7 n_1_7)
		(edge n_0_7 n_0_6)
		(edge n_1_0 n_0_0)
		(edge n_1_0 n_2_0)
		(edge n_1_0 n_1_1)
		(edge n_1_1 n_0_1)
		(edge n_1_1 n_2_1)
		(edge n_1_1 n_1_2)
		(edge n_1_1 n_1_0)
		(edge n_1_2 n_0_2)
		(edge n_1_2 n_2_2)
		(edge n_1_2 n_1_3)
		(edge n_1_2 n_1_1)
		(edge n_1_3 n_0_3)
		(edge n_1_3 n_2_3)
		(edge n_1_3 n_1_4)
		(edge n_1_3 n_1_2)
		(edge n_1_4 n_0_4)
		(edge n_1_4 n_2_4)
		(edge n_1_4 n_1_5)
		(edge n_1_4 n_1_3)
		(edge n_1_5 n_0_5)
		(edge n_1_5 n_2_5)
		(edge n_1_5 n_1_6)
		(edge n_1_5 n_1_4)
		(edge n_1_6 n_0_6)
		(edge n_1_6 n_2_6)
		(edge n_1_6 n_1_7)
		(edge n_1_6 n_1_5)
		(edge n_1_7 n_0_7)
		(edge n_1_7 n_2_7)
		(edge n_1_7 n_1_6)
		(edge n_2_0 n_1_0)
		(edge n_2_0 n_3_0)
		(edge n_2_0 n_2_1)
		(edge n_2_1 n_1_1)
		(edge n_2_1 n_3_1)
		(edge n_2_1 n_2_2)
		(edge n_2_1 n_2_0)
		(edge n_2_2 n_1_2)
		(edge n_2_2 n_3_2)
		(edge n_2_2 n_2_3)
		(edge n_2_2 n_2_1)
		(edge n_2_3 n_1_3)
		(edge n_2_3 n_3_3)
		(edge n_2_3 n_2_4)
		(edge n_2_3 n_2_2)
		(edge n_2_4 n_1_4)
		(edge n_2_4 n_3_4)
		(edge n_2_4 n_2_5)
		(edge n_2_4 n_2_3)
		(edge n_2_5 n_1_5)
		(edge n_2_5 n_3_5)
		(edge n_2_5 n_2_6)
		(edge n_2_5 n_2_4)
		(edge n_2_6 n_1_6)
		(edge n_2_6 n_3_6)
		(edge n_2_6 n_2_7)
		(edge n_2_6 n_2_5)
		(edge n_2_7 n_1_7)
		(edge n_2_7 n_3_7)
		(edge n_2_7 n_2_6)
		(edge n_3_0 n_2_0)
		(edge n_3_0 n_4_0)
		(edge n_3_0 n_3_1)
		(edge n_3_1 n_2_1)
		(edge n_3_1 n_4_1)
		(edge n_3_1 n_3_2)
		(edge n_3_1 n_3_0)
		(edge n_3_2 n_2_2)
		(edge n_3_2 n_4_2)
		(edge n_3_2 n_3_3)
		(edge n_3_2 n_3_1)
		(edge n_3_3 n_2_3)
		(edge n_3_3 n_4_3)
		(edge n_3_3 n_3_4)
		(edge n_3_3 n_3_2)
		(edge n_3_4 n_2_4)
		(edge n_3_4 n_4_4)
		(edge n_3_4 n_3_5)
		(edge n_3_4 n_3_3)
		(edge n_3_5 n_2_5)
		(edge n_3_5 n_4_5)
		(edge n_3_5 n_3_6)
		(edge n_3_5 n_3_4)
		(edge n_3_6 n_2_6)
		(edge n_3_6 n_4_6)
		(edge n_3_6 n_3_7)
		(edge n_3_6 n_3_5)
		(edge n_3_7 n_2_7)
		(edge n_3_7 n_4_7)
		(edge n_3_7 n_3_6)
		(edge n_4_0 n_3_0)
		(edge n_4_0 n_5_0)
		(edge n_4_0 n_4_1)
		(edge n_4_1 n_3_1)
		(edge n_4_1 n_5_1)
		(edge n_4_1 n_4_2)
		(edge n_4_1 n_4_0)
		(edge n_4_2 n_3_2)
		(edge n_4_2 n_5_2)
		(edge n_4_2 n_4_3)
		(edge n_4_2 n_4_1)
		(edge n_4_3 n_3_3)
		(edge n_4_3 n_5_3)
		(edge n_4_3 n_4_4)
		(edge n_4_3 n_4_2)
		(edge n_4_4 n_3_4)
		(edge n_4_4 n_5_4)
		(edge n_4_4 n_4_5)
		(edge n_4_4 n_4_3)
		(edge n_4_5 n_3_5)
		(edge n_4_5 n_5_5)
		(edge n_4_5 n_4_6)
		(edge n_4_5 n_4_4)
		(edge n_4_6 n_3_6)
		(edge n_4_6 n_5_6)
		(edge n_4_6 n_4_7)
		(edge n_4_6 n_4_5)
		(edge n_4_7 n_3_7)
		(edge n_4_7 n_5_7)
		(edge n_4_7 n_4_6)
		(edge n_5_0 n_4_0)
		(edge n_5_0 n_6_0)
		(edge n_5_0 n_5_1)
		(edge n_5_1 n_4_1)
		(edge n_5_1 n_6_1)
		(edge n_5_1 n_5_2)
		(edge n_5_1 n_5_0)
		(edge n_5_2 n_4_2)
		(edge n_5_2 n_6_2)
		(edge n_5_2 n_5_3)
		(edge n_5_2 n_5_1)
		(edge n_5_3 n_4_3)
		(edge n_5_3 n_6_3)
		(edge n_5_3 n_5_4)
		(edge n_5_3 n_5_2)
		(edge n_5_4 n_4_4)
		(edge n_5_4 n_6_4)
		(edge n_5_4 n_5_5)
		(edge n_5_4 n_5_3)
		(edge n_5_5 n_4_5)
		(edge n_5_5 n_6_5)
		(edge n_5_5 n_5_6)
		(edge n_5_5 n_5_4)
		(edge n_5_6 n_4_6)
		(edge n_5_6 n_6_6)
		(edge n_5_6 n_5_7)
		(edge n_5_6 n_5_5)
		(edge n_5_7 n_4_7)
		(edge n_5_7 n_6_7)
		(edge n_5_7 n_5_6)
		(edge n_6_0 n_5_0)
		(edge n_6_0 n_7_0)
		(edge n_6_0 n_6_1)
		(edge n_6_1 n_5_1)
		(edge n_6_1 n_7_1)
		(edge n_6_1 n_6_2)
		(edge n_6_1 n_6_0)
		(edge n_6_2 n_5_2)
		(edge n_6_2 n_7_2)
		(edge n_6_2 n_6_3)
		(edge n_6_2 n_6_1)
		(edge n_6_3 n_5_3)
		(edge n_6_3 n_7_3)
		(edge n_6_3 n_6_4)
		(edge n_6_3 n_6_2)
		(edge n_6_4 n_5_4)
		(edge n_6_4 n_7_4)
		(edge n_6_4 n_6_5)
		(edge n_6_4 n_6_3)
		(edge n_6_5 n_5_5)
		(edge n_6_5 n_7_5)
		(edge n_6_5 n_6_6)
		(edge n_6_5 n_6_4)
		(edge n_6_6 n_5_6)
		(edge n_6_6 n_7_6)
		(edge n_6_6 n_6_7)
		(edge n_6_6 n_6_5)
		(edge n_6_7 n_5_7)
		(edge n_6_7 n_7_7)
		(edge n_6_7 n_6_6)
		(edge n_7_0 n_6_0)
		(edge n_7_0 n_7_1)
		(edge n_7_1 n_6_1)
		(edge n_7_1 n_7_2)
		(edge n_7_1 n_7_0)
		(edge n_7_2 n_6_2)
		(edge n_7_2 n_7_3)
		(edge n_7_2 n_7_1)
		(edge n_7_3 n_6_3)
		(edge n_7_3 n_7_4)
		(edge n_7_3 n_7_2)
		(edge n_7_4 n_6_4)
		(edge n_7_4 n_7_5)
		(edge n_7_4 n_7_3)
		(edge n_7_5 n_6_5)
		(edge n_7_5 n_7_6)
		(edge n_7_5 n_7_4)
		(edge n_7_6 n_6_6)
		(edge n_7_6 n_7_7)
		(edge n_7_6 n_7_5)
		(edge n_7_7 n_6_7)
		(edge n_7_7 n_7_6)
    (= (cat) n_4_4)
    (= (current_turn) blockers_turn)
   )

   (:goal
    (and (@trapped (cat)))
   )

   ;; maximum distance between two nodes in a graph G=(V,E)
   ;; is |V|-1
   (:bounds (distance - int[0..64]))

 )

