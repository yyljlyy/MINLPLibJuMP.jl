using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
x_Idx = Any[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121]
@variable(m, x[x_Idx])
setlowerbound(x[16], 0.0)
setlowerbound(x[14], 0.0)
setlowerbound(x[62], 0.0)
setlowerbound(x[38], 0.0)
setlowerbound(x[42], 0.0)
setlowerbound(x[56], 0.0)
setlowerbound(x[22], 0.0)
setlowerbound(x[59], 0.0)
setlowerbound(x[69], 0.0)
setlowerbound(x[81], 0.0)
setlowerbound(x[43], 0.0)
setlowerbound(x[36], 0.0)
setlowerbound(x[54], 0.0)
setlowerbound(x[32], 0.0)
setlowerbound(x[27], 0.0)
setlowerbound(x[25], 0.0)
setlowerbound(x[30], 0.0)
setlowerbound(x[58], 0.0)
setlowerbound(x[11], 0.0)
setlowerbound(x[29], 0.0)
setlowerbound(x[53], 0.0)
setlowerbound(x[37], 0.0)
setlowerbound(x[63], 0.0)
setlowerbound(x[57], 0.0)
setlowerbound(x[55], 0.0)
setlowerbound(x[24], 0.0)
setlowerbound(x[41], 0.0)
setlowerbound(x[18], 0.0)
setlowerbound(x[52], 0.0)
setlowerbound(x[49], 0.0)
setlowerbound(x[13], 0.0)
setlowerbound(x[21], 0.0)
setlowerbound(x[67], 0.0)
setlowerbound(x[26], 0.0)
setlowerbound(x[45], 0.0)
setlowerbound(x[66], 0.0)
setlowerbound(x[12], 0.0)
setlowerbound(x[40], 0.0)
setlowerbound(x[44], 0.0)
setlowerbound(x[61], 0.0)
setlowerbound(x[50], 0.0)
setlowerbound(x[31], 0.0)
setlowerbound(x[33], 0.0)
setlowerbound(x[47], 0.0)
setlowerbound(x[68], 0.0)
setlowerbound(x[28], 0.0)
setlowerbound(x[35], 0.0)
setlowerbound(x[64], 0.0)
setlowerbound(x[60], 0.0)
setlowerbound(x[17], 0.0)
setlowerbound(x[23], 0.0)
setlowerbound(x[34], 0.0)
setlowerbound(x[46], 0.0)
setlowerbound(x[51], 0.0)
setlowerbound(x[19], 0.0)
setlowerbound(x[48], 0.0)
setlowerbound(x[20], 0.0)
setlowerbound(x[39], 0.0)
setlowerbound(x[15], 0.0)
setlowerbound(x[70], 0.0)
setlowerbound(x[65], 0.0)
setlowerbound(x[1], -1.0)
setupperbound(x[1], 1.0)
setlowerbound(x[2], -1.0)
setupperbound(x[2], 1.0)
setlowerbound(x[3], -1.0)
setupperbound(x[3], 1.0)
setlowerbound(x[4], -1.0)
setupperbound(x[4], 1.0)
setlowerbound(x[5], -1.0)
setupperbound(x[5], 1.0)
setlowerbound(x[6], -1.0)
setupperbound(x[6], 1.0)
setlowerbound(x[7], -1.0)
setupperbound(x[7], 1.0)
setlowerbound(x[8], -1.0)
setupperbound(x[8], 1.0)
setlowerbound(x[9], -1.0)
setupperbound(x[9], 1.0)
setlowerbound(x[10], -1.0)
setupperbound(x[10], 1.0)
setlowerbound(x[71], -2.0)
setupperbound(x[71], -2.0)
setlowerbound(x[81], 0.0)
setupperbound(x[81], 0.0)


