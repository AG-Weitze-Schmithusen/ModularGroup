gap> G := ModularSubgroup((1,2)(3,7)(4,9)(5,11)(6,13)(8,16)(10,19)(12,21)(14,24)(15,26)(17,28)(18,29)(20,32)(22,35)(23,36)(25,38)(27,40)(30,44)(31,42)(33,48)(34,50)(37,54)(39,53)(41,58)(43,60)(45,61)(46,63)(47,65)(49,68)(51,71)(52,56)(55,75)(57,78)(59,81)(62,83)(64,85)(66,86)(67,87)(69,89)(70,90)(72,93)(73,80)(74,96)(76,99)(77,101)(79,103)(82,106)(84,108)(88,111)(91,115)(92,110)(94,119)(95,121)(97,124)(98,125)(100,127)(102,128)(104,130)(105,117)(107,113)(109,134)(112,131)(114,135)(116,137)(118,138)(120,129)(122,139)(123,140)(126,142)(132,141)(133,143)(136,144),(1,3,8,17,10,4)(2,5,12,22,25,14,6)(7,13,23,15)(9,18,30,45,62,69,49,33,20,11)(16,26,39,41,27)(19,31,46,64,61,43,29)(21,32,47,66,51,34)(24,37,55,76,100,115,135,122,95,73,53,36)(28,40,57,79,104,109,84,63,81,82,59,42)(35,50,70,91,116,130,120,94,72,52)(38,56,77,97,74,54)(44,60)(48,67,65)(58,80,105,131,140,124,138,119,102,78)(68,88,112,110,86,87)(71,92,117,121,136,114,90)(75,96,123,111,89,113,98)(83,85,108,133,132,107)(93,118,101)(99,125,141,126)(103,128,129)(127,142,143,134,137)(139,144));;
gap> Index(G);
144
gap> IsCongruence(G);
false
gap> Cusps(G);
[ infinity, 0, 1, -1, 2, -2, -1/2, 1/2, 3, -1/3, 1/3, -3/2, -2/3, 5/2, -3/4, -2/5, 2/5, -5/4, -2/7, 3/7, 8/3, 10/3, 4/9, 5/9 ]
gap> RightCosetRepresentatives(G);
[ <identity ...>, S, T, T^-1, S*T, S*T^-1, T*S, T^2, T^-1*S, T^-2, S*T*S, S*T^2, S*T^-1*S, S*T^-2, T*S*T^-1, T^2*S, T^3, T^-1*S*T, T^-2*S,
S*T*S*T^-1, S*T^2*S, S*T^3, S*T^-1*S*T, S*T^-2*S, S*T^-3, T*S*T^-1*S, T^2*S*T^-1, T^3*S, T^-1*S*T*S, T^-1*S*T^2, T^-2*S*T, S*T*S*T^-1*S,
S*T*S*T^-2, S*T^2*S*T^-1, S*T^3*S, S*T^-1*S*T*S, S*T^-2*S*T, S*T^-3*S, T*S*T^-1*S*T, T^2*S*T^-1*S, T^2*S*T^-2, T^3*S*T^-1, T^-1*S*T*S*T^-1,
T^-1*S*T^2*S, T^-1*S*T^3, T^-2*S*T^2, S*T*S*T^-1*S*T, S*T*S*T^-2*S, S*T*S*T^-3, S*T^2*S*T^-1*S, S*T^2*S*T^-2, S*T^3*S*T^-1, S*T^-1*S*T*S*T^-1,
S*T^-2*S*T*S, S*T^-2*S*T^2, S*T^-3*S*T, T^2*S*T^-1*S*T, T^2*S*T^-2*S, T^3*S*T^-2, T^-1*S*T*S*T^-1*S, T^-1*S*T*S*T^-2, T^-1*S*T^4, T^-2*S*T^2*S,
T^-2*S*T^3, S*T*S*T^-1*S*T*S, S*T*S*T^-1*S*T^2, S*T*S*T^-2*S*T, S*T*S*T^-3*S, S*T*S*T^-4, S*T^2*S*T^-1*S*T, S*T^2*S*T^-2*S, S*T^3*S*T^-2,
S*T^-1*S*T*S*T^-2, S*T^-2*S*T*S*T^-1, S*T^-2*S*T^2*S, S*T^-2*S*T^3, S*T^-3*S*T^2, T^2*S*T^-1*S*T*S, T^2*S*T^-1*S*T^2, T^2*S*T^-2*S*T,
T^3*S*T^-2*S, T^3*S*T^-3, T^-1*S*T^4*S, T^-2*S*T^2*S*T^-1, T^-2*S*T^3*S, S*T*S*T^-1*S*T^2*S, S*T*S*T^-2*S*T*S, S*T*S*T^-3*S*T, S*T*S*T^-4*S,
S*T^2*S*T^-1*S*T*S, S*T^2*S*T^-1*S*T^2, S*T^2*S*T^-2*S*T, S*T^3*S*T^-2*S, S*T^3*S*T^-3, S*T^-1*S*T*S*T^-3, S*T^-2*S*T*S*T^-1*S,
S*T^-2*S*T*S*T^-2, S*T^-2*S*T^2*S*T^-1, S*T^-2*S*T^3*S, S*T^-2*S*T^4, S*T^-3*S*T^2*S, T^2*S*T^-1*S*T*S*T^-1, T^2*S*T^-1*S*T^2*S,
T^2*S*T^-1*S*T^3, T^2*S*T^-2*S*T^2, T^3*S*T^-3*S, T^-1*S*T^4*S*T^-1, T^-2*S*T^2*S*T^-1*S, T^-2*S*T^2*S*T^-2, S*T*S*T^-1*S*T^2*S*T^-1,
S*T*S*T^-3*S*T*S, S*T*S*T^-3*S*T^2, S*T*S*T^-4*S*T, S*T^2*S*T^-1*S*T*S*T^-1, S*T^2*S*T^-1*S*T^2*S, S*T^2*S*T^-1*S*T^3, S*T^2*S*T^-2*S*T^2,
S*T^3*S*T^-2*S*T, S*T^3*S*T^-3*S, S*T^3*S*T^-4, S*T^-1*S*T*S*T^-3*S, S*T^-1*S*T*S*T^-4, S*T^-2*S*T*S*T^-1*S*T, S*T^-2*S*T*S*T^-2*S,
S*T^-2*S*T^2*S*T^-1*S, S*T^-2*S*T^3*S*T^-1, S*T^-2*S*T^4*S, T*(T*S*T^-1*S)^2, T^2*S*T^-1*S*T^2*S*T^-1, T^2*S*T^-1*S*T^3*S, T^2*S*T^-2*S*T^3,
T^-1*S*T^4*S*T^-2, T^-2*S*T^2*S*T^-1*S*T, T^-2*S*T^2*S*T^-2*S, S*T*(T*S*T^-1*S)^2, S*T^2*S*T^-1*S*T*S*T^-2, S*T^2*S*T^-1*S*T^3*S,
S*T^3*S*T^-2*S*T*S, S*T^-1*S*T*S*T^-4*S, S*T^-1*(T^-1*S*T*S)^2, S*T^-2*S*T^2*S*T^-1*S*T, S*T^-2*S*T^3*S*T^-1*S, T^-2*S*T^2*S*T^-1*S*T*S,
S*T^2*S*T^-1*S*T*S*T^-2*S ]
gap> WohlfahrtLevel(G);
420
gap> GeneratorsOfGroup(G);
[ S^-2, T^-6, T*S*T^-3*S^-1*T*S^-1, S*T^7*S^-1, T^-2*(S*T)^2*S^-1*T^-3, T*S*T^-1*(S*T)^2*S^-1*T^-1*S^-1*T*S^-1, T*S*T^-1*S*T^4*S^-1*T^-2,
T^-1*S*T^2*S*T^-1*S^-1*T*S^-1*T^-1*S^-1*T, T^-1*S*T^3*S*T^2*S^-1*T^-1*S^-1*T, S*T^2*S*T^-5*S^-1*T*S^-1*T^-1*S^-1,
S*T^3*(S*T^-1)^2*S^-1*T^3*S^-1, T^-1*S*T*S*T^-6*S^-1*T^2, T^-1*S*T^9*S^-1*T^-1*S^-1, (S*T*S*T^-1)^2*T^-1*S^-1*T^2*S^-1*T^-1*S^-1,
S*T^-1*S*T*S*T^-2*S*T^-1*S^-1*T^2*S^-1*T^-2, S*T^-3*S*T^5*S^-1*T^-1*S^-1*T^2*S^-1, T^3*S*T^-2*S*T^4*S^-1*T^-3,
S*T^2*S*T^-2*(S*T)^2*S^-1*T^-2*S^-1*T*S^-1*T^-1*S^-1, S*T^-2*S*T^2*S*T^-3*S^-1*T^4*S^-1*T^-1*S^-1, S*T^-2*S*T^4*(T*S^-1*T^-2*S^-1)^2,
S*T^-3*S*T^2*S*T^-2*S^-1*T^2*S^-1*T^-3*S^-1, T^2*S*T^-1*S*T*S*T^-2*S^-1*T^3*S^-1*T^-3*S^-1, T^2*S*T^-1*S*T^6*S^-1*T^-2*S^-1*T^2,
T^2*S*T^-2*S*T^2*S*T^-2*S^-1*T^2*S^-1*T^-2*S^-1, T^-1*S*T^4*(S*T^-1)^2*S^-1*T^4*S^-1*T^-1*S^-1, S*T*S*T^-1*S*T^2*S*T^-4*S^-1*T^3*S^-1*T^-1*S^-1,
S*T*S*T^-3*S*T*S*T^-2*S^-1*T*S^-1*T^-1*S^-1*T^2*S^-1, S*T*S*T^-3*S*T^2*S*T^-3*S^-1*T^2*S^-1*T^-2, S*T^2*S*T^-1*S*T^4*S^-1*T^-3*S^-1*T*S^-1*T^-2,
S*T^3*S*T^-4*S*T*S^-1*T^-2*S^-1*T*S^-1*T^-2, S*T^-1*S*T*S*T^-3*S*T^3*S^-1*T^-1*S^-1*T*S^-1*T^-2*S^-1,
S*T^-1*S*T*S*T^-4*(T^-1*S^-1*T*S^-1)^2*T^-2*S^-1, S*T^-2*S*T^3*S*T^-3*S^-1*T*S^-1*T^-2*S^-1*T^2*S^-1,
T^-1*S*T^4*S*T^-2*S*T^-1*S^-1*T*S^-1*T^-2*S^-1*T^2*S^-1, T^-1*S*T^4*S*T^-4*S^-1*T*S^-1*T^-2*S^-1*T^2 ]
gap> MatrixGeneratorsOfGroup(G);
[ [ [ -1, 0 ], [ 0, -1 ] ], [ [ 1, -6 ], [ 0, 1 ] ], [ [ -5, 4 ], [ -4, 3 ] ], [ [ 1, 0 ], [ -7, 1 ] ], [ [ 1, -6 ], [ 0, 1 ] ],
[ [ -5, 4 ], [ -4, 3 ] ], [ [ 9, -20 ], [ 5, -11 ] ], [ [ 11, 18 ], [ -8, -13 ] ], [ [ 11, 18 ], [ -8, -13 ] ], [ [ 11, 6 ], [ -24, -13 ] ],
[ [ -1, 0 ], [ 7, -1 ] ], [ [ -13, -28 ], [ 7, 15 ] ], [ [ 11, 10 ], [ -10, -9 ] ], [ [ -17, -12 ], [ 27, 19 ] ], [ [ -7, 16 ], [ -11, 25 ] ],
[ [ -17, 6 ], [ -54, 19 ] ], [ [ 31, -100 ], [ 9, -29 ] ], [ [ 11, 6 ], [ -24, -13 ] ], [ [ 37, 30 ], [ 90, 73 ] ],
[ [ -43, -16 ], [ -94, -35 ] ], [ [ 41, 12 ], [ 140, 41 ] ], [ [ 145, 44 ], [ 56, 17 ] ], [ [ 43, 106 ], [ 15, 37 ] ],
[ [ 169, 70 ], [ 70, 29 ] ], [ [ -11, -10 ], [ 10, 9 ] ], [ [ -55, -42 ], [ 93, 71 ] ], [ [ 67, -26 ], [ -85, 33 ] ],
[ [ -55, 134 ], [ 71, -173 ] ], [ [ 21, -58 ], [ -59, 163 ] ], [ [ 19, -52 ], [ -61, 167 ] ], [ [ 77, 30 ], [ 136, 53 ] ],
[ [ -53, -20 ], [ -98, -37 ] ], [ [ -85, 36 ], [ -196, 83 ] ], [ [ 97, -40 ], [ -80, 33 ] ], [ [ 73, 172 ], [ -59, -139 ] ] ]
gap> SAction(G);
(1,2)(3,7)(4,9)(5,11)(6,13)(8,16)(10,19)(12,21)(14,24)(15,26)(17,28)(18,29)(20,32)(22,35)(23,36)(25,38)(27,40)(30,44)(31,42)(33,48)(34,50)(37,
54)(39,53)(41,58)(43,60)(45,61)(46,63)(47,65)(49,68)(51,71)(52,56)(55,75)(57,78)(59,81)(62,83)(64,85)(66,86)(67,87)(69,89)(70,90)(72,93)(73,
80)(74,96)(76,99)(77,101)(79,103)(82,106)(84,108)(88,111)(91,115)(92,110)(94,119)(95,121)(97,124)(98,125)(100,127)(102,128)(104,130)(105,117)(107,
113)(109,134)(112,131)(114,135)(116,137)(118,138)(120,129)(122,139)(123,140)(126,142)(132,141)(133,143)(136,144)
gap> TAction(G);
(1,3,8,17,10,4)(2,5,12,22,25,14,6)(7,13,23,15)(9,18,30,45,62,69,49,33,20,11)(16,26,39,41,27)(19,31,46,64,61,43,29)(21,32,47,66,51,34)(24,37,55,76,
100,115,135,122,95,73,53,36)(28,40,57,79,104,109,84,63,81,82,59,42)(35,50,70,91,116,130,120,94,72,52)(38,56,77,97,74,54)(44,60)(48,67,65)(58,80,
105,131,140,124,138,119,102,78)(68,88,112,110,86,87)(71,92,117,121,136,114,90)(75,96,123,111,89,113,98)(83,85,108,133,132,107)(93,118,101)(99,125,
141,126)(103,128,129)(127,142,143,134,137)(139,144)
gap> RAction(G);
(1,13,24,38,35,21,11)(2,9,19,28,16,7)(3,26,36,6)(4,5,32,48,68,89,83,61,44,29)(8,40,58,53,15)(10,18,60,45,85,63,42)(12,50,71,86,65,20)(14,23,39,80,
121,139,114,91,127,99,75,54)(17,31,81,106,59,46,108,134,130,103,78,27)(22,56,93,119,129,104,137,115,90,34)(25,37,96,124,101,52)(30,43)(33,47,
87)(41,57,128,94,118,97,123,112,117,73)(49,67,66,92,131,111)(51,70,135,144,95,105,110)(55,125,107,69,88,140,74)(62,113,141,143,84,64)(72,77,
138)(76,142,132,98)(79,120,102)(100,116,109,133,126)(122,136)
gap> JAction(G);
(1,6,7)(2,4,11)(3,15,16)(5,20,21)(8,27,28)(9,10,29)(12,34,35)(13,14,36)(17,42,19)(18,43,44)(22,52,38)(23,53,26)(24,25,54)(30,60,61)(31,59,63)(32,
33,65)(37,74,75)(39,73,58)(40,41,78)(45,64,83)(46,84,85)(47,67,86)(48,49,87)(50,51,90)(55,98,99)(56,72,101)(57,102,103)(62,107,89)(66,110,71)(68,
69,111)(70,114,115)(76,126,127)(77,118,124)(79,129,130)(80,95,117)(81,82,106)(88,123,131)(91,100,137)(92,112,105)(93,94,138)(96,97,140)(104,116,
134)(108,109,143)(113,132,125)(119,120,128)(121,122,144)(133,142,141)(135,136,139)
gap> CosetActionOf([ [ 1, 0 ], [ -1, 1 ] ], G);
(1,11,21,35,38,24,13)(2,7,16,28,19,9)(3,6,36,26)(4,29,44,61,83,89,68,48,32,5)(8,15,53,58,40)(10,42,63,85,45,60,18)(12,20,65,86,71,50)(14,54,75,99,
127,91,114,139,121,80,39,23)(17,27,78,103,130,134,108,46,59,106,81,31)(22,34,90,115,137,104,129,119,93,56)(25,52,101,124,96,37)(30,43)(33,87,
47)(41,73,117,112,123,97,118,94,128,57)(49,111,131,92,66,67)(51,110,105,95,144,135,70)(55,74,140,88,69,107,125)(62,64,84,143,141,113)(72,138,
77)(76,98,132,142)(79,102,120)(100,126,133,109,116)(122,136)
gap> STDecomposition([ [ 1, 0 ], [ -1, 1 ] ]);
T^-1*S^-1*T^-1
gap> RTDecomposition([ [ 1, 0 ], [ -1, 1 ] ]);
T^-1*R^-1*T*R^-1*T^-1
gap> SJDecomposition([ [ 1, 0 ], [ -1, 1 ] ]);
S*J^2
gap> STDecompositionAsList([ [ 1, 0 ], [ -1, 1 ] ]);
[ [ "T", -1 ], [ "S", -1 ], [ "T", -1 ] ]
gap> IsElementOf([ [ 1, 0 ], [ -1, 1 ] ],G);
false
gap> for i in Cusps(G) do
> Display(CuspWidth(i,G));
> od;
6
7
4
10
5
7
6
12
12
10
6
2
3
10
6
7
7
6
3
4
3
1
5
2
gap> for i in Cusps(G) do
> Display(CuspsEquivalent(i, infinity, G));
> od;
true
false
false
false
false
false
false
false
false
false
false
false
false
false
false
false
false
false
false
false
false
false
false
false
gap> IndexModN(G, 2);
3
gap> IndexModN(G, 4);
3

