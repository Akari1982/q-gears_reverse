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
    0xc8ff, 0xec00, 0x00ff, 0x01ff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()
0x000a    -- 0xA0()
0x0011    op00_Return()

Actor_0x00:on_update:
0x0012    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0013    op00_Return()

Actor_0x01:on_start:
0x0014    -- 0x16_ActorPCInit( char_id=0 )
0x0017    opFE0D_MessageSetFace( char_id=0 )
0x001b    op00_Return()

Actor_0x01:on_update:
0x001c    -- 0x0C()
0x001d    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x001e    op00_Return()

Actor_0x01:event_0x04:
0x001f    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x0021    op00_Return()

Actor_0x01:event_0x05:
0x0022    op6B_ActorRotateClockwise( rot=2 )
0x0025    op26_Wait( time=10 )
0x0028    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x002c    op9C_MessageSync()
0x002d    op26_Wait( time=20 )
0x0030    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x0032    op26_Wait( time=20 )
0x0035    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0039    op9C_MessageSync()
0x003a    op00_Return()

Actor_0x01:event_0x06:
0x003b    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x003f    op9C_MessageSync()
0x0040    op26_Wait( time=20 )
0x0043    op6B_ActorRotateClockwise( rot=2 )
0x0046    op26_Wait( time=20 )
0x0049    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x004d    op9C_MessageSync()
0x004e    op26_Wait( time=10 )
0x0051    op6C_ActorRotateAnticlockwise( rot=2 )
0x0054    op26_Wait( time=5 )
0x0057    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x005b    op9C_MessageSync()
0x005c    op00_Return()

Actor_0x01:event_0x07:
0x005d    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x005f    op26_Wait( time=20 )
0x0062    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0066    op9C_MessageSync()
0x0067    op00_Return()

Actor_0x02:on_start:
0x0068    -- 0x0B_InitNPC( 1 )
0x006b    -- 0x19_ActorSetPosition( x=(vf80)0xffa8, z=(vf40)0xffbf, flag=(flag)0xc0 )
0x0071    op69_ActorSetRotation( rot=5 )
0x0074    op00_Return()

Actor_0x02:on_update:
0x0075    op00_Return()

Actor_0x02:on_talk:
0x0076    -- 0x70()
0x0078    op02_JumpToConditional( val1=(s)mem[0x2c2], val2=128, condition="val1 & val2", address_if_false=0x88 )
0x0080    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0084    op9C_MessageSync()
0x0085    op01_JumpTo( address=0xfa )
0x0088    -- 0xFE54()
0x008a    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x04 )
0x008d    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0091    op9C_MessageSync()
0x0092    op26_Wait( time=10 )
0x0095    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0099    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x009b    op9C_MessageSync()
0x009c    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xc7 )
0x00a4    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x03 )
0x00a7    op6B_ActorRotateClockwise( rot=2 )
0x00aa    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x00ae    op9C_MessageSync()
0x00af    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x00b1    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x00b5    op9C_MessageSync()
0x00b6    opF5_MessageShowStatic( text_id=0xb, flags=0 )
0x00ba    op9C_MessageSync()
0x00bb    -- 0x8F()
0x00be    op05_CallFunction( address=0x35c )
0x00c1    op74_SoundPlayFixedVolume( sound_id=209 )
0x00c4    op01_JumpTo( address=0xf2 )
0x00c7    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0xf2 )
0x00cf    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x03 )
0x00d2    op6B_ActorRotateClockwise( rot=2 )
0x00d5    op26_Wait( time=20 )
0x00d8    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x00dc    op9C_MessageSync()
0x00dd    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x00df    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x00e3    op9C_MessageSync()
0x00e4    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x03 )
0x00e7    op26_Wait( time=10 )
0x00ea    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x00ee    op9C_MessageSync()
0x00ef    op01_JumpTo( address=0xf2 )
0x00f2    mem[0x2c2] |= 1 << 7 -- op3a
0x00f8    -- 0xFE54()
0x00fa    op69_ActorSetRotation( rot=5 )

Actor_0x02:on_push:
0x00fd    op00_Return()

