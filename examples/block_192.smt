; 
(set-info :status unknown)
(declare-fun t_1 () Int)
(declare-fun t_0 () Int)
(declare-fun x_2_1 () Int)
(declare-fun x_1_2 () Int)
(declare-fun x_0_2 () Int)
(declare-fun x_1_1 () Int)
(declare-fun x_0_1 () Int)
(declare-fun x_2_2 () Int)
(declare-fun x_3_2 () Int)
(declare-fun a_2 () Int)
(declare-fun x_2_0 () Int)
(declare-fun x_1_0 () Int)
(declare-fun x_0_0 () Int)
(declare-fun x_3_1 () Int)
(declare-fun a_1 () Int)
(declare-fun s_0 () Int)
(declare-fun u_3_1 () Bool)
(declare-fun u_2_2 () Bool)
(declare-fun u_2_1 () Bool)
(declare-fun u_1_2 () Bool)
(declare-fun u_1_1 () Bool)
(declare-fun u_0_2 () Bool)
(declare-fun u_0_1 () Bool)
(declare-fun u_3_0 () Bool)
(declare-fun u_2_0 () Bool)
(declare-fun u_1_0 () Bool)
(declare-fun u_0_0 () Bool)
(assert
 (forall ((s_1 Int) (sk_x Int) )(let (($x29 (= t_1 4)))
 (let (($x31 (= t_0 4)))
 (let (($x32 (=> $x31 $x29)))
 (let (($x126 (= 5 t_1)))
 (let (($x125 (= 4 t_1)))
 (let (($x124 (= 3 t_1)))
 (let (($x123 (= 2 t_1)))
 (let (($x122 (= 1 t_1)))
 (let (($x121 (= 0 t_1)))
 (let (($x127 (or $x121 $x122 $x123 $x124 $x125 $x126)))
 (let (($x169 (= u_2_2 u_3_1)))
 (let (($x170 (= u_1_2 u_2_1)))
 (let (($x171 (= u_0_2 u_1_1)))
 (let (($x172 (and $x171 $x170 $x169)))
 (let (($x174 (= x_1_2 x_2_1)))
 (let (($x175 (=> u_2_1 $x174)))
 (let (($x194 (and $x175 $x172)))
 (let (($x216 (and (=> (and (= x_0_1 sk_x) (= x_1_1 1)) (= x_0_2 s_1)) $x194)))
 (let (($x129 (= u_2_2 u_2_1)))
 (let (($x131 (= u_1_2 u_1_1)))
 (let (($x133 (= u_0_2 u_0_1)))
 (let (($x134 (and $x133 $x131 $x129)))
 (let (($x136 (= x_2_2 x_2_1)))
 (let (($x137 (=> u_2_1 $x136)))
 (let (($x189 (= x_1_2 x_1_1)))
 (let (($x190 (=> u_1_1 $x189)))
 (let (($x182 (= x_0_2 x_0_1)))
 (let (($x188 (=> u_0_1 $x182)))
 (let (($x191 (and $x188 $x190 $x137)))
 (let (($x192 (and $x191 $x134)))
 (let (($x193 (=> $x125 $x192)))
 (let (($x150 (= u_2_2 u_1_1)))
 (let (($x151 (= u_1_2 u_0_1)))
 (let (($x152 (= u_0_2 true)))
 (let (($x153 (and $x152 $x151 $x150)))
 (let (($x158 (= x_3_2 x_2_1)))
 (let (($x159 (=> u_2_1 $x158)))
 (let (($x155 (= x_2_2 x_1_1)))
 (let (($x156 (=> u_1_1 $x155)))
 (let (($x180 (and $x156 $x159)))
 (let (($x181 (and $x180 $x153)))
 (let (($x141 (= x_1_2 x_0_1)))
 (let (($x183 (and $x182 $x141)))
 (let (($x184 (and $x183 $x181)))
 (let (($x165 (not u_2_1)))
 (let (($x185 (=> $x165 $x184)))
 (let (($x186 (and u_0_1 $x185)))
 (let (($x187 (=> $x124 $x186)))
 (let (($x142 (= x_0_2 x_1_1)))
 (let (($x173 (=> u_1_1 $x142)))
 (let (($x176 (and $x173 $x175)))
 (let (($x177 (and $x176 $x172)))
 (let (($x178 (=> u_0_1 $x177)))
 (let (($x179 (=> (and $x123 u_0_1) $x177)))
 (let (($x154 (=> u_0_1 $x141)))
 (let (($x160 (and $x154 $x156 $x159)))
 (let (($x161 (and $x160 $x153)))
 (let (($x163 (= x_0_2 a_2)))
 (let (($x164 (and $x163 $x161)))
 (let (($x166 (=> $x165 $x164)))
 (let (($x167 (=> (and $x122 $x165) $x164)))
 (let (($x138 (and $x137 $x134)))
 (let (($x143 (and $x142 $x141)))
 (let (($x144 (and u_0_1 u_1_1)))
 (let (($x145 (=> $x144 $x143)))
 (let (($x146 (and $x145 $x138)))
 (let (($x147 (=> u_1_1 $x146)))
 (let (($x148 (and u_0_1 $x147)))
 (let (($x149 (=> $x121 $x148)))
 (let (($x220 (or $x149 $x167 $x179 $x187 $x193 (=> $x126 (and u_0_1 (=> u_1_1 $x216))))))
 (let (($x42 (= 5 t_0)))
 (let (($x40 (= 4 t_0)))
 (let (($x39 (= 3 t_0)))
 (let (($x37 (= 2 t_0)))
 (let (($x35 (= 1 t_0)))
 (let (($x34 (= 0 t_0)))
 (let (($x43 (or $x34 $x35 $x37 $x39 $x40 $x42)))
 (let (($x85 (= u_2_1 u_3_0)))
 (let (($x86 (= u_1_1 u_2_0)))
 (let (($x87 (= u_0_1 u_1_0)))
 (let (($x88 (and $x87 $x86 $x85)))
 (let (($x90 (= x_1_1 x_2_0)))
 (let (($x91 (=> u_2_0 $x90)))
 (let (($x110 (and $x91 $x88)))
 (let (($x226 (and (=> (and (= x_0_0 sk_x) (= x_1_0 1)) (= x_0_1 s_1)) $x110)))
 (let (($x45 (= u_2_1 u_2_0)))
 (let (($x47 (= u_1_1 u_1_0)))
 (let (($x49 (= u_0_1 u_0_0)))
 (let (($x50 (and $x49 $x47 $x45)))
 (let (($x53 (= x_2_1 x_2_0)))
 (let (($x54 (=> u_2_0 $x53)))
 (let (($x105 (= x_1_1 x_1_0)))
 (let (($x106 (=> u_1_0 $x105)))
 (let (($x98 (= x_0_1 x_0_0)))
 (let (($x104 (=> u_0_0 $x98)))
 (let (($x107 (and $x104 $x106 $x54)))
 (let (($x108 (and $x107 $x50)))
 (let (($x109 (=> $x40 $x108)))
 (let (($x66 (= u_2_1 u_1_0)))
 (let (($x67 (= u_1_1 u_0_0)))
 (let (($x68 (= u_0_1 true)))
 (let (($x69 (and $x68 $x67 $x66)))
 (let (($x74 (= x_3_1 x_2_0)))
 (let (($x75 (=> u_2_0 $x74)))
 (let (($x71 (= x_2_1 x_1_0)))
 (let (($x72 (=> u_1_0 $x71)))
 (let (($x96 (and $x72 $x75)))
 (let (($x97 (and $x96 $x69)))
 (let (($x57 (= x_1_1 x_0_0)))
 (let (($x99 (and $x98 $x57)))
 (let (($x100 (and $x99 $x97)))
 (let (($x81 (not u_2_0)))
 (let (($x101 (=> $x81 $x100)))
 (let (($x102 (and u_0_0 $x101)))
 (let (($x103 (=> $x39 $x102)))
 (let (($x58 (= x_0_1 x_1_0)))
 (let (($x89 (=> u_1_0 $x58)))
 (let (($x92 (and $x89 $x91)))
 (let (($x93 (and $x92 $x88)))
 (let (($x94 (=> u_0_0 $x93)))
 (let (($x95 (=> (and $x37 u_0_0) $x93)))
 (let (($x70 (=> u_0_0 $x57)))
 (let (($x76 (and $x70 $x72 $x75)))
 (let (($x77 (and $x76 $x69)))
 (let (($x79 (= x_0_1 a_1)))
 (let (($x80 (and $x79 $x77)))
 (let (($x82 (=> $x81 $x80)))
 (let (($x83 (=> (and $x35 $x81) $x80)))
 (let (($x55 (and $x54 $x50)))
 (let (($x59 (and $x58 $x57)))
 (let (($x60 (and u_0_0 u_1_0)))
 (let (($x61 (=> $x60 $x59)))
 (let (($x62 (and $x61 $x55)))
 (let (($x63 (=> u_1_0 $x62)))
 (let (($x64 (and u_0_0 $x63)))
 (let (($x65 (=> $x34 $x64)))
 (let (($x230 (or $x65 $x83 $x95 $x103 $x109 (=> $x42 (and u_0_0 (=> u_1_0 $x226))))))
 (let (($x237 (and (and (= s_0 146) (and (= s_0 x_0_1) (= s_1 x_1_1))) (and (and (and $x230 $x43) (and $x220 $x127)) $x32))))
 (let (($x11 (= u_2_0 false)))
 (let (($x13 (= u_1_0 false)))
 (let (($x16 (and (= u_0_0 true) $x13 $x11)))
 (and (and (= x_0_0 sk_x) $x16) $x237)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 )
(check-sat)
