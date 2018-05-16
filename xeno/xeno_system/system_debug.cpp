////////////////////////////////
// func32c28()
S0 = A0;

system_devkit_pc_init();

A0 = S0; // filename
A1 = 0; // not used
system_devkit_pc_creat();
[GP + 1d4] = w(V0); // filehandle

[80058954] = w(80032bf0);

A0 = 1;
A1 = 0;
A2 = 0;
A3 = -1;
func325b0();

[80058954] = w(80037870);

A0 = w[GP + 1d4]; // filehandle
system_devkit_pc_close();
////////////////////////////////



////////////////////////////////
// func325b0
800325B0	addiu  sp, sp, $ff80 (=-$80)
800325B4	sw     fp, $0078(sp)
800325B8	addu   fp, a0, zero
800325BC	sw     s7, $0074(sp)
800325C0	addu   s7, a1, zero
800325C4	sw     s5, $006c(sp)
800325C8	addu   s5, a2, zero
800325CC	sw     s1, $005c(sp)
800325D0	addu   s1, a3, zero
800325D4	sw     s3, $0064(sp)
800325D8	addu   s3, zero, zero
800325DC	sw     ra, $007c(sp)
800325E0	sw     s6, $0070(sp)
800325E4	sw     s4, $0068(sp)
800325E8	sw     s2, $0060(sp)
800325EC	sw     s0, $0058(sp)
800325F0	bne    s1, zero, L325fc [$800325fc]
800325F4	sw     zero, $0050(sp)
800325F8	ori    s1, zero, $808d

L325fc:	; 800325FC
800325FC	beq    fp, zero, L3260c [$8003260c]
80032600	nop
80032604	jal    func31e1c [$80031e1c]
80032608	nop

L3260c:	; 8003260C
8003260C	beq    s5, zero, L3261c [$8003261c]
80032610	nop
80032614	ori    t0, zero, $0001
80032618	sw     t0, $0050(sp)

L3261c:	; 8003261C
8003261C	lw     v0, $01c4(gp)
80032620	nop
80032624	bne    v0, zero, L32638 [$80032638]
80032628	andi   v0, s1, $0001
8003262C	addiu  v0, zero, $ffbf (=-$41)
80032630	and    s1, s1, v0
80032634	andi   v0, s1, $0001

L32638:	; 80032638
80032638	beq    v0, zero, L32654 [$80032654]
8003263C	andi   v0, s1, $0002
80032640	lui    a0, $8006
80032644	addiu  a0, a0, $8904 (=-$76fc)
80032648	jal    func32a00 [$80032a00]
8003264C	nop
80032650	andi   v0, s1, $0002

L32654:	; 80032654
80032654	beq    v0, zero, L32670 [$80032670]
80032658	andi   v0, s1, $0004
8003265C	lui    a0, $8006
80032660	addiu  a0, a0, $890c (=-$76f4)
80032664	jal    func32a00 [$80032a00]
80032668	nop
8003266C	andi   v0, s1, $0004

L32670:	; 80032670
80032670	beq    v0, zero, L3268c [$8003268c]
80032674	andi   v0, s1, $0008
80032678	lui    a0, $8006
8003267C	addiu  a0, a0, $8914 (=-$76ec)
80032680	jal    func32a00 [$80032a00]
80032684	nop
80032688	andi   v0, s1, $0008

L3268c:	; 8003268C
8003268C	beq    v0, zero, L326a8 [$800326a8]
80032690	andi   v0, s1, $0010
80032694	lui    a0, $8006
80032698	addiu  a0, a0, $891c (=-$76e4)
8003269C	jal    func32a00 [$80032a00]
800326A0	nop
800326A4	andi   v0, s1, $0010

L326a8:	; 800326A8
800326A8	beq    v0, zero, L326c4 [$800326c4]
800326AC	andi   v0, s1, $0020
800326B0	lui    a0, $8006
800326B4	addiu  a0, a0, $8924 (=-$76dc)
800326B8	jal    func32a00 [$80032a00]
800326BC	nop
800326C0	andi   v0, s1, $0020

