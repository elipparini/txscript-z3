; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((Proc 0)) (((timeout) (win) (coinbase) (Bet) (join))))
 (declare-fun w_0 () Int)
(declare-fun state_1 () Int)
(declare-fun t_state_0_0 () Int)
(declare-fun par2_1 () Int)
(declare-fun par2_0 () Int)
(declare-fun par1_1 () Int)
(declare-fun t_par1_0_0 () Int)
(declare-fun deadline_1 () Int)
(declare-fun t_deadline_0_0 () Int)
(declare-fun oracle_1 () Int)
(declare-fun t_oracle_0_0 () Int)
(declare-fun aw_0_2 () Int)
(declare-fun aw_1_2 () Int)
(declare-fun aw_0_1 () Int)
(declare-fun aw_1_1 () Int)
(declare-fun aw_0_0 () Int)
(declare-fun aw_1_0 () Int)
(declare-fun t_w_0_0 () Int)
(declare-fun w_1 () Int)
(declare-fun xn_0 () Int)
(declare-fun xa_0 () Int)
(declare-fun state_2 () Int)
(declare-fun par2_2 () Int)
(declare-fun par1_2 () Int)
(declare-fun deadline_2 () Int)
(declare-fun oracle_2 () Int)
(declare-fun aw_2_2 () Int)
(declare-fun aw_2_1 () Int)
(declare-fun aw_2_0 () Int)
(declare-fun t_w_1_0 () Int)
(declare-fun w_2 () Int)
(declare-fun xn_1 () Int)
(declare-fun t_state_1_0 () Int)
(declare-fun t_aw_1_1_2 () Int)
(declare-fun t_aw_1_1_1 () Int)
(declare-fun t_aw_1_1_0 () Int)
(declare-fun t_w_1_1 () Int)
(declare-fun t_aw_1_0_2 () Int)
(declare-fun t_aw_1_0_1 () Int)
(declare-fun t_aw_1_0_0 () Int)
(declare-fun block_num_1 () Int)
(declare-fun f_1 () Proc)
(declare-fun win_winner_1 () Int)
(declare-fun xa_1 () Int)
(declare-fun t_par2_1_0 () Int)
(declare-fun block_num_2 () Int)
(assert
 (>= w_0 0))
(assert
 (let (($x319 (= t_state_0_0 state_1)))
 (let (($x318 (= par2_0 par2_1)))
 (let (($x317 (= t_par1_0_0 par1_1)))
 (let (($x316 (= t_deadline_0_0 deadline_1)))
 (let (($x315 (= t_oracle_0_0 oracle_1)))
 (let (($x313 (= aw_1_2 aw_0_2)))
 (let (($x312 (= aw_1_1 aw_0_1)))
 (let (($x311 (= aw_1_0 aw_0_0)))
 (let (($x310 (= w_1 t_w_0_0)))
 (let (($x321 (and (and (= xn_0 1) (and true (and true (and true true)))) true (and $x310 (and $x311 $x312 $x313) $x315 $x316 $x317 $x318 $x319))))
 (and (and (>= xa_0 0) (<= xa_0 2) (>= xn_0 0)) (and (>= aw_0_0 0) (>= aw_0_1 0) (>= aw_0_2 0)) (and (= t_w_0_0 (+ w_0 xn_0)) $x321)))))))))))))