Actor_0x03:on_start:
0x00fe    -- 0xBC_ActorNoModelInit()
0x00ff    -- 0x2A()
0x0100    op00_Return()

Actor_0x03:on_update:
0x0101    -- 0xCB_TriggerJumpTo( trigger_id=(s)mem[0xa00], jump=0x9801 )
0x0106    op07_CallActorEvent( actor_id=Actor_0x80, event=event_0x01, priority=0x00 )
0x0109    -- 0x80()
0x010e    -- 0x8C()

Actor_0x04:on_start:
0x0111    -- 0x0B_InitNPC( 0 )
0x0114    -- 0x19_ActorSetPosition( x=(vf80)0xff8b, z=(vf40)0x0091, flag=(flag)0xc0 )
0x011a    op69_ActorSetRotation( rot=3 )
0x011d    op00_Return()

Actor_0x04:on_update:
0x011e    -- 0x5A()
0x011f    op00_Return()

Actor_0x04:on_talk:
0x0120    opFE45_SpriteSetDefaultAnim( anim_id=0x5 )
0x0123    -- 0xFE13()
0x0129    op26_Wait( time=30 )
0x012c    opFE45_SpriteSetDefaultAnim( anim_id=0x0 )

Actor_0x04:on_push:
0x012f    op00_Return()

Actor_0x05:on_start:
0x0130    -- 0xBC_ActorNoModelInit()
0x0131    -- 0x1D()
0x0138    op00_Return()

Actor_0x05:on_update:
0x0139    -- 0x5A()
0x013a    op00_Return()

Actor_0x05:on_talk:
0x013b    opF5_MessageShowStatic( text_id=0xf, flags=0 )
0x013f    op9C_MessageSync()

Actor_0x05:on_push:
0x0140    op00_Return()

Actor_0x06:on_start:

