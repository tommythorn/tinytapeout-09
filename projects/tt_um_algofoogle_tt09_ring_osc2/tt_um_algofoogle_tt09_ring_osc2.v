module tt_um_algofoogle_tt09_ring_osc2 (clk,
    ena,
    rst_n,
    VPWR,
    VGND,
    ui_in,
    uio_in,
    uio_oe,
    uio_out,
    uo_out);
 input clk;
 input ena;
 input rst_n;
 inout VPWR;
 inout VGND;
 input [7:0] ui_in;
 input [7:0] uio_in;
 output [7:0] uio_oe;
 output [7:0] uio_out;
 output [7:0] uo_out;

 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire \c0[0] ;
 wire \c0[1] ;
 wire \c0[2] ;
 wire \c0[3] ;
 wire \c1[0] ;
 wire \c1[1] ;
 wire \c1[2] ;
 wire \c1[3] ;
 wire \c2[0] ;
 wire \c2[1] ;
 wire \c2[2] ;
 wire \c2[3] ;
 wire \c2[4] ;
 wire \c2[5] ;
 wire \c3[0] ;
 wire \c3[1] ;
 wire \c3[2] ;
 wire \c3[3] ;
 wire \c3[4] ;
 wire dummy;
 wire \ring_1001.inv_array[0].a ;
 wire \ring_1001.inv_array[0].y ;
 wire \ring_1001.inv_array[1000].a ;
 wire \ring_1001.inv_array[100].a ;
 wire \ring_1001.inv_array[100].y ;
 wire \ring_1001.inv_array[101].y ;
 wire \ring_1001.inv_array[102].y ;
 wire \ring_1001.inv_array[103].y ;
 wire \ring_1001.inv_array[104].y ;
 wire \ring_1001.inv_array[105].y ;
 wire \ring_1001.inv_array[106].y ;
 wire \ring_1001.inv_array[107].y ;
 wire \ring_1001.inv_array[108].y ;
 wire \ring_1001.inv_array[109].y ;
 wire \ring_1001.inv_array[10].a ;
 wire \ring_1001.inv_array[10].y ;
 wire \ring_1001.inv_array[110].y ;
 wire \ring_1001.inv_array[111].y ;
 wire \ring_1001.inv_array[112].y ;
 wire \ring_1001.inv_array[113].y ;
 wire \ring_1001.inv_array[114].y ;
 wire \ring_1001.inv_array[115].y ;
 wire \ring_1001.inv_array[116].y ;
 wire \ring_1001.inv_array[117].y ;
 wire \ring_1001.inv_array[118].y ;
 wire \ring_1001.inv_array[119].y ;
 wire \ring_1001.inv_array[11].y ;
 wire \ring_1001.inv_array[120].y ;
 wire \ring_1001.inv_array[121].y ;
 wire \ring_1001.inv_array[122].y ;
 wire \ring_1001.inv_array[123].y ;
 wire \ring_1001.inv_array[124].y ;
 wire \ring_1001.inv_array[125].y ;
 wire \ring_1001.inv_array[126].y ;
 wire \ring_1001.inv_array[127].y ;
 wire \ring_1001.inv_array[128].y ;
 wire \ring_1001.inv_array[129].y ;
 wire \ring_1001.inv_array[12].y ;
 wire \ring_1001.inv_array[130].y ;
 wire \ring_1001.inv_array[131].y ;
 wire \ring_1001.inv_array[132].y ;
 wire \ring_1001.inv_array[133].y ;
 wire \ring_1001.inv_array[134].y ;
 wire \ring_1001.inv_array[135].y ;
 wire \ring_1001.inv_array[136].y ;
 wire \ring_1001.inv_array[137].y ;
 wire \ring_1001.inv_array[138].y ;
 wire \ring_1001.inv_array[139].y ;
 wire \ring_1001.inv_array[13].y ;
 wire \ring_1001.inv_array[140].y ;
 wire \ring_1001.inv_array[141].y ;
 wire \ring_1001.inv_array[142].y ;
 wire \ring_1001.inv_array[143].y ;
 wire \ring_1001.inv_array[144].y ;
 wire \ring_1001.inv_array[145].y ;
 wire \ring_1001.inv_array[146].y ;
 wire \ring_1001.inv_array[147].y ;
 wire \ring_1001.inv_array[148].y ;
 wire \ring_1001.inv_array[149].y ;
 wire \ring_1001.inv_array[14].y ;
 wire \ring_1001.inv_array[150].y ;
 wire \ring_1001.inv_array[151].y ;
 wire \ring_1001.inv_array[152].y ;
 wire \ring_1001.inv_array[153].y ;
 wire \ring_1001.inv_array[154].y ;
 wire \ring_1001.inv_array[155].y ;
 wire \ring_1001.inv_array[156].y ;
 wire \ring_1001.inv_array[157].y ;
 wire \ring_1001.inv_array[158].y ;
 wire \ring_1001.inv_array[159].y ;
 wire \ring_1001.inv_array[15].y ;
 wire \ring_1001.inv_array[160].y ;
 wire \ring_1001.inv_array[161].y ;
 wire \ring_1001.inv_array[162].y ;
 wire \ring_1001.inv_array[163].y ;
 wire \ring_1001.inv_array[164].y ;
 wire \ring_1001.inv_array[165].y ;
 wire \ring_1001.inv_array[166].y ;
 wire \ring_1001.inv_array[167].y ;
 wire \ring_1001.inv_array[168].y ;
 wire \ring_1001.inv_array[169].y ;
 wire \ring_1001.inv_array[16].y ;
 wire \ring_1001.inv_array[170].y ;
 wire \ring_1001.inv_array[171].y ;
 wire \ring_1001.inv_array[172].y ;
 wire \ring_1001.inv_array[173].y ;
 wire \ring_1001.inv_array[174].y ;
 wire \ring_1001.inv_array[175].y ;
 wire \ring_1001.inv_array[176].y ;
 wire \ring_1001.inv_array[177].y ;
 wire \ring_1001.inv_array[178].y ;
 wire \ring_1001.inv_array[179].y ;
 wire \ring_1001.inv_array[17].y ;
 wire \ring_1001.inv_array[180].y ;
 wire \ring_1001.inv_array[181].y ;
 wire \ring_1001.inv_array[182].y ;
 wire \ring_1001.inv_array[183].y ;
 wire \ring_1001.inv_array[184].y ;
 wire \ring_1001.inv_array[185].y ;
 wire \ring_1001.inv_array[186].y ;
 wire \ring_1001.inv_array[187].y ;
 wire \ring_1001.inv_array[188].y ;
 wire \ring_1001.inv_array[189].y ;
 wire \ring_1001.inv_array[18].y ;
 wire \ring_1001.inv_array[190].y ;
 wire \ring_1001.inv_array[191].y ;
 wire \ring_1001.inv_array[192].y ;
 wire \ring_1001.inv_array[193].y ;
 wire \ring_1001.inv_array[194].y ;
 wire \ring_1001.inv_array[195].y ;
 wire \ring_1001.inv_array[196].y ;
 wire \ring_1001.inv_array[197].y ;
 wire \ring_1001.inv_array[198].y ;
 wire \ring_1001.inv_array[199].y ;
 wire \ring_1001.inv_array[19].y ;
 wire \ring_1001.inv_array[1].y ;
 wire \ring_1001.inv_array[200].y ;
 wire \ring_1001.inv_array[201].y ;
 wire \ring_1001.inv_array[202].y ;
 wire \ring_1001.inv_array[203].y ;
 wire \ring_1001.inv_array[204].y ;
 wire \ring_1001.inv_array[205].y ;
 wire \ring_1001.inv_array[206].y ;
 wire \ring_1001.inv_array[207].y ;
 wire \ring_1001.inv_array[208].y ;
 wire \ring_1001.inv_array[209].y ;
 wire \ring_1001.inv_array[20].y ;
 wire \ring_1001.inv_array[210].y ;
 wire \ring_1001.inv_array[211].y ;
 wire \ring_1001.inv_array[212].y ;
 wire \ring_1001.inv_array[213].y ;
 wire \ring_1001.inv_array[214].y ;
 wire \ring_1001.inv_array[215].y ;
 wire \ring_1001.inv_array[216].y ;
 wire \ring_1001.inv_array[217].y ;
 wire \ring_1001.inv_array[218].y ;
 wire \ring_1001.inv_array[219].y ;
 wire \ring_1001.inv_array[21].y ;
 wire \ring_1001.inv_array[220].y ;
 wire \ring_1001.inv_array[221].y ;
 wire \ring_1001.inv_array[222].y ;
 wire \ring_1001.inv_array[223].y ;
 wire \ring_1001.inv_array[224].y ;
 wire \ring_1001.inv_array[225].y ;
 wire \ring_1001.inv_array[226].y ;
 wire \ring_1001.inv_array[227].y ;
 wire \ring_1001.inv_array[228].y ;
 wire \ring_1001.inv_array[229].y ;
 wire \ring_1001.inv_array[22].y ;
 wire \ring_1001.inv_array[230].y ;
 wire \ring_1001.inv_array[231].y ;
 wire \ring_1001.inv_array[232].y ;
 wire \ring_1001.inv_array[233].y ;
 wire \ring_1001.inv_array[234].y ;
 wire \ring_1001.inv_array[235].y ;
 wire \ring_1001.inv_array[236].y ;
 wire \ring_1001.inv_array[237].y ;
 wire \ring_1001.inv_array[238].y ;
 wire \ring_1001.inv_array[239].y ;
 wire \ring_1001.inv_array[23].y ;
 wire \ring_1001.inv_array[240].y ;
 wire \ring_1001.inv_array[241].y ;
 wire \ring_1001.inv_array[242].y ;
 wire \ring_1001.inv_array[243].y ;
 wire \ring_1001.inv_array[244].y ;
 wire \ring_1001.inv_array[245].y ;
 wire \ring_1001.inv_array[246].y ;
 wire \ring_1001.inv_array[247].y ;
 wire \ring_1001.inv_array[248].y ;
 wire \ring_1001.inv_array[249].y ;
 wire \ring_1001.inv_array[24].y ;
 wire \ring_1001.inv_array[250].y ;
 wire \ring_1001.inv_array[251].y ;
 wire \ring_1001.inv_array[252].y ;
 wire \ring_1001.inv_array[253].y ;
 wire \ring_1001.inv_array[254].y ;
 wire \ring_1001.inv_array[255].y ;
 wire \ring_1001.inv_array[256].y ;
 wire \ring_1001.inv_array[257].y ;
 wire \ring_1001.inv_array[258].y ;
 wire \ring_1001.inv_array[259].y ;
 wire \ring_1001.inv_array[25].y ;
 wire \ring_1001.inv_array[260].y ;
 wire \ring_1001.inv_array[261].y ;
 wire \ring_1001.inv_array[262].y ;
 wire \ring_1001.inv_array[263].y ;
 wire \ring_1001.inv_array[264].y ;
 wire \ring_1001.inv_array[265].y ;
 wire \ring_1001.inv_array[266].y ;
 wire \ring_1001.inv_array[267].y ;
 wire \ring_1001.inv_array[268].y ;
 wire \ring_1001.inv_array[269].y ;
 wire \ring_1001.inv_array[26].y ;
 wire \ring_1001.inv_array[270].y ;
 wire \ring_1001.inv_array[271].y ;
 wire \ring_1001.inv_array[272].y ;
 wire \ring_1001.inv_array[273].y ;
 wire \ring_1001.inv_array[274].y ;
 wire \ring_1001.inv_array[275].y ;
 wire \ring_1001.inv_array[276].y ;
 wire \ring_1001.inv_array[277].y ;
 wire \ring_1001.inv_array[278].y ;
 wire \ring_1001.inv_array[279].y ;
 wire \ring_1001.inv_array[27].y ;
 wire \ring_1001.inv_array[280].y ;
 wire \ring_1001.inv_array[281].y ;
 wire \ring_1001.inv_array[282].y ;
 wire \ring_1001.inv_array[283].y ;
 wire \ring_1001.inv_array[284].y ;
 wire \ring_1001.inv_array[285].y ;
 wire \ring_1001.inv_array[286].y ;
 wire \ring_1001.inv_array[287].y ;
 wire \ring_1001.inv_array[288].y ;
 wire \ring_1001.inv_array[289].y ;
 wire \ring_1001.inv_array[28].y ;
 wire \ring_1001.inv_array[290].y ;
 wire \ring_1001.inv_array[291].y ;
 wire \ring_1001.inv_array[292].y ;
 wire \ring_1001.inv_array[293].y ;
 wire \ring_1001.inv_array[294].y ;
 wire \ring_1001.inv_array[295].y ;
 wire \ring_1001.inv_array[296].y ;
 wire \ring_1001.inv_array[297].y ;
 wire \ring_1001.inv_array[298].y ;
 wire \ring_1001.inv_array[299].y ;
 wire \ring_1001.inv_array[29].y ;
 wire \ring_1001.inv_array[2].y ;
 wire \ring_1001.inv_array[300].y ;
 wire \ring_1001.inv_array[301].y ;
 wire \ring_1001.inv_array[302].y ;
 wire \ring_1001.inv_array[303].y ;
 wire \ring_1001.inv_array[304].y ;
 wire \ring_1001.inv_array[305].y ;
 wire \ring_1001.inv_array[306].y ;
 wire \ring_1001.inv_array[307].y ;
 wire \ring_1001.inv_array[308].y ;
 wire \ring_1001.inv_array[309].y ;
 wire \ring_1001.inv_array[30].y ;
 wire \ring_1001.inv_array[310].y ;
 wire \ring_1001.inv_array[311].y ;
 wire \ring_1001.inv_array[312].y ;
 wire \ring_1001.inv_array[313].y ;
 wire \ring_1001.inv_array[314].y ;
 wire \ring_1001.inv_array[315].y ;
 wire \ring_1001.inv_array[316].y ;
 wire \ring_1001.inv_array[317].y ;
 wire \ring_1001.inv_array[318].y ;
 wire \ring_1001.inv_array[319].y ;
 wire \ring_1001.inv_array[31].y ;
 wire \ring_1001.inv_array[320].y ;
 wire \ring_1001.inv_array[321].y ;
 wire \ring_1001.inv_array[322].y ;
 wire \ring_1001.inv_array[323].y ;
 wire \ring_1001.inv_array[324].y ;
 wire \ring_1001.inv_array[325].y ;
 wire \ring_1001.inv_array[326].y ;
 wire \ring_1001.inv_array[327].y ;
 wire \ring_1001.inv_array[328].y ;
 wire \ring_1001.inv_array[329].y ;
 wire \ring_1001.inv_array[32].y ;
 wire \ring_1001.inv_array[330].y ;
 wire \ring_1001.inv_array[331].y ;
 wire \ring_1001.inv_array[332].y ;
 wire \ring_1001.inv_array[333].y ;
 wire \ring_1001.inv_array[334].y ;
 wire \ring_1001.inv_array[335].y ;
 wire \ring_1001.inv_array[336].y ;
 wire \ring_1001.inv_array[337].y ;
 wire \ring_1001.inv_array[338].y ;
 wire \ring_1001.inv_array[339].y ;
 wire \ring_1001.inv_array[33].y ;
 wire \ring_1001.inv_array[340].y ;
 wire \ring_1001.inv_array[341].y ;
 wire \ring_1001.inv_array[342].y ;
 wire \ring_1001.inv_array[343].y ;
 wire \ring_1001.inv_array[344].y ;
 wire \ring_1001.inv_array[345].y ;
 wire \ring_1001.inv_array[346].y ;
 wire \ring_1001.inv_array[347].y ;
 wire \ring_1001.inv_array[348].y ;
 wire \ring_1001.inv_array[349].y ;
 wire \ring_1001.inv_array[34].y ;
 wire \ring_1001.inv_array[350].y ;
 wire \ring_1001.inv_array[351].y ;
 wire \ring_1001.inv_array[352].y ;
 wire \ring_1001.inv_array[353].y ;
 wire \ring_1001.inv_array[354].y ;
 wire \ring_1001.inv_array[355].y ;
 wire \ring_1001.inv_array[356].y ;
 wire \ring_1001.inv_array[357].y ;
 wire \ring_1001.inv_array[358].y ;
 wire \ring_1001.inv_array[359].y ;
 wire \ring_1001.inv_array[35].y ;
 wire \ring_1001.inv_array[360].y ;
 wire \ring_1001.inv_array[361].y ;
 wire \ring_1001.inv_array[362].y ;
 wire \ring_1001.inv_array[363].y ;
 wire \ring_1001.inv_array[364].y ;
 wire \ring_1001.inv_array[365].y ;
 wire \ring_1001.inv_array[366].y ;
 wire \ring_1001.inv_array[367].y ;
 wire \ring_1001.inv_array[368].y ;
 wire \ring_1001.inv_array[369].y ;
 wire \ring_1001.inv_array[36].y ;
 wire \ring_1001.inv_array[370].y ;
 wire \ring_1001.inv_array[371].y ;
 wire \ring_1001.inv_array[372].y ;
 wire \ring_1001.inv_array[373].y ;
 wire \ring_1001.inv_array[374].y ;
 wire \ring_1001.inv_array[375].y ;
 wire \ring_1001.inv_array[376].y ;
 wire \ring_1001.inv_array[377].y ;
 wire \ring_1001.inv_array[378].y ;
 wire \ring_1001.inv_array[379].y ;
 wire \ring_1001.inv_array[37].y ;
 wire \ring_1001.inv_array[380].y ;
 wire \ring_1001.inv_array[381].y ;
 wire \ring_1001.inv_array[382].y ;
 wire \ring_1001.inv_array[383].y ;
 wire \ring_1001.inv_array[384].y ;
 wire \ring_1001.inv_array[385].y ;
 wire \ring_1001.inv_array[386].y ;
 wire \ring_1001.inv_array[387].y ;
 wire \ring_1001.inv_array[388].y ;
 wire \ring_1001.inv_array[389].y ;
 wire \ring_1001.inv_array[38].y ;
 wire \ring_1001.inv_array[390].y ;
 wire \ring_1001.inv_array[391].y ;
 wire \ring_1001.inv_array[392].y ;
 wire \ring_1001.inv_array[393].y ;
 wire \ring_1001.inv_array[394].y ;
 wire \ring_1001.inv_array[395].y ;
 wire \ring_1001.inv_array[396].y ;
 wire \ring_1001.inv_array[397].y ;
 wire \ring_1001.inv_array[398].y ;
 wire \ring_1001.inv_array[399].y ;
 wire \ring_1001.inv_array[39].y ;
 wire \ring_1001.inv_array[3].y ;
 wire \ring_1001.inv_array[400].y ;
 wire \ring_1001.inv_array[401].y ;
 wire \ring_1001.inv_array[402].y ;
 wire \ring_1001.inv_array[403].y ;
 wire \ring_1001.inv_array[404].y ;
 wire \ring_1001.inv_array[405].y ;
 wire \ring_1001.inv_array[406].y ;
 wire \ring_1001.inv_array[407].y ;
 wire \ring_1001.inv_array[408].y ;
 wire \ring_1001.inv_array[409].y ;
 wire \ring_1001.inv_array[40].y ;
 wire \ring_1001.inv_array[410].y ;
 wire \ring_1001.inv_array[411].y ;
 wire \ring_1001.inv_array[412].y ;
 wire \ring_1001.inv_array[413].y ;
 wire \ring_1001.inv_array[414].y ;
 wire \ring_1001.inv_array[415].y ;
 wire \ring_1001.inv_array[416].y ;
 wire \ring_1001.inv_array[417].y ;
 wire \ring_1001.inv_array[418].y ;
 wire \ring_1001.inv_array[419].y ;
 wire \ring_1001.inv_array[41].y ;
 wire \ring_1001.inv_array[420].y ;
 wire \ring_1001.inv_array[421].y ;
 wire \ring_1001.inv_array[422].y ;
 wire \ring_1001.inv_array[423].y ;
 wire \ring_1001.inv_array[424].y ;
 wire \ring_1001.inv_array[425].y ;
 wire \ring_1001.inv_array[426].y ;
 wire \ring_1001.inv_array[427].y ;
 wire \ring_1001.inv_array[428].y ;
 wire \ring_1001.inv_array[429].y ;
 wire \ring_1001.inv_array[42].y ;
 wire \ring_1001.inv_array[430].y ;
 wire \ring_1001.inv_array[431].y ;
 wire \ring_1001.inv_array[432].y ;
 wire \ring_1001.inv_array[433].y ;
 wire \ring_1001.inv_array[434].y ;
 wire \ring_1001.inv_array[435].y ;
 wire \ring_1001.inv_array[436].y ;
 wire \ring_1001.inv_array[437].y ;
 wire \ring_1001.inv_array[438].y ;
 wire \ring_1001.inv_array[439].y ;
 wire \ring_1001.inv_array[43].y ;
 wire \ring_1001.inv_array[440].y ;
 wire \ring_1001.inv_array[441].y ;
 wire \ring_1001.inv_array[442].y ;
 wire \ring_1001.inv_array[443].y ;
 wire \ring_1001.inv_array[444].y ;
 wire \ring_1001.inv_array[445].y ;
 wire \ring_1001.inv_array[446].y ;
 wire \ring_1001.inv_array[447].y ;
 wire \ring_1001.inv_array[448].y ;
 wire \ring_1001.inv_array[449].y ;
 wire \ring_1001.inv_array[44].y ;
 wire \ring_1001.inv_array[450].y ;
 wire \ring_1001.inv_array[451].y ;
 wire \ring_1001.inv_array[452].y ;
 wire \ring_1001.inv_array[453].y ;
 wire \ring_1001.inv_array[454].y ;
 wire \ring_1001.inv_array[455].y ;
 wire \ring_1001.inv_array[456].y ;
 wire \ring_1001.inv_array[457].y ;
 wire \ring_1001.inv_array[458].y ;
 wire \ring_1001.inv_array[459].y ;
 wire \ring_1001.inv_array[45].y ;
 wire \ring_1001.inv_array[460].y ;
 wire \ring_1001.inv_array[461].y ;
 wire \ring_1001.inv_array[462].y ;
 wire \ring_1001.inv_array[463].y ;
 wire \ring_1001.inv_array[464].y ;
 wire \ring_1001.inv_array[465].y ;
 wire \ring_1001.inv_array[466].y ;
 wire \ring_1001.inv_array[467].y ;
 wire \ring_1001.inv_array[468].y ;
 wire \ring_1001.inv_array[469].y ;
 wire \ring_1001.inv_array[46].y ;
 wire \ring_1001.inv_array[470].y ;
 wire \ring_1001.inv_array[471].y ;
 wire \ring_1001.inv_array[472].y ;
 wire \ring_1001.inv_array[473].y ;
 wire \ring_1001.inv_array[474].y ;
 wire \ring_1001.inv_array[475].y ;
 wire \ring_1001.inv_array[476].y ;
 wire \ring_1001.inv_array[477].y ;
 wire \ring_1001.inv_array[478].y ;
 wire \ring_1001.inv_array[479].y ;
 wire \ring_1001.inv_array[47].y ;
 wire \ring_1001.inv_array[480].y ;
 wire \ring_1001.inv_array[481].y ;
 wire \ring_1001.inv_array[482].y ;
 wire \ring_1001.inv_array[483].y ;
 wire \ring_1001.inv_array[484].y ;
 wire \ring_1001.inv_array[485].y ;
 wire \ring_1001.inv_array[486].y ;
 wire \ring_1001.inv_array[487].y ;
 wire \ring_1001.inv_array[488].y ;
 wire \ring_1001.inv_array[489].y ;
 wire \ring_1001.inv_array[48].y ;
 wire \ring_1001.inv_array[490].y ;
 wire \ring_1001.inv_array[491].y ;
 wire \ring_1001.inv_array[492].y ;
 wire \ring_1001.inv_array[493].y ;
 wire \ring_1001.inv_array[494].y ;
 wire \ring_1001.inv_array[495].y ;
 wire \ring_1001.inv_array[496].y ;
 wire \ring_1001.inv_array[497].y ;
 wire \ring_1001.inv_array[498].y ;
 wire \ring_1001.inv_array[499].y ;
 wire \ring_1001.inv_array[49].y ;
 wire \ring_1001.inv_array[4].y ;
 wire \ring_1001.inv_array[500].y ;
 wire \ring_1001.inv_array[501].y ;
 wire \ring_1001.inv_array[502].y ;
 wire \ring_1001.inv_array[503].y ;
 wire \ring_1001.inv_array[504].y ;
 wire \ring_1001.inv_array[505].y ;
 wire \ring_1001.inv_array[506].y ;
 wire \ring_1001.inv_array[507].y ;
 wire \ring_1001.inv_array[508].y ;
 wire \ring_1001.inv_array[509].y ;
 wire \ring_1001.inv_array[50].y ;
 wire \ring_1001.inv_array[510].y ;
 wire \ring_1001.inv_array[511].y ;
 wire \ring_1001.inv_array[512].y ;
 wire \ring_1001.inv_array[513].y ;
 wire \ring_1001.inv_array[514].y ;
 wire \ring_1001.inv_array[515].y ;
 wire \ring_1001.inv_array[516].y ;
 wire \ring_1001.inv_array[517].y ;
 wire \ring_1001.inv_array[518].y ;
 wire \ring_1001.inv_array[519].y ;
 wire \ring_1001.inv_array[51].y ;
 wire \ring_1001.inv_array[520].y ;
 wire \ring_1001.inv_array[521].y ;
 wire \ring_1001.inv_array[522].y ;
 wire \ring_1001.inv_array[523].y ;
 wire \ring_1001.inv_array[524].y ;
 wire \ring_1001.inv_array[525].y ;
 wire \ring_1001.inv_array[526].y ;
 wire \ring_1001.inv_array[527].y ;
 wire \ring_1001.inv_array[528].y ;
 wire \ring_1001.inv_array[529].y ;
 wire \ring_1001.inv_array[52].y ;
 wire \ring_1001.inv_array[530].y ;
 wire \ring_1001.inv_array[531].y ;
 wire \ring_1001.inv_array[532].y ;
 wire \ring_1001.inv_array[533].y ;
 wire \ring_1001.inv_array[534].y ;
 wire \ring_1001.inv_array[535].y ;
 wire \ring_1001.inv_array[536].y ;
 wire \ring_1001.inv_array[537].y ;
 wire \ring_1001.inv_array[538].y ;
 wire \ring_1001.inv_array[539].y ;
 wire \ring_1001.inv_array[53].y ;
 wire \ring_1001.inv_array[540].y ;
 wire \ring_1001.inv_array[541].y ;
 wire \ring_1001.inv_array[542].y ;
 wire \ring_1001.inv_array[543].y ;
 wire \ring_1001.inv_array[544].y ;
 wire \ring_1001.inv_array[545].y ;
 wire \ring_1001.inv_array[546].y ;
 wire \ring_1001.inv_array[547].y ;
 wire \ring_1001.inv_array[548].y ;
 wire \ring_1001.inv_array[549].y ;
 wire \ring_1001.inv_array[54].y ;
 wire \ring_1001.inv_array[550].y ;
 wire \ring_1001.inv_array[551].y ;
 wire \ring_1001.inv_array[552].y ;
 wire \ring_1001.inv_array[553].y ;
 wire \ring_1001.inv_array[554].y ;
 wire \ring_1001.inv_array[555].y ;
 wire \ring_1001.inv_array[556].y ;
 wire \ring_1001.inv_array[557].y ;
 wire \ring_1001.inv_array[558].y ;
 wire \ring_1001.inv_array[559].y ;
 wire \ring_1001.inv_array[55].y ;
 wire \ring_1001.inv_array[560].y ;
 wire \ring_1001.inv_array[561].y ;
 wire \ring_1001.inv_array[562].y ;
 wire \ring_1001.inv_array[563].y ;
 wire \ring_1001.inv_array[564].y ;
 wire \ring_1001.inv_array[565].y ;
 wire \ring_1001.inv_array[566].y ;
 wire \ring_1001.inv_array[567].y ;
 wire \ring_1001.inv_array[568].y ;
 wire \ring_1001.inv_array[569].y ;
 wire \ring_1001.inv_array[56].y ;
 wire \ring_1001.inv_array[570].y ;
 wire \ring_1001.inv_array[571].y ;
 wire \ring_1001.inv_array[572].y ;
 wire \ring_1001.inv_array[573].y ;
 wire \ring_1001.inv_array[574].y ;
 wire \ring_1001.inv_array[575].y ;
 wire \ring_1001.inv_array[576].y ;
 wire \ring_1001.inv_array[577].y ;
 wire \ring_1001.inv_array[578].y ;
 wire \ring_1001.inv_array[579].y ;
 wire \ring_1001.inv_array[57].y ;
 wire \ring_1001.inv_array[580].y ;
 wire \ring_1001.inv_array[581].y ;
 wire \ring_1001.inv_array[582].y ;
 wire \ring_1001.inv_array[583].y ;
 wire \ring_1001.inv_array[584].y ;
 wire \ring_1001.inv_array[585].y ;
 wire \ring_1001.inv_array[586].y ;
 wire \ring_1001.inv_array[587].y ;
 wire \ring_1001.inv_array[588].y ;
 wire \ring_1001.inv_array[589].y ;
 wire \ring_1001.inv_array[58].y ;
 wire \ring_1001.inv_array[590].y ;
 wire \ring_1001.inv_array[591].y ;
 wire \ring_1001.inv_array[592].y ;
 wire \ring_1001.inv_array[593].y ;
 wire \ring_1001.inv_array[594].y ;
 wire \ring_1001.inv_array[595].y ;
 wire \ring_1001.inv_array[596].y ;
 wire \ring_1001.inv_array[597].y ;
 wire \ring_1001.inv_array[598].y ;
 wire \ring_1001.inv_array[599].y ;
 wire \ring_1001.inv_array[59].y ;
 wire \ring_1001.inv_array[5].y ;
 wire \ring_1001.inv_array[600].y ;
 wire \ring_1001.inv_array[601].y ;
 wire \ring_1001.inv_array[602].y ;
 wire \ring_1001.inv_array[603].y ;
 wire \ring_1001.inv_array[604].y ;
 wire \ring_1001.inv_array[605].y ;
 wire \ring_1001.inv_array[606].y ;
 wire \ring_1001.inv_array[607].y ;
 wire \ring_1001.inv_array[608].y ;
 wire \ring_1001.inv_array[609].y ;
 wire \ring_1001.inv_array[60].y ;
 wire \ring_1001.inv_array[610].y ;
 wire \ring_1001.inv_array[611].y ;
 wire \ring_1001.inv_array[612].y ;
 wire \ring_1001.inv_array[613].y ;
 wire \ring_1001.inv_array[614].y ;
 wire \ring_1001.inv_array[615].y ;
 wire \ring_1001.inv_array[616].y ;
 wire \ring_1001.inv_array[617].y ;
 wire \ring_1001.inv_array[618].y ;
 wire \ring_1001.inv_array[619].y ;
 wire \ring_1001.inv_array[61].y ;
 wire \ring_1001.inv_array[620].y ;
 wire \ring_1001.inv_array[621].y ;
 wire \ring_1001.inv_array[622].y ;
 wire \ring_1001.inv_array[623].y ;
 wire \ring_1001.inv_array[624].y ;
 wire \ring_1001.inv_array[625].y ;
 wire \ring_1001.inv_array[626].y ;
 wire \ring_1001.inv_array[627].y ;
 wire \ring_1001.inv_array[628].y ;
 wire \ring_1001.inv_array[629].y ;
 wire \ring_1001.inv_array[62].y ;
 wire \ring_1001.inv_array[630].y ;
 wire \ring_1001.inv_array[631].y ;
 wire \ring_1001.inv_array[632].y ;
 wire \ring_1001.inv_array[633].y ;
 wire \ring_1001.inv_array[634].y ;
 wire \ring_1001.inv_array[635].y ;
 wire \ring_1001.inv_array[636].y ;
 wire \ring_1001.inv_array[637].y ;
 wire \ring_1001.inv_array[638].y ;
 wire \ring_1001.inv_array[639].y ;
 wire \ring_1001.inv_array[63].y ;
 wire \ring_1001.inv_array[640].y ;
 wire \ring_1001.inv_array[641].y ;
 wire \ring_1001.inv_array[642].y ;
 wire \ring_1001.inv_array[643].y ;
 wire \ring_1001.inv_array[644].y ;
 wire \ring_1001.inv_array[645].y ;
 wire \ring_1001.inv_array[646].y ;
 wire \ring_1001.inv_array[647].y ;
 wire \ring_1001.inv_array[648].y ;
 wire \ring_1001.inv_array[649].y ;
 wire \ring_1001.inv_array[64].y ;
 wire \ring_1001.inv_array[650].y ;
 wire \ring_1001.inv_array[651].y ;
 wire \ring_1001.inv_array[652].y ;
 wire \ring_1001.inv_array[653].y ;
 wire \ring_1001.inv_array[654].y ;
 wire \ring_1001.inv_array[655].y ;
 wire \ring_1001.inv_array[656].y ;
 wire \ring_1001.inv_array[657].y ;
 wire \ring_1001.inv_array[658].y ;
 wire \ring_1001.inv_array[659].y ;
 wire \ring_1001.inv_array[65].y ;
 wire \ring_1001.inv_array[660].y ;
 wire \ring_1001.inv_array[661].y ;
 wire \ring_1001.inv_array[662].y ;
 wire \ring_1001.inv_array[663].y ;
 wire \ring_1001.inv_array[664].y ;
 wire \ring_1001.inv_array[665].y ;
 wire \ring_1001.inv_array[666].y ;
 wire \ring_1001.inv_array[667].y ;
 wire \ring_1001.inv_array[668].y ;
 wire \ring_1001.inv_array[669].y ;
 wire \ring_1001.inv_array[66].y ;
 wire \ring_1001.inv_array[670].y ;
 wire \ring_1001.inv_array[671].y ;
 wire \ring_1001.inv_array[672].y ;
 wire \ring_1001.inv_array[673].y ;
 wire \ring_1001.inv_array[674].y ;
 wire \ring_1001.inv_array[675].y ;
 wire \ring_1001.inv_array[676].y ;
 wire \ring_1001.inv_array[677].y ;
 wire \ring_1001.inv_array[678].y ;
 wire \ring_1001.inv_array[679].y ;
 wire \ring_1001.inv_array[67].y ;
 wire \ring_1001.inv_array[680].y ;
 wire \ring_1001.inv_array[681].y ;
 wire \ring_1001.inv_array[682].y ;
 wire \ring_1001.inv_array[683].y ;
 wire \ring_1001.inv_array[684].y ;
 wire \ring_1001.inv_array[685].y ;
 wire \ring_1001.inv_array[686].y ;
 wire \ring_1001.inv_array[687].y ;
 wire \ring_1001.inv_array[688].y ;
 wire \ring_1001.inv_array[689].y ;
 wire \ring_1001.inv_array[68].y ;
 wire \ring_1001.inv_array[690].y ;
 wire \ring_1001.inv_array[691].y ;
 wire \ring_1001.inv_array[692].y ;
 wire \ring_1001.inv_array[693].y ;
 wire \ring_1001.inv_array[694].y ;
 wire \ring_1001.inv_array[695].y ;
 wire \ring_1001.inv_array[696].y ;
 wire \ring_1001.inv_array[697].y ;
 wire \ring_1001.inv_array[698].y ;
 wire \ring_1001.inv_array[699].y ;
 wire \ring_1001.inv_array[69].y ;
 wire \ring_1001.inv_array[6].y ;
 wire \ring_1001.inv_array[700].y ;
 wire \ring_1001.inv_array[701].y ;
 wire \ring_1001.inv_array[702].y ;
 wire \ring_1001.inv_array[703].y ;
 wire \ring_1001.inv_array[704].y ;
 wire \ring_1001.inv_array[705].y ;
 wire \ring_1001.inv_array[706].y ;
 wire \ring_1001.inv_array[707].y ;
 wire \ring_1001.inv_array[708].y ;
 wire \ring_1001.inv_array[709].y ;
 wire \ring_1001.inv_array[70].y ;
 wire \ring_1001.inv_array[710].y ;
 wire \ring_1001.inv_array[711].y ;
 wire \ring_1001.inv_array[712].y ;
 wire \ring_1001.inv_array[713].y ;
 wire \ring_1001.inv_array[714].y ;
 wire \ring_1001.inv_array[715].y ;
 wire \ring_1001.inv_array[716].y ;
 wire \ring_1001.inv_array[717].y ;
 wire \ring_1001.inv_array[718].y ;
 wire \ring_1001.inv_array[719].y ;
 wire \ring_1001.inv_array[71].y ;
 wire \ring_1001.inv_array[720].y ;
 wire \ring_1001.inv_array[721].y ;
 wire \ring_1001.inv_array[722].y ;
 wire \ring_1001.inv_array[723].y ;
 wire \ring_1001.inv_array[724].y ;
 wire \ring_1001.inv_array[725].y ;
 wire \ring_1001.inv_array[726].y ;
 wire \ring_1001.inv_array[727].y ;
 wire \ring_1001.inv_array[728].y ;
 wire \ring_1001.inv_array[729].y ;
 wire \ring_1001.inv_array[72].y ;
 wire \ring_1001.inv_array[730].y ;
 wire \ring_1001.inv_array[731].y ;
 wire \ring_1001.inv_array[732].y ;
 wire \ring_1001.inv_array[733].y ;
 wire \ring_1001.inv_array[734].y ;
 wire \ring_1001.inv_array[735].y ;
 wire \ring_1001.inv_array[736].y ;
 wire \ring_1001.inv_array[737].y ;
 wire \ring_1001.inv_array[738].y ;
 wire \ring_1001.inv_array[739].y ;
 wire \ring_1001.inv_array[73].y ;
 wire \ring_1001.inv_array[740].y ;
 wire \ring_1001.inv_array[741].y ;
 wire \ring_1001.inv_array[742].y ;
 wire \ring_1001.inv_array[743].y ;
 wire \ring_1001.inv_array[744].y ;
 wire \ring_1001.inv_array[745].y ;
 wire \ring_1001.inv_array[746].y ;
 wire \ring_1001.inv_array[747].y ;
 wire \ring_1001.inv_array[748].y ;
 wire \ring_1001.inv_array[749].y ;
 wire \ring_1001.inv_array[74].y ;
 wire \ring_1001.inv_array[750].y ;
 wire \ring_1001.inv_array[751].y ;
 wire \ring_1001.inv_array[752].y ;
 wire \ring_1001.inv_array[753].y ;
 wire \ring_1001.inv_array[754].y ;
 wire \ring_1001.inv_array[755].y ;
 wire \ring_1001.inv_array[756].y ;
 wire \ring_1001.inv_array[757].y ;
 wire \ring_1001.inv_array[758].y ;
 wire \ring_1001.inv_array[759].y ;
 wire \ring_1001.inv_array[75].y ;
 wire \ring_1001.inv_array[760].y ;
 wire \ring_1001.inv_array[761].y ;
 wire \ring_1001.inv_array[762].y ;
 wire \ring_1001.inv_array[763].y ;
 wire \ring_1001.inv_array[764].y ;
 wire \ring_1001.inv_array[765].y ;
 wire \ring_1001.inv_array[766].y ;
 wire \ring_1001.inv_array[767].y ;
 wire \ring_1001.inv_array[768].y ;
 wire \ring_1001.inv_array[769].y ;
 wire \ring_1001.inv_array[76].y ;
 wire \ring_1001.inv_array[770].y ;
 wire \ring_1001.inv_array[771].y ;
 wire \ring_1001.inv_array[772].y ;
 wire \ring_1001.inv_array[773].y ;
 wire \ring_1001.inv_array[774].y ;
 wire \ring_1001.inv_array[775].y ;
 wire \ring_1001.inv_array[776].y ;
 wire \ring_1001.inv_array[777].y ;
 wire \ring_1001.inv_array[778].y ;
 wire \ring_1001.inv_array[779].y ;
 wire \ring_1001.inv_array[77].y ;
 wire \ring_1001.inv_array[780].y ;
 wire \ring_1001.inv_array[781].y ;
 wire \ring_1001.inv_array[782].y ;
 wire \ring_1001.inv_array[783].y ;
 wire \ring_1001.inv_array[784].y ;
 wire \ring_1001.inv_array[785].y ;
 wire \ring_1001.inv_array[786].y ;
 wire \ring_1001.inv_array[787].y ;
 wire \ring_1001.inv_array[788].y ;
 wire \ring_1001.inv_array[789].y ;
 wire \ring_1001.inv_array[78].y ;
 wire \ring_1001.inv_array[790].y ;
 wire \ring_1001.inv_array[791].y ;
 wire \ring_1001.inv_array[792].y ;
 wire \ring_1001.inv_array[793].y ;
 wire \ring_1001.inv_array[794].y ;
 wire \ring_1001.inv_array[795].y ;
 wire \ring_1001.inv_array[796].y ;
 wire \ring_1001.inv_array[797].y ;
 wire \ring_1001.inv_array[798].y ;
 wire \ring_1001.inv_array[799].y ;
 wire \ring_1001.inv_array[79].y ;
 wire \ring_1001.inv_array[7].y ;
 wire \ring_1001.inv_array[800].y ;
 wire \ring_1001.inv_array[801].y ;
 wire \ring_1001.inv_array[802].y ;
 wire \ring_1001.inv_array[803].y ;
 wire \ring_1001.inv_array[804].y ;
 wire \ring_1001.inv_array[805].y ;
 wire \ring_1001.inv_array[806].y ;
 wire \ring_1001.inv_array[807].y ;
 wire \ring_1001.inv_array[808].y ;
 wire \ring_1001.inv_array[809].y ;
 wire \ring_1001.inv_array[80].y ;
 wire \ring_1001.inv_array[810].y ;
 wire \ring_1001.inv_array[811].y ;
 wire \ring_1001.inv_array[812].y ;
 wire \ring_1001.inv_array[813].y ;
 wire \ring_1001.inv_array[814].y ;
 wire \ring_1001.inv_array[815].y ;
 wire \ring_1001.inv_array[816].y ;
 wire \ring_1001.inv_array[817].y ;
 wire \ring_1001.inv_array[818].y ;
 wire \ring_1001.inv_array[819].y ;
 wire \ring_1001.inv_array[81].y ;
 wire \ring_1001.inv_array[820].y ;
 wire \ring_1001.inv_array[821].y ;
 wire \ring_1001.inv_array[822].y ;
 wire \ring_1001.inv_array[823].y ;
 wire \ring_1001.inv_array[824].y ;
 wire \ring_1001.inv_array[825].y ;
 wire \ring_1001.inv_array[826].y ;
 wire \ring_1001.inv_array[827].y ;
 wire \ring_1001.inv_array[828].y ;
 wire \ring_1001.inv_array[829].y ;
 wire \ring_1001.inv_array[82].y ;
 wire \ring_1001.inv_array[830].y ;
 wire \ring_1001.inv_array[831].y ;
 wire \ring_1001.inv_array[832].y ;
 wire \ring_1001.inv_array[833].y ;
 wire \ring_1001.inv_array[834].y ;
 wire \ring_1001.inv_array[835].y ;
 wire \ring_1001.inv_array[836].y ;
 wire \ring_1001.inv_array[837].y ;
 wire \ring_1001.inv_array[838].y ;
 wire \ring_1001.inv_array[839].y ;
 wire \ring_1001.inv_array[83].y ;
 wire \ring_1001.inv_array[840].y ;
 wire \ring_1001.inv_array[841].y ;
 wire \ring_1001.inv_array[842].y ;
 wire \ring_1001.inv_array[843].y ;
 wire \ring_1001.inv_array[844].y ;
 wire \ring_1001.inv_array[845].y ;
 wire \ring_1001.inv_array[846].y ;
 wire \ring_1001.inv_array[847].y ;
 wire \ring_1001.inv_array[848].y ;
 wire \ring_1001.inv_array[849].y ;
 wire \ring_1001.inv_array[84].y ;
 wire \ring_1001.inv_array[850].y ;
 wire \ring_1001.inv_array[851].y ;
 wire \ring_1001.inv_array[852].y ;
 wire \ring_1001.inv_array[853].y ;
 wire \ring_1001.inv_array[854].y ;
 wire \ring_1001.inv_array[855].y ;
 wire \ring_1001.inv_array[856].y ;
 wire \ring_1001.inv_array[857].y ;
 wire \ring_1001.inv_array[858].y ;
 wire \ring_1001.inv_array[859].y ;
 wire \ring_1001.inv_array[85].y ;
 wire \ring_1001.inv_array[860].y ;
 wire \ring_1001.inv_array[861].y ;
 wire \ring_1001.inv_array[862].y ;
 wire \ring_1001.inv_array[863].y ;
 wire \ring_1001.inv_array[864].y ;
 wire \ring_1001.inv_array[865].y ;
 wire \ring_1001.inv_array[866].y ;
 wire \ring_1001.inv_array[867].y ;
 wire \ring_1001.inv_array[868].y ;
 wire \ring_1001.inv_array[869].y ;
 wire \ring_1001.inv_array[86].y ;
 wire \ring_1001.inv_array[870].y ;
 wire \ring_1001.inv_array[871].y ;
 wire \ring_1001.inv_array[872].y ;
 wire \ring_1001.inv_array[873].y ;
 wire \ring_1001.inv_array[874].y ;
 wire \ring_1001.inv_array[875].y ;
 wire \ring_1001.inv_array[876].y ;
 wire \ring_1001.inv_array[877].y ;
 wire \ring_1001.inv_array[878].y ;
 wire \ring_1001.inv_array[879].y ;
 wire \ring_1001.inv_array[87].y ;
 wire \ring_1001.inv_array[880].y ;
 wire \ring_1001.inv_array[881].y ;
 wire \ring_1001.inv_array[882].y ;
 wire \ring_1001.inv_array[883].y ;
 wire \ring_1001.inv_array[884].y ;
 wire \ring_1001.inv_array[885].y ;
 wire \ring_1001.inv_array[886].y ;
 wire \ring_1001.inv_array[887].y ;
 wire \ring_1001.inv_array[888].y ;
 wire \ring_1001.inv_array[889].y ;
 wire \ring_1001.inv_array[88].y ;
 wire \ring_1001.inv_array[890].y ;
 wire \ring_1001.inv_array[891].y ;
 wire \ring_1001.inv_array[892].y ;
 wire \ring_1001.inv_array[893].y ;
 wire \ring_1001.inv_array[894].y ;
 wire \ring_1001.inv_array[895].y ;
 wire \ring_1001.inv_array[896].y ;
 wire \ring_1001.inv_array[897].y ;
 wire \ring_1001.inv_array[898].y ;
 wire \ring_1001.inv_array[899].y ;
 wire \ring_1001.inv_array[89].y ;
 wire \ring_1001.inv_array[8].y ;
 wire \ring_1001.inv_array[900].y ;
 wire \ring_1001.inv_array[901].y ;
 wire \ring_1001.inv_array[902].y ;
 wire \ring_1001.inv_array[903].y ;
 wire \ring_1001.inv_array[904].y ;
 wire \ring_1001.inv_array[905].y ;
 wire \ring_1001.inv_array[906].y ;
 wire \ring_1001.inv_array[907].y ;
 wire \ring_1001.inv_array[908].y ;
 wire \ring_1001.inv_array[909].y ;
 wire \ring_1001.inv_array[90].y ;
 wire \ring_1001.inv_array[910].y ;
 wire \ring_1001.inv_array[911].y ;
 wire \ring_1001.inv_array[912].y ;
 wire \ring_1001.inv_array[913].y ;
 wire \ring_1001.inv_array[914].y ;
 wire \ring_1001.inv_array[915].y ;
 wire \ring_1001.inv_array[916].y ;
 wire \ring_1001.inv_array[917].y ;
 wire \ring_1001.inv_array[918].y ;
 wire \ring_1001.inv_array[919].y ;
 wire \ring_1001.inv_array[91].y ;
 wire \ring_1001.inv_array[920].y ;
 wire \ring_1001.inv_array[921].y ;
 wire \ring_1001.inv_array[922].y ;
 wire \ring_1001.inv_array[923].y ;
 wire \ring_1001.inv_array[924].y ;
 wire \ring_1001.inv_array[925].y ;
 wire \ring_1001.inv_array[926].y ;
 wire \ring_1001.inv_array[927].y ;
 wire \ring_1001.inv_array[928].y ;
 wire \ring_1001.inv_array[929].y ;
 wire \ring_1001.inv_array[92].y ;
 wire \ring_1001.inv_array[930].y ;
 wire \ring_1001.inv_array[931].y ;
 wire \ring_1001.inv_array[932].y ;
 wire \ring_1001.inv_array[933].y ;
 wire \ring_1001.inv_array[934].y ;
 wire \ring_1001.inv_array[935].y ;
 wire \ring_1001.inv_array[936].y ;
 wire \ring_1001.inv_array[937].y ;
 wire \ring_1001.inv_array[938].y ;
 wire \ring_1001.inv_array[939].y ;
 wire \ring_1001.inv_array[93].y ;
 wire \ring_1001.inv_array[940].y ;
 wire \ring_1001.inv_array[941].y ;
 wire \ring_1001.inv_array[942].y ;
 wire \ring_1001.inv_array[943].y ;
 wire \ring_1001.inv_array[944].y ;
 wire \ring_1001.inv_array[945].y ;
 wire \ring_1001.inv_array[946].y ;
 wire \ring_1001.inv_array[947].y ;
 wire \ring_1001.inv_array[948].y ;
 wire \ring_1001.inv_array[949].y ;
 wire \ring_1001.inv_array[94].y ;
 wire \ring_1001.inv_array[950].y ;
 wire \ring_1001.inv_array[951].y ;
 wire \ring_1001.inv_array[952].y ;
 wire \ring_1001.inv_array[953].y ;
 wire \ring_1001.inv_array[954].y ;
 wire \ring_1001.inv_array[955].y ;
 wire \ring_1001.inv_array[956].y ;
 wire \ring_1001.inv_array[957].y ;
 wire \ring_1001.inv_array[958].y ;
 wire \ring_1001.inv_array[959].y ;
 wire \ring_1001.inv_array[95].y ;
 wire \ring_1001.inv_array[960].y ;
 wire \ring_1001.inv_array[961].y ;
 wire \ring_1001.inv_array[962].y ;
 wire \ring_1001.inv_array[963].y ;
 wire \ring_1001.inv_array[964].y ;
 wire \ring_1001.inv_array[965].y ;
 wire \ring_1001.inv_array[966].y ;
 wire \ring_1001.inv_array[967].y ;
 wire \ring_1001.inv_array[968].y ;
 wire \ring_1001.inv_array[969].y ;
 wire \ring_1001.inv_array[96].y ;
 wire \ring_1001.inv_array[970].y ;
 wire \ring_1001.inv_array[971].y ;
 wire \ring_1001.inv_array[972].y ;
 wire \ring_1001.inv_array[973].y ;
 wire \ring_1001.inv_array[974].y ;
 wire \ring_1001.inv_array[975].y ;
 wire \ring_1001.inv_array[976].y ;
 wire \ring_1001.inv_array[977].y ;
 wire \ring_1001.inv_array[978].y ;
 wire \ring_1001.inv_array[979].y ;
 wire \ring_1001.inv_array[97].y ;
 wire \ring_1001.inv_array[980].y ;
 wire \ring_1001.inv_array[981].y ;
 wire \ring_1001.inv_array[982].y ;
 wire \ring_1001.inv_array[983].y ;
 wire \ring_1001.inv_array[984].y ;
 wire \ring_1001.inv_array[985].y ;
 wire \ring_1001.inv_array[986].y ;
 wire \ring_1001.inv_array[987].y ;
 wire \ring_1001.inv_array[988].y ;
 wire \ring_1001.inv_array[989].y ;
 wire \ring_1001.inv_array[98].y ;
 wire \ring_1001.inv_array[990].y ;
 wire \ring_1001.inv_array[991].y ;
 wire \ring_1001.inv_array[992].y ;
 wire \ring_1001.inv_array[993].y ;
 wire \ring_1001.inv_array[994].y ;
 wire \ring_1001.inv_array[995].y ;
 wire \ring_1001.inv_array[996].y ;
 wire \ring_1001.inv_array[997].y ;
 wire \ring_1001.inv_array[998].y ;
 wire \ring_125.inv_array[0].a ;
 wire \ring_125.inv_array[0].y ;
 wire \ring_125.inv_array[100].a ;
 wire \ring_125.inv_array[100].y ;
 wire \ring_125.inv_array[101].y ;
 wire \ring_125.inv_array[102].y ;
 wire \ring_125.inv_array[103].y ;
 wire \ring_125.inv_array[104].y ;
 wire \ring_125.inv_array[105].y ;
 wire \ring_125.inv_array[106].y ;
 wire \ring_125.inv_array[107].y ;
 wire \ring_125.inv_array[108].y ;
 wire \ring_125.inv_array[109].y ;
 wire \ring_125.inv_array[10].a ;
 wire \ring_125.inv_array[10].y ;
 wire \ring_125.inv_array[110].y ;
 wire \ring_125.inv_array[111].y ;
 wire \ring_125.inv_array[112].y ;
 wire \ring_125.inv_array[113].y ;
 wire \ring_125.inv_array[114].y ;
 wire \ring_125.inv_array[115].y ;
 wire \ring_125.inv_array[116].y ;
 wire \ring_125.inv_array[117].y ;
 wire \ring_125.inv_array[118].y ;
 wire \ring_125.inv_array[119].y ;
 wire \ring_125.inv_array[11].y ;
 wire \ring_125.inv_array[120].y ;
 wire \ring_125.inv_array[121].y ;
 wire \ring_125.inv_array[122].y ;
 wire \ring_125.inv_array[123].y ;
 wire \ring_125.inv_array[12].y ;
 wire \ring_125.inv_array[13].y ;
 wire \ring_125.inv_array[14].y ;
 wire \ring_125.inv_array[15].y ;
 wire \ring_125.inv_array[16].y ;
 wire \ring_125.inv_array[17].y ;
 wire \ring_125.inv_array[18].y ;
 wire \ring_125.inv_array[19].y ;
 wire \ring_125.inv_array[1].y ;
 wire \ring_125.inv_array[20].y ;
 wire \ring_125.inv_array[21].y ;
 wire \ring_125.inv_array[22].y ;
 wire \ring_125.inv_array[23].y ;
 wire \ring_125.inv_array[24].y ;
 wire \ring_125.inv_array[25].y ;
 wire \ring_125.inv_array[26].y ;
 wire \ring_125.inv_array[27].y ;
 wire \ring_125.inv_array[28].y ;
 wire \ring_125.inv_array[29].y ;
 wire \ring_125.inv_array[2].y ;
 wire \ring_125.inv_array[30].y ;
 wire \ring_125.inv_array[31].y ;
 wire \ring_125.inv_array[32].y ;
 wire \ring_125.inv_array[33].y ;
 wire \ring_125.inv_array[34].y ;
 wire \ring_125.inv_array[35].y ;
 wire \ring_125.inv_array[36].y ;
 wire \ring_125.inv_array[37].y ;
 wire \ring_125.inv_array[38].y ;
 wire \ring_125.inv_array[39].y ;
 wire \ring_125.inv_array[3].y ;
 wire \ring_125.inv_array[40].y ;
 wire \ring_125.inv_array[41].y ;
 wire \ring_125.inv_array[42].y ;
 wire \ring_125.inv_array[43].y ;
 wire \ring_125.inv_array[44].y ;
 wire \ring_125.inv_array[45].y ;
 wire \ring_125.inv_array[46].y ;
 wire \ring_125.inv_array[47].y ;
 wire \ring_125.inv_array[48].y ;
 wire \ring_125.inv_array[49].y ;
 wire \ring_125.inv_array[4].y ;
 wire \ring_125.inv_array[50].y ;
 wire \ring_125.inv_array[51].y ;
 wire \ring_125.inv_array[52].y ;
 wire \ring_125.inv_array[53].y ;
 wire \ring_125.inv_array[54].y ;
 wire \ring_125.inv_array[55].y ;
 wire \ring_125.inv_array[56].y ;
 wire \ring_125.inv_array[57].y ;
 wire \ring_125.inv_array[58].y ;
 wire \ring_125.inv_array[59].y ;
 wire \ring_125.inv_array[5].y ;
 wire \ring_125.inv_array[60].y ;
 wire \ring_125.inv_array[61].y ;
 wire \ring_125.inv_array[62].y ;
 wire \ring_125.inv_array[63].y ;
 wire \ring_125.inv_array[64].y ;
 wire \ring_125.inv_array[65].y ;
 wire \ring_125.inv_array[66].y ;
 wire \ring_125.inv_array[67].y ;
 wire \ring_125.inv_array[68].y ;
 wire \ring_125.inv_array[69].y ;
 wire \ring_125.inv_array[6].y ;
 wire \ring_125.inv_array[70].y ;
 wire \ring_125.inv_array[71].y ;
 wire \ring_125.inv_array[72].y ;
 wire \ring_125.inv_array[73].y ;
 wire \ring_125.inv_array[74].y ;
 wire \ring_125.inv_array[75].y ;
 wire \ring_125.inv_array[76].y ;
 wire \ring_125.inv_array[77].y ;
 wire \ring_125.inv_array[78].y ;
 wire \ring_125.inv_array[79].y ;
 wire \ring_125.inv_array[7].y ;
 wire \ring_125.inv_array[80].y ;
 wire \ring_125.inv_array[81].y ;
 wire \ring_125.inv_array[82].y ;
 wire \ring_125.inv_array[83].y ;
 wire \ring_125.inv_array[84].y ;
 wire \ring_125.inv_array[85].y ;
 wire \ring_125.inv_array[86].y ;
 wire \ring_125.inv_array[87].y ;
 wire \ring_125.inv_array[88].y ;
 wire \ring_125.inv_array[89].y ;
 wire \ring_125.inv_array[8].y ;
 wire \ring_125.inv_array[90].y ;
 wire \ring_125.inv_array[91].y ;
 wire \ring_125.inv_array[92].y ;
 wire \ring_125.inv_array[93].y ;
 wire \ring_125.inv_array[94].y ;
 wire \ring_125.inv_array[95].y ;
 wire \ring_125.inv_array[96].y ;
 wire \ring_125.inv_array[97].y ;
 wire \ring_125.inv_array[98].y ;
 wire \ring_13.inv_array[0].a ;
 wire \ring_13.inv_array[0].y ;
 wire \ring_13.inv_array[10].a ;
 wire \ring_13.inv_array[10].y ;
 wire \ring_13.inv_array[11].y ;
 wire \ring_13.inv_array[1].y ;
 wire \ring_13.inv_array[2].y ;
 wire \ring_13.inv_array[3].y ;
 wire \ring_13.inv_array[4].y ;
 wire \ring_13.inv_array[5].y ;
 wire \ring_13.inv_array[6].y ;
 wire \ring_13.inv_array[7].y ;
 wire \ring_13.inv_array[8].y ;
 wire \ring_25.inv_array[0].a ;
 wire \ring_25.inv_array[0].y ;
 wire \ring_25.inv_array[10].a ;
 wire \ring_25.inv_array[10].y ;
 wire \ring_25.inv_array[11].y ;
 wire \ring_25.inv_array[12].y ;
 wire \ring_25.inv_array[13].y ;
 wire \ring_25.inv_array[14].y ;
 wire \ring_25.inv_array[15].y ;
 wire \ring_25.inv_array[16].y ;
 wire \ring_25.inv_array[17].y ;
 wire \ring_25.inv_array[18].y ;
 wire \ring_25.inv_array[19].y ;
 wire \ring_25.inv_array[1].y ;
 wire \ring_25.inv_array[20].y ;
 wire \ring_25.inv_array[21].y ;
 wire \ring_25.inv_array[22].y ;
 wire \ring_25.inv_array[23].y ;
 wire \ring_25.inv_array[2].y ;
 wire \ring_25.inv_array[3].y ;
 wire \ring_25.inv_array[4].y ;
 wire \ring_25.inv_array[5].y ;
 wire \ring_25.inv_array[6].y ;
 wire \ring_25.inv_array[7].y ;
 wire \ring_25.inv_array[8].y ;
 wire \ring_251.inv_array[0].a ;
 wire \ring_251.inv_array[0].y ;
 wire \ring_251.inv_array[100].a ;
 wire \ring_251.inv_array[100].y ;
 wire \ring_251.inv_array[101].y ;
 wire \ring_251.inv_array[102].y ;
 wire \ring_251.inv_array[103].y ;
 wire \ring_251.inv_array[104].y ;
 wire \ring_251.inv_array[105].y ;
 wire \ring_251.inv_array[106].y ;
 wire \ring_251.inv_array[107].y ;
 wire \ring_251.inv_array[108].y ;
 wire \ring_251.inv_array[109].y ;
 wire \ring_251.inv_array[10].a ;
 wire \ring_251.inv_array[10].y ;
 wire \ring_251.inv_array[110].y ;
 wire \ring_251.inv_array[111].y ;
 wire \ring_251.inv_array[112].y ;
 wire \ring_251.inv_array[113].y ;
 wire \ring_251.inv_array[114].y ;
 wire \ring_251.inv_array[115].y ;
 wire \ring_251.inv_array[116].y ;
 wire \ring_251.inv_array[117].y ;
 wire \ring_251.inv_array[118].y ;
 wire \ring_251.inv_array[119].y ;
 wire \ring_251.inv_array[11].y ;
 wire \ring_251.inv_array[120].y ;
 wire \ring_251.inv_array[121].y ;
 wire \ring_251.inv_array[122].y ;
 wire \ring_251.inv_array[123].y ;
 wire \ring_251.inv_array[124].y ;
 wire \ring_251.inv_array[125].y ;
 wire \ring_251.inv_array[126].y ;
 wire \ring_251.inv_array[127].y ;
 wire \ring_251.inv_array[128].y ;
 wire \ring_251.inv_array[129].y ;
 wire \ring_251.inv_array[12].y ;
 wire \ring_251.inv_array[130].y ;
 wire \ring_251.inv_array[131].y ;
 wire \ring_251.inv_array[132].y ;
 wire \ring_251.inv_array[133].y ;
 wire \ring_251.inv_array[134].y ;
 wire \ring_251.inv_array[135].y ;
 wire \ring_251.inv_array[136].y ;
 wire \ring_251.inv_array[137].y ;
 wire \ring_251.inv_array[138].y ;
 wire \ring_251.inv_array[139].y ;
 wire \ring_251.inv_array[13].y ;
 wire \ring_251.inv_array[140].y ;
 wire \ring_251.inv_array[141].y ;
 wire \ring_251.inv_array[142].y ;
 wire \ring_251.inv_array[143].y ;
 wire \ring_251.inv_array[144].y ;
 wire \ring_251.inv_array[145].y ;
 wire \ring_251.inv_array[146].y ;
 wire \ring_251.inv_array[147].y ;
 wire \ring_251.inv_array[148].y ;
 wire \ring_251.inv_array[149].y ;
 wire \ring_251.inv_array[14].y ;
 wire \ring_251.inv_array[150].y ;
 wire \ring_251.inv_array[151].y ;
 wire \ring_251.inv_array[152].y ;
 wire \ring_251.inv_array[153].y ;
 wire \ring_251.inv_array[154].y ;
 wire \ring_251.inv_array[155].y ;
 wire \ring_251.inv_array[156].y ;
 wire \ring_251.inv_array[157].y ;
 wire \ring_251.inv_array[158].y ;
 wire \ring_251.inv_array[159].y ;
 wire \ring_251.inv_array[15].y ;
 wire \ring_251.inv_array[160].y ;
 wire \ring_251.inv_array[161].y ;
 wire \ring_251.inv_array[162].y ;
 wire \ring_251.inv_array[163].y ;
 wire \ring_251.inv_array[164].y ;
 wire \ring_251.inv_array[165].y ;
 wire \ring_251.inv_array[166].y ;
 wire \ring_251.inv_array[167].y ;
 wire \ring_251.inv_array[168].y ;
 wire \ring_251.inv_array[169].y ;
 wire \ring_251.inv_array[16].y ;
 wire \ring_251.inv_array[170].y ;
 wire \ring_251.inv_array[171].y ;
 wire \ring_251.inv_array[172].y ;
 wire \ring_251.inv_array[173].y ;
 wire \ring_251.inv_array[174].y ;
 wire \ring_251.inv_array[175].y ;
 wire \ring_251.inv_array[176].y ;
 wire \ring_251.inv_array[177].y ;
 wire \ring_251.inv_array[178].y ;
 wire \ring_251.inv_array[179].y ;
 wire \ring_251.inv_array[17].y ;
 wire \ring_251.inv_array[180].y ;
 wire \ring_251.inv_array[181].y ;
 wire \ring_251.inv_array[182].y ;
 wire \ring_251.inv_array[183].y ;
 wire \ring_251.inv_array[184].y ;
 wire \ring_251.inv_array[185].y ;
 wire \ring_251.inv_array[186].y ;
 wire \ring_251.inv_array[187].y ;
 wire \ring_251.inv_array[188].y ;
 wire \ring_251.inv_array[189].y ;
 wire \ring_251.inv_array[18].y ;
 wire \ring_251.inv_array[190].y ;
 wire \ring_251.inv_array[191].y ;
 wire \ring_251.inv_array[192].y ;
 wire \ring_251.inv_array[193].y ;
 wire \ring_251.inv_array[194].y ;
 wire \ring_251.inv_array[195].y ;
 wire \ring_251.inv_array[196].y ;
 wire \ring_251.inv_array[197].y ;
 wire \ring_251.inv_array[198].y ;
 wire \ring_251.inv_array[199].y ;
 wire \ring_251.inv_array[19].y ;
 wire \ring_251.inv_array[1].y ;
 wire \ring_251.inv_array[200].y ;
 wire \ring_251.inv_array[201].y ;
 wire \ring_251.inv_array[202].y ;
 wire \ring_251.inv_array[203].y ;
 wire \ring_251.inv_array[204].y ;
 wire \ring_251.inv_array[205].y ;
 wire \ring_251.inv_array[206].y ;
 wire \ring_251.inv_array[207].y ;
 wire \ring_251.inv_array[208].y ;
 wire \ring_251.inv_array[209].y ;
 wire \ring_251.inv_array[20].y ;
 wire \ring_251.inv_array[210].y ;
 wire \ring_251.inv_array[211].y ;
 wire \ring_251.inv_array[212].y ;
 wire \ring_251.inv_array[213].y ;
 wire \ring_251.inv_array[214].y ;
 wire \ring_251.inv_array[215].y ;
 wire \ring_251.inv_array[216].y ;
 wire \ring_251.inv_array[217].y ;
 wire \ring_251.inv_array[218].y ;
 wire \ring_251.inv_array[219].y ;
 wire \ring_251.inv_array[21].y ;
 wire \ring_251.inv_array[220].y ;
 wire \ring_251.inv_array[221].y ;
 wire \ring_251.inv_array[222].y ;
 wire \ring_251.inv_array[223].y ;
 wire \ring_251.inv_array[224].y ;
 wire \ring_251.inv_array[225].y ;
 wire \ring_251.inv_array[226].y ;
 wire \ring_251.inv_array[227].y ;
 wire \ring_251.inv_array[228].y ;
 wire \ring_251.inv_array[229].y ;
 wire \ring_251.inv_array[22].y ;
 wire \ring_251.inv_array[230].y ;
 wire \ring_251.inv_array[231].y ;
 wire \ring_251.inv_array[232].y ;
 wire \ring_251.inv_array[233].y ;
 wire \ring_251.inv_array[234].y ;
 wire \ring_251.inv_array[235].y ;
 wire \ring_251.inv_array[236].y ;
 wire \ring_251.inv_array[237].y ;
 wire \ring_251.inv_array[238].y ;
 wire \ring_251.inv_array[239].y ;
 wire \ring_251.inv_array[23].y ;
 wire \ring_251.inv_array[240].y ;
 wire \ring_251.inv_array[241].y ;
 wire \ring_251.inv_array[242].y ;
 wire \ring_251.inv_array[243].y ;
 wire \ring_251.inv_array[244].y ;
 wire \ring_251.inv_array[245].y ;
 wire \ring_251.inv_array[246].y ;
 wire \ring_251.inv_array[247].y ;
 wire \ring_251.inv_array[248].y ;
 wire \ring_251.inv_array[249].y ;
 wire \ring_251.inv_array[24].y ;
 wire \ring_251.inv_array[25].y ;
 wire \ring_251.inv_array[26].y ;
 wire \ring_251.inv_array[27].y ;
 wire \ring_251.inv_array[28].y ;
 wire \ring_251.inv_array[29].y ;
 wire \ring_251.inv_array[2].y ;
 wire \ring_251.inv_array[30].y ;
 wire \ring_251.inv_array[31].y ;
 wire \ring_251.inv_array[32].y ;
 wire \ring_251.inv_array[33].y ;
 wire \ring_251.inv_array[34].y ;
 wire \ring_251.inv_array[35].y ;
 wire \ring_251.inv_array[36].y ;
 wire \ring_251.inv_array[37].y ;
 wire \ring_251.inv_array[38].y ;
 wire \ring_251.inv_array[39].y ;
 wire \ring_251.inv_array[3].y ;
 wire \ring_251.inv_array[40].y ;
 wire \ring_251.inv_array[41].y ;
 wire \ring_251.inv_array[42].y ;
 wire \ring_251.inv_array[43].y ;
 wire \ring_251.inv_array[44].y ;
 wire \ring_251.inv_array[45].y ;
 wire \ring_251.inv_array[46].y ;
 wire \ring_251.inv_array[47].y ;
 wire \ring_251.inv_array[48].y ;
 wire \ring_251.inv_array[49].y ;
 wire \ring_251.inv_array[4].y ;
 wire \ring_251.inv_array[50].y ;
 wire \ring_251.inv_array[51].y ;
 wire \ring_251.inv_array[52].y ;
 wire \ring_251.inv_array[53].y ;
 wire \ring_251.inv_array[54].y ;
 wire \ring_251.inv_array[55].y ;
 wire \ring_251.inv_array[56].y ;
 wire \ring_251.inv_array[57].y ;
 wire \ring_251.inv_array[58].y ;
 wire \ring_251.inv_array[59].y ;
 wire \ring_251.inv_array[5].y ;
 wire \ring_251.inv_array[60].y ;
 wire \ring_251.inv_array[61].y ;
 wire \ring_251.inv_array[62].y ;
 wire \ring_251.inv_array[63].y ;
 wire \ring_251.inv_array[64].y ;
 wire \ring_251.inv_array[65].y ;
 wire \ring_251.inv_array[66].y ;
 wire \ring_251.inv_array[67].y ;
 wire \ring_251.inv_array[68].y ;
 wire \ring_251.inv_array[69].y ;
 wire \ring_251.inv_array[6].y ;
 wire \ring_251.inv_array[70].y ;
 wire \ring_251.inv_array[71].y ;
 wire \ring_251.inv_array[72].y ;
 wire \ring_251.inv_array[73].y ;
 wire \ring_251.inv_array[74].y ;
 wire \ring_251.inv_array[75].y ;
 wire \ring_251.inv_array[76].y ;
 wire \ring_251.inv_array[77].y ;
 wire \ring_251.inv_array[78].y ;
 wire \ring_251.inv_array[79].y ;
 wire \ring_251.inv_array[7].y ;
 wire \ring_251.inv_array[80].y ;
 wire \ring_251.inv_array[81].y ;
 wire \ring_251.inv_array[82].y ;
 wire \ring_251.inv_array[83].y ;
 wire \ring_251.inv_array[84].y ;
 wire \ring_251.inv_array[85].y ;
 wire \ring_251.inv_array[86].y ;
 wire \ring_251.inv_array[87].y ;
 wire \ring_251.inv_array[88].y ;
 wire \ring_251.inv_array[89].y ;
 wire \ring_251.inv_array[8].y ;
 wire \ring_251.inv_array[90].y ;
 wire \ring_251.inv_array[91].y ;
 wire \ring_251.inv_array[92].y ;
 wire \ring_251.inv_array[93].y ;
 wire \ring_251.inv_array[94].y ;
 wire \ring_251.inv_array[95].y ;
 wire \ring_251.inv_array[96].y ;
 wire \ring_251.inv_array[97].y ;
 wire \ring_251.inv_array[98].y ;
 wire \ring_501.inv_array[0].a ;
 wire \ring_501.inv_array[0].y ;
 wire \ring_501.inv_array[100].a ;
 wire \ring_501.inv_array[100].y ;
 wire \ring_501.inv_array[101].y ;
 wire \ring_501.inv_array[102].y ;
 wire \ring_501.inv_array[103].y ;
 wire \ring_501.inv_array[104].y ;
 wire \ring_501.inv_array[105].y ;
 wire \ring_501.inv_array[106].y ;
 wire \ring_501.inv_array[107].y ;
 wire \ring_501.inv_array[108].y ;
 wire \ring_501.inv_array[109].y ;
 wire \ring_501.inv_array[10].a ;
 wire \ring_501.inv_array[10].y ;
 wire \ring_501.inv_array[110].y ;
 wire \ring_501.inv_array[111].y ;
 wire \ring_501.inv_array[112].y ;
 wire \ring_501.inv_array[113].y ;
 wire \ring_501.inv_array[114].y ;
 wire \ring_501.inv_array[115].y ;
 wire \ring_501.inv_array[116].y ;
 wire \ring_501.inv_array[117].y ;
 wire \ring_501.inv_array[118].y ;
 wire \ring_501.inv_array[119].y ;
 wire \ring_501.inv_array[11].y ;
 wire \ring_501.inv_array[120].y ;
 wire \ring_501.inv_array[121].y ;
 wire \ring_501.inv_array[122].y ;
 wire \ring_501.inv_array[123].y ;
 wire \ring_501.inv_array[124].y ;
 wire \ring_501.inv_array[125].y ;
 wire \ring_501.inv_array[126].y ;
 wire \ring_501.inv_array[127].y ;
 wire \ring_501.inv_array[128].y ;
 wire \ring_501.inv_array[129].y ;
 wire \ring_501.inv_array[12].y ;
 wire \ring_501.inv_array[130].y ;
 wire \ring_501.inv_array[131].y ;
 wire \ring_501.inv_array[132].y ;
 wire \ring_501.inv_array[133].y ;
 wire \ring_501.inv_array[134].y ;
 wire \ring_501.inv_array[135].y ;
 wire \ring_501.inv_array[136].y ;
 wire \ring_501.inv_array[137].y ;
 wire \ring_501.inv_array[138].y ;
 wire \ring_501.inv_array[139].y ;
 wire \ring_501.inv_array[13].y ;
 wire \ring_501.inv_array[140].y ;
 wire \ring_501.inv_array[141].y ;
 wire \ring_501.inv_array[142].y ;
 wire \ring_501.inv_array[143].y ;
 wire \ring_501.inv_array[144].y ;
 wire \ring_501.inv_array[145].y ;
 wire \ring_501.inv_array[146].y ;
 wire \ring_501.inv_array[147].y ;
 wire \ring_501.inv_array[148].y ;
 wire \ring_501.inv_array[149].y ;
 wire \ring_501.inv_array[14].y ;
 wire \ring_501.inv_array[150].y ;
 wire \ring_501.inv_array[151].y ;
 wire \ring_501.inv_array[152].y ;
 wire \ring_501.inv_array[153].y ;
 wire \ring_501.inv_array[154].y ;
 wire \ring_501.inv_array[155].y ;
 wire \ring_501.inv_array[156].y ;
 wire \ring_501.inv_array[157].y ;
 wire \ring_501.inv_array[158].y ;
 wire \ring_501.inv_array[159].y ;
 wire \ring_501.inv_array[15].y ;
 wire \ring_501.inv_array[160].y ;
 wire \ring_501.inv_array[161].y ;
 wire \ring_501.inv_array[162].y ;
 wire \ring_501.inv_array[163].y ;
 wire \ring_501.inv_array[164].y ;
 wire \ring_501.inv_array[165].y ;
 wire \ring_501.inv_array[166].y ;
 wire \ring_501.inv_array[167].y ;
 wire \ring_501.inv_array[168].y ;
 wire \ring_501.inv_array[169].y ;
 wire \ring_501.inv_array[16].y ;
 wire \ring_501.inv_array[170].y ;
 wire \ring_501.inv_array[171].y ;
 wire \ring_501.inv_array[172].y ;
 wire \ring_501.inv_array[173].y ;
 wire \ring_501.inv_array[174].y ;
 wire \ring_501.inv_array[175].y ;
 wire \ring_501.inv_array[176].y ;
 wire \ring_501.inv_array[177].y ;
 wire \ring_501.inv_array[178].y ;
 wire \ring_501.inv_array[179].y ;
 wire \ring_501.inv_array[17].y ;
 wire \ring_501.inv_array[180].y ;
 wire \ring_501.inv_array[181].y ;
 wire \ring_501.inv_array[182].y ;
 wire \ring_501.inv_array[183].y ;
 wire \ring_501.inv_array[184].y ;
 wire \ring_501.inv_array[185].y ;
 wire \ring_501.inv_array[186].y ;
 wire \ring_501.inv_array[187].y ;
 wire \ring_501.inv_array[188].y ;
 wire \ring_501.inv_array[189].y ;
 wire \ring_501.inv_array[18].y ;
 wire \ring_501.inv_array[190].y ;
 wire \ring_501.inv_array[191].y ;
 wire \ring_501.inv_array[192].y ;
 wire \ring_501.inv_array[193].y ;
 wire \ring_501.inv_array[194].y ;
 wire \ring_501.inv_array[195].y ;
 wire \ring_501.inv_array[196].y ;
 wire \ring_501.inv_array[197].y ;
 wire \ring_501.inv_array[198].y ;
 wire \ring_501.inv_array[199].y ;
 wire \ring_501.inv_array[19].y ;
 wire \ring_501.inv_array[1].y ;
 wire \ring_501.inv_array[200].y ;
 wire \ring_501.inv_array[201].y ;
 wire \ring_501.inv_array[202].y ;
 wire \ring_501.inv_array[203].y ;
 wire \ring_501.inv_array[204].y ;
 wire \ring_501.inv_array[205].y ;
 wire \ring_501.inv_array[206].y ;
 wire \ring_501.inv_array[207].y ;
 wire \ring_501.inv_array[208].y ;
 wire \ring_501.inv_array[209].y ;
 wire \ring_501.inv_array[20].y ;
 wire \ring_501.inv_array[210].y ;
 wire \ring_501.inv_array[211].y ;
 wire \ring_501.inv_array[212].y ;
 wire \ring_501.inv_array[213].y ;
 wire \ring_501.inv_array[214].y ;
 wire \ring_501.inv_array[215].y ;
 wire \ring_501.inv_array[216].y ;
 wire \ring_501.inv_array[217].y ;
 wire \ring_501.inv_array[218].y ;
 wire \ring_501.inv_array[219].y ;
 wire \ring_501.inv_array[21].y ;
 wire \ring_501.inv_array[220].y ;
 wire \ring_501.inv_array[221].y ;
 wire \ring_501.inv_array[222].y ;
 wire \ring_501.inv_array[223].y ;
 wire \ring_501.inv_array[224].y ;
 wire \ring_501.inv_array[225].y ;
 wire \ring_501.inv_array[226].y ;
 wire \ring_501.inv_array[227].y ;
 wire \ring_501.inv_array[228].y ;
 wire \ring_501.inv_array[229].y ;
 wire \ring_501.inv_array[22].y ;
 wire \ring_501.inv_array[230].y ;
 wire \ring_501.inv_array[231].y ;
 wire \ring_501.inv_array[232].y ;
 wire \ring_501.inv_array[233].y ;
 wire \ring_501.inv_array[234].y ;
 wire \ring_501.inv_array[235].y ;
 wire \ring_501.inv_array[236].y ;
 wire \ring_501.inv_array[237].y ;
 wire \ring_501.inv_array[238].y ;
 wire \ring_501.inv_array[239].y ;
 wire \ring_501.inv_array[23].y ;
 wire \ring_501.inv_array[240].y ;
 wire \ring_501.inv_array[241].y ;
 wire \ring_501.inv_array[242].y ;
 wire \ring_501.inv_array[243].y ;
 wire \ring_501.inv_array[244].y ;
 wire \ring_501.inv_array[245].y ;
 wire \ring_501.inv_array[246].y ;
 wire \ring_501.inv_array[247].y ;
 wire \ring_501.inv_array[248].y ;
 wire \ring_501.inv_array[249].y ;
 wire \ring_501.inv_array[24].y ;
 wire \ring_501.inv_array[250].y ;
 wire \ring_501.inv_array[251].y ;
 wire \ring_501.inv_array[252].y ;
 wire \ring_501.inv_array[253].y ;
 wire \ring_501.inv_array[254].y ;
 wire \ring_501.inv_array[255].y ;
 wire \ring_501.inv_array[256].y ;
 wire \ring_501.inv_array[257].y ;
 wire \ring_501.inv_array[258].y ;
 wire \ring_501.inv_array[259].y ;
 wire \ring_501.inv_array[25].y ;
 wire \ring_501.inv_array[260].y ;
 wire \ring_501.inv_array[261].y ;
 wire \ring_501.inv_array[262].y ;
 wire \ring_501.inv_array[263].y ;
 wire \ring_501.inv_array[264].y ;
 wire \ring_501.inv_array[265].y ;
 wire \ring_501.inv_array[266].y ;
 wire \ring_501.inv_array[267].y ;
 wire \ring_501.inv_array[268].y ;
 wire \ring_501.inv_array[269].y ;
 wire \ring_501.inv_array[26].y ;
 wire \ring_501.inv_array[270].y ;
 wire \ring_501.inv_array[271].y ;
 wire \ring_501.inv_array[272].y ;
 wire \ring_501.inv_array[273].y ;
 wire \ring_501.inv_array[274].y ;
 wire \ring_501.inv_array[275].y ;
 wire \ring_501.inv_array[276].y ;
 wire \ring_501.inv_array[277].y ;
 wire \ring_501.inv_array[278].y ;
 wire \ring_501.inv_array[279].y ;
 wire \ring_501.inv_array[27].y ;
 wire \ring_501.inv_array[280].y ;
 wire \ring_501.inv_array[281].y ;
 wire \ring_501.inv_array[282].y ;
 wire \ring_501.inv_array[283].y ;
 wire \ring_501.inv_array[284].y ;
 wire \ring_501.inv_array[285].y ;
 wire \ring_501.inv_array[286].y ;
 wire \ring_501.inv_array[287].y ;
 wire \ring_501.inv_array[288].y ;
 wire \ring_501.inv_array[289].y ;
 wire \ring_501.inv_array[28].y ;
 wire \ring_501.inv_array[290].y ;
 wire \ring_501.inv_array[291].y ;
 wire \ring_501.inv_array[292].y ;
 wire \ring_501.inv_array[293].y ;
 wire \ring_501.inv_array[294].y ;
 wire \ring_501.inv_array[295].y ;
 wire \ring_501.inv_array[296].y ;
 wire \ring_501.inv_array[297].y ;
 wire \ring_501.inv_array[298].y ;
 wire \ring_501.inv_array[299].y ;
 wire \ring_501.inv_array[29].y ;
 wire \ring_501.inv_array[2].y ;
 wire \ring_501.inv_array[300].y ;
 wire \ring_501.inv_array[301].y ;
 wire \ring_501.inv_array[302].y ;
 wire \ring_501.inv_array[303].y ;
 wire \ring_501.inv_array[304].y ;
 wire \ring_501.inv_array[305].y ;
 wire \ring_501.inv_array[306].y ;
 wire \ring_501.inv_array[307].y ;
 wire \ring_501.inv_array[308].y ;
 wire \ring_501.inv_array[309].y ;
 wire \ring_501.inv_array[30].y ;
 wire \ring_501.inv_array[310].y ;
 wire \ring_501.inv_array[311].y ;
 wire \ring_501.inv_array[312].y ;
 wire \ring_501.inv_array[313].y ;
 wire \ring_501.inv_array[314].y ;
 wire \ring_501.inv_array[315].y ;
 wire \ring_501.inv_array[316].y ;
 wire \ring_501.inv_array[317].y ;
 wire \ring_501.inv_array[318].y ;
 wire \ring_501.inv_array[319].y ;
 wire \ring_501.inv_array[31].y ;
 wire \ring_501.inv_array[320].y ;
 wire \ring_501.inv_array[321].y ;
 wire \ring_501.inv_array[322].y ;
 wire \ring_501.inv_array[323].y ;
 wire \ring_501.inv_array[324].y ;
 wire \ring_501.inv_array[325].y ;
 wire \ring_501.inv_array[326].y ;
 wire \ring_501.inv_array[327].y ;
 wire \ring_501.inv_array[328].y ;
 wire \ring_501.inv_array[329].y ;
 wire \ring_501.inv_array[32].y ;
 wire \ring_501.inv_array[330].y ;
 wire \ring_501.inv_array[331].y ;
 wire \ring_501.inv_array[332].y ;
 wire \ring_501.inv_array[333].y ;
 wire \ring_501.inv_array[334].y ;
 wire \ring_501.inv_array[335].y ;
 wire \ring_501.inv_array[336].y ;
 wire \ring_501.inv_array[337].y ;
 wire \ring_501.inv_array[338].y ;
 wire \ring_501.inv_array[339].y ;
 wire \ring_501.inv_array[33].y ;
 wire \ring_501.inv_array[340].y ;
 wire \ring_501.inv_array[341].y ;
 wire \ring_501.inv_array[342].y ;
 wire \ring_501.inv_array[343].y ;
 wire \ring_501.inv_array[344].y ;
 wire \ring_501.inv_array[345].y ;
 wire \ring_501.inv_array[346].y ;
 wire \ring_501.inv_array[347].y ;
 wire \ring_501.inv_array[348].y ;
 wire \ring_501.inv_array[349].y ;
 wire \ring_501.inv_array[34].y ;
 wire \ring_501.inv_array[350].y ;
 wire \ring_501.inv_array[351].y ;
 wire \ring_501.inv_array[352].y ;
 wire \ring_501.inv_array[353].y ;
 wire \ring_501.inv_array[354].y ;
 wire \ring_501.inv_array[355].y ;
 wire \ring_501.inv_array[356].y ;
 wire \ring_501.inv_array[357].y ;
 wire \ring_501.inv_array[358].y ;
 wire \ring_501.inv_array[359].y ;
 wire \ring_501.inv_array[35].y ;
 wire \ring_501.inv_array[360].y ;
 wire \ring_501.inv_array[361].y ;
 wire \ring_501.inv_array[362].y ;
 wire \ring_501.inv_array[363].y ;
 wire \ring_501.inv_array[364].y ;
 wire \ring_501.inv_array[365].y ;
 wire \ring_501.inv_array[366].y ;
 wire \ring_501.inv_array[367].y ;
 wire \ring_501.inv_array[368].y ;
 wire \ring_501.inv_array[369].y ;
 wire \ring_501.inv_array[36].y ;
 wire \ring_501.inv_array[370].y ;
 wire \ring_501.inv_array[371].y ;
 wire \ring_501.inv_array[372].y ;
 wire \ring_501.inv_array[373].y ;
 wire \ring_501.inv_array[374].y ;
 wire \ring_501.inv_array[375].y ;
 wire \ring_501.inv_array[376].y ;
 wire \ring_501.inv_array[377].y ;
 wire \ring_501.inv_array[378].y ;
 wire \ring_501.inv_array[379].y ;
 wire \ring_501.inv_array[37].y ;
 wire \ring_501.inv_array[380].y ;
 wire \ring_501.inv_array[381].y ;
 wire \ring_501.inv_array[382].y ;
 wire \ring_501.inv_array[383].y ;
 wire \ring_501.inv_array[384].y ;
 wire \ring_501.inv_array[385].y ;
 wire \ring_501.inv_array[386].y ;
 wire \ring_501.inv_array[387].y ;
 wire \ring_501.inv_array[388].y ;
 wire \ring_501.inv_array[389].y ;
 wire \ring_501.inv_array[38].y ;
 wire \ring_501.inv_array[390].y ;
 wire \ring_501.inv_array[391].y ;
 wire \ring_501.inv_array[392].y ;
 wire \ring_501.inv_array[393].y ;
 wire \ring_501.inv_array[394].y ;
 wire \ring_501.inv_array[395].y ;
 wire \ring_501.inv_array[396].y ;
 wire \ring_501.inv_array[397].y ;
 wire \ring_501.inv_array[398].y ;
 wire \ring_501.inv_array[399].y ;
 wire \ring_501.inv_array[39].y ;
 wire \ring_501.inv_array[3].y ;
 wire \ring_501.inv_array[400].y ;
 wire \ring_501.inv_array[401].y ;
 wire \ring_501.inv_array[402].y ;
 wire \ring_501.inv_array[403].y ;
 wire \ring_501.inv_array[404].y ;
 wire \ring_501.inv_array[405].y ;
 wire \ring_501.inv_array[406].y ;
 wire \ring_501.inv_array[407].y ;
 wire \ring_501.inv_array[408].y ;
 wire \ring_501.inv_array[409].y ;
 wire \ring_501.inv_array[40].y ;
 wire \ring_501.inv_array[410].y ;
 wire \ring_501.inv_array[411].y ;
 wire \ring_501.inv_array[412].y ;
 wire \ring_501.inv_array[413].y ;
 wire \ring_501.inv_array[414].y ;
 wire \ring_501.inv_array[415].y ;
 wire \ring_501.inv_array[416].y ;
 wire \ring_501.inv_array[417].y ;
 wire \ring_501.inv_array[418].y ;
 wire \ring_501.inv_array[419].y ;
 wire \ring_501.inv_array[41].y ;
 wire \ring_501.inv_array[420].y ;
 wire \ring_501.inv_array[421].y ;
 wire \ring_501.inv_array[422].y ;
 wire \ring_501.inv_array[423].y ;
 wire \ring_501.inv_array[424].y ;
 wire \ring_501.inv_array[425].y ;
 wire \ring_501.inv_array[426].y ;
 wire \ring_501.inv_array[427].y ;
 wire \ring_501.inv_array[428].y ;
 wire \ring_501.inv_array[429].y ;
 wire \ring_501.inv_array[42].y ;
 wire \ring_501.inv_array[430].y ;
 wire \ring_501.inv_array[431].y ;
 wire \ring_501.inv_array[432].y ;
 wire \ring_501.inv_array[433].y ;
 wire \ring_501.inv_array[434].y ;
 wire \ring_501.inv_array[435].y ;
 wire \ring_501.inv_array[436].y ;
 wire \ring_501.inv_array[437].y ;
 wire \ring_501.inv_array[438].y ;
 wire \ring_501.inv_array[439].y ;
 wire \ring_501.inv_array[43].y ;
 wire \ring_501.inv_array[440].y ;
 wire \ring_501.inv_array[441].y ;
 wire \ring_501.inv_array[442].y ;
 wire \ring_501.inv_array[443].y ;
 wire \ring_501.inv_array[444].y ;
 wire \ring_501.inv_array[445].y ;
 wire \ring_501.inv_array[446].y ;
 wire \ring_501.inv_array[447].y ;
 wire \ring_501.inv_array[448].y ;
 wire \ring_501.inv_array[449].y ;
 wire \ring_501.inv_array[44].y ;
 wire \ring_501.inv_array[450].y ;
 wire \ring_501.inv_array[451].y ;
 wire \ring_501.inv_array[452].y ;
 wire \ring_501.inv_array[453].y ;
 wire \ring_501.inv_array[454].y ;
 wire \ring_501.inv_array[455].y ;
 wire \ring_501.inv_array[456].y ;
 wire \ring_501.inv_array[457].y ;
 wire \ring_501.inv_array[458].y ;
 wire \ring_501.inv_array[459].y ;
 wire \ring_501.inv_array[45].y ;
 wire \ring_501.inv_array[460].y ;
 wire \ring_501.inv_array[461].y ;
 wire \ring_501.inv_array[462].y ;
 wire \ring_501.inv_array[463].y ;
 wire \ring_501.inv_array[464].y ;
 wire \ring_501.inv_array[465].y ;
 wire \ring_501.inv_array[466].y ;
 wire \ring_501.inv_array[467].y ;
 wire \ring_501.inv_array[468].y ;
 wire \ring_501.inv_array[469].y ;
 wire \ring_501.inv_array[46].y ;
 wire \ring_501.inv_array[470].y ;
 wire \ring_501.inv_array[471].y ;
 wire \ring_501.inv_array[472].y ;
 wire \ring_501.inv_array[473].y ;
 wire \ring_501.inv_array[474].y ;
 wire \ring_501.inv_array[475].y ;
 wire \ring_501.inv_array[476].y ;
 wire \ring_501.inv_array[477].y ;
 wire \ring_501.inv_array[478].y ;
 wire \ring_501.inv_array[479].y ;
 wire \ring_501.inv_array[47].y ;
 wire \ring_501.inv_array[480].y ;
 wire \ring_501.inv_array[481].y ;
 wire \ring_501.inv_array[482].y ;
 wire \ring_501.inv_array[483].y ;
 wire \ring_501.inv_array[484].y ;
 wire \ring_501.inv_array[485].y ;
 wire \ring_501.inv_array[486].y ;
 wire \ring_501.inv_array[487].y ;
 wire \ring_501.inv_array[488].y ;
 wire \ring_501.inv_array[489].y ;
 wire \ring_501.inv_array[48].y ;
 wire \ring_501.inv_array[490].y ;
 wire \ring_501.inv_array[491].y ;
 wire \ring_501.inv_array[492].y ;
 wire \ring_501.inv_array[493].y ;
 wire \ring_501.inv_array[494].y ;
 wire \ring_501.inv_array[495].y ;
 wire \ring_501.inv_array[496].y ;
 wire \ring_501.inv_array[497].y ;
 wire \ring_501.inv_array[498].y ;
 wire \ring_501.inv_array[499].y ;
 wire \ring_501.inv_array[49].y ;
 wire \ring_501.inv_array[4].y ;
 wire \ring_501.inv_array[50].y ;
 wire \ring_501.inv_array[51].y ;
 wire \ring_501.inv_array[52].y ;
 wire \ring_501.inv_array[53].y ;
 wire \ring_501.inv_array[54].y ;
 wire \ring_501.inv_array[55].y ;
 wire \ring_501.inv_array[56].y ;
 wire \ring_501.inv_array[57].y ;
 wire \ring_501.inv_array[58].y ;
 wire \ring_501.inv_array[59].y ;
 wire \ring_501.inv_array[5].y ;
 wire \ring_501.inv_array[60].y ;
 wire \ring_501.inv_array[61].y ;
 wire \ring_501.inv_array[62].y ;
 wire \ring_501.inv_array[63].y ;
 wire \ring_501.inv_array[64].y ;
 wire \ring_501.inv_array[65].y ;
 wire \ring_501.inv_array[66].y ;
 wire \ring_501.inv_array[67].y ;
 wire \ring_501.inv_array[68].y ;
 wire \ring_501.inv_array[69].y ;
 wire \ring_501.inv_array[6].y ;
 wire \ring_501.inv_array[70].y ;
 wire \ring_501.inv_array[71].y ;
 wire \ring_501.inv_array[72].y ;
 wire \ring_501.inv_array[73].y ;
 wire \ring_501.inv_array[74].y ;
 wire \ring_501.inv_array[75].y ;
 wire \ring_501.inv_array[76].y ;
 wire \ring_501.inv_array[77].y ;
 wire \ring_501.inv_array[78].y ;
 wire \ring_501.inv_array[79].y ;
 wire \ring_501.inv_array[7].y ;
 wire \ring_501.inv_array[80].y ;
 wire \ring_501.inv_array[81].y ;
 wire \ring_501.inv_array[82].y ;
 wire \ring_501.inv_array[83].y ;
 wire \ring_501.inv_array[84].y ;
 wire \ring_501.inv_array[85].y ;
 wire \ring_501.inv_array[86].y ;
 wire \ring_501.inv_array[87].y ;
 wire \ring_501.inv_array[88].y ;
 wire \ring_501.inv_array[89].y ;
 wire \ring_501.inv_array[8].y ;
 wire \ring_501.inv_array[90].y ;
 wire \ring_501.inv_array[91].y ;
 wire \ring_501.inv_array[92].y ;
 wire \ring_501.inv_array[93].y ;
 wire \ring_501.inv_array[94].y ;
 wire \ring_501.inv_array[95].y ;
 wire \ring_501.inv_array[96].y ;
 wire \ring_501.inv_array[97].y ;
 wire \ring_501.inv_array[98].y ;
 wire net28;
 wire net29;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net30;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;

 sky130_fd_sc_hd__inv_2 _044_ (.A(\c1[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_006_));
 sky130_fd_sc_hd__inv_2 _045_ (.A(\c2[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_022_));
 sky130_fd_sc_hd__inv_2 _046_ (.A(\c2[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_001_));
 sky130_fd_sc_hd__inv_2 _047_ (.A(\c3[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_023_));
 sky130_fd_sc_hd__inv_2 _048_ (.A(\c3[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_000_));
 sky130_fd_sc_hd__inv_2 _049_ (.A(\c3[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_024_));
 sky130_fd_sc_hd__inv_2 _050_ (.A(\c0[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_002_));
 sky130_fd_sc_hd__and4_1 _051_ (.A(net6),
    .B(net5),
    .C(net8),
    .D(net7),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_025_));
 sky130_fd_sc_hd__and4_1 _052_ (.A(net18),
    .B(net17),
    .C(net2),
    .D(net1),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_026_));
 sky130_fd_sc_hd__and4_1 _053_ (.A(net14),
    .B(net13),
    .C(net16),
    .D(net15),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_027_));
 sky130_fd_sc_hd__and4_1 _054_ (.A(net10),
    .B(net9),
    .C(net12),
    .D(net11),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_028_));
 sky130_fd_sc_hd__and3_1 _055_ (.A(_026_),
    .B(_027_),
    .C(_028_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_029_));
 sky130_fd_sc_hd__and4_1 _056_ (.A(net4),
    .B(net3),
    .C(_025_),
    .D(_029_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(dummy));
 sky130_fd_sc_hd__o211a_1 _057_ (.A1(net4),
    .A2(_022_),
    .B1(_001_),
    .C1(net3),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_030_));
 sky130_fd_sc_hd__a21o_4 _058_ (.A1(net4),
    .A2(_022_),
    .B1(_030_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_out[6]));
 sky130_fd_sc_hd__o211a_1 _059_ (.A1(net6),
    .A2(_023_),
    .B1(_000_),
    .C1(net5),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_031_));
 sky130_fd_sc_hd__a21o_4 _060_ (.A1(net6),
    .A2(_023_),
    .B1(_031_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_out[7]));
 sky130_fd_sc_hd__o211a_1 _061_ (.A1(net9),
    .A2(_023_),
    .B1(_000_),
    .C1(net8),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_032_));
 sky130_fd_sc_hd__a22o_1 _062_ (.A1(net9),
    .A2(_023_),
    .B1(_024_),
    .B2(net10),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_033_));
 sky130_fd_sc_hd__o22a_4 _063_ (.A1(net10),
    .A2(_024_),
    .B1(_032_),
    .B2(_033_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_out[1]));
 sky130_fd_sc_hd__xor2_1 _064_ (.A(\c2[1] ),
    .B(\c2[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_010_));
 sky130_fd_sc_hd__and3_1 _065_ (.A(\c2[1] ),
    .B(\c2[0] ),
    .C(\c2[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_034_));
 sky130_fd_sc_hd__a21oi_1 _066_ (.A1(\c2[1] ),
    .A2(\c2[0] ),
    .B1(\c2[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_035_));
 sky130_fd_sc_hd__nor2_1 _067_ (.A(_034_),
    .B(_035_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_011_));
 sky130_fd_sc_hd__and4_1 _068_ (.A(\c2[1] ),
    .B(\c2[0] ),
    .C(\c2[2] ),
    .D(\c2[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_036_));
 sky130_fd_sc_hd__nor2_1 _069_ (.A(\c2[3] ),
    .B(_034_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_037_));
 sky130_fd_sc_hd__nor2_1 _070_ (.A(_036_),
    .B(_037_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_012_));
 sky130_fd_sc_hd__nand2_1 _071_ (.A(\c2[4] ),
    .B(_036_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_038_));
 sky130_fd_sc_hd__or2_1 _072_ (.A(\c2[4] ),
    .B(_036_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_039_));
 sky130_fd_sc_hd__and2_1 _073_ (.A(_038_),
    .B(_039_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_013_));
 sky130_fd_sc_hd__xnor2_1 _074_ (.A(\c2[5] ),
    .B(_038_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_014_));
 sky130_fd_sc_hd__xor2_1 _075_ (.A(\c1[0] ),
    .B(\c1[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_007_));
 sky130_fd_sc_hd__a21oi_1 _076_ (.A1(\c1[0] ),
    .A2(\c1[1] ),
    .B1(\c1[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_040_));
 sky130_fd_sc_hd__and3_1 _077_ (.A(\c1[0] ),
    .B(\c1[1] ),
    .C(\c1[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_041_));
 sky130_fd_sc_hd__nor2_1 _078_ (.A(_040_),
    .B(_041_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_008_));
 sky130_fd_sc_hd__xor2_1 _079_ (.A(\c1[3] ),
    .B(_041_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_009_));
 sky130_fd_sc_hd__xor2_1 _080_ (.A(\c0[1] ),
    .B(\c0[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_003_));
 sky130_fd_sc_hd__a21oi_1 _081_ (.A1(\c0[1] ),
    .A2(\c0[0] ),
    .B1(\c0[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_042_));
 sky130_fd_sc_hd__and3_1 _082_ (.A(\c0[1] ),
    .B(\c0[0] ),
    .C(\c0[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_043_));
 sky130_fd_sc_hd__nor2_1 _083_ (.A(_042_),
    .B(_043_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_004_));
 sky130_fd_sc_hd__xor2_1 _084_ (.A(\c0[3] ),
    .B(_043_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_005_));
 sky130_fd_sc_hd__xor2_1 _085_ (.A(\c3[1] ),
    .B(\c3[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_015_));
 sky130_fd_sc_hd__and3_1 _086_ (.A(\c3[1] ),
    .B(\c3[0] ),
    .C(\c3[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_019_));
 sky130_fd_sc_hd__a21oi_1 _087_ (.A1(\c3[1] ),
    .A2(\c3[0] ),
    .B1(\c3[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_020_));
 sky130_fd_sc_hd__nor2_1 _088_ (.A(_019_),
    .B(_020_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_016_));
 sky130_fd_sc_hd__nand2_1 _089_ (.A(\c3[3] ),
    .B(_019_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_021_));
 sky130_fd_sc_hd__xor2_1 _090_ (.A(\c3[3] ),
    .B(_019_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_017_));
 sky130_fd_sc_hd__xnor2_1 _091_ (.A(\c3[4] ),
    .B(_021_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_018_));
 sky130_fd_sc_hd__dfxtp_1 _092_ (.CLK(\ring_13.inv_array[0].a ),
    .D(_000_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\c3[0] ));
 sky130_fd_sc_hd__dfxtp_1 _093_ (.CLK(\ring_13.inv_array[0].a ),
    .D(_015_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\c3[1] ));
 sky130_fd_sc_hd__dfxtp_1 _094_ (.CLK(\ring_13.inv_array[0].a ),
    .D(_016_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\c3[2] ));
 sky130_fd_sc_hd__dfxtp_1 _095_ (.CLK(\ring_13.inv_array[0].a ),
    .D(_017_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\c3[3] ));
 sky130_fd_sc_hd__dfxtp_1 _096_ (.CLK(\ring_13.inv_array[0].a ),
    .D(_018_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\c3[4] ));
 sky130_fd_sc_hd__dfxtp_1 _097_ (.CLK(\ring_25.inv_array[0].a ),
    .D(_001_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\c2[0] ));
 sky130_fd_sc_hd__dfxtp_1 _098_ (.CLK(\ring_25.inv_array[0].a ),
    .D(_010_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\c2[1] ));
 sky130_fd_sc_hd__dfxtp_1 _099_ (.CLK(\ring_25.inv_array[0].a ),
    .D(_011_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\c2[2] ));
 sky130_fd_sc_hd__dfxtp_1 _100_ (.CLK(\ring_25.inv_array[0].a ),
    .D(_012_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\c2[3] ));
 sky130_fd_sc_hd__dfxtp_1 _101_ (.CLK(\ring_25.inv_array[0].a ),
    .D(_013_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\c2[4] ));
 sky130_fd_sc_hd__dfxtp_1 _102_ (.CLK(\ring_25.inv_array[0].a ),
    .D(_014_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\c2[5] ));
 sky130_fd_sc_hd__dfxtp_1 _103_ (.CLK(\ring_125.inv_array[0].a ),
    .D(_006_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\c1[0] ));
 sky130_fd_sc_hd__dfxtp_1 _104_ (.CLK(\ring_125.inv_array[0].a ),
    .D(_007_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\c1[1] ));
 sky130_fd_sc_hd__dfxtp_1 _105_ (.CLK(\ring_125.inv_array[0].a ),
    .D(_008_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\c1[2] ));
 sky130_fd_sc_hd__dfxtp_1 _106_ (.CLK(\ring_125.inv_array[0].a ),
    .D(_009_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\c1[3] ));
 sky130_fd_sc_hd__dfxtp_1 _107_ (.CLK(\ring_501.inv_array[0].a ),
    .D(_002_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\c0[0] ));
 sky130_fd_sc_hd__dfxtp_1 _108_ (.CLK(\ring_501.inv_array[0].a ),
    .D(_003_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\c0[1] ));
 sky130_fd_sc_hd__dfxtp_1 _109_ (.CLK(\ring_501.inv_array[0].a ),
    .D(_004_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\c0[2] ));
 sky130_fd_sc_hd__dfxtp_1 _110_ (.CLK(\ring_501.inv_array[0].a ),
    .D(_005_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\c0[3] ));
 sky130_fd_sc_hd__conb_1 tt_um_algofoogle_tt09_ring_osc2_28 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net28));
 sky130_fd_sc_hd__conb_1 tt_um_algofoogle_tt09_ring_osc2_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net29));
 sky130_fd_sc_hd__conb_1 tt_um_algofoogle_tt09_ring_osc2_30 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net30));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__conb_1 tt_um_algofoogle_tt09_ring_osc2_20 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net20));
 sky130_fd_sc_hd__conb_1 tt_um_algofoogle_tt09_ring_osc2_21 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net21));
 sky130_fd_sc_hd__conb_1 tt_um_algofoogle_tt09_ring_osc2_22 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net22));
 sky130_fd_sc_hd__conb_1 tt_um_algofoogle_tt09_ring_osc2_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net23));
 sky130_fd_sc_hd__conb_1 tt_um_algofoogle_tt09_ring_osc2_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net24));
 sky130_fd_sc_hd__conb_1 tt_um_algofoogle_tt09_ring_osc2_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net25));
 sky130_fd_sc_hd__conb_1 tt_um_algofoogle_tt09_ring_osc2_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net26));
 sky130_fd_sc_hd__conb_1 tt_um_algofoogle_tt09_ring_osc2_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net27));
 sky130_fd_sc_hd__buf_2 _123_ (.A(dummy),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_out[0]));
 sky130_fd_sc_hd__buf_2 _124_ (.A(\ring_125.inv_array[0].a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[0]));
 sky130_fd_sc_hd__buf_2 _125_ (.A(\ring_251.inv_array[0].a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[1]));
 sky130_fd_sc_hd__clkbuf_4 _126_ (.A(\ring_501.inv_array[0].a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[2]));
 sky130_fd_sc_hd__clkbuf_4 _127_ (.A(\ring_1001.inv_array[0].a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[3]));
 sky130_fd_sc_hd__buf_2 _128_ (.A(\c0[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[4]));
 sky130_fd_sc_hd__buf_2 _129_ (.A(\c1[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[5]));
 sky130_fd_sc_hd__buf_2 _130_ (.A(\c2[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[6]));
 sky130_fd_sc_hd__buf_2 _131_ (.A(\c3[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[7]));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[0].sky_inverter  (.A(\ring_1001.inv_array[0].a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[0].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[1000].sky_inverter  (.A(\ring_1001.inv_array[1000].a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[0].a ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[100].sky_inverter  (.A(\ring_1001.inv_array[100].a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[100].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[101].sky_inverter  (.A(\ring_1001.inv_array[100].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[101].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[102].sky_inverter  (.A(\ring_1001.inv_array[101].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[102].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[103].sky_inverter  (.A(\ring_1001.inv_array[102].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[103].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[104].sky_inverter  (.A(\ring_1001.inv_array[103].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[104].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[105].sky_inverter  (.A(\ring_1001.inv_array[104].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[105].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[106].sky_inverter  (.A(\ring_1001.inv_array[105].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[106].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[107].sky_inverter  (.A(\ring_1001.inv_array[106].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[107].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[108].sky_inverter  (.A(\ring_1001.inv_array[107].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[108].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[109].sky_inverter  (.A(\ring_1001.inv_array[108].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[109].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[10].sky_inverter  (.A(\ring_1001.inv_array[10].a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[10].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[110].sky_inverter  (.A(\ring_1001.inv_array[109].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[110].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[111].sky_inverter  (.A(\ring_1001.inv_array[110].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[111].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[112].sky_inverter  (.A(\ring_1001.inv_array[111].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[112].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[113].sky_inverter  (.A(\ring_1001.inv_array[112].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[113].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[114].sky_inverter  (.A(\ring_1001.inv_array[113].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[114].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[115].sky_inverter  (.A(\ring_1001.inv_array[114].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[115].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[116].sky_inverter  (.A(\ring_1001.inv_array[115].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[116].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[117].sky_inverter  (.A(\ring_1001.inv_array[116].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[117].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[118].sky_inverter  (.A(\ring_1001.inv_array[117].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[118].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[119].sky_inverter  (.A(\ring_1001.inv_array[118].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[119].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[11].sky_inverter  (.A(\ring_1001.inv_array[10].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[11].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[120].sky_inverter  (.A(\ring_1001.inv_array[119].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[120].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[121].sky_inverter  (.A(\ring_1001.inv_array[120].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[121].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[122].sky_inverter  (.A(\ring_1001.inv_array[121].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[122].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[123].sky_inverter  (.A(\ring_1001.inv_array[122].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[123].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[124].sky_inverter  (.A(\ring_1001.inv_array[123].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[124].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[125].sky_inverter  (.A(\ring_1001.inv_array[124].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[125].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[126].sky_inverter  (.A(\ring_1001.inv_array[125].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[126].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[127].sky_inverter  (.A(\ring_1001.inv_array[126].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[127].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[128].sky_inverter  (.A(\ring_1001.inv_array[127].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[128].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[129].sky_inverter  (.A(\ring_1001.inv_array[128].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[129].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[12].sky_inverter  (.A(\ring_1001.inv_array[11].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[12].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[130].sky_inverter  (.A(\ring_1001.inv_array[129].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[130].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[131].sky_inverter  (.A(\ring_1001.inv_array[130].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[131].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[132].sky_inverter  (.A(\ring_1001.inv_array[131].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[132].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[133].sky_inverter  (.A(\ring_1001.inv_array[132].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[133].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[134].sky_inverter  (.A(\ring_1001.inv_array[133].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[134].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[135].sky_inverter  (.A(\ring_1001.inv_array[134].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[135].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[136].sky_inverter  (.A(\ring_1001.inv_array[135].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[136].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[137].sky_inverter  (.A(\ring_1001.inv_array[136].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[137].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[138].sky_inverter  (.A(\ring_1001.inv_array[137].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[138].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[139].sky_inverter  (.A(\ring_1001.inv_array[138].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[139].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[13].sky_inverter  (.A(\ring_1001.inv_array[12].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[13].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[140].sky_inverter  (.A(\ring_1001.inv_array[139].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[140].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[141].sky_inverter  (.A(\ring_1001.inv_array[140].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[141].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[142].sky_inverter  (.A(\ring_1001.inv_array[141].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[142].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[143].sky_inverter  (.A(\ring_1001.inv_array[142].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[143].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[144].sky_inverter  (.A(\ring_1001.inv_array[143].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[144].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[145].sky_inverter  (.A(\ring_1001.inv_array[144].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[145].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[146].sky_inverter  (.A(\ring_1001.inv_array[145].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[146].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[147].sky_inverter  (.A(\ring_1001.inv_array[146].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[147].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[148].sky_inverter  (.A(\ring_1001.inv_array[147].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[148].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[149].sky_inverter  (.A(\ring_1001.inv_array[148].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[149].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[14].sky_inverter  (.A(\ring_1001.inv_array[13].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[14].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[150].sky_inverter  (.A(\ring_1001.inv_array[149].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[150].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[151].sky_inverter  (.A(\ring_1001.inv_array[150].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[151].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[152].sky_inverter  (.A(\ring_1001.inv_array[151].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[152].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[153].sky_inverter  (.A(\ring_1001.inv_array[152].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[153].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[154].sky_inverter  (.A(\ring_1001.inv_array[153].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[154].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[155].sky_inverter  (.A(\ring_1001.inv_array[154].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[155].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[156].sky_inverter  (.A(\ring_1001.inv_array[155].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[156].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[157].sky_inverter  (.A(\ring_1001.inv_array[156].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[157].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[158].sky_inverter  (.A(\ring_1001.inv_array[157].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[158].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[159].sky_inverter  (.A(\ring_1001.inv_array[158].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[159].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[15].sky_inverter  (.A(\ring_1001.inv_array[14].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[15].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[160].sky_inverter  (.A(\ring_1001.inv_array[159].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[160].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[161].sky_inverter  (.A(\ring_1001.inv_array[160].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[161].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[162].sky_inverter  (.A(\ring_1001.inv_array[161].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[162].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[163].sky_inverter  (.A(\ring_1001.inv_array[162].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[163].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[164].sky_inverter  (.A(\ring_1001.inv_array[163].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[164].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[165].sky_inverter  (.A(\ring_1001.inv_array[164].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[165].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[166].sky_inverter  (.A(\ring_1001.inv_array[165].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[166].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[167].sky_inverter  (.A(\ring_1001.inv_array[166].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[167].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[168].sky_inverter  (.A(\ring_1001.inv_array[167].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[168].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[169].sky_inverter  (.A(\ring_1001.inv_array[168].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[169].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[16].sky_inverter  (.A(\ring_1001.inv_array[15].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[16].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[170].sky_inverter  (.A(\ring_1001.inv_array[169].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[170].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[171].sky_inverter  (.A(\ring_1001.inv_array[170].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[171].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[172].sky_inverter  (.A(\ring_1001.inv_array[171].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[172].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[173].sky_inverter  (.A(\ring_1001.inv_array[172].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[173].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[174].sky_inverter  (.A(\ring_1001.inv_array[173].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[174].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[175].sky_inverter  (.A(\ring_1001.inv_array[174].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[175].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[176].sky_inverter  (.A(\ring_1001.inv_array[175].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[176].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[177].sky_inverter  (.A(\ring_1001.inv_array[176].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[177].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[178].sky_inverter  (.A(\ring_1001.inv_array[177].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[178].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[179].sky_inverter  (.A(\ring_1001.inv_array[178].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[179].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[17].sky_inverter  (.A(\ring_1001.inv_array[16].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[17].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[180].sky_inverter  (.A(\ring_1001.inv_array[179].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[180].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[181].sky_inverter  (.A(\ring_1001.inv_array[180].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[181].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[182].sky_inverter  (.A(\ring_1001.inv_array[181].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[182].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[183].sky_inverter  (.A(\ring_1001.inv_array[182].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[183].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[184].sky_inverter  (.A(\ring_1001.inv_array[183].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[184].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[185].sky_inverter  (.A(\ring_1001.inv_array[184].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[185].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[186].sky_inverter  (.A(\ring_1001.inv_array[185].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[186].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[187].sky_inverter  (.A(\ring_1001.inv_array[186].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[187].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[188].sky_inverter  (.A(\ring_1001.inv_array[187].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[188].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[189].sky_inverter  (.A(\ring_1001.inv_array[188].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[189].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[18].sky_inverter  (.A(\ring_1001.inv_array[17].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[18].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[190].sky_inverter  (.A(\ring_1001.inv_array[189].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[190].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[191].sky_inverter  (.A(\ring_1001.inv_array[190].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[191].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[192].sky_inverter  (.A(\ring_1001.inv_array[191].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[192].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[193].sky_inverter  (.A(\ring_1001.inv_array[192].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[193].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[194].sky_inverter  (.A(\ring_1001.inv_array[193].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[194].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[195].sky_inverter  (.A(\ring_1001.inv_array[194].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[195].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[196].sky_inverter  (.A(\ring_1001.inv_array[195].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[196].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[197].sky_inverter  (.A(\ring_1001.inv_array[196].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[197].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[198].sky_inverter  (.A(\ring_1001.inv_array[197].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[198].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[199].sky_inverter  (.A(\ring_1001.inv_array[198].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[199].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[19].sky_inverter  (.A(\ring_1001.inv_array[18].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[19].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[1].sky_inverter  (.A(\ring_1001.inv_array[0].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[1].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[200].sky_inverter  (.A(\ring_1001.inv_array[199].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[200].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[201].sky_inverter  (.A(\ring_1001.inv_array[200].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[201].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[202].sky_inverter  (.A(\ring_1001.inv_array[201].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[202].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[203].sky_inverter  (.A(\ring_1001.inv_array[202].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[203].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[204].sky_inverter  (.A(\ring_1001.inv_array[203].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[204].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[205].sky_inverter  (.A(\ring_1001.inv_array[204].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[205].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[206].sky_inverter  (.A(\ring_1001.inv_array[205].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[206].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[207].sky_inverter  (.A(\ring_1001.inv_array[206].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[207].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[208].sky_inverter  (.A(\ring_1001.inv_array[207].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[208].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[209].sky_inverter  (.A(\ring_1001.inv_array[208].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[209].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[20].sky_inverter  (.A(\ring_1001.inv_array[19].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[20].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[210].sky_inverter  (.A(\ring_1001.inv_array[209].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[210].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[211].sky_inverter  (.A(\ring_1001.inv_array[210].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[211].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[212].sky_inverter  (.A(\ring_1001.inv_array[211].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[212].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[213].sky_inverter  (.A(\ring_1001.inv_array[212].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[213].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[214].sky_inverter  (.A(\ring_1001.inv_array[213].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[214].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[215].sky_inverter  (.A(\ring_1001.inv_array[214].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[215].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[216].sky_inverter  (.A(\ring_1001.inv_array[215].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[216].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[217].sky_inverter  (.A(\ring_1001.inv_array[216].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[217].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[218].sky_inverter  (.A(\ring_1001.inv_array[217].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[218].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[219].sky_inverter  (.A(\ring_1001.inv_array[218].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[219].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[21].sky_inverter  (.A(\ring_1001.inv_array[20].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[21].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[220].sky_inverter  (.A(\ring_1001.inv_array[219].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[220].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[221].sky_inverter  (.A(\ring_1001.inv_array[220].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[221].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[222].sky_inverter  (.A(\ring_1001.inv_array[221].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[222].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[223].sky_inverter  (.A(\ring_1001.inv_array[222].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[223].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[224].sky_inverter  (.A(\ring_1001.inv_array[223].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[224].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[225].sky_inverter  (.A(\ring_1001.inv_array[224].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[225].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[226].sky_inverter  (.A(\ring_1001.inv_array[225].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[226].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[227].sky_inverter  (.A(\ring_1001.inv_array[226].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[227].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[228].sky_inverter  (.A(\ring_1001.inv_array[227].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[228].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[229].sky_inverter  (.A(\ring_1001.inv_array[228].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[229].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[22].sky_inverter  (.A(\ring_1001.inv_array[21].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[22].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[230].sky_inverter  (.A(\ring_1001.inv_array[229].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[230].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[231].sky_inverter  (.A(\ring_1001.inv_array[230].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[231].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[232].sky_inverter  (.A(\ring_1001.inv_array[231].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[232].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[233].sky_inverter  (.A(\ring_1001.inv_array[232].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[233].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[234].sky_inverter  (.A(\ring_1001.inv_array[233].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[234].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[235].sky_inverter  (.A(\ring_1001.inv_array[234].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[235].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[236].sky_inverter  (.A(\ring_1001.inv_array[235].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[236].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[237].sky_inverter  (.A(\ring_1001.inv_array[236].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[237].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[238].sky_inverter  (.A(\ring_1001.inv_array[237].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[238].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[239].sky_inverter  (.A(\ring_1001.inv_array[238].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[239].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[23].sky_inverter  (.A(\ring_1001.inv_array[22].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[23].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[240].sky_inverter  (.A(\ring_1001.inv_array[239].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[240].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[241].sky_inverter  (.A(\ring_1001.inv_array[240].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[241].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[242].sky_inverter  (.A(\ring_1001.inv_array[241].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[242].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[243].sky_inverter  (.A(\ring_1001.inv_array[242].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[243].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[244].sky_inverter  (.A(\ring_1001.inv_array[243].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[244].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[245].sky_inverter  (.A(\ring_1001.inv_array[244].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[245].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[246].sky_inverter  (.A(\ring_1001.inv_array[245].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[246].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[247].sky_inverter  (.A(\ring_1001.inv_array[246].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[247].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[248].sky_inverter  (.A(\ring_1001.inv_array[247].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[248].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[249].sky_inverter  (.A(\ring_1001.inv_array[248].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[249].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[24].sky_inverter  (.A(\ring_1001.inv_array[23].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[24].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[250].sky_inverter  (.A(\ring_1001.inv_array[249].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[250].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[251].sky_inverter  (.A(\ring_1001.inv_array[250].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[251].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[252].sky_inverter  (.A(\ring_1001.inv_array[251].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[252].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[253].sky_inverter  (.A(\ring_1001.inv_array[252].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[253].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[254].sky_inverter  (.A(\ring_1001.inv_array[253].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[254].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[255].sky_inverter  (.A(\ring_1001.inv_array[254].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[255].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[256].sky_inverter  (.A(\ring_1001.inv_array[255].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[256].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[257].sky_inverter  (.A(\ring_1001.inv_array[256].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[257].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[258].sky_inverter  (.A(\ring_1001.inv_array[257].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[258].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[259].sky_inverter  (.A(\ring_1001.inv_array[258].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[259].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[25].sky_inverter  (.A(\ring_1001.inv_array[24].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[25].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[260].sky_inverter  (.A(\ring_1001.inv_array[259].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[260].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[261].sky_inverter  (.A(\ring_1001.inv_array[260].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[261].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[262].sky_inverter  (.A(\ring_1001.inv_array[261].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[262].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[263].sky_inverter  (.A(\ring_1001.inv_array[262].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[263].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[264].sky_inverter  (.A(\ring_1001.inv_array[263].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[264].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[265].sky_inverter  (.A(\ring_1001.inv_array[264].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[265].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[266].sky_inverter  (.A(\ring_1001.inv_array[265].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[266].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[267].sky_inverter  (.A(\ring_1001.inv_array[266].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[267].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[268].sky_inverter  (.A(\ring_1001.inv_array[267].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[268].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[269].sky_inverter  (.A(\ring_1001.inv_array[268].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[269].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[26].sky_inverter  (.A(\ring_1001.inv_array[25].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[26].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[270].sky_inverter  (.A(\ring_1001.inv_array[269].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[270].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[271].sky_inverter  (.A(\ring_1001.inv_array[270].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[271].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[272].sky_inverter  (.A(\ring_1001.inv_array[271].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[272].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[273].sky_inverter  (.A(\ring_1001.inv_array[272].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[273].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[274].sky_inverter  (.A(\ring_1001.inv_array[273].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[274].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[275].sky_inverter  (.A(\ring_1001.inv_array[274].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[275].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[276].sky_inverter  (.A(\ring_1001.inv_array[275].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[276].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[277].sky_inverter  (.A(\ring_1001.inv_array[276].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[277].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[278].sky_inverter  (.A(\ring_1001.inv_array[277].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[278].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[279].sky_inverter  (.A(\ring_1001.inv_array[278].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[279].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[27].sky_inverter  (.A(\ring_1001.inv_array[26].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[27].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[280].sky_inverter  (.A(\ring_1001.inv_array[279].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[280].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[281].sky_inverter  (.A(\ring_1001.inv_array[280].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[281].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[282].sky_inverter  (.A(\ring_1001.inv_array[281].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[282].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[283].sky_inverter  (.A(\ring_1001.inv_array[282].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[283].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[284].sky_inverter  (.A(\ring_1001.inv_array[283].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[284].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[285].sky_inverter  (.A(\ring_1001.inv_array[284].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[285].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[286].sky_inverter  (.A(\ring_1001.inv_array[285].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[286].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[287].sky_inverter  (.A(\ring_1001.inv_array[286].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[287].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[288].sky_inverter  (.A(\ring_1001.inv_array[287].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[288].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[289].sky_inverter  (.A(\ring_1001.inv_array[288].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[289].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[28].sky_inverter  (.A(\ring_1001.inv_array[27].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[28].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[290].sky_inverter  (.A(\ring_1001.inv_array[289].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[290].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[291].sky_inverter  (.A(\ring_1001.inv_array[290].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[291].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[292].sky_inverter  (.A(\ring_1001.inv_array[291].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[292].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[293].sky_inverter  (.A(\ring_1001.inv_array[292].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[293].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[294].sky_inverter  (.A(\ring_1001.inv_array[293].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[294].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[295].sky_inverter  (.A(\ring_1001.inv_array[294].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[295].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[296].sky_inverter  (.A(\ring_1001.inv_array[295].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[296].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[297].sky_inverter  (.A(\ring_1001.inv_array[296].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[297].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[298].sky_inverter  (.A(\ring_1001.inv_array[297].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[298].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[299].sky_inverter  (.A(\ring_1001.inv_array[298].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[299].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[29].sky_inverter  (.A(\ring_1001.inv_array[28].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[29].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[2].sky_inverter  (.A(\ring_1001.inv_array[1].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[2].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[300].sky_inverter  (.A(\ring_1001.inv_array[299].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[300].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[301].sky_inverter  (.A(\ring_1001.inv_array[300].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[301].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[302].sky_inverter  (.A(\ring_1001.inv_array[301].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[302].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[303].sky_inverter  (.A(\ring_1001.inv_array[302].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[303].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[304].sky_inverter  (.A(\ring_1001.inv_array[303].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[304].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[305].sky_inverter  (.A(\ring_1001.inv_array[304].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[305].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[306].sky_inverter  (.A(\ring_1001.inv_array[305].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[306].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[307].sky_inverter  (.A(\ring_1001.inv_array[306].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[307].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[308].sky_inverter  (.A(\ring_1001.inv_array[307].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[308].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[309].sky_inverter  (.A(\ring_1001.inv_array[308].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[309].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[30].sky_inverter  (.A(\ring_1001.inv_array[29].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[30].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[310].sky_inverter  (.A(\ring_1001.inv_array[309].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[310].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[311].sky_inverter  (.A(\ring_1001.inv_array[310].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[311].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[312].sky_inverter  (.A(\ring_1001.inv_array[311].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[312].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[313].sky_inverter  (.A(\ring_1001.inv_array[312].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[313].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[314].sky_inverter  (.A(\ring_1001.inv_array[313].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[314].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[315].sky_inverter  (.A(\ring_1001.inv_array[314].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[315].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[316].sky_inverter  (.A(\ring_1001.inv_array[315].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[316].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[317].sky_inverter  (.A(\ring_1001.inv_array[316].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[317].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[318].sky_inverter  (.A(\ring_1001.inv_array[317].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[318].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[319].sky_inverter  (.A(\ring_1001.inv_array[318].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[319].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[31].sky_inverter  (.A(\ring_1001.inv_array[30].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[31].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[320].sky_inverter  (.A(\ring_1001.inv_array[319].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[320].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[321].sky_inverter  (.A(\ring_1001.inv_array[320].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[321].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[322].sky_inverter  (.A(\ring_1001.inv_array[321].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[322].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[323].sky_inverter  (.A(\ring_1001.inv_array[322].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[323].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[324].sky_inverter  (.A(\ring_1001.inv_array[323].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[324].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[325].sky_inverter  (.A(\ring_1001.inv_array[324].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[325].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[326].sky_inverter  (.A(\ring_1001.inv_array[325].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[326].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[327].sky_inverter  (.A(\ring_1001.inv_array[326].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[327].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[328].sky_inverter  (.A(\ring_1001.inv_array[327].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[328].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[329].sky_inverter  (.A(\ring_1001.inv_array[328].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[329].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[32].sky_inverter  (.A(\ring_1001.inv_array[31].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[32].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[330].sky_inverter  (.A(\ring_1001.inv_array[329].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[330].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[331].sky_inverter  (.A(\ring_1001.inv_array[330].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[331].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[332].sky_inverter  (.A(\ring_1001.inv_array[331].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[332].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[333].sky_inverter  (.A(\ring_1001.inv_array[332].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[333].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[334].sky_inverter  (.A(\ring_1001.inv_array[333].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[334].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[335].sky_inverter  (.A(\ring_1001.inv_array[334].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[335].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[336].sky_inverter  (.A(\ring_1001.inv_array[335].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[336].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[337].sky_inverter  (.A(\ring_1001.inv_array[336].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[337].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[338].sky_inverter  (.A(\ring_1001.inv_array[337].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[338].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[339].sky_inverter  (.A(\ring_1001.inv_array[338].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[339].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[33].sky_inverter  (.A(\ring_1001.inv_array[32].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[33].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[340].sky_inverter  (.A(\ring_1001.inv_array[339].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[340].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[341].sky_inverter  (.A(\ring_1001.inv_array[340].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[341].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[342].sky_inverter  (.A(\ring_1001.inv_array[341].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[342].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[343].sky_inverter  (.A(\ring_1001.inv_array[342].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[343].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[344].sky_inverter  (.A(\ring_1001.inv_array[343].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[344].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[345].sky_inverter  (.A(\ring_1001.inv_array[344].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[345].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[346].sky_inverter  (.A(\ring_1001.inv_array[345].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[346].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[347].sky_inverter  (.A(\ring_1001.inv_array[346].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[347].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[348].sky_inverter  (.A(\ring_1001.inv_array[347].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[348].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[349].sky_inverter  (.A(\ring_1001.inv_array[348].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[349].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[34].sky_inverter  (.A(\ring_1001.inv_array[33].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[34].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[350].sky_inverter  (.A(\ring_1001.inv_array[349].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[350].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[351].sky_inverter  (.A(\ring_1001.inv_array[350].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[351].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[352].sky_inverter  (.A(\ring_1001.inv_array[351].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[352].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[353].sky_inverter  (.A(\ring_1001.inv_array[352].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[353].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[354].sky_inverter  (.A(\ring_1001.inv_array[353].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[354].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[355].sky_inverter  (.A(\ring_1001.inv_array[354].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[355].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[356].sky_inverter  (.A(\ring_1001.inv_array[355].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[356].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[357].sky_inverter  (.A(\ring_1001.inv_array[356].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[357].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[358].sky_inverter  (.A(\ring_1001.inv_array[357].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[358].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[359].sky_inverter  (.A(\ring_1001.inv_array[358].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[359].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[35].sky_inverter  (.A(\ring_1001.inv_array[34].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[35].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[360].sky_inverter  (.A(\ring_1001.inv_array[359].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[360].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[361].sky_inverter  (.A(\ring_1001.inv_array[360].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[361].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[362].sky_inverter  (.A(\ring_1001.inv_array[361].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[362].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[363].sky_inverter  (.A(\ring_1001.inv_array[362].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[363].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[364].sky_inverter  (.A(\ring_1001.inv_array[363].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[364].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[365].sky_inverter  (.A(\ring_1001.inv_array[364].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[365].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[366].sky_inverter  (.A(\ring_1001.inv_array[365].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[366].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[367].sky_inverter  (.A(\ring_1001.inv_array[366].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[367].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[368].sky_inverter  (.A(\ring_1001.inv_array[367].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[368].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[369].sky_inverter  (.A(\ring_1001.inv_array[368].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[369].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[36].sky_inverter  (.A(\ring_1001.inv_array[35].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[36].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[370].sky_inverter  (.A(\ring_1001.inv_array[369].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[370].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[371].sky_inverter  (.A(\ring_1001.inv_array[370].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[371].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[372].sky_inverter  (.A(\ring_1001.inv_array[371].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[372].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[373].sky_inverter  (.A(\ring_1001.inv_array[372].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[373].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[374].sky_inverter  (.A(\ring_1001.inv_array[373].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[374].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[375].sky_inverter  (.A(\ring_1001.inv_array[374].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[375].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[376].sky_inverter  (.A(\ring_1001.inv_array[375].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[376].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[377].sky_inverter  (.A(\ring_1001.inv_array[376].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[377].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[378].sky_inverter  (.A(\ring_1001.inv_array[377].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[378].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[379].sky_inverter  (.A(\ring_1001.inv_array[378].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[379].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[37].sky_inverter  (.A(\ring_1001.inv_array[36].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[37].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[380].sky_inverter  (.A(\ring_1001.inv_array[379].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[380].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[381].sky_inverter  (.A(\ring_1001.inv_array[380].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[381].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[382].sky_inverter  (.A(\ring_1001.inv_array[381].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[382].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[383].sky_inverter  (.A(\ring_1001.inv_array[382].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[383].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[384].sky_inverter  (.A(\ring_1001.inv_array[383].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[384].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[385].sky_inverter  (.A(\ring_1001.inv_array[384].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[385].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[386].sky_inverter  (.A(\ring_1001.inv_array[385].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[386].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[387].sky_inverter  (.A(\ring_1001.inv_array[386].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[387].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[388].sky_inverter  (.A(\ring_1001.inv_array[387].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[388].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[389].sky_inverter  (.A(\ring_1001.inv_array[388].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[389].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[38].sky_inverter  (.A(\ring_1001.inv_array[37].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[38].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[390].sky_inverter  (.A(\ring_1001.inv_array[389].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[390].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[391].sky_inverter  (.A(\ring_1001.inv_array[390].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[391].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[392].sky_inverter  (.A(\ring_1001.inv_array[391].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[392].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[393].sky_inverter  (.A(\ring_1001.inv_array[392].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[393].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[394].sky_inverter  (.A(\ring_1001.inv_array[393].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[394].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[395].sky_inverter  (.A(\ring_1001.inv_array[394].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[395].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[396].sky_inverter  (.A(\ring_1001.inv_array[395].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[396].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[397].sky_inverter  (.A(\ring_1001.inv_array[396].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[397].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[398].sky_inverter  (.A(\ring_1001.inv_array[397].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[398].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[399].sky_inverter  (.A(\ring_1001.inv_array[398].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[399].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[39].sky_inverter  (.A(\ring_1001.inv_array[38].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[39].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[3].sky_inverter  (.A(\ring_1001.inv_array[2].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[3].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[400].sky_inverter  (.A(\ring_1001.inv_array[399].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[400].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[401].sky_inverter  (.A(\ring_1001.inv_array[400].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[401].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[402].sky_inverter  (.A(\ring_1001.inv_array[401].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[402].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[403].sky_inverter  (.A(\ring_1001.inv_array[402].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[403].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[404].sky_inverter  (.A(\ring_1001.inv_array[403].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[404].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[405].sky_inverter  (.A(\ring_1001.inv_array[404].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[405].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[406].sky_inverter  (.A(\ring_1001.inv_array[405].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[406].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[407].sky_inverter  (.A(\ring_1001.inv_array[406].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[407].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[408].sky_inverter  (.A(\ring_1001.inv_array[407].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[408].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[409].sky_inverter  (.A(\ring_1001.inv_array[408].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[409].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[40].sky_inverter  (.A(\ring_1001.inv_array[39].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[40].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[410].sky_inverter  (.A(\ring_1001.inv_array[409].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[410].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[411].sky_inverter  (.A(\ring_1001.inv_array[410].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[411].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[412].sky_inverter  (.A(\ring_1001.inv_array[411].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[412].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[413].sky_inverter  (.A(\ring_1001.inv_array[412].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[413].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[414].sky_inverter  (.A(\ring_1001.inv_array[413].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[414].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[415].sky_inverter  (.A(\ring_1001.inv_array[414].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[415].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[416].sky_inverter  (.A(\ring_1001.inv_array[415].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[416].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[417].sky_inverter  (.A(\ring_1001.inv_array[416].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[417].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[418].sky_inverter  (.A(\ring_1001.inv_array[417].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[418].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[419].sky_inverter  (.A(\ring_1001.inv_array[418].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[419].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[41].sky_inverter  (.A(\ring_1001.inv_array[40].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[41].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[420].sky_inverter  (.A(\ring_1001.inv_array[419].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[420].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[421].sky_inverter  (.A(\ring_1001.inv_array[420].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[421].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[422].sky_inverter  (.A(\ring_1001.inv_array[421].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[422].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[423].sky_inverter  (.A(\ring_1001.inv_array[422].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[423].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[424].sky_inverter  (.A(\ring_1001.inv_array[423].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[424].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[425].sky_inverter  (.A(\ring_1001.inv_array[424].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[425].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[426].sky_inverter  (.A(\ring_1001.inv_array[425].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[426].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[427].sky_inverter  (.A(\ring_1001.inv_array[426].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[427].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[428].sky_inverter  (.A(\ring_1001.inv_array[427].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[428].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[429].sky_inverter  (.A(\ring_1001.inv_array[428].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[429].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[42].sky_inverter  (.A(\ring_1001.inv_array[41].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[42].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[430].sky_inverter  (.A(\ring_1001.inv_array[429].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[430].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[431].sky_inverter  (.A(\ring_1001.inv_array[430].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[431].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[432].sky_inverter  (.A(\ring_1001.inv_array[431].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[432].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[433].sky_inverter  (.A(\ring_1001.inv_array[432].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[433].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[434].sky_inverter  (.A(\ring_1001.inv_array[433].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[434].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[435].sky_inverter  (.A(\ring_1001.inv_array[434].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[435].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[436].sky_inverter  (.A(\ring_1001.inv_array[435].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[436].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[437].sky_inverter  (.A(\ring_1001.inv_array[436].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[437].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[438].sky_inverter  (.A(\ring_1001.inv_array[437].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[438].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[439].sky_inverter  (.A(\ring_1001.inv_array[438].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[439].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[43].sky_inverter  (.A(\ring_1001.inv_array[42].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[43].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[440].sky_inverter  (.A(\ring_1001.inv_array[439].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[440].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[441].sky_inverter  (.A(\ring_1001.inv_array[440].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[441].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[442].sky_inverter  (.A(\ring_1001.inv_array[441].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[442].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[443].sky_inverter  (.A(\ring_1001.inv_array[442].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[443].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[444].sky_inverter  (.A(\ring_1001.inv_array[443].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[444].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[445].sky_inverter  (.A(\ring_1001.inv_array[444].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[445].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[446].sky_inverter  (.A(\ring_1001.inv_array[445].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[446].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[447].sky_inverter  (.A(\ring_1001.inv_array[446].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[447].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[448].sky_inverter  (.A(\ring_1001.inv_array[447].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[448].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[449].sky_inverter  (.A(\ring_1001.inv_array[448].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[449].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[44].sky_inverter  (.A(\ring_1001.inv_array[43].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[44].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[450].sky_inverter  (.A(\ring_1001.inv_array[449].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[450].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[451].sky_inverter  (.A(\ring_1001.inv_array[450].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[451].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[452].sky_inverter  (.A(\ring_1001.inv_array[451].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[452].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[453].sky_inverter  (.A(\ring_1001.inv_array[452].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[453].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[454].sky_inverter  (.A(\ring_1001.inv_array[453].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[454].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[455].sky_inverter  (.A(\ring_1001.inv_array[454].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[455].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[456].sky_inverter  (.A(\ring_1001.inv_array[455].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[456].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[457].sky_inverter  (.A(\ring_1001.inv_array[456].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[457].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[458].sky_inverter  (.A(\ring_1001.inv_array[457].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[458].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[459].sky_inverter  (.A(\ring_1001.inv_array[458].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[459].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[45].sky_inverter  (.A(\ring_1001.inv_array[44].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[45].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[460].sky_inverter  (.A(\ring_1001.inv_array[459].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[460].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[461].sky_inverter  (.A(\ring_1001.inv_array[460].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[461].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[462].sky_inverter  (.A(\ring_1001.inv_array[461].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[462].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[463].sky_inverter  (.A(\ring_1001.inv_array[462].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[463].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[464].sky_inverter  (.A(\ring_1001.inv_array[463].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[464].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[465].sky_inverter  (.A(\ring_1001.inv_array[464].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[465].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[466].sky_inverter  (.A(\ring_1001.inv_array[465].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[466].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[467].sky_inverter  (.A(\ring_1001.inv_array[466].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[467].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[468].sky_inverter  (.A(\ring_1001.inv_array[467].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[468].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[469].sky_inverter  (.A(\ring_1001.inv_array[468].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[469].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[46].sky_inverter  (.A(\ring_1001.inv_array[45].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[46].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[470].sky_inverter  (.A(\ring_1001.inv_array[469].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[470].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[471].sky_inverter  (.A(\ring_1001.inv_array[470].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[471].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[472].sky_inverter  (.A(\ring_1001.inv_array[471].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[472].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[473].sky_inverter  (.A(\ring_1001.inv_array[472].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[473].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[474].sky_inverter  (.A(\ring_1001.inv_array[473].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[474].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[475].sky_inverter  (.A(\ring_1001.inv_array[474].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[475].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[476].sky_inverter  (.A(\ring_1001.inv_array[475].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[476].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[477].sky_inverter  (.A(\ring_1001.inv_array[476].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[477].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[478].sky_inverter  (.A(\ring_1001.inv_array[477].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[478].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[479].sky_inverter  (.A(\ring_1001.inv_array[478].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[479].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[47].sky_inverter  (.A(\ring_1001.inv_array[46].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[47].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[480].sky_inverter  (.A(\ring_1001.inv_array[479].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[480].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[481].sky_inverter  (.A(\ring_1001.inv_array[480].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[481].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[482].sky_inverter  (.A(\ring_1001.inv_array[481].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[482].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[483].sky_inverter  (.A(\ring_1001.inv_array[482].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[483].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[484].sky_inverter  (.A(\ring_1001.inv_array[483].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[484].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[485].sky_inverter  (.A(\ring_1001.inv_array[484].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[485].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[486].sky_inverter  (.A(\ring_1001.inv_array[485].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[486].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[487].sky_inverter  (.A(\ring_1001.inv_array[486].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[487].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[488].sky_inverter  (.A(\ring_1001.inv_array[487].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[488].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[489].sky_inverter  (.A(\ring_1001.inv_array[488].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[489].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[48].sky_inverter  (.A(\ring_1001.inv_array[47].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[48].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[490].sky_inverter  (.A(\ring_1001.inv_array[489].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[490].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[491].sky_inverter  (.A(\ring_1001.inv_array[490].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[491].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[492].sky_inverter  (.A(\ring_1001.inv_array[491].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[492].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[493].sky_inverter  (.A(\ring_1001.inv_array[492].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[493].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[494].sky_inverter  (.A(\ring_1001.inv_array[493].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[494].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[495].sky_inverter  (.A(\ring_1001.inv_array[494].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[495].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[496].sky_inverter  (.A(\ring_1001.inv_array[495].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[496].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[497].sky_inverter  (.A(\ring_1001.inv_array[496].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[497].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[498].sky_inverter  (.A(\ring_1001.inv_array[497].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[498].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[499].sky_inverter  (.A(\ring_1001.inv_array[498].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[499].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[49].sky_inverter  (.A(\ring_1001.inv_array[48].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[49].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[4].sky_inverter  (.A(\ring_1001.inv_array[3].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[4].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[500].sky_inverter  (.A(\ring_1001.inv_array[499].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[500].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[501].sky_inverter  (.A(\ring_1001.inv_array[500].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[501].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[502].sky_inverter  (.A(\ring_1001.inv_array[501].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[502].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[503].sky_inverter  (.A(\ring_1001.inv_array[502].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[503].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[504].sky_inverter  (.A(\ring_1001.inv_array[503].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[504].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[505].sky_inverter  (.A(\ring_1001.inv_array[504].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[505].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[506].sky_inverter  (.A(\ring_1001.inv_array[505].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[506].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[507].sky_inverter  (.A(\ring_1001.inv_array[506].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[507].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[508].sky_inverter  (.A(\ring_1001.inv_array[507].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[508].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[509].sky_inverter  (.A(\ring_1001.inv_array[508].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[509].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[50].sky_inverter  (.A(\ring_1001.inv_array[49].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[50].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[510].sky_inverter  (.A(\ring_1001.inv_array[509].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[510].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[511].sky_inverter  (.A(\ring_1001.inv_array[510].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[511].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[512].sky_inverter  (.A(\ring_1001.inv_array[511].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[512].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[513].sky_inverter  (.A(\ring_1001.inv_array[512].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[513].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[514].sky_inverter  (.A(\ring_1001.inv_array[513].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[514].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[515].sky_inverter  (.A(\ring_1001.inv_array[514].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[515].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[516].sky_inverter  (.A(\ring_1001.inv_array[515].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[516].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[517].sky_inverter  (.A(\ring_1001.inv_array[516].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[517].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[518].sky_inverter  (.A(\ring_1001.inv_array[517].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[518].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[519].sky_inverter  (.A(\ring_1001.inv_array[518].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[519].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[51].sky_inverter  (.A(\ring_1001.inv_array[50].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[51].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[520].sky_inverter  (.A(\ring_1001.inv_array[519].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[520].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[521].sky_inverter  (.A(\ring_1001.inv_array[520].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[521].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[522].sky_inverter  (.A(\ring_1001.inv_array[521].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[522].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[523].sky_inverter  (.A(\ring_1001.inv_array[522].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[523].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[524].sky_inverter  (.A(\ring_1001.inv_array[523].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[524].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[525].sky_inverter  (.A(\ring_1001.inv_array[524].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[525].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[526].sky_inverter  (.A(\ring_1001.inv_array[525].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[526].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[527].sky_inverter  (.A(\ring_1001.inv_array[526].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[527].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[528].sky_inverter  (.A(\ring_1001.inv_array[527].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[528].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[529].sky_inverter  (.A(\ring_1001.inv_array[528].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[529].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[52].sky_inverter  (.A(\ring_1001.inv_array[51].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[52].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[530].sky_inverter  (.A(\ring_1001.inv_array[529].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[530].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[531].sky_inverter  (.A(\ring_1001.inv_array[530].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[531].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[532].sky_inverter  (.A(\ring_1001.inv_array[531].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[532].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[533].sky_inverter  (.A(\ring_1001.inv_array[532].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[533].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[534].sky_inverter  (.A(\ring_1001.inv_array[533].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[534].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[535].sky_inverter  (.A(\ring_1001.inv_array[534].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[535].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[536].sky_inverter  (.A(\ring_1001.inv_array[535].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[536].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[537].sky_inverter  (.A(\ring_1001.inv_array[536].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[537].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[538].sky_inverter  (.A(\ring_1001.inv_array[537].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[538].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[539].sky_inverter  (.A(\ring_1001.inv_array[538].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[539].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[53].sky_inverter  (.A(\ring_1001.inv_array[52].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[53].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[540].sky_inverter  (.A(\ring_1001.inv_array[539].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[540].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[541].sky_inverter  (.A(\ring_1001.inv_array[540].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[541].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[542].sky_inverter  (.A(\ring_1001.inv_array[541].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[542].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[543].sky_inverter  (.A(\ring_1001.inv_array[542].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[543].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[544].sky_inverter  (.A(\ring_1001.inv_array[543].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[544].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[545].sky_inverter  (.A(\ring_1001.inv_array[544].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[545].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[546].sky_inverter  (.A(\ring_1001.inv_array[545].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[546].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[547].sky_inverter  (.A(\ring_1001.inv_array[546].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[547].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[548].sky_inverter  (.A(\ring_1001.inv_array[547].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[548].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[549].sky_inverter  (.A(\ring_1001.inv_array[548].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[549].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[54].sky_inverter  (.A(\ring_1001.inv_array[53].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[54].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[550].sky_inverter  (.A(\ring_1001.inv_array[549].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[550].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[551].sky_inverter  (.A(\ring_1001.inv_array[550].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[551].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[552].sky_inverter  (.A(\ring_1001.inv_array[551].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[552].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[553].sky_inverter  (.A(\ring_1001.inv_array[552].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[553].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[554].sky_inverter  (.A(\ring_1001.inv_array[553].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[554].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[555].sky_inverter  (.A(\ring_1001.inv_array[554].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[555].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[556].sky_inverter  (.A(\ring_1001.inv_array[555].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[556].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[557].sky_inverter  (.A(\ring_1001.inv_array[556].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[557].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[558].sky_inverter  (.A(\ring_1001.inv_array[557].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[558].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[559].sky_inverter  (.A(\ring_1001.inv_array[558].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[559].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[55].sky_inverter  (.A(\ring_1001.inv_array[54].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[55].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[560].sky_inverter  (.A(\ring_1001.inv_array[559].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[560].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[561].sky_inverter  (.A(\ring_1001.inv_array[560].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[561].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[562].sky_inverter  (.A(\ring_1001.inv_array[561].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[562].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[563].sky_inverter  (.A(\ring_1001.inv_array[562].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[563].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[564].sky_inverter  (.A(\ring_1001.inv_array[563].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[564].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[565].sky_inverter  (.A(\ring_1001.inv_array[564].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[565].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[566].sky_inverter  (.A(\ring_1001.inv_array[565].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[566].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[567].sky_inverter  (.A(\ring_1001.inv_array[566].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[567].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[568].sky_inverter  (.A(\ring_1001.inv_array[567].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[568].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[569].sky_inverter  (.A(\ring_1001.inv_array[568].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[569].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[56].sky_inverter  (.A(\ring_1001.inv_array[55].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[56].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[570].sky_inverter  (.A(\ring_1001.inv_array[569].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[570].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[571].sky_inverter  (.A(\ring_1001.inv_array[570].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[571].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[572].sky_inverter  (.A(\ring_1001.inv_array[571].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[572].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[573].sky_inverter  (.A(\ring_1001.inv_array[572].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[573].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[574].sky_inverter  (.A(\ring_1001.inv_array[573].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[574].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[575].sky_inverter  (.A(\ring_1001.inv_array[574].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[575].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[576].sky_inverter  (.A(\ring_1001.inv_array[575].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[576].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[577].sky_inverter  (.A(\ring_1001.inv_array[576].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[577].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[578].sky_inverter  (.A(\ring_1001.inv_array[577].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[578].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[579].sky_inverter  (.A(\ring_1001.inv_array[578].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[579].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[57].sky_inverter  (.A(\ring_1001.inv_array[56].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[57].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[580].sky_inverter  (.A(\ring_1001.inv_array[579].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[580].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[581].sky_inverter  (.A(\ring_1001.inv_array[580].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[581].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[582].sky_inverter  (.A(\ring_1001.inv_array[581].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[582].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[583].sky_inverter  (.A(\ring_1001.inv_array[582].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[583].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[584].sky_inverter  (.A(\ring_1001.inv_array[583].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[584].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[585].sky_inverter  (.A(\ring_1001.inv_array[584].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[585].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[586].sky_inverter  (.A(\ring_1001.inv_array[585].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[586].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[587].sky_inverter  (.A(\ring_1001.inv_array[586].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[587].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[588].sky_inverter  (.A(\ring_1001.inv_array[587].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[588].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[589].sky_inverter  (.A(\ring_1001.inv_array[588].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[589].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[58].sky_inverter  (.A(\ring_1001.inv_array[57].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[58].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[590].sky_inverter  (.A(\ring_1001.inv_array[589].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[590].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[591].sky_inverter  (.A(\ring_1001.inv_array[590].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[591].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[592].sky_inverter  (.A(\ring_1001.inv_array[591].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[592].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[593].sky_inverter  (.A(\ring_1001.inv_array[592].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[593].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[594].sky_inverter  (.A(\ring_1001.inv_array[593].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[594].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[595].sky_inverter  (.A(\ring_1001.inv_array[594].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[595].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[596].sky_inverter  (.A(\ring_1001.inv_array[595].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[596].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[597].sky_inverter  (.A(\ring_1001.inv_array[596].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[597].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[598].sky_inverter  (.A(\ring_1001.inv_array[597].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[598].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[599].sky_inverter  (.A(\ring_1001.inv_array[598].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[599].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[59].sky_inverter  (.A(\ring_1001.inv_array[58].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[59].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[5].sky_inverter  (.A(\ring_1001.inv_array[4].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[5].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[600].sky_inverter  (.A(\ring_1001.inv_array[599].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[600].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[601].sky_inverter  (.A(\ring_1001.inv_array[600].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[601].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[602].sky_inverter  (.A(\ring_1001.inv_array[601].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[602].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[603].sky_inverter  (.A(\ring_1001.inv_array[602].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[603].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[604].sky_inverter  (.A(\ring_1001.inv_array[603].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[604].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[605].sky_inverter  (.A(\ring_1001.inv_array[604].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[605].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[606].sky_inverter  (.A(\ring_1001.inv_array[605].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[606].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[607].sky_inverter  (.A(\ring_1001.inv_array[606].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[607].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[608].sky_inverter  (.A(\ring_1001.inv_array[607].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[608].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[609].sky_inverter  (.A(\ring_1001.inv_array[608].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[609].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[60].sky_inverter  (.A(\ring_1001.inv_array[59].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[60].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[610].sky_inverter  (.A(\ring_1001.inv_array[609].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[610].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[611].sky_inverter  (.A(\ring_1001.inv_array[610].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[611].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[612].sky_inverter  (.A(\ring_1001.inv_array[611].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[612].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[613].sky_inverter  (.A(\ring_1001.inv_array[612].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[613].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[614].sky_inverter  (.A(\ring_1001.inv_array[613].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[614].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[615].sky_inverter  (.A(\ring_1001.inv_array[614].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[615].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[616].sky_inverter  (.A(\ring_1001.inv_array[615].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[616].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[617].sky_inverter  (.A(\ring_1001.inv_array[616].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[617].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[618].sky_inverter  (.A(\ring_1001.inv_array[617].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[618].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[619].sky_inverter  (.A(\ring_1001.inv_array[618].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[619].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[61].sky_inverter  (.A(\ring_1001.inv_array[60].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[61].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[620].sky_inverter  (.A(\ring_1001.inv_array[619].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[620].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[621].sky_inverter  (.A(\ring_1001.inv_array[620].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[621].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[622].sky_inverter  (.A(\ring_1001.inv_array[621].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[622].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[623].sky_inverter  (.A(\ring_1001.inv_array[622].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[623].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[624].sky_inverter  (.A(\ring_1001.inv_array[623].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[624].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[625].sky_inverter  (.A(\ring_1001.inv_array[624].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[625].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[626].sky_inverter  (.A(\ring_1001.inv_array[625].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[626].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[627].sky_inverter  (.A(\ring_1001.inv_array[626].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[627].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[628].sky_inverter  (.A(\ring_1001.inv_array[627].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[628].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[629].sky_inverter  (.A(\ring_1001.inv_array[628].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[629].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[62].sky_inverter  (.A(\ring_1001.inv_array[61].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[62].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[630].sky_inverter  (.A(\ring_1001.inv_array[629].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[630].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[631].sky_inverter  (.A(\ring_1001.inv_array[630].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[631].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[632].sky_inverter  (.A(\ring_1001.inv_array[631].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[632].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[633].sky_inverter  (.A(\ring_1001.inv_array[632].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[633].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[634].sky_inverter  (.A(\ring_1001.inv_array[633].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[634].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[635].sky_inverter  (.A(\ring_1001.inv_array[634].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[635].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[636].sky_inverter  (.A(\ring_1001.inv_array[635].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[636].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[637].sky_inverter  (.A(\ring_1001.inv_array[636].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[637].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[638].sky_inverter  (.A(\ring_1001.inv_array[637].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[638].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[639].sky_inverter  (.A(\ring_1001.inv_array[638].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[639].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[63].sky_inverter  (.A(\ring_1001.inv_array[62].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[63].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[640].sky_inverter  (.A(\ring_1001.inv_array[639].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[640].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[641].sky_inverter  (.A(\ring_1001.inv_array[640].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[641].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[642].sky_inverter  (.A(\ring_1001.inv_array[641].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[642].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[643].sky_inverter  (.A(\ring_1001.inv_array[642].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[643].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[644].sky_inverter  (.A(\ring_1001.inv_array[643].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[644].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[645].sky_inverter  (.A(\ring_1001.inv_array[644].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[645].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[646].sky_inverter  (.A(\ring_1001.inv_array[645].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[646].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[647].sky_inverter  (.A(\ring_1001.inv_array[646].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[647].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[648].sky_inverter  (.A(\ring_1001.inv_array[647].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[648].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[649].sky_inverter  (.A(\ring_1001.inv_array[648].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[649].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[64].sky_inverter  (.A(\ring_1001.inv_array[63].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[64].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[650].sky_inverter  (.A(\ring_1001.inv_array[649].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[650].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[651].sky_inverter  (.A(\ring_1001.inv_array[650].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[651].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[652].sky_inverter  (.A(\ring_1001.inv_array[651].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[652].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[653].sky_inverter  (.A(\ring_1001.inv_array[652].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[653].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[654].sky_inverter  (.A(\ring_1001.inv_array[653].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[654].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[655].sky_inverter  (.A(\ring_1001.inv_array[654].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[655].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[656].sky_inverter  (.A(\ring_1001.inv_array[655].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[656].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[657].sky_inverter  (.A(\ring_1001.inv_array[656].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[657].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[658].sky_inverter  (.A(\ring_1001.inv_array[657].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[658].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[659].sky_inverter  (.A(\ring_1001.inv_array[658].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[659].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[65].sky_inverter  (.A(\ring_1001.inv_array[64].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[65].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[660].sky_inverter  (.A(\ring_1001.inv_array[659].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[660].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[661].sky_inverter  (.A(\ring_1001.inv_array[660].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[661].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[662].sky_inverter  (.A(\ring_1001.inv_array[661].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[662].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[663].sky_inverter  (.A(\ring_1001.inv_array[662].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[663].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[664].sky_inverter  (.A(\ring_1001.inv_array[663].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[664].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[665].sky_inverter  (.A(\ring_1001.inv_array[664].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[665].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[666].sky_inverter  (.A(\ring_1001.inv_array[665].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[666].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[667].sky_inverter  (.A(\ring_1001.inv_array[666].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[667].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[668].sky_inverter  (.A(\ring_1001.inv_array[667].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[668].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[669].sky_inverter  (.A(\ring_1001.inv_array[668].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[669].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[66].sky_inverter  (.A(\ring_1001.inv_array[65].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[66].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[670].sky_inverter  (.A(\ring_1001.inv_array[669].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[670].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[671].sky_inverter  (.A(\ring_1001.inv_array[670].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[671].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[672].sky_inverter  (.A(\ring_1001.inv_array[671].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[672].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[673].sky_inverter  (.A(\ring_1001.inv_array[672].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[673].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[674].sky_inverter  (.A(\ring_1001.inv_array[673].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[674].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[675].sky_inverter  (.A(\ring_1001.inv_array[674].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[675].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[676].sky_inverter  (.A(\ring_1001.inv_array[675].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[676].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[677].sky_inverter  (.A(\ring_1001.inv_array[676].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[677].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[678].sky_inverter  (.A(\ring_1001.inv_array[677].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[678].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[679].sky_inverter  (.A(\ring_1001.inv_array[678].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[679].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[67].sky_inverter  (.A(\ring_1001.inv_array[66].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[67].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[680].sky_inverter  (.A(\ring_1001.inv_array[679].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[680].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[681].sky_inverter  (.A(\ring_1001.inv_array[680].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[681].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[682].sky_inverter  (.A(\ring_1001.inv_array[681].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[682].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[683].sky_inverter  (.A(\ring_1001.inv_array[682].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[683].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[684].sky_inverter  (.A(\ring_1001.inv_array[683].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[684].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[685].sky_inverter  (.A(\ring_1001.inv_array[684].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[685].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[686].sky_inverter  (.A(\ring_1001.inv_array[685].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[686].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[687].sky_inverter  (.A(\ring_1001.inv_array[686].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[687].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[688].sky_inverter  (.A(\ring_1001.inv_array[687].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[688].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[689].sky_inverter  (.A(\ring_1001.inv_array[688].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[689].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[68].sky_inverter  (.A(\ring_1001.inv_array[67].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[68].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[690].sky_inverter  (.A(\ring_1001.inv_array[689].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[690].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[691].sky_inverter  (.A(\ring_1001.inv_array[690].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[691].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[692].sky_inverter  (.A(\ring_1001.inv_array[691].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[692].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[693].sky_inverter  (.A(\ring_1001.inv_array[692].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[693].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[694].sky_inverter  (.A(\ring_1001.inv_array[693].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[694].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[695].sky_inverter  (.A(\ring_1001.inv_array[694].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[695].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[696].sky_inverter  (.A(\ring_1001.inv_array[695].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[696].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[697].sky_inverter  (.A(\ring_1001.inv_array[696].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[697].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[698].sky_inverter  (.A(\ring_1001.inv_array[697].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[698].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[699].sky_inverter  (.A(\ring_1001.inv_array[698].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[699].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[69].sky_inverter  (.A(\ring_1001.inv_array[68].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[69].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[6].sky_inverter  (.A(\ring_1001.inv_array[5].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[6].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[700].sky_inverter  (.A(\ring_1001.inv_array[699].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[700].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[701].sky_inverter  (.A(\ring_1001.inv_array[700].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[701].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[702].sky_inverter  (.A(\ring_1001.inv_array[701].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[702].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[703].sky_inverter  (.A(\ring_1001.inv_array[702].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[703].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[704].sky_inverter  (.A(\ring_1001.inv_array[703].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[704].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[705].sky_inverter  (.A(\ring_1001.inv_array[704].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[705].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[706].sky_inverter  (.A(\ring_1001.inv_array[705].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[706].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[707].sky_inverter  (.A(\ring_1001.inv_array[706].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[707].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[708].sky_inverter  (.A(\ring_1001.inv_array[707].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[708].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[709].sky_inverter  (.A(\ring_1001.inv_array[708].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[709].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[70].sky_inverter  (.A(\ring_1001.inv_array[69].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[70].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[710].sky_inverter  (.A(\ring_1001.inv_array[709].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[710].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[711].sky_inverter  (.A(\ring_1001.inv_array[710].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[711].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[712].sky_inverter  (.A(\ring_1001.inv_array[711].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[712].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[713].sky_inverter  (.A(\ring_1001.inv_array[712].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[713].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[714].sky_inverter  (.A(\ring_1001.inv_array[713].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[714].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[715].sky_inverter  (.A(\ring_1001.inv_array[714].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[715].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[716].sky_inverter  (.A(\ring_1001.inv_array[715].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[716].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[717].sky_inverter  (.A(\ring_1001.inv_array[716].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[717].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[718].sky_inverter  (.A(\ring_1001.inv_array[717].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[718].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[719].sky_inverter  (.A(\ring_1001.inv_array[718].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[719].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[71].sky_inverter  (.A(\ring_1001.inv_array[70].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[71].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[720].sky_inverter  (.A(\ring_1001.inv_array[719].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[720].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[721].sky_inverter  (.A(\ring_1001.inv_array[720].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[721].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[722].sky_inverter  (.A(\ring_1001.inv_array[721].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[722].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[723].sky_inverter  (.A(\ring_1001.inv_array[722].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[723].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[724].sky_inverter  (.A(\ring_1001.inv_array[723].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[724].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[725].sky_inverter  (.A(\ring_1001.inv_array[724].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[725].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[726].sky_inverter  (.A(\ring_1001.inv_array[725].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[726].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[727].sky_inverter  (.A(\ring_1001.inv_array[726].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[727].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[728].sky_inverter  (.A(\ring_1001.inv_array[727].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[728].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[729].sky_inverter  (.A(\ring_1001.inv_array[728].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[729].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[72].sky_inverter  (.A(\ring_1001.inv_array[71].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[72].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[730].sky_inverter  (.A(\ring_1001.inv_array[729].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[730].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[731].sky_inverter  (.A(\ring_1001.inv_array[730].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[731].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[732].sky_inverter  (.A(\ring_1001.inv_array[731].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[732].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[733].sky_inverter  (.A(\ring_1001.inv_array[732].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[733].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[734].sky_inverter  (.A(\ring_1001.inv_array[733].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[734].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[735].sky_inverter  (.A(\ring_1001.inv_array[734].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[735].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[736].sky_inverter  (.A(\ring_1001.inv_array[735].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[736].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[737].sky_inverter  (.A(\ring_1001.inv_array[736].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[737].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[738].sky_inverter  (.A(\ring_1001.inv_array[737].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[738].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[739].sky_inverter  (.A(\ring_1001.inv_array[738].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[739].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[73].sky_inverter  (.A(\ring_1001.inv_array[72].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[73].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[740].sky_inverter  (.A(\ring_1001.inv_array[739].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[740].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[741].sky_inverter  (.A(\ring_1001.inv_array[740].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[741].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[742].sky_inverter  (.A(\ring_1001.inv_array[741].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[742].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[743].sky_inverter  (.A(\ring_1001.inv_array[742].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[743].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[744].sky_inverter  (.A(\ring_1001.inv_array[743].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[744].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[745].sky_inverter  (.A(\ring_1001.inv_array[744].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[745].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[746].sky_inverter  (.A(\ring_1001.inv_array[745].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[746].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[747].sky_inverter  (.A(\ring_1001.inv_array[746].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[747].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[748].sky_inverter  (.A(\ring_1001.inv_array[747].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[748].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[749].sky_inverter  (.A(\ring_1001.inv_array[748].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[749].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[74].sky_inverter  (.A(\ring_1001.inv_array[73].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[74].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[750].sky_inverter  (.A(\ring_1001.inv_array[749].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[750].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[751].sky_inverter  (.A(\ring_1001.inv_array[750].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[751].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[752].sky_inverter  (.A(\ring_1001.inv_array[751].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[752].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[753].sky_inverter  (.A(\ring_1001.inv_array[752].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[753].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[754].sky_inverter  (.A(\ring_1001.inv_array[753].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[754].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[755].sky_inverter  (.A(\ring_1001.inv_array[754].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[755].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[756].sky_inverter  (.A(\ring_1001.inv_array[755].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[756].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[757].sky_inverter  (.A(\ring_1001.inv_array[756].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[757].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[758].sky_inverter  (.A(\ring_1001.inv_array[757].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[758].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[759].sky_inverter  (.A(\ring_1001.inv_array[758].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[759].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[75].sky_inverter  (.A(\ring_1001.inv_array[74].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[75].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[760].sky_inverter  (.A(\ring_1001.inv_array[759].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[760].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[761].sky_inverter  (.A(\ring_1001.inv_array[760].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[761].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[762].sky_inverter  (.A(\ring_1001.inv_array[761].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[762].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[763].sky_inverter  (.A(\ring_1001.inv_array[762].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[763].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[764].sky_inverter  (.A(\ring_1001.inv_array[763].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[764].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[765].sky_inverter  (.A(\ring_1001.inv_array[764].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[765].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[766].sky_inverter  (.A(\ring_1001.inv_array[765].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[766].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[767].sky_inverter  (.A(\ring_1001.inv_array[766].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[767].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[768].sky_inverter  (.A(\ring_1001.inv_array[767].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[768].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[769].sky_inverter  (.A(\ring_1001.inv_array[768].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[769].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[76].sky_inverter  (.A(\ring_1001.inv_array[75].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[76].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[770].sky_inverter  (.A(\ring_1001.inv_array[769].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[770].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[771].sky_inverter  (.A(\ring_1001.inv_array[770].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[771].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[772].sky_inverter  (.A(\ring_1001.inv_array[771].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[772].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[773].sky_inverter  (.A(\ring_1001.inv_array[772].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[773].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[774].sky_inverter  (.A(\ring_1001.inv_array[773].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[774].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[775].sky_inverter  (.A(\ring_1001.inv_array[774].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[775].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[776].sky_inverter  (.A(\ring_1001.inv_array[775].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[776].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[777].sky_inverter  (.A(\ring_1001.inv_array[776].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[777].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[778].sky_inverter  (.A(\ring_1001.inv_array[777].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[778].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[779].sky_inverter  (.A(\ring_1001.inv_array[778].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[779].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[77].sky_inverter  (.A(\ring_1001.inv_array[76].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[77].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[780].sky_inverter  (.A(\ring_1001.inv_array[779].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[780].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[781].sky_inverter  (.A(\ring_1001.inv_array[780].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[781].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[782].sky_inverter  (.A(\ring_1001.inv_array[781].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[782].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[783].sky_inverter  (.A(\ring_1001.inv_array[782].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[783].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[784].sky_inverter  (.A(\ring_1001.inv_array[783].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[784].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[785].sky_inverter  (.A(\ring_1001.inv_array[784].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[785].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[786].sky_inverter  (.A(\ring_1001.inv_array[785].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[786].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[787].sky_inverter  (.A(\ring_1001.inv_array[786].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[787].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[788].sky_inverter  (.A(\ring_1001.inv_array[787].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[788].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[789].sky_inverter  (.A(\ring_1001.inv_array[788].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[789].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[78].sky_inverter  (.A(\ring_1001.inv_array[77].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[78].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[790].sky_inverter  (.A(\ring_1001.inv_array[789].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[790].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[791].sky_inverter  (.A(\ring_1001.inv_array[790].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[791].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[792].sky_inverter  (.A(\ring_1001.inv_array[791].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[792].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[793].sky_inverter  (.A(\ring_1001.inv_array[792].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[793].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[794].sky_inverter  (.A(\ring_1001.inv_array[793].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[794].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[795].sky_inverter  (.A(\ring_1001.inv_array[794].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[795].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[796].sky_inverter  (.A(\ring_1001.inv_array[795].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[796].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[797].sky_inverter  (.A(\ring_1001.inv_array[796].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[797].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[798].sky_inverter  (.A(\ring_1001.inv_array[797].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[798].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[799].sky_inverter  (.A(\ring_1001.inv_array[798].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[799].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[79].sky_inverter  (.A(\ring_1001.inv_array[78].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[79].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[7].sky_inverter  (.A(\ring_1001.inv_array[6].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[7].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[800].sky_inverter  (.A(\ring_1001.inv_array[799].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[800].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[801].sky_inverter  (.A(\ring_1001.inv_array[800].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[801].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[802].sky_inverter  (.A(\ring_1001.inv_array[801].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[802].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[803].sky_inverter  (.A(\ring_1001.inv_array[802].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[803].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[804].sky_inverter  (.A(\ring_1001.inv_array[803].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[804].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[805].sky_inverter  (.A(\ring_1001.inv_array[804].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[805].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[806].sky_inverter  (.A(\ring_1001.inv_array[805].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[806].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[807].sky_inverter  (.A(\ring_1001.inv_array[806].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[807].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[808].sky_inverter  (.A(\ring_1001.inv_array[807].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[808].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[809].sky_inverter  (.A(\ring_1001.inv_array[808].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[809].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[80].sky_inverter  (.A(\ring_1001.inv_array[79].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[80].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[810].sky_inverter  (.A(\ring_1001.inv_array[809].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[810].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[811].sky_inverter  (.A(\ring_1001.inv_array[810].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[811].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[812].sky_inverter  (.A(\ring_1001.inv_array[811].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[812].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[813].sky_inverter  (.A(\ring_1001.inv_array[812].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[813].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[814].sky_inverter  (.A(\ring_1001.inv_array[813].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[814].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[815].sky_inverter  (.A(\ring_1001.inv_array[814].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[815].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[816].sky_inverter  (.A(\ring_1001.inv_array[815].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[816].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[817].sky_inverter  (.A(\ring_1001.inv_array[816].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[817].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[818].sky_inverter  (.A(\ring_1001.inv_array[817].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[818].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[819].sky_inverter  (.A(\ring_1001.inv_array[818].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[819].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[81].sky_inverter  (.A(\ring_1001.inv_array[80].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[81].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[820].sky_inverter  (.A(\ring_1001.inv_array[819].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[820].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[821].sky_inverter  (.A(\ring_1001.inv_array[820].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[821].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[822].sky_inverter  (.A(\ring_1001.inv_array[821].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[822].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[823].sky_inverter  (.A(\ring_1001.inv_array[822].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[823].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[824].sky_inverter  (.A(\ring_1001.inv_array[823].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[824].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[825].sky_inverter  (.A(\ring_1001.inv_array[824].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[825].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[826].sky_inverter  (.A(\ring_1001.inv_array[825].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[826].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[827].sky_inverter  (.A(\ring_1001.inv_array[826].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[827].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[828].sky_inverter  (.A(\ring_1001.inv_array[827].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[828].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[829].sky_inverter  (.A(\ring_1001.inv_array[828].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[829].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[82].sky_inverter  (.A(\ring_1001.inv_array[81].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[82].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[830].sky_inverter  (.A(\ring_1001.inv_array[829].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[830].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[831].sky_inverter  (.A(\ring_1001.inv_array[830].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[831].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[832].sky_inverter  (.A(\ring_1001.inv_array[831].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[832].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[833].sky_inverter  (.A(\ring_1001.inv_array[832].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[833].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[834].sky_inverter  (.A(\ring_1001.inv_array[833].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[834].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[835].sky_inverter  (.A(\ring_1001.inv_array[834].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[835].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[836].sky_inverter  (.A(\ring_1001.inv_array[835].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[836].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[837].sky_inverter  (.A(\ring_1001.inv_array[836].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[837].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[838].sky_inverter  (.A(\ring_1001.inv_array[837].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[838].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[839].sky_inverter  (.A(\ring_1001.inv_array[838].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[839].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[83].sky_inverter  (.A(\ring_1001.inv_array[82].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[83].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[840].sky_inverter  (.A(\ring_1001.inv_array[839].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[840].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[841].sky_inverter  (.A(\ring_1001.inv_array[840].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[841].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[842].sky_inverter  (.A(\ring_1001.inv_array[841].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[842].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[843].sky_inverter  (.A(\ring_1001.inv_array[842].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[843].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[844].sky_inverter  (.A(\ring_1001.inv_array[843].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[844].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[845].sky_inverter  (.A(\ring_1001.inv_array[844].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[845].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[846].sky_inverter  (.A(\ring_1001.inv_array[845].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[846].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[847].sky_inverter  (.A(\ring_1001.inv_array[846].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[847].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[848].sky_inverter  (.A(\ring_1001.inv_array[847].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[848].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[849].sky_inverter  (.A(\ring_1001.inv_array[848].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[849].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[84].sky_inverter  (.A(\ring_1001.inv_array[83].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[84].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[850].sky_inverter  (.A(\ring_1001.inv_array[849].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[850].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[851].sky_inverter  (.A(\ring_1001.inv_array[850].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[851].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[852].sky_inverter  (.A(\ring_1001.inv_array[851].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[852].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[853].sky_inverter  (.A(\ring_1001.inv_array[852].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[853].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[854].sky_inverter  (.A(\ring_1001.inv_array[853].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[854].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[855].sky_inverter  (.A(\ring_1001.inv_array[854].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[855].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[856].sky_inverter  (.A(\ring_1001.inv_array[855].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[856].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[857].sky_inverter  (.A(\ring_1001.inv_array[856].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[857].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[858].sky_inverter  (.A(\ring_1001.inv_array[857].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[858].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[859].sky_inverter  (.A(\ring_1001.inv_array[858].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[859].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[85].sky_inverter  (.A(\ring_1001.inv_array[84].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[85].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[860].sky_inverter  (.A(\ring_1001.inv_array[859].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[860].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[861].sky_inverter  (.A(\ring_1001.inv_array[860].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[861].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[862].sky_inverter  (.A(\ring_1001.inv_array[861].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[862].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[863].sky_inverter  (.A(\ring_1001.inv_array[862].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[863].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[864].sky_inverter  (.A(\ring_1001.inv_array[863].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[864].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[865].sky_inverter  (.A(\ring_1001.inv_array[864].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[865].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[866].sky_inverter  (.A(\ring_1001.inv_array[865].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[866].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[867].sky_inverter  (.A(\ring_1001.inv_array[866].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[867].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[868].sky_inverter  (.A(\ring_1001.inv_array[867].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[868].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[869].sky_inverter  (.A(\ring_1001.inv_array[868].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[869].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[86].sky_inverter  (.A(\ring_1001.inv_array[85].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[86].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[870].sky_inverter  (.A(\ring_1001.inv_array[869].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[870].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[871].sky_inverter  (.A(\ring_1001.inv_array[870].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[871].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[872].sky_inverter  (.A(\ring_1001.inv_array[871].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[872].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[873].sky_inverter  (.A(\ring_1001.inv_array[872].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[873].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[874].sky_inverter  (.A(\ring_1001.inv_array[873].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[874].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[875].sky_inverter  (.A(\ring_1001.inv_array[874].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[875].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[876].sky_inverter  (.A(\ring_1001.inv_array[875].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[876].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[877].sky_inverter  (.A(\ring_1001.inv_array[876].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[877].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[878].sky_inverter  (.A(\ring_1001.inv_array[877].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[878].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[879].sky_inverter  (.A(\ring_1001.inv_array[878].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[879].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[87].sky_inverter  (.A(\ring_1001.inv_array[86].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[87].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[880].sky_inverter  (.A(\ring_1001.inv_array[879].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[880].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[881].sky_inverter  (.A(\ring_1001.inv_array[880].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[881].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[882].sky_inverter  (.A(\ring_1001.inv_array[881].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[882].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[883].sky_inverter  (.A(\ring_1001.inv_array[882].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[883].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[884].sky_inverter  (.A(\ring_1001.inv_array[883].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[884].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[885].sky_inverter  (.A(\ring_1001.inv_array[884].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[885].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[886].sky_inverter  (.A(\ring_1001.inv_array[885].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[886].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[887].sky_inverter  (.A(\ring_1001.inv_array[886].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[887].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[888].sky_inverter  (.A(\ring_1001.inv_array[887].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[888].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[889].sky_inverter  (.A(\ring_1001.inv_array[888].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[889].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[88].sky_inverter  (.A(\ring_1001.inv_array[87].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[88].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[890].sky_inverter  (.A(\ring_1001.inv_array[889].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[890].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[891].sky_inverter  (.A(\ring_1001.inv_array[890].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[891].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[892].sky_inverter  (.A(\ring_1001.inv_array[891].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[892].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[893].sky_inverter  (.A(\ring_1001.inv_array[892].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[893].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[894].sky_inverter  (.A(\ring_1001.inv_array[893].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[894].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[895].sky_inverter  (.A(\ring_1001.inv_array[894].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[895].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[896].sky_inverter  (.A(\ring_1001.inv_array[895].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[896].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[897].sky_inverter  (.A(\ring_1001.inv_array[896].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[897].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[898].sky_inverter  (.A(\ring_1001.inv_array[897].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[898].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[899].sky_inverter  (.A(\ring_1001.inv_array[898].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[899].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[89].sky_inverter  (.A(\ring_1001.inv_array[88].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[89].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[8].sky_inverter  (.A(\ring_1001.inv_array[7].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[8].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[900].sky_inverter  (.A(\ring_1001.inv_array[899].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[900].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[901].sky_inverter  (.A(\ring_1001.inv_array[900].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[901].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[902].sky_inverter  (.A(\ring_1001.inv_array[901].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[902].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[903].sky_inverter  (.A(\ring_1001.inv_array[902].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[903].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[904].sky_inverter  (.A(\ring_1001.inv_array[903].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[904].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[905].sky_inverter  (.A(\ring_1001.inv_array[904].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[905].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[906].sky_inverter  (.A(\ring_1001.inv_array[905].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[906].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[907].sky_inverter  (.A(\ring_1001.inv_array[906].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[907].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[908].sky_inverter  (.A(\ring_1001.inv_array[907].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[908].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[909].sky_inverter  (.A(\ring_1001.inv_array[908].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[909].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[90].sky_inverter  (.A(\ring_1001.inv_array[89].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[90].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[910].sky_inverter  (.A(\ring_1001.inv_array[909].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[910].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[911].sky_inverter  (.A(\ring_1001.inv_array[910].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[911].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[912].sky_inverter  (.A(\ring_1001.inv_array[911].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[912].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[913].sky_inverter  (.A(\ring_1001.inv_array[912].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[913].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[914].sky_inverter  (.A(\ring_1001.inv_array[913].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[914].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[915].sky_inverter  (.A(\ring_1001.inv_array[914].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[915].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[916].sky_inverter  (.A(\ring_1001.inv_array[915].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[916].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[917].sky_inverter  (.A(\ring_1001.inv_array[916].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[917].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[918].sky_inverter  (.A(\ring_1001.inv_array[917].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[918].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[919].sky_inverter  (.A(\ring_1001.inv_array[918].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[919].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[91].sky_inverter  (.A(\ring_1001.inv_array[90].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[91].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[920].sky_inverter  (.A(\ring_1001.inv_array[919].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[920].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[921].sky_inverter  (.A(\ring_1001.inv_array[920].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[921].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[922].sky_inverter  (.A(\ring_1001.inv_array[921].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[922].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[923].sky_inverter  (.A(\ring_1001.inv_array[922].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[923].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[924].sky_inverter  (.A(\ring_1001.inv_array[923].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[924].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[925].sky_inverter  (.A(\ring_1001.inv_array[924].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[925].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[926].sky_inverter  (.A(\ring_1001.inv_array[925].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[926].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[927].sky_inverter  (.A(\ring_1001.inv_array[926].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[927].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[928].sky_inverter  (.A(\ring_1001.inv_array[927].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[928].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[929].sky_inverter  (.A(\ring_1001.inv_array[928].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[929].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[92].sky_inverter  (.A(\ring_1001.inv_array[91].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[92].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[930].sky_inverter  (.A(\ring_1001.inv_array[929].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[930].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[931].sky_inverter  (.A(\ring_1001.inv_array[930].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[931].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[932].sky_inverter  (.A(\ring_1001.inv_array[931].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[932].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[933].sky_inverter  (.A(\ring_1001.inv_array[932].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[933].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[934].sky_inverter  (.A(\ring_1001.inv_array[933].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[934].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[935].sky_inverter  (.A(\ring_1001.inv_array[934].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[935].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[936].sky_inverter  (.A(\ring_1001.inv_array[935].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[936].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[937].sky_inverter  (.A(\ring_1001.inv_array[936].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[937].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[938].sky_inverter  (.A(\ring_1001.inv_array[937].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[938].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[939].sky_inverter  (.A(\ring_1001.inv_array[938].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[939].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[93].sky_inverter  (.A(\ring_1001.inv_array[92].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[93].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[940].sky_inverter  (.A(\ring_1001.inv_array[939].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[940].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[941].sky_inverter  (.A(\ring_1001.inv_array[940].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[941].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[942].sky_inverter  (.A(\ring_1001.inv_array[941].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[942].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[943].sky_inverter  (.A(\ring_1001.inv_array[942].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[943].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[944].sky_inverter  (.A(\ring_1001.inv_array[943].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[944].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[945].sky_inverter  (.A(\ring_1001.inv_array[944].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[945].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[946].sky_inverter  (.A(\ring_1001.inv_array[945].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[946].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[947].sky_inverter  (.A(\ring_1001.inv_array[946].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[947].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[948].sky_inverter  (.A(\ring_1001.inv_array[947].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[948].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[949].sky_inverter  (.A(\ring_1001.inv_array[948].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[949].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[94].sky_inverter  (.A(\ring_1001.inv_array[93].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[94].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[950].sky_inverter  (.A(\ring_1001.inv_array[949].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[950].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[951].sky_inverter  (.A(\ring_1001.inv_array[950].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[951].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[952].sky_inverter  (.A(\ring_1001.inv_array[951].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[952].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[953].sky_inverter  (.A(\ring_1001.inv_array[952].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[953].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[954].sky_inverter  (.A(\ring_1001.inv_array[953].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[954].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[955].sky_inverter  (.A(\ring_1001.inv_array[954].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[955].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[956].sky_inverter  (.A(\ring_1001.inv_array[955].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[956].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[957].sky_inverter  (.A(\ring_1001.inv_array[956].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[957].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[958].sky_inverter  (.A(\ring_1001.inv_array[957].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[958].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[959].sky_inverter  (.A(\ring_1001.inv_array[958].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[959].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[95].sky_inverter  (.A(\ring_1001.inv_array[94].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[95].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[960].sky_inverter  (.A(\ring_1001.inv_array[959].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[960].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[961].sky_inverter  (.A(\ring_1001.inv_array[960].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[961].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[962].sky_inverter  (.A(\ring_1001.inv_array[961].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[962].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[963].sky_inverter  (.A(\ring_1001.inv_array[962].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[963].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[964].sky_inverter  (.A(\ring_1001.inv_array[963].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[964].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[965].sky_inverter  (.A(\ring_1001.inv_array[964].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[965].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[966].sky_inverter  (.A(\ring_1001.inv_array[965].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[966].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[967].sky_inverter  (.A(\ring_1001.inv_array[966].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[967].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[968].sky_inverter  (.A(\ring_1001.inv_array[967].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[968].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[969].sky_inverter  (.A(\ring_1001.inv_array[968].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[969].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[96].sky_inverter  (.A(\ring_1001.inv_array[95].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[96].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[970].sky_inverter  (.A(\ring_1001.inv_array[969].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[970].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[971].sky_inverter  (.A(\ring_1001.inv_array[970].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[971].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[972].sky_inverter  (.A(\ring_1001.inv_array[971].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[972].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[973].sky_inverter  (.A(\ring_1001.inv_array[972].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[973].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[974].sky_inverter  (.A(\ring_1001.inv_array[973].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[974].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[975].sky_inverter  (.A(\ring_1001.inv_array[974].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[975].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[976].sky_inverter  (.A(\ring_1001.inv_array[975].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[976].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[977].sky_inverter  (.A(\ring_1001.inv_array[976].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[977].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[978].sky_inverter  (.A(\ring_1001.inv_array[977].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[978].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[979].sky_inverter  (.A(\ring_1001.inv_array[978].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[979].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[97].sky_inverter  (.A(\ring_1001.inv_array[96].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[97].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[980].sky_inverter  (.A(\ring_1001.inv_array[979].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[980].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[981].sky_inverter  (.A(\ring_1001.inv_array[980].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[981].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[982].sky_inverter  (.A(\ring_1001.inv_array[981].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[982].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[983].sky_inverter  (.A(\ring_1001.inv_array[982].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[983].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[984].sky_inverter  (.A(\ring_1001.inv_array[983].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[984].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[985].sky_inverter  (.A(\ring_1001.inv_array[984].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[985].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[986].sky_inverter  (.A(\ring_1001.inv_array[985].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[986].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[987].sky_inverter  (.A(\ring_1001.inv_array[986].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[987].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[988].sky_inverter  (.A(\ring_1001.inv_array[987].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[988].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[989].sky_inverter  (.A(\ring_1001.inv_array[988].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[989].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[98].sky_inverter  (.A(\ring_1001.inv_array[97].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[98].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[990].sky_inverter  (.A(\ring_1001.inv_array[989].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[990].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[991].sky_inverter  (.A(\ring_1001.inv_array[990].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[991].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[992].sky_inverter  (.A(\ring_1001.inv_array[991].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[992].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[993].sky_inverter  (.A(\ring_1001.inv_array[992].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[993].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[994].sky_inverter  (.A(\ring_1001.inv_array[993].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[994].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[995].sky_inverter  (.A(\ring_1001.inv_array[994].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[995].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[996].sky_inverter  (.A(\ring_1001.inv_array[995].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[996].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[997].sky_inverter  (.A(\ring_1001.inv_array[996].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[997].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[998].sky_inverter  (.A(\ring_1001.inv_array[997].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[998].y ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[999].sky_inverter  (.A(\ring_1001.inv_array[998].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[1000].a ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[99].sky_inverter  (.A(\ring_1001.inv_array[98].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[100].a ));
 sky130_fd_sc_hd__inv_2 \ring_1001.inv_array[9].sky_inverter  (.A(\ring_1001.inv_array[8].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_1001.inv_array[10].a ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[0].sky_inverter  (.A(\ring_125.inv_array[0].a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[0].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[100].sky_inverter  (.A(\ring_125.inv_array[100].a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[100].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[101].sky_inverter  (.A(\ring_125.inv_array[100].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[101].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[102].sky_inverter  (.A(\ring_125.inv_array[101].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[102].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[103].sky_inverter  (.A(\ring_125.inv_array[102].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[103].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[104].sky_inverter  (.A(\ring_125.inv_array[103].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[104].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[105].sky_inverter  (.A(\ring_125.inv_array[104].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[105].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[106].sky_inverter  (.A(\ring_125.inv_array[105].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[106].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[107].sky_inverter  (.A(\ring_125.inv_array[106].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[107].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[108].sky_inverter  (.A(\ring_125.inv_array[107].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[108].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[109].sky_inverter  (.A(\ring_125.inv_array[108].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[109].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[10].sky_inverter  (.A(\ring_125.inv_array[10].a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[10].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[110].sky_inverter  (.A(\ring_125.inv_array[109].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[110].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[111].sky_inverter  (.A(\ring_125.inv_array[110].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[111].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[112].sky_inverter  (.A(\ring_125.inv_array[111].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[112].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[113].sky_inverter  (.A(\ring_125.inv_array[112].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[113].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[114].sky_inverter  (.A(\ring_125.inv_array[113].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[114].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[115].sky_inverter  (.A(\ring_125.inv_array[114].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[115].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[116].sky_inverter  (.A(\ring_125.inv_array[115].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[116].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[117].sky_inverter  (.A(\ring_125.inv_array[116].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[117].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[118].sky_inverter  (.A(\ring_125.inv_array[117].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[118].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[119].sky_inverter  (.A(\ring_125.inv_array[118].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[119].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[11].sky_inverter  (.A(\ring_125.inv_array[10].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[11].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[120].sky_inverter  (.A(\ring_125.inv_array[119].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[120].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[121].sky_inverter  (.A(\ring_125.inv_array[120].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[121].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[122].sky_inverter  (.A(\ring_125.inv_array[121].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[122].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[123].sky_inverter  (.A(\ring_125.inv_array[122].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[123].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[124].sky_inverter  (.A(\ring_125.inv_array[123].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[0].a ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[12].sky_inverter  (.A(\ring_125.inv_array[11].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[12].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[13].sky_inverter  (.A(\ring_125.inv_array[12].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[13].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[14].sky_inverter  (.A(\ring_125.inv_array[13].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[14].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[15].sky_inverter  (.A(\ring_125.inv_array[14].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[15].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[16].sky_inverter  (.A(\ring_125.inv_array[15].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[16].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[17].sky_inverter  (.A(\ring_125.inv_array[16].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[17].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[18].sky_inverter  (.A(\ring_125.inv_array[17].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[18].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[19].sky_inverter  (.A(\ring_125.inv_array[18].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[19].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[1].sky_inverter  (.A(\ring_125.inv_array[0].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[1].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[20].sky_inverter  (.A(\ring_125.inv_array[19].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[20].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[21].sky_inverter  (.A(\ring_125.inv_array[20].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[21].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[22].sky_inverter  (.A(\ring_125.inv_array[21].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[22].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[23].sky_inverter  (.A(\ring_125.inv_array[22].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[23].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[24].sky_inverter  (.A(\ring_125.inv_array[23].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[24].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[25].sky_inverter  (.A(\ring_125.inv_array[24].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[25].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[26].sky_inverter  (.A(\ring_125.inv_array[25].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[26].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[27].sky_inverter  (.A(\ring_125.inv_array[26].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[27].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[28].sky_inverter  (.A(\ring_125.inv_array[27].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[28].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[29].sky_inverter  (.A(\ring_125.inv_array[28].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[29].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[2].sky_inverter  (.A(\ring_125.inv_array[1].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[2].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[30].sky_inverter  (.A(\ring_125.inv_array[29].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[30].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[31].sky_inverter  (.A(\ring_125.inv_array[30].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[31].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[32].sky_inverter  (.A(\ring_125.inv_array[31].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[32].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[33].sky_inverter  (.A(\ring_125.inv_array[32].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[33].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[34].sky_inverter  (.A(\ring_125.inv_array[33].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[34].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[35].sky_inverter  (.A(\ring_125.inv_array[34].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[35].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[36].sky_inverter  (.A(\ring_125.inv_array[35].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[36].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[37].sky_inverter  (.A(\ring_125.inv_array[36].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[37].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[38].sky_inverter  (.A(\ring_125.inv_array[37].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[38].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[39].sky_inverter  (.A(\ring_125.inv_array[38].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[39].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[3].sky_inverter  (.A(\ring_125.inv_array[2].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[3].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[40].sky_inverter  (.A(\ring_125.inv_array[39].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[40].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[41].sky_inverter  (.A(\ring_125.inv_array[40].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[41].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[42].sky_inverter  (.A(\ring_125.inv_array[41].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[42].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[43].sky_inverter  (.A(\ring_125.inv_array[42].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[43].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[44].sky_inverter  (.A(\ring_125.inv_array[43].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[44].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[45].sky_inverter  (.A(\ring_125.inv_array[44].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[45].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[46].sky_inverter  (.A(\ring_125.inv_array[45].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[46].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[47].sky_inverter  (.A(\ring_125.inv_array[46].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[47].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[48].sky_inverter  (.A(\ring_125.inv_array[47].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[48].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[49].sky_inverter  (.A(\ring_125.inv_array[48].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[49].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[4].sky_inverter  (.A(\ring_125.inv_array[3].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[4].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[50].sky_inverter  (.A(\ring_125.inv_array[49].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[50].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[51].sky_inverter  (.A(\ring_125.inv_array[50].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[51].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[52].sky_inverter  (.A(\ring_125.inv_array[51].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[52].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[53].sky_inverter  (.A(\ring_125.inv_array[52].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[53].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[54].sky_inverter  (.A(\ring_125.inv_array[53].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[54].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[55].sky_inverter  (.A(\ring_125.inv_array[54].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[55].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[56].sky_inverter  (.A(\ring_125.inv_array[55].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[56].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[57].sky_inverter  (.A(\ring_125.inv_array[56].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[57].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[58].sky_inverter  (.A(\ring_125.inv_array[57].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[58].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[59].sky_inverter  (.A(\ring_125.inv_array[58].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[59].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[5].sky_inverter  (.A(\ring_125.inv_array[4].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[5].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[60].sky_inverter  (.A(\ring_125.inv_array[59].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[60].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[61].sky_inverter  (.A(\ring_125.inv_array[60].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[61].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[62].sky_inverter  (.A(\ring_125.inv_array[61].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[62].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[63].sky_inverter  (.A(\ring_125.inv_array[62].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[63].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[64].sky_inverter  (.A(\ring_125.inv_array[63].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[64].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[65].sky_inverter  (.A(\ring_125.inv_array[64].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[65].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[66].sky_inverter  (.A(\ring_125.inv_array[65].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[66].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[67].sky_inverter  (.A(\ring_125.inv_array[66].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[67].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[68].sky_inverter  (.A(\ring_125.inv_array[67].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[68].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[69].sky_inverter  (.A(\ring_125.inv_array[68].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[69].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[6].sky_inverter  (.A(\ring_125.inv_array[5].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[6].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[70].sky_inverter  (.A(\ring_125.inv_array[69].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[70].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[71].sky_inverter  (.A(\ring_125.inv_array[70].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[71].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[72].sky_inverter  (.A(\ring_125.inv_array[71].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[72].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[73].sky_inverter  (.A(\ring_125.inv_array[72].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[73].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[74].sky_inverter  (.A(\ring_125.inv_array[73].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[74].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[75].sky_inverter  (.A(\ring_125.inv_array[74].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[75].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[76].sky_inverter  (.A(\ring_125.inv_array[75].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[76].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[77].sky_inverter  (.A(\ring_125.inv_array[76].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[77].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[78].sky_inverter  (.A(\ring_125.inv_array[77].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[78].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[79].sky_inverter  (.A(\ring_125.inv_array[78].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[79].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[7].sky_inverter  (.A(\ring_125.inv_array[6].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[7].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[80].sky_inverter  (.A(\ring_125.inv_array[79].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[80].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[81].sky_inverter  (.A(\ring_125.inv_array[80].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[81].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[82].sky_inverter  (.A(\ring_125.inv_array[81].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[82].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[83].sky_inverter  (.A(\ring_125.inv_array[82].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[83].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[84].sky_inverter  (.A(\ring_125.inv_array[83].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[84].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[85].sky_inverter  (.A(\ring_125.inv_array[84].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[85].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[86].sky_inverter  (.A(\ring_125.inv_array[85].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[86].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[87].sky_inverter  (.A(\ring_125.inv_array[86].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[87].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[88].sky_inverter  (.A(\ring_125.inv_array[87].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[88].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[89].sky_inverter  (.A(\ring_125.inv_array[88].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[89].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[8].sky_inverter  (.A(\ring_125.inv_array[7].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[8].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[90].sky_inverter  (.A(\ring_125.inv_array[89].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[90].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[91].sky_inverter  (.A(\ring_125.inv_array[90].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[91].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[92].sky_inverter  (.A(\ring_125.inv_array[91].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[92].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[93].sky_inverter  (.A(\ring_125.inv_array[92].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[93].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[94].sky_inverter  (.A(\ring_125.inv_array[93].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[94].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[95].sky_inverter  (.A(\ring_125.inv_array[94].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[95].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[96].sky_inverter  (.A(\ring_125.inv_array[95].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[96].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[97].sky_inverter  (.A(\ring_125.inv_array[96].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[97].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[98].sky_inverter  (.A(\ring_125.inv_array[97].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[98].y ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[99].sky_inverter  (.A(\ring_125.inv_array[98].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[100].a ));
 sky130_fd_sc_hd__inv_2 \ring_125.inv_array[9].sky_inverter  (.A(\ring_125.inv_array[8].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_125.inv_array[10].a ));
 sky130_fd_sc_hd__inv_2 \ring_13.inv_array[0].sky_inverter  (.A(\ring_13.inv_array[0].a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_13.inv_array[0].y ));
 sky130_fd_sc_hd__inv_2 \ring_13.inv_array[10].sky_inverter  (.A(\ring_13.inv_array[10].a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_13.inv_array[10].y ));
 sky130_fd_sc_hd__inv_2 \ring_13.inv_array[11].sky_inverter  (.A(\ring_13.inv_array[10].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_13.inv_array[11].y ));
 sky130_fd_sc_hd__inv_2 \ring_13.inv_array[12].sky_inverter  (.A(\ring_13.inv_array[11].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_13.inv_array[0].a ));
 sky130_fd_sc_hd__inv_2 \ring_13.inv_array[1].sky_inverter  (.A(\ring_13.inv_array[0].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_13.inv_array[1].y ));
 sky130_fd_sc_hd__inv_2 \ring_13.inv_array[2].sky_inverter  (.A(\ring_13.inv_array[1].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_13.inv_array[2].y ));
 sky130_fd_sc_hd__inv_2 \ring_13.inv_array[3].sky_inverter  (.A(\ring_13.inv_array[2].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_13.inv_array[3].y ));
 sky130_fd_sc_hd__inv_2 \ring_13.inv_array[4].sky_inverter  (.A(\ring_13.inv_array[3].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_13.inv_array[4].y ));
 sky130_fd_sc_hd__inv_2 \ring_13.inv_array[5].sky_inverter  (.A(\ring_13.inv_array[4].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_13.inv_array[5].y ));
 sky130_fd_sc_hd__inv_2 \ring_13.inv_array[6].sky_inverter  (.A(\ring_13.inv_array[5].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_13.inv_array[6].y ));
 sky130_fd_sc_hd__inv_2 \ring_13.inv_array[7].sky_inverter  (.A(\ring_13.inv_array[6].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_13.inv_array[7].y ));
 sky130_fd_sc_hd__inv_2 \ring_13.inv_array[8].sky_inverter  (.A(\ring_13.inv_array[7].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_13.inv_array[8].y ));
 sky130_fd_sc_hd__inv_2 \ring_13.inv_array[9].sky_inverter  (.A(\ring_13.inv_array[8].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_13.inv_array[10].a ));
 sky130_fd_sc_hd__inv_2 \ring_25.inv_array[0].sky_inverter  (.A(\ring_25.inv_array[0].a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_25.inv_array[0].y ));
 sky130_fd_sc_hd__inv_2 \ring_25.inv_array[10].sky_inverter  (.A(\ring_25.inv_array[10].a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_25.inv_array[10].y ));
 sky130_fd_sc_hd__inv_2 \ring_25.inv_array[11].sky_inverter  (.A(\ring_25.inv_array[10].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_25.inv_array[11].y ));
 sky130_fd_sc_hd__inv_2 \ring_25.inv_array[12].sky_inverter  (.A(\ring_25.inv_array[11].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_25.inv_array[12].y ));
 sky130_fd_sc_hd__inv_2 \ring_25.inv_array[13].sky_inverter  (.A(\ring_25.inv_array[12].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_25.inv_array[13].y ));
 sky130_fd_sc_hd__inv_2 \ring_25.inv_array[14].sky_inverter  (.A(\ring_25.inv_array[13].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_25.inv_array[14].y ));
 sky130_fd_sc_hd__inv_2 \ring_25.inv_array[15].sky_inverter  (.A(\ring_25.inv_array[14].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_25.inv_array[15].y ));
 sky130_fd_sc_hd__inv_2 \ring_25.inv_array[16].sky_inverter  (.A(\ring_25.inv_array[15].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_25.inv_array[16].y ));
 sky130_fd_sc_hd__inv_2 \ring_25.inv_array[17].sky_inverter  (.A(\ring_25.inv_array[16].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_25.inv_array[17].y ));
 sky130_fd_sc_hd__inv_2 \ring_25.inv_array[18].sky_inverter  (.A(\ring_25.inv_array[17].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_25.inv_array[18].y ));
 sky130_fd_sc_hd__inv_2 \ring_25.inv_array[19].sky_inverter  (.A(\ring_25.inv_array[18].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_25.inv_array[19].y ));
 sky130_fd_sc_hd__inv_2 \ring_25.inv_array[1].sky_inverter  (.A(\ring_25.inv_array[0].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_25.inv_array[1].y ));
 sky130_fd_sc_hd__inv_2 \ring_25.inv_array[20].sky_inverter  (.A(\ring_25.inv_array[19].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_25.inv_array[20].y ));
 sky130_fd_sc_hd__inv_2 \ring_25.inv_array[21].sky_inverter  (.A(\ring_25.inv_array[20].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_25.inv_array[21].y ));
 sky130_fd_sc_hd__inv_2 \ring_25.inv_array[22].sky_inverter  (.A(\ring_25.inv_array[21].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_25.inv_array[22].y ));
 sky130_fd_sc_hd__inv_2 \ring_25.inv_array[23].sky_inverter  (.A(\ring_25.inv_array[22].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_25.inv_array[23].y ));
 sky130_fd_sc_hd__inv_2 \ring_25.inv_array[24].sky_inverter  (.A(\ring_25.inv_array[23].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_25.inv_array[0].a ));
 sky130_fd_sc_hd__inv_2 \ring_25.inv_array[2].sky_inverter  (.A(\ring_25.inv_array[1].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_25.inv_array[2].y ));
 sky130_fd_sc_hd__inv_2 \ring_25.inv_array[3].sky_inverter  (.A(\ring_25.inv_array[2].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_25.inv_array[3].y ));
 sky130_fd_sc_hd__inv_2 \ring_25.inv_array[4].sky_inverter  (.A(\ring_25.inv_array[3].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_25.inv_array[4].y ));
 sky130_fd_sc_hd__inv_2 \ring_25.inv_array[5].sky_inverter  (.A(\ring_25.inv_array[4].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_25.inv_array[5].y ));
 sky130_fd_sc_hd__inv_2 \ring_25.inv_array[6].sky_inverter  (.A(\ring_25.inv_array[5].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_25.inv_array[6].y ));
 sky130_fd_sc_hd__inv_2 \ring_25.inv_array[7].sky_inverter  (.A(\ring_25.inv_array[6].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_25.inv_array[7].y ));
 sky130_fd_sc_hd__inv_2 \ring_25.inv_array[8].sky_inverter  (.A(\ring_25.inv_array[7].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_25.inv_array[8].y ));
 sky130_fd_sc_hd__inv_2 \ring_25.inv_array[9].sky_inverter  (.A(\ring_25.inv_array[8].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_25.inv_array[10].a ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[0].sky_inverter  (.A(\ring_251.inv_array[0].a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[0].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[100].sky_inverter  (.A(\ring_251.inv_array[100].a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[100].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[101].sky_inverter  (.A(\ring_251.inv_array[100].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[101].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[102].sky_inverter  (.A(\ring_251.inv_array[101].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[102].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[103].sky_inverter  (.A(\ring_251.inv_array[102].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[103].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[104].sky_inverter  (.A(\ring_251.inv_array[103].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[104].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[105].sky_inverter  (.A(\ring_251.inv_array[104].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[105].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[106].sky_inverter  (.A(\ring_251.inv_array[105].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[106].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[107].sky_inverter  (.A(\ring_251.inv_array[106].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[107].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[108].sky_inverter  (.A(\ring_251.inv_array[107].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[108].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[109].sky_inverter  (.A(\ring_251.inv_array[108].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[109].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[10].sky_inverter  (.A(\ring_251.inv_array[10].a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[10].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[110].sky_inverter  (.A(\ring_251.inv_array[109].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[110].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[111].sky_inverter  (.A(\ring_251.inv_array[110].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[111].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[112].sky_inverter  (.A(\ring_251.inv_array[111].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[112].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[113].sky_inverter  (.A(\ring_251.inv_array[112].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[113].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[114].sky_inverter  (.A(\ring_251.inv_array[113].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[114].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[115].sky_inverter  (.A(\ring_251.inv_array[114].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[115].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[116].sky_inverter  (.A(\ring_251.inv_array[115].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[116].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[117].sky_inverter  (.A(\ring_251.inv_array[116].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[117].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[118].sky_inverter  (.A(\ring_251.inv_array[117].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[118].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[119].sky_inverter  (.A(\ring_251.inv_array[118].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[119].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[11].sky_inverter  (.A(\ring_251.inv_array[10].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[11].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[120].sky_inverter  (.A(\ring_251.inv_array[119].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[120].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[121].sky_inverter  (.A(\ring_251.inv_array[120].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[121].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[122].sky_inverter  (.A(\ring_251.inv_array[121].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[122].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[123].sky_inverter  (.A(\ring_251.inv_array[122].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[123].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[124].sky_inverter  (.A(\ring_251.inv_array[123].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[124].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[125].sky_inverter  (.A(\ring_251.inv_array[124].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[125].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[126].sky_inverter  (.A(\ring_251.inv_array[125].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[126].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[127].sky_inverter  (.A(\ring_251.inv_array[126].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[127].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[128].sky_inverter  (.A(\ring_251.inv_array[127].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[128].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[129].sky_inverter  (.A(\ring_251.inv_array[128].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[129].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[12].sky_inverter  (.A(\ring_251.inv_array[11].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[12].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[130].sky_inverter  (.A(\ring_251.inv_array[129].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[130].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[131].sky_inverter  (.A(\ring_251.inv_array[130].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[131].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[132].sky_inverter  (.A(\ring_251.inv_array[131].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[132].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[133].sky_inverter  (.A(\ring_251.inv_array[132].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[133].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[134].sky_inverter  (.A(\ring_251.inv_array[133].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[134].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[135].sky_inverter  (.A(\ring_251.inv_array[134].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[135].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[136].sky_inverter  (.A(\ring_251.inv_array[135].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[136].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[137].sky_inverter  (.A(\ring_251.inv_array[136].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[137].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[138].sky_inverter  (.A(\ring_251.inv_array[137].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[138].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[139].sky_inverter  (.A(\ring_251.inv_array[138].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[139].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[13].sky_inverter  (.A(\ring_251.inv_array[12].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[13].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[140].sky_inverter  (.A(\ring_251.inv_array[139].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[140].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[141].sky_inverter  (.A(\ring_251.inv_array[140].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[141].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[142].sky_inverter  (.A(\ring_251.inv_array[141].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[142].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[143].sky_inverter  (.A(\ring_251.inv_array[142].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[143].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[144].sky_inverter  (.A(\ring_251.inv_array[143].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[144].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[145].sky_inverter  (.A(\ring_251.inv_array[144].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[145].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[146].sky_inverter  (.A(\ring_251.inv_array[145].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[146].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[147].sky_inverter  (.A(\ring_251.inv_array[146].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[147].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[148].sky_inverter  (.A(\ring_251.inv_array[147].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[148].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[149].sky_inverter  (.A(\ring_251.inv_array[148].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[149].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[14].sky_inverter  (.A(\ring_251.inv_array[13].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[14].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[150].sky_inverter  (.A(\ring_251.inv_array[149].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[150].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[151].sky_inverter  (.A(\ring_251.inv_array[150].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[151].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[152].sky_inverter  (.A(\ring_251.inv_array[151].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[152].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[153].sky_inverter  (.A(\ring_251.inv_array[152].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[153].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[154].sky_inverter  (.A(\ring_251.inv_array[153].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[154].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[155].sky_inverter  (.A(\ring_251.inv_array[154].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[155].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[156].sky_inverter  (.A(\ring_251.inv_array[155].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[156].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[157].sky_inverter  (.A(\ring_251.inv_array[156].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[157].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[158].sky_inverter  (.A(\ring_251.inv_array[157].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[158].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[159].sky_inverter  (.A(\ring_251.inv_array[158].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[159].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[15].sky_inverter  (.A(\ring_251.inv_array[14].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[15].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[160].sky_inverter  (.A(\ring_251.inv_array[159].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[160].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[161].sky_inverter  (.A(\ring_251.inv_array[160].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[161].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[162].sky_inverter  (.A(\ring_251.inv_array[161].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[162].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[163].sky_inverter  (.A(\ring_251.inv_array[162].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[163].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[164].sky_inverter  (.A(\ring_251.inv_array[163].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[164].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[165].sky_inverter  (.A(\ring_251.inv_array[164].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[165].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[166].sky_inverter  (.A(\ring_251.inv_array[165].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[166].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[167].sky_inverter  (.A(\ring_251.inv_array[166].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[167].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[168].sky_inverter  (.A(\ring_251.inv_array[167].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[168].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[169].sky_inverter  (.A(\ring_251.inv_array[168].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[169].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[16].sky_inverter  (.A(\ring_251.inv_array[15].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[16].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[170].sky_inverter  (.A(\ring_251.inv_array[169].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[170].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[171].sky_inverter  (.A(\ring_251.inv_array[170].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[171].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[172].sky_inverter  (.A(\ring_251.inv_array[171].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[172].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[173].sky_inverter  (.A(\ring_251.inv_array[172].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[173].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[174].sky_inverter  (.A(\ring_251.inv_array[173].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[174].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[175].sky_inverter  (.A(\ring_251.inv_array[174].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[175].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[176].sky_inverter  (.A(\ring_251.inv_array[175].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[176].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[177].sky_inverter  (.A(\ring_251.inv_array[176].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[177].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[178].sky_inverter  (.A(\ring_251.inv_array[177].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[178].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[179].sky_inverter  (.A(\ring_251.inv_array[178].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[179].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[17].sky_inverter  (.A(\ring_251.inv_array[16].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[17].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[180].sky_inverter  (.A(\ring_251.inv_array[179].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[180].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[181].sky_inverter  (.A(\ring_251.inv_array[180].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[181].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[182].sky_inverter  (.A(\ring_251.inv_array[181].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[182].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[183].sky_inverter  (.A(\ring_251.inv_array[182].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[183].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[184].sky_inverter  (.A(\ring_251.inv_array[183].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[184].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[185].sky_inverter  (.A(\ring_251.inv_array[184].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[185].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[186].sky_inverter  (.A(\ring_251.inv_array[185].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[186].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[187].sky_inverter  (.A(\ring_251.inv_array[186].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[187].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[188].sky_inverter  (.A(\ring_251.inv_array[187].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[188].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[189].sky_inverter  (.A(\ring_251.inv_array[188].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[189].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[18].sky_inverter  (.A(\ring_251.inv_array[17].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[18].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[190].sky_inverter  (.A(\ring_251.inv_array[189].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[190].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[191].sky_inverter  (.A(\ring_251.inv_array[190].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[191].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[192].sky_inverter  (.A(\ring_251.inv_array[191].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[192].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[193].sky_inverter  (.A(\ring_251.inv_array[192].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[193].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[194].sky_inverter  (.A(\ring_251.inv_array[193].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[194].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[195].sky_inverter  (.A(\ring_251.inv_array[194].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[195].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[196].sky_inverter  (.A(\ring_251.inv_array[195].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[196].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[197].sky_inverter  (.A(\ring_251.inv_array[196].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[197].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[198].sky_inverter  (.A(\ring_251.inv_array[197].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[198].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[199].sky_inverter  (.A(\ring_251.inv_array[198].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[199].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[19].sky_inverter  (.A(\ring_251.inv_array[18].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[19].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[1].sky_inverter  (.A(\ring_251.inv_array[0].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[1].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[200].sky_inverter  (.A(\ring_251.inv_array[199].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[200].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[201].sky_inverter  (.A(\ring_251.inv_array[200].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[201].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[202].sky_inverter  (.A(\ring_251.inv_array[201].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[202].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[203].sky_inverter  (.A(\ring_251.inv_array[202].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[203].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[204].sky_inverter  (.A(\ring_251.inv_array[203].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[204].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[205].sky_inverter  (.A(\ring_251.inv_array[204].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[205].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[206].sky_inverter  (.A(\ring_251.inv_array[205].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[206].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[207].sky_inverter  (.A(\ring_251.inv_array[206].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[207].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[208].sky_inverter  (.A(\ring_251.inv_array[207].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[208].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[209].sky_inverter  (.A(\ring_251.inv_array[208].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[209].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[20].sky_inverter  (.A(\ring_251.inv_array[19].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[20].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[210].sky_inverter  (.A(\ring_251.inv_array[209].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[210].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[211].sky_inverter  (.A(\ring_251.inv_array[210].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[211].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[212].sky_inverter  (.A(\ring_251.inv_array[211].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[212].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[213].sky_inverter  (.A(\ring_251.inv_array[212].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[213].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[214].sky_inverter  (.A(\ring_251.inv_array[213].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[214].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[215].sky_inverter  (.A(\ring_251.inv_array[214].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[215].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[216].sky_inverter  (.A(\ring_251.inv_array[215].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[216].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[217].sky_inverter  (.A(\ring_251.inv_array[216].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[217].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[218].sky_inverter  (.A(\ring_251.inv_array[217].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[218].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[219].sky_inverter  (.A(\ring_251.inv_array[218].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[219].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[21].sky_inverter  (.A(\ring_251.inv_array[20].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[21].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[220].sky_inverter  (.A(\ring_251.inv_array[219].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[220].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[221].sky_inverter  (.A(\ring_251.inv_array[220].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[221].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[222].sky_inverter  (.A(\ring_251.inv_array[221].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[222].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[223].sky_inverter  (.A(\ring_251.inv_array[222].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[223].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[224].sky_inverter  (.A(\ring_251.inv_array[223].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[224].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[225].sky_inverter  (.A(\ring_251.inv_array[224].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[225].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[226].sky_inverter  (.A(\ring_251.inv_array[225].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[226].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[227].sky_inverter  (.A(\ring_251.inv_array[226].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[227].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[228].sky_inverter  (.A(\ring_251.inv_array[227].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[228].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[229].sky_inverter  (.A(\ring_251.inv_array[228].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[229].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[22].sky_inverter  (.A(\ring_251.inv_array[21].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[22].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[230].sky_inverter  (.A(\ring_251.inv_array[229].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[230].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[231].sky_inverter  (.A(\ring_251.inv_array[230].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[231].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[232].sky_inverter  (.A(\ring_251.inv_array[231].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[232].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[233].sky_inverter  (.A(\ring_251.inv_array[232].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[233].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[234].sky_inverter  (.A(\ring_251.inv_array[233].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[234].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[235].sky_inverter  (.A(\ring_251.inv_array[234].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[235].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[236].sky_inverter  (.A(\ring_251.inv_array[235].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[236].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[237].sky_inverter  (.A(\ring_251.inv_array[236].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[237].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[238].sky_inverter  (.A(\ring_251.inv_array[237].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[238].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[239].sky_inverter  (.A(\ring_251.inv_array[238].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[239].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[23].sky_inverter  (.A(\ring_251.inv_array[22].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[23].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[240].sky_inverter  (.A(\ring_251.inv_array[239].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[240].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[241].sky_inverter  (.A(\ring_251.inv_array[240].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[241].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[242].sky_inverter  (.A(\ring_251.inv_array[241].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[242].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[243].sky_inverter  (.A(\ring_251.inv_array[242].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[243].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[244].sky_inverter  (.A(\ring_251.inv_array[243].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[244].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[245].sky_inverter  (.A(\ring_251.inv_array[244].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[245].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[246].sky_inverter  (.A(\ring_251.inv_array[245].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[246].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[247].sky_inverter  (.A(\ring_251.inv_array[246].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[247].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[248].sky_inverter  (.A(\ring_251.inv_array[247].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[248].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[249].sky_inverter  (.A(\ring_251.inv_array[248].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[249].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[24].sky_inverter  (.A(\ring_251.inv_array[23].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[24].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[250].sky_inverter  (.A(\ring_251.inv_array[249].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[0].a ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[25].sky_inverter  (.A(\ring_251.inv_array[24].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[25].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[26].sky_inverter  (.A(\ring_251.inv_array[25].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[26].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[27].sky_inverter  (.A(\ring_251.inv_array[26].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[27].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[28].sky_inverter  (.A(\ring_251.inv_array[27].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[28].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[29].sky_inverter  (.A(\ring_251.inv_array[28].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[29].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[2].sky_inverter  (.A(\ring_251.inv_array[1].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[2].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[30].sky_inverter  (.A(\ring_251.inv_array[29].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[30].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[31].sky_inverter  (.A(\ring_251.inv_array[30].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[31].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[32].sky_inverter  (.A(\ring_251.inv_array[31].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[32].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[33].sky_inverter  (.A(\ring_251.inv_array[32].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[33].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[34].sky_inverter  (.A(\ring_251.inv_array[33].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[34].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[35].sky_inverter  (.A(\ring_251.inv_array[34].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[35].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[36].sky_inverter  (.A(\ring_251.inv_array[35].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[36].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[37].sky_inverter  (.A(\ring_251.inv_array[36].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[37].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[38].sky_inverter  (.A(\ring_251.inv_array[37].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[38].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[39].sky_inverter  (.A(\ring_251.inv_array[38].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[39].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[3].sky_inverter  (.A(\ring_251.inv_array[2].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[3].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[40].sky_inverter  (.A(\ring_251.inv_array[39].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[40].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[41].sky_inverter  (.A(\ring_251.inv_array[40].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[41].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[42].sky_inverter  (.A(\ring_251.inv_array[41].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[42].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[43].sky_inverter  (.A(\ring_251.inv_array[42].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[43].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[44].sky_inverter  (.A(\ring_251.inv_array[43].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[44].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[45].sky_inverter  (.A(\ring_251.inv_array[44].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[45].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[46].sky_inverter  (.A(\ring_251.inv_array[45].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[46].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[47].sky_inverter  (.A(\ring_251.inv_array[46].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[47].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[48].sky_inverter  (.A(\ring_251.inv_array[47].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[48].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[49].sky_inverter  (.A(\ring_251.inv_array[48].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[49].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[4].sky_inverter  (.A(\ring_251.inv_array[3].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[4].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[50].sky_inverter  (.A(\ring_251.inv_array[49].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[50].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[51].sky_inverter  (.A(\ring_251.inv_array[50].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[51].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[52].sky_inverter  (.A(\ring_251.inv_array[51].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[52].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[53].sky_inverter  (.A(\ring_251.inv_array[52].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[53].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[54].sky_inverter  (.A(\ring_251.inv_array[53].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[54].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[55].sky_inverter  (.A(\ring_251.inv_array[54].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[55].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[56].sky_inverter  (.A(\ring_251.inv_array[55].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[56].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[57].sky_inverter  (.A(\ring_251.inv_array[56].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[57].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[58].sky_inverter  (.A(\ring_251.inv_array[57].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[58].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[59].sky_inverter  (.A(\ring_251.inv_array[58].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[59].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[5].sky_inverter  (.A(\ring_251.inv_array[4].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[5].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[60].sky_inverter  (.A(\ring_251.inv_array[59].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[60].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[61].sky_inverter  (.A(\ring_251.inv_array[60].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[61].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[62].sky_inverter  (.A(\ring_251.inv_array[61].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[62].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[63].sky_inverter  (.A(\ring_251.inv_array[62].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[63].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[64].sky_inverter  (.A(\ring_251.inv_array[63].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[64].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[65].sky_inverter  (.A(\ring_251.inv_array[64].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[65].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[66].sky_inverter  (.A(\ring_251.inv_array[65].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[66].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[67].sky_inverter  (.A(\ring_251.inv_array[66].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[67].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[68].sky_inverter  (.A(\ring_251.inv_array[67].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[68].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[69].sky_inverter  (.A(\ring_251.inv_array[68].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[69].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[6].sky_inverter  (.A(\ring_251.inv_array[5].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[6].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[70].sky_inverter  (.A(\ring_251.inv_array[69].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[70].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[71].sky_inverter  (.A(\ring_251.inv_array[70].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[71].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[72].sky_inverter  (.A(\ring_251.inv_array[71].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[72].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[73].sky_inverter  (.A(\ring_251.inv_array[72].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[73].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[74].sky_inverter  (.A(\ring_251.inv_array[73].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[74].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[75].sky_inverter  (.A(\ring_251.inv_array[74].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[75].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[76].sky_inverter  (.A(\ring_251.inv_array[75].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[76].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[77].sky_inverter  (.A(\ring_251.inv_array[76].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[77].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[78].sky_inverter  (.A(\ring_251.inv_array[77].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[78].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[79].sky_inverter  (.A(\ring_251.inv_array[78].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[79].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[7].sky_inverter  (.A(\ring_251.inv_array[6].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[7].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[80].sky_inverter  (.A(\ring_251.inv_array[79].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[80].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[81].sky_inverter  (.A(\ring_251.inv_array[80].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[81].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[82].sky_inverter  (.A(\ring_251.inv_array[81].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[82].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[83].sky_inverter  (.A(\ring_251.inv_array[82].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[83].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[84].sky_inverter  (.A(\ring_251.inv_array[83].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[84].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[85].sky_inverter  (.A(\ring_251.inv_array[84].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[85].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[86].sky_inverter  (.A(\ring_251.inv_array[85].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[86].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[87].sky_inverter  (.A(\ring_251.inv_array[86].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[87].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[88].sky_inverter  (.A(\ring_251.inv_array[87].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[88].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[89].sky_inverter  (.A(\ring_251.inv_array[88].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[89].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[8].sky_inverter  (.A(\ring_251.inv_array[7].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[8].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[90].sky_inverter  (.A(\ring_251.inv_array[89].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[90].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[91].sky_inverter  (.A(\ring_251.inv_array[90].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[91].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[92].sky_inverter  (.A(\ring_251.inv_array[91].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[92].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[93].sky_inverter  (.A(\ring_251.inv_array[92].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[93].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[94].sky_inverter  (.A(\ring_251.inv_array[93].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[94].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[95].sky_inverter  (.A(\ring_251.inv_array[94].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[95].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[96].sky_inverter  (.A(\ring_251.inv_array[95].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[96].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[97].sky_inverter  (.A(\ring_251.inv_array[96].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[97].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[98].sky_inverter  (.A(\ring_251.inv_array[97].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[98].y ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[99].sky_inverter  (.A(\ring_251.inv_array[98].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[100].a ));
 sky130_fd_sc_hd__inv_2 \ring_251.inv_array[9].sky_inverter  (.A(\ring_251.inv_array[8].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_251.inv_array[10].a ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[0].sky_inverter  (.A(\ring_501.inv_array[0].a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[0].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[100].sky_inverter  (.A(\ring_501.inv_array[100].a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[100].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[101].sky_inverter  (.A(\ring_501.inv_array[100].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[101].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[102].sky_inverter  (.A(\ring_501.inv_array[101].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[102].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[103].sky_inverter  (.A(\ring_501.inv_array[102].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[103].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[104].sky_inverter  (.A(\ring_501.inv_array[103].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[104].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[105].sky_inverter  (.A(\ring_501.inv_array[104].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[105].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[106].sky_inverter  (.A(\ring_501.inv_array[105].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[106].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[107].sky_inverter  (.A(\ring_501.inv_array[106].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[107].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[108].sky_inverter  (.A(\ring_501.inv_array[107].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[108].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[109].sky_inverter  (.A(\ring_501.inv_array[108].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[109].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[10].sky_inverter  (.A(\ring_501.inv_array[10].a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[10].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[110].sky_inverter  (.A(\ring_501.inv_array[109].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[110].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[111].sky_inverter  (.A(\ring_501.inv_array[110].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[111].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[112].sky_inverter  (.A(\ring_501.inv_array[111].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[112].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[113].sky_inverter  (.A(\ring_501.inv_array[112].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[113].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[114].sky_inverter  (.A(\ring_501.inv_array[113].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[114].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[115].sky_inverter  (.A(\ring_501.inv_array[114].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[115].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[116].sky_inverter  (.A(\ring_501.inv_array[115].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[116].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[117].sky_inverter  (.A(\ring_501.inv_array[116].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[117].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[118].sky_inverter  (.A(\ring_501.inv_array[117].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[118].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[119].sky_inverter  (.A(\ring_501.inv_array[118].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[119].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[11].sky_inverter  (.A(\ring_501.inv_array[10].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[11].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[120].sky_inverter  (.A(\ring_501.inv_array[119].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[120].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[121].sky_inverter  (.A(\ring_501.inv_array[120].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[121].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[122].sky_inverter  (.A(\ring_501.inv_array[121].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[122].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[123].sky_inverter  (.A(\ring_501.inv_array[122].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[123].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[124].sky_inverter  (.A(\ring_501.inv_array[123].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[124].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[125].sky_inverter  (.A(\ring_501.inv_array[124].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[125].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[126].sky_inverter  (.A(\ring_501.inv_array[125].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[126].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[127].sky_inverter  (.A(\ring_501.inv_array[126].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[127].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[128].sky_inverter  (.A(\ring_501.inv_array[127].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[128].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[129].sky_inverter  (.A(\ring_501.inv_array[128].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[129].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[12].sky_inverter  (.A(\ring_501.inv_array[11].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[12].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[130].sky_inverter  (.A(\ring_501.inv_array[129].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[130].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[131].sky_inverter  (.A(\ring_501.inv_array[130].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[131].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[132].sky_inverter  (.A(\ring_501.inv_array[131].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[132].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[133].sky_inverter  (.A(\ring_501.inv_array[132].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[133].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[134].sky_inverter  (.A(\ring_501.inv_array[133].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[134].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[135].sky_inverter  (.A(\ring_501.inv_array[134].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[135].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[136].sky_inverter  (.A(\ring_501.inv_array[135].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[136].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[137].sky_inverter  (.A(\ring_501.inv_array[136].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[137].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[138].sky_inverter  (.A(\ring_501.inv_array[137].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[138].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[139].sky_inverter  (.A(\ring_501.inv_array[138].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[139].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[13].sky_inverter  (.A(\ring_501.inv_array[12].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[13].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[140].sky_inverter  (.A(\ring_501.inv_array[139].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[140].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[141].sky_inverter  (.A(\ring_501.inv_array[140].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[141].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[142].sky_inverter  (.A(\ring_501.inv_array[141].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[142].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[143].sky_inverter  (.A(\ring_501.inv_array[142].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[143].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[144].sky_inverter  (.A(\ring_501.inv_array[143].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[144].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[145].sky_inverter  (.A(\ring_501.inv_array[144].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[145].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[146].sky_inverter  (.A(\ring_501.inv_array[145].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[146].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[147].sky_inverter  (.A(\ring_501.inv_array[146].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[147].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[148].sky_inverter  (.A(\ring_501.inv_array[147].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[148].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[149].sky_inverter  (.A(\ring_501.inv_array[148].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[149].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[14].sky_inverter  (.A(\ring_501.inv_array[13].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[14].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[150].sky_inverter  (.A(\ring_501.inv_array[149].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[150].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[151].sky_inverter  (.A(\ring_501.inv_array[150].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[151].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[152].sky_inverter  (.A(\ring_501.inv_array[151].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[152].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[153].sky_inverter  (.A(\ring_501.inv_array[152].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[153].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[154].sky_inverter  (.A(\ring_501.inv_array[153].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[154].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[155].sky_inverter  (.A(\ring_501.inv_array[154].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[155].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[156].sky_inverter  (.A(\ring_501.inv_array[155].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[156].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[157].sky_inverter  (.A(\ring_501.inv_array[156].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[157].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[158].sky_inverter  (.A(\ring_501.inv_array[157].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[158].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[159].sky_inverter  (.A(\ring_501.inv_array[158].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[159].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[15].sky_inverter  (.A(\ring_501.inv_array[14].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[15].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[160].sky_inverter  (.A(\ring_501.inv_array[159].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[160].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[161].sky_inverter  (.A(\ring_501.inv_array[160].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[161].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[162].sky_inverter  (.A(\ring_501.inv_array[161].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[162].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[163].sky_inverter  (.A(\ring_501.inv_array[162].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[163].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[164].sky_inverter  (.A(\ring_501.inv_array[163].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[164].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[165].sky_inverter  (.A(\ring_501.inv_array[164].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[165].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[166].sky_inverter  (.A(\ring_501.inv_array[165].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[166].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[167].sky_inverter  (.A(\ring_501.inv_array[166].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[167].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[168].sky_inverter  (.A(\ring_501.inv_array[167].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[168].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[169].sky_inverter  (.A(\ring_501.inv_array[168].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[169].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[16].sky_inverter  (.A(\ring_501.inv_array[15].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[16].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[170].sky_inverter  (.A(\ring_501.inv_array[169].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[170].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[171].sky_inverter  (.A(\ring_501.inv_array[170].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[171].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[172].sky_inverter  (.A(\ring_501.inv_array[171].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[172].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[173].sky_inverter  (.A(\ring_501.inv_array[172].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[173].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[174].sky_inverter  (.A(\ring_501.inv_array[173].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[174].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[175].sky_inverter  (.A(\ring_501.inv_array[174].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[175].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[176].sky_inverter  (.A(\ring_501.inv_array[175].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[176].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[177].sky_inverter  (.A(\ring_501.inv_array[176].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[177].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[178].sky_inverter  (.A(\ring_501.inv_array[177].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[178].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[179].sky_inverter  (.A(\ring_501.inv_array[178].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[179].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[17].sky_inverter  (.A(\ring_501.inv_array[16].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[17].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[180].sky_inverter  (.A(\ring_501.inv_array[179].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[180].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[181].sky_inverter  (.A(\ring_501.inv_array[180].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[181].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[182].sky_inverter  (.A(\ring_501.inv_array[181].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[182].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[183].sky_inverter  (.A(\ring_501.inv_array[182].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[183].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[184].sky_inverter  (.A(\ring_501.inv_array[183].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[184].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[185].sky_inverter  (.A(\ring_501.inv_array[184].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[185].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[186].sky_inverter  (.A(\ring_501.inv_array[185].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[186].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[187].sky_inverter  (.A(\ring_501.inv_array[186].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[187].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[188].sky_inverter  (.A(\ring_501.inv_array[187].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[188].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[189].sky_inverter  (.A(\ring_501.inv_array[188].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[189].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[18].sky_inverter  (.A(\ring_501.inv_array[17].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[18].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[190].sky_inverter  (.A(\ring_501.inv_array[189].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[190].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[191].sky_inverter  (.A(\ring_501.inv_array[190].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[191].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[192].sky_inverter  (.A(\ring_501.inv_array[191].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[192].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[193].sky_inverter  (.A(\ring_501.inv_array[192].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[193].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[194].sky_inverter  (.A(\ring_501.inv_array[193].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[194].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[195].sky_inverter  (.A(\ring_501.inv_array[194].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[195].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[196].sky_inverter  (.A(\ring_501.inv_array[195].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[196].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[197].sky_inverter  (.A(\ring_501.inv_array[196].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[197].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[198].sky_inverter  (.A(\ring_501.inv_array[197].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[198].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[199].sky_inverter  (.A(\ring_501.inv_array[198].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[199].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[19].sky_inverter  (.A(\ring_501.inv_array[18].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[19].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[1].sky_inverter  (.A(\ring_501.inv_array[0].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[1].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[200].sky_inverter  (.A(\ring_501.inv_array[199].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[200].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[201].sky_inverter  (.A(\ring_501.inv_array[200].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[201].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[202].sky_inverter  (.A(\ring_501.inv_array[201].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[202].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[203].sky_inverter  (.A(\ring_501.inv_array[202].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[203].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[204].sky_inverter  (.A(\ring_501.inv_array[203].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[204].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[205].sky_inverter  (.A(\ring_501.inv_array[204].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[205].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[206].sky_inverter  (.A(\ring_501.inv_array[205].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[206].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[207].sky_inverter  (.A(\ring_501.inv_array[206].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[207].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[208].sky_inverter  (.A(\ring_501.inv_array[207].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[208].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[209].sky_inverter  (.A(\ring_501.inv_array[208].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[209].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[20].sky_inverter  (.A(\ring_501.inv_array[19].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[20].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[210].sky_inverter  (.A(\ring_501.inv_array[209].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[210].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[211].sky_inverter  (.A(\ring_501.inv_array[210].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[211].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[212].sky_inverter  (.A(\ring_501.inv_array[211].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[212].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[213].sky_inverter  (.A(\ring_501.inv_array[212].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[213].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[214].sky_inverter  (.A(\ring_501.inv_array[213].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[214].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[215].sky_inverter  (.A(\ring_501.inv_array[214].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[215].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[216].sky_inverter  (.A(\ring_501.inv_array[215].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[216].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[217].sky_inverter  (.A(\ring_501.inv_array[216].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[217].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[218].sky_inverter  (.A(\ring_501.inv_array[217].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[218].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[219].sky_inverter  (.A(\ring_501.inv_array[218].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[219].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[21].sky_inverter  (.A(\ring_501.inv_array[20].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[21].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[220].sky_inverter  (.A(\ring_501.inv_array[219].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[220].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[221].sky_inverter  (.A(\ring_501.inv_array[220].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[221].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[222].sky_inverter  (.A(\ring_501.inv_array[221].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[222].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[223].sky_inverter  (.A(\ring_501.inv_array[222].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[223].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[224].sky_inverter  (.A(\ring_501.inv_array[223].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[224].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[225].sky_inverter  (.A(\ring_501.inv_array[224].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[225].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[226].sky_inverter  (.A(\ring_501.inv_array[225].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[226].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[227].sky_inverter  (.A(\ring_501.inv_array[226].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[227].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[228].sky_inverter  (.A(\ring_501.inv_array[227].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[228].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[229].sky_inverter  (.A(\ring_501.inv_array[228].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[229].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[22].sky_inverter  (.A(\ring_501.inv_array[21].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[22].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[230].sky_inverter  (.A(\ring_501.inv_array[229].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[230].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[231].sky_inverter  (.A(\ring_501.inv_array[230].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[231].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[232].sky_inverter  (.A(\ring_501.inv_array[231].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[232].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[233].sky_inverter  (.A(\ring_501.inv_array[232].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[233].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[234].sky_inverter  (.A(\ring_501.inv_array[233].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[234].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[235].sky_inverter  (.A(\ring_501.inv_array[234].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[235].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[236].sky_inverter  (.A(\ring_501.inv_array[235].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[236].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[237].sky_inverter  (.A(\ring_501.inv_array[236].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[237].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[238].sky_inverter  (.A(\ring_501.inv_array[237].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[238].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[239].sky_inverter  (.A(\ring_501.inv_array[238].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[239].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[23].sky_inverter  (.A(\ring_501.inv_array[22].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[23].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[240].sky_inverter  (.A(\ring_501.inv_array[239].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[240].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[241].sky_inverter  (.A(\ring_501.inv_array[240].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[241].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[242].sky_inverter  (.A(\ring_501.inv_array[241].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[242].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[243].sky_inverter  (.A(\ring_501.inv_array[242].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[243].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[244].sky_inverter  (.A(\ring_501.inv_array[243].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[244].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[245].sky_inverter  (.A(\ring_501.inv_array[244].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[245].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[246].sky_inverter  (.A(\ring_501.inv_array[245].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[246].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[247].sky_inverter  (.A(\ring_501.inv_array[246].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[247].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[248].sky_inverter  (.A(\ring_501.inv_array[247].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[248].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[249].sky_inverter  (.A(\ring_501.inv_array[248].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[249].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[24].sky_inverter  (.A(\ring_501.inv_array[23].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[24].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[250].sky_inverter  (.A(\ring_501.inv_array[249].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[250].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[251].sky_inverter  (.A(\ring_501.inv_array[250].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[251].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[252].sky_inverter  (.A(\ring_501.inv_array[251].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[252].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[253].sky_inverter  (.A(\ring_501.inv_array[252].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[253].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[254].sky_inverter  (.A(\ring_501.inv_array[253].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[254].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[255].sky_inverter  (.A(\ring_501.inv_array[254].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[255].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[256].sky_inverter  (.A(\ring_501.inv_array[255].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[256].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[257].sky_inverter  (.A(\ring_501.inv_array[256].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[257].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[258].sky_inverter  (.A(\ring_501.inv_array[257].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[258].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[259].sky_inverter  (.A(\ring_501.inv_array[258].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[259].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[25].sky_inverter  (.A(\ring_501.inv_array[24].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[25].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[260].sky_inverter  (.A(\ring_501.inv_array[259].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[260].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[261].sky_inverter  (.A(\ring_501.inv_array[260].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[261].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[262].sky_inverter  (.A(\ring_501.inv_array[261].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[262].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[263].sky_inverter  (.A(\ring_501.inv_array[262].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[263].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[264].sky_inverter  (.A(\ring_501.inv_array[263].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[264].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[265].sky_inverter  (.A(\ring_501.inv_array[264].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[265].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[266].sky_inverter  (.A(\ring_501.inv_array[265].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[266].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[267].sky_inverter  (.A(\ring_501.inv_array[266].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[267].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[268].sky_inverter  (.A(\ring_501.inv_array[267].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[268].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[269].sky_inverter  (.A(\ring_501.inv_array[268].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[269].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[26].sky_inverter  (.A(\ring_501.inv_array[25].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[26].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[270].sky_inverter  (.A(\ring_501.inv_array[269].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[270].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[271].sky_inverter  (.A(\ring_501.inv_array[270].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[271].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[272].sky_inverter  (.A(\ring_501.inv_array[271].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[272].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[273].sky_inverter  (.A(\ring_501.inv_array[272].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[273].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[274].sky_inverter  (.A(\ring_501.inv_array[273].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[274].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[275].sky_inverter  (.A(\ring_501.inv_array[274].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[275].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[276].sky_inverter  (.A(\ring_501.inv_array[275].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[276].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[277].sky_inverter  (.A(\ring_501.inv_array[276].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[277].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[278].sky_inverter  (.A(\ring_501.inv_array[277].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[278].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[279].sky_inverter  (.A(\ring_501.inv_array[278].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[279].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[27].sky_inverter  (.A(\ring_501.inv_array[26].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[27].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[280].sky_inverter  (.A(\ring_501.inv_array[279].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[280].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[281].sky_inverter  (.A(\ring_501.inv_array[280].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[281].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[282].sky_inverter  (.A(\ring_501.inv_array[281].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[282].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[283].sky_inverter  (.A(\ring_501.inv_array[282].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[283].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[284].sky_inverter  (.A(\ring_501.inv_array[283].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[284].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[285].sky_inverter  (.A(\ring_501.inv_array[284].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[285].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[286].sky_inverter  (.A(\ring_501.inv_array[285].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[286].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[287].sky_inverter  (.A(\ring_501.inv_array[286].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[287].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[288].sky_inverter  (.A(\ring_501.inv_array[287].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[288].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[289].sky_inverter  (.A(\ring_501.inv_array[288].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[289].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[28].sky_inverter  (.A(\ring_501.inv_array[27].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[28].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[290].sky_inverter  (.A(\ring_501.inv_array[289].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[290].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[291].sky_inverter  (.A(\ring_501.inv_array[290].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[291].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[292].sky_inverter  (.A(\ring_501.inv_array[291].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[292].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[293].sky_inverter  (.A(\ring_501.inv_array[292].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[293].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[294].sky_inverter  (.A(\ring_501.inv_array[293].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[294].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[295].sky_inverter  (.A(\ring_501.inv_array[294].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[295].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[296].sky_inverter  (.A(\ring_501.inv_array[295].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[296].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[297].sky_inverter  (.A(\ring_501.inv_array[296].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[297].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[298].sky_inverter  (.A(\ring_501.inv_array[297].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[298].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[299].sky_inverter  (.A(\ring_501.inv_array[298].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[299].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[29].sky_inverter  (.A(\ring_501.inv_array[28].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[29].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[2].sky_inverter  (.A(\ring_501.inv_array[1].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[2].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[300].sky_inverter  (.A(\ring_501.inv_array[299].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[300].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[301].sky_inverter  (.A(\ring_501.inv_array[300].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[301].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[302].sky_inverter  (.A(\ring_501.inv_array[301].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[302].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[303].sky_inverter  (.A(\ring_501.inv_array[302].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[303].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[304].sky_inverter  (.A(\ring_501.inv_array[303].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[304].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[305].sky_inverter  (.A(\ring_501.inv_array[304].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[305].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[306].sky_inverter  (.A(\ring_501.inv_array[305].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[306].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[307].sky_inverter  (.A(\ring_501.inv_array[306].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[307].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[308].sky_inverter  (.A(\ring_501.inv_array[307].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[308].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[309].sky_inverter  (.A(\ring_501.inv_array[308].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[309].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[30].sky_inverter  (.A(\ring_501.inv_array[29].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[30].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[310].sky_inverter  (.A(\ring_501.inv_array[309].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[310].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[311].sky_inverter  (.A(\ring_501.inv_array[310].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[311].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[312].sky_inverter  (.A(\ring_501.inv_array[311].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[312].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[313].sky_inverter  (.A(\ring_501.inv_array[312].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[313].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[314].sky_inverter  (.A(\ring_501.inv_array[313].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[314].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[315].sky_inverter  (.A(\ring_501.inv_array[314].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[315].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[316].sky_inverter  (.A(\ring_501.inv_array[315].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[316].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[317].sky_inverter  (.A(\ring_501.inv_array[316].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[317].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[318].sky_inverter  (.A(\ring_501.inv_array[317].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[318].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[319].sky_inverter  (.A(\ring_501.inv_array[318].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[319].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[31].sky_inverter  (.A(\ring_501.inv_array[30].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[31].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[320].sky_inverter  (.A(\ring_501.inv_array[319].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[320].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[321].sky_inverter  (.A(\ring_501.inv_array[320].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[321].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[322].sky_inverter  (.A(\ring_501.inv_array[321].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[322].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[323].sky_inverter  (.A(\ring_501.inv_array[322].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[323].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[324].sky_inverter  (.A(\ring_501.inv_array[323].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[324].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[325].sky_inverter  (.A(\ring_501.inv_array[324].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[325].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[326].sky_inverter  (.A(\ring_501.inv_array[325].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[326].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[327].sky_inverter  (.A(\ring_501.inv_array[326].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[327].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[328].sky_inverter  (.A(\ring_501.inv_array[327].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[328].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[329].sky_inverter  (.A(\ring_501.inv_array[328].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[329].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[32].sky_inverter  (.A(\ring_501.inv_array[31].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[32].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[330].sky_inverter  (.A(\ring_501.inv_array[329].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[330].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[331].sky_inverter  (.A(\ring_501.inv_array[330].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[331].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[332].sky_inverter  (.A(\ring_501.inv_array[331].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[332].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[333].sky_inverter  (.A(\ring_501.inv_array[332].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[333].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[334].sky_inverter  (.A(\ring_501.inv_array[333].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[334].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[335].sky_inverter  (.A(\ring_501.inv_array[334].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[335].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[336].sky_inverter  (.A(\ring_501.inv_array[335].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[336].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[337].sky_inverter  (.A(\ring_501.inv_array[336].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[337].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[338].sky_inverter  (.A(\ring_501.inv_array[337].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[338].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[339].sky_inverter  (.A(\ring_501.inv_array[338].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[339].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[33].sky_inverter  (.A(\ring_501.inv_array[32].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[33].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[340].sky_inverter  (.A(\ring_501.inv_array[339].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[340].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[341].sky_inverter  (.A(\ring_501.inv_array[340].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[341].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[342].sky_inverter  (.A(\ring_501.inv_array[341].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[342].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[343].sky_inverter  (.A(\ring_501.inv_array[342].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[343].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[344].sky_inverter  (.A(\ring_501.inv_array[343].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[344].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[345].sky_inverter  (.A(\ring_501.inv_array[344].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[345].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[346].sky_inverter  (.A(\ring_501.inv_array[345].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[346].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[347].sky_inverter  (.A(\ring_501.inv_array[346].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[347].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[348].sky_inverter  (.A(\ring_501.inv_array[347].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[348].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[349].sky_inverter  (.A(\ring_501.inv_array[348].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[349].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[34].sky_inverter  (.A(\ring_501.inv_array[33].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[34].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[350].sky_inverter  (.A(\ring_501.inv_array[349].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[350].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[351].sky_inverter  (.A(\ring_501.inv_array[350].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[351].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[352].sky_inverter  (.A(\ring_501.inv_array[351].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[352].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[353].sky_inverter  (.A(\ring_501.inv_array[352].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[353].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[354].sky_inverter  (.A(\ring_501.inv_array[353].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[354].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[355].sky_inverter  (.A(\ring_501.inv_array[354].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[355].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[356].sky_inverter  (.A(\ring_501.inv_array[355].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[356].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[357].sky_inverter  (.A(\ring_501.inv_array[356].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[357].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[358].sky_inverter  (.A(\ring_501.inv_array[357].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[358].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[359].sky_inverter  (.A(\ring_501.inv_array[358].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[359].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[35].sky_inverter  (.A(\ring_501.inv_array[34].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[35].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[360].sky_inverter  (.A(\ring_501.inv_array[359].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[360].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[361].sky_inverter  (.A(\ring_501.inv_array[360].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[361].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[362].sky_inverter  (.A(\ring_501.inv_array[361].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[362].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[363].sky_inverter  (.A(\ring_501.inv_array[362].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[363].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[364].sky_inverter  (.A(\ring_501.inv_array[363].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[364].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[365].sky_inverter  (.A(\ring_501.inv_array[364].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[365].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[366].sky_inverter  (.A(\ring_501.inv_array[365].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[366].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[367].sky_inverter  (.A(\ring_501.inv_array[366].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[367].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[368].sky_inverter  (.A(\ring_501.inv_array[367].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[368].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[369].sky_inverter  (.A(\ring_501.inv_array[368].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[369].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[36].sky_inverter  (.A(\ring_501.inv_array[35].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[36].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[370].sky_inverter  (.A(\ring_501.inv_array[369].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[370].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[371].sky_inverter  (.A(\ring_501.inv_array[370].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[371].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[372].sky_inverter  (.A(\ring_501.inv_array[371].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[372].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[373].sky_inverter  (.A(\ring_501.inv_array[372].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[373].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[374].sky_inverter  (.A(\ring_501.inv_array[373].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[374].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[375].sky_inverter  (.A(\ring_501.inv_array[374].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[375].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[376].sky_inverter  (.A(\ring_501.inv_array[375].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[376].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[377].sky_inverter  (.A(\ring_501.inv_array[376].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[377].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[378].sky_inverter  (.A(\ring_501.inv_array[377].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[378].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[379].sky_inverter  (.A(\ring_501.inv_array[378].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[379].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[37].sky_inverter  (.A(\ring_501.inv_array[36].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[37].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[380].sky_inverter  (.A(\ring_501.inv_array[379].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[380].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[381].sky_inverter  (.A(\ring_501.inv_array[380].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[381].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[382].sky_inverter  (.A(\ring_501.inv_array[381].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[382].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[383].sky_inverter  (.A(\ring_501.inv_array[382].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[383].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[384].sky_inverter  (.A(\ring_501.inv_array[383].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[384].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[385].sky_inverter  (.A(\ring_501.inv_array[384].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[385].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[386].sky_inverter  (.A(\ring_501.inv_array[385].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[386].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[387].sky_inverter  (.A(\ring_501.inv_array[386].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[387].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[388].sky_inverter  (.A(\ring_501.inv_array[387].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[388].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[389].sky_inverter  (.A(\ring_501.inv_array[388].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[389].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[38].sky_inverter  (.A(\ring_501.inv_array[37].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[38].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[390].sky_inverter  (.A(\ring_501.inv_array[389].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[390].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[391].sky_inverter  (.A(\ring_501.inv_array[390].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[391].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[392].sky_inverter  (.A(\ring_501.inv_array[391].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[392].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[393].sky_inverter  (.A(\ring_501.inv_array[392].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[393].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[394].sky_inverter  (.A(\ring_501.inv_array[393].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[394].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[395].sky_inverter  (.A(\ring_501.inv_array[394].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[395].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[396].sky_inverter  (.A(\ring_501.inv_array[395].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[396].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[397].sky_inverter  (.A(\ring_501.inv_array[396].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[397].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[398].sky_inverter  (.A(\ring_501.inv_array[397].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[398].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[399].sky_inverter  (.A(\ring_501.inv_array[398].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[399].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[39].sky_inverter  (.A(\ring_501.inv_array[38].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[39].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[3].sky_inverter  (.A(\ring_501.inv_array[2].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[3].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[400].sky_inverter  (.A(\ring_501.inv_array[399].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[400].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[401].sky_inverter  (.A(\ring_501.inv_array[400].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[401].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[402].sky_inverter  (.A(\ring_501.inv_array[401].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[402].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[403].sky_inverter  (.A(\ring_501.inv_array[402].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[403].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[404].sky_inverter  (.A(\ring_501.inv_array[403].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[404].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[405].sky_inverter  (.A(\ring_501.inv_array[404].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[405].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[406].sky_inverter  (.A(\ring_501.inv_array[405].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[406].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[407].sky_inverter  (.A(\ring_501.inv_array[406].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[407].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[408].sky_inverter  (.A(\ring_501.inv_array[407].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[408].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[409].sky_inverter  (.A(\ring_501.inv_array[408].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[409].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[40].sky_inverter  (.A(\ring_501.inv_array[39].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[40].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[410].sky_inverter  (.A(\ring_501.inv_array[409].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[410].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[411].sky_inverter  (.A(\ring_501.inv_array[410].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[411].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[412].sky_inverter  (.A(\ring_501.inv_array[411].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[412].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[413].sky_inverter  (.A(\ring_501.inv_array[412].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[413].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[414].sky_inverter  (.A(\ring_501.inv_array[413].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[414].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[415].sky_inverter  (.A(\ring_501.inv_array[414].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[415].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[416].sky_inverter  (.A(\ring_501.inv_array[415].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[416].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[417].sky_inverter  (.A(\ring_501.inv_array[416].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[417].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[418].sky_inverter  (.A(\ring_501.inv_array[417].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[418].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[419].sky_inverter  (.A(\ring_501.inv_array[418].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[419].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[41].sky_inverter  (.A(\ring_501.inv_array[40].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[41].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[420].sky_inverter  (.A(\ring_501.inv_array[419].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[420].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[421].sky_inverter  (.A(\ring_501.inv_array[420].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[421].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[422].sky_inverter  (.A(\ring_501.inv_array[421].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[422].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[423].sky_inverter  (.A(\ring_501.inv_array[422].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[423].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[424].sky_inverter  (.A(\ring_501.inv_array[423].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[424].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[425].sky_inverter  (.A(\ring_501.inv_array[424].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[425].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[426].sky_inverter  (.A(\ring_501.inv_array[425].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[426].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[427].sky_inverter  (.A(\ring_501.inv_array[426].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[427].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[428].sky_inverter  (.A(\ring_501.inv_array[427].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[428].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[429].sky_inverter  (.A(\ring_501.inv_array[428].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[429].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[42].sky_inverter  (.A(\ring_501.inv_array[41].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[42].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[430].sky_inverter  (.A(\ring_501.inv_array[429].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[430].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[431].sky_inverter  (.A(\ring_501.inv_array[430].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[431].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[432].sky_inverter  (.A(\ring_501.inv_array[431].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[432].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[433].sky_inverter  (.A(\ring_501.inv_array[432].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[433].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[434].sky_inverter  (.A(\ring_501.inv_array[433].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[434].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[435].sky_inverter  (.A(\ring_501.inv_array[434].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[435].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[436].sky_inverter  (.A(\ring_501.inv_array[435].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[436].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[437].sky_inverter  (.A(\ring_501.inv_array[436].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[437].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[438].sky_inverter  (.A(\ring_501.inv_array[437].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[438].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[439].sky_inverter  (.A(\ring_501.inv_array[438].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[439].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[43].sky_inverter  (.A(\ring_501.inv_array[42].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[43].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[440].sky_inverter  (.A(\ring_501.inv_array[439].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[440].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[441].sky_inverter  (.A(\ring_501.inv_array[440].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[441].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[442].sky_inverter  (.A(\ring_501.inv_array[441].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[442].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[443].sky_inverter  (.A(\ring_501.inv_array[442].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[443].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[444].sky_inverter  (.A(\ring_501.inv_array[443].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[444].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[445].sky_inverter  (.A(\ring_501.inv_array[444].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[445].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[446].sky_inverter  (.A(\ring_501.inv_array[445].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[446].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[447].sky_inverter  (.A(\ring_501.inv_array[446].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[447].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[448].sky_inverter  (.A(\ring_501.inv_array[447].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[448].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[449].sky_inverter  (.A(\ring_501.inv_array[448].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[449].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[44].sky_inverter  (.A(\ring_501.inv_array[43].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[44].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[450].sky_inverter  (.A(\ring_501.inv_array[449].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[450].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[451].sky_inverter  (.A(\ring_501.inv_array[450].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[451].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[452].sky_inverter  (.A(\ring_501.inv_array[451].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[452].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[453].sky_inverter  (.A(\ring_501.inv_array[452].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[453].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[454].sky_inverter  (.A(\ring_501.inv_array[453].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[454].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[455].sky_inverter  (.A(\ring_501.inv_array[454].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[455].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[456].sky_inverter  (.A(\ring_501.inv_array[455].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[456].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[457].sky_inverter  (.A(\ring_501.inv_array[456].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[457].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[458].sky_inverter  (.A(\ring_501.inv_array[457].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[458].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[459].sky_inverter  (.A(\ring_501.inv_array[458].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[459].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[45].sky_inverter  (.A(\ring_501.inv_array[44].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[45].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[460].sky_inverter  (.A(\ring_501.inv_array[459].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[460].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[461].sky_inverter  (.A(\ring_501.inv_array[460].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[461].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[462].sky_inverter  (.A(\ring_501.inv_array[461].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[462].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[463].sky_inverter  (.A(\ring_501.inv_array[462].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[463].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[464].sky_inverter  (.A(\ring_501.inv_array[463].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[464].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[465].sky_inverter  (.A(\ring_501.inv_array[464].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[465].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[466].sky_inverter  (.A(\ring_501.inv_array[465].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[466].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[467].sky_inverter  (.A(\ring_501.inv_array[466].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[467].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[468].sky_inverter  (.A(\ring_501.inv_array[467].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[468].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[469].sky_inverter  (.A(\ring_501.inv_array[468].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[469].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[46].sky_inverter  (.A(\ring_501.inv_array[45].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[46].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[470].sky_inverter  (.A(\ring_501.inv_array[469].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[470].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[471].sky_inverter  (.A(\ring_501.inv_array[470].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[471].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[472].sky_inverter  (.A(\ring_501.inv_array[471].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[472].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[473].sky_inverter  (.A(\ring_501.inv_array[472].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[473].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[474].sky_inverter  (.A(\ring_501.inv_array[473].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[474].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[475].sky_inverter  (.A(\ring_501.inv_array[474].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[475].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[476].sky_inverter  (.A(\ring_501.inv_array[475].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[476].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[477].sky_inverter  (.A(\ring_501.inv_array[476].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[477].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[478].sky_inverter  (.A(\ring_501.inv_array[477].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[478].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[479].sky_inverter  (.A(\ring_501.inv_array[478].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[479].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[47].sky_inverter  (.A(\ring_501.inv_array[46].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[47].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[480].sky_inverter  (.A(\ring_501.inv_array[479].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[480].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[481].sky_inverter  (.A(\ring_501.inv_array[480].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[481].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[482].sky_inverter  (.A(\ring_501.inv_array[481].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[482].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[483].sky_inverter  (.A(\ring_501.inv_array[482].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[483].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[484].sky_inverter  (.A(\ring_501.inv_array[483].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[484].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[485].sky_inverter  (.A(\ring_501.inv_array[484].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[485].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[486].sky_inverter  (.A(\ring_501.inv_array[485].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[486].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[487].sky_inverter  (.A(\ring_501.inv_array[486].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[487].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[488].sky_inverter  (.A(\ring_501.inv_array[487].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[488].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[489].sky_inverter  (.A(\ring_501.inv_array[488].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[489].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[48].sky_inverter  (.A(\ring_501.inv_array[47].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[48].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[490].sky_inverter  (.A(\ring_501.inv_array[489].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[490].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[491].sky_inverter  (.A(\ring_501.inv_array[490].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[491].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[492].sky_inverter  (.A(\ring_501.inv_array[491].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[492].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[493].sky_inverter  (.A(\ring_501.inv_array[492].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[493].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[494].sky_inverter  (.A(\ring_501.inv_array[493].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[494].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[495].sky_inverter  (.A(\ring_501.inv_array[494].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[495].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[496].sky_inverter  (.A(\ring_501.inv_array[495].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[496].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[497].sky_inverter  (.A(\ring_501.inv_array[496].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[497].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[498].sky_inverter  (.A(\ring_501.inv_array[497].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[498].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[499].sky_inverter  (.A(\ring_501.inv_array[498].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[499].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[49].sky_inverter  (.A(\ring_501.inv_array[48].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[49].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[4].sky_inverter  (.A(\ring_501.inv_array[3].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[4].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[500].sky_inverter  (.A(\ring_501.inv_array[499].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[0].a ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[50].sky_inverter  (.A(\ring_501.inv_array[49].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[50].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[51].sky_inverter  (.A(\ring_501.inv_array[50].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[51].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[52].sky_inverter  (.A(\ring_501.inv_array[51].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[52].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[53].sky_inverter  (.A(\ring_501.inv_array[52].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[53].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[54].sky_inverter  (.A(\ring_501.inv_array[53].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[54].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[55].sky_inverter  (.A(\ring_501.inv_array[54].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[55].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[56].sky_inverter  (.A(\ring_501.inv_array[55].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[56].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[57].sky_inverter  (.A(\ring_501.inv_array[56].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[57].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[58].sky_inverter  (.A(\ring_501.inv_array[57].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[58].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[59].sky_inverter  (.A(\ring_501.inv_array[58].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[59].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[5].sky_inverter  (.A(\ring_501.inv_array[4].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[5].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[60].sky_inverter  (.A(\ring_501.inv_array[59].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[60].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[61].sky_inverter  (.A(\ring_501.inv_array[60].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[61].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[62].sky_inverter  (.A(\ring_501.inv_array[61].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[62].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[63].sky_inverter  (.A(\ring_501.inv_array[62].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[63].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[64].sky_inverter  (.A(\ring_501.inv_array[63].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[64].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[65].sky_inverter  (.A(\ring_501.inv_array[64].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[65].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[66].sky_inverter  (.A(\ring_501.inv_array[65].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[66].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[67].sky_inverter  (.A(\ring_501.inv_array[66].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[67].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[68].sky_inverter  (.A(\ring_501.inv_array[67].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[68].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[69].sky_inverter  (.A(\ring_501.inv_array[68].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[69].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[6].sky_inverter  (.A(\ring_501.inv_array[5].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[6].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[70].sky_inverter  (.A(\ring_501.inv_array[69].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[70].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[71].sky_inverter  (.A(\ring_501.inv_array[70].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[71].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[72].sky_inverter  (.A(\ring_501.inv_array[71].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[72].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[73].sky_inverter  (.A(\ring_501.inv_array[72].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[73].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[74].sky_inverter  (.A(\ring_501.inv_array[73].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[74].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[75].sky_inverter  (.A(\ring_501.inv_array[74].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[75].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[76].sky_inverter  (.A(\ring_501.inv_array[75].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[76].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[77].sky_inverter  (.A(\ring_501.inv_array[76].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[77].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[78].sky_inverter  (.A(\ring_501.inv_array[77].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[78].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[79].sky_inverter  (.A(\ring_501.inv_array[78].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[79].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[7].sky_inverter  (.A(\ring_501.inv_array[6].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[7].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[80].sky_inverter  (.A(\ring_501.inv_array[79].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[80].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[81].sky_inverter  (.A(\ring_501.inv_array[80].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[81].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[82].sky_inverter  (.A(\ring_501.inv_array[81].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[82].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[83].sky_inverter  (.A(\ring_501.inv_array[82].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[83].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[84].sky_inverter  (.A(\ring_501.inv_array[83].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[84].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[85].sky_inverter  (.A(\ring_501.inv_array[84].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[85].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[86].sky_inverter  (.A(\ring_501.inv_array[85].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[86].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[87].sky_inverter  (.A(\ring_501.inv_array[86].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[87].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[88].sky_inverter  (.A(\ring_501.inv_array[87].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[88].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[89].sky_inverter  (.A(\ring_501.inv_array[88].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[89].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[8].sky_inverter  (.A(\ring_501.inv_array[7].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[8].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[90].sky_inverter  (.A(\ring_501.inv_array[89].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[90].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[91].sky_inverter  (.A(\ring_501.inv_array[90].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[91].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[92].sky_inverter  (.A(\ring_501.inv_array[91].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[92].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[93].sky_inverter  (.A(\ring_501.inv_array[92].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[93].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[94].sky_inverter  (.A(\ring_501.inv_array[93].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[94].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[95].sky_inverter  (.A(\ring_501.inv_array[94].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[95].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[96].sky_inverter  (.A(\ring_501.inv_array[95].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[96].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[97].sky_inverter  (.A(\ring_501.inv_array[96].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[97].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[98].sky_inverter  (.A(\ring_501.inv_array[97].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[98].y ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[99].sky_inverter  (.A(\ring_501.inv_array[98].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[100].a ));
 sky130_fd_sc_hd__inv_2 \ring_501.inv_array[9].sky_inverter  (.A(\ring_501.inv_array[8].y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\ring_501.inv_array[10].a ));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Right_14 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Right_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Right_16 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Right_17 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Right_18 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Right_19 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Right_20 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Right_21 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Right_22 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Right_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Right_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Right_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Right_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Right_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Right_28 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Right_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_Right_30 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_31_Right_31 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_32_Right_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_33_Right_33 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_34_Right_34 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_35_Right_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_36_Right_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_37_Right_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_38_Right_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_40 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_44 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_47 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Left_56 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Left_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Left_58 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Left_59 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Left_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Left_61 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Left_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Left_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Left_64 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Left_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Left_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Left_67 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Left_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_Left_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_31_Left_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_32_Left_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_33_Left_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_34_Left_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_35_Left_74 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_36_Left_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_37_Left_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_38_Left_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_78 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_79 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_80 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_81 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_82 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_83 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_84 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_85 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_86 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_87 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_88 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_89 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_90 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_91 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_92 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_93 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_94 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_95 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_96 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_97 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_98 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_99 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_100 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_101 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_102 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_103 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_104 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_105 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_106 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_107 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_108 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_109 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_110 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_111 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_112 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_113 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_114 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_115 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_116 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_117 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_118 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_119 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_120 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_121 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_122 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_123 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_124 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_125 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_126 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_127 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_128 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_129 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_130 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_131 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_132 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_133 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_134 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_135 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_136 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_137 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_138 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_139 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_140 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_141 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_142 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_143 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_144 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_145 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_146 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_147 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_148 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_149 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_150 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_151 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_152 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_153 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_154 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_155 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_156 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_157 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_158 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_159 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_160 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_161 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_162 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_163 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_164 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_165 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_166 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_167 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_168 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_169 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_170 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_171 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_172 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_173 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_174 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_175 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_176 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_177 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_178 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_179 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_180 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_181 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_182 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_183 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_184 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_185 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_186 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_187 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_188 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_189 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_190 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_191 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_192 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_193 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_194 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_195 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_196 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_197 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_198 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_199 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_200 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_201 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_202 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_203 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_204 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_205 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_206 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_207 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_208 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_209 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_210 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_211 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_212 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_213 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_214 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_215 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_216 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_217 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_218 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_219 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_220 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_221 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_222 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_223 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_224 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_225 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_226 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_227 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_228 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_229 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_230 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_231 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_232 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_233 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_234 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_235 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_236 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_237 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_238 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_239 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_240 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_241 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_242 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_243 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_244 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_245 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_246 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_247 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_248 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_249 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_250 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_251 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_252 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_253 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_254 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_255 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_256 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_257 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_258 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_259 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_260 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_261 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_262 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_263 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_264 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_265 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_266 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_267 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_268 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_269 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_270 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_271 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_272 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_273 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_274 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_275 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_276 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_277 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_278 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_279 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_280 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_281 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_282 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_283 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_284 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_285 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_286 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_287 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_288 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_289 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_290 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_291 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_292 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_293 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_294 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_295 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_296 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_297 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_298 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_299 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_300 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_301 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_302 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__clkbuf_1 input1 (.A(ena),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_1 input2 (.A(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_1 input3 (.A(ui_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net3));
 sky130_fd_sc_hd__buf_1 input4 (.A(ui_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_1 input5 (.A(ui_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net5));
 sky130_fd_sc_hd__buf_1 input6 (.A(ui_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_1 input7 (.A(ui_in[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_1 input8 (.A(ui_in[5]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net8));
 sky130_fd_sc_hd__buf_1 input9 (.A(ui_in[6]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net9));
 sky130_fd_sc_hd__buf_1 input10 (.A(ui_in[7]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net10));
 sky130_fd_sc_hd__clkbuf_1 input11 (.A(uio_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net11));
 sky130_fd_sc_hd__clkbuf_1 input12 (.A(uio_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net12));
 sky130_fd_sc_hd__clkbuf_1 input13 (.A(uio_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net13));
 sky130_fd_sc_hd__clkbuf_1 input14 (.A(uio_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net14));
 sky130_fd_sc_hd__clkbuf_1 input15 (.A(uio_in[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net15));
 sky130_fd_sc_hd__clkbuf_1 input16 (.A(uio_in[5]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net16));
 sky130_fd_sc_hd__clkbuf_1 input17 (.A(uio_in[6]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net17));
 sky130_fd_sc_hd__clkbuf_1 input18 (.A(uio_in[7]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net18));
 sky130_fd_sc_hd__conb_1 tt_um_algofoogle_tt09_ring_osc2_19 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .LO(net19));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_0_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_29 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_41 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_0_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_57 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_69 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_0_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_85 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_97 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_0_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_0_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_0_117 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_0_128 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_0_135 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_0_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_0_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_0_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_0_160 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_0_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_0_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_0_185 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_0_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_0_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_0_201 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_0_220 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_0_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_0_236 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_0_242 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_262 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_0_274 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_281 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_293 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_0_305 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_309 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_321 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_0_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_1_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_32 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_44 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_57 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_69 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_81 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_1_93 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_1_101 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_1_116 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_1_123 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_1_129 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_1_154 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_1_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_1_180 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_1_192 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_1_212 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_1_216 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_1_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_1_252 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_267 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_1_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_281 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_293 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_305 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_317 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_1_329 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_2_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_2_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_2_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_2_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_2_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_2_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_2_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_2_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_2_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_2_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_2_103 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_2_120 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_2_128 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_2_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_2_146 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_153 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_165 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_2_177 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_2_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_2_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_212 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_2_227 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_2_235 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_2_241 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_2_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_2_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_266 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_278 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_2_290 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_2_294 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_2_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_2_324 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_2_332 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_3_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_3_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_3_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_3_35 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_3_47 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_3_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_3_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_3_129 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_3_141 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_3_153 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_3_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_3_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_3_192 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_3_200 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_3_214 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_3_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_3_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_3_265 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_3_277 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_3_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_3_289 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_3_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_3_326 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_3_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_4_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_4_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_4_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_4_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_4_47 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_4_58 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_4_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_4_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_4_85 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_4_97 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_4_109 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_4_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_4_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_4_155 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_4_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_4_185 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_4_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_4_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_4_211 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_4_219 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_4_229 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_4_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_4_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_4_259 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_4_272 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_4_284 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_4_299 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_4_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_4_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_4_315 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_4_325 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_4_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_5_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_5_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_5_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_5_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_5_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_5_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_5_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_5_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_5_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_5_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_5_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_5_101 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_5_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_5_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_5_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_5_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_5_131 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_5_137 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_5_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_5_154 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_5_159 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_5_175 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_5_187 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_5_199 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_5_212 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_5_228 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_5_252 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_5_260 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_5_274 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_5_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_5_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_5_327 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_6_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_6_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_6_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_6_38 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_6_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_6_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_6_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_6_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_6_95 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_6_99 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_6_103 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_6_108 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_6_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_6_120 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_6_128 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_6_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_6_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_6_161 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_6_171 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_6_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_6_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_6_200 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_6_206 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_6_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_6_230 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_6_248 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_6_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_6_261 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_6_274 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_6_282 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_6_286 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_6_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_6_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_6_329 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_7_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_7_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_7_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_7_38 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_7_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_7_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_7_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_7_72 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_7_84 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_7_98 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_7_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_7_113 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_7_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_7_131 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_7_144 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_7_152 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_7_159 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_7_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_7_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_7_179 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_7_187 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_7_205 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_7_213 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_7_219 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_7_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_7_238 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_7_250 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_7_262 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_7_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_7_311 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_7_319 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_7_329 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_8_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_8_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_8_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_8_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_8_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_8_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_8_98 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_8_110 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_8_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_8_128 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_8_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_8_144 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_8_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_8_163 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_8_184 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_8_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_8_200 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_8_206 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_8_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_8_226 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_8_248 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_8_253 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_8_265 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_8_277 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_8_283 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_8_300 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_8_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_8_317 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_8_330 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_8_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_9_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_9_20 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_9_28 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_9_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_9_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_9_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_9_63 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_9_75 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_9_90 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_9_95 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_9_101 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_9_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_9_113 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_9_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_9_129 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_9_142 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_9_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_9_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_9_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_9_173 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_9_186 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_9_220 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_9_237 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_9_243 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_9_302 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_9_314 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_9_332 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_10_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_10_21 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_10_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_10_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_10_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_10_47 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_10_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_10_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_10_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_10_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_10_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_10_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_10_187 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_10_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_10_197 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_10_209 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_10_217 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_10_228 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_10_240 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_10_253 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_10_265 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_10_269 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_10_273 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_10_285 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_10_289 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_10_293 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_10_315 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_10_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_11_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_11_18 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_11_22 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_11_40 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_11_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_11_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_11_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_11_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_11_70 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_11_82 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_11_94 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_11_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_11_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_11_129 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_11_135 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_11_148 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_11_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_11_199 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_11_208 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_11_216 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_11_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_11_246 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_11_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_11_284 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_11_296 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_11_304 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_11_317 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_11_323 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_11_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_12_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_12_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_12_21 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_12_32 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_12_44 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_12_58 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_12_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_12_100 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_12_112 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_12_120 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_12_130 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_12_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_12_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_12_170 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_12_182 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_12_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_12_227 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_12_235 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_12_247 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_12_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_12_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_12_264 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_12_285 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_12_297 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_12_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_12_315 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_12_321 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_12_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_13_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_13_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_13_27 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_13_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_13_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_13_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_13_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_13_76 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_13_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_13_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_13_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_13_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_13_134 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_13_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_13_195 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_13_207 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_13_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_13_228 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_13_234 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_13_247 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_13_267 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_13_275 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_13_290 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_13_302 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_13_315 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_13_323 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_14_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_14_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_14_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_14_29 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_14_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_14_58 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_14_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_14_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_14_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_14_99 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_14_103 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_14_115 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_14_128 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_14_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_14_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_14_162 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_14_174 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_14_186 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_14_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_14_224 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_14_230 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_14_240 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_14_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_14_271 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_14_298 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_14_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_14_321 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_15_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_15_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_15_27 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_15_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_15_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_15_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_15_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_15_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_15_117 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_15_124 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_15_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_15_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_15_174 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_15_185 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_15_197 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_15_209 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_15_221 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_15_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_15_241 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_15_245 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_15_255 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_15_263 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_15_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_15_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_15_289 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_15_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_15_315 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_15_325 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_15_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_16_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_16_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_16_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_16_29 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_16_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_16_57 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_16_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_16_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_16_92 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_16_104 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_16_108 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_16_112 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_16_124 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_16_132 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_16_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_16_155 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_16_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_16_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_16_189 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_16_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_16_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_16_234 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_16_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_16_265 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_16_285 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_16_297 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_16_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_16_312 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_16_324 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_16_332 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_17_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_17_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_17_27 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_17_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_17_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_17_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_17_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_17_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_17_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_17_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_17_142 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_17_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_17_152 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_17_156 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_17_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_17_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_17_205 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_17_217 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_17_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_17_225 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_17_237 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_17_254 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_17_260 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_17_270 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_17_276 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_17_290 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_17_314 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_17_326 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_17_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_18_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_18_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_18_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_18_29 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_18_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_18_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_18_59 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_18_67 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_18_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_18_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_18_98 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_18_102 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_18_106 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_18_118 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_18_130 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_18_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_18_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_18_152 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_18_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_18_162 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_18_174 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_18_180 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_18_184 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_18_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_18_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_18_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_18_274 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_18_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_18_291 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_18_297 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_18_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_18_312 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_18_324 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_18_332 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_19_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_19_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_19_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_19_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_19_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_19_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_19_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_19_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_19_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_19_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_19_179 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_19_187 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_19_205 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_19_217 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_19_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_19_228 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_19_240 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_19_245 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_19_257 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_19_272 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_19_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_19_294 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_19_312 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_19_324 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_19_332 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_20_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_20_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_20_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_20_38 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_20_50 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_20_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_20_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_20_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_20_91 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_20_103 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_20_115 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_20_123 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_20_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_20_145 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_20_153 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_20_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_20_173 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_20_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_20_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_20_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_20_274 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_20_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_20_291 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_20_303 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_20_318 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_20_330 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_20_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_21_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_21_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_21_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_21_34 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_21_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_21_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_21_57 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_21_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_21_83 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_21_95 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_21_107 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_21_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_21_117 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_21_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_21_127 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_21_131 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_21_143 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_21_161 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_21_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_21_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_21_176 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_21_188 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_21_208 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_21_220 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_21_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_21_231 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_21_238 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_21_245 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_21_257 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_21_264 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_21_272 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_21_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_21_287 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_21_295 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_21_314 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_21_326 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_21_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_22_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_22_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_22_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_22_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_22_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_22_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_22_115 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_22_120 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_22_124 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_22_129 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_22_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_22_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_22_163 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_22_174 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_22_184 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_22_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_22_206 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_22_212 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_22_216 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_22_220 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_22_224 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_22_231 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_22_245 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_22_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_22_253 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_22_265 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_22_269 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_22_282 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_22_294 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_22_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_22_309 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_22_321 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_22_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_23_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_23_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_23_22 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_23_31 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_23_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_23_39 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_23_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_23_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_23_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_23_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_23_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_23_95 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_23_102 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_23_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_23_113 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_23_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_23_137 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_23_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_23_162 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_23_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_23_180 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_23_192 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_23_204 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_23_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_23_237 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_23_255 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_23_267 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_23_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_23_281 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_23_293 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_23_307 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_23_319 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_23_331 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_24_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_24_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_24_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_24_66 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_24_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_24_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_24_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_24_96 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_24_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_24_131 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_24_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_24_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_24_162 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_24_170 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_24_187 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_24_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_24_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_24_208 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_24_214 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_24_218 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_24_226 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_24_230 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_24_239 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_24_245 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_24_256 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_24_274 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_24_286 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_24_298 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_24_312 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_24_324 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_24_332 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_25_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_25_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_25_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_25_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_25_31 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_25_43 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_25_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_25_57 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_25_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_25_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_25_101 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_25_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_25_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_25_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_25_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_25_142 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_25_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_25_157 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_25_178 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_25_190 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_25_203 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_25_209 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_25_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_25_255 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_25_259 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_25_272 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_25_281 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_25_293 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_25_305 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_25_321 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_25_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_26_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_26_7 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_26_20 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_26_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_26_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_26_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_26_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_26_59 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_26_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_26_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_26_93 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_26_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_26_117 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_26_128 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_26_135 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_26_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_26_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_26_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_26_166 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_26_178 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_26_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_26_200 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_26_212 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_26_224 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_26_242 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_26_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_26_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_26_272 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_26_284 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_26_298 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_26_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_26_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_26_326 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_26_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_27_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_27_18 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_27_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_27_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_27_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_27_74 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_27_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_27_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_27_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_27_116 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_27_134 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_27_157 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_27_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_27_174 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_27_184 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_27_192 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_27_198 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_27_208 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_27_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_27_270 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_27_276 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_27_290 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_27_294 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_27_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_27_315 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_27_328 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_27_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_28_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_28_18 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_28_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_28_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_28_58 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_28_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_28_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_28_102 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_28_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_28_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_28_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_28_157 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_28_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_28_178 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_28_186 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_28_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_28_203 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_28_221 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_28_233 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_28_241 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_28_247 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_28_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_28_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_28_257 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_28_264 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_28_272 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_28_277 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_28_288 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_28_296 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_28_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_28_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_28_330 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_28_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_29_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_29_18 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_29_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_29_40 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_29_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_29_57 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_29_69 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_29_81 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_29_93 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_29_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_29_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_29_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_29_144 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_29_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_29_164 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_29_178 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_29_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_29_203 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_29_218 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_29_225 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_29_240 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_29_245 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_29_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_29_258 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_29_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_29_287 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_29_295 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_29_310 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_29_320 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_29_332 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_30_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_30_18 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_30_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_30_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_30_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_30_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_30_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_30_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_30_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_30_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_30_99 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_30_111 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_30_123 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_30_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_30_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_30_145 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_30_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_30_176 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_30_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_30_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_30_216 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_30_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_30_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_30_268 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_30_280 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_30_295 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_30_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_30_315 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_30_327 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_31_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_31_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_31_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_31_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_31_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_31_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_31_84 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_31_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_31_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_31_119 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_31_140 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_31_161 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_31_169 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_31_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_31_196 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_31_211 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_31_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_31_228 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_31_240 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_31_252 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_31_264 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_31_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_31_320 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_31_332 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_32_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_32_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_32_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_32_29 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_32_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_32_58 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_32_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_32_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_32_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_32_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_32_98 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_32_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_32_117 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_32_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_32_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_32_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_32_160 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_32_181 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_32_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_32_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_32_207 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_32_224 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_32_256 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_32_264 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_32_272 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_32_284 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_32_296 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_32_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_32_325 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_32_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_33_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_33_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_33_16 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_33_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_33_44 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_33_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_33_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_33_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_33_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_33_102 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_33_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_33_130 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_33_144 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_33_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_33_160 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_33_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_33_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_33_183 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_33_200 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_33_207 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_33_217 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_33_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_33_234 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_33_249 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_33_261 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_33_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_33_305 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_33_316 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_33_328 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_33_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_34_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_34_21 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_34_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_34_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_34_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_34_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_34_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_34_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_34_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_34_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_34_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_34_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_34_120 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_34_130 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_34_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_34_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_34_162 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_34_174 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_34_180 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_34_192 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_34_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_34_204 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_34_216 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_34_228 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_34_236 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_34_247 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_34_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_34_269 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_34_273 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_34_287 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_34_293 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_34_297 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_34_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_34_331 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_35_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_35_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_35_22 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_35_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_35_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_35_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_35_83 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_35_95 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_35_107 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_35_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_35_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_35_119 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_35_123 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_35_135 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_35_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_35_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_35_191 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_35_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_35_219 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_35_246 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_35_258 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_35_262 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_35_277 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_35_281 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_35_293 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_35_306 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_35_318 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_35_330 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_35_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_36_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_36_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_36_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_36_29 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_36_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_36_56 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_36_68 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_36_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_36_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_36_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_36_141 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_36_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_36_161 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_36_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_36_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_36_179 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_36_191 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_36_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_36_197 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_36_209 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_36_221 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_36_233 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_36_244 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_36_272 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_36_276 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_36_293 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_36_302 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_36_316 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_36_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_37_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_37_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_37_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_37_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_37_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_37_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_37_57 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_37_69 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_37_81 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_37_93 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_37_102 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_37_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_37_113 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_37_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_37_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_37_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_37_159 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_37_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_37_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_37_220 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_37_258 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_37_262 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_37_294 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_37_311 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_37_323 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_38_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_38_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_38_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_38_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_38_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_38_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_38_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_38_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_38_64 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_38_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_38_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_38_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_38_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_38_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_38_124 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_38_130 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_38_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_38_144 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_38_152 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_38_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_38_164 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_38_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_38_178 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_38_190 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_38_201 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_38_208 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_38_214 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_38_220 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_38_237 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_38_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_38_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_38_318 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_38_330 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_38_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 assign uio_oe[0] = net27;
 assign uio_oe[1] = net28;
 assign uio_oe[2] = net19;
 assign uio_oe[3] = net20;
 assign uio_oe[4] = net21;
 assign uio_oe[5] = net22;
 assign uio_oe[6] = net29;
 assign uio_oe[7] = net30;
 assign uio_out[2] = net23;
 assign uio_out[3] = net24;
 assign uio_out[4] = net25;
 assign uio_out[5] = net26;
endmodule