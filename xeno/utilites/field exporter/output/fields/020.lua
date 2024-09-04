var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0007ffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x25ff, 0x18ff, 0x0000, 0x04ff, 0x0001, 0xffc5, 0x0400, 0x0104, 0xc500, 0x00ff, 0x0404, 0x0001, 0xffc5, 0x0400, 0xbc04,
]



Actor_0x00:on_start:
0x001d    -- 0xBC_ActorNoModelInit()
0x001e    -- 0x2A()
0x001f    -- 0xA0()
0x0026    -- 0x86_ProgressNotEqualJumpTo( value=16, jump=0x2f )
0x002b    -- 0xFE3B()
0x002f    -- 0x86_ProgressNotEqualJumpTo( value=15, jump=0x3f )
0x0034    opF1_FadeSetUp( steps=2, r=190, g=130, b=10, semi_tr=1 )
0x003f    -- 0x86_ProgressNotEqualJumpTo( value=16, jump=0x4f )
0x0044    opF1_FadeSetUp( steps=2, r=190, g=130, b=10, semi_tr=1 )
0x004f    op00_Return()

Actor_0x00:on_update:
0x0050    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x80 )
0x0058    -- 0xFE54()
0x005a    opB4_FadeOut()
0x005d    op26_Wait( time=22 )
0x0060    -- 0x75( ???=33 )
0x0063    -- 0xFEA2()
0x0065    opFEA0_MoviePlay3( movie_id=(vf80)0x0006, sector=(vf40)0x59d8, start_frame=(vf20)0x08fd, end_frame=(vf10)0x0b20, ???=(vf08)0x0002, flag=(flag)0xf8 )
0x0072    opFE61_MovieStartSync()
0x0074    opB4_FadeOut()
0x0077    op26_Wait( time=30 )
0x007a    -- 0x98_MapLoad( field_id=714, value=0 )
0x007f    -- 0x5B()
0x0080    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0xd1 )
0x0088    -- 0xFE54()
0x008a    opB4_FadeOut()
0x008d    op26_Wait( time=22 )
0x0090    -- 0x75( ???=50 )
0x0093    -- 0xFEA2()
0x0095    opFEA0_MoviePlay3( movie_id=(vf80)0x0006, sector=(vf40)0xc864, start_frame=(vf20)0x140b, end_frame=(vf10)0x147b, ???=(vf08)0x0008, flag=(flag)0xf8 )
0x00a2    opFE61_MovieStartSync()
0x00a4    opB4_FadeOut()
0x00a7    op26_Wait( time=30 )
0x00aa    -- 0x75( ???=49 )
0x00ad    -- 0xFEA2()
0x00af    opFEA0_MoviePlay3( movie_id=(vf80)0x0006, sector=(vf40)0x5780, start_frame=(vf20)0x08c1, end_frame=(vf10)0x08f5, ???=(vf08)0x0009, flag=(flag)0xf8 )
0x00bc    opFE61_MovieStartSync()
0x00be    opB4_FadeOut()
0x00c1    op26_Wait( time=30 )
0x00c4    -- 0x87_SetProgress( progress=306 )
0x00c7    -- 0x12()
0x00cb    -- 0x80()
0x00d0    -- 0x5B()
0x00d1    -- 0x5B()
0x00d2    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00d3    op00_Return()

Actor_0x01:on_start:
0x00d4    -- 0x16_ActorPCInit( char_id=0 )
0x00d7    opFE0D_MessageSetFace( char_id=0 )
0x00db    op00_Return()

Actor_0x01:on_update:
0x00dc    -- 0xA7()
0x00dd    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00de    op00_Return()

Actor_0x02:on_start:
0x00df    -- 0x16_ActorPCInit( char_id=2 )
0x00e2    opFE0D_MessageSetFace( char_id=2 )
0x00e6    -- 0x86_ProgressNotEqualJumpTo( value=16, jump=0xee )
0x00eb    -- 0x23()
0x00ec    -- 0x27( actor_id=Actor_0x02 )
0x00ee    op00_Return()