# ----- Constraints ----- #
@NLconstraint(m, e1, -( ((-1.66666666666667)+x[121])^2+0.2* (x[101])^2+0.2* (x[102])^2+0.2* (x[103])^2+0.2* (x[104])^2+0.2* (x[105])^2+0.2* (x[106])^2+0.2* (x[107])^2+0.2* (x[108])^2+0.2* (x[109])^2+0.2* (x[110])^2+1000*(x[61]*x[41]+x[51]*x[31]+x[62]*x[42]+x[52]*x[32]+x[63]*x[43]+x[53]*x[33]+x[64]*x[44]+x[54]*x[34]+x[65]*x[45]+x[55]*x[35]+x[66]*x[46]+x[56]*x[36]+x[67]*x[47]+x[57]*x[37]+x[68]*x[48]+x[58]*x[38]+x[69]*x[49]+x[59]*x[39]+x[70]*x[50]+x[60]*x[40]))+objvar == 0.0)
@constraint(m, e2, -x[81]+x[91] == 0.2)
@constraint(m, e3, -x[82]+x[92] == 0.2)
@constraint(m, e4, -x[83]+x[93] == 0.2)
@constraint(m, e5, -x[84]+x[94] == 0.2)
@constraint(m, e6, -x[85]+x[95] == 0.2)
@constraint(m, e7, -x[86]+x[96] == 0.2)
@constraint(m, e8, -x[87]+x[97] == 0.2)
@constraint(m, e9, -x[88]+x[98] == 0.2)
@constraint(m, e10, -x[89]+x[99] == 0.2)
@constraint(m, e11, -x[90]+x[100] == 0.2)
@constraint(m, e12, -x[71]+x[101]-0.2*x[111] == 0.0)
@constraint(m, e13, -x[72]+x[102]-0.2*x[112] == 0.0)
@constraint(m, e14, -x[73]+x[103]-0.2*x[113] == 0.0)
@constraint(m, e15, -x[74]+x[104]-0.2*x[114] == 0.0)
@constraint(m, e16, -x[75]+x[105]-0.2*x[115] == 0.0)
@constraint(m, e17, -x[76]+x[106]-0.2*x[116] == 0.0)
@constraint(m, e18, -x[77]+x[107]-0.2*x[117] == 0.0)
@constraint(m, e19, -x[78]+x[108]-0.2*x[118] == 0.0)
@constraint(m, e20, -x[79]+x[109]-0.2*x[119] == 0.0)
@constraint(m, e21, -x[80]+x[110]-0.2*x[120] == 0.0)
@constraint(m, e22, -x[81]+x[82] == 0.2)
@constraint(m, e23, -x[82]+x[83] == 0.2)
@constraint(m, e24, -x[83]+x[84] == 0.2)
@constraint(m, e25, -x[84]+x[85] == 0.2)
@constraint(m, e26, -x[85]+x[86] == 0.2)
@constraint(m, e27, -x[86]+x[87] == 0.2)
@constraint(m, e28, -x[87]+x[88] == 0.2)
@constraint(m, e29, -x[88]+x[89] == 0.2)
@constraint(m, e30, -x[89]+x[90] == 0.2)
@constraint(m, e31, -x[71]+x[72]-0.2*x[111] == 0.0)
@constraint(m, e32, -x[72]+x[73]-0.2*x[112] == 0.0)
@constraint(m, e33, -x[73]+x[74]-0.2*x[113] == 0.0)
@constraint(m, e34, -x[74]+x[75]-0.2*x[114] == 0.0)
@constraint(m, e35, -x[75]+x[76]-0.2*x[115] == 0.0)
@constraint(m, e36, -x[76]+x[77]-0.2*x[116] == 0.0)
@constraint(m, e37, -x[77]+x[78]-0.2*x[117] == 0.0)
@constraint(m, e38, -x[78]+x[79]-0.2*x[118] == 0.0)
@constraint(m, e39, -x[79]+x[80]-0.2*x[119] == 0.0)
@constraint(m, e40, -x[80]-0.2*x[120]+x[121] == 0.0)
@constraint(m, e41, x[1]+x[111] == 2.0)
@constraint(m, e42, x[2]+x[112] == 2.0)
@constraint(m, e43, x[3]+x[113] == 2.0)
@constraint(m, e44, x[4]+x[114] == 2.0)
@constraint(m, e45, x[5]+x[115] == 2.0)
@constraint(m, e46, x[6]+x[116] == 2.0)
@constraint(m, e47, x[7]+x[117] == 2.0)
@constraint(m, e48, x[8]+x[118] == 2.0)
@constraint(m, e49, x[9]+x[119] == 2.0)
@constraint(m, e50, x[10]+x[120] == 2.0)
@constraint(m, e51, -x[11]+x[21]+x[101] == 0.0)
@constraint(m, e52, -x[12]+x[22]+x[102] == 0.0)
@constraint(m, e53, -x[13]+x[23]+x[103] == 0.0)
@constraint(m, e54, -x[14]+x[24]+x[104] == 0.0)
@constraint(m, e55, -x[15]+x[25]+x[105] == 0.0)
@constraint(m, e56, -x[16]+x[26]+x[106] == 0.0)
@constraint(m, e57, -x[17]+x[27]+x[107] == 0.0)
@constraint(m, e58, -x[18]+x[28]+x[108] == 0.0)
@constraint(m, e59, -x[19]+x[29]+x[109] == 0.0)
@constraint(m, e60, -x[20]+x[30]+x[110] == 0.0)
@constraint(m, e61, -x[11]+x[31] == 0.0)
@constraint(m, e62, -x[12]+x[32] == 0.0)
@constraint(m, e63, -x[13]+x[33] == 0.0)
@constraint(m, e64, -x[14]+x[34] == 0.0)
@constraint(m, e65, -x[15]+x[35] == 0.0)
@constraint(m, e66, -x[16]+x[36] == 0.0)
@constraint(m, e67, -x[17]+x[37] == 0.0)
@constraint(m, e68, -x[18]+x[38] == 0.0)
@constraint(m, e69, -x[19]+x[39] == 0.0)
@constraint(m, e70, -x[20]+x[40] == 0.0)
@constraint(m, e71, -x[21]+x[41] == 0.0)
@constraint(m, e72, -x[22]+x[42] == 0.0)
@constraint(m, e73, -x[23]+x[43] == 0.0)
@constraint(m, e74, -x[24]+x[44] == 0.0)
@constraint(m, e75, -x[25]+x[45] == 0.0)
@constraint(m, e76, -x[26]+x[46] == 0.0)
@constraint(m, e77, -x[27]+x[47] == 0.0)
@constraint(m, e78, -x[28]+x[48] == 0.0)
@constraint(m, e79, -x[29]+x[49] == 0.0)
@constraint(m, e80, -x[30]+x[50] == 0.0)
@constraint(m, e81, x[1]+x[51] == 1.0)
@constraint(m, e82, x[2]+x[52] == 1.0)
@constraint(m, e83, x[3]+x[53] == 1.0)
@constraint(m, e84, x[4]+x[54] == 1.0)
@constraint(m, e85, x[5]+x[55] == 1.0)
@constraint(m, e86, x[6]+x[56] == 1.0)
@constraint(m, e87, x[7]+x[57] == 1.0)
@constraint(m, e88, x[8]+x[58] == 1.0)
@constraint(m, e89, x[9]+x[59] == 1.0)
@constraint(m, e90, x[10]+x[60] == 1.0)
@constraint(m, e91, -x[1]+x[61] == 1.0)
@constraint(m, e92, -x[2]+x[62] == 1.0)
@constraint(m, e93, -x[3]+x[63] == 1.0)
@constraint(m, e94, -x[4]+x[64] == 1.0)
@constraint(m, e95, -x[5]+x[65] == 1.0)
@constraint(m, e96, -x[6]+x[66] == 1.0)
@constraint(m, e97, -x[7]+x[67] == 1.0)
@constraint(m, e98, -x[8]+x[68] == 1.0)
@constraint(m, e99, -x[9]+x[69] == 1.0)
@constraint(m, e100, -x[10]+x[70] == 1.0)


# ----- Objective ----- #
@objective(m, Min, objvar)

m = m 		 # model get returned when including this script. 