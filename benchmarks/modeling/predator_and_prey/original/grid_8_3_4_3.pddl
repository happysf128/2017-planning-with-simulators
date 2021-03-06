(define (problem grid_8_3_4)
  (:domain predator_and_prey)
  (:objects
    prey_0 prey_1 prey_2 prey_3 - prey
    pred_0 pred_1 pred_2 - predator
    n_0_0 n_0_1 n_0_2 n_0_3 n_0_4 n_0_5 n_0_6 n_0_7 n_1_0 n_1_1 n_1_2 n_1_3 n_1_4 n_1_5 n_1_6 n_1_7 n_2_0 n_2_1 n_2_2 n_2_3 n_2_4 n_2_5 n_2_6 n_2_7 n_3_0 n_3_1 n_3_2 n_3_3 n_3_4 n_3_5 n_3_6 n_3_7 n_4_0 n_4_1 n_4_2 n_4_3 n_4_4 n_4_5 n_4_6 n_4_7 n_5_0 n_5_1 n_5_2 n_5_3 n_5_4 n_5_5 n_5_6 n_5_7 n_6_0 n_6_1 n_6_2 n_6_3 n_6_4 n_6_5 n_6_6 n_6_7 n_7_0 n_7_1 n_7_2 n_7_3 n_7_4 n_7_5 n_7_6 n_7_7 - position
  )
  (:init
        (= (min_x) 0)
        (= (max_x) 7)
        (= (min_y) 0)
        (= (max_y) 7)

        	(= (x n_0_0) 0)
	(= (y n_0_0) 0)
	(= (x n_1_0) 0)
	(= (y n_1_0) 1)
	(= (x n_2_0) 0)
	(= (y n_2_0) 2)
	(= (x n_3_0) 0)
	(= (y n_3_0) 3)
	(= (x n_4_0) 0)
	(= (y n_4_0) 4)
	(= (x n_5_0) 0)
	(= (y n_5_0) 5)
	(= (x n_6_0) 0)
	(= (y n_6_0) 6)
	(= (x n_7_0) 0)
	(= (y n_7_0) 7)
	(= (x n_0_1) 1)
	(= (y n_0_1) 0)
	(= (x n_1_1) 1)
	(= (y n_1_1) 1)
	(= (x n_2_1) 1)
	(= (y n_2_1) 2)
	(= (x n_3_1) 1)
	(= (y n_3_1) 3)
	(= (x n_4_1) 1)
	(= (y n_4_1) 4)
	(= (x n_5_1) 1)
	(= (y n_5_1) 5)
	(= (x n_6_1) 1)
	(= (y n_6_1) 6)
	(= (x n_7_1) 1)
	(= (y n_7_1) 7)
	(= (x n_0_2) 2)
	(= (y n_0_2) 0)
	(= (x n_1_2) 2)
	(= (y n_1_2) 1)
	(= (x n_2_2) 2)
	(= (y n_2_2) 2)
	(= (x n_3_2) 2)
	(= (y n_3_2) 3)
	(= (x n_4_2) 2)
	(= (y n_4_2) 4)
	(= (x n_5_2) 2)
	(= (y n_5_2) 5)
	(= (x n_6_2) 2)
	(= (y n_6_2) 6)
	(= (x n_7_2) 2)
	(= (y n_7_2) 7)
	(= (x n_0_3) 3)
	(= (y n_0_3) 0)
	(= (x n_1_3) 3)
	(= (y n_1_3) 1)
	(= (x n_2_3) 3)
	(= (y n_2_3) 2)
	(= (x n_3_3) 3)
	(= (y n_3_3) 3)
	(= (x n_4_3) 3)
	(= (y n_4_3) 4)
	(= (x n_5_3) 3)
	(= (y n_5_3) 5)
	(= (x n_6_3) 3)
	(= (y n_6_3) 6)
	(= (x n_7_3) 3)
	(= (y n_7_3) 7)
	(= (x n_0_4) 4)
	(= (y n_0_4) 0)
	(= (x n_1_4) 4)
	(= (y n_1_4) 1)
	(= (x n_2_4) 4)
	(= (y n_2_4) 2)
	(= (x n_3_4) 4)
	(= (y n_3_4) 3)
	(= (x n_4_4) 4)
	(= (y n_4_4) 4)
	(= (x n_5_4) 4)
	(= (y n_5_4) 5)
	(= (x n_6_4) 4)
	(= (y n_6_4) 6)
	(= (x n_7_4) 4)
	(= (y n_7_4) 7)
	(= (x n_0_5) 5)
	(= (y n_0_5) 0)
	(= (x n_1_5) 5)
	(= (y n_1_5) 1)
	(= (x n_2_5) 5)
	(= (y n_2_5) 2)
	(= (x n_3_5) 5)
	(= (y n_3_5) 3)
	(= (x n_4_5) 5)
	(= (y n_4_5) 4)
	(= (x n_5_5) 5)
	(= (y n_5_5) 5)
	(= (x n_6_5) 5)
	(= (y n_6_5) 6)
	(= (x n_7_5) 5)
	(= (y n_7_5) 7)
	(= (x n_0_6) 6)
	(= (y n_0_6) 0)
	(= (x n_1_6) 6)
	(= (y n_1_6) 1)
	(= (x n_2_6) 6)
	(= (y n_2_6) 2)
	(= (x n_3_6) 6)
	(= (y n_3_6) 3)
	(= (x n_4_6) 6)
	(= (y n_4_6) 4)
	(= (x n_5_6) 6)
	(= (y n_5_6) 5)
	(= (x n_6_6) 6)
	(= (y n_6_6) 6)
	(= (x n_7_6) 6)
	(= (y n_7_6) 7)
	(= (x n_0_7) 7)
	(= (y n_0_7) 0)
	(= (x n_1_7) 7)
	(= (y n_1_7) 1)
	(= (x n_2_7) 7)
	(= (y n_2_7) 2)
	(= (x n_3_7) 7)
	(= (y n_3_7) 3)
	(= (x n_4_7) 7)
	(= (y n_4_7) 4)
	(= (x n_5_7) 7)
	(= (y n_5_7) 5)
	(= (x n_6_7) 7)
	(= (y n_6_7) 6)
	(= (x n_7_7) 7)
	(= (y n_7_7) 7)

        	(= (location prey_0) n_4_4)
	(= (location prey_1) n_7_3)
	(= (location prey_2) n_1_6)
	(= (location prey_3) n_7_0)

        (= (num_preds) 3)
        (= (current_slot) 0)

        (= (location pred_0) n_4_6)
(= (location pred_1) n_3_4)
(= (location pred_2) n_1_3)
        	(= (slot pred_0) 0)
	(= (slot pred_1) 1)
	(= (slot pred_2) 2)

        	(= (dx pred_0) 0)
	(= (dx pred_1) 0)
	(= (dx pred_2) 0)
        	(= (dy pred_0) 0)
	(= (dy pred_1) 0)
	(= (dy pred_2) 0)
    )

   (:goal
        (and
            (@trapped (location prey_0))
(@trapped (location prey_1))
(@trapped (location prey_2))
(@trapped (location prey_3))
        )
   )

   (:bounds
    (coord - int[-1..8])
    (slot - int[0..3])
   )

 )