gap> G := ModularSubgroup([
> [[1,2],[0,1]],
> [[1,0],[2,1]]
> ]);
<modular subgroup of index 12>
gap> IsCongruence(G);
true
gap> Cusps(G);
[ infinity, 0, 1 ]
gap> RightCosetRepresentatives(G);
[ <identity ...>, S, S^-1, T, S^2, S*T, S^-1*T, T*S, T*S^-1, S^2*T, S*T*S,
  S*T*S^-1 ]
gap> GeneralizedLevel(G);
4
gap> WohlfahrtLevel(G);
2
gap> GeneratorsOfGroup(G);
[ T^-2, S*T^-2*S^-1 ]
gap> MatrixGeneratorsOfGroup(G);
[ [ [ 1, 2 ], [ 0, 1 ] ], [ [ 1, 0 ], [ 2, 1 ] ] ]
gap> SAction(G);
(1,2,5,3)(4,8,10,9)(6,11,7,12)
gap> TAction(G);
(1,4)(2,6)(3,7)(5,10)(8,12,9,11)
gap> CuspWidth(infinity, G);
2
gap> CuspWidth(1, G);
2
gap> CuspWidth(0, G);
2
gap> IndexModN(G, 4);
12
gap> IndexModN(G, 2);
6
gap> Deficiency(G, 2);
2
gap> Deficiency(G, 4);
1


