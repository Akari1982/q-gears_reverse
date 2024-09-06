var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x000fffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x4f00, 0x0001, 0x04ff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()
0x000a    -- 0xA0()
0x0011    op00_Return()

Actor_0x00:on_update:
0x0012    opF1_FadeSetUp( steps=2, r=34, g=32, b=10, semi_tr=1 )
0x001d    -- 0x5B()
0x001e    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x001f    op00_Return()

Actor_0x01:on_start:
0x0020    -- 0x16_ActorPCInit( char_id=0 )
0x0023    opFE0D_MessageSetFace( char_id=0 )
0x0027    op00_Return()

Actor_0x01:on_update:
0x0028    -- 0xA7()
0x0029    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x002a    op00_Return()

Actor_0x02:on_start:
0x002b    -- 0x16_ActorPCInit( char_id=2 )
0x002e    opFE0D_MessageSetFace( char_id=2 )
0x0032    op00_Return()

Actor_0x02:on_update:
0x0033    -- 0xA7()
0x0034    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0035    op00_Return()

Actor_0x03:on_start:
0x0036    -- 0x16_ActorPCInit( char_id=1 )
0x0039    opFE0D_MessageSetFace( char_id=1 )
0x003d    op00_Return()

Actor_0x03:on_update:
0x003e    -- 0xA7()
0x003f    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0040    op00_Return()

Actor_0x04:on_start:
0x0041    -- 0x16_ActorPCInit( char_id=3 )
0x0044    opFE0D_MessageSetFace( char_id=3 )
0x0048    op00_Return()

Actor_0x04:on_update:
0x0049    -- 0xA7()
0x004a    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x004b    op00_Return()

Actor_0x05:on_start:
0x004c    -- 0x16_ActorPCInit( char_id=5 )
0x004f    opFE0D_MessageSetFace( char_id=5 )
0x0053    op00_Return()

Actor_0x05:on_update:
0x0054    -- 0xA7()
0x0055    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0056    op00_Return()

Actor_0x06:on_start:
0x0057    -- 0x16_ActorPCInit( char_id=4 )
0x005a    opFE0D_MessageSetFace( char_id=4 )
0x005e    op00_Return()

Actor_0x06:on_update:
0x005f    -- 0xA7()
0x0060    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0061    op00_Return()

Actor_0x07:on_start:
0x0062    -- 0x16_ActorPCInit( char_id=6 )
0x0065    opFE0D_MessageSetFace( char_id=6 )
0x0069    op00_Return()

Actor_0x07:on_update:
0x006a    -- 0xA7()
0x006b    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x006c    op00_Return()

Actor_0x08:on_start:
0x006d    -- 0x16_ActorPCInit( char_id=7 )
0x0070    opFE0D_MessageSetFace( char_id=7 )
0x0074    op00_Return()

Actor_0x08:on_update:
0x0075    -- 0xA7()
0x0076    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0077    op00_Return()

Actor_0x09:on_start:
0x0078    -- 0x16_ActorPCInit( char_id=8 )
0x007b    opFE0D_MessageSetFace( char_id=8 )
0x007f    op00_Return()

Actor_0x09:on_update:
0x0080    -- 0xA7()
0x0081    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0082    op00_Return()

Actor_0x0a:on_start:
0x0083    -- 0x16_ActorPCInit( char_id=9 )
0x0086    opFE0D_MessageSetFace( char_id=9 )
0x008a    op00_Return()

Actor_0x0a:on_update:
0x008b    -- 0xA7()
0x008c    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x008d    op00_Return()

Actor_0x0b:on_start:
0x008e    -- 0x16_ActorPCInit( char_id=10 )
0x0091    opFE0D_MessageSetFace( char_id=10 )
0x0095    op00_Return()

Actor_0x0b:on_update:
0x0096    -- 0xA7()
0x0097    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0098    op00_Return()

Actor_0x0c:on_start:
0x0099    -- 0x0B_InitNPC( 1 )
0x009c    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xffa2, flag=(flag)0xc0 )
0x00a2    op69_ActorSetRotation( rot=0 )
0x00a5    -- 0x23()
0x00a6    op00_Return()

Actor_0x0c:on_update:
0x00a7    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x00a8    op00_Return()

Actor_0x0d:on_start:
0x00a9    -- 0xBC_ActorNoModelInit()
0x00aa    -- 0xFE1C()
0x00b3    -- 0xF8()
0x00b7    -- 0x18()
0x00bc    op20_ActorSetFlags0( flags=12 )
0x00bf    -- 0x2A()
0x00c0    op00_Return()

