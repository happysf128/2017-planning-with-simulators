(define (problem grid_8_8_2_3_16_4)
  (:domain helper_fn_strips)
  (:objects
    cat_0 cat_1 cat_2 cat_3 cat_4 cat_5 cat_6 cat_7 cat_8 cat_9 cat_10 cat_11 cat_12 cat_13 cat_14 cat_15 - cat
    n_0_0 n_0_1 n_0_2 n_0_3 n_0_4 n_0_5 n_0_6 n_0_7 n_1_0 n_1_1 n_1_2 n_1_3 n_1_4 n_1_5 n_1_6 n_1_7 n_2_0 n_2_1 n_2_2 n_2_3 n_2_4 n_2_5 n_2_6 n_2_7 n_3_0 n_3_1 n_3_2 n_3_3 n_3_4 n_3_5 n_3_6 n_3_7 n_4_0 n_4_1 n_4_2 n_4_3 n_4_4 n_4_5 n_4_6 n_4_7 n_5_0 n_5_1 n_5_2 n_5_3 n_5_4 n_5_5 n_5_6 n_5_7 n_6_0 n_6_1 n_6_2 n_6_3 n_6_4 n_6_5 n_6_6 n_6_7 n_7_0 n_7_1 n_7_2 n_7_3 n_7_4 n_7_5 n_7_6 n_7_7 - node
  )
  (:init
    		(exit n_0_0)
		(exit n_7_7)
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
    (= (location cat_0) n_5_1)
(= (location cat_1) n_2_3)
(= (location cat_2) n_3_5)
(= (location cat_3) n_4_5)
(= (location cat_4) n_3_4)
(= (location cat_5) n_1_4)
(= (location cat_6) n_5_6)
(= (location cat_7) n_2_7)
(= (location cat_8) n_1_0)
(= (location cat_9) n_6_4)
(= (location cat_10) n_6_6)
(= (location cat_11) n_5_2)
(= (location cat_12) n_5_4)
(= (location cat_13) n_5_5)
(= (location cat_14) n_6_5)
(= (location cat_15) n_7_6)
    (= (view_range cat_0) 2)
(= (view_range cat_1) 2)
(= (view_range cat_2) 2)
(= (view_range cat_3) 2)
(= (view_range cat_4) 2)
(= (view_range cat_5) 2)
(= (view_range cat_6) 2)
(= (view_range cat_7) 2)
(= (view_range cat_8) 2)
(= (view_range cat_9) 2)
(= (view_range cat_10) 2)
(= (view_range cat_11) 2)
(= (view_range cat_12) 2)
(= (view_range cat_13) 2)
(= (view_range cat_14) 2)
(= (view_range cat_15) 2)
   )

   (:goal
    (and
        (exit (location cat_0))
(exit (location cat_1))
(exit (location cat_2))
(exit (location cat_3))
(exit (location cat_4))
(exit (location cat_5))
(exit (location cat_6))
(exit (location cat_7))
(exit (location cat_8))
(exit (location cat_9))
(exit (location cat_10))
(exit (location cat_11))
(exit (location cat_12))
(exit (location cat_13))
(exit (location cat_14))
(exit (location cat_15))
    )
   )

   (:bounds
    (distance - int[0..1024])
   )

 )

