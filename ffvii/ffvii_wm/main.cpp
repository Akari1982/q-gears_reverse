////////////////////////////////
// funca460c()
S2 = A0; // 80071e28
S4 = A1; // 800730cc
S7 = A2; // 80095ddc

S6 = 2;
S5 = 3;
S3 = 800e560c;
800A4650	lui    at, $800e
800A4654	sw     zero, $566c(at)
800A4658	lui    at, $800e
800A465C	sw     a3, $567c(at)
800A4660	lui    at, $800e
800A4664	sw     zero, $566c(at)

La4668:	; 800A4668
    if( w[S2] != 0 )
    {
        800A4678	jal    funcb7218 [$800b7218]

        V1 = V0;
        800A4680	j      La46dc [$800a46dc]
    }

    V0 = 6;
    800A4688	lui    a1, $800e
    800A468C	lw     a1, $566c(a1)
    800A4690	nop
    800A4694	beq    a1, v0, La46dc [$800a46dc]
    800A4698	ori    v1, zero, $0002
    800A469C	lw     a0, $0000(s4)
    800A46A0	nop
    800A46A4	addiu  v0, a0, $ffe2 (=-$1e)
    800A46A8	sltiu  v0, v0, $0002
    800A46AC	bne    v0, zero, La46dc [$800a46dc]
    800A46B0	ori    v0, zero, $002a
    800A46B4	beq    a0, v0, La46dc [$800a46dc]
    800A46B8	ori    v0, zero, $0038
    800A46BC	beq    a0, v0, La46dc [$800a46dc]
    800A46C0	ori    v0, zero, $0007
    800A46C4	beq    a1, v0, La46dc [$800a46dc]
    800A46C8	addu   v1, zero, zero
    800A46CC	slti   v0, a0, $003c
    800A46D0	xori   v0, v0, $0001
    800A46D4	subu   v0, zero, v0
    800A46D8	andi   v1, v0, $0003

    La46dc:	; 800A46DC
    [800e5634] = w(V1);

    funcb717c(); // maybe get tutorial flags from game progress and flags
    S0 = V0;

    800A46EC	lw     v1, $0000(s2)
    800A46F0	nop
    800A46F4	bne    v1, zero, La4724 [$800a4724]

    800A46FC	lw     v0, $0000(s4)
    800A4700	nop
    800A4704	addiu  v0, v0, $ffdc (=-$24)
    800A4708	sltiu  v0, v0, $0004
    800A470C	beq    v0, zero, La4724 [$800a4724]
    800A4710	nop
    800A4714	blez   s0, La4750 [$800a4750]
    800A4718	ori    a0, zero, $0009
    800A471C	j      La4750 [$800a4750]
    800A4720	ori    a0, zero, $000a

    La4724:	; 800A4724
    800A4724	lui    v0, $800e
    800A4728	lw     v0, $5634(v0)
    800A472C	nop
    800A4730	beq    v0, zero, La4748 [$800a4748]
    800A4734	addu   v0, s0, zero
    800A4738	lui    v0, $800e
    800A473C	lhu    v0, $5634(v0)
    800A4740	nop
    800A4744	addiu  v0, v0, $0009

    La4748:	; 800A4748
    800A4748	sll    v0, v0, $10
    800A474C	sra    a0, v0, $10

    La4750:	; 800A4750
    800A4750	jal    funca0d2c [$800a0d2c]

    funcb650c(); // play some AKAO commands

    V0 = S0 - 3;
    V0 = V0 < 2;
    800A4768	bne    v0, zero, La4784 [$800a4784]
    800A476C	addu   a0, zero, zero
    800A4770	ori    v0, zero, $0006
    800A4774	beq    s0, v0, La4784 [$800a4784]
    800A4778	ori    v0, zero, $0008
    800A477C	bne    s0, v0, La4788 [$800a4788]
    800A4780	nop

    La4784:	; 800A4784
    800A4784	ori    a0, zero, $0001

    La4788:	; 800A4788
    800A4788	jal    funcb715c [$800b715c]
    800A478C	nop
    800A4790	lui    at, $800e
    800A4794	sw     zero, $5648(at)

    800A4798	jal    funcbc1cc [$800bc1cc]
    800A479C	nop
    800A47A0	jal    funca7ea4 [$800a7ea4]

    A0 = S2;
    A1 = S4;
    A2 = w[800e5634] ^ 3;
    A2 = 0 < A2;
    funcb7228(); // we init models here

    800A47C4	lui    v0, $800e
    800A47C8	lw     v0, $5634(v0)
    800A47CC	nop
    800A47D0	bne    v0, s6, La47e0 [$800a47e0]
    800A47D4	nop
    800A47D8	jal    funca2088 [$800a2088]
    800A47DC	ori    a0, zero, $0002

    La47e0:	; 800A47E0
    800A47E0	lui    at, $800e
    800A47E4	sw     zero, $5604(at)
    800A47E8	jal    funca31f8 [$800a31f8]
    800A47EC	nop
    800A47F0	jal    funca12ac [$800a12ac]
    800A47F4	nop
    800A47F8	jal    funcadc70 [$800adc70]
    800A47FC	nop
    800A4800	jal    funcaf0b0 [$800af0b0]
    800A4804	nop
    800A4808	jal    funcaf9dc [$800af9dc]
    800A480C	nop
    800A4810	jal    funcb104c [$800b104c]
    800A4814	nop
    800A4818	jal    funcb7c1c [$800b7c1c]
    800A481C	nop
    800A4820	jal    funcb7c6c [$800b7c6c]
    800A4824	ori    a0, zero, $0001
    800A4828	jal    funca4138 [$800a4138]

    800A4830	lui    a0, $800c
    800A4834	addiu  a0, a0, $e5e8 (=-$1a18)
    800A4838	jal    funcb8488 [$800b8488]
    800A483C	nop
    800A4840	jal    funcb04ac [$800b04ac]
    800A4844	nop
    800A4848	jal    funcae8ac [$800ae8ac]
    800A484C	nop
    800A4850	jal    funcb392c [$800b392c]
    800A4854	nop
    800A4858	jal    funca8a88 [$800a8a88]
    800A485C	nop
    800A4860	jal    funcbb8b0 [$800bb8b0]
    800A4864	nop
    800A4868	jal    funcb6570 [$800b6570]
    800A486C	ori    a0, zero, $007f
    800A4870	lui    a0, $800d
    800A4874	addiu  a0, a0, $05ec
    800A4878	jal    funcab5e4 [$800ab5e4]
    800A487C	nop
    800A4880	jal    funcaba18 [$800aba18]
    800A4884	addu   a0, zero, zero

    funcad788(); // script

    800A4890	jal    funca9174 [$800a9174]
    800A4894	nop
    800A4898	bne    v0, s5, La48a4 [$800a48a4]
    800A489C	ori    v1, zero, $07d0
    800A48A0	ori    v1, zero, $0fa0

    La48a4:	; 800A48A4
    800A48A4	lui    at, $800e
    800A48A8	sw     v1, $5640(at)
    800A48AC	lw     v0, $0000(s2)
    800A48B0	nop
    800A48B4	addiu  v0, v0, $ffff (=-$1)
    800A48B8	sltiu  v0, v0, $0002
    800A48BC	bne    v0, zero, La48e0 [$800a48e0]
    800A48C0	nop
    800A48C4	lui    v0, $800e
    800A48C8	lw     v0, $566c(v0)
    800A48CC	nop
    800A48D0	addiu  v0, v0, $fffa (=-$6)
    800A48D4	sltiu  v0, v0, $0002
    800A48D8	beq    v0, zero, La490c [$800a490c]
    800A48DC	nop

    La48e0:	; 800A48E0
    800A48E0	jal    funcb76a8 [$800b76a8]
    800A48E4	nop
    800A48E8	lui    v0, $800e
    800A48EC	lw     v0, $566c(v0)
    800A48F0	nop
    800A48F4	addiu  v0, v0, $fffa (=-$6)
    800A48F8	sltiu  v0, v0, $0002
    800A48FC	beq    v0, zero, La490c [$800a490c]
    800A4900	nop
    800A4904	jal    funca886c [$800a886c]
    800A4908	ori    a0, zero, $0bb8

    La490c:	; 800A490C
    800A490C	lui    v0, $800e
    800A4910	lw     v0, $5634(v0)
    800A4914	nop
    800A4918	bne    v0, s6, La4930 [$800a4930]
    800A491C	nop
    800A4920	jal    funca98a4 [$800a98a4]
    800A4924	ori    a0, zero, $0001
    800A4928	jal    funcaa02c [$800aa02c]
    800A492C	addiu  a0, zero, $f448 (=-$bb8)

    La4930:	; 800A4930
    800A4930	jal    funca835c [$800a835c]
    800A4934	nop
    800A4938	jal    funcb79b8 [$800b79b8]
    800A493C	nop
    800A4940	sll    v0, v0, $10
    800A4944	jal    funcb6efc [$800b6efc]
    800A4948	sra    a0, v0, $10
    800A494C	jal    funcb64c8 [$800b64c8]
    800A4950	nop
    800A4954	slti   v0, v0, $0006
    800A4958	beq    v0, zero, La4968 [$800a4968]
    800A495C	nop
    800A4960	jal    funcb63e0 [$800b63e0]
    800A4964	ori    a0, zero, $0001

    La4968:	; 800A4968
    800A4968	jal    funcb64c8 [$800b64c8]
    800A496C	nop
    800A4970	beq    v0, zero, La4988 [$800a4988]
    800A4974	nop
    800A4978	jal    funcb64a0 [$800b64a0]
    800A497C	nop
    800A4980	j      La4990 [$800a4990]
    800A4984	nop

    La4988:	; 800A4988
    800A4988	jal    funcb63f0 [$800b63f0]
    800A498C	ori    a0, zero, $0001

    La4990:	; 800A4990
    800A4990	jal    funca21b4 [$800a21b4]
    800A4994	nop
    800A4998	addiu  v0, zero, $fff1 (=-$f)
    800A499C	lui    at, $800e
    800A49A0	sw     v0, $566c(at)

    La49a4:	; 800A49A4
    800A49A4	jal    funca1370 [$800a1370]
    800A49A8	nop
    800A49AC	lui    at, $800c
    800A49B0	sw     zero, $d13c(at)
    800A49B4	jal    funcab4f4 [$800ab4f4]
    800A49B8	nop
    800A49BC	jal    funcaa0e0 [$800aa0e0]
    800A49C0	addiu  a0, sp, $0010
    800A49C4	lw     v1, $0014(sp)
    800A49C8	lui    v0, $8011
    800A49CC	lw     v0, $6508(v0)
    800A49D0	nop
    800A49D4	subu   s0, v1, v0
    800A49D8	bgtz   s0, La49e4 [$800a49e4]
    800A49DC	nop
    800A49E0	subu   s0, v0, v1

    La49e4:	; 800A49E4
    800A49E4	lui    v0, $800e
    800A49E8	lw     v0, $5618(v0)
    800A49EC	nop
    800A49F0	beq    v0, s6, La4a74 [$800a4a74]
    800A49F4	nop
    800A49F8	jal    funca9878 [$800a9878]
    800A49FC	nop
    800A4A00	bne    v0, zero, La4a14 [$800a4a14]
    800A4A04	nop
    800A4A08	slti   v0, s0, $00c9
    800A4A0C	bne    v0, zero, La4a34 [$800a4a34]
    800A4A10	nop

    La4a14:	; 800A4A14
    800A4A14	lui    v0, $8011
    800A4A18	lw     v0, $6508(v0)
    800A4A1C	lw     a0, $0014(sp)
    800A4A20	sll    v1, v0, $03
    800A4A24	subu   v1, v1, v0
    800A4A28	addu   v1, v1, a0
    800A4A2C	j      La4a68 [$800a4a68]
    800A4A30	sra    v0, v1, $03

    La4a34:	; 800A4A34
    800A4A34	slti   v0, s0, $0033
    800A4A38	bne    v0, zero, La4a64 [$800a4a64]
    800A4A3C	nop
    800A4A40	lw     v0, $0014(sp)
    800A4A44	lui    v1, $8011
    800A4A48	lw     v1, $6508(v1)
    800A4A4C	nop
    800A4A50	slt    v0, v1, v0
    800A4A54	bne    v0, zero, La4a68 [$800a4a68]
    800A4A58	addiu  v0, v1, $0032
    800A4A5C	j      La4a68 [$800a4a68]
    800A4A60	addiu  v0, v1, $ffce (=-$32)

    La4a64:	; 800A4A64
    800A4A64	lw     v0, $0014(sp)

    La4a68:	; 800A4A68
    800A4A68	nop
    800A4A6C	lui    at, $8011
    800A4A70	sw     v0, $6508(at)

    La4a74:	; 800A4A74
    800A4A74	jal    funca21b4 [$800a21b4]
    800A4A78	nop
    800A4A7C	jal    funca44c4 [$800a44c4]
    800A4A80	nop
    800A4A84	jal    funcaa0e0 [$800aa0e0]
    800A4A88	addiu  a0, sp, $0010
    800A4A8C	jal    funcaf3a4 [$800af3a4]
    800A4A90	addiu  a0, sp, $0010

    funcad788(); // script

    800A4A9C	lh     a0, $0000(s3)
    800A4AA0	jal    funca1df0 [$800a1df0]
    800A4AA4	nop
    800A4AA8	lh     a0, $0000(s3)
    800A4AAC	jal    funca806c [$800a806c]
    800A4AB0	ori    a1, zero, $0001
    800A4AB4	jal    funcad804 [$800ad804]
    800A4AB8	nop
    800A4ABC	jal    funca3c74 [$800a3c74]
    800A4AC0	nop
    800A4AC4	jal    funca3964 [$800a3964]
    800A4AC8	nop
    800A4ACC	lui    v0, $800e
    800A4AD0	lw     v0, $566c(v0)
    800A4AD4	nop
    800A4AD8	slti   v0, v0, $0009
    800A4ADC	beq    v0, zero, La4aec [$800a4aec]
    800A4AE0	nop
    800A4AE4	jal    funcb85d4 [$800b85d4]
    800A4AE8	nop

    La4aec:	; 800A4AEC
    800A4AEC	jal    funcb3828 [$800b3828]
    800A4AF0	nop
    800A4AF4	lui    v0, $800e
    800A4AF8	lw     v0, $5648(v0)
    800A4AFC	nop
    800A4B00	bne    v0, s5, La4b1c [$800a4b1c]
    800A4B04	nop
    800A4B08	lui    v0, $800e
    800A4B0C	lw     v0, $5658(v0)
    800A4B10	nop
    800A4B14	beq    v0, zero, La4b40 [$800a4b40]
    800A4B18	nop

    La4b1c:	; 800A4B1C
    800A4B1C	lui    v0, $800e
    800A4B20	lw     v0, $5634(v0)
    800A4B24	nop
    800A4B28	bne    v0, s6, La4bdc [$800a4bdc]
    800A4B2C	nop
    800A4B30	jal    funca82f0 [$800a82f0]
    800A4B34	nop
    800A4B38	beq    v0, zero, La4bdc [$800a4bdc]
    800A4B3C	nop

    La4b40:	; 800A4B40
    800A4B40	jal    funcaa0e0 [$800aa0e0]
    800A4B44	addiu  a0, sp, $0010
    800A4B48	jal    funca9910 [$800a9910]
    800A4B4C	nop
    800A4B50	addu   s1, v0, zero
    800A4B54	lw     v0, $0014(sp)
    800A4B58	addiu  s0, s1, $00c8
    800A4B5C	slt    v0, s0, v0
    800A4B60	lui    at, $800e
    800A4B64	sw     v0, $55f8(at)
    800A4B68	bne    v0, zero, La4bdc [$800a4bdc]
    800A4B6C	nop
    800A4B70	lui    v0, $800e
    800A4B74	lw     v0, $5658(v0)
    800A4B78	nop
    800A4B7C	bne    v0, zero, La4bdc [$800a4bdc]
    800A4B80	nop
    800A4B84	jal    funca91a4 [$800a91a4]
    800A4B88	ori    a0, zero, $2000
    800A4B8C	beq    v0, zero, La4ba8 [$800a4ba8]
    800A4B90	addu   a0, s0, zero
    800A4B94	slti   v0, a0, $f449 (=-$bb7)
    800A4B98	bne    v0, zero, La4bc4 [$800a4bc4]
    800A4B9C	nop
    800A4BA0	j      La4bc4 [$800a4bc4]
    800A4BA4	addiu  a0, zero, $f448 (=-$bb8)

    La4ba8:	; 800A4BA8
    800A4BA8	jal    funca9174 [$800a9174]
    800A4BAC	nop
    800A4BB0	beq    v0, s5, La4bc4 [$800a4bc4]
    800A4BB4	addu   a0, s0, zero
    800A4BB8	slti   v0, s1, $07d0
    800A4BBC	beq    v0, zero, La4bd4 [$800a4bd4]
    800A4BC0	nop

    La4bc4:	; 800A4BC4
    800A4BC4	jal    funcaa02c [$800aa02c]
    800A4BC8	nop
    800A4BCC	j      La4bdc [$800a4bdc]
    800A4BD0	nop

    La4bd4:	; 800A4BD4
    800A4BD4	jal    funcaa238 [$800aa238]
    800A4BD8	nop

    La4bdc:	; 800A4BDC
    800A4BDC	lh     a0, $0000(s3)
    800A4BE0	jal    funcae638 [$800ae638]
    800A4BE4	nop
    800A4BE8	lh     a0, $0000(s3)
    800A4BEC	jal    funcaea48 [$800aea48]
    800A4BF0	nop
    800A4BF4	jal    funca4268 [$800a4268]
    800A4BF8	nop
    800A4BFC	jal    funcafcc8 [$800afcc8]
    800A4C00	nop
    800A4C04	lui    v0, $800e
    800A4C08	lw     v0, $566c(v0)
    800A4C0C	nop
    800A4C10	slti   v0, v0, $0009
    800A4C14	beq    v0, zero, La4c3c [$800a4c3c]
    800A4C18	nop
    800A4C1C	lui    v0, $800e
    800A4C20	lw     v0, $5634(v0)
    800A4C24	nop
    800A4C28	beq    v0, s5, La4c3c [$800a4c3c]
    800A4C2C	nop
    800A4C30	lh     a0, $0000(s3)
    800A4C34	jal    funcbc420 [$800bc420]
    800A4C38	nop

    La4c3c:	; 800A4C3C
    800A4C3C	jal    funcbbd20 [$800bbd20]
    800A4C40	addu   a0, zero, zero
    800A4C44	jal    funcb2e90 [$800b2e90]
    800A4C48	nop
    800A4C4C	lui    a0, $800c
    800A4C50	lw     a0, $65ec(a0)
    800A4C54	jal    func3b6dc [$8003b6dc]
    800A4C58	nop
    800A4C5C	lui    v0, $800e
    800A4C60	lw     v0, $566c(v0)
    800A4C64	nop
    800A4C68	bltz   v0, La4c78 [$800a4c78]
    800A4C6C	nop
    800A4C70	jal    funcab570 [$800ab570]
    800A4C74	nop

    La4c78:	; 800A4C78
    800A4C78	jal    funcb57dc [$800b57dc]
    800A4C7C	ori    s0, zero, $0001
    800A4C80	jal    funcb0e84 [$800b0e84]
    800A4C84	nop
    800A4C88	jal    funcb6e78 [$800b6e78]
    800A4C8C	nop
    800A4C90	lui    v0, $800e
    800A4C94	lw     v0, $566c(v0)
    800A4C98	nop
    800A4C9C	bne    v0, s0, La4cac [$800a4cac]
    800A4CA0	nop
    800A4CA4	jal    funcb832c [$800b832c]
    800A4CA8	nop

    La4cac:	; 800A4CAC
    800A4CAC	lui    v0, $8011
    800A4CB0	lw     v0, $650c(v0)
    800A4CB4	lui    a0, $8011
    800A4CB8	lhu    a0, $650c(a0)
    800A4CBC	bne    v0, s0, La4cc8 [$800a4cc8]
    800A4CC0	nop
    800A4CC4	addiu  a0, a0, $ffff (=-$1)

    La4cc8:	; 800A4CC8
    800A4CC8	sll    a0, a0, $10
    800A4CCC	jal    funca141c [$800a141c]
    800A4CD0	sra    a0, a0, $10

    system_get_current_pad_buttons();

    if( ( V0 & 90f ) == 90f ) // reset game if all shifts and start + select pressed
    {
        800A4CEC	jal    funca4008 [$800a4008]
    }

    800A4CF4	lui    v0, $800e
    800A4CF8	lw     v0, $566c(v0)
    800A4CFC	nop
    800A4D00	slti   v0, v0, $0006
    800A4D04	bne    v0, zero, La49a4 [$800a49a4]
    800A4D08	nop
    800A4D0C	jal    funcaba18 [$800aba18]
    800A4D10	ori    a0, zero, $0001

    La4d14:	; 800A4D14
    800A4D14	jal    funcad928 [$800ad928]
    800A4D18	nop
    800A4D1C	beq    v0, zero, La4d34 [$800a4d34]

    funcad788(); // script

    800A4D2C	j      La4d14 [$800a4d14]

    La4d34:	; 800A4D34
    800A4D34	jal    funca7f18 [$800a7f18]
    800A4D38	nop
    800A4D3C	addu   a0, s2, zero
    800A4D40	addu   a1, s4, zero
    800A4D44	jal    funcb7620 [$800b7620]
    800A4D48	addu   a2, s7, zero
    800A4D4C	lw     v1, $0000(s2)
    800A4D50	ori    v0, zero, $0001
    800A4D54	bne    v1, v0, La4d6c [$800a4d6c]
    800A4D58	nop
    800A4D5C	jal    funcadc80 [$800adc80]
    800A4D60	ori    a0, zero, $0003
    800A4D64	jal    funca38c8 [$800a38c8]
    800A4D68	nop

    La4d6c:	; 800A4D6C
    800A4D6C	jal    funcb650c [$800b650c]
    800A4D70	nop

    loopa4d74:	; 800A4D74
    800A4D74	jal    func43dd8 [$80043dd8]
    800A4D78	ori    a0, zero, $0001
    800A4D7C	bne    v0, zero, loopa4d74 [$800a4d74]
    800A4D80	nop
    800A4D84	jal    funca3908 [$800a3908]
    800A4D88	nop
    800A4D8C	lui    v0, $800e
    800A4D90	lw     v0, $566c(v0)
    800A4D94	nop
    800A4D98	slti   v0, v0, $0009
800A4D9C	bne    v0, zero, La4668 [$800a4668]

800A4DA4	jal    funca0bd4 [$800a0bd4]
////////////////////////////////
