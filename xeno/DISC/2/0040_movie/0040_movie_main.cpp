////////////////////////////////
// func72e7c()
// Entry:	; 80072E7C

A1 = 8006f714;
80072EA0	lwl    v0, $0003(a1)
80072EA4	lwr    v0, $0000(a1)
80072EA8	lwl    v1, $0007(a1)
80072EAC	lwr    v1, $0004(a1)
80072EB0	swl    v0, $0033(sp)
80072EB4	swr    v0, $0030(sp)
80072EB8	swl    v1, $0037(sp)
80072EBC	swr    v1, $0034(sp)
A0 = 0004;
80072EC4	jal    $system_memory_set_alloc_user
A1 = 0;
A0 = 0018;
80072ED0	jal    $system_filesystem_set_dir
A1 = 0;
A0 = 0;
80072EDC	jal    $system_sound_set_cd_volume_increase
A1 = 0;
80072EE4	jal    $system_draw_sync
A0 = 0;
80072EEC	jal    $system_psyq_wait_frames
A0 = 0;
80072EF4	jal    $system_psyq_set_disp_mask
A0 = 0;
A0 = 0004;
80072F00	jal    $system_memory_allocate
A1 = 0001;
A0 = ffffff;
V1 = ffe2cff8;
S0 = V0;
A0 = S0 & A0;
A0 = A0 + V1;
80072F24	jal    $system_memory_allocate
A1 = 0001;
A0 = S0;
80072F30	jal    $system_memory_mark_removed_alloc
S4 = V0;
A0 = 0001;
A1 = S4;
A2 = 0;
80072F44	jal    $func293e8
A3 = 0;
80072F4C	jal    $system_cdrom_action_sync
A0 = 0;
A0 = 0140;
A1 = 0100;
A2 = 0080;
A3 = 0010;
V0 = 0020;
[SP + 0010] = w(V0);
V0 = 0800;
[SP + 0014] = w(V0);
V0 = 0003;
80072F78	jal    $801d3538
[SP + 0018] = w(V0);
80072F80	jal    $8002c1e8
S0 = 00f0;
S1 = 800767b4;
A0 = S1;
A1 = 0;
A2 = 0;
A3 = 0140;
V1 = 0001;
[80076ae0] = w(V0);
80072FAC	addiu  v0, zero, $ffff (=-$1)
[80076a30] = w(V0);
V0 = 0c80;
[80076a2c] = w(V0);
V0 = 0002;
[80076a24] = w(0);
[80076a40] = w(0);
[80076ae4] = w(V1);
[80076ad8] = w(V1);
[800767ac] = w(0);
[80076a34] = w(V1);
[80076a28] = w(V1);
[80076ad4] = w(V0);
[80076acc] = w(0);
[80076a38] = w(0);
[80076ac8] = w(0);
80073020	jal    $system_graphic_create_draw_env_struct
[SP + 0010] = w(S0);
A0 = S1 + 005c;
A1 = 0;
A2 = 00f0;
A3 = 0140;
80073038	jal    $system_graphic_create_display_env_struct
[SP + 0010] = w(S0);
A0 = S1 + 0138;
A1 = 0;
A2 = 00f0;
A3 = 0140;
80073050	jal    $system_graphic_create_draw_env_struct
[SP + 0010] = w(S0);
A0 = S1 + 0194;
A1 = 0;
A2 = 0;
A3 = 0140;
80073068	jal    $system_graphic_create_display_env_struct
[SP + 0010] = w(S0);
A0 = S1;
V0 = 0001;
A1 = 000a;
V1 = 0100;
[800767ca] = b(V0);
[800767cc] = b(V0);
[80076902] = b(V0);
[80076904] = b(V0);
V0 = 00d8;
[800767cd] = b(0);
[800767ce] = b(0);
[800767cf] = b(0);
[80076820] = b(0);
[80076905] = b(0);
[80076906] = b(0);
[80076907] = b(0);
[80076958] = b(0);
[80076818] = h(0);
[8007681a] = h(A1);
[8007681c] = h(V1);
[8007681e] = h(V0);
[80076950] = h(0);
[80076952] = h(A1);
[80076954] = h(V1);
[80076956] = h(V0);
[800767b0] = w(A0);
[80076adc] = w(0);
80073134	jal    $system_psyq_put_draw_env
80073138	nop
A0 = w[800767b0];
80073144	jal    $system_psyq_put_disp_env
A0 = A0 + 005c;
V0 = w[80076ae0];
80073154	nop
80073158	beq    v0, zero, L73180 [$80073180]
8007315C	nop
80073160	jal    $system_psyq_wait_frames
A0 = 0002;
80073168	jal    $func354c0
A0 = 0;
[80076a3c] = w(V0);
80073178	j      L73188 [$80073188]
8007317C	nop