Actor_0x06:on_update:

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0141    op00_Return()
0x0142    mem[0x402] = 4 -- op35
0x0148    -- 0x9B( ???=12, ???=12 )
0x014d    -- 0x60()
0x014e    -- 0x64() -- exp0x1
0x014f    op01_JumpTo( address=0x340 )
0x0152    mem[0x402] = 32 -- op35
0x0158    -- 0x9B( ???=12, ???=12 )
0x015d    -- 0x60()
0x015e    -- 0x64() -- exp0x1
0x015f    op01_JumpTo( address=0x34c )
0x0162    -- 0x9B( ???=12, ???=12 )
0x0167    -- 0x60()
0x0168    -- 0x64() -- exp0x1
0x0169    -- 0xEE( ???=0x0, ???=0x1 )
0x016c    -- 0xEE( ???=0x2, ???=0x3 )
0x016f    -- 0xF3( ???=0x404, ???=0x406, ???=0x408 )
0x0176    mem[0x416] = 0 -- op35
0x017c    op02_JumpToConditional( val1=(s)mem[0x416], val2=(s)mem[0x40c], condition="val1 < val2", address_if_false=0x1ba )
0x0184    -- 0xEC( ???=0x1, ???=(vf80)0x0404, ???=(vf40)0x0406, ???=(vf20)0x0408, flag=0x0, ???=0x41c, ???=0x420, ???=0x41e )
0x0193    -- 0xA3()
0x019b    opAC_MoveCamera( control=0x0, steps=(s)mem[0x402] )
0x019f    opAC_MoveCamera( control=0x1, steps=(s)mem[0x402] )
0x01a3    opEF_MoveCameraSync()
0x01a6    -- 0x65( ???=(s)mem[0x41c], ???=(s)mem[0x420], ???=(s)mem[0x41e] ) -- exp0x1
0x01ae    mem[0x416] += 1 -- op3c
0x01b1    mem[0x408] += (s)mem[0x40a] -- op38
0x01b7    op01_JumpTo( address=0x17c )
0x01ba    op0D_Return()
0x01bb    -- 0x9B( ???=12, ???=12 )
0x01c0    -- 0x60()
0x01c1    -- 0x64() -- exp0x1
0x01c2    -- 0xEE( ???=0x0, ???=0x1 )
0x01c5    -- 0xEE( ???=0x2, ???=0x3 )
0x01c8    -- 0xF3( ???=0x404, ???=0x406, ???=0x408 )
0x01cf    mem[0x416] = 0 -- op35
0x01d5    op02_JumpToConditional( val1=(s)mem[0x416], val2=(s)mem[0x40c], condition="val1 < val2", address_if_false=0x21f )
0x01dd    -- 0xEC( ???=0x1, ???=(vf80)0x0404, ???=(vf40)0x0406, ???=(vf20)0x0408, flag=0x0, ???=0x41c, ???=0x420, ???=0x41e )
0x01ec    -- 0xA3()
0x01f4    opAC_MoveCamera( control=0x0, steps=(s)mem[0x402] )
0x01f8    opAC_MoveCamera( control=0x1, steps=(s)mem[0x402] )
0x01fc    opEF_MoveCameraSync()
0x01ff    -- 0x65( ???=(s)mem[0x41c], ???=(s)mem[0x420], ???=(s)mem[0x41e] ) -- exp0x1
0x0207    mem[0x416] += 1 -- op3c
0x020a    mem[0x406] += (s)mem[0x40e] -- op38
0x0210    mem[0x408] += (s)mem[0x40a] -- op38
0x0216    mem[0x404] += 256 -- op38
0x021c    op01_JumpTo( address=0x1d5 )
0x021f    op0D_Return()
0x0220    mem[0x402] = 16 -- op35
0x0226    -- 0x9B( ???=12, ???=12 )
0x022b    -- 0x60()
0x022c    -- 0x64() -- exp0x1
0x022d    -- 0xEE( ???=0x2, ???=0x3 )
0x0230    op01_JumpTo( address=0x340 )
0x0233    mem[0x402] = 16 -- op35
0x0239    op05_CallFunction( address=0x322 )
0x023c    -- 0xEC( ???=0x1, ???=(vf80)0x0404, ???=(vf40)0x0406, ???=(vf20)0x0408, flag=0x0, ???=0x41c, ???=0x420, ???=0x41e )
0x024b    -- 0xA3()
0x0253    op01_JumpTo( address=0x340 )
0x0256    op0D_Return()
0x0257    mem[0x402] = 16 -- op35
0x025d    -- 0x9B( ???=12, ???=12 )
0x0262    -- 0x60()
0x0263    -- 0x64() -- exp0x1
0x0264    -- 0xEE( ???=0x0, ???=0x1 )
0x0267    -- 0xEE( ???=0x2, ???=0x3 )
0x026a    -- 0xF3( ???=0x404, ???=0x406, ???=0x408 )
0x0271    -- 0x63( ???=(s)mem[0x410], ???=(s)mem[0x412], ???=(s)mem[0x414] ) -- exp0x1
0x0279    -- 0xEC( ???=0x1, ???=(vf80)0x0404, ???=(vf40)0x0406, ???=(vf20)0x0408, flag=0x0, ???=0x41c, ???=0x420, ???=0x41e )
0x0288    -- 0xA3()
0x0290    op01_JumpTo( address=0x340 )
0x0293    op0D_Return()
0x0294    -- 0x9B( ???=12, ???=12 )
0x0299    -- 0x60()
0x029a    -- 0x64() -- exp0x1
0x029b    -- 0xEE( ???=0x0, ???=0x1 )
0x029e    -- 0xEE( ???=0x2, ???=0x3 )
0x02a1    -- 0xF3( ???=0x404, ???=0x406, ???=0x408 )
0x02a8    -- 0x63( ???=(s)mem[0x410], ???=(s)mem[0x412], ???=(s)mem[0x414] ) -- exp0x1
0x02b0    -- 0xEC( ???=0x1, ???=(vf80)0x0404, ???=(vf40)0x0406, ???=(vf20)0x0408, flag=0x0, ???=0x41c, ???=0x420, ???=0x41e )
0x02bf    mem[0x41e] = -140 -- op35
0x02c5    -- 0xA3()
0x02cd    op01_JumpTo( address=0x340 )
0x02d0    op0D_Return()
0x02d1    mem[0x402] = 8 -- op35
0x02d7    op05_CallFunction( address=0x322 )
0x02da    -- 0xEE( ???=0x0, ???=0x1 )
0x02dd    mem[0x416] = 0 -- op35
0x02e3    op02_JumpToConditional( val1=(s)mem[0x416], val2=16, condition="val1 <= val2", address_if_false=0x321 )
0x02eb    -- 0xEC( ???=0x1, ???=(vf80)0x0404, ???=(vf40)0x0406, ???=(vf20)0x0408, flag=0x0, ???=0x41c, ???=0x420, ???=0x41e )
0x02fa    -- 0xA3()
0x0302    opAC_MoveCamera( control=0x0, steps=(s)mem[0x402] )
0x0306    opAC_MoveCamera( control=0x1, steps=(s)mem[0x402] )
0x030a    opEF_MoveCameraSync()
0x030d    -- 0x65( ???=(s)mem[0x41c], ???=(s)mem[0x420], ???=(s)mem[0x41e] ) -- exp0x1
0x0315    mem[0x416] += 1 -- op3c
0x0318    mem[0x404] += 256 -- op38
0x031e    op01_JumpTo( address=0x2e3 )
0x0321    op0D_Return()