Actor_0x0d:on_update:
0x00c1    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x00c2    op00_Return()

Actor_0x0e:on_start:
0x00c3    -- 0x0B_InitNPC( 2 )
0x00c6    -- 0x19_ActorSetPosition( x=(vf80)0xff3c, z=(vf40)0x0050, flag=(flag)0xc0 )
0x00cc    op69_ActorSetRotation( rot=3 )
0x00cf    op00_Return()

Actor_0x0e:on_update:
0x00d0    op00_Return()

Actor_0x0e:on_talk:
0x00d1    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00d5    op9C_MessageSync()
0x00d6    -- 0x91()
0x00da    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x00dc    op26_Wait( time=20 )
0x00df    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00e3    op9C_MessageSync()
0x00e4    op01_JumpTo( address=0xf1 )
0x00e7    -- 0x70()
0x00e9    op26_Wait( time=20 )
0x00ec    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00f0    op9C_MessageSync()
0x00f1    op69_ActorSetRotation( rot=3 )

Actor_0x0e:on_push:
0x00f4    op00_Return()

Actor_0x0f:on_start:
0x00f5    -- 0x46()
0x00f6    op00_Return()

Actor_0x0f:on_update:
0x00f7    op00_Return()

Actor_0x0f:on_talk:
0x00f8    -- 0x15()
0x00f9    -- 0xC4()
0x00fb    -- 0x1F( ???=0x11 )
0x00fd    -- 0x47( ???=458, ???=2 )

Actor_0x0f:on_push:
0x0103    op00_Return()

Actor_0x10:on_start:

Actor_0x10:on_update:

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0104    op00_Return()
0x0105    mem[0x40a] = 4 -- op35
0x010b    -- 0x9B( ???=12, ???=12 )
0x0110    -- 0x60()
0x0111    -- 0x64() -- exp0x1
0x0112    op01_JumpTo( address=0x303 )
0x0115    mem[0x40a] = 32 -- op35
0x011b    -- 0x9B( ???=12, ???=12 )
0x0120    -- 0x60()
0x0121    -- 0x64() -- exp0x1
0x0122    op01_JumpTo( address=0x30f )
0x0125    -- 0x9B( ???=12, ???=12 )
0x012a    -- 0x60()
0x012b    -- 0x64() -- exp0x1
0x012c    -- 0xEE( ???=0x0, ???=0x1 )
0x012f    -- 0xEE( ???=0x2, ???=0x3 )
0x0132    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x0139    mem[0x41e] = 0 -- op35
0x013f    op02_JumpToConditional( val1=(s)mem[0x41e], val2=(s)mem[0x414], condition="val1 < val2", address_if_false=0x17d )
0x0147    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0156    -- 0xA3()
0x015e    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x0162    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x0166    opEF_MoveCameraSync()
0x0169    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x0171    mem[0x41e] += 1 -- op3c
0x0174    mem[0x410] += (s)mem[0x412] -- op38
0x017a    op01_JumpTo( address=0x13f )
0x017d    op0D_Return()
0x017e    -- 0x9B( ???=12, ???=12 )
0x0183    -- 0x60()
0x0184    -- 0x64() -- exp0x1
0x0185    -- 0xEE( ???=0x0, ???=0x1 )
0x0188    -- 0xEE( ???=0x2, ???=0x3 )
0x018b    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x0192    mem[0x41e] = 0 -- op35
0x0198    op02_JumpToConditional( val1=(s)mem[0x41e], val2=(s)mem[0x414], condition="val1 < val2", address_if_false=0x1e2 )
0x01a0    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x01af    -- 0xA3()
0x01b7    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x01bb    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x01bf    opEF_MoveCameraSync()
0x01c2    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x01ca    mem[0x41e] += 1 -- op3c
0x01cd    mem[0x40e] += (s)mem[0x416] -- op38
0x01d3    mem[0x410] += (s)mem[0x412] -- op38
0x01d9    mem[0x40c] += 256 -- op38
0x01df    op01_JumpTo( address=0x198 )
0x01e2    op0D_Return()
0x01e3    mem[0x40a] = 16 -- op35
0x01e9    -- 0x9B( ???=12, ???=12 )
0x01ee    -- 0x60()
0x01ef    -- 0x64() -- exp0x1
0x01f0    -- 0xEE( ???=0x2, ???=0x3 )
0x01f3    op01_JumpTo( address=0x303 )
0x01f6    mem[0x40a] = 16 -- op35
0x01fc    op05_CallFunction( address=0x2e5 )
0x01ff    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x020e    -- 0xA3()
0x0216    op01_JumpTo( address=0x303 )
0x0219    op0D_Return()
0x021a    mem[0x40a] = 16 -- op35
0x0220    -- 0x9B( ???=12, ???=12 )
0x0225    -- 0x60()
0x0226    -- 0x64() -- exp0x1
0x0227    -- 0xEE( ???=0x0, ???=0x1 )
0x022a    -- 0xEE( ???=0x2, ???=0x3 )
0x022d    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x0234    -- 0x63( ???=(s)mem[0x418], ???=(s)mem[0x41a], ???=(s)mem[0x41c] ) -- exp0x1
0x023c    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x024b    -- 0xA3()
0x0253    op01_JumpTo( address=0x303 )
0x0256    op0D_Return()
0x0257    -- 0x9B( ???=12, ???=12 )
0x025c    -- 0x60()
0x025d    -- 0x64() -- exp0x1
0x025e    -- 0xEE( ???=0x0, ???=0x1 )
0x0261    -- 0xEE( ???=0x2, ???=0x3 )
0x0264    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x026b    -- 0x63( ???=(s)mem[0x418], ???=(s)mem[0x41a], ???=(s)mem[0x41c] ) -- exp0x1
0x0273    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x0282    mem[0x426] = -140 -- op35
0x0288    -- 0xA3()
0x0290    op01_JumpTo( address=0x303 )
0x0293    op0D_Return()
0x0294    mem[0x40a] = 8 -- op35
0x029a    op05_CallFunction( address=0x2e5 )
0x029d    -- 0xEE( ???=0x0, ???=0x1 )
0x02a0    mem[0x41e] = 0 -- op35
0x02a6    op02_JumpToConditional( val1=(s)mem[0x41e], val2=16, condition="val1 <= val2", address_if_false=0x2e4 )
0x02ae    -- 0xEC( ???=0x1, ???=(vf80)0x040c, ???=(vf40)0x040e, ???=(vf20)0x0410, flag=0x0, ???=0x424, ???=0x428, ???=0x426 )
0x02bd    -- 0xA3()
0x02c5    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x02c9    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x02cd    opEF_MoveCameraSync()
0x02d0    -- 0x65( ???=(s)mem[0x424], ???=(s)mem[0x428], ???=(s)mem[0x426] ) -- exp0x1
0x02d8    mem[0x41e] += 1 -- op3c
0x02db    mem[0x40c] += 256 -- op38
0x02e1    op01_JumpTo( address=0x2a6 )
0x02e4    op0D_Return()