L73180:	; 80073180
[80076a3c] = w(0);

L73188:	; 80073188
A0 = 8004f4e8;
V1 = bu[A0 + 0000];
V0 = 00ff;
80073198	beq    v1, v0, L73244 [$80073244]
8007319C	nop
V0 = w[80076a3c];
800731A8	nop
V0 = V0 & 0100;
800731B0	bne    v0, zero, L73244 [$80073244]
V0 = 0001;
[80076ad0] = w(0);
[80076a28] = w(V0);
[80076a34] = w(V0);
V1 = bu[A0 + 0000];
A0 = bu[8004f4e9];
V0 = V1 & 007f;
V1 = V1 & 0080;
[80076ad8] = w(V0);
[800767ac] = w(A0);
800731F4	beq    v1, zero, L73204 [$80073204]
V0 = 00e9;
V0 = hu[80061ba4];

L73204:	; 80073204
[80076a2c] = w(V0);
A0 = bu[8004f4eb];
80073214	jal    func75a4c [$80075a4c]
80073218	nop
8007321C	jal    $801d43b0
80073220	nop
80073224	jal    $system_memory_mark_removed_alloc
A0 = S4;
A0 = bu[8004f4ea];
80073234	jal    $func199f0
80073238	nop
8007323C	jal    $func19b50
A0 = 0;

L73244:	; 80073244
S0 = 800768a4;
A0 = S0;
A1 = S0 + 0138;
A2 = 0;
A3 = 0;
[SP + 0010] = w(0);
80073260	jal    func72414 [$80072414]
[SP + 0014] = w(0);
A0 = S0 + 0024;
A1 = S0 + 015c;
A2 = 0;
A3 = 0;
[SP + 0010] = w(0);
8007327C	jal    func729b8 [$800729b8]
[SP + 0014] = w(0);
A0 = 0010;
A1 = 0010;
A2 = 0280;
A3 = 00f0;
V0 = 0400;
[SP + 0010] = w(V0);
V0 = 0280;
[SP + 0018] = w(V0);
[SP + 0020] = w(V0);
V0 = 0100;
[SP + 0014] = w(0);
[SP + 001c] = w(0);
[SP + 0024] = w(V0);
800732B8	jal    $func37390
[SP + 0028] = w(0);
V0 = 0001;
[80076ad0] = w(V0);
800732CC	jal    $system_psyq_set_disp_mask
A0 = 0001;
S3 = 0001;
S2 = 0002;

L732dc:	; 800732DC
V0 = w[800767b0];
V1 = 800767b4;
800732EC	bne    v0, v1, L732fc [$800732fc]
A0 = V1 + 0070;
V1 = V1 + 0138;
A0 = V1 + 0070;

L732fc:	; 800732FC
V0 = w[80076adc];
[800767b0] = w(V1);
V0 = S3 - V0;
[80076adc] = w(V0);
80073318	jal    $system_clear_otagr
A1 = 0020;
V1 = w[80076ae0];
80073328	nop
8007332C	bne    v1, zero, L7334c [$8007334c]
80073330	addiu  v0, zero, $ffff (=-$1)
80073334	jal    $func28340
80073338	nop
A0 = 8006f71c;
80073344	j      L7337c [$8007337c]
80073348	nop

