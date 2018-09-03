////////////////////////////////
// funca1e64()
V0 = w[8004e9b0];
if (V0 != 0)
{
    800A1E84	jal    funca2a04 [$800a2a04]
    800A1E88	addu   s1, zero, zero
    800A1E8C	lui    v0, $800b
    800A1E90	lw     v0, $d0d4(v0)
    800A1E94	nop
    800A1E98	blez   v0, La2154 [$800a2154]
    800A1E9C	nop
    800A1EA0	addu   s0, zero, zero

    La1ea4:	; 800A1EA4
    800A1EA4	lui    v0, $800b
    800A1EA8	lw     v0, $efe4(v0)
    800A1EAC	nop
    800A1EB0	addu   v0, s0, v0
    800A1EB4	lw     v1, $004c(v0)
    800A1EB8	nop
    800A1EBC	lbu    a2, $0126(v1)
    800A1EC0	nop
    800A1EC4	andi   v0, a2, $0080
    800A1EC8	bne    v0, zero, La1f4c [$800a1f4c]
    800A1ECC	andi   v0, a2, $007f
    800A1ED0	lbu    a1, $0127(v1)
    800A1ED4	lw     a3, $0130(v1)
    800A1ED8	lw     v0, $0134(v1)
    800A1EDC	lui    v1, $800b
    800A1EE0	lw     v1, $efe4(v1)
    800A1EE4	andi   v0, v0, $000f
    800A1EE8	addu   v1, s0, v1
    800A1EEC	sw     v0, $0010(sp)
    800A1EF0	lw     v0, $004c(v1)
    800A1EF4	nop
    800A1EF8	lbu    v1, $0126(v0)
    800A1EFC	lui    v0, $800b
    800A1F00	lw     v0, $efe4(v0)
    800A1F04	nop
    800A1F08	addu   v0, s0, v0
    800A1F0C	sw     v1, $0014(sp)
    800A1F10	lw     v0, $004c(v0)
    800A1F14	addu   a0, s1, zero
    800A1F18	lw     v0, $0134(v0)
    800A1F1C	srl    a3, a3, $1c
    800A1F20	srl    v0, v0, $04
    800A1F24	andi   v0, v0, $0001
    800A1F28	sw     v0, $0018(sp)
    800A1F2C	sll    v0, a2, $02
    800A1F30	lui    at, $8006
    800A1F34	addu   at, at, v0
    800A1F38	lw     a2, $9aa4(at)
    800A1F3C	jal    func76150 [$80076150]
    800A1F40	andi   a3, a3, $0003
    800A1F44	j      La213c [$800a213c]
    800A1F48	nop

    La1f4c:	; 800A1F4C
    800A1F4C	sll    v0, v0, $02
    800A1F50	lui    a2, $800b
    800A1F54	lw     a2, $eff0(a2)
    800A1F58	lbu    a1, $0127(v1)
    800A1F5C	lw     a3, $0130(v1)
    800A1F60	addu   v0, v0, a2
    800A1F64	lw     t0, $0004(v0)
    800A1F68	lw     v0, $0134(v1)
    800A1F6C	lui    v1, $800b
    800A1F70	lw     v1, $efe4(v1)
    800A1F74	andi   v0, v0, $000f
    800A1F78	addu   v1, s0, v1
    800A1F7C	sw     v0, $0010(sp)
    800A1F80	lw     v0, $004c(v1)
    800A1F84	nop
    800A1F88	lbu    v0, $0126(v0)
    800A1F8C	addu   a0, s1, zero
    800A1F90	sw     v0, $0014(sp)
    800A1F94	lui    v0, $800b
    800A1F98	lw     v0, $efe4(v0)
    800A1F9C	srl    a3, a3, $1c
    800A1FA0	addu   v0, s0, v0
    800A1FA4	lw     v0, $004c(v0)
    800A1FA8	andi   a3, a3, $0003
    800A1FAC	lw     v0, $0134(v0)
    800A1FB0	addu   a2, t0, a2
    800A1FB4	srl    v0, v0, $04
    800A1FB8	andi   v0, v0, $0001
    800A1FBC	jal    func76150 [$80076150]
    800A1FC0	sw     v0, $0018(sp)
    800A1FC4	lui    v0, $800b
    800A1FC8	lw     v0, $efe4(v0)
    800A1FCC	nop
    800A1FD0	addu   a0, s0, v0
    800A1FD4	lw     v0, $004c(a0)
    800A1FD8	nop
    800A1FDC	lhu    v0, $012e(v0)
    800A1FE0	nop
    800A1FE4	andi   v1, v0, $0003
    800A1FE8	ori    v0, zero, $0001
    800A1FEC	beq    v1, v0, La2004 [$800a2004]
    800A1FF0	ori    v0, zero, $0002
    800A1FF4	beq    v1, v0, La2074 [$800a2074]
    800A1FF8	ori    a1, zero, $0003
    800A1FFC	j      La213c [$800a213c]
    800A2000	nop

    La2004:	; 800A2004
    800A2004	ori    a1, zero, $0002
    800A2008	lw     a0, $0004(a0)
    800A200C	jal    func22eb8 [$80022eb8]
    800A2010	addu   a2, zero, zero
    800A2014	lui    v0, $800b
    800A2018	lw     v0, $efe4(v0)
    800A201C	nop
    800A2020	addu   v0, s0, v0
    800A2024	lw     v1, $004c(v0)
    800A2028	lw     a0, $0004(v0)
    800A202C	lw     v0, $012c(v1)
    800A2030	lw     v1, $007c(a0)
    800A2034	srl    v0, v0, $12
    800A2038	lw     v1, $0018(v1)
    800A203C	andi   v0, v0, $03ff
    800A2040	sh     v0, $0004(v1)
    800A2044	lui    v0, $800b
    800A2048	lw     v0, $efe4(v0)
    800A204C	nop
    800A2050	addu   v0, s0, v0
    800A2054	lw     v1, $0004(v0)
    800A2058	lw     v0, $004c(v0)
    800A205C	lw     v1, $007c(v1)
    800A2060	lw     v0, $0130(v0)
    800A2064	lw     v1, $0018(v1)
    800A2068	andi   v0, v0, $01ff
    800A206C	j      La213c [$800a213c]
    800A2070	sh     v0, $0006(v1)

    La2074:	; 800A2074
    800A2074	lw     a0, $0004(a0)
    800A2078	jal    func22eb8 [$80022eb8]
    800A207C	addu   a2, zero, zero
    800A2080	lui    v0, $800b
    800A2084	lw     v0, $efe4(v0)
    800A2088	nop
    800A208C	addu   v0, s0, v0
    800A2090	lw     v1, $004c(v0)
    800A2094	lw     a0, $0004(v0)
    800A2098	lw     v0, $012c(v1)
    800A209C	lw     v1, $007c(a0)
    800A20A0	srl    v0, v0, $12
    800A20A4	lw     v1, $0018(v1)
    800A20A8	andi   v0, v0, $03ff
    800A20AC	sh     v0, $0004(v1)
    800A20B0	lui    v0, $800b
    800A20B4	lw     v0, $efe4(v0)
    800A20B8	nop
    800A20BC	addu   v0, s0, v0
    800A20C0	lw     v1, $0004(v0)
    800A20C4	lw     v0, $004c(v0)
    800A20C8	lw     v1, $007c(v1)
    800A20CC	lw     v0, $0130(v0)
    800A20D0	lw     v1, $0018(v1)
    800A20D4	andi   v0, v0, $01ff
    800A20D8	sh     v0, $0006(v1)
    800A20DC	lui    v0, $800b
    800A20E0	lw     v0, $efe4(v0)
    800A20E4	nop
    800A20E8	addu   v0, s0, v0
    800A20EC	lw     v1, $004c(v0)
    800A20F0	lw     a0, $0004(v0)
    800A20F4	lw     v0, $0130(v1)
    800A20F8	lw     v1, $007c(a0)
    800A20FC	srl    v0, v0, $09
    800A2100	lw     v1, $0018(v1)
    800A2104	andi   v0, v0, $03ff
    800A2108	sh     v0, $0008(v1)
    800A210C	lui    v0, $800b
    800A2110	lw     v0, $efe4(v0)
    800A2114	nop
    800A2118	addu   v0, s0, v0
    800A211C	lw     v1, $004c(v0)
    800A2120	lw     a0, $0004(v0)
    800A2124	lw     v0, $0130(v1)
    800A2128	lw     v1, $007c(a0)
    800A212C	srl    v0, v0, $13
    800A2130	lw     v1, $0018(v1)
    800A2134	andi   v0, v0, $01ff
    800A2138	sh     v0, $000a(v1)

    La213c:	; 800A213C
    800A213C	lui    v0, $800b
    800A2140	lw     v0, $d0d4(v0)
    800A2144	addiu  s1, s1, $0001
    800A2148	slt    v0, s1, v0
    800A214C	bne    v0, zero, La1ea4 [$800a1ea4]
    800A2150	addiu  s0, s0, $005c

    La2154:	; 800A2154
    800A2154	lui    v0, $800b
    800A2158	lw     v0, $173c(v0)
    800A215C	nop
    800A2160	beq    v0, zero, La2534 [$800a2534]
    800A2164	addu   s1, zero, zero
    800A2168	lui    a2, $8007
    800A216C	addiu  a2, a2, $f020 (=-$fe0)
    800A2170	lui    a3, $8006
    800A2174	addiu  a3, a3, $9ad4 (=-$652c)

    La2178:	; 800A2178
    800A2178	lw     a0, $0000(a3)
    800A217C	ori    v0, zero, $00ff
    800A2180	beq    a0, v0, La2354 [$800a2354]
    800A2184	nop
    800A2188	lui    v0, $8006
    800A218C	lw     v0, $9a38(v0)
    800A2190	nop
    800A2194	addu   v0, v0, s1
    800A2198	lbu    v0, $22b1(v0)
    800A219C	nop
    800A21A0	beq    v0, zero, La22d4 [$800a22d4]
    800A21A4	sll    v1, a0, $01
    800A21A8	addu   v1, v1, a0
    800A21AC	sll    v1, v1, $03
    800A21B0	subu   v1, v1, a0
    800A21B4	sll    v1, v1, $02
    800A21B8	lui    a1, $800b
    800A21BC	lw     a1, $efe4(a1)
    800A21C0	lw     a0, $0000(a2)
    800A21C4	addu   v1, v1, a1
    800A21C8	sll    v0, a0, $01
    800A21CC	addu   v0, v0, a0
    800A21D0	sll    v0, v0, $03
    800A21D4	subu   v0, v0, a0
    800A21D8	sll    v0, v0, $02
    800A21DC	addu   v0, v0, a1
    800A21E0	lw     v0, $0004(v0)
    800A21E4	lw     a0, $0004(v1)
    800A21E8	sw     v0, $0004(v1)
    800A21EC	lw     v1, $0000(a2)
    800A21F0	nop
    800A21F4	sll    v0, v1, $01
    800A21F8	addu   v0, v0, v1
    800A21FC	sll    v0, v0, $03
    800A2200	subu   v0, v0, v1
    800A2204	lui    v1, $800b
    800A2208	lw     v1, $efe4(v1)
    800A220C	sll    v0, v0, $02
    800A2210	addu   v0, v0, v1
    800A2214	sw     a0, $0004(v0)
    800A2218	lw     v1, $0000(a2)
    800A221C	nop
    800A2220	sll    v0, v1, $01
    800A2224	addu   v0, v0, v1
    800A2228	sll    v0, v0, $03
    800A222C	subu   v0, v0, v1
    800A2230	lui    v1, $800b
    800A2234	lw     v1, $efe4(v1)
    800A2238	sll    v0, v0, $02
    800A223C	addu   v0, v0, v1
    800A2240	lw     v1, $004c(v0)
    800A2244	nop
    800A2248	lw     v0, $0000(v1)
    800A224C	nop
    800A2250	ori    v0, v0, $0200
    800A2254	sw     v0, $0000(v1)
    800A2258	lw     v1, $0000(a2)
    800A225C	nop
    800A2260	sll    v0, v1, $01
    800A2264	addu   v0, v0, v1
    800A2268	sll    v0, v0, $03
    800A226C	subu   v0, v0, v1
    800A2270	lui    v1, $800b
    800A2274	lw     v1, $efe4(v1)
    800A2278	sll    v0, v0, $02
    800A227C	addu   v0, v0, v1
    800A2280	lw     a0, $004c(v0)
    800A2284	nop
    800A2288	lw     v0, $0000(a0)
    800A228C	addiu  v1, zero, $faff (=-$501)
    800A2290	and    v0, v0, v1
    800A2294	sw     v0, $0000(a0)
    800A2298	lw     v0, $0000(a2)
    800A229C	nop
    800A22A0	sll    v1, v0, $01
    800A22A4	addu   v1, v1, v0
    800A22A8	sll    v1, v1, $03
    800A22AC	subu   v1, v1, v0
    800A22B0	lui    v0, $800b
    800A22B4	lw     v0, $efe4(v0)
    800A22B8	sll    v1, v1, $02
    800A22BC	addu   v1, v1, v0
    800A22C0	lhu    v0, $0058(v1)
    800A22C4	nop
    800A22C8	ori    v0, v0, $0020
    800A22CC	j      La2354 [$800a2354]
    800A22D0	sh     v0, $0058(v1)

    La22d4:	; 800A22D4
    800A22D4	lw     v1, $0000(a2)
    800A22D8	nop
    800A22DC	sll    v0, v1, $01
    800A22E0	addu   v0, v0, v1
    800A22E4	sll    v0, v0, $03
    800A22E8	subu   v0, v0, v1
    800A22EC	lui    v1, $800b
    800A22F0	lw     v1, $efe4(v1)
    800A22F4	sll    v0, v0, $02
    800A22F8	addu   v0, v0, v1
    800A22FC	lw     v1, $004c(v0)
    800A2300	nop
    800A2304	lw     v0, $0000(v1)
    800A2308	nop
    800A230C	ori    v0, v0, $0400
    800A2310	sw     v0, $0000(v1)
    800A2314	lw     v1, $0000(a2)
    800A2318	nop
    800A231C	sll    v0, v1, $01
    800A2320	addu   v0, v0, v1
    800A2324	sll    v0, v0, $03
    800A2328	subu   v0, v0, v1
    800A232C	lui    v1, $800b
    800A2330	lw     v1, $efe4(v1)
    800A2334	sll    v0, v0, $02
    800A2338	addu   v0, v0, v1
    800A233C	lw     a0, $004c(v0)
    800A2340	nop
    800A2344	lw     v0, $0000(a0)
    800A2348	addiu  v1, zero, $fcff (=-$301)
    800A234C	and    v0, v0, v1
    800A2350	sw     v0, $0000(a0)

    La2354:	; 800A2354
    800A2354	addiu  a2, a2, $0004
    800A2358	addiu  s1, s1, $0001
    800A235C	slti   v0, s1, $0003
    800A2360	bne    v0, zero, La2178 [$800a2178]
    800A2364	addiu  a3, a3, $0004
}
else
{
    800A2370	ori    a0, zero, $0010
    800A2374	jal    put_bytes_to_800C2F3C [$800a2604]
    800A2378	addu   a1, zero, zero
    800A237C	jal    funca2644 [$800a2644]
    800A2380	addu   s1, zero, zero

    if ( w[800ad0d4] > 0)
    {
        S2 = 800aefe4;
        S0 = 0;

        loopa23a4:	; 800A23A4
            800A23A4	lw     v0, $0000(s2)
            800A23A8	addu   a0, s1, zero
            800A23AC	addu   v0, v0, s0
            800A23B0	lw     v1, $004c(v0)
            800A23B4	lui    at, $800b
            800A23B8	sw     s1, $f1f0(at)
            800A23BC	lui    at, $800b
            800A23C0	sw     v0, $fb8c(at)
            800A23C4	lui    at, $800b
            800A23C8	sw     v1, $f54c(at)
            800A23CC	jal    get_script_offset [$800a2620]
            800A23D0	ori    a1, zero, $0002
            800A23D4	lui    a0, $800b
            800A23D8	lw     a0, $f54c(a0)
            800A23DC	lui    v1, $800b
            800A23E0	lw     v1, $d0d8(v1)
            800A23E4	sh     v0, $00cc(a0)
            800A23E8	andi   v0, v0, $ffff
            800A23EC	addu   v1, v1, v0
            800A23F0	lbu    v0, $0000(v1)
            800A23F4	nop
            if (V0 == 0)
            {
                800A23FC	lui    v1, $0400
                800A2400	lw     v0, $0004(a0)
                800A2404	nop
                800A2408	or     v0, v0, v1
                800A240C	sw     v0, $0004(a0)
            }

            [800af1f0] = w(S1);
            [800afb8c] = w(V0);

            V0 = w[S2 + 0];
            [800af54c] = w(w[S0 + V0 + 4c]);

            A0 = S1;
            A1 = 0;
            get_script_offset;

            A0 = w[800af54c];
            [A0 + cc] = h(V0);

            S0 = S0 + 5c;

            S1 = S1 + 1;
            V1 = S1 < w[800ad0d4];
        800A245C	bne    v1, zero, loopa23a4 [$800a23a4]
    }

    if (w[800ad0d4] > 0)
    {
        800A2474	addu   s1, zero, zero
        800A2478	lui    s2, $800b
        800A247C	addiu  s2, s2, $efe4 (=-$101c)
        800A2480	addu   s0, zero, zero

        loopa2484:	; 800A2484
            800A2484	lw     v0, $0000(s2)
            800A2488	nop
            800A248C	addu   v0, v0, s0
            800A2490	lw     v1, $004c(v0)
            [800af1f0] = w(S1);
            800A249C	lui    at, $800b
            800A24A0	sw     zero, $f148(at)
            800A24A4	lui    at, $800b
            800A24A8	sw     zero, $f4c0(at)
            800A24AC	lui    at, $800b
            800A24B0	sw     v0, $fb8c(at)
            800A24B4	lui    at, $800b
            800A24B8	sw     v1, $f54c(at)

            A0 = ffff;
            run_script();

            800A24C4	lui    v0, $800b
            800A24C8	lw     v0, $f148(v0)
            800A24CC	nop
            800A24D0	bne    v0, zero, La251c [$800a251c]

            A0 = S1;
            800A24D8	addu   a1, zero, zero
            800A24DC	lw     a2, $000c(s2)
            800A24E0	addu   a3, zero, zero
            800A24E4	lw     v1, $0004(a2)
            800A24E8	ori    v0, zero, $0080
            800A24EC	sw     zero, $0010(sp)
            800A24F0	sw     v0, $0014(sp)
            800A24F4	sw     zero, $0018(sp)
            800A24F8	jal    func76150 [$80076150]
            800A24FC	addu   a2, v1, a2
            800A2500	lui    v1, $800b
            800A2504	lw     v1, $f54c(v1)
            800A2508	nop
            800A250C	lw     v0, $0004(v1)
            800A2510	nop
            800A2514	ori    v0, v0, $0800
            800A2518	sw     v0, $0004(v1)

            La251c:	; 800A251C
            S0 = S0 + 5c;
            S1 = S1 + 1;
            V0 = S1 < w[800ad0d4];
        800A252C	bne    v0, zero, loopa2484 [$800a2484]
    }
}

