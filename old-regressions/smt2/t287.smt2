

(declare-const x Int)

(assert (> x 0))

(check-sat-using (and-then (or-else fail fail) simplify))