gap> G := ModularSubgroup((1,2)(3,4)(5,6)(7,8)(9,10),(1,4)(2,5,9,10,8)(3,7,6));;
gap> Index(G);
10
gap> IsCongruence(G);
false
gap> Cusps(G);
[ infinity, 0, 1 ]
gap> RightCosetRepresentatives(G);
[ <identity ...>, S, T, S*T, S*T^-1, T*S, S*T*S, S*T^2, S*T^-1*S, S*T^-2 ]
gap> GeneralizedLevel(G);
30
gap> WohlfahrtLevel(G);
30
gap> GeneratorsOfGroup(G);
[ S^-2, T^-2, S*T*S*T^-1*S^-1*T*S^-1, (S*T^2)^2*S^-1, S*T^5*S^-1 ]
gap> MatrixGeneratorsOfGroup(G);
[ [ [ -1, 0 ], [ 0, -1 ] ], [ [ 1, -2 ], [ 0, 1 ] ], [ [ 2, -1 ], [ -3, 2 ] ], [ [ 2, -1 ], [ -3, 2 ] ], [ [ 1, 0 ], [ -5, 1 ] ] ]
gap> NormalCore(G);
<modular subgroup of index 3628800>
gap> SAction(G);
(1,2)(3,6)(4,7)(5,9)(8,10)
gap> TAction(G);
(1,3)(2,4,8,10,5)(6,9,7)
gap> RAction(G);
(1,9,8,10,7)(2,6)(3,4,5)
gap> JAction(G);
(1,5,6)(2,3,7)(4,9,10)
gap> Deficiency(G, 30);
10