L7334c:	; 8007334C
8007334C	bne    v1, v0, L7336c [$8007336c]
80073350	nop
80073354	jal    $func28340
80073358	nop
A0 = 8006f744;
80073364	j      L7337c [$8007337c]
80073368	nop

L7336c:	; 8007336C
8007336C	jal    $func28340
80073370	nop
A0 = 8006f76c;

L7337c:	; 8007337C
8007337C	jal    $func36eb4
A1 = V0;
A0 = 8006f794;
A1 = w[80059b6c];
A2 = w[80059b38];
A3 = w[80059b44];
V0 = h[80059b48];
S1 = 0001;
800733B0	jal    $func36eb4
[SP + 0010] = w(V0);
A1 = w[80059b2c];
A2 = w[80059b34];
A3 = w[801e89d4];
V0 = hu[80061ba4];
A0 = 8006f7b8;
800733E0	jal    $func36eb4
[SP + 0010] = w(V0);
A0 = 0;
A1 = 000d;
800733F0	jal    func73e3c [$80073e3c]
A2 = SP + 0038;
V1 = w[80076a3c];
S0 = V0;
V0 = V1 & 0010;
80073408	beq    v0, zero, L73414 [$80073414]
V0 = V1 & 0080;
S1 = 0020;

L73414:	; 80073414
80073414	beq    v0, zero, L73420 [$80073420]
80073418	nop
S1 = S1 << 07;

L73420:	; 80073420
V0 = w[800767a8];
80073428	nop
8007342C	bne    v0, zero, L734ac [$800734ac]
80073430	nop
80073434	beq    s0, zero, L734ac [$800734ac]
80073438	nop
V0 = w[80076ad8];
80073444	nop
V0 = S0 + V0;
[80076ad8] = w(V0);
80073454	bgez   v0, L73464 [$80073464]
80073458	nop
[80076ad8] = w(S2);

L73464:	; 80073464
V0 = w[80076ad8];
8007346C	nop
V0 = V0 < 0003;
80073474	bne    v0, zero, L73484 [$80073484]
80073478	nop
[80076ad8] = w(0);

L73484:	; 80073484
[80076a34] = w(S3);
[80076a38] = w(0);
[80076acc] = w(0);
[80076ad4] = w(S2);
V0 = w[800767a8];

L734ac:	; 800734AC
800734AC	nop
800734B0	bne    v0, s3, L73528 [$80073528]
800734B4	nop
800734B8	beq    s0, zero, L73528 [$80073528]
800734BC	nop
V0 = w[800767ac];
800734C8	nop
V0 = S0 + V0;
[800767ac] = w(V0);
800734D8	bgez   v0, L734e8 [$800734e8]
V0 = 003f;
[800767ac] = w(V0);

L734e8:	; 800734E8
V0 = w[800767ac];
800734F0	nop
V0 = V0 < 0040;
800734F8	bne    v0, zero, L73508 [$80073508]
800734FC	nop
[800767ac] = w(0);

L73508:	; 80073508
[80076a34] = w(S3);
[80076a38] = w(0);
[80076acc] = w(0);
[80076ad4] = w(S2);

L73528:	; 80073528
V0 = w[800767a8];
80073530	nop
80073534	bne    v0, s2, L73640 [$80073640]
80073538	nop
8007353C	beq    s0, zero, L735d0 [$800735d0]
80073540	mult   s0, s1
V1 = w[80076a34];
8007354C	mflo   v0
V0 = V0 + V1;
[80076a34] = w(V0);
8007355C	bgtz   v0, L7356c [$8007356c]
80073560	nop
[80076a34] = w(S3);

L7356c:	; 8007356C
V0 = w[80076a34];
80073574	nop
V0 = V0 < 2000;
8007357C	bne    v0, zero, L7358c [$8007358c]
V0 = 1fff;
[80076a34] = w(V0);

L7358c:	; 8007358C
V0 = w[80076a34];
V1 = w[80076a2c];
8007359C	nop
V0 = V1 < V0;
800735A4	beq    v0, zero, L735b4 [$800735b4]
800735A8	nop
[80076a34] = w(V1);