function:

function:
0x02e5    -- 0x9B( ???=12, ???=12 )
0x02ea    -- 0x60()
0x02eb    -- 0x64() -- exp0x1
0x02ec    -- 0xF0( ???=0x40c, ???=0x40e, ???=0x410 )
0x02f3    op0D_Return()
0x02f4    -- 0x9B( ???=12, ???=12 )
0x02f9    -- 0x60()
0x02fa    -- 0x64() -- exp0x1
0x02fb    -- 0xF3( ???=0x40c, ???=0x40e, ???=0x410 )
0x0302    op0D_Return()
0x0303    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40a] )
0x0307    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40a] )
0x030b    opEF_MoveCameraSync()
0x030e    op0D_Return()
0x030f    opAC_MoveCamera( control=0x80, steps=(s)mem[0x40a] )
0x0313    opAC_MoveCamera( control=0x81, steps=(s)mem[0x40a] )
0x0317    opEF_MoveCameraSync()
0x031a    op0D_Return()
0x031b    op26_Wait( time=20 )
0x031e    op0D_Return()
0x031f    op0D_Return()
0x0320    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x328 )
0x0325    op01_JumpTo( address=0x32b )
0x0328    op01_JumpTo( address=0x320 )
0x032b    op0D_Return()
0x032c    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0332    opB4_FadeOut()
0x0335    op26_Wait( time=40 )
0x0338    -- 0x75( ???=12 )
0x033b    -- 0xFEA2()
0x033d    op26_Wait( time=170 )
0x0340    -- 0x79()
0x0341    -- 0x7A()
0x0342    opB3_FadeIn()
0x0345    op26_Wait( time=30 )
0x0348    op0D_Return()
0x0349    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x034f    opB4_FadeOut()
0x0352    op26_Wait( time=40 )
0x0355    -- 0x75( ???=13 )
0x0358    -- 0xFEA2()
0x035a    op26_Wait( time=240 )
0x035d    op26_Wait( time=90 )
0x0360    -- 0x79()
0x0361    -- 0x7A()
0x0362    opB3_FadeIn()
0x0365    op26_Wait( time=30 )
0x0368    op0D_Return()
0x0369    -- 0x21( ???=16 )
0x036c    -- 0x4С( variable arguments based args )
0x0374    -- 0x1C( ???=(vf80)0x0434, flag=(flag)0x00 )
0x0378    -- 0x1E()
0x0379    op0D_Return()
0x037a    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x0385    op0D_Return()
0x0386    -- 0xFE69()
0x038c    mem[0x43a] = 1 -- op35
0x0392    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x3c7 )
0x039a    op02_JumpToConditional( val1=(s)mem[0x438], val2=51, condition="val1 < val2", address_if_false=0x3a8 )
0x03a2    mem[0x43a] = 0 -- op35
0x03a8    op02_JumpToConditional( val1=(s)mem[0x438], val2=101, condition="val1 > val2", address_if_false=0x3b6 )
0x03b0    mem[0x43a] = 2 -- op35
0x03b6    op02_JumpToConditional( val1=(s)mem[0x438], val2=156, condition="val1 > val2", address_if_false=0x3c4 )
0x03be    mem[0x43a] = 3 -- op35
0x03c4    op01_JumpTo( address=0x5a4 )
0x03c7    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x3fc )
0x03cf    op02_JumpToConditional( val1=(s)mem[0x438], val2=32, condition="val1 < val2", address_if_false=0x3dd )
0x03d7    mem[0x43a] = 0 -- op35
0x03dd    op02_JumpToConditional( val1=(s)mem[0x438], val2=62, condition="val1 > val2", address_if_false=0x3eb )
0x03e5    mem[0x43a] = 2 -- op35
0x03eb    op02_JumpToConditional( val1=(s)mem[0x438], val2=142, condition="val1 > val2", address_if_false=0x3f9 )
0x03f3    mem[0x43a] = 3 -- op35
0x03f9    op01_JumpTo( address=0x5a4 )
0x03fc    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x431 )
0x0404    op02_JumpToConditional( val1=(s)mem[0x438], val2=42, condition="val1 < val2", address_if_false=0x412 )
0x040c    mem[0x43a] = 0 -- op35
0x0412    op02_JumpToConditional( val1=(s)mem[0x438], val2=102, condition="val1 > val2", address_if_false=0x420 )
0x041a    mem[0x43a] = 2 -- op35
0x0420    op02_JumpToConditional( val1=(s)mem[0x438], val2=142, condition="val1 > val2", address_if_false=0x42e )
0x0428    mem[0x43a] = 3 -- op35
0x042e    op01_JumpTo( address=0x5a4 )
0x0431    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x466 )
0x0439    op02_JumpToConditional( val1=(s)mem[0x438], val2=44, condition="val1 < val2", address_if_false=0x447 )
0x0441    mem[0x43a] = 0 -- op35
0x0447    op02_JumpToConditional( val1=(s)mem[0x438], val2=104, condition="val1 > val2", address_if_false=0x455 )
0x044f    mem[0x43a] = 2 -- op35
0x0455    op02_JumpToConditional( val1=(s)mem[0x438], val2=154, condition="val1 > val2", address_if_false=0x463 )
0x045d    mem[0x43a] = 3 -- op35
0x0463    op01_JumpTo( address=0x5a4 )
0x0466    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x49b )
0x046e    op02_JumpToConditional( val1=(s)mem[0x438], val2=63, condition="val1 < val2", address_if_false=0x47c )
0x0476    mem[0x43a] = 0 -- op35
0x047c    op02_JumpToConditional( val1=(s)mem[0x438], val2=153, condition="val1 > val2", address_if_false=0x48a )
0x0484    mem[0x43a] = 2 -- op35
0x048a    op02_JumpToConditional( val1=(s)mem[0x438], val2=193, condition="val1 > val2", address_if_false=0x498 )
0x0492    mem[0x43a] = 3 -- op35
0x0498    op01_JumpTo( address=0x5a4 )
0x049b    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x4d0 )
0x04a3    op02_JumpToConditional( val1=(s)mem[0x438], val2=34, condition="val1 < val2", address_if_false=0x4b1 )
0x04ab    mem[0x43a] = 0 -- op35
0x04b1    op02_JumpToConditional( val1=(s)mem[0x438], val2=94, condition="val1 > val2", address_if_false=0x4bf )
0x04b9    mem[0x43a] = 2 -- op35
0x04bf    op02_JumpToConditional( val1=(s)mem[0x438], val2=174, condition="val1 > val2", address_if_false=0x4cd )
0x04c7    mem[0x43a] = 3 -- op35
0x04cd    op01_JumpTo( address=0x5a4 )
0x04d0    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x505 )
0x04d8    op02_JumpToConditional( val1=(s)mem[0x438], val2=12, condition="val1 < val2", address_if_false=0x4e6 )
0x04e0    mem[0x43a] = 0 -- op35
0x04e6    op02_JumpToConditional( val1=(s)mem[0x438], val2=82, condition="val1 > val2", address_if_false=0x4f4 )
0x04ee    mem[0x43a] = 2 -- op35
0x04f4    op02_JumpToConditional( val1=(s)mem[0x438], val2=182, condition="val1 > val2", address_if_false=0x502 )
0x04fc    mem[0x43a] = 3 -- op35
0x0502    op01_JumpTo( address=0x5a4 )
0x0505    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x53a )
0x050d    op02_JumpToConditional( val1=(s)mem[0x438], val2=28, condition="val1 < val2", address_if_false=0x51b )
0x0515    mem[0x43a] = 0 -- op35
0x051b    op02_JumpToConditional( val1=(s)mem[0x438], val2=83, condition="val1 > val2", address_if_false=0x529 )
0x0523    mem[0x43a] = 2 -- op35
0x0529    op02_JumpToConditional( val1=(s)mem[0x438], val2=153, condition="val1 > val2", address_if_false=0x537 )
0x0531    mem[0x43a] = 3 -- op35
0x0537    op01_JumpTo( address=0x5a4 )
0x053a    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x56f )
0x0542    op02_JumpToConditional( val1=(s)mem[0x438], val2=46, condition="val1 < val2", address_if_false=0x550 )
0x054a    mem[0x43a] = 0 -- op35
0x0550    op02_JumpToConditional( val1=(s)mem[0x438], val2=136, condition="val1 > val2", address_if_false=0x55e )
0x0558    mem[0x43a] = 2 -- op35
0x055e    op02_JumpToConditional( val1=(s)mem[0x438], val2=186, condition="val1 > val2", address_if_false=0x56c )
0x0566    mem[0x43a] = 3 -- op35
0x056c    op01_JumpTo( address=0x5a4 )
0x056f    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x5a4 )
0x0577    op02_JumpToConditional( val1=(s)mem[0x438], val2=18, condition="val1 < val2", address_if_false=0x585 )
0x057f    mem[0x43a] = 0 -- op35
0x0585    op02_JumpToConditional( val1=(s)mem[0x438], val2=68, condition="val1 > val2", address_if_false=0x593 )
0x058d    mem[0x43a] = 2 -- op35
0x0593    op02_JumpToConditional( val1=(s)mem[0x438], val2=148, condition="val1 > val2", address_if_false=0x5a1 )
0x059b    mem[0x43a] = 3 -- op35
0x05a1    op01_JumpTo( address=0x5a4 )
0x05a4    op02_JumpToConditional( val1=(s)mem[0x43a], val2=0, condition="val1 == val2", address_if_false=0x5b7 )
0x05ac    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x05b4    op01_JumpTo( address=0x5f0 )
0x05b7    op02_JumpToConditional( val1=(s)mem[0x43a], val2=1, condition="val1 == val2", address_if_false=0x5ca )
0x05bf    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x05c7    op01_JumpTo( address=0x5f0 )
0x05ca    op02_JumpToConditional( val1=(s)mem[0x43a], val2=2, condition="val1 == val2", address_if_false=0x5dd )
0x05d2    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x05da    op01_JumpTo( address=0x5f0 )
0x05dd    op02_JumpToConditional( val1=(s)mem[0x43a], val2=3, condition="val1 == val2", address_if_false=0x5f0 )
0x05e5    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x05ed    op01_JumpTo( address=0x5f0 )
0x05f0    op0D_Return()
0x05f1    -- 0xFE19( char_id=0xff )
0x05f4    -- 0xFE19( char_id=0xfe )
0x05f7    -- 0xFEC6( char_id=(s)mem[0x2d0] )
0x05fb    -- 0xFE1A() sync load for 0xFEC6()
0x05fd    -- 0xFEC6( char_id=(s)mem[0x2d2] )
0x0601    -- 0xFE1A() sync load for 0xFEC6()
0x0603    -- 0xBB( ???=0x7 )
0x0605    -- 0x5A()
0x0606    op0D_Return()
0x0607    -- 0xE0( actor_id=Actor_0x10, ???=(vf80)0x0000, ???=(vf40)0x0f00, flag=0x0 )
