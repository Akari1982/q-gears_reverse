////////////////////////////////
// mot1000()

CCR(I) = 1; // set bit I of CCR. This disables interrupts.

[ 0x3e ] = 0x02; // FOSCE Fast (Main) Oscillator Enable (0=Disable OSC, 1=Normal)

while( ( [ 0x3e ] & 0x80 ) == 0x00 ) // FTUP OSC Time Up Flag (R) (0=Busy, 1=Ready/Good/Stable)
{
}

init_onchip_timers();
init_onchip_port_data();
init_onchip_port_directions();

[ 0x20 ] = 0x2e;

zerofill_all_ram_except_stack();

[ 0x0a ] = 0x71; // SPCR1 enable SPE1, DORD1, MSTR1, SPR1.

CCR(I) = 0; // enable interrupts.

X = 0x64; // delay 100ms
delay_x_timer2_steps();

CCR(I) = 1;

[ 0x04 ] = 0x0a; // set address bus DECA0-4 (CLRCTL)
// 6: CLRBUSY (clear busy) The BUSYSTS bit of the HIFSTS register is cleared when this bit is set high.
// 5: CLRRSLT (clear result) The RESULT register is cleared when this bit is set high.
// 4: RTADPCLR (real-time ADPCM clear)
//     (1) When this is set high for real-time ADPCM playback (when the RTADPBSY bit of the DECSTS register is high):
//     - ADPCM decoding during playback is suspended. (Noise may be generated.)
//     - The RTADPEND interrupt status is established. (Note) The RTADPEN bit (bit 7 of the ADPMNT register) must be set low before this bit is set high.
//     (2) Setting this bit high when real-time ADPCM playback is not being performed has no effect whatsoever.
// 0: RESYNC The CD DSP and this IC are synchronized when this bit is set high. Set the bit high by the sub CPU in the following cases:
//     (1) After the DRVIF register has been set
//     (2) After the DBLSPD bit (bit 1 of the CHPCTL register) has been set low. This bit is automatically set low when the CD DSP and this IC are synchronized.
A = 0x71;
send_8bit_to_cd_controller_mcd();

A = 0x0c;
          sta     008h              ; 102F  B7 08    (4)   ∑.
          bset3   009h              ; 1031  16 09    (5)   ..
          bset2   009h              ; 1033  14 09    (5)   ..
          cli                       ; 1035  9A       (2)   ö
          jsr     mot29C6           ; 1036  CD 29 C6 (6)   Õ)∆
          bset0   048h              ; 1039  10 48    (5)   .H
          jsr     mot4222           ; 103B  CD 42 22 (6)   ÕB"
          jsr     mot41D0           ; 103E  CD 41 D0 (6)   ÕA–
          jsr     mot4205           ; 1041  CD 42 05 (6)   ÕB.
A = 0x89;
X = 0x80;
          stx     088h              ; 1048  BF 88    (4)   øà
          jsr     mot432B           ; 104A  CD 43 2B (6)   ÕC+
A = 0xa0;
X = 0x40;
          stx     088h              ; 1051  BF 88    (4)   øà
          jsr     mot432B           ; 1053  CD 43 2B (6)   ÕC+
A = 0x9b;
X = 0x00;
          stx     088h              ; 105A  BF 88    (4)   øà
          jsr     mot432B           ; 105C  CD 43 2B (6)   ÕC+
          jsr     mot41F9           ; 105F  CD 41 F9 (6)   ÕA˘
A = 0x01;
          sta     06Dh              ; 1064  B7 6D    (4)   ∑m
          bset4   0BCh              ; 1066  18 BC    (5)   .º
A = 0x20;
          sta     0BBh              ; 106A  B7 BB    (4)   ∑ª
          jsr     mot2916           ; 106C  CD 29 16 (6)   Õ).
A = 0x01;
          sta     mot020E           ; 1071  C7 02 0E (5)   «..
          sta     mot020D           ; 1074  C7 02 0D (5)   «..
          brclr5  001h, mot1091     ; 1077  0B 01 17 (5)   ...
mot107A:  jsr     mot1139           ; 107A  CD 11 39 (6)   Õ.9
          jsr     mot139A           ; 107D  CD 13 9A (6)   Õ.ö
          jsr     mot1CC9           ; 1080  CD 1C C9 (6)   Õ…
          jsr     mot2A58           ; 1083  CD 2A 58 (6)   Õ*X
          jsr     mot45B8           ; 1086  CD 45 B8 (6)   ÕE∏
          jsr     mot4697           ; 1089  CD 46 97 (6)   ÕFó
          jsr     mot466F           ; 108C  CD 46 6F (6)   ÕFo
          bra     mot107A           ; 108F  20 E9    (3)    È
mot1091:  jmp     mot49B8           ; 1091  CC 49 B8 (3)   ÃI∏
mot1094:  ??                        ; 1094  95       (0)   ï
mot1095:  brclr3  024h, mot1059     ; 1095  07 24 C1 (5)   .$¡



////////////////////////////////
// init_onchip_timers()

[ 0x10 ] = 0x82; // io_tbcr1
[ 0x11 ] = 0x08; // io_tbcr2
[ 0x12 ] = 0x00; // io_tcr
[ 0x1c ] = 0x40; // io_tcr2
[ 0x1e ] = 0x3e; // io_oc2
[ 0x1f ] = 0x01; // io_tcnt2
////////////////////////////////



////////////////////////////////
// init_onchip_port_directions()

[ 0x3e ] |= 0x01;

[ 0x02 ] = 0x3c;
[ 0x08 ] = 0x0f;
[ 0x09 ] = 0x40;
[ 0x0a ] = 0x00;
[ 0x0b ] = 0x00;
[ 0x0e ] = 0x00;
[ 0x03 ] = 0xff;
[ 0x04 ] = 0xff

[ 0x3e ] &= 0x01;
////////////////////////////////



////////////////////////////////
// init_onchip_port_data()

[ 0x00 ] = 0x00;
[ 0x01 ] = 0x00;
[ 0x02 ] = 0xc5;
[ 0x03 ] = 0xff;
[ 0x04 ] = 0x00;
////////////////////////////////



////////////////////////////////
// zerofill_all_ram_except_stack()

A = 0x00;
X = 0x80;
mot10EC:  decx                      ; 10EC  5A       (3)   Z
           bmi    mot10F3           ; 10ED  2B 04    (3)   +.
          sta     040h, X           ; 10EF  E7 40    (5)   Á@
          bra     mot10EC           ; 10F1  20 F9    (3)    ˘
mot10F3:

X = 0xff;
          sta     00100h, X         ; 10F5  D7 01 00 (6)   ◊..
mot10F8:  decx                      ; 10F8  5A       (3)   Z
           beq    mot1100           ; 10F9  27 05    (3)   '.
          sta     00100h, X         ; 10FB  D7 01 00 (6)   ◊..
          bra     mot10F8           ; 10FE  20 F8    (3)    ¯
mot1100:

sta     mot0100           ; 1100  C7 01 00 (5)   «..
X = 0x3f;
          sta     00200h, X         ; 1105  D7 02 00 (6)   ◊..
mot1108:  decx                      ; 1108  5A       (3)   Z
           bmi    mot1110           ; 1109  2B 05    (3)   +.
          sta     00200h, X         ; 110B  D7 02 00 (6)   ◊..
          bra     mot1108           ; 110E  20 F8    (3)    ¯
mot1110:  rts                       ; 1110  81       (6)   Å
////////////////////////////////



////////////////////////////////
          clra                      ; 1111  4F       (3)   O
X = 0x80;
mot1114:  decx                      ; 1114  5A       (3)   Z
           bmi    mot111B           ; 1115  2B 04    (3)   +.
          sta     040h, X           ; 1117  E7 40    (5)   Á@
          bra     mot1114           ; 1119  20 F9    (3)    ˘
mot111B:
X = 0xff;
          sta     00100h, X         ; 111D  D7 01 00 (6)   ◊..
mot1120:  decx                      ; 1120  5A       (3)   Z
           beq    mot1128           ; 1121  27 05    (3)   '.
          sta     00100h, X         ; 1123  D7 01 00 (6)   ◊..
          bra     mot1120           ; 1126  20 F8    (3)    ¯
mot1128:  sta     mot0100           ; 1128  C7 01 00 (5)   «..
X = 0x2f;
          sta     00200h, X         ; 112D  D7 02 00 (6)   ◊..
mot1130:  decx                      ; 1130  5A       (3)   Z
           bmi    mot1138           ; 1131  2B 05    (3)   +.
          sta     00200h, X         ; 1133  D7 02 00 (6)   ◊..
          bra     mot1130           ; 1136  20 F8    (3)    ¯
mot1138:  rts                       ; 1138  81       (6)   Å
mot1139:  brset0  040h, mot113D     ; 1139  00 40 01 (5)   .@.
          rts                       ; 113C  81       (6)   Å
mot113D:
A = 0x12;
          jsr     send_8bit_to_cddsp           ; 113F  CD 43 33 (6)   ÕC3
          brset2  001h, mot115F     ; 1142  04 01 1A (5)   ...
          bclr0   040h              ; 1145  11 40    (5)   .@
A = 0x20;
          jsr     send_8bit_to_cddsp           ; 1149  CD 43 33 (6)   ÕC3
          brset0  06Dh, mot115E     ; 114C  00 6D 0F (5)   .m.
          brclr1  06Dh, mot115B     ; 114F  03 6D 09 (5)   .m.
          brset7  040h, mot115E     ; 1152  0E 40 09 (5)   .@.
          brset2  049h, mot115E     ; 1155  04 49 06 (5)   .I.
          brset6  040h, mot115E     ; 1158  0C 40 03 (5)   .@.
mot115B:  jmp     mot4298           ; 115B  CC 42 98 (3)   ÃBò
mot115E:  rts                       ; 115E  81       (6)   Å
mot115F:  bset0   040h              ; 115F  10 40    (5)   .@
A = 0x23;
          jmp     send_8bit_to_cddsp           ; 1163  CC 43 33 (3)   ÃC3
mot1166:  lda     06Ch              ; 1166  B6 6C    (3)   ∂l
           beq    mot1191           ; 1168  27 27    (3)   ''

A = 0xa0;
write_8bit_to_cddsp_data();

          bset0   041h              ; 116F  10 41    (5)   .A
          brset7  001h, mot1176     ; 1171  0E 01 02 (5)   ...
          bclr0   041h              ; 1174  11 41    (5)   .A
mot1176:  brset5  04Ch, mot1191     ; 1176  0A 4C 18 (5)   .L.
          brset2  041h, mot1191     ; 1179  04 41 15 (5)   .A.
          brclr1  041h, mot118A     ; 117C  03 41 0B (5)   .A.
          brclr0  041h, mot118A     ; 117F  01 41 08 (5)   .A.
          bset2   041h              ; 1182  14 41    (5)   .A
          bset1   0BCh              ; 1184  12 BC    (5)   .º
          bclr7   043h              ; 1186  1F 43    (5)   C
          clr     069h              ; 1188  3F 69    (5)   ?i
mot118A:  bset1   041h              ; 118A  12 41    (5)   .A
          brset0  041h, mot1191     ; 118C  00 41 02 (5)   .A.
          bclr1   041h              ; 118F  13 41    (5)   .A
mot1191:  rts                       ; 1191  81       (6)   Å
mot1192:  brset3  041h, mot11B5     ; 1192  06 41 20 (5)   .A
          lda     051h              ; 1195  B6 51    (3)   ∂Q
           bne    mot11B5           ; 1197  26 1C    (3)   &
          lda     06Bh              ; 1199  B6 6B    (3)   ∂k
           bne    mot11B5           ; 119B  26 18    (3)   &.
          lda     06Dh              ; 119D  B6 6D    (3)   ∂m
          cmp     #014h             ; 119F  A1 14    (2)   °.
           beq    mot11A7           ; 11A1  27 04    (3)   '.
          brclr2  06Dh, mot11B5     ; 11A3  05 6D 0F (5)   .m.
          rts                       ; 11A6  81       (6)   Å
mot11A7:  brset0  06Ah, mot11B5     ; 11A7  00 6A 0B (5)   .j.
          jsr     mot466C           ; 11AA  CD 46 6C (6)   ÕFl
          jsr     mot4456           ; 11AD  CD 44 56 (6)   ÕDV
X = 0x00;
          jmp     mot2958           ; 11B2  CC 29 58 (3)   Ã)X
mot11B5:  rts                       ; 11B5  81       (6)   Å

mot11B6:  brclr2  06Dh, mot11D5     ; 11B6  05 6D 1C (5)   .m
          brset3  06Dh, mot11D5     ; 11B9  06 6D 19 (5)   .m.
          lda     06Bh              ; 11BC  B6 6B    (3)   ∂k
           bne    mot11D5           ; 11BE  26 15    (3)   &.
          jsr     calc_subq_plus_00_00_02           ; 11C0  CD 11 D6 (6)   Õ.÷
          brclr6  050h, mot11D5     ; 11C3  0D 50 0F (5)   .P.
          lda     mot0220           ; 11C6  C6 02 20 (4)   ∆.
          sta     04Dh              ; 11C9  B7 4D    (4)   ∑M
          lda     mot0221           ; 11CB  C6 02 21 (4)   ∆.!
          sta     04Eh              ; 11CE  B7 4E    (4)   ∑N
          lda     mot0222           ; 11D0  C6 02 22 (4)   ∆."
          sta     04Fh              ; 11D3  B7 4F    (4)   ∑O
mot11D5:  rts                       ; 11D5  81       (6)   Å



////////////////////////////////
// calc_subq_plus_00_00_02()

// curr
[ 0x88 ] = [ 0x217 ]; // MM
[ 0x89 ] = [ 0x218 ]; // SS
[ 0x8a ] = [ 0x219 ]; // FF
// disp
[ 0x8b ] = 0x00; // MM
[ 0x8c ] = 0x00; // SS
[ 0x8d ] = 0x02; // FF

bcd_addition_msf_plus_msf();

[ 0x5d ] = [ 0x1fd ]; // MM
[ 0x5e ] = [ 0x1fe ]; // SS
[ 0x5f ] = [ 0x1ff ]; // FF
////////////////////////////////



////////////////////////////////
// mot1202()

A = [ 0x6b ];
           bne    mot121C           ; 1204  26 16    (3)   &.
          brset3  041h, mot121C     ; 1206  06 41 13 (5)   .A.
A = [ 0x6d ];
          cmp     #004h             ; 120B  A1 04    (2)   °.
           bne    mot121C           ; 120D  26 0D    (3)   &.
          brset4  042h, mot121C     ; 120F  08 42 0A (5)   .B.
A = [ 0x6c ];
          cmp     #00Ah             ; 1214  A1 0A    (2)   °.
           beq    mot121F           ; 1216  27 07    (3)   '.
          cmp     #00Ch             ; 1218  A1 0C    (2)   °.
           beq    mot121F           ; 121A  27 03    (3)   '.
mot121C:
          jmp     mot12BB           ; 121C  CC 12 BB (3)   Ã.ª

mot121F:
[ 0x88 ] = [ 0x57 ];
[ 0x89 ] = [ 0x58 ];
[ 0x8a ] = [ 0x59 ];
[ 0x8b ] = [ 0x217 ];
[ 0x8c ] = [ 0x218 ];
[ 0x8d ] = [ 0x219 ];
          jsr     mot4445           ; 123A  CD 44 45 (6)   ÕDE
           bcs    mot1254           ; 123D  25 15    (3)   %.
          clc                       ; 123F  98       (2)   ò
          jsr     mot4354           ; 1240  CD 43 54 (6)   ÕCT
A = [ 0x1fd ];
           bne    mot1254           ; 1246  26 0C    (3)   &.
A = [ 0x1fe ]
           bne    mot1254           ; 124B  26 07    (3)   &.
A = [ 0x1ff ]
          cmp     #030h             ; 1250  A1 30    (2)   °0
           bcs    mot12BB           ; 1252  25 67    (3)   %g
mot1254:
A = 0x01;
[ 0x6b ] = A;
          bset2   042h              ; 1258  14 42    (5)   .B
[ 0x6d ] = 0x20;
[ 0x70 ] = 0x7d;
[ 0x88 ] = 0x00;
[ 0x89 ] = 0x00;
[ 0x8a ] = 0x30;
[ 0x8b ] = [ 0x217 ];
[ 0x8c ] = [ 0x218 ];
[ 0x8d ] = [ 0x219 ];
          clc                       ; 127A  98       (2)   ò
bcd_addition_msf_plus_msf();

[ 0x5d ] = [ 0x1fd ];
[ 0x5e ] = [ 0x1fe ];
[ 0x5f ] = [ 0x1ff ];
[ 0x88 ] = 0x00;
[ 0x89 ] = 0x00;
[ 0x8a ] = 0x30;
[ 0x8b ] = [ 0x220 ];
[ 0x8c ] = [ 0x221 ];
[ 0x8d ] = [ 0x222 ];
          clc                       ; 12A5  98       (2)   ò
bcd_addition_msf_plus_msf()

[ 0x4d ] = A;[ 0x1fd ];
[ 0x4e ] = [ 0x1fe ];
[ 0x4f ] = [ 0x1ff ];
          jsr     mot4222           ; 12B8  CD 42 22 (6)   ÕB"
mot12BB:
          lda     mot0211           ; 12BB  C6 02 11 (4)   ∆..
          cmp     051h              ; 12BE  B1 51    (3)   ±Q
           beq    mot12CA           ; 12C0  27 08    (3)   '.
          jsr     mot12FD           ; 12C2  CD 12 FD (6)   Õ.˝

mot12F2();

          bra     mot12F1           ; 12C8  20 27    (3)    '
mot12CA:
A = [ 0x211 ];
          cmp     051h              ; 12CD  B1 51    (3)   ±Q
           bne    mot12EE           ; 12CF  26 1D    (3)   &
A = [ 0x212 ];
          cmp     052h              ; 12D4  B1 52    (3)   ±R
           bne    mot12EE           ; 12D6  26 16    (3)   &.
A = [ 0x213 ];
          cmp     053h              ; 12DB  B1 53    (3)   ±S
           bne    mot12EE           ; 12DD  26 0F    (3)   &.
A = [ 0x214 ];
          cmp     054h              ; 12E2  B1 54    (3)   ±T
           bne    mot12EE           ; 12E4  26 08    (3)   &.
A = [ 0x215 ];
          cmp     055h              ; 12E9  B1 55    (3)   ±U
           bne    mot12EE           ; 12EB  26 01    (3)   &.
return;

mot12EE:  jsr     mot12F2           ; 12EE  CD 12 F2 (6)   Õ.Ú
mot12F1:

return;
////////////////////////////////



////////////////////////////////
// mot12F2()

for( int i = 0x9; i > 0; --i )
{
    [ 0x0210 + i ] = [ 0x50 + i ];
}
////////////////////////////////



////////////////////////////////
// mot12FD()

          bcc    mot1377           ; 12FD  24 78    (3)   $x

A = [ 0x51 ];
          cmp     #0AAh             ; 1301  A1 AA    (2)   °™
           bne    mot1345           ; 1303  26 40    (3)   &@
A = [ 0x20e ];
          cmp     mot020D           ; 1308  C1 02 0D (4)   ¡..
           beq    mot131C           ; 130B  27 0F    (3)   '.
A = [ 0x20e ];
          inca                      ; 1310  4C       (3)   L
[ 0x20e ] = A;
          cmp     mot020D           ; 1314  C1 02 0D (4)   ¡..
           bne    mot131B           ; 1317  26 02    (3)   &.
          bset6   04Ch              ; 1319  1C 4C    (5)   L
mot131B:  rts                       ; 131B  81       (6)   Å
////////////////////////////////



mot131C:  brclr6  050h, mot1322     ; 131C  0D 50 03 (5)   .P.
          brset0  06Ah, mot132E     ; 131F  00 6A 0C (5)   .j.
mot1322:  brset4  06Dh, mot1334     ; 1322  08 6D 0F (5)   .m.
          brclr2  06Dh, mot1376     ; 1325  05 6D 4E (5)   .mN
          brclr3  06Dh, mot1334     ; 1328  07 6D 09 (5)   .m.
          jsr     mot428C           ; 132B  CD 42 8C (6)   ÕBå
mot132E:  lda     #0AAh             ; 132E  A6 AA    (2)   ¶™
          sta     mot0211           ; 1330  C7 02 11 (5)   «..
          rts                       ; 1333  81       (6)   Å

mot1334:  jsr     mot466C           ; 1334  CD 46 6C (6)   ÕFl
          brclr1  0BBh, mot1341     ; 1337  03 BB 07 (5)   .ª.
          brset3  06Dh, mot1376     ; 133A  06 6D 39 (5)   .m9
          jsr     mot28B3           ; 133D  CD 28 B3 (6)   Õ(≥
          rts                       ; 1340  81       (6)   Å

mot1341:  jsr     mot28E0           ; 1341  CD 28 E0 (6)   Õ(‡
          rts                       ; 1344  81       (6)   Å

mot1345:  brset5  06Dh, mot1376     ; 1345  0A 6D 2E (5)   .m.
          brclr1  0BBh, mot135D     ; 1348  03 BB 12 (5)   .ª.
          brset3  06Dh, mot1376     ; 134B  06 6D 28 (5)   .m(
          brclr2  043h, mot1362     ; 134E  05 43 11 (5)   .C.
          lda     079h              ; 1351  B6 79    (3)   ∂y
          cmp     051h              ; 1353  B1 51    (3)   ±Q
           bne    mot1376           ; 1355  26 1F    (3)   &
          bclr2   043h              ; 1357  15 43    (5)   .C
mot1359:  jsr     mot4233           ; 1359  CD 42 33 (6)   ÕB3
          rts                       ; 135C  81       (6)   Å

mot135D:  brset1  043h, mot1376     ; 135D  02 43 16 (5)   .C.
          bra     mot1359           ; 1360  20 F7    (3)    ˜
mot1362:  lda     mot0211           ; 1362  C6 02 11 (4)   ∆..
           beq    mot1376           ; 1365  27 0F    (3)   '.
          brset5  041h, mot1376     ; 1367  0A 41 0C (5)   .A.
          bset2   043h              ; 136A  14 43    (5)   .C
          lda     051h              ; 136C  B6 51    (3)   ∂Q
          sta     079h              ; 136E  B7 79    (4)   ∑y
          jsr     mot28B3           ; 1370  CD 28 B3 (6)   Õ(≥
          jsr     mot466C           ; 1373  CD 46 6C (6)   ÕFl
mot1376:  rts                       ; 1376  81       (6)   Å

mot1377:  brset5  06Dh, mot1376     ; 1377  0A 6D FC (5)   .m¸
          brclr1  0BBh, mot1376     ; 137A  03 BB F9 (5)   .ª˘
          brset3  06Dh, mot1376     ; 137D  06 6D F6 (5)   .mˆ
          brclr2  043h, mot138C     ; 1380  05 43 09 (5)   .C.
          lda     079h              ; 1383  B6 79    (3)   ∂y
          cmp     051h              ; 1385  B1 51    (3)   ±Q
           bne    mot1376           ; 1387  26 ED    (3)   &Ì
          bclr2   043h              ; 1389  15 43    (5)   .C
          rts                       ; 138B  81       (6)   Å
mot138C:  bset2   043h              ; 138C  14 43    (5)   .C
          lda     mot0211           ; 138E  C6 02 11 (4)   ∆..
          sta     079h              ; 1391  B7 79    (4)   ∑y
          jsr     mot28B3           ; 1393  CD 28 B3 (6)   Õ(≥
          jsr     mot466C           ; 1396  CD 46 6C (6)   ÕFl
          rts                       ; 1399  81       (6)   Å
mot139A:  brclr7  009h, mot13C0     ; 139A  0F 09 23 (5)   ..#
          bset3   009h              ; 139D  16 09    (5)   ..
          lda     06Ch              ; 139F  B6 6C    (3)   ∂l
          cmp     #010h             ; 13A1  A1 10    (2)   °.
           bcc    mot13C0           ; 13A3  24 1B    (3)   $.
          brset5  042h, mot13C0     ; 13A5  0A 42 18 (5)   .B.
          brclr0  002h, mot13C0     ; 13A8  01 02 15 (5)   ...
          lda     050h              ; 13AB  B6 50    (3)   ∂P
          sta     089h              ; 13AD  B7 89    (4)   ∑â
          ldx     #000h             ; 13AF  AE 00    (2)   Æ.
mot13B1:  jsr     mot41AD           ; 13B1  CD 41 AD (6)   ÕA≠
          sta     050h, X           ; 13B4  E7 50    (5)   ÁP
          incx                      ; 13B6  5C       (3)   \
          cpx     #00Ch             ; 13B7  A3 0C    (2)   £.
           bne    mot13B1           ; 13B9  26 F6    (3)   &ˆ
          brclr7  009h, mot13C1     ; 13BB  0F 09 03 (5)   ...
          bset3   009h              ; 13BE  16 09    (5)   ..
mot13C0:  rts                       ; 13C0  81       (6)   Å
mot13C1:  lda     089h              ; 13C1  B6 89    (3)   ∂â
          sta     088h              ; 13C3  B7 88    (4)   ∑à
          ldx     #00Bh             ; 13C5  AE 0B    (2)   Æ.
          stx     08Fh              ; 13C7  BF 8F    (4)   øè
mot13C9:  lda     050h, X           ; 13C9  E6 50    (4)   ÊP
          sta     00200h, X         ; 13CB  D7 02 00 (6)   ◊..
          decx                      ; 13CE  5A       (3)   Z
           bpl    mot13C9           ; 13CF  2A F8    (3)   *¯
          lda     089h              ; 13D1  B6 89    (3)   ∂â
          sta     088h              ; 13D3  B7 88    (4)   ∑à
          lda     050h              ; 13D5  B6 50    (3)   ∂P
          and     #00Bh             ; 13D7  A4 0B    (2)   §.
          cmp     #001h             ; 13D9  A1 01    (2)   °.
           bne    mot13C0           ; 13DB  26 E3    (3)   &„
          lda     050h              ; 13DD  B6 50    (3)   ∂P
          cmp     088h              ; 13DF  B1 88    (3)   ±à
           bne    mot13E8           ; 13E1  26 05    (3)   &.
          lda     050h              ; 13E3  B6 50    (3)   ∂P
          sta     mot0210           ; 13E5  C7 02 10 (5)   «..
mot13E8:  lda     051h              ; 13E8  B6 51    (3)   ∂Q
          cmp     #0ABh             ; 13EA  A1 AB    (2)   °´
           bcc    mot13C0           ; 13EC  24 D2    (3)   $“
          lda     052h              ; 13EE  B6 52    (3)   ∂R
          cmp     #0D1h             ; 13F0  A1 D1    (2)   °—
           bcc    mot13C0           ; 13F2  24 CC    (3)   $Ã
          cmp     #0C0h             ; 13F4  A1 C0    (2)   °¿
           beq    mot141F           ; 13F6  27 27    (3)   ''
          and     #0F0h             ; 13F8  A4 F0    (2)   §
          cmp     #0B0h             ; 13FA  A1 B0    (2)   °∞
           beq    mot141F           ; 13FC  27 21    (3)   '!
          lda     056h              ; 13FE  B6 56    (3)   ∂V
           bne    mot13C0           ; 1400  26 BE    (3)   &æ
          ldx     #006h             ; 1402  AE 06    (2)   Æ.
          stx     08Fh              ; 1404  BF 8F    (4)   øè
mot1406:  ldx     08Fh              ; 1406  BE 8F    (3)   æè
          lda     053h, X           ; 1408  E6 53    (4)   ÊS
          and     #00Fh             ; 140A  A4 0F    (2)   §.
          cmp     #00Ah             ; 140C  A1 0A    (2)   °.
           bcc    mot13C0           ; 140E  24 B0    (3)   $∞
          lda     053h, X           ; 1410  E6 53    (4)   ÊS
          and     #0F0h             ; 1412  A4 F0    (2)   §
          cmp     #0A0h             ; 1414  A1 A0    (2)   °†
           bcc    mot13C0           ; 1416  24 A8    (3)   $®
          jsr     mot2F5E           ; 1418  CD 2F 5E (6)   Õ/^
          dec     08Fh              ; 141B  3A 8F    (5)   :è
           bpl    mot1406           ; 141D  2A E7    (3)   *Á
mot141F:  brclr2  0BBh, mot1479     ; 141F  05 BB 57 (5)   .ªW
          brset1  043h, mot1479     ; 1422  02 43 54 (5)   .CT
          brset5  041h, mot1479     ; 1425  0A 41 51 (5)   .AQ
          brset4  06Dh, mot143D     ; 1428  08 6D 12 (5)   .m.
          lda     mot0219           ; 142B  C6 02 19 (4)   ∆..
          and     #0F0h             ; 142E  A4 F0    (2)   §
          sta     088h              ; 1430  B7 88    (4)   ∑à
          lda     059h              ; 1432  B6 59    (3)   ∂Y
          and     #0F0h             ; 1434  A4 F0    (2)   §
          cmp     088h              ; 1436  B1 88    (3)   ±à
           beq    mot1479           ; 1438  27 3F    (3)   '?
          brclr7  0BCh, mot1479     ; 143A  0F BC 3C (5)   .º<
mot143D:  ldx     #011h             ; 143D  AE 11    (2)   Æ.
          stx     004h              ; 143F  BF 04    (4)   ø.
          jsr     mot40EF           ; 1441  CD 40 EF (6)   Õ@Ô
          sta     0B5h              ; 1444  B7 B5    (4)   ∑µ
          and     #007h             ; 1446  A4 07    (2)   §.
           bne    mot1479           ; 1448  26 2F    (3)   &/
          lda     06Dh              ; 144A  B6 6D    (3)   ∂m
          cmp     #014h             ; 144C  A1 14    (2)   °.
           bne    mot1455           ; 144E  26 05    (3)   &.
          jsr     mot1524           ; 1450  CD 15 24 (6)   Õ.$
          bra     mot1458           ; 1453  20 03    (3)    .

mot1455:
generate_report_for_play_report();

mot1458:  lda     05Ah              ; 1458  B6 5A    (3)   ∂Z
          sta     mot01F6           ; 145A  C7 01 F6 (5)   «.ˆ
          lda     05Bh              ; 145D  B6 5B    (3)   ∂[
          sta     mot01F7           ; 145F  C7 01 F7 (5)   «.˜
          jsr     mot3BFB           ; 1462  CD 3B FB (6)   Õ;˚
          ldx     #017h             ; 1465  AE 17    (2)   Æ.
          stx     004h              ; 1467  BF 04    (4)   ø.
          ldx     #000h             ; 1469  AE 00    (2)   Æ.
mot146B:  lda     001F0h, X         ; 146B  D6 01 F0 (5)   ÷.
          jsr     send_8bit_to_cd_controller_mcd           ; 146E  CD 40 FB (6)   Õ@˚
          incx                      ; 1471  5C       (3)   \
          cpx     #008h             ; 1472  A3 08    (2)   £.
           bcs    mot146B           ; 1474  25 F5    (3)   %ı
          jsr     mot40B4           ; 1476  CD 40 B4 (6)   Õ@¥
mot1479:  bclr0   046h              ; 1479  11 46    (5)   .F
          lda     #0FAh             ; 147B  A6 FA    (2)   ¶˙
          sta     074h              ; 147D  B7 74    (4)   ∑t
          brset3  041h, mot14DF     ; 147F  06 41 5D (5)   .A]
          brset2  045h, mot148E     ; 1482  04 45 09 (5)   .E.
          brset7  040h, mot14DF     ; 1485  0E 40 57 (5)   .@W
          brset2  049h, mot14DF     ; 1488  04 49 54 (5)   .IT
          brset5  04Ch, mot1499     ; 148B  0A 4C 0B (5)   .L.
mot148E:  lda     051h              ; 148E  B6 51    (3)   ∂Q
           beq    mot14CA           ; 1490  27 38    (3)   '8
          bclr3   042h              ; 1492  17 42    (5)   .B
          lda     #080h             ; 1494  A6 80    (2)   ¶Ä
          jmp     mot1BA2           ; 1496  CC 1B A2 (3)   Ã.¢
mot1499:  lda     051h              ; 1499  B6 51    (3)   ∂Q
          brset4  04Ch, mot14AB     ; 149B  08 4C 0D (5)   .L.
          cmp     #000h             ; 149E  A1 00    (2)   °.
           beq    mot14BC           ; 14A0  27 1A    (3)   '.
          bset4   04Ch              ; 14A2  18 4C    (5)   .L
          bclr3   04Ch              ; 14A4  17 4C    (5)   .L
          lda     #064h             ; 14A6  A6 64    (2)   ¶d
          sta     05Ch              ; 14A8  B7 5C    (4)   ∑\
          rts                       ; 14AA  81       (6)   Å
mot14AB:  cmp     #000h             ; 14AB  A1 00    (2)   °.
           beq    mot14C3           ; 14AD  27 14    (3)   '.
          brset3  04Ch, mot14BC     ; 14AF  06 4C 0A (5)   .L.
          cmp     #0AAh             ; 14B2  A1 AA    (2)   °™
           bne    mot14BC           ; 14B4  26 06    (3)   &.
          bset3   04Ch              ; 14B6  16 4C    (5)   .L
          lda     #064h             ; 14B8  A6 64    (2)   ¶d
          sta     05Ch              ; 14BA  B7 5C    (4)   ∑\
mot14BC:  bset3   042h              ; 14BC  16 42    (5)   .B
          lda     #080h             ; 14BE  A6 80    (2)   ¶Ä
          jmp     mot1BA2           ; 14C0  CC 1B A2 (3)   Ã.¢
mot14C3:  bclr4   04Ch              ; 14C3  19 4C    (5)   .L
          bclr5   04Ch              ; 14C5  1B 4C    (5)   .L
          bclr3   04Ch              ; 14C7  17 4C    (5)   .L
          rts                       ; 14C9  81       (6)   Å
mot14CA:  brset1  049h, mot14D9     ; 14CA  02 49 0C (5)   .I.
          brset3  045h, mot14EB     ; 14CD  06 45 1B (5)   .E.
          brset4  045h, mot14F2     ; 14D0  08 45 1F (5)   .E
          bset1   049h              ; 14D3  12 49    (5)   .I
          lda     #09Ch             ; 14D5  A6 9C    (2)   ¶ú
          sta     067h              ; 14D7  B7 67    (4)   ∑g
mot14D9:  jsr     mot1553           ; 14D9  CD 15 53 (6)   Õ.S
          jmp     mot160A           ; 14DC  CC 16 0A (3)   Ã..
mot14DF:  jsr     mot1192           ; 14DF  CD 11 92 (6)   Õ.í
          jsr     mot11B6           ; 14E2  CD 11 B6 (6)   Õ.∂
          jsr     mot1686           ; 14E5  CD 16 86 (6)   Õ.Ü
          jmp     mot1202           ; 14E8  CC 12 02 (3)   Ã..
mot14EB:  brset1  090h, mot14F1     ; 14EB  02 90 03 (5)   .ê.
          jmp     mot212B           ; 14EE  CC 21 2B (3)   Ã!+
mot14F1:  rts                       ; 14F1  81       (6)   Å
mot14F2:  jmp     mot1E98           ; 14F2  CC 1E 98 (3)   Ãò



////////////////////////////////
// generate_report_for_play_report()

[ 0x1f0 ] = [ 0xbc ]; // stat
[ 0x1f1 ] = [ 0x51 ]; // track
[ 0x1f2 ] = [ 0x52 ]; // index

X = 0x02;
if( [ 0x59 ] & 0x10 ) // use relative time
{
    while( X > 0 )
    {
        [ 0x1f3 + X ] = [ 0x53 + X ]; // relative MM:SS:FF
        X = X - 1;
    }
    [ 0x1f4 ] = [ 0x1f4 ] | 0x80; // make MM:(SS+80h):FF (seconds.bit7 = relative time)
}
else
{
    while( X > 0 )
    {
        [ 0x1f3 + X ] = [ 0x57 + X ]; // absolute MM:SS:FF
        X = X - 1;
    }
}
////////////////////////////////



mot1524:  lda     0BCh              ; 1524  B6 BC    (3)   ∂º
          sta     mot01F0           ; 1526  C7 01 F0 (5)   «.
          lda     051h              ; 1529  B6 51    (3)   ∂Q
          sta     mot01F1           ; 152B  C7 01 F1 (5)   «.Ò
          lda     052h              ; 152E  B6 52    (3)   ∂R
          sta     mot01F2           ; 1530  C7 01 F2 (5)   «.Ú
          ldx     #002h             ; 1533  AE 02    (2)   Æ.
          brset0  059h, mot1542     ; 1535  00 59 0A (5)   .Y.
mot1538:  lda     057h, X           ; 1538  E6 57    (4)   ÊW
          sta     001F3h, X         ; 153A  D7 01 F3 (6)   ◊.Û
          decx                      ; 153D  5A       (3)   Z
           bpl    mot1538           ; 153E  2A F8    (3)   *¯
          bra     mot1552           ; 1540  20 10    (3)    .
mot1542:  lda     053h, X           ; 1542  E6 53    (4)   ÊS
          sta     001F3h, X         ; 1544  D7 01 F3 (6)   ◊.Û
          decx                      ; 1547  5A       (3)   Z
           bpl    mot1542           ; 1548  2A F8    (3)   *¯
          lda     mot01F4           ; 154A  C6 01 F4 (4)   ∆.Ù
          ora     #080h             ; 154D  AA 80    (2)   ™Ä
          sta     mot01F4           ; 154F  C7 01 F4 (5)   «.Ù
mot1552:  rts                       ; 1552  81       (6)   Å
mot1553:  brclr6  050h, mot1556     ; 1553  0D 50 00 (5)   .P.
mot1556:  lda     050h              ; 1556  B6 50    (3)   ∂P
          and     #00Fh             ; 1558  A4 0F    (2)   §.
          cmp     #001h             ; 155A  A1 01    (2)   °.
           beq    mot1563           ; 155C  27 05    (3)   '.
          cmp     #005h             ; 155E  A1 05    (2)   °.
           beq    mot157F           ; 1560  27 1D    (3)   '
          rts                       ; 1562  81       (6)   Å
mot1563:  lda     052h              ; 1563  B6 52    (3)   ∂R
          cmp     #0A0h             ; 1565  A1 A0    (2)   °†
           bcs    mot1597           ; 1567  25 2E    (3)   %.
           beq    mot15B0           ; 1569  27 45    (3)   'E
          cmp     #0A1h             ; 156B  A1 A1    (2)   °°
           beq    mot15D0           ; 156D  27 61    (3)   'a
          lda     057h              ; 156F  B6 57    (3)   ∂W
          sta     mot01C8           ; 1571  C7 01 C8 (5)   «.»
          lda     058h              ; 1574  B6 58    (3)   ∂X
          sta     mot01C9           ; 1576  C7 01 C9 (5)   «.…
          lda     059h              ; 1579  B6 59    (3)   ∂Y
          sta     mot01CA           ; 157B  C7 01 CA (5)   «. 
          rts                       ; 157E  81       (6)   Å
mot157F:  lda     052h              ; 157F  B6 52    (3)   ∂R
          cmp     #0B0h             ; 1581  A1 B0    (2)   °∞
           beq    mot15EA           ; 1583  27 65    (3)   'e
          cmp     #0C0h             ; 1585  A1 C0    (2)   °¿
           beq    mot1590           ; 1587  27 07    (3)   '.
          and     #0F0h             ; 1589  A4 F0    (2)   §
          cmp     #0B0h             ; 158B  A1 B0    (2)   °∞
           beq    mot1594           ; 158D  27 05    (3)   '.
          rts                       ; 158F  81       (6)   Å
mot1590:  lda     054h              ; 1590  B6 54    (3)   ∂T
          sta     092h              ; 1592  B7 92    (4)   ∑í
mot1594:  bset7   04Ch              ; 1594  1E 4C    (5)   L
          rts                       ; 1596  81       (6)   Å
mot1597:  brset6  050h, mot159E     ; 1597  0C 50 04 (5)   .P.
          bset4   090h              ; 159A  18 90    (5)   .ê
          bra     mot15A0           ; 159C  20 02    (3)    .
mot159E:  bset1   045h              ; 159E  12 45    (5)   .E
mot15A0:  lda     052h              ; 15A0  B6 52    (3)   ∂R
          jsr     mot430B           ; 15A2  CD 43 0B (6)   ÕC.
          lda     057h              ; 15A5  B6 57    (3)   ∂W
          sta     00100h, X         ; 15A7  D7 01 00 (6)   ◊..
          lda     058h              ; 15AA  B6 58    (3)   ∂X
          sta     00101h, X         ; 15AC  D7 01 01 (6)   ◊..
          rts                       ; 15AF  81       (6)   Å
mot15B0:  bclr2   046h              ; 15B0  15 46    (5)   .F
          lda     058h              ; 15B2  B6 58    (3)   ∂X
          sta     091h              ; 15B4  B7 91    (4)   ∑ë
           beq    mot15BA           ; 15B6  27 02    (3)   '.
          bset2   046h              ; 15B8  14 46    (5)   .F
mot15BA:  lda     057h              ; 15BA  B6 57    (3)   ∂W
          sta     mot01C6           ; 15BC  C7 01 C6 (5)   «.∆
          cmp     #001h             ; 15BF  A1 01    (2)   °.
           beq    mot15CF           ; 15C1  27 0C    (3)   '.
          jsr     mot430B           ; 15C3  CD 43 0B (6)   ÕC.
          decx                      ; 15C6  5A       (3)   Z
          lda     #000h             ; 15C7  A6 00    (2)   ¶.
mot15C9:  sta     00100h, X         ; 15C9  D7 01 00 (6)   ◊..
          decx                      ; 15CC  5A       (3)   Z
           bpl    mot15C9           ; 15CD  2A FA    (3)   *˙
mot15CF:  rts                       ; 15CF  81       (6)   Å
mot15D0:  lda     057h              ; 15D0  B6 57    (3)   ∂W
          sta     mot01C7           ; 15D2  C7 01 C7 (5)   «.«
          cmp     #099h             ; 15D5  A1 99    (2)   °ô
           beq    mot15E9           ; 15D7  27 10    (3)   '.
          jsr     mot43DC           ; 15D9  CD 43 DC (6)   ÕC‹
          jsr     mot430B           ; 15DC  CD 43 0B (6)   ÕC.
          lda     #000h             ; 15DF  A6 00    (2)   ¶.
mot15E1:  sta     00100h, X         ; 15E1  D7 01 00 (6)   ◊..
          incx                      ; 15E4  5C       (3)   \
          cpx     #0C6h             ; 15E5  A3 C6    (2)   £∆
           bne    mot15E1           ; 15E7  26 F8    (3)   &¯
mot15E9:  rts                       ; 15E9  81       (6)   Å
mot15EA:  bset7   04Ch              ; 15EA  1E 4C    (5)   L
          lda     mot020D           ; 15EC  C6 02 0D (4)   ∆..
          cmp     mot020E           ; 15EF  C1 02 0E (4)   ¡..
           bne    mot15F7           ; 15F2  26 03    (3)   &.
          bset6   04Ch              ; 15F4  1C 4C    (5)   L
          rts                       ; 15F6  81       (6)   Å
mot15F7:  lda     mot020E           ; 15F7  C6 02 0E (4)   ∆..
          jsr     mot43DC           ; 15FA  CD 43 DC (6)   ÕC‹
          sta     mot020E           ; 15FD  C7 02 0E (5)   «..
          jsr     mot419B           ; 1600  CD 41 9B (6)   ÕAõ
          bset5   04Ch              ; 1603  1A 4C    (5)   .L
          bclr4   04Ch              ; 1605  19 4C    (5)   .L
          bclr3   04Ch              ; 1607  17 4C    (5)   .L
          rts                       ; 1609  81       (6)   Å
mot160A:  lda     mot020D           ; 160A  C6 02 0D (4)   ∆..
          cmp     mot020E           ; 160D  C1 02 0E (4)   ¡..
           bne    mot1670           ; 1610  26 5E    (3)   &^
          ldx     #000h             ; 1612  AE 00    (2)   Æ.
          lda     #0FFh             ; 1614  A6 FF    (2)   ¶ˇ
mot1616:  cmp     00100h, X         ; 1616  D1 01 00 (5)   —..
           beq    mot1670           ; 1619  27 55    (3)   'U
          incx                      ; 161B  5C       (3)   \
          cpx     #0CBh             ; 161C  A3 CB    (2)   £À
           bne    mot1616           ; 161E  26 F6    (3)   &ˆ
          lda     06Ch              ; 1620  B6 6C    (3)   ∂l
          cmp     #00Ah             ; 1622  A1 0A    (2)   °.
           beq    mot162A           ; 1624  27 04    (3)   '.
          cmp     #00Ch             ; 1626  A1 0C    (2)   °.
           bne    mot1670           ; 1628  26 46    (3)   &F
mot162A:  brclr1  045h, mot1634     ; 162A  03 45 07 (5)   .E.
          brset0  090h, mot1638     ; 162D  00 90 08 (5)   .ê.
          lda     075h              ; 1630  B6 75    (3)   ∂u
           bne    mot1670           ; 1632  26 3C    (3)   &<
mot1634:  lda     #001h             ; 1634  A6 01    (2)   ¶.
          sta     075h              ; 1636  B7 75    (4)   ∑u
mot1638:  lda     mot01C8           ; 1638  C6 01 C8 (4)   ∆.»
          jsr     mot43E9           ; 163B  CD 43 E9 (6)   ÕCÈ
          bclr6   041h              ; 163E  1D 41    (5)   A
          cmp     #016h             ; 1640  A1 16    (2)   °.
           bcc    mot1646           ; 1642  24 02    (3)   $.
          bset6   041h              ; 1644  1C 41    (5)   A
mot1646:  bset7   040h              ; 1646  1E 40    (5)   @
          bclr1   049h              ; 1648  13 49    (5)   .I
          bclr2   049h              ; 164A  15 49    (5)   .I
          clr     067h              ; 164C  3F 67    (5)   ?g
          lda     #003h             ; 164E  A6 03    (2)   ¶.
          jsr     mot45A9           ; 1650  CD 45 A9 (6)   ÕE©
          brset0  043h, mot165D     ; 1653  00 43 07 (5)   .C.
          jsr     mot1678           ; 1656  CD 16 78 (6)   Õ.x
          jsr     mot42BE           ; 1659  CD 42 BE (6)   ÕBæ
          rts                       ; 165C  81       (6)   Å
mot165D:  brset1  043h, mot1665     ; 165D  02 43 05 (5)   .C.
          bclr0   043h              ; 1660  11 43    (5)   .C
          jmp     mot286D           ; 1662  CC 28 6D (3)   Ã(m
mot1665:  bclr1   043h              ; 1665  13 43    (5)   .C
          bclr0   043h              ; 1667  11 43    (5)   .C
          lda     #002h             ; 1669  A6 02    (2)   ¶.
          sta     06Dh              ; 166B  B7 6D    (4)   ∑m
          jmp     mot28B3           ; 166D  CC 28 B3 (3)   Ã(≥
mot1670:  rts                       ; 1670  81       (6)   Å
mot1671:  bclr7   04Ch              ; 1671  1F 4C    (5)   L
          lda     #001h             ; 1673  A6 01    (2)   ¶.
          sta     mot020D           ; 1675  C7 02 0D (5)   «..
mot1678:  lda     #001h             ; 1678  A6 01    (2)   ¶.
          sta     mot020E           ; 167A  C7 02 0E (5)   «..
          bclr5   04Ch              ; 167D  1B 4C    (5)   .L
          bclr4   04Ch              ; 167F  19 4C    (5)   .L
          bclr6   04Ch              ; 1681  1D 4C    (5)   L
          bclr3   04Ch              ; 1683  17 4C    (5)   .L
          rts                       ; 1685  81       (6)   Å
mot1686:  lda     050h              ; 1686  B6 50    (3)   ∂P
          and     #00Fh             ; 1688  A4 0F    (2)   §.
          cmp     #001h             ; 168A  A1 01    (2)   °.
           bne    mot16C1           ; 168C  26 33    (3)   &3
          lda     051h              ; 168E  B6 51    (3)   ∂Q
           bne    mot169E           ; 1690  26 0C    (3)   &.
          lda     053h              ; 1692  B6 53    (3)   ∂S
          sta     057h              ; 1694  B7 57    (4)   ∑W
          lda     054h              ; 1696  B6 54    (3)   ∂T
          sta     058h              ; 1698  B7 58    (4)   ∑X
          lda     055h              ; 169A  B6 55    (3)   ∂U
          sta     059h              ; 169C  B7 59    (4)   ∑Y
mot169E:  lda     06Bh              ; 169E  B6 6B    (3)   ∂k
           beq    mot16C1           ; 16A0  27 1F    (3)   '
          bclr6   0BCh              ; 16A2  1D BC    (5)   º
          brclr5  06Dh, mot16A9     ; 16A4  0B 6D 02 (5)   .m.
          bset6   0BCh              ; 16A7  1C BC    (5)   º
mot16A9:  bclr5   0BCh              ; 16A9  1B BC    (5)   .º
          bclr7   0BCh              ; 16AB  1F BC    (5)   º
          brset5  042h, mot16C1     ; 16AD  0A 42 11 (5)   .B.
          brset6  042h, mot16C1     ; 16B0  0C 42 0E (5)   .B.
          lda     06Ch              ; 16B3  B6 6C    (3)   ∂l
          cmp     #00Ah             ; 16B5  A1 0A    (2)   °.
           beq    mot16BE           ; 16B7  27 05    (3)   '.
          cmp     #00Ch             ; 16B9  A1 0C    (2)   °.
           beq    mot16BE           ; 16BB  27 01    (3)   '.
          rts                       ; 16BD  81       (6)   Å
mot16BE:  brset0  041h, mot16C2     ; 16BE  00 41 01 (5)   .A.
mot16C1:  rts                       ; 16C1  81       (6)   Å
mot16C2:  lda     051h              ; 16C2  B6 51    (3)   ∂Q
           bne    mot16D8           ; 16C4  26 12    (3)   &.
          brclr7  04Ch, mot16D0     ; 16C6  0F 4C 07 (5)   .L.
          lda     mot020E           ; 16C9  C6 02 0E (4)   ∆..
          cmp     #001h             ; 16CC  A1 01    (2)   °.
           bne    mot16D8           ; 16CE  26 08    (3)   &.
mot16D0:  brset2  045h, mot16C1     ; 16D0  04 45 EE (5)   .EÓ
          brset6  044h, mot16C1     ; 16D3  0C 44 EB (5)   .DÎ
          bra     mot16DE           ; 16D6  20 06    (3)    .
mot16D8:  brclr2  042h, mot16E1     ; 16D8  05 42 06 (5)   .B.
          jmp     mot17DD           ; 16DB  CC 17 DD (3)   Ã.›
mot16DE:  jmp     mot1765           ; 16DE  CC 17 65 (3)   Ã.e
mot16E1:  lda     06Bh              ; 16E1  B6 6B    (3)   ∂k
          cmp     #00Dh             ; 16E3  A1 0D    (2)   °.
           bcs    mot16EA           ; 16E5  25 03    (3)   %.
          jmp     mot1817           ; 16E7  CC 18 17 (3)   Ã..
mot16EA:  lda     mot01F9           ; 16EA  C6 01 F9 (4)   ∆.˘
          cmp     051h              ; 16ED  B1 51    (3)   ±Q
           bne    mot1708           ; 16EF  26 17    (3)   &.
          jsr     mot18F3           ; 16F1  CD 18 F3 (6)   Õ.Û
          lda     mot01FD           ; 16F4  C6 01 FD (4)   ∆.˝
          sta     05Dh              ; 16F7  B7 5D    (4)   ∑]
          lda     mot01FE           ; 16F9  C6 01 FE (4)   ∆.˛
          sta     05Eh              ; 16FC  B7 5E    (4)   ∑^
          lda     mot01FF           ; 16FE  C6 01 FF (4)   ∆.ˇ
          sta     05Fh              ; 1701  B7 5F    (4)   ∑_
          bset2   042h              ; 1703  14 42    (5)   .B
          jmp     mot17DD           ; 1705  CC 17 DD (3)   Ã.›
mot1708:  lda     mot01F9           ; 1708  C6 01 F9 (4)   ∆.˘
          jsr     mot42F5           ; 170B  CD 42 F5 (6)   ÕBı
          sta     05Dh              ; 170E  B7 5D    (4)   ∑]
          sta     04Dh              ; 1710  B7 4D    (4)   ∑M
          stx     05Eh              ; 1712  BF 5E    (4)   ø^
          stx     04Eh              ; 1714  BF 4E    (4)   øN
          lda     #000h             ; 1716  A6 00    (2)   ¶.
          sta     05Fh              ; 1718  B7 5F    (4)   ∑_
          sta     04Fh              ; 171A  B7 4F    (4)   ∑O
          jsr     mot1B00           ; 171C  CD 1B 00 (6)   Õ..
mot171F:  jsr     mot192F           ; 171F  CD 19 2F (6)   Õ./
mot1722:  lda     06Bh              ; 1722  B6 6B    (3)   ∂k
          cmp     #002h             ; 1724  A1 02    (2)   °.
           bcc    mot175B           ; 1726  24 33    (3)   $3
          lda     07Bh              ; 1728  B6 7B    (3)   ∂{
          cmp     #003h             ; 172A  A1 03    (2)   °.
           bcs    mot175B           ; 172C  25 2D    (3)   %-
          lda     mot01C8           ; 172E  C6 01 C8 (4)   ∆.»
          jsr     mot43E9           ; 1731  CD 43 E9 (6)   ÕCÈ
          tax                       ; 1734  97       (2)   ó
          lda     05Dh              ; 1735  B6 5D    (3)   ∂]
          jsr     mot43E9           ; 1737  CD 43 E9 (6)   ÕCÈ
          sta     088h              ; 173A  B7 88    (4)   ∑à
          txa                       ; 173C  9F       (2)   ü
          sub     088h              ; 173D  B0 88    (3)   ∞à
          cmp     #003h             ; 173F  A1 03    (2)   °.
           bcs    mot174F           ; 1741  25 0C    (3)   %.
          lda     07Bh              ; 1743  B6 7B    (3)   ∂{
          sub     #001h             ; 1745  A0 01    (2)   †.
          sta     07Bh              ; 1747  B7 7B    (4)   ∑{
mot1749:  inc     06Bh              ; 1749  3C 6B    (5)   <k
          jmp     mot1B4E           ; 174B  CC 1B 4E (3)   Ã.N
          rts                       ; 174E  81       (6)   Å
mot174F:  lda     07Bh              ; 174F  B6 7B    (3)   ∂{
          cmp     #005h             ; 1751  A1 05    (2)   °.
           bcs    mot175B           ; 1753  25 06    (3)   %.
          sub     #002h             ; 1755  A0 02    (2)   †.
          sta     07Bh              ; 1757  B7 7B    (4)   ∑{
          bra     mot1749           ; 1759  20 EE    (3)    Ó
mot175B:  brclr2  042h, mot176F     ; 175B  05 42 11 (5)   .B.
          lda     #00Ch             ; 175E  A6 0C    (2)   ¶.
          sta     06Bh              ; 1760  B7 6B    (4)   ∑k
          jmp     mot1B96           ; 1762  CC 1B 96 (3)   Ã.ñ
mot1765:  bset3   042h              ; 1765  16 42    (5)   .B
          lda     #032h             ; 1767  A6 32    (2)   ¶2
          jmp     mot1BA2           ; 1769  CC 1B A2 (3)   Ã.¢
mot176C:  jmp     mot1817           ; 176C  CC 18 17 (3)   Ã..
mot176F:  lda     06Bh              ; 176F  B6 6B    (3)   ∂k
          cmp     #004h             ; 1771  A1 04    (2)   °.
           bcc    mot1779           ; 1773  24 04    (3)   $.
          lda     #004h             ; 1775  A6 04    (2)   ¶.
          sta     06Bh              ; 1777  B7 6B    (4)   ∑k
mot1779:  jsr     mot1916           ; 1779  CD 19 16 (6)   Õ..
          lda     06Bh              ; 177C  B6 6B    (3)   ∂k
          and     #001h             ; 177E  A4 01    (2)   §.
           beq    mot1787           ; 1780  27 05    (3)   '.
          brset3  042h, mot1792     ; 1782  06 42 0D (5)   .B.
          bra     mot178A           ; 1785  20 03    (3)    .
mot1787:  brclr3  042h, mot1792     ; 1787  07 42 08 (5)   .B.
mot178A:  inc     06Bh              ; 178A  3C 6B    (5)   <k
          lda     06Bh              ; 178C  B6 6B    (3)   ∂k
          cmp     #00Ch             ; 178E  A1 0C    (2)   °.
           beq    mot176C           ; 1790  27 DA    (3)   '⁄
mot1792:  brclr1  042h, mot17C6     ; 1792  03 42 31 (5)   .B1
          brclr3  042h, mot179D     ; 1795  07 42 05 (5)   .B.
          lda     052h              ; 1798  B6 52    (3)   ∂R
          sta     mot0219           ; 179A  C7 02 19 (5)   «..
mot179D:  lda     06Bh              ; 179D  B6 6B    (3)   ∂k
          cmp     #00Bh             ; 179F  A1 0B    (2)   °.
           bne    mot17C6           ; 17A1  26 23    (3)   &#
          lda     mot01F9           ; 17A3  C6 01 F9 (4)   ∆.˘
          cmp     051h              ; 17A6  B1 51    (3)   ±Q
           bcc    mot17C6           ; 17A8  24 1C    (3)   $
          lda     mot0219           ; 17AA  C6 02 19 (4)   ∆..
          sta     mot01FA           ; 17AD  C7 01 FA (5)   «.˙
          lda     #001h             ; 17B0  A6 01    (2)   ¶.
          sta     06Bh              ; 17B2  B7 6B    (4)   ∑k
          lda     mot01FA           ; 17B4  C6 01 FA (4)   ∆.˙
          cmp     #001h             ; 17B7  A1 01    (2)   °.
           beq    mot17BF           ; 17B9  27 04    (3)   '.
          lda     #003h             ; 17BB  A6 03    (2)   ¶.
          sta     06Bh              ; 17BD  B7 6B    (4)   ∑k
mot17BF:  lda     mot01FA           ; 17BF  C6 01 FA (4)   ∆.˙
          sta     mot0212           ; 17C2  C7 02 12 (5)   «..
          rts                       ; 17C5  81       (6)   Å
mot17C6:  lda     06Bh              ; 17C6  B6 6B    (3)   ∂k
          sub     #004h             ; 17C8  A0 04    (2)   †.
          tax                       ; 17CA  97       (2)   ó
          lda     017D5h, X         ; 17CB  D6 17 D5 (5)   ÷.’
          clr     07Bh              ; 17CE  3F 7B    (5)   ?{
          sta     07Ch              ; 17D0  B7 7C    (4)   ∑|
          jmp     mot1B96           ; 17D2  CC 1B 96 (3)   Ã.ñ
mot17D5:  rti                       ; 17D5  80       (9)   Ä
          rti                       ; 17D6  80       (9)   Ä
          nega                      ; 17D7  40       (3)   @
          bra     mot17E4           ; 17D8  20 0A    (3)    .
          brclr1  002h, mot17DE     ; 17DA  03 02 01 (5)   ...
mot17DD:  brclr0  06Ah, mot17EC     ; 17DD  01 6A 0C (5)   .j.
          brset0  049h, mot17EC     ; 17E0  00 49 09 (5)   .I.
          brclr0  0BBh, mot17E9     ; 17E3  01 BB 03 (5)   .ª.
          brclr6  050h, mot17EC     ; 17E6  0D 50 03 (5)   .P.
mot17E9:  jmp     mot3C88           ; 17E9  CC 3C 88 (3)   Ã<à
mot17EC:  jsr     mot1B00           ; 17EC  CD 1B 00 (6)   Õ..
          lda     06Bh              ; 17EF  B6 6B    (3)   ∂k
          cmp     #00Dh             ; 17F1  A1 0D    (2)   °.
           bcc    mot1817           ; 17F3  24 22    (3)   $"
          lda     07Dh              ; 17F5  B6 7D    (3)   ∂}
           bne    mot1813           ; 17F7  26 1A    (3)   &.
          lda     07Eh              ; 17F9  B6 7E    (3)   ∂~
           bne    mot1813           ; 17FB  26 16    (3)   &.
          brclr3  042h, mot1813     ; 17FD  07 42 13 (5)   .B.
          lda     07Fh              ; 1800  B6 7F    (3)   ∂
          cmp     #031h             ; 1802  A1 31    (2)   °1
           bcc    mot1813           ; 1804  24 0D    (3)   $.
          cmp     #002h             ; 1806  A1 02    (2)   °.
           bcc    mot1817           ; 1808  24 0D    (3)   $.
          bclr3   042h              ; 180A  17 42    (5)   .B
          lda     #001h             ; 180C  A6 01    (2)   ¶.
          sta     07Ah              ; 180E  B7 7A    (4)   ∑z
          jmp     mot1C70           ; 1810  CC 1C 70 (3)   Ãp
mot1813:  jmp     mot171F           ; 1813  CC 17 1F (3)   Ã.
          rts                       ; 1816  81       (6)   Å
mot1817:  brclr0  042h, mot181D     ; 1817  01 42 03 (5)   .B.
          jsr     mot1916           ; 181A  CD 19 16 (6)   Õ..
mot181D:  brclr3  042h, mot182B     ; 181D  07 42 0B (5)   .B.
          brclr2  042h, mot1870     ; 1820  05 42 4D (5)   .BM
          lda     07Dh              ; 1823  B6 7D    (3)   ∂}
           bne    mot186E           ; 1825  26 47    (3)   &G
          lda     07Eh              ; 1827  B6 7E    (3)   ∂~
           bne    mot186E           ; 1829  26 43    (3)   &C
mot182B:  brclr7  0BBh, mot1830     ; 182B  0F BB 02 (5)   .ª.
          bset3   002h              ; 182E  16 02    (5)   ..
mot1830:  lda     06Bh              ; 1830  B6 6B    (3)   ∂k
          cmp     #00Eh             ; 1832  A1 0E    (2)   °.
           bcc    mot1850           ; 1834  24 1A    (3)   $.
          brclr3  042h, mot183F     ; 1836  07 42 06 (5)   .B.
          lda     07Fh              ; 1839  B6 7F    (3)   ∂
          cmp     #003h             ; 183B  A1 03    (2)   °.
           bcc    mot1870           ; 183D  24 31    (3)   $1
mot183F:  brset1  043h, mot1877     ; 183F  02 43 35 (5)   .C5
          lda     mot0211           ; 1842  C6 02 11 (4)   ∆..
          cmp     #0AAh             ; 1845  A1 AA    (2)   °™
           beq    mot188C           ; 1847  27 43    (3)   'C
          lda     #00Eh             ; 1849  A6 0E    (2)   ¶.
          sta     06Bh              ; 184B  B7 6B    (4)   ∑k
          jsr     mot4233           ; 184D  CD 42 33 (6)   ÕB3
mot1850:  brset3  042h, mot1876     ; 1850  06 42 23 (5)   .B#
          clr     06Bh              ; 1853  3F 6B    (5)   ?k
          lda     #004h             ; 1855  A6 04    (2)   ¶.
          sta     06Dh              ; 1857  B7 6D    (4)   ∑m
          lda     #00Bh             ; 1859  A6 0B    (2)   ¶.
          sta     076h              ; 185B  B7 76    (4)   ∑v
          bset5   041h              ; 185D  1A 41    (5)   .A
          bclr6   0BCh              ; 185F  1D BC    (5)   º
          brset0  06Ah, mot1869     ; 1861  00 6A 05 (5)   .j.
          bset7   0BCh              ; 1864  1E BC    (5)   º
          bclr5   0BCh              ; 1866  1B BC    (5)   .º
          rts                       ; 1868  81       (6)   Å
mot1869:  bset5   0BCh              ; 1869  1A BC    (5)   .º
          bclr7   0BCh              ; 186B  1F BC    (5)   º
          rts                       ; 186D  81       (6)   Å
mot186E:  bra     mot18AF           ; 186E  20 3F    (3)    ?
mot1870:  lda     #00Dh             ; 1870  A6 0D    (2)   ¶.
          sta     06Bh              ; 1872  B7 6B    (4)   ∑k
          bset2   042h              ; 1874  14 42    (5)   .B
mot1876:  rts                       ; 1876  81       (6)   Å
mot1877:  bclr6   0BCh              ; 1877  1D BC    (5)   º
          bclr7   0BCh              ; 1879  1F BC    (5)   º
          bclr5   0BCh              ; 187B  1B BC    (5)   .º
          lda     #001h             ; 187D  A6 01    (2)   ¶.
          jsr     mot45A9           ; 187F  CD 45 A9 (6)   ÕE©
          lda     #005h             ; 1882  A6 05    (2)   ¶.
          jsr     mot45A9           ; 1884  CD 45 A9 (6)   ÕE©
          lda     #004h             ; 1887  A6 04    (2)   ¶.
          jsr     mot45A9           ; 1889  CD 45 A9 (6)   ÕE©
mot188C:  lda     #00Ch             ; 188C  A6 0C    (2)   ¶.
          sta     06Dh              ; 188E  B7 6D    (4)   ∑m
          brset2  042h, mot18AB     ; 1890  04 42 18 (5)   .B.
          lda     057h              ; 1893  B6 57    (3)   ∂W
          sta     05Dh              ; 1895  B7 5D    (4)   ∑]
          lda     058h              ; 1897  B6 58    (3)   ∂X
          sta     05Eh              ; 1899  B7 5E    (4)   ∑^
          lda     059h              ; 189B  B6 59    (3)   ∂Y
          sta     05Fh              ; 189D  B7 5F    (4)   ∑_
          lda     053h              ; 189F  B6 53    (3)   ∂S
          sta     mot0213           ; 18A1  C7 02 13 (5)   «..
          lda     054h              ; 18A4  B6 54    (3)   ∂T
          sta     mot0214           ; 18A6  C7 02 14 (5)   «..
          bset2   042h              ; 18A9  14 42    (5)   .B
mot18AB:  lda     #07Dh             ; 18AB  A6 7D    (2)   ¶}
          sta     070h              ; 18AD  B7 70    (4)   ∑p
mot18AF:  lda     #001h             ; 18AF  A6 01    (2)   ¶.
          sta     06Bh              ; 18B1  B7 6B    (4)   ∑k
          jmp     mot4222           ; 18B3  CC 42 22 (3)   ÃB"
          lda     05Dh              ; 18B6  B6 5D    (3)   ∂]
          jsr     mot43E9           ; 18B8  CD 43 E9 (6)   ÕCÈ
          tax                       ; 18BB  97       (2)   ó
          jsr     mot1991           ; 18BC  CD 19 91 (6)   Õ.ë
          sta     08Ch              ; 18BF  B7 8C    (4)   ∑å
          lda     #008h             ; 18C1  A6 08    (2)   ¶.
          sta     08Ah              ; 18C3  B7 8A    (4)   ∑ä
          lda     #0CAh             ; 18C5  A6 CA    (2)   ¶ 
          sta     08Bh              ; 18C7  B7 8B    (4)   ∑ã
          jsr     mot1CA0           ; 18C9  CD 1C A0 (6)   Õ†
          lda     08Bh              ; 18CC  B6 8B    (3)   ∂ã
          sta     089h              ; 18CE  B7 89    (4)   ∑â
          lda     07Fh              ; 18D0  B6 7F    (3)   ∂
          jsr     mot43E9           ; 18D2  CD 43 E9 (6)   ÕCÈ
          clrx                      ; 18D5  5F       (3)   _
mot18D6:  incx                      ; 18D6  5C       (3)   \
          sub     089h              ; 18D7  B0 89    (3)   ∞â
           bcc    mot18D6           ; 18D9  24 FB    (3)   $˚
          decx                      ; 18DB  5A       (3)   Z
          brclr3  042h, mot18E6     ; 18DC  07 42 07 (5)   .B.
          cpx     #001h             ; 18DF  A3 01    (2)   £.
           bcs    mot18EE           ; 18E1  25 0B    (3)   %.
          brset3  042h, mot18E7     ; 18E3  06 42 01 (5)   .B.
mot18E6:  incx                      ; 18E6  5C       (3)   \
mot18E7:  stx     07Ch              ; 18E7  BF 7C    (4)   ø|
          clr     07Bh              ; 18E9  3F 7B    (5)   ?{
          jmp     mot1B96           ; 18EB  CC 1B 96 (3)   Ã.ñ
mot18EE:  ldx     07Fh              ; 18EE  BE 7F    (3)   æ
          jmp     mot1817           ; 18F0  CC 18 17 (3)   Ã..
mot18F3:  lda     057h              ; 18F3  B6 57    (3)   ∂W
          sta     088h              ; 18F5  B7 88    (4)   ∑à
          lda     058h              ; 18F7  B6 58    (3)   ∂X
          sta     089h              ; 18F9  B7 89    (4)   ∑â
          lda     059h              ; 18FB  B6 59    (3)   ∂Y
          sta     08Ah              ; 18FD  B7 8A    (4)   ∑ä
          lda     053h              ; 18FF  B6 53    (3)   ∂S
          sta     08Bh              ; 1901  B7 8B    (4)   ∑ã
          lda     054h              ; 1903  B6 54    (3)   ∂T
          sta     08Ch              ; 1905  B7 8C    (4)   ∑å
          lda     055h              ; 1907  B6 55    (3)   ∂U
          sta     08Dh              ; 1909  B7 8D    (4)   ∑ç
          clc                       ; 190B  98       (2)   ò
          lda     052h              ; 190C  B6 52    (3)   ∂R
           beq    mot1913           ; 190E  27 03    (3)   '.
          jmp     mot4354           ; 1910  CC 43 54 (3)   ÃCT
mot1913:
bcd_addition_msf_plus_msf();
mot1916:  lda     051h              ; 1916  B6 51    (3)   ∂Q
          cmp     mot01F9           ; 1918  C1 01 F9 (4)   ¡.˘
           bne    mot1922           ; 191B  26 05    (3)   &.
          lda     052h              ; 191D  B6 52    (3)   ∂R
          cmp     mot01FA           ; 191F  C1 01 FA (4)   ¡.˙
mot1922:   bcc    mot1927           ; 1922  24 03    (3)   $.
          bset3   042h              ; 1924  16 42    (5)   .B
          rts                       ; 1926  81       (6)   Å
mot1927:  bclr3   042h              ; 1927  17 42    (5)   .B
          rts                       ; 1929  81       (6)   Å
          lda     mot0220           ; 192A  C6 02 20 (4)   ∆.
          bra     mot1931           ; 192D  20 02    (3)    .
mot192F:  lda     057h              ; 192F  B6 57    (3)   ∂W
mot1931:  clr     07Bh              ; 1931  3F 7B    (5)   ?{
          clr     07Ch              ; 1933  3F 7C    (5)   ?|
          jsr     mot43E9           ; 1935  CD 43 E9 (6)   ÕCÈ
          tax                       ; 1938  97       (2)   ó

          lda     07Dh              ; 1939  B6 7D    (3)   ∂}
           beq    mot1956           ; 193B  27 19    (3)   '.
          jsr     mot43E9           ; 193D  CD 43 E9 (6)   ÕCÈ
          sta     088h              ; 1940  B7 88    (4)   ∑à
mot1942:  jsr     mot1991           ; 1942  CD 19 91 (6)   Õ.ë
          jsr     mot1983           ; 1945  CD 19 83 (6)   Õ.É
          jsr     mot1983           ; 1948  CD 19 83 (6)   Õ.É
          brclr3  042h, mot1951     ; 194B  07 42 03 (5)   .B.
          incx                      ; 194E  5C       (3)   \
          bra     mot1952           ; 194F  20 01    (3)    .
mot1951:  decx                      ; 1951  5A       (3)   Z
mot1952:  dec     088h              ; 1952  3A 88    (5)   :à
mot1954:   bne    mot1942           ; 1954  26 EC    (3)   &Ï
mot1956:  lda     07Eh              ; 1956  B6 7E    (3)   ∂~
           beq    mot1976           ; 1958  27 1C    (3)   '
          jsr     mot43E9           ; 195A  CD 43 E9 (6)   ÕCÈ
          sta     08Fh              ; 195D  B7 8F    (4)   ∑è
          jsr     mot1991           ; 195F  CD 19 91 (6)   Õ.ë
          sta     08Bh              ; 1962  B7 8B    (4)   ∑ã
          clr     08Ah              ; 1964  3F 8A    (5)   ?ä
          lda     #01Eh             ; 1966  A6 1E    (2)   ¶
          sta     08Ch              ; 1968  B7 8C    (4)   ∑å
          jsr     mot1CA0           ; 196A  CD 1C A0 (6)   Õ†
          lda     08Bh              ; 196D  B6 8B    (3)   ∂ã
mot196F:  jsr     mot1983           ; 196F  CD 19 83 (6)   Õ.É
          dec     08Fh              ; 1972  3A 8F    (5)   :è
           bne    mot196F           ; 1974  26 F9    (3)   &˘
mot1976:  lda     07Fh              ; 1976  B6 7F    (3)   ∂
          lsra                      ; 1978  44       (3)   D
          lsra                      ; 1979  44       (3)   D
          lsra                      ; 197A  44       (3)   D
          lsra                      ; 197B  44       (3)   D
          and     #00Fh             ; 197C  A4 0F    (2)   §.
          lsra                      ; 197E  44       (3)   D
          brset3  042h, mot1983     ; 197F  06 42 01 (5)   .B.
          inca                      ; 1982  4C       (3)   L
mot1983:  sta     08Eh              ; 1983  B7 8E    (4)   ∑é
          clc                       ; 1985  98       (2)   ò
          adc     07Ch              ; 1986  B9 7C    (3)   π|
          sta     07Ch              ; 1988  B7 7C    (4)   ∑|
           bcc    mot198E           ; 198A  24 02    (3)   $.
          inc     07Bh              ; 198C  3C 7B    (5)   <{
mot198E:  lda     08Eh              ; 198E  B6 8E    (3)   ∂é
          rts                       ; 1990  81       (6)   Å
mot1991:  jmp     mot19E6           ; 1991  CC 19 E6 (3)   Ã.Ê
          cpx     #047h             ; 1994  A3 47    (2)   £G
           bcc    mot199C           ; 1996  24 04    (3)   $.
          lda     0199Fh, X         ; 1998  D6 19 9F (5)   ÷.ü
          rts                       ; 199B  81       (6)   Å
mot199C:  lda     #01Eh             ; 199C  A6 1E    (2)   ¶
          rts                       ; 199E  81       (6)   Å
mot199F:  and     0CEC8h, X         ; 199F  D4 CE C8 (5)   ‘Œ»
          cpx     motBFBB           ; 19A2  C3 BF BB (4)   √øª
          sta     0B3h              ; 19A5  B7 B3    (4)   ∑≥
          ??      #0ADh             ; 19A7  AF       (0)   Ø
          bsr     mot1954           ; 19A8  AD AA    (6)   ≠™
          ??      #0A3h             ; 19AA  A7       (0)   ß
          cpx     #0A1h             ; 19AB  A3 A1    (2)   £°
          tsa                       ; 19AD  9E       (2)   û
          rsp                       ; 19AE  9C       (2)   ú
          sec                       ; 19AF  99       (2)   ô
          tax                       ; 19B0  97       (2)   ó
          ??                        ; 19B1  95       (0)   ï
          ??                        ; 19B2  93       (0)   ì
          ??                        ; 19B3  91       (0)   ë
          wait                      ; 19B4  8F       (2)   è
          ??                        ; 19B5  8D       (0)   ç
          ??                        ; 19B6  8B       (0)   ã
          ??                        ; 19B7  89       (0)   â
          ??                        ; 19B8  88       (0)   à
          ??                        ; 19B9  86       (0)   Ü
          ??                        ; 19BA  85       (0)   Ö
          ??                        ; 19BB  84       (0)   Ñ
          ??                        ; 19BC  82       (0)   Ç
          rts                       ; 19BD  81       (6)   Å
          rti                       ; 19BE  80       (9)   Ä
          ??      X                 ; 19BF  7E       (0)   ~
          tst     X                 ; 19C0  7D       (4)   }
          ??      X                 ; 19C1  7B       (0)   {
          dec     X                 ; 19C2  7A       (5)   z
          rol     X                 ; 19C3  79       (5)   y
          lsl     X                 ; 19C4  78       (5)   x
          asr     X                 ; 19C5  77       (5)   w
          ror     X                 ; 19C6  76       (5)   v
          lsr     X                 ; 19C7  74       (5)   t
          com     X                 ; 19C8  73       (5)   s
          com     X                 ; 19C9  73       (5)   s
          ??      X                 ; 19CA  71       (0)   q
          neg     X                 ; 19CB  70       (5)   p
          clr     06Eh, X           ; 19CC  6F 6E    (6)   on
          tst     06Dh, X           ; 19CE  6D 6D    (5)   mm
          tst     06Ch, X           ; 19D0  6D 6C    (5)   ml
          ??      06Ah, X           ; 19D2  6B       (0)   k
          dec     069h, X           ; 19D3  6A 69    (6)   ji
          rol     068h, X           ; 19D5  69 68    (6)   ih
          asr     066h, X           ; 19D7  67 66    (6)   gf
          ror     065h, X           ; 19D9  66 65    (6)   fe
          lsr     063h, X           ; 19DB  64 63    (6)   dc
          com     062h, X           ; 19DD  63 62    (6)   cb
          ??      061h, X           ; 19DF  62       (0)   b
          ??      060h, X           ; 19E0  61       (0)   a
          neg     060h, X           ; 19E1  60 60    (6)   ``
          clrx                      ; 19E3  5F       (3)   _
          clrx                      ; 19E4  5F       (3)   _
          clrx                      ; 19E5  5F       (3)   _
mot19E6:  cpx     #047h             ; 19E6  A3 47    (2)   £G
           bcc    mot19EE           ; 19E8  24 04    (3)   $.
          lda     019F1h, X         ; 19EA  D6 19 F1 (5)   ÷.Ò
          rts                       ; 19ED  81       (6)   Å
mot19EE:  lda     #01Eh             ; 19EE  A6 1E    (2)   ¶
          rts                       ; 19F0  81       (6)   Å
mot19F1:  cpx     X                 ; 19F1  F3       (3)   Û
          add     0E3h, X           ; 19F2  EB E3    (4)   Î„
          jsr     0D6D1h, X         ; 19F4  DD D6 D1 (7)   ›÷—
          jmp     motC7C2           ; 19F7  CC C7 C2 (3)   Ã«¬
          ldx     0BAh              ; 19FA  BE BA    (3)   æ∫
          lda     0B3h              ; 19FC  B6 B3    (3)   ∂≥
          ??      #0ACh             ; 19FE  AF       (0)   Ø
          ??      #0A9h             ; 19FF  AC       (0)   ¨
          adc     #0A6h             ; 1A00  A9 A6    (2)   ©¶
          and     #0A1h             ; 1A02  A4 A1    (2)   §°
          txa                       ; 1A04  9F       (2)   ü
          rsp                       ; 1A05  9C       (2)   ú
          cli                       ; 1A06  9A       (2)   ö
          clc                       ; 1A07  98       (2)   ò
          ??                        ; 1A08  96       (0)   ñ
          ??                        ; 1A09  94       (0)   î
mot1A0A:  ??                        ; 1A0A  92       (0)   í
          ??                        ; 1A0B  90       (0)   ê
          ??(stop)                  ; 1A0C  8E       (0)   é
          ??                        ; 1A0D  8D       (0)   ç
          ??                        ; 1A0E  8B       (0)   ã
          ??                        ; 1A0F  8A       (0)   ä
          ??                        ; 1A10  88       (0)   à
          ??                        ; 1A11  87       (0)   á
          ??                        ; 1A12  85       (0)   Ö
          ??                        ; 1A13  84       (0)   Ñ
          ??                        ; 1A14  82       (0)   Ç
          rts                       ; 1A15  81       (6)   Å
          rti                       ; 1A16  80       (9)   Ä
          clr     X                 ; 1A17  7F       (5)   
          tst     X                 ; 1A18  7D       (4)   }
          inc     X                 ; 1A19  7C       (5)   |
          ??      X                 ; 1A1A  7B       (0)   {
          dec     X                 ; 1A1B  7A       (5)   z
          rol     X                 ; 1A1C  79       (5)   y
          lsl     X                 ; 1A1D  78       (5)   x
          asr     X                 ; 1A1E  77       (5)   w
          ror     X                 ; 1A1F  76       (5)   v
          ??      X                 ; 1A20  75       (0)   u
          lsr     X                 ; 1A21  74       (5)   t
          com     X                 ; 1A22  73       (5)   s
          ??      X                 ; 1A23  72       (0)   r
          ??      X                 ; 1A24  71       (0)   q
          neg     X                 ; 1A25  70       (5)   p
          neg     X                 ; 1A26  70       (5)   p
          clr     06Eh, X           ; 1A27  6F 6E    (6)   on
          tst     06Ch, X           ; 1A29  6D 6C    (5)   ml
          inc     06Bh, X           ; 1A2B  6C 6B    (6)   lk
          dec     069h, X           ; 1A2D  6A 69    (6)   ji
          rol     068h, X           ; 1A2F  69 68    (6)   ih
          asr     067h, X           ; 1A31  67 67    (6)   gg
          ror     065h, X           ; 1A33  66 65    (6)   fe
          ??      064h, X           ; 1A35  65       (0)   e
          lsr     064h, X           ; 1A36  64 64    (6)   dd
          com     062h, X           ; 1A38  63 62    (6)   cb
          ??      061h, X           ; 1A3A  62       (0)   b
          ??      061h, X           ; 1A3B  61       (0)   a
          ??      060h, X           ; 1A3C  61       (0)   a
          neg     0A3h, X           ; 1A3D  60 A3    (6)   `£
          asra                      ; 1A3F  47       (3)   G
           bcc    mot1A46           ; 1A40  24 04    (3)   $.
          lda     01A49h, X         ; 1A42  D6 1A 49 (5)   ÷.I
          rts                       ; 1A45  81       (6)   Å
mot1A46:  lda     #01Eh             ; 1A46  A6 1E    (2)   ¶
          rts                       ; 1A48  81       (6)   Å
mot1A49:  jsr     X                 ; 1A49  FD       (5)   ˝
          lda     X                 ; 1A4A  F6       (3)   ˆ
          stx     0EAh, X           ; 1A4B  EF EA    (5)   ÔÍ
          and     0DFh, X           ; 1A4D  E4 DF    (4)   ‰ﬂ
          ora     0D6D1h, X         ; 1A4F  DA D6 D1 (5)   ⁄÷—
          jsr     motCAC6           ; 1A52  CD CA C6 (6)   Õ ∆
          cpx     motC0BD           ; 1A55  C3 C0 BD (4)   √¿Ω
          ora     0B7h              ; 1A58  BA B7    (3)   ∫∑
          and     0B2h              ; 1A5A  B4 B2    (3)   ¥≤
          ??      #0ADh             ; 1A5C  AF       (0)   Ø
          bsr     mot1A0A           ; 1A5D  AD AB    (6)   ≠´
          eor     #0A6h             ; 1A5F  A8 A6    (2)   ®¶
          and     #0A2h             ; 1A61  A4 A2    (2)   §¢
          sub     #09Fh             ; 1A63  A0 9F    (2)   †ü
          nop                       ; 1A65  9D       (2)   ù
          sei                       ; 1A66  9B       (2)   õ
          cli                       ; 1A67  9A       (2)   ö
          clc                       ; 1A68  98       (2)   ò
          ??                        ; 1A69  96       (0)   ñ
          ??                        ; 1A6A  95       (0)   ï
          ??                        ; 1A6B  94       (0)   î
          ??                        ; 1A6C  92       (0)   í
          ??                        ; 1A6D  91       (0)   ë
          wait                      ; 1A6E  8F       (2)   è
          ??(stop)                  ; 1A6F  8E       (0)   é
          ??                        ; 1A70  8D       (0)   ç
          ??                        ; 1A71  8C       (0)   å
          ??                        ; 1A72  8A       (0)   ä
          ??                        ; 1A73  89       (0)   â
          ??                        ; 1A74  88       (0)   à
          ??                        ; 1A75  87       (0)   á
          ??                        ; 1A76  86       (0)   Ü
          ??                        ; 1A77  85       (0)   Ö
          ??                        ; 1A78  84       (0)   Ñ
          swi                       ; 1A79  83       (10)   É
          ??                        ; 1A7A  82       (0)   Ç
          rts                       ; 1A7B  81       (6)   Å
          rti                       ; 1A7C  80       (9)   Ä
          clr     X                 ; 1A7D  7F       (5)   
          ??      X                 ; 1A7E  7E       (0)   ~
          tst     X                 ; 1A7F  7D       (4)   }
          inc     X                 ; 1A80  7C       (5)   |
          inc     X                 ; 1A81  7C       (5)   |
          ??      X                 ; 1A82  7B       (0)   {
          dec     X                 ; 1A83  7A       (5)   z
          rol     X                 ; 1A84  79       (5)   y
          lsl     X                 ; 1A85  78       (5)   x
          lsl     X                 ; 1A86  78       (5)   x
          asr     X                 ; 1A87  77       (5)   w
          ror     X                 ; 1A88  76       (5)   v
          ??      X                 ; 1A89  75       (0)   u
          ??      X                 ; 1A8A  75       (0)   u
          lsr     X                 ; 1A8B  74       (5)   t
          com     X                 ; 1A8C  73       (5)   s
          com     X                 ; 1A8D  73       (5)   s
          ??      X                 ; 1A8E  72       (0)   r
          ??      X                 ; 1A8F  71       (0)   q
          ??      X                 ; 1A90  71       (0)   q
          neg     X                 ; 1A91  70       (5)   p
          clr     06Fh, X           ; 1A92  6F 6F    (6)   oo
          ??      06Eh, X           ; 1A94  6E       (0)   n
          ??      06Dh, X           ; 1A95  6E       (0)   n
          tst     06Ch, X           ; 1A96  6D 6C    (5)   ml
          inc     06Bh, X           ; 1A98  6C 6B    (6)   lk
          ??      06Ah, X           ; 1A9A  6B       (0)   k
          dec     06Ah, X           ; 1A9B  6A 6A    (6)   jj
          rol     0A3h, X           ; 1A9D  69 A3    (6)   i£
          asra                      ; 1A9F  47       (3)   G
           bcc    mot1AA6           ; 1AA0  24 04    (3)   $.
          lda     01AA9h, X         ; 1AA2  D6 1A A9 (5)   ÷.©
          rts                       ; 1AA5  81       (6)   Å
mot1AA6:  lda     #01Eh             ; 1AA6  A6 1E    (2)   ¶
          rts                       ; 1AA8  81       (6)   Å
mot1AA9:  eor     X                 ; 1AA9  F8       (3)   ¯
          sub     X                 ; 1AAA  F0       (3)   
          adc     0E3h, X           ; 1AAB  E9 E3    (4)   È„
          jsr     0D8D3h, X         ; 1AAD  DD D8 D3 (7)   ›ÿ”
          ldx     motCAC6           ; 1AB0  CE CA C6 (4)   Œ ∆
          sbc     motBEBB           ; 1AB3  C2 BE BB (4)   ¬æª
          eor     0B4h              ; 1AB6  B8 B4    (3)   ∏¥
          cmp     0AFh              ; 1AB8  B1 AF    (3)   ±Ø
          ??      #0A9h             ; 1ABA  AC       (0)   ¨
          adc     #0A7h             ; 1ABB  A9 A7    (2)   ©ß
          bit     #0A2h             ; 1ABD  A5 A2    (2)   •¢
          sub     #09Eh             ; 1ABF  A0 9E    (2)   †û
          rsp                       ; 1AC1  9C       (2)   ú
          cli                       ; 1AC2  9A       (2)   ö
          clc                       ; 1AC3  98       (2)   ò
          tax                       ; 1AC4  97       (2)   ó
          ??                        ; 1AC5  95       (0)   ï
          ??                        ; 1AC6  93       (0)   ì
          ??                        ; 1AC7  92       (0)   í
          ??                        ; 1AC8  90       (0)   ê
          ??(stop)                  ; 1AC9  8E       (0)   é
          ??                        ; 1ACA  8D       (0)   ç
          ??                        ; 1ACB  8C       (0)   å
          ??                        ; 1ACC  8A       (0)   ä
          ??                        ; 1ACD  89       (0)   â
          ??                        ; 1ACE  88       (0)   à
          ??                        ; 1ACF  86       (0)   Ü
          ??                        ; 1AD0  85       (0)   Ö
          ??                        ; 1AD1  84       (0)   Ñ
          swi                       ; 1AD2  83       (10)   É
          ??                        ; 1AD3  82       (0)   Ç
          rti                       ; 1AD4  80       (9)   Ä
          clr     X                 ; 1AD5  7F       (5)   
          ??      X                 ; 1AD6  7E       (0)   ~
          tst     X                 ; 1AD7  7D       (4)   }
          inc     X                 ; 1AD8  7C       (5)   |
          ??      X                 ; 1AD9  7B       (0)   {
          dec     X                 ; 1ADA  7A       (5)   z
          rol     X                 ; 1ADB  79       (5)   y
          rol     X                 ; 1ADC  79       (5)   y
          lsl     X                 ; 1ADD  78       (5)   x
          asr     X                 ; 1ADE  77       (5)   w
          ror     X                 ; 1ADF  76       (5)   v
          ??      X                 ; 1AE0  75       (0)   u
          lsr     X                 ; 1AE1  74       (5)   t
          com     X                 ; 1AE2  73       (5)   s
          com     X                 ; 1AE3  73       (5)   s
          ??      X                 ; 1AE4  72       (0)   r
          ??      X                 ; 1AE5  71       (0)   q
          neg     X                 ; 1AE6  70       (5)   p
          neg     X                 ; 1AE7  70       (5)   p
          clr     06Eh, X           ; 1AE8  6F 6E    (6)   on
          ??      06Dh, X           ; 1AEA  6E       (0)   n
          tst     06Ch, X           ; 1AEB  6D 6C    (5)   ml
          inc     06Bh, X           ; 1AED  6C 6B    (6)   lk
          dec     06Ah, X           ; 1AEF  6A 6A    (6)   jj
          rol     069h, X           ; 1AF1  69 69    (6)   ii
          lsl     067h, X           ; 1AF3  68 67    (6)   hg
          asr     066h, X           ; 1AF5  67 66    (6)   gf
          ror     065h, X           ; 1AF7  66 65    (6)   fe
          ??      064h, X           ; 1AF9  65       (0)   e
          lsr     064h, X           ; 1AFA  64 64    (6)   dd
          com     063h, X           ; 1AFC  63 63    (6)   cc
          ??      062h, X           ; 1AFE  62       (0)   b
          ??      0B6h, X           ; 1AFF  62       (0)   b
mot1B00:  lda     057h              ; 1B00  B6 57    (3)   ∂W
          sta     088h              ; 1B02  B7 88    (4)   ∑à
          lda     058h              ; 1B04  B6 58    (3)   ∂X
          sta     089h              ; 1B06  B7 89    (4)   ∑â
          lda     059h              ; 1B08  B6 59    (3)   ∂Y
          sta     08Ah              ; 1B0A  B7 8A    (4)   ∑ä
          lda     05Dh              ; 1B0C  B6 5D    (3)   ∂]
          sta     08Bh              ; 1B0E  B7 8B    (4)   ∑ã
          lda     05Eh              ; 1B10  B6 5E    (3)   ∂^
          sta     08Ch              ; 1B12  B7 8C    (4)   ∑å
          lda     05Fh              ; 1B14  B6 5F    (3)   ∂_
          sta     08Dh              ; 1B16  B7 8D    (4)   ∑ç
          ldx     #003h             ; 1B18  AE 03    (2)   Æ.
          jsr     mot4445           ; 1B1A  CD 44 45 (6)   ÕDE
          jsr     mot1922           ; 1B1D  CD 19 22 (6)   Õ."
           bcc    mot1B3A           ; 1B20  24 18    (3)   $.
          lda     05Dh              ; 1B22  B6 5D    (3)   ∂]
          sta     088h              ; 1B24  B7 88    (4)   ∑à
          lda     05Eh              ; 1B26  B6 5E    (3)   ∂^
          sta     089h              ; 1B28  B7 89    (4)   ∑â
          lda     05Fh              ; 1B2A  B6 5F    (3)   ∂_
          sta     08Ah              ; 1B2C  B7 8A    (4)   ∑ä
          lda     057h              ; 1B2E  B6 57    (3)   ∂W
          sta     08Bh              ; 1B30  B7 8B    (4)   ∑ã
          lda     058h              ; 1B32  B6 58    (3)   ∂X
          sta     08Ch              ; 1B34  B7 8C    (4)   ∑å
          lda     059h              ; 1B36  B6 59    (3)   ∂Y
          sta     08Dh              ; 1B38  B7 8D    (4)   ∑ç
mot1B3A:  clc                       ; 1B3A  98       (2)   ò
          jsr     mot4354           ; 1B3B  CD 43 54 (6)   ÕCT
          lda     mot01FD           ; 1B3E  C6 01 FD (4)   ∆.˝
          sta     07Dh              ; 1B41  B7 7D    (4)   ∑}
          lda     mot01FE           ; 1B43  C6 01 FE (4)   ∆.˛
          sta     07Eh              ; 1B46  B7 7E    (4)   ∑~
          lda     mot01FF           ; 1B48  C6 01 FF (4)   ∆.ˇ
          sta     07Fh              ; 1B4B  B7 7F    (4)   ∑
          rts                       ; 1B4D  81       (6)   Å
mot1B4E:  bset4   042h              ; 1B4E  18 42    (5)   .B
          bset6   042h              ; 1B50  1C 42    (5)   B
          lda     07Bh              ; 1B52  B6 7B    (3)   ∂{
          sta     07Ch              ; 1B54  B7 7C    (4)   ∑|
          lsr     07Ch              ; 1B56  34 7C    (5)   4|
          lsr     07Ch              ; 1B58  34 7C    (5)   4|
          lda     #01Eh             ; 1B5A  A6 1E    (2)   ¶
          jsr     send_8bit_to_cddsp           ; 1B5C  CD 43 33 (6)   ÕC3
          lda     #022h             ; 1B5F  A6 22    (2)   ¶"
          brset3  042h, mot1B65     ; 1B61  06 42 01 (5)   .B.
          inca                      ; 1B64  4C       (3)   L
mot1B65:  jsr     send_8bit_to_cddsp           ; 1B65  CD 43 33 (6)   ÕC3
          lda     #032h             ; 1B68  A6 32    (2)   ¶2
          sta     062h              ; 1B6A  B7 62    (4)   ∑b
          lda     #0E8h             ; 1B6C  A6 E8    (2)   ¶Ë
          brclr3  042h, mot1B73     ; 1B6E  07 42 02 (5)   .B.
          lda     #0EAh             ; 1B71  A6 EA    (2)   ¶Í
mot1B73:  jsr     send_8bit_to_cddsp           ; 1B73  CD 43 33 (6)   ÕC3
          jsr     mot44AC           ; 1B76  CD 44 AC (6)   ÕD¨
          sta     068h              ; 1B79  B7 68    (4)   ∑h
          lda     #008h             ; 1B7B  A6 08    (2)   ¶.
          jsr     send_8bit_to_cddsp           ; 1B7D  CD 43 33 (6)   ÕC3
          lda     #0B0h             ; 1B80  A6 B0    (2)   ¶∞
          ldx     #010h             ; 1B82  AE 10    (2)   Æ.
          stx     088h              ; 1B84  BF 88    (4)   øà
          clr     089h              ; 1B86  3F 89    (5)   ?â
          jsr     mot431D           ; 1B88  CD 43 1D (6)   ÕC
          bset7   042h              ; 1B8B  1E 42    (5)   B
          bclr3   002h              ; 1B8D  17 02    (5)   ..
          rts                       ; 1B8F  81       (6)   Å
mot1B90:  jmp     mot1C69           ; 1B90  CC 1C 69 (3)   Ãi
mot1B93:  jmp     mot1C6E           ; 1B93  CC 1C 6E (3)   Ãn
mot1B96:  lda     07Bh              ; 1B96  B6 7B    (3)   ∂{
           bne    mot1B90           ; 1B98  26 F6    (3)   &ˆ
          lda     07Ch              ; 1B9A  B6 7C    (3)   ∂|
           bmi    mot1B90           ; 1B9C  2B F2    (3)   +Ú
          cmp     #00Ah             ; 1B9E  A1 0A    (2)   °.
           bcs    mot1B93           ; 1BA0  25 F1    (3)   %Ò
mot1BA2:  bclr3   002h              ; 1BA2  17 02    (5)   ..
          brset4  043h, mot1BB2     ; 1BA4  08 43 0B (5)   .C.
          tax                       ; 1BA7  97       (2)   ó
          lda     06Ch              ; 1BA8  B6 6C    (3)   ∂l
          cmp     #00Ah             ; 1BAA  A1 0A    (2)   °.
           beq    mot1BB3           ; 1BAC  27 05    (3)   '.
          cmp     #00Ch             ; 1BAE  A1 0C    (2)   °.
           beq    mot1BB3           ; 1BB0  27 01    (3)   '.
mot1BB2:  rts                       ; 1BB2  81       (6)   Å
mot1BB3:  txa                       ; 1BB3  9F       (2)   ü
          clr     07Ah              ; 1BB4  3F 7A    (5)   ?z
          lsra                      ; 1BB6  44       (3)   D
          sta     08Eh              ; 1BB7  B7 8E    (4)   ∑é
          lsra                      ; 1BB9  44       (3)   D
          lsra                      ; 1BBA  44       (3)   D
          lsra                      ; 1BBB  44       (3)   D
          lsra                      ; 1BBC  44       (3)   D
          and     #00Fh             ; 1BBD  A4 0F    (2)   §.
          sta     08Dh              ; 1BBF  B7 8D    (4)   ∑ç
          lda     07Ch              ; 1BC1  B6 7C    (3)   ∂|
          lsra                      ; 1BC3  44       (3)   D
          lsra                      ; 1BC4  44       (3)   D
          lsra                      ; 1BC5  44       (3)   D
          lsra                      ; 1BC6  44       (3)   D
          lsra                      ; 1BC7  44       (3)   D
          lsra                      ; 1BC8  44       (3)   D
          sta     066h              ; 1BC9  B7 66    (4)   ∑f
           beq    mot1BCF           ; 1BCB  27 02    (3)   '.
          bset4   043h              ; 1BCD  18 43    (5)   .C
mot1BCF:  lda     #061h             ; 1BCF  A6 61    (2)   ¶a
          clr     088h              ; 1BD1  3F 88    (5)   ?à
          jsr     mot432B           ; 1BD3  CD 43 2B (6)   ÕC+
          lda     08Eh              ; 1BD6  B6 8E    (3)   ∂é
          and     #00Fh             ; 1BD8  A4 0F    (2)   §.
          lsla                      ; 1BDA  48       (3)   H
          lsla                      ; 1BDB  48       (3)   H
          lsla                      ; 1BDC  48       (3)   H
          lsla                      ; 1BDD  48       (3)   H
          sta     089h              ; 1BDE  B7 89    (4)   ∑â
          lda     08Dh              ; 1BE0  B6 8D    (3)   ∂ç
          sta     088h              ; 1BE2  B7 88    (4)   ∑à
          lda     #070h             ; 1BE4  A6 70    (2)   ¶p
          jsr     mot431D           ; 1BE6  CD 43 1D (6)   ÕC
          lda     07Bh              ; 1BE9  B6 7B    (3)   ∂{
          cmp     #020h             ; 1BEB  A1 20    (2)   °
           bcs    mot1BEF           ; 1BED  25 00    (3)   %.
mot1BEF:  lda     #05Ah             ; 1BEF  A6 5A    (2)   ¶Z
          jsr     send_8bit_to_cddsp           ; 1BF1  CD 43 33 (6)   ÕC3
          bclr3   043h              ; 1BF4  17 43    (5)   .C
          lda     #04Ch             ; 1BF6  A6 4C    (2)   ¶L
mot1BF8:  brset3  042h, mot1BFC     ; 1BF8  06 42 01 (5)   .B.
          inca                      ; 1BFB  4C       (3)   L
mot1BFC:  sta     08Fh              ; 1BFC  B7 8F    (4)   ∑è
          lda     #01Dh             ; 1BFE  A6 1D    (2)   ¶
          jsr     send_8bit_to_cddsp           ; 1C00  CD 43 33 (6)   ÕC3
          lda     08Fh              ; 1C03  B6 8F    (3)   ∂è
          clr     088h              ; 1C05  3F 88    (5)   ?à
          jsr     mot432B           ; 1C07  CD 43 2B (6)   ÕC+
          bset5   042h              ; 1C0A  1A 42    (5)   .B
          bset4   042h              ; 1C0C  18 42    (5)   .B
          bset0   046h              ; 1C0E  10 46    (5)   .F
          lda     #00Ch             ; 1C10  A6 0C    (2)   ¶.
          sta     062h              ; 1C12  B7 62    (4)   ∑b
          lda     #09Bh             ; 1C14  A6 9B    (2)   ¶õ
          ldx     #000h             ; 1C16  AE 00    (2)   Æ.
          stx     088h              ; 1C18  BF 88    (4)   øà
          brclr7  0BBh, mot1C23     ; 1C1A  0F BB 06 (5)   .ª.
          lda     #09Fh             ; 1C1D  A6 9F    (2)   ¶ü
          ldx     #000h             ; 1C1F  AE 00    (2)   Æ.
          stx     088h              ; 1C21  BF 88    (4)   øà
mot1C23:  jsr     mot432B           ; 1C23  CD 43 2B (6)   ÕC+
          bclr1   0B7h              ; 1C26  13 B7    (5)   .∑
          brclr7  0BBh, mot1C2D     ; 1C28  0F BB 02 (5)   .ª.
          bset1   0B7h              ; 1C2B  12 B7    (5)   .∑
mot1C2D:  ldx     #003h             ; 1C2D  AE 03    (2)   Æ.
          stx     004h              ; 1C2F  BF 04    (4)   ø.
          lda     #008h             ; 1C31  A6 08    (2)   ¶.
          jsr     send_8bit_to_cd_controller_mcd           ; 1C33  CD 40 FB (6)   Õ@˚
          lda     #000h             ; 1C36  A6 00    (2)   ¶.
          ldx     #010h             ; 1C38  AE 10    (2)   Æ.
          stx     004h              ; 1C3A  BF 04    (4)   ø.
          jsr     send_8bit_to_cd_controller_mcd           ; 1C3C  CD 40 FB (6)   Õ@˚
          inc     004h              ; 1C3F  3C 04    (5)   <.
          jsr     send_8bit_to_cd_controller_mcd           ; 1C41  CD 40 FB (6)   Õ@˚
          inc     004h              ; 1C44  3C 04    (5)   <.
          jsr     send_8bit_to_cd_controller_mcd           ; 1C46  CD 40 FB (6)   Õ@˚
          ldx     #007h             ; 1C49  AE 07    (2)   Æ.
          stx     004h              ; 1C4B  BF 04    (4)   ø.
          lda     0B7h              ; 1C4D  B6 B7    (3)   ∂∑
          jsr     send_8bit_to_cd_controller_mcd           ; 1C4F  CD 40 FB (6)   Õ@˚
          ldx     #003h             ; 1C52  AE 03    (2)   Æ.
          stx     004h              ; 1C54  BF 04    (4)   ø.
          lda     0B6h              ; 1C56  B6 B6    (3)   ∂∂
          jsr     send_8bit_to_cd_controller_mcd           ; 1C58  CD 40 FB (6)   Õ@˚
          bset0   0BAh              ; 1C5B  10 BA    (5)   .∫
          ldx     #00Ah             ; 1C5D  AE 0A    (2)   Æ.
          stx     004h              ; 1C5F  BF 04    (4)   ø.
          lda     0BAh              ; 1C61  B6 BA    (3)   ∂∫
          jsr     send_8bit_to_cd_controller_mcd           ; 1C63  CD 40 FB (6)   Õ@˚
          bclr0   0BAh              ; 1C66  11 BA    (5)   .∫
          rts                       ; 1C68  81       (6)   Å
mot1C69:  lda     #080h             ; 1C69  A6 80    (2)   ¶Ä
          jmp     mot1BA2           ; 1C6B  CC 1B A2 (3)   Ã.¢
mot1C6E:  sta     07Ah              ; 1C6E  B7 7A    (4)   ∑z
mot1C70:  lda     #054h             ; 1C70  A6 54    (2)   ¶T
          jsr     send_8bit_to_cddsp           ; 1C72  CD 43 33 (6)   ÕC3
          bset3   043h              ; 1C75  16 43    (5)   .C
          lda     #048h             ; 1C77  A6 48    (2)   ¶H
          jmp     mot1BF8           ; 1C79  CC 1B F8 (3)   Ã.¯
          ldx     #008h             ; 1C7C  AE 08    (2)   Æ.
          clr     08Bh              ; 1C7E  3F 8B    (5)   ?ã
mot1C80:  lda     088h              ; 1C80  B6 88    (3)   ∂à
          cmp     08Ah              ; 1C82  B1 8A    (3)   ±ä
           bmi    mot1C8C           ; 1C84  2B 06    (3)   +.
          sub     08Ah              ; 1C86  B0 8A    (3)   ∞ä
          sta     088h              ; 1C88  B7 88    (4)   ∑à
          inc     08Bh              ; 1C8A  3C 8B    (5)   <ã
mot1C8C:  lsl     08Bh              ; 1C8C  38 8B    (5)   8ã
          lsl     088h              ; 1C8E  38 88    (5)   8à
          lsl     089h              ; 1C90  38 89    (5)   8â
           bcc    mot1C96           ; 1C92  24 02    (3)   $.
          bset0   088h              ; 1C94  10 88    (5)   .à
mot1C96:  decx                      ; 1C96  5A       (3)   Z
           bne    mot1C80           ; 1C97  26 E7    (3)   &Á
          sub     08Ah              ; 1C99  B0 8A    (3)   ∞ä
          sta     088h              ; 1C9B  B7 88    (4)   ∑à
          inc     08Bh              ; 1C9D  3C 8B    (5)   <ã
          rts                       ; 1C9F  81       (6)   Å
mot1CA0:  ldx     #010h             ; 1CA0  AE 10    (2)   Æ.
          clr     088h              ; 1CA2  3F 88    (5)   ?à
          clr     089h              ; 1CA4  3F 89    (5)   ?â
mot1CA6:  clc                       ; 1CA6  98       (2)   ò
          rol     08Bh              ; 1CA7  39 8B    (5)   9ã
          rol     08Ah              ; 1CA9  39 8A    (5)   9ä
          rol     089h              ; 1CAB  39 89    (5)   9â
          rol     088h              ; 1CAD  39 88    (5)   9à
          lda     089h              ; 1CAF  B6 89    (3)   ∂â
          sub     08Ch              ; 1CB1  B0 8C    (3)   ∞å
           bcc    mot1CC1           ; 1CB3  24 0C    (3)   $.
          lda     088h              ; 1CB5  B6 88    (3)   ∂à
          sub     #001h             ; 1CB7  A0 01    (2)   †.
           bcs    mot1CC5           ; 1CB9  25 0A    (3)   %.
          sta     088h              ; 1CBB  B7 88    (4)   ∑à
          lda     089h              ; 1CBD  B6 89    (3)   ∂â
          sub     08Ch              ; 1CBF  B0 8C    (3)   ∞å
mot1CC1:  sta     089h              ; 1CC1  B7 89    (4)   ∑â
          bset0   08Bh              ; 1CC3  10 8B    (5)   .ã
mot1CC5:  decx                      ; 1CC5  5A       (3)   Z
           bne    mot1CA6           ; 1CC6  26 DE    (3)   &ﬁ
          rts                       ; 1CC8  81       (6)   Å
mot1CC9:  brclr7  04Bh, mot1D21     ; 1CC9  0F 4B 55 (5)   .KU
          bclr7   04Bh              ; 1CCC  1F 4B    (5)   K
          inc     060h              ; 1CCE  3C 60    (5)   <`
          jsr     mot256D           ; 1CD0  CD 25 6D (6)   Õ%m
          jsr     mot263D           ; 1CD3  CD 26 3D (6)   Õ&=
          jsr     mot2766           ; 1CD6  CD 27 66 (6)   Õ'f
          jsr     mot2771           ; 1CD9  CD 27 71 (6)   Õ'q
          brset0  060h, mot1D21     ; 1CDC  00 60 42 (5)   .`B
          jsr     mot2405           ; 1CDF  CD 24 05 (6)   Õ$.
          jsr     mot2486           ; 1CE2  CD 24 86 (6)   Õ$Ü
          jsr     mot1166           ; 1CE5  CD 11 66 (6)   Õ.f
          jsr     mot1D49           ; 1CE8  CD 1D 49 (6)   ÕI
          jsr     mot1D22           ; 1CEB  CD 1D 22 (6)   Õ"
          brset1  060h, mot1D21     ; 1CEE  02 60 30 (5)   .`0
          jsr     mot1D61           ; 1CF1  CD 1D 61 (6)   Õa
          jsr     mot1D79           ; 1CF4  CD 1D 79 (6)   Õy
          jsr     mot2791           ; 1CF7  CD 27 91 (6)   Õ'ë
          brset2  060h, mot1D21     ; 1CFA  04 60 24 (5)   .`$
          jsr     mot1ED2           ; 1CFD  CD 1E D2 (6)   Õ“
          brset3  060h, mot1D21     ; 1D00  06 60 1E (5)   .`
          brset4  060h, mot1D21     ; 1D03  08 60 1B (5)   .`.
          jsr     mot2397           ; 1D06  CD 23 97 (6)   Õ#ó
          jsr     mot25BF           ; 1D09  CD 25 BF (6)   Õ%ø
          brset5  060h, mot1D21     ; 1D0C  0A 60 12 (5)   .`.
          jsr     mot2362           ; 1D0F  CD 23 62 (6)   Õ#b
          jsr     mot1E0E           ; 1D12  CD 1E 0E (6)   Õ.
          jsr     mot1E5D           ; 1D15  CD 1E 5D (6)   Õ]
          jsr     mot26DE           ; 1D18  CD 26 DE (6)   Õ&ﬁ
          jsr     mot2753           ; 1D1B  CD 27 53 (6)   Õ'S
          jsr     mot2862           ; 1D1E  CD 28 62 (6)   Õ(b
mot1D21:  rts                       ; 1D21  81       (6)   Å
mot1D22:  lda     05Ch              ; 1D22  B6 5C    (3)   ∂\
           beq    mot1D48           ; 1D24  27 22    (3)   '"
          brclr3  04Ch, mot1D48     ; 1D26  07 4C 1F (5)   .L
          dec     05Ch              ; 1D29  3A 5C    (5)   :\
           bne    mot1D48           ; 1D2B  26 1B    (3)   &.
          bclr3   04Ch              ; 1D2D  17 4C    (5)   .L
          bclr1   049h              ; 1D2F  13 49    (5)   .I
          bset2   049h              ; 1D31  14 49    (5)   .I
          lda     #001h             ; 1D33  A6 01    (2)   ¶.
          sta     mot020D           ; 1D35  C7 02 0D (5)   «..
          clr     067h              ; 1D38  3F 67    (5)   ?g
          lda     #005h             ; 1D3A  A6 05    (2)   ¶.
          jsr     mot3C33           ; 1D3C  CD 3C 33 (6)   Õ<3
          jsr     mot2912           ; 1D3F  CD 29 12 (6)   Õ).
          jsr     mot42BE           ; 1D42  CD 42 BE (6)   ÕBæ
          jmp     mot28F7           ; 1D45  CC 28 F7 (3)   Ã(˜
mot1D48:  rts                       ; 1D48  81       (6)   Å
mot1D49:  lda     09Eh              ; 1D49  B6 9E    (3)   ∂û
           beq    mot1D60           ; 1D4B  27 13    (3)   '.
          brset5  043h, mot1D60     ; 1D4D  0A 43 10 (5)   .C.
          brset6  043h, mot1D60     ; 1D50  0C 43 0D (5)   .C.
          brset7  043h, mot1D60     ; 1D53  0E 43 0A (5)   .C.
          dec     09Eh              ; 1D56  3A 9E    (5)   :û
           bne    mot1D60           ; 1D58  26 06    (3)   &.
          bset4   046h              ; 1D5A  18 46    (5)   .F
          lda     #01Eh             ; 1D5C  A6 1E    (2)   ¶
          sta     078h              ; 1D5E  B7 78    (4)   ∑x
mot1D60:  rts                       ; 1D60  81       (6)   Å
mot1D61:  lda     064h              ; 1D61  B6 64    (3)   ∂d
           beq    mot1D72           ; 1D63  27 0D    (3)   '.
          dec     064h              ; 1D65  3A 64    (5)   :d
           bne    mot1D72           ; 1D67  26 09    (3)   &.
          brset6  040h, mot1D70     ; 1D69  0C 40 04 (5)   .@.
          lda     #032h             ; 1D6C  A6 32    (2)   ¶2
          sta     064h              ; 1D6E  B7 64    (4)   ∑d
mot1D70:  clr     064h              ; 1D70  3F 64    (5)   ?d
mot1D72:  rts                       ; 1D72  81       (6)   Å
          jmp     mot291D           ; 1D73  CC 29 1D (3)   Ã)
          jmp     mot292E           ; 1D76  CC 29 2E (3)   Ã).
mot1D79:  brset3  001h, mot1D83     ; 1D79  06 01 07 (5)   ...
          lda     06Dh              ; 1D7C  B6 6D    (3)   ∂m
          cmp     #001h             ; 1D7E  A1 01    (2)   °.
           beq    mot1DEE           ; 1D80  27 6C    (3)   'l
          rts                       ; 1D82  81       (6)   Å
mot1D83:  brset3  041h, mot1D8C     ; 1D83  06 41 06 (5)   .A.
          lda     06Dh              ; 1D86  B6 6D    (3)   ∂m
          cmp     #001h             ; 1D88  A1 01    (2)   °.
           bne    mot1D8D           ; 1D8A  26 01    (3)   &.
mot1D8C:  rts                       ; 1D8C  81       (6)   Å
mot1D8D:  bset4   0BCh              ; 1D8D  18 BC    (5)   .º
          lda     06Dh              ; 1D8F  B6 6D    (3)   ∂m
          and     #03Ch             ; 1D91  A4 3C    (2)   §<
           bne    mot1DA1           ; 1D93  26 0C    (3)   &.
          lda     mot020C           ; 1D95  C6 02 0C (4)   ∆..
          cmp     #000h             ; 1D98  A1 00    (2)   °.
           bne    mot1DA1           ; 1D9A  26 05    (3)   &.
          brset6  047h, mot1DA1     ; 1D9C  0C 47 02 (5)   .G.
          bra     mot1DB4           ; 1D9F  20 13    (3)    .
mot1DA1:  brclr3  045h, mot1DAC     ; 1DA1  07 45 08 (5)   .E.
          bset6   047h              ; 1DA4  1C 47    (5)   G
          clra                      ; 1DA6  4F       (3)   O
          sta     mot020C           ; 1DA7  C7 02 0C (5)   «..
          bra     mot1DB4           ; 1DAA  20 08    (3)    .
mot1DAC:  brclr0  090h, mot1DB4     ; 1DAC  01 90 05 (5)   .ê.
          lda     #003h             ; 1DAF  A6 03    (2)   ¶.
          jsr     mot3C33           ; 1DB1  CD 3C 33 (6)   Õ<3
mot1DB4:  lda     #001h             ; 1DB4  A6 01    (2)   ¶.
          sta     06Dh              ; 1DB6  B7 6D    (4)   ∑m
          jsr     mot1671           ; 1DB8  CD 16 71 (6)   Õ.q
          jsr     mot42BE           ; 1DBB  CD 42 BE (6)   ÕBæ
          bclr3   041h              ; 1DBE  17 41    (5)   .A
          bclr7   040h              ; 1DC0  1F 40    (5)   @
          bclr1   049h              ; 1DC2  13 49    (5)   .I
          bclr2   049h              ; 1DC4  15 49    (5)   .I
          bclr6   040h              ; 1DC6  1D 40    (5)   @
          bclr1   047h              ; 1DC8  13 47    (5)   .G
          bclr0   047h              ; 1DCA  11 47    (5)   .G
          bclr1   045h              ; 1DCC  13 45    (5)   .E
          bclr6   046h              ; 1DCE  1D 46    (5)   F
          bclr2   04Ah              ; 1DD0  15 4A    (5)   .J
          bclr2   045h              ; 1DD2  15 45    (5)   .E
          bclr3   045h              ; 1DD4  17 45    (5)   .E
          bclr4   045h              ; 1DD6  19 45    (5)   .E
          clra                      ; 1DD8  4F       (3)   O
          sta     090h              ; 1DD9  B7 90    (4)   ∑ê
          sta     091h              ; 1DDB  B7 91    (4)   ∑ë
          sta     092h              ; 1DDD  B7 92    (4)   ∑í
          sta     063h              ; 1DDF  B7 63    (4)   ∑c
          sta     mot020C           ; 1DE1  C7 02 0C (5)   «..
          jsr     mot28F7           ; 1DE4  CD 28 F7 (6)   Õ(˜
          jsr     mot2916           ; 1DE7  CD 29 16 (6)   Õ).
          jsr     mot485D           ; 1DEA  CD 48 5D (6)   ÕH]
          rts                       ; 1DED  81       (6)   Å
mot1DEE:  bset0   043h              ; 1DEE  10 43    (5)   .C
          bset1   043h              ; 1DF0  12 43    (5)   .C
          bset0   049h              ; 1DF2  10 49    (5)   .I
          bclr3   041h              ; 1DF4  17 41    (5)   .A
          bclr6   044h              ; 1DF6  1D 44    (5)   D
          lda     #002h             ; 1DF8  A6 02    (2)   ¶.
          sta     06Dh              ; 1DFA  B7 6D    (4)   ∑m
          jsr     mot2916           ; 1DFC  CD 29 16 (6)   Õ).
          jsr     mot419B           ; 1DFF  CD 41 9B (6)   ÕAõ
          jsr     mot41F9           ; 1E02  CD 41 F9 (6)   ÕA˘
          jsr     mot2273           ; 1E05  CD 22 73 (6)   Õ"s
          jsr     mot113D           ; 1E08  CD 11 3D (6)   Õ.=
          clr     09Dh              ; 1E0B  3F 9D    (5)   ?ù
          rts                       ; 1E0D  81       (6)   Å
mot1E0E:  brset3  041h, mot1E5C     ; 1E0E  06 41 4B (5)   .AK
          lda     070h              ; 1E11  B6 70    (3)   ∂p
           beq    mot1E5C           ; 1E13  27 47    (3)   'G
          lda     06Ch              ; 1E15  B6 6C    (3)   ∂l
          cmp     #00Ch             ; 1E17  A1 0C    (2)   °.
           beq    mot1E1F           ; 1E19  27 04    (3)   '.
          cmp     #00Ah             ; 1E1B  A1 0A    (2)   °.
           bne    mot1E58           ; 1E1D  26 39    (3)   &9
mot1E1F:  dec     070h              ; 1E1F  3A 70    (5)   :p
           bne    mot1E5C           ; 1E21  26 39    (3)   &9
          brset1  043h, mot1E43     ; 1E23  02 43 1D (5)   .C
          brset5  06Dh, mot1E2C     ; 1E26  0A 6D 03 (5)   .m.
          brclr3  06Dh, mot1E5C     ; 1E29  07 6D 30 (5)   .m0
mot1E2C:  brset0  06Ah, mot1E4A     ; 1E2C  00 6A 1B (5)   .j.
          lda     #00Eh             ; 1E2F  A6 0E    (2)   ¶.
          sta     06Bh              ; 1E31  B7 6B    (4)   ∑k
          clr     07Dh              ; 1E33  3F 7D    (5)   ?}
          clr     07Eh              ; 1E35  3F 7E    (5)   ?~
          clr     07Fh              ; 1E37  3F 7F    (5)   ?
          bclr0   042h              ; 1E39  11 42    (5)   .B
          bclr3   042h              ; 1E3B  17 42    (5)   .B
          jsr     mot4233           ; 1E3D  CD 42 33 (6)   ÕB3
          jmp     mot1817           ; 1E40  CC 18 17 (3)   Ã..
mot1E43:  brset0  06Ah, mot1E4A     ; 1E43  00 6A 04 (5)   .j.
          lda     #006h             ; 1E46  A6 06    (2)   ¶.
          bra     mot1E4C           ; 1E48  20 02    (3)    .
mot1E4A:  lda     #002h             ; 1E4A  A6 02    (2)   ¶.
mot1E4C:  jsr     mot3C33           ; 1E4C  CD 3C 33 (6)   Õ<3
          jsr     mot2912           ; 1E4F  CD 29 12 (6)   Õ).
          jsr     mot42BE           ; 1E52  CD 42 BE (6)   ÕBæ
          jmp     mot28F7           ; 1E55  CC 28 F7 (3)   Ã(˜
mot1E58:  lda     #07Dh             ; 1E58  A6 7D    (2)   ¶}
          sta     070h              ; 1E5A  B7 70    (4)   ∑p
mot1E5C:  rts                       ; 1E5C  81       (6)   Å
mot1E5D:  lda     067h              ; 1E5D  B6 67    (3)   ∂g
           beq    mot1E97           ; 1E5F  27 36    (3)   '6
          brset2  045h, mot1E7B     ; 1E61  04 45 17 (5)   .E.
          brclr1  049h, mot1E97     ; 1E64  03 49 30 (5)   .I0
          dec     067h              ; 1E67  3A 67    (5)   :g
           bne    mot1E97           ; 1E69  26 2C    (3)   &,
          bset2   049h              ; 1E6B  14 49    (5)   .I
          lda     #006h             ; 1E6D  A6 06    (2)   ¶.
          jsr     mot3C33           ; 1E6F  CD 3C 33 (6)   Õ<3
          jsr     mot2912           ; 1E72  CD 29 12 (6)   Õ).
          jsr     mot42BE           ; 1E75  CD 42 BE (6)   ÕBæ
          jmp     mot28F7           ; 1E78  CC 28 F7 (3)   Ã(˜
mot1E7B:  lda     051h              ; 1E7B  B6 51    (3)   ∂Q
           bne    mot1E97           ; 1E7D  26 18    (3)   &.
          dec     067h              ; 1E7F  3A 67    (5)   :g
           bne    mot1E97           ; 1E81  26 14    (3)   &.
          clra                      ; 1E83  4F       (3)   O
          sta     mot020C           ; 1E84  C7 02 0C (5)   «..
          bclr2   045h              ; 1E87  15 45    (5)   .E
          bclr4   045h              ; 1E89  19 45    (5)   .E
          lda     #006h             ; 1E8B  A6 06    (2)   ¶.
          jsr     mot3C33           ; 1E8D  CD 3C 33 (6)   Õ<3
          lda     mot01C6           ; 1E90  C6 01 C6 (4)   ∆.∆
          clrx                      ; 1E93  5F       (3)   _
          jsr     mot2958           ; 1E94  CD 29 58 (6)   Õ)X
mot1E97:  rts                       ; 1E97  81       (6)   Å
mot1E98:  lda     mot0200           ; 1E98  C6 02 00 (4)   ∆..
          and     #00Fh             ; 1E9B  A4 0F    (2)   §.
          cmp     mot01E1           ; 1E9D  C1 01 E1 (4)   ¡.·
           bne    mot1EBE           ; 1EA0  26 1C    (3)   &
          lda     mot0202           ; 1EA2  C6 02 02 (4)   ∆..
          cmp     mot01E2           ; 1EA5  C1 01 E2 (4)   ¡.‚
           bne    mot1EBE           ; 1EA8  26 14    (3)   &.
          clr     067h              ; 1EAA  3F 67    (5)   ?g
          bclr2   045h              ; 1EAC  15 45    (5)   .E
          jsr     mot3BFB           ; 1EAE  CD 3B FB (6)   Õ;˚
          jsr     mot1EBF           ; 1EB1  CD 1E BF (6)   Õø
          jsr     mot40BD           ; 1EB4  CD 40 BD (6)   Õ@Ω
          lda     mot01C6           ; 1EB7  C6 01 C6 (4)   ∆.∆
          clrx                      ; 1EBA  5F       (3)   _
          jmp     mot2958           ; 1EBB  CC 29 58 (3)   Ã)X
mot1EBE:  rts                       ; 1EBE  81       (6)   Å
mot1EBF:  bclr4   045h              ; 1EBF  19 45    (5)   .E
          ldx     #017h             ; 1EC1  AE 17    (2)   Æ.
          stx     004h              ; 1EC3  BF 04    (4)   ø.
          clrx                      ; 1EC5  5F       (3)   _
mot1EC6:  lda     00200h, X         ; 1EC6  D6 02 00 (5)   ÷..
          jsr     send_8bit_to_cd_controller_mcd           ; 1EC9  CD 40 FB (6)   Õ@˚
          incx                      ; 1ECC  5C       (3)   \
          cpx     #00Bh             ; 1ECD  A3 0B    (2)   £.
           bne    mot1EC6           ; 1ECF  26 F5    (3)   &ı
          rts                       ; 1ED1  81       (6)   Å
mot1ED2:  lda     06Ch              ; 1ED2  B6 6C    (3)   ∂l
           beq    mot1F21           ; 1ED4  27 4B    (3)   'K
          lda     061h              ; 1ED6  B6 61    (3)   ∂a
           beq    mot1EE8           ; 1ED8  27 0E    (3)   '.
          lda     06Ch              ; 1EDA  B6 6C    (3)   ∂l
          deca                      ; 1EDC  4A       (3)   J
          ldx     #003h             ; 1EDD  AE 03    (2)   Æ.
          mul                       ; 1EDF  42       (11)   B
          tax                       ; 1EE0  97       (2)   ó
          dec     061h              ; 1EE1  3A 61    (5)   :a
           bne    mot1F22           ; 1EE3  26 3D    (3)   &=
          jmp     01EEBh, X         ; 1EE5  DC 1E EB (4)   ‹Î
mot1EE8:  jmp     mot1F5B           ; 1EE8  CC 1F 5B (3)   Ã[
mot1EEB:  jmp     mot1F88           ; 1EEB  CC 1F 88 (3)   Ãà
          jmp     mot1FC3           ; 1EEE  CC 1F C3 (3)   Ã√
          jmp     mot1F88           ; 1EF1  CC 1F 88 (3)   Ãà
          jmp     mot1FC3           ; 1EF4  CC 1F C3 (3)   Ã√
          jmp     mot1FD2           ; 1EF7  CC 1F D2 (3)   Ã“
          jmp     mot1FF2           ; 1EFA  CC 1F F2 (3)   ÃÚ
          jmp     mot2024           ; 1EFD  CC 20 24 (3)   Ã $
          jmp     mot20CA           ; 1F00  CC 20 CA (3)   Ã  
          jmp     mot212B           ; 1F03  CC 21 2B (3)   Ã!+
          jmp     mot1F21           ; 1F06  CC 1F 21 (3)   Ã!
          jmp     select_double_speed_mode           ; 1F09  CC 22 2A (3)   Ã"*
          jmp     mot1F21           ; 1F0C  CC 1F 21 (3)   Ã!
          jmp     mot2273           ; 1F0F  CC 22 73 (3)   Ã"s
          jmp     mot1F21           ; 1F12  CC 1F 21 (3)   Ã!
          jmp     mot1F21           ; 1F15  CC 1F 21 (3)   Ã!
          jmp     mot2326           ; 1F18  CC 23 26 (3)   Ã#&
          jmp     mot233B           ; 1F1B  CC 23 3B (3)   Ã#;
          jmp     mot234F           ; 1F1E  CC 23 4F (3)   Ã#O
mot1F21:  rts                       ; 1F21  81       (6)   Å
mot1F22:  jmp     01F25h, X         ; 1F22  DC 1F 25 (4)   ‹%
mot1F25:  jmp     mot1F21           ; 1F25  CC 1F 21 (3)   Ã!
          jmp     mot1F99           ; 1F28  CC 1F 99 (3)   Ãô
          jmp     mot1F21           ; 1F2B  CC 1F 21 (3)   Ã!
          jmp     mot1F99           ; 1F2E  CC 1F 99 (3)   Ãô
          jmp     mot1F21           ; 1F31  CC 1F 21 (3)   Ã!
          jmp     mot1F21           ; 1F34  CC 1F 21 (3)   Ã!
          jmp     mot2026           ; 1F37  CC 20 26 (3)   Ã &
          jmp     mot207E           ; 1F3A  CC 20 7E (3)   Ã ~
          jmp     mot20EB           ; 1F3D  CC 20 EB (3)   Ã Î
          jmp     mot1F21           ; 1F40  CC 1F 21 (3)   Ã!
          jmp     mot2306           ; 1F43  CC 23 06 (3)   Ã#.
          jmp     mot1F21           ; 1F46  CC 1F 21 (3)   Ã!
          jmp     mot22E8           ; 1F49  CC 22 E8 (3)   Ã"Ë
          jmp     mot1F21           ; 1F4C  CC 1F 21 (3)   Ã!
          jmp     mot1F21           ; 1F4F  CC 1F 21 (3)   Ã!
          jmp     mot2326           ; 1F52  CC 23 26 (3)   Ã#&
          jmp     mot2332           ; 1F55  CC 23 32 (3)   Ã#2
          jmp     mot1F21           ; 1F58  CC 1F 21 (3)   Ã!
mot1F5B:  lda     06Ch              ; 1F5B  B6 6C    (3)   ∂l
          cmp     #007h             ; 1F5D  A1 07    (2)   °.
           beq    mot1F78           ; 1F5F  27 17    (3)   '.
          cmp     #00Ah             ; 1F61  A1 0A    (2)   °.
           beq    mot1F7B           ; 1F63  27 16    (3)   '.
          cmp     #00Bh             ; 1F65  A1 0B    (2)   °.
           beq    mot1F81           ; 1F67  27 18    (3)   '.
          cmp     #00Ch             ; 1F69  A1 0C    (2)   °.
           beq    mot1F7E           ; 1F6B  27 11    (3)   '.
          cmp     #00Dh             ; 1F6D  A1 0D    (2)   °.
           beq    mot1F84           ; 1F6F  27 13    (3)   '.
          cmp     #010h             ; 1F71  A1 10    (2)   °.
           bne    mot1F21           ; 1F73  26 AC    (3)   &¨
          jmp     mot2326           ; 1F75  CC 23 26 (3)   Ã#&
mot1F78:  jmp     mot2026           ; 1F78  CC 20 26 (3)   Ã &
mot1F7B:  jmp     mot22D3           ; 1F7B  CC 22 D3 (3)   Ã"”
mot1F7E:  jmp     mot22BE           ; 1F7E  CC 22 BE (3)   Ã"æ
mot1F81:  jmp     mot2306           ; 1F81  CC 23 06 (3)   Ã#.
mot1F84:  jmp     mot22E8           ; 1F84  CC 22 E8 (3)   Ã"Ë
          rts                       ; 1F87  81       (6)   Å
mot1F88:  lda     #096h             ; 1F88  A6 96    (2)   ¶ñ
          sta     061h              ; 1F8A  B7 61    (4)   ∑a
          jsr     mot421D           ; 1F8C  CD 42 1D (6)   ÕB
          lda     #047h             ; 1F8F  A6 47    (2)   ¶G
          clr     088h              ; 1F91  3F 88    (5)   ?à
          jsr     mot432B           ; 1F93  CD 43 2B (6)   ÕC+
          inc     06Ch              ; 1F96  3C 6C    (5)   <l
          rts                       ; 1F98  81       (6)   Å
mot1F99:  lda     #040h             ; 1F99  A6 40    (2)   ¶@
          jsr     write_8bit_to_cddsp_data           ; 1F9B  CD 43 41 (6)   ÕCA
          lda     #07Dh             ; 1F9E  A6 7D    (2)   ¶}
          jsr     mot46E6           ; 1FA0  CD 46 E6 (6)   ÕFÊ
          brclr7  001h, mot1FC2     ; 1FA3  0F 01 1C (5)   ..
          jsr     mot421D           ; 1FA6  CD 42 1D (6)   ÕB
          lda     #0E8h             ; 1FA9  A6 E8    (2)   ¶Ë
          jsr     send_8bit_to_cddsp           ; 1FAB  CD 43 33 (6)   ÕC3
          lda     #020h             ; 1FAE  A6 20    (2)   ¶
          sta     073h              ; 1FB0  B7 73    (4)   ∑s
          lda     #014h             ; 1FB2  A6 14    (2)   ¶.
          sta     061h              ; 1FB4  B7 61    (4)   ∑a
          lda     #0FAh             ; 1FB6  A6 FA    (2)   ¶˙
          sta     074h              ; 1FB8  B7 74    (4)   ∑t
          lda     #07Dh             ; 1FBA  A6 7D    (2)   ¶}
          sta     071h              ; 1FBC  B7 71    (4)   ∑q
          lda     #006h             ; 1FBE  A6 06    (2)   ¶.
          sta     06Ch              ; 1FC0  B7 6C    (4)   ∑l
mot1FC2:  rts                       ; 1FC2  81       (6)   Å
mot1FC3:  jsr     mot41D0           ; 1FC3  CD 41 D0 (6)   ÕA–

[ 0x61 ] = 0x50;
A = 0x02;
send_8bit_to_cddsp();

          inc     06Ch              ; 1FCF  3C 6C    (5)   <l
return;

mot1FD2:  brset2  048h, mot1FD8     ; 1FD2  04 48 03 (5)   .H.
          brclr1  0BCh, mot1FDE     ; 1FD5  03 BC 06 (5)   .º.
mot1FD8:  jsr     mot44A7           ; 1FD8  CD 44 A7 (6)   ÕDß
          jmp     mot28E0           ; 1FDB  CC 28 E0 (3)   Ã(‡
mot1FDE:  clr     06Ch              ; 1FDE  3F 6C    (5)   ?l
          jsr     mot4205           ; 1FE0  CD 42 05 (6)   ÕB.
          bset6   040h              ; 1FE3  1C 40    (5)   @
          lda     #041h             ; 1FE5  A6 41    (2)   ¶A
          sta     090h              ; 1FE7  B7 90    (4)   ∑ê
          bclr7   040h              ; 1FE9  1F 40    (5)   @
          bclr1   049h              ; 1FEB  13 49    (5)   .I
          bclr2   049h              ; 1FED  15 49    (5)   .I
          jmp     mot28E0           ; 1FEF  CC 28 E0 (3)   Ã(‡
mot1FF2:  lda     #020h             ; 1FF2  A6 20    (2)   ¶
          sta     061h              ; 1FF4  B7 61    (4)   ∑a
          jsr     mot4218           ; 1FF6  CD 42 18 (6)   ÕB.
          brset2  04Ah, mot2021     ; 1FF9  04 4A 25 (5)   .J%
          jsr     mot421D           ; 1FFC  CD 42 1D (6)   ÕB

A = 0xee
send_8bit_to_cddsp();

A = 0x20;
send_8bit_to_cddsp();

A = 0x19;
send_8bit_to_cddsp();

          jsr     mot41E2           ; 200E  CD 41 E2 (6)   ÕA‚
          lda     #001h             ; 2011  A6 01    (2)   ¶.
          sta     mot01EB           ; 2013  C7 01 EB (5)   «.Î
          lda     #001h             ; 2016  A6 01    (2)   ¶.
          sta     mot01EC           ; 2018  C7 01 EC (5)   «.Ï
          lda     #096h             ; 201B  A6 96    (2)   ¶ñ
          sta     061h              ; 201D  B7 61    (4)   ∑a
          inc     06Ch              ; 201F  3C 6C    (5)   <l
mot2021:  inc     06Ch              ; 2021  3C 6C    (5)   <l

return;

mot2024:  bclr6   041h              ; 2024  1D 41    (5)   A
mot2026:  brset2  04Ah, mot202A     ; 2026  04 4A 01 (5)   .J.
          rts                       ; 2029  81       (6)   Å
mot202A:  brclr0  06Ah, mot2034     ; 202A  01 6A 07 (5)   .j.
          bset4   0B7h              ; 202D  18 B7    (5)   .∑
          jsr     mot4032           ; 202F  CD 40 32 (6)   Õ@2
          bra     mot2039           ; 2032  20 05    (3)    .
mot2034:  bclr4   0B7h              ; 2034  19 B7    (5)   .∑
          jsr     mot4073           ; 2036  CD 40 73 (6)   Õ@s
mot2039:  lda     #00Ah             ; 2039  A6 0A    (2)   ¶.
          brclr7  0BBh, mot204C     ; 203B  0F BB 0E (5)   .ª.
          brset6  042h, mot207D     ; 203E  0C 42 3C (5)   .B<
          brset5  042h, mot207D     ; 2041  0A 42 39 (5)   .B9
          brclr0  090h, mot207D     ; 2044  01 90 36 (5)   .ê6
          jsr     select_double_speed_mode           ; 2047  CD 22 2A (6)   Õ"*
          lda     #00Bh             ; 204A  A6 0B    (2)   ¶.
mot204C:  sta     06Ch              ; 204C  B7 6C    (4)   ∑l

A = 0x30 + [ 0x1e9 ];
send_8bit_to_cddsp();

A = 0x38 + [ 0x1ea ];
send_8bit_to_cddsp();

A = 0x1d; // CXA1782BR Servo Amplifier // TrackingGainBrakeAndSledKickHeight2
send_8bit_to_cddsp();

          bset5   043h              ; 2063  1A 43    (5)   .C
          lda     #064h             ; 2065  A6 64    (2)   ¶d
          sta     069h              ; 2067  B7 69    (4)   ∑i
          jsr     mot4312           ; 2069  CD 43 12 (6)   ÕC.
          jsr     send_8bit_to_cddsp           ; 206C  CD 43 33 (6)   ÕC3
          lda     #025h             ; 206F  A6 25    (2)   ¶%
          jsr     send_8bit_to_cddsp           ; 2071  CD 43 33 (6)   ÕC3
          brclr3  041h, mot207D     ; 2074  07 41 06 (5)   .A.
          brclr6  044h, mot207D     ; 2077  0D 44 03 (5)   .D.
          jsr     mot4840           ; 207A  CD 48 40 (6)   ÕH@
mot207D:  rts                       ; 207D  81       (6)   Å
mot207E:  jsr     mot421D           ; 207E  CD 42 1D (6)   ÕB
          lda     #019h             ; 2081  A6 19    (2)   ¶.
          jsr     send_8bit_to_cddsp           ; 2083  CD 43 33 (6)   ÕC3
mot2086:  jsr     mot21AA           ; 2086  CD 21 AA (6)   Õ!™
          jsr     mot279F           ; 2089  CD 27 9F (6)   Õ'ü
          brset4  040h, mot2098     ; 208C  08 40 09 (5)   .@.
          lda     mot01EB           ; 208F  C6 01 EB (4)   ∆.Î
          deca                      ; 2092  4A       (3)   J
          sta     mot01EB           ; 2093  C7 01 EB (5)   «.Î
           beq    mot20C1           ; 2096  27 29    (3)   ')
mot2098:  lda     mot01EC           ; 2098  C6 01 EC (4)   ∆.Ï
          deca                      ; 209B  4A       (3)   J
          sta     mot01EC           ; 209C  C7 01 EC (5)   «.Ï
           beq    mot20A3           ; 209F  27 02    (3)   '.
          bra     mot2086           ; 20A1  20 E3    (3)    „
mot20A3:  lda     mot01E9           ; 20A3  C6 01 E9 (4)   ∆.È
          cmp     #008h             ; 20A6  A1 08    (2)   °.
           bcc    mot20CA           ; 20A8  24 20    (3)   $
          lda     mot01E9           ; 20AA  C6 01 E9 (4)   ∆.È
          inca                      ; 20AD  4C       (3)   L
          sta     mot01E9           ; 20AE  C7 01 E9 (5)   «.È
          add     #030h             ; 20B1  AB 30    (2)   ´0
          jsr     send_8bit_to_cddsp           ; 20B3  CD 43 33 (6)   ÕC3
          lda     #001h             ; 20B6  A6 01    (2)   ¶.
          sta     mot01EB           ; 20B8  C7 01 EB (5)   «.Î
          lda     #001h             ; 20BB  A6 01    (2)   ¶.
          sta     mot01EC           ; 20BD  C7 01 EC (5)   «.Ï
          rts                       ; 20C0  81       (6)   Å
mot20C1:  lda     mot01E9           ; 20C1  C6 01 E9 (4)   ∆.È
           beq    mot20CA           ; 20C4  27 04    (3)   '.
          deca                      ; 20C6  4A       (3)   J
          sta     mot01E9           ; 20C7  C7 01 E9 (5)   «.È
mot20CA:  jsr     mot421D           ; 20CA  CD 42 1D (6)   ÕB

A = 0x30 + [ 0x1e9 ];
send_8bit_to_cddsp();

          inc     06Ch              ; 20D5  3C 6C    (5)   <l
[ 0x61 ] = 0x96;
[ 0x1ea ] = 0x00;
[ 0x1eb ] = 0x01;
[ 0x1ec ] = 0x01;
return;



mot20EB:  jsr     mot421D           ; 20EB  CD 42 1D (6)   ÕB
A = 0x19;
send_8bit_to_cddsp();

mot20F3:  jsr     mot21E8           ; 20F3  CD 21 E8 (6)   Õ!Ë
          brclr4  040h, mot2102     ; 20F6  09 40 09 (5)   .@.
          lda     mot01EB           ; 20F9  C6 01 EB (4)   ∆.Î
          deca                      ; 20FC  4A       (3)   J
          sta     mot01EB           ; 20FD  C7 01 EB (5)   «.Î
           beq    mot212B           ; 2100  27 29    (3)   ')
mot2102:  lda     mot01EC           ; 2102  C6 01 EC (4)   ∆.Ï
          deca                      ; 2105  4A       (3)   J
          sta     mot01EC           ; 2106  C7 01 EC (5)   «.Ï
           beq    mot210D           ; 2109  27 02    (3)   '.
          bra     mot20F3           ; 210B  20 E6    (3)    Ê
mot210D:  lda     mot01EA           ; 210D  C6 01 EA (4)   ∆.Í
          cmp     #008h             ; 2110  A1 08    (2)   °.
           bcc    mot212B           ; 2112  24 17    (3)   $.
          lda     mot01EA           ; 2114  C6 01 EA (4)   ∆.Í
          inca                      ; 2117  4C       (3)   L
          sta     mot01EA           ; 2118  C7 01 EA (5)   «.Í
          add     #038h             ; 211B  AB 38    (2)   ´8
          jsr     send_8bit_to_cddsp           ; 211D  CD 43 33 (6)   ÕC3
          lda     #001h             ; 2120  A6 01    (2)   ¶.
          sta     mot01EB           ; 2122  C7 01 EB (5)   «.Î
          lda     #001h             ; 2125  A6 01    (2)   ¶.
          sta     mot01EC           ; 2127  C7 01 EC (5)   «.Ï
          rts                       ; 212A  81       (6)   Å
mot212B:  lda     mot01EA           ; 212B  C6 01 EA (4)   ∆.Í
          add     #038h             ; 212E  AB 38    (2)   ´8
          jsr     send_8bit_to_cddsp           ; 2130  CD 43 33 (6)   ÕC3
          bset2   04Ah              ; 2133  14 4A    (5)   .J
          jsr     mot4312           ; 2135  CD 43 12 (6)   ÕC.
          jsr     send_8bit_to_cddsp           ; 2138  CD 43 33 (6)   ÕC3
          lda     #01Dh             ; 213B  A6 1D    (2)   ¶
          jsr     send_8bit_to_cddsp           ; 213D  CD 43 33 (6)   ÕC3
          bset5   043h              ; 2140  1A 43    (5)   .C
          lda     #064h             ; 2142  A6 64    (2)   ¶d
          sta     069h              ; 2144  B7 69    (4)   ∑i
          lda     #025h             ; 2146  A6 25    (2)   ¶%
          jsr     send_8bit_to_cddsp           ; 2148  CD 43 33 (6)   ÕC3
          jsr     mot4218           ; 214B  CD 42 18 (6)   ÕB.
          lda     #00Ah             ; 214E  A6 0A    (2)   ¶.
          sta     06Ch              ; 2150  B7 6C    (4)   ∑l
          bset1   090h              ; 2152  12 90    (5)   .ê
          lda     #04Eh             ; 2154  A6 4E    (2)   ¶N
          sta     075h              ; 2156  B7 75    (4)   ∑u
          jsr     mot4829           ; 2158  CD 48 29 (6)   ÕH)
          rts                       ; 215B  81       (6)   Å
          bclr4   040h              ; 215C  19 40    (5)   .@
          bclr0   04Ah              ; 215E  11 4A    (5)   .J
          lda     #07Eh             ; 2160  A6 7E    (2)   ¶~
          sta     088h              ; 2162  B7 88    (4)   ∑à
          lda     #0FFh             ; 2164  A6 FF    (2)   ¶ˇ
          sta     08Fh              ; 2166  B7 8F    (4)   ∑è
          brclr6  001h, mot2176     ; 2168  0D 01 0B (5)   ...
mot216B:  dec     08Fh              ; 216B  3A 8F    (5)   :è
           beq    mot2199           ; 216D  27 2A    (3)   '*
          brset6  001h, mot216B     ; 216F  0C 01 F9 (5)   ..˘
          bclr1   04Ah              ; 2172  13 4A    (5)   .J
          bra     mot217F           ; 2174  20 09    (3)    .
mot2176:  dec     08Fh              ; 2176  3A 8F    (5)   :è
           beq    mot2199           ; 2178  27 1F    (3)   '
          brclr6  001h, mot2176     ; 217A  0D 01 F9 (5)   ..˘
          bset1   04Ah              ; 217D  12 4A    (5)   .J
mot217F:  brclr1  04Ah, mot218B     ; 217F  03 4A 09 (5)   .J.
          brclr6  001h, mot2194     ; 2182  0D 01 0F (5)   ...
          dec     088h              ; 2185  3A 88    (5)   :à
           beq    mot2199           ; 2187  27 10    (3)   '.
          bra     mot217F           ; 2189  20 F4    (3)    Ù
mot218B:  brset6  001h, mot2194     ; 218B  0C 01 06 (5)   ...
          dec     088h              ; 218E  3A 88    (5)   :à
           beq    mot2199           ; 2190  27 07    (3)   '.
          bra     mot217F           ; 2192  20 EB    (3)    Î
mot2194:  bset4   040h              ; 2194  18 40    (5)   .@
          bset0   04Ah              ; 2196  10 4A    (5)   .J
mot2198:  rts                       ; 2198  81       (6)   Å
mot2199:  lda     061h              ; 2199  B6 61    (3)   ∂a
          cmp     #001h             ; 219B  A1 01    (2)   °.
           bne    mot2198           ; 219D  26 F9    (3)   &˘

[ 0x1e9 ] = 0x04;
[ 0x1ea ] = 0x04;
          jmp     mot212B           ; 21A7  CC 21 2B (3)   Ã!+

mot21AA:  bclr4   040h              ; 21AA  19 40    (5)   .@

[ 0x88 ] = 0x40;
[ 0x89 ] = 0x00;
[ 0x8a ] = 0x20;
[ 0x8b ] = 0x00;

A = 0x30 + [ 0x1e9 ];
send_8bit_to_cddsp();

mot21C0:  brclr7  001h, mot21D3     ; 21C0  0F 01 10 (5)   ...
          lda     08Bh              ; 21C3  B6 8B    (3)   ∂ã
           bne    mot21D1           ; 21C5  26 0A    (3)   &.
          dec     08Bh              ; 21C7  3A 8B    (5)   :ã
          lda     08Ah              ; 21C9  B6 8A    (3)   ∂ä
           beq    mot21E5           ; 21CB  27 18    (3)   '.
          dec     08Ah              ; 21CD  3A 8A    (5)   :ä
          bra     mot21D3           ; 21CF  20 02    (3)    .
mot21D1:  dec     08Bh              ; 21D1  3A 8B    (5)   :ã
mot21D3:  lda     089h              ; 21D3  B6 89    (3)   ∂â
           bne    mot21E1           ; 21D5  26 0A    (3)   &.
          dec     089h              ; 21D7  3A 89    (5)   :â
          lda     088h              ; 21D9  B6 88    (3)   ∂à
           beq    mot21E7           ; 21DB  27 0A    (3)   '.
          dec     088h              ; 21DD  3A 88    (5)   :à
          bra     mot21C0           ; 21DF  20 DF    (3)    ﬂ
mot21E1:  dec     089h              ; 21E1  3A 89    (5)   :â
          bra     mot21C0           ; 21E3  20 DB    (3)    €
mot21E5:  bset4   040h              ; 21E5  18 40    (5)   .@
mot21E7:
return;
mot21E8:  bclr4   040h              ; 21E8  19 40    (5)   .@

[ 0x88 ] = 0x08;
[ 0x89 ] = 0x00;
[ 0x8a ] = 0x00;
[ 0x8b ] = 0x80;

A = 0x38 + [ 0x1ea ];
send_8bit_to_cddsp();

mot2202:  brclr7  001h, mot2215     ; 2202  0F 01 10 (5)   ...
          lda     08Bh              ; 2205  B6 8B    (3)   ∂ã
           bne    mot2213           ; 2207  26 0A    (3)   &.
          dec     08Bh              ; 2209  3A 8B    (5)   :ã
          lda     08Ah              ; 220B  B6 8A    (3)   ∂ä
           beq    mot2227           ; 220D  27 18    (3)   '.
          dec     08Ah              ; 220F  3A 8A    (5)   :ä
          bra     mot2215           ; 2211  20 02    (3)    .
mot2213:  dec     08Bh              ; 2213  3A 8B    (5)   :ã
mot2215:  lda     089h              ; 2215  B6 89    (3)   ∂â
           bne    mot2223           ; 2217  26 0A    (3)   &.
          dec     089h              ; 2219  3A 89    (5)   :â
          lda     088h              ; 221B  B6 88    (3)   ∂à
           beq    mot2229           ; 221D  27 0A    (3)   '.
          dec     088h              ; 221F  3A 88    (5)   :à
          bra     mot2202           ; 2221  20 DF    (3)    ﬂ
mot2223:  dec     089h              ; 2223  3A 89    (5)   :â
          bra     mot2202           ; 2225  20 DB    (3)    €
mot2227:  bset4   040h              ; 2227  18 40    (5)   .@
mot2229:
return;
////////////////////////////////



////////////////////////////////
// select_double_speed_mode()

A = 0x9f;
[ 0x88 ] = 0x00;
          jsr     mot432B           ; 2230  CD 43 2B (6)   ÕC+

[ 0x04 ] = 0x03;
A = 0x08;
send_8bit_to_cd_controller_mcd();

[ 0x04 ] = 0x10;
A = 0x00;
send_8bit_to_cd_controller_mcd();

[ 0x04 ] = 0x11;
A = 0x00;
send_8bit_to_cd_controller_mcd();

[ 0x04 ] = 0x12;
A = 0x00;
send_8bit_to_cd_controller_mcd();

[ 0xb7 ] = [ 0xb7 ] | 0x02;

[ 0x04 ] = 0x07;
A = [ 0xb7 ];
send_8bit_to_cd_controller_mcd();

[ 0x04 ] = 0x03;
A = [ 0xb6 ];
send_8bit_to_cd_controller_mcd();

[ 0xba ] = [ 0xba ] | 0x01;

[ 0x04 ] = 0x0a;
A = [ 0xba ];
send_8bit_to_cd_controller_mcd();

[ 0xba ] = [ 0xba ] & 0xfe;
[ 0x02 ] = [ 0x02 ] & 0xf7;
////////////////////////////////



////////////////////////////////
mot2273:
A = 0x9b;
X = 0x00;
          stx     088h              ; 2277  BF 88    (4)   øà
          jsr     mot432B           ; 2279  CD 43 2B (6)   ÕC+

[ 0x04 ] = 0x03;
X = 0x08;
          jsr     send_8bit_to_cd_controller_mcd           ; 2282  CD 40 FB (6)   Õ@˚
          bclr3   002h              ; 2285  17 02    (5)   ..
X = 0x10;
          stx     004h              ; 2289  BF 04    (4)   ø.
A = 0x00;
send_8bit_to_cd_controller_mcd();
          inc     004h              ; 2290  3C 04    (5)   <.
send_8bit_to_cd_controller_mcd();
          inc     004h              ; 2295  3C 04    (5)   <.
send_8bit_to_cd_controller_mcd();
          bclr1   0B7h              ; 229A  13 B7    (5)   .∑
          ldx     #007h             ; 229C  AE 07    (2)   Æ.
          stx     004h              ; 229E  BF 04    (4)   ø.
          lda     0B7h              ; 22A0  B6 B7    (3)   ∂∑
send_8bit_to_cd_controller_mcd();
          ldx     #003h             ; 22A5  AE 03    (2)   Æ.
          stx     004h              ; 22A7  BF 04    (4)   ø.
          lda     #0B6h             ; 22A9  A6 B6    (2)   ¶∂
send_8bit_to_cd_controller_mcd();
          bset0   0BAh              ; 22AE  10 BA    (5)   .∫
          ldx     #00Ah             ; 22B0  AE 0A    (2)   Æ.
          stx     004h              ; 22B2  BF 04    (4)   ø.
          lda     0BAh              ; 22B4  B6 BA    (3)   ∂∫
send_8bit_to_cd_controller_mcd();
          bclr0   0BAh              ; 22B9  11 BA    (5)   .∫
          bset4   002h              ; 22BB  18 02    (5)   ..
          rts                       ; 22BD  81       (6)   Å
mot22BE:  brset7  0BBh, mot22D2     ; 22BE  0E BB 11 (5)   .ª.
          brset6  042h, mot22D2     ; 22C1  0C 42 0E (5)   .B.
          brset5  042h, mot22D2     ; 22C4  0A 42 0B (5)   .B.

[ 0x6c ] = 0x0d;
[ 0x61 ] = 0x96;

          jsr     mot2273           ; 22CF  CD 22 73 (6)   Õ"s
mot22D2:
return;
mot22D3:  brclr7  0BBh, mot22E7     ; 22D3  0F BB 11 (5)   .ª.
          brset6  042h, mot22E7     ; 22D6  0C 42 0E (5)   .B.
          brset5  042h, mot22E7     ; 22D9  0A 42 0B (5)   .B.
[ 0x6c ] = 0x0b;
[ 0x61 ] = 0x96;
          jsr     select_double_speed_mode           ; 22E4  CD 22 2A (6)   Õ"*
mot22E7:
return;



mot22E8:
A = 0xa0;
write_8bit_to_cddsp_data();
          brclr7  001h, mot2305     ; 22ED  0F 01 15 (5)   ...
          brclr0  06Ah, mot22FA     ; 22F0  01 6A 07 (5)   .j.
          bset4   0B7h              ; 22F3  18 B7    (5)   .∑
          jsr     mot4032           ; 22F5  CD 40 32 (6)   Õ@2
          bra     mot22FF           ; 22F8  20 05    (3)    .
mot22FA:  bclr4   0B7h              ; 22FA  19 B7    (5)   .∑
          jsr     mot4073           ; 22FC  CD 40 73 (6)   Õ@s
mot22FF:
[ 0x6c ] = 0x0a;
[ 0x61 ] = 0x00;

mot2305:
return;



mot2306:  lda     #0A0h             ; 2306  A6 A0    (2)   ¶†
          jsr     write_8bit_to_cddsp_data           ; 2308  CD 43 41 (6)   ÕCA
          brclr7  001h, mot2325     ; 230B  0F 01 17 (5)   ...
          bset3   002h              ; 230E  16 02    (5)   ..
          brclr0  06Ah, mot231A     ; 2310  01 6A 07 (5)   .j.
          bset4   0B7h              ; 2313  18 B7    (5)   .∑
          jsr     mot4032           ; 2315  CD 40 32 (6)   Õ@2
          bra     mot231F           ; 2318  20 05    (3)    .
mot231A:  bclr4   0B7h              ; 231A  19 B7    (5)   .∑
          jsr     mot4073           ; 231C  CD 40 73 (6)   Õ@s
mot231F:  lda     #00Ch             ; 231F  A6 0C    (2)   ¶.
          sta     06Ch              ; 2321  B7 6C    (4)   ∑l
          clr     061h              ; 2323  3F 61    (5)   ?a
mot2325:  rts                       ; 2325  81       (6)   Å
mot2326:  bclr3   002h              ; 2326  17 02    (5)   ..
          brclr3  040h, mot2331     ; 2328  07 40 06 (5)   .@.
          lda     #07Dh             ; 232B  A6 7D    (2)   ¶}
          sta     061h              ; 232D  B7 61    (4)   ∑a
          inc     06Ch              ; 232F  3C 6C    (5)   <l
mot2331:  rts                       ; 2331  81       (6)   Å
mot2332:  lda     #0EAh             ; 2332  A6 EA    (2)   ¶Í
          jsr     send_8bit_to_cddsp           ; 2334  CD 43 33 (6)   ÕC3
          brclr7  001h, mot233B     ; 2337  0F 01 01 (5)   ...
          rts                       ; 233A  81       (6)   Å
mot233B:  lda     061h              ; 233B  B6 61    (3)   ∂a
          eor     #0FFh             ; 233D  A8 FF    (2)   ®ˇ
          sec                       ; 233F  99       (2)   ô
          sbc     #082h             ; 2340  A2 82    (2)   ¢Ç
          lsra                      ; 2342  44       (3)   D
          sta     061h              ; 2343  B7 61    (4)   ∑a
           bne    mot2349           ; 2345  26 02    (3)   &.
          inc     061h              ; 2347  3C 61    (5)   <a
mot2349:  jsr     mot420A           ; 2349  CD 42 0A (6)   ÕB.
          inc     06Ch              ; 234C  3C 6C    (5)   <l
          rts                       ; 234E  81       (6)   Å
mot234F:  clr     06Ch              ; 234F  3F 6C    (5)   ?l
          jsr     mot4205           ; 2351  CD 42 05 (6)   ÕB.
          bclr6   045h              ; 2354  1D 45    (5)   E
          bclr1   0BCh              ; 2356  13 BC    (5)   .º
          bclr2   041h              ; 2358  15 41    (5)   .A
          lda     #002h             ; 235A  A6 02    (2)   ¶.
          jsr     mot45A9           ; 235C  CD 45 A9 (6)   ÕE©
          jmp     mot113D           ; 235F  CC 11 3D (3)   Ã.=
mot2362:  lda     072h              ; 2362  B6 72    (3)   ∂r
           beq    mot2378           ; 2364  27 12    (3)   '.
          dec     072h              ; 2366  3A 72    (5)   :r
           bne    mot2378           ; 2368  26 0E    (3)   &.
          lda     06Ch              ; 236A  B6 6C    (3)   ∂l
           beq    mot2378           ; 236C  27 0A    (3)   '.
          cmp     #008h             ; 236E  A1 08    (2)   °.
           bcc    mot2378           ; 2370  24 06    (3)   $.
          jsr     mot44A7           ; 2372  CD 44 A7 (6)   ÕDß
          jmp     mot28E0           ; 2375  CC 28 E0 (3)   Ã(‡
mot2378:  rts                       ; 2378  81       (6)   Å
          brclr7  040h, mot2396     ; 2379  0F 40 1A (5)   .@.
          brclr6  050h, mot2396     ; 237C  0D 50 17 (5)   .P.
          brclr0  0B1h, mot2396     ; 237F  01 B1 14 (5)   .±.
          lda     06Ch              ; 2382  B6 6C    (3)   ∂l
          cmp     #00Ah             ; 2384  A1 0A    (2)   °.
           bcs    mot2396           ; 2386  25 0E    (3)   %.
          bset4   0B7h              ; 2388  18 B7    (5)   .∑
          jsr     mot4032           ; 238A  CD 40 32 (6)   Õ@2
          ldx     #00Ah             ; 238D  AE 0A    (2)   Æ.
          stx     004h              ; 238F  BF 04    (4)   ø.
          lda     #001h             ; 2391  A6 01    (2)   ¶.
          jsr     send_8bit_to_cd_controller_mcd           ; 2393  CD 40 FB (6)   Õ@˚
mot2396:  rts                       ; 2396  81       (6)   Å
mot2397:  lda     06Ch              ; 2397  B6 6C    (3)   ∂l
          cmp     #00Ah             ; 2399  A1 0A    (2)   °.
           beq    mot23A1           ; 239B  27 04    (3)   '.
          cmp     #00Ch             ; 239D  A1 0C    (2)   °.
           bne    mot23A4           ; 239F  26 03    (3)   &.
mot23A1:  brset4  042h, mot23A4     ; 23A1  08 42 00 (5)   .B.
mot23A4:  brset3  041h, mot23D9     ; 23A4  06 41 32 (5)   .A2
          lda     06Ch              ; 23A7  B6 6C    (3)   ∂l
          cmp     #006h             ; 23A9  A1 06    (2)   °.
           bcs    mot23D9           ; 23AB  25 2C    (3)   %,
          cmp     #010h             ; 23AD  A1 10    (2)   °.
           bcc    mot23D9           ; 23AF  24 28    (3)   $(
          brset4  042h, mot23D5     ; 23B1  08 42 21 (5)   .B!
          brset0  041h, mot23D5     ; 23B4  00 41 1E (5)   .A
          lda     071h              ; 23B7  B6 71    (3)   ∂q
           beq    mot23D9           ; 23B9  27 1E    (3)   '
          dec     071h              ; 23BB  3A 71    (5)   :q
           bne    mot23D9           ; 23BD  26 1A    (3)   &.
          jsr     mot4205           ; 23BF  CD 42 05 (6)   ÕB.
          jsr     mot44A7           ; 23C2  CD 44 A7 (6)   ÕDß
          lda     mot020D           ; 23C5  C6 02 0D (4)   ∆..
          cmp     #001h             ; 23C8  A1 01    (2)   °.
           bne    mot23CF           ; 23CA  26 03    (3)   &.
          brclr7  040h, mot23D2     ; 23CC  0F 40 03 (5)   .@.
mot23CF:  jmp     mot28E0           ; 23CF  CC 28 E0 (3)   Ã(‡
mot23D2:  jmp     mot1FDE           ; 23D2  CC 1F DE (3)   Ãﬁ
mot23D5:  lda     #07Dh             ; 23D5  A6 7D    (2)   ¶}
          sta     071h              ; 23D7  B7 71    (4)   ∑q
mot23D9:  brset3  041h, mot2404     ; 23D9  06 41 28 (5)   .A(
          lda     06Ch              ; 23DC  B6 6C    (3)   ∂l
          cmp     #006h             ; 23DE  A1 06    (2)   °.
           bcs    mot2404           ; 23E0  25 22    (3)   %"
          cmp     #010h             ; 23E2  A1 10    (2)   °.
           bcc    mot2404           ; 23E4  24 1E    (3)   $
          brset4  042h, mot2404     ; 23E6  08 42 1B (5)   .B.
          lda     074h              ; 23E9  B6 74    (3)   ∂t
           beq    mot2404           ; 23EB  27 17    (3)   '.
          dec     074h              ; 23ED  3A 74    (5)   :t
           bne    mot2404           ; 23EF  26 13    (3)   &.
          jsr     mot44A7           ; 23F1  CD 44 A7 (6)   ÕDß
          lda     mot020D           ; 23F4  C6 02 0D (4)   ∆..
          cmp     #001h             ; 23F7  A1 01    (2)   °.
           bne    mot23FE           ; 23F9  26 03    (3)   &.
          brclr7  040h, mot2401     ; 23FB  0F 40 03 (5)   .@.
mot23FE:  jmp     mot28E0           ; 23FE  CC 28 E0 (3)   Ã(‡
mot2401:  jmp     mot1FDE           ; 2401  CC 1F DE (3)   Ãﬁ
mot2404:  rts                       ; 2404  81       (6)   Å
mot2405:  lda     06Ch              ; 2405  B6 6C    (3)   ∂l
          cmp     #006h             ; 2407  A1 06    (2)   °.
           bcs    mot2462           ; 2409  25 57    (3)   %W
          lda     #050h             ; 240B  A6 50    (2)   ¶P
          jsr     write_8bit_to_cddsp_data           ; 240D  CD 43 41 (6)   ÕCA
          brset7  001h, mot245A     ; 2410  0E 01 47 (5)   ..G
          lda     073h              ; 2413  B6 73    (3)   ∂s
           beq    mot2462           ; 2415  27 4B    (3)   'K
          dec     073h              ; 2417  3A 73    (5)   :s
           bne    mot2462           ; 2419  26 47    (3)   &G
          jsr     mot2463           ; 241B  CD 24 63 (6)   Õ$c
          brset4  040h, mot2462     ; 241E  08 40 41 (5)   .@A
          lda     06Ch              ; 2421  B6 6C    (3)   ∂l
          cmp     #008h             ; 2423  A1 08    (2)   °.
           beq    mot242B           ; 2425  27 04    (3)   '.
          cmp     #009h             ; 2427  A1 09    (2)   °.
           bne    mot242E           ; 2429  26 03    (3)   &.
mot242B:  jsr     mot41DF           ; 242B  CD 41 DF (6)   ÕAﬂ
mot242E:  lda     06Ch              ; 242E  B6 6C    (3)   ∂l
          cmp     #011h             ; 2430  A1 11    (2)   °.
           beq    mot2453           ; 2432  27 1F    (3)   '
           bcc    mot2462           ; 2434  24 2C    (3)   $,
          lda     #0BBh             ; 2436  A6 BB    (2)   ¶ª
          sta     08Fh              ; 2438  B7 8F    (4)   ∑è
          lda     06Ch              ; 243A  B6 6C    (3)   ∂l
          cmp     #006h             ; 243C  A1 06    (2)   °.
           beq    mot2444           ; 243E  27 04    (3)   '.
          cmp     #007h             ; 2440  A1 07    (2)   °.
           bne    mot2448           ; 2442  26 04    (3)   &.
mot2444:  lda     072h              ; 2444  B6 72    (3)   ∂r
          sta     08Fh              ; 2446  B7 8F    (4)   ∑è
mot2448:  brset6  040h, mot2462     ; 2448  0C 40 17 (5)   .@.
          jsr     mot4298           ; 244B  CD 42 98 (6)   ÕBò
          lda     08Fh              ; 244E  B6 8F    (3)   ∂è
          sta     072h              ; 2450  B7 72    (4)   ∑r
          rts                       ; 2452  81       (6)   Å
mot2453:  lda     #001h             ; 2453  A6 01    (2)   ¶.
          sta     061h              ; 2455  B7 61    (4)   ∑a
          inc     06Ch              ; 2457  3C 6C    (5)   <l
          rts                       ; 2459  81       (6)   Å
mot245A:  lda     073h              ; 245A  B6 73    (3)   ∂s
          cmp     #020h             ; 245C  A1 20    (2)   °
           beq    mot2462           ; 245E  27 02    (3)   '.
          inc     073h              ; 2460  3C 73    (5)   <s
mot2462:  rts                       ; 2462  81       (6)   Å
mot2463:  bclr4   040h              ; 2463  19 40    (5)   .@
          lda     #00Ch             ; 2465  A6 0C    (2)   ¶.
          sta     077h              ; 2467  B7 77    (4)   ∑w
          inc     09Dh              ; 2469  3C 9D    (5)   <ù
          lda     09Dh              ; 246B  B6 9D    (3)   ∂ù
          cmp     #00Ah             ; 246D  A1 0A    (2)   °.
           bcc    mot2472           ; 246F  24 01    (3)   $.
          rts                       ; 2471  81       (6)   Å
mot2472:  jsr     mot44A7           ; 2472  CD 44 A7 (6)   ÕDß
          brset7  040h, mot247C     ; 2475  0E 40 04 (5)   .@.
          jsr     mot1FDE           ; 2478  CD 1F DE (6)   Õﬁ
          rts                       ; 247B  81       (6)   Å
mot247C:  bset4   040h              ; 247C  18 40    (5)   .@
          clr     06Ch              ; 247E  3F 6C    (5)   ?l
          jsr     mot4205           ; 2480  CD 42 05 (6)   ÕB.
          jmp     mot28E0           ; 2483  CC 28 E0 (3)   Ã(‡
mot2486:  lda     062h              ; 2486  B6 62    (3)   ∂b
           beq    mot24AC           ; 2488  27 22    (3)   '"
          brclr4  042h, mot24AC     ; 248A  09 42 1F (5)   .B
          dec     062h              ; 248D  3A 62    (5)   :b
           bne    mot249E           ; 248F  26 0D    (3)   &.
          brset5  042h, mot24BE     ; 2491  0A 42 2A (5)   .B*
          brset6  042h, mot24F7     ; 2494  0C 42 60 (5)   .B`
          bclr4   042h              ; 2497  19 42    (5)   .B
          lda     #011h             ; 2499  A6 11    (2)   ¶.
          jmp     send_8bit_to_cddsp           ; 249B  CC 43 33 (3)   ÃC3
mot249E:  brset5  042h, mot24B0     ; 249E  0A 42 0F (5)   .B.
          brset6  042h, mot24AD     ; 24A1  0C 42 09 (5)   .B.
          brclr2  041h, mot24AC     ; 24A4  05 41 05 (5)   .A.
          lda     #019h             ; 24A7  A6 19    (2)   ¶.
          jmp     send_8bit_to_cddsp           ; 24A9  CC 43 33 (3)   ÃC3
mot24AC:  rts                       ; 24AC  81       (6)   Å
mot24AD:  jmp     mot251F           ; 24AD  CC 25 1F (3)   Ã%
mot24B0:  lda     #040h             ; 24B0  A6 40    (2)   ¶@
          jsr     write_8bit_to_cddsp_data           ; 24B2  CD 43 41 (6)   ÕCA
          lda     #07Dh             ; 24B5  A6 7D    (2)   ¶}
          jsr     mot46E6           ; 24B7  CD 46 E6 (6)   ÕFÊ
          brset7  001h, mot24BE     ; 24BA  0E 01 01 (5)   ...
          rts                       ; 24BD  81       (6)   Å
mot24BE:  jsr     mot41D0           ; 24BE  CD 41 D0 (6)   ÕA–
          brset3  043h, mot24D3     ; 24C1  06 43 0F (5)   .C.
          brclr0  06Ah, mot24CE     ; 24C4  01 6A 07 (5)   .j.
          bset4   0B7h              ; 24C7  18 B7    (5)   .∑
          jsr     mot4032           ; 24C9  CD 40 32 (6)   Õ@2
          bra     mot24D3           ; 24CC  20 05    (3)    .
mot24CE:  bclr4   0B7h              ; 24CE  19 B7    (5)   .∑
          jsr     mot4073           ; 24D0  CD 40 73 (6)   Õ@s
mot24D3:  jsr     mot4312           ; 24D3  CD 43 12 (6)   ÕC.
          jsr     send_8bit_to_cddsp           ; 24D6  CD 43 33 (6)   ÕC3
          bclr2   041h              ; 24D9  15 41    (5)   .A
          bclr5   042h              ; 24DB  1B 42    (5)   .B
          lda     07Ah              ; 24DD  B6 7A    (3)   ∂z
           beq    mot24EF           ; 24DF  27 0E    (3)   '.
          dec     07Ah              ; 24E1  3A 7A    (5)   :z
           beq    mot24E8           ; 24E3  27 03    (3)   '.
          jmp     mot1C70           ; 24E5  CC 1C 70 (3)   Ãp
mot24E8:  lda     #004h             ; 24E8  A6 04    (2)   ¶.
          sta     062h              ; 24EA  B7 62    (4)   ∑b
          brset3  06Dh, mot24F3     ; 24EC  06 6D 04 (5)   .m.
mot24EF:  lda     #040h             ; 24EF  A6 40    (2)   ¶@
          sta     062h              ; 24F1  B7 62    (4)   ∑b
mot24F3:  rts                       ; 24F3  81       (6)   Å
mot24F4:  jmp     mot255D           ; 24F4  CC 25 5D (3)   Ã%]
mot24F7:  lda     07Bh              ; 24F7  B6 7B    (3)   ∂{
           bne    mot24F4           ; 24F9  26 F9    (3)   &˘
          lda     #01Dh             ; 24FB  A6 1D    (2)   ¶
          jsr     send_8bit_to_cddsp           ; 24FD  CD 43 33 (6)   ÕC3
          lda     #025h             ; 2500  A6 25    (2)   ¶%
          jsr     send_8bit_to_cddsp           ; 2502  CD 43 33 (6)   ÕC3
          jsr     mot4312           ; 2505  CD 43 12 (6)   ÕC.
          jsr     send_8bit_to_cddsp           ; 2508  CD 43 33 (6)   ÕC3
          clr     068h              ; 250B  3F 68    (5)   ?h
          lda     #040h             ; 250D  A6 40    (2)   ¶@
          sta     062h              ; 250F  B7 62    (4)   ∑b
          bclr6   042h              ; 2511  1D 42    (5)   B
          bclr2   041h              ; 2513  15 41    (5)   .A
          brset0  06Dh, mot251B     ; 2515  00 6D 03 (5)   .m.
          brclr1  06Dh, mot251E     ; 2518  03 6D 03 (5)   .m.
mot251B:  jmp     mot42BE           ; 251B  CC 42 BE (3)   ÃBæ
mot251E:  rts                       ; 251E  81       (6)   Å
mot251F:  ldx     07Bh              ; 251F  BE 7B    (3)   æ{
           beq    mot2544           ; 2521  27 21    (3)   '!
          lda     #0C5h             ; 2523  A6 C5    (2)   ¶≈
          jsr     write_8bit_to_cddsp_data           ; 2525  CD 43 41 (6)   ÕCA
          lda     #07Dh             ; 2528  A6 7D    (2)   ¶}
          jsr     mot46E6           ; 252A  CD 46 E6 (6)   ÕFÊ
          brset7  042h, mot2537     ; 252D  0E 42 07 (5)   .B.
          brclr7  001h, mot2544     ; 2530  0F 01 11 (5)   ...
          bset7   042h              ; 2533  1E 42    (5)   B
          bra     mot253C           ; 2535  20 05    (3)    .
mot2537:  brset7  001h, mot2544     ; 2537  0E 01 0A (5)   ...
          bclr7   042h              ; 253A  1F 42    (5)   B
mot253C:  dec     07Bh              ; 253C  3A 7B    (5)   :{
           beq    mot2545           ; 253E  27 05    (3)   '.
          lda     #020h             ; 2540  A6 20    (2)   ¶
          sta     062h              ; 2542  B7 62    (4)   ∑b
mot2544:  rts                       ; 2544  81       (6)   Å
mot2545:  lda     #020h             ; 2545  A6 20    (2)   ¶
          jsr     send_8bit_to_cddsp           ; 2547  CD 43 33 (6)   ÕC3
          lda     #01Dh             ; 254A  A6 1D    (2)   ¶
          jsr     send_8bit_to_cddsp           ; 254C  CD 43 33 (6)   ÕC3
          lda     #022h             ; 254F  A6 22    (2)   ¶"
          brclr3  042h, mot2555     ; 2551  07 42 01 (5)   .B.
          inca                      ; 2554  4C       (3)   L
mot2555:  jsr     send_8bit_to_cddsp           ; 2555  CD 43 33 (6)   ÕC3
          lda     #006h             ; 2558  A6 06    (2)   ¶.
          sta     062h              ; 255A  B7 62    (4)   ∑b
          rts                       ; 255C  81       (6)   Å
mot255D:  bclr4   042h              ; 255D  19 42    (5)   .B
          bclr6   042h              ; 255F  1D 42    (5)   B
          lda     #003h             ; 2561  A6 03    (2)   ¶.
          sta     06Bh              ; 2563  B7 6B    (4)   ∑k
          clr     06Ch              ; 2565  3F 6C    (5)   ?l
          jsr     mot4205           ; 2567  CD 42 05 (6)   ÕB.
          jmp     mot113D           ; 256A  CC 11 3D (3)   Ã.=
mot256D:  lda     063h              ; 256D  B6 63    (3)   ∂c
           beq    mot257B           ; 256F  27 0A    (3)   '.
          dec     063h              ; 2571  3A 63    (5)   :c
           bne    mot257B           ; 2573  26 06    (3)   &.
          brset4  06Dh, mot2578     ; 2575  08 6D 00 (5)   .m.
mot2578:  jmp     mot257C           ; 2578  CC 25 7C (3)   Ã%|
mot257B:  rts                       ; 257B  81       (6)   Å
mot257C:  bclr7   0BCh              ; 257C  1F BC    (5)   º
          bclr6   0BCh              ; 257E  1D BC    (5)   º
          bclr5   0BCh              ; 2580  1B BC    (5)   .º
          lda     #050h             ; 2582  A6 50    (2)   ¶P
          sta     063h              ; 2584  B7 63    (4)   ∑c
          brclr0  041h, mot25A5     ; 2586  01 41 1C (5)   .A
          lda     06Ch              ; 2589  B6 6C    (3)   ∂l
          cmp     #00Ah             ; 258B  A1 0A    (2)   °.
           beq    mot2593           ; 258D  27 04    (3)   '.
          cmp     #00Ch             ; 258F  A1 0C    (2)   °.
           bne    mot25A5           ; 2591  26 12    (3)   &.
mot2593:  brset6  042h, mot25A5     ; 2593  0C 42 0F (5)   .B.
          clr     06Bh              ; 2596  3F 6B    (5)   ?k
          lda     #028h             ; 2598  A6 28    (2)   ¶(
          brset1  043h, mot25A2     ; 259A  02 43 05 (5)   .C.
          jsr     mot4233           ; 259D  CD 42 33 (6)   ÕB3
          lda     #00Ah             ; 25A0  A6 0A    (2)   ¶.
mot25A2:  jmp     mot1BA2           ; 25A2  CC 1B A2 (3)   Ã.¢
mot25A5:  rts                       ; 25A5  81       (6)   Å
mot25A6:  clr     063h              ; 25A6  3F 63    (5)   ?c
          lda     #004h             ; 25A8  A6 04    (2)   ¶.
          sta     06Dh              ; 25AA  B7 6D    (4)   ∑m
          lda     #0A0h             ; 25AC  A6 A0    (2)   ¶†
          ldx     #040h             ; 25AE  AE 40    (2)   Æ@
          stx     088h              ; 25B0  BF 88    (4)   øà
          jsr     mot432B           ; 25B2  CD 43 2B (6)   ÕC+
          brclr1  043h, mot25BB     ; 25B5  03 43 03 (5)   .C.
          jmp     mot428C           ; 25B8  CC 42 8C (3)   ÃBå
mot25BB:  jsr     mot4233           ; 25BB  CD 42 33 (6)   ÕB3
          rts                       ; 25BE  81       (6)   Å
mot25BF:  brclr7  093h, mot25E6     ; 25BF  0F 93 24 (5)   .ì$
          lda     093h              ; 25C2  B6 93    (3)   ∂ì
          and     #007h             ; 25C4  A4 07    (2)   §.
           beq    mot25ED           ; 25C6  27 25    (3)   '%
          jsr     mot37BA           ; 25C8  CD 37 BA (6)   Õ7∫
          bset5   002h              ; 25CB  1A 02    (5)   ..
          nop                       ; 25CD  9D       (2)   ù
          nop                       ; 25CE  9D       (2)   ù
          brclr0  000h, mot25E7     ; 25CF  01 00 15 (5)   ...
          bclr5   002h              ; 25D2  1B 02    (5)   ..
          jsr     mot37C5           ; 25D4  CD 37 C5 (6)   Õ7≈
          cmp     #005h             ; 25D7  A1 05    (2)   °.
           bcs    mot2622           ; 25D9  25 47    (3)   %G
          jsr     mot47EE           ; 25DB  CD 47 EE (6)   ÕGÓ
          lda     093h              ; 25DE  B6 93    (3)   ∂ì
          and     #0F8h             ; 25E0  A4 F8    (2)   §¯
          sta     093h              ; 25E2  B7 93    (4)   ∑ì
          bclr7   093h              ; 25E4  1F 93    (5)   ì
mot25E6:  rts                       ; 25E6  81       (6)   Å
mot25E7:  bclr5   002h              ; 25E7  1B 02    (5)   ..
          jsr     mot37C5           ; 25E9  CD 37 C5 (6)   Õ7≈
          rts                       ; 25EC  81       (6)   Å
mot25ED:  lda     #001h             ; 25ED  A6 01    (2)   ¶.
          jsr     mot46EB           ; 25EF  CD 46 EB (6)   ÕFÎ
          lda     088h              ; 25F2  B6 88    (3)   ∂à
           bne    mot25FC           ; 25F4  26 06    (3)   &.
          lda     089h              ; 25F6  B6 89    (3)   ∂â
          cmp     #008h             ; 25F8  A1 08    (2)   °.
           bcs    mot25FE           ; 25FA  25 02    (3)   %.
mot25FC:  lda     #000h             ; 25FC  A6 00    (2)   ¶.
mot25FE:  sta     08Ah              ; 25FE  B7 8A    (4)   ∑ä
          lsla                      ; 2600  48       (3)   H
          lsla                      ; 2601  48       (3)   H
          add     #006h             ; 2602  AB 06    (2)   ´.
          sta     09Ch              ; 2604  B7 9C    (4)   ∑ú
          jsr     mot47F7           ; 2606  CD 47 F7 (6)   ÕG˜
          lda     08Ah              ; 2609  B6 8A    (3)   ∂ä
          inca                      ; 260B  4C       (3)   L
          cmp     #008h             ; 260C  A1 08    (2)   °.
           bcs    mot2612           ; 260E  25 02    (3)   %.
          lda     #000h             ; 2610  A6 00    (2)   ¶.
mot2612:  sta     089h              ; 2612  B7 89    (4)   ∑â
          lda     #000h             ; 2614  A6 00    (2)   ¶.
          sta     088h              ; 2616  B7 88    (4)   ∑à
          lda     #001h             ; 2618  A6 01    (2)   ¶.
          ora     #040h             ; 261A  AA 40    (2)   ™@
          jsr     mot4777           ; 261C  CD 47 77 (6)   ÕGw
          inc     093h              ; 261F  3C 93    (5)   <ì
          rts                       ; 2621  81       (6)   Å
mot2622:  lda     093h              ; 2622  B6 93    (3)   ∂ì
          and     #007h             ; 2624  A4 07    (2)   §.
          deca                      ; 2626  4A       (3)   J
          lsla                      ; 2627  48       (3)   H
          tax                       ; 2628  97       (2)   ó
          lda     094h, X           ; 2629  E6 94    (4)   Êî
          sta     089h              ; 262B  B7 89    (4)   ∑â
          lda     095h, X           ; 262D  E6 95    (4)   Êï
          sta     088h              ; 262F  B7 88    (4)   ∑à
          lda     09Ch              ; 2631  B6 9C    (3)   ∂ú
          ora     #040h             ; 2633  AA 40    (2)   ™@
          jsr     mot4777           ; 2635  CD 47 77 (6)   ÕGw
          inc     093h              ; 2638  3C 93    (5)   <ì
          inc     09Ch              ; 263A  3C 9C    (5)   <ú
          rts                       ; 263C  81       (6)   Å
mot263D:  brset3  041h, mot2685     ; 263D  06 41 45 (5)   .AE
          lda     #0A0h             ; 2640  A6 A0    (2)   ¶†
          jsr     write_8bit_to_cddsp_data           ; 2642  CD 43 41 (6)   ÕCA
          lda     06Ch              ; 2645  B6 6C    (3)   ∂l
          cmp     #00Ah             ; 2647  A1 0A    (2)   °.
           beq    mot2650           ; 2649  27 05    (3)   '.
          cmp     #00Ch             ; 264B  A1 0C    (2)   °.
           beq    mot2650           ; 264D  27 01    (3)   '.
          rts                       ; 264F  81       (6)   Å
mot2650:  lda     mot020F           ; 2650  C6 02 0F (4)   ∆..
          sec                       ; 2653  99       (2)   ô
          brset7  001h, mot2658     ; 2654  0E 01 01 (5)   ...
          clc                       ; 2657  98       (2)   ò
mot2658:  rola                      ; 2658  49       (3)   I
          sta     mot020F           ; 2659  C7 02 0F (5)   «..
          brset4  042h, mot2685     ; 265C  08 42 26 (5)   .B&
          brset7  043h, mot26C8     ; 265F  0E 43 66 (5)   .Cf
          brset6  043h, mot26B1     ; 2662  0C 43 4C (5)   .CL
          brset5  043h, mot2686     ; 2665  0A 43 1E (5)   .C
          lda     mot020F           ; 2668  C6 02 0F (4)   ∆..
          and     #01Fh             ; 266B  A4 1F    (2)   §
           bne    mot2685           ; 266D  26 16    (3)   &.
          bclr4   046h              ; 266F  19 46    (5)   .F
          lda     #078h             ; 2671  A6 78    (2)   ¶x
          sta     09Eh              ; 2673  B7 9E    (4)   ∑û
          lda     #01Dh             ; 2675  A6 1D    (2)   ¶
          jsr     send_8bit_to_cddsp           ; 2677  CD 43 33 (6)   ÕC3
          lda     #024h             ; 267A  A6 24    (2)   ¶$
          jsr     send_8bit_to_cddsp           ; 267C  CD 43 33 (6)   ÕC3
          bset5   043h              ; 267F  1A 43    (5)   .C
          lda     #064h             ; 2681  A6 64    (2)   ¶d
          sta     069h              ; 2683  B7 69    (4)   ∑i
mot2685:  rts                       ; 2685  81       (6)   Å
mot2686:  brclr7  001h, mot269D     ; 2686  0F 01 14 (5)   ...
          bclr5   043h              ; 2689  1B 43    (5)   .C
          clr     069h              ; 268B  3F 69    (5)   ?i
          bclr4   046h              ; 268D  19 46    (5)   .F
          lda     #078h             ; 268F  A6 78    (2)   ¶x
          sta     09Eh              ; 2691  B7 9E    (4)   ∑û
          lda     #011h             ; 2693  A6 11    (2)   ¶.
          jsr     send_8bit_to_cddsp           ; 2695  CD 43 33 (6)   ÕC3
          lda     #025h             ; 2698  A6 25    (2)   ¶%
          jmp     send_8bit_to_cddsp           ; 269A  CC 43 33 (3)   ÃC3
mot269D:  dec     069h              ; 269D  3A 69    (5)   :i
           bne    mot2685           ; 269F  26 E4    (3)   &‰
          lda     #020h             ; 26A1  A6 20    (2)   ¶
          jsr     send_8bit_to_cddsp           ; 26A3  CD 43 33 (6)   ÕC3
          bset6   043h              ; 26A6  1C 43    (5)   C
          bclr5   043h              ; 26A8  1B 43    (5)   .C
          bclr2   041h              ; 26AA  15 41    (5)   .A
          lda     #064h             ; 26AC  A6 64    (2)   ¶d
          sta     069h              ; 26AE  B7 69    (4)   ∑i
          rts                       ; 26B0  81       (6)   Å
mot26B1:  dec     069h              ; 26B1  3A 69    (5)   :i
           bne    mot2685           ; 26B3  26 D0    (3)   &–
          lda     #01Dh             ; 26B5  A6 1D    (2)   ¶
          jsr     send_8bit_to_cddsp           ; 26B7  CD 43 33 (6)   ÕC3
          lda     #025h             ; 26BA  A6 25    (2)   ¶%
          jsr     send_8bit_to_cddsp           ; 26BC  CD 43 33 (6)   ÕC3
          bclr6   043h              ; 26BF  1D 43    (5)   C
          lda     #0C8h             ; 26C1  A6 C8    (2)   ¶»
          sta     069h              ; 26C3  B7 69    (4)   ∑i
          bset7   043h              ; 26C5  1E 43    (5)   C
          rts                       ; 26C7  81       (6)   Å
mot26C8:  brset7  004h, mot26CF     ; 26C8  0E 04 04 (5)   ...
          dec     069h              ; 26CB  3A 69    (5)   :i
           bne    mot2685           ; 26CD  26 B6    (3)   &∂
mot26CF:  clr     069h              ; 26CF  3F 69    (5)   ?i
          bclr7   043h              ; 26D1  1F 43    (5)   C
          bclr4   046h              ; 26D3  19 46    (5)   .F
          lda     #078h             ; 26D5  A6 78    (2)   ¶x
          sta     09Eh              ; 26D7  B7 9E    (4)   ∑û
          lda     #011h             ; 26D9  A6 11    (2)   ¶.
          jmp     send_8bit_to_cddsp           ; 26DB  CC 43 33 (3)   ÃC3
mot26DE:  brset0  090h, mot2718     ; 26DE  00 90 37 (5)   .ê7
          brset2  049h, mot2719     ; 26E1  04 49 35 (5)   .I5
          brset6  040h, mot2719     ; 26E4  0C 40 32 (5)   .@2
          brclr1  090h, mot2718     ; 26E7  03 90 2E (5)   .ê.
          lda     075h              ; 26EA  B6 75    (3)   ∂u
           beq    mot2718           ; 26EC  27 2A    (3)   '*
          dec     075h              ; 26EE  3A 75    (5)   :u
           beq    mot2721           ; 26F0  27 2F    (3)   '/
          brclr2  044h, mot2718     ; 26F2  05 44 23 (5)   .D#
          bclr7   090h              ; 26F5  1F 90    (5)   ê
          bclr6   090h              ; 26F7  1D 90    (5)   ê
          bclr4   090h              ; 26F9  19 90    (5)   .ê
mot26FB:  bclr1   090h              ; 26FB  13 90    (5)   .ê
          bset0   090h              ; 26FD  10 90    (5)   .ê
          brclr2  045h, mot2705     ; 26FF  05 45 03 (5)   .E.
          jsr     mot2742           ; 2702  CD 27 42 (6)   Õ'B
mot2705:  jsr     mot485D           ; 2705  CD 48 5D (6)   ÕH]
          lda     mot020C           ; 2708  C6 02 0C (4)   ∆..
          cmp     #006h             ; 270B  A1 06    (2)   °.
           bne    mot2718           ; 270D  26 09    (3)   &.
          lda     #000h             ; 270F  A6 00    (2)   ¶.
          sta     mot020C           ; 2711  C7 02 0C (5)   «..
          bset7   047h              ; 2714  1E 47    (5)   G
          bset6   047h              ; 2716  1C 47    (5)   G
mot2718:  rts                       ; 2718  81       (6)   Å
mot2719:  bclr7   090h              ; 2719  1F 90    (5)   ê
          bset6   090h              ; 271B  1C 90    (5)   ê
          bclr4   090h              ; 271D  19 90    (5)   .ê
          bra     mot26FB           ; 271F  20 DA    (3)    ⁄
mot2721:  bset7   090h              ; 2721  1E 90    (5)   ê
          nop                       ; 2723  9D       (2)   ù
          nop                       ; 2724  9D       (2)   ù
          nop                       ; 2725  9D       (2)   ù
          nop                       ; 2726  9D       (2)   ù
          nop                       ; 2727  9D       (2)   ù
          nop                       ; 2728  9D       (2)   ù
          nop                       ; 2729  9D       (2)   ù
          nop                       ; 272A  9D       (2)   ù
          nop                       ; 272B  9D       (2)   ù
          nop                       ; 272C  9D       (2)   ù
          nop                       ; 272D  9D       (2)   ù
          nop                       ; 272E  9D       (2)   ù
          nop                       ; 272F  9D       (2)   ù
          nop                       ; 2730  9D       (2)   ù
          nop                       ; 2731  9D       (2)   ù
          nop                       ; 2732  9D       (2)   ù
          nop                       ; 2733  9D       (2)   ù
          nop                       ; 2734  9D       (2)   ù
          nop                       ; 2735  9D       (2)   ù
          nop                       ; 2736  9D       (2)   ù
          nop                       ; 2737  9D       (2)   ù
          nop                       ; 2738  9D       (2)   ù
          nop                       ; 2739  9D       (2)   ù
          nop                       ; 273A  9D       (2)   ù
          nop                       ; 273B  9D       (2)   ù
          nop                       ; 273C  9D       (2)   ù
          nop                       ; 273D  9D       (2)   ù
          bclr6   090h              ; 273E  1D 90    (5)   ê
          bra     mot26FB           ; 2740  20 B9    (3)    π
mot2742:  bclr2   045h              ; 2742  15 45    (5)   .E
          bclr3   045h              ; 2744  17 45    (5)   .E
          bclr1   043h              ; 2746  13 43    (5)   .C
          bclr0   043h              ; 2748  11 43    (5)   .C
          bclr1   049h              ; 274A  13 49    (5)   .I
          lda     #002h             ; 274C  A6 02    (2)   ¶.
          sta     06Dh              ; 274E  B7 6D    (4)   ∑m
          jmp     mot28B3           ; 2750  CC 28 B3 (3)   Ã(≥
mot2753:  lda     076h              ; 2753  B6 76    (3)   ∂v
           beq    mot2761           ; 2755  27 0A    (3)   '.
          lda     06Dh              ; 2757  B6 6D    (3)   ∂m
          cmp     #014h             ; 2759  A1 14    (2)   °.
           beq    mot2761           ; 275B  27 04    (3)   '.
          dec     076h              ; 275D  3A 76    (5)   :v
           bne    mot2765           ; 275F  26 04    (3)   &.
mot2761:  bclr5   041h              ; 2761  1B 41    (5)   .A
          clr     076h              ; 2763  3F 76    (5)   ?v
mot2765:  rts                       ; 2765  81       (6)   Å
mot2766:  lda     066h              ; 2766  B6 66    (3)   ∂f
           beq    mot276E           ; 2768  27 04    (3)   '.
          dec     066h              ; 276A  3A 66    (5)   :f
           bne    mot2770           ; 276C  26 02    (3)   &.
mot276E:  bclr4   043h              ; 276E  19 43    (5)   .C
mot2770:  rts                       ; 2770  81       (6)   Å
mot2771:  brset4  046h, mot278C     ; 2771  08 46 18 (5)   .F.
          lda     06Dh              ; 2774  B6 6D    (3)   ∂m
          cmp     #004h             ; 2776  A1 04    (2)   °.
           bne    mot2790           ; 2778  26 16    (3)   &.
          brclr0  06Ah, mot278C     ; 277A  01 6A 0F (5)   .j.
          brset4  001h, mot278C     ; 277D  08 01 0C (5)   ...
          dec     078h              ; 2780  3A 78    (5)   :x
           bne    mot2790           ; 2782  26 0C    (3)   &.
          bset6   004h              ; 2784  1C 04    (5)   .
          jsr     mot44A7           ; 2786  CD 44 A7 (6)   ÕDß
          jmp     mot1FDE           ; 2789  CC 1F DE (3)   Ãﬁ
mot278C:  lda     #01Eh             ; 278C  A6 1E    (2)   ¶
          sta     078h              ; 278E  B7 78    (4)   ∑x
mot2790:  rts                       ; 2790  81       (6)   Å
mot2791:  lda     068h              ; 2791  B6 68    (3)   ∂h
           beq    mot279E           ; 2793  27 09    (3)   '.
          dec     068h              ; 2795  3A 68    (5)   :h
           bne    mot279E           ; 2797  26 05    (3)   &.
          lda     #0E0h             ; 2799  A6 E0    (2)   ¶‡
          jsr     send_8bit_to_cddsp           ; 279B  CD 43 33 (6)   ÕC3
mot279E:  rts                       ; 279E  81       (6)   Å
mot279F:  lda     088h              ; 279F  B6 88    (3)   ∂à
          sta     mot021A           ; 27A1  C7 02 1A (5)   «..
          lda     089h              ; 27A4  B6 89    (3)   ∂â
          sta     mot021B           ; 27A6  C7 02 1B (5)   «..
          lda     08Ah              ; 27A9  B6 8A    (3)   ∂ä
          sta     mot021C           ; 27AB  C7 02 1C (5)   «.
          lda     08Bh              ; 27AE  B6 8B    (3)   ∂ã
          sta     mot021D           ; 27B0  C7 02 1D (5)   «.
          lda     #0FFh             ; 27B3  A6 FF    (2)   ¶ˇ
          brset4  040h, mot27B9     ; 27B5  08 40 01 (5)   .@.
          clra                      ; 27B8  4F       (3)   O
mot27B9:  sta     mot021E           ; 27B9  C7 02 1E (5)   «.
          rts                       ; 27BC  81       (6)   Å
mot27BD:  lda     #0EEh             ; 27BD  A6 EE    (2)   ¶Ó
          jsr     send_8bit_to_cddsp           ; 27BF  CD 43 33 (6)   ÕC3
          lda     #020h             ; 27C2  A6 20    (2)   ¶
          jsr     send_8bit_to_cddsp           ; 27C4  CD 43 33 (6)   ÕC3
          ldx     #064h             ; 27C7  AE 64    (2)   Æd
          jsr     delay_x_timer2_steps           ; 27C9  CD 41 C5 (6)   ÕA≈
          jsr     mot421D           ; 27CC  CD 42 1D (6)   ÕB
          lda     #019h             ; 27CF  A6 19    (2)   ¶.
          jsr     send_8bit_to_cddsp           ; 27D1  CD 43 33 (6)   ÕC3
          jsr     mot27EC           ; 27D4  CD 27 EC (6)   Õ'Ï
          jsr     mot279F           ; 27D7  CD 27 9F (6)   Õ'ü
          lda     08Fh              ; 27DA  B6 8F    (3)   ∂è
          add     #030h             ; 27DC  AB 30    (2)   ´0
          jsr     send_8bit_to_cddsp           ; 27DE  CD 43 33 (6)   ÕC3
          lda     #0E6h             ; 27E1  A6 E6    (2)   ¶Ê
          jsr     send_8bit_to_cddsp           ; 27E3  CD 43 33 (6)   ÕC3
          lda     #025h             ; 27E6  A6 25    (2)   ¶%
          jsr     send_8bit_to_cddsp           ; 27E8  CD 43 33 (6)   ÕC3
          rts                       ; 27EB  81       (6)   Å
mot27EC:  bclr4   040h              ; 27EC  19 40    (5)   .@
          lda     #020h             ; 27EE  A6 20    (2)   ¶
          sta     088h              ; 27F0  B7 88    (4)   ∑à
          sta     08Ah              ; 27F2  B7 8A    (4)   ∑ä
          lda     #000h             ; 27F4  A6 00    (2)   ¶.
          sta     089h              ; 27F6  B7 89    (4)   ∑â
          sta     08Bh              ; 27F8  B7 8B    (4)   ∑ã
          lda     mot01E9           ; 27FA  C6 01 E9 (4)   ∆.È
          add     #030h             ; 27FD  AB 30    (2)   ´0
          jsr     send_8bit_to_cddsp           ; 27FF  CD 43 33 (6)   ÕC3
mot2802:  brclr7  001h, mot2815     ; 2802  0F 01 10 (5)   ...
          lda     08Bh              ; 2805  B6 8B    (3)   ∂ã
           bne    mot2813           ; 2807  26 0A    (3)   &.
          dec     08Bh              ; 2809  3A 8B    (5)   :ã
          lda     08Ah              ; 280B  B6 8A    (3)   ∂ä
           beq    mot2827           ; 280D  27 18    (3)   '.
          dec     08Ah              ; 280F  3A 8A    (5)   :ä
          bra     mot2815           ; 2811  20 02    (3)    .
mot2813:  dec     08Bh              ; 2813  3A 8B    (5)   :ã
mot2815:  lda     089h              ; 2815  B6 89    (3)   ∂â
           bne    mot2823           ; 2817  26 0A    (3)   &.
          dec     089h              ; 2819  3A 89    (5)   :â
          lda     088h              ; 281B  B6 88    (3)   ∂à
           beq    mot2829           ; 281D  27 0A    (3)   '.
          dec     088h              ; 281F  3A 88    (5)   :à
          bra     mot2802           ; 2821  20 DF    (3)    ﬂ
mot2823:  dec     089h              ; 2823  3A 89    (5)   :â
          bra     mot2802           ; 2825  20 DB    (3)    €
mot2827:  bset4   040h              ; 2827  18 40    (5)   .@
mot2829:  rts                       ; 2829  81       (6)   Å
          lda     06Ch              ; 282A  B6 6C    (3)   ∂l
          cmp     #00Ah             ; 282C  A1 0A    (2)   °.
           beq    mot2836           ; 282E  27 06    (3)   '.
          cmp     #00Ch             ; 2830  A1 0C    (2)   °.
           beq    mot2836           ; 2832  27 02    (3)   '.
          bra     mot2840           ; 2834  20 0A    (3)    .
mot2836:  brclr2  045h, mot2840     ; 2836  05 45 07 (5)   .E.
          lda     051h              ; 2839  B6 51    (3)   ∂Q
           bne    mot2841           ; 283B  26 04    (3)   &.
          jsr     mot2858           ; 283D  CD 28 58 (6)   Õ(X
mot2840:  rts                       ; 2840  81       (6)   Å
mot2841:  cmp     mot01C6           ; 2841  C1 01 C6 (4)   ¡.∆
           bne    mot2851           ; 2844  26 0B    (3)   &.
          clr     06Bh              ; 2846  3F 6B    (5)   ?k
          clr     070h              ; 2848  3F 70    (5)   ?p
          bclr3   042h              ; 284A  17 42    (5)   .B
          lda     #080h             ; 284C  A6 80    (2)   ¶Ä
          jmp     mot1BA2           ; 284E  CC 1B A2 (3)   Ã.¢
mot2851:  lda     mot01C6           ; 2851  C6 01 C6 (4)   ∆.∆
          clrx                      ; 2854  5F       (3)   _
          jmp     mot2958           ; 2855  CC 29 58 (3)   Ã)X
mot2858:  brclr3  045h, mot2861     ; 2858  07 45 06 (5)   .E.
          brset1  090h, mot2861     ; 285B  02 90 03 (5)   .ê.
          jmp     mot212B           ; 285E  CC 21 2B (3)   Ã!+
mot2861:  rts                       ; 2861  81       (6)   Å
mot2862:  lda     077h              ; 2862  B6 77    (3)   ∂w
           beq    mot286C           ; 2864  27 06    (3)   '.
          dec     077h              ; 2866  3A 77    (5)   :w
           bne    mot286C           ; 2868  26 02    (3)   &.
          clr     09Dh              ; 286A  3F 9D    (5)   ?ù
mot286C:  rts                       ; 286C  81       (6)   Å
mot286D:  lda     06Dh              ; 286D  B6 6D    (3)   ∂m
          cmp     #014h             ; 286F  A1 14    (2)   °.
           beq    mot289E           ; 2871  27 2B    (3)   '+
          brset1  043h, mot28B3     ; 2873  02 43 3D (5)   .C=
          brset0  043h, mot28A9     ; 2876  00 43 30 (5)   .C0
mot2879:  brclr0  06Dh, mot287F     ; 2879  01 6D 03 (5)   .m.
          jsr     mot1DEE           ; 287C  CD 1D EE (6)   ÕÓ
mot287F:  brclr2  043h, mot288A     ; 287F  05 43 08 (5)   .C.
          lda     079h              ; 2882  B6 79    (3)   ∂y
          cmp     051h              ; 2884  B1 51    (3)   ±Q
           bne    mot288A           ; 2886  26 02    (3)   &.
          bclr2   043h              ; 2888  15 43    (5)   .C
mot288A:  lda     #0A0h             ; 288A  A6 A0    (2)   ¶†
          ldx     #040h             ; 288C  AE 40    (2)   Æ@
          stx     088h              ; 288E  BF 88    (4)   øà
          jsr     mot432B           ; 2890  CD 43 2B (6)   ÕC+
          bset0   043h              ; 2893  10 43    (5)   .C
          lda     mot01C6           ; 2895  C6 01 C6 (4)   ∆.∆
          ldx     #000h             ; 2898  AE 00    (2)   Æ.
          jsr     mot2958           ; 289A  CD 29 58 (6)   Õ)X
          rts                       ; 289D  81       (6)   Å
mot289E:  bset7   0BCh              ; 289E  1E BC    (5)   º
          bclr6   0BCh              ; 28A0  1D BC    (5)   º
          bclr5   0BCh              ; 28A2  1B BC    (5)   .º
          bclr1   043h              ; 28A4  13 43    (5)   .C
          jmp     mot25A6           ; 28A6  CC 25 A6 (3)   Ã%¶
mot28A9:  lda     #0A0h             ; 28A9  A6 A0    (2)   ¶†
          ldx     #040h             ; 28AB  AE 40    (2)   Æ@
          stx     088h              ; 28AD  BF 88    (4)   øà
          jsr     mot432B           ; 28AF  CD 43 2B (6)   ÕC+
          rts                       ; 28B2  81       (6)   Å
mot28B3:  lda     06Dh              ; 28B3  B6 6D    (3)   ∂m
          cmp     #014h             ; 28B5  A1 14    (2)   °.
           beq    mot28D5           ; 28B7  27 1C    (3)   '
          brset0  043h, mot28BF     ; 28B9  00 43 03 (5)   .C.
          jsr     mot2879           ; 28BC  CD 28 79 (6)   Õ(y
mot28BF:  brclr1  043h, mot28C6     ; 28BF  03 43 04 (5)   .C.
          bclr1   043h              ; 28C2  13 43    (5)   .C
          bra     mot28C8           ; 28C4  20 02    (3)    .
mot28C6:  bset1   043h              ; 28C6  12 43    (5)   .C
mot28C8:  brclr1  043h, mot28D4     ; 28C8  03 43 09 (5)   .C.
          lda     06Dh              ; 28CB  B6 6D    (3)   ∂m
          cmp     #004h             ; 28CD  A1 04    (2)   °.
           bne    mot28D4           ; 28CF  26 03    (3)   &.
          jsr     mot428C           ; 28D1  CD 42 8C (6)   ÕBå
mot28D4:  rts                       ; 28D4  81       (6)   Å
mot28D5:  bclr7   0BCh              ; 28D5  1F BC    (5)   º
          bclr6   0BCh              ; 28D7  1D BC    (5)   º
          bclr5   0BCh              ; 28D9  1B BC    (5)   .º
          bset1   043h              ; 28DB  12 43    (5)   .C
          jmp     mot25A6           ; 28DD  CC 25 A6 (3)   Ã%¶
mot28E0:  brset0  06Dh, mot28EF     ; 28E0  00 6D 0C (5)   .m.
          jsr     mot2912           ; 28E3  CD 29 12 (6)   Õ).
          brclr0  043h, mot28EC     ; 28E6  01 43 03 (5)   .C.
          jsr     mot42BE           ; 28E9  CD 42 BE (6)   ÕBæ
mot28EC:  jmp     mot28F7           ; 28EC  CC 28 F7 (3)   Ã(˜
mot28EF:  jsr     mot2912           ; 28EF  CD 29 12 (6)   Õ).
          jsr     mot1DEE           ; 28F2  CD 1D EE (6)   ÕÓ
          bra     mot28EC           ; 28F5  20 F5    (3)    ı
mot28F7:  jsr     mot1678           ; 28F7  CD 16 78 (6)   Õ.x
          bclr0   043h              ; 28FA  11 43    (5)   .C
          bclr1   043h              ; 28FC  13 43    (5)   .C
          bclr3   041h              ; 28FE  17 41    (5)   .A
          bclr6   044h              ; 2900  1D 44    (5)   D
          clra                      ; 2902  4F       (3)   O
          sta     05Dh              ; 2903  B7 5D    (4)   ∑]
          sta     05Eh              ; 2905  B7 5E    (4)   ∑^
          sta     05Fh              ; 2907  B7 5F    (4)   ∑_
          sta     04Dh              ; 2909  B7 4D    (4)   ∑M
          sta     04Eh              ; 290B  B7 4E    (4)   ∑N
          sta     04Fh              ; 290D  B7 4F    (4)   ∑O
          sta     09Dh              ; 290F  B7 9D    (4)   ∑ù
          rts                       ; 2911  81       (6)   Å
mot2912:  lda     #002h             ; 2912  A6 02    (2)   ¶.
          sta     06Dh              ; 2914  B7 6D    (4)   ∑m
mot2916:  bclr5   0BCh              ; 2916  1B BC    (5)   .º
          bclr6   0BCh              ; 2918  1D BC    (5)   º
          bclr7   0BCh              ; 291A  1F BC    (5)   º
          rts                       ; 291C  81       (6)   Å
mot291D:  brclr0  043h, mot292B     ; 291D  01 43 0B (5)   .C.
          lda     mot0211           ; 2920  C6 02 11 (4)   ∆..
          jsr     mot43DC           ; 2923  CD 43 DC (6)   ÕC‹
          ldx     #000h             ; 2926  AE 00    (2)   Æ.
          jmp     mot2958           ; 2928  CC 29 58 (3)   Ã)X
mot292B:  lda     #001h             ; 292B  A6 01    (2)   ¶.
          rts                       ; 292D  81       (6)   Å
mot292E:  brclr5  06Dh, mot2934     ; 292E  0B 6D 03 (5)   .m.
          brset1  042h, mot2954     ; 2931  02 42 20 (5)   .B
mot2934:  brclr2  06Dh, mot2970     ; 2934  05 6D 39 (5)   .m9
          lda     mot0211           ; 2937  C6 02 11 (4)   ∆..
          cmp     #0AAh             ; 293A  A1 AA    (2)   °™
           beq    mot2957           ; 293C  27 19    (3)   '.
          lda     mot0213           ; 293E  C6 02 13 (4)   ∆..
           bne    mot2954           ; 2941  26 11    (3)   &.
          lda     mot0214           ; 2943  C6 02 14 (4)   ∆..
           bne    mot2954           ; 2946  26 0C    (3)   &.
          lda     mot0212           ; 2948  C6 02 12 (4)   ∆..
           bne    mot2954           ; 294B  26 07    (3)   &.
          lda     mot0211           ; 294D  C6 02 11 (4)   ∆..
           bne    mot2954           ; 2950  26 02    (3)   &.
          bra     mot2970           ; 2952  20 1C    (3)    
mot2954:  lda     mot0211           ; 2954  C6 02 11 (4)   ∆..
mot2957:  clrx                      ; 2957  5F       (3)   _
mot2958:  sta     mot01F9           ; 2958  C7 01 F9 (5)   «.˘
          bclr1   042h              ; 295B  13 42    (5)   .B
          cpx     #000h             ; 295D  A3 00    (2)   £.
           beq    mot2966           ; 295F  27 05    (3)   '.
          stx     mot01FA           ; 2961  CF 01 FA (5)   œ.˙
          bset1   042h              ; 2964  12 42    (5)   .B
mot2966:  bclr1   042h              ; 2966  13 42    (5)   .B
          lda     #020h             ; 2968  A6 20    (2)   ¶
          sta     06Dh              ; 296A  B7 6D    (4)   ∑m
          jsr     mot4246           ; 296C  CD 42 46 (6)   ÕBF
          rts                       ; 296F  81       (6)   Å
mot2970:  brclr0  043h, mot2987     ; 2970  01 43 14 (5)   .C.
          lda     mot01C6           ; 2973  C6 01 C6 (4)   ∆.∆
          cmp     051h              ; 2976  B1 51    (3)   ±Q
           bne    mot297F           ; 2978  26 05    (3)   &.
          lda     mot01C6           ; 297A  C6 01 C6 (4)   ∆.∆
          bra     mot2984           ; 297D  20 05    (3)    .
mot297F:  lda     051h              ; 297F  B6 51    (3)   ∂Q
          jsr     mot43E3           ; 2981  CD 43 E3 (6)   ÕC„
mot2984:  clrx                      ; 2984  5F       (3)   _
          bra     mot2958           ; 2985  20 D1    (3)    —
mot2987:  lda     mot01F9           ; 2987  C6 01 F9 (4)   ∆.˘
          jsr     mot43DC           ; 298A  CD 43 DC (6)   ÕC‹
          sta     mot01F9           ; 298D  C7 01 F9 (5)   «.˘
          rts                       ; 2990  81       (6)   Å
mot2991:  lda     #000h             ; 2991  A6 00    (2)   ¶.
          sta     08Fh              ; 2993  B7 8F    (4)   ∑è
          lda     mot0211           ; 2995  C6 02 11 (4)   ∆..
          cmp     #0AAh             ; 2998  A1 AA    (2)   °™
           bne    mot29A1           ; 299A  26 05    (3)   &.
          rts                       ; 299C  81       (6)   Å
mot299D:  lda     #0FFh             ; 299D  A6 FF    (2)   ¶ˇ
          sta     08Fh              ; 299F  B7 8F    (4)   ∑è
mot29A1:  lda     #000h             ; 29A1  A6 00    (2)   ¶.
          brset2  06Dh, mot29A9     ; 29A3  04 6D 03 (5)   .m.
          brclr3  06Dh, mot29C5     ; 29A6  07 6D 1C (5)   .m
mot29A9:  lda     #0A1h             ; 29A9  A6 A1    (2)   ¶°
          ldx     #040h             ; 29AB  AE 40    (2)   Æ@
          stx     088h              ; 29AD  BF 88    (4)   øà
          jsr     mot432B           ; 29AF  CD 43 2B (6)   ÕC+
          bclr2   043h              ; 29B2  15 43    (5)   .C
          lda     #014h             ; 29B4  A6 14    (2)   ¶.
          sta     06Dh              ; 29B6  B7 6D    (4)   ∑m
          lda     #001h             ; 29B8  A6 01    (2)   ¶.
          sta     063h              ; 29BA  B7 63    (4)   ∑c
          lda     08Fh              ; 29BC  B6 8F    (3)   ∂è
          bset3   042h              ; 29BE  16 42    (5)   .B
          inca                      ; 29C0  4C       (3)   L
           bne    mot29C5           ; 29C1  26 02    (3)   &.
          bclr3   042h              ; 29C3  17 42    (5)   .B
mot29C5:  rts                       ; 29C5  81       (6)   Å
mot29C6:  lda     #008h             ; 29C6  A6 08    (2)   ¶.
          sta     0B6h              ; 29C8  B7 B6    (4)   ∑∂
          ldx     #003h             ; 29CA  AE 03    (2)   Æ.
          stx     004h              ; 29CC  BF 04    (4)   ø.
          jsr     send_8bit_to_cd_controller_mcd           ; 29CE  CD 40 FB (6)   Õ@˚
          ldx     #000h             ; 29D1  AE 00    (2)   Æ.
          stx     004h              ; 29D3  BF 04    (4)   ø.
          lda     #028h             ; 29D5  A6 28    (2)   ¶(
          jsr     send_8bit_to_cd_controller_mcd           ; 29D7  CD 40 FB (6)   Õ@˚
          ldx     #001h             ; 29DA  AE 01    (2)   Æ.
          stx     004h              ; 29DC  BF 04    (4)   ø.
          lda     #040h             ; 29DE  A6 40    (2)   ¶@
          jsr     send_8bit_to_cd_controller_mcd           ; 29E0  CD 40 FB (6)   Õ@˚
          ldx     #002h             ; 29E3  AE 02    (2)   Æ.
          stx     004h              ; 29E5  BF 04    (4)   ø.
          lda     #002h             ; 29E7  A6 02    (2)   ¶.
          jsr     send_8bit_to_cd_controller_mcd           ; 29E9  CD 40 FB (6)   Õ@˚
          ldx     #00Ah             ; 29EC  AE 0A    (2)   Æ.
          stx     004h              ; 29EE  BF 04    (4)   ø.
          lda     #070h             ; 29F0  A6 70    (2)   ¶p
          sta     0BAh              ; 29F2  B7 BA    (4)   ∑∫
          jsr     send_8bit_to_cd_controller_mcd           ; 29F4  CD 40 FB (6)   Õ@˚

[ 0xba ] = 0x0;
          ldx     #00Bh             ; 29FB  AE 0B    (2)   Æ.
          stx     004h              ; 29FD  BF 04    (4)   ø.
          lda     #0FFh             ; 29FF  A6 FF    (2)   ¶ˇ
          jsr     send_8bit_to_cd_controller_mcd           ; 2A01  CD 40 FB (6)   Õ@˚
          ldx     #009h             ; 2A04  AE 09    (2)   Æ.
          stx     004h              ; 2A06  BF 04    (4)   ø.
          lda     #0DEh             ; 2A08  A6 DE    (2)   ¶ﬁ
          sta     0B8h              ; 2A0A  B7 B8    (4)   ∑∏
          jsr     send_8bit_to_cd_controller_mcd           ; 2A0C  CD 40 FB (6)   Õ@˚
          lda     #000h             ; 2A0F  A6 00    (2)   ¶.
          sta     0A3h              ; 2A11  B7 A3    (4)   ∑£
          sta     0A4h              ; 2A13  B7 A4    (4)   ∑§
          sta     0A5h              ; 2A15  B7 A5    (4)   ∑•
          ldx     #010h             ; 2A17  AE 10    (2)   Æ.
          stx     004h              ; 2A19  BF 04    (4)   ø.
          jsr     send_8bit_to_cd_controller_mcd           ; 2A1B  CD 40 FB (6)   Õ@˚
          inc     004h              ; 2A1E  3C 04    (5)   <.
          jsr     send_8bit_to_cd_controller_mcd           ; 2A20  CD 40 FB (6)   Õ@˚
          inc     004h              ; 2A23  3C 04    (5)   <.
          jsr     send_8bit_to_cd_controller_mcd           ; 2A25  CD 40 FB (6)   Õ@˚
          ldx     #004h             ; 2A28  AE 04    (2)   Æ.
          stx     004h              ; 2A2A  BF 04    (4)   ø.
          lda     #023h             ; 2A2C  A6 23    (2)   ¶#
          sta     0A0h              ; 2A2E  B7 A0    (4)   ∑†
          jsr     send_8bit_to_cd_controller_mcd           ; 2A30  CD 40 FB (6)   Õ@˚
          inc     004h              ; 2A33  3C 04    (5)   <.
          lda     #009h             ; 2A35  A6 09    (2)   ¶.
          sta     0A1h              ; 2A37  B7 A1    (4)   ∑°
          jsr     send_8bit_to_cd_controller_mcd           ; 2A39  CD 40 FB (6)   Õ@˚
          inc     004h              ; 2A3C  3C 04    (5)   <.
          lda     #000h             ; 2A3E  A6 00    (2)   ¶.
          sta     0A2h              ; 2A40  B7 A2    (4)   ∑¢
          jsr     send_8bit_to_cd_controller_mcd           ; 2A42  CD 40 FB (6)   Õ@˚
          ldx     #00Ch             ; 2A45  AE 0C    (2)   Æ.
          stx     004h              ; 2A47  BF 04    (4)   ø.
          lda     0A8h              ; 2A49  B6 A8    (3)   ∂®
          jsr     send_8bit_to_cd_controller_mcd           ; 2A4B  CD 40 FB (6)   Õ@˚
          inc     004h              ; 2A4E  3C 04    (5)   <.
          lda     #040h             ; 2A50  A6 40    (2)   ¶@
          sta     0A9h              ; 2A52  B7 A9    (4)   ∑©
          jsr     send_8bit_to_cd_controller_mcd           ; 2A54  CD 40 FB (6)   Õ@˚
          rts                       ; 2A57  81       (6)   Å
mot2A58:  jsr     mot411F           ; 2A58  CD 41 1F (6)   ÕA
          bset2   009h              ; 2A5B  14 09    (5)   ..
          jsr     mot2AF6           ; 2A5D  CD 2A F6 (6)   Õ*ˆ
          brclr7  0B5h, mot2A66     ; 2A60  0F B5 03 (5)   .µ.
          jsr     mot2D50           ; 2A63  CD 2D 50 (6)   Õ-P
mot2A66:  brclr6  050h, mot2A83     ; 2A66  0D 50 1A (5)   .P.
          brclr0  06Ah, mot2A83     ; 2A69  01 6A 17 (5)   .j.
          brclr0  047h, mot2A7E     ; 2A6C  01 47 0F (5)   .G.
          brset1  047h, mot2A7E     ; 2A6F  02 47 0C (5)   .G.
          lda     mot0226           ; 2A72  C6 02 26 (4)   ∆.&
          and     #040h             ; 2A75  A4 40    (2)   §@
           bne    mot2A7E           ; 2A77  26 05    (3)   &.
          bset1   047h              ; 2A79  12 47    (5)   .G
          jsr     mot3F05           ; 2A7B  CD 3F 05 (6)   Õ?.
mot2A7E:  bclr0   047h              ; 2A7E  11 47    (5)   .G
          brset0  045h, mot2A85     ; 2A80  00 45 02 (5)   .E.
mot2A83:  bra     mot2AEA           ; 2A83  20 65    (3)    e
mot2A85:  brset3  047h, mot2A8B     ; 2A85  06 47 03 (5)   .G.
          brclr3  046h, mot2AEA     ; 2A88  07 46 5F (5)   .F_
mot2A8B:  brset4  06Dh, mot2AEA     ; 2A8B  08 6D 5C (5)   .m\
          brset2  06Dh, mot2A94     ; 2A8E  04 6D 03 (5)   .m.
          brclr3  06Dh, mot2AEA     ; 2A91  07 6D 56 (5)   .mV
mot2A94:  brset5  04Ch, mot2AEA     ; 2A94  0A 4C 53 (5)   .LS
          lda     06Bh              ; 2A97  B6 6B    (3)   ∂k
           bne    mot2AEA           ; 2A99  26 4F    (3)   &O
          brclr2  046h, mot2AD9     ; 2A9B  05 46 3B (5)   .F;
          brclr1  0B0h, mot2AD9     ; 2A9E  03 B0 38 (5)   .∞8
          brclr3  0BBh, mot2AB0     ; 2AA1  07 BB 0C (5)   .ª.
          lda     084h              ; 2AA4  B6 84    (3)   ∂Ñ
          cmp     06Eh              ; 2AA6  B1 6E    (3)   ±n
           bne    mot2AD9           ; 2AA8  26 2F    (3)   &/
          lda     085h              ; 2AAA  B6 85    (3)   ∂Ö
          cmp     06Fh              ; 2AAC  B1 6F    (3)   ±o
           bne    mot2AD9           ; 2AAE  26 29    (3)   &)
mot2AB0:  brclr6  0BBh, mot2AD9     ; 2AB0  0D BB 26 (5)   .ª&
          lda     mot0226           ; 2AB3  C6 02 26 (4)   ∆.&
          and     #040h             ; 2AB6  A4 40    (2)   §@
           beq    mot2AD9           ; 2AB8  27 1F    (3)   '
          lda     mot0226           ; 2ABA  C6 02 26 (4)   ∆.&
          and     #004h             ; 2ABD  A4 04    (2)   §.
           beq    mot2AD9           ; 2ABF  27 18    (3)   '.
          lda     087h              ; 2AC1  B6 87    (3)   ∂á
          and     #055h             ; 2AC3  A4 55    (2)   §U
          ldx     #01Bh             ; 2AC5  AE 1B    (2)   Æ.
          stx     004h              ; 2AC7  BF 04    (4)   ø.
          jsr     send_8bit_to_cd_controller_mcd           ; 2AC9  CD 40 FB (6)   Õ@˚
          lda     0AAh              ; 2ACC  B6 AA    (3)   ∂™
          ora     #080h             ; 2ACE  AA 80    (2)   ™Ä
          ldx     #019h             ; 2AD0  AE 19    (2)   Æ.
          stx     004h              ; 2AD2  BF 04    (4)   ø.
          jsr     send_8bit_to_cd_controller_mcd           ; 2AD4  CD 40 FB (6)   Õ@˚
          bra     mot2AEA           ; 2AD7  20 11    (3)    .
mot2AD9:  brclr3  0BBh, mot2AE5     ; 2AD9  07 BB 09 (5)   .ª.
          lda     mot0226           ; 2ADC  C6 02 26 (4)   ∆.&
          and     #044h             ; 2ADF  A4 44    (2)   §D
          cmp     #044h             ; 2AE1  A1 44    (2)   °D
           beq    mot2AEA           ; 2AE3  27 05    (3)   '.
mot2AE5:  jsr     mot3FD6           ; 2AE5  CD 3F D6 (6)   Õ?÷
          bra     mot2AEC           ; 2AE8  20 02    (3)    .
mot2AEA:  bclr0   045h              ; 2AEA  11 45    (5)   .E
mot2AEC:  brclr0  048h, mot2AF2     ; 2AEC  01 48 03 (5)   .H.
          jsr     mot4024           ; 2AEF  CD 40 24 (6)   Õ@$
mot2AF2:  jsr     mot3C6E           ; 2AF2  CD 3C 6E (6)   Õ<n
          rts                       ; 2AF5  81       (6)   Å
mot2AF6:  ldx     #007h             ; 2AF6  AE 07    (2)   Æ.
          stx     004h              ; 2AF8  BF 04    (4)   ø.
          jsr     mot40EF           ; 2AFA  CD 40 EF (6)   Õ@Ô
          sta     0B3h              ; 2AFD  B7 B3    (4)   ∑≥
           beq    mot2B34           ; 2AFF  27 33    (3)   '3
          and     #0FDh             ; 2B01  A4 FD    (2)   §˝
          ldx     #00Bh             ; 2B03  AE 0B    (2)   Æ.
          stx     004h              ; 2B05  BF 04    (4)   ø.
          jsr     send_8bit_to_cd_controller_mcd           ; 2B07  CD 40 FB (6)   Õ@˚
          brclr7  0B3h, mot2B10     ; 2B0A  0F B3 03 (5)   .≥.
          jsr     mot2B46           ; 2B0D  CD 2B 46 (6)   Õ+F
mot2B10:  brclr6  0B3h, mot2B16     ; 2B10  0D B3 03 (5)   .≥.
          jsr     mot2B64           ; 2B13  CD 2B 64 (6)   Õ+d
mot2B16:  brclr5  0B3h, mot2B1C     ; 2B16  0B B3 03 (5)   .≥.
          jsr     mot2B6B           ; 2B19  CD 2B 6B (6)   Õ+k
mot2B1C:  brclr4  0B3h, mot2B22     ; 2B1C  09 B3 03 (5)   .≥.
          jsr     mot2B6C           ; 2B1F  CD 2B 6C (6)   Õ+l
mot2B22:  brclr3  0B3h, mot2B28     ; 2B22  07 B3 03 (5)   .≥.
          jsr     mot2B6D           ; 2B25  CD 2B 6D (6)   Õ+m
mot2B28:  brclr2  0B3h, mot2B2E     ; 2B28  05 B3 03 (5)   .≥.
          jsr     mot2B8F           ; 2B2B  CD 2B 8F (6)   Õ+è
mot2B2E:  brclr0  0B3h, mot2B34     ; 2B2E  01 B3 03 (5)   .≥.
          jsr     mot3C68           ; 2B31  CD 3C 68 (6)   Õ<h
mot2B34:  lda     0B3h              ; 2B34  B6 B3    (3)   ∂≥
          and     #002h             ; 2B36  A4 02    (2)   §.
          sta     0B3h              ; 2B38  B7 B3    (4)   ∑≥
          ldx     #009h             ; 2B3A  AE 09    (2)   Æ.
          stx     004h              ; 2B3C  BF 04    (4)   ø.
          lda     #0DEh             ; 2B3E  A6 DE    (2)   ¶ﬁ
          sta     0B8h              ; 2B40  B7 B8    (4)   ∑∏
          jsr     send_8bit_to_cd_controller_mcd           ; 2B42  CD 40 FB (6)   Õ@˚
          rts                       ; 2B45  81       (6)   Å
mot2B46:  ldx     #004h             ; 2B46  AE 04    (2)   Æ.
          stx     004h              ; 2B48  BF 04    (4)   ø.
          lda     #023h             ; 2B4A  A6 23    (2)   ¶#
          sta     0A0h              ; 2B4C  B7 A0    (4)   ∑†
          jsr     send_8bit_to_cd_controller_mcd           ; 2B4E  CD 40 FB (6)   Õ@˚
          inc     004h              ; 2B51  3C 04    (5)   <.
          lda     #05Dh             ; 2B53  A6 5D    (2)   ¶]
          sta     0A1h              ; 2B55  B7 A1    (4)   ∑°
          jsr     send_8bit_to_cd_controller_mcd           ; 2B57  CD 40 FB (6)   Õ@˚
          inc     004h              ; 2B5A  3C 04    (5)   <.
          lda     #000h             ; 2B5C  A6 00    (2)   ¶.
          sta     0A2h              ; 2B5E  B7 A2    (4)   ∑¢
          jsr     send_8bit_to_cd_controller_mcd           ; 2B60  CD 40 FB (6)   Õ@˚
          rts                       ; 2B63  81       (6)   Å
mot2B64:  brset6  050h, mot2B6A     ; 2B64  0C 50 03 (5)   .P.
          jsr     mot4073           ; 2B67  CD 40 73 (6)   Õ@s
mot2B6A:  rts                       ; 2B6A  81       (6)   Å
mot2B6B:  rts                       ; 2B6B  81       (6)   Å
mot2B6C:  rts                       ; 2B6C  81       (6)   Å
mot2B6D:  bclr3   0B5h              ; 2B6D  17 B5    (5)   .µ
          brclr0  045h, mot2B8E     ; 2B6F  01 45 1C (5)   .E
          brclr3  046h, mot2B8E     ; 2B72  07 46 19 (5)   .F.
          brset5  04Ch, mot2B8E     ; 2B75  0A 4C 16 (5)   .L.
          lda     06Bh              ; 2B78  B6 6B    (3)   ∂k
           bne    mot2B8E           ; 2B7A  26 12    (3)   &.
          brclr3  0BBh, mot2B8B     ; 2B7C  07 BB 0C (5)   .ª.
          lda     084h              ; 2B7F  B6 84    (3)   ∂Ñ
          cmp     06Eh              ; 2B81  B1 6E    (3)   ±n
           bne    mot2B8E           ; 2B83  26 09    (3)   &.
          lda     085h              ; 2B85  B6 85    (3)   ∂Ö
          cmp     06Fh              ; 2B87  B1 6F    (3)   ±o
           bne    mot2B8E           ; 2B89  26 03    (3)   &.
mot2B8B:  jsr     mot3FD6           ; 2B8B  CD 3F D6 (6)   Õ?÷
mot2B8E:  rts                       ; 2B8E  81       (6)   Å
mot2B8F:  bclr3   046h              ; 2B8F  17 46    (5)   .F
          brclr6  050h, mot2BA5     ; 2B91  0D 50 11 (5)   .P.
          brclr1  0BCh, mot2BA5     ; 2B94  03 BC 0E (5)   .º.
          brclr2  041h, mot2BA5     ; 2B97  05 41 0B (5)   .A.
          brset2  049h, mot2BA6     ; 2B9A  04 49 09 (5)   .I.
          brclr7  040h, mot2BA5     ; 2B9D  0F 40 05 (5)   .@.
          brset5  042h, mot2BA5     ; 2BA0  0A 42 02 (5)   .B.
          bra     mot2BA6           ; 2BA3  20 01    (3)    .
mot2BA5:  rts                       ; 2BA5  81       (6)   Å
mot2BA6:  ldx     #005h             ; 2BA6  AE 05    (2)   Æ.
          stx     004h              ; 2BA8  BF 04    (4)   ø.
          jsr     mot40EF           ; 2BAA  CD 40 EF (6)   Õ@Ô
          sta     0AAh              ; 2BAD  B7 AA    (4)   ∑™
          ldx     #003h             ; 2BAF  AE 03    (2)   Æ.
          stx     004h              ; 2BB1  BF 04    (4)   ø.
          jsr     mot40EF           ; 2BB3  CD 40 EF (6)   Õ@Ô
          sta     080h              ; 2BB6  B7 80    (4)   ∑Ä
          jsr     mot40EF           ; 2BB8  CD 40 EF (6)   Õ@Ô
          sta     081h              ; 2BBB  B7 81    (4)   ∑Å
          jsr     mot40EF           ; 2BBD  CD 40 EF (6)   Õ@Ô
          sta     082h              ; 2BC0  B7 82    (4)   ∑Ç
          jsr     mot40EF           ; 2BC2  CD 40 EF (6)   Õ@Ô
          sta     083h              ; 2BC5  B7 83    (4)   ∑É
          ldx     #000h             ; 2BC7  AE 00    (2)   Æ.
          stx     004h              ; 2BC9  BF 04    (4)   ø.
          jsr     mot40EF           ; 2BCB  CD 40 EF (6)   Õ@Ô
          sta     0B0h              ; 2BCE  B7 B0    (4)   ∑∞
          jsr     mot2C66           ; 2BD0  CD 2C 66 (6)   Õ,f
          brclr4  040h, mot2BD9     ; 2BD3  09 40 03 (5)   .@.
          jmp     mot2C42           ; 2BD6  CC 2C 42 (3)   Ã,B
mot2BD9:  ldx     #002h             ; 2BD9  AE 02    (2)   Æ.
          stx     004h              ; 2BDB  BF 04    (4)   ø.
          jsr     mot40EF           ; 2BDD  CD 40 EF (6)   Õ@Ô
          sta     0B2h              ; 2BE0  B7 B2    (4)   ∑≤
          lda     0B2h              ; 2BE2  B6 B2    (3)   ∂≤
           bne    mot2C42           ; 2BE4  26 5C    (3)   &\
          lda     080h              ; 2BE6  B6 80    (3)   ∂Ä
          jsr     mot2F5E           ; 2BE8  CD 2F 5E (6)   Õ/^
           bcc    mot2C42           ; 2BEB  24 55    (3)   $U
          lda     081h              ; 2BED  B6 81    (3)   ∂Å
          jsr     mot2F5E           ; 2BEF  CD 2F 5E (6)   Õ/^
           bcc    mot2C42           ; 2BF2  24 4E    (3)   $N
          lda     082h              ; 2BF4  B6 82    (3)   ∂Ç
          jsr     mot2F5E           ; 2BF6  CD 2F 5E (6)   Õ/^
           bcc    mot2C42           ; 2BF9  24 47    (3)   $G
          jsr     mot2C8B           ; 2BFB  CD 2C 8B (6)   Õ,ã
          brclr4  040h, mot2C42     ; 2BFE  09 40 41 (5)   .@A
          jsr     mot2CD0           ; 2C01  CD 2C D0 (6)   Õ,–
          brclr4  040h, mot2C42     ; 2C04  09 40 3B (5)   .@;
          ldx     #004h             ; 2C07  AE 04    (2)   Æ.
          stx     004h              ; 2C09  BF 04    (4)   ø.
          ldx     #000h             ; 2C0B  AE 00    (2)   Æ.
mot2C0D:  jsr     mot40EF           ; 2C0D  CD 40 EF (6)   Õ@Ô
          sta     084h, X           ; 2C10  E7 84    (5)   ÁÑ
          incx                      ; 2C12  5C       (3)   \
          txa                       ; 2C13  9F       (2)   ü
          cmp     #004h             ; 2C14  A1 04    (2)   °.
           bne    mot2C0D           ; 2C16  26 F5    (3)   &ı
          ldx     #007h             ; 2C18  AE 07    (2)   Æ.
          stx     004h              ; 2C1A  BF 04    (4)   ø.
          jsr     mot40EF           ; 2C1C  CD 40 EF (6)   Õ@Ô
          sta     0ACh              ; 2C1F  B7 AC    (4)   ∑¨
          brclr2  0ACh, mot2C26     ; 2C21  05 AC 02 (5)   .¨.
          bra     mot2C42           ; 2C24  20 1C    (3)    
mot2C26:  brset6  045h, mot2C32     ; 2C26  0C 45 09 (5)   .E.
          brclr7  04Ch, mot2C2F     ; 2C29  0F 4C 03 (5)   .L.
          brclr6  04Ch, mot2C32     ; 2C2C  0D 4C 03 (5)   .L.
mot2C2F:  jsr     mot3EA7           ; 2C2F  CD 3E A7 (6)   Õ>ß
mot2C32:  bset3   046h              ; 2C32  16 46    (5)   .F
          bclr3   047h              ; 2C34  17 47    (5)   .G
          bset0   045h              ; 2C36  10 45    (5)   .E
          jsr     mot2D23           ; 2C38  CD 2D 23 (6)   Õ-#
          brset0  049h, mot2C64     ; 2C3B  00 49 26 (5)   .I&
          jsr     mot3CAC           ; 2C3E  CD 3C AC (6)   Õ<¨
          rts                       ; 2C41  81       (6)   Å
mot2C42:  brset4  06Dh, mot2C64     ; 2C42  08 6D 1F (5)   .m
          lda     06Bh              ; 2C45  B6 6B    (3)   ∂k
           bne    mot2C64           ; 2C47  26 1B    (3)   &.
          brset2  047h, mot2C5D     ; 2C49  04 47 11 (5)   .G.
          brclr2  046h, mot2C56     ; 2C4C  05 46 07 (5)   .F.
          lda     mot0226           ; 2C4F  C6 02 26 (4)   ∆.&
          and     #040h             ; 2C52  A4 40    (2)   §@
           bne    mot2C5D           ; 2C54  26 07    (3)   &.
mot2C56:  bset0   047h              ; 2C56  10 47    (5)   .G
          bclr3   047h              ; 2C58  17 47    (5)   .G
          bclr0   045h              ; 2C5A  11 45    (5)   .E
          rts                       ; 2C5C  81       (6)   Å
mot2C5D:  bclr0   047h              ; 2C5D  11 47    (5)   .G
          bset3   047h              ; 2C5F  16 47    (5)   .G
          bset0   045h              ; 2C61  10 45    (5)   .E
          rts                       ; 2C63  81       (6)   Å
mot2C64:  nop                       ; 2C64  9D       (2)   ù
          rts                       ; 2C65  81       (6)   Å
mot2C66:  bset4   040h              ; 2C66  18 40    (5)   .@
          brset5  0B0h, mot2C8A     ; 2C68  0A B0 1F (5)   .∞
          brset1  0B0h, mot2C76     ; 2C6B  02 B0 08 (5)   .∞.
mot2C6E:  brclr3  0B0h, mot2C8A     ; 2C6E  07 B0 19 (5)   .∞.
          brclr2  0B0h, mot2C8A     ; 2C71  05 B0 16 (5)   .∞.
          bra     mot2C88           ; 2C74  20 12    (3)    .
mot2C76:  brclr2  046h, mot2C85     ; 2C76  05 46 0C (5)   .F.
          brset0  0B0h, mot2C7E     ; 2C79  00 B0 02 (5)   .∞.
          bra     mot2C6E           ; 2C7C  20 F0    (3)    
mot2C7E:  brset7  0B0h, mot2C85     ; 2C7E  0E B0 04 (5)   .∞.
          brset3  0B0h, mot2C88     ; 2C81  06 B0 04 (5)   .∞.
          rts                       ; 2C84  81       (6)   Å
mot2C85:  brset6  0B0h, mot2C8A     ; 2C85  0C B0 02 (5)   .∞.
mot2C88:  bclr4   040h              ; 2C88  19 40    (5)   .@
mot2C8A:  rts                       ; 2C8A  81       (6)   Å
mot2C8B:  bclr4   040h              ; 2C8B  19 40    (5)   .@
          lda     080h              ; 2C8D  B6 80    (3)   ∂Ä
          sta     088h              ; 2C8F  B7 88    (4)   ∑à
          lda     081h              ; 2C91  B6 81    (3)   ∂Å
          sta     089h              ; 2C93  B7 89    (4)   ∑â
          lda     082h              ; 2C95  B6 82    (3)   ∂Ç
          sta     08Ah              ; 2C97  B7 8A    (4)   ∑ä
          lda     mot01DD           ; 2C99  C6 01 DD (4)   ∆.›
          sta     08Bh              ; 2C9C  B7 8B    (4)   ∑ã
          lda     mot01DE           ; 2C9E  C6 01 DE (4)   ∆.ﬁ
          sta     08Ch              ; 2CA1  B7 8C    (4)   ∑å
          lda     mot01DF           ; 2CA3  C6 01 DF (4)   ∆.ﬂ
          sta     08Dh              ; 2CA6  B7 8D    (4)   ∑ç
          ldx     #003h             ; 2CA8  AE 03    (2)   Æ.
          jsr     mot4445           ; 2CAA  CD 44 45 (6)   ÕDE
           bcs    mot2CC5           ; 2CAD  25 16    (3)   %.
          jsr     mot4354           ; 2CAF  CD 43 54 (6)   ÕCT
          lda     mot01FD           ; 2CB2  C6 01 FD (4)   ∆.˝
           bne    mot2CC5           ; 2CB5  26 0E    (3)   &.
          lda     mot01FE           ; 2CB7  C6 01 FE (4)   ∆.˛
           bne    mot2CC5           ; 2CBA  26 09    (3)   &.
          lda     mot01FF           ; 2CBC  C6 01 FF (4)   ∆.ˇ
          cmp     #001h             ; 2CBF  A1 01    (2)   °.
           bne    mot2CC5           ; 2CC1  26 02    (3)   &.
          bset4   040h              ; 2CC3  18 40    (5)   .@
mot2CC5:  ldx     #002h             ; 2CC5  AE 02    (2)   Æ.
mot2CC7:  lda     080h, X           ; 2CC7  E6 80    (4)   ÊÄ
          sta     001DDh, X         ; 2CC9  D7 01 DD (6)   ◊.›
          decx                      ; 2CCC  5A       (3)   Z
           bpl    mot2CC7           ; 2CCD  2A F8    (3)   *¯
          rts                       ; 2CCF  81       (6)   Å
mot2CD0:  bclr4   040h              ; 2CD0  19 40    (5)   .@
          lda     080h              ; 2CD2  B6 80    (3)   ∂Ä
          sta     088h              ; 2CD4  B7 88    (4)   ∑à
          lda     081h              ; 2CD6  B6 81    (3)   ∂Å
          sta     089h              ; 2CD8  B7 89    (4)   ∑â
          lda     082h              ; 2CDA  B6 82    (3)   ∂Ç
          sta     08Ah              ; 2CDC  B7 8A    (4)   ∑ä
          lda     057h              ; 2CDE  B6 57    (3)   ∂W
          sta     08Bh              ; 2CE0  B7 8B    (4)   ∑ã
          lda     058h              ; 2CE2  B6 58    (3)   ∂X
          sta     08Ch              ; 2CE4  B7 8C    (4)   ∑å
          lda     059h              ; 2CE6  B6 59    (3)   ∂Y
          sta     08Dh              ; 2CE8  B7 8D    (4)   ∑ç
          ldx     #003h             ; 2CEA  AE 03    (2)   Æ.
          jsr     mot4445           ; 2CEC  CD 44 45 (6)   ÕDE
           bcc    mot2D09           ; 2CEF  24 18    (3)   $.
          lda     057h              ; 2CF1  B6 57    (3)   ∂W
          sta     088h              ; 2CF3  B7 88    (4)   ∑à
          lda     058h              ; 2CF5  B6 58    (3)   ∂X
          sta     089h              ; 2CF7  B7 89    (4)   ∑â
          lda     059h              ; 2CF9  B6 59    (3)   ∂Y
          sta     08Ah              ; 2CFB  B7 8A    (4)   ∑ä
          lda     080h              ; 2CFD  B6 80    (3)   ∂Ä
          sta     08Bh              ; 2CFF  B7 8B    (4)   ∑ã
          lda     081h              ; 2D01  B6 81    (3)   ∂Å
          sta     08Ch              ; 2D03  B7 8C    (4)   ∑å
          lda     082h              ; 2D05  B6 82    (3)   ∂Ç
          sta     08Dh              ; 2D07  B7 8D    (4)   ∑ç
mot2D09:  clc                       ; 2D09  98       (2)   ò
          jsr     mot4354           ; 2D0A  CD 43 54 (6)   ÕCT
          lda     mot01FD           ; 2D0D  C6 01 FD (4)   ∆.˝
           bne    mot2D22           ; 2D10  26 10    (3)   &.
          lda     mot01FE           ; 2D12  C6 01 FE (4)   ∆.˛
           beq    mot2D20           ; 2D15  27 09    (3)   '.
          cmp     #001h             ; 2D17  A1 01    (2)   °.
           bne    mot2D22           ; 2D19  26 07    (3)   &.
          lda     mot01FF           ; 2D1B  C6 01 FF (4)   ∆.ˇ
           bne    mot2D22           ; 2D1E  26 02    (3)   &.
mot2D20:  bset4   040h              ; 2D20  18 40    (5)   .@
mot2D22:  rts                       ; 2D22  81       (6)   Å
mot2D23:  ldx     #003h             ; 2D23  AE 03    (2)   Æ.
mot2D25:  lda     080h, X           ; 2D25  E6 80    (4)   ÊÄ
          sta     00220h, X         ; 2D27  D7 02 20 (6)   ◊.
          decx                      ; 2D2A  5A       (3)   Z
           bpl    mot2D25           ; 2D2B  2A F8    (3)   *¯
          brclr2  046h, mot2D41     ; 2D2D  05 46 11 (5)   .F.
          lda     083h              ; 2D30  B6 83    (3)   ∂É
          cmp     #002h             ; 2D32  A1 02    (2)   °.
           bne    mot2D41           ; 2D34  26 0B    (3)   &.
          ldx     #003h             ; 2D36  AE 03    (2)   Æ.
mot2D38:  lda     084h, X           ; 2D38  E6 84    (4)   ÊÑ
          sta     00224h, X         ; 2D3A  D7 02 24 (6)   ◊.$
          decx                      ; 2D3D  5A       (3)   Z
           bpl    mot2D38           ; 2D3E  2A F8    (3)   *¯
          rts                       ; 2D40  81       (6)   Å
mot2D41:  clra                      ; 2D41  4F       (3)   O
          sta     mot0224           ; 2D42  C7 02 24 (5)   «.$
          sta     mot0225           ; 2D45  C7 02 25 (5)   «.%
          sta     mot0226           ; 2D48  C7 02 26 (5)   «.&
          sta     mot0227           ; 2D4B  C7 02 27 (5)   «.'
return;

mot2D4F:
return;

mot2D50:  ldx     #011h             ; 2D50  AE 11    (2)   Æ.
          stx     004h              ; 2D52  BF 04    (4)   ø.
          jsr     mot40EF           ; 2D54  CD 40 EF (6)   Õ@Ô
          sta     0B5h              ; 2D57  B7 B5    (4)   ∑µ
          and     #007h             ; 2D59  A4 07    (2)   §.
           bne    mot2D4F           ; 2D5B  26 F2    (3)   &Ú
          ldx     #013h             ; 2D5D  AE 13    (2)   Æ.
          stx     004h              ; 2D5F  BF 04    (4)   ø.
          jsr     mot40EF           ; 2D61  CD 40 EF (6)   Õ@Ô
          sta     mot01E0           ; 2D64  C7 01 E0 (5)   «.‡
           beq    mot2D9F           ; 2D67  27 36    (3)   '6
          cmp     #01Ch             ; 2D69  A1 1C    (2)   °
           bne    mot2D73           ; 2D6B  26 06    (3)   &.
          jsr     mot3BC3           ; 2D6D  CD 3B C3 (6)   Õ;√
          jmp     mot1000           ; 2D70  CC 10 00 (3)   Ã..
mot2D73:  cmp     #017h             ; 2D73  A1 17    (2)   °.
           beq    mot2D9F           ; 2D75  27 28    (3)   '(
          cmp     #018h             ; 2D77  A1 18    (2)   °.
           beq    mot2D9F           ; 2D79  27 24    (3)   '$
          cmp     #01Fh             ; 2D7B  A1 1F    (2)   °
           bcc    mot2D9F           ; 2D7D  24 20    (3)   $
          lda     #000h             ; 2D7F  A6 00    (2)   ¶.
          sta     08Bh              ; 2D81  B7 8B    (4)   ∑ã
mot2D83:  ldx     #011h             ; 2D83  AE 11    (2)   Æ.
          stx     004h              ; 2D85  BF 04    (4)   ø.
          jsr     mot40EF           ; 2D87  CD 40 EF (6)   Õ@Ô
          sta     0B5h              ; 2D8A  B7 B5    (4)   ∑µ
          brclr4  0B5h, mot2DA2     ; 2D8C  09 B5 13 (5)   .µ.
          ldx     #012h             ; 2D8F  AE 12    (2)   Æ.
          stx     004h              ; 2D91  BF 04    (4)   ø.
          jsr     mot40EF           ; 2D93  CD 40 EF (6)   Õ@Ô
          ldx     08Bh              ; 2D96  BE 8B    (3)   æã
          sta     001E1h, X         ; 2D98  D7 01 E1 (6)   ◊.·
          inc     08Bh              ; 2D9B  3C 8B    (5)   <ã
          bra     mot2D83           ; 2D9D  20 E4    (3)    ‰
mot2D9F:  jmp     mot3A1B           ; 2D9F  CC 3A 1B (3)   Ã:.
mot2DA2:  lda     08Bh              ; 2DA2  B6 8B    (3)   ∂ã
          sta     088h              ; 2DA4  B7 88    (4)   ∑à
          ldx     mot01E0           ; 2DA6  CE 01 E0 (4)   Œ.‡
          decx                      ; 2DA9  5A       (3)   Z
          lda     mot01E0           ; 2DAA  C6 01 E0 (4)   ∆.‡
          cmp     #019h             ; 2DAD  A1 19    (2)   °.
           beq    mot2DBC           ; 2DAF  27 0B    (3)   '.
          cmp     #003h             ; 2DB1  A1 03    (2)   °.
           beq    mot2DD4           ; 2DB3  27 1F    (3)   '
          lda     02E01h, X         ; 2DB5  D6 2E 01 (5)   ÷..
          cmp     088h              ; 2DB8  B1 88    (3)   ±à
           bne    mot2DDA           ; 2DBA  26 1E    (3)   &
mot2DBC:  lda     02DE3h, X         ; 2DBC  D6 2D E3 (5)   ÷-„
          sta     mot020C           ; 2DBF  C7 02 0C (5)   «..
          lda     mot01E0           ; 2DC2  C6 01 E0 (4)   ∆.‡
          lsla                      ; 2DC5  48       (3)   H
          add     mot01E0           ; 2DC6  CB 01 E0 (4)   À.‡
          sub     #003h             ; 2DC9  A0 03    (2)   †.
          tax                       ; 2DCB  97       (2)   ó
          jsr     02E1Fh, X         ; 2DCC  DD 2E 1F (7)   ›.
           bcs    mot2DDE           ; 2DCF  25 0D    (3)   %.
          jmp     02E79h, X         ; 2DD1  DC 2E 79 (4)   ‹.y
mot2DD4:  lda     088h              ; 2DD4  B6 88    (3)   ∂à
          cmp     #002h             ; 2DD6  A1 02    (2)   °.
           bcs    mot2DBC           ; 2DD8  25 E2    (3)   %‚
mot2DDA:  lda     #005h             ; 2DDA  A6 05    (2)   ¶.
          bra     mot2DE0           ; 2DDC  20 02    (3)    .
mot2DDE:  lda     #007h             ; 2DDE  A6 07    (2)   ¶.
mot2DE0:  jmp     mot3C09           ; 2DE0  CC 3C 09 (3)   Ã<.
mot2DE3:  brset0  000h, mot2DE6     ; 2DE3  00 00 00 (5)   ...
mot2DE6:  brset0  000h, mot2DE9     ; 2DE6  00 00 00 (5)   ...
mot2DE9:  brclr0  002h, mot2DED     ; 2DE9  01 02 01 (5)   ...
          brclr0  000h, mot2DEF     ; 2DEC  01 00 00 (5)   ...
mot2DEF:  brset0  000h, mot2DF2     ; 2DEF  00 00 00 (5)   ...
mot2DF2:  brset0  000h, mot2DF8     ; 2DF2  00 00 03 (5)   ...
          brset0  000h, mot2DFC     ; 2DF5  00 00 04 (5)   ...
mot2DF8:  brclr2  000h, mot2DFB     ; 2DF8  05 00 00 (5)   ...
mot2DFB:  brset0  000h, mot2DFE     ; 2DFB  00 00 00 (5)   ...
mot2DFE:  brset0  007h, mot2E02     ; 2DFE  00 07 01 (5)   ...
mot2E01:  brset0  003h, mot2E04     ; 2E01  00 03 00 (5)   ...
mot2E04:  brset0  000h, mot2E07     ; 2E04  00 00 00 (5)   ...
mot2E07:  brset0  000h, mot2E0A     ; 2E07  00 00 00 (5)   ...
mot2E0A:  brset0  000h, mot2E0D     ; 2E0A  00 00 00 (5)   ...
mot2E0D:  brset1  001h, mot2E10     ; 2E0D  02 01 00 (5)   ...
mot2E10:  brset0  000h, mot2E14     ; 2E10  00 00 01 (5)   ...
          brset0  001h, mot2E16     ; 2E13  00 01 00 (5)   ...
mot2E16:  brset0  007h, mot2E19     ; 2E16  00 07 00 (5)   ...
mot2E19:  brset0  000h, mot2E1C     ; 2E19  00 00 00 (5)   ...
mot2E1C:  brset0  002h, mot2E1F     ; 2E1C  00 02 00 (5)   ...
mot2E1F:  jmp     mot2F12           ; 2E1F  CC 2F 12 (3)   Ã/.
          jmp     mot2EEB           ; 2E22  CC 2E EB (3)   Ã.Î
          jmp     mot2EEB           ; 2E25  CC 2E EB (3)   Ã.Î
          jmp     mot2ED3           ; 2E28  CC 2E D3 (3)   Ã.”
          jmp     mot2ED3           ; 2E2B  CC 2E D3 (3)   Ã.”
          jmp     mot2EEB           ; 2E2E  CC 2E EB (3)   Ã.Î
          jmp     mot2F0F           ; 2E31  CC 2F 0F (3)   Ã/.
          jmp     mot2F0F           ; 2E34  CC 2F 0F (3)   Ã/.
          jmp     mot2F0F           ; 2E37  CC 2F 0F (3)   Ã/.
          jmp     mot2F12           ; 2E3A  CC 2F 12 (3)   Ã/.
          jmp     mot2EEB           ; 2E3D  CC 2E EB (3)   Ã.Î
          jmp     mot2EEB           ; 2E40  CC 2E EB (3)   Ã.Î
          jmp     mot2F0F           ; 2E43  CC 2F 0F (3)   Ã/.
          jmp     mot2F12           ; 2E46  CC 2F 12 (3)   Ã/.
          jmp     mot2F12           ; 2E49  CC 2F 12 (3)   Ã/.
          jmp     mot2EDD           ; 2E4C  CC 2E DD (3)   Ã.›
          jmp     mot2ED3           ; 2E4F  CC 2E D3 (3)   Ã.”
          jmp     mot2EFD           ; 2E52  CC 2E FD (3)   Ã.˝
          jmp     mot2F0F           ; 2E55  CC 2F 0F (3)   Ã/.
          jmp     mot2F0F           ; 2E58  CC 2F 0F (3)   Ã/.
          jmp     mot2EEB           ; 2E5B  CC 2E EB (3)   Ã.Î
          jmp     mot2EEB           ; 2E5E  CC 2E EB (3)   Ã.Î
          jmp     mot2F0D           ; 2E61  CC 2F 0D (3)   Ã/.
          jmp     mot2F0D           ; 2E64  CC 2F 0D (3)   Ã/.
          jmp     mot2F12           ; 2E67  CC 2F 12 (3)   Ã/.
          jmp     mot2F12           ; 2E6A  CC 2F 12 (3)   Ã/.
          jmp     mot2EEB           ; 2E6D  CC 2E EB (3)   Ã.Î
          jmp     mot2F12           ; 2E70  CC 2F 12 (3)   Ã/.
          jmp     mot2ED3           ; 2E73  CC 2E D3 (3)   Ã.”
          jmp     mot2F12           ; 2E76  CC 2F 12 (3)   Ã/.
mot2E79:  jmp     mot2F14           ; 2E79  CC 2F 14 (3)   Ã/.
          jmp     mot2F1D           ; 2E7C  CC 2F 1D (3)   Ã/
          jmp     mot2F6C           ; 2E7F  CC 2F 6C (3)   Ã/l
          jmp     mot2FF3           ; 2E82  CC 2F F3 (3)   Ã/Û
          jmp     mot3017           ; 2E85  CC 30 17 (3)   Ã0.
          jmp     mot303B           ; 2E88  CC 30 3B (3)   Ã0;
          jmp     mot309C           ; 2E8B  CC 30 9C (3)   Ã0ú
          jmp     mot30BD           ; 2E8E  CC 30 BD (3)   Ã0Ω
          jmp     mot30EA           ; 2E91  CC 30 EA (3)   Ã0Í
          jmp     mot3114           ; 2E94  CC 31 14 (3)   Ã1.
          jmp     mot315F           ; 2E97  CC 31 5F (3)   Ã1_
          jmp     mot3176           ; 2E9A  CC 31 76 (3)   Ã1v
          jmp     mot3186           ; 2E9D  CC 31 86 (3)   Ã1Ü
          jmp     mot319C           ; 2EA0  CC 31 9C (3)   Ã1ú
          jmp     mot31A4           ; 2EA3  CC 31 A4 (3)   Ã1§
          jmp     mot3236           ; 2EA6  CC 32 36 (3)   Ã26
          jmp     mot3201           ; 2EA9  CC 32 01 (3)   Ã2.
          jmp     mot3261           ; 2EAC  CC 32 61 (3)   Ã2a
          jmp     mot3296           ; 2EAF  CC 32 96 (3)   Ã2ñ
          jmp     mot32CF           ; 2EB2  CC 32 CF (3)   Ã2œ
          jmp     mot3350           ; 2EB5  CC 33 50 (3)   Ã3P
          jmp     mot3325           ; 2EB8  CC 33 25 (3)   Ã3%
          jmp     mot3381           ; 2EBB  CC 33 81 (3)   Ã3Å
          jmp     mot3381           ; 2EBE  CC 33 81 (3)   Ã3Å
          jmp     mot3382           ; 2EC1  CC 33 82 (3)   Ã3Ç
          jmp     mot3976           ; 2EC4  CC 39 76 (3)   Ã9v
          jmp     mot3048           ; 2EC7  CC 30 48 (3)   Ã0H
          jmp     mot3996           ; 2ECA  CC 39 96 (3)   Ã9ñ
          jmp     mot399C           ; 2ECD  CC 39 9C (3)   Ã9ú
          jmp     mot39B9           ; 2ED0  CC 39 B9 (3)   Ã9π
mot2ED3:  lda     06Dh              ; 2ED3  B6 6D    (3)   ∂m
          cmp     #014h             ; 2ED5  A1 14    (2)   °.
           beq    mot2F0F           ; 2ED7  27 36    (3)   '6
          cmp     #020h             ; 2ED9  A1 20    (2)   °
           beq    mot2F0F           ; 2EDB  27 32    (3)   '2
mot2EDD:  brset0  047h, mot2F0F     ; 2EDD  00 47 2F (5)   .G/
          brset1  047h, mot2F0F     ; 2EE0  02 47 2C (5)   .G,
          lda     06Dh              ; 2EE3  B6 6D    (3)   ∂m
          cmp     #004h             ; 2EE5  A1 04    (2)   °.
           beq    mot2F0F           ; 2EE7  27 26    (3)   '&
          bra     mot2F07           ; 2EE9  20 1C    (3)    
mot2EEB:  lda     06Dh              ; 2EEB  B6 6D    (3)   ∂m
          cmp     #014h             ; 2EED  A1 14    (2)   °.
           beq    mot2F0F           ; 2EEF  27 1E    (3)   '
          brset0  047h, mot2F0F     ; 2EF1  00 47 1B (5)   .G.
          brset1  047h, mot2F0F     ; 2EF4  02 47 18 (5)   .G.
          lda     06Dh              ; 2EF7  B6 6D    (3)   ∂m
          cmp     #004h             ; 2EF9  A1 04    (2)   °.
           beq    mot2F0F           ; 2EFB  27 12    (3)   '.
mot2EFD:  lda     06Dh              ; 2EFD  B6 6D    (3)   ∂m
          cmp     #002h             ; 2EFF  A1 02    (2)   °.
           beq    mot2F0F           ; 2F01  27 0C    (3)   '.
          cmp     #020h             ; 2F03  A1 20    (2)   °
           beq    mot2F0F           ; 2F05  27 08    (3)   '.
mot2F07:  lda     06Dh              ; 2F07  B6 6D    (3)   ∂m
          cmp     #00Ch             ; 2F09  A1 0C    (2)   °.
           beq    mot2F0F           ; 2F0B  27 02    (3)   '.
mot2F0D:  sec                       ; 2F0D  99       (2)   ô
          rts                       ; 2F0E  81       (6)   Å
mot2F0F:  brset6  040h, mot2F0D     ; 2F0F  0C 40 FB (5)   .@˚
mot2F12:  clc                       ; 2F12  98       (2)   ò
          rts                       ; 2F13  81       (6)   Å
mot2F14:  jsr     mot3BC3           ; 2F14  CD 3B C3 (6)   Õ;√
          brset3  001h, mot2F1C     ; 2F17  06 01 02 (5)   ...
          bclr4   0BCh              ; 2F1A  19 BC    (5)   .º
mot2F1C:  rts                       ; 2F1C  81       (6)   Å
mot2F1D:  lda     mot01E2           ; 2F1D  C6 01 E2 (4)   ∆.‚
          cmp     #060h             ; 2F20  A1 60    (2)   °`
           bcc    mot2F59           ; 2F22  24 35    (3)   $5
          ldx     #001h             ; 2F24  AE 01    (2)   Æ.
          stx     08Fh              ; 2F26  BF 8F    (4)   øè
mot2F28:  ldx     08Fh              ; 2F28  BE 8F    (3)   æè
          lda     001E1h, X         ; 2F2A  D6 01 E1 (5)   ÷.·
          jsr     mot2F5E           ; 2F2D  CD 2F 5E (6)   Õ/^
           bcc    mot2F59           ; 2F30  24 27    (3)   $'
          dec     08Fh              ; 2F32  3A 8F    (5)   :è
           bpl    mot2F28           ; 2F34  2A F2    (3)   *Ú
          lda     mot01E3           ; 2F36  C6 01 E3 (4)   ∆.„
          cmp     #075h             ; 2F39  A1 75    (2)   °u
           bcc    mot2F59           ; 2F3B  24 1C    (3)   $
          jsr     mot2F5E           ; 2F3D  CD 2F 5E (6)   Õ/^
           bcc    mot2F59           ; 2F40  24 17    (3)   $.
          lda     mot01E1           ; 2F42  C6 01 E1 (4)   ∆.·
          sta     mot01ED           ; 2F45  C7 01 ED (5)   «.Ì
          lda     mot01E2           ; 2F48  C6 01 E2 (4)   ∆.‚
          sta     mot01EE           ; 2F4B  C7 01 EE (5)   «.Ó
          lda     mot01E3           ; 2F4E  C6 01 E3 (4)   ∆.„
          sta     mot01EF           ; 2F51  C7 01 EF (5)   «.Ô
          bset6   046h              ; 2F54  1C 46    (5)   F
          jmp     mot3BC3           ; 2F56  CC 3B C3 (3)   Ã;√
mot2F59:  lda     #004h             ; 2F59  A6 04    (2)   ¶.
          jmp     mot3C09           ; 2F5B  CC 3C 09 (3)   Ã<.
mot2F5E:  tax                       ; 2F5E  97       (2)   ó
          and     #00Fh             ; 2F5F  A4 0F    (2)   §.
          cmp     #00Ah             ; 2F61  A1 0A    (2)   °.
           bcc    mot2F6A           ; 2F63  24 05    (3)   $.
          txa                       ; 2F65  9F       (2)   ü
          and     #0F0h             ; 2F66  A4 F0    (2)   §
          cmp     #0A0h             ; 2F68  A1 A0    (2)   °†
mot2F6A:  txa                       ; 2F6A  9F       (2)   ü
          rts                       ; 2F6B  81       (6)   Å
mot2F6C:  brclr5  047h, mot2F7D     ; 2F6C  0B 47 0E (5)   .G.
          lda     06Dh              ; 2F6F  B6 6D    (3)   ∂m
          cmp     #014h             ; 2F71  A1 14    (2)   °.
           bne    mot2F7D           ; 2F73  26 08    (3)   &.
          brclr0  046h, mot2F7D     ; 2F75  01 46 05 (5)   .F.
          lda     #007h             ; 2F78  A6 07    (2)   ¶.
          jmp     mot3C09           ; 2F7A  CC 3C 09 (3)   Ã<.
mot2F7D:  bclr2   043h              ; 2F7D  15 43    (5)   .C
          bclr2   047h              ; 2F7F  15 47    (5)   .G
          lda     088h              ; 2F81  B6 88    (3)   ∂à
           beq    mot2F88           ; 2F83  27 03    (3)   '.
          jmp     mot2FC7           ; 2F85  CC 2F C7 (3)   Ã/«
mot2F88:  brclr1  043h, mot2F8F     ; 2F88  03 43 04 (5)   .C.
          lda     #004h             ; 2F8B  A6 04    (2)   ¶.
          sta     06Dh              ; 2F8D  B7 6D    (4)   ∑m
mot2F8F:  jsr     mot286D           ; 2F8F  CD 28 6D (6)   Õ(m
          brclr6  046h, mot2FBB     ; 2F92  0D 46 26 (5)   .F&
          lda     mot01ED           ; 2F95  C6 01 ED (4)   ∆.Ì
          sta     04Dh              ; 2F98  B7 4D    (4)   ∑M
          sta     05Dh              ; 2F9A  B7 5D    (4)   ∑]
          lda     mot01EE           ; 2F9C  C6 01 EE (4)   ∆.Ó
          sta     04Eh              ; 2F9F  B7 4E    (4)   ∑N
          sta     05Eh              ; 2FA1  B7 5E    (4)   ∑^
          lda     mot01EF           ; 2FA3  C6 01 EF (4)   ∆.Ô
          sta     04Fh              ; 2FA6  B7 4F    (4)   ∑O
          sta     05Fh              ; 2FA8  B7 5F    (4)   ∑_
          bset2   042h              ; 2FAA  14 42    (5)   .B
          lda     #001h             ; 2FAC  A6 01    (2)   ¶.
          sta     06Bh              ; 2FAE  B7 6B    (4)   ∑k
          lda     #07Dh             ; 2FB0  A6 7D    (2)   ¶}
          sta     070h              ; 2FB2  B7 70    (4)   ∑p
          lda     #020h             ; 2FB4  A6 20    (2)   ¶
          sta     06Dh              ; 2FB6  B7 6D    (4)   ∑m
          jsr     mot4222           ; 2FB8  CD 42 22 (6)   ÕB"
mot2FBB:  bclr0   06Ah              ; 2FBB  11 6A    (5)   .j
          bset0   049h              ; 2FBD  10 49    (5)   .I
          jsr     mot4073           ; 2FBF  CD 40 73 (6)   Õ@s
          bclr6   046h              ; 2FC2  1D 46    (5)   F
          jmp     mot3BC3           ; 2FC4  CC 3B C3 (3)   Ã;√
mot2FC7:  jsr     mot286D           ; 2FC7  CD 28 6D (6)   Õ(m
          lda     mot01E1           ; 2FCA  C6 01 E1 (4)   ∆.·
           bne    mot2FD2           ; 2FCD  26 03    (3)   &.
          jmp     mot2F88           ; 2FCF  CC 2F 88 (3)   Ã/à
mot2FD2:  cmp     mot01C6           ; 2FD2  C1 01 C6 (4)   ¡.∆
           bcc    mot2FDA           ; 2FD5  24 03    (3)   $.
          lda     mot01C6           ; 2FD7  C6 01 C6 (4)   ∆.∆
mot2FDA:  cmp     mot01C7           ; 2FDA  C1 01 C7 (4)   ¡.«
           bcs    mot2FE2           ; 2FDD  25 03    (3)   %.
          lda     mot01C7           ; 2FDF  C6 01 C7 (4)   ∆.«
mot2FE2:  ldx     #000h             ; 2FE2  AE 00    (2)   Æ.
          jsr     mot2958           ; 2FE4  CD 29 58 (6)   Õ)X
          bclr0   06Ah              ; 2FE7  11 6A    (5)   .j
          bset0   049h              ; 2FE9  10 49    (5)   .I
          jsr     mot4073           ; 2FEB  CD 40 73 (6)   Õ@s
          bclr6   046h              ; 2FEE  1D 46    (5)   F
          jmp     mot3BC3           ; 2FF0  CC 3B C3 (3)   Ã;√
mot2FF3:  brset5  041h, mot3012     ; 2FF3  0A 41 1C (5)   .A
          lda     06Bh              ; 2FF6  B6 6B    (3)   ∂k
           bne    mot3012           ; 2FF8  26 18    (3)   &.
          lda     06Dh              ; 2FFA  B6 6D    (3)   ∂m
          cmp     #004h             ; 2FFC  A1 04    (2)   °.
           beq    mot300A           ; 2FFE  27 0A    (3)   '.
          cmp     #00Ch             ; 3000  A1 0C    (2)   °.
           beq    mot300A           ; 3002  27 06    (3)   '.
          cmp     #014h             ; 3004  A1 14    (2)   °.
           beq    mot300A           ; 3006  27 02    (3)   '.
          bra     mot3012           ; 3008  20 08    (3)    .
mot300A:  bclr6   046h              ; 300A  1D 46    (5)   F
          jsr     mot2991           ; 300C  CD 29 91 (6)   Õ)ë
          jmp     mot3BC3           ; 300F  CC 3B C3 (3)   Ã;√
mot3012:  lda     #007h             ; 3012  A6 07    (2)   ¶.
          jmp     mot3C09           ; 3014  CC 3C 09 (3)   Ã<.
mot3017:  brset5  041h, mot3036     ; 3017  0A 41 1C (5)   .A
          lda     06Bh              ; 301A  B6 6B    (3)   ∂k
           bne    mot3036           ; 301C  26 18    (3)   &.
          lda     06Dh              ; 301E  B6 6D    (3)   ∂m
          cmp     #004h             ; 3020  A1 04    (2)   °.
           beq    mot302E           ; 3022  27 0A    (3)   '.
          cmp     #00Ch             ; 3024  A1 0C    (2)   °.
           beq    mot302E           ; 3026  27 06    (3)   '.
          cmp     #014h             ; 3028  A1 14    (2)   °.
           beq    mot302E           ; 302A  27 02    (3)   '.
          bra     mot3036           ; 302C  20 08    (3)    .
mot302E:  bclr6   046h              ; 302E  1D 46    (5)   F
          jsr     mot299D           ; 3030  CD 29 9D (6)   Õ)ù
          jmp     mot3BC3           ; 3033  CC 3B C3 (3)   Ã;√
mot3036:  lda     #007h             ; 3036  A6 07    (2)   ¶.
          jmp     mot3C09           ; 3038  CC 3C 09 (3)   Ã<.
mot303B:  brclr0  090h, mot3097     ; 303B  01 90 59 (5)   .êY
          brset7  09Fh, mot3044     ; 303E  0E 9F 03 (5)   .ü.
          brset7  090h, mot3097     ; 3041  0E 90 53 (5)   .êS
mot3044:  bclr2   047h              ; 3044  15 47    (5)   .G
          bra     mot3053           ; 3046  20 0B    (3)    .
mot3048:  brclr0  090h, mot3097     ; 3048  01 90 4C (5)   .êL
          brset7  09Fh, mot3051     ; 304B  0E 9F 03 (5)   .ü.
          brset7  090h, mot3097     ; 304E  0E 90 46 (5)   .êF
mot3051:  bset2   047h              ; 3051  14 47    (5)   .G
mot3053:  bclr2   043h              ; 3053  15 43    (5)   .C
          jsr     mot286D           ; 3055  CD 28 6D (6)   Õ(m
          brclr6  046h, mot308B     ; 3058  0D 46 30 (5)   .F0
          lda     #01Eh             ; 305B  A6 1E    (2)   ¶
          sta     078h              ; 305D  B7 78    (4)   ∑x
          lda     mot01ED           ; 305F  C6 01 ED (4)   ∆.Ì
          sta     04Dh              ; 3062  B7 4D    (4)   ∑M
          lda     mot01EE           ; 3064  C6 01 EE (4)   ∆.Ó
          sta     04Eh              ; 3067  B7 4E    (4)   ∑N
          lda     mot01EF           ; 3069  C6 01 EF (4)   ∆.Ô
          sta     04Fh              ; 306C  B7 4F    (4)   ∑O
          lda     mot01ED           ; 306E  C6 01 ED (4)   ∆.Ì
          sta     05Dh              ; 3071  B7 5D    (4)   ∑]
          lda     mot01EE           ; 3073  C6 01 EE (4)   ∆.Ó
          sta     05Eh              ; 3076  B7 5E    (4)   ∑^
          lda     mot01EF           ; 3078  C6 01 EF (4)   ∆.Ô
          sta     05Fh              ; 307B  B7 5F    (4)   ∑_
          bset2   042h              ; 307D  14 42    (5)   .B
          lda     #001h             ; 307F  A6 01    (2)   ¶.
          sta     06Bh              ; 3081  B7 6B    (4)   ∑k
          lda     #07Dh             ; 3083  A6 7D    (2)   ¶}
          sta     070h              ; 3085  B7 70    (4)   ∑p
          lda     #020h             ; 3087  A6 20    (2)   ¶
          sta     06Dh              ; 3089  B7 6D    (4)   ∑m
mot308B:  bset0   06Ah              ; 308B  10 6A    (5)   .j
          bclr0   049h              ; 308D  11 49    (5)   .I
          jsr     mot4032           ; 308F  CD 40 32 (6)   Õ@2
          bclr6   046h              ; 3092  1D 46    (5)   F
          jmp     mot3BC3           ; 3094  CC 3B C3 (3)   Ã;√
mot3097:  lda     #006h             ; 3097  A6 06    (2)   ¶.
          jmp     mot3C09           ; 3099  CC 3C 09 (3)   Ã<.
mot309C:  brset1  0BCh, mot30B8     ; 309C  02 BC 19 (5)   .º.
          lda     06Dh              ; 309F  B6 6D    (3)   ∂m
          cmp     #001h             ; 30A1  A1 01    (2)   °.
           beq    mot30B4           ; 30A3  27 0F    (3)   '.
          brset6  040h, mot30B4     ; 30A5  0C 40 0C (5)   .@.
          bclr1   043h              ; 30A8  13 43    (5)   .C
          jsr     mot28B3           ; 30AA  CD 28 B3 (6)   Õ(≥
          bset0   049h              ; 30AD  10 49    (5)   .I
          bclr2   043h              ; 30AF  15 43    (5)   .C
          jmp     mot3BC3           ; 30B1  CC 3B C3 (3)   Ã;√
mot30B4:  lda     #007h             ; 30B4  A6 07    (2)   ¶.
          bra     mot30BA           ; 30B6  20 02    (3)    .
mot30B8:  lda     #005h             ; 30B8  A6 05    (2)   ¶.
mot30BA:  jmp     mot3C09           ; 30BA  CC 3C 09 (3)   Ã<.
mot30BD:  lda     #001h             ; 30BD  A6 01    (2)   ¶.
          cmp     06Dh              ; 30BF  B1 6D    (3)   ±m
           beq    mot310F           ; 30C1  27 4C    (3)   'L
          lda     06Dh              ; 30C3  B6 6D    (3)   ∂m
          cmp     #002h             ; 30C5  A1 02    (2)   °.
           beq    mot30E1           ; 30C7  27 18    (3)   '.
          bclr2   043h              ; 30C9  15 43    (5)   .C
          jsr     mot28E0           ; 30CB  CD 28 E0 (6)   Õ(‡
          jsr     mot4222           ; 30CE  CD 42 22 (6)   ÕB"
mot30D1:  lda     #000h             ; 30D1  A6 00    (2)   ¶.
          sta     mot01EE           ; 30D3  C7 01 EE (5)   «.Ó
          sta     mot01EE           ; 30D6  C7 01 EE (5)   «.Ó
          sta     mot01EF           ; 30D9  C7 01 EF (5)   «.Ô
          bclr6   046h              ; 30DC  1D 46    (5)   F
          jmp     mot3BC3           ; 30DE  CC 3B C3 (3)   Ã;√
mot30E1:  bset6   047h              ; 30E1  1C 47    (5)   G
          lda     #000h             ; 30E3  A6 00    (2)   ¶.
          sta     mot020C           ; 30E5  C7 02 0C (5)   «..
          bra     mot30D1           ; 30E8  20 E7    (3)    Á
mot30EA:  lda     06Dh              ; 30EA  B6 6D    (3)   ∂m
          cmp     #001h             ; 30EC  A1 01    (2)   °.
           beq    mot310F           ; 30EE  27 1F    (3)   '
          cmp     #004h             ; 30F0  A1 04    (2)   °.
           beq    mot30FC           ; 30F2  27 08    (3)   '.
          cmp     #020h             ; 30F4  A1 20    (2)   °
           beq    mot310F           ; 30F6  27 17    (3)   '.
          cmp     #014h             ; 30F8  A1 14    (2)   °.
           bne    mot3106           ; 30FA  26 0A    (3)   &.
mot30FC:  bclr1   043h              ; 30FC  13 43    (5)   .C
          jsr     mot28B3           ; 30FE  CD 28 B3 (6)   Õ(≥
          bset0   049h              ; 3101  10 49    (5)   .I
mot3103:  jmp     mot3BC3           ; 3103  CC 3B C3 (3)   Ã;√
mot3106:  bset6   047h              ; 3106  1C 47    (5)   G
          lda     #000h             ; 3108  A6 00    (2)   ¶.
          sta     mot020C           ; 310A  C7 02 0C (5)   «..
          bra     mot3103           ; 310D  20 F4    (3)    Ù
mot310F:  lda     #007h             ; 310F  A6 07    (2)   ¶.
          jmp     mot3C09           ; 3111  CC 3C 09 (3)   Ã<.
mot3114:  jsr     mot29C6           ; 3114  CD 29 C6 (6)   Õ)∆
          bset4   0B7h              ; 3117  18 B7    (5)   .∑
          lda     #001h             ; 3119  A6 01    (2)   ¶.
          cmp     06Dh              ; 311B  B1 6D    (3)   ±m
           beq    mot3156           ; 311D  27 37    (3)   '7
          brset6  040h, mot3156     ; 311F  0C 40 34 (5)   .@4
          bclr1   043h              ; 3122  13 43    (5)   .C
          bclr0   043h              ; 3124  11 43    (5)   .C
          lda     #002h             ; 3126  A6 02    (2)   ¶.
          sta     06Dh              ; 3128  B7 6D    (4)   ∑m
          jsr     mot28B3           ; 312A  CD 28 B3 (6)   Õ(≥
          bset0   049h              ; 312D  10 49    (5)   .I
          bclr2   043h              ; 312F  15 43    (5)   .C
          jsr     mot4222           ; 3131  CD 42 22 (6)   ÕB"
mot3134:  lda     #000h             ; 3134  A6 00    (2)   ¶.
          sta     mot01ED           ; 3136  C7 01 ED (5)   «.Ì
          sta     mot01EE           ; 3139  C7 01 EE (5)   «.Ó
          sta     mot01EF           ; 313C  C7 01 EF (5)   «.Ô
          bclr6   046h              ; 313F  1D 46    (5)   F
          lda     #020h             ; 3141  A6 20    (2)   ¶
          sta     0BBh              ; 3143  B7 BB    (4)   ∑ª
          lda     0BCh              ; 3145  B6 BC    (3)   ∂º
          and     #0F2h             ; 3147  A4 F2    (2)   §Ú
          sta     0BCh              ; 3149  B7 BC    (4)   ∑º
          lda     #000h             ; 314B  A6 00    (2)   ¶.
          sta     0BDh              ; 314D  B7 BD    (4)   ∑Ω
          sta     0BEh              ; 314F  B7 BE    (4)   ∑æ
          sta     0BFh              ; 3151  B7 BF    (4)   ∑ø
          jmp     mot3BC3           ; 3153  CC 3B C3 (3)   Ã;√
mot3156:  bset6   047h              ; 3156  1C 47    (5)   G
          lda     #000h             ; 3158  A6 00    (2)   ¶.
          sta     mot020C           ; 315A  C7 02 0C (5)   «..
          bra     mot3134           ; 315D  20 D5    (3)    ’
mot315F:  jsr     mot3165           ; 315F  CD 31 65 (6)   Õ1e
          jmp     mot3BC3           ; 3162  CC 3B C3 (3)   Ã;√
mot3165:  bset1   040h              ; 3165  12 40    (5)   .@
          lda     0B7h              ; 3167  B6 B7    (3)   ∂∑
          ora     #0E0h             ; 3169  AA E0    (2)   ™‡
          sta     0B7h              ; 316B  B7 B7    (4)   ∑∑
mot316D:  ldx     #007h             ; 316D  AE 07    (2)   Æ.
          stx     004h              ; 316F  BF 04    (4)   ø.
          lda     0B7h              ; 3171  B6 B7    (3)   ∂∑
          jmp     send_8bit_to_cd_controller_mcd           ; 3173  CC 40 FB (3)   Ã@˚
mot3176:  jsr     mot317C           ; 3176  CD 31 7C (6)   Õ1|
          jmp     mot3BC3           ; 3179  CC 3B C3 (3)   Ã;√
mot317C:  bclr1   040h              ; 317C  13 40    (5)   .@
          lda     0B7h              ; 317E  B6 B7    (3)   ∂∑
          and     #01Fh             ; 3180  A4 1F    (2)   §
          sta     0B7h              ; 3182  B7 B7    (4)   ∑∑
          bra     mot316D           ; 3184  20 E7    (3)    Á
mot3186:  lda     06Dh              ; 3186  B6 6D    (3)   ∂m
          cmp     #001h             ; 3188  A1 01    (2)   °.
           beq    mot3199           ; 318A  27 0D    (3)   '.
          lda     mot01E1           ; 318C  C6 01 E1 (4)   ∆.·
          sta     06Eh              ; 318F  B7 6E    (4)   ∑n
          lda     mot01E2           ; 3191  C6 01 E2 (4)   ∆.‚
          sta     06Fh              ; 3194  B7 6F    (4)   ∑o
          jmp     mot3BC3           ; 3196  CC 3B C3 (3)   Ã;√
mot3199:  jmp     mot310F           ; 3199  CC 31 0F (3)   Ã1.
mot319C:  lda     mot01E1           ; 319C  C6 01 E1 (4)   ∆.·
          sta     0BBh              ; 319F  B7 BB    (4)   ∑ª
          jmp     mot3BC3           ; 31A1  CC 3B C3 (3)   Ã;√
mot31A4:  jsr     mot3BFB           ; 31A4  CD 3B FB (6)   Õ;˚
          lda     0BCh              ; 31A7  B6 BC    (3)   ∂º
          sta     mot01F0           ; 31A9  C7 01 F0 (5)   «.
          lda     0BBh              ; 31AC  B6 BB    (3)   ∂ª
          sta     mot01F1           ; 31AE  C7 01 F1 (5)   «.Ò
          lda     0BCh              ; 31B1  B6 BC    (3)   ∂º
          and     #00Dh             ; 31B3  A4 0D    (2)   §.
           bne    mot31BE           ; 31B5  26 07    (3)   &.
          lda     #000h             ; 31B7  A6 00    (2)   ¶.
          sta     mot01F2           ; 31B9  C7 01 F2 (5)   «.Ú
          bra     mot31D6           ; 31BC  20 18    (3)    .
mot31BE:  brclr3  0BCh, mot31C6     ; 31BE  07 BC 05 (5)   .º.
          lda     0BDh              ; 31C1  B6 BD    (3)   ∂Ω
          sta     mot01F2           ; 31C3  C7 01 F2 (5)   «.Ú
mot31C6:  brclr2  0BCh, mot31CE     ; 31C6  05 BC 05 (5)   .º.
          lda     0BEh              ; 31C9  B6 BE    (3)   ∂æ
          sta     mot01F2           ; 31CB  C7 01 F2 (5)   «.Ú
mot31CE:  brclr0  0BCh, mot31D6     ; 31CE  01 BC 05 (5)   .º.
          lda     0BFh              ; 31D1  B6 BF    (3)   ∂ø
          sta     mot01F2           ; 31D3  C7 01 F2 (5)   «.Ú
mot31D6:  lda     mot01F0           ; 31D6  C6 01 F0 (4)   ∆.
          and     #0F2h             ; 31D9  A4 F2    (2)   §Ú
          sta     mot01F0           ; 31DB  C7 01 F0 (5)   «.
          clra                      ; 31DE  4F       (3)   O
          sta     mot01F2           ; 31DF  C7 01 F2 (5)   «.Ú
          lda     06Eh              ; 31E2  B6 6E    (3)   ∂n
          sta     mot01F3           ; 31E4  C7 01 F3 (5)   «.Û
          lda     06Fh              ; 31E7  B6 6F    (3)   ∂o
          sta     mot01F4           ; 31E9  C7 01 F4 (5)   «.Ù
          ldx     #017h             ; 31EC  AE 17    (2)   Æ.
          stx     004h              ; 31EE  BF 04    (4)   ø.
          ldx     #000h             ; 31F0  AE 00    (2)   Æ.
mot31F2:  lda     001F0h, X         ; 31F2  D6 01 F0 (5)   ÷.
          jsr     send_8bit_to_cd_controller_mcd           ; 31F5  CD 40 FB (6)   Õ@˚
          incx                      ; 31F8  5C       (3)   \
          txa                       ; 31F9  9F       (2)   ü
          cmp     #005h             ; 31FA  A1 05    (2)   °.
           bne    mot31F2           ; 31FC  26 F4    (3)   &Ù
          jmp     mot3BD5           ; 31FE  CC 3B D5 (3)   Ã;’
mot3201:  jsr     mot3BFB           ; 3201  CD 3B FB (6)   Õ;˚
          ldx     #004h             ; 3204  AE 04    (2)   Æ.
mot3206:  lda     00211h, X         ; 3206  D6 02 11 (5)   ÷..
          sta     001F0h, X         ; 3209  D7 01 F0 (6)   ◊.
          decx                      ; 320C  5A       (3)   Z
           bpl    mot3206           ; 320D  2A F7    (3)   *˜
          lda     mot0217           ; 320F  C6 02 17 (4)   ∆..
          sta     mot01F5           ; 3212  C7 01 F5 (5)   «.ı
          lda     mot0218           ; 3215  C6 02 18 (4)   ∆..
          sta     mot01F6           ; 3218  C7 01 F6 (5)   «.ˆ
          lda     mot0219           ; 321B  C6 02 19 (4)   ∆..
          sta     mot01F7           ; 321E  C7 01 F7 (5)   «.˜
          ldx     #017h             ; 3221  AE 17    (2)   Æ.
          stx     004h              ; 3223  BF 04    (4)   ø.
          ldx     #000h             ; 3225  AE 00    (2)   Æ.
mot3227:  lda     001F0h, X         ; 3227  D6 01 F0 (5)   ÷.
          jsr     send_8bit_to_cd_controller_mcd           ; 322A  CD 40 FB (6)   Õ@˚
          incx                      ; 322D  5C       (3)   \
          txa                       ; 322E  9F       (2)   ü
          cmp     #008h             ; 322F  A1 08    (2)   °.
           bne    mot3227           ; 3231  26 F4    (3)   &Ù
          jmp     mot3BD5           ; 3233  CC 3B D5 (3)   Ã;’
mot3236:  brclr0  06Ah, mot325C     ; 3236  01 6A 23 (5)   .j#
          jsr     mot3BFB           ; 3239  CD 3B FB (6)   Õ;˚
          ldx     #007h             ; 323C  AE 07    (2)   Æ.
mot323E:  lda     00220h, X         ; 323E  D6 02 20 (5)   ÷.
          sta     001F0h, X         ; 3241  D7 01 F0 (6)   ◊.
          decx                      ; 3244  5A       (3)   Z
           bpl    mot323E           ; 3245  2A F7    (3)   *˜
          ldx     #017h             ; 3247  AE 17    (2)   Æ.
          stx     004h              ; 3249  BF 04    (4)   ø.
          ldx     #000h             ; 324B  AE 00    (2)   Æ.
mot324D:  lda     001F0h, X         ; 324D  D6 01 F0 (5)   ÷.
          jsr     send_8bit_to_cd_controller_mcd           ; 3250  CD 40 FB (6)   Õ@˚
          incx                      ; 3253  5C       (3)   \
          txa                       ; 3254  9F       (2)   ü
          cmp     #008h             ; 3255  A1 08    (2)   °.
           bne    mot324D           ; 3257  26 F4    (3)   &Ù
          jmp     mot3BD5           ; 3259  CC 3B D5 (3)   Ã;’
mot325C:  lda     #007h             ; 325C  A6 07    (2)   ¶.
          jmp     mot3C09           ; 325E  CC 3C 09 (3)   Ã<.
mot3261:  lda     mot01E1           ; 3261  C6 01 E1 (4)   ∆.·
           beq    mot3291           ; 3264  27 2B    (3)   '+
          sta     mot020D           ; 3266  C7 02 0D (5)   «..
          lda     #001h             ; 3269  A6 01    (2)   ¶.
          sta     mot020E           ; 326B  C7 02 0E (5)   «..
          bclr6   04Ch              ; 326E  1D 4C    (5)   L
          bclr5   04Ch              ; 3270  1B 4C    (5)   .L
          bclr4   04Ch              ; 3272  19 4C    (5)   .L
          bclr2   043h              ; 3274  15 43    (5)   .C
          bset0   043h              ; 3276  10 43    (5)   .C
          bset1   043h              ; 3278  12 43    (5)   .C
          bset0   040h              ; 327A  10 40    (5)   .@
          bclr7   040h              ; 327C  1F 40    (5)   @
          bclr1   049h              ; 327E  13 49    (5)   .I
          bclr2   049h              ; 3280  15 49    (5)   .I
          jsr     mot419B           ; 3282  CD 41 9B (6)   ÕAõ
          jsr     mot3BC3           ; 3285  CD 3B C3 (6)   Õ;√
          lda     #002h             ; 3288  A6 02    (2)   ¶.
          sta     06Dh              ; 328A  B7 6D    (4)   ∑m
          lda     #09Ch             ; 328C  A6 9C    (2)   ¶ú
          sta     067h              ; 328E  B7 67    (4)   ∑g
          rts                       ; 3290  81       (6)   Å
mot3291:  lda     #004h             ; 3291  A6 04    (2)   ¶.
          jmp     mot3C09           ; 3293  CC 3C 09 (3)   Ã<.
mot3296:  brclr7  040h, mot32CA     ; 3296  0F 40 31 (5)   .@1
          jsr     mot3BFB           ; 3299  CD 3B FB (6)   Õ;˚
          lda     mot01C6           ; 329C  C6 01 C6 (4)   ∆.∆
          sta     mot01F1           ; 329F  C7 01 F1 (5)   «.Ò
          lda     mot01C7           ; 32A2  C6 01 C7 (4)   ∆.«
          sta     mot01F2           ; 32A5  C7 01 F2 (5)   «.Ú
          lda     0BCh              ; 32A8  B6 BC    (3)   ∂º
          and     #0F2h             ; 32AA  A4 F2    (2)   §Ú
          sta     0BCh              ; 32AC  B7 BC    (4)   ∑º
          sta     mot01F0           ; 32AE  C7 01 F0 (5)   «.
          ldx     #017h             ; 32B1  AE 17    (2)   Æ.
          stx     004h              ; 32B3  BF 04    (4)   ø.
          lda     mot01F0           ; 32B5  C6 01 F0 (4)   ∆.
          jsr     send_8bit_to_cd_controller_mcd           ; 32B8  CD 40 FB (6)   Õ@˚
          lda     mot01F1           ; 32BB  C6 01 F1 (4)   ∆.Ò
          jsr     send_8bit_to_cd_controller_mcd           ; 32BE  CD 40 FB (6)   Õ@˚
          lda     mot01F2           ; 32C1  C6 01 F2 (4)   ∆.Ú
          jsr     send_8bit_to_cd_controller_mcd           ; 32C4  CD 40 FB (6)   Õ@˚
          jmp     mot3BD5           ; 32C7  CC 3B D5 (3)   Ã;’
mot32CA:  lda     #007h             ; 32CA  A6 07    (2)   ¶.
          jmp     mot3C09           ; 32CC  CC 3C 09 (3)   Ã<.
mot32CF:  brclr7  040h, mot3320     ; 32CF  0F 40 4E (5)   .@N
          jsr     mot3BFB           ; 32D2  CD 3B FB (6)   Õ;˚
          lda     mot01E1           ; 32D5  C6 01 E1 (4)   ∆.·
           beq    mot3314           ; 32D8  27 3A    (3)   ':
          jsr     mot2F5E           ; 32DA  CD 2F 5E (6)   Õ/^
           bcc    mot331C           ; 32DD  24 3D    (3)   $=
          cmp     mot01C6           ; 32DF  C1 01 C6 (4)   ¡.∆
           bcs    mot331C           ; 32E2  25 38    (3)   %8
          cmp     mot01C7           ; 32E4  C1 01 C7 (4)   ¡.«
           bhi    mot331C           ; 32E7  22 33    (3)   "3
          jsr     mot42F5           ; 32E9  CD 42 F5 (6)   ÕBı
mot32EC:  sta     mot01F1           ; 32EC  C7 01 F1 (5)   «.Ò
          stx     mot01F2           ; 32EF  CF 01 F2 (5)   œ.Ú
          lda     0BCh              ; 32F2  B6 BC    (3)   ∂º
          and     #0F2h             ; 32F4  A4 F2    (2)   §Ú
          sta     0BCh              ; 32F6  B7 BC    (4)   ∑º
          sta     mot01F0           ; 32F8  C7 01 F0 (5)   «.
          ldx     #017h             ; 32FB  AE 17    (2)   Æ.
          stx     004h              ; 32FD  BF 04    (4)   ø.
          lda     mot01F0           ; 32FF  C6 01 F0 (4)   ∆.
          jsr     send_8bit_to_cd_controller_mcd           ; 3302  CD 40 FB (6)   Õ@˚
          lda     mot01F1           ; 3305  C6 01 F1 (4)   ∆.Ò
          jsr     send_8bit_to_cd_controller_mcd           ; 3308  CD 40 FB (6)   Õ@˚
          lda     mot01F2           ; 330B  C6 01 F2 (4)   ∆.Ú
          jsr     send_8bit_to_cd_controller_mcd           ; 330E  CD 40 FB (6)   Õ@˚
          jmp     mot3BD5           ; 3311  CC 3B D5 (3)   Ã;’
mot3314:  lda     mot01C8           ; 3314  C6 01 C8 (4)   ∆.»
          ldx     mot01C9           ; 3317  CE 01 C9 (4)   Œ.…
          bra     mot32EC           ; 331A  20 D0    (3)    –
mot331C:  lda     #004h             ; 331C  A6 04    (2)   ¶.
          bra     mot3322           ; 331E  20 02    (3)    .
mot3320:  lda     #007h             ; 3320  A6 07    (2)   ¶.
mot3322:  jmp     mot3C09           ; 3322  CC 3C 09 (3)   Ã<.
mot3325:  bclr1   043h              ; 3325  13 43    (5)   .C
          jsr     mot28B3           ; 3327  CD 28 B3 (6)   Õ(≥
          lda     mot01ED           ; 332A  C6 01 ED (4)   ∆.Ì
          sta     05Dh              ; 332D  B7 5D    (4)   ∑]
          lda     mot01EE           ; 332F  C6 01 EE (4)   ∆.Ó
          sta     05Eh              ; 3332  B7 5E    (4)   ∑^
          lda     mot01EF           ; 3334  C6 01 EF (4)   ∆.Ô
          sta     05Fh              ; 3337  B7 5F    (4)   ∑_
          lda     #020h             ; 3339  A6 20    (2)   ¶
          sta     06Dh              ; 333B  B7 6D    (4)   ∑m
          bclr0   06Ah              ; 333D  11 6A    (5)   .j
          bset2   042h              ; 333F  14 42    (5)   .B
          lda     #07Dh             ; 3341  A6 7D    (2)   ¶}
          sta     070h              ; 3343  B7 70    (4)   ∑p
          bset0   049h              ; 3345  10 49    (5)   .I
          bclr2   043h              ; 3347  15 43    (5)   .C
          lda     #001h             ; 3349  A6 01    (2)   ¶.
          sta     06Bh              ; 334B  B7 6B    (4)   ∑k
          jmp     mot3BC3           ; 334D  CC 3B C3 (3)   Ã;√
mot3350:  bclr1   043h              ; 3350  13 43    (5)   .C
          jsr     mot28B3           ; 3352  CD 28 B3 (6)   Õ(≥
          lda     mot01ED           ; 3355  C6 01 ED (4)   ∆.Ì
          sta     05Dh              ; 3358  B7 5D    (4)   ∑]
          sta     04Dh              ; 335A  B7 4D    (4)   ∑M
          lda     mot01EE           ; 335C  C6 01 EE (4)   ∆.Ó
          sta     05Eh              ; 335F  B7 5E    (4)   ∑^
          sta     04Eh              ; 3361  B7 4E    (4)   ∑N
          lda     mot01EF           ; 3363  C6 01 EF (4)   ∆.Ô
          sta     05Fh              ; 3366  B7 5F    (4)   ∑_
          sta     04Fh              ; 3368  B7 4F    (4)   ∑O
          lda     #020h             ; 336A  A6 20    (2)   ¶
          sta     06Dh              ; 336C  B7 6D    (4)   ∑m
          bset0   06Ah              ; 336E  10 6A    (5)   .j
          bset2   042h              ; 3370  14 42    (5)   .B
          lda     #07Dh             ; 3372  A6 7D    (2)   ¶}
          sta     070h              ; 3374  B7 70    (4)   ∑p
          bclr0   049h              ; 3376  11 49    (5)   .I
          bclr2   043h              ; 3378  15 43    (5)   .C
          lda     #001h             ; 337A  A6 01    (2)   ¶.
          sta     06Bh              ; 337C  B7 6B    (4)   ∑k
          jmp     mot3BC3           ; 337E  CC 3B C3 (3)   Ã;√
mot3381:  rts                       ; 3381  81       (6)   Å
mot3382:  lda     mot01E1           ; 3382  C6 01 E1 (4)   ∆.·
          and     #0F0h             ; 3385  A4 F0    (2)   §
           beq    mot33C7           ; 3387  27 3E    (3)   '>
          cmp     #010h             ; 3389  A1 10    (2)   °.
           beq    mot33AF           ; 338B  27 22    (3)   '"
          cmp     #020h             ; 338D  A1 20    (2)   °
           beq    mot33B2           ; 338F  27 21    (3)   '!
          cmp     #030h             ; 3391  A1 30    (2)   °0
           beq    mot33B5           ; 3393  27 20    (3)   '
          cmp     #040h             ; 3395  A1 40    (2)   °@
           beq    mot33B8           ; 3397  27 1F    (3)   '
          cmp     #050h             ; 3399  A1 50    (2)   °P
           beq    mot33BB           ; 339B  27 1E    (3)   '
          cmp     #060h             ; 339D  A1 60    (2)   °`
           beq    mot33BE           ; 339F  27 1D    (3)   '
          cmp     #070h             ; 33A1  A1 70    (2)   °p
           beq    mot33C1           ; 33A3  27 1C    (3)   '
mot33A5:  lda     #004h             ; 33A5  A6 04    (2)   ¶.
          jmp     mot3C09           ; 33A7  CC 3C 09 (3)   Ã<.
mot33AA:  lda     #005h             ; 33AA  A6 05    (2)   ¶.
          jmp     mot3C09           ; 33AC  CC 3C 09 (3)   Ã<.
mot33AF:  jmp     mot3518           ; 33AF  CC 35 18 (3)   Ã5.
mot33B2:  jmp     mot3556           ; 33B2  CC 35 56 (3)   Ã5V
mot33B5:  jmp     mot3666           ; 33B5  CC 36 66 (3)   Ã6f
mot33B8:  jmp     mot3745           ; 33B8  CC 37 45 (3)   Ã7E
mot33BB:  jmp     mot3776           ; 33BB  CC 37 76 (3)   Ã7v
mot33BE:  jmp     mot37D0           ; 33BE  CC 37 D0 (3)   Ã7–
mot33C1:  jmp     mot380E           ; 33C1  CC 38 0E (3)   Ã8.
          jmp     mot395A           ; 33C4  CC 39 5A (3)   Ã9Z
mot33C7:  lda     mot01E1           ; 33C7  C6 01 E1 (4)   ∆.·
          cmp     #006h             ; 33CA  A1 06    (2)   °.
           bne    mot33D1           ; 33CC  26 03    (3)   &.
          jmp     mot347B           ; 33CE  CC 34 7B (3)   Ã4{
mot33D1:  cmp     #007h             ; 33D1  A1 07    (2)   °.
           bne    mot33D8           ; 33D3  26 03    (3)   &.
          jmp     mot34B8           ; 33D5  CC 34 B8 (3)   Ã4∏
mot33D8:  cmp     #008h             ; 33D8  A1 08    (2)   °.
           bne    mot33DF           ; 33DA  26 03    (3)   &.
          jmp     mot34DB           ; 33DC  CC 34 DB (3)   Ã4€
mot33DF:  lda     088h              ; 33DF  B6 88    (3)   ∂à
          cmp     #001h             ; 33E1  A1 01    (2)   °.
           bne    mot33AA           ; 33E3  26 C5    (3)   &≈
          lda     mot01E1           ; 33E5  C6 01 E1 (4)   ∆.·
          cmp     #000h             ; 33E8  A1 00    (2)   °.
           beq    mot33FD           ; 33EA  27 11    (3)   '.
          deca                      ; 33EC  4A       (3)   J
           beq    mot3412           ; 33ED  27 23    (3)   '#
          deca                      ; 33EF  4A       (3)   J
           beq    mot341E           ; 33F0  27 2C    (3)   ',
          deca                      ; 33F2  4A       (3)   J
           beq    mot342A           ; 33F3  27 35    (3)   '5
          deca                      ; 33F5  4A       (3)   J
           beq    mot3433           ; 33F6  27 3B    (3)   ';
          deca                      ; 33F8  4A       (3)   J
           beq    mot3452           ; 33F9  27 57    (3)   'W
          bra     mot33A5           ; 33FB  20 A8    (3)    ®
mot33FD:  brset1  0BCh, mot340F     ; 33FD  02 BC 0F (5)   .º.
          bset3   041h              ; 3400  16 41    (5)   .A
          bset4   041h              ; 3402  18 41    (5)   .A
          bclr1   043h              ; 3404  13 43    (5)   .C
          bset0   043h              ; 3406  10 43    (5)   .C
          lda     #004h             ; 3408  A6 04    (2)   ¶.
          sta     06Dh              ; 340A  B7 6D    (4)   ∑m
          jsr     mot4298           ; 340C  CD 42 98 (6)   ÕBò
mot340F:  jmp     mot3BC3           ; 340F  CC 3B C3 (3)   Ã;√
mot3412:  bset3   041h              ; 3412  16 41    (5)   .A
          bclr4   041h              ; 3414  19 41    (5)   .A
          lda     #0E6h             ; 3416  A6 E6    (2)   ¶Ê
          jsr     send_8bit_to_cddsp           ; 3418  CD 43 33 (6)   ÕC3
          jmp     mot3BC3           ; 341B  CC 3B C3 (3)   Ã;√
mot341E:  bset3   041h              ; 341E  16 41    (5)   .A
          bset4   041h              ; 3420  18 41    (5)   .A
          lda     #0EEh             ; 3422  A6 EE    (2)   ¶Ó
          jsr     send_8bit_to_cddsp           ; 3424  CD 43 33 (6)   ÕC3
          jmp     mot3BC3           ; 3427  CC 3B C3 (3)   Ã;√
mot342A:  brclr1  0BCh, mot3430     ; 342A  03 BC 03 (5)   .º.
          jsr     mot28E0           ; 342D  CD 28 E0 (6)   Õ(‡
mot3430:  jmp     mot3BC3           ; 3430  CC 3B C3 (3)   Ã;√
mot3433:  bset3   041h              ; 3433  16 41    (5)   .A
          bset6   044h              ; 3435  1C 44    (5)   D
          bclr4   041h              ; 3437  19 41    (5)   .A
          bclr1   043h              ; 3439  13 43    (5)   .C
          bset0   043h              ; 343B  10 43    (5)   .C
          lda     #004h             ; 343D  A6 04    (2)   ¶.
          sta     06Dh              ; 343F  B7 6D    (4)   ∑m
          brset1  0BCh, mot3449     ; 3441  02 BC 05 (5)   .º.
          jsr     mot4298           ; 3444  CD 42 98 (6)   ÕBò
          bra     mot344F           ; 3447  20 06    (3)    .
mot3449:  jsr     mot485D           ; 3449  CD 48 5D (6)   ÕH]
          jsr     mot4840           ; 344C  CD 48 40 (6)   ÕH@
mot344F:  jmp     mot3BC3           ; 344F  CC 3B C3 (3)   Ã;√
mot3452:  bclr6   044h              ; 3452  1D 44    (5)   D
          lda     mot01D8           ; 3454  C6 01 D8 (4)   ∆.ÿ
          sta     mot01F0           ; 3457  C7 01 F0 (5)   «.
          lda     mot01D9           ; 345A  C6 01 D9 (4)   ∆.Ÿ
          sta     mot01F1           ; 345D  C7 01 F1 (5)   «.Ò
          bclr3   041h              ; 3460  17 41    (5)   .A
          jsr     mot485D           ; 3462  CD 48 5D (6)   ÕH]
          jsr     mot3BFB           ; 3465  CD 3B FB (6)   Õ;˚
          ldx     #017h             ; 3468  AE 17    (2)   Æ.
          stx     004h              ; 346A  BF 04    (4)   ø.
          lda     mot01F0           ; 346C  C6 01 F0 (4)   ∆.
          jsr     send_8bit_to_cd_controller_mcd           ; 346F  CD 40 FB (6)   Õ@˚
          lda     mot01F1           ; 3472  C6 01 F1 (4)   ∆.Ò
          jsr     send_8bit_to_cd_controller_mcd           ; 3475  CD 40 FB (6)   Õ@˚
          jmp     mot3BD5           ; 3478  CC 3B D5 (3)   Ã;’
mot347B:  lda     088h              ; 347B  B6 88    (3)   ∂à
          cmp     #002h             ; 347D  A1 02    (2)   °.
           bne    mot34B5           ; 347F  26 34    (3)   &4
          lda     mot01E9           ; 3481  C6 01 E9 (4)   ∆.È
          sta     088h              ; 3484  B7 88    (4)   ∑à
          lda     mot01E2           ; 3486  C6 01 E2 (4)   ∆.‚
          and     #0F8h             ; 3489  A4 F8    (2)   §¯
           bne    mot349C           ; 348B  26 0F    (3)   &.
          lda     mot01E2           ; 348D  C6 01 E2 (4)   ∆.‚
          eor     #0FFh             ; 3490  A8 FF    (2)   ®ˇ
          and     #007h             ; 3492  A4 07    (2)   §.
          sta     mot01E9           ; 3494  C7 01 E9 (5)   «.È
          add     #030h             ; 3497  AB 30    (2)   ´0
          jsr     send_8bit_to_cddsp           ; 3499  CD 43 33 (6)   ÕC3
mot349C:  lda     088h              ; 349C  B6 88    (3)   ∂à
          eor     #0FFh             ; 349E  A8 FF    (2)   ®ˇ
          and     #007h             ; 34A0  A4 07    (2)   §.
          sta     mot01F0           ; 34A2  C7 01 F0 (5)   «.
          jsr     mot3BFB           ; 34A5  CD 3B FB (6)   Õ;˚
          ldx     #017h             ; 34A8  AE 17    (2)   Æ.
          stx     004h              ; 34AA  BF 04    (4)   ø.
          lda     mot01F0           ; 34AC  C6 01 F0 (4)   ∆.
          jsr     send_8bit_to_cd_controller_mcd           ; 34AF  CD 40 FB (6)   Õ@˚
          jmp     mot3BD5           ; 34B2  CC 3B D5 (3)   Ã;’
mot34B5:  jmp     mot33AA           ; 34B5  CC 33 AA (3)   Ã3™
mot34B8:  lda     088h              ; 34B8  B6 88    (3)   ∂à
          cmp     #002h             ; 34BA  A1 02    (2)   °.
           bne    mot34B5           ; 34BC  26 F7    (3)   &˜
          lda     mot01EA           ; 34BE  C6 01 EA (4)   ∆.Í
          sta     088h              ; 34C1  B7 88    (4)   ∑à
          lda     mot01E2           ; 34C3  C6 01 E2 (4)   ∆.‚
          and     #0F8h             ; 34C6  A4 F8    (2)   §¯
           bne    mot349C           ; 34C8  26 D2    (3)   &“
          lda     mot01E2           ; 34CA  C6 01 E2 (4)   ∆.‚
          eor     #0FFh             ; 34CD  A8 FF    (2)   ®ˇ
          and     #007h             ; 34CF  A4 07    (2)   §.
          sta     mot01EA           ; 34D1  C7 01 EA (5)   «.Í
          add     #038h             ; 34D4  AB 38    (2)   ´8
          jsr     send_8bit_to_cddsp           ; 34D6  CD 43 33 (6)   ÕC3
          bra     mot349C           ; 34D9  20 C1    (3)    ¡
mot34DB:  lda     088h              ; 34DB  B6 88    (3)   ∂à
          cmp     #002h             ; 34DD  A1 02    (2)   °.
           bne    mot3515           ; 34DF  26 34    (3)   &4
          lda     mot01E9           ; 34E1  C6 01 E9 (4)   ∆.È
          sta     088h              ; 34E4  B7 88    (4)   ∑à
          sta     08Fh              ; 34E6  B7 8F    (4)   ∑è

A = [ 0x1e2 ];
          and     #0F8h             ; 34EB  A4 F8    (2)   §¯
           bne    mot34F9           ; 34ED  26 0A    (3)   &.
A = [ 0x1e2 ];
          eor     #0FFh             ; 34F2  A8 FF    (2)   ®ˇ
          and     #007h             ; 34F4  A4 07    (2)   §.
          sta     mot01E9           ; 34F6  C7 01 E9 (5)   «.È
mot34F9:  lda     088h              ; 34F9  B6 88    (3)   ∂à
          eor     #0FFh             ; 34FB  A8 FF    (2)   ®ˇ
          and     #007h             ; 34FD  A4 07    (2)   §.
          sta     mot01F0           ; 34FF  C7 01 F0 (5)   «.
          jsr     mot3BFB           ; 3502  CD 3B FB (6)   Õ;˚
          ldx     #017h             ; 3505  AE 17    (2)   Æ.
          stx     004h              ; 3507  BF 04    (4)   ø.
          lda     mot01F0           ; 3509  C6 01 F0 (4)   ∆.
          jsr     send_8bit_to_cd_controller_mcd           ; 350C  CD 40 FB (6)   Õ@˚
          jsr     mot3BD5           ; 350F  CD 3B D5 (6)   Õ;’
          jmp     mot27BD           ; 3512  CC 27 BD (3)   Ã'Ω
mot3515:  jmp     mot33AA           ; 3515  CC 33 AA (3)   Ã3™
mot3518:  lda     088h              ; 3518  B6 88    (3)   ∂à
          cmp     #001h             ; 351A  A1 01    (2)   °.
           bne    mot3546           ; 351C  26 28    (3)   &(
          lda     mot01E1           ; 351E  C6 01 E1 (4)   ∆.·
          cmp     #01Bh             ; 3521  A1 1B    (2)   °.
           bcc    mot3549           ; 3523  24 24    (3)   $$
          and     #00Fh             ; 3525  A4 0F    (2)   §.
           beq    mot3536           ; 3527  27 0D    (3)   '.
          deca                      ; 3529  4A       (3)   J
          tax                       ; 352A  97       (2)   ó
          lda     0354Ch, X         ; 352B  D6 35 4C (5)   ÷5L
          bclr7   003h              ; 352E  1F 03    (5)   .
mot3530:  jsr     send_8bit_to_cddsp           ; 3530  CD 43 33 (6)   ÕC3
          jmp     mot3BC3           ; 3533  CC 3B C3 (3)   Ã;√
mot3536:  bset7   003h              ; 3536  1E 03    (5)   .
          lda     #000h             ; 3538  A6 00    (2)   ¶.
          jsr     send_8bit_to_cddsp           ; 353A  CD 43 33 (6)   ÕC3
          lda     #020h             ; 353D  A6 20    (2)   ¶
          jsr     send_8bit_to_cddsp           ; 353F  CD 43 33 (6)   ÕC3
          lda     #0E0h             ; 3542  A6 E0    (2)   ¶‡
          bra     mot3530           ; 3544  20 EA    (3)    Í
mot3546:  jmp     mot33AA           ; 3546  CC 33 AA (3)   Ã3™
mot3549:  jmp     mot33A5           ; 3549  CC 33 A5 (3)   Ã3•
mot354C:  brclr1  002h, mot3577     ; 354C  03 02 28 (5)   ..(
           bmc    mot3573           ; 354F  2C 22    (3)   ,"
           bls    mot353B           ; 3551  23 E8    (3)   #Ë
          ora     025h, X           ; 3553  EA 25    (4)   Í%
          brn(nop)mot350D           ; 3555  21 B6    (3)   !∂
          ??                        ; 3557  88       (0)   à
          cmp     #001h             ; 3558  A1 01    (2)   °.
           bne    mot3570           ; 355A  26 14    (3)   &.
          lda     mot01E1           ; 355C  C6 01 E1 (4)   ∆.·
          and     #00Fh             ; 355F  A4 0F    (2)   §.
          cmp     #006h             ; 3561  A1 06    (2)   °.
           bcc    mot3573           ; 3563  24 0E    (3)   $.
          sta     mot01E1           ; 3565  C7 01 E1 (5)   «.·
          lsla                      ; 3568  48       (3)   H
          add     mot01E1           ; 3569  CB 01 E1 (4)   À.·
          tax                       ; 356C  97       (2)   ó
          jmp     03576h, X         ; 356D  DC 35 76 (4)   ‹5v
mot3570:  jmp     mot33AA           ; 3570  CC 33 AA (3)   Ã3™
mot3573:  jmp     mot33A5           ; 3573  CC 33 A5 (3)   Ã3•
mot3576:  jmp     mot3588           ; 3576  CC 35 88 (3)   Ã5à
          jmp     mot35C2           ; 3579  CC 35 C2 (3)   Ã5¬
          jmp     mot35ED           ; 357C  CC 35 ED (3)   Ã5Ì
          jmp     mot3603           ; 357F  CC 36 03 (3)   Ã6.
          jmp     mot3619           ; 3582  CC 36 19 (3)   Ã6.
          jmp     mot362F           ; 3585  CC 36 2F (3)   Ã6/
mot3588:  jsr     mot3BFB           ; 3588  CD 3B FB (6)   Õ;˚
          lda     mot1094           ; 358B  C6 10 94 (4)   ∆.î
          sta     mot01F0           ; 358E  C7 01 F0 (5)   «.
          lda     mot1095           ; 3591  C6 10 95 (4)   ∆.ï
          sta     mot01F1           ; 3594  C7 01 F1 (5)   «.Ò
          lda     mot1096           ; 3597  C6 10 96 (4)   ∆.ñ
          sta     mot01F2           ; 359A  C7 01 F2 (5)   «.Ú
          lda     mot1097           ; 359D  C6 10 97 (4)   ∆.ó
          sta     mot01F3           ; 35A0  C7 01 F3 (5)   «.Û
          ldx     #017h             ; 35A3  AE 17    (2)   Æ.
          stx     004h              ; 35A5  BF 04    (4)   ø.
          lda     mot01F0           ; 35A7  C6 01 F0 (4)   ∆.
          jsr     send_8bit_to_cd_controller_mcd           ; 35AA  CD 40 FB (6)   Õ@˚
          lda     mot01F1           ; 35AD  C6 01 F1 (4)   ∆.Ò
          jsr     send_8bit_to_cd_controller_mcd           ; 35B0  CD 40 FB (6)   Õ@˚
          lda     mot01F2           ; 35B3  C6 01 F2 (4)   ∆.Ú
          jsr     send_8bit_to_cd_controller_mcd           ; 35B6  CD 40 FB (6)   Õ@˚
          lda     mot01F3           ; 35B9  C6 01 F3 (4)   ∆.Û
          jsr     send_8bit_to_cd_controller_mcd           ; 35BC  CD 40 FB (6)   Õ@˚
          jmp     mot3BD5           ; 35BF  CC 3B D5 (3)   Ã;’
mot35C2:  jsr     mot3BFB           ; 35C2  CD 3B FB (6)   Õ;˚
          lda     #000h             ; 35C5  A6 00    (2)   ¶.
          sta     mot01F0           ; 35C7  C7 01 F0 (5)   «.
          brset2  001h, mot35D5     ; 35CA  04 01 08 (5)   ...
          lda     mot01F0           ; 35CD  C6 01 F0 (4)   ∆.
          ora     #001h             ; 35D0  AA 01    (2)   ™.
          sta     mot01F0           ; 35D2  C7 01 F0 (5)   «.
mot35D5:  brclr3  001h, mot35E0     ; 35D5  07 01 08 (5)   ...
          lda     mot01F0           ; 35D8  C6 01 F0 (4)   ∆.
          ora     #002h             ; 35DB  AA 02    (2)   ™.
          sta     mot01F0           ; 35DD  C7 01 F0 (5)   «.
mot35E0:  ldx     #017h             ; 35E0  AE 17    (2)   Æ.
          stx     004h              ; 35E2  BF 04    (4)   ø.
          lda     mot01F0           ; 35E4  C6 01 F0 (4)   ∆.
          jsr     send_8bit_to_cd_controller_mcd           ; 35E7  CD 40 FB (6)   Õ@˚
          jmp     mot3BD5           ; 35EA  CC 3B D5 (3)   Ã;’
mot35ED:  jsr     mot3BFB           ; 35ED  CD 3B FB (6)   Õ;˚
          ldx     #017h             ; 35F0  AE 17    (2)   Æ.
          stx     004h              ; 35F2  BF 04    (4)   ø.
          clrx                      ; 35F4  5F       (3)   _
mot35F5:  lda     03645h, X         ; 35F5  D6 36 45 (5)   ÷6E
          jsr     send_8bit_to_cd_controller_mcd           ; 35F8  CD 40 FB (6)   Õ@˚
          incx                      ; 35FB  5C       (3)   \
          cpx     #007h             ; 35FC  A3 07    (2)   £.
           bne    mot35F5           ; 35FE  26 F5    (3)   &ı
          jmp     mot3BD5           ; 3600  CC 3B D5 (3)   Ã;’
mot3603:  jsr     mot3BFB           ; 3603  CD 3B FB (6)   Õ;˚
          ldx     #017h             ; 3606  AE 17    (2)   Æ.
          stx     004h              ; 3608  BF 04    (4)   ø.
          clrx                      ; 360A  5F       (3)   _
mot360B:  lda     0364Ch, X         ; 360B  D6 36 4C (5)   ÷6L
          jsr     send_8bit_to_cd_controller_mcd           ; 360E  CD 40 FB (6)   Õ@˚
          incx                      ; 3611  5C       (3)   \
          cpx     #009h             ; 3612  A3 09    (2)   £.
           bne    mot360B           ; 3614  26 F5    (3)   &ı
          jmp     mot3BD5           ; 3616  CC 3B D5 (3)   Ã;’
mot3619:  jsr     mot3BFB           ; 3619  CD 3B FB (6)   Õ;˚
          ldx     #017h             ; 361C  AE 17    (2)   Æ.
          stx     004h              ; 361E  BF 04    (4)   ø.
          clrx                      ; 3620  5F       (3)   _
mot3621:  lda     03655h, X         ; 3621  D6 36 55 (5)   ÷6U
          jsr     send_8bit_to_cd_controller_mcd           ; 3624  CD 40 FB (6)   Õ@˚
          incx                      ; 3627  5C       (3)   \
          cpx     #008h             ; 3628  A3 08    (2)   £.
           bne    mot3621           ; 362A  26 F5    (3)   &ı
          jmp     mot3BD5           ; 362C  CC 3B D5 (3)   Ã;’
mot362F:  jsr     mot3BFB           ; 362F  CD 3B FB (6)   Õ;˚
          ldx     #017h             ; 3632  AE 17    (2)   Æ.
          stx     004h              ; 3634  BF 04    (4)   ø.
          clrx                      ; 3636  5F       (3)   _
mot3637:  lda     0365Dh, X         ; 3637  D6 36 5D (5)   ÷6]
          jsr     send_8bit_to_cd_controller_mcd           ; 363A  CD 40 FB (6)   Õ@˚
          incx                      ; 363D  5C       (3)   \
          cpx     #009h             ; 363E  A3 09    (2)   £.
           bne    mot3637           ; 3640  26 F5    (3)   &ı
          jmp     mot3BD5           ; 3642  CC 3B D5 (3)   Ã;’


mot3645:  ror     06Fh, X           ; 3645  66 6F    (6)   fo
          ??      X                 ; 3647  72       (0)   r
          bra     mot369F           ; 3648  20 55    (3)    U
           bih    mot368F           ; 364A  2F 43    (3)   /C
mot364C:  coma                      ; 364C  43       (3)   C
          lslx                      ; 364D  58       (3)   X
          lsra                      ; 364E  44       (3)   D
          ??      037h              ; 364F  31       (0)   1
          asr     038h              ; 3650  37 38    (5)   78
          ??      042h              ; 3652  32       (0)   2
          mul                       ; 3653  42       (11)   B
          ??                        ; 3654  52       (0)   R
mot3655:  coma                      ; 3655  43       (3)   C
          lslx                      ; 3656  58       (3)   X
          lsra                      ; 3657  44       (3)   D
          ??      035h              ; 3658  32       (0)   2
          ??      031h              ; 3659  35       (0)   5
          ??      030h              ; 365A  31       (0)   1
          neg     051h              ; 365B  30 51    (5)   0Q

mot365D:  coma                      ; 365D  43       (3)   C
          lslx                      ; 365E  58       (3)   X
          lsra                      ; 365F  44       (3)   D
          ??      031h              ; 3660  31       (0)   1
          ??      039h              ; 3661  31       (0)   1
          rol     039h              ; 3662  39 39    (5)   99
          mul                       ; 3664  42       (11)   B
          ??                        ; 3665  51       (0)   Q

mot3666:  lda     mot01E1           ; 3666  C6 01 E1 (4)   ∆.·
          and     #00Fh             ; 3669  A4 0F    (2)   §.
           beq    mot3673           ; 366B  27 06    (3)   '.
          deca                      ; 366D  4A       (3)   J
           beq    mot36C0           ; 366E  27 50    (3)   'P
          jmp     mot33A5           ; 3670  CC 33 A5 (3)   Ã3•
mot3673:  lda     088h              ; 3673  B6 88    (3)   ∂à
          cmp     #004h             ; 3675  A1 04    (2)   °.
           bne    mot36AF           ; 3677  26 36    (3)   &6
          jsr     mot47F7           ; 3679  CD 47 F7 (6)   ÕG˜
          lda     mot01E3           ; 367C  C6 01 E3 (4)   ∆.„
          sta     089h              ; 367F  B7 89    (4)   ∑â
          lda     mot01E4           ; 3681  C6 01 E4 (4)   ∆.‰
          sta     088h              ; 3684  B7 88    (4)   ∑à
          lda     mot01E2           ; 3686  C6 01 E2 (4)   ∆.‚
          and     #0C0h             ; 3689  A4 C0    (2)   §¿
           bne    mot36B2           ; 368B  26 25    (3)   &%
          lda     mot01E2           ; 368D  C6 01 E2 (4)   ∆.‚
          ora     #040h             ; 3690  AA 40    (2)   ™@
mot3692:  jsr     mot4777           ; 3692  CD 47 77 (6)   ÕGw
          ldx     #01Eh             ; 3695  AE 1E    (2)   Æ
          jsr     delay_x_timer2_steps           ; 3697  CD 41 C5 (6)   ÕA≈
          jsr     mot37BA           ; 369A  CD 37 BA (6)   Õ7∫
          bset5   002h              ; 369D  1A 02    (5)   ..
mot369F:  nop                       ; 369F  9D       (2)   ù
          nop                       ; 36A0  9D       (2)   ù
          brclr0  000h, mot36B6     ; 36A1  01 00 12 (5)   ...
          bclr5   002h              ; 36A4  1B 02    (5)   ..
          jsr     mot37C5           ; 36A6  CD 37 C5 (6)   Õ7≈
          jsr     mot47EE           ; 36A9  CD 47 EE (6)   ÕGÓ
          jmp     mot3BC3           ; 36AC  CC 3B C3 (3)   Ã;√
mot36AF:  jmp     mot33AA           ; 36AF  CC 33 AA (3)   Ã3™
mot36B2:  lda     #010h             ; 36B2  A6 10    (2)   ¶.
          bra     mot3692           ; 36B4  20 DC    (3)    ‹
mot36B6:  bclr5   002h              ; 36B6  1B 02    (5)   ..
          jsr     mot37C5           ; 36B8  CD 37 C5 (6)   Õ7≈
          lda     #007h             ; 36BB  A6 07    (2)   ¶.
          jmp     mot3C09           ; 36BD  CC 3C 09 (3)   Ã<.
mot36C0:  lda     088h              ; 36C0  B6 88    (3)   ∂à
          cmp     #003h             ; 36C2  A1 03    (2)   °.
           bne    mot3735           ; 36C4  26 6F    (3)   &o
          lda     #000h             ; 36C6  A6 00    (2)   ¶.
          jsr     mot46EB           ; 36C8  CD 46 EB (6)   ÕFÎ
          lda     088h              ; 36CB  B6 88    (3)   ∂à
          cmp     #000h             ; 36CD  A1 00    (2)   °.
           bne    mot36D7           ; 36CF  26 06    (3)   &.
          lda     089h              ; 36D1  B6 89    (3)   ∂â
          cmp     #004h             ; 36D3  A1 04    (2)   °.
           bcs    mot36D9           ; 36D5  25 02    (3)   %.
mot36D7:  lda     #000h             ; 36D7  A6 00    (2)   ¶.
mot36D9:  sta     08Ah              ; 36D9  B7 8A    (4)   ∑ä
          jsr     mot47F7           ; 36DB  CD 47 F7 (6)   ÕG˜
          lda     mot01E2           ; 36DE  C6 01 E2 (4)   ∆.‚
          sta     089h              ; 36E1  B7 89    (4)   ∑â
          lda     mot01E3           ; 36E3  C6 01 E3 (4)   ∆.„
          sta     088h              ; 36E6  B7 88    (4)   ∑à
          lda     08Ah              ; 36E8  B6 8A    (3)   ∂ä
          inca                      ; 36EA  4C       (3)   L
          inca                      ; 36EB  4C       (3)   L
          ora     #040h             ; 36EC  AA 40    (2)   ™@
          jsr     mot4777           ; 36EE  CD 47 77 (6)   ÕGw
          ldx     #01Eh             ; 36F1  AE 1E    (2)   Æ
          jsr     delay_x_timer2_steps           ; 36F3  CD 41 C5 (6)   ÕA≈
          jsr     mot37BA           ; 36F6  CD 37 BA (6)   Õ7∫
          bset5   002h              ; 36F9  1A 02    (5)   ..
          nop                       ; 36FB  9D       (2)   ù
          nop                       ; 36FC  9D       (2)   ù
          brclr0  000h, mot3738     ; 36FD  01 00 38 (5)   ..8
          bclr5   002h              ; 3700  1B 02    (5)   ..
          jsr     mot37C5           ; 3702  CD 37 C5 (6)   Õ7≈
          nop                       ; 3705  9D       (2)   ù
          lda     08Ah              ; 3706  B6 8A    (3)   ∂ä
          inca                      ; 3708  4C       (3)   L
          cmp     #004h             ; 3709  A1 04    (2)   °.
           bne    mot370F           ; 370B  26 02    (3)   &.
          lda     #000h             ; 370D  A6 00    (2)   ¶.
mot370F:  sta     089h              ; 370F  B7 89    (4)   ∑â
          lda     #000h             ; 3711  A6 00    (2)   ¶.
          sta     088h              ; 3713  B7 88    (4)   ∑à
          ora     #040h             ; 3715  AA 40    (2)   ™@
          jsr     mot4777           ; 3717  CD 47 77 (6)   ÕGw
          ldx     #01Eh             ; 371A  AE 1E    (2)   Æ
          jsr     delay_x_timer2_steps           ; 371C  CD 41 C5 (6)   ÕA≈
          jsr     mot37BA           ; 371F  CD 37 BA (6)   Õ7∫
          bset5   002h              ; 3722  1A 02    (5)   ..
          nop                       ; 3724  9D       (2)   ù
          nop                       ; 3725  9D       (2)   ù
          brclr0  000h, mot3738     ; 3726  01 00 0F (5)   ...
          bclr5   002h              ; 3729  1B 02    (5)   ..
          jsr     mot37C5           ; 372B  CD 37 C5 (6)   Õ7≈
          nop                       ; 372E  9D       (2)   ù
          jsr     mot47EE           ; 372F  CD 47 EE (6)   ÕGÓ
          jmp     mot3BC3           ; 3732  CC 3B C3 (3)   Ã;√
mot3735:  jmp     mot33AA           ; 3735  CC 33 AA (3)   Ã3™
mot3738:  bclr5   002h              ; 3738  1B 02    (5)   ..
          jsr     mot37C5           ; 373A  CD 37 C5 (6)   Õ7≈
          jsr     mot47EE           ; 373D  CD 47 EE (6)   ÕGÓ
          lda     #007h             ; 3740  A6 07    (2)   ¶.
          jmp     mot3C09           ; 3742  CC 3C 09 (3)   Ã<.
mot3745:  lda     088h              ; 3745  B6 88    (3)   ∂à
          cmp     #002h             ; 3747  A1 02    (2)   °.
           bne    mot3773           ; 3749  26 28    (3)   &(
          lda     mot01E2           ; 374B  C6 01 E2 (4)   ∆.‚
          and     #03Fh             ; 374E  A4 3F    (2)   §?
          jsr     mot46EB           ; 3750  CD 46 EB (6)   ÕFÎ
          lda     089h              ; 3753  B6 89    (3)   ∂â
          sta     mot01F0           ; 3755  C7 01 F0 (5)   «.
          lda     088h              ; 3758  B6 88    (3)   ∂à
          sta     mot01F1           ; 375A  C7 01 F1 (5)   «.Ò
          jsr     mot3BFB           ; 375D  CD 3B FB (6)   Õ;˚
          ldx     #017h             ; 3760  AE 17    (2)   Æ.
          stx     004h              ; 3762  BF 04    (4)   ø.
          lda     mot01F0           ; 3764  C6 01 F0 (4)   ∆.
          jsr     send_8bit_to_cd_controller_mcd           ; 3767  CD 40 FB (6)   Õ@˚
          lda     mot01F1           ; 376A  C6 01 F1 (4)   ∆.Ò
          jsr     send_8bit_to_cd_controller_mcd           ; 376D  CD 40 FB (6)   Õ@˚
          jmp     mot3BD5           ; 3770  CC 3B D5 (3)   Ã;’
mot3773:  jmp     mot33AA           ; 3773  CC 33 AA (3)   Ã3™
mot3776:  lda     mot01E1           ; 3776  C6 01 E1 (4)   ∆.·
          cmp     #050h             ; 3779  A1 50    (2)   °P
           bne    mot3789           ; 377B  26 0C    (3)   &.
          lda     088h              ; 377D  B6 88    (3)   ∂à
          cmp     #001h             ; 377F  A1 01    (2)   °.
           beq    mot378C           ; 3781  27 09    (3)   '.
          jsr     mot378F           ; 3783  CD 37 8F (6)   Õ7è
          jmp     mot3BC3           ; 3786  CC 3B C3 (3)   Ã;√
mot3789:  jmp     mot33A5           ; 3789  CC 33 A5 (3)   Ã3•
mot378C:  jmp     mot33AA           ; 378C  CC 33 AA (3)   Ã3™
mot378F:  lda     088h              ; 378F  B6 88    (3)   ∂à
          cmp     #002h             ; 3791  A1 02    (2)   °.
           beq    mot37A9           ; 3793  27 14    (3)   '.
          cmp     #003h             ; 3795  A1 03    (2)   °.
           beq    mot37AF           ; 3797  27 16    (3)   '.
          lda     mot01E4           ; 3799  C6 01 E4 (4)   ∆.‰
          sta     089h              ; 379C  B7 89    (4)   ∑â
          lda     mot01E3           ; 379E  C6 01 E3 (4)   ∆.„
          sta     088h              ; 37A1  B7 88    (4)   ∑à
          lda     mot01E2           ; 37A3  C6 01 E2 (4)   ∆.‚
          jmp     mot431D           ; 37A6  CC 43 1D (3)   ÃC
mot37A9:  lda     mot01E2           ; 37A9  C6 01 E2 (4)   ∆.‚
          jmp     send_8bit_to_cddsp           ; 37AC  CC 43 33 (3)   ÃC3
mot37AF:  lda     mot01E3           ; 37AF  C6 01 E3 (4)   ∆.„
          sta     088h              ; 37B2  B7 88    (4)   ∑à
          lda     mot01E2           ; 37B4  C6 01 E2 (4)   ∆.‚
          jmp     mot432B           ; 37B7  CC 43 2B (3)   ÃC+
mot37BA:  sei                       ; 37BA  9B       (2)   õ
          bset0   03Eh              ; 37BB  10 3E    (5)   .>
          ldx     #006h             ; 37BD  AE 06    (2)   Æ.
          stx     000h              ; 37BF  BF 00    (4)   ø.
          bclr0   03Eh              ; 37C1  11 3E    (5)   .>
          cli                       ; 37C3  9A       (2)   ö
          rts                       ; 37C4  81       (6)   Å
mot37C5:  sei                       ; 37C5  9B       (2)   õ
          bset0   03Eh              ; 37C6  10 3E    (5)   .>
          ldx     #000h             ; 37C8  AE 00    (2)   Æ.
          stx     000h              ; 37CA  BF 00    (4)   ø.
          bclr0   03Eh              ; 37CC  11 3E    (5)   .>
          cli                       ; 37CE  9A       (2)   ö
          rts                       ; 37CF  81       (6)   Å
mot37D0:  lda     mot01E1           ; 37D0  C6 01 E1 (4)   ∆.·
          and     #00Fh             ; 37D3  A4 0F    (2)   §.
           beq    mot37DA           ; 37D5  27 03    (3)   '.
          jmp     mot33A5           ; 37D7  CC 33 A5 (3)   Ã3•
mot37DA:  lda     088h              ; 37DA  B6 88    (3)   ∂à
          cmp     #003h             ; 37DC  A1 03    (2)   °.
           bne    mot380B           ; 37DE  26 2B    (3)   &+
          ldx     mot01E2           ; 37E0  CE 01 E2 (4)   Œ.‚
          lda     mot01E3           ; 37E3  C6 01 E3 (4)   ∆.„
          and     #003h             ; 37E6  A4 03    (2)   §.
           beq    mot37F2           ; 37E8  27 08    (3)   '.
          deca                      ; 37EA  4A       (3)   J
           beq    mot37F5           ; 37EB  27 08    (3)   '.
          lda     00200h, X         ; 37ED  D6 02 00 (5)   ÷..
          bra     mot37F8           ; 37F0  20 06    (3)    .
mot37F2:  lda     X                 ; 37F2  F6       (3)   ˆ
          bra     mot37F8           ; 37F3  20 03    (3)    .
mot37F5:  lda     00100h, X         ; 37F5  D6 01 00 (5)   ÷..
mot37F8:  sta     mot01F0           ; 37F8  C7 01 F0 (5)   «.
          jsr     mot3BFB           ; 37FB  CD 3B FB (6)   Õ;˚
          ldx     #017h             ; 37FE  AE 17    (2)   Æ.
          stx     004h              ; 3800  BF 04    (4)   ø.
          lda     mot01F0           ; 3802  C6 01 F0 (4)   ∆.
          jsr     send_8bit_to_cd_controller_mcd           ; 3805  CD 40 FB (6)   Õ@˚
          jmp     mot3BD5           ; 3808  CC 3B D5 (3)   Ã;’
mot380B:  jmp     mot33AA           ; 380B  CC 33 AA (3)   Ã3™
mot380E:  lda     mot01E1           ; 380E  C6 01 E1 (4)   ∆.·
          cmp     #070h             ; 3811  A1 70    (2)   °p
           bne    mot3818           ; 3813  26 03    (3)   &.
          jmp     mot33A5           ; 3815  CC 33 A5 (3)   Ã3•
mot3818:  cmp     #071h             ; 3818  A1 71    (2)   °q
           bne    mot381E           ; 381A  26 02    (3)   &.
          bra     mot3843           ; 381C  20 25    (3)    %
mot381E:  cmp     #072h             ; 381E  A1 72    (2)   °r
           bne    mot3824           ; 3820  26 02    (3)   &.
          bra     mot3867           ; 3822  20 43    (3)    C
mot3824:  cmp     #073h             ; 3824  A1 73    (2)   °s
           bne    mot382B           ; 3826  26 03    (3)   &.
          jmp     mot387E           ; 3828  CC 38 7E (3)   Ã8~
mot382B:  cmp     #074h             ; 382B  A1 74    (2)   °t
           bne    mot3832           ; 382D  26 03    (3)   &.
          jmp     mot38B1           ; 382F  CC 38 B1 (3)   Ã8±
mot3832:  cmp     #075h             ; 3832  A1 75    (2)   °u
           bne    mot3839           ; 3834  26 03    (3)   &.
          jmp     mot38D3           ; 3836  CC 38 D3 (3)   Ã8”
mot3839:  cmp     #076h             ; 3839  A1 76    (2)   °v
           bne    mot3840           ; 383B  26 03    (3)   &.
          jmp     mot3920           ; 383D  CC 39 20 (3)   Ã9
mot3840:  jmp     mot33A5           ; 3840  CC 33 A5 (3)   Ã3•
mot3843:  lda     088h              ; 3843  B6 88    (3)   ∂à
          cmp     #002h             ; 3845  A1 02    (2)   °.
           beq    mot384C           ; 3847  27 03    (3)   '.
          jmp     mot33AA           ; 3849  CC 33 AA (3)   Ã3™
mot384C:  ldx     mot01E2           ; 384C  CE 01 E2 (4)   Œ.‚
          stx     004h              ; 384F  BF 04    (4)   ø.
          jsr     mot40EF           ; 3851  CD 40 EF (6)   Õ@Ô
          sta     mot01F0           ; 3854  C7 01 F0 (5)   «.
          jsr     mot3BFB           ; 3857  CD 3B FB (6)   Õ;˚
          ldx     #017h             ; 385A  AE 17    (2)   Æ.
          stx     004h              ; 385C  BF 04    (4)   ø.
          lda     mot01F0           ; 385E  C6 01 F0 (4)   ∆.
          jsr     send_8bit_to_cd_controller_mcd           ; 3861  CD 40 FB (6)   Õ@˚
          jmp     mot3BD5           ; 3864  CC 3B D5 (3)   Ã;’
mot3867:  lda     088h              ; 3867  B6 88    (3)   ∂à
          cmp     #003h             ; 3869  A1 03    (2)   °.
           beq    mot3870           ; 386B  27 03    (3)   '.
          jmp     mot33AA           ; 386D  CC 33 AA (3)   Ã3™
mot3870:  ldx     mot01E2           ; 3870  CE 01 E2 (4)   Œ.‚
          stx     004h              ; 3873  BF 04    (4)   ø.
          lda     mot01E3           ; 3875  C6 01 E3 (4)   ∆.„
          jsr     send_8bit_to_cd_controller_mcd           ; 3878  CD 40 FB (6)   Õ@˚
          jmp     mot3BC3           ; 387B  CC 3B C3 (3)   Ã;√
mot387E:  lda     088h              ; 387E  B6 88    (3)   ∂à
          cmp     #003h             ; 3880  A1 03    (2)   °.
           beq    mot3888           ; 3882  27 04    (3)   '.
          jmp     mot33AA           ; 3884  CC 33 AA (3)   Ã3™
          clrx                      ; 3887  5F       (3)   _
mot3888:  txa                       ; 3888  9F       (2)   ü
          add     mot01E2           ; 3889  CB 01 E2 (4)   À.‚
          sta     004h              ; 388C  B7 04    (4)   ∑.
          jsr     mot40EF           ; 388E  CD 40 EF (6)   Õ@Ô
          sta     001F0h, X         ; 3891  D7 01 F0 (6)   ◊.
          incx                      ; 3894  5C       (3)   \
          cpx     mot01E3           ; 3895  C3 01 E3 (4)   √.„
           bne    mot3888           ; 3898  26 EE    (3)   &Ó
          jsr     mot3BFB           ; 389A  CD 3B FB (6)   Õ;˚
          ldx     #017h             ; 389D  AE 17    (2)   Æ.
          stx     004h              ; 389F  BF 04    (4)   ø.
          clrx                      ; 38A1  5F       (3)   _
mot38A2:  lda     001F0h, X         ; 38A2  D6 01 F0 (5)   ÷.
          jsr     send_8bit_to_cd_controller_mcd           ; 38A5  CD 40 FB (6)   Õ@˚
          incx                      ; 38A8  5C       (3)   \
          cpx     mot01E3           ; 38A9  C3 01 E3 (4)   √.„
           bne    mot38A2           ; 38AC  26 F4    (3)   &Ù
          jmp     mot3BD5           ; 38AE  CC 3B D5 (3)   Ã;’
mot38B1:  lda     088h              ; 38B1  B6 88    (3)   ∂à
          sub     #003h             ; 38B3  A0 03    (2)   †.
          cmp     mot01E3           ; 38B5  C1 01 E3 (4)   ¡.„
           beq    mot38BE           ; 38B8  27 04    (3)   '.
          jmp     mot33AA           ; 38BA  CC 33 AA (3)   Ã3™
          clrx                      ; 38BD  5F       (3)   _
mot38BE:  txa                       ; 38BE  9F       (2)   ü
          add     mot01E2           ; 38BF  CB 01 E2 (4)   À.‚
          sta     004h              ; 38C2  B7 04    (4)   ∑.
          lda     001E4h, X         ; 38C4  D6 01 E4 (5)   ÷.‰
          jsr     send_8bit_to_cd_controller_mcd           ; 38C7  CD 40 FB (6)   Õ@˚
          incx                      ; 38CA  5C       (3)   \
          cpx     mot01E3           ; 38CB  C3 01 E3 (4)   √.„
           bne    mot38BE           ; 38CE  26 EE    (3)   &Ó
          jmp     mot3BC3           ; 38D0  CC 3B C3 (3)   Ã;√
mot38D3:  lda     088h              ; 38D3  B6 88    (3)   ∂à
          cmp     #001h             ; 38D5  A1 01    (2)   °.
           beq    mot38DC           ; 38D7  27 03    (3)   '.
          jmp     mot33AA           ; 38D9  CC 33 AA (3)   Ã3™
mot38DC:  ldx     #003h             ; 38DC  AE 03    (2)   Æ.
          stx     004h              ; 38DE  BF 04    (4)   ø.
          lda     #008h             ; 38E0  A6 08    (2)   ¶.
          jsr     send_8bit_to_cd_controller_mcd           ; 38E2  CD 40 FB (6)   Õ@˚
          ldx     #00Ah             ; 38E5  AE 0A    (2)   Æ.
          stx     004h              ; 38E7  BF 04    (4)   ø.
          jsr     mot40EF           ; 38E9  CD 40 EF (6)   Õ@Ô
          sta     mot01F0           ; 38EC  C7 01 F0 (5)   «.
          incx                      ; 38EF  5C       (3)   \
          stx     004h              ; 38F0  BF 04    (4)   ø.
          jsr     mot40EF           ; 38F2  CD 40 EF (6)   Õ@Ô
          sta     mot01F1           ; 38F5  C7 01 F1 (5)   «.Ò
          incx                      ; 38F8  5C       (3)   \
          stx     004h              ; 38F9  BF 04    (4)   ø.
          jsr     mot40EF           ; 38FB  CD 40 EF (6)   Õ@Ô
          sta     mot01F2           ; 38FE  C7 01 F2 (5)   «.Ú
          incx                      ; 3901  5C       (3)   \
          stx     004h              ; 3902  BF 04    (4)   ø.
          jsr     mot40EF           ; 3904  CD 40 EF (6)   Õ@Ô
          sta     mot01F3           ; 3907  C7 01 F3 (5)   «.Û
          jsr     mot3BFB           ; 390A  CD 3B FB (6)   Õ;˚
          ldx     #017h             ; 390D  AE 17    (2)   Æ.
          stx     004h              ; 390F  BF 04    (4)   ø.
          clrx                      ; 3911  5F       (3)   _
mot3912:  lda     001F0h, X         ; 3912  D6 01 F0 (5)   ÷.
          jsr     send_8bit_to_cd_controller_mcd           ; 3915  CD 40 FB (6)   Õ@˚
          incx                      ; 3918  5C       (3)   \
          cpx     #004h             ; 3919  A3 04    (2)   £.
           bcs    mot3912           ; 391B  25 F5    (3)   %ı
          jmp     mot3BD5           ; 391D  CC 3B D5 (3)   Ã;’
mot3920:  lda     088h              ; 3920  B6 88    (3)   ∂à
          cmp     #005h             ; 3922  A1 05    (2)   °.
           beq    mot3929           ; 3924  27 03    (3)   '.
          jmp     mot33AA           ; 3926  CC 33 AA (3)   Ã3™
mot3929:  ldx     #003h             ; 3929  AE 03    (2)   Æ.
          stx     004h              ; 392B  BF 04    (4)   ø.
          lda     #008h             ; 392D  A6 08    (2)   ¶.
          jsr     send_8bit_to_cd_controller_mcd           ; 392F  CD 40 FB (6)   Õ@˚
          ldx     #00Ch             ; 3932  AE 0C    (2)   Æ.
          stx     004h              ; 3934  BF 04    (4)   ø.
          lda     mot01E2           ; 3936  C6 01 E2 (4)   ∆.‚
          jsr     send_8bit_to_cd_controller_mcd           ; 3939  CD 40 FB (6)   Õ@˚
          incx                      ; 393C  5C       (3)   \
          stx     004h              ; 393D  BF 04    (4)   ø.
          lda     mot01E3           ; 393F  C6 01 E3 (4)   ∆.„
          jsr     send_8bit_to_cd_controller_mcd           ; 3942  CD 40 FB (6)   Õ@˚
          incx                      ; 3945  5C       (3)   \
          stx     004h              ; 3946  BF 04    (4)   ø.
          lda     mot01E4           ; 3948  C6 01 E4 (4)   ∆.‰
          jsr     send_8bit_to_cd_controller_mcd           ; 394B  CD 40 FB (6)   Õ@˚
          incx                      ; 394E  5C       (3)   \
          stx     004h              ; 394F  BF 04    (4)   ø.
          lda     mot01E5           ; 3951  C6 01 E5 (4)   ∆.Â
          jsr     send_8bit_to_cd_controller_mcd           ; 3954  CD 40 FB (6)   Õ@˚
          jmp     mot3BC3           ; 3957  CC 3B C3 (3)   Ã;√
mot395A:  lda     088h              ; 395A  B6 88    (3)   ∂à
          cmp     #002h             ; 395C  A1 02    (2)   °.
           beq    mot3963           ; 395E  27 03    (3)   '.
          jmp     mot33AA           ; 3960  CC 33 AA (3)   Ã3™
mot3963:  lda     mot01E1           ; 3963  C6 01 E1 (4)   ∆.·
          cmp     #080h             ; 3966  A1 80    (2)   °Ä
           beq    mot396D           ; 3968  27 03    (3)   '.
          jmp     mot33A5           ; 396A  CC 33 A5 (3)   Ã3•
mot396D:  lda     mot01E2           ; 396D  C6 01 E2 (4)   ∆.‚
          sta     mot01F8           ; 3970  C7 01 F8 (5)   «.¯
          jmp     mot3BC3           ; 3973  CC 3B C3 (3)   Ã;√
mot3976:  lda     06Dh              ; 3976  B6 6D    (3)   ∂m
          cmp     #001h             ; 3978  A1 01    (2)   °.
           beq    mot3991           ; 397A  27 15    (3)   '.
          brclr0  090h, mot3991     ; 397C  01 90 12 (5)   .ê.
          brset6  040h, mot3985     ; 397F  0C 40 03 (5)   .@.
          brclr7  040h, mot3991     ; 3982  0F 40 0C (5)   .@.
mot3985:  bset7   047h              ; 3985  1E 47    (5)   G
          bset6   047h              ; 3987  1C 47    (5)   G
          lda     #000h             ; 3989  A6 00    (2)   ¶.
          sta     mot020C           ; 398B  C7 02 0C (5)   «..
          jmp     mot3BC3           ; 398E  CC 3B C3 (3)   Ã;√
mot3991:  lda     #007h             ; 3991  A6 07    (2)   ¶.
          jmp     mot3C09           ; 3993  CC 3C 09 (3)   Ã<.
mot3996:  jsr     mot3BC3           ; 3996  CD 3B C3 (6)   Õ;√
          jmp     mot1000           ; 3999  CC 10 00 (3)   Ã..
mot399C:  lda     06Dh              ; 399C  B6 6D    (3)   ∂m
          cmp     #001h             ; 399E  A1 01    (2)   °.
           beq    mot39B4           ; 39A0  27 12    (3)   '.
          cmp     #002h             ; 39A2  A1 02    (2)   °.
           beq    mot39B4           ; 39A4  27 0E    (3)   '.
          brset6  040h, mot39B4     ; 39A6  0C 40 0B (5)   .@.
          bset2   045h              ; 39A9  14 45    (5)   .E
          bset4   045h              ; 39AB  18 45    (5)   .E
          lda     #09Ch             ; 39AD  A6 9C    (2)   ¶ú
          sta     067h              ; 39AF  B7 67    (4)   ∑g
          jmp     mot3BC3           ; 39B1  CC 3B C3 (3)   Ã;√
mot39B4:  lda     #007h             ; 39B4  A6 07    (2)   ¶.
          jmp     mot3C09           ; 39B6  CC 3C 09 (3)   Ã<.
mot39B9:  bset2   048h              ; 39B9  14 48    (5)   .H
          jsr     mot29C6           ; 39BB  CD 29 C6 (6)   Õ)∆
          bset4   0B7h              ; 39BE  18 B7    (5)   .∑
          lda     #001h             ; 39C0  A6 01    (2)   ¶.
          cmp     06Dh              ; 39C2  B1 6D    (3)   ±m
           beq    mot39D3           ; 39C4  27 0D    (3)   '.
          lda     06Ch              ; 39C6  B6 6C    (3)   ∂l
           beq    mot39CE           ; 39C8  27 04    (3)   '.
          cmp     #00Ah             ; 39CA  A1 0A    (2)   °.
           bcs    mot39D6           ; 39CC  25 08    (3)   %.
mot39CE:  brset6  040h, mot39D3     ; 39CE  0C 40 02 (5)   .@.
          bra     mot39D9           ; 39D1  20 06    (3)    .
mot39D3:  jmp     mot3A0F           ; 39D3  CC 3A 0F (3)   Ã:.
mot39D6:  jmp     mot3A19           ; 39D6  CC 3A 19 (3)   Ã:.
mot39D9:  bclr1   043h              ; 39D9  13 43    (5)   .C
          bclr0   043h              ; 39DB  11 43    (5)   .C
          lda     #002h             ; 39DD  A6 02    (2)   ¶.
          sta     06Dh              ; 39DF  B7 6D    (4)   ∑m
          jsr     mot28B3           ; 39E1  CD 28 B3 (6)   Õ(≥
          bset0   049h              ; 39E4  10 49    (5)   .I
          bclr2   043h              ; 39E6  15 43    (5)   .C
          jsr     mot4222           ; 39E8  CD 42 22 (6)   ÕB"
          bset2   045h              ; 39EB  14 45    (5)   .E
          bset3   045h              ; 39ED  16 45    (5)   .E
          lda     090h              ; 39EF  B6 90    (3)   ∂ê
          and     #010h             ; 39F1  A4 10    (2)   §.
          sta     090h              ; 39F3  B7 90    (4)   ∑ê
mot39F5:  bclr6   046h              ; 39F5  1D 46    (5)   F
          lda     #020h             ; 39F7  A6 20    (2)   ¶
          sta     0BBh              ; 39F9  B7 BB    (4)   ∑ª
          lda     0BCh              ; 39FB  B6 BC    (3)   ∂º
          and     #0F2h             ; 39FD  A4 F2    (2)   §Ú
          sta     0BCh              ; 39FF  B7 BC    (4)   ∑º
          clra                      ; 3A01  4F       (3)   O
          sta     0BDh              ; 3A02  B7 BD    (4)   ∑Ω
          sta     0BEh              ; 3A04  B7 BE    (4)   ∑æ
          sta     0BFh              ; 3A06  B7 BF    (4)   ∑ø
          lda     #04Eh             ; 3A08  A6 4E    (2)   ¶N
          sta     075h              ; 3A0A  B7 75    (4)   ∑u
          jmp     mot3BC3           ; 3A0C  CC 3B C3 (3)   Ã;√
mot3A0F:  bset6   047h              ; 3A0F  1C 47    (5)   G
          lda     #000h             ; 3A11  A6 00    (2)   ¶.
          sta     mot020C           ; 3A13  C7 02 0C (5)   «..
          jmp     mot39F5           ; 3A16  CC 39 F5 (3)   Ã9ı
mot3A19:  bra     mot3A0F           ; 3A19  20 F4    (3)    Ù
mot3A1B:  lda     mot01E0           ; 3A1B  C6 01 E0 (4)   ∆.‡
          and     #0F0h             ; 3A1E  A4 F0    (2)   §
          cmp     #050h             ; 3A20  A1 50    (2)   °P
           beq    mot3A29           ; 3A22  27 05    (3)   '.
mot3A24:  lda     #006h             ; 3A24  A6 06    (2)   ¶.
          jmp     mot3C09           ; 3A26  CC 3C 09 (3)   Ã<.
mot3A29:  clra                      ; 3A29  4F       (3)   O
          sta     08Bh              ; 3A2A  B7 8B    (4)   ∑ã
mot3A2C:  ldx     #011h             ; 3A2C  AE 11    (2)   Æ.
          stx     004h              ; 3A2E  BF 04    (4)   ø.
          jsr     mot40EF           ; 3A30  CD 40 EF (6)   Õ@Ô
          sta     0B5h              ; 3A33  B7 B5    (4)   ∑µ
          brclr4  0B5h, mot3A48     ; 3A35  09 B5 10 (5)   .µ.
          ldx     #012h             ; 3A38  AE 12    (2)   Æ.
          stx     004h              ; 3A3A  BF 04    (4)   ø.
          jsr     mot40EF           ; 3A3C  CD 40 EF (6)   Õ@Ô
          ldx     08Bh              ; 3A3F  BE 8B    (3)   æã
          sta     00230h, X         ; 3A41  D7 02 30 (6)   ◊.0
          inc     08Bh              ; 3A44  3C 8B    (5)   <ã
          bra     mot3A2C           ; 3A46  20 E4    (3)    ‰
mot3A48:  lda     mot01E0           ; 3A48  C6 01 E0 (4)   ∆.‡
          and     #00Fh             ; 3A4B  A4 0F    (2)   §.
          sta     088h              ; 3A4D  B7 88    (4)   ∑à
          lsla                      ; 3A4F  48       (3)   H
          add     088h              ; 3A50  BB 88    (3)   ªà
          tax                       ; 3A52  97       (2)   ó
          jsr     03A5Bh, X         ; 3A53  DD 3A 5B (7)   ›:[
          jsr     mot3BB6           ; 3A56  CD 3B B6 (6)   Õ;∂
          bra     mot3A24           ; 3A59  20 C9    (3)    …
mot3A5B:  jmp     mot3AEA           ; 3A5B  CC 3A EA (3)   Ã:Í
          jmp     mot3AF1           ; 3A5E  CC 3A F1 (3)   Ã:Ò
          jmp     mot3B0E           ; 3A61  CC 3B 0E (3)   Ã;.
          jmp     mot3B2E           ; 3A64  CC 3B 2E (3)   Ã;.
          jmp     mot3B51           ; 3A67  CC 3B 51 (3)   Ã;Q
          jmp     mot3B77           ; 3A6A  CC 3B 77 (3)   Ã;w
          jmp     mot3BA0           ; 3A6D  CC 3B A0 (3)   Ã;†
          jmp     mot3BB2           ; 3A70  CC 3B B2 (3)   Ã;≤
mot3A73:  inca                      ; 3A73  4C       (3)   L
          rol     063h, X           ; 3A74  69 63    (6)   ic
          ??      06Eh, X           ; 3A76  65       (0)   e
          ??      073h, X           ; 3A77  6E       (0)   n
          com     X                 ; 3A78  73       (5)   s
          ??      064h, X           ; 3A79  65       (0)   e
          lsr     020h, X           ; 3A7A  64 20    (6)   d
          ??      079h, X           ; 3A7C  62       (0)   b
          rol     X                 ; 3A7D  79       (5)   y
mot3A7E:  comx                      ; 3A7E  53       (3)   S
          clr     06Eh, X           ; 3A7F  6F 6E    (6)   on
          rol     X                 ; 3A81  79       (5)   y
mot3A82:  coma                      ; 3A82  43       (3)   C
          clr     06Dh, X           ; 3A83  6F 6D    (6)   om
          neg     X                 ; 3A85  70       (5)   p
          ??      X                 ; 3A86  75       (0)   u
          lsr     X                 ; 3A87  74       (5)   t
          ??      072h, X           ; 3A88  65       (0)   e
          ??      X                 ; 3A89  72       (0)   r
mot3A8A:  ??                        ; 3A8A  45       (0)   E
          ??      074h, X           ; 3A8B  6E       (0)   n
          lsr     X                 ; 3A8C  74       (5)   t
          ??      072h, X           ; 3A8D  65       (0)   e
          ??      X                 ; 3A8E  72       (0)   r
          lsr     X                 ; 3A8F  74       (5)   t
          ??      069h, X           ; 3A90  61       (0)   a
          rol     06Eh, X           ; 3A91  69 6E    (6)   in
          tst     065h, X           ; 3A93  6D 65    (5)   me
          ??      074h, X           ; 3A95  6E       (0)   n
          lsr     X                 ; 3A96  74       (5)   t
mot3A97:  clr     066h, X           ; 3A97  6F 66    (6)   of
          bra     mot3ADC           ; 3A99  20 41    (3)    A
          tst     065h, X           ; 3A9B  6D 65    (5)   me
          ??      X                 ; 3A9D  72       (0)   r
          rol     063h, X           ; 3A9E  69 63    (6)   ic
          ??      009h, X           ; 3AA0  61       (0)   a
          brclr4  009h, mot3ADF     ; 3AA1  09 09 3B (5)   ..;
          ror     06Fh, X           ; 3AA4  66 6F    (6)   fo
          ??      X                 ; 3AA6  72       (0)   r
          bra     mot3AF7           ; 3AA7  20 4E    (3)    N
          clr     072h, X           ; 3AA9  6F 72    (6)   or
          lsr     X                 ; 3AAB  74       (5)   t
          lsl     020h, X           ; 3AAC  68 20    (6)   h
          ??                        ; 3AAE  41       (0)   A
          tst     065h, X           ; 3AAF  6D 65    (5)   me
          ??      X                 ; 3AB1  72       (0)   r
          rol     063h, X           ; 3AB2  69 63    (6)   ic
          ??      020h, X           ; 3AB4  61       (0)   a
          bra     mot3B18           ; 3AB5  20 61    (3)    a
          ??      X                 ; 3AB7  72       (0)   r
          ??      061h, X           ; 3AB8  65       (0)   e
          ??      028h, X           ; 3AB9  61       (0)   a
           bhcc   mot3B01           ; 3ABA  28 45    (3)   (E
          ??      X                 ; 3ABC  75       (0)   u
          ??      X                 ; 3ABD  72       (0)   r
          clr     070h, X           ; 3ABE  6F 70    (6)   op
          ??      029h, X           ; 3AC0  65       (0)   e
           bhcs   mot3ACC           ; 3AC1  29 09    (3)   ).
          brclr4  03Bh, mot3B2C     ; 3AC3  09 3B 66 (5)   .;f
          clr     072h, X           ; 3AC6  6F 72    (6)   or
          bra     mot3B0F           ; 3AC8  20 45    (3)    E
          ??      X                 ; 3ACA  75       (0)   u
          ??      X                 ; 3ACB  72       (0)   r
mot3ACC:  clr     070h, X           ; 3ACC  6F 70    (6)   op
          ??      020h, X           ; 3ACE  65       (0)   e
          bra     mot3B32           ; 3ACF  20 61    (3)    a
          ??      X                 ; 3AD1  72       (0)   r
          ??      061h, X           ; 3AD2  65       (0)   e
          ??      049h, X           ; 3AD3  61       (0)   a
          rola                      ; 3AD4  49       (3)   I
          ??      063h, X           ; 3AD5  6E       (0)   n
          com     02Eh, X           ; 3AD6  63 2E    (6)   c.
          brclr4  009h, mot3AE4     ; 3AD8  09 09 09 (5)   ...
          ??      066h              ; 3ADB  3B       (0)   ;
mot3ADC:  ror     06Fh, X           ; 3ADC  66 6F    (6)   fo
          ??      X                 ; 3ADE  72       (0)   r
mot3ADF:  bra     mot3B2B           ; 3ADF  20 4A    (3)    J
          ??      070h, X           ; 3AE1  61       (0)   a
          neg     X                 ; 3AE2  70       (5)   p
          ??      06Eh, X           ; 3AE3  61       (0)   a
mot3AE4:  ??      020h, X           ; 3AE4  6E       (0)   n
          bra     mot3B48           ; 3AE5  20 61    (3)    a
          ??      X                 ; 3AE7  72       (0)   r
          ??      061h, X           ; 3AE8  65       (0)   e
          ??      0B6h, X           ; 3AE9  61       (0)   a
mot3AEA:  lda     08Bh              ; 3AEA  B6 8B    (3)   ∂ã
           bne    mot3AF0           ; 3AEC  26 02    (3)   &.
          bset0   09Fh              ; 3AEE  10 9F    (5)   .ü
mot3AF0:  rts                       ; 3AF0  81       (6)   Å
mot3AF1:  lda     08Bh              ; 3AF1  B6 8B    (3)   ∂ã
          cmp     #00Bh             ; 3AF3  A1 0B    (2)   °.
           bne    mot3B0B           ; 3AF5  26 14    (3)   &.
mot3AF7:  clrx                      ; 3AF7  5F       (3)   _
mot3AF8:  lda     03A73h, X         ; 3AF8  D6 3A 73 (5)   ÷:s
          cmp     00230h, X         ; 3AFB  D1 02 30 (5)   —.0
           bne    mot3B0B           ; 3AFE  26 0B    (3)   &.
          incx                      ; 3B00  5C       (3)   \
mot3B01:  cpx     #00Bh             ; 3B01  A3 0B    (2)   £.
           bne    mot3AF8           ; 3B03  26 F3    (3)   &Û
          brclr0  09Fh, mot3B0B     ; 3B05  01 9F 03 (5)   .ü.
          bset1   09Fh              ; 3B08  12 9F    (5)   .ü
          rts                       ; 3B0A  81       (6)   Å
mot3B0B:  jmp     mot3BB2           ; 3B0B  CC 3B B2 (3)   Ã;≤
mot3B0E:  lda     08Bh              ; 3B0E  B6 8B    (3)   ∂ã
          cmp     #004h             ; 3B10  A1 04    (2)   °.
           bne    mot3B2B           ; 3B12  26 17    (3)   &.
          clrx                      ; 3B14  5F       (3)   _
mot3B15:  lda     03A7Eh, X         ; 3B15  D6 3A 7E (5)   ÷:~
mot3B18:  cmp     00230h, X         ; 3B18  D1 02 30 (5)   —.0
           bne    mot3B2B           ; 3B1B  26 0E    (3)   &.
          incx                      ; 3B1D  5C       (3)   \
          cpx     #004h             ; 3B1E  A3 04    (2)   £.
           bne    mot3B15           ; 3B20  26 F3    (3)   &Û
          brclr0  09Fh, mot3B2B     ; 3B22  01 9F 06 (5)   .ü.
          brclr1  09Fh, mot3B2B     ; 3B25  03 9F 03 (5)   .ü.
          bset2   09Fh              ; 3B28  14 9F    (5)   .ü
          rts                       ; 3B2A  81       (6)   Å
mot3B2B:  jmp     mot3BB2           ; 3B2B  CC 3B B2 (3)   Ã;≤
mot3B2E:  lda     08Bh              ; 3B2E  B6 8B    (3)   ∂ã
          cmp     #008h             ; 3B30  A1 08    (2)   °.
mot3B32:   bne    mot3B4E           ; 3B32  26 1A    (3)   &.
          clrx                      ; 3B34  5F       (3)   _
mot3B35:  lda     03A82h, X         ; 3B35  D6 3A 82 (5)   ÷:Ç
          cmp     00230h, X         ; 3B38  D1 02 30 (5)   —.0
           bne    mot3B4E           ; 3B3B  26 11    (3)   &.
          incx                      ; 3B3D  5C       (3)   \
          cpx     #008h             ; 3B3E  A3 08    (2)   £.
           bne    mot3B35           ; 3B40  26 F3    (3)   &Û
          brclr0  09Fh, mot3B4E     ; 3B42  01 9F 09 (5)   .ü.
          brclr1  09Fh, mot3B4E     ; 3B45  03 9F 06 (5)   .ü.
mot3B48:  brclr2  09Fh, mot3B4E     ; 3B48  05 9F 03 (5)   .ü.
          bset3   09Fh              ; 3B4B  16 9F    (5)   .ü
          rts                       ; 3B4D  81       (6)   Å
mot3B4E:  jmp     mot3BB2           ; 3B4E  CC 3B B2 (3)   Ã;≤
mot3B51:  lda     08Bh              ; 3B51  B6 8B    (3)   ∂ã
          cmp     #00Dh             ; 3B53  A1 0D    (2)   °.
           bne    mot3B74           ; 3B55  26 1D    (3)   &
          clrx                      ; 3B57  5F       (3)   _
mot3B58:  lda     03A8Ah, X         ; 3B58  D6 3A 8A (5)   ÷:ä
          cmp     00230h, X         ; 3B5B  D1 02 30 (5)   —.0
           bne    mot3B74           ; 3B5E  26 14    (3)   &.
          incx                      ; 3B60  5C       (3)   \
          cpx     #00Dh             ; 3B61  A3 0D    (2)   £.
           bne    mot3B58           ; 3B63  26 F3    (3)   &Û
          brclr0  09Fh, mot3B74     ; 3B65  01 9F 0C (5)   .ü.
          brclr1  09Fh, mot3B74     ; 3B68  03 9F 09 (5)   .ü.
          brclr2  09Fh, mot3B74     ; 3B6B  05 9F 06 (5)   .ü.
          brclr3  09Fh, mot3B74     ; 3B6E  07 9F 03 (5)   .ü.
          bset4   09Fh              ; 3B71  18 9F    (5)   .ü
          rts                       ; 3B73  81       (6)   Å
mot3B74:  jmp     mot3BB2           ; 3B74  CC 3B B2 (3)   Ã;≤
mot3B77:  lda     08Bh              ; 3B77  B6 8B    (3)   ∂ã
          cmp     #00Ah             ; 3B79  A1 0A    (2)   °.
           bne    mot3B9D           ; 3B7B  26 20    (3)   &
          clrx                      ; 3B7D  5F       (3)   _
mot3B7E:  lda     03A97h, X         ; 3B7E  D6 3A 97 (5)   ÷:ó
          cmp     00230h, X         ; 3B81  D1 02 30 (5)   —.0
           bne    mot3B9D           ; 3B84  26 17    (3)   &.
          incx                      ; 3B86  5C       (3)   \
          cpx     #00Ah             ; 3B87  A3 0A    (2)   £.
           bne    mot3B7E           ; 3B89  26 F3    (3)   &Û
          brclr0  09Fh, mot3B9D     ; 3B8B  01 9F 0F (5)   .ü.
          brclr1  09Fh, mot3B9D     ; 3B8E  03 9F 0C (5)   .ü.
          brclr2  09Fh, mot3B9D     ; 3B91  05 9F 09 (5)   .ü.
          brclr3  09Fh, mot3B9D     ; 3B94  07 9F 06 (5)   .ü.
          brclr4  09Fh, mot3B9D     ; 3B97  09 9F 03 (5)   .ü.
          bset5   09Fh              ; 3B9A  1A 9F    (5)   .ü
          rts                       ; 3B9C  81       (6)   Å
mot3B9D:  jmp     mot3BB2           ; 3B9D  CC 3B B2 (3)   Ã;≤
mot3BA0:  lda     08Bh              ; 3BA0  B6 8B    (3)   ∂ã
           bne    mot3BB2           ; 3BA2  26 0E    (3)   &.
          brset5  09Fh, mot3BA9     ; 3BA4  0A 9F 02 (5)   .ü.
          bra     mot3BB2           ; 3BA7  20 09    (3)    .
mot3BA9:  bset7   09Fh              ; 3BA9  1E 9F    (5)   ü
          lda     09Fh              ; 3BAB  B6 9F    (3)   ∂ü
          and     #080h             ; 3BAD  A4 80    (2)   §Ä
          sta     09Fh              ; 3BAF  B7 9F    (4)   ∑ü
          rts                       ; 3BB1  81       (6)   Å
mot3BB2:  clra                      ; 3BB2  4F       (3)   O
          sta     09Fh              ; 3BB3  B7 9F    (4)   ∑ü
          rts                       ; 3BB5  81       (6)   Å
mot3BB6:  clra                      ; 3BB6  4F       (3)   O
          ldx     #00Fh             ; 3BB7  AE 0F    (2)   Æ.
mot3BB9:  sta     00230h, X         ; 3BB9  D7 02 30 (6)   ◊.0
          decx                      ; 3BBC  5A       (3)   Z
           bne    mot3BB9           ; 3BBD  26 FA    (3)   &˙
          sta     mot0230           ; 3BBF  C7 02 30 (5)   «.0
          rts                       ; 3BC2  81       (6)   Å
mot3BC3:  bsr     mot3BFB           ; 3BC3  AD 36    (6)   ≠6
          lda     0BCh              ; 3BC5  B6 BC    (3)   ∂º
          and     #0F2h             ; 3BC7  A4 F2    (2)   §Ú
          sta     0BCh              ; 3BC9  B7 BC    (4)   ∑º
          sta     mot01F0           ; 3BCB  C7 01 F0 (5)   «.
          ldx     #017h             ; 3BCE  AE 17    (2)   Æ.
          stx     004h              ; 3BD0  BF 04    (4)   ø.
          jsr     send_8bit_to_cd_controller_mcd           ; 3BD2  CD 40 FB (6)   Õ@˚
mot3BD5:  jsr     mot3BDE           ; 3BD5  CD 3B DE (6)   Õ;ﬁ
          jsr     mot3BED           ; 3BD8  CD 3B ED (6)   Õ;Ì
          jmp     mot40C6           ; 3BDB  CC 40 C6 (3)   Ã@∆
mot3BDE:  lda     0B3h              ; 3BDE  B6 B3    (3)   ∂≥
          and     #0FDh             ; 3BE0  A4 FD    (2)   §˝
          sta     0B3h              ; 3BE2  B7 B3    (4)   ∑≥
          lda     #002h             ; 3BE4  A6 02    (2)   ¶.
          ldx     #00Bh             ; 3BE6  AE 0B    (2)   Æ.
          stx     004h              ; 3BE8  BF 04    (4)   ø.
          jmp     send_8bit_to_cd_controller_mcd           ; 3BEA  CC 40 FB (3)   Ã@˚
mot3BED:  bset6   0BAh              ; 3BED  1C BA    (5)   ∫
          ldx     #00Ah             ; 3BEF  AE 0A    (2)   Æ.
          stx     004h              ; 3BF1  BF 04    (4)   ø.
          lda     0BAh              ; 3BF3  B6 BA    (3)   ∂∫
          jsr     send_8bit_to_cd_controller_mcd           ; 3BF5  CD 40 FB (6)   Õ@˚
          bclr6   0BAh              ; 3BF8  1D BA    (5)   ∫
          rts                       ; 3BFA  81       (6)   Å
mot3BFB:  bset5   0BAh              ; 3BFB  1A BA    (5)   .∫
          ldx     #00Ah             ; 3BFD  AE 0A    (2)   Æ.
          stx     004h              ; 3BFF  BF 04    (4)   ø.
          lda     0BAh              ; 3C01  B6 BA    (3)   ∂∫
          jsr     send_8bit_to_cd_controller_mcd           ; 3C03  CD 40 FB (6)   Õ@˚
          bclr5   0BAh              ; 3C06  1B BA    (5)   .∫
          rts                       ; 3C08  81       (6)   Å
mot3C09:  ldx     #000h             ; 3C09  AE 00    (2)   Æ.
          stx     mot020C           ; 3C0B  CF 02 0C (5)   œ..
          tax                       ; 3C0E  97       (2)   ó
          lda     03C4Dh, X         ; 3C0F  D6 3C 4D (5)   ÷<M
          sta     0BFh              ; 3C12  B7 BF    (4)   ∑ø
          sta     mot01F1           ; 3C14  C7 01 F1 (5)   «.Ò
          lda     0BCh              ; 3C17  B6 BC    (3)   ∂º
          and     #0F2h             ; 3C19  A4 F2    (2)   §Ú
          ora     #001h             ; 3C1B  AA 01    (2)   ™.
          sta     0BCh              ; 3C1D  B7 BC    (4)   ∑º
          sta     mot01F0           ; 3C1F  C7 01 F0 (5)   «.
          jsr     mot3C55           ; 3C22  CD 3C 55 (6)   Õ<U
          jsr     mot3BDE           ; 3C25  CD 3B DE (6)   Õ;ﬁ
          jsr     mot3BED           ; 3C28  CD 3B ED (6)   Õ;Ì
          jsr     mot40D8           ; 3C2B  CD 40 D8 (6)   Õ@ÿ
          lda     0BFh              ; 3C2E  B6 BF    (3)   ∂ø
          jmp     mot4170           ; 3C30  CC 41 70 (3)   ÃAp
mot3C33:  ldx     #000h             ; 3C33  AE 00    (2)   Æ.
          stx     mot020C           ; 3C35  CF 02 0C (5)   œ..
          tax                       ; 3C38  97       (2)   ó
          lda     03C4Dh, X         ; 3C39  D6 3C 4D (5)   ÷<M
          sta     0BEh              ; 3C3C  B7 BE    (4)   ∑æ
          lda     0BCh              ; 3C3E  B6 BC    (3)   ∂º
          and     #0F2h             ; 3C40  A4 F2    (2)   §Ú
          sta     0BCh              ; 3C42  B7 BC    (4)   ∑º
          bset2   0BCh              ; 3C44  14 BC    (5)   .º
          bset4   047h              ; 3C46  18 47    (5)   .G
          lda     0BEh              ; 3C48  B6 BE    (3)   ∂æ
          jmp     mot4170           ; 3C4A  CC 41 70 (3)   ÃAp
mot3C4D:  brclr0  002h, mot3C54     ; 3C4D  01 02 04 (5)   ...
          brset4  010h, mot3C73     ; 3C50  08 10 20 (5)   ..
          nega                      ; 3C53  40       (3)   @
mot3C54:  rti                       ; 3C54  80       (9)   Ä
mot3C55:  jsr     mot3BFB           ; 3C55  CD 3B FB (6)   Õ;˚
          ldx     #017h             ; 3C58  AE 17    (2)   Æ.
          stx     004h              ; 3C5A  BF 04    (4)   ø.
          lda     mot01F0           ; 3C5C  C6 01 F0 (4)   ∆.
          jsr     send_8bit_to_cd_controller_mcd           ; 3C5F  CD 40 FB (6)   Õ@˚
          lda     mot01F1           ; 3C62  C6 01 F1 (4)   ∆.Ò
          jmp     send_8bit_to_cd_controller_mcd           ; 3C65  CC 40 FB (3)   Ã@˚
mot3C68:  jsr     mot4205           ; 3C68  CD 42 05 (6)   ÕB.
          jmp     mot1000           ; 3C6B  CC 10 00 (3)   Ã..
mot3C6E:  lda     06Dh              ; 3C6E  B6 6D    (3)   ∂m
          cmp     #001h             ; 3C70  A1 01    (2)   °.
           beq    mot3C84           ; 3C72  27 10    (3)   '.
          cmp     #002h             ; 3C74  A1 02    (2)   °.
           beq    mot3C84           ; 3C76  27 0C    (3)   '.
          brset6  050h, mot3C84     ; 3C78  0C 50 09 (5)   .P.
          brclr0  06Ah, mot3C81     ; 3C7B  01 6A 03 (5)   .j.
          brclr0  0BBh, mot3C84     ; 3C7E  01 BB 03 (5)   .ª.
mot3C81:  jmp     mot4073           ; 3C81  CC 40 73 (3)   Ã@s
mot3C84:  jsr     mot4032           ; 3C84  CD 40 32 (6)   Õ@2
          rts                       ; 3C87  81       (6)   Å
mot3C88:  lda     06Bh              ; 3C88  B6 6B    (3)   ∂k
          cmp     #00Dh             ; 3C8A  A1 0D    (2)   °.
           bcc    mot3CAB           ; 3C8C  24 1D    (3)   $
          jsr     mot3DBF           ; 3C8E  CD 3D BF (6)   Õ=ø
          lda     07Dh              ; 3C91  B6 7D    (3)   ∂}
           bne    mot3C9C           ; 3C93  26 07    (3)   &.
          lda     07Eh              ; 3C95  B6 7E    (3)   ∂~
           bne    mot3C9C           ; 3C97  26 03    (3)   &.
          jmp     mot3D82           ; 3C99  CC 3D 82 (3)   Ã=Ç
mot3C9C:  jsr     mot192F           ; 3C9C  CD 19 2F (6)   Õ./
          jmp     mot1722           ; 3C9F  CC 17 22 (3)   Ã."
mot3CA2:  brclr7  0BBh, mot3CA7     ; 3CA2  0F BB 02 (5)   .ª.
          bset3   002h              ; 3CA5  16 02    (5)   ..
mot3CA7:  lda     #00Dh             ; 3CA7  A6 0D    (2)   ¶.
          sta     06Bh              ; 3CA9  B7 6B    (4)   ∑k
mot3CAB:  rts                       ; 3CAB  81       (6)   Å
mot3CAC:  lda     06Bh              ; 3CAC  B6 6B    (3)   ∂k
           beq    mot3CDF           ; 3CAE  27 2F    (3)   '/
          lda     06Bh              ; 3CB0  B6 6B    (3)   ∂k
          cmp     #00Dh             ; 3CB2  A1 0D    (2)   °.
           bcs    mot3CDF           ; 3CB4  25 29    (3)   %)
          brset5  042h, mot3CDF     ; 3CB6  0A 42 26 (5)   .B&
          brset6  042h, mot3CDF     ; 3CB9  0C 42 23 (5)   .B#
          lda     06Ch              ; 3CBC  B6 6C    (3)   ∂l
          cmp     #00Ah             ; 3CBE  A1 0A    (2)   °.
           beq    mot3CC7           ; 3CC0  27 05    (3)   '.
          cmp     #00Ch             ; 3CC2  A1 0C    (2)   °.
           beq    mot3CC7           ; 3CC4  27 01    (3)   '.
          rts                       ; 3CC6  81       (6)   Å
mot3CC7:  brclr0  041h, mot3CDF     ; 3CC7  01 41 15 (5)   .A.
          jsr     mot3E56           ; 3CCA  CD 3E 56 (6)   Õ>V
          brset3  042h, mot3CE0     ; 3CCD  06 42 10 (5)   .B.
          lda     07Dh              ; 3CD0  B6 7D    (3)   ∂}
          ora     07Eh              ; 3CD2  BA 7E    (3)   ∫~
          ora     07Fh              ; 3CD4  BA 7F    (3)   ∫
           beq    mot3CE0           ; 3CD6  27 08    (3)   '.
          lda     #001h             ; 3CD8  A6 01    (2)   ¶.
          sta     07Ah              ; 3CDA  B7 7A    (4)   ∑z
          jmp     mot1C70           ; 3CDC  CC 1C 70 (3)   Ãp
mot3CDF:  rts                       ; 3CDF  81       (6)   Å
mot3CE0:  brclr3  042h, mot3CF6     ; 3CE0  07 42 13 (5)   .B.
          brset2  042h, mot3CE9     ; 3CE3  04 42 03 (5)   .B.
          jmp     mot3D37           ; 3CE6  CC 3D 37 (3)   Ã=7
mot3CE9:  lda     07Dh              ; 3CE9  B6 7D    (3)   ∂}
           bne    mot3CF3           ; 3CEB  26 06    (3)   &.
          lda     07Eh              ; 3CED  B6 7E    (3)   ∂~
           bne    mot3CF3           ; 3CEF  26 02    (3)   &.
          bra     mot3CF6           ; 3CF1  20 03    (3)    .
mot3CF3:  jmp     mot3D79           ; 3CF3  CC 3D 79 (3)   Ã=y
mot3CF6:  lda     06Bh              ; 3CF6  B6 6B    (3)   ∂k
          cmp     #00Eh             ; 3CF8  A1 0E    (2)   °.
           bcc    mot3D0F           ; 3CFA  24 13    (3)   $.
          brclr3  042h, mot3D05     ; 3CFC  07 42 06 (5)   .B.
          lda     07Fh              ; 3CFF  B6 7F    (3)   ∂
          cmp     #003h             ; 3D01  A1 03    (2)   °.
           bcc    mot3D3B           ; 3D03  24 36    (3)   $6
mot3D05:  brset1  043h, mot3D3E     ; 3D05  02 43 36 (5)   .C6
          lda     #00Eh             ; 3D08  A6 0E    (2)   ¶.
          sta     06Bh              ; 3D0A  B7 6B    (4)   ∑k
          jsr     mot4233           ; 3D0C  CD 42 33 (6)   ÕB3
mot3D0F:  brset3  042h, mot3D3D     ; 3D0F  06 42 2B (5)   .B+
          lda     07Fh              ; 3D12  B6 7F    (3)   ∂
          cmp     #001h             ; 3D14  A1 01    (2)   °.
           bcc    mot3D3D           ; 3D16  24 25    (3)   $%
          clr     06Bh              ; 3D18  3F 6B    (5)   ?k
          lda     #004h             ; 3D1A  A6 04    (2)   ¶.
          sta     06Dh              ; 3D1C  B7 6D    (4)   ∑m
          bclr4   046h              ; 3D1E  19 46    (5)   .F
          lda     #078h             ; 3D20  A6 78    (2)   ¶x
          sta     09Eh              ; 3D22  B7 9E    (4)   ∑û
          bclr1   047h              ; 3D24  13 47    (5)   .G
          bset0   045h              ; 3D26  10 45    (5)   .E
          bclr6   0BCh              ; 3D28  1D BC    (5)   º
          brset0  06Ah, mot3D32     ; 3D2A  00 6A 05 (5)   .j.
          bset7   0BCh              ; 3D2D  1E BC    (5)   º
          bclr5   0BCh              ; 3D2F  1B BC    (5)   .º
          rts                       ; 3D31  81       (6)   Å
mot3D32:  bset5   0BCh              ; 3D32  1A BC    (5)   .º
          bclr7   0BCh              ; 3D34  1F BC    (5)   º
          rts                       ; 3D36  81       (6)   Å
mot3D37:  lda     #00Ch             ; 3D37  A6 0C    (2)   ¶.
          sta     06Bh              ; 3D39  B7 6B    (4)   ∑k
mot3D3B:  bset2   042h              ; 3D3B  14 42    (5)   .B
mot3D3D:  rts                       ; 3D3D  81       (6)   Å
mot3D3E:  bclr6   0BCh              ; 3D3E  1D BC    (5)   º
          bclr7   0BCh              ; 3D40  1F BC    (5)   º
          bclr5   0BCh              ; 3D42  1B BC    (5)   .º
          lda     #001h             ; 3D44  A6 01    (2)   ¶.
          jsr     mot45A9           ; 3D46  CD 45 A9 (6)   ÕE©
          lda     #004h             ; 3D49  A6 04    (2)   ¶.
          jsr     mot45A9           ; 3D4B  CD 45 A9 (6)   ÕE©
          lda     #00Ch             ; 3D4E  A6 0C    (2)   ¶.
          sta     06Dh              ; 3D50  B7 6D    (4)   ∑m
          brset2  042h, mot3D75     ; 3D52  04 42 20 (5)   .B
          lda     mot0220           ; 3D55  C6 02 20 (4)   ∆.
          sta     04Dh              ; 3D58  B7 4D    (4)   ∑M
          lda     mot0221           ; 3D5A  C6 02 21 (4)   ∆.!
          sta     04Eh              ; 3D5D  B7 4E    (4)   ∑N
          lda     mot0222           ; 3D5F  C6 02 22 (4)   ∆."
          sta     04Fh              ; 3D62  B7 4F    (4)   ∑O
          lda     mot0217           ; 3D64  C6 02 17 (4)   ∆..
          sta     05Dh              ; 3D67  B7 5D    (4)   ∑]
          lda     mot0218           ; 3D69  C6 02 18 (4)   ∆..
          sta     05Eh              ; 3D6C  B7 5E    (4)   ∑^
          lda     mot0219           ; 3D6E  C6 02 19 (4)   ∆..
          sta     05Fh              ; 3D71  B7 5F    (4)   ∑_
          bset2   042h              ; 3D73  14 42    (5)   .B
mot3D75:  lda     #07Dh             ; 3D75  A6 7D    (2)   ¶}
          sta     070h              ; 3D77  B7 70    (4)   ∑p
mot3D79:  lda     #001h             ; 3D79  A6 01    (2)   ¶.
          sta     06Bh              ; 3D7B  B7 6B    (4)   ∑k
          bset3   040h              ; 3D7D  16 40    (5)   .@
          jmp     mot4222           ; 3D7F  CC 42 22 (3)   ÃB"
mot3D82:  lda     04Dh              ; 3D82  B6 4D    (3)   ∂M
          jsr     mot43E9           ; 3D84  CD 43 E9 (6)   ÕCÈ
          tax                       ; 3D87  97       (2)   ó
          jsr     mot1991           ; 3D88  CD 19 91 (6)   Õ.ë
          sta     08Ch              ; 3D8B  B7 8C    (4)   ∑å
          lda     #008h             ; 3D8D  A6 08    (2)   ¶.
          sta     08Ah              ; 3D8F  B7 8A    (4)   ∑ä
          lda     #0CAh             ; 3D91  A6 CA    (2)   ¶ 
          sta     08Bh              ; 3D93  B7 8B    (4)   ∑ã
          jsr     mot1CA0           ; 3D95  CD 1C A0 (6)   Õ†
          lda     07Fh              ; 3D98  B6 7F    (3)   ∂
          jsr     mot43E9           ; 3D9A  CD 43 E9 (6)   ÕCÈ
          ldx     08Bh              ; 3D9D  BE 8B    (3)   æã
          stx     089h              ; 3D9F  BF 89    (4)   øâ
          clrx                      ; 3DA1  5F       (3)   _
mot3DA2:  incx                      ; 3DA2  5C       (3)   \
          sub     089h              ; 3DA3  B0 89    (3)   ∞â
           bcc    mot3DA2           ; 3DA5  24 FB    (3)   $˚
          decx                      ; 3DA7  5A       (3)   Z
          brclr3  042h, mot3DB2     ; 3DA8  07 42 07 (5)   .B.
          cpx     #001h             ; 3DAB  A3 01    (2)   £.
           bcs    mot3DBC           ; 3DAD  25 0D    (3)   %.
          brset3  042h, mot3DB3     ; 3DAF  06 42 01 (5)   .B.
mot3DB2:  incx                      ; 3DB2  5C       (3)   \
mot3DB3:  lda     #000h             ; 3DB3  A6 00    (2)   ¶.
          sta     07Bh              ; 3DB5  B7 7B    (4)   ∑{
          stx     07Ch              ; 3DB7  BF 7C    (4)   ø|
          jmp     mot1B96           ; 3DB9  CC 1B 96 (3)   Ã.ñ
mot3DBC:  jmp     mot3CA2           ; 3DBC  CC 3C A2 (3)   Ã<¢
mot3DBF:  brclr6  045h, mot3DFC     ; 3DBF  0D 45 3A (5)   .E:
          lda     057h              ; 3DC2  B6 57    (3)   ∂W
          sta     088h              ; 3DC4  B7 88    (4)   ∑à
          lda     058h              ; 3DC6  B6 58    (3)   ∂X
          sta     089h              ; 3DC8  B7 89    (4)   ∑â
          lda     059h              ; 3DCA  B6 59    (3)   ∂Y
          sta     08Ah              ; 3DCC  B7 8A    (4)   ∑ä
          lda     mot01CB           ; 3DCE  C6 01 CB (4)   ∆.À
          sta     08Bh              ; 3DD1  B7 8B    (4)   ∑ã
          lda     mot01CC           ; 3DD3  C6 01 CC (4)   ∆.Ã
          sta     08Ch              ; 3DD6  B7 8C    (4)   ∑å
          lda     mot01CD           ; 3DD8  C6 01 CD (4)   ∆.Õ
          sta     08Dh              ; 3DDB  B7 8D    (4)   ∑ç
          ldx     #003h             ; 3DDD  AE 03    (2)   Æ.
          clc                       ; 3DDF  98       (2)   ò
          brset7  045h, mot3DE8     ; 3DE0  0E 45 05 (5)   .E.
bcd_addition_msf_plus_msf();
          bra     mot3DFC           ; 3DE6  20 14    (3)    .
mot3DE8:  jsr     mot4354           ; 3DE8  CD 43 54 (6)   ÕCT
          lda     mot01FD           ; 3DEB  C6 01 FD (4)   ∆.˝
          sta     07Dh              ; 3DEE  B7 7D    (4)   ∑}
          lda     mot01FE           ; 3DF0  C6 01 FE (4)   ∆.˛
          sta     07Eh              ; 3DF3  B7 7E    (4)   ∑~
          lda     mot01FF           ; 3DF5  C6 01 FF (4)   ∆.ˇ
          sta     07Fh              ; 3DF8  B7 7F    (4)   ∑
          bra     mot3E08           ; 3DFA  20 0C    (3)    .
mot3DFC:  lda     057h              ; 3DFC  B6 57    (3)   ∂W
          sta     07Dh              ; 3DFE  B7 7D    (4)   ∑}
          lda     058h              ; 3E00  B6 58    (3)   ∂X
          sta     07Eh              ; 3E02  B7 7E    (4)   ∑~
          lda     059h              ; 3E04  B6 59    (3)   ∂Y
          sta     07Fh              ; 3E06  B7 7F    (4)   ∑
mot3E08:  lda     07Dh              ; 3E08  B6 7D    (3)   ∂}
          sta     088h              ; 3E0A  B7 88    (4)   ∑à
          lda     07Eh              ; 3E0C  B6 7E    (3)   ∂~
          sta     089h              ; 3E0E  B7 89    (4)   ∑â
          lda     07Fh              ; 3E10  B6 7F    (3)   ∂
          sta     08Ah              ; 3E12  B7 8A    (4)   ∑ä
          lda     04Dh              ; 3E14  B6 4D    (3)   ∂M
          sta     08Bh              ; 3E16  B7 8B    (4)   ∑ã
          lda     04Eh              ; 3E18  B6 4E    (3)   ∂N
          sta     08Ch              ; 3E1A  B7 8C    (4)   ∑å
          lda     04Fh              ; 3E1C  B6 4F    (3)   ∂O
          sta     08Dh              ; 3E1E  B7 8D    (4)   ∑ç
          ldx     #003h             ; 3E20  AE 03    (2)   Æ.
          jsr     mot4445           ; 3E22  CD 44 45 (6)   ÕDE
          jsr     mot1922           ; 3E25  CD 19 22 (6)   Õ."
           bcc    mot3E42           ; 3E28  24 18    (3)   $.
          lda     04Dh              ; 3E2A  B6 4D    (3)   ∂M
          sta     088h              ; 3E2C  B7 88    (4)   ∑à
          lda     04Eh              ; 3E2E  B6 4E    (3)   ∂N
          sta     089h              ; 3E30  B7 89    (4)   ∑â
          lda     04Fh              ; 3E32  B6 4F    (3)   ∂O
          sta     08Ah              ; 3E34  B7 8A    (4)   ∑ä
          lda     07Dh              ; 3E36  B6 7D    (3)   ∂}
          sta     08Bh              ; 3E38  B7 8B    (4)   ∑ã
          lda     07Eh              ; 3E3A  B6 7E    (3)   ∂~
          sta     08Ch              ; 3E3C  B7 8C    (4)   ∑å
          lda     07Fh              ; 3E3E  B6 7F    (3)   ∂
          sta     08Dh              ; 3E40  B7 8D    (4)   ∑ç
mot3E42:  clc                       ; 3E42  98       (2)   ò
          jsr     mot4354           ; 3E43  CD 43 54 (6)   ÕCT
          lda     mot01FD           ; 3E46  C6 01 FD (4)   ∆.˝
          sta     07Dh              ; 3E49  B7 7D    (4)   ∑}
          lda     mot01FE           ; 3E4B  C6 01 FE (4)   ∆.˛
          sta     07Eh              ; 3E4E  B7 7E    (4)   ∑~
          lda     mot01FF           ; 3E50  C6 01 FF (4)   ∆.ˇ
          sta     07Fh              ; 3E53  B7 7F    (4)   ∑
          rts                       ; 3E55  81       (6)   Å
mot3E56:  lda     080h              ; 3E56  B6 80    (3)   ∂Ä
          sta     088h              ; 3E58  B7 88    (4)   ∑à
          lda     081h              ; 3E5A  B6 81    (3)   ∂Å
          sta     089h              ; 3E5C  B7 89    (4)   ∑â
          lda     082h              ; 3E5E  B6 82    (3)   ∂Ç
          sta     08Ah              ; 3E60  B7 8A    (4)   ∑ä
          lda     04Dh              ; 3E62  B6 4D    (3)   ∂M
          sta     08Bh              ; 3E64  B7 8B    (4)   ∑ã
          lda     04Eh              ; 3E66  B6 4E    (3)   ∂N
          sta     08Ch              ; 3E68  B7 8C    (4)   ∑å
          lda     04Fh              ; 3E6A  B6 4F    (3)   ∂O
          sta     08Dh              ; 3E6C  B7 8D    (4)   ∑ç
          ldx     #003h             ; 3E6E  AE 03    (2)   Æ.
          jsr     mot4445           ; 3E70  CD 44 45 (6)   ÕDE
          jsr     mot1922           ; 3E73  CD 19 22 (6)   Õ."
           bcc    mot3E93           ; 3E76  24 1B    (3)   $.
          lda     04Dh              ; 3E78  B6 4D    (3)   ∂M
          sta     088h              ; 3E7A  B7 88    (4)   ∑à
          lda     04Eh              ; 3E7C  B6 4E    (3)   ∂N
          sta     089h              ; 3E7E  B7 89    (4)   ∑â
          lda     04Fh              ; 3E80  B6 4F    (3)   ∂O
          sta     08Ah              ; 3E82  B7 8A    (4)   ∑ä
          lda     mot0220           ; 3E84  C6 02 20 (4)   ∆.
          sta     08Bh              ; 3E87  B7 8B    (4)   ∑ã
          lda     mot0221           ; 3E89  C6 02 21 (4)   ∆.!
          sta     08Ch              ; 3E8C  B7 8C    (4)   ∑å
          lda     mot0222           ; 3E8E  C6 02 22 (4)   ∆."
          sta     08Dh              ; 3E91  B7 8D    (4)   ∑ç
mot3E93:  clc                       ; 3E93  98       (2)   ò
          jsr     mot4354           ; 3E94  CD 43 54 (6)   ÕCT
          lda     mot01FD           ; 3E97  C6 01 FD (4)   ∆.˝
          sta     07Dh              ; 3E9A  B7 7D    (4)   ∑}
          lda     mot01FE           ; 3E9C  C6 01 FE (4)   ∆.˛
          sta     07Eh              ; 3E9F  B7 7E    (4)   ∑~
          lda     mot01FF           ; 3EA1  C6 01 FF (4)   ∆.ˇ
          sta     07Fh              ; 3EA4  B7 7F    (4)   ∑
          rts                       ; 3EA6  81       (6)   Å
mot3EA7:  lda     080h              ; 3EA7  B6 80    (3)   ∂Ä
          sta     088h              ; 3EA9  B7 88    (4)   ∑à
          lda     081h              ; 3EAB  B6 81    (3)   ∂Å
          sta     089h              ; 3EAD  B7 89    (4)   ∑â
          lda     082h              ; 3EAF  B6 82    (3)   ∂Ç
          sta     08Ah              ; 3EB1  B7 8A    (4)   ∑ä
          lda     057h              ; 3EB3  B6 57    (3)   ∂W
          sta     08Bh              ; 3EB5  B7 8B    (4)   ∑ã
          lda     058h              ; 3EB7  B6 58    (3)   ∂X
          sta     08Ch              ; 3EB9  B7 8C    (4)   ∑å
          lda     059h              ; 3EBB  B6 59    (3)   ∂Y
          sta     08Dh              ; 3EBD  B7 8D    (4)   ∑ç
          ldx     #003h             ; 3EBF  AE 03    (2)   Æ.
          jsr     mot4445           ; 3EC1  CD 44 45 (6)   ÕDE
          bclr7   045h              ; 3EC4  1F 45    (5)   E
           bcc    mot3EE2           ; 3EC6  24 1A    (3)   $.
          bset7   045h              ; 3EC8  1E 45    (5)   E
          lda     057h              ; 3ECA  B6 57    (3)   ∂W
          sta     088h              ; 3ECC  B7 88    (4)   ∑à
          lda     058h              ; 3ECE  B6 58    (3)   ∂X
          sta     089h              ; 3ED0  B7 89    (4)   ∑â
          lda     059h              ; 3ED2  B6 59    (3)   ∂Y
          sta     08Ah              ; 3ED4  B7 8A    (4)   ∑ä
          lda     080h              ; 3ED6  B6 80    (3)   ∂Ä
          sta     08Bh              ; 3ED8  B7 8B    (4)   ∑ã
          lda     081h              ; 3EDA  B6 81    (3)   ∂Å
          sta     08Ch              ; 3EDC  B7 8C    (4)   ∑å
          lda     082h              ; 3EDE  B6 82    (3)   ∂Ç
          sta     08Dh              ; 3EE0  B7 8D    (4)   ∑ç
mot3EE2:  clc                       ; 3EE2  98       (2)   ò
          jsr     mot4354           ; 3EE3  CD 43 54 (6)   ÕCT
          lda     mot01FD           ; 3EE6  C6 01 FD (4)   ∆.˝
           bne    mot3F04           ; 3EE9  26 19    (3)   &.
          lda     mot01FE           ; 3EEB  C6 01 FE (4)   ∆.˛
           bne    mot3F04           ; 3EEE  26 14    (3)   &.
          lda     mot01FD           ; 3EF0  C6 01 FD (4)   ∆.˝
          sta     mot01CB           ; 3EF3  C7 01 CB (5)   «.À
          lda     mot01FE           ; 3EF6  C6 01 FE (4)   ∆.˛
          sta     mot01CC           ; 3EF9  C7 01 CC (5)   «.Ã
          lda     mot01FF           ; 3EFC  C6 01 FF (4)   ∆.ˇ
          sta     mot01CD           ; 3EFF  C7 01 CD (5)   «.Õ
          bset6   045h              ; 3F02  1C 45    (5)   E
mot3F04:  rts                       ; 3F04  81       (6)   Å
mot3F05:  brclr2  06Dh, mot3F51     ; 3F05  05 6D 49 (5)   .mI
          lda     #00Ch             ; 3F08  A6 0C    (2)   ¶.
          sta     06Bh              ; 3F0A  B7 6B    (4)   ∑k
          bset2   042h              ; 3F0C  14 42    (5)   .B
          lda     #020h             ; 3F0E  A6 20    (2)   ¶
          sta     06Dh              ; 3F10  B7 6D    (4)   ∑m
          lda     #07Dh             ; 3F12  A6 7D    (2)   ¶}
          sta     070h              ; 3F14  B7 70    (4)   ∑p
          lda     #000h             ; 3F16  A6 00    (2)   ¶.
          sta     088h              ; 3F18  B7 88    (4)   ∑à
          sta     089h              ; 3F1A  B7 89    (4)   ∑â
          lda     #001h             ; 3F1C  A6 01    (2)   ¶.
          sta     08Ah              ; 3F1E  B7 8A    (4)   ∑ä
          lda     mot0220           ; 3F20  C6 02 20 (4)   ∆.
          sta     08Bh              ; 3F23  B7 8B    (4)   ∑ã
          lda     mot0221           ; 3F25  C6 02 21 (4)   ∆.!
          sta     08Ch              ; 3F28  B7 8C    (4)   ∑å
          lda     mot0222           ; 3F2A  C6 02 22 (4)   ∆."
          sta     08Dh              ; 3F2D  B7 8D    (4)   ∑ç
          clc                       ; 3F2F  98       (2)   ò
bcd_addition_msf_plus_msf();
          lda     mot01FD           ; 3F33  C6 01 FD (4)   ∆.˝
          sta     04Dh              ; 3F36  B7 4D    (4)   ∑M
          lda     mot01FE           ; 3F38  C6 01 FE (4)   ∆.˛
          sta     04Eh              ; 3F3B  B7 4E    (4)   ∑N
          lda     mot01FF           ; 3F3D  C6 01 FF (4)   ∆.ˇ
          sta     04Fh              ; 3F40  B7 4F    (4)   ∑O
          lda     mot01FD           ; 3F42  C6 01 FD (4)   ∆.˝
          sta     05Dh              ; 3F45  B7 5D    (4)   ∑]
          lda     mot01FE           ; 3F47  C6 01 FE (4)   ∆.˛
          sta     05Eh              ; 3F4A  B7 5E    (4)   ∑^
          lda     mot01FF           ; 3F4C  C6 01 FF (4)   ∆.ˇ
          sta     05Fh              ; 3F4F  B7 5F    (4)   ∑_
mot3F51:  rts                       ; 3F51  81       (6)   Å
mot3F52:  lda     #000h             ; 3F52  A6 00    (2)   ¶.
          sta     0A6h              ; 3F54  B7 A6    (4)   ∑¶
          lda     0AAh              ; 3F56  B6 AA    (3)   ∂™
          lsla                      ; 3F58  48       (3)   H
          lsla                      ; 3F59  48       (3)   H
          sta     0A7h              ; 3F5A  B7 A7    (4)   ∑ß
          bclr4   0A9h              ; 3F5C  19 A9    (5)   .©
          brclr6  0AAh, mot3F63     ; 3F5E  0D AA 02 (5)   .™.
          bset4   0A9h              ; 3F61  18 A9    (5)   .©
mot3F63:  brset4  0BBh, mot3F91     ; 3F63  08 BB 2B (5)   .ª+
          brset5  0BBh, mot3F87     ; 3F66  0A BB 1E (5)   .ª
          lda     #000h             ; 3F69  A6 00    (2)   ¶.
          sta     0A8h              ; 3F6B  B7 A8    (4)   ∑®
          lda     #008h             ; 3F6D  A6 08    (2)   ¶.
          sta     0A9h              ; 3F6F  B7 A9    (4)   ∑©
          brset1  0B0h, mot3F7C     ; 3F71  02 B0 08 (5)   .∞.
          lda     0A6h              ; 3F74  B6 A6    (3)   ∂¶
          add     #004h             ; 3F76  AB 04    (2)   ´.
          sta     0A6h              ; 3F78  B7 A6    (4)   ∑¶
          bra     mot3FA5           ; 3F7A  20 29    (3)    )
mot3F7C:  brclr2  046h, mot3FD1     ; 3F7C  05 46 52 (5)   .FR
          lda     0A6h              ; 3F7F  B6 A6    (3)   ∂¶
          add     #00Ch             ; 3F81  AB 0C    (2)   ´.
          sta     0A6h              ; 3F83  B7 A6    (4)   ∑¶
          bra     mot3FA5           ; 3F85  20 1E    (3)    
mot3F87:  lda     #024h             ; 3F87  A6 24    (2)   ¶$
          sta     0A8h              ; 3F89  B7 A8    (4)   ∑®
          lda     #009h             ; 3F8B  A6 09    (2)   ¶.
          sta     0A9h              ; 3F8D  B7 A9    (4)   ∑©
          bra     mot3FA5           ; 3F8F  20 14    (3)    .
mot3F91:  brclr2  046h, mot3FD1     ; 3F91  05 46 3D (5)   .F=
          brclr0  0B0h, mot3FD1     ; 3F94  01 B0 3A (5)   .∞:
          lda     0A6h              ; 3F97  B6 A6    (3)   ∂¶
          add     #00Ch             ; 3F99  AB 0C    (2)   ´.
          sta     0A6h              ; 3F9B  B7 A6    (4)   ∑¶
          lda     #018h             ; 3F9D  A6 18    (2)   ¶.
          sta     0A8h              ; 3F9F  B7 A8    (4)   ∑®
          lda     #009h             ; 3FA1  A6 09    (2)   ¶.
          sta     0A9h              ; 3FA3  B7 A9    (4)   ∑©
mot3FA5:  ldx     #00Eh             ; 3FA5  AE 0E    (2)   Æ.
          stx     004h              ; 3FA7  BF 04    (4)   ø.
          lda     0A6h              ; 3FA9  B6 A6    (3)   ∂¶
          jsr     send_8bit_to_cd_controller_mcd           ; 3FAB  CD 40 FB (6)   Õ@˚
          inc     004h              ; 3FAE  3C 04    (5)   <.
          lda     0A7h              ; 3FB0  B6 A7    (3)   ∂ß
          jsr     send_8bit_to_cd_controller_mcd           ; 3FB2  CD 40 FB (6)   Õ@˚
          bclr7   0A9h              ; 3FB5  1F A9    (5)   ©
          brset3  046h, mot3FBC     ; 3FB7  06 46 02 (5)   .F.
          bset7   0A9h              ; 3FBA  1E A9    (5)   ©
mot3FBC:  bset6   0A9h              ; 3FBC  1C A9    (5)   ©
          ldx     #00Ch             ; 3FBE  AE 0C    (2)   Æ.
          stx     004h              ; 3FC0  BF 04    (4)   ø.
          lda     0A8h              ; 3FC2  B6 A8    (3)   ∂®
          jsr     send_8bit_to_cd_controller_mcd           ; 3FC4  CD 40 FB (6)   Õ@˚
          inc     004h              ; 3FC7  3C 04    (5)   <.
          lda     0A9h              ; 3FC9  B6 A9    (3)   ∂©
          jsr     send_8bit_to_cd_controller_mcd           ; 3FCB  CD 40 FB (6)   Õ@˚
          bset3   0B5h              ; 3FCE  16 B5    (5)   .µ
          rts                       ; 3FD0  81       (6)   Å
mot3FD1:  bset3   0BCh              ; 3FD1  16 BC    (5)   .º
          bset2   0BDh              ; 3FD3  14 BD    (5)   .Ω
          rts                       ; 3FD5  81       (6)   Å
mot3FD6:  ldx     #011h             ; 3FD6  AE 11    (2)   Æ.
          stx     004h              ; 3FD8  BF 04    (4)   ø.
          jsr     mot40EF           ; 3FDA  CD 40 EF (6)   Õ@Ô
          sta     0B5h              ; 3FDD  B7 B5    (4)   ∑µ
          and     #007h             ; 3FDF  A4 07    (2)   §.
           bne    mot4023           ; 3FE1  26 40    (3)   &@
          jsr     mot3F52           ; 3FE3  CD 3F 52 (6)   Õ?R
          jsr     mot3BFB           ; 3FE6  CD 3B FB (6)   Õ;˚
          lda     0BCh              ; 3FE9  B6 BC    (3)   ∂º
          sta     mot01F0           ; 3FEB  C7 01 F0 (5)   «.
          brclr3  047h, mot4014     ; 3FEE  07 47 23 (5)   .G#
          bclr3   047h              ; 3FF1  17 47    (5)   .G
          lda     mot01F0           ; 3FF3  C6 01 F0 (4)   ∆.
          and     #0F2h             ; 3FF6  A4 F2    (2)   §Ú
          ora     #004h             ; 3FF8  AA 04    (2)   ™.
          sta     mot01F0           ; 3FFA  C7 01 F0 (5)   «.
          lda     #004h             ; 3FFD  A6 04    (2)   ¶.
          sta     mot01F1           ; 3FFF  C7 01 F1 (5)   «.Ò
          ldx     #017h             ; 4002  AE 17    (2)   Æ.
          stx     004h              ; 4004  BF 04    (4)   ø.
          lda     mot01F0           ; 4006  C6 01 F0 (4)   ∆.
          jsr     send_8bit_to_cd_controller_mcd           ; 4009  CD 40 FB (6)   Õ@˚
          lda     mot01F1           ; 400C  C6 01 F1 (4)   ∆.Ò
          jsr     send_8bit_to_cd_controller_mcd           ; 400F  CD 40 FB (6)   Õ@˚
          bra     mot401E           ; 4012  20 0A    (3)    .
mot4014:  ldx     #017h             ; 4014  AE 17    (2)   Æ.
          stx     004h              ; 4016  BF 04    (4)   ø.
          lda     mot01F0           ; 4018  C6 01 F0 (4)   ∆.
          jsr     send_8bit_to_cd_controller_mcd           ; 401B  CD 40 FB (6)   Õ@˚
mot401E:  bclr0   045h              ; 401E  11 45    (5)   .E
          jsr     mot40B4           ; 4020  CD 40 B4 (6)   Õ@¥
mot4023:  rts                       ; 4023  81       (6)   Å
mot4024:  jsr     mot4222           ; 4024  CD 42 22 (6)   ÕB"
          brclr1  048h, mot402F     ; 4027  03 48 05 (5)   .H.
          bclr1   048h              ; 402A  13 48    (5)   .H
          jsr     mot29C6           ; 402C  CD 29 C6 (6)   Õ)∆
mot402F:  bclr0   048h              ; 402F  11 48    (5)   .H
          rts                       ; 4031  81       (6)   Å



////////////////////////////////
// mot4032

          brclr4  0B7h, mot4072     ; 4032  09 B7 3D (5)   .∑=

A = 0x89;

          ldx     #080h             ; 4037  AE 80    (2)   ÆÄ
          stx     088h              ; 4039  BF 88    (4)   øà

          jsr     mot432B           ; 403B  CD 43 2B (6)   ÕC+

          ldx     #003h             ; 403E  AE 03    (2)   Æ.
          stx     004h              ; 4040  BF 04    (4)   ø.
          lda     #008h             ; 4042  A6 08    (2)   ¶.
send_8bit_to_cd_controller_mcd();

          ldx     #010h             ; 4047  AE 10    (2)   Æ.
          stx     004h              ; 4049  BF 04    (4)   ø.
          lda     #000h             ; 404B  A6 00    (2)   ¶.

send_8bit_to_cd_controller_mcd();
          inc     004h              ; 4050  3C 04    (5)   <.
send_8bit_to_cd_controller_mcd();
          inc     004h              ; 4055  3C 04    (5)   <.
send_8bit_to_cd_controller_mcd();
          lda     #00Dh             ; 405A  A6 0D    (2)   ¶.
          sta     0B6h              ; 405C  B7 B6    (4)   ∑∂
          bclr4   0B7h              ; 405E  19 B7    (5)   .∑
          ldx     #007h             ; 4060  AE 07    (2)   Æ.
          stx     004h              ; 4062  BF 04    (4)   ø.
          lda     0B7h              ; 4064  B6 B7    (3)   ∂∑
send_8bit_to_cd_controller_mcd();

          ldx     #003h             ; 4069  AE 03    (2)   Æ.
          stx     004h              ; 406B  BF 04    (4)   ø.
          lda     0B6h              ; 406D  B6 B6    (3)   ∂∂
send_8bit_to_cd_controller_mcd();
mot4072:
return;



mot4073:  brset4  0B7h, mot40B3     ; 4073  08 B7 3D (5)   .∑=
          lda     #081h             ; 4076  A6 81    (2)   ¶Å
          ldx     #080h             ; 4078  AE 80    (2)   ÆÄ
          stx     088h              ; 407A  BF 88    (4)   øà
          jsr     mot432B           ; 407C  CD 43 2B (6)   ÕC+
          lda     #00Fh             ; 407F  A6 0F    (2)   ¶.
          sta     0B6h              ; 4081  B7 B6    (4)   ∑∂
          bset4   0B7h              ; 4083  18 B7    (5)   .∑
          lda     #008h             ; 4085  A6 08    (2)   ¶.
          ldx     #003h             ; 4087  AE 03    (2)   Æ.
          stx     004h              ; 4089  BF 04    (4)   ø.
          jsr     send_8bit_to_cd_controller_mcd           ; 408B  CD 40 FB (6)   Õ@˚
          ldx     #010h             ; 408E  AE 10    (2)   Æ.
          stx     004h              ; 4090  BF 04    (4)   ø.
          lda     #000h             ; 4092  A6 00    (2)   ¶.
          jsr     send_8bit_to_cd_controller_mcd           ; 4094  CD 40 FB (6)   Õ@˚
          inc     004h              ; 4097  3C 04    (5)   <.
          jsr     send_8bit_to_cd_controller_mcd           ; 4099  CD 40 FB (6)   Õ@˚
          inc     004h              ; 409C  3C 04    (5)   <.
          jsr     send_8bit_to_cd_controller_mcd           ; 409E  CD 40 FB (6)   Õ@˚
          ldx     #007h             ; 40A1  AE 07    (2)   Æ.
          stx     004h              ; 40A3  BF 04    (4)   ø.
          lda     0B7h              ; 40A5  B6 B7    (3)   ∂∑
          jsr     send_8bit_to_cd_controller_mcd           ; 40A7  CD 40 FB (6)   Õ@˚
          ldx     #003h             ; 40AA  AE 03    (2)   Æ.
          stx     004h              ; 40AC  BF 04    (4)   ø.
          lda     0B6h              ; 40AE  B6 B6    (3)   ∂∂
          jsr     send_8bit_to_cd_controller_mcd           ; 40B0  CD 40 FB (6)   Õ@˚
mot40B3:  rts                       ; 40B3  81       (6)   Å
mot40B4:  bset0   0B9h              ; 40B4  10 B9    (5)   .π
          bclr1   0B9h              ; 40B6  13 B9    (5)   .π
          bclr2   0B9h              ; 40B8  15 B9    (5)   .π
          jmp     mot40E1           ; 40BA  CC 40 E1 (3)   Ã@·
mot40BD:  bclr0   0B9h              ; 40BD  11 B9    (5)   .π
          bset1   0B9h              ; 40BF  12 B9    (5)   .π
          bclr2   0B9h              ; 40C1  15 B9    (5)   .π
          jmp     mot40E1           ; 40C3  CC 40 E1 (3)   Ã@·
mot40C6:  bset0   0B9h              ; 40C6  10 B9    (5)   .π
          bset1   0B9h              ; 40C8  12 B9    (5)   .π
          bclr2   0B9h              ; 40CA  15 B9    (5)   .π
          jmp     mot40E1           ; 40CC  CC 40 E1 (3)   Ã@·
mot40CF:  bclr0   0B9h              ; 40CF  11 B9    (5)   .π
          bclr1   0B9h              ; 40D1  13 B9    (5)   .π
          bset2   0B9h              ; 40D3  14 B9    (5)   .π
          jmp     mot40E1           ; 40D5  CC 40 E1 (3)   Ã@·
mot40D8:  bset0   0B9h              ; 40D8  10 B9    (5)   .π
          bclr1   0B9h              ; 40DA  13 B9    (5)   .π
          bset2   0B9h              ; 40DC  14 B9    (5)   .π
          jmp     mot40E1           ; 40DE  CC 40 E1 (3)   Ã@·
mot40E1:  lda     0B9h              ; 40E1  B6 B9    (3)   ∂π
          and     #007h             ; 40E3  A4 07    (2)   §.
          ldx     #016h             ; 40E5  AE 16    (2)   Æ.
          stx     004h              ; 40E7  BF 04    (4)   ø.
          jsr     send_8bit_to_cd_controller_mcd           ; 40E9  CD 40 FB (6)   Õ@˚
          clr     0B9h              ; 40EC  3F B9    (5)   ?π
          rts                       ; 40EE  81       (6)   Å
mot40EF:  bclr4   003h              ; 40EF  19 03    (5)   ..
          bclr6   003h              ; 40F1  1D 03    (5)   .
          nop                       ; 40F3  9D       (2)   ù
          lda     000h              ; 40F4  B6 00    (3)   ∂.
          bset6   003h              ; 40F6  1C 03    (5)   .
          bset4   003h              ; 40F8  18 03    (5)   ..
          rts                       ; 40FA  81       (6)   Å



////////////////////////////////
// send_8bit_to_cd_controller_mcd()

CCR(I) = 1;
[ 0x3e ] |= 0x01; // set OPTM = 1
[ 0x00 ] = 0xff; // DDRA (all ports to output)
[ 0x3e ] &= 0x01; // unset OPTM = 1
CCR(I) = 0;

[ 0x00 ] = A; // databus DECD0-7
[ 0x03 ] &= 0x30; // set DECCS and DECWR pin (write data byte)
[ 0x03 ] |= 0x30;

CCR(I) = 1;
[ 0x3e ] |= 0x01; // set OPTM = 1
[ 0x00 ] = 0x00; // DDRA (all ports to input)
[ 0x3e ] &= 0x01; // unset OPTM = 1
CCR(I) = 0;
////////////////////////////////



mot411F:  ldx     #001h             ; 411F  AE 01    (2)   Æ.
          stx     004h              ; 4121  BF 04    (4)   ø.
          jsr     mot40EF           ; 4123  CD 40 EF (6)   Õ@Ô
          sta     0B1h              ; 4126  B7 B1    (4)   ∑±
          ldx     #011h             ; 4128  AE 11    (2)   Æ.
          stx     004h              ; 412A  BF 04    (4)   ø.
          jsr     mot40EF           ; 412C  CD 40 EF (6)   Õ@Ô
          sta     0B5h              ; 412F  B7 B5    (4)   ∑µ
          rts                       ; 4131  81       (6)   Å
mot4132:   bcs    mot4138           ; 4132  25 04    (3)   %.
          cmp     #099h             ; 4134  A1 99    (2)   °ô
           bls    mot4140           ; 4136  23 08    (3)   #.
mot4138:  nega                      ; 4138  40       (3)   @
          sub     #060h             ; 4139  A0 60    (2)   †`
          nega                      ; 413B  40       (3)   @
          bsr     mot4140           ; 413C  AD 02    (6)   ≠.
          sec                       ; 413E  99       (2)   ô
          rts                       ; 413F  81       (6)   Å
mot4140:   bhcc   mot4145           ; 4140  28 03    (3)   (.
          add     #006h             ; 4142  AB 06    (2)   ´.
          rts                       ; 4144  81       (6)   Å
mot4145:  add     #006h             ; 4145  AB 06    (2)   ´.
           bhcs   mot414B           ; 4147  29 02    (3)   ).
          sub     #006h             ; 4149  A0 06    (2)   †.
mot414B:  rts                       ; 414B  81       (6)   Å
mot414C:  eor     #0FFh             ; 414C  A8 FF    (2)   ®ˇ
          add     X                 ; 414E  FB       (3)   ˚
          eor     #0FFh             ; 414F  A8 FF    (2)   ®ˇ
           bcc    mot4159           ; 4151  24 06    (3)   $.
          bsr     mot4159           ; 4153  AD 04    (6)   ≠.
          sub     #060h             ; 4155  A0 60    (2)   †`
          sec                       ; 4157  99       (2)   ô
          rts                       ; 4158  81       (6)   Å
mot4159:   bhcc   mot415D           ; 4159  28 02    (3)   (.
          sub     #006h             ; 415B  A0 06    (2)   †.
mot415D:  rts                       ; 415D  81       (6)   Å
mot415E:  eor     #0FFh             ; 415E  A8 FF    (2)   ®ˇ
          adc     X                 ; 4160  F9       (3)   ˘
          eor     #0FFh             ; 4161  A8 FF    (2)   ®ˇ
           bcc    mot416B           ; 4163  24 06    (3)   $.
          bsr     mot416B           ; 4165  AD 04    (6)   ≠.
          sub     #060h             ; 4167  A0 60    (2)   †`
          sec                       ; 4169  99       (2)   ô
          rts                       ; 416A  81       (6)   Å
mot416B:   bhcc   mot416F           ; 416B  28 02    (3)   (.
          sub     #006h             ; 416D  A0 06    (2)   †.
mot416F:  rts                       ; 416F  81       (6)   Å
mot4170:  brset7  093h, mot419A     ; 4170  0E 93 27 (5)   .ì'
          sta     094h              ; 4173  B7 94    (4)   ∑î

[ 0x95 ] = [ 0xbc ];
[ 0x96 ] = [ 0xbb ];
[ 0x97 ] = [ 0x6d ];
[ 0x98 ] = [ 0x58 ];
[ 0x99 ] = [ 0x57 ];
[ 0x9b ] = [ 0x59 ];
[ 0x9a ] = [ 0x1e0 ];

          lda     093h              ; 4192  B6 93    (3)   ∂ì
          and     #0F8h             ; 4194  A4 F8    (2)   §¯
          sta     093h              ; 4196  B7 93    (4)   ∑ì

          bset7   093h              ; 4198  1E 93    (5)   ì
mot419A:  rts                       ; 419A  81       (6)   Å
mot419B:  lda     #000h             ; 419B  A6 00    (2)   ¶.
          sta     06Ah              ; 419D  B7 6A    (4)   ∑j
          ldx     #000h             ; 419F  AE 00    (2)   Æ.
mot41A1:  lda     #0FFh             ; 41A1  A6 FF    (2)   ¶ˇ
          sta     00100h, X         ; 41A3  D7 01 00 (6)   ◊..
          incx                      ; 41A6  5C       (3)   \
          txa                       ; 41A7  9F       (2)   ü
          cmp     #0CBh             ; 41A8  A1 CB    (2)   °À
           bcs    mot41A1           ; 41AA  25 F5    (3)   %ı
          rts                       ; 41AC  81       (6)   Å
mot41AD:  lda     00Bh              ; 41AD  B6 0B    (3)   ∂.
          lda     #000h             ; 41AF  A6 00    (2)   ¶.
          sta     00Ch              ; 41B1  B7 0C    (4)   ∑.
mot41B3:  brclr7  00Bh, mot41B3     ; 41B3  0F 0B FD (5)   ..˝
          lda     00Ch              ; 41B6  B6 0C    (3)   ∂.
          rts                       ; 41B8  81       (6)   Å
          ldx     #001h             ; 41B9  AE 01    (2)   Æ.
          bra     delay_x_timer2_steps           ; 41BB  20 08    (3)    .
          ldx     #006h             ; 41BD  AE 06    (2)   Æ.
          bra     delay_x_timer2_steps           ; 41BF  20 04    (3)    .
mot41C1:  ldx     #0FFh             ; 41C1  AE FF    (2)   Æˇ
          bra     delay_x_timer2_steps           ; 41C3  20 00    (3)    .
delay_x_timer2_steps:  bclr7   04Bh              ; 41C5  1F 4B    (5)   K
mot41C7:  brclr7  04Bh, mot41C7     ; 41C7  0F 4B FD (5)   .K˝
          bclr7   04Bh              ; 41CA  1F 4B    (5)   K
          decx                      ; 41CC  5A       (3)   Z
           bne    mot41C7           ; 41CD  26 F8    (3)   &¯
          rts                       ; 41CF  81       (6)   Å

mot41D0:  lda     #040h             ; 41D0  A6 40    (2)   ¶@
          clr     088h              ; 41D2  3F 88    (5)   ?à
          jsr     mot432B           ; 41D4  CD 43 2B (6)   ÕC+
          lda     #002h             ; 41D7  A6 02    (2)   ¶.
mot41D9:  jsr     mot46E6           ; 41D9  CD 46 E6 (6)   ÕFÊ
           bne    mot41D9           ; 41DC  26 FB    (3)   &˚
return;

mot41DF:  jsr     mot4218           ; 41DF  CD 42 18 (6)   ÕB.
mot41E2:

A0 = 0x3f;
send_8bit_to_cddsp();

A0 = 0x30;
send_8bit_to_cddsp();

[ 0x1e9 ] = 0x00;
[ 0x1ea ] = 0x00;

          bclr0   04Ah              ; 41F6  11 4A    (5)   .J
return;

mot41F9:

A = 0xd7; // CLV Ctrl
send_8bit_to_cddsp();

A = 0xc6;
          clr     088h              ; 4200  3F 88    (5)   ?à
          jmp     mot432B           ; 4202  CC 43 2B (3)   ÃC+

mot4205:
A0 = 0xe0;
send_8bit_to_cddsp();


mot420A:
          bset7   003h              ; 420A  1E 03    (5)   .
          clr     068h              ; 420C  3F 68    (5)   ?h
A = 0x00;
send_8bit_to_cddsp();

A = 0x20;
send_8bit_to_cddsp();

mot4218:
A0 = 0x08;
send_8bit_to_cddsp();

mot421D:
A0 = 0x0c;
send_8bit_to_cddsp();

mot4222:
          set3   040h              ; 4222  16 40    (5)   .@

[ 0xb7 ] = [ 0xb7 ] | 0x20;
mot422A:

[ 0x04 ] = 0x07;

A = [ 0xb7 ];
send_8bit_to_cd_controller_mcd();
return;

mot4233:  brset1  040h, mot4222     ; 4233  02 40 EC (5)   .@Ï
          brclr6  050h, mot423C     ; 4236  0D 50 03 (5)   .P.
          brclr0  06Ah, mot4222     ; 4239  01 6A E6 (5)   .jÊ
mot423C:  bclr3   040h              ; 423C  17 40    (5)   .@
          lda     0B7h              ; 423E  B6 B7    (3)   ∂∑
          and     #0DFh             ; 4240  A4 DF    (2)   §ﬂ
          sta     0B7h              ; 4242  B7 B7    (4)   ∑∑
          bra     mot422A           ; 4244  20 E4    (3)    ‰
mot4246:  brset1  042h, mot424E     ; 4246  02 42 05 (5)   .B.
          lda     #001h             ; 4249  A6 01    (2)   ¶.
          sta     mot01FA           ; 424B  C7 01 FA (5)   «.˙
mot424E:  lda     mot01F9           ; 424E  C6 01 F9 (4)   ∆.˘
          jsr     mot448F           ; 4251  CD 44 8F (6)   ÕDè
           bcc    mot425C           ; 4254  24 06    (3)   $.
          lda     mot01C7           ; 4256  C6 01 C7 (4)   ∆.«
          sta     mot01F9           ; 4259  C7 01 F9 (5)   «.˘
mot425C:  lda     mot01F9           ; 425C  C6 01 F9 (4)   ∆.˘
          sta     mot0211           ; 425F  C7 02 11 (5)   «..
          lda     mot01FA           ; 4262  C6 01 FA (4)   ∆.˙
          sta     mot0212           ; 4265  C7 02 12 (5)   «..
          lda     #000h             ; 4268  A6 00    (2)   ¶.
          sta     mot0213           ; 426A  C7 02 13 (5)   «..
          sta     mot0214           ; 426D  C7 02 14 (5)   «..
          bset0   042h              ; 4270  10 42    (5)   .B
          bclr2   042h              ; 4272  15 42    (5)   .B
mot4274:  lda     #07Dh             ; 4274  A6 7D    (2)   ¶}
          sta     070h              ; 4276  B7 70    (4)   ∑p
          lda     #000h             ; 4278  A6 00    (2)   ¶.
          sta     063h              ; 427A  B7 63    (4)   ∑c
          lda     #001h             ; 427C  A6 01    (2)   ¶.
          sta     06Bh              ; 427E  B7 6B    (4)   ∑k
          lda     #000h             ; 4280  A6 00    (2)   ¶.
          cmp     06Ch              ; 4282  B1 6C    (3)   ±l
           bne    mot4289           ; 4284  26 03    (3)   &.
          jsr     mot4298           ; 4286  CD 42 98 (6)   ÕBò
mot4289:  jmp     mot4222           ; 4289  CC 42 22 (3)   ÃB"
mot428C:  bset2   042h              ; 428C  14 42    (5)   .B
          bclr0   042h              ; 428E  11 42    (5)   .B
          bclr1   042h              ; 4290  13 42    (5)   .B
          lda     #00Ch             ; 4292  A6 0C    (2)   ¶.
          sta     06Dh              ; 4294  B7 6D    (4)   ∑m
          bra     mot4274           ; 4296  20 DC    (3)    ‹
mot4298:  brset3  041h, mot42A4     ; 4298  06 41 09 (5)   .A.
          lda     06Dh              ; 429B  B6 6D    (3)   ∂m
          cmp     #001h             ; 429D  A1 01    (2)   °.
           beq    mot42BD           ; 429F  27 1C    (3)   '
          brset0  040h, mot42BD     ; 42A1  00 40 19 (5)   .@.
mot42A4:  lda     #0BBh             ; 42A4  A6 BB    (2)   ¶ª
          sta     072h              ; 42A6  B7 72    (4)   ∑r
          jsr     mot41D0           ; 42A8  CD 41 D0 (6)   ÕA–
          jsr     mot4205           ; 42AB  CD 42 05 (6)   ÕB.
          lda     #019h             ; 42AE  A6 19    (2)   ¶.
          sta     061h              ; 42B0  B7 61    (4)   ∑a
          bclr7   003h              ; 42B2  1F 03    (5)   .
          lda     #001h             ; 42B4  A6 01    (2)   ¶.
          sta     06Ch              ; 42B6  B7 6C    (4)   ∑l
          lda     #002h             ; 42B8  A6 02    (2)   ¶.
          jmp     send_8bit_to_cddsp           ; 42BA  CC 43 33 (3)   ÃC3
mot42BD:  rts                       ; 42BD  81       (6)   Å
mot42BE:  brset6  042h, mot42EE     ; 42BE  0C 42 2D (5)   .B-
          jsr     mot41D0           ; 42C1  CD 41 D0 (6)   ÕA–
          lda     #000h             ; 42C4  A6 00    (2)   ¶.
          sta     06Bh              ; 42C6  B7 6B    (4)   ∑k
          sta     07Ah              ; 42C8  B7 7A    (4)   ∑z
          sta     042h              ; 42CA  B7 42    (4)   ∑B
          jsr     mot4222           ; 42CC  CD 42 22 (6)   ÕB"
          lda     06Ch              ; 42CF  B6 6C    (3)   ∂l
          cmp     #006h             ; 42D1  A1 06    (2)   °.
           bcs    mot42EB           ; 42D3  25 16    (3)   %.
          cmp     #008h             ; 42D5  A1 08    (2)   °.
           beq    mot42DD           ; 42D7  27 04    (3)   '.
          cmp     #009h             ; 42D9  A1 09    (2)   °.
           bne    mot42E0           ; 42DB  26 03    (3)   &.
mot42DD:  jsr     mot41DF           ; 42DD  CD 41 DF (6)   ÕAﬂ
mot42E0:  lda     06Ch              ; 42E0  B6 6C    (3)   ∂l
          cmp     #010h             ; 42E2  A1 10    (2)   °.
           bcc    mot42EA           ; 42E4  24 04    (3)   $.
          lda     #010h             ; 42E6  A6 10    (2)   ¶.
          sta     06Ch              ; 42E8  B7 6C    (4)   ∑l
mot42EA:  rts                       ; 42EA  81       (6)   Å
mot42EB:  jmp     mot234F           ; 42EB  CC 23 4F (3)   Ã#O
mot42EE:  lda     #000h             ; 42EE  A6 00    (2)   ¶.
          sta     07Bh              ; 42F0  B7 7B    (4)   ∑{
          jmp     mot2545           ; 42F2  CC 25 45 (3)   Ã%E
mot42F5:  jsr     mot430B           ; 42F5  CD 43 0B (6)   ÕC.
          lda     00101h, X         ; 42F8  D6 01 01 (5)   ÷..
          sta     mot01FB           ; 42FB  C7 01 FB (5)   «.˚
          lda     00100h, X         ; 42FE  D6 01 00 (5)   ÷..
          sta     mot01FC           ; 4301  C7 01 FC (5)   «.¸
          lda     mot01FC           ; 4304  C6 01 FC (4)   ∆.¸
          ldx     mot01FB           ; 4307  CE 01 FB (4)   Œ.˚
          rts                       ; 430A  81       (6)   Å
mot430B:  jsr     mot43E9           ; 430B  CD 43 E9 (6)   ÕCÈ
          deca                      ; 430E  4A       (3)   J
          lsla                      ; 430F  48       (3)   H
          tax                       ; 4310  97       (2)   ó
          rts                       ; 4311  81       (6)   Å
mot4312:  lda     #0E6h             ; 4312  A6 E6    (2)   ¶Ê
          brclr3  041h, mot431C     ; 4314  07 41 05 (5)   .A.
          brclr4  041h, mot431C     ; 4317  09 41 02 (5)   .A.
          lda     #0EEh             ; 431A  A6 EE    (2)   ¶Ó
mot431C:  rts                       ; 431C  81       (6)   Å
mot431D:  sta     08Ah              ; 431D  B7 8A    (4)   ∑ä
          lda     089h              ; 431F  B6 89    (3)   ∂â
          bsr     write_8bit_to_cddsp_data           ; 4321  AD 1E    (6)   ≠
          lda     088h              ; 4323  B6 88    (3)   ∂à
          bsr     write_8bit_to_cddsp_data           ; 4325  AD 1A    (6)   ≠.
          lda     08Ah              ; 4327  B6 8A    (3)   ∂ä
          bra     send_8bit_to_cddsp           ; 4329  20 08    (3)    .

mot432B:
          sta     08Ah              ; 432B  B7 8A    (4)   ∑ä
          lda     088h              ; 432D  B6 88    (3)   ∂à
          bsr     write_8bit_to_cddsp_data           ; 432F  AD 10    (6)   ≠.

A = [ 0x8a ];
send_8bit_to_cddsp();
////////////////////////////////



////////////////////////////////
// send_8bit_to_cddsp()

write_8bit_to_cddsp_data();
[ 0x03 ] = [ 0x03 ] & 0xfb; // remove bit 0x04 "XLT" pin (indicate end of transfer)
[ 0x03 ] = [ 0x03 ] | 0x04;
////////////////////////////////



////////////////////////////////
// write_8bit_to_cddsp_data()

X = 0x07;
while( X > 0 )
{
    [ 0x03 ] = [ 0x03 ] & 0xf7; // "CLK" pin
    if( A & 1 )
    {
        [ 0x03 ] = [ 0x03 ] | 0x02; // "DATA" pin (serial data input)
    }
    else
    {
        [ 0x03 ] = [ 0x03 ] & 0xfd; // "DATA" pin (serial data input)
    }
    [ 0x03 ] = [ 0x03 ] | 0x08; // "CLK" pin

    A = A >> 1;
    X = X - 1;
}
////////////////////////////////



mot4354:  lda     08Ah              ; 4354  B6 8A    (3)   ∂ä
          ldx     #08Dh             ; 4356  AE 8D    (2)   Æç
          jsr     mot415E           ; 4358  CD 41 5E (6)   ÕA^
           bcc    mot4367           ; 435B  24 0A    (3)   $.
          ldx     #025h             ; 435D  AE 25    (2)   Æ%
          stx     08Dh              ; 435F  BF 8D    (4)   øç
          ldx     #08Dh             ; 4361  AE 8D    (2)   Æç
          jsr     mot414C           ; 4363  CD 41 4C (6)   ÕAL
          sec                       ; 4366  99       (2)   ô
mot4367:  sta     mot01FF           ; 4367  C7 01 FF (5)   «.ˇ
          bra     mot436D           ; 436A  20 01    (3)    .
          clc                       ; 436C  98       (2)   ò
mot436D:  lda     089h              ; 436D  B6 89    (3)   ∂â
          ldx     #08Ch             ; 436F  AE 8C    (2)   Æå
          jsr     mot415E           ; 4371  CD 41 5E (6)   ÕA^
           bcc    mot4380           ; 4374  24 0A    (3)   $.
          ldx     #040h             ; 4376  AE 40    (2)   Æ@
          stx     08Ch              ; 4378  BF 8C    (4)   øå
          ldx     #08Ch             ; 437A  AE 8C    (2)   Æå
          jsr     mot414C           ; 437C  CD 41 4C (6)   ÕAL
          sec                       ; 437F  99       (2)   ô
mot4380:  sta     mot01FE           ; 4380  C7 01 FE (5)   «.˛
          lda     088h              ; 4383  B6 88    (3)   ∂à
          ldx     #08Bh             ; 4385  AE 8B    (2)   Æã
          jsr     mot415E           ; 4387  CD 41 5E (6)   ÕA^
          sta     mot01FD           ; 438A  C7 01 FD (5)   «.˝
          rts                       ; 438D  81       (6)   Å



////////////////////////////////
// bcd_addition_msf_plus_msf()

        lda     08Ah              ; 438E  B6 8A    (3)   ∂ä
          adc     08Dh              ; 4390  B9 8D    (3)   πç
          jsr     mot4132           ; 4392  CD 41 32 (6)   ÕA2
           bcs    mot439B           ; 4395  25 04    (3)   %.
          cmp     #075h             ; 4397  A1 75    (2)   °u
           bcs    mot43AA           ; 4399  25 0F    (3)   %.
mot439B:  ldx     #075h             ; 439B  AE 75    (2)   Æu
          stx     08Ah              ; 439D  BF 8A    (4)   øä
          ldx     #08Ah             ; 439F  AE 8A    (2)   Æä
          jsr     mot414C           ; 43A1  CD 41 4C (6)   ÕAL
          sec                       ; 43A4  99       (2)   ô
          sta     mot01FF           ; 43A5  C7 01 FF (5)   «.ˇ
          bra     mot43B1           ; 43A8  20 07    (3)    .
mot43AA:  clc                       ; 43AA  98       (2)   ò
          sta     mot01FF           ; 43AB  C7 01 FF (5)   «.ˇ
          bra     mot43B1           ; 43AE  20 01    (3)    .
          clc                       ; 43B0  98       (2)   ò
mot43B1:  lda     089h              ; 43B1  B6 89    (3)   ∂â
          adc     08Ch              ; 43B3  B9 8C    (3)   πå
          jsr     mot4132           ; 43B5  CD 41 32 (6)   ÕA2
           bcs    mot43BE           ; 43B8  25 04    (3)   %.
          cmp     #060h             ; 43BA  A1 60    (2)   °`
           bcs    mot43CD           ; 43BC  25 0F    (3)   %.
mot43BE:  ldx     #060h             ; 43BE  AE 60    (2)   Æ`
          stx     08Ch              ; 43C0  BF 8C    (4)   øå
          ldx     #08Ch             ; 43C2  AE 8C    (2)   Æå
          jsr     mot414C           ; 43C4  CD 41 4C (6)   ÕAL
          sec                       ; 43C7  99       (2)   ô
          sta     mot01FE           ; 43C8  C7 01 FE (5)   «.˛
          bra     mot43D1           ; 43CB  20 04    (3)    .
mot43CD:  clc                       ; 43CD  98       (2)   ò
          sta     mot01FE           ; 43CE  C7 01 FE (5)   «.˛
mot43D1:  lda     088h              ; 43D1  B6 88    (3)   ∂à
          adc     08Bh              ; 43D3  B9 8B    (3)   πã
          jsr     mot4132           ; 43D5  CD 41 32 (6)   ÕA2
          sta     mot01FD           ; 43D8  C7 01 FD (5)   «.˝
          rts                       ; 43DB  81       (6)   Å
////////////////////////////////




mot43DC:  sec                       ; 43DC  99       (2)   ô
          adc     #000h             ; 43DD  A9 00    (2)   ©.
          jsr     mot4132           ; 43DF  CD 41 32 (6)   ÕA2
          rts                       ; 43E2  81       (6)   Å
mot43E3:  ldx     #001h             ; 43E3  AE 01    (2)   Æ.
          jsr     mot414C           ; 43E5  CD 41 4C (6)   ÕAL
          rts                       ; 43E8  81       (6)   Å
mot43E9:  stx     mot01FC           ; 43E9  CF 01 FC (5)   œ.¸
          tax                       ; 43EC  97       (2)   ó
          and     #00Fh             ; 43ED  A4 0F    (2)   §.
          sta     mot01FB           ; 43EF  C7 01 FB (5)   «.˚
          txa                       ; 43F2  9F       (2)   ü
          lsra                      ; 43F3  44       (3)   D
          lsra                      ; 43F4  44       (3)   D
          lsra                      ; 43F5  44       (3)   D
          lsra                      ; 43F6  44       (3)   D
          ldx     #00Ah             ; 43F7  AE 0A    (2)   Æ.
          mul                       ; 43F9  42       (11)   B
          add     mot01FB           ; 43FA  CB 01 FB (4)   À.˚
          ldx     mot01FC           ; 43FD  CE 01 FC (4)   Œ.¸
          rts                       ; 4400  81       (6)   Å
          stx     mot01FC           ; 4401  CF 01 FC (5)   œ.¸
          ldx     #000h             ; 4404  AE 00    (2)   Æ.
          cmp     #063h             ; 4406  A1 63    (2)   °c
           bls    mot4410           ; 4408  23 06    (3)   #.
          sub     #0C8h             ; 440A  A0 C8    (2)   †»
           bcc    mot4410           ; 440C  24 02    (3)   $.
          add     #064h             ; 440E  AB 64    (2)   ´d
mot4410:  lsra                      ; 4410  44       (3)   D
          rorx                      ; 4411  56       (3)   V
          lsra                      ; 4412  44       (3)   D
          rorx                      ; 4413  56       (3)   V
          lsra                      ; 4414  44       (3)   D
          rorx                      ; 4415  56       (3)   V
          sub     #00Ah             ; 4416  A0 0A    (2)   †.
           bcc    mot441C           ; 4418  24 02    (3)   $.
          add     #00Ah             ; 441A  AB 0A    (2)   ´.
mot441C:  rolx                      ; 441C  59       (3)   Y
          rola                      ; 441D  49       (3)   I
          sub     #00Ah             ; 441E  A0 0A    (2)   †.
           bcc    mot4424           ; 4420  24 02    (3)   $.
          add     #00Ah             ; 4422  AB 0A    (2)   ´.
mot4424:  rolx                      ; 4424  59       (3)   Y
          rola                      ; 4425  49       (3)   I
          sub     #00Ah             ; 4426  A0 0A    (2)   †.
           bcc    mot442C           ; 4428  24 02    (3)   $.
          add     #00Ah             ; 442A  AB 0A    (2)   ´.
mot442C:  rolx                      ; 442C  59       (3)   Y
          rola                      ; 442D  49       (3)   I
          sub     #00Ah             ; 442E  A0 0A    (2)   †.
           bcc    mot4434           ; 4430  24 02    (3)   $.
          add     #00Ah             ; 4432  AB 0A    (2)   ´.
mot4434:  rolx                      ; 4434  59       (3)   Y
          lslx                      ; 4435  58       (3)   X
          lslx                      ; 4436  58       (3)   X
          lslx                      ; 4437  58       (3)   X
          lslx                      ; 4438  58       (3)   X
          stx     mot01FB           ; 4439  CF 01 FB (5)   œ.˚
          ora     #0F0h             ; 443C  AA F0    (2)   ™
          eor     mot01FB           ; 443E  C8 01 FB (4)   ».˚
          ldx     mot01FC           ; 4441  CE 01 FC (4)   Œ.¸
          rts                       ; 4444  81       (6)   Å
mot4445:  lda     088h              ; 4445  B6 88    (3)   ∂à
          cmp     08Bh              ; 4447  B1 8B    (3)   ±ã
           bne    mot4455           ; 4449  26 0A    (3)   &.
          lda     089h              ; 444B  B6 89    (3)   ∂â
          cmp     08Ch              ; 444D  B1 8C    (3)   ±å
           bne    mot4455           ; 444F  26 04    (3)   &.
          lda     08Ah              ; 4451  B6 8A    (3)   ∂ä
          cmp     08Dh              ; 4453  B1 8D    (3)   ±ç
mot4455:  rts                       ; 4455  81       (6)   Å
mot4456:  lda     #001h             ; 4456  A6 01    (2)   ¶.
          brclr7  040h, mot445E     ; 4458  0F 40 03 (5)   .@.
          lda     mot01C6           ; 445B  C6 01 C6 (4)   ∆.∆
mot445E:  rts                       ; 445E  81       (6)   Å
mot445F:  lda     #099h             ; 445F  A6 99    (2)   ¶ô
          brclr7  040h, mot4467     ; 4461  0F 40 03 (5)   .@.
          lda     mot01C7           ; 4464  C6 01 C7 (4)   ∆.«
mot4467:  rts                       ; 4467  81       (6)   Å
          lda     mot01FA           ; 4468  C6 01 FA (4)   ∆.˙
          brset5  06Dh, mot4471     ; 446B  0A 6D 03 (5)   .m.
          lda     mot0212           ; 446E  C6 02 12 (4)   ∆..
mot4471:  rts                       ; 4471  81       (6)   Å
          lda     mot01F9           ; 4472  C6 01 F9 (4)   ∆.˘
          brset5  06Dh, mot4482     ; 4475  0A 6D 0A (5)   .m.
          lda     mot0211           ; 4478  C6 02 11 (4)   ∆..
          cmp     #0AAh             ; 447B  A1 AA    (2)   °™
           bne    mot4482           ; 447D  26 03    (3)   &.
          jmp     mot445F           ; 447F  CC 44 5F (3)   ÃD_
mot4482:  rts                       ; 4482  81       (6)   Å
          lda     #00Ch             ; 4483  A6 0C    (2)   ¶.
mot4485:  deca                      ; 4485  4A       (3)   J
           bne    mot4485           ; 4486  26 FD    (3)   &˝
          brset7  001h, mot448D     ; 4488  0E 01 02 (5)   ...
          clc                       ; 448B  98       (2)   ò
          rts                       ; 448C  81       (6)   Å
mot448D:  sec                       ; 448D  99       (2)   ô
          rts                       ; 448E  81       (6)   Å
mot448F:  sta     088h              ; 448F  B7 88    (4)   ∑à
          jsr     mot4456           ; 4491  CD 44 56 (6)   ÕDV
          cmp     088h              ; 4494  B1 88    (3)   ±à
           bhi    mot44A3           ; 4496  22 0B    (3)   ".
          jsr     mot445F           ; 4498  CD 44 5F (6)   ÕD_
          cmp     088h              ; 449B  B1 88    (3)   ±à
           bcs    mot44A3           ; 449D  25 04    (3)   %.
          clc                       ; 449F  98       (2)   ò
          lda     088h              ; 44A0  B6 88    (3)   ∂à
          rts                       ; 44A2  81       (6)   Å
mot44A3:  sec                       ; 44A3  99       (2)   ô
          lda     088h              ; 44A4  B6 88    (3)   ∂à
          rts                       ; 44A6  81       (6)   Å
mot44A7:  lda     #004h             ; 44A7  A6 04    (2)   ¶.
          jmp     mot3C33           ; 44A9  CC 3C 33 (3)   Ã<3
mot44AC:  brclr3  042h, mot44B4     ; 44AC  07 42 05 (5)   .B.
          jsr     mot44C7           ; 44AF  CD 44 C7 (6)   ÕD«
          bra     mot44B7           ; 44B2  20 03    (3)    .
mot44B4:  jsr     mot4538           ; 44B4  CD 45 38 (6)   ÕE8
mot44B7:  brset6  041h, mot44BD     ; 44B7  0C 41 03 (5)   .A.
          brset7  0BBh, mot44C6     ; 44BA  0E BB 09 (5)   .ª.
mot44BD:  lsra                      ; 44BD  44       (3)   D
          lsra                      ; 44BE  44       (3)   D
          lsra                      ; 44BF  44       (3)   D
          sta     088h              ; 44C0  B7 88    (4)   ∑à
           bne    mot44C6           ; 44C2  26 02    (3)   &.
          lda     #001h             ; 44C4  A6 01    (2)   ¶.
mot44C6:  rts                       ; 44C6  81       (6)   Å
mot44C7:  lda     07Dh              ; 44C7  B6 7D    (3)   ∂}
          lsra                      ; 44C9  44       (3)   D
          lsra                      ; 44CA  44       (3)   D
          lsra                      ; 44CB  44       (3)   D
          lsra                      ; 44CC  44       (3)   D
          and     #00Fh             ; 44CD  A4 0F    (2)   §.
          sta     088h              ; 44CF  B7 88    (4)   ∑à
          lda     057h              ; 44D1  B6 57    (3)   ∂W
          lsra                      ; 44D3  44       (3)   D
          lsra                      ; 44D4  44       (3)   D
          lsra                      ; 44D5  44       (3)   D
          lsra                      ; 44D6  44       (3)   D
          and     #00Fh             ; 44D7  A4 0F    (2)   §.
          sta     089h              ; 44D9  B7 89    (4)   ∑â
          lsla                      ; 44DB  48       (3)   H
          lsla                      ; 44DC  48       (3)   H
          lsla                      ; 44DD  48       (3)   H
          add     089h              ; 44DE  BB 89    (3)   ªâ
          add     088h              ; 44E0  BB 88    (3)   ªà
          tax                       ; 44E2  97       (2)   ó
          lda     044E7h, X         ; 44E3  D6 44 E7 (5)   ÷DÁ
          rts                       ; 44E6  81       (6)   Å
mot44E7:  brclr7  020h, mot4517     ; 44E7  0F 20 2D (5)   . -
          rol     03Fh              ; 44EA  39 3F    (5)   9?
          lsra                      ; 44EC  44       (3)   D
          rola                      ; 44ED  49       (3)   I
          mul x*a?                  ; 44EE  4E       (0)   N
          negx                      ; 44EF  50       (3)   P
          brset5  00Fh, mot4507     ; 44F0  0A 0F 14 (5)   ...
          bclr4   020h              ; 44F3  19 20    (5)   .
           bcs    mot4522           ; 44F5  25 2B    (3)   %+
          ??      000h              ; 44F7  32       (0)   2
          brset0  008h, mot4505     ; 44F8  00 08 0A (5)   ...
          brclr7  014h, mot4517     ; 44FB  0F 14 19 (5)   ...
          bset6   025h              ; 44FE  1C 25    (5)   %
          brset0  000h, mot4508     ; 4500  00 00 05 (5)   ...
          brset4  00Ah, mot4515     ; 4503  08 0A 0F (5)   ...
          bset2   019h              ; 4506  14 19    (5)   ..
mot4508:  brset0  000h, mot450B     ; 4508  00 00 00 (5)   ...
mot450B:  brclr1  005h, mot4516     ; 450B  03 05 08 (5)   ...
          brset5  00Fh, mot4511     ; 450E  0A 0F 00 (5)   ...
mot4511:  brset0  000h, mot4514     ; 4511  00 00 00 (5)   ...
mot4514:  brclr0  003h, mot451C     ; 4514  01 03 05 (5)   ...
mot4517:  brset4  000h, mot451A     ; 4517  08 00 00 (5)   ...
mot451A:  brset0  000h, mot451D     ; 451A  00 00 00 (5)   ...
mot451D:  brclr0  002h, mot4523     ; 451D  01 02 03 (5)   ...
          brset0  000h, mot4523     ; 4520  00 00 00 (5)   ...
mot4523:  brset0  000h, mot4526     ; 4523  00 00 00 (5)   ...
mot4526:  brclr0  001h, mot4529     ; 4526  01 01 00 (5)   ...
mot4529:  brset0  000h, mot452C     ; 4529  00 00 00 (5)   ...
mot452C:  brset0  000h, mot452F     ; 452C  00 00 00 (5)   ...
mot452F:  brclr0  000h, mot4532     ; 452F  01 00 00 (5)   ...
mot4532:  brset0  000h, mot4535     ; 4532  00 00 00 (5)   ...
mot4535:  brset0  000h, mot4538     ; 4535  00 00 00 (5)   ...
mot4538:  lda     07Dh              ; 4538  B6 7D    (3)   ∂}
          lsra                      ; 453A  44       (3)   D
          lsra                      ; 453B  44       (3)   D
          lsra                      ; 453C  44       (3)   D
          lsra                      ; 453D  44       (3)   D
          and     #00Fh             ; 453E  A4 0F    (2)   §.
          sta     088h              ; 4540  B7 88    (4)   ∑à
          lda     05Dh              ; 4542  B6 5D    (3)   ∂]
          lsra                      ; 4544  44       (3)   D
          lsra                      ; 4545  44       (3)   D
          lsra                      ; 4546  44       (3)   D
          lsra                      ; 4547  44       (3)   D
          and     #00Fh             ; 4548  A4 0F    (2)   §.
          sta     089h              ; 454A  B7 89    (4)   ∑â
          lsla                      ; 454C  48       (3)   H
          lsla                      ; 454D  48       (3)   H
          lsla                      ; 454E  48       (3)   H
          add     089h              ; 454F  BB 89    (3)   ªâ
          add     088h              ; 4551  BB 88    (3)   ªà
          tax                       ; 4553  97       (2)   ó
          lda     04558h, X         ; 4554  D6 45 58 (5)   ÷EX
          rts                       ; 4557  81       (6)   Å
mot4558:  bset7   02Dh              ; 4558  1E 2D    (5)   -
          negx                      ; 455A  50       (3)   P
          ??                        ; 455B  55       (0)   U
          clrx                      ; 455C  5F       (3)   _
          lsr     081h, X           ; 455D  64 81    (6)   dÅ
          ??                        ; 455F  96       (0)   ñ
          ??                        ; 4560  96       (0)   ñ
          bclr5   01Eh              ; 4561  1B 1E    (5)   .
          inc     03Fh              ; 4563  3C 3F    (5)   <?
          coma                      ; 4565  43       (3)   C
          lsla                      ; 4566  48       (3)   H
          negx                      ; 4567  50       (3)   P
          ??                        ; 4568  51       (0)   Q
          brset0  019h, mot4587     ; 4569  00 19 1B (5)   ...
          bset7   02Dh              ; 456C  1E 2D    (5)   -
          ??      039h              ; 456E  32       (0)   2
          rol     043h              ; 456F  39 43    (5)   9C
          brset0  000h, mot4586     ; 4571  00 00 12 (5)   ...
          bclr4   01Bh              ; 4574  19 1B    (5)   ..
          bset7   02Dh              ; 4576  1E 2D    (5)   -
          ??      000h              ; 4578  32       (0)   2
          brset0  000h, mot457C     ; 4579  00 00 00 (5)   ...
mot457C:  brset6  012h, mot4598     ; 457C  0C 12 19 (5)   ...
          bclr5   01Eh              ; 457F  1B 1E    (5)   .
          brset0  000h, mot4584     ; 4581  00 00 00 (5)   ...
mot4584:  brset0  005h, mot4593     ; 4584  00 05 0C (5)   ...
mot4587:  bset1   019h              ; 4587  12 19    (5)   ..
          brset0  000h, mot458C     ; 4589  00 00 00 (5)   ...
mot458C:  brset0  000h, mot4593     ; 458C  00 00 04 (5)   ...
          brclr2  008h, mot4592     ; 458F  05 08 00 (5)   ...
mot4592:  brset0  000h, mot4595     ; 4592  00 00 00 (5)   ...
mot4595:  brset0  000h, mot4599     ; 4595  00 00 01 (5)   ...
mot4598:  brset2  000h, mot459B     ; 4598  04 00 00 (5)   ...
mot459B:  brset0  000h, mot459E     ; 459B  00 00 00 (5)   ...
mot459E:  brset0  000h, mot45A2     ; 459E  00 00 01 (5)   ...
          brset0  000h, mot45A4     ; 45A1  00 00 00 (5)   ...
mot45A4:  brset0  000h, mot45A7     ; 45A4  00 00 00 (5)   ...
mot45A7:  brset0  000h, mot456B     ; 45A7  00 00 C1 (5)   ..¡
          brset1  00Ch, mot45D3     ; 45AA  02 0C 26 (5)   ..&
          brclr4  0A6h, mot45B0     ; 45AD  09 A6 00 (5)   .¶.
mot45B0:  sta     mot020C           ; 45B0  C7 02 0C (5)   «..
          bset6   047h              ; 45B3  1C 47    (5)   G
          bclr7   047h              ; 45B5  1F 47    (5)   G
          rts                       ; 45B7  81       (6)   Å
mot45B8:  brclr6  047h, mot45DC     ; 45B8  0D 47 21 (5)   .G!
          ldx     #011h             ; 45BB  AE 11    (2)   Æ.
          stx     004h              ; 45BD  BF 04    (4)   ø.
          jsr     mot40EF           ; 45BF  CD 40 EF (6)   Õ@Ô
          and     #007h             ; 45C2  A4 07    (2)   §.
           bne    mot45DC           ; 45C4  26 16    (3)   &.
          bclr2   048h              ; 45C6  15 48    (5)   .H
          bclr6   047h              ; 45C8  1D 47    (5)   G
          jsr     mot3BFB           ; 45CA  CD 3B FB (6)   Õ;˚
          brset7  047h, mot45DD     ; 45CD  0E 47 0D (5)   .G.
          lda     0BCh              ; 45D0  B6 BC    (3)   ∂º
          ldx     #017h             ; 45D2  AE 17    (2)   Æ.
          stx     004h              ; 45D4  BF 04    (4)   ø.
          jsr     send_8bit_to_cd_controller_mcd           ; 45D6  CD 40 FB (6)   Õ@˚
          jmp     mot40BD           ; 45D9  CC 40 BD (3)   Ã@Ω
mot45DC:  rts                       ; 45DC  81       (6)   Å
mot45DD:  bclr7   047h              ; 45DD  1F 47    (5)   G
          brset7  090h, mot45F4     ; 45DF  0E 90 12 (5)   .ê.
          brset6  090h, mot45F4     ; 45E2  0C 90 0F (5)   .ê.
          lda     0BCh              ; 45E5  B6 BC    (3)   ∂º
          sta     mot01F0           ; 45E7  C7 01 F0 (5)   «.
          clra                      ; 45EA  4F       (3)   O
          sta     mot01F1           ; 45EB  C7 01 F1 (5)   «.Ò
          jsr     mot4615           ; 45EE  CD 46 15 (6)   ÕF.
          jmp     mot40BD           ; 45F1  CC 40 BD (3)   Ã@Ω
mot45F4:  lda     0BCh              ; 45F4  B6 BC    (3)   ∂º
          and     #0F2h             ; 45F6  A4 F2    (2)   §Ú
          sta     0BCh              ; 45F8  B7 BC    (4)   ∑º
          bset3   0BCh              ; 45FA  16 BC    (5)   .º
          lda     0BCh              ; 45FC  B6 BC    (3)   ∂º
          sta     mot01F0           ; 45FE  C7 01 F0 (5)   «.
          lda     090h              ; 4601  B6 90    (3)   ∂ê
          and     #0FEh             ; 4603  A4 FE    (2)   §˛
          sta     0BDh              ; 4605  B7 BD    (4)   ∑Ω
          sta     mot01F1           ; 4607  C7 01 F1 (5)   «.Ò
          jsr     mot4615           ; 460A  CD 46 15 (6)   ÕF.
          jsr     mot40D8           ; 460D  CD 40 D8 (6)   Õ@ÿ
          lda     0BDh              ; 4610  B6 BD    (3)   ∂Ω
          jmp     mot4170           ; 4612  CC 41 70 (3)   ÃAp
mot4615:  lda     091h              ; 4615  B6 91    (3)   ∂ë
          sta     mot01F2           ; 4617  C7 01 F2 (5)   «.Ú
          lda     092h              ; 461A  B6 92    (3)   ∂í
          sta     mot01F3           ; 461C  C7 01 F3 (5)   «.Û
          lda     mot01D0           ; 461F  C6 01 D0 (4)   ∆.–
          sta     mot01F4           ; 4622  C7 01 F4 (5)   «.Ù
          lda     mot01D1           ; 4625  C6 01 D1 (4)   ∆.—
          sta     mot01F5           ; 4628  C7 01 F5 (5)   «.ı
          lda     mot01D2           ; 462B  C6 01 D2 (4)   ∆.“
          sta     mot01F6           ; 462E  C7 01 F6 (5)   «.ˆ
          lda     mot01D3           ; 4631  C6 01 D3 (4)   ∆.”
          sta     mot01F7           ; 4634  C7 01 F7 (5)   «.˜
          ldx     #017h             ; 4637  AE 17    (2)   Æ.
          stx     004h              ; 4639  BF 04    (4)   ø.
          lda     mot01F0           ; 463B  C6 01 F0 (4)   ∆.
          jsr     send_8bit_to_cd_controller_mcd           ; 463E  CD 40 FB (6)   Õ@˚
          lda     mot01F1           ; 4641  C6 01 F1 (4)   ∆.Ò
          jsr     send_8bit_to_cd_controller_mcd           ; 4644  CD 40 FB (6)   Õ@˚
          lda     mot01F2           ; 4647  C6 01 F2 (4)   ∆.Ú
          jsr     send_8bit_to_cd_controller_mcd           ; 464A  CD 40 FB (6)   Õ@˚
          lda     mot01F3           ; 464D  C6 01 F3 (4)   ∆.Û
          jsr     send_8bit_to_cd_controller_mcd           ; 4650  CD 40 FB (6)   Õ@˚
          lda     mot01F4           ; 4653  C6 01 F4 (4)   ∆.Ù
          jsr     send_8bit_to_cd_controller_mcd           ; 4656  CD 40 FB (6)   Õ@˚
          lda     mot01F5           ; 4659  C6 01 F5 (4)   ∆.ı
          jsr     send_8bit_to_cd_controller_mcd           ; 465C  CD 40 FB (6)   Õ@˚
          lda     mot01F6           ; 465F  C6 01 F6 (4)   ∆.ˆ
          jsr     send_8bit_to_cd_controller_mcd           ; 4662  CD 40 FB (6)   Õ@˚
          lda     mot01F7           ; 4665  C6 01 F7 (4)   ∆.˜
          jsr     send_8bit_to_cd_controller_mcd           ; 4668  CD 40 FB (6)   Õ@˚
          rts                       ; 466B  81       (6)   Å
mot466C:  bset5   047h              ; 466C  1A 47    (5)   .G
          rts                       ; 466E  81       (6)   Å
mot466F:  brclr5  047h, mot4696     ; 466F  0B 47 24 (5)   .G$
          ldx     #011h             ; 4672  AE 11    (2)   Æ.
          stx     004h              ; 4674  BF 04    (4)   ø.
          jsr     mot40EF           ; 4676  CD 40 EF (6)   Õ@Ô
          sta     0B5h              ; 4679  B7 B5    (4)   ∑µ
          and     #007h             ; 467B  A4 07    (2)   §.
           bne    mot4696           ; 467D  26 17    (3)   &.
          bclr5   047h              ; 467F  1B 47    (5)   .G
          jsr     mot3BFB           ; 4681  CD 3B FB (6)   Õ;˚
          lda     0BCh              ; 4684  B6 BC    (3)   ∂º
          sta     mot01F0           ; 4686  C7 01 F0 (5)   «.
          ldx     #017h             ; 4689  AE 17    (2)   Æ.
          stx     004h              ; 468B  BF 04    (4)   ø.
          lda     mot01F0           ; 468D  C6 01 F0 (4)   ∆.
          jsr     send_8bit_to_cd_controller_mcd           ; 4690  CD 40 FB (6)   Õ@˚
          jmp     mot40CF           ; 4693  CC 40 CF (3)   Ã@œ
mot4696:  rts                       ; 4696  81       (6)   Å
mot4697:  brclr4  047h, mot46E5     ; 4697  09 47 4B (5)   .GK
          ldx     #011h             ; 469A  AE 11    (2)   Æ.
          stx     004h              ; 469C  BF 04    (4)   ø.
          jsr     mot40EF           ; 469E  CD 40 EF (6)   Õ@Ô
          sta     0B5h              ; 46A1  B7 B5    (4)   ∑µ
          and     #007h             ; 46A3  A4 07    (2)   §.
           bne    mot46E5           ; 46A5  26 3E    (3)   &>
          bclr4   047h              ; 46A7  19 47    (5)   .G
          bclr2   048h              ; 46A9  15 48    (5)   .H
          lda     0BCh              ; 46AB  B6 BC    (3)   ∂º
          and     #00Dh             ; 46AD  A4 0D    (2)   §.
           beq    mot46E5           ; 46AF  27 34    (3)   '4
          brclr3  0BCh, mot46B9     ; 46B1  07 BC 05 (5)   .º.
          lda     0BDh              ; 46B4  B6 BD    (3)   ∂Ω
          sta     mot01F1           ; 46B6  C7 01 F1 (5)   «.Ò
mot46B9:  brclr2  0BCh, mot46C1     ; 46B9  05 BC 05 (5)   .º.
          lda     0BEh              ; 46BC  B6 BE    (3)   ∂æ
          sta     mot01F1           ; 46BE  C7 01 F1 (5)   «.Ò
mot46C1:  brclr0  0BCh, mot46C9     ; 46C1  01 BC 05 (5)   .º.
          lda     0BFh              ; 46C4  B6 BF    (3)   ∂ø
          sta     mot01F1           ; 46C6  C7 01 F1 (5)   «.Ò
mot46C9:  jsr     mot3BFB           ; 46C9  CD 3B FB (6)   Õ;˚
          lda     0BCh              ; 46CC  B6 BC    (3)   ∂º
          sta     mot01F0           ; 46CE  C7 01 F0 (5)   «.
          ldx     #017h             ; 46D1  AE 17    (2)   Æ.
          stx     004h              ; 46D3  BF 04    (4)   ø.
          jsr     send_8bit_to_cd_controller_mcd           ; 46D5  CD 40 FB (6)   Õ@˚
          lda     mot01F1           ; 46D8  C6 01 F1 (4)   ∆.Ò
          ldx     #017h             ; 46DB  AE 17    (2)   Æ.
          stx     004h              ; 46DD  BF 04    (4)   ø.
          jsr     send_8bit_to_cd_controller_mcd           ; 46DF  CD 40 FB (6)   Õ@˚
          jmp     mot40D8           ; 46E2  CC 40 D8 (3)   Ã@ÿ
mot46E5:  rts                       ; 46E5  81       (6)   Å
mot46E6:  nop                       ; 46E6  9D       (2)   ù
          deca                      ; 46E7  4A       (3)   J
           bne    mot46E6           ; 46E8  26 FC    (3)   &¸
          rts                       ; 46EA  81       (6)   Å
mot46EB:  sta     08Fh              ; 46EB  B7 8F    (4)   ∑è
          sei                       ; 46ED  9B       (2)   õ
          bset0   03Eh              ; 46EE  10 3E    (5)   .>
          ldx     #006h             ; 46F0  AE 06    (2)   Æ.
          stx     000h              ; 46F2  BF 00    (4)   ø.
          bclr0   03Eh              ; 46F4  11 3E    (5)   .>
          cli                       ; 46F6  9A       (2)   ö
          bclr2   000h              ; 46F7  15 00    (5)   ..
          nop                       ; 46F9  9D       (2)   ù
          nop                       ; 46FA  9D       (2)   ù
          bset5   002h              ; 46FB  1A 02    (5)   ..
          nop                       ; 46FD  9D       (2)   ù
          nop                       ; 46FE  9D       (2)   ù
          bset1   000h              ; 46FF  12 00    (5)   ..
          nop                       ; 4701  9D       (2)   ù
          nop                       ; 4702  9D       (2)   ù
          bset2   000h              ; 4703  14 00    (5)   ..
          nop                       ; 4705  9D       (2)   ù
          nop                       ; 4706  9D       (2)   ù
          bclr2   000h              ; 4707  15 00    (5)   ..
          nop                       ; 4709  9D       (2)   ù
          nop                       ; 470A  9D       (2)   ù
          bset2   000h              ; 470B  14 00    (5)   ..
          nop                       ; 470D  9D       (2)   ù
          nop                       ; 470E  9D       (2)   ù
          bclr2   000h              ; 470F  15 00    (5)   ..
          nop                       ; 4711  9D       (2)   ù
          nop                       ; 4712  9D       (2)   ù
          bclr1   000h              ; 4713  13 00    (5)   ..
          nop                       ; 4715  9D       (2)   ù
          nop                       ; 4716  9D       (2)   ù
          bset2   000h              ; 4717  14 00    (5)   ..
          nop                       ; 4719  9D       (2)   ù
          nop                       ; 471A  9D       (2)   ù
          bclr2   000h              ; 471B  15 00    (5)   ..
          lda     08Fh              ; 471D  B6 8F    (3)   ∂è
          ldx     #005h             ; 471F  AE 05    (2)   Æ.
          lsla                      ; 4721  48       (3)   H
          lsla                      ; 4722  48       (3)   H
mot4723:  lsla                      ; 4723  48       (3)   H
          bclr2   000h              ; 4724  15 00    (5)   ..
          nop                       ; 4726  9D       (2)   ù
          nop                       ; 4727  9D       (2)   ù
           bcs    mot472E           ; 4728  25 04    (3)   %.
          bclr1   000h              ; 472A  13 00    (5)   ..
          bra     mot4730           ; 472C  20 02    (3)    .
mot472E:  bset1   000h              ; 472E  12 00    (5)   ..
mot4730:  nop                       ; 4730  9D       (2)   ù
          nop                       ; 4731  9D       (2)   ù
          bset2   000h              ; 4732  14 00    (5)   ..
          decx                      ; 4734  5A       (3)   Z
           bpl    mot4723           ; 4735  2A EC    (3)   *Ï
          bclr2   000h              ; 4737  15 00    (5)   ..
          nop                       ; 4739  9D       (2)   ù
          nop                       ; 473A  9D       (2)   ù
          bset2   000h              ; 473B  14 00    (5)   ..
          nop                       ; 473D  9D       (2)   ù
          clra                      ; 473E  4F       (3)   O
          ldx     #007h             ; 473F  AE 07    (2)   Æ.
mot4741:  clc                       ; 4741  98       (2)   ò
          brclr0  000h, mot4746     ; 4742  01 00 01 (5)   ...
          sec                       ; 4745  99       (2)   ô
mot4746:  bclr2   000h              ; 4746  15 00    (5)   ..
          rola                      ; 4748  49       (3)   I
          nop                       ; 4749  9D       (2)   ù
          bset2   000h              ; 474A  14 00    (5)   ..
          decx                      ; 474C  5A       (3)   Z
           bpl    mot4741           ; 474D  2A F2    (3)   *Ú
          sta     088h              ; 474F  B7 88    (4)   ∑à
          clra                      ; 4751  4F       (3)   O
          ldx     #007h             ; 4752  AE 07    (2)   Æ.
mot4754:  clc                       ; 4754  98       (2)   ò
          brclr0  000h, mot4759     ; 4755  01 00 01 (5)   ...
          sec                       ; 4758  99       (2)   ô
mot4759:  bclr2   000h              ; 4759  15 00    (5)   ..
          rola                      ; 475B  49       (3)   I
          nop                       ; 475C  9D       (2)   ù
          bset2   000h              ; 475D  14 00    (5)   ..
          decx                      ; 475F  5A       (3)   Z
           bpl    mot4754           ; 4760  2A F2    (3)   *Ú
          sta     089h              ; 4762  B7 89    (4)   ∑â
          bclr1   000h              ; 4764  13 00    (5)   ..
          nop                       ; 4766  9D       (2)   ù
          nop                       ; 4767  9D       (2)   ù
          nop                       ; 4768  9D       (2)   ù
          bclr5   002h              ; 4769  1B 02    (5)   ..
          nop                       ; 476B  9D       (2)   ù
          sei                       ; 476C  9B       (2)   õ
          bset0   03Eh              ; 476D  10 3E    (5)   .>
          ldx     #000h             ; 476F  AE 00    (2)   Æ.
          stx     000h              ; 4771  BF 00    (4)   ø.
          bclr0   03Eh              ; 4773  11 3E    (5)   .>
          cli                       ; 4775  9A       (2)   ö
          rts                       ; 4776  81       (6)   Å
mot4777:  sta     08Fh              ; 4777  B7 8F    (4)   ∑è
          sei                       ; 4779  9B       (2)   õ
          bset0   03Eh              ; 477A  10 3E    (5)   .>
          ldx     #007h             ; 477C  AE 07    (2)   Æ.
          stx     000h              ; 477E  BF 00    (4)   ø.
          bclr0   03Eh              ; 4780  11 3E    (5)   .>
          cli                       ; 4782  9A       (2)   ö
          bclr2   000h              ; 4783  15 00    (5)   ..
          nop                       ; 4785  9D       (2)   ù
          nop                       ; 4786  9D       (2)   ù
          bset5   002h              ; 4787  1A 02    (5)   ..
          nop                       ; 4789  9D       (2)   ù
          nop                       ; 478A  9D       (2)   ù
          bset1   000h              ; 478B  12 00    (5)   ..
          nop                       ; 478D  9D       (2)   ù
          nop                       ; 478E  9D       (2)   ù
          bset2   000h              ; 478F  14 00    (5)   ..
          nop                       ; 4791  9D       (2)   ù
          nop                       ; 4792  9D       (2)   ù
          lda     08Fh              ; 4793  B6 8F    (3)   ∂è
          ldx     #007h             ; 4795  AE 07    (2)   Æ.
mot4797:  lsla                      ; 4797  48       (3)   H
          bclr2   000h              ; 4798  15 00    (5)   ..
          nop                       ; 479A  9D       (2)   ù
          nop                       ; 479B  9D       (2)   ù
           bcs    mot47A2           ; 479C  25 04    (3)   %.
          bclr1   000h              ; 479E  13 00    (5)   ..
          bra     mot47A4           ; 47A0  20 02    (3)    .
mot47A2:  bset1   000h              ; 47A2  12 00    (5)   ..
mot47A4:  nop                       ; 47A4  9D       (2)   ù
          nop                       ; 47A5  9D       (2)   ù
          bset2   000h              ; 47A6  14 00    (5)   ..
          decx                      ; 47A8  5A       (3)   Z
           bpl    mot4797           ; 47A9  2A EC    (3)   *Ï
          lda     088h              ; 47AB  B6 88    (3)   ∂à
          ldx     #007h             ; 47AD  AE 07    (2)   Æ.
mot47AF:  lsla                      ; 47AF  48       (3)   H
          bclr2   000h              ; 47B0  15 00    (5)   ..
          nop                       ; 47B2  9D       (2)   ù
          nop                       ; 47B3  9D       (2)   ù
           bcs    mot47BA           ; 47B4  25 04    (3)   %.
          bclr1   000h              ; 47B6  13 00    (5)   ..
          bra     mot47BC           ; 47B8  20 02    (3)    .
mot47BA:  bset1   000h              ; 47BA  12 00    (5)   ..
mot47BC:  nop                       ; 47BC  9D       (2)   ù
          nop                       ; 47BD  9D       (2)   ù
          bset2   000h              ; 47BE  14 00    (5)   ..
          decx                      ; 47C0  5A       (3)   Z
           bpl    mot47AF           ; 47C1  2A EC    (3)   *Ï
          lda     089h              ; 47C3  B6 89    (3)   ∂â
          ldx     #007h             ; 47C5  AE 07    (2)   Æ.
mot47C7:  lsla                      ; 47C7  48       (3)   H
          bclr2   000h              ; 47C8  15 00    (5)   ..
          nop                       ; 47CA  9D       (2)   ù
          nop                       ; 47CB  9D       (2)   ù
           bcs    mot47D2           ; 47CC  25 04    (3)   %.
          bclr1   000h              ; 47CE  13 00    (5)   ..
          bra     mot47D4           ; 47D0  20 02    (3)    .
mot47D2:  bset1   000h              ; 47D2  12 00    (5)   ..
mot47D4:  nop                       ; 47D4  9D       (2)   ù
          nop                       ; 47D5  9D       (2)   ù
          bset2   000h              ; 47D6  14 00    (5)   ..
          decx                      ; 47D8  5A       (3)   Z
           bpl    mot47C7           ; 47D9  2A EC    (3)   *Ï
          bclr1   000h              ; 47DB  13 00    (5)   ..
          nop                       ; 47DD  9D       (2)   ù
          nop                       ; 47DE  9D       (2)   ù
          nop                       ; 47DF  9D       (2)   ù
          bclr5   002h              ; 47E0  1B 02    (5)   ..
          nop                       ; 47E2  9D       (2)   ù
          sei                       ; 47E3  9B       (2)   õ
          bset0   03Eh              ; 47E4  10 3E    (5)   .>
          ldx     #000h             ; 47E6  AE 00    (2)   Æ.
          stx     000h              ; 47E8  BF 00    (4)   ø.
          bclr0   03Eh              ; 47EA  11 3E    (5)   .>
          cli                       ; 47EC  9A       (2)   ö
          rts                       ; 47ED  81       (6)   Å
mot47EE:  lda     #000h             ; 47EE  A6 00    (2)   ¶.
          clr     088h              ; 47F0  3F 88    (5)   ?à
          clr     089h              ; 47F2  3F 89    (5)   ?â
          jmp     mot4777           ; 47F4  CC 47 77 (3)   ÃGw
mot47F7:  lda     #030h             ; 47F7  A6 30    (2)   ¶0
          clr     088h              ; 47F9  3F 88    (5)   ?à
          clr     089h              ; 47FB  3F 89    (5)   ?â
          jmp     mot4777           ; 47FD  CC 47 77 (3)   ÃGw
          tax                       ; 4800  97       (2)   ó
          and     #00Fh             ; 4801  A4 0F    (2)   §.
          sta     08Fh              ; 4803  B7 8F    (4)   ∑è
          txa                       ; 4805  9F       (2)   ü
          lsra                      ; 4806  44       (3)   D
          lsra                      ; 4807  44       (3)   D
          lsra                      ; 4808  44       (3)   D
          lsra                      ; 4809  44       (3)   D
          sta     08Eh              ; 480A  B7 8E    (4)   ∑é
          rts                       ; 480C  81       (6)   Å
          lda     08Fh              ; 480D  B6 8F    (3)   ∂è
          and     #00Fh             ; 480F  A4 0F    (2)   §.
          sta     08Fh              ; 4811  B7 8F    (4)   ∑è
          lda     08Eh              ; 4813  B6 8E    (3)   ∂é
          lsla                      ; 4815  48       (3)   H
          lsla                      ; 4816  48       (3)   H
          lsla                      ; 4817  48       (3)   H
          lsla                      ; 4818  48       (3)   H
          and     #0F0h             ; 4819  A4 F0    (2)   §
          ora     08Fh              ; 481B  BA 8F    (3)   ∫è
          rts                       ; 481D  81       (6)   Å
          rti                       ; 481E  80       (9)   Ä
          bset7   04Bh              ; 481F  1E 4B    (5)   K
          bset2   01Dh              ; 4821  14 1D    (5)   .
          brclr1  044h, mot4828     ; 4823  03 44 02 (5)   .D.
          bsr     mot4860           ; 4826  AD 38    (6)   ≠8
mot4828:  rti                       ; 4828  80       (9)   Ä
mot4829:  clra                      ; 4829  4F       (3)   O
          sta     mot01D0           ; 482A  C7 01 D0 (5)   «.–
          sta     mot01D1           ; 482D  C7 01 D1 (5)   «.—
          sta     mot01D2           ; 4830  C7 01 D2 (5)   «.“
          sta     mot01D3           ; 4833  C7 01 D3 (5)   «.”
          sta     mot01D5           ; 4836  C7 01 D5 (5)   «.’
          bclr2   044h              ; 4839  15 44    (5)   .D
          bclr4   044h              ; 483B  19 44    (5)   .D
          bset1   044h              ; 483D  12 44    (5)   .D
          rts                       ; 483F  81       (6)   Å
mot4840:  clra                      ; 4840  4F       (3)   O
          sta     mot01D0           ; 4841  C7 01 D0 (5)   «.–
          sta     mot01D1           ; 4844  C7 01 D1 (5)   «.—
          sta     mot01D2           ; 4847  C7 01 D2 (5)   «.“
          sta     mot01D3           ; 484A  C7 01 D3 (5)   «.”
          sta     mot01D5           ; 484D  C7 01 D5 (5)   «.’
          sta     mot01D8           ; 4850  C7 01 D8 (5)   «.ÿ
          sta     mot01D9           ; 4853  C7 01 D9 (5)   «.Ÿ
          bclr2   044h              ; 4856  15 44    (5)   .D
          bset4   044h              ; 4858  18 44    (5)   .D
          bset1   044h              ; 485A  12 44    (5)   .D
          rts                       ; 485C  81       (6)   Å
mot485D:  bclr1   044h              ; 485D  13 44    (5)   .D
          rts                       ; 485F  81       (6)   Å
mot4860:  lda     mot01D5           ; 4860  C6 01 D5 (4)   ∆.’
          lsla                      ; 4863  48       (3)   H
          add     mot01D5           ; 4864  CB 01 D5 (4)   À.’
          tax                       ; 4867  97       (2)   ó
          jmp     0486Bh, X         ; 4868  DC 48 6B (4)   ‹Hk
mot486B:  jmp     mot4883           ; 486B  CC 48 83 (3)   ÃHÉ
          jmp     mot4890           ; 486E  CC 48 90 (3)   ÃHê
          jmp     mot48B2           ; 4871  CC 48 B2 (3)   ÃH≤
          jmp     mot48D0           ; 4874  CC 48 D0 (3)   ÃH–
          jmp     mot48F5           ; 4877  CC 48 F5 (3)   ÃHı
          jmp     mot4929           ; 487A  CC 49 29 (3)   ÃI)
          jmp     mot4942           ; 487D  CC 49 42 (3)   ÃIB
          jmp     mot4967           ; 4880  CC 49 67 (3)   ÃIg
mot4883:  lda     #000h             ; 4883  A6 00    (2)   ¶.
          sta     mot01D6           ; 4885  C7 01 D6 (5)   «.÷
          sta     mot01D7           ; 4888  C7 01 D7 (5)   «.◊
          inca                      ; 488B  4C       (3)   L
          sta     mot01D5           ; 488C  C7 01 D5 (5)   «.’
          rts                       ; 488F  81       (6)   Å
mot4890:  brset1  001h, mot489F     ; 4890  02 01 0C (5)   ...
          lda     mot01D6           ; 4893  C6 01 D6 (4)   ∆.÷
          inca                      ; 4896  4C       (3)   L
          cmp     #040h             ; 4897  A1 40    (2)   °@
           bhi    mot48A5           ; 4899  22 0A    (3)   ".
          sta     mot01D6           ; 489B  C7 01 D6 (5)   «.÷
          rts                       ; 489E  81       (6)   Å
mot489F:  lda     #000h             ; 489F  A6 00    (2)   ¶.
          sta     mot01D6           ; 48A1  C7 01 D6 (5)   «.÷
          rts                       ; 48A4  81       (6)   Å
mot48A5:  lda     #002h             ; 48A5  A6 02    (2)   ¶.
          sta     mot01D5           ; 48A7  C7 01 D5 (5)   «.’
          bclr5   044h              ; 48AA  1B 44    (5)   .D
          lda     #000h             ; 48AC  A6 00    (2)   ¶.
          sta     mot01D7           ; 48AE  C7 01 D7 (5)   «.◊
          rts                       ; 48B1  81       (6)   Å
mot48B2:  brset1  001h, mot48B8     ; 48B2  02 01 03 (5)   ...
          bclr5   044h              ; 48B5  1B 44    (5)   .D
          rts                       ; 48B7  81       (6)   Å
mot48B8:  brset5  044h, mot48BE     ; 48B8  0A 44 03 (5)   .D.
          bset5   044h              ; 48BB  1A 44    (5)   .D
          rts                       ; 48BD  81       (6)   Å
mot48BE:  lda     mot01D8           ; 48BE  C6 01 D8 (4)   ∆.ÿ
          inca                      ; 48C1  4C       (3)   L
          sta     mot01D8           ; 48C2  C7 01 D8 (5)   «.ÿ
          lda     #003h             ; 48C5  A6 03    (2)   ¶.
          sta     mot01D5           ; 48C7  C7 01 D5 (5)   «.’
          lda     #003h             ; 48CA  A6 03    (2)   ¶.
          sta     mot01D6           ; 48CC  C7 01 D6 (5)   «.÷
          rts                       ; 48CF  81       (6)   Å
mot48D0:  lda     mot01D6           ; 48D0  C6 01 D6 (4)   ∆.÷
          inca                      ; 48D3  4C       (3)   L
          sta     mot01D6           ; 48D4  C7 01 D6 (5)   «.÷
          and     #003h             ; 48D7  A4 03    (2)   §.
           beq    mot48DC           ; 48D9  27 01    (3)   '.
          rts                       ; 48DB  81       (6)   Å
mot48DC:  ldx     mot01D4           ; 48DC  CE 01 D4 (4)   Œ.‘
          lda     001h              ; 48DF  B6 01    (3)   ∂.
          lsra                      ; 48E1  44       (3)   D
          lsra                      ; 48E2  44       (3)   D
          rorx                      ; 48E3  56       (3)   V
          stx     mot01D4           ; 48E4  CF 01 D4 (5)   œ.‘
          lda     mot01D6           ; 48E7  C6 01 D6 (4)   ∆.÷
          cmp     #024h             ; 48EA  A1 24    (2)   °$
           beq    mot48EF           ; 48EC  27 01    (3)   '.
          rts                       ; 48EE  81       (6)   Å
mot48EF:  lda     #004h             ; 48EF  A6 04    (2)   ¶.
          sta     mot01D5           ; 48F1  C7 01 D5 (5)   «.’
          rts                       ; 48F4  81       (6)   Å
mot48F5:  lda     mot01D4           ; 48F5  C6 01 D4 (4)   ∆.‘
          eor     #0FFh             ; 48F8  A8 FF    (2)   ®ˇ
          ldx     mot01D7           ; 48FA  CE 01 D7 (4)   Œ.◊
          sta     001D0h, X         ; 48FD  D7 01 D0 (6)   ◊.–
          cmp     049B4h, X         ; 4900  D1 49 B4 (5)   —I¥
           beq    mot4908           ; 4903  27 03    (3)   '.
          jmp     mot4983           ; 4905  CC 49 83 (3)   ÃIÉ
mot4908:  incx                      ; 4908  5C       (3)   \
          stx     mot01D7           ; 4909  CF 01 D7 (5)   œ.◊
          txa                       ; 490C  9F       (2)   ü
          cmp     #004h             ; 490D  A1 04    (2)   °.
           beq    mot491C           ; 490F  27 0B    (3)   '.
          lda     #005h             ; 4911  A6 05    (2)   ¶.
          sta     mot01D5           ; 4913  C7 01 D5 (5)   «.’
          lda     #001h             ; 4916  A6 01    (2)   ¶.
          sta     mot01D6           ; 4918  C7 01 D6 (5)   «.÷
          rts                       ; 491B  81       (6)   Å
mot491C:  lda     mot01D9           ; 491C  C6 01 D9 (4)   ∆.Ÿ
          inca                      ; 491F  4C       (3)   L
          sta     mot01D9           ; 4920  C7 01 D9 (5)   «.Ÿ
          lda     #007h             ; 4923  A6 07    (2)   ¶.
          sta     mot01D5           ; 4925  C7 01 D5 (5)   «.’
          rts                       ; 4928  81       (6)   Å
mot4929:  lda     mot01D6           ; 4929  C6 01 D6 (4)   ∆.÷
          inca                      ; 492C  4C       (3)   L
          and     #003h             ; 492D  A4 03    (2)   §.
           beq    mot4935           ; 492F  27 04    (3)   '.
          sta     mot01D6           ; 4931  C7 01 D6 (5)   «.÷
          rts                       ; 4934  81       (6)   Å
mot4935:  lda     #006h             ; 4935  A6 06    (2)   ¶.
          sta     mot01D5           ; 4937  C7 01 D5 (5)   «.’
          lda     #000h             ; 493A  A6 00    (2)   ¶.
          sta     mot01D6           ; 493C  C7 01 D6 (5)   «.÷
          bclr5   044h              ; 493F  1B 44    (5)   .D
          rts                       ; 4941  81       (6)   Å
mot4942:  brset1  001h, mot4956     ; 4942  02 01 11 (5)   ...
          bclr5   044h              ; 4945  1B 44    (5)   .D
          lda     mot01D6           ; 4947  C6 01 D6 (4)   ∆.÷
          inca                      ; 494A  4C       (3)   L
          cmp     #040h             ; 494B  A1 40    (2)   °@
           bhi    mot4953           ; 494D  22 04    (3)   ".
          sta     mot01D6           ; 494F  C7 01 D6 (5)   «.÷
          rts                       ; 4952  81       (6)   Å
mot4953:  jmp     mot4999           ; 4953  CC 49 99 (3)   ÃIô
mot4956:  brset5  044h, mot495C     ; 4956  0A 44 03 (5)   .D.
          bset5   044h              ; 4959  1A 44    (5)   .D
          rts                       ; 495B  81       (6)   Å
mot495C:  lda     #003h             ; 495C  A6 03    (2)   ¶.
          sta     mot01D5           ; 495E  C7 01 D5 (5)   «.’
          lda     #003h             ; 4961  A6 03    (2)   ¶.
          sta     mot01D6           ; 4963  C7 01 D6 (5)   «.÷
          rts                       ; 4966  81       (6)   Å
mot4967:  brclr4  044h, mot4977     ; 4967  09 44 0D (5)   .D.
          lda     mot01D8           ; 496A  C6 01 D8 (4)   ∆.ÿ
          cmp     #0FFh             ; 496D  A1 FF    (2)   °ˇ
           beq    mot4977           ; 496F  27 06    (3)   '.
          lda     #000h             ; 4971  A6 00    (2)   ¶.
          sta     mot01D5           ; 4973  C7 01 D5 (5)   «.’
          rts                       ; 4976  81       (6)   Å
mot4977:  lda     #000h             ; 4977  A6 00    (2)   ¶.
          sta     mot01D5           ; 4979  C7 01 D5 (5)   «.’
          bclr1   044h              ; 497C  13 44    (5)   .D
          bclr4   044h              ; 497E  19 44    (5)   .D
          bset2   044h              ; 4980  14 44    (5)   .D
          rts                       ; 4982  81       (6)   Å
mot4983:  brclr4  044h, mot4993     ; 4983  09 44 0D (5)   .D.
          lda     mot01D8           ; 4986  C6 01 D8 (4)   ∆.ÿ
          cmp     #0FFh             ; 4989  A1 FF    (2)   °ˇ
           bne    mot4993           ; 498B  26 06    (3)   &.
          lda     #007h             ; 498D  A6 07    (2)   ¶.
          sta     mot01D5           ; 498F  C7 01 D5 (5)   «.’
          rts                       ; 4992  81       (6)   Å
mot4993:  lda     #000h             ; 4993  A6 00    (2)   ¶.
          sta     mot01D5           ; 4995  C7 01 D5 (5)   «.’
          rts                       ; 4998  81       (6)   Å
mot4999:  brclr4  044h, mot49A9     ; 4999  09 44 0D (5)   .D.
          lda     mot01D8           ; 499C  C6 01 D8 (4)   ∆.ÿ
          cmp     #0FFh             ; 499F  A1 FF    (2)   °ˇ
           bne    mot49A9           ; 49A1  26 06    (3)   &.
          lda     #007h             ; 49A3  A6 07    (2)   ¶.
          sta     mot01D5           ; 49A5  C7 01 D5 (5)   «.’
          rts                       ; 49A8  81       (6)   Å
mot49A9:  lda     #002h             ; 49A9  A6 02    (2)   ¶.
          sta     mot01D5           ; 49AB  C7 01 D5 (5)   «.’
          lda     #000h             ; 49AE  A6 00    (2)   ¶.
          sta     mot01D7           ; 49B0  C7 01 D7 (5)   «.◊
          rts                       ; 49B3  81       (6)   Å
mot49B4:  comx                      ; 49B4  53       (3)   S
          coma                      ; 49B5  43       (3)   C
          ??                        ; 49B6  45       (0)   E
          ??                        ; 49B7  41       (0)   A
mot49B8:  jsr     mot49D2           ; 49B8  CD 49 D2 (6)   ÕI“
mot49BB:

A = 0x20;
send_8bit_to_cddsp();

A = 0x02;
          jsr     mot4A1D           ; 49C2  CD 4A 1D (6)   ÕJ

A = 0x25;
send_8bit_to_cddsp();

A = 0x02;
          jsr     mot4A1D           ; 49CC  CD 4A 1D (6)   ÕJ
          jmp     mot49BB           ; 49CF  CC 49 BB (3)   ÃIª
mot49D2:  bclr7   003h              ; 49D2  1F 03    (5)   .
          lda     #002h             ; 49D4  A6 02    (2)   ¶.
          jsr     send_8bit_to_cddsp           ; 49D6  CD 43 33 (6)   ÕC3
          lda     #001h             ; 49D9  A6 01    (2)   ¶.
          jsr     mot4A1D           ; 49DB  CD 4A 1D (6)   ÕJ
          lda     #047h             ; 49DE  A6 47    (2)   ¶G
          clr     088h              ; 49E0  3F 88    (5)   ?à
          jsr     mot432B           ; 49E2  CD 43 2B (6)   ÕC+
mot49E5:  lda     #040h             ; 49E5  A6 40    (2)   ¶@
          jsr     write_8bit_to_cddsp_data           ; 49E7  CD 43 41 (6)   ÕCA
          lda     #07Dh             ; 49EA  A6 7D    (2)   ¶}
          jsr     mot46E6           ; 49EC  CD 46 E6 (6)   ÕFÊ
          brclr7  001h, mot49E5     ; 49EF  0F 01 F3 (5)   ..Û

A = 0x08;
send_8bit_to_cddsp();

          jsr     mot421D           ; 49F7  CD 42 1D (6)   ÕB

A = 0x34;
send_8bit_to_cddsp();

A = 0x3c;
send_8bit_to_cddsp();

A = 0x9b;
X = 0x00;
[ 0x88 ] = X;

          jsr     mot432B           ; 4A0A  CD 43 2B (6)   ÕC+

A0 = 0xe8;
send_8bit_to_cddsp();

X = 0xc8;
delay_x_timer2_steps();

A = 0xe6;
send_8bit_to_cddsp();

return;

mot4A1D:  jsr     mot41C1           ; 4A1D  CD 41 C1 (6)   ÕA¡
          jsr     mot41C1           ; 4A20  CD 41 C1 (6)   ÕA¡
          jsr     mot41C1           ; 4A23  CD 41 C1 (6)   ÕA¡
          jsr     mot41C1           ; 4A26  CD 41 C1 (6)   ÕA¡
          deca                      ; 4A29  4A       (3)   J
           bne    mot4A1D           ; 4A2A  26 F1    (3)   &Ò
return;



////////////////////////////////
// motFE00()

X = 0x00;

motFE02:  jsr     motFF2A           ; FE02  CD FF 2A (6)   Õˇ*

[ 0x40 + X ] = A;
X = X + 1;
           bne    motFE02           ; FE08  26 F8    (3)   &¯
motFE0A:  jsr     motFF2A           ; FE0A  CD FF 2A (6)   Õˇ*

A = [ 0x140 + X ];
X = X + 1;

           bne    motFE0A           ; FE11  26 F7    (3)   &˜
          bclr3   005h              ; FE13  17 05    (5)   ..
motFE15:  jmp     040h              ; FE15  BC 40    (2)   º@
////////////////////////////////



////////////////////////////////
// motFE17()

[ 0x05 ] = 0xff;
[ 0x3e ] = 0x81;
[ 0x05 ] = 0x0d;
[ 0x3e ] &= 0x01;

motFE25:
// copy C7 10 00 81
for( int i = 4; i > 0; --i )
{
    [ 0xdf + i ] = [ 0xfe2f + i ];
}
////////////////////////////////



////////////////////////////////
// TEST RESET INTERRUPT

brclr1  001h, motFE43     ; FE34  03 01 0C (5)   ...

motFE17();

          bsr     motFE3D           ; FE39  AD 02    (6)   ≠.
motFE3B:  bra     motFE3B           ; FE3B  20 FE    (3)    ˛
motFE3D:  brclr0  001h, motFE00     ; FE3D  01 01 C0 (5)   ..¿
          jmp     motFEE9           ; FE40  CC FE E9 (3)   Ã˛È

motFE43:  brclr0  001h, motFE15     ; FE43  01 01 CF (5)   ..œ

X = 0x05;
A = 0xff;
motFE4A:
        sta     X                 ; FE4A  F7       (4)   ˜
        decx                      ; FE4B  5A       (3)   Z
bne    motFE4A           ; FE4C  26 FC    (3)   &¸

[ 0x3e ] = 0x81;
[ 0x08 ] = 0xff;
[ 0x02 ] = 0xff;
[ 0x03 ] = 0xff;
[ 0x04 ] = 0xff;
[ 0x05 ] = 0xff;
[ 0x3e ] &= 0x01;

motFE60:
A = [ 0x13 ];
A = [ 0x18 ];
[ 0xe4 ] = A;
[ 0x16 ] = A;

          lda     019h              ; FE68  B6 19    (3)   ∂.
          sta     017h              ; FE6A  B7 17    (4)   ∑.
X = 0x40;
          stx     012h              ; FE6E  BF 12    (4)   ø.
motFE70:  add     #00Ah             ; FE70  AB 0A    (2)   ´.
          sta     0E5h              ; FE72  B7 E5    (4)   ∑Â
          clra                      ; FE74  4F       (3)   O
          adc     0E4h              ; FE75  B9 E4    (3)   π‰
          sta     0E4h              ; FE77  B7 E4    (4)   ∑‰
          cmp     018h              ; FE79  B1 18    (3)   ±.
           bne    motFE88           ; FE7B  26 0B    (3)   &.
          lda     0E5h              ; FE7D  B6 E5    (3)   ∂Â
          cmp     019h              ; FE7F  B1 19    (3)   ±.
           bne    motFE88           ; FE81  26 05    (3)   &.
          stx     X                 ; FE83  FF       (4)   ˇ
          brclr6  013h, motFE70     ; FE84  0D 13 E9 (5)   ..È
          clra                      ; FE87  4F       (3)   O
motFE88:
A = 0x40;
[ 0x1c ] = A;
X = 0x08;
[ 0x1e ] = X;
[ 0x1f ] = X;

          com     01Dh              ; FE92  33 1D    (5)   3
motFE94:  brclr6  01Dh, motFE94     ; FE94  0D 1D FD (5)   .˝
X = 0x48;
[ 0x11 ] = X;

motFE9B:  brclr7  011h, motFE9B     ; FE9B  0F 11 FD (5)   ..˝

X = 0x05;
motFEA0:
A = [ X ]
X = X - 1;
bne    motFEA0           ; FEA2  26 FC    (3)   &¸

          com     003h              ; FEA4  33 03    (5)   3.
          com     004h              ; FEA6  33 04    (5)   3.
          com     005h              ; FEA8  33 05    (5)   3.
          clrx                      ; FEAA  5F       (3)   _
A = 0xff;
motFEAD:

[ 0x40 + X ] = A;

          cmp     040h, X           ; FEAF  E1 40    (4)   ·@
          sta     00140h, X         ; FEB1  D7 01 40 (6)   ◊.@
          cmp     00140h, X         ; FEB4  D1 01 40 (5)   —.@
          deca                      ; FEB7  4A       (3)   J
           bne    motFEAD           ; FEB8  26 F3    (3)   &Û
          incx                      ; FEBA  5C       (3)   \
           bne    motFEAD           ; FEBB  26 F0    (3)   &
          jsr     motFE25           ; FEBD  CD FE 25 (6)   Õ˛%
          inc     0E0h              ; FEC0  3C E0    (5)   <‡
          clra                      ; FEC2  4F       (3)   O
motFEC3:  jsr     0E0h              ; FEC3  BD E0    (5)   Ω‡
          tax                       ; FEC5  97       (2)   ó
          jsr     motFF1A           ; FEC6  CD FF 1A (6)   Õˇ.
          txa                       ; FEC9  9F       (2)   ü
           bne    motFEC3           ; FECA  26 F7    (3)   &˜
          coma                      ; FECC  43       (3)   C
A = 0x50;
[ 0x0a ] = A;
A = [ 0x0b ];
A = 0x55;
[ 0x0c ] = A;
motFED7:  brset7  00Bh, motFED7     ; FED7  0E 0B FD (5)   ..˝

A = [ 0x0b ];
A = [ 0x0c ];
A = [ 0x0b ];
[ 0x0a ] = A;

          bset3   011h              ; FEE2  16 11    (5)   ..
          bset2   01Dh              ; FEE4  14 1D    (5)   .
          jmp     motFE60           ; FEE6  CC FE 60 (3)   Ã˛`

motFEE9:  rsp                       ; FEE9  9C       (2)   ú
          swi                       ; FEEA  83       (10)   É


motFEEB:  brset1  005h, motFEEB     ; FEEB  02 05 FD (5)   ..˝
          bsr     motFF13           ; FEEE  AD 23    (6)   ≠#
          clra                      ; FEF0  4F       (3)   O
          sec                       ; FEF1  99       (2)   ô
motFEF2:   bcs    motFEF7           ; FEF2  25 03    (3)   %.
          brset1  005h, motFEF7     ; FEF4  02 05 00 (5)   ...
motFEF7:  bsr     motFF11           ; FEF7  AD 18    (6)   ≠.
          nop                       ; FEF9  9D       (2)   ù
          rora                      ; FEFA  46       (3)   F
           bcc    motFEF2           ; FEFB  24 F5    (3)   $ı
          brclr1  005h, motFF00     ; FEFD  03 05 00 (5)   ...
motFF00:  rts                       ; FF00  81       (6)   Å
motFF01:  sec                       ; FF01  99       (2)   ô
motFF02:  nop                       ; FF02  9D       (2)   ù
          bclr0   005h              ; FF03  11 05    (5)   ..
motFF05:  brn(nop)motFF05           ; FF05  21 FE    (3)   !˛
motFF07:  bsr     motFF11           ; FF07  AD 08    (6)   ≠.
          rora                      ; FF09  46       (3)   F
           bcc    motFF02           ; FF0A  24 F6    (3)   $ˆ
          clc                       ; FF0C  98       (2)   ò
          bset0   005h              ; FF0D  10 05    (5)   ..
           bne    motFF07           ; FF0F  26 F6    (3)   &ˆ
motFF11:  bsr     motFF13           ; FF11  AD 00    (6)   ≠.
motFF13:  bsr     motFF15           ; FF13  AD 00    (6)   ≠.
motFF15:  bsr     motFF17           ; FF15  AD 00    (6)   ≠.
motFF17:  bsr     motFF19           ; FF17  AD 00    (6)   ≠.
motFF19:  rts                       ; FF19  81       (6)   Å
motFF1A:  inc     0E2h              ; FF1A  3C E2    (5)   <‚
           bne    motFF29           ; FF1C  26 0B    (3)   &.
          lda     0E1h              ; FF1E  B6 E1    (3)   ∂·
          inca                      ; FF20  4C       (3)   L
          cmp     #050h             ; FF21  A1 50    (2)   °P
           bne    motFF27           ; FF23  26 02    (3)   &.
A = 0xfe;
motFF27:
[ 0xe1 ] = A;

motFF29:
return;
////////////////////////////////



////////////////////////////////
// motFF2A()

[ 0x05 ] &= 0x04;

          bsr     motFEEB           ; FF2C  AD BD    (6)   ≠Ω
motFF2E:   bcc    motFF2E           ; FF2E  24 FE    (3)   $˛

[ 0x05 ] |= 0x04;
////////////////////////////////



motFF33:  bsr     motFEEB           ; FF33  AD B6    (6)   ≠∂
          tax                       ; FF35  97       (2)   ó
          bra     motFF01           ; FF36  20 C9    (3)    …
motFF38:  sta     0E5h              ; FF38  B7 E5    (4)   ∑Â
          bsr     motFF85           ; FF3A  AD 49    (6)   ≠I
          tax                       ; FF3C  97       (2)   ó
          lda     0E5h              ; FF3D  B6 E5    (3)   ∂Â
           bcs    motFF47           ; FF3F  25 06    (3)   %.
          stx     0E2h              ; FF41  BF E2    (4)   ø‚
          sta     0E1h              ; FF43  B7 E1    (4)   ∑·
          bra     motFF4C           ; FF45  20 05    (3)    .

motFF47:  jsr     0E0h              ; FF47  BD E0    (5)   Ω‡
motFF49:  jsr     motFF1A           ; FF49  CD FF 1A (6)   Õˇ.

motFF4C:  bsr     motFF6F           ; FF4C  AD 21    (6)   ≠!
          bsr     motFF85           ; FF4E  AD 35    (6)   ≠5
           bcc    motFF38           ; FF50  24 E6    (3)   $Ê
          cmp     #007h             ; FF52  A1 07    (2)   °.
           beq    motFF58           ; FF54  27 02    (3)   '.
          bra     motFF49           ; FF56  20 F1    (3)    Ò

motFF58:  lda     0E1h              ; FF58  B6 E1    (3)   ∂·
          sta     0FEh              ; FF5A  B7 FE    (4)   ∑˛
          lda     0E2h              ; FF5C  B6 E2    (3)   ∂‚
          sta     0FFh              ; FF5E  B7 FF    (4)   ∑ˇ
          rti                       ; FF60  80       (9)   Ä

motFF61:
A = 0x0d;
          bsr     motFFBC           ; FF63  AD 57    (6)   ≠W
A = 0x0a;
          bsr     motFFBC           ; FF67  AD 53    (6)   ≠S
motFF69:
A = 0x20;
          bra     motFFBC           ; FF6B  20 4F    (3)    O
           bhcc   motFF7B           ; FF6D  28 0C    (3)   (.
motFF6F:  bsr     motFF61           ; FF6F  AD F0    (6)   ≠
          lda     0E1h              ; FF71  B6 E1    (3)   ∂·
          bsr     motFFA9           ; FF73  AD 34    (6)   ≠4
          lda     0E2h              ; FF75  B6 E2    (3)   ∂‚
          bsr     motFFA9           ; FF77  AD 30    (6)   ≠0
          bsr     motFF69           ; FF79  AD EE    (6)   ≠Ó
motFF7B:  dec     0E0h              ; FF7B  3A E0    (5)   :‡
          jsr     0E0h              ; FF7D  BD E0    (5)   Ω‡
          inc     0E0h              ; FF7F  3C E0    (5)   <‡
          bsr     motFFA9           ; FF81  AD 26    (6)   ≠&
          bra     motFF69           ; FF83  20 E4    (3)    ‰
motFF85:  bsr     motFF94           ; FF85  AD 0D    (6)   ≠.
           bcs    motFFA4           ; FF87  25 1B    (3)   %.
          bsr     motFFA5           ; FF89  AD 1A    (6)   ≠.
          sta     0E4h              ; FF8B  B7 E4    (4)   ∑‰
          bsr     motFF94           ; FF8D  AD 05    (6)   ≠.
           bcs    motFFA4           ; FF8F  25 13    (3)   %.
          ora     0E4h              ; FF91  BA E4    (3)   ∫‰
          rts                       ; FF93  81       (6)   Å
motFF94:  bsr     motFF33           ; FF94  AD 9D    (6)   ≠ù
          txa                       ; FF96  9F       (2)   ü
          cmp     #030h             ; FF97  A1 30    (2)   °0
           bcs    motFFA4           ; FF99  25 09    (3)   %.
          cmp     #041h             ; FF9B  A1 41    (2)   °A
           bcs    motFFA1           ; FF9D  25 02    (3)   %.
motFF9F:  sub     #007h             ; FF9F  A0 07    (2)   †.
motFFA1:  and     #00Fh             ; FFA1  A4 0F    (2)   §.
          clc                       ; FFA3  98       (2)   ò
motFFA4:  rts                       ; FFA4  81       (6)   Å

motFFA5:
X = 0x10;
          mul                       ; FFA7  42       (11)   B
          rts                       ; FFA8  81       (6)   Å

motFFA9:  sta     0E4h              ; FFA9  B7 E4    (4)   ∑‰
          bsr     motFFA5           ; FFAB  AD F8    (6)   ≠¯
          txa                       ; FFAD  9F       (2)   ü
          bsr     motFFB4           ; FFAE  AD 04    (6)   ≠.
          lda     0E4h              ; FFB0  B6 E4    (3)   ∂‰
          and     #00Fh             ; FFB2  A4 0F    (2)   §.
motFFB4:  add     #030h             ; FFB4  AB 30    (2)   ´0
          cmp     #039h             ; FFB6  A1 39    (2)   °9
           bls    motFFBC           ; FFB8  23 02    (3)   #.
          add     #007h             ; FFBA  AB 07    (2)   ´.
motFFBC:  jmp     motFF01           ; FFBC  CC FF 01 (3)   Ãˇ.

motFFBF:
X = [ 0x023f ];
          jmp     040h, X           ; FFC2  EC 40    (3)   Ï@

          brset0  000h, motFFC7     ; FFC4  00 00 00 (5)   ...
motFFC7:  brset0  000h, motFFCA     ; FFC7  00 00 00 (5)   ...
motFFCA:  brset0  000h, motFFCD     ; FFCA  00 00 00 (5)   ...
motFFCD:  brset0  000h, motFFD0     ; FFCD  00 00 00 (5)   ...
motFFD0:  brset0  000h, motFFD3     ; FFD0  00 00 00 (5)   ...
motFFD3:  brset0  000h, motFFD6     ; FFD3  00 00 00 (5)   ...
motFFD6:  brset0  000h, motFFD9     ; FFD6  00 00 00 (5)   ...
motFFD9:  brset0  0FDh, motFFDC     ; FFD9  00 FD 00 (5)   .˝.
motFFDC:  brset0  043h, motFFE8     ; FFDC  00 43 09 (5)   .C.
          bset4   0FFh              ; FFDF  18 FF    (5)   .ˇ

// TEST INTERRUPTS
// TBI      ffbf ; FFE0 7
// SPI      ffbf ; FFE2 6
// TIMER_2  ffbf ; FFE4 5
// TIMER_1  ffbf ; FFE6 4
// KWI      ffbf ; FFE8 3
// IRQ      ffbf ; FFEA 2
// SWI      ff4c ; FFEC *
// RESET    fe34 ; FFEE 1

// USER INTERRUPTS
// TBI      481e ; FFF0 7
// SPI      481e ; FFF2 6
// TIMER_2  481f ; FFF4 5
// TIMER_1  481e ; FFF6 4
// KWI      481e ; FFF8 3
// IRQ      481e ; FFFA 2
// SWI      481e ; FFFC *
// RESET    1000 ; FFFE 1