L735b4:	; 800735B4
[80076ad4] = w(S3);
V0 = w[800767a8];
800735C4	nop
800735C8	bne    v0, s2, L73640 [$80073640]
800735CC	nop

L735d0:	; 800735D0
V0 = w[SP + 0038];
800735D4	nop
800735D8	bne    v0, s2, L73640 [$80073640]
800735DC	nop
V0 = w[80076ad4];
800735E8	nop
800735EC	bne    v0, s3, L73640 [$80073640]
800735F0	nop
A0 = w[80076a34];
800735FC	jal    func74234 [$80074234]
80073600	nop
A0 = w[80076a34];
V1 = w[80076a2c];
[80076a38] = w(V0);
V1 = A0 < V1;
80073620	bne    v1, zero, L73638 [$80073638]
80073624	nop
[80076a2c] = w(A0);
[80076acc] = w(0);

L73638:	; 80073638
[80076ad4] = w(S2);

L73640:	; 80073640
V1 = w[800767a8];
V0 = 0003;
8007364C	bne    v1, v0, L7376c [$8007376c]
80073650	nop
80073654	beq    s0, zero, L736e0 [$800736e0]
80073658	mult   s0, s1
V1 = w[80076a2c];
80073664	mflo   v0
V0 = V0 + V1;
[80076a2c] = w(V0);
80073674	bgtz   v0, L73684 [$80073684]
80073678	nop
[80076a2c] = w(S3);

L73684:	; 80073684
V0 = w[80076a2c];
8007368C	nop
V0 = V0 < 2000;
80073694	bne    v0, zero, L736a4 [$800736a4]
V0 = 1fff;
[80076a2c] = w(V0);

L736a4:	; 800736A4
V0 = w[80076a2c];
V1 = w[80076a34];
800736B4	nop
V0 = V0 < V1;
800736BC	beq    v0, zero, L736cc [$800736cc]
800736C0	nop
[80076a2c] = w(V1);

L736cc:	; 800736CC
[80076acc] = w(0);
V1 = w[800767a8];
V0 = 0003;

L736e0:	; 800736E0
800736E0	bne    v1, v0, L73770 [$80073770]
V0 = 0004;
V0 = w[SP + 0038];
800736EC	nop
800736F0	bne    v0, s2, L73770 [$80073770]
V0 = 0004;
V0 = w[80076acc];
80073700	nop
80073704	bne    v0, zero, L73770 [$80073770]
V0 = 0004;
8007370C	jal    func7482c [$8007482c]
80073710	nop
V1 = V0;
80073718	bltz   v1, L7375c [$8007375c]
8007371C	nop
V0 = w[80076a34];
[80076a2c] = w(V1);
[80076acc] = w(S3);
V0 = V0 < V1;
8007373C	bne    v0, zero, L73764 [$80073764]
80073740	nop
[80076a34] = w(V1);
[80076ad4] = w(S3);
80073754	j      L73764 [$80073764]
80073758	nop

L7375c:	; 8007375C
[80076acc] = w(S2);

L73764:	; 80073764
V1 = w[800767a8];

L7376c:	; 8007376C
V0 = 0004;

L73770:	; 80073770
80073770	bne    v1, v0, L737c8 [$800737c8]
80073774	nop
80073778	beq    s0, zero, L737c8 [$800737c8]
8007377C	nop
V0 = w[80076a28];
80073788	nop
V0 = S0 + V0;
[80076a28] = w(V0);
80073798	bgez   v0, L737a8 [$800737a8]
V0 = 0007;
[80076a28] = w(V0);

L737a8:	; 800737A8
V0 = w[80076a28];
800737B0	nop
V0 = V0 < 0008;
800737B8	bne    v0, zero, L737c8 [$800737c8]
800737BC	nop
[80076a28] = w(0);

L737c8:	; 800737C8
V1 = w[800767a8];
V0 = 0005;
800737D4	bne    v1, v0, L73804 [$80073804]
800737D8	nop
800737DC	beq    s0, zero, L73808 [$80073808]
V0 = 0006;
V0 = w[80076ae4];
800737EC	nop
V0 = S3 - V0;
[80076ae4] = w(V0);
V1 = w[800767a8];

