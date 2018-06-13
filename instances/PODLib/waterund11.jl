using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
x_Idx = Any[2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65]
@variable(m, x[x_Idx])
setlowerbound(x[16], 0.0)
setlowerbound(x[14], 0.0)
setlowerbound(x[62], 0.0)
setlowerbound(x[38], 0.0)
setlowerbound(x[42], 0.0)
setlowerbound(x[56], 0.0)
setlowerbound(x[22], 0.0)
setlowerbound(x[59], 0.0)
setlowerbound(x[2], 0.0)
setlowerbound(x[9], 0.0)
setlowerbound(x[8], 0.0)
setlowerbound(x[43], 0.0)
setlowerbound(x[36], 0.0)
setlowerbound(x[4], 0.0)
setlowerbound(x[32], 0.0)
setlowerbound(x[54], 0.0)
setlowerbound(x[27], 0.0)
setlowerbound(x[3], 0.0)
setlowerbound(x[25], 0.0)
setlowerbound(x[30], 0.0)
setlowerbound(x[58], 0.0)
setlowerbound(x[11], 0.0)
setlowerbound(x[29], 0.0)
setlowerbound(x[53], 0.0)
setlowerbound(x[5], 0.0)
setlowerbound(x[37], 0.0)
setlowerbound(x[63], 0.0)
setlowerbound(x[57], 0.0)
setlowerbound(x[55], 0.0)
setlowerbound(x[24], 0.0)
setlowerbound(x[41], 0.0)
setlowerbound(x[18], 0.0)
setlowerbound(x[52], 0.0)
setlowerbound(x[7], 0.0)
setlowerbound(x[13], 0.0)
setlowerbound(x[49], 0.0)
setlowerbound(x[21], 0.0)
setlowerbound(x[10], 0.0)
setlowerbound(x[26], 0.0)
setlowerbound(x[45], 0.0)
setlowerbound(x[12], 0.0)
setlowerbound(x[40], 0.0)
setlowerbound(x[44], 0.0)
setlowerbound(x[61], 0.0)
setlowerbound(x[50], 0.0)
setlowerbound(x[31], 0.0)
setlowerbound(x[33], 0.0)
setlowerbound(x[47], 0.0)
setlowerbound(x[28], 0.0)
setlowerbound(x[35], 0.0)
setlowerbound(x[64], 0.0)
setlowerbound(x[6], 0.0)
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
setlowerbound(x[65], 0.0)
setupperbound(x[2], 100000.0)
setupperbound(x[3], 100000.0)
setupperbound(x[4], 100000.0)
setupperbound(x[5], 100000.0)
setupperbound(x[6], 100000.0)
setupperbound(x[7], 100000.0)
setupperbound(x[8], 100000.0)
setupperbound(x[9], 100000.0)
setupperbound(x[10], 100000.0)
setupperbound(x[11], 100000.0)
setupperbound(x[12], 100000.0)
setupperbound(x[13], 100000.0)
setupperbound(x[14], 100000.0)
setupperbound(x[15], 100000.0)
setupperbound(x[16], 100000.0)
setupperbound(x[17], 100000.0)
setupperbound(x[18], 100000.0)
setupperbound(x[19], 100000.0)
setupperbound(x[20], 100000.0)
setupperbound(x[21], 100000.0)
setupperbound(x[22], 100000.0)
setupperbound(x[23], 100000.0)
setupperbound(x[24], 100000.0)
setupperbound(x[25], 100000.0)
setupperbound(x[26], 100000.0)
setupperbound(x[27], 100000.0)
setupperbound(x[28], 100000.0)
setupperbound(x[29], 100000.0)
setupperbound(x[30], 100000.0)
setupperbound(x[31], 100000.0)
setupperbound(x[32], 100000.0)
setupperbound(x[33], 100000.0)
setupperbound(x[34], 100000.0)
setupperbound(x[35], 100000.0)
setupperbound(x[36], 100000.0)
setupperbound(x[37], 100000.0)
setupperbound(x[38], 100000.0)
setupperbound(x[39], 100000.0)
setupperbound(x[40], 100000.0)
setupperbound(x[41], 100000.0)
setupperbound(x[42], 100000.0)
setupperbound(x[43], 100000.0)
setupperbound(x[44], 100000.0)
setupperbound(x[45], 100000.0)
setupperbound(x[46], 100000.0)
setupperbound(x[47], 100000.0)
setupperbound(x[48], 100000.0)
setupperbound(x[49], 100000.0)
setupperbound(x[50], 100000.0)
setupperbound(x[51], 100000.0)
setupperbound(x[52], 100000.0)
setupperbound(x[53], 100000.0)
setupperbound(x[54], 100000.0)
setupperbound(x[55], 100000.0)
setupperbound(x[56], 100000.0)
setupperbound(x[57], 100000.0)
setupperbound(x[58], 100000.0)
setupperbound(x[59], 100000.0)
setupperbound(x[60], 100000.0)
setupperbound(x[61], 100000.0)
setupperbound(x[62], 100000.0)
setupperbound(x[63], 100000.0)
setupperbound(x[64], 100000.0)
setupperbound(x[65], 100000.0)


