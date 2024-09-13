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
0x016a    op02_JumpToConditional( val1=mem[0x2c2], val2=16384, condition="val1 & val2", address_if_false=0x178 )
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
0x01b3    op02_JumpToConditional( val1=mem[0x2e2], val2=500, condition="val1 > val2", address_if_false=0x1c1 )
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
0x01db    op02_JumpToConditional( val1=mem[0x2e4], val2=3, condition="val1 == val2", address_if_false=0x1e6 )
0x01e3    op01_JumpTo( address=0x1e7 )
0x01e6    op00_Return()
0x01e7    op02_JumpToConditional( val1=mem[0x2e2], val2=6, condition="val1 == val2", address_if_false=0x1f2 )
0x01ef    op01_JumpTo( address=0x1f3 )
0x01f2    op00_Return()
0x01f3    op02_JumpToConditional( val1=mem[0x2e0], val2=1, condition="val1 & val2", address_if_false=0x22e )
0x01fb    op02_JumpToConditional( val1=mem[0x2e0], val2=2, condition="val1 & val2", address_if_false=0x22a )
0x0203    op02_JumpToConditional( val1=mem[0x2e0], val2=4, condition="val1 & val2", address_if_false=0x226 )
0x020b    op02_JumpToConditional( val1=mem[0x2e0], val2=8, condition="val1 & val2", address_if_false=0x222 )
0x0213    op02_JumpToConditional( val1=mem[0x2e0], val2=16, condition="val1 & val2", address_if_false=0x21e )
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
0x025e    -- 0xFE58()
0x0262    -- 0xFE87()
0x0264    op01_JumpTo( address=0x2fa )
0x0267    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x278 )
0x026f    -- 0xFE58()
0x0273    -- 0xFE87()
0x0275    op01_JumpTo( address=0x2fa )
0x0278    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x289 )
0x0280    -- 0xFE58()
0x0284    -- 0xFE87()
0x0286    op01_JumpTo( address=0x2fa )
0x0289    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x29a )
0x0291    -- 0xFE58()
0x0295    -- 0xFE87()
0x0297    op01_JumpTo( address=0x2fa )
0x029a    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x2ab )
0x02a2    -- 0xFE58()
0x02a6    -- 0xFE87()
0x02a8    op01_JumpTo( address=0x2fa )
0x02ab    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x2bc )
0x02b3    -- 0xFE58()
0x02b7    -- 0xFE87()
0x02b9    op01_JumpTo( address=0x2fa )
0x02bc    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x2cd )
0x02c4    -- 0xFE58()
0x02c8    -- 0xFE87()
0x02ca    op01_JumpTo( address=0x2fa )
0x02cd    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x2de )
0x02d5    -- 0xFE58()
0x02d9    -- 0xFE87()
0x02db    op01_JumpTo( address=0x2fa )
0x02de    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x2ef )
0x02e6    -- 0xFE58()
0x02ea    -- 0xFE87()
0x02ec    op01_JumpTo( address=0x2fa )
0x02ef    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0x2fa )
0x02f7    op01_JumpTo( address=0x2fa )
0x02fa    opFE0D_MessageSetFace( char_id=7 )
0x02fe    op74_SoundPlayFixedVolume( sound_id=308 )
0x0301    opD2_MessageShowDynamic( text_id=0x3, flags=CLOSE_OFF_SCREEN )
0x0305    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x0307    op9C_MessageSync()
0x0308    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x316 )
0x0310    op01_JumpTo( address=0x248 )
0x0313    op01_JumpTo( address=0x329 )
0x0316    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x329 )
0x031e    op74_SoundPlayFixedVolume( sound_id=307 )
0x0321    opD2_MessageShowDynamic( text_id=0x4, flags=CLOSE_OFF_SCREEN )
0x0325    op9C_MessageSync()
0x0326    op01_JumpTo( address=0x329 )
0x0329    mem[0x2e0] = false -- op37
0x032c    mem[0x2e2] = false -- op37
0x032f    mem[0x2e4] = false -- op37
0x0332    -- 0xFE54()

