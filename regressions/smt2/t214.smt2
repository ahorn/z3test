
(set-option :pp.decimal true)
(declare-const x Real)
(declare-const y Real)

(simplify (< (^ 2.0 (/ 1.0 2.0)) 2.0))
(simplify (<= (^ 2.0 (/ 1.0 2.0)) 2.0))
(simplify (>= (^ 2.0 (/ 1.0 2.0)) 2.0))
(simplify (> (^ 2.0 (/ 1.0 2.0)) 2.0))
(simplify (= (^ 2.0 (/ 1.0 2.0)) 2.0))
(echo "------")
(simplify (< (^ 5.0 (/ 1.0 2.0)) 2.0))
(simplify (<= (^ 5.0 (/ 1.0 2.0)) 2.0))
(simplify (>= (^ 5.0 (/ 1.0 2.0)) 2.0))
(simplify (> (^ 5.0 (/ 1.0 2.0)) 2.0))
(simplify (= (^ 5.0 (/ 1.0 2.0)) 2.0))
(echo "------")
(simplify (< 2.0 (^ 2.0 (/ 1.0 2.0))))
(simplify (<= 2.0 (^ 2.0 (/ 1.0 2.0))))
(simplify (> 2.0 (^ 2.0 (/ 1.0 2.0))))
(simplify (>= 2.0 (^ 2.0 (/ 1.0 2.0))))
(simplify (= 2.0 (^ 2.0 (/ 1.0 2.0))))
(echo "------")
(simplify (< 2.0 (^ 5.0 (/ 1.0 2.0))))
(simplify (<= 2.0 (^ 5.0 (/ 1.0 2.0))))
(simplify (> 2.0 (^ 5.0 (/ 1.0 2.0))))
(simplify (>= 2.0 (^ 5.0 (/ 1.0 2.0))))
(simplify (= 2.0 (^ 5.0 (/ 1.0 2.0))))
(echo "------")
(simplify (< (^ 2.0 (/ 1.0 2.0)) (^ 5.0 (/ 1.0 2.0))))
(simplify (<= (^ 2.0 (/ 1.0 2.0)) (^ 5.0 (/ 1.0 2.0))))
(simplify (> (^ 2.0 (/ 1.0 2.0)) (^ 5.0 (/ 1.0 2.0))))
(simplify (>= (^ 2.0 (/ 1.0 2.0)) (^ 5.0 (/ 1.0 2.0))))
(simplify (= (^ 2.0 (/ 1.0 2.0)) (^ 5.0 (/ 1.0 2.0))))
(echo "------")
(simplify (^ 2.0 (/ 1.0 2.0)))
(simplify (= 1.4142135623 (^ 2.0 (/ 1.0 2.0))))
(simplify (> 1.4142135623 (^ 2.0 (/ 1.0 2.0))))
(simplify (< 1.4142135623 (^ 2.0 (/ 1.0 2.0))))


