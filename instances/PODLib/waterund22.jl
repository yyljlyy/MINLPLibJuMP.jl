using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
x_Idx = Any[2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147]
@variable(m, x[x_Idx])
setlowerbound(x[117], 0.0)
setlowerbound(x[85], 0.0)
setlowerbound(x[101], 0.0)
setlowerbound(x[146], 0.0)
setlowerbound(x[16], 0.0)
setlowerbound(x[89], 0.0)
setlowerbound(x[118], 0.0)
setlowerbound(x[93], 0.0)
setlowerbound(x[14], 0.0)
setlowerbound(x[136], 0.0)
setlowerbound(x[140], 0.0)
setlowerbound(x[62], 0.0)
setlowerbound(x[38], 0.0)
setlowerbound(x[114], 0.0)
setlowerbound(x[132], 0.0)
setlowerbound(x[42], 0.0)
setlowerbound(x[78], 0.0)
setlowerbound(x[143], 0.0)
setlowerbound(x[91], 0.0)
setlowerbound(x[56], 0.0)
setlowerbound(x[105], 0.0)
setlowerbound(x[22], 0.0)
setlowerbound(x[59], 0.0)
setlowerbound(x[77], 0.0)
setlowerbound(x[110], 0.0)
setlowerbound(x[138], 0.0)
setlowerbound(x[113], 0.0)
setlowerbound(x[147], 0.0)
setlowerbound(x[74], 0.0)
setlowerbound(x[2], 0.0)
setlowerbound(x[130], 0.0)
setlowerbound(x[9], 0.0)
setlowerbound(x[92], 0.0)
setlowerbound(x[8], 0.0)
setlowerbound(x[100], 0.0)
setlowerbound(x[69], 0.0)
setlowerbound(x[106], 0.0)
setlowerbound(x[81], 0.0)
setlowerbound(x[111], 0.0)
setlowerbound(x[43], 0.0)
setlowerbound(x[71], 0.0)
setlowerbound(x[36], 0.0)
setlowerbound(x[131], 0.0)
setlowerbound(x[4], 0.0)
setlowerbound(x[32], 0.0)
setlowerbound(x[54], 0.0)
setlowerbound(x[27], 0.0)
setlowerbound(x[87], 0.0)
setlowerbound(x[96], 0.0)
setlowerbound(x[137], 0.0)
setlowerbound(x[3], 0.0)
setlowerbound(x[25], 0.0)
setlowerbound(x[30], 0.0)
setlowerbound(x[58], 0.0)
setlowerbound(x[88], 0.0)
setlowerbound(x[134], 0.0)
setlowerbound(x[11], 0.0)
setlowerbound(x[94], 0.0)
setlowerbound(x[29], 0.0)
setlowerbound(x[53], 0.0)
setlowerbound(x[141], 0.0)
setlowerbound(x[128], 0.0)
setlowerbound(x[142], 0.0)
setlowerbound(x[144], 0.0)
setlowerbound(x[5], 0.0)
setlowerbound(x[37], 0.0)
setlowerbound(x[63], 0.0)
setlowerbound(x[57], 0.0)
setlowerbound(x[55], 0.0)
setlowerbound(x[145], 0.0)
setlowerbound(x[82], 0.0)
setlowerbound(x[24], 0.0)
setlowerbound(x[122], 0.0)
setlowerbound(x[129], 0.0)
setlowerbound(x[41], 0.0)
setlowerbound(x[18], 0.0)
setlowerbound(x[52], 0.0)
setlowerbound(x[104], 0.0)
setlowerbound(x[7], 0.0)
setlowerbound(x[13], 0.0)
setlowerbound(x[49], 0.0)
setlowerbound(x[120], 0.0)
setlowerbound(x[121], 0.0)
setlowerbound(x[21], 0.0)
setlowerbound(x[10], 0.0)
setlowerbound(x[72], 0.0)
setlowerbound(x[80], 0.0)
setlowerbound(x[67], 0.0)
setlowerbound(x[86], 0.0)
setlowerbound(x[139], 0.0)
setlowerbound(x[126], 0.0)
setlowerbound(x[79], 0.0)
setlowerbound(x[103], 0.0)
setlowerbound(x[107], 0.0)
setlowerbound(x[26], 0.0)
setlowerbound(x[45], 0.0)
setlowerbound(x[66], 0.0)
setlowerbound(x[75], 0.0)
setlowerbound(x[12], 0.0)
setlowerbound(x[40], 0.0)
setlowerbound(x[116], 0.0)
setlowerbound(x[44], 0.0)
setlowerbound(x[95], 0.0)
setlowerbound(x[98], 0.0)
setlowerbound(x[61], 0.0)
setlowerbound(x[50], 0.0)
setlowerbound(x[31], 0.0)
setlowerbound(x[33], 0.0)
setlowerbound(x[47], 0.0)
setlowerbound(x[90], 0.0)
setlowerbound(x[68], 0.0)
setlowerbound(x[28], 0.0)
setlowerbound(x[35], 0.0)
setlowerbound(x[99], 0.0)
setlowerbound(x[64], 0.0)
setlowerbound(x[97], 0.0)
setlowerbound(x[112], 0.0)
setlowerbound(x[115], 0.0)
setlowerbound(x[123], 0.0)
setlowerbound(x[127], 0.0)
setlowerbound(x[6], 0.0)
setlowerbound(x[60], 0.0)
setlowerbound(x[124], 0.0)
setlowerbound(x[17], 0.0)
setlowerbound(x[119], 0.0)
setlowerbound(x[23], 0.0)
setlowerbound(x[84], 0.0)
setlowerbound(x[34], 0.0)
setlowerbound(x[46], 0.0)
setlowerbound(x[51], 0.0)
setlowerbound(x[109], 0.0)
setlowerbound(x[135], 0.0)
setlowerbound(x[19], 0.0)
setlowerbound(x[48], 0.0)
setlowerbound(x[73], 0.0)
setlowerbound(x[125], 0.0)
setlowerbound(x[20], 0.0)
setlowerbound(x[39], 0.0)
setlowerbound(x[15], 0.0)
setlowerbound(x[108], 0.0)
setlowerbound(x[70], 0.0)
setlowerbound(x[83], 0.0)
setlowerbound(x[102], 0.0)
setlowerbound(x[133], 0.0)
setlowerbound(x[65], 0.0)
setlowerbound(x[76], 0.0)
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
setupperbound(x[66], 100000.0)
setupperbound(x[67], 100000.0)
setupperbound(x[68], 100000.0)
setupperbound(x[69], 100000.0)
setupperbound(x[70], 100000.0)
setupperbound(x[71], 100000.0)
setupperbound(x[72], 100000.0)
setupperbound(x[73], 100000.0)
setupperbound(x[74], 100000.0)
setupperbound(x[75], 100000.0)
setupperbound(x[76], 100000.0)
setupperbound(x[77], 100000.0)
setupperbound(x[78], 100000.0)
setupperbound(x[79], 100000.0)
setupperbound(x[80], 100000.0)
setupperbound(x[81], 100000.0)
setupperbound(x[82], 100000.0)
setupperbound(x[83], 100000.0)
setupperbound(x[84], 100000.0)
setupperbound(x[85], 100000.0)
setupperbound(x[86], 100000.0)
setupperbound(x[87], 100000.0)
setupperbound(x[88], 100000.0)
setupperbound(x[89], 100000.0)
setupperbound(x[90], 100000.0)
setupperbound(x[91], 100000.0)
setupperbound(x[92], 100000.0)
setupperbound(x[93], 100000.0)
setupperbound(x[94], 100000.0)
setupperbound(x[95], 100000.0)
setupperbound(x[96], 100000.0)
setupperbound(x[97], 100000.0)
setupperbound(x[98], 100000.0)
setupperbound(x[99], 100000.0)
setupperbound(x[100], 100000.0)
setupperbound(x[101], 100000.0)
setupperbound(x[102], 100000.0)
setupperbound(x[103], 100000.0)
setupperbound(x[104], 100000.0)
setupperbound(x[105], 100000.0)
setupperbound(x[106], 100000.0)
setupperbound(x[107], 100000.0)
setupperbound(x[108], 100000.0)
setupperbound(x[109], 100000.0)
setupperbound(x[110], 100000.0)
setupperbound(x[111], 100000.0)
setupperbound(x[112], 100000.0)
setupperbound(x[113], 100000.0)
setupperbound(x[114], 100000.0)
setupperbound(x[115], 100000.0)
setupperbound(x[116], 100000.0)
setupperbound(x[117], 100000.0)
setupperbound(x[118], 100000.0)
setupperbound(x[119], 100000.0)
setupperbound(x[120], 100000.0)
setupperbound(x[121], 100000.0)
setupperbound(x[122], 100000.0)
setupperbound(x[123], 100000.0)
setupperbound(x[124], 100000.0)
setupperbound(x[125], 100000.0)
setupperbound(x[126], 100000.0)
setupperbound(x[127], 100000.0)
setupperbound(x[128], 100000.0)
setupperbound(x[129], 100000.0)
setupperbound(x[130], 100000.0)
setupperbound(x[131], 100000.0)
setupperbound(x[132], 100000.0)
setupperbound(x[133], 100000.0)
setupperbound(x[134], 100000.0)
setupperbound(x[135], 100000.0)
setupperbound(x[136], 100000.0)
setupperbound(x[137], 100000.0)
setupperbound(x[138], 100000.0)
setupperbound(x[139], 100000.0)
setupperbound(x[140], 100000.0)
setupperbound(x[141], 100000.0)
setupperbound(x[142], 100000.0)
setupperbound(x[143], 100000.0)
setupperbound(x[144], 100000.0)
setupperbound(x[145], 100000.0)
setupperbound(x[146], 100000.0)
setupperbound(x[147], 100000.0)