Actor_0x02:on_update:
0x00ef    -- 0xA7()
0x00f0    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00f1    op00_Return()

Actor_0x03:on_start:
0x00f2    -- 0x16_ActorPCInit( char_id=1 )
0x00f5    opFE0D_MessageSetFace( char_id=1 )
0x00f9    op00_Return()

Actor_0x03:on_update:
0x00fa    -- 0xA7()
0x00fb    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00fc    op00_Return()

Actor_0x04:on_start:
0x00fd    -- 0x16_ActorPCInit( char_id=3 )
0x0100    opFE0D_MessageSetFace( char_id=3 )
0x0104    op00_Return()

Actor_0x04:on_update:
0x0105    -- 0xA7()
0x0106    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0107    op00_Return()

Actor_0x05:on_start:
0x0108    -- 0x16_ActorPCInit( char_id=5 )
0x010b    opFE0D_MessageSetFace( char_id=5 )
0x010f    op00_Return()

Actor_0x05:on_update:
0x0110    -- 0xA7()
0x0111    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0112    op00_Return()

Actor_0x06:on_start:
0x0113    -- 0x16_ActorPCInit( char_id=4 )
0x0116    opFE0D_MessageSetFace( char_id=4 )
0x011a    op00_Return()

Actor_0x06:on_update:
0x011b    -- 0xA7()
0x011c    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x011d    op00_Return()

Actor_0x07:on_start:
0x011e    -- 0x16_ActorPCInit( char_id=6 )
0x0121    opFE0D_MessageSetFace( char_id=6 )
0x0125    op00_Return()

Actor_0x07:on_update:
0x0126    -- 0xA7()
0x0127    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0128    op00_Return()

Actor_0x08:on_start:
0x0129    -- 0x16_ActorPCInit( char_id=7 )
0x012c    opFE0D_MessageSetFace( char_id=7 )
0x0130    op00_Return()

Actor_0x08:on_update:
0x0131    -- 0xA7()
0x0132    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0133    op00_Return()

Actor_0x09:on_start:
0x0134    -- 0x16_ActorPCInit( char_id=8 )
0x0137    opFE0D_MessageSetFace( char_id=8 )
0x013b    op00_Return()

Actor_0x09:on_update:
0x013c    -- 0xA7()
0x013d    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x013e    op00_Return()

Actor_0x0a:on_start:
0x013f    -- 0x16_ActorPCInit( char_id=9 )
0x0142    opFE0D_MessageSetFace( char_id=9 )
0x0146    op00_Return()

Actor_0x0a:on_update:
0x0147    -- 0xA7()
0x0148    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0149    op00_Return()

Actor_0x0b:on_start:
0x014a    -- 0x16_ActorPCInit( char_id=10 )
0x014d    opFE0D_MessageSetFace( char_id=10 )
0x0151    op00_Return()

Actor_0x0b:on_update:
0x0152    -- 0xA7()
0x0153    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0154    op00_Return()

Actor_0x0c:on_start:
0x0155    -- 0xBC_ActorNoModelInit()
0x0156    -- 0xF8()
0x015a    -- 0x1D()
0x0161    -- 0x18()
0x0166    op20_ActorSetFlags0( flags=13 )
0x0169    op00_Return()

Actor_0x0c:on_update:
0x016a    op02_JumpToConditional( val1=(s)mem[0x2c2], val2=16384, condition="val1 & val2", address_if_false=0x178 )
0x0172    mem[0x2c2] &= ~(1 << 14) -- op3a
0x0178    -- 0x5B()
0x0179    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x017a    -- 0xFE54()
0x017c    -- 0x98_MapLoad( field_id=17, value=6 )
0x0181    op00_Return()

Actor_0x0d:on_start:
0x0182    -- 0x46()
0x0183    op00_Return()

Actor_0x0d:on_update:
0x0184    op00_Return()

