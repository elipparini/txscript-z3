; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((Proc 0)) (((pay))))
 (declare-fun w_0 () Int)
(declare-fun aw_0_2 () Int)
(declare-fun aw_1_2 () Int)
(declare-fun aw_0_1 () Int)
(declare-fun aw_1_1 () Int)
(declare-fun aw_0_0 () Int)
(declare-fun aw_1_0 () Int)
(declare-fun w_1 () Int)
(declare-fun xn_0 () Int)
(declare-fun xa_0 () Int)
(declare-fun t_aw_1_0_2 () Int)
(declare-fun aw_2_2 () Int)
(declare-fun t_aw_1_0_1 () Int)
(declare-fun aw_2_1 () Int)
(declare-fun t_aw_1_0_0 () Int)
(declare-fun aw_2_0 () Int)
(declare-fun t_w_1_0 () Int)
(declare-fun w_2 () Int)
(declare-fun pay_amount_1 () Int)
(declare-fun xa_1 () Int)
(declare-fun xn_1 () Int)
(declare-fun block_num_1 () Int)
(declare-fun block_num_2 () Int)
(declare-fun t_aw_2_0_2 () Int)
(declare-fun aw_3_2 () Int)
(declare-fun t_aw_2_0_1 () Int)
(declare-fun aw_3_1 () Int)
(declare-fun t_aw_2_0_0 () Int)
(declare-fun aw_3_0 () Int)
(declare-fun t_w_2_0 () Int)
(declare-fun w_3 () Int)
(declare-fun pay_amount_2 () Int)
(declare-fun xa_2 () Int)
(declare-fun xn_2 () Int)
(declare-fun block_num_3 () Int)
(declare-fun t_aw_3_0_2 () Int)
(declare-fun aw_4_2 () Int)
(declare-fun t_aw_3_0_1 () Int)
(declare-fun aw_4_1 () Int)
(declare-fun t_aw_3_0_0 () Int)
(declare-fun aw_4_0 () Int)
(declare-fun t_w_3_0 () Int)
(declare-fun w_4 () Int)
(declare-fun pay_amount_3 () Int)
(declare-fun xa_3 () Int)
(declare-fun xn_3 () Int)
(declare-fun block_num_4 () Int)
(assert
 (>= w_0 0))
(assert
 (let (($x118 (= aw_1_2 aw_0_2)))
 (let (($x117 (= aw_1_1 aw_0_1)))
 (let (($x116 (= aw_1_0 aw_0_0)))
 (let (($x115 (= w_1 w_0)))
 (let (($x120 (and $x115 (and $x116 $x117 $x118))))
 (and (and (>= xa_0 0) (<= xa_0 2) (>= xn_0 0)) (and (>= aw_0_0 0) (>= aw_0_1 0) (>= aw_0_2 0)) (ite (not (= xn_0 0)) $x120 (and $x120 true $x120)))))))))
(assert
 (let (($x194 (= aw_2_2 t_aw_1_0_2)))
 (let (($x193 (= aw_2_1 t_aw_1_0_1)))
 (let (($x192 (= aw_2_0 t_aw_1_0_0)))
 (let (($x191 (= w_2 t_w_1_0)))
 (let (($x165 (= t_aw_1_0_2 aw_1_2)))
 (let (($x162 (= xa_1 2)))
 (let (($x160 (= t_aw_1_0_1 aw_1_1)))
 (let (($x157 (= xa_1 1)))
 (let (($x155 (= t_aw_1_0_0 aw_1_0)))
 (let (($x145 (= xa_1 0)))
 (let (($x185 (and (ite $x145 (= t_aw_1_0_0 (+ aw_1_0 pay_amount_1)) $x155) (ite $x157 (= t_aw_1_0_1 (+ aw_1_1 pay_amount_1)) $x160) (ite $x162 (= t_aw_1_0_2 (+ aw_1_2 pay_amount_1)) $x165))))
 (let (($x140 (= aw_2_2 aw_1_2)))
 (let (($x139 (= aw_2_1 aw_1_1)))
 (let (($x138 (= aw_2_0 aw_1_0)))
 (let (($x137 (= w_2 w_1)))
 (let (($x142 (and $x137 (and $x138 $x139 $x140))))
 (let (($x188 (ite (not (>= pay_amount_1 0)) $x142 (and (and (= t_w_1_0 (- w_1 pay_amount_1)) $x185) true))))
 (let (($x167 (and (ite $x145 (= t_aw_1_0_0 (+ aw_1_0 (- pay_amount_1 1))) $x155) (ite $x157 (= t_aw_1_0_1 (+ aw_1_1 (- pay_amount_1 1))) $x160) (ite $x162 (= t_aw_1_0_2 (+ aw_1_2 (- pay_amount_1 1))) $x165))))
 (let (($x169 (and (and (= t_w_1_0 (- w_1 (- pay_amount_1 1))) $x167) true)))
 (let (($x190 (ite (and $x145) (and (ite (not (>= (- pay_amount_1 1) 0)) $x142 $x169)) (and $x188))))
 (let (($x199 (ite (not (<= pay_amount_1 w_1)) $x142 (and (and $x190 true (and $x191 (and $x192 $x193 $x194)))))))
 (let (($x132 (>= aw_1_2 0)))
 (let (($x131 (>= aw_1_1 0)))
 (let (($x130 (>= aw_1_0 0)))
 (let (($x133 (and $x130 $x131 $x132)))
 (and (and (>= xa_1 0) (<= xa_1 2) (>= xn_1 0)) $x133 (>= block_num_2 block_num_1) (ite (not (= xn_1 0)) $x142 (and $x199)))))))))))))))))))))))))))))