# ----- Constraints ----- #
@constraint(m, e1, objvar-x[2]-x[3]-x[4]-x[5]-x[6]-x[7]-x[8]-x[9]-x[10]-x[11]-x[12]-x[13]-x[14]-x[15]-x[16]-x[17] == 0.0)
@constraint(m, e2, -x[2]-x[6]-x[10]-x[14]+x[18]-x[26]-x[30]-x[34]-x[38] == 0.0)
@constraint(m, e3, -x[3]-x[7]-x[11]-x[15]+x[19]-x[27]-x[31]-x[35]-x[39] == 0.0)
@constraint(m, e4, -x[4]-x[8]-x[12]-x[16]+x[20]-x[28]-x[32]-x[36]-x[40] == 0.0)
@constraint(m, e5, -x[5]-x[9]-x[13]-x[17]-x[29]-x[33]-x[37]-x[41] == -95.0)
@constraint(m, e6, x[18]-x[22]-x[26]-x[27]-x[28]-x[29] == 0.0)
@constraint(m, e7, x[19]-x[23]-x[30]-x[31]-x[32]-x[33] == 0.0)
@constraint(m, e8, x[20]-x[24]-x[34]-x[35]-x[36]-x[37] == 0.0)
@constraint(m, e9, -x[25]-x[38]-x[39]-x[40]-x[41] == -50.0)
@constraint(m, e10, x[18]*x[42]-(x[26]*x[54]+x[30]*x[58]+x[34]*x[62])-2*x[2]-3*x[6]-4*x[10]-623*x[38] == 0.0)
@constraint(m, e11, x[18]*x[43]-(x[26]*x[55]+x[30]*x[59]+x[34]*x[63])-2*x[6]-5*x[10]-2*x[14]-904*x[38] == 0.0)
@constraint(m, e12, x[18]*x[44]-(x[26]*x[56]+x[30]*x[60]+x[34]*x[64])-6*x[2]-2*x[10]-x[14]-846*x[38] == 0.0)
@constraint(m, e13, x[18]*x[45]-(x[26]*x[57]+x[30]*x[61]+x[34]*x[65])-5*x[2]-3*x[6]-x[10]-3*x[14]-611*x[38] == 0.0)
@constraint(m, e14, x[19]*x[46]-(x[27]*x[54]+x[31]*x[58]+x[35]*x[62])-2*x[3]-3*x[7]-4*x[11]-623*x[39] == 0.0)
@constraint(m, e15, x[19]*x[47]-(x[27]*x[55]+x[31]*x[59]+x[35]*x[63])-2*x[7]-5*x[11]-2*x[15]-904*x[39] == 0.0)
@constraint(m, e16, x[19]*x[48]-(x[27]*x[56]+x[31]*x[60]+x[35]*x[64])-6*x[3]-2*x[11]-x[15]-846*x[39] == 0.0)
@constraint(m, e17, x[19]*x[49]-(x[27]*x[57]+x[31]*x[61]+x[35]*x[65])-5*x[3]-3*x[7]-x[11]-3*x[15]-611*x[39] == 0.0)
@constraint(m, e18, x[20]*x[50]-(x[28]*x[54]+x[32]*x[58]+x[36]*x[62])-2*x[4]-3*x[8]-4*x[12]-623*x[40] == 0.0)
@constraint(m, e19, x[20]*x[51]-(x[28]*x[55]+x[32]*x[59]+x[36]*x[63])-2*x[8]-5*x[12]-2*x[16]-904*x[40] == 0.0)
@constraint(m, e20, x[20]*x[52]-(x[28]*x[56]+x[32]*x[60]+x[36]*x[64])-6*x[4]-2*x[12]-x[16]-846*x[40] == 0.0)
@constraint(m, e21, x[20]*x[53]-(x[28]*x[57]+x[32]*x[61]+x[36]*x[65])-5*x[4]-3*x[8]-x[12]-3*x[16]-611*x[40] == 0.0)
@constraint(m, e22, -x[18]*(x[54]-x[42]) == -18598.0)
@constraint(m, e23, -x[18]*(x[55]-x[43]) == -3672.0)
@constraint(m, e24, -x[18]*(x[56]-x[44]) == -7582.0)
@constraint(m, e25, -x[18]*(x[57]-x[45]) == -11662.0)
@constraint(m, e26, -x[19]*(x[58]-x[46]) == -1776.0)
@constraint(m, e27, -x[19]*(x[59]-x[47]) == -576.0)
@constraint(m, e28, -x[19]*(x[60]-x[48]) == -4236.0)
@constraint(m, e29, -x[19]*(x[61]-x[49]) == -2724.0)
@constraint(m, e30, -x[20]*(x[62]-x[50]) == -5130.0)
@constraint(m, e31, -x[20]*(x[63]-x[51]) == -14310.0)
@constraint(m, e32, -x[20]*(x[64]-x[52]) == -1035.0)
@constraint(m, e33, -x[20]*(x[65]-x[53]) == -33975.0)
@constraint(m, e34, x[42] <= 326.0)
@constraint(m, e35, x[43] <= 842.0)
@NLconstraint(m, e36, x[44] <= 733.0)
@constraint(m, e37, x[45] <= 214.0)
@constraint(m, e38, x[46] <= 751.0)
@constraint(m, e39, x[47] <= 963.0)
@constraint(m, e40, x[48] <= 337.0)
@constraint(m, e41, x[49] <= 762.0)
@constraint(m, e42, x[50] <= 837.0)
@constraint(m, e43, x[51] <= 695.0)
@constraint(m, e44, x[52] <= 991.0)
@constraint(m, e45, x[53] <= 180.0)
@constraint(m, e46, x[54] <= 873.0)
@constraint(m, e47, x[55] <= 950.0)
@constraint(m, e48, x[56] <= 956.0)
@constraint(m, e49, x[57] <= 557.0)
@constraint(m, e50, x[58] <= 899.0)
@constraint(m, e51, x[59] <= 1011.0)
@constraint(m, e52, x[60] <= 690.0)
@constraint(m, e53, x[61] <= 989.0)
@constraint(m, e54, x[62] <= 951.0)
@constraint(m, e55, x[63] <= 1013.0)
@constraint(m, e56, x[64] <= 1014.0)
@constraint(m, e57, x[65] <= 935.0)
@constraint(m, e58, -(x[29]*x[54]+x[33]*x[58]+x[37]*x[62])-2*x[5]-3*x[9]-4*x[13]-623*x[41] >= -13015.0)
@constraint(m, e59, -(x[29]*x[55]+x[33]*x[59]+x[37]*x[63])-2*x[9]-5*x[13]-2*x[17]-904*x[41] >= -69160.0)
@constraint(m, e60, -(x[29]*x[56]+x[33]*x[60]+x[37]*x[64])-6*x[5]-2*x[13]-x[17]-846*x[41] >= -65265.0)
@constraint(m, e61, -(x[29]*x[57]+x[33]*x[61]+x[37]*x[65])-5*x[5]-3*x[9]-x[13]-3*x[17]-611*x[41] >= -48260.0)
@constraint(m, e62, x[18] <= 34.0)
@constraint(m, e63, x[19] <= 12.0)
@constraint(m, e64, x[20] <= 45.0)
@constraint(m, e65, x[21] <= 0.0)


# ----- Objective ----- #
@objective(m, Min, objvar)

m = m 		 # model get returned when including this script.