(assert
 (let (($x351 (= state_1 state_2)))
 (let (($x350 (= par2_1 par2_2)))
 (let (($x349 (= par1_1 par1_2)))
 (let (($x348 (= deadline_1 deadline_2)))
 (let (($x347 (= oracle_1 oracle_2)))
 (let (($x345 (= aw_2_2 aw_1_2)))
 (let (($x344 (= aw_2_1 aw_1_1)))
 (let (($x343 (= aw_2_0 aw_1_0)))
 (let (($x346 (and $x343 $x344 $x345)))
 (let (($x359 (= w_2 t_w_1_0)))
 (let (($x339 (= t_w_1_0 (+ w_1 xn_1))))
 (let (($x361 (= t_state_1_0 state_2)))
 (let (($x474 (= aw_2_2 t_aw_1_1_2)))
 (let (($x473 (= aw_2_1 t_aw_1_1_1)))
 (let (($x472 (= aw_2_0 t_aw_1_1_0)))
 (let (($x471 (= w_2 t_w_1_1)))
 (let (($x476 (and $x471 (and $x472 $x473 $x474) $x347 $x348 $x349 $x350 $x361)))
 (let (($x467 (= t_aw_1_1_2 t_aw_1_0_2)))
 (let (($x464 (= par2_1 2)))
 (let (($x462 (= t_aw_1_1_1 t_aw_1_0_1)))
 (let (($x459 (= par2_1 1)))
 (let (($x457 (= t_aw_1_1_0 t_aw_1_0_0)))
 (let (($x454 (= par2_1 0)))
 (let (($x469 (and (ite $x454 (= t_aw_1_1_0 (+ t_aw_1_0_0 1)) $x457) (ite $x459 (= t_aw_1_1_1 (+ t_aw_1_0_1 1)) $x462) (ite $x464 (= t_aw_1_1_2 (+ t_aw_1_0_2 1)) $x467))))
 (let (($x477 (and (and (= t_w_1_1 (- t_w_1_0 1)) $x469) true $x476)))
 (let (($x342 (= w_2 w_1)))
 (let (($x352 (and $x342 $x346 $x347 $x348 $x349 $x350 $x351)))
 (let (($x435 (not true)))
 (let (($x406 (= t_aw_1_0_2 aw_1_2)))
 (let (($x446 (= par1_1 2)))
 (let (($x401 (= t_aw_1_0_1 aw_1_1)))
 (let (($x442 (= par1_1 1)))
 (let (($x396 (= t_aw_1_0_0 aw_1_0)))
 (let (($x438 (= par1_1 0)))
 (let (($x450 (and (ite $x438 (= t_aw_1_0_0 (+ aw_1_0 1)) $x396) (ite $x442 (= t_aw_1_0_1 (+ aw_1_1 1)) $x401) (ite $x446 (= t_aw_1_0_2 (+ aw_1_2 1)) $x406))))
 (let (($x480 (and (and (= t_w_1_0 (- w_1 1)) $x450) (and (ite $x435 $x352 $x477) true $x476))))
 (let (($x434 (not (>= block_num_1 deadline_1))))
 (let (($x380 (= t_state_1_0 2)))
 (let (($x485 (and $x380 (ite $x434 $x352 (and (and (ite $x435 $x352 $x480) true $x476))))))
 (let (($x378 (= state_1 1)))
 (let (($x379 (not $x378)))
 (let (($x376 (= xn_1 0)))
 (let (($x377 (not $x376)))
 (let (($x432 (= f_1 timeout)))
 (let (($x493 (ite $x432 (ite $x377 $x352 (and (ite $x379 $x352 (and (and $x485 true $x476))))) (and $x339 (and $x359 $x346 $x347 $x348 $x349 $x350 $x351)))))
 (let (($x412 (= aw_2_2 t_aw_1_0_2)))
 (let (($x411 (= aw_2_1 t_aw_1_0_1)))
 (let (($x410 (= aw_2_0 t_aw_1_0_0)))
 (let (($x414 (and $x359 (and $x410 $x411 $x412) $x347 $x348 $x349 $x350 $x361)))
 (let (($x408 (and (ite (= win_winner_1 0) (= t_aw_1_0_0 (+ aw_1_0 w_1)) $x396) (ite (= win_winner_1 1) (= t_aw_1_0_1 (+ aw_1_1 w_1)) $x401) (ite (= win_winner_1 2) (= t_aw_1_0_2 (+ aw_1_2 w_1)) $x406))))
 (let (($x389 (>= w_1 0)))
 (let (($x390 (not $x389)))
 (let (($x416 (ite $x390 $x352 (and (and (= t_w_1_0 (- w_1 w_1)) $x408) true $x414))))
 (let (($x419 (ite (not (or (= win_winner_1 par1_1) (= win_winner_1 par2_1))) $x352 (and (and $x416 true $x414)))))
 (let (($x383 (< block_num_1 deadline_1)))
 (let (($x384 (not $x383)))
 (let (($x425 (ite (not (= xa_1 oracle_1)) $x352 (and (and (ite $x384 $x352 (and (and $x419 true $x414))) true $x414)))))
 (let (($x431 (ite $x377 $x352 (and (ite $x379 $x352 (and (and (and $x380 $x425) true $x414)))))))
 (let (($x375 (= f_1 win)))
 (let (($x360 (= t_par2_1_0 par2_2)))
 (let (($x362 (and $x359 $x346 $x347 $x348 $x349 $x360 $x361)))
 (let (($x365 (ite (not (and (distinct xa_1 par1_1) true)) $x352 (and (and (= t_par2_1_0 xa_1) true $x362)))))
 (let (($x353 (= t_state_1_0 1)))
 (let (($x369 (and $x353 (ite (not (= xn_1 1)) $x352 (and (and $x365 true $x362))))))
 (let (($x340 (= state_1 0)))
 (let (($x341 (not $x340)))
 (let (($x337 (= f_1 join)))
 (let (($x495 (ite $x337 (and $x339 (and (ite $x341 $x352 (and (and $x369 true $x362))))) (ite $x375 $x431 $x493))))
 (let (($x334 (>= aw_1_2 0)))
 (let (($x333 (>= aw_1_1 0)))
 (let (($x332 (>= aw_1_0 0)))
 (let (($x335 (and $x332 $x333 $x334)))
 (and (and (>= xa_1 0) (<= xa_1 2) (>= xn_1 0)) $x335 (>= block_num_2 block_num_1) $x495))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert
 (let (($x658 (exists ((xa_q Int) )(let (($x3391 (forall ((xn_q0 Int) (f_q0 Proc) (wq0 Int) (awq0_0 Int) (awq0_1 Int) (awq0_2 Int) (t_wq0_0 Int) (t_wq0_1 Int) (t_awq0_0_0 Int) (t_awq0_0_1 Int) (t_awq0_0_2 Int) (t_awq0_1_0 Int) (t_awq0_1_1 Int) (t_awq0_1_2 Int) (win_winner0_q Int) (oracleq0 Int) (t_oracleq0_0 Int) (t_oracleq0_1 Int) (deadlineq0 Int) (t_deadlineq0_0 Int) (t_deadlineq0_1 Int) (par1q0 Int) (t_par1q0_0 Int) (t_par1q0_1 Int) (par2q0 Int) (t_par2q0_0 Int) (t_par2q0_1 Int) (stateq0 Int) (t_stateq0_0 Int) (t_stateq0_1 Int) (xn_q1 Int) (f_q1 Proc) (wq1 Int) (awq1_0 Int) (awq1_1 Int) (awq1_2 Int) (t_wq1_0 Int) (t_wq1_1 Int) (t_awq1_0_0 Int) (t_awq1_0_1 Int) (t_awq1_0_2 Int) (t_awq1_1_0 Int) (t_awq1_1_1 Int) (t_awq1_1_2 Int) (win_winner1_q Int) (oracleq1 Int) (t_oracleq1_0 Int) (t_oracleq1_1 Int) (deadlineq1 Int) (t_deadlineq1_0 Int) (t_deadlineq1_1 Int) (par1q1 Int) (t_par1q1_0 Int) (t_par1q1_1 Int) (par2q1 Int) (t_par2q1_0 Int) (t_par2q1_1 Int) (stateq1 Int) (t_stateq1_0 Int) (t_stateq1_1 Int) (xn_q2 Int) (f_q2 Proc) (wq2 Int) (awq2_0 Int) (awq2_1 Int) (awq2_2 Int) (t_wq2_0 Int) (t_wq2_1 Int) (t_awq2_0_0 Int) (t_awq2_0_1 Int) (t_awq2_0_2 Int) (t_awq2_1_0 Int) (t_awq2_1_1 Int) (t_awq2_1_2 Int) (win_winner2_q Int) (oracleq2 Int) (t_oracleq2_0 Int) (t_oracleq2_1 Int) (deadlineq2 Int) (t_deadlineq2_0 Int) (t_deadlineq2_1 Int) (par1q2 Int) (t_par1q2_0 Int) (t_par1q2_1 Int) (par2q2 Int) (t_par2q2_0 Int) (t_par2q2_1 Int) (stateq2 Int) (t_stateq2_0 Int) (t_stateq2_1 Int) (xn_q3 Int) (f_q3 Proc) (wq3 Int) (awq3_0 Int) (awq3_1 Int) (awq3_2 Int) (t_wq3_0 Int) (t_wq3_1 Int) (t_awq3_0_0 Int) (t_awq3_0_1 Int) (t_awq3_0_2 Int) (t_awq3_1_0 Int) (t_awq3_1_1 Int) (t_awq3_1_2 Int) (win_winner3_q Int) (oracleq3 Int) (t_oracleq3_0 Int) (t_oracleq3_1 Int) (deadlineq3 Int) (t_deadlineq3_0 Int) (t_deadlineq3_1 Int) (par1q3 Int) (t_par1q3_0 Int) (t_par1q3_1 Int) (par2q3 Int) (t_par2q3_0 Int) (t_par2q3_1 Int) (stateq3 Int) (t_stateq3_0 Int) (t_stateq3_1 Int) (xn_q4 Int) (f_q4 Proc) (wq4 Int) (awq4_0 Int) (awq4_1 Int) (awq4_2 Int) (t_wq4_0 Int) (t_wq4_1 Int) (t_awq4_0_0 Int) (t_awq4_0_1 Int) (t_awq4_0_2 Int) (t_awq4_1_0 Int) (t_awq4_1_1 Int) (t_awq4_1_2 Int) (win_winner4_q Int) (oracleq4 Int) (t_oracleq4_0 Int) (t_oracleq4_1 Int) (deadlineq4 Int) (t_deadlineq4_0 Int) (t_deadlineq4_1 Int) (par1q4 Int) (t_par1q4_0 Int) (t_par1q4_1 Int) (par2q4 Int) (t_par2q4_0 Int) (t_par2q4_1 Int) (stateq4 Int) (t_stateq4_0 Int) (t_stateq4_1 Int) )(let (($x1016 (and (or (and (distinct par2_2 0) true) (not (>= (- awq4_0 aw_2_0) 2))) (or (and (distinct par2_2 1) true) (not (>= (- awq4_1 aw_2_1) 2))) (or (and (distinct par2_2 2) true) (not (>= (- awq4_2 aw_2_2) 2))))))
 (let (($x1020 (and (or (and (distinct par1_2 0) true) (not (>= (- awq4_0 aw_2_0) 2))) (or (and (distinct par1_2 1) true) (not (>= (- awq4_1 aw_2_1) 2))) (or (and (distinct par1_2 2) true) (not (>= (- awq4_2 aw_2_2) 2))))))
 (let (($x1021 (or $x1020 $x1016)))
 (let (($x1144 (= stateq3 stateq4)))
 (let (($x1145 (= par2q3 par2q4)))
 (let (($x1146 (= par1q3 par1q4)))
 (let (($x1147 (= deadlineq3 deadlineq4)))
 (let (($x1148 (= oracleq3 oracleq4)))
 (let (($x1152 (and (= awq4_0 awq3_0) (= awq4_1 awq3_1) (= awq4_2 awq3_2))))
 (let (($x816 (= wq4 t_wq4_0)))
 (let (($x1155 (= t_wq4_0 (+ wq3 xn_q4))))
 (let (($x1156 (and $x1155 (and $x816 $x1152 $x1148 $x1147 $x1146 $x1145 $x1144))))
 (let (($x821 (= t_stateq4_0 stateq4)))
 (let (($x825 (and (= awq4_0 t_awq4_1_0) (= awq4_1 t_awq4_1_1) (= awq4_2 t_awq4_1_2))))
 (let (($x826 (= wq4 t_wq4_1)))
 (let (($x1157 (and $x826 $x825 $x1148 $x1147 $x1146 $x1145 $x821)))
 (let (($x1164 (and (ite (= par2q3 0) (= t_awq4_1_0 (+ t_awq4_0_0 1)) (= t_awq4_1_0 t_awq4_0_0)) (ite (= par2q3 1) (= t_awq4_1_1 (+ t_awq4_0_1 1)) (= t_awq4_1_1 t_awq4_0_1)) (ite (= par2q3 2) (= t_awq4_1_2 (+ t_awq4_0_2 1)) (= t_awq4_1_2 t_awq4_0_2)))))
 (let (($x842 (= t_wq4_1 (- t_wq4_0 1))))
 (let (($x1168 (and (= wq4 wq3) $x1152 $x1148 $x1147 $x1146 $x1145 $x1144)))
 (let (($x435 (not true)))
 (let (($x1186 (and (ite (= par1q3 0) (= t_awq4_0_0 (+ awq3_0 1)) (= t_awq4_0_0 awq3_0)) (ite (= par1q3 1) (= t_awq4_0_1 (+ awq3_1 1)) (= t_awq4_0_1 awq3_1)) (ite (= par1q3 2) (= t_awq4_0_2 (+ awq3_2 1)) (= t_awq4_0_2 awq3_2)))))
 (let (($x1190 (and (and (= t_wq4_0 (- wq3 1)) $x1186) (and (ite $x435 $x1168 (and (and $x842 $x1164) true $x1157)) true $x1157))))
 (let (($x1193 (and (and (ite $x435 $x1168 $x1190) true $x1157))))
 (let (($x866 (= t_stateq4_0 2)))
 (let (($x1872 (and (and $x866 (ite (not (>= block_num_2 deadlineq3)) $x1168 $x1193)) true $x1157)))
 (let (($x1201 (not (= stateq3 1))))
 (let (($x872 (= xn_q4 0)))
 (let (($x873 (not $x872)))
 (let (($x875 (= f_q4 timeout)))
 (let (($x880 (and (= awq4_0 t_awq4_0_0) (= awq4_1 t_awq4_0_1) (= awq4_2 t_awq4_0_2))))
 (let (($x1206 (and $x816 $x880 $x1148 $x1147 $x1146 $x1145 $x821)))
 (let (($x1216 (and (ite (= win_winner4_q 0) (= t_awq4_0_0 (+ awq3_0 wq3)) (= t_awq4_0_0 awq3_0)) (ite (= win_winner4_q 1) (= t_awq4_0_1 (+ awq3_1 wq3)) (= t_awq4_0_1 awq3_1)) (ite (= win_winner4_q 2) (= t_awq4_0_2 (+ awq3_2 wq3)) (= t_awq4_0_2 awq3_2)))))
 (let (($x1223 (ite (not (>= wq3 0)) $x1168 (and (and (= t_wq4_0 (- wq3 wq3)) $x1216) true $x1206))))
 (let (($x1230 (ite (not (or (= win_winner4_q par1q3) (= win_winner4_q par2q3))) $x1168 (and (and $x1223 true $x1206)))))
 (let (($x1232 (and (and $x1230 true $x1206))))
 (let (($x1885 (ite (not (= oracle_2 oracleq3)) $x1168 (and (and (ite (not (< block_num_2 deadlineq3)) $x1168 $x1232) true $x1206)))))
 (let (($x1891 (ite $x873 $x1168 (and (ite $x1201 $x1168 (and (and (and $x866 $x1885) true $x1206)))))))
 (let (($x915 (= f_q4 win)))
 (let (($x1892 (ite $x915 $x1891 (ite $x875 (ite $x873 $x1168 (and (ite $x1201 $x1168 (and $x1872)))) $x1156))))
 (let (($x917 (= t_par2q4_0 par2q4)))
 (let (($x1248 (and $x816 $x1152 $x1148 $x1147 $x1146 $x917 $x821)))
 (let (($x1897 (ite (not (and (distinct oracle_2 par1q3) true)) $x1168 (and (and (= t_par2q4_0 oracle_2) true $x1248)))))
 (let (($x925 (= xn_q4 1)))
 (let (($x926 (not $x925)))
 (let (($x928 (= t_stateq4_0 1)))
 (let (($x1902 (and (and $x928 (ite $x926 $x1168 (and (and $x1897 true $x1248)))) true $x1248)))
 (let (($x1261 (not (= stateq3 0))))
 (let (($x935 (= f_q4 join)))
 (let (($x611 (>= block_num_2 block_num_2)))
 (let (($x1269 (and (>= awq3_0 0) (>= awq3_1 0) (>= awq3_2 0))))
 (let (($x937 (>= xn_q4 0)))
 (let (($x632 (<= oracle_2 2)))
 (let (($x631 (>= oracle_2 0)))
 (let (($x1102 (and $x631 $x632 $x937)))
 (let (($x1908 (and $x1102 $x1269 $x611 (ite $x935 (and $x1155 (and (ite $x1261 $x1168 (and $x1902)))) $x1892))))
 (let (($x1909 (not $x1908)))
 (let (($x1606 (= stateq2 stateq3)))
 (let (($x1607 (= par2q2 par2q3)))
 (let (($x1608 (= par1q2 par1q3)))
 (let (($x1609 (= deadlineq2 deadlineq3)))
 (let (($x1610 (= oracleq2 oracleq3)))
 (let (($x1614 (and (= awq3_0 awq2_0) (= awq3_1 awq2_1) (= awq3_2 awq2_2))))
 (let (($x1280 (= wq3 t_wq3_0)))
 (let (($x1617 (= t_wq3_0 (+ wq2 xn_q3))))
 (let (($x1618 (and $x1617 (and $x1280 $x1614 $x1610 $x1609 $x1608 $x1607 $x1606))))
 (let (($x1285 (= t_stateq3_0 stateq3)))
 (let (($x1289 (and (= awq3_0 t_awq3_1_0) (= awq3_1 t_awq3_1_1) (= awq3_2 t_awq3_1_2))))
 (let (($x1290 (= wq3 t_wq3_1)))
 (let (($x1619 (and $x1290 $x1289 $x1610 $x1609 $x1608 $x1607 $x1285)))
 (let (($x1626 (and (ite (= par2q2 0) (= t_awq3_1_0 (+ t_awq3_0_0 1)) (= t_awq3_1_0 t_awq3_0_0)) (ite (= par2q2 1) (= t_awq3_1_1 (+ t_awq3_0_1 1)) (= t_awq3_1_1 t_awq3_0_1)) (ite (= par2q2 2) (= t_awq3_1_2 (+ t_awq3_0_2 1)) (= t_awq3_1_2 t_awq3_0_2)))))
 (let (($x1306 (= t_wq3_1 (- t_wq3_0 1))))
 (let (($x1630 (and (= wq3 wq2) $x1614 $x1610 $x1609 $x1608 $x1607 $x1606)))
 (let (($x1648 (and (ite (= par1q2 0) (= t_awq3_0_0 (+ awq2_0 1)) (= t_awq3_0_0 awq2_0)) (ite (= par1q2 1) (= t_awq3_0_1 (+ awq2_1 1)) (= t_awq3_0_1 awq2_1)) (ite (= par1q2 2) (= t_awq3_0_2 (+ awq2_2 1)) (= t_awq3_0_2 awq2_2)))))
 (let (($x1652 (and (and (= t_wq3_0 (- wq2 1)) $x1648) (and (ite $x435 $x1630 (and (and $x1306 $x1626) true $x1619)) true $x1619))))
 (let (($x1655 (and (and (ite $x435 $x1630 $x1652) true $x1619))))
 (let (($x1330 (= t_stateq3_0 2)))
 (let (($x2522 (and (and $x1330 (ite (not (>= block_num_2 deadlineq2)) $x1630 $x1655)) true $x1619)))
 (let (($x1663 (not (= stateq2 1))))
 (let (($x1336 (= xn_q3 0)))
 (let (($x1337 (not $x1336)))
 (let (($x1339 (= f_q3 timeout)))
 (let (($x1344 (and (= awq3_0 t_awq3_0_0) (= awq3_1 t_awq3_0_1) (= awq3_2 t_awq3_0_2))))
 (let (($x1668 (and $x1280 $x1344 $x1610 $x1609 $x1608 $x1607 $x1285)))
 (let (($x1678 (and (ite (= win_winner3_q 0) (= t_awq3_0_0 (+ awq2_0 wq2)) (= t_awq3_0_0 awq2_0)) (ite (= win_winner3_q 1) (= t_awq3_0_1 (+ awq2_1 wq2)) (= t_awq3_0_1 awq2_1)) (ite (= win_winner3_q 2) (= t_awq3_0_2 (+ awq2_2 wq2)) (= t_awq3_0_2 awq2_2)))))
 (let (($x1685 (ite (not (>= wq2 0)) $x1630 (and (and (= t_wq3_0 (- wq2 wq2)) $x1678) true $x1668))))
 (let (($x1692 (ite (not (or (= win_winner3_q par1q2) (= win_winner3_q par2q2))) $x1630 (and (and $x1685 true $x1668)))))
 (let (($x1694 (and (and $x1692 true $x1668))))
 (let (($x2509 (ite (not (= oracle_2 oracleq2)) $x1630 (and (and (ite (not (< block_num_2 deadlineq2)) $x1630 $x1694) true $x1668)))))
 (let (($x2503 (ite $x1337 $x1630 (and (ite $x1663 $x1630 (and (and (and $x1330 $x2509) true $x1668)))))))
 (let (($x1379 (= f_q3 win)))
 (let (($x2502 (ite $x1379 $x2503 (ite $x1339 (ite $x1337 $x1630 (and (ite $x1663 $x1630 (and $x2522)))) $x1618))))
 (let (($x1381 (= t_par2q3_0 par2q3)))
 (let (($x1710 (and $x1280 $x1614 $x1610 $x1609 $x1608 $x1381 $x1285)))
 (let (($x2495 (ite (not (and (distinct oracle_2 par1q2) true)) $x1630 (and (and (= t_par2q3_0 oracle_2) true $x1710)))))
 (let (($x1390 (not (= xn_q3 1))))
 (let (($x1392 (= t_stateq3_0 1)))
 (let (($x2486 (and (and $x1392 (ite $x1390 $x1630 (and (and $x2495 true $x1710)))) true $x1710)))
 (let (($x1723 (not (= stateq2 0))))
 (let (($x1399 (= f_q3 join)))
 (let (($x1728 (>= awq2_2 0)))
 (let (($x1729 (>= awq2_1 0)))
 (let (($x1731 (and (>= awq2_0 0) $x1729 $x1728)))
 (let (($x1401 (>= xn_q3 0)))
 (let (($x2004 (and $x631 $x632 $x1401)))
 (let (($x2796 (and $x2004 $x1731 $x611 (ite $x1399 (and $x1617 (and (ite $x1723 $x1630 (and $x2486)))) $x2502))))
 (let (($x2797 (not $x2796)))
 (let (($x2068 (= stateq1 stateq2)))
 (let (($x2069 (= par2q1 par2q2)))
 (let (($x2070 (= par1q1 par1q2)))
 (let (($x2071 (= deadlineq1 deadlineq2)))
 (let (($x2072 (= oracleq1 oracleq2)))
 (let (($x2076 (and (= awq2_0 awq1_0) (= awq2_1 awq1_1) (= awq2_2 awq1_2))))
 (let (($x1742 (= wq2 t_wq2_0)))
 (let (($x2079 (= t_wq2_0 (+ wq1 xn_q2))))
 (let (($x2080 (and $x2079 (and $x1742 $x2076 $x2072 $x2071 $x2070 $x2069 $x2068))))
 (let (($x1747 (= t_stateq2_0 stateq2)))
 (let (($x1748 (= awq2_2 t_awq2_1_2)))
 (let (($x1751 (and (= awq2_0 t_awq2_1_0) (= awq2_1 t_awq2_1_1) $x1748)))
 (let (($x1752 (= wq2 t_wq2_1)))
 (let (($x2081 (and $x1752 $x1751 $x2072 $x2071 $x2070 $x2069 $x1747)))
 (let (($x2088 (and (ite (= par2q1 0) (= t_awq2_1_0 (+ t_awq2_0_0 1)) (= t_awq2_1_0 t_awq2_0_0)) (ite (= par2q1 1) (= t_awq2_1_1 (+ t_awq2_0_1 1)) (= t_awq2_1_1 t_awq2_0_1)) (ite (= par2q1 2) (= t_awq2_1_2 (+ t_awq2_0_2 1)) (= t_awq2_1_2 t_awq2_0_2)))))
 (let (($x1768 (= t_wq2_1 (- t_wq2_0 1))))
 (let (($x2092 (and (= wq2 wq1) $x2076 $x2072 $x2071 $x2070 $x2069 $x2068)))
 (let (($x2110 (and (ite (= par1q1 0) (= t_awq2_0_0 (+ awq1_0 1)) (= t_awq2_0_0 awq1_0)) (ite (= par1q1 1) (= t_awq2_0_1 (+ awq1_1 1)) (= t_awq2_0_1 awq1_1)) (ite (= par1q1 2) (= t_awq2_0_2 (+ awq1_2 1)) (= t_awq2_0_2 awq1_2)))))
 (let (($x2114 (and (and (= t_wq2_0 (- wq1 1)) $x2110) (and (ite $x435 $x2092 (and (and $x1768 $x2088) true $x2081)) true $x2081))))
 (let (($x2117 (and (and (ite $x435 $x2092 $x2114) true $x2081))))
 (let (($x1792 (= t_stateq2_0 2)))
 (let (($x3078 (and (and $x1792 (ite (not (>= block_num_2 deadlineq1)) $x2092 $x2117)) true $x2081)))
 (let (($x2124 (= stateq1 1)))
 (let (($x2125 (not $x2124)))
 (let (($x1798 (= xn_q2 0)))
 (let (($x1799 (not $x1798)))
 (let (($x1801 (= f_q2 timeout)))
 (let (($x1803 (= awq2_2 t_awq2_0_2)))
 (let (($x1804 (= awq2_1 t_awq2_0_1)))
 (let (($x1806 (and (= awq2_0 t_awq2_0_0) $x1804 $x1803)))
 (let (($x2130 (and $x1742 $x1806 $x2072 $x2071 $x2070 $x2069 $x1747)))
 (let (($x2140 (and (ite (= win_winner2_q 0) (= t_awq2_0_0 (+ awq1_0 wq1)) (= t_awq2_0_0 awq1_0)) (ite (= win_winner2_q 1) (= t_awq2_0_1 (+ awq1_1 wq1)) (= t_awq2_0_1 awq1_1)) (ite (= win_winner2_q 2) (= t_awq2_0_2 (+ awq1_2 wq1)) (= t_awq2_0_2 awq1_2)))))
 (let (($x2147 (ite (not (>= wq1 0)) $x2092 (and (and (= t_wq2_0 (- wq1 wq1)) $x2140) true $x2130))))
 (let (($x2154 (ite (not (or (= win_winner2_q par1q1) (= win_winner2_q par2q1))) $x2092 (and (and $x2147 true $x2130)))))
 (let (($x2156 (and (and $x2154 true $x2130))))
 (let (($x3091 (ite (not (= oracle_2 oracleq1)) $x2092 (and (and (ite (not (< block_num_2 deadlineq1)) $x2092 $x2156) true $x2130)))))
 (let (($x3097 (ite $x1799 $x2092 (and (ite $x2125 $x2092 (and (and (and $x1792 $x3091) true $x2130)))))))
 (let (($x1841 (= f_q2 win)))
 (let (($x3098 (ite $x1841 $x3097 (ite $x1801 (ite $x1799 $x2092 (and (ite $x2125 $x2092 (and $x3078)))) $x2080))))
 (let (($x1843 (= t_par2q2_0 par2q2)))
 (let (($x2172 (and $x1742 $x2076 $x2072 $x2071 $x2070 $x1843 $x1747)))
 (let (($x3103 (ite (not (and (distinct oracle_2 par1q1) true)) $x2092 (and (and (= t_par2q2_0 oracle_2) true $x2172)))))
 (let (($x1851 (= xn_q2 1)))
 (let (($x1852 (not $x1851)))
 (let (($x1854 (= t_stateq2_0 1)))
 (let (($x3108 (and (and $x1854 (ite $x1852 $x2092 (and (and $x3103 true $x2172)))) true $x2172)))
 (let (($x2184 (= stateq1 0)))
 (let (($x2185 (not $x2184)))
 (let (($x1861 (= f_q2 join)))
 (let (($x2193 (and (>= awq1_0 0) (>= awq1_1 0) (>= awq1_2 0))))
 (let (($x1863 (>= xn_q2 0)))
 (let (($x2892 (and $x631 $x632 $x1863)))
 (let (($x3114 (and $x2892 $x2193 $x611 (ite $x1861 (and $x2079 (and (ite $x2185 $x2092 (and $x3108)))) $x3098))))
 (let (($x3115 (not $x3114)))
 (let (($x2530 (= stateq0 stateq1)))
 (let (($x2531 (= par2q0 par2q1)))
 (let (($x2532 (= par1q0 par1q1)))
 (let (($x2533 (= deadlineq0 deadlineq1)))
 (let (($x2534 (= oracleq0 oracleq1)))
 (let (($x2538 (and (= awq1_0 awq0_0) (= awq1_1 awq0_1) (= awq1_2 awq0_2))))
 (let (($x2204 (= wq1 t_wq1_0)))
 (let (($x2541 (= t_wq1_0 (+ wq0 xn_q1))))
 (let (($x2542 (and $x2541 (and $x2204 $x2538 $x2534 $x2533 $x2532 $x2531 $x2530))))
 (let (($x2209 (= t_stateq1_0 stateq1)))
 (let (($x2213 (and (= awq1_0 t_awq1_1_0) (= awq1_1 t_awq1_1_1) (= awq1_2 t_awq1_1_2))))
 (let (($x2214 (= wq1 t_wq1_1)))
 (let (($x2543 (and $x2214 $x2213 $x2534 $x2533 $x2532 $x2531 $x2209)))
 (let (($x2550 (and (ite (= par2q0 0) (= t_awq1_1_0 (+ t_awq1_0_0 1)) (= t_awq1_1_0 t_awq1_0_0)) (ite (= par2q0 1) (= t_awq1_1_1 (+ t_awq1_0_1 1)) (= t_awq1_1_1 t_awq1_0_1)) (ite (= par2q0 2) (= t_awq1_1_2 (+ t_awq1_0_2 1)) (= t_awq1_1_2 t_awq1_0_2)))))
 (let (($x2230 (= t_wq1_1 (- t_wq1_0 1))))
 (let (($x2554 (and (= wq1 wq0) $x2538 $x2534 $x2533 $x2532 $x2531 $x2530)))
 (let (($x2572 (and (ite (= par1q0 0) (= t_awq1_0_0 (+ awq0_0 1)) (= t_awq1_0_0 awq0_0)) (ite (= par1q0 1) (= t_awq1_0_1 (+ awq0_1 1)) (= t_awq1_0_1 awq0_1)) (ite (= par1q0 2) (= t_awq1_0_2 (+ awq0_2 1)) (= t_awq1_0_2 awq0_2)))))
 (let (($x2576 (and (and (= t_wq1_0 (- wq0 1)) $x2572) (and (ite $x435 $x2554 (and (and $x2230 $x2550) true $x2543)) true $x2543))))
 (let (($x2579 (and (and (ite $x435 $x2554 $x2576) true $x2543))))
 (let (($x2254 (= t_stateq1_0 2)))
 (let (($x3396 (and (and $x2254 (ite (not (>= block_num_2 deadlineq0)) $x2554 $x2579)) true $x2543)))
 (let (($x2587 (not (= stateq0 1))))
 (let (($x2261 (not (= xn_q1 0))))
 (let (($x2263 (= f_q1 timeout)))
 (let (($x2268 (and (= awq1_0 t_awq1_0_0) (= awq1_1 t_awq1_0_1) (= awq1_2 t_awq1_0_2))))
 (let (($x2592 (and $x2204 $x2268 $x2534 $x2533 $x2532 $x2531 $x2209)))
 (let (($x2602 (and (ite (= win_winner1_q 0) (= t_awq1_0_0 (+ awq0_0 wq0)) (= t_awq1_0_0 awq0_0)) (ite (= win_winner1_q 1) (= t_awq1_0_1 (+ awq0_1 wq0)) (= t_awq1_0_1 awq0_1)) (ite (= win_winner1_q 2) (= t_awq1_0_2 (+ awq0_2 wq0)) (= t_awq1_0_2 awq0_2)))))
 (let (($x2609 (ite (not (>= wq0 0)) $x2554 (and (and (= t_wq1_0 (- wq0 wq0)) $x2602) true $x2592))))
 (let (($x2616 (ite (not (or (= win_winner1_q par1q0) (= win_winner1_q par2q0))) $x2554 (and (and $x2609 true $x2592)))))
 (let (($x2618 (and (and $x2616 true $x2592))))
 (let (($x3409 (ite (not (= oracle_2 oracleq0)) $x2554 (and (and (ite (not (< block_num_2 deadlineq0)) $x2554 $x2618) true $x2592)))))
 (let (($x3415 (ite $x2261 $x2554 (and (ite $x2587 $x2554 (and (and (and $x2254 $x3409) true $x2592)))))))
 (let (($x2303 (= f_q1 win)))
 (let (($x3416 (ite $x2303 $x3415 (ite $x2263 (ite $x2261 $x2554 (and (ite $x2587 $x2554 (and $x3396)))) $x2542))))
 (let (($x2305 (= t_par2q1_0 par2q1)))
 (let (($x2634 (and $x2204 $x2538 $x2534 $x2533 $x2532 $x2305 $x2209)))
 (let (($x3421 (ite (not (and (distinct oracle_2 par1q0) true)) $x2554 (and (and (= t_par2q1_0 oracle_2) true $x2634)))))
 (let (($x2314 (not (= xn_q1 1))))
 (let (($x2316 (= t_stateq1_0 1)))
 (let (($x3426 (and (and $x2316 (ite $x2314 $x2554 (and (and $x3421 true $x2634)))) true $x2634)))
 (let (($x2647 (not (= stateq0 0))))
 (let (($x2323 (= f_q1 join)))
 (let (($x2655 (and (>= awq0_0 0) (>= awq0_1 0) (>= awq0_2 0))))
 (let (($x2325 (>= xn_q1 0)))
 (let (($x3210 (and $x631 $x632 $x2325)))
 (let (($x3432 (and $x3210 $x2655 $x611 (ite $x2323 (and $x2541 (and (ite $x2647 $x2554 (and $x3426)))) $x3416))))
 (let (($x3434 (= state_2 stateq0)))
 (let (($x3435 (= par2_2 par2q0)))
 (let (($x3436 (= par1_2 par1q0)))
 (let (($x3437 (= deadline_2 deadlineq0)))
 (let (($x3407 (= oracle_2 oracleq0)))
 (let (($x3441 (and (= awq0_0 aw_2_0) (= awq0_1 aw_2_1) (= awq0_2 aw_2_2))))
 (let (($x2666 (= wq0 t_wq0_0)))
 (let (($x3444 (= t_wq0_0 (+ w_2 xn_q0))))
 (let (($x2671 (= t_stateq0_0 stateq0)))
 (let (($x2675 (and (= awq0_0 t_awq0_1_0) (= awq0_1 t_awq0_1_1) (= awq0_2 t_awq0_1_2))))
 (let (($x2676 (= wq0 t_wq0_1)))
 (let (($x3446 (and $x2676 $x2675 $x3407 $x3437 $x3436 $x3435 $x2671)))
 (let (($x3450 (and (ite (= par2_2 0) (= t_awq0_1_0 (+ t_awq0_0_0 1)) (= t_awq0_1_0 t_awq0_0_0)) (ite (= par2_2 1) (= t_awq0_1_1 (+ t_awq0_0_1 1)) (= t_awq0_1_1 t_awq0_0_1)) (ite (= par2_2 2) (= t_awq0_1_2 (+ t_awq0_0_2 1)) (= t_awq0_1_2 t_awq0_0_2)))))
 (let (($x2692 (= t_wq0_1 (- t_wq0_0 1))))
 (let (($x3454 (and (= wq0 w_2) $x3441 $x3407 $x3437 $x3436 $x3435 $x3434)))
 (let (($x3457 (= t_awq0_0_2 aw_2_2)))
 (let (($x740 (= par1_2 2)))
 (let (($x3460 (= t_awq0_0_1 aw_2_1)))
 (let (($x735 (= par1_2 1)))
 (let (($x3463 (= t_awq0_0_0 aw_2_0)))
 (let (($x730 (= par1_2 0)))
 (let (($x3466 (and (ite $x730 (= t_awq0_0_0 (+ aw_2_0 1)) $x3463) (ite $x735 (= t_awq0_0_1 (+ aw_2_1 1)) $x3460) (ite $x740 (= t_awq0_0_2 (+ aw_2_2 1)) $x3457))))
 (let (($x3469 (and (and (= t_wq0_0 (- w_2 1)) $x3466) (and (ite $x435 $x3454 (and (and $x2692 $x3450) true $x3446)) true $x3446))))
 (let (($x727 (not (>= block_num_2 deadline_2))))
 (let (($x2716 (= t_stateq0_0 2)))
 (let (($x3474 (and $x2716 (ite $x727 $x3454 (and (and (ite $x435 $x3454 $x3469) true $x3446))))))
 (let (($x672 (= state_2 1)))
 (let (($x673 (not $x672)))
 (let (($x2723 (not (= xn_q0 0))))
 (let (($x2725 (= f_q0 timeout)))
 (let (($x3480 (ite $x2725 (ite $x2723 $x3454 (and (ite $x673 $x3454 (and (and $x3474 true $x3446))))) (and $x3444 (and $x2666 $x3441 $x3407 $x3437 $x3436 $x3435 $x3434)))))
 (let (($x2730 (and (= awq0_0 t_awq0_0_0) (= awq0_1 t_awq0_0_1) (= awq0_2 t_awq0_0_2))))
 (let (($x3481 (and $x2666 $x2730 $x3407 $x3437 $x3436 $x3435 $x2671)))
 (let (($x3488 (and (ite (= win_winner0_q 0) (= t_awq0_0_0 (+ aw_2_0 w_2)) $x3463) (ite (= win_winner0_q 1) (= t_awq0_0_1 (+ aw_2_1 w_2)) $x3460) (ite (= win_winner0_q 2) (= t_awq0_0_2 (+ aw_2_2 w_2)) $x3457))))
 (let (($x682 (>= w_2 0)))
 (let (($x683 (not $x682)))
 (let (($x3492 (ite $x683 $x3454 (and (and (= t_wq0_0 (- w_2 w_2)) $x3488) true $x3481))))
 (let (($x3499 (ite (not (or (= win_winner0_q par1_2) (= win_winner0_q par2_2))) $x3454 (and (and $x3492 true $x3481)))))
 (let (($x628 (< block_num_2 deadline_2)))
 (let (($x677 (not $x628)))
 (let (($x676 (not (= oracle_2 oracle_2))))
 (let (($x3505 (ite $x676 $x3454 (and (and (ite $x677 $x3454 (and (and $x3499 true $x3481))) true $x3481)))))
 (let (($x3511 (ite $x2723 $x3454 (and (ite $x673 $x3454 (and (and (and $x2716 $x3505) true $x3481)))))))
 (let (($x2765 (= f_q0 win)))
 (let (($x2767 (= t_par2q0_0 par2q0)))
 (let (($x3513 (and $x2666 $x3441 $x3407 $x3437 $x3436 $x2767 $x2671)))
 (let (($x651 (not (and (distinct oracle_2 par1_2) true))))
 (let (($x3518 (and (ite $x651 $x3454 (and (and (= t_par2q0_0 oracle_2) true $x3513))) true $x3513)))
 (let (($x2776 (not (= xn_q0 1))))
 (let (($x2778 (= t_stateq0_0 1)))
 (let (($x620 (= state_2 0)))
 (let (($x633 (not $x620)))
 (let (($x3524 (ite $x633 $x3454 (and (and (and $x2778 (ite $x2776 $x3454 (and $x3518))) true $x3513)))))
 (let (($x2785 (= f_q0 join)))
 (let (($x609 (>= aw_2_2 0)))
 (let (($x608 (>= aw_2_1 0)))
 (let (($x607 (>= aw_2_0 0)))
 (let (($x610 (and $x607 $x608 $x609)))
 (let (($x3529 (and (and $x631 $x632 (>= xn_q0 0)) $x610 $x611 (ite $x2785 (and $x3444 (and $x3524)) (ite $x2765 $x3511 $x3480)))))
 (or (not $x3529) (not $x3432) $x3115 $x2797 $x1909 $x1021)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 ))
 (let (($x629 (= w_2 2)))
 (let (($x628 (< block_num_2 deadline_2)))
 (let (($x630 (and $x628 $x629)))
 (let (($x598 (<= xa_q 2)))
 (let (($x599 (>= xa_q 0)))
 (let (($x600 (and $x599 $x598)))
 (and $x600 $x630 $x3391)))))))))
 ))
 (and $x658)))
(check-sat)
