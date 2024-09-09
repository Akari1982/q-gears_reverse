var = [
    0x093800e0, 0x00000000, 0xffffffff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0xc000007f,
    0x0007ffff, 0x000001ff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x2eff, 0x2dff, 0x0000, 0x0202, 0x0061, 0xfff3, 0x0300, 0x6103, 0xf300, 0x00ff, 0x0303, 0x0028, 0xfe48, 0x0000, 0x7500,
]



Actor_0x00:on_start:
0x001d    -- 0x75( ???=255 )
0x0020    -- 0xBC_ActorNoModelInit()
0x0021    mem[0x42e] = 40 -- op35
0x0027    mem[0x430] = -440 -- op35
0x002d    mem[0x432] = 0 -- op35
0x0033    mem[0x42c] = 6 -- op35
0x0039    mem[0x54] = 3 -- op35
0x003f    -- 0x2A()
0x0040    -- 0xFEB8()
0x0045    mem[0x41a] = opA8_Random( max=62 )
0x004a    op02_JumpToConditional( val1=(s)mem[0x41a], val2=0, condition="val1 == val2", address_if_false=0x5d )
0x0052    -- 0x75( ???=4 )
0x0055    opF5_MessageShowStatic( text_id=0x0, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x0059    op9C_MessageSync()
0x005a    op01_JumpTo( address=0x4f7 )
0x005d    op02_JumpToConditional( val1=(s)mem[0x41a], val2=1, condition="val1 == val2", address_if_false=0x70 )
0x0065    -- 0x75( ???=5 )
0x0068    opF5_MessageShowStatic( text_id=0x1, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x006c    op9C_MessageSync()
0x006d    op01_JumpTo( address=0x4f7 )
0x0070    op02_JumpToConditional( val1=(s)mem[0x41a], val2=2, condition="val1 == val2", address_if_false=0x83 )
0x0078    -- 0x75( ???=6 )
0x007b    opF5_MessageShowStatic( text_id=0x2, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x007f    op9C_MessageSync()
0x0080    op01_JumpTo( address=0x4f7 )
0x0083    op02_JumpToConditional( val1=(s)mem[0x41a], val2=3, condition="val1 == val2", address_if_false=0x96 )
0x008b    -- 0x75( ???=7 )
0x008e    opF5_MessageShowStatic( text_id=0x3, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x0092    op9C_MessageSync()
0x0093    op01_JumpTo( address=0x4f7 )
0x0096    op02_JumpToConditional( val1=(s)mem[0x41a], val2=4, condition="val1 == val2", address_if_false=0xa9 )
0x009e    -- 0x75( ???=8 )
0x00a1    opF5_MessageShowStatic( text_id=0x4, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x00a5    op9C_MessageSync()
0x00a6    op01_JumpTo( address=0x4f7 )
0x00a9    op02_JumpToConditional( val1=(s)mem[0x41a], val2=5, condition="val1 == val2", address_if_false=0xbc )
0x00b1    -- 0x75( ???=9 )
0x00b4    opF5_MessageShowStatic( text_id=0x5, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x00b8    op9C_MessageSync()
0x00b9    op01_JumpTo( address=0x4f7 )
0x00bc    op02_JumpToConditional( val1=(s)mem[0x41a], val2=6, condition="val1 == val2", address_if_false=0xcf )
0x00c4    -- 0x75( ???=10 )
0x00c7    opF5_MessageShowStatic( text_id=0x6, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x00cb    op9C_MessageSync()
0x00cc    op01_JumpTo( address=0x4f7 )
0x00cf    op02_JumpToConditional( val1=(s)mem[0x41a], val2=7, condition="val1 == val2", address_if_false=0xe2 )
0x00d7    -- 0x75( ???=11 )
0x00da    opF5_MessageShowStatic( text_id=0x7, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x00de    op9C_MessageSync()
0x00df    op01_JumpTo( address=0x4f7 )
0x00e2    op02_JumpToConditional( val1=(s)mem[0x41a], val2=8, condition="val1 == val2", address_if_false=0xf5 )
0x00ea    -- 0x75( ???=12 )
0x00ed    opF5_MessageShowStatic( text_id=0x8, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x00f1    op9C_MessageSync()
0x00f2    op01_JumpTo( address=0x4f7 )
0x00f5    op02_JumpToConditional( val1=(s)mem[0x41a], val2=9, condition="val1 == val2", address_if_false=0x108 )
0x00fd    -- 0x75( ???=13 )
0x0100    opF5_MessageShowStatic( text_id=0x9, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x0104    op9C_MessageSync()
0x0105    op01_JumpTo( address=0x4f7 )
0x0108    op02_JumpToConditional( val1=(s)mem[0x41a], val2=10, condition="val1 == val2", address_if_false=0x11b )
0x0110    -- 0x75( ???=14 )
0x0113    opF5_MessageShowStatic( text_id=0xa, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x0117    op9C_MessageSync()
0x0118    op01_JumpTo( address=0x4f7 )
0x011b    op02_JumpToConditional( val1=(s)mem[0x41a], val2=11, condition="val1 == val2", address_if_false=0x12e )
0x0123    -- 0x75( ???=15 )
0x0126    opF5_MessageShowStatic( text_id=0xb, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x012a    op9C_MessageSync()
0x012b    op01_JumpTo( address=0x4f7 )
0x012e    op02_JumpToConditional( val1=(s)mem[0x41a], val2=12, condition="val1 == val2", address_if_false=0x141 )
0x0136    -- 0x75( ???=16 )
0x0139    opF5_MessageShowStatic( text_id=0xc, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x013d    op9C_MessageSync()
0x013e    op01_JumpTo( address=0x4f7 )
0x0141    op02_JumpToConditional( val1=(s)mem[0x41a], val2=13, condition="val1 == val2", address_if_false=0x154 )
0x0149    -- 0x75( ???=17 )
0x014c    opF5_MessageShowStatic( text_id=0xd, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x0150    op9C_MessageSync()
0x0151    op01_JumpTo( address=0x4f7 )
0x0154    op02_JumpToConditional( val1=(s)mem[0x41a], val2=14, condition="val1 == val2", address_if_false=0x167 )
0x015c    -- 0x75( ???=19 )
0x015f    opF5_MessageShowStatic( text_id=0xe, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x0163    op9C_MessageSync()
0x0164    op01_JumpTo( address=0x4f7 )
0x0167    op02_JumpToConditional( val1=(s)mem[0x41a], val2=15, condition="val1 == val2", address_if_false=0x17a )
0x016f    -- 0x75( ???=20 )
0x0172    opF5_MessageShowStatic( text_id=0xf, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x0176    op9C_MessageSync()
0x0177    op01_JumpTo( address=0x4f7 )
0x017a    op02_JumpToConditional( val1=(s)mem[0x41a], val2=16, condition="val1 == val2", address_if_false=0x18d )
0x0182    -- 0x75( ???=21 )
0x0185    opF5_MessageShowStatic( text_id=0x10, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x0189    op9C_MessageSync()
0x018a    op01_JumpTo( address=0x4f7 )
0x018d    op02_JumpToConditional( val1=(s)mem[0x41a], val2=17, condition="val1 == val2", address_if_false=0x1a0 )
0x0195    -- 0x75( ???=22 )
0x0198    opF5_MessageShowStatic( text_id=0x11, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x019c    op9C_MessageSync()
0x019d    op01_JumpTo( address=0x4f7 )
0x01a0    op02_JumpToConditional( val1=(s)mem[0x41a], val2=18, condition="val1 == val2", address_if_false=0x1b3 )
0x01a8    -- 0x75( ???=23 )
0x01ab    opF5_MessageShowStatic( text_id=0x12, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x01af    op9C_MessageSync()
0x01b0    op01_JumpTo( address=0x4f7 )
0x01b3    op02_JumpToConditional( val1=(s)mem[0x41a], val2=19, condition="val1 == val2", address_if_false=0x1c6 )
0x01bb    -- 0x75( ???=24 )
0x01be    opF5_MessageShowStatic( text_id=0x13, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x01c2    op9C_MessageSync()
0x01c3    op01_JumpTo( address=0x4f7 )
0x01c6    op02_JumpToConditional( val1=(s)mem[0x41a], val2=20, condition="val1 == val2", address_if_false=0x1d9 )
0x01ce    -- 0x75( ???=255 )
0x01d1    opF5_MessageShowStatic( text_id=0x14, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x01d5    op9C_MessageSync()
0x01d6    op01_JumpTo( address=0x4f7 )
0x01d9    op02_JumpToConditional( val1=(s)mem[0x41a], val2=21, condition="val1 == val2", address_if_false=0x1ec )
0x01e1    -- 0x75( ???=25 )
0x01e4    opF5_MessageShowStatic( text_id=0x15, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x01e8    op9C_MessageSync()
0x01e9    op01_JumpTo( address=0x4f7 )
0x01ec    op02_JumpToConditional( val1=(s)mem[0x41a], val2=22, condition="val1 == val2", address_if_false=0x1ff )
0x01f4    -- 0x75( ???=26 )
0x01f7    opF5_MessageShowStatic( text_id=0x16, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x01fb    op9C_MessageSync()
0x01fc    op01_JumpTo( address=0x4f7 )
0x01ff    op02_JumpToConditional( val1=(s)mem[0x41a], val2=23, condition="val1 == val2", address_if_false=0x212 )
0x0207    -- 0x75( ???=27 )
0x020a    opF5_MessageShowStatic( text_id=0x17, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x020e    op9C_MessageSync()
0x020f    op01_JumpTo( address=0x4f7 )
0x0212    op02_JumpToConditional( val1=(s)mem[0x41a], val2=24, condition="val1 == val2", address_if_false=0x225 )
0x021a    -- 0x75( ???=28 )
0x021d    opF5_MessageShowStatic( text_id=0x18, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x0221    op9C_MessageSync()
0x0222    op01_JumpTo( address=0x4f7 )
0x0225    op02_JumpToConditional( val1=(s)mem[0x41a], val2=25, condition="val1 == val2", address_if_false=0x238 )
0x022d    -- 0x75( ???=29 )
0x0230    opF5_MessageShowStatic( text_id=0x19, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x0234    op9C_MessageSync()
0x0235    op01_JumpTo( address=0x4f7 )
0x0238    op02_JumpToConditional( val1=(s)mem[0x41a], val2=26, condition="val1 == val2", address_if_false=0x24b )
0x0240    -- 0x75( ???=30 )
0x0243    opF5_MessageShowStatic( text_id=0x1a, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x0247    op9C_MessageSync()
0x0248    op01_JumpTo( address=0x4f7 )
0x024b    op02_JumpToConditional( val1=(s)mem[0x41a], val2=27, condition="val1 == val2", address_if_false=0x25e )
0x0253    -- 0x75( ???=255 )
0x0256    opF5_MessageShowStatic( text_id=0x1b, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x025a    op9C_MessageSync()
0x025b    op01_JumpTo( address=0x4f7 )
0x025e    op02_JumpToConditional( val1=(s)mem[0x41a], val2=28, condition="val1 == val2", address_if_false=0x271 )
0x0266    -- 0x75( ???=255 )
0x0269    opF5_MessageShowStatic( text_id=0x1c, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x026d    op9C_MessageSync()
0x026e    op01_JumpTo( address=0x4f7 )
0x0271    op02_JumpToConditional( val1=(s)mem[0x41a], val2=29, condition="val1 == val2", address_if_false=0x284 )
0x0279    -- 0x75( ???=255 )
0x027c    opF5_MessageShowStatic( text_id=0x1d, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x0280    op9C_MessageSync()
0x0281    op01_JumpTo( address=0x4f7 )
0x0284    op02_JumpToConditional( val1=(s)mem[0x41a], val2=30, condition="val1 == val2", address_if_false=0x297 )
0x028c    -- 0x75( ???=255 )
0x028f    opF5_MessageShowStatic( text_id=0x1e, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x0293    op9C_MessageSync()
0x0294    op01_JumpTo( address=0x4f7 )
0x0297    op02_JumpToConditional( val1=(s)mem[0x41a], val2=31, condition="val1 == val2", address_if_false=0x2aa )
0x029f    -- 0x75( ???=35 )
0x02a2    opF5_MessageShowStatic( text_id=0x1f, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x02a6    op9C_MessageSync()
0x02a7    op01_JumpTo( address=0x4f7 )
0x02aa    op02_JumpToConditional( val1=(s)mem[0x41a], val2=32, condition="val1 == val2", address_if_false=0x2bd )
0x02b2    -- 0x75( ???=36 )
0x02b5    opF5_MessageShowStatic( text_id=0x20, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x02b9    op9C_MessageSync()
0x02ba    op01_JumpTo( address=0x4f7 )
0x02bd    op02_JumpToConditional( val1=(s)mem[0x41a], val2=33, condition="val1 == val2", address_if_false=0x2d0 )
0x02c5    -- 0x75( ???=37 )
0x02c8    opF5_MessageShowStatic( text_id=0x21, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x02cc    op9C_MessageSync()
0x02cd    op01_JumpTo( address=0x4f7 )
0x02d0    op02_JumpToConditional( val1=(s)mem[0x41a], val2=34, condition="val1 == val2", address_if_false=0x2e3 )
0x02d8    -- 0x75( ???=38 )
0x02db    opF5_MessageShowStatic( text_id=0x22, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x02df    op9C_MessageSync()
0x02e0    op01_JumpTo( address=0x4f7 )
0x02e3    op02_JumpToConditional( val1=(s)mem[0x41a], val2=35, condition="val1 == val2", address_if_false=0x2f6 )
0x02eb    -- 0x75( ???=39 )
0x02ee    opF5_MessageShowStatic( text_id=0x23, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x02f2    op9C_MessageSync()
0x02f3    op01_JumpTo( address=0x4f7 )
0x02f6    op02_JumpToConditional( val1=(s)mem[0x41a], val2=36, condition="val1 == val2", address_if_false=0x309 )
0x02fe    -- 0x75( ???=40 )
0x0301    opF5_MessageShowStatic( text_id=0x24, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x0305    op9C_MessageSync()
0x0306    op01_JumpTo( address=0x4f7 )
0x0309    op02_JumpToConditional( val1=(s)mem[0x41a], val2=37, condition="val1 == val2", address_if_false=0x31c )
0x0311    -- 0x75( ???=41 )
0x0314    opF5_MessageShowStatic( text_id=0x25, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x0318    op9C_MessageSync()
0x0319    op01_JumpTo( address=0x4f7 )
0x031c    op02_JumpToConditional( val1=(s)mem[0x41a], val2=38, condition="val1 == val2", address_if_false=0x32f )
0x0324    -- 0x75( ???=43 )
0x0327    opF5_MessageShowStatic( text_id=0x26, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x032b    op9C_MessageSync()
0x032c    op01_JumpTo( address=0x4f7 )
0x032f    op02_JumpToConditional( val1=(s)mem[0x41a], val2=39, condition="val1 == val2", address_if_false=0x342 )
0x0337    -- 0x75( ???=44 )
0x033a    opF5_MessageShowStatic( text_id=0x27, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x033e    op9C_MessageSync()
0x033f    op01_JumpTo( address=0x4f7 )
0x0342    op02_JumpToConditional( val1=(s)mem[0x41a], val2=40, condition="val1 == val2", address_if_false=0x355 )
0x034a    -- 0x75( ???=45 )
0x034d    opF5_MessageShowStatic( text_id=0x28, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x0351    op9C_MessageSync()
0x0352    op01_JumpTo( address=0x4f7 )
0x0355    op02_JumpToConditional( val1=(s)mem[0x41a], val2=41, condition="val1 == val2", address_if_false=0x368 )
0x035d    -- 0x75( ???=46 )
0x0360    opF5_MessageShowStatic( text_id=0x29, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x0364    op9C_MessageSync()
0x0365    op01_JumpTo( address=0x4f7 )
0x0368    op02_JumpToConditional( val1=(s)mem[0x41a], val2=42, condition="val1 == val2", address_if_false=0x37b )
0x0370    -- 0x75( ???=47 )
0x0373    opF5_MessageShowStatic( text_id=0x2a, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x0377    op9C_MessageSync()
0x0378    op01_JumpTo( address=0x4f7 )
0x037b    op02_JumpToConditional( val1=(s)mem[0x41a], val2=43, condition="val1 == val2", address_if_false=0x38e )
0x0383    -- 0x75( ???=71 )
0x0386    opF5_MessageShowStatic( text_id=0x2b, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x038a    op9C_MessageSync()
0x038b    op01_JumpTo( address=0x4f7 )
0x038e    op02_JumpToConditional( val1=(s)mem[0x41a], val2=44, condition="val1 == val2", address_if_false=0x3a1 )
0x0396    -- 0x75( ???=59 )
0x0399    opF5_MessageShowStatic( text_id=0x2c, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x039d    op9C_MessageSync()
0x039e    op01_JumpTo( address=0x4f7 )
0x03a1    op02_JumpToConditional( val1=(s)mem[0x41a], val2=45, condition="val1 == val2", address_if_false=0x3b4 )
0x03a9    -- 0x75( ???=69 )
0x03ac    opF5_MessageShowStatic( text_id=0x2d, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x03b0    op9C_MessageSync()
0x03b1    op01_JumpTo( address=0x4f7 )
0x03b4    op02_JumpToConditional( val1=(s)mem[0x41a], val2=46, condition="val1 == val2", address_if_false=0x3c7 )
0x03bc    -- 0x75( ???=69 )
0x03bf    opF5_MessageShowStatic( text_id=0x2e, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x03c3    op9C_MessageSync()
0x03c4    op01_JumpTo( address=0x4f7 )
0x03c7    op02_JumpToConditional( val1=(s)mem[0x41a], val2=47, condition="val1 == val2", address_if_false=0x3da )
0x03cf    -- 0x75( ???=72 )
0x03d2    opF5_MessageShowStatic( text_id=0x2f, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x03d6    op9C_MessageSync()
0x03d7    op01_JumpTo( address=0x4f7 )
0x03da    op02_JumpToConditional( val1=(s)mem[0x41a], val2=48, condition="val1 == val2", address_if_false=0x3ed )
0x03e2    -- 0x75( ???=57 )
0x03e5    opF5_MessageShowStatic( text_id=0x30, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x03e9    op9C_MessageSync()
0x03ea    op01_JumpTo( address=0x4f7 )
0x03ed    op02_JumpToConditional( val1=(s)mem[0x41a], val2=49, condition="val1 == val2", address_if_false=0x400 )
0x03f5    -- 0x75( ???=64 )
0x03f8    opF5_MessageShowStatic( text_id=0x31, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x03fc    op9C_MessageSync()
0x03fd    op01_JumpTo( address=0x4f7 )
0x0400    op02_JumpToConditional( val1=(s)mem[0x41a], val2=50, condition="val1 == val2", address_if_false=0x413 )
0x0408    -- 0x75( ???=65 )
0x040b    opF5_MessageShowStatic( text_id=0x32, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x040f    op9C_MessageSync()
0x0410    op01_JumpTo( address=0x4f7 )
0x0413    op02_JumpToConditional( val1=(s)mem[0x41a], val2=51, condition="val1 == val2", address_if_false=0x426 )
0x041b    -- 0x75( ???=68 )
0x041e    opF5_MessageShowStatic( text_id=0x33, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x0422    op9C_MessageSync()
0x0423    op01_JumpTo( address=0x4f7 )
0x0426    op02_JumpToConditional( val1=(s)mem[0x41a], val2=52, condition="val1 == val2", address_if_false=0x439 )
0x042e    -- 0x75( ???=6 )
0x0431    opF5_MessageShowStatic( text_id=0x34, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x0435    op9C_MessageSync()
0x0436    op01_JumpTo( address=0x4f7 )
0x0439    op02_JumpToConditional( val1=(s)mem[0x41a], val2=53, condition="val1 == val2", address_if_false=0x44c )
0x0441    -- 0x75( ???=66 )
0x0444    opF5_MessageShowStatic( text_id=0x35, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x0448    op9C_MessageSync()
0x0449    op01_JumpTo( address=0x4f7 )
0x044c    op02_JumpToConditional( val1=(s)mem[0x41a], val2=54, condition="val1 == val2", address_if_false=0x45f )
0x0454    -- 0x75( ???=62 )
0x0457    opF5_MessageShowStatic( text_id=0x36, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x045b    op9C_MessageSync()
0x045c    op01_JumpTo( address=0x4f7 )
0x045f    op02_JumpToConditional( val1=(s)mem[0x41a], val2=55, condition="val1 == val2", address_if_false=0x472 )
0x0467    -- 0x75( ???=63 )
0x046a    opF5_MessageShowStatic( text_id=0x37, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x046e    op9C_MessageSync()
0x046f    op01_JumpTo( address=0x4f7 )
0x0472    op02_JumpToConditional( val1=(s)mem[0x41a], val2=56, condition="val1 == val2", address_if_false=0x485 )
0x047a    -- 0x75( ???=58 )
0x047d    opF5_MessageShowStatic( text_id=0x38, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x0481    op9C_MessageSync()
0x0482    op01_JumpTo( address=0x4f7 )
0x0485    op02_JumpToConditional( val1=(s)mem[0x41a], val2=57, condition="val1 == val2", address_if_false=0x498 )
0x048d    -- 0x75( ???=61 )
0x0490    opF5_MessageShowStatic( text_id=0x39, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x0494    op9C_MessageSync()
0x0495    op01_JumpTo( address=0x4f7 )
0x0498    op02_JumpToConditional( val1=(s)mem[0x41a], val2=58, condition="val1 == val2", address_if_false=0x4ab )
0x04a0    -- 0x75( ???=60 )
0x04a3    opF5_MessageShowStatic( text_id=0x3a, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x04a7    op9C_MessageSync()
0x04a8    op01_JumpTo( address=0x4f7 )
0x04ab    op02_JumpToConditional( val1=(s)mem[0x41a], val2=59, condition="val1 == val2", address_if_false=0x4be )
0x04b3    -- 0x75( ???=67 )
0x04b6    opF5_MessageShowStatic( text_id=0x3b, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x04ba    op9C_MessageSync()
0x04bb    op01_JumpTo( address=0x4f7 )
0x04be    op02_JumpToConditional( val1=(s)mem[0x41a], val2=60, condition="val1 == val2", address_if_false=0x4d1 )
0x04c6    -- 0x75( ???=56 )
0x04c9    opF5_MessageShowStatic( text_id=0x3c, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x04cd    op9C_MessageSync()
0x04ce    op01_JumpTo( address=0x4f7 )
0x04d1    op02_JumpToConditional( val1=(s)mem[0x41a], val2=61, condition="val1 == val2", address_if_false=0x4e4 )
0x04d9    -- 0x75( ???=56 )
0x04dc    opF5_MessageShowStatic( text_id=0x3d, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x04e0    op9C_MessageSync()
0x04e1    op01_JumpTo( address=0x4f7 )
0x04e4    op02_JumpToConditional( val1=(s)mem[0x41a], val2=62, condition="val1 == val2", address_if_false=0x4f7 )
0x04ec    -- 0x75( ???=18 )
0x04ef    opF5_MessageShowStatic( text_id=0x3e, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW )
0x04f3    op9C_MessageSync()
0x04f4    op01_JumpTo( address=0x4f7 )
0x04f7    op00_Return()

Actor_0x00:on_update:
0x04f8    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x51c )
0x0500    op02_JumpToConditional( val1=(s)mem[0x418], val2=0, condition="val1 == val2", address_if_false=0x51c )
0x0508    mem[0x418] = 1 -- op35
0x050e    -- 0xFE54()
0x0510    opF5_MessageShowStatic( text_id=0x3f, flags=NO_FACE|FORCE_TOP )
0x0514    op9C_MessageSync()
0x0515    opF5_MessageShowStatic( text_id=0x40, flags=NO_FACE|FORCE_TOP )
0x0519    op9C_MessageSync()
0x051a    -- 0xFE54()
0x051c    -- 0x5B()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x051d    op00_Return()

Actor_0x01:on_start:
0x051e    -- 0x16_ActorPCInit( char_id=0 )
0x0521    opFE0D_MessageSetFace( char_id=0 )
0x0525    op00_Return()

Actor_0x01:on_update:
0x0526    -- 0xA7()
0x0527    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0528    op00_Return()

Actor_0x01:event_0x04:
0x0529    -- 0x19_ActorSetPosition( x=(vf80)0xffe2, z=(vf40)0x0037, flag=(flag)0xc0 )
0x052f    op26_Wait( time=15 )
0x0532    -- 0x5F( ???=0x2 )
0x0534    -- 0xFE54()
0x0536    op00_Return()

Actor_0x01:event_0x05:
0x0537    -- 0x19_ActorSetPosition( x=(vf80)0x0061, z=(vf40)0xfff3, flag=(flag)0xc0 )
0x053d    op26_Wait( time=15 )
0x0540    -- 0x5F( ???=0x7 )
0x0542    -- 0xFE54()
0x0544    op00_Return()

Actor_0x01:event_0x06:
0x0545    op2C_SpritePlayAnim( anim_id=0xff )
0x0547    op00_Return()

Actor_0x01:event_0x07:
0x0548    op05_CallFunction( address=0x7e20 )
0x054b    op00_Return()

Actor_0x01:event_0x08:
0x054c    op05_CallFunction( address=0x7ef3 )
0x054f    op00_Return()

Actor_0x02:on_start:
0x0550    -- 0xBC_ActorNoModelInit()
0x0551    -- 0x2A()
0x0552    op00_Return()

Actor_0x02:on_update:
0x0553    -- 0xBF( ???=200 )
0x0556    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0557    op00_Return()

Actor_0x02:event_0x04:
0x0558    opC6_ExpandRun() -- exp0x20
0x0559    -- 0xBA()
0x055b    -- 0xBA()
0x055d    -- 0xBB( ???=0x2 )
0x055f    -- 0xBA()
0x0561    -- 0xBA()
0x0563    opC6_ExpandRun() -- exp0x20
0x0564    -- 0xBA()
0x0566    -- 0xBA()
0x0568    -- 0xBA()
0x056a    -- 0xBA()
0x056c    -- 0xBA()
0x056e    -- 0xBB( ???=0xa )
0x0570    opC6_ExpandRun() -- exp0x20
0x0571    -- 0xFEA1( ???=0, ???=1 )
0x0577    -- 0xFEA1( ???=1, ???=2 )
0x057d    -- 0xFEA1( ???=3, ???=12 )
0x0583    -- 0xFEA1( ???=4, ???=5 )
0x0589    -- 0xFEA1( ???=5, ???=6 )
0x058f    opC6_ExpandRun() -- exp0x20
0x0590    -- 0xFEA1( ???=6, ???=9 )
0x0596    -- 0xFEA1( ???=7, ???=7 )
0x059c    -- 0xFEA1( ???=8, ???=8 )
0x05a2    -- 0xFED0()
0x05a8    -- 0xFEA1( ???=9, ???=11 )
0x05ae    op00_Return()

Actor_0x02:event_0x05:
0x05af    -- 0xFEA1( ???=0, ???=255 )
0x05b5    -- 0xFEA1( ???=1, ???=255 )
0x05bb    -- 0xFEA1( ???=2, ???=255 )
0x05c1    -- 0xFEA1( ???=5, ???=255 )
0x05c7    op00_Return()

Actor_0x02:event_0x06:
0x05c8    mem[0x400] = 0 -- op35
0x05ce    mem[0x402] = 0 -- op35
0x05d4    mem[0x404] = 0 -- op35
0x05da    mem[0x406] = 0 -- op35
0x05e0    mem[0x408] = 0 -- op35
0x05e6    mem[0x40a] = 0 -- op35
0x05ec    mem[0x40c] = 0 -- op35
0x05f2    mem[0x40e] = 0 -- op35
0x05f8    mem[0x410] = 0 -- op35
0x05fe    mem[0x412] = 0 -- op35
0x0604    mem[0x414] = 0 -- op35
0x060a    opC6_ExpandRun() -- exp0x20
0x060b    -- 0xFE19( char_id=0x0 )
0x060e    -- 0xFE19( char_id=0x1 )
0x0611    -- 0xFE19( char_id=0x2 )
0x0614    -- 0xFE19( char_id=0x3 )
0x0617    -- 0xFE19( char_id=0x4 )
0x061a    -- 0xFE19( char_id=0x5 )
0x061d    -- 0xFE19( char_id=0x6 )
0x0620    -- 0xFE19( char_id=0x7 )
0x0623    -- 0xFE19( char_id=0x8 )
0x0626    -- 0xFE19( char_id=0x9 )
0x0629    -- 0xFE19( char_id=0xa )
0x062c    opC6_ExpandRun() -- exp0x20
0x062d    -- 0xBB( ???=0x0 )
0x062f    -- 0xBB( ???=0x1 )
0x0631    -- 0xBB( ???=0x2 )
0x0633    -- 0xBB( ???=0x3 )
0x0635    -- 0xBB( ???=0x4 )
0x0637    -- 0xBB( ???=0x5 )
0x0639    -- 0xBB( ???=0x6 )
0x063b    -- 0xBB( ???=0x7 )
0x063d    -- 0xBB( ???=0x8 )
0x063f    -- 0xBB( ???=0x9 )
0x0641    -- 0xBB( ???=0xa )
0x0643    op00_Return()

Actor_0x02:event_0x07:
0x0644    -- 0xFE19( char_id=0x0 )
0x0647    -- 0xFE19( char_id=0x1 )
0x064a    -- 0xFE19( char_id=0x2 )
0x064d    -- 0xFE19( char_id=0x3 )
0x0650    -- 0xFE19( char_id=0x4 )
0x0653    -- 0xFE19( char_id=0x5 )
0x0656    -- 0xFE19( char_id=0x6 )
0x0659    -- 0xFE19( char_id=0x7 )
0x065c    -- 0xFE19( char_id=0x8 )
0x065f    -- 0xFE19( char_id=0x9 )
0x0662    -- 0xFE19( char_id=0xa )
0x0665    opC6_ExpandRun() -- exp0x20
0x0666    -- 0xBB( ???=0x0 )
0x0668    -- 0xBB( ???=0x1 )
0x066a    -- 0xBB( ???=0x2 )
0x066c    -- 0xBB( ???=0x3 )
0x066e    -- 0xBB( ???=0x4 )
0x0670    -- 0xBB( ???=0x5 )
0x0672    -- 0xBB( ???=0x6 )
0x0674    -- 0xBB( ???=0x7 )
0x0676    -- 0xBB( ???=0x8 )
0x0678    -- 0xBB( ???=0x9 )
0x067a    -- 0xBB( ???=0xa )
0x067c    op00_Return()

Actor_0x02:event_0x08:
0x067d    -- 0xFE19( char_id=0x0 )
0x0680    -- 0xFE19( char_id=0x1 )
0x0683    -- 0xFE19( char_id=0x2 )
0x0686    -- 0xFE19( char_id=0x3 )
0x0689    -- 0xFE19( char_id=0x4 )
0x068c    -- 0xFE19( char_id=0x5 )
0x068f    -- 0xFE19( char_id=0x6 )
0x0692    -- 0xFE19( char_id=0x7 )
0x0695    -- 0xFE19( char_id=0x8 )
0x0698    -- 0xFE19( char_id=0x9 )
0x069b    -- 0xFE19( char_id=0xa )
0x069e    opC6_ExpandRun() -- exp0x20
0x069f    -- 0xBB( ???=0x0 )
0x06a1    -- 0xBB( ???=0x1 )
0x06a3    -- 0xBB( ???=0x2 )
0x06a5    -- 0xBB( ???=0x3 )
0x06a7    -- 0xBB( ???=0x4 )
0x06a9    -- 0xBB( ???=0x5 )
0x06ab    -- 0xBB( ???=0x6 )
0x06ad    -- 0xBB( ???=0x7 )
0x06af    -- 0xBB( ???=0x8 )
0x06b1    -- 0xBB( ???=0x9 )
0x06b3    -- 0xBB( ???=0xa )
0x06b5    opC6_ExpandRun() -- exp0x20
0x06b6    -- 0xBA()
0x06b8    -- 0xBA()
0x06ba    -- 0xBA()
0x06bc    -- 0xBA()
0x06be    -- 0xBA()
0x06c0    -- 0xBA()
0x06c2    -- 0xBA()
0x06c4    -- 0xBA()
0x06c6    -- 0xBA()
0x06c8    op00_Return()

Actor_0x02:event_0x09:
0x06c9    opD2_MessageShowDynamic( text_id=0x41, flags=0 )
0x06cd    opA9_MessageSetSelectionSync( start_row=01, end_row=05 )
0x06cf    op9C_MessageSync()
0x06d0    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x6f3 )
0x06d8    mem[0x242] |= 1 << 4 -- op3a
0x06de    mem[0x242] |= 1 << 5 -- op3a
0x06e4    mem[0x242] |= 1 << 6 -- op3a
0x06ea    mem[0x242] |= 1 << 7 -- op3a
0x06f0    op01_JumpTo( address=0x743 )
0x06f3    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x710 )
0x06fb    mem[0x242] |= 1 << 4 -- op3a
0x0701    mem[0x242] |= 1 << 5 -- op3a
0x0707    mem[0x242] |= 1 << 6 -- op3a
0x070d    op01_JumpTo( address=0x743 )
0x0710    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x727 )
0x0718    mem[0x242] |= 1 << 4 -- op3a
0x071e    mem[0x242] |= 1 << 5 -- op3a
0x0724    op01_JumpTo( address=0x743 )
0x0727    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x738 )
0x072f    mem[0x242] |= 1 << 4 -- op3a
0x0735    op01_JumpTo( address=0x743 )
0x0738    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x743 )
0x0740    op01_JumpTo( address=0x743 )
0x0743    op00_Return()

Actor_0x02:event_0x0a:
0x0744    opFE3A( char_id=0 )
0x0748    opFE3A( char_id=1 )
0x074c    opFE3A( char_id=2 )
0x0750    opFE3A( char_id=3 )
0x0754    opFE3A( char_id=4 )
0x0758    opFE3A( char_id=5 )
0x075c    opFE3A( char_id=6 )
0x0760    opFE3A( char_id=7 )
0x0764    opFE3A( char_id=8 )
0x0768    opFE3A( char_id=9 )
0x076c    opFE3A( char_id=10 )
0x0770    opC6_ExpandRun() -- exp0x20
0x0771    -- 0xFE9F()
0x0776    -- 0xFE9F()
0x077b    -- 0xFE9F()
0x0780    -- 0xFE9F()
0x0785    -- 0xFE9F()
0x078a    -- 0xFE9F()
0x078f    -- 0xFE9F()
0x0794    -- 0xFE9F()
0x0799    -- 0xFE9F()
0x079e    -- 0xFE9F()
0x07a3    -- 0xFE9F()
0x07a8    opC6_ExpandRun() -- exp0x20
0x07a9    -- 0xFEA1( ???=0, ???=0 )
0x07af    -- 0xFEA1( ???=2, ???=3 )
0x07b5    -- 0xFEA1( ???=5, ???=6 )
0x07bb    mem[0x240] = 0 -- op35
0x07c1    mem[0x242] = 0 -- op35
0x07c7    mem[0x244] = 0 -- op35
0x07cd    mem[0x246] = 0 -- op35
0x07d3    mem[0x248] = 0 -- op35
0x07d9    mem[0x24a] = 0 -- op35
0x07df    mem[0x200] = 0 -- op35
0x07e5    mem[0x202] = 0 -- op35
0x07eb    -- 0x87_SetProgress( progress=0 )
0x07ee    mem[0x204] &= ~(1 << 3) -- op3a
0x07f4    mem[0x204] &= ~(1 << 6) -- op3a
0x07fa    mem[0x1c0] &= ~(1 << 9) -- op3a
0x0800    op00_Return()

Actor_0x02:event_0x0b:
0x0801    -- 0xFE0A( ???=0x867 )
0x0805    -- 0xFEA1( ???=0, ???=0 )
0x080b    mem[0x240] |= 1 << 6 -- op3a
0x0811    mem[0x240] |= 1 << 7 -- op3a
0x0817    mem[0x240] |= 1 << 9 -- op3a
0x081d    mem[0x242] |= 1 << 0 -- op3a
0x0823    mem[0x242] |= 1 << 1 -- op3a
0x0829    mem[0x242] |= 1 << 2 -- op3a
0x082f    mem[0x242] |= 1 << 3 -- op3a
0x0835    mem[0x242] |= 1 << 8 -- op3a
0x083b    mem[0x242] |= 1 << 9 -- op3a
0x0841    mem[0x242] |= 1 << 10 -- op3a
0x0847    mem[0x242] |= 1 << 11 -- op3a
0x084d    mem[0x242] |= 1 << 12 -- op3a
0x0853    mem[0x242] |= 1 << 13 -- op3a
0x0859    mem[0x242] |= 1 << 14 -- op3a
0x085f    mem[0x242] |= 1 << 15 -- op3a
0x0865    mem[0x244] |= 1 << 0 -- op3a
0x086b    mem[0x244] |= 1 << 1 -- op3a
0x0871    mem[0x244] |= 1 << 2 -- op3a
0x0877    mem[0x244] |= 1 << 5 -- op3a
0x087d    mem[0x244] |= 1 << 6 -- op3a
0x0883    mem[0x244] |= 1 << 7 -- op3a
0x0889    mem[0x244] |= 1 << 9 -- op3a
0x088f    mem[0x244] |= 1 << 10 -- op3a
0x0895    mem[0x244] |= 1 << 11 -- op3a
0x089b    mem[0x244] |= 1 << 12 -- op3a
0x08a1    mem[0x244] |= 1 << 13 -- op3a
0x08a7    mem[0x244] |= 1 << 14 -- op3a
0x08ad    mem[0x244] |= 1 << 15 -- op3a
0x08b3    mem[0x246] |= 1 << 4 -- op3a
0x08b9    mem[0x246] |= 1 << 13 -- op3a
0x08bf    mem[0x202] |= 1 << 15 -- op3a
0x08c5    mem[0x200] |= 1 << 15 -- op3a
0x08cb    mem[0x204] |= 1 << 6 -- op3a
0x08d1    -- 0x87_SetProgress( progress=105 )
0x08d4    -- 0x87_SetProgress( progress=102 )
0x08d7    -- 0x87_SetProgress( progress=108 )
0x08da    -- 0x87_SetProgress( progress=111 )
0x08dd    -- 0x87_SetProgress( progress=114 )
0x08e0    -- 0x87_SetProgress( progress=117 )
0x08e3    -- 0x87_SetProgress( progress=120 )
0x08e6    op00_Return()

Actor_0x03:on_start:
0x08e7    -- 0xBC_ActorNoModelInit()
0x08e8    -- 0x19_ActorSetPosition( x=(vf80)0x0061, z=(vf40)0xfff3, flag=(flag)0xc0 )
0x08ee    -- 0xF8()
0x08f2    -- 0x18()
0x08f7    -- 0xFE07( ???=0x1 )
0x08fa    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=3 )
0x0905    op00_Return()

Actor_0x03:on_update:
0x0906    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x92a )
0x090e    op02_JumpToConditional( val1=(s)mem[0x41c], val2=0, condition="val1 == val2", address_if_false=0x92a )
0x0916    -- 0xFE54()
0x0918    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x091b    opD4_MessageShowFromActor( actor_id=Actor_0x05, text_id=0x42, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x0921    mem[0x41c] = 1 -- op35
0x0927    op01_JumpTo( address=0x959 )
0x092a    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x94e )
0x0932    op02_JumpToConditional( val1=(s)mem[0x41c], val2=0, condition="val1 == val2", address_if_false=0x94e )
0x093a    -- 0xFE54()
0x093c    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x093f    opD4_MessageShowFromActor( actor_id=Actor_0x05, text_id=0x43, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x0945    mem[0x41c] = 1 -- op35
0x094b    op01_JumpTo( address=0x959 )
0x094e    -- 0x5B()

Actor_0x03:on_talk:
0x094f    -- 0xFE54()
0x0951    -- 0xB5() -- camera set direction
0x0956    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x0959    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x44, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x095f    -- 0x19_ActorSetPosition( x=(vf80)0x029c, z=(vf40)0x0014, flag=(flag)0x01 )
0x0965    op00_Return()
0x0966    mem[0x96f] ^= (s)mem[0x4300] -- op40
0x096c    op01_JumpTo( address=0xa37 )
0x096f    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x97d )
0x0977    op01_JumpTo( address=0xa96 )
0x097a    op01_JumpTo( address=0xa37 )
0x097d    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x98b )
0x0985    op01_JumpTo( address=0x1835 )
0x0988    op01_JumpTo( address=0xa37 )
0x098b    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x999 )
0x0993    op01_JumpTo( address=0xb40 )
0x0996    op01_JumpTo( address=0xa37 )
0x0999    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x9a7 )
0x09a1    op01_JumpTo( address=0xd85 )
0x09a4    op01_JumpTo( address=0xa37 )
0x09a7    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0xa05 )
0x09af    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0a, priority=0x01 )
0x09b2    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x06, priority=0x01 )
0x09b5    -- 0xFE18()
0x09ba    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x09bd    -- 0xFE0E_SoundSetVolume( volume=0, steps=30 )
0x09c3    -- 0xBA()
0x09c5    -- 0xBA()
0x09c7    -- 0xBA()
0x09c9    -- 0xBA()
0x09cb    -- 0xBA()
0x09cd    opC6_ExpandRun() -- exp0x20
0x09ce    -- 0xBA()
0x09d0    -- 0xBA()
0x09d2    -- 0xBA()
0x09d4    opD4_MessageShowFromActor( actor_id=Actor_0x05, text_id=0x45, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x09da    opC6_ExpandRun() -- exp0x20
0x09db    -- 0xFE18()
0x09e0    -- 0xFE18()
0x09e5    -- 0x79()
0x09e6    -- 0x7A()
0x09e7    op74_SoundPlayFixedVolume( sound_id=249 )
0x09ea    op26_Wait( time=5 )
0x09ed    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=30 )
0x09f8    op26_Wait( time=45 )
0x09fb    -- MISSING OPCODE 0xFE56