(assert
 (let (($x318 (= aw_3_2 t_aw_2_0_2)))
 (let (($x317 (= aw_3_1 t_aw_2_0_1)))
 (let (($x316 (= aw_3_0 t_aw_2_0_0)))
 (let (($x315 (= w_3 t_w_2_0)))
 (let (($x289 (= t_aw_2_0_2 aw_2_2)))
 (let (($x286 (= xa_2 2)))
 (let (($x284 (= t_aw_2_0_1 aw_2_1)))
 (let (($x281 (= xa_2 1)))
 (let (($x279 (= t_aw_2_0_0 aw_2_0)))
 (let (($x270 (= xa_2 0)))
 (let (($x309 (and (ite $x270 (= t_aw_2_0_0 (+ aw_2_0 pay_amount_2)) $x279) (ite $x281 (= t_aw_2_0_1 (+ aw_2_1 pay_amount_2)) $x284) (ite $x286 (= t_aw_2_0_2 (+ aw_2_2 pay_amount_2)) $x289))))
 (let (($x265 (= aw_3_2 aw_2_2)))
 (let (($x264 (= aw_3_1 aw_2_1)))
 (let (($x263 (= aw_3_0 aw_2_0)))
 (let (($x262 (= w_3 w_2)))
 (let (($x267 (and $x262 (and $x263 $x264 $x265))))
 (let (($x312 (ite (not (>= pay_amount_2 0)) $x267 (and (and (= t_w_2_0 (- w_2 pay_amount_2)) $x309) true))))
 (let (($x291 (and (ite $x270 (= t_aw_2_0_0 (+ aw_2_0 (- pay_amount_2 1))) $x279) (ite $x281 (= t_aw_2_0_1 (+ aw_2_1 (- pay_amount_2 1))) $x284) (ite $x286 (= t_aw_2_0_2 (+ aw_2_2 (- pay_amount_2 1))) $x289))))
 (let (($x293 (and (and (= t_w_2_0 (- w_2 (- pay_amount_2 1))) $x291) true)))
 (let (($x314 (ite (and $x270) (and (ite (not (>= (- pay_amount_2 1) 0)) $x267 $x293)) (and $x312))))
 (let (($x323 (ite (not (<= pay_amount_2 w_2)) $x267 (and (and $x314 true (and $x315 (and $x316 $x317 $x318)))))))
 (let (($x257 (>= aw_2_2 0)))
 (let (($x256 (>= aw_2_1 0)))
 (let (($x255 (>= aw_2_0 0)))
 (let (($x258 (and $x255 $x256 $x257)))
 (and (and (>= xa_2 0) (<= xa_2 2) (>= xn_2 0)) $x258 (>= block_num_3 block_num_2) (ite (not (= xn_2 0)) $x267 (and $x323)))))))))))))))))))))))))))))
(assert
 (let (($x439 (= aw_4_2 t_aw_3_0_2)))
 (let (($x438 (= aw_4_1 t_aw_3_0_1)))
 (let (($x437 (= aw_4_0 t_aw_3_0_0)))
 (let (($x436 (= w_4 t_w_3_0)))
 (let (($x410 (= t_aw_3_0_2 aw_3_2)))
 (let (($x407 (= xa_3 2)))
 (let (($x405 (= t_aw_3_0_1 aw_3_1)))
 (let (($x402 (= xa_3 1)))
 (let (($x400 (= t_aw_3_0_0 aw_3_0)))
 (let (($x391 (= xa_3 0)))
 (let (($x430 (and (ite $x391 (= t_aw_3_0_0 (+ aw_3_0 pay_amount_3)) $x400) (ite $x402 (= t_aw_3_0_1 (+ aw_3_1 pay_amount_3)) $x405) (ite $x407 (= t_aw_3_0_2 (+ aw_3_2 pay_amount_3)) $x410))))
 (let (($x386 (= aw_4_2 aw_3_2)))
 (let (($x385 (= aw_4_1 aw_3_1)))
 (let (($x384 (= aw_4_0 aw_3_0)))
 (let (($x383 (= w_4 w_3)))
 (let (($x388 (and $x383 (and $x384 $x385 $x386))))
 (let (($x433 (ite (not (>= pay_amount_3 0)) $x388 (and (and (= t_w_3_0 (- w_3 pay_amount_3)) $x430) true))))
 (let (($x412 (and (ite $x391 (= t_aw_3_0_0 (+ aw_3_0 (- pay_amount_3 1))) $x400) (ite $x402 (= t_aw_3_0_1 (+ aw_3_1 (- pay_amount_3 1))) $x405) (ite $x407 (= t_aw_3_0_2 (+ aw_3_2 (- pay_amount_3 1))) $x410))))
 (let (($x414 (and (and (= t_w_3_0 (- w_3 (- pay_amount_3 1))) $x412) true)))
 (let (($x435 (ite (and $x391) (and (ite (not (>= (- pay_amount_3 1) 0)) $x388 $x414)) (and $x433))))
 (let (($x444 (ite (not (<= pay_amount_3 w_3)) $x388 (and (and $x435 true (and $x436 (and $x437 $x438 $x439)))))))
 (let (($x378 (>= aw_3_2 0)))
 (let (($x377 (>= aw_3_1 0)))
 (let (($x376 (>= aw_3_0 0)))
 (let (($x379 (and $x376 $x377 $x378)))
 (and (and (>= xa_3 0) (<= xa_3 2) (>= xn_3 0)) $x379 (>= block_num_4 block_num_3) (ite (not (= xn_3 0)) $x388 (and $x444)))))))))))))))))))))))))))))
