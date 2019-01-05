using JuMP

m = Model()

# ----- Variables ----- #
x_Idx = Any[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21]
@variable(m, x[x_Idx])
setlowerbound(x[4], 0.0)
setlowerbound(x[16], 0.0)
setlowerbound(x[6], 0.0)
setlowerbound(x[14], 0.0)
setlowerbound(x[17], 0.0)
setlowerbound(x[3], 0.0)
setlowerbound(x[11], 0.0)
setlowerbound(x[12], 0.0)
setlowerbound(x[5], 0.0)
setlowerbound(x[19], 0.0)
setlowerbound(x[2], 0.0)
setlowerbound(x[20], 0.0)
setlowerbound(x[18], 0.0)
setlowerbound(x[9], 0.0)
setlowerbound(x[15], 0.0)
setlowerbound(x[8], 0.0)
setlowerbound(x[7], 0.0)
setlowerbound(x[13], 0.0)
setlowerbound(x[21], 0.0)
setlowerbound(x[10], 0.0)
setupperbound(x[2], 1.0)
setupperbound(x[3], 1.0)
setupperbound(x[4], 1.0)
setupperbound(x[5], 1.0)
setupperbound(x[6], 1.0)
setupperbound(x[7], 1.0)
setupperbound(x[8], 1.0)
setupperbound(x[9], 1.0)
setupperbound(x[10], 1.0)
setupperbound(x[11], 1.0)
setupperbound(x[12], 1.0)
setupperbound(x[13], 1.0)
setupperbound(x[14], 1.0)
setupperbound(x[15], 1.0)
setupperbound(x[16], 1.0)
setupperbound(x[17], 1.0)
setupperbound(x[18], 1.0)
setupperbound(x[19], 1.0)
setupperbound(x[20], 1.0)
setupperbound(x[21], 1.0)


