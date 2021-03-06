
(set-option :pp.decimal true)
(declare-const x Real)
(declare-const y Real)

(simplify (+ 3.0 (^ 2.0 (/ 1.0 2.0))))
(simplify (+ x 3.0 x (^ 2.0 (/ 1.0 2.0))))
(simplify (+ x 3.0 x y (^ 2.0 (/ 1.0 2.0))))
(simplify (+ x 3.0 1.0))
(simplify (+ (^ 3.0 (/ 1.0 2.0)) (^ 2.0 (/ 1.0 2.0))))
(simplify (+ (^ 3.0 (/ 1.0 2.0)) (^ 2.0 (/ 1.0 2.0)) (^ 5.0 (/ 1.0 2.0))))
(simplify (+ (^ 3.0 (/ 1.0 2.0)) (^ 2.0 (/ 1.0 2.0)) (^ 5.0 (/ 1.0 2.0)))
          :max-degree 2)
(simplify (+ x y (^ 3.0 (/ 1.0 2.0)) (^ 2.0 (/ 1.0 2.0)) (^ 5.0 (/ 1.0 2.0))))
(simplify (+ x y 1.0 (^ 3.0 (/ 1.0 2.0)) (^ 2.0 (/ 1.0 2.0)) 1.0 (^ 5.0 (/ 1.0 2.0)))
          :max-degree 2)
(simplify (+ x y 1.0 (^ 3.0 (/ 1.0 2.0)) (^ 2.0 (/ 1.0 2.0)) 1.0 (^ 5.0 (/ 1.0 2.0)) 1.0)
          :max-degree 2)