L326c4:	; 800326C4
800326C4	beq    v0, zero, L326e0 [$800326e0]
800326C8	andi   v0, s1, $0040
800326CC	lui    a0, $8006
800326D0	addiu  a0, a0, $892c (=-$76d4)
800326D4	jal    func32a00 [$80032a00]
800326D8	nop
800326DC	andi   v0, s1, $0040

L326e0:	; 800326E0
800326E0	beq    v0, zero, L326fc [$800326fc]
800326E4	andi   v0, s1, $0080
800326E8	lui    a0, $8002
800326EC	addiu  a0, a0, $8aec (=-$7514)
800326F0	jal    func32a00 [$80032a00]
800326F4	nop
800326F8	andi   v0, s1, $0080

L326fc:	; 800326FC
800326FC	beq    v0, zero, L32714 [$80032714]
80032700	nop
80032704	lui    a0, $8002
80032708	addiu  a0, a0, $8af8 (=-$7508)
8003270C	jal    func32a00 [$80032a00]
80032710	nop

L32714:	; 80032714
80032714	lui    a0, $8006
80032718	addiu  a0, a0, $8900 (=-$7700)
8003271C	jal    func32a00 [$80032a00]
80032720	addu   s2, zero, zero
80032724	lw     v0, $01b0(gp)
80032728	nop
8003272C	addiu  s0, v0, $fff8 (=-$8)
80032730	addu   s4, v0, zero
80032734	lw     v0, $fffc(s4)
80032738	lui    v1, $01e0
8003273C	and    v0, v0, v1
80032740	lui    v1, $0020
80032744	beq    v0, v1, L32840 [$80032840]
80032748	andi   v0, s1, $0001
8003274C	lui    s6, $001f
80032750	ori    s6, s6, $ffff

loop32754:	; 80032754
80032754	lw     a0, $0000(s0)
80032758	addiu  v0, s2, $fff0 (=-$10)
8003275C	subu   v1, a0, s0
80032760	addu   s2, v0, v1
80032764	ori    v0, zero, $0002
80032768	bne    fp, v0, L3278c [$8003278c]
8003276C	ori    v0, zero, $0003
80032770	lui    t0, $fde0
80032774	lw     v1, $0004(s0)
80032778	lw     v0, $fffc(a0)
8003277C	and    v1, v1, t0
80032780	and    v0, v0, t0
80032784	beq    v1, v0, L327b0 [$800327b0]
80032788	ori    v0, zero, $0003

L3278c:	; 8003278C
8003278C	bne    fp, v0, L327bc [$800327bc]
80032790	nop
80032794	lw     a0, $0000(s0)
80032798	lw     v1, $0004(s0)
8003279C	lw     v0, $fffc(a0)
800327A0	and    v1, v1, s6
800327A4	and    v0, v0, s6
800327A8	bne    v1, v0, L327bc [$800327bc]
800327AC	nop

L327b0:	; 800327B0
800327B0	addiu  s3, s3, $0001
800327B4	j      L32828 [$80032828]
800327B8	addiu  s0, a0, $fff8 (=-$8)

L327bc:	; 800327BC
800327BC	beq    s7, zero, L327cc [$800327cc]
800327C0	andi   v0, s1, $0001
800327C4	j      L327fc [$800327fc]
800327C8	addiu  s7, s7, $ffff (=-$1)

L327cc:	; 800327CC
800327CC	beq    v0, zero, L327e8 [$800327e8]
800327D0	addu   a0, s0, zero
800327D4	lui    a0, $8006
800327D8	addiu  a0, a0, $8934 (=-$76cc)
800327DC	jal    func32a00 [$80032a00]
800327E0	addu   a1, s3, zero
800327E4	addu   a0, s0, zero

