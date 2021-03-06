(set-option :produce-models true)
(set-option :produce-proofs true)
(set-logic AUFNIRA)
(define-sort bStack () (Array Int (Array Int Bool)))
(define-sort iStack () (Array Int (Array Int Int)))
(define-sort iArray () (Array Int Int))
(declare-fun c_enc_main_T_cookiefy_args_foo () Bool)
(declare-fun c_enc_main_T_cookiefy_args_foo_primed () Bool)
(declare-fun c_enc_main_T_cookiefy_args_intStack () iStack)
(declare-fun c_enc_main_T_cookiefy_args_intStack_primed () iStack)
(declare-fun c_enc_main_T_cookiefy_args_boolStack () bStack)
(declare-fun c_enc_main_T_cookiefy_args_boolStack_primed () bStack)
(declare-fun c_enc_main_T_cookiefy_args_idStack () iArray)
(declare-fun c_enc_main_T_cookiefy_args_idStack_primed () iArray)
(declare-fun c_enc_main_T_cookiefy_args_ppStack () iArray)
(declare-fun c_enc_main_T_cookiefy_args_ppStack_primed () iArray)
(declare-fun c_enc_main_T_cookiefy_args_sp () Int)
(declare-fun c_enc_main_T_cookiefy_args_sp_primed () Int)
(declare-fun c_enc_main_T_pp () Int)
(declare-fun c_enc_main_T_pp_primed () Int)
(declare-fun c_enc_main_T_ret () Bool)
(declare-fun c_enc_main_T_ret_primed () Bool)
(declare-fun c_enc_main_T_intStack () iStack)
(declare-fun c_enc_main_T_intStack_primed () iStack)
(declare-fun c_enc_main_T_boolStack () bStack)
(declare-fun c_enc_main_T_boolStack_primed () bStack)
(declare-fun c_enc_main_T_idStack () iArray)
(declare-fun c_enc_main_T_idStack_primed () iArray)
(declare-fun c_enc_main_T_ppStack () iArray)
(declare-fun c_enc_main_T_ppStack_primed () iArray)
(declare-fun c_enc_main_T_sp () Int)
(declare-fun c_enc_main_T_sp_primed () Int)
(declare-fun c_enc_main_T_foo () Bool)
(declare-fun c_enc_main_T_foo_primed () Bool)
(push 1)
(declare-fun v_ppStack_0_const_1036660448 () (Array Int Int))
(declare-fun v_cookiefy_args_ppStack_0_const_-953572346 () (Array Int Int))
(declare-fun v_sp_0_const_-825387208 () Int)
(declare-fun v_cookiefy_args_sp_0_const_-903415650 () Int)
(declare-fun v_foo_0_const_168992484 () Bool)
(declare-fun v_cookiefy_args_foo_0_const_2046964190 () Bool)
(declare-fun v_boolStack_0_const_1769960672 () (Array Int (Array Int Bool)))
(declare-fun v_cookiefy_args_boolStack_0_const_1030015818 () (Array Int (Array Int Bool)))
(declare-fun v_intStack_0_const_261638956 () (Array Int (Array Int Int)))
(declare-fun v_cookiefy_args_intStack_0_const_298727442 () (Array Int (Array Int Int)))
(declare-fun v_idStack_0_const_674826597 () (Array Int Int))
(declare-fun v_cookiefy_args_idStack_0_const_864321675 () (Array Int Int))
(assert (let ((v_ppStack_0 v_ppStack_0_const_1036660448) (v_cookiefy_args_ppStack_0 v_cookiefy_args_ppStack_0_const_-953572346) (v_sp_0 v_sp_0_const_-825387208) (v_cookiefy_args_sp_0 v_cookiefy_args_sp_0_const_-903415650) (v_foo_0 v_foo_0_const_168992484) (v_cookiefy_args_foo_0 v_cookiefy_args_foo_0_const_2046964190) (v_boolStack_0 v_boolStack_0_const_1769960672) (v_cookiefy_args_boolStack_0 v_cookiefy_args_boolStack_0_const_1030015818) (v_intStack_0 v_intStack_0_const_261638956) (v_cookiefy_args_intStack_0 v_cookiefy_args_intStack_0_const_298727442) (v_idStack_0 v_idStack_0_const_674826597) (v_cookiefy_args_idStack_0 v_cookiefy_args_idStack_0_const_864321675)) (not (=> (and (= v_ppStack_0 v_cookiefy_args_ppStack_0) (= v_sp_0 v_cookiefy_args_sp_0) (= v_foo_0 v_cookiefy_args_foo_0) (= v_boolStack_0 v_cookiefy_args_boolStack_0) (= v_intStack_0 v_cookiefy_args_intStack_0)) (= v_idStack_0 v_cookiefy_args_idStack_0)))))
(check-sat)