Actor_0x0f:on_push:
0x0334    op00_Return()

Actor_0x10:on_start:

Actor_0x10:on_update:

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0335    op00_Return()
0x0336    mem[0x40a] = 4 -- op35
0x033c    -- 0x9B( ???=12, ???=12 )
0x0341    -- 0x60()
0x0342    -- 0x64() -- exp0x1
0x0343    op01_JumpTo( address=0x534 )
0x0346    mem[0x40a] = 32 -- op35
0x034c    -- 0x9B( ???=12, ???=12 )
0x0351    -- 0x60()
0x0352    -- 0x64() -- exp0x1
0x0353    op01_JumpTo( address=0x540 )
0x0356    -- 0x9B( ???=12, ???=12 )
0x035b    -- 0x60()
0x035c    -- 0x64() -- exp0x1
0x035d    -- 0xEE( ???=0x0, ???=0x1 )
0x0360    -- 0xEE( ???=0x2, ???=0x3 )
0x0363    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x036a    mem[0x41e] = 0 -- op35
0x0370    op02_JumpToConditional( val1=(s)mem[0x41e], val2=(s)mem[0x414], condition="val1 < val2", address_if_false=0x3ae )
0x0378    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0387    -- 0xA3()
0x038f    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x0393    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x0397    opEF_MoveCameraSync()
0x039a    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x03a2    mem[0x41e] += 1 -- op3c
0x03a5    mem[0x410] += (s)mem[0x412] -- op38
0x03ab    op01_JumpTo( address=0x370 )
0x03ae    op0D_Return()
0x03af    -- 0x9B( ???=12, ???=12 )
0x03b4    -- 0x60()
0x03b5    -- 0x64() -- exp0x1
0x03b6    -- 0xEE( ???=0x0, ???=0x1 )
0x03b9    -- 0xEE( ???=0x2, ???=0x3 )
0x03bc    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x03c3    mem[0x41e] = 0 -- op35
0x03c9    op02_JumpToConditional( val1=(s)mem[0x41e], val2=(s)mem[0x414], condition="val1 < val2", address_if_false=0x413 )
0x03d1    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x03e0    -- 0xA3()
0x03e8    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x03ec    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x03f0    opEF_MoveCameraSync()
0x03f3    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x03fb    mem[0x41e] += 1 -- op3c
0x03fe    mem[0x40e] += (s)mem[0x416] -- op38
0x0404    mem[0x410] += (s)mem[0x412] -- op38
0x040a    mem[0x40c] += 256 -- op38
0x0410    op01_JumpTo( address=0x3c9 )
0x0413    op0D_Return()
0x0414    mem[0x40a] = 16 -- op35
0x041a    -- 0x9B( ???=12, ???=12 )
0x041f    -- 0x60()
0x0420    -- 0x64() -- exp0x1
0x0421    -- 0xEE( ???=0x2, ???=0x3 )
0x0424    op01_JumpTo( address=0x534 )
0x0427    mem[0x40a] = 16 -- op35
0x042d    op05_CallFunction( address=0x516 )
0x0430    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x043f    -- 0xA3()
0x0447    op01_JumpTo( address=0x534 )
0x044a    op0D_Return()
0x044b    mem[0x40a] = 16 -- op35
0x0451    -- 0x9B( ???=12, ???=12 )
0x0456    -- 0x60()
0x0457    -- 0x64() -- exp0x1
0x0458    -- 0xEE( ???=0x0, ???=0x1 )
0x045b    -- 0xEE( ???=0x2, ???=0x3 )
0x045e    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x0465    -- 0x63( ???=(s)mem[0x418], ???=(s)mem[0x41a], ???=(s)mem[0x41c] ) -- exp0x1
0x046d    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x047c    -- 0xA3()
0x0484    op01_JumpTo( address=0x534 )
0x0487    op0D_Return()
0x0488    -- 0x9B( ???=12, ???=12 )
0x048d    -- 0x60()
0x048e    -- 0x64() -- exp0x1
0x048f    -- 0xEE( ???=0x0, ???=0x1 )
0x0492    -- 0xEE( ???=0x2, ???=0x3 )
0x0495    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x049c    -- 0x63( ???=(s)mem[0x418], ???=(s)mem[0x41a], ???=(s)mem[0x41c] ) -- exp0x1
0x04a4    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x04b3    mem[0x426] = -140 -- op35
0x04b9    -- 0xA3()
0x04c1    op01_JumpTo( address=0x534 )
0x04c4    op0D_Return()
0x04c5    mem[0x40a] = 8 -- op35
0x04cb    op05_CallFunction( address=0x516 )
0x04ce    -- 0xEE( ???=0x0, ???=0x1 )
0x04d1    mem[0x41e] = 0 -- op35
0x04d7    op02_JumpToConditional( val1=(s)mem[0x41e], val2=16, condition="val1 <= val2", address_if_false=0x515 )
0x04df    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x04ee    -- 0xA3()
0x04f6    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x04fa    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x04fe    opEF_MoveCameraSync()
0x0501    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x0509    mem[0x41e] += 1 -- op3c
0x050c    mem[0x40c] += 256 -- op38
0x0512    op01_JumpTo( address=0x4d7 )
0x0515    op0D_Return()