L73804:	; 80073804
V0 = 0006;

L73808:	; 80073808
80073808	bne    v1, v0, L7384c [$8007384c]
8007380C	nop
80073810	beq    s0, zero, L73834 [$80073834]
80073814	mult   s0, s1
V1 = w[80076a30];
80073820	mflo   v0
V0 = V0 + V1;
V0 = V0 & 00ff;
[80076a30] = w(V0);

L73834:	; 80073834
V0 = w[SP + 0038];
80073838	nop
8007383C	bne    v0, s2, L7384c [$8007384c]
80073840	addiu  v0, zero, $ffff (=-$1)
[80076a30] = w(V0);

L7384c:	; 8007384C
V1 = w[800767a8];
V0 = 0007;
80073858	bne    v1, v0, L73880 [$80073880]
8007385C	nop
80073860	beq    s0, zero, L73884 [$80073884]
S0 = 0;
V0 = w[80076ac8];
80073870	nop
V0 = S3 - V0;
[80076ac8] = w(V0);

L73880:	; 80073880
S0 = 0;

L73884:	; 80073884
V0 = w[800767a8];
A0 = 8006f7dc;
80073894	bne    v0, s0, L738a4 [$800738a4]
80073898	nop
A0 = 8006f7d8;

L738a4:	; 800738A4
800738A4	jal    $func36eb4
800738A8	nop
V0 = S0 < 000e;
800738B0	beq    v0, zero, L73bcc [$80073bcc]
V0 = S0 << 02;
800738B8	lui    at, $8007
AT = AT + V0;
V0 = w[AT + f95c];
800738C4	nop
800738C8	jr     v0 
800738CC	nop

A0 = 8006f7e0;
800738D8	jal    $func36eb4
800738DC	nop
V0 = w[80076ad8];
800738E8	nop
800738EC	bne    v0, zero, L73904 [$80073904]
800738F0	nop
A0 = 8006f7f0;
800738FC	j      L73bc4 [$80073bc4]
80073900	nop

L73904:	; 80073904
80073904	bne    v0, s3, L7391c [$8007391c]
80073908	nop
A0 = 8006f800;
80073914	j      L73bc4 [$80073bc4]
80073918	nop

L7391c:	; 8007391C
8007391C	bne    v0, s2, L73bcc [$80073bcc]
80073920	nop
A0 = 8006f810;
8007392C	j      L73bc4 [$80073bc4]
80073930	nop
A1 = w[800767ac];
A0 = 8006f81c;
80073944	jal    $func36eb4
S0 = S0 + 0001;
8007394C	j      L73bd4 [$80073bd4]
V0 = S0 < 000e;
A1 = w[80076a34];
A0 = 8006f830;
80073964	jal    $func36eb4
80073968	nop
V0 = w[80076ad4];
80073974	nop
80073978	bne    v0, s3, L73998 [$80073998]
8007397C	nop
A0 = 8006f844;
80073988	jal    $func36eb4
8007398C	nop
V0 = w[80076ad4];

L73998:	; 80073998
80073998	nop
8007399C	bne    v0, s2, L739e0 [$800739e0]
800739A0	nop
A1 = w[80076a38];
800739AC	nop
800739B0	bgez   a1, L739d0 [$800739d0]
800739B4	nop
A0 = 8006f848;
800739C0	jal    $func36eb4
800739C4	nop
800739C8	j      L739e0 [$800739e0]
800739CC	nop

L739d0:	; 800739D0
A0 = 8006f84c;
800739D8	jal    $func36eb4
800739DC	nop

L739e0:	; 800739E0
A0 = 8006f858;
800739E8	j      L73bc4 [$80073bc4]
800739EC	nop
A1 = w[80076a2c];
A0 = 8006f85c;
80073A00	jal    $func36eb4
80073A04	nop
V0 = w[80076acc];
80073A10	nop
80073A14	bne    v0, zero, L73a34 [$80073a34]
80073A18	nop
A0 = 8006f844;
80073A24	jal    $func36eb4
80073A28	nop
V0 = w[80076acc];