function:

function:
0x0322    -- 0x9B( ???=12, ???=12 )
0x0327    -- 0x60()
0x0328    -- 0x64() -- exp0x1
0x0329    -- 0xF0( ???=0x404, ???=0x406, ???=0x408 )
0x0330    op0D_Return()
0x0331    -- 0x9B( ???=12, ???=12 )
0x0336    -- 0x60()
0x0337    -- 0x64() -- exp0x1
0x0338    -- 0xF3( ???=0x404, ???=0x406, ???=0x408 )
0x033f    op0D_Return()
0x0340    opAC_MoveCamera( control=0x0, steps=(s)mem[0x402] )
0x0344    opAC_MoveCamera( control=0x1, steps=(s)mem[0x402] )
0x0348    opEF_MoveCameraSync()
0x034b    op0D_Return()
0x034c    opAC_MoveCamera( control=0x80, steps=(s)mem[0x402] )
0x0350    opAC_MoveCamera( control=0x81, steps=(s)mem[0x402] )
0x0354    opEF_MoveCameraSync()
0x0357    op0D_Return()
0x0358    op26_Wait( time=20 )
0x035b    op0D_Return()

function:
0x035c    op0D_Return()
0x035d    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x365 )
0x0362    op01_JumpTo( address=0x368 )
0x0365    op01_JumpTo( address=0x35d )
0x0368    op0D_Return()
0x0369    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x036f    opB4_FadeOut()
0x0372    op26_Wait( time=40 )
0x0375    -- 0x75( ???=12 )
0x0378    -- 0xFEA2()
0x037a    op26_Wait( time=170 )
0x037d    -- 0x79()
0x037e    -- 0x7A()
0x037f    opB3_FadeIn()
0x0382    op26_Wait( time=30 )
0x0385    op0D_Return()
0x0386    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x038c    opB4_FadeOut()
0x038f    op26_Wait( time=40 )
0x0392    -- 0x75( ???=13 )
0x0395    -- 0xFEA2()
0x0397    op26_Wait( time=240 )
0x039a    op26_Wait( time=90 )
0x039d    -- 0x79()
0x039e    -- 0x7A()
0x039f    opB3_FadeIn()
0x03a2    op26_Wait( time=30 )
0x03a5    op0D_Return()
0x03a6    -- 0x21( ???=16 )
0x03a9    -- 0x4С( variable arguments based args )
0x03b1    -- 0x1C( ???=(vf80)0x042c, flag=(flag)0x00 )
0x03b5    -- 0x1E()
0x03b6    op0D_Return()
0x03b7    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x03c2    op0D_Return()
0x03c3    -- 0xFE69( actor_id=Actor_0x30, render_settings=(s)mem[0x3e04], rot_x=(s)mem[0x3500], rot_y=(s)mem[0x432] )
0x03cc    op01_JumpTo( address=0x4000 )
0x03cf    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x404 )
0x03d7    op02_JumpToConditional( val1=(s)mem[0x430], val2=51, condition="val1 < val2", address_if_false=0x3e5 )
0x03df    mem[0x432] = 0 -- op35
0x03e5    op02_JumpToConditional( val1=(s)mem[0x430], val2=101, condition="val1 > val2", address_if_false=0x3f3 )
0x03ed    mem[0x432] = 2 -- op35
0x03f3    op02_JumpToConditional( val1=(s)mem[0x430], val2=156, condition="val1 > val2", address_if_false=0x401 )
0x03fb    mem[0x432] = 3 -- op35
0x0401    op01_JumpTo( address=0x5e1 )
0x0404    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x439 )
0x040c    op02_JumpToConditional( val1=(s)mem[0x430], val2=32, condition="val1 < val2", address_if_false=0x41a )
0x0414    mem[0x432] = 0 -- op35
0x041a    op02_JumpToConditional( val1=(s)mem[0x430], val2=62, condition="val1 > val2", address_if_false=0x428 )
0x0422    mem[0x432] = 2 -- op35
0x0428    op02_JumpToConditional( val1=(s)mem[0x430], val2=142, condition="val1 > val2", address_if_false=0x436 )
0x0430    mem[0x432] = 3 -- op35
0x0436    op01_JumpTo( address=0x5e1 )
0x0439    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x46e )
0x0441    op02_JumpToConditional( val1=(s)mem[0x430], val2=42, condition="val1 < val2", address_if_false=0x44f )
0x0449    mem[0x432] = 0 -- op35
0x044f    op02_JumpToConditional( val1=(s)mem[0x430], val2=102, condition="val1 > val2", address_if_false=0x45d )
0x0457    mem[0x432] = 2 -- op35
0x045d    op02_JumpToConditional( val1=(s)mem[0x430], val2=142, condition="val1 > val2", address_if_false=0x46b )
0x0465    mem[0x432] = 3 -- op35
0x046b    op01_JumpTo( address=0x5e1 )
0x046e    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x4a3 )
0x0476    op02_JumpToConditional( val1=(s)mem[0x430], val2=44, condition="val1 < val2", address_if_false=0x484 )
0x047e    mem[0x432] = 0 -- op35
0x0484    op02_JumpToConditional( val1=(s)mem[0x430], val2=104, condition="val1 > val2", address_if_false=0x492 )
0x048c    mem[0x432] = 2 -- op35
0x0492    op02_JumpToConditional( val1=(s)mem[0x430], val2=154, condition="val1 > val2", address_if_false=0x4a0 )
0x049a    mem[0x432] = 3 -- op35
0x04a0    op01_JumpTo( address=0x5e1 )
0x04a3    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x4d8 )
0x04ab    op02_JumpToConditional( val1=(s)mem[0x430], val2=63, condition="val1 < val2", address_if_false=0x4b9 )
0x04b3    mem[0x432] = 0 -- op35
0x04b9    op02_JumpToConditional( val1=(s)mem[0x430], val2=153, condition="val1 > val2", address_if_false=0x4c7 )
0x04c1    mem[0x432] = 2 -- op35
0x04c7    op02_JumpToConditional( val1=(s)mem[0x430], val2=193, condition="val1 > val2", address_if_false=0x4d5 )
0x04cf    mem[0x432] = 3 -- op35
0x04d5    op01_JumpTo( address=0x5e1 )
0x04d8    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x50d )
0x04e0    op02_JumpToConditional( val1=(s)mem[0x430], val2=34, condition="val1 < val2", address_if_false=0x4ee )
0x04e8    mem[0x432] = 0 -- op35
0x04ee    op02_JumpToConditional( val1=(s)mem[0x430], val2=94, condition="val1 > val2", address_if_false=0x4fc )
0x04f6    mem[0x432] = 2 -- op35
0x04fc    op02_JumpToConditional( val1=(s)mem[0x430], val2=174, condition="val1 > val2", address_if_false=0x50a )
0x0504    mem[0x432] = 3 -- op35
0x050a    op01_JumpTo( address=0x5e1 )
0x050d    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x542 )
0x0515    op02_JumpToConditional( val1=(s)mem[0x430], val2=12, condition="val1 < val2", address_if_false=0x523 )
0x051d    mem[0x432] = 0 -- op35
0x0523    op02_JumpToConditional( val1=(s)mem[0x430], val2=82, condition="val1 > val2", address_if_false=0x531 )
0x052b    mem[0x432] = 2 -- op35
0x0531    op02_JumpToConditional( val1=(s)mem[0x430], val2=182, condition="val1 > val2", address_if_false=0x53f )
0x0539    mem[0x432] = 3 -- op35
0x053f    op01_JumpTo( address=0x5e1 )
0x0542    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x577 )
0x054a    op02_JumpToConditional( val1=(s)mem[0x430], val2=28, condition="val1 < val2", address_if_false=0x558 )
0x0552    mem[0x432] = 0 -- op35
0x0558    op02_JumpToConditional( val1=(s)mem[0x430], val2=83, condition="val1 > val2", address_if_false=0x566 )
0x0560    mem[0x432] = 2 -- op35
0x0566    op02_JumpToConditional( val1=(s)mem[0x430], val2=153, condition="val1 > val2", address_if_false=0x574 )
0x056e    mem[0x432] = 3 -- op35
0x0574    op01_JumpTo( address=0x5e1 )
0x0577    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x5ac )
0x057f    op02_JumpToConditional( val1=(s)mem[0x430], val2=46, condition="val1 < val2", address_if_false=0x58d )
0x0587    mem[0x432] = 0 -- op35
0x058d    op02_JumpToConditional( val1=(s)mem[0x430], val2=136, condition="val1 > val2", address_if_false=0x59b )
0x0595    mem[0x432] = 2 -- op35
0x059b    op02_JumpToConditional( val1=(s)mem[0x430], val2=186, condition="val1 > val2", address_if_false=0x5a9 )
0x05a3    mem[0x432] = 3 -- op35
0x05a9    op01_JumpTo( address=0x5e1 )
0x05ac    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x5e1 )
0x05b4    op02_JumpToConditional( val1=(s)mem[0x430], val2=18, condition="val1 < val2", address_if_false=0x5c2 )
0x05bc    mem[0x432] = 0 -- op35
0x05c2    op02_JumpToConditional( val1=(s)mem[0x430], val2=68, condition="val1 > val2", address_if_false=0x5d0 )
0x05ca    mem[0x432] = 2 -- op35
0x05d0    op02_JumpToConditional( val1=(s)mem[0x430], val2=148, condition="val1 > val2", address_if_false=0x5de )
0x05d8    mem[0x432] = 3 -- op35
0x05de    op01_JumpTo( address=0x5e1 )
0x05e1    op02_JumpToConditional( val1=(s)mem[0x432], val2=0, condition="val1 == val2", address_if_false=0x5f4 )
0x05e9    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x05f1    op01_JumpTo( address=0x62d )
0x05f4    op02_JumpToConditional( val1=(s)mem[0x432], val2=1, condition="val1 == val2", address_if_false=0x607 )
0x05fc    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x0604    op01_JumpTo( address=0x62d )
0x0607    op02_JumpToConditional( val1=(s)mem[0x432], val2=2, condition="val1 == val2", address_if_false=0x61a )
0x060f    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x0617    op01_JumpTo( address=0x62d )
0x061a    op02_JumpToConditional( val1=(s)mem[0x432], val2=3, condition="val1 == val2", address_if_false=0x62d )
0x0622    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x062a    op01_JumpTo( address=0x62d )
0x062d    op0D_Return()
0x062e    -- 0xFE19( char_id=0xff )
0x0631    -- 0xFE19( char_id=0xfe )
0x0634    -- 0xFEC6( char_id=(s)mem[0x2d0] )
0x0638    -- 0xFE1A() sync load for 0xFEC6()
0x063a    -- 0xFEC6( char_id=(s)mem[0x2d2] )
0x063e    -- 0xFE1A() sync load for 0xFEC6()
0x0640    -- 0xBB( ???=0x7 )
0x0642    -- 0x5A()
0x0643    op0D_Return()