L327e8:	; 800327E8
800327E8	addu   a1, s4, zero
800327EC	addu   a2, s2, zero
800327F0	jal    func323a8 [$800323a8]
800327F4	addu   a3, s1, zero
800327F8	addiu  s5, s5, $ffff (=-$1)

L327fc:	; 800327FC
800327FC	lw     t0, $0050(sp)
80032800	nop
80032804	beq    t0, zero, L32814 [$80032814]
80032808	nop
8003280C	beq    s5, zero, L32840 [$80032840]
80032810	andi   v0, s1, $0001

L32814:	; 80032814
80032814	addiu  s3, s3, $0001
80032818	lw     v0, $0000(s0)
8003281C	addu   s2, zero, zero
80032820	addiu  s0, v0, $fff8 (=-$8)
80032824	addu   s4, v0, zero

L32828:	; 80032828
80032828	lw     v0, $0004(s0)
8003282C	lui    v1, $01e0
80032830	and    v0, v0, v1
80032834	lui    v1, $0020
80032838	bne    v0, v1, loop32754 [$80032754]
8003283C	andi   v0, s1, $0001

L32840:	; 80032840
80032840	beq    v0, zero, L3285c [$8003285c]
80032844	andi   v0, s1, $0002
80032848	lui    a0, $8006
8003284C	addiu  a0, a0, $893c (=-$76c4)
80032850	jal    func32a00 [$80032a00]
80032854	nop
80032858	andi   v0, s1, $0002

L3285c:	; 8003285C
8003285C	beq    v0, zero, L32878 [$80032878]
80032860	andi   v0, s1, $0004
80032864	lui    a0, $8006
80032868	addiu  a0, a0, $8944 (=-$76bc)
8003286C	jal    func32a00 [$80032a00]
80032870	nop
80032874	andi   v0, s1, $0004

L32878:	; 80032878
80032878	beq    v0, zero, L32894 [$80032894]
8003287C	andi   v0, s1, $0008
80032880	lui    a0, $8006
80032884	addiu  a0, a0, $8944 (=-$76bc)
80032888	jal    func32a00 [$80032a00]
8003288C	nop
80032890	andi   v0, s1, $0008

L32894:	; 80032894
80032894	beq    v0, zero, L328b0 [$800328b0]
80032898	andi   v0, s1, $0010
8003289C	lui    a0, $8006
800328A0	addiu  a0, a0, $8944 (=-$76bc)
800328A4	jal    func32a00 [$80032a00]
800328A8	nop
800328AC	andi   v0, s1, $0010

L328b0:	; 800328B0
800328B0	beq    v0, zero, L328cc [$800328cc]
800328B4	andi   v0, s1, $8000
800328B8	lui    a0, $8006
800328BC	addiu  a0, a0, $894c (=-$76b4)
800328C0	jal    func32a00 [$80032a00]
800328C4	nop
800328C8	andi   v0, s1, $8000

L328cc:	; 800328CC
800328CC	beq    v0, zero, L328ec [$800328ec]
800328D0	nop
800328D4	jal    func32164 [$80032164]
800328D8	nop
800328DC	lui    a0, $8002
800328E0	addiu  a0, a0, $8b04 (=-$74fc)
800328E4	jal    func32a00 [$80032a00]
800328E8	addu   a1, v0, zero

L328ec:	; 800328EC
800328EC	lui    a0, $8006
800328F0	addiu  a0, a0, $8900 (=-$7700)
800328F4	jal    func32a00 [$80032a00]
800328F8	nop
800328FC	lw     ra, $007c(sp)
80032900	lw     fp, $0078(sp)
80032904	lw     s7, $0074(sp)
80032908	lw     s6, $0070(sp)
8003290C	lw     s5, $006c(sp)
80032910	lw     s4, $0068(sp)
80032914	lw     s3, $0064(sp)
80032918	lw     s2, $0060(sp)
8003291C	lw     s1, $005c(sp)
80032920	lw     s0, $0058(sp)
80032924	addiu  sp, sp, $0080
80032928	jr     ra 
8003292C	nop
////////////////////////////////