Actor_0x0d:on_talk:
0x0185    -- 0x15()
0x0186    -- 0xC4()
0x0188    -- 0x1F( ???=0x11 )
0x018a    -- 0x47( ???=17, ???=4 )

Actor_0x0d:on_push:
0x0190    op00_Return()

Actor_0x0e:on_start:
0x0191    -- 0xBC_ActorNoModelInit()
0x0192    -- 0xF8()
0x0196    -- 0xFE1C()
0x019f    -- 0x18()
0x01a4    op00_Return()

Actor_0x0e:on_update:
0x01a5    -- 0x5B()
0x01a6    op00_Return()

Actor_0x0e:on_talk:
0x01a7    mem[0x2e2] += 1 -- op38
0x01ad    -- 0xFE13()
0x01b3    op02_JumpToConditional( val1=(s)mem[0x2e2], val2=500, condition="val1 > val2", address_if_false=0x1c1 )
0x01bb    mem[0x2e2] = 500 -- op35
0x01c1    op26_Wait( time=30 )

Actor_0x0e:on_push:
0x01c4    op00_Return()

Actor_0x0f:on_start:
0x01c5    -- 0xBC_ActorNoModelInit()
0x01c6    -- 0xF8()
0x01ca    -- 0xFE1C()
0x01d3    -- 0x18()
0x01d8    op00_Return()

Actor_0x0f:on_update:
0x01d9    -- 0x5B()
0x01da    op00_Return()

Actor_0x0f:on_talk:
0x01db    op02_JumpToConditional( val1=(s)mem[0x2e4], val2=3, condition="val1 == val2", address_if_false=0x1e6 )
0x01e3    op01_JumpTo( address=0x1e7 )
0x01e6    op00_Return()
0x01e7    op02_JumpToConditional( val1=(s)mem[0x2e2], val2=6, condition="val1 == val2", address_if_false=0x1f2 )
0x01ef    op01_JumpTo( address=0x1f3 )
0x01f2    op00_Return()
0x01f3    op02_JumpToConditional( val1=(s)mem[0x2e0], val2=1, condition="val1 & val2", address_if_false=0x22e )
0x01fb    op02_JumpToConditional( val1=(s)mem[0x2e0], val2=2, condition="val1 & val2", address_if_false=0x22a )
0x0203    op02_JumpToConditional( val1=(s)mem[0x2e0], val2=4, condition="val1 & val2", address_if_false=0x226 )
0x020b    op02_JumpToConditional( val1=(s)mem[0x2e0], val2=8, condition="val1 & val2", address_if_false=0x222 )
0x0213    op02_JumpToConditional( val1=(s)mem[0x2e0], val2=16, condition="val1 & val2", address_if_false=0x21e )
0x021b    op01_JumpTo( address=0x21f )
0x021e    op00_Return()
0x021f    op01_JumpTo( address=0x223 )
0x0222    op00_Return()
0x0223    op01_JumpTo( address=0x227 )
0x0226    op00_Return()
0x0227    op01_JumpTo( address=0x22b )
0x022a    op00_Return()
0x022b    op01_JumpTo( address=0x22f )
0x022e    op00_Return()
0x022f    -- 0xFE54()
0x0231    op74_SoundPlayFixedVolume( sound_id=307 )
0x0234    opFE0D_MessageSetFace( char_id=7 )
0x0238    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN )
0x023c    op9C_MessageSync()
0x023d    op74_SoundPlayFixedVolume( sound_id=308 )
0x0240    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN )
0x0244    op9C_MessageSync()
0x0245    op26_Wait( time=20 )
0x0248    opFE0D_MessageSetFace( char_id=252 )
0x024c    op74_SoundPlayFixedVolume( sound_id=307 )
0x024f    opD2_MessageShowDynamic( text_id=0x2, flags=CLOSE_OFF_SCREEN )
0x0253    opA9_MessageSetSelectionSync( start_row=00, end_row=09 )
0x0255    op9C_MessageSync()
0x0256    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x267 )
0x025e    -- MISSING OPCODE 0xFE58