La2534:	; 800A2534
////////////////////////////////



////////////////////////////////
// func8af4c
8008AF54	addu   s3, a0, zero
8008AF58	lui    a1, $8006
8008AF5C	lw     a1, $9a38(a1)
8008AF60	lui    a0, $800b
8008AF64	lw     a0, $d0a0(a0)
8008AF68	lui    a2, $800b
8008AF6C	lw     a2, $fb8c(a2)
8008AF74	lui    s4, $800b
8008AF78	lw     s4, $f54c(s4)
8008AF7C	ori    v1, zero, $0001
8008AFA0	lhu    v0, $1d30(a1)
8008AFA4	sllv   v1, a0, v1
8008AFA8	or     v0, v0, v1
8008AFAC	sh     v0, $1d30(a1)
8008AFB0	lui    v0, $800b
8008AFB4	lw     v0, $cff4(v0)
8008AFB8	nop
8008AFBC	beq    v0, zero, L8b220 [$8008b220]
8008AFC0	sw     a2, $0010(sp)
8008AFC4	lhu    a2, $00cc(s4)
8008AFC8	lui    fp, $800b
8008AFCC	lw     fp, $f594(fp)
8008AFD0	lui    v0, $800b
8008AFD4	lw     v0, $d0d4(v0)
8008AFD8	lui    s7, $800b
8008AFDC	lw     s7, $f1f0(s7)
8008AFE0	sw     a2, $0020(sp)
8008AFE4	lui    a2, $800b
8008AFE8	lw     a2, $f150(a2)
8008AFEC	addu   s0, zero, zero
8008AFF0	blez   v0, L8b1e4 [$8008b1e4]
8008AFF4	sw     a2, $0018(sp)
8008AFF8	lui    s5, $800b
8008AFFC	addiu  s5, s5, $efe4 (=-$101c)
8008B000	lui    s6, $8007
8008B004	addiu  s6, s6, $f020 (=-$fe0)
8008B008	addu   s2, zero, zero