(assert
 (let (($x545 (exists ((xa_q Int) )(let (($x541 (forall ((xn_q0 Int) (f_q0 Proc) (wq0 Int) (awq0_0 Int) (awq0_1 Int) (awq0_2 Int) (t_wq0_0 Int) (t_awq0_0_0 Int) (t_awq0_0_1 Int) (t_awq0_0_2 Int) (block_num_q0 Int) (pay_amount0_q Int) )(let (($x512 (and (or (and (distinct xa_q 0) true) (not (= awq0_0 (+ aw_1_0 w_1)))) (or (and (distinct xa_q 1) true) (not (= awq0_1 (+ aw_1_1 w_1)))) (or (and (distinct xa_q 2) true) (not (= awq0_2 (+ aw_1_2 w_1)))))))
 (let (($x610 (= wq0 t_wq0_0)))
 (let (($x611 (and $x610 (and (= awq0_0 t_awq0_0_0) (= awq0_1 t_awq0_0_1) (= awq0_2 t_awq0_0_2)))))
 (let (($x506 (and (ite (= xa_q 0) (= t_awq0_0_0 (+ aw_1_0 pay_amount0_q)) (= t_awq0_0_0 aw_1_0)) (ite (= xa_q 1) (= t_awq0_0_1 (+ aw_1_1 pay_amount0_q)) (= t_awq0_0_1 aw_1_1)) (ite (= xa_q 2) (= t_awq0_0_2 (+ aw_1_2 pay_amount0_q)) (= t_awq0_0_2 aw_1_2)))))
 (let (($x633 (= wq0 w_1)))
 (let (($x634 (and $x633 (and (= awq0_0 aw_1_0) (= awq0_1 aw_1_1) (= awq0_2 aw_1_2)))))
 (let (($x635 (>= pay_amount0_q 0)))
 (let (($x636 (not $x635)))
 (let (($x517 (and (ite $x636 $x634 (and (and (= t_wq0_0 (- w_1 pay_amount0_q)) $x506) true)))))
 (let (($x612 (= t_awq0_0_2 aw_1_2)))
 (let (($x513 (= xa_q 2)))
 (let (($x616 (= t_awq0_0_1 aw_1_1)))
 (let (($x502 (= xa_q 1)))
 (let (($x620 (= t_awq0_0_0 aw_1_0)))
 (let (($x504 (= xa_q 0)))
 (let (($x522 (and (ite $x504 (= t_awq0_0_0 (+ aw_1_0 (- pay_amount0_q 1))) $x620) (ite $x502 (= t_awq0_0_1 (+ aw_1_1 (- pay_amount0_q 1))) $x616) (ite $x513 (= t_awq0_0_2 (+ aw_1_2 (- pay_amount0_q 1))) $x612))))
 (let (($x655 (not (>= (- pay_amount0_q 1) 0))))
 (let (($x526 (ite $x655 $x634 (and (and (= t_wq0_0 (- w_1 (- pay_amount0_q 1))) $x522) true))))
 (let (($x528 (and $x504)))
 (let (($x532 (ite (not (<= pay_amount0_q w_1)) $x634 (and (and (ite $x528 (and $x526) $x517) true $x611)))))
 (let (($x665 (= xn_q0 0)))
 (let (($x666 (not $x665)))
 (let (($x132 (>= aw_1_2 0)))
 (let (($x131 (>= aw_1_1 0)))
 (let (($x130 (>= aw_1_0 0)))
 (let (($x133 (and $x130 $x131 $x132)))
 (let (($x669 (>= xn_q0 0)))
 (let (($x537 (and (>= xa_q 0) (<= xa_q 2) $x669)))
 (let (($x539 (not (and $x537 $x133 (>= block_num_q0 block_num_1) (ite $x666 $x634 (and $x532))))))
 (or $x539 $x512)))))))))))))))))))))))))))))))
 ))
 (let (($x542 (<= xa_q 2)))
 (let (($x635 (>= xa_q 0)))
 (let (($x543 (and $x635 $x542)))
 (and $x543 true $x541))))))
 ))
 (and $x545)))
(check-sat)