function:

function:
0x0516    -- 0x9B( ???=12, ???=12 )
0x051b    -- 0x60()
0x051c    -- 0x64() -- exp0x1
0x051d    -- 0xF0( ???=0x40c, ???=0x40e, ???=0x410 )
0x0524    op0D_Return()
0x0525    -- 0x9B( ???=12, ???=12 )
0x052a    -- 0x60()
0x052b    -- 0x64() -- exp0x1
0x052c    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x0533    op0D_Return()
0x0534    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x0538    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x053c    opEF_MoveCameraSync()
0x053f    op0D_Return()
0x0540    opAC_MoveCamera( control=0x80, steps=(s)mem[0x40a] )
0x0544    opAC_MoveCamera( control=0x81, steps=(s)mem[0x40a] )
0x0548    opEF_MoveCameraSync()
0x054b    op0D_Return()
0x054c    op26_Wait( time=20 )
0x054f    op0D_Return()
0x0550    op0D_Return()
0x0551    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x559 )
0x0556    op01_JumpTo( address=0x55c )
0x0559    op01_JumpTo( address=0x551 )
0x055c    op0D_Return()
0x055d    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0563    opB4_FadeOut()
0x0566    op26_Wait( time=40 )
0x0569    -- 0x75( ???=12 )
0x056c    -- 0xFEA2()
0x056e    op26_Wait( time=170 )
0x0571    -- 0x79()
0x0572    -- 0x7A()
0x0573    opB3_FadeIn()
0x0576    op26_Wait( time=30 )
0x0579    op0D_Return()
0x057a    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0580    opB4_FadeOut()
0x0583    op26_Wait( time=40 )
0x0586    -- 0x75( ???=13 )
0x0589    -- 0xFEA2()
0x058b    op26_Wait( time=240 )
0x058e    op26_Wait( time=90 )
0x0591    -- 0x79()
0x0592    -- 0x7A()
0x0593    opB3_FadeIn()
0x0596    op26_Wait( time=30 )
0x0599    op0D_Return()
0x059a    -- 0x21( ???=16 )
0x059d    -- 0x4С( variable arguments based args )
0x05a5    -- 0x1C( ???=(vf80)0x0434, flag=(flag)0x00 )
0x05a9    -- 0x1E()
0x05aa    op0D_Return()
0x05ab    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x05b6    op0D_Return()
0x05b7    -- 0xFE69()
0x05bd    mem[0x43a] = 1 -- op35
0x05c3    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x5f8 )
0x05cb    op02_JumpToConditional( val1=(s)mem[0x438], val2=51, condition="val1 < val2", address_if_false=0x5d9 )
0x05d3    mem[0x43a] = 0 -- op35
0x05d9    op02_JumpToConditional( val1=(s)mem[0x438], val2=101, condition="val1 > val2", address_if_false=0x5e7 )
0x05e1    mem[0x43a] = 2 -- op35
0x05e7    op02_JumpToConditional( val1=(s)mem[0x438], val2=156, condition="val1 > val2", address_if_false=0x5f5 )
0x05ef    mem[0x43a] = 3 -- op35
0x05f5    op01_JumpTo( address=0x7d5 )
0x05f8    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x62d )
0x0600    op02_JumpToConditional( val1=(s)mem[0x438], val2=32, condition="val1 < val2", address_if_false=0x60e )
0x0608    mem[0x43a] = 0 -- op35
0x060e    op02_JumpToConditional( val1=(s)mem[0x438], val2=62, condition="val1 > val2", address_if_false=0x61c )
0x0616    mem[0x43a] = 2 -- op35
0x061c    op02_JumpToConditional( val1=(s)mem[0x438], val2=142, condition="val1 > val2", address_if_false=0x62a )
0x0624    mem[0x43a] = 3 -- op35
0x062a    op01_JumpTo( address=0x7d5 )
0x062d    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x662 )
0x0635    op02_JumpToConditional( val1=(s)mem[0x438], val2=42, condition="val1 < val2", address_if_false=0x643 )
0x063d    mem[0x43a] = 0 -- op35
0x0643    op02_JumpToConditional( val1=(s)mem[0x438], val2=102, condition="val1 > val2", address_if_false=0x651 )
0x064b    mem[0x43a] = 2 -- op35
0x0651    op02_JumpToConditional( val1=(s)mem[0x438], val2=142, condition="val1 > val2", address_if_false=0x65f )
0x0659    mem[0x43a] = 3 -- op35
0x065f    op01_JumpTo( address=0x7d5 )
0x0662    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x697 )
0x066a    op02_JumpToConditional( val1=(s)mem[0x438], val2=44, condition="val1 < val2", address_if_false=0x678 )
0x0672    mem[0x43a] = 0 -- op35
0x0678    op02_JumpToConditional( val1=(s)mem[0x438], val2=104, condition="val1 > val2", address_if_false=0x686 )
0x0680    mem[0x43a] = 2 -- op35
0x0686    op02_JumpToConditional( val1=(s)mem[0x438], val2=154, condition="val1 > val2", address_if_false=0x694 )
0x068e    mem[0x43a] = 3 -- op35
0x0694    op01_JumpTo( address=0x7d5 )
0x0697    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x6cc )
0x069f    op02_JumpToConditional( val1=(s)mem[0x438], val2=63, condition="val1 < val2", address_if_false=0x6ad )
0x06a7    mem[0x43a] = 0 -- op35
0x06ad    op02_JumpToConditional( val1=(s)mem[0x438], val2=153, condition="val1 > val2", address_if_false=0x6bb )
0x06b5    mem[0x43a] = 2 -- op35
0x06bb    op02_JumpToConditional( val1=(s)mem[0x438], val2=193, condition="val1 > val2", address_if_false=0x6c9 )
0x06c3    mem[0x43a] = 3 -- op35
0x06c9    op01_JumpTo( address=0x7d5 )
0x06cc    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x701 )
0x06d4    op02_JumpToConditional( val1=(s)mem[0x438], val2=34, condition="val1 < val2", address_if_false=0x6e2 )
0x06dc    mem[0x43a] = 0 -- op35
0x06e2    op02_JumpToConditional( val1=(s)mem[0x438], val2=94, condition="val1 > val2", address_if_false=0x6f0 )
0x06ea    mem[0x43a] = 2 -- op35
0x06f0    op02_JumpToConditional( val1=(s)mem[0x438], val2=174, condition="val1 > val2", address_if_false=0x6fe )
0x06f8    mem[0x43a] = 3 -- op35
0x06fe    op01_JumpTo( address=0x7d5 )
0x0701    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x736 )
0x0709    op02_JumpToConditional( val1=(s)mem[0x438], val2=12, condition="val1 < val2", address_if_false=0x717 )
0x0711    mem[0x43a] = 0 -- op35
0x0717    op02_JumpToConditional( val1=(s)mem[0x438], val2=82, condition="val1 > val2", address_if_false=0x725 )
0x071f    mem[0x43a] = 2 -- op35
0x0725    op02_JumpToConditional( val1=(s)mem[0x438], val2=182, condition="val1 > val2", address_if_false=0x733 )
0x072d    mem[0x43a] = 3 -- op35
0x0733    op01_JumpTo( address=0x7d5 )
0x0736    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x76b )
0x073e    op02_JumpToConditional( val1=(s)mem[0x438], val2=28, condition="val1 < val2", address_if_false=0x74c )
0x0746    mem[0x43a] = 0 -- op35
0x074c    op02_JumpToConditional( val1=(s)mem[0x438], val2=83, condition="val1 > val2", address_if_false=0x75a )
0x0754    mem[0x43a] = 2 -- op35
0x075a    op02_JumpToConditional( val1=(s)mem[0x438], val2=153, condition="val1 > val2", address_if_false=0x768 )
0x0762    mem[0x43a] = 3 -- op35
0x0768    op01_JumpTo( address=0x7d5 )
0x076b    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x7a0 )
0x0773    op02_JumpToConditional( val1=(s)mem[0x438], val2=46, condition="val1 < val2", address_if_false=0x781 )
0x077b    mem[0x43a] = 0 -- op35
0x0781    op02_JumpToConditional( val1=(s)mem[0x438], val2=136, condition="val1 > val2", address_if_false=0x78f )
0x0789    mem[0x43a] = 2 -- op35
0x078f    op02_JumpToConditional( val1=(s)mem[0x438], val2=186, condition="val1 > val2", address_if_false=0x79d )
0x0797    mem[0x43a] = 3 -- op35
0x079d    op01_JumpTo( address=0x7d5 )
0x07a0    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x7d5 )
0x07a8    op02_JumpToConditional( val1=(s)mem[0x438], val2=18, condition="val1 < val2", address_if_false=0x7b6 )
0x07b0    mem[0x43a] = 0 -- op35
0x07b6    op02_JumpToConditional( val1=(s)mem[0x438], val2=68, condition="val1 > val2", address_if_false=0x7c4 )
0x07be    mem[0x43a] = 2 -- op35
0x07c4    op02_JumpToConditional( val1=(s)mem[0x438], val2=148, condition="val1 > val2", address_if_false=0x7d2 )
0x07cc    mem[0x43a] = 3 -- op35
0x07d2    op01_JumpTo( address=0x7d5 )
0x07d5    op02_JumpToConditional( val1=(s)mem[0x43a], val2=0, condition="val1 == val2", address_if_false=0x7e8 )
0x07dd    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x07e5    op01_JumpTo( address=0x821 )
0x07e8    op02_JumpToConditional( val1=(s)mem[0x43a], val2=1, condition="val1 == val2", address_if_false=0x7fb )
0x07f0    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x07f8    op01_JumpTo( address=0x821 )
0x07fb    op02_JumpToConditional( val1=(s)mem[0x43a], val2=2, condition="val1 == val2", address_if_false=0x80e )
0x0803    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x080b    op01_JumpTo( address=0x821 )
0x080e    op02_JumpToConditional( val1=(s)mem[0x43a], val2=3, condition="val1 == val2", address_if_false=0x821 )
0x0816    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x081e    op01_JumpTo( address=0x821 )
0x0821    op0D_Return()
0x0822    -- 0xFE19( char_id=0xff )
0x0825    -- 0xFE19( char_id=0xfe )
0x0828    -- 0xFEC6( char_id=mem[0x2d0] )
0x082c    -- 0xFE1A() sync load for 0xFEC6()
0x082e    -- 0xFEC6( char_id=mem[0x2d2] )
0x0832    -- 0xFE1A() sync load for 0xFEC6()
0x0834    -- 0xBB( ???=0x7 )
0x0836    -- 0x5A()
0x0837    op0D_Return()