L8b00c:	; 8008B00C
A0 = S0;
A1 = 0;
get_script_offset;
S1 = V0;

V1 = w[800AD0D8];
V1 = bu[V1 + S1 + 0];
V0 = bu[V1 + S1 + 1];
// if SetPlayableCharacter is first.
if (V1 == 16 && V0 == S3)
{
    8008B048	lw     v0, $0000(s5)
    8008B04C	nop
    8008B050	addu   v0, v0, s2
    8008B054	lw     v1, $004c(v0)
    8008B058	lui    at, $800b
    8008B05C	sw     v0, $fb8c(at)
    8008B060	lui    at, $800b
    8008B064	sw     v1, $f54c(at)
    8008B068	jal    func80088 [$80080088]
    8008B06C	addu   a0, s0, zero
    8008B070	lui    v0, $800b
    8008B074	lw     v0, $efe4(v0)
    A0 = S0;
    8008B07C	addu   v0, s2, v0
    8008B080	lw     v0, $004c(v0)
    A1 = 0;
    8008B088	lui    at, $800b
    8008B08C	sw     s0, $f1f0(at)
    8008B090	jal    get_script_offset [$800a2620]
    8008B094	sh     s1, $00cc(v0)
    8008B098	addu   a0, s0, zero
    8008B09C	lui    v1, $800b
    8008B0A0	lw     v1, $f54c(v1)
    8008B0A8	lui    at, $800b
    8008B0AC	sw     zero, $f4c0(at)
    [V1 + cc] = h(V0);

    A1 = 0;
    get_script_offset;
    S1 = V0;

    A0 = S0;
    A1 = w[800B1740];
    func8c954;

    A0 = ffff;
    run_script();

    8008B0D4	jal    func768f8 [$800768f8]
    8008B0D8	nop
    8008B0DC	ori    a0, zero, $0001
    8008B0E0	lui    v0, $800b
    8008B0E4	lw     v0, $d0a0(v0)
    8008B0E8	lui    a1, $8006
    8008B0EC	lw     a1, $9a38(a1)
    8008B0F0	lui    v1, $8005
    8008B0F4	lw     v1, $e9f0(v1)
    8008B0F8	sllv   a0, v0, a0
    8008B0FC	lhu    v0, $1d30(a1)
    8008B100	andi   v1, v1, $c000
    8008B104	or     v0, v0, a0
    8008B108	beq    v1, zero, L8b1e4 [$8008b1e4]
    8008B10C	sh     v0, $1d30(a1)
    8008B110	lui    v0, $800b
    8008B114	lw     v0, $d0a4(v0)
    8008B118	nop
    8008B11C	sll    v0, v0, $02
    8008B120	addu   v0, v0, s6
    8008B124	lw     v1, $0000(v0)
    8008B128	lw     a0, $0000(v0)
    8008B12C	sll    v0, v1, $01
    8008B130	addu   v0, v0, v1
    8008B134	sll    v0, v0, $03
    8008B138	subu   v0, v0, v1
    8008B13C	lw     v1, $0000(s5)
    8008B140	sll    v0, v0, $02
    8008B144	addu   v1, v1, v0
    8008B148	lw     v0, $004c(v1)
    8008B14C	lui    at, $800b
    8008B150	sw     v1, $fb8c(at)
    8008B154	lui    at, $800b
    8008B158	sw     v0, $f54c(at)
    8008B15C	jal    func80088 [$80080088]
    8008B160	nop
    8008B164	lui    v0, $800b
    8008B168	lw     v0, $efe4(v0)
    8008B16C	nop
    8008B170	addu   v0, s2, v0
    8008B174	lw     v1, $004c(v0)
    8008B178	lui    v0, $800b
    8008B17C	lw     v0, $d0a4(v0)
    8008B180	nop
    8008B184	sll    v0, v0, $02
    8008B188	addu   v0, v0, s6
    8008B18C	sh     s1, $00cc(v1)
    8008B190	lw     a0, $0000(v0)
    8008B194	lw     v0, $0000(v0)
    8008B198	lui    at, $800b
    8008B19C	sw     v0, $f1f0(at)
    A1 = 0;
    get_script_offset;
    V1 = w[800AF54C];
    [V1 + cc] = h(V0);

    [800AF4C0] = w(0);

    A0 = ffff;
    run_script();
}
else
{
    L8b1cc:	; 8008B1CC
    8008B1CC	lui    v0, $800b
    8008B1D0	lw     v0, $d0d4(v0)
    8008B1D4	addiu  s0, s0, $0001
    8008B1D8	slt    v0, s0, v0
    8008B1DC	bne    v0, zero, L8b00c [$8008b00c]
    8008B1E0	addiu  s2, s2, $005c
}

L8b1e4:	; 8008B1E4
8008B1E4	lw     a2, $0010(sp)
8008B1E8	lui    at, $800b
8008B1EC	sw     a2, $fb8c(at)
8008B1F0	lw     a2, $0018(sp)
8008B1F4	lui    at, $800b
8008B1F8	sw     s4, $f54c(at)
8008B1FC	lui    at, $800b
8008B200	sw     fp, $f594(at)
8008B204	lui    at, $800b
8008B208	sw     s7, $f1f0(at)
8008B20C	lui    at, $800b
8008B210	sw     a2, $f150(at)
8008B214	lhu    a2, $0020(sp)
8008B218	nop
8008B21C	sh     a2, $00cc(s4)

L8b220:	; 8008B220
return;
////////////////////////////////
