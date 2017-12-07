using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
x_Idx = Any[1, 2, 3, 4]
@variable(m, x[x_Idx])
setlowerbound(x[1], 1.0)
setupperbound(x[1], 5.0)
setlowerbound(x[2], 1.0)
setupperbound(x[2], 5.0)
setlowerbound(x[3], 1.0)
setupperbound(x[3], 5.0)
setlowerbound(x[4], 1.0)
setupperbound(x[4], 5.0)


# ----- Constraints ----- #
@NLconstraint(m, e1, x[1]*x[2]*x[3]*x[4] >= 25.0)
@NLconstraint(m, e2,  (x[1])^2+ (x[2])^2+ (x[3])^2+ (x[4])^2 == 40.0)
@NLconstraint(m, e3, -(x[1]*x[4]*(x[1]+x[2]+x[3])+x[3])+objvar == 0.0)


# ----- Objective ----- #
@objective(m, Min, objvar)

m = m 		 # model get returned when including this script. 