# ----- Constraints ----- #
@constraint(m, e1, objvar-x[2]-x[3]-x[4]-x[5]-x[6]-x[7]-x[8]-x[9]-x[10]-x[11]-x[12]-x[13]-x[14]-x[15]-x[16]-x[17]-x[18]-x[19]-x[20]-x[21]-x[22]-x[23]-x[24]-x[25]-x[26]-x[27]-x[28]-x[29]-x[30]-x[31]-x[32]-x[33]-x[34]-x[35]-x[36] == 0.0)
@constraint(m, e2, -x[2]-x[9]-x[16]-x[23]-x[30]+x[37]-x[51]-x[58]-x[65]-x[72]-x[79]-x[86]-x[93] == 0.0)
@constraint(m, e3, -x[3]-x[10]-x[17]-x[24]-x[31]+x[38]-x[52]-x[59]-x[66]-x[73]-x[80]-x[87]-x[94] == 0.0)
@constraint(m, e4, -x[4]-x[11]-x[18]-x[25]-x[32]+x[39]-x[53]-x[60]-x[67]-x[74]-x[81]-x[88]-x[95] == 0.0)
@constraint(m, e5, -x[5]-x[12]-x[19]-x[26]-x[33]+x[40]-x[54]-x[61]-x[68]-x[75]-x[82]-x[89]-x[96] == 0.0)
@constraint(m, e6, -x[6]-x[13]-x[20]-x[27]-x[34]-x[55]-x[62]-x[69]-x[76]-x[83]-x[90]-x[97] == -80.0)
@constraint(m, e7, -x[7]-x[14]-x[21]-x[28]-x[35]-x[56]-x[63]-x[70]-x[77]-x[84]-x[91]-x[98] == -80.0)
@constraint(m, e8, -x[8]-x[15]-x[22]-x[29]-x[36]-x[57]-x[64]-x[71]-x[78]-x[85]-x[92]-x[99] == -70.0)
@constraint(m, e9, x[37]-x[44]-x[51]-x[52]-x[53]-x[54]-x[55]-x[56]-x[57] == 0.0)
@constraint(m, e10, x[38]-x[45]-x[58]-x[59]-x[60]-x[61]-x[62]-x[63]-x[64] == 0.0)
@constraint(m, e11, x[39]-x[46]-x[65]-x[66]-x[67]-x[68]-x[69]-x[70]-x[71] == 0.0)
@constraint(m, e12, x[40]-x[47]-x[72]-x[73]-x[74]-x[75]-x[76]-x[77]-x[78] == 0.0)
@constraint(m, e13, -x[48]-x[79]-x[80]-x[81]-x[82]-x[83]-x[84]-x[85] == -30.0)
@constraint(m, e14, -x[49]-x[86]-x[87]-x[88]-x[89]-x[90]-x[91]-x[92] == -100.0)
@constraint(m, e15, -x[50]-x[93]-x[94]-x[95]-x[96]-x[97]-x[98]-x[99] == -90.0)
@constraint(m, e16, x[37]*x[100]-(x[51]*x[124]+x[58]*x[130]+x[65]*x[136]+x[72]*x[142])-x[2]-6*x[9]-4*x[16]-7*x[23]-6*x[30]-421*x[79]-112*x[86]-491*x[93] == 0.0)
@constraint(m, e17, x[37]*x[101]-(x[51]*x[125]+x[58]*x[131]+x[65]*x[137]+x[72]*x[143])-2*x[2]-2*x[9]-8*x[16]-9*x[23]-9*x[30]-316*x[79]-429*x[86]-476*x[93] == 0.0)
@constraint(m, e18, x[37]*x[102]-(x[51]*x[126]+x[58]*x[132]+x[65]*x[138]+x[72]*x[144])-2*x[2]-2*x[9]-6*x[16]-5*x[23]-2*x[30]-391*x[79]-505*x[86]-197*x[93] == 0.0)
@constraint(m, e19, x[37]*x[103]-(x[51]*x[127]+x[58]*x[133]+x[65]*x[139]+x[72]*x[145])-5*x[2]-3*x[9]-3*x[16]-x[23]-x[30]-352*x[79]-266*x[86]-493*x[93] == 0.0)
@constraint(m, e20, x[37]*x[104]-(x[51]*x[128]+x[58]*x[134]+x[65]*x[140]+x[72]*x[146])-2*x[2]-6*x[9]-2*x[16]-x[23]-6*x[30]-461*x[79]-481*x[86]-399*x[93] == 0.0)
@constraint(m, e21, x[37]*x[105]-(x[51]*x[129]+x[58]*x[135]+x[65]*x[141]+x[72]*x[147])-10*x[2]-x[16]-4*x[30]-489*x[79]-505*x[86]-495*x[93] == 0.0)
@constraint(m, e22, x[38]*x[106]-(x[52]*x[124]+x[59]*x[130]+x[66]*x[136]+x[73]*x[142])-x[3]-6*x[10]-4*x[17]-7*x[24]-6*x[31]-421*x[80]-112*x[87]-491*x[94] == 0.0)
@constraint(m, e23, x[38]*x[107]-(x[52]*x[125]+x[59]*x[131]+x[66]*x[137]+x[73]*x[143])-2*x[3]-2*x[10]-8*x[17]-9*x[24]-9*x[31]-316*x[80]-429*x[87]-476*x[94] == 0.0)
@constraint(m, e24, x[38]*x[108]-(x[52]*x[126]+x[59]*x[132]+x[66]*x[138]+x[73]*x[144])-2*x[3]-2*x[10]-6*x[17]-5*x[24]-2*x[31]-391*x[80]-505*x[87]-197*x[94] == 0.0)
@constraint(m, e25, x[38]*x[109]-(x[52]*x[127]+x[59]*x[133]+x[66]*x[139]+x[73]*x[145])-5*x[3]-3*x[10]-3*x[17]-x[24]-x[31]-352*x[80]-266*x[87]-493*x[94] == 0.0)
@constraint(m, e26, x[38]*x[110]-(x[52]*x[128]+x[59]*x[134]+x[66]*x[140]+x[73]*x[146])-2*x[3]-6*x[10]-2*x[17]-x[24]-6*x[31]-461*x[80]-481*x[87]-399*x[94] == 0.0)
@constraint(m, e27, x[38]*x[111]-(x[52]*x[129]+x[59]*x[135]+x[66]*x[141]+x[73]*x[147])-10*x[3]-x[17]-4*x[31]-489*x[80]-505*x[87]-495*x[94] == 0.0)
@constraint(m, e28, x[39]*x[112]-(x[53]*x[124]+x[60]*x[130]+x[67]*x[136]+x[74]*x[142])-x[4]-6*x[11]-4*x[18]-7*x[25]-6*x[32]-421*x[81]-112*x[88]-491*x[95] == 0.0)
@constraint(m, e29, x[39]*x[113]-(x[53]*x[125]+x[60]*x[131]+x[67]*x[137]+x[74]*x[143])-2*x[4]-2*x[11]-8*x[18]-9*x[25]-9*x[32]-316*x[81]-429*x[88]-476*x[95] == 0.0)
@constraint(m, e30, x[39]*x[114]-(x[53]*x[126]+x[60]*x[132]+x[67]*x[138]+x[74]*x[144])-2*x[4]-2*x[11]-6*x[18]-5*x[25]-2*x[32]-391*x[81]-505*x[88]-197*x[95] == 0.0)
@constraint(m, e31, x[39]*x[115]-(x[53]*x[127]+x[60]*x[133]+x[67]*x[139]+x[74]*x[145])-5*x[4]-3*x[11]-3*x[18]-x[25]-x[32]-352*x[81]-266*x[88]-493*x[95] == 0.0)
@constraint(m, e32, x[39]*x[116]-(x[53]*x[128]+x[60]*x[134]+x[67]*x[140]+x[74]*x[146])-2*x[4]-6*x[11]-2*x[18]-x[25]-6*x[32]-461*x[81]-481*x[88]-399*x[95] == 0.0)
@constraint(m, e33, x[39]*x[117]-(x[53]*x[129]+x[60]*x[135]+x[67]*x[141]+x[74]*x[147])-10*x[4]-x[18]-4*x[32]-489*x[81]-505*x[88]-495*x[95] == 0.0)
@constraint(m, e34, x[40]*x[118]-(x[54]*x[124]+x[61]*x[130]+x[68]*x[136]+x[75]*x[142])-x[5]-6*x[12]-4*x[19]-7*x[26]-6*x[33]-421*x[82]-112*x[89]-491*x[96] == 0.0)
@constraint(m, e35, x[40]*x[119]-(x[54]*x[125]+x[61]*x[131]+x[68]*x[137]+x[75]*x[143])-2*x[5]-2*x[12]-8*x[19]-9*x[26]-9*x[33]-316*x[82]-429*x[89]-476*x[96] == 0.0)
@constraint(m, e36, x[40]*x[120]-(x[54]*x[126]+x[61]*x[132]+x[68]*x[138]+x[75]*x[144])-2*x[5]-2*x[12]-6*x[19]-5*x[26]-2*x[33]-391*x[82]-505*x[89]-197*x[96] == 0.0)
@constraint(m, e37, x[40]*x[121]-(x[54]*x[127]+x[61]*x[133]+x[68]*x[139]+x[75]*x[145])-5*x[5]-3*x[12]-3*x[19]-x[26]-x[33]-352*x[82]-266*x[89]-493*x[96] == 0.0)
@constraint(m, e38, x[40]*x[122]-(x[54]*x[128]+x[61]*x[134]+x[68]*x[140]+x[75]*x[146])-2*x[5]-6*x[12]-2*x[19]-x[26]-6*x[33]-461*x[82]-481*x[89]-399*x[96] == 0.0)
@constraint(m, e39, x[40]*x[123]-(x[54]*x[129]+x[61]*x[135]+x[68]*x[141]+x[75]*x[147])-10*x[5]-x[19]-4*x[33]-489*x[82]-505*x[89]-495*x[96] == 0.0)
@constraint(m, e40, -x[37]*(x[124]-x[100]) == -19900.0)
@constraint(m, e41, -x[37]*(x[125]-x[101]) == -1700.0)
@constraint(m, e42, -x[37]*(x[126]-x[102]) == -19700.0)
@constraint(m, e43, -x[37]*(x[127]-x[103]) == -18600.0)
@constraint(m, e44, -x[37]*(x[128]-x[104]) == -47600.0)
@constraint(m, e45, -x[37]*(x[129]-x[105]) == -7300.0)
@constraint(m, e46, -x[38]*(x[130]-x[106]) == -6700.0)
@constraint(m, e47, -x[38]*(x[131]-x[107]) == -4300.0)
@constraint(m, e48, -x[38]*(x[132]-x[108]) == -7700.0)
@constraint(m, e49, -x[38]*(x[133]-x[109]) == -20800.0)
@constraint(m, e50, -x[38]*(x[134]-x[110]) == -5000.0)
@constraint(m, e51, -x[38]*(x[135]-x[111]) == -13600.0)
@constraint(m, e52, -x[39]*(x[136]-x[112]) == -8640.0)
@constraint(m, e53, -x[39]*(x[137]-x[113]) == -640.0)
@constraint(m, e54, -x[39]*(x[138]-x[114]) == -2000.0)
@constraint(m, e55, -x[39]*(x[139]-x[115]) == -600.0)
@constraint(m, e56, -x[39]*(x[140]-x[116]) == -7040.0)
@constraint(m, e57, -x[39]*(x[141]-x[117]) == -2480.0)
@constraint(m, e58, -x[40]*(x[142]-x[118]) == -12240.0)
@constraint(m, e59, -x[40]*(x[143]-x[119]) == -12420.0)
@constraint(m, e60, -x[40]*(x[144]-x[120]) == -3150.0)
@constraint(m, e61, -x[40]*(x[145]-x[121]) == -14400.0)
@constraint(m, e62, -x[40]*(x[146]-x[122]) == -810.0)
@constraint(m, e63, -x[40]*(x[147]-x[123]) == -15660.0)
@constraint(m, e64, x[100] <= 65.0)
@constraint(m, e65, x[101] <= 465.0)
@constraint(m, e66, x[102] <= 166.0)
@constraint(m, e67, x[103] <= 56.0)
@constraint(m, e68, x[104] <= 33.0)
@constraint(m, e69, x[105] <= 346.0)
@constraint(m, e70, x[106] <= 448.0)
@constraint(m, e71, x[107] <= 414.0)
@constraint(m, e72, x[108] <= 268.0)
@constraint(m, e73, x[109] <= 191.0)
@constraint(m, e74, x[110] <= 350.0)
@constraint(m, e75, x[111] <= 243.0)
@constraint(m, e76, x[112] <= 171.0)
@constraint(m, e77, x[113] <= 496.0)
@constraint(m, e78, x[114] <= 406.0)
@constraint(m, e79, x[115] <= 486.0)
@constraint(m, e80, x[116] <= 323.0)
@constraint(m, e81, x[117] <= 355.0)
@constraint(m, e82, x[118] <= 139.0)
@constraint(m, e83, x[119] <= 211.0)
@constraint(m, e84, x[120] <= 469.0)
@constraint(m, e85, x[121] <= 65.0)
@constraint(m, e86, x[122] <= 259.0)
@constraint(m, e87, x[123] <= 328.0)
@constraint(m, e88, x[124] <= 264.0)
@constraint(m, e89, x[125] <= 482.0)
@constraint(m, e90, x[126] <= 363.0)
@constraint(m, e91, x[127] <= 242.0)
@constraint(m, e92, x[128] <= 509.0)
@constraint(m, e93, x[129] <= 419.0)
@constraint(m, e94, x[130] <= 515.0)
@constraint(m, e95, x[131] <= 457.0)
@constraint(m, e96, x[132] <= 345.0)
@constraint(m, e97, x[133] <= 399.0)
@constraint(m, e98, x[134] <= 400.0)
@constraint(m, e99, x[135] <= 379.0)
@constraint(m, e100, x[136] <= 387.0)
@constraint(m, e101, x[137] <= 512.0)
@constraint(m, e102, x[138] <= 456.0)
@constraint(m, e103, x[139] <= 501.0)
@constraint(m, e104, x[140] <= 499.0)
@constraint(m, e105, x[141] <= 417.0)
@constraint(m, e106, x[142] <= 275.0)
@constraint(m, e107, x[143] <= 349.0)
@constraint(m, e108, x[144] <= 504.0)
@constraint(m, e109, x[145] <= 225.0)
@constraint(m, e110, x[146] <= 268.0)
@constraint(m, e111, x[147] <= 502.0)
@constraint(m, e112, -(x[55]*x[124]+x[62]*x[130]+x[69]*x[136]+x[76]*x[142])-x[6]-6*x[13]-4*x[20]-7*x[27]-6*x[34]-421*x[83]-112*x[90]-491*x[97] >= -25520.0)
@constraint(m, e113, -(x[55]*x[125]+x[62]*x[131]+x[69]*x[137]+x[76]*x[143])-2*x[6]-2*x[13]-8*x[20]-9*x[27]-9*x[34]-316*x[83]-429*x[90]-476*x[97] >= -24240.0)
@constraint(m, e114, -(x[55]*x[126]+x[62]*x[132]+x[69]*x[138]+x[76]*x[144])-2*x[6]-2*x[13]-6*x[20]-5*x[27]-2*x[34]-391*x[83]-505*x[90]-197*x[97] >= -18320.0)
@constraint(m, e115, -(x[55]*x[127]+x[62]*x[133]+x[69]*x[139]+x[76]*x[145])-5*x[6]-3*x[13]-3*x[20]-x[27]-x[34]-352*x[83]-266*x[90]-493*x[97] >= -23680.0)
@constraint(m, e116, -(x[55]*x[128]+x[62]*x[134]+x[69]*x[140]+x[76]*x[146])-2*x[6]-6*x[13]-2*x[20]-x[27]-6*x[34]-461*x[83]-481*x[90]-399*x[97] >= -1040.0)
@constraint(m, e117, -(x[55]*x[129]+x[62]*x[135]+x[69]*x[141]+x[76]*x[147])-10*x[6]-x[20]-4*x[34]-489*x[83]-505*x[90]-495*x[97] >= -36320.0)
@constraint(m, e118, -(x[56]*x[124]+x[63]*x[130]+x[70]*x[136]+x[77]*x[142])-x[7]-6*x[14]-4*x[21]-7*x[28]-6*x[35]-421*x[84]-112*x[91]-491*x[98] >= -3440.0)
@constraint(m, e119, -(x[56]*x[125]+x[63]*x[131]+x[70]*x[137]+x[77]*x[143])-2*x[7]-2*x[14]-8*x[21]-9*x[28]-9*x[35]-316*x[84]-429*x[91]-476*x[98] >= -27360.0)
@constraint(m, e120, -(x[56]*x[126]+x[63]*x[132]+x[70]*x[138]+x[77]*x[144])-2*x[7]-2*x[14]-6*x[21]-5*x[28]-2*x[35]-391*x[84]-505*x[91]-197*x[98] >= -18560.0)
@constraint(m, e121, -(x[56]*x[127]+x[63]*x[133]+x[70]*x[139]+x[77]*x[145])-5*x[7]-3*x[14]-3*x[21]-x[28]-x[35]-352*x[84]-266*x[91]-493*x[98] >= -21200.0)
@constraint(m, e122, -(x[56]*x[128]+x[63]*x[134]+x[70]*x[140]+x[77]*x[146])-2*x[7]-6*x[14]-2*x[21]-x[28]-6*x[35]-461*x[84]-481*x[91]-399*x[98] >= -31440.0)
@constraint(m, e123, -(x[56]*x[129]+x[63]*x[135]+x[70]*x[141]+x[77]*x[147])-10*x[7]-x[21]-4*x[35]-489*x[84]-505*x[91]-495*x[98] >= -23920.0)
@constraint(m, e124, -(x[57]*x[124]+x[64]*x[130]+x[71]*x[136]+x[78]*x[142])-x[8]-6*x[15]-4*x[22]-7*x[29]-6*x[36]-421*x[85]-112*x[92]-491*x[99] >= -31640.0)
@constraint(m, e125, -(x[57]*x[125]+x[64]*x[131]+x[71]*x[137]+x[78]*x[143])-2*x[8]-2*x[15]-8*x[22]-9*x[29]-9*x[36]-316*x[85]-429*x[92]-476*x[99] >= -4480.0)
@constraint(m, e126, -(x[57]*x[126]+x[64]*x[132]+x[71]*x[138]+x[78]*x[144])-2*x[8]-2*x[15]-6*x[22]-5*x[29]-2*x[36]-391*x[85]-505*x[92]-197*x[99] >= -700.0)
@constraint(m, e127, -(x[57]*x[127]+x[64]*x[133]+x[71]*x[139]+x[78]*x[145])-5*x[8]-3*x[15]-3*x[22]-x[29]-x[36]-352*x[85]-266*x[92]-493*x[99] >= -23380.0)
@constraint(m, e128, -(x[57]*x[128]+x[64]*x[134]+x[71]*x[140]+x[78]*x[146])-2*x[8]-6*x[15]-2*x[22]-x[29]-6*x[36]-461*x[85]-481*x[92]-399*x[99] >= -10010.0)
@constraint(m, e129, -(x[57]*x[129]+x[64]*x[135]+x[71]*x[141]+x[78]*x[147])-10*x[8]-x[22]-4*x[36]-489*x[85]-505*x[92]-495*x[99] >= -17080.0)
@NLconstraint(m, e130, x[37] <= 100.0)
@constraint(m, e131, x[38] <= 100.0)
@constraint(m, e132, x[39] <= 40.0)
@constraint(m, e133, x[40] <= 90.0)
@constraint(m, e134, x[41] <= 0.0)
@constraint(m, e135, x[42] <= 0.0)
@constraint(m, e136, x[43] <= 0.0)


# ----- Objective ----- #
@objective(m, Min, objvar)

m = m 		 # model get returned when including this script.