L73a34:	; 80073A34
80073A34	nop
80073A38	bne    v0, s2, L73a50 [$80073a50]
80073A3C	nop
A0 = 8006f870;
80073A48	jal    $func36eb4
80073A4C	nop

L73a50:	; 80073A50
A0 = 8006f858;
80073A58	j      L73bc4 [$80073bc4]
80073A5C	nop
A1 = w[80076a28];
A0 = 8006f874;
80073A70	jal    $func36eb4
S0 = S0 + 0001;
80073A78	j      L73bd4 [$80073bd4]
V0 = S0 < 000e;
A0 = 8006f888;
80073A88	jal    $func36eb4
80073A8C	nop
V0 = w[80076ae4];
A0 = 8006f8a8;
80073AA0	beq    v0, zero, L73ab0 [$80073ab0]
80073AA4	nop
A0 = 8006f898;

L73ab0:	; 80073AB0
80073AB0	jal    $func36eb4
80073AB4	nop
A0 = 8006f858;
80073AC0	j      L73bc4 [$80073bc4]
80073AC4	nop
A0 = 8006f8b8;
80073AD0	jal    $func36eb4
80073AD4	nop
A1 = w[80076a30];
80073AE0	nop
80073AE4	bgez   a1, L73b04 [$80073b04]
80073AE8	nop
A0 = 8006f8c8;
80073AF4	jal    $func36eb4
80073AF8	nop
80073AFC	j      L73b14 [$80073b14]
80073B00	nop

L73b04:	; 80073B04
A0 = 8006f8cc;
80073B0C	jal    $func36eb4
80073B10	nop

L73b14:	; 80073B14
A0 = 8006f858;
80073B1C	j      L73bc4 [$80073bc4]
80073B20	nop
A0 = 8006f8d0;
80073B2C	jal    $func36eb4
80073B30	nop
V0 = w[80076ac8];
A0 = 8006f8e4;
80073B44	beq    v0, zero, L73b54 [$80073b54]
80073B48	nop
A0 = 8006f8e0;

L73b54:	; 80073B54
80073B54	jal    $func36eb4
80073B58	nop
A0 = 8006f8e8;
80073B64	j      L73bc4 [$80073bc4]
80073B68	nop
A0 = 8006f8ec;
80073B74	j      L73bc4 [$80073bc4]
80073B78	nop
A0 = 8006f8fc;
80073B84	j      L73bc4 [$80073bc4]
80073B88	nop
A0 = 8006f910;
80073B94	j      L73bc4 [$80073bc4]
80073B98	nop
A0 = 8006f920;
80073BA4	j      L73bc4 [$80073bc4]
80073BA8	nop
A0 = 8006f930;
80073BB4	j      L73bc4 [$80073bc4]
80073BB8	nop
A0 = 8006f944;

L73bc4:	; 80073BC4
80073BC4	jal    $func36eb4
80073BC8	nop

L73bcc:	; 80073BCC
S0 = S0 + 0001;
V0 = S0 < 000e;

L73bd4:	; 80073BD4
80073BD4	bne    v0, zero, L73884 [$80073884]
80073BD8	nop
V0 = w[80076a24];
80073BE4	nop
80073BE8	blez   v0, L73c00 [$80073c00]
A2 = 0006;
A0 = 0001;
A1 = 0;
80073BF8	jal    $system_memory_full_dump
A3 = 808d;