# ----- Constraints ----- #
@NLconstraint(m, e1, -(0.3*x[2]*x[4]+0.24*x[2]*x[6]-1.48*x[2]*x[9]-1.42*x[2]*x[11]-0.5*x[2]*x[12]-1.96*x[2]*x[15]-1.36*x[2]*x[17]-1.58*x[2]*x[19]-1.1*x[2]*x[21]+0.42*x[3]*x[8]-0.94*x[3]*x[9]-0.02*x[3]*x[11]+0.6*x[3]*x[13]+0.6*x[3]*x[14]+0.02*x[3]*x[15]+0.66*x[3]*x[19]+1.64*x[3]*x[20]+(-0.6*x[4]*x[5])-1.72*x[4]*x[10]-0.54*x[4]*x[11]-1.8*x[4]*x[12]-0.46*x[4]*x[19]+1.36*x[4]*x[20]+(-1.34*x[5]*x[8])-1.76*x[5]*x[11]-1.56*x[5]*x[12]-0.46*x[5]*x[15]-1.68*x[5]*x[17]+1.46*x[5]*x[18]+0.28*x[5]*x[19]-0.16*x[5]*x[20]+1.28*x[6]*x[9]+1.62*x[6]*x[12]+0.36*x[6]*x[15]-1.88*x[6]*x[17]+1.22*x[6]*x[20]+(-0.62*x[7]*x[8])-1.2*x[7]*x[10]+0.5*x[7]*x[12]-0.86*x[7]*x[15]-1.74*x[7]*x[16]+0.36*x[7]*x[19]+1.6*x[7]*x[21]+0.16*x[8]*x[10]-x[8]*x[12]-1.42*x[8]*x[13]+1.98*x[8]*x[14]-1.74*x[8]*x[15]+0.62*x[8]*x[16]-1.34*x[8]*x[17]-0.06*x[8]*x[20]-1.16*x[8]*x[21]+1.36*x[9]*x[15]-1.9*x[9]*x[11]+1.9*x[9]*x[17]-0.5*x[9]*x[18]-1.12*x[9]*x[19]+1.46*x[9]*x[20]-1.32*x[9]*x[21]+0.36*x[10]*x[11]-1.16*x[10]*x[13]-1.42*x[10]*x[14]+0.86*x[10]*x[17]+1.62*x[10]*x[18]-1.54*x[10]*x[19]-1.34*x[10]*x[21]+(-0.22*x[11]*x[14])-1.58*x[11]*x[16]-0.52*x[11]*x[18]+1.36*x[11]*x[21]+1.18*x[12]*x[15]-1.68*x[12]*x[14]-1.36*x[12]*x[16]+0.12*x[12]*x[18]+0.36*x[12]*x[20]+0.38*x[12]*x[21]+0.44*x[13]*x[19]-1.78*x[13]*x[15]+0.18*x[14]*x[18]-0.12*x[14]*x[17]+1.88*x[15]*x[17]-0.94*x[15]*x[20]+0.28*x[16]*x[17]-1.52*x[16]*x[19]-1.64*x[16]*x[21]+1.16*x[17]*x[18]+1.02*x[17]*x[21]-0.42*x[19]*x[21]+1.08*x[20]*x[21]+(-0.73*x[2]*x[2])-0.7*x[3]*x[3]+0.94*x[4]*x[4]+0.89*x[8]*x[8]-0.02*x[9]*x[9]+0.57*x[10]*x[10]-0.76*x[11]*x[11]+0.78*x[13]*x[13]+0.49*x[15]*x[15]-0.23*x[18]*x[18]-0.95*x[2]+0.28*x[3]-0.43*x[4]+0.23*x[5]+0.49*x[6]+0.47*x[7]+0.74*x[8]+0.56*x[9]+0.15*x[10]-0.6*x[11]-0.68*x[12]-0.47*x[13]-0.81*x[14]-0.54*x[15]+0.35*x[16]-0.07*x[17]-0.44*x[18]-0.03*x[19]-0.89*x[20]+0.16*x[21])+x[1] == 0.0)
@NLconstraint(m, e2, 0.72*x[2]*x[6]-1.14*x[2]*x[4]-0.8*x[2]*x[7]+1.06*x[2]*x[11]+0.92*x[2]*x[12]-1.16*x[2]*x[13]+1.08*x[2]*x[17]-1.72*x[2]*x[18]+1.86*x[2]*x[19]-0.92*x[2]*x[20]+0.7*x[2]*x[21]+(-1.02*x[3]*x[11])-0.68*x[3]*x[12]-0.7*x[3]*x[13]+0.8*x[3]*x[16]-1.18*x[3]*x[17]-1.82*x[3]*x[18]+x[3]*x[19]-1.72*x[3]*x[21]+0.44*x[4]*x[5]+1.52*x[4]*x[7]+1.24*x[4]*x[10]-0.72*x[4]*x[15]+1.36*x[5]*x[8]-0.24*x[5]*x[10]-0.3*x[5]*x[11]-0.62*x[5]*x[13]+1.54*x[5]*x[14]+1.96*x[5]*x[15]+1.28*x[5]*x[19]+0.76*x[5]*x[20]+0.18*x[6]*x[7]-1.46*x[6]*x[8]-0.78*x[6]*x[9]-1.7*x[6]*x[11]+1.18*x[6]*x[13]+0.12*x[6]*x[14]-1.7*x[6]*x[16]+1.4*x[6]*x[18]+0.38*x[7]*x[8]-0.88*x[7]*x[9]-1.62*x[7]*x[10]+0.6*x[7]*x[12]-1.9*x[7]*x[13]+0.84*x[7]*x[14]-0.82*x[7]*x[15]-1.06*x[7]*x[18]-0.02*x[7]*x[20]-1.86*x[7]*x[21]+0.28*x[8]*x[10]+0.28*x[8]*x[14]-0.96*x[8]*x[15]+1.52*x[8]*x[16]-0.56*x[8]*x[17]+0.44*x[8]*x[19]-1.18*x[8]*x[20]-0.52*x[8]*x[21]+(-1.36*x[9]*x[11])-1.82*x[9]*x[14]-1.3*x[9]*x[15]-0.12*x[9]*x[16]+0.98*x[9]*x[19]+1.38*x[9]*x[20]-0.2*x[9]*x[21]+1.16*x[10]*x[12]-2*x[10]*x[11]+0.9*x[10]*x[13]-1.7*x[10]*x[17]+0.94*x[10]*x[18]+1.68*x[11]*x[13]-1.56*x[11]*x[12]+0.38*x[11]*x[14]+0.38*x[11]*x[15]+(-0.08*x[12]*x[13])-0.46*x[12]*x[14]-1.86*x[12]*x[16]+1.88*x[12]*x[18]+0.66*x[12]*x[19]+0.06*x[13]*x[16]-1.48*x[13]*x[19]-0.94*x[13]*x[20]-1.74*x[13]*x[21]+0.96*x[14]*x[15]-1.88*x[14]*x[16]-0.18*x[14]*x[18]+1.6*x[14]*x[20]+1.28*x[15]*x[21]-1.02*x[16]*x[18]+1.3*x[17]*x[20]-1.06*x[17]*x[18]-0.42*x[18]*x[21]+0.48*x[19]*x[20]+0.45*x[11]*x[11]-0.63*x[12]*x[12]-0.71*x[13]*x[13]+0.43*x[16]*x[16]+0.67*x[17]*x[17]+0.03*x[20]*x[20]+0.17*x[21]*x[21]+0.43*x[2]-0.09*x[3]-0.54*x[4]-0.79*x[5]+0.08*x[6]+0.16*x[7]-0.34*x[8]-0.34*x[9]+0.3*x[10]-0.8*x[11]-0.76*x[12]+0.11*x[13]+0.91*x[14]+0.71*x[15]-0.19*x[16]-0.72*x[17]+0.54*x[18]+0.68*x[19]-0.9*x[20]-0.35*x[21] <= 38.39)
@NLconstraint(m, e3, 1.46*x[2]*x[3]+1.08*x[2]*x[5]+1.58*x[2]*x[6]-1.74*x[2]*x[9]+1.08*x[2]*x[10]+1.8*x[2]*x[12]+0.28*x[2]*x[20]-1.32*x[2]*x[21]+(-0.18*x[3]*x[8])-0.6*x[3]*x[9]-1.5*x[3]*x[10]-1.4*x[3]*x[11]-1.28*x[3]*x[16]-0.54*x[3]*x[18]-1.24*x[3]*x[19]+1.72*x[3]*x[21]+0.08*x[4]*x[5]-0.78*x[4]*x[7]-0.82*x[4]*x[9]+0.22*x[4]*x[13]-0.2*x[4]*x[15]-0.06*x[4]*x[16]-1.56*x[4]*x[18]+0.88*x[5]*x[6]-1.92*x[5]*x[7]+1.64*x[5]*x[10]+1.32*x[5]*x[11]+0.26*x[5]*x[17]+1.76*x[5]*x[18]+1.62*x[5]*x[21]+0.48*x[6]*x[9]-0.78*x[6]*x[8]+1.28*x[6]*x[11]-1.72*x[6]*x[15]-2*x[6]*x[16]-0.9*x[6]*x[20]-0.92*x[6]*x[21]+1.78*x[7]*x[11]+1.12*x[7]*x[13]-1.56*x[7]*x[16]+1.92*x[7]*x[17]+0.88*x[7]*x[21]+0.18*x[8]*x[10]+1.26*x[8]*x[11]+0.72*x[8]*x[12]+0.54*x[8]*x[14]+0.88*x[8]*x[17]+1.32*x[8]*x[19]+0.56*x[8]*x[20]-1.34*x[8]*x[21]+0.26*x[9]*x[11]-0.82*x[9]*x[15]-0.72*x[9]*x[16]-0.02*x[9]*x[17]+0.98*x[9]*x[18]+0.08*x[9]*x[19]+1.5*x[9]*x[20]-0.98*x[9]*x[21]+1.56*x[10]*x[11]-0.9*x[10]*x[13]+0.38*x[10]*x[15]+0.34*x[10]*x[16]-0.14*x[10]*x[17]+0.06*x[10]*x[19]+x[10]*x[20]-0.98*x[10]*x[21]+1.58*x[11]*x[12]-1.56*x[11]*x[13]+0.82*x[11]*x[14]-0.62*x[11]*x[16]+1.64*x[11]*x[18]-1.54*x[11]*x[19]-0.22*x[11]*x[21]+(-0.38*x[12]*x[15])-0.42*x[12]*x[17]+1.38*x[12]*x[21]-1.84*x[13]*x[16]+1.08*x[14]*x[19]+0.86*x[15]*x[16]+1.5*x[15]*x[18]-1.96*x[15]*x[19]+0.4*x[15]*x[21]+0.16*x[16]*x[19]-0.54*x[16]*x[20]+1.16*x[17]*x[20]-1.96*x[17]*x[18]-0.42*x[18]*x[19]-1.78*x[19]*x[21]+0.04*x[3]*x[3]-0.4*x[5]*x[5]+0.7*x[7]*x[7]+0.14*x[9]*x[9]+0.74*x[10]*x[10]+x[11]*x[11]-0.67*x[12]*x[12]-0.4*x[13]*x[13]-0.76*x[14]*x[14]-0.48*x[17]*x[17]+0.41*x[20]*x[20]-0.34*x[21]*x[21]-0.16*x[2]-0.65*x[3]+0.59*x[4]+0.57*x[5]-0.29*x[6]+0.14*x[7]+0.76*x[8]-0.07*x[9]-0.58*x[10]-0.19*x[11]+0.65*x[12]-0.25*x[13]+0.86*x[14]+0.17*x[15]-0.13*x[16]+x[17]-0.11*x[18]+0.04*x[19]+0.42*x[20]+0.83*x[21] <= 69.38)
@NLconstraint(m, e4, 1.32*x[2]*x[3]+0.44*x[2]*x[5]-1.92*x[2]*x[6]+0.04*x[2]*x[7]-0.22*x[2]*x[8]-1.92*x[2]*x[9]+1.66*x[2]*x[10]-1.72*x[2]*x[12]+0.16*x[2]*x[15]-0.26*x[2]*x[16]+1.86*x[2]*x[17]+1.42*x[2]*x[18]-0.38*x[2]*x[20]+1.5*x[3]*x[4]-0.94*x[3]*x[8]-1.8*x[3]*x[9]-1.16*x[3]*x[10]+0.24*x[3]*x[12]-0.64*x[3]*x[13]+1.32*x[3]*x[15]+0.1*x[3]*x[20]+(-0.5*x[4]*x[6])-0.88*x[4]*x[8]-1.64*x[4]*x[9]-1.64*x[4]*x[10]+0.02*x[4]*x[12]-0.68*x[4]*x[14]-0.5*x[4]*x[16]+1.12*x[4]*x[17]+0.06*x[4]*x[19]-0.36*x[4]*x[20]+0.12*x[5]*x[8]-0.84*x[5]*x[9]+0.38*x[5]*x[12]-0.28*x[5]*x[14]-1.78*x[5]*x[17]+1.42*x[6]*x[11]-1.08*x[6]*x[13]-0.28*x[6]*x[17]-0.34*x[6]*x[18]+0.52*x[6]*x[19]-0.6*x[6]*x[20]+1.02*x[6]*x[21]+(-1.68*x[7]*x[8])-1.6*x[7]*x[10]+1.14*x[7]*x[12]+0.96*x[7]*x[13]+1.04*x[7]*x[14]-1.4*x[7]*x[16]+0.38*x[7]*x[18]-1.16*x[7]*x[20]+1.46*x[7]*x[21]+0.82*x[8]*x[9]-1.82*x[8]*x[10]-1.98*x[8]*x[13]+0.66*x[8]*x[15]+1.78*x[8]*x[16]+1.2*x[8]*x[17]-1.58*x[8]*x[18]+1.36*x[9]*x[14]-1.86*x[9]*x[13]+0.04*x[9]*x[15]-0.96*x[9]*x[21]+0.6*x[10]*x[14]-1.42*x[10]*x[11]-1.2*x[10]*x[15]+0.04*x[10]*x[16]-1.04*x[10]*x[17]+1.16*x[11]*x[12]-1.96*x[11]*x[14]-1.68*x[11]*x[15]-1.82*x[11]*x[20]+1.6*x[12]*x[15]-1.1*x[12]*x[14]+1.88*x[12]*x[17]-1.7*x[12]*x[18]+1.3*x[12]*x[19]-0.72*x[12]*x[20]+(-1.28*x[13]*x[15])-0.86*x[13]*x[16]-0.8*x[13]*x[18]+(-0.24*x[14]*x[15])-1.78*x[14]*x[19]-1.26*x[14]*x[20]+0.32*x[15]*x[21]+1.82*x[16]*x[18]+0.94*x[16]*x[19]-0.22*x[16]*x[21]-0.14*x[17]*x[18]+1.18*x[18]*x[21]+0.77*x[2]*x[2]-0.58*x[4]*x[4]-0.97*x[5]*x[5]+0.83*x[8]*x[8]+0.73*x[11]*x[11]+0.06*x[12]*x[12]-0.78*x[14]*x[14]-0.88*x[17]*x[17]-x[21]*x[21]-0.31*x[2]-0.82*x[3]+0.9*x[4]+0.66*x[5]-0.63*x[6]+0.78*x[7]-0.5*x[8]+0.71*x[9]-0.68*x[10]+0.02*x[11]-0.92*x[12]-0.7*x[13]+0.91*x[14]+0.85*x[15]-0.19*x[16]+0.45*x[17]+0.05*x[18]+0.54*x[19]+0.99*x[20]+0.57*x[21] <= 16.33)
@NLconstraint(m, e5, (-0.9*x[2]*x[3])-1.54*x[2]*x[5]+1.32*x[2]*x[6]-0.5*x[2]*x[7]-0.88*x[2]*x[8]-1.1*x[2]*x[9]-1.86*x[2]*x[11]-1.66*x[2]*x[12]-0.64*x[2]*x[13]-0.7*x[2]*x[15]+0.3*x[2]*x[16]-0.56*x[2]*x[18]+0.22*x[2]*x[19]-0.98*x[2]*x[20]+0.48*x[3]*x[4]+1.68*x[3]*x[5]+1.48*x[3]*x[6]+1.24*x[3]*x[7]+0.72*x[3]*x[8]-0.78*x[3]*x[9]+1.96*x[3]*x[12]-0.82*x[3]*x[14]-1.48*x[3]*x[16]-1.5*x[3]*x[18]+1.14*x[3]*x[20]+0.6*x[4]*x[7]+1.9*x[4]*x[15]+0.58*x[4]*x[16]-0.54*x[4]*x[21]+(-0.5*x[5]*x[11])-0.56*x[5]*x[13]+0.5*x[5]*x[15]-1.1*x[5]*x[16]+0.68*x[5]*x[17]+1.12*x[5]*x[19]+0.2*x[5]*x[20]+0.94*x[5]*x[21]+0.98*x[6]*x[8]+0.88*x[6]*x[10]+0.22*x[6]*x[13]+1.22*x[6]*x[14]-0.26*x[6]*x[15]-1.92*x[6]*x[16]+(-0.16*x[7]*x[10])-1.6*x[7]*x[12]+0.74*x[7]*x[13]+0.06*x[7]*x[14]+0.06*x[7]*x[19]-0.94*x[7]*x[20]-1.86*x[7]*x[21]+(-1.14*x[8]*x[9])-0.7*x[8]*x[10]+0.86*x[8]*x[11]+0.82*x[8]*x[13]-1.2*x[8]*x[18]+1.08*x[8]*x[19]+0.98*x[9]*x[10]-0.44*x[9]*x[11]-0.54*x[9]*x[12]-0.12*x[9]*x[14]+0.2*x[9]*x[15]-1.42*x[9]*x[16]+1.44*x[9]*x[17]+1.66*x[9]*x[18]+1.34*x[9]*x[20]+1.12*x[10]*x[11]+1.6*x[10]*x[18]-x[10]*x[20]+1.74*x[10]*x[21]+1.66*x[11]*x[15]+1.48*x[11]*x[16]+0.06*x[11]*x[17]-1.36*x[11]*x[19]-0.96*x[11]*x[21]+1.78*x[12]*x[13]+0.5*x[12]*x[14]-1.12*x[12]*x[16]-1.7*x[12]*x[17]+1.02*x[12]*x[18]+(-0.5*x[13]*x[14])-1.18*x[13]*x[15]-0.98*x[13]*x[16]+0.12*x[13]*x[18]+1.06*x[14]*x[17]+0.64*x[14]*x[21]+1.84*x[15]*x[17]-0.16*x[15]*x[21]+0.12*x[16]*x[18]-0.92*x[16]*x[19]+0.04*x[16]*x[20]+0.04*x[17]*x[20]+(-0.26*x[18]*x[19])-0.28*x[18]*x[20]+1.46*x[18]*x[21]-0.2*x[19]*x[20]+0.42*x[10]*x[10]+0.74*x[11]*x[11]+0.67*x[14]*x[14]-0.59*x[16]*x[16]+0.84*x[18]*x[18]-0.33*x[2]-0.1*x[3]-0.77*x[4]+0.42*x[5]-0.96*x[6]+0.54*x[7]+0.44*x[8]-0.79*x[9]+0.17*x[10]-0.77*x[11]+0.1*x[12]+0.71*x[13]-0.08*x[14]-0.45*x[15]-0.34*x[16]+0.46*x[17]-0.6*x[18]+0.13*x[19]+0.92*x[20]-0.33*x[21] <= 19.34)
@NLconstraint(m, e6, 0.22*x[2]*x[5]+1.78*x[2]*x[7]-1.32*x[2]*x[10]-0.24*x[2]*x[11]-1.3*x[2]*x[13]+1.32*x[2]*x[14]+1.22*x[2]*x[15]-0.84*x[2]*x[16]-1.64*x[2]*x[18]+0.12*x[2]*x[19]+0.14*x[3]*x[5]-1.66*x[3]*x[8]+1.74*x[3]*x[10]-1.94*x[3]*x[11]+0.04*x[3]*x[13]+1.46*x[3]*x[17]-0.28*x[3]*x[20]+0.92*x[4]*x[6]-0.12*x[4]*x[5]-1.8*x[4]*x[8]-1.4*x[4]*x[16]+0.36*x[4]*x[17]+1.7*x[4]*x[18]-0.86*x[4]*x[19]+0.84*x[4]*x[20]+1.44*x[4]*x[21]+1.18*x[5]*x[8]-0.98*x[5]*x[6]-1.8*x[5]*x[10]+0.6*x[5]*x[13]-0.4*x[5]*x[15]-0.8*x[5]*x[16]-1.78*x[5]*x[18]+0.36*x[5]*x[19]+0.26*x[6]*x[13]-0.36*x[6]*x[7]+1.8*x[6]*x[16]+0.02*x[6]*x[17]+1.24*x[6]*x[18]+0.28*x[7]*x[8]+1.74*x[7]*x[10]-1.36*x[7]*x[12]+1.5*x[7]*x[13]-0.56*x[7]*x[15]-0.52*x[7]*x[17]-1.4*x[7]*x[21]+1.58*x[8]*x[10]-0.06*x[8]*x[11]-0.66*x[8]*x[12]-0.78*x[8]*x[13]+0.14*x[8]*x[15]-0.52*x[8]*x[16]-0.68*x[8]*x[18]+0.08*x[8]*x[20]-0.02*x[8]*x[21]+1.1*x[9]*x[12]-1.8*x[9]*x[10]+0.16*x[10]*x[11]+1.26*x[10]*x[12]+1.36*x[10]*x[14]+1.64*x[10]*x[16]-0.34*x[10]*x[17]+0.36*x[11]*x[13]-1.24*x[11]*x[12]-1.72*x[11]*x[16]-1.1*x[11]*x[18]-0.46*x[11]*x[19]-1.48*x[11]*x[20]+(-0.8*x[12]*x[13])-1.04*x[12]*x[14]+1.68*x[12]*x[17]+1.18*x[12]*x[20]+1.48*x[13]*x[14]-0.42*x[13]*x[17]-0.98*x[13]*x[20]+(-0.24*x[14]*x[16])-0.02*x[14]*x[17]-0.78*x[14]*x[21]+1.86*x[15]*x[17]-1.3*x[15]*x[16]+1.5*x[15]*x[18]+1.3*x[15]*x[20]+1.3*x[16]*x[18]-0.44*x[16]*x[20]-1.26*x[16]*x[21]+1.52*x[17]*x[19]+1.98*x[18]*x[20]+0.64*x[18]*x[21]+1.78*x[19]*x[21]+0.06*x[3]*x[3]-0.95*x[5]*x[5]+0.84*x[7]*x[7]-0.85*x[12]*x[12]-0.89*x[14]*x[14]+0.26*x[17]*x[17]+0.96*x[19]*x[19]+0.59*x[20]*x[20]-0.84*x[2]+0.09*x[3]-0.19*x[4]-0.97*x[5]+0.89*x[6]+0.11*x[7]+0.51*x[8]-0.36*x[9]+0.11*x[10]+0.05*x[11]+0.54*x[12]-0.2*x[13]-0.77*x[14]+0.41*x[15]-0.2*x[16]-0.02*x[17]+0.09*x[18]+0.96*x[19]+0.77*x[20]+0.03*x[21] <= 51.87)
@NLconstraint(m, e7, 1.08*x[2]*x[3]+1.76*x[2]*x[4]+1.1*x[2]*x[7]-0.64*x[2]*x[8]-1.68*x[2]*x[10]-0.38*x[2]*x[13]+1.26*x[2]*x[14]+1.62*x[2]*x[15]+0.42*x[2]*x[18]-1.3*x[2]*x[20]+0.82*x[3]*x[6]-0.12*x[3]*x[11]-0.68*x[3]*x[13]-0.36*x[3]*x[14]+0.6*x[3]*x[16]+1.56*x[3]*x[18]+0.34*x[4]*x[9]-1.72*x[4]*x[5]-0.58*x[4]*x[10]+1.18*x[4]*x[12]-1.06*x[4]*x[15]+0.72*x[4]*x[17]+1.76*x[4]*x[18]-1.48*x[4]*x[19]-1.4*x[4]*x[21]+(-0.06*x[5]*x[6])-1.02*x[5]*x[12]+0.58*x[5]*x[14]+0.5*x[5]*x[15]+1.56*x[5]*x[21]+0.68*x[6]*x[10]-0.28*x[6]*x[9]+2*x[6]*x[11]+0.58*x[6]*x[12]-1.6*x[6]*x[13]+1.08*x[6]*x[14]+0.4*x[6]*x[15]+0.68*x[6]*x[16]+1.12*x[6]*x[17]-0.6*x[6]*x[20]+(-0.68*x[7]*x[9])-0.44*x[7]*x[12]-0.12*x[7]*x[14]+0.54*x[7]*x[15]-1.4*x[7]*x[18]-0.74*x[7]*x[19]+0.12*x[7]*x[20]+(-0.32*x[8]*x[11])-0.42*x[8]*x[13]+0.1*x[8]*x[14]+1.9*x[8]*x[15]+0.02*x[8]*x[17]-0.84*x[8]*x[18]-0.24*x[8]*x[21]+(-0.42*x[9]*x[10])-2*x[9]*x[12]-0.58*x[9]*x[13]-0.24*x[9]*x[17]-0.14*x[9]*x[19]-1.08*x[9]*x[20]-1.96*x[9]*x[21]+(-0.08*x[10]*x[11])-0.64*x[10]*x[12]+1.92*x[10]*x[14]-1.68*x[10]*x[16]-1.34*x[10]*x[21]+0.66*x[11]*x[13]-0.16*x[11]*x[12]-1.16*x[11]*x[15]-1.86*x[11]*x[16]-0.78*x[11]*x[18]-1.98*x[11]*x[20]-1.58*x[11]*x[21]+0.42*x[12]*x[14]-0.34*x[12]*x[15]-0.36*x[12]*x[17]-0.9*x[12]*x[20]+1.38*x[13]*x[14]-1.94*x[13]*x[15]+1.72*x[13]*x[17]+0.28*x[13]*x[18]+0.24*x[14]*x[15]-1.66*x[14]*x[16]-1.2*x[14]*x[18]+x[15]*x[17]-0.72*x[15]*x[16]-0.16*x[15]*x[18]+1.12*x[16]*x[20]-0.18*x[16]*x[17]+2*x[17]*x[21]-0.1*x[17]*x[20]-1.2*x[20]*x[21]+0.17*x[6]*x[6]+0.59*x[7]*x[7]-0.37*x[10]*x[10]+0.75*x[13]*x[13]+0.32*x[14]*x[14]-0.75*x[15]*x[15]+0.37*x[19]*x[19]+0.5*x[21]*x[21]-0.21*x[2]-0.35*x[3]-0.17*x[4]-0.35*x[5]-0.63*x[6]+0.83*x[7]+0.26*x[8]-0.4*x[9]+0.23*x[10]-0.64*x[11]+0.94*x[12]-0.45*x[13]+0.04*x[14]+0.37*x[15]+0.24*x[16]+0.67*x[17]-0.2*x[18]+0.02*x[19]-0.2*x[20]-0.54*x[21] <= 11.84)
@NLconstraint(m, e8, 1.4*x[2]*x[3]-0.06*x[2]*x[7]+1.06*x[2]*x[8]-1.52*x[2]*x[9]+1.02*x[2]*x[11]-1.3*x[2]*x[15]-1.46*x[2]*x[16]+1.62*x[2]*x[17]-1.82*x[2]*x[18]+0.3*x[2]*x[20]+1.84*x[2]*x[21]+0.24*x[3]*x[7]+1.9*x[3]*x[8]-1.26*x[3]*x[11]+0.34*x[3]*x[12]+1.4*x[3]*x[13]+1.7*x[3]*x[18]-1.12*x[3]*x[20]+0.36*x[4]*x[6]+1.28*x[4]*x[7]+0.78*x[4]*x[9]+0.96*x[4]*x[10]-1.44*x[4]*x[13]+1.22*x[4]*x[16]+1.8*x[4]*x[17]+1.92*x[4]*x[19]+0.16*x[5]*x[9]-1.5*x[5]*x[11]-0.46*x[5]*x[12]+1.16*x[5]*x[13]+1.98*x[5]*x[15]-0.58*x[5]*x[16]-1.26*x[5]*x[17]+0.36*x[5]*x[18]-1.52*x[5]*x[19]+1.64*x[6]*x[9]-0.64*x[6]*x[14]+0.12*x[6]*x[15]+1.3*x[6]*x[18]+1.28*x[6]*x[20]-0.1*x[6]*x[21]+(-0.02*x[7]*x[8])-1.2*x[7]*x[9]+1.92*x[7]*x[13]+0.08*x[7]*x[14]-0.8*x[7]*x[19]+0.58*x[7]*x[21]+1.62*x[8]*x[11]-0.08*x[8]*x[12]+0.26*x[8]*x[14]-x[8]*x[21]+1.2*x[9]*x[12]-1.96*x[9]*x[16]+1.94*x[9]*x[17]-1.8*x[9]*x[20]+0.78*x[10]*x[11]+1.02*x[10]*x[14]+1.98*x[10]*x[15]+0.82*x[10]*x[17]-0.18*x[10]*x[18]-1.68*x[10]*x[19]+1.22*x[10]*x[20]+0.28*x[11]*x[14]-1.66*x[11]*x[13]+1.8*x[11]*x[15]+1.56*x[11]*x[16]+1.56*x[11]*x[19]+1.96*x[12]*x[17]-0.04*x[12]*x[15]-1.44*x[12]*x[18]+1.02*x[12]*x[20]-0.56*x[12]*x[21]+(-0.34*x[13]*x[15])-1.08*x[13]*x[17]-0.94*x[13]*x[19]+0.64*x[13]*x[21]+1.32*x[14]*x[16]+0.52*x[14]*x[17]+0.88*x[14]*x[18]-1.34*x[14]*x[21]+1.7*x[15]*x[17]+1.24*x[15]*x[21]+1.7*x[16]*x[18]-0.72*x[16]*x[20]+1.28*x[16]*x[21]+1.66*x[17]*x[18]+0.14*x[17]*x[19]+0.5*x[18]*x[20]+1.16*x[19]*x[20]-0.92*x[20]*x[21]+0.97*x[4]*x[4]-0.39*x[7]*x[7]+0.09*x[10]*x[10]+0.8*x[11]*x[11]-0.87*x[12]*x[12]-0.04*x[13]*x[13]-0.63*x[16]*x[16]-0.17*x[18]*x[18]+0.07*x[19]*x[19]-0.69*x[2]+0.5*x[3]-0.46*x[4]+0.95*x[5]+0.5*x[6]-0.95*x[7]-0.92*x[8]-0.4*x[9]+0.63*x[10]+0.39*x[11]-0.55*x[12]-0.88*x[13]-0.65*x[14]+0.83*x[15]-0.7*x[16]+0.86*x[17]+0.34*x[18]-0.58*x[19]+0.48*x[20]+0.96*x[21] <= 22.22)
@NLconstraint(m, e9, (-1.48*x[2]*x[6])-0.84*x[2]*x[7]+0.18*x[2]*x[10]+0.3*x[2]*x[15]-1.68*x[2]*x[16]-0.96*x[2]*x[17]-1.72*x[2]*x[18]-1.32*x[2]*x[20]-1.16*x[2]*x[21]+1.96*x[3]*x[5]+1.06*x[3]*x[7]+1.78*x[3]*x[8]-0.78*x[3]*x[10]-1.14*x[3]*x[12]-0.04*x[3]*x[14]-1.42*x[3]*x[15]-1.62*x[3]*x[16]+1.82*x[3]*x[20]+1.94*x[3]*x[21]+1.94*x[4]*x[5]-0.5*x[4]*x[7]-0.2*x[4]*x[9]+1.22*x[4]*x[15]+1.32*x[4]*x[16]-1.18*x[4]*x[17]+0.72*x[5]*x[7]+1.3*x[5]*x[8]+1.48*x[5]*x[10]-1.94*x[5]*x[11]-1.12*x[5]*x[12]+0.76*x[5]*x[14]+0.86*x[5]*x[15]-1.58*x[5]*x[17]+0.72*x[5]*x[21]+1.76*x[6]*x[12]+1.86*x[6]*x[18]-1.22*x[6]*x[19]-0.7*x[6]*x[21]+(-0.36*x[7]*x[8])-0.44*x[7]*x[9]-0.62*x[7]*x[10]+1.7*x[7]*x[12]-1.82*x[7]*x[13]-1.04*x[7]*x[15]-1.38*x[7]*x[20]+1.06*x[8]*x[10]+0.98*x[8]*x[12]+1.4*x[8]*x[13]-0.84*x[8]*x[16]+0.3*x[8]*x[17]+1.98*x[8]*x[19]+1.98*x[8]*x[20]-1.5*x[8]*x[21]+(-1.22*x[9]*x[11])-0.72*x[9]*x[13]+1.06*x[9]*x[17]-0.66*x[9]*x[18]-0.18*x[9]*x[20]+0.36*x[10]*x[12]+0.52*x[10]*x[13]-0.44*x[10]*x[18]-0.08*x[10]*x[19]+0.46*x[11]*x[13]-0.38*x[11]*x[12]-1.92*x[11]*x[14]+1.56*x[11]*x[15]-1.64*x[11]*x[17]+1.84*x[11]*x[19]+0.84*x[11]*x[21]+(-0.72*x[12]*x[15])-0.02*x[12]*x[18]+0.4*x[12]*x[19]-0.3*x[12]*x[21]+0.3*x[13]*x[18]-0.64*x[13]*x[19]+0.96*x[13]*x[21]+(-0.48*x[14]*x[15])-1.08*x[14]*x[21]+0.82*x[15]*x[17]-0.36*x[15]*x[16]+1.02*x[16]*x[17]+0.78*x[16]*x[18]-0.08*x[16]*x[20]-x[16]*x[21]+0.16*x[17]*x[18]-0.12*x[17]*x[20]-0.08*x[18]*x[20]+1.64*x[20]*x[21]+0.8*x[2]*x[2]+0.95*x[3]*x[3]-0.34*x[6]*x[6]-0.3*x[8]*x[8]+0.64*x[12]*x[12]-0.02*x[15]*x[15]+0.4*x[17]*x[17]-0.61*x[18]*x[18]+0.78*x[19]*x[19]-0.01*x[20]*x[20]-0.44*x[21]*x[21]-0.93*x[2]+0.71*x[3]-0.19*x[4]+0.99*x[5]-0.59*x[6]+0.34*x[7]+0.42*x[8]+0.64*x[10]+0.06*x[11]-0.81*x[12]+0.87*x[13]-0.96*x[14]+0.63*x[15]-0.87*x[16]+0.19*x[17]-0.04*x[18]-0.05*x[19]+0.21*x[20]+0.48*x[21] <= 15.27)
@NLconstraint(m, e10, (-1.72*x[2]*x[4])-0.52*x[2]*x[7]+1.9*x[2]*x[8]+0.44*x[2]*x[10]+1.9*x[2]*x[11]+1.72*x[2]*x[16]-0.72*x[2]*x[17]-0.6*x[2]*x[18]-1.7*x[2]*x[19]-1.08*x[2]*x[20]+0.1*x[3]*x[5]-0.22*x[3]*x[10]+0.66*x[3]*x[12]+1.92*x[3]*x[17]-0.26*x[3]*x[18]-0.76*x[3]*x[19]+0.26*x[4]*x[7]-0.1*x[4]*x[6]+1.32*x[4]*x[8]+0.22*x[4]*x[15]+1.6*x[4]*x[18]+1.04*x[4]*x[19]-1.34*x[4]*x[20]+0.76*x[5]*x[6]+0.96*x[5]*x[8]+1.92*x[5]*x[13]-0.62*x[5]*x[15]-0.92*x[5]*x[18]+1.54*x[6]*x[8]-1.56*x[6]*x[7]-1.42*x[6]*x[9]-1.82*x[6]*x[12]-1.68*x[6]*x[13]+0.4*x[6]*x[16]+0.06*x[6]*x[17]+1.78*x[6]*x[18]-1.8*x[6]*x[19]+1.96*x[6]*x[20]+(-1.28*x[7]*x[8])-0.34*x[7]*x[9]-1.48*x[7]*x[10]+1.72*x[7]*x[12]+0.9*x[7]*x[13]+1.6*x[7]*x[14]+1.72*x[7]*x[15]+1.74*x[7]*x[19]+0.24*x[8]*x[10]-1.88*x[8]*x[9]+1.9*x[8]*x[11]+0.08*x[8]*x[12]-1.96*x[8]*x[13]-1.42*x[8]*x[15]-1.68*x[8]*x[16]-1.38*x[8]*x[18]+1.98*x[8]*x[19]+0.66*x[9]*x[10]+1.7*x[9]*x[11]-1.16*x[9]*x[13]-0.62*x[9]*x[16]+(-0.02*x[10]*x[17])-1.82*x[10]*x[18]-1.36*x[10]*x[19]-0.36*x[10]*x[20]-1.52*x[10]*x[21]+1.86*x[11]*x[14]+0.24*x[11]*x[17]+0.86*x[11]*x[18]+1.44*x[11]*x[19]+0.54*x[11]*x[21]+0.52*x[12]*x[16]-1.9*x[12]*x[13]-1.64*x[12]*x[17]-0.68*x[12]*x[18]-1.82*x[12]*x[19]+1.04*x[13]*x[17]-1.74*x[13]*x[16]-1.98*x[13]*x[18]+0.3*x[13]*x[21]+1.7*x[14]*x[15]-1.76*x[14]*x[16]+0.86*x[14]*x[17]+0.12*x[15]*x[17]-1.3*x[15]*x[16]+0.7*x[15]*x[19]-1.12*x[15]*x[20]+1.88*x[16]*x[20]-0.76*x[16]*x[17]+0.62*x[17]*x[20]-1.7*x[17]*x[21]-1.36*x[18]*x[21]-0.54*x[19]*x[20]-0.58*x[20]*x[21]+(-0.8*x[3]*x[3])-0.28*x[4]*x[4]-0.71*x[10]*x[10]-0.8*x[11]*x[11]+0.38*x[14]*x[14]+0.3*x[16]*x[16]+0.75*x[17]*x[17]-0.09*x[19]*x[19]+0.52*x[2]+0.46*x[3]-0.58*x[4]-0.96*x[5]+0.78*x[6]+0.66*x[7]-0.09*x[8]+0.06*x[9]+0.02*x[10]+0.65*x[11]-0.56*x[12]-0.32*x[13]-0.4*x[14]+0.69*x[15]-0.05*x[16]-0.51*x[17]+0.69*x[18]+0.8*x[19]+0.63*x[20]+0.51*x[21] <= 35.01)
@NLconstraint(m, e11, 0.14*x[2]*x[6]-x[2]*x[7]-1.7*x[2]*x[10]-1.3*x[2]*x[11]-0.92*x[2]*x[13]+0.1*x[2]*x[14]+0.04*x[2]*x[17]-1.36*x[2]*x[21]+1.96*x[3]*x[7]-1.76*x[3]*x[5]+0.06*x[3]*x[16]+1.04*x[3]*x[18]-1.36*x[3]*x[20]+2*x[4]*x[5]+0.1*x[4]*x[7]+0.2*x[4]*x[13]-0.62*x[4]*x[15]-1.36*x[4]*x[19]+0.08*x[4]*x[20]+0.6*x[4]*x[21]+(-1.1*x[5]*x[6])-0.14*x[5]*x[7]-0.82*x[5]*x[9]-0.68*x[5]*x[11]-0.84*x[5]*x[12]-0.92*x[5]*x[13]+1.96*x[5]*x[14]+1.54*x[5]*x[16]+0.84*x[5]*x[17]-0.3*x[5]*x[18]-1.78*x[5]*x[19]+1.44*x[5]*x[20]+0.18*x[5]*x[21]+(-0.5*x[6]*x[9])-0.54*x[6]*x[15]+1.98*x[6]*x[16]+0.82*x[6]*x[17]+1.94*x[6]*x[18]+(-1.16*x[7]*x[8])-0.48*x[7]*x[9]+x[7]*x[11]+0.56*x[7]*x[13]+0.18*x[7]*x[14]+1.52*x[7]*x[15]+0.32*x[7]*x[16]-1.1*x[7]*x[19]+0.56*x[7]*x[20]+1.66*x[8]*x[9]-1.32*x[8]*x[10]-0.26*x[8]*x[13]-1.76*x[8]*x[16]+0.52*x[8]*x[17]+0.76*x[8]*x[18]+(-0.7*x[9]*x[11])-0.6*x[9]*x[12]+1.32*x[9]*x[13]+0.64*x[9]*x[17]-1.3*x[9]*x[18]+1.88*x[10]*x[13]-1.7*x[10]*x[11]-0.62*x[10]*x[17]+1.26*x[11]*x[12]-0.16*x[11]*x[17]+1.42*x[11]*x[18]-0.34*x[11]*x[19]+0.68*x[11]*x[20]+(-0.42*x[12]*x[14])-1.82*x[12]*x[15]+1.34*x[12]*x[18]-1.2*x[12]*x[21]+(-1.4*x[13]*x[14])-0.2*x[13]*x[15]-0.9*x[13]*x[17]+0.54*x[13]*x[19]+0.64*x[14]*x[16]-0.34*x[14]*x[15]-1.98*x[14]*x[18]-1.6*x[14]*x[19]+1.94*x[14]*x[21]+1.64*x[15]*x[17]-1.52*x[15]*x[18]-0.06*x[15]*x[21]+1.22*x[16]*x[20]+(-0.56*x[17]*x[18])-0.18*x[17]*x[19]+0.64*x[18]*x[20]+1.86*x[19]*x[21]+1.04*x[20]*x[21]+0.35*x[5]*x[5]-0.73*x[3]*x[3]+0.62*x[6]*x[6]+0.7*x[8]*x[8]+0.21*x[11]*x[11]+0.59*x[13]*x[13]-0.64*x[15]*x[15]+0.76*x[16]*x[16]-0.1*x[17]*x[17]+0.47*x[18]*x[18]+0.9*x[19]*x[19]-0.95*x[2]+0.46*x[3]-0.24*x[4]+0.88*x[5]-0.79*x[6]+0.76*x[7]+0.61*x[8]-0.7*x[9]-0.47*x[10]+0.16*x[11]+0.1*x[12]-0.99*x[13]-0.77*x[14]-0.04*x[16]-0.64*x[17]-0.68*x[18]+0.73*x[19]+0.35*x[20]+0.37*x[21] <= 94.75)
@constraint(m, e12, -0.45*x[2]-0.95*x[3]-0.37*x[4]-0.88*x[5]-0.3*x[6]+0.99*x[7]+0.44*x[8]-0.72*x[9]-0.43*x[10]+0.33*x[11]-0.68*x[12]-0.49*x[13]+0.47*x[14]-0.84*x[15]-0.99*x[16]-0.48*x[17]-0.85*x[18]+0.16*x[19]+0.36*x[20]+0.89*x[21] == 0.19)
@constraint(m, e13, 0.62*x[2]+0.38*x[3]-0.96*x[4]+0.54*x[5]+0.45*x[6]-0.15*x[7]-0.71*x[8]+0.78*x[9]-0.91*x[10]-0.25*x[11]+0.73*x[12]-0.47*x[13]-0.92*x[14]-0.65*x[15]+0.2*x[16]-0.54*x[17]-0.87*x[18]-0.17*x[19]+0.37*x[20]-0.78*x[21] == 0.87)


# ----- Objective ----- #
@objective(m, Min, x[1])

m = m 		 # model get returned when including this script. 