L73c00:	; 80073C00
A0 = w[800767b0];
80073C08	jal    $func371cc
A0 = A0 + 0070;
A2 = 0014;
A3 = 000c;
A1 = w[800767b0];
V0 = 011c;
[SP + 0010] = w(V0);
V0 = 00c6;
[SP + 0014] = w(V0);
A0 = A1 + 0070;
80073C34	jal    func72628 [$80072628]
A1 = A1 + 00f0;
A2 = 0013;
A3 = 000b;
A1 = w[800767b0];
V0 = 011e;
[SP + 0010] = w(V0);
V0 = 00c8;
[SP + 0014] = w(V0);
A0 = A1 + 0070;
80073C60	jal    func72b48 [$80072b48]
A1 = A1 + 0114;
80073C68	jal    $system_draw_sync
A0 = 0;
80073C70	jal    $system_psyq_wait_frames
A0 = 0;
A0 = w[800767b0];
80073C80	jal    $system_psyq_put_draw_env
80073C84	nop
A0 = w[800767b0];
80073C90	jal    $system_psyq_put_disp_env
A0 = A0 + 005c;
A0 = w[800767b0];
80073CA0	jal    $system_psyq_draw_otag
A0 = A0 + 00ec;
S0 = w[800767a8];
80073CB0	nop
V0 = S0 < 0002;
80073CB8	bne    v0, zero, L73cd8 [$80073cd8]
80073CBC	addiu  v0, s0, $fffc (=-$4)
V0 = V0 < 0002;
80073CC4	bne    v0, zero, L73cd8 [$80073cd8]
80073CC8	addiu  v0, s0, $fff9 (=-$7)
V0 = V0 < 0002;
80073CD0	beq    v0, zero, L73d1c [$80073d1c]
80073CD4	nop

L73cd8:	; 80073CD8
V0 = w[SP + 0038];
80073CDC	nop
80073CE0	bne    v0, s2, L73d1c [$80073d1c]
80073CE4	nop
[80059b2c] = w(0);
[80059b34] = w(0);
[80059b38] = w(0);
[80059b44] = w(0);
80073D08	jal    func758ec [$800758ec]
80073D0C	nop
80073D10	addiu  v0, zero, $ffff (=-$1)
[80076a3c] = w(V0);

L73d1c:	; 80073D1C
V1 = w[800767a8];
V0 = 0009;
80073D28	bne    v1, v0, L73d54 [$80073d54]
V0 = 000a;
V0 = w[SP + 0038];
80073D34	nop
80073D38	bne    v0, s2, L73d54 [$80073d54]
V0 = 000a;
80073D40	jal    func74bc4 [$80074bc4]
80073D44	nop
V1 = w[800767a8];
V0 = 000a;

L73d54:	; 80073D54
80073D54	bne    v1, v0, L73d74 [$80073d74]
80073D58	nop
V0 = w[SP + 0038];
80073D60	nop
80073D64	bne    v0, s2, L73d74 [$80073d74]
80073D68	nop
80073D6C	jal    func6fb78 [$8006fb78]
80073D70	nop

L73d74:	; 80073D74
V1 = w[800767a8];
V0 = 000b;
80073D80	bne    v1, v0, L73dac [$80073dac]
V0 = 000c;
V0 = w[SP + 0038];
80073D8C	nop
80073D90	bne    v0, s2, L73dac [$80073dac]
V0 = 000c;
80073D98	jal    func7541c [$8007541c]
80073D9C	nop
V1 = w[800767a8];
V0 = 000c;

L73dac:	; 80073DAC
80073DAC	bne    v1, v0, L73dcc [$80073dcc]
80073DB0	nop
V0 = w[SP + 0038];
80073DB8	nop
80073DBC	bne    v0, s2, L73dcc [$80073dcc]
80073DC0	nop
80073DC4	jal    func71b10 [$80071b10]
80073DC8	nop

L73dcc:	; 80073DCC
V1 = w[800767a8];
V0 = 000d;
80073DD8	bne    v1, v0, L73e00 [$80073e00]
80073DDC	nop
V0 = w[SP + 0038];
80073DE4	nop
80073DE8	bne    v0, s2, L73e00 [$80073e00]
80073DEC	nop
80073DF0	jal    $system_memory_mark_removed_alloc
A0 = S4;
80073DF8	jal    $func19b50
A0 = 0;

L73e00:	; 80073E00
[800767a8] = w(S0);
80073E08	jal    $func19d24
80073E0C	nop
80073E10	j      L732dc [$800732dc]
////////////////////////////////
