var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0xc000007f,
    0x0007ffff, 0x000001ff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x19ff, 0x27ff, 0x0000, 0xffff, 0x00c1, 0xfee6, 0xff00, 0x19ff, 0x27ff, 0x0000, 0x04ff,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x001d    -- 0x2A()
0x001e    op00_Return()

Actor_0x00:on_update:

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
0x002b    -- 0xBC_ActorNoModelInit()
0x002c    -- 0x2A()
0x002d    op00_Return()

Actor_0x02:on_update:
0x002e    op02_JumpToConditional( val1=mem[0x246], val2=2, condition="val1 & val2", address_if_false=0x39 )
0x0036    op01_JumpTo( address=0x3d )
0x0039    -- 0x27( actor_id=Actor_0x08 )
0x003b    op25_ActorDisable( actor_id=Actor_0x08 )
0x003d    -- 0x85()
0x0042    op01_JumpTo( address=0x49 )
0x0045    op25_ActorDisable( actor_id=Actor_0x0e )
0x0047    -- 0x27( actor_id=Actor_0x0e )
0x0049    -- 0x5B()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x004a    op00_Return()

Actor_0x03:on_start:
0x004b    -- 0x46()
0x004c    op00_Return()

Actor_0x03:on_update:
0x004d    op00_Return()

Actor_0x03:on_talk:
0x004e    -- 0x15()
0x004f    -- 0xC4()
0x0051    -- 0x1F( ???=0x11 )
0x0053    -- 0x47( ???=238, ???=3 )
0x0059    -- 0x5B()

Actor_0x03:on_push:
0x005a    op00_Return()

Actor_0x04:on_start:
0x005b    -- 0xBC_ActorNoModelInit()
0x005c    -- 0x2A()
0x005d    op00_Return()

Actor_0x04:on_update:
0x005e    -- 0xBF( ???=80 )
0x0061    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0062    op00_Return()

Actor_0x05:on_start:
0x0063    -- 0x0B_InitNPC( 1 )
0x0066    -- 0x19_ActorSetPosition( x=(vf80)0x00cb, z=(vf40)0xff06, flag=(flag)0xc0 )
0x006c    -- 0xFE07( ???=0x1 )
0x006f    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=3 )
0x007a    op00_Return()

Actor_0x05:on_update:
0x007b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0081    -- 0x5F( ???=0x3 )
0x0083    op26_Wait( time=30 )
0x0086    -- 0x5F( ???=0x7 )
0x0088    op26_Wait( time=15 )
0x008b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0091    op26_Wait( time=30 )
0x0094    -- 0x5F( ???=0x2 )
0x0096    op26_Wait( time=15 )
0x0099    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x009f    -- 0x5F( ???=0x4 )
0x00a1    op26_Wait( time=45 )
0x00a4    -- 0x5F( ???=0x6 )
0x00a6    op26_Wait( time=10 )
0x00a9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00af    op26_Wait( time=15 )
0x00b2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00b8    -- 0x5F( ???=0x2 )
0x00ba    op26_Wait( time=30 )
0x00bd    -- 0x5F( ???=0x6 )
0x00bf    op26_Wait( time=60 )
0x00c2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00c8    op26_Wait( time=15 )
0x00cb    -- 0x5F( ???=0x7 )
0x00cd    op26_Wait( time=5 )
0x00d0    -- 0x5F( ???=0x1 )
0x00d2    -- 0xF6( ???=0x1 )
0x00d4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00da    op26_Wait( time=15 )
0x00dd    -- 0xF6( ???=0x0 )
0x00df    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00e5    op26_Wait( time=120 )
0x00e8    -- 0x5F( ???=0x5 )
0x00ea    op26_Wait( time=5 )
0x00ed    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00f3    op26_Wait( time=10 )
0x00f6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00fc    op26_Wait( time=90 )
0x00ff    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0100    op00_Return()

Actor_0x05:event_0x04:
0x0101    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0107    op26_Wait( time=5 )
0x010a    op6F_ActorRotateToActor( actor_id=party1 )
0x010c    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0110    op9C_MessageSync()
0x0111    op00_Return()

Actor_0x05:event_0x05:
0x0112    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0116    op9C_MessageSync()
0x0117    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x011b    op9C_MessageSync()
0x011c    op00_Return()

Actor_0x05:event_0x06:
0x011d    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0121    op9C_MessageSync()
0x0122    -- 0xFE0E_SoundSetVolume( volume=0, steps=32 )
0x0128    op74_SoundPlayFixedVolume( sound_id=249 )
0x012b    op26_Wait( time=5 )
0x012e    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=45 )
0x0139    op26_Wait( time=60 )
0x013c    -- 0xFE56()
0x0140    -- 0xFE87()
0x0142    -- 0x5B()

Actor_0x06:on_start:
0x0143    -- 0x0B_InitNPC( 0 )
0x0146    -- 0x19_ActorSetPosition( x=(vf80)0x0045, z=(vf40)0xfffd, flag=(flag)0xc0 )
0x014c    -- 0x21( ???=320 )
0x014f    op00_Return()

Actor_0x06:on_update:
0x0150    mem[0x400] = false -- op37
0x0153    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0159    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x015f    op26_Wait( time=30 )
0x0162    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0168    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x016e    -- 0x5F( ???=0x7 )
0x0170    op26_Wait( time=10 )
0x0173    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0179    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x017f    op26_Wait( time=15 )
0x0182    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0188    -- 0x5F( ???=0x4 )
0x018a    op26_Wait( time=5 )
0x018d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0193    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0199    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x019f    op26_Wait( time=15 )
0x01a2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01a8    op26_Wait( time=5 )
0x01ab    -- 0x5F( ???=0x6 )
0x01ad    op26_Wait( time=10 )
0x01b0    -- 0x5F( ???=0x7 )
0x01b2    op26_Wait( time=15 )
0x01b5    -- 0x5F( ???=0x1 )
0x01b7    op26_Wait( time=5 )
0x01ba    -- 0xF6( ???=0x1 )
0x01bc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01c2    -- 0xF6( ???=0x0 )
0x01c4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01ca    -- 0x5F( ???=0x3 )
0x01cc    op26_Wait( time=5 )
0x01cf    -- 0x5F( ???=0x4 )
0x01d1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01d7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01dd    -- 0x5F( ???=0x5 )
0x01df    op26_Wait( time=45 )
0x01e2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01e8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01ee    -- 0x5F( ???=0x6 )
0x01f0    op26_Wait( time=10 )
0x01f3    -- 0x5F( ???=0x1 )
0x01f5    op26_Wait( time=5 )
0x01f8    -- 0x5F( ???=0x4 )
0x01fa    op26_Wait( time=30 )
0x01fd    op00_Return()

Actor_0x06:on_talk:
0x01fe    op6F_ActorRotateToActor( actor_id=party1 )
0x0200    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0204    op9C_MessageSync()
0x0205    op00_Return()

Actor_0x06:on_push:
0x0206    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x219 )
0x020e    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0212    op9C_MessageSync()
0x0213    mem[0x400] = false -- op37
0x0216    op01_JumpTo( address=0x227 )
0x0219    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x021d    op9C_MessageSync()
0x021e    mem[0x400] = 1 -- op35
0x0224    op26_Wait( time=60 )
0x0227    op00_Return()

Actor_0x07:on_start:
0x0228    -- 0x0B_InitNPC( 4 )
0x022b    -- 0x19_ActorSetPosition( x=(vf80)0xff26, z=(vf40)0xfe43, flag=(flag)0xc0 )
0x0231    -- 0x21( ???=384 )
0x0234    op00_Return()

Actor_0x07:on_update:
0x0235    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x023b    op26_Wait( time=15 )
0x023e    -- 0x5F( ???=0x7 )
0x0240    op26_Wait( time=30 )
0x0243    -- 0x5F( ???=0x6 )
0x0245    op26_Wait( time=15 )
0x0248    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x024e    op26_Wait( time=5 )
0x0251    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0257    op26_Wait( time=15 )
0x025a    -- 0x5F( ???=0x4 )
0x025c    op26_Wait( time=5 )
0x025f    -- 0x5F( ???=0x0 )
0x0261    op26_Wait( time=15 )
0x0264    -- 0x5F( ???=0x6 )
0x0266    op26_Wait( time=10 )
0x0269    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x026f    op26_Wait( time=15 )
0x0272    -- 0x5F( ???=0x4 )
0x0274    op26_Wait( time=5 )
0x0277    -- 0x5F( ???=0x6 )
0x0279    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x027f    op26_Wait( time=30 )
0x0282    -- 0x5F( ???=0x7 )
0x0284    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x028a    op26_Wait( time=10 )
0x028d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0293    op26_Wait( time=5 )
0x0296    -- 0x5F( ???=0x7 )
0x0298    op26_Wait( time=45 )
0x029b    op00_Return()

Actor_0x07:on_talk:
0x029c    op02_JumpToConditional( val1=mem[0x24a], val2=8, condition="val1 & val2", address_if_false=0x2b6 )
0x02a4    op6F_ActorRotateToActor( actor_id=party1 )
0x02a6    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x02aa    op9C_MessageSync()
0x02ab    op26_Wait( time=15 )
0x02ae    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x02b2    op9C_MessageSync()
0x02b3    op01_JumpTo( address=0x2c2 )
0x02b6    op6F_ActorRotateToActor( actor_id=party1 )
0x02b8    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x02bc    op9C_MessageSync()
0x02bd    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x02c1    op9C_MessageSync()
0x02c2    op00_Return()

Actor_0x07:on_push:
0x02c3    op00_Return()

Actor_0x08:on_start:
0x02c4    -- 0x0B_InitNPC( 6 )
0x02c7    -- 0x19_ActorSetPosition( x=(vf80)0xff2b, z=(vf40)0xfff1, flag=(flag)0xc0 )
0x02cd    -- 0x5F( ???=0x0 )
0x02cf    op00_Return()

Actor_0x08:on_update:
0x02d0    op00_Return()

Actor_0x08:on_talk:
0x02d1    op6F_ActorRotateToActor( actor_id=party1 )
0x02d3    -- 0xFE54()
0x02d5    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x02d9    op9C_MessageSync()
0x02da    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x02de    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x02e0    op9C_MessageSync()
0x02e1    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x2f9 )
0x02e9    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x02ed    op9C_MessageSync()
0x02ee    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x02f1    op26_Wait( time=15 )
0x02f4    -- 0xFE54()
0x02f6    op01_JumpTo( address=0x30c )
0x02f9    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x30c )
0x0301    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x0305    op9C_MessageSync()
0x0306    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x06, priority=0x01 )
0x0309    op01_JumpTo( address=0x30c )
0x030c    op00_Return()
0x030d    op00_Return()

Actor_0x08:on_push:
0x030e    op00_Return()

Actor_0x09:on_start:
0x030f    -- 0xFE15( ???=7, ???=3 )
0x0315    -- 0x19_ActorSetPosition( x=(vf80)0xff71, z=(vf40)0x013b, flag=(flag)0xc0 )
0x031b    -- 0xF8()
0x031f    -- 0x18()
0x0324    -- 0x5F( ???=0x3 )
0x0326    op00_Return()

Actor_0x09:on_update:
0x0327    op2C_SpritePlayAnim( anim_id=0x3 )
0x0329    op00_Return()

Actor_0x09:on_talk:
0x032a    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x032e    op9C_MessageSync()
0x032f    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x0333    op9C_MessageSync()
0x0334    op00_Return()

Actor_0x09:on_push:
0x0335    op00_Return()

Actor_0x0a:on_start:
0x0336    -- 0xFE15( ???=2, ???=2 )
0x033c    -- 0x19_ActorSetPosition( x=(vf80)0xff70, z=(vf40)0x009c, flag=(flag)0xc0 )
0x0342    -- 0xF8()
0x0346    -- 0x18()
0x034b    -- 0x5F( ???=0x3 )
0x034d    op00_Return()

Actor_0x0a:on_update:
0x034e    op2C_SpritePlayAnim( anim_id=0x2 )
0x0350    op00_Return()

Actor_0x0a:on_talk:
0x0351    -- 0x85()
0x0356    op01_JumpTo( address=0x379 )
0x0359    op01_JumpTo( address=0x35f )
0x035c    op01_JumpTo( address=0x361 )
0x035f    op00_Return()

Actor_0x0a:on_push:
0x0360    op00_Return()
0x0361    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x0365    op9C_MessageSync()
0x0366    op26_Wait( time=5 )
0x0369    op6F_ActorRotateToActor( actor_id=Actor_0x13 )
0x036b    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x036f    op9C_MessageSync()
0x0370    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x04, priority=0x01 )
0x0373    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x0377    op9C_MessageSync()
0x0378    op00_Return()
0x0379    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x037d    op9C_MessageSync()
0x037e    op26_Wait( time=5 )
0x0381    op6F_ActorRotateToActor( actor_id=Actor_0x13 )
0x0383    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x0387    op9C_MessageSync()
0x0388    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x05, priority=0x01 )
0x038b    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x038f    op9C_MessageSync()
0x0390    op00_Return()

Actor_0x0b:on_start:
0x0391    -- 0xFE15( ???=2, ???=1 )
0x0397    -- 0x19_ActorSetPosition( x=(vf80)0x00f0, z=(vf40)0x008d, flag=(flag)0xc0 )
0x039d    -- 0xF8()
0x03a1    -- 0x18()
0x03a6    -- 0x5F( ???=0x0 )
0x03a8    op00_Return()

Actor_0x0b:on_update:
0x03a9    op2C_SpritePlayAnim( anim_id=0x2 )
0x03ab    op00_Return()

Actor_0x0b:on_talk:
0x03ac    -- 0x85()
0x03b1    op01_JumpTo( address=0x3cc )
0x03b4    op01_JumpTo( address=0x3ba )
0x03b7    op01_JumpTo( address=0x3bc )
0x03ba    op00_Return()

Actor_0x0b:on_push:
0x03bb    op00_Return()
0x03bc    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x03c0    op9C_MessageSync()
0x03c1    -- 0x5F( ???=0x0 )
0x03c3    op26_Wait( time=15 )
0x03c6    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x03ca    op9C_MessageSync()
0x03cb    op00_Return()
0x03cc    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x03d0    op9C_MessageSync()
0x03d1    -- 0x5F( ???=0x0 )
0x03d3    op26_Wait( time=15 )
0x03d6    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x03da    op9C_MessageSync()
0x03db    op00_Return()

Actor_0x0c:on_start:
0x03dc    -- 0xFE15( ???=2, ???=1 )
0x03e2    -- 0x19_ActorSetPosition( x=(vf80)0x0023, z=(vf40)0xff5f, flag=(flag)0xc0 )
0x03e8    -- 0xF8()
0x03ec    -- 0x18()
0x03f1    -- 0x5F( ???=0x3 )
0x03f3    op00_Return()

Actor_0x0c:on_update:
0x03f4    op2C_SpritePlayAnim( anim_id=0x2 )
0x03f6    op00_Return()

Actor_0x0c:on_talk:
0x03f7    -- 0x85()
0x03fc    op01_JumpTo( address=0x413 )
0x03ff    op01_JumpTo( address=0x405 )
0x0402    op01_JumpTo( address=0x407 )
0x0405    op00_Return()

Actor_0x0c:on_push:
0x0406    op00_Return()
0x0407    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x040b    op9C_MessageSync()
0x040c    opD4_MessageShowFromActor( actor_id=Actor_0x0d, text_id=0x1c, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x0412    op00_Return()
0x0413    opD2_MessageShowDynamic( text_id=0x1d, flags=0 )
0x0417    op9C_MessageSync()
0x0418    opD4_MessageShowFromActor( actor_id=Actor_0x0d, text_id=0x1e, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x041e    op00_Return()

Actor_0x0d:on_start:
0x041f    -- 0x0B_InitNPC( 5 )
0x0422    -- 0x19_ActorSetPosition( x=(vf80)0x0021, z=(vf40)0xff14, flag=(flag)0xc0 )
0x0428    -- 0xF8()
0x042c    -- 0x18()
0x0431    -- 0x5F( ???=0x5 )
0x0433    op00_Return()

Actor_0x0d:on_update:
0x0434    op00_Return()

Actor_0x0d:on_talk:
0x0435    -- 0x85()
0x043a    op01_JumpTo( address=0x45f )
0x043d    op01_JumpTo( address=0x443 )
0x0440    op01_JumpTo( address=0x445 )
0x0443    op00_Return()

Actor_0x0d:on_push:
0x0444    op00_Return()
0x0445    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x455 )
0x044d    opD2_MessageShowDynamic( text_id=0x1f, flags=0 )
0x0451    op9C_MessageSync()
0x0452    op01_JumpTo( address=0x45e )
0x0455    mem[0x402] = 1 -- op35
0x045b    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x05, priority=0x01 )
0x045e    op00_Return()
0x045f    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x04, priority=0x01 )
0x0462    op00_Return()

Actor_0x0e:on_start:
0x0463    -- 0xFE15( ???=7, ???=3 )
0x0469    -- 0x19_ActorSetPosition( x=(vf80)0xff90, z=(vf40)0xfea2, flag=(flag)0xc0 )
0x046f    -- 0xF8()
0x0473    -- 0x18()
0x0478    -- 0x5F( ???=0x0 )
0x047a    op00_Return()

Actor_0x0e:on_update:
0x047b    op2C_SpritePlayAnim( anim_id=0x3 )
0x047d    op00_Return()

Actor_0x0e:on_talk:
0x047e    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x48c )
0x0486    op01_JumpTo( address=0x49a )
0x0489    op01_JumpTo( address=0x48f )
0x048c    op01_JumpTo( address=0x491 )
0x048f    op00_Return()

Actor_0x0e:on_push:
0x0490    op00_Return()
0x0491    opD2_MessageShowDynamic( text_id=0x20, flags=0 )
0x0495    op9C_MessageSync()
0x0496    mem[0x404] = true -- op36
0x0499    op00_Return()
0x049a    opD2_MessageShowDynamic( text_id=0x21, flags=0 )
0x049e    op9C_MessageSync()
0x049f    op00_Return()

Actor_0x0f:on_start:
0x04a0    -- 0xFE15( ???=3, ???=6 )
0x04a6    -- 0x19_ActorSetPosition( x=(vf80)0xffe5, z=(vf40)0xfef8, flag=(flag)0xc0 )
0x04ac    op20_ActorSetFlags0( flags=1 )
0x04af    op00_Return()

Actor_0x0f:on_update:
0x04b0    -- 0x59()
0x04b1    op00_Return()

Actor_0x0f:on_talk:
0x04b2    op6F_ActorRotateToActor( actor_id=party1 )
0x04b4    op74_SoundPlayFixedVolume( sound_id=9 )
0x04b7    op00_Return()

Actor_0x0f:on_push:
0x04b8    op00_Return()

Actor_0x10:on_start:
0x04b9    -- 0xFE15( ???=3, ???=3 )
0x04bf    -- 0x19_ActorSetPosition( x=(vf80)0xfff9, z=(vf40)0xfec1, flag=(flag)0xc0 )
0x04c5    -- 0xFE03( ???=2048 )
0x04c9    -- 0xFE04()
0x04cd    -- 0x21( ???=288 )
0x04d0    op20_ActorSetFlags0( flags=1 )
0x04d3    op00_Return()

Actor_0x10:on_update:
0x04d4    -- 0x53()
0x04d8    op26_Wait( time=5 )
0x04db    op00_Return()

Actor_0x10:on_talk:
0x04dc    op6F_ActorRotateToActor( actor_id=party1 )
0x04de    -- 0xFE5D() -- play_sound_with_volume_in_3
0x04e6    op00_Return()

Actor_0x10:on_push:
0x04e7    op00_Return()

Actor_0x11:on_start:
0x04e8    -- 0xFE15( ???=3, ???=2 )
0x04ee    -- 0x19_ActorSetPosition( x=(vf80)0xffdf, z=(vf40)0xfe80, flag=(flag)0xc0 )
0x04f4    -- 0xFE03( ???=2048 )
0x04f8    -- 0xFE04()
0x04fc    -- 0x21( ???=320 )
0x04ff    op20_ActorSetFlags0( flags=1 )
0x0502    op00_Return()

Actor_0x11:on_update:
0x0503    op2C_SpritePlayAnim( anim_id=0xff )
0x0505    op6F_ActorRotateToActor( actor_id=party1 )
0x0507    -- 0x53()
0x050b    op26_Wait( time=10 )
0x050e    op2C_SpritePlayAnim( anim_id=0x6 )
0x0510    op26_Wait( time=15 )
0x0513    op00_Return()

Actor_0x11:on_talk:
0x0514    -- 0xFE5D() -- play_sound_with_volume_in_3
0x051c    op00_Return()

Actor_0x11:on_push:
0x051d    op00_Return()

Actor_0x12:on_start:
0x051e    -- 0xFE15( ???=3, ???=4 )
0x0524    -- 0x19_ActorSetPosition( x=(vf80)0x00c1, z=(vf40)0xfe9b, flag=(flag)0xc0 )
0x052a    -- 0xFE03( ???=2048 )
0x052e    -- 0xFE04()
0x0532    -- 0x21( ???=384 )
0x0535    op20_ActorSetFlags0( flags=1 )
0x0538    op00_Return()

Actor_0x12:on_update:
0x0539    op2C_SpritePlayAnim( anim_id=0xff )
0x053b    op6F_ActorRotateToActor( actor_id=party1 )
0x053d    -- 0x53()
0x0541    op26_Wait( time=15 )
0x0544    op2C_SpritePlayAnim( anim_id=0x5 )
0x0546    op26_Wait( time=15 )
0x0549    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x054a    op00_Return()

Actor_0x13:on_start:
0x054b    -- 0xFE15( ???=3, ???=5 )
0x0551    -- 0x19_ActorSetPosition( x=(vf80)0xffdb, z=(vf40)0x00a7, flag=(flag)0xc0 )
0x0557    -- 0xFE03( ???=2048 )
0x055b    -- 0xFE04()
0x055f    op20_ActorSetFlags0( flags=1 )
0x0562    op00_Return()

Actor_0x13:on_update:
0x0563    op2C_SpritePlayAnim( anim_id=0x6 )
0x0565    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0566    op00_Return()

Actor_0x13:event_0x04:
0x0567    op2C_SpritePlayAnim( anim_id=0x5 )
0x0569    op26_Wait( time=15 )
0x056c    -- 0xFE5D() -- play_sound_with_volume_in_3
0x0574    op26_Wait( time=60 )
0x0577    op00_Return()

Actor_0x13:event_0x05:
0x0578    op26_Wait( time=30 )
0x057b    op2C_SpritePlayAnim( anim_id=0x5 )
0x057d    op26_Wait( time=10 )
0x0580    -- 0xFE5D() -- play_sound_with_volume_in_3
0x0588    op26_Wait( time=45 )
0x058b    op00_Return()

Actor_0x14:on_start:
0x058c    -- 0xBC_ActorNoModelInit()
0x058d    -- 0x19_ActorSetPosition( x=(vf80)0x0064, z=(vf40)0xfff2, flag=(flag)0xc0 )
0x0593    -- 0xFE07( ???=0x1 )
0x0596    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=3 )
0x05a1    -- 0xF8()
0x05a5    -- 0x18()
0x05aa    op00_Return()

Actor_0x14:on_update:
0x05ab    op00_Return()

Actor_0x14:on_talk:
0x05ac    opD4_MessageShowFromActor( actor_id=Actor_0x05, text_id=0x22, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x05b2    op00_Return()

Actor_0x14:on_push:
0x05b3    op00_Return()

Actor_0x15:on_start:
0x05b4    -- 0xBC_ActorNoModelInit()
0x05b5    -- 0x19_ActorSetPosition( x=(vf80)0x00c8, z=(vf40)0x002b, flag=(flag)0xc0 )
0x05bb    -- 0xFE07( ???=0x1 )
0x05be    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=3 )
0x05c9    -- 0xF8()
0x05cd    -- 0x18()
0x05d2    op00_Return()

Actor_0x15:on_update:
0x05d3    op00_Return()

Actor_0x15:on_talk:
0x05d4    op02_JumpToConditional( val1=mem[0x24a], val2=8, condition="val1 & val2", address_if_false=0x5f0 )
0x05dc    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x5ea )
0x05e4    op01_JumpTo( address=0x677 )
0x05e7    op01_JumpTo( address=0x5ed )
0x05ea    op01_JumpTo( address=0x5fc )
0x05ed    op01_JumpTo( address=0x5fa )
0x05f0    -- 0xFE54()
0x05f2    -- 0xB5() -- camera set direction
0x05f7    op01_JumpTo( address=0x628 )
0x05fa    op00_Return()

Actor_0x15:on_push:
0x05fb    op00_Return()
0x05fc    opF5_MessageShowStatic( text_id=0x23, flags=0 )
0x0600    op9C_MessageSync()
0x0601    opD2_MessageShowDynamic( text_id=0x24, flags=0 )
0x0605    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x0607    op9C_MessageSync()
0x0608    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x613 )
0x0610    op01_JumpTo( address=0x627 )
0x0613    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x627 )
0x061b    mem[0x408] = 1 -- op35
0x0621    op01_JumpTo( address=0x677 )
0x0624    op01_JumpTo( address=0x627 )
0x0627    op00_Return()
0x0628    opF5_MessageShowStatic( text_id=0x25, flags=0 )
0x062c    op9C_MessageSync()
0x062d    opD2_MessageShowDynamic( text_id=0x26, flags=0 )
0x0631    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x0633    op9C_MessageSync()
0x0634    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x641 )
0x063c    -- 0xFE54()
0x063e    op01_JumpTo( address=0x676 )
0x0641    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x676 )
0x0649    -- 0xFE0E_SoundSetVolume( volume=0, steps=64 )
0x064f    op74_SoundPlayFixedVolume( sound_id=249 )
0x0652    op26_Wait( time=15 )
0x0655    -- 0xFE5D() -- play_sound_with_volume_in_3
0x065d    op26_Wait( time=45 )
0x0660    opF5_MessageShowStatic( text_id=0x27, flags=0 )
0x0664    op9C_MessageSync()
0x0665    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x0668    op74_SoundPlayFixedVolume( sound_id=249 )
0x066b    -- 0xFE0E_SoundSetVolume( volume=127, steps=480 )
0x0671    -- 0xFE54()
0x0673    op01_JumpTo( address=0x676 )
0x0676    op00_Return()
0x0677    opD2_MessageShowDynamic( text_id=0x28, flags=0 )
0x067b    opA9_MessageSetSelectionSync( start_row=01, end_row=08 )
0x067d    op9C_MessageSync()
0x067e    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x6be )
0x0686    -- 0xFE0E_SoundSetVolume( volume=0, steps=64 )
0x068c    -- 0x75( ???=255 )
0x068f    op74_SoundPlayFixedVolume( sound_id=249 )
0x0692    op26_Wait( time=15 )
0x0695    mem[0x406] = opA8_Random( max=3 )
0x069a    -- 0x85()
0x069f    mem[0x406] = opA8_Random( max=6 )
0x06a4    -- 0x85()
0x06a9    mem[0x406] = opA8_Random( max=7 )
0x06ae    -- 0x85()
0x06b3    mem[0x406] = opA8_Random( max=10 )
0x06b8    op01_JumpTo( address=0x81b )
0x06bb    op01_JumpTo( address=0x81a )
0x06be    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x6ea )
0x06c6    -- 0xFE0E_SoundSetVolume( volume=0, steps=64 )
0x06cc    -- 0x75( ???=255 )
0x06cf    op74_SoundPlayFixedVolume( sound_id=249 )
0x06d2    op26_Wait( time=15 )
0x06d5    mem[0x406] = opA8_Random( max=1 )
0x06da    -- 0x85()
0x06df    mem[0x406] = opA8_Random( max=2 )
0x06e4    op01_JumpTo( address=0x92f )
0x06e7    op01_JumpTo( address=0x81a )
0x06ea    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x72a )
0x06f2    -- 0xFE0E_SoundSetVolume( volume=0, steps=64 )
0x06f8    -- 0x75( ???=255 )
0x06fb    op74_SoundPlayFixedVolume( sound_id=249 )
0x06fe    op26_Wait( time=15 )
0x0701    mem[0x406] = opA8_Random( max=1 )
0x0706    -- 0x85()
0x070b    mem[0x406] = opA8_Random( max=2 )
0x0710    -- 0x85()
0x0715    mem[0x406] = opA8_Random( max=3 )
0x071a    -- 0x85()
0x071f    mem[0x406] = opA8_Random( max=7 )
0x0724    op01_JumpTo( address=0x97b )
0x0727    op01_JumpTo( address=0x81a )
0x072a    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x76a )
0x0732    -- 0xFE0E_SoundSetVolume( volume=0, steps=64 )
0x0738    -- 0x75( ???=255 )
0x073b    op74_SoundPlayFixedVolume( sound_id=249 )
0x073e    op26_Wait( time=15 )
0x0741    mem[0x406] = opA8_Random( max=4 )
0x0746    -- 0x85()
0x074b    mem[0x406] = opA8_Random( max=5 )
0x0750    -- 0x85()
0x0755    mem[0x406] = opA8_Random( max=6 )
0x075a    -- 0x85()
0x075f    mem[0x406] = opA8_Random( max=7 )
0x0764    op01_JumpTo( address=0xa44 )
0x0767    op01_JumpTo( address=0x81a )
0x076a    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x7a0 )
0x0772    -- 0xFE0E_SoundSetVolume( volume=0, steps=64 )
0x0778    -- 0x75( ???=255 )
0x077b    op74_SoundPlayFixedVolume( sound_id=249 )
0x077e    op26_Wait( time=15 )
0x0781    mem[0x406] = opA8_Random( max=8 )
0x0786    -- 0x85()
0x078b    mem[0x406] = opA8_Random( max=9 )
0x0790    -- 0x85()
0x0795    mem[0x406] = opA8_Random( max=14 )
0x079a    op01_JumpTo( address=0xb0d )
0x079d    op01_JumpTo( address=0x81a )
0x07a0    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x7d6 )
0x07a8    -- 0xFE0E_SoundSetVolume( volume=0, steps=64 )
0x07ae    -- 0x75( ???=255 )
0x07b1    op74_SoundPlayFixedVolume( sound_id=249 )
0x07b4    op26_Wait( time=15 )
0x07b7    mem[0x406] = opA8_Random( max=2 )
0x07bc    -- 0x85()
0x07c1    mem[0x406] = opA8_Random( max=3 )
0x07c6    -- 0x85()
0x07cb    mem[0x406] = opA8_Random( max=7 )
0x07d0    op01_JumpTo( address=0xc85 )
0x07d3    op01_JumpTo( address=0x81a )
0x07d6    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x80c )
0x07de    -- 0xFE0E_SoundSetVolume( volume=0, steps=64 )
0x07e4    -- 0x75( ???=255 )
0x07e7    op74_SoundPlayFixedVolume( sound_id=249 )
0x07ea    op26_Wait( time=15 )
0x07ed    mem[0x406] = opA8_Random( max=0 )
0x07f2    -- 0x85()
0x07f7    mem[0x406] = opA8_Random( max=2 )
0x07fc    -- 0x85()
0x0801    mem[0x406] = opA8_Random( max=4 )
0x0806    op01_JumpTo( address=0xd4e )
0x0809    op01_JumpTo( address=0x81a )
0x080c    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x81a )
0x0814    op74_SoundPlayFixedVolume( sound_id=249 )
0x0817    op01_JumpTo( address=0x81a )
0x081a    op00_Return()
0x081b    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x834 )
0x0823    -- 0x72()
0x0826    opF5_MessageShowStatic( text_id=0x29, flags=0 )
0x082a    op9C_MessageSync()
0x082b    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x0831    op01_JumpTo( address=0x92e )
0x0834    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x84d )
0x083c    -- 0x72()
0x083f    opF5_MessageShowStatic( text_id=0x2a, flags=0 )
0x0843    op9C_MessageSync()
0x0844    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x084a    op01_JumpTo( address=0x92e )
0x084d    op02_JumpToConditional( val1=(s)mem[0x406], val2=2, condition="val1 == val2", address_if_false=0x866 )
0x0855    -- 0x72()
0x0858    opF5_MessageShowStatic( text_id=0x2b, flags=0 )
0x085c    op9C_MessageSync()
0x085d    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x0863    op01_JumpTo( address=0x92e )
0x0866    op02_JumpToConditional( val1=(s)mem[0x406], val2=3, condition="val1 == val2", address_if_false=0x87f )
0x086e    -- 0x72()
0x0871    opF5_MessageShowStatic( text_id=0x2c, flags=0 )
0x0875    op9C_MessageSync()
0x0876    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x087c    op01_JumpTo( address=0x92e )
0x087f    op02_JumpToConditional( val1=(s)mem[0x406], val2=4, condition="val1 == val2", address_if_false=0x898 )
0x0887    -- 0x72()
0x088a    opF5_MessageShowStatic( text_id=0x2d, flags=0 )
0x088e    op9C_MessageSync()
0x088f    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x0895    op01_JumpTo( address=0x92e )
0x0898    op02_JumpToConditional( val1=(s)mem[0x406], val2=5, condition="val1 == val2", address_if_false=0x8b1 )
0x08a0    -- 0x72()
0x08a3    opF5_MessageShowStatic( text_id=0x2e, flags=0 )
0x08a7    op9C_MessageSync()
0x08a8    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x08ae    op01_JumpTo( address=0x92e )
0x08b1    op02_JumpToConditional( val1=(s)mem[0x406], val2=6, condition="val1 == val2", address_if_false=0x8ca )
0x08b9    -- 0x72()
0x08bc    opF5_MessageShowStatic( text_id=0x2f, flags=0 )
0x08c0    op9C_MessageSync()
0x08c1    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x08c7    op01_JumpTo( address=0x92e )
0x08ca    op02_JumpToConditional( val1=(s)mem[0x406], val2=7, condition="val1 == val2", address_if_false=0x8e3 )
0x08d2    -- 0x72()
0x08d5    opF5_MessageShowStatic( text_id=0x30, flags=0 )
0x08d9    op9C_MessageSync()
0x08da    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x08e0    op01_JumpTo( address=0x92e )
0x08e3    op02_JumpToConditional( val1=(s)mem[0x406], val2=8, condition="val1 == val2", address_if_false=0x8fc )
0x08eb    -- 0x72()
0x08ee    opF5_MessageShowStatic( text_id=0x31, flags=0 )
0x08f2    op9C_MessageSync()
0x08f3    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x08f9    op01_JumpTo( address=0x92e )
0x08fc    op02_JumpToConditional( val1=(s)mem[0x406], val2=9, condition="val1 == val2", address_if_false=0x915 )
0x0904    -- 0x72()
0x0907    opF5_MessageShowStatic( text_id=0x32, flags=0 )
0x090b    op9C_MessageSync()
0x090c    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x0912    op01_JumpTo( address=0x92e )
0x0915    op02_JumpToConditional( val1=(s)mem[0x406], val2=10, condition="val1 == val2", address_if_false=0x92e )
0x091d    -- 0x72()
0x0920    opF5_MessageShowStatic( text_id=0x33, flags=0 )
0x0924    op9C_MessageSync()
0x0925    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x092b    op01_JumpTo( address=0x92e )
0x092e    op00_Return()
0x092f    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x948 )
0x0937    -- 0x72()
0x093a    opF5_MessageShowStatic( text_id=0x34, flags=0 )
0x093e    op9C_MessageSync()
0x093f    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x0945    op01_JumpTo( address=0x97a )
0x0948    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x961 )
0x0950    -- 0x72()
0x0953    opF5_MessageShowStatic( text_id=0x35, flags=0 )
0x0957    op9C_MessageSync()
0x0958    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x095e    op01_JumpTo( address=0x97a )
0x0961    op02_JumpToConditional( val1=(s)mem[0x406], val2=2, condition="val1 == val2", address_if_false=0x97a )
0x0969    -- 0x72()
0x096c    opF5_MessageShowStatic( text_id=0x36, flags=0 )
0x0970    op9C_MessageSync()
0x0971    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x0977    op01_JumpTo( address=0x97a )
0x097a    op00_Return()
0x097b    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x994 )
0x0983    -- 0x72()
0x0986    opF5_MessageShowStatic( text_id=0x37, flags=0 )
0x098a    op9C_MessageSync()
0x098b    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x0991    op01_JumpTo( address=0xa43 )
0x0994    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x9ad )
0x099c    -- 0x72()
0x099f    opF5_MessageShowStatic( text_id=0x38, flags=0 )
0x09a3    op9C_MessageSync()
0x09a4    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x09aa    op01_JumpTo( address=0xa43 )
0x09ad    op02_JumpToConditional( val1=(s)mem[0x406], val2=2, condition="val1 == val2", address_if_false=0x9c6 )
0x09b5    -- 0x72()
0x09b8    opF5_MessageShowStatic( text_id=0x39, flags=0 )
0x09bc    op9C_MessageSync()
0x09bd    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x09c3    op01_JumpTo( address=0xa43 )
0x09c6    op02_JumpToConditional( val1=(s)mem[0x406], val2=3, condition="val1 == val2", address_if_false=0x9df )
0x09ce    -- 0x72()
0x09d1    opF5_MessageShowStatic( text_id=0x3a, flags=0 )
0x09d5    op9C_MessageSync()
0x09d6    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x09dc    op01_JumpTo( address=0xa43 )
0x09df    op02_JumpToConditional( val1=(s)mem[0x406], val2=4, condition="val1 == val2", address_if_false=0x9f8 )
0x09e7    -- 0x72()
0x09ea    opF5_MessageShowStatic( text_id=0x3b, flags=0 )
0x09ee    op9C_MessageSync()
0x09ef    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x09f5    op01_JumpTo( address=0xa43 )
0x09f8    op02_JumpToConditional( val1=(s)mem[0x406], val2=5, condition="val1 == val2", address_if_false=0xa11 )
0x0a00    -- 0x72()
0x0a03    opF5_MessageShowStatic( text_id=0x3c, flags=0 )
0x0a07    op9C_MessageSync()
0x0a08    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x0a0e    op01_JumpTo( address=0xa43 )
0x0a11    op02_JumpToConditional( val1=(s)mem[0x406], val2=6, condition="val1 == val2", address_if_false=0xa2a )
0x0a19    -- 0x72()
0x0a1c    opF5_MessageShowStatic( text_id=0x3d, flags=0 )
0x0a20    op9C_MessageSync()
0x0a21    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x0a27    op01_JumpTo( address=0xa43 )
0x0a2a    op02_JumpToConditional( val1=(s)mem[0x406], val2=7, condition="val1 == val2", address_if_false=0xa43 )
0x0a32    -- 0x72()
0x0a35    opF5_MessageShowStatic( text_id=0x3e, flags=0 )
0x0a39    op9C_MessageSync()
0x0a3a    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x0a40    op01_JumpTo( address=0xa43 )
0x0a43    op00_Return()
0x0a44    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0xa5d )
0x0a4c    -- 0x72()
0x0a4f    opF5_MessageShowStatic( text_id=0x3f, flags=0 )
0x0a53    op9C_MessageSync()
0x0a54    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x0a5a    op01_JumpTo( address=0xb0c )
0x0a5d    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0xa76 )
0x0a65    -- 0x72()
0x0a68    opF5_MessageShowStatic( text_id=0x40, flags=0 )
0x0a6c    op9C_MessageSync()
0x0a6d    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x0a73    op01_JumpTo( address=0xb0c )
0x0a76    op02_JumpToConditional( val1=(s)mem[0x406], val2=2, condition="val1 == val2", address_if_false=0xa8f )
0x0a7e    -- 0x72()
0x0a81    opF5_MessageShowStatic( text_id=0x41, flags=0 )
0x0a85    op9C_MessageSync()
0x0a86    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x0a8c    op01_JumpTo( address=0xb0c )
0x0a8f    op02_JumpToConditional( val1=(s)mem[0x406], val2=3, condition="val1 == val2", address_if_false=0xaa8 )
0x0a97    -- 0x72()
0x0a9a    opF5_MessageShowStatic( text_id=0x42, flags=0 )
0x0a9e    op9C_MessageSync()
0x0a9f    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x0aa5    op01_JumpTo( address=0xb0c )
0x0aa8    op02_JumpToConditional( val1=(s)mem[0x406], val2=4, condition="val1 == val2", address_if_false=0xac1 )
0x0ab0    -- 0x72()
0x0ab3    opF5_MessageShowStatic( text_id=0x43, flags=0 )
0x0ab7    op9C_MessageSync()
0x0ab8    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x0abe    op01_JumpTo( address=0xb0c )
0x0ac1    op02_JumpToConditional( val1=(s)mem[0x406], val2=5, condition="val1 == val2", address_if_false=0xada )
0x0ac9    -- 0x72()
0x0acc    opF5_MessageShowStatic( text_id=0x44, flags=0 )
0x0ad0    op9C_MessageSync()
0x0ad1    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x0ad7    op01_JumpTo( address=0xb0c )
0x0ada    op02_JumpToConditional( val1=(s)mem[0x406], val2=6, condition="val1 == val2", address_if_false=0xaf3 )
0x0ae2    -- 0x72()
0x0ae5    opF5_MessageShowStatic( text_id=0x45, flags=0 )
0x0ae9    op9C_MessageSync()
0x0aea    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x0af0    op01_JumpTo( address=0xb0c )
0x0af3    op02_JumpToConditional( val1=(s)mem[0x406], val2=7, condition="val1 == val2", address_if_false=0xb0c )
0x0afb    -- 0x72()
0x0afe    opF5_MessageShowStatic( text_id=0x46, flags=0 )
0x0b02    op9C_MessageSync()
0x0b03    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x0b09    op01_JumpTo( address=0xb0c )
0x0b0c    op00_Return()
0x0b0d    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0xb26 )
0x0b15    -- 0x72()
0x0b18    opF5_MessageShowStatic( text_id=0x47, flags=0 )
0x0b1c    op9C_MessageSync()
0x0b1d    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x0b23    op01_JumpTo( address=0xc84 )
0x0b26    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0xb3f )
0x0b2e    -- 0x72()
0x0b31    opF5_MessageShowStatic( text_id=0x48, flags=0 )
0x0b35    op9C_MessageSync()
0x0b36    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x0b3c    op01_JumpTo( address=0xc84 )
0x0b3f    op02_JumpToConditional( val1=(s)mem[0x406], val2=2, condition="val1 == val2", address_if_false=0xb58 )
0x0b47    -- 0x72()
0x0b4a    opF5_MessageShowStatic( text_id=0x49, flags=0 )
0x0b4e    op9C_MessageSync()
0x0b4f    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x0b55    op01_JumpTo( address=0xc84 )
0x0b58    op02_JumpToConditional( val1=(s)mem[0x406], val2=3, condition="val1 == val2", address_if_false=0xb71 )
0x0b60    -- 0x72()
0x0b63    opF5_MessageShowStatic( text_id=0x4a, flags=0 )
0x0b67    op9C_MessageSync()
0x0b68    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x0b6e    op01_JumpTo( address=0xc84 )
0x0b71    op02_JumpToConditional( val1=(s)mem[0x406], val2=4, condition="val1 == val2", address_if_false=0xb8a )
0x0b79    -- 0x72()
0x0b7c    opF5_MessageShowStatic( text_id=0x4b, flags=0 )
0x0b80    op9C_MessageSync()
0x0b81    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x0b87    op01_JumpTo( address=0xc84 )
0x0b8a    op02_JumpToConditional( val1=(s)mem[0x406], val2=5, condition="val1 == val2", address_if_false=0xba3 )
0x0b92    -- 0x72()
0x0b95    opF5_MessageShowStatic( text_id=0x4c, flags=0 )
0x0b99    op9C_MessageSync()
0x0b9a    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x0ba0    op01_JumpTo( address=0xc84 )
0x0ba3    op02_JumpToConditional( val1=(s)mem[0x406], val2=6, condition="val1 == val2", address_if_false=0xbbc )
0x0bab    -- 0x72()
0x0bae    opF5_MessageShowStatic( text_id=0x4d, flags=0 )
0x0bb2    op9C_MessageSync()
0x0bb3    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x0bb9    op01_JumpTo( address=0xc84 )
0x0bbc    op02_JumpToConditional( val1=(s)mem[0x406], val2=7, condition="val1 == val2", address_if_false=0xbd5 )
0x0bc4    -- 0x72()
0x0bc7    opF5_MessageShowStatic( text_id=0x4e, flags=0 )
0x0bcb    op9C_MessageSync()
0x0bcc    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x0bd2    op01_JumpTo( address=0xc84 )
0x0bd5    op02_JumpToConditional( val1=(s)mem[0x406], val2=8, condition="val1 == val2", address_if_false=0xbee )
0x0bdd    -- 0x72()
0x0be0    opF5_MessageShowStatic( text_id=0x4f, flags=0 )
0x0be4    op9C_MessageSync()
0x0be5    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x0beb    op01_JumpTo( address=0xc84 )
0x0bee    op02_JumpToConditional( val1=(s)mem[0x406], val2=9, condition="val1 == val2", address_if_false=0xc07 )
0x0bf6    -- 0x72()
0x0bf9    opF5_MessageShowStatic( text_id=0x50, flags=0 )
0x0bfd    op9C_MessageSync()
0x0bfe    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x0c04    op01_JumpTo( address=0xc84 )
0x0c07    op02_JumpToConditional( val1=(s)mem[0x406], val2=10, condition="val1 == val2", address_if_false=0xc20 )
0x0c0f    -- 0x72()
0x0c12    opF5_MessageShowStatic( text_id=0x51, flags=0 )
0x0c16    op9C_MessageSync()
0x0c17    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x0c1d    op01_JumpTo( address=0xc84 )
0x0c20    op02_JumpToConditional( val1=(s)mem[0x406], val2=11, condition="val1 == val2", address_if_false=0xc39 )
0x0c28    -- 0x72()
0x0c2b    opF5_MessageShowStatic( text_id=0x52, flags=0 )
0x0c2f    op9C_MessageSync()
0x0c30    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x0c36    op01_JumpTo( address=0xc84 )
0x0c39    op02_JumpToConditional( val1=(s)mem[0x406], val2=12, condition="val1 == val2", address_if_false=0xc52 )
0x0c41    -- 0x72()
0x0c44    opF5_MessageShowStatic( text_id=0x53, flags=0 )
0x0c48    op9C_MessageSync()
0x0c49    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x0c4f    op01_JumpTo( address=0xc84 )
0x0c52    op02_JumpToConditional( val1=(s)mem[0x406], val2=13, condition="val1 == val2", address_if_false=0xc6b )
0x0c5a    -- 0x72()
0x0c5d    opF5_MessageShowStatic( text_id=0x54, flags=0 )
0x0c61    op9C_MessageSync()
0x0c62    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x0c68    op01_JumpTo( address=0xc84 )
0x0c6b    op02_JumpToConditional( val1=(s)mem[0x406], val2=14, condition="val1 == val2", address_if_false=0xc84 )
0x0c73    -- 0x72()
0x0c76    opF5_MessageShowStatic( text_id=0x55, flags=0 )
0x0c7a    op9C_MessageSync()
0x0c7b    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x0c81    op01_JumpTo( address=0xc84 )
0x0c84    op00_Return()
0x0c85    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0xc9e )
0x0c8d    -- 0x72()
0x0c90    opF5_MessageShowStatic( text_id=0x56, flags=0 )
0x0c94    op9C_MessageSync()
0x0c95    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x0c9b    op01_JumpTo( address=0xd4d )
0x0c9e    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0xcb7 )
0x0ca6    -- 0x72()
0x0ca9    opF5_MessageShowStatic( text_id=0x57, flags=0 )
0x0cad    op9C_MessageSync()
0x0cae    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x0cb4    op01_JumpTo( address=0xd4d )
0x0cb7    op02_JumpToConditional( val1=(s)mem[0x406], val2=2, condition="val1 == val2", address_if_false=0xcd0 )
0x0cbf    -- 0x72()
0x0cc2    opF5_MessageShowStatic( text_id=0x58, flags=0 )
0x0cc6    op9C_MessageSync()
0x0cc7    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x0ccd    op01_JumpTo( address=0xd4d )
0x0cd0    op02_JumpToConditional( val1=(s)mem[0x406], val2=3, condition="val1 == val2", address_if_false=0xce9 )
0x0cd8    -- 0x72()
0x0cdb    opF5_MessageShowStatic( text_id=0x59, flags=0 )
0x0cdf    op9C_MessageSync()
0x0ce0    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x0ce6    op01_JumpTo( address=0xd4d )
0x0ce9    op02_JumpToConditional( val1=(s)mem[0x406], val2=4, condition="val1 == val2", address_if_false=0xd02 )
0x0cf1    -- 0x72()
0x0cf4    opF5_MessageShowStatic( text_id=0x5a, flags=0 )
0x0cf8    op9C_MessageSync()
0x0cf9    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x0cff    op01_JumpTo( address=0xd4d )
0x0d02    op02_JumpToConditional( val1=(s)mem[0x406], val2=5, condition="val1 == val2", address_if_false=0xd1b )
0x0d0a    -- 0x72()
0x0d0d    opF5_MessageShowStatic( text_id=0x5b, flags=0 )
0x0d11    op9C_MessageSync()
0x0d12    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x0d18    op01_JumpTo( address=0xd4d )
0x0d1b    op02_JumpToConditional( val1=(s)mem[0x406], val2=6, condition="val1 == val2", address_if_false=0xd34 )
0x0d23    -- 0x72()
0x0d26    opF5_MessageShowStatic( text_id=0x5c, flags=0 )
0x0d2a    op9C_MessageSync()
0x0d2b    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x0d31    op01_JumpTo( address=0xd4d )
0x0d34    op02_JumpToConditional( val1=(s)mem[0x406], val2=7, condition="val1 == val2", address_if_false=0xd4d )
0x0d3c    -- 0x72()
0x0d3f    opF5_MessageShowStatic( text_id=0x5d, flags=0 )
0x0d43    op9C_MessageSync()
0x0d44    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x0d4a    op01_JumpTo( address=0xd4d )
0x0d4d    op00_Return()
0x0d4e    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0xd67 )
0x0d56    -- 0x72()
0x0d59    opF5_MessageShowStatic( text_id=0x5e, flags=0 )
0x0d5d    op9C_MessageSync()
0x0d5e    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x0d64    op01_JumpTo( address=0xdcb )
0x0d67    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0xd80 )
0x0d6f    -- 0x72()
0x0d72    opF5_MessageShowStatic( text_id=0x5f, flags=0 )
0x0d76    op9C_MessageSync()
0x0d77    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x0d7d    op01_JumpTo( address=0xdcb )
0x0d80    op02_JumpToConditional( val1=(s)mem[0x406], val2=2, condition="val1 == val2", address_if_false=0xd99 )
0x0d88    -- 0x72()
0x0d8b    opF5_MessageShowStatic( text_id=0x60, flags=0 )
0x0d8f    op9C_MessageSync()
0x0d90    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x0d96    op01_JumpTo( address=0xdcb )
0x0d99    op02_JumpToConditional( val1=(s)mem[0x406], val2=3, condition="val1 == val2", address_if_false=0xdb2 )
0x0da1    -- 0x72()
0x0da4    opF5_MessageShowStatic( text_id=0x61, flags=0 )
0x0da8    op9C_MessageSync()
0x0da9    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x0daf    op01_JumpTo( address=0xdcb )
0x0db2    op02_JumpToConditional( val1=(s)mem[0x406], val2=4, condition="val1 == val2", address_if_false=0xdcb )
0x0dba    -- 0x72()
0x0dbd    opF5_MessageShowStatic( text_id=0x62, flags=0 )
0x0dc1    op9C_MessageSync()
0x0dc2    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x0dc8    op01_JumpTo( address=0xdcb )
0x0dcb    op00_Return()

Actor_0x16:on_start:
0x0dcc    -- 0x16_ActorPCInit( char_id=1 )
0x0dcf    opFE0D_MessageSetFace( char_id=1 )
0x0dd3    op00_Return()

Actor_0x16:on_update:
0x0dd4    -- 0xA7()
0x0dd5    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0dd6    op00_Return()

Actor_0x17:on_start:
0x0dd7    -- 0x16_ActorPCInit( char_id=2 )
0x0dda    opFE0D_MessageSetFace( char_id=2 )
0x0dde    op00_Return()

Actor_0x17:on_update:
0x0ddf    -- 0xA7()
0x0de0    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x0de1    op00_Return()

Actor_0x18:on_start:
0x0de2    -- 0x16_ActorPCInit( char_id=3 )
0x0de5    opFE0D_MessageSetFace( char_id=3 )
0x0de9    op00_Return()

Actor_0x18:on_update:
0x0dea    -- 0xA7()
0x0deb    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x0dec    op00_Return()

Actor_0x19:on_start:
0x0ded    -- 0x16_ActorPCInit( char_id=4 )
0x0df0    opFE0D_MessageSetFace( char_id=4 )
0x0df4    op00_Return()

Actor_0x19:on_update:
0x0df5    -- 0xA7()
0x0df6    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x0df7    op00_Return()

Actor_0x1a:on_start:
0x0df8    -- 0x16_ActorPCInit( char_id=5 )
0x0dfb    opFE0D_MessageSetFace( char_id=5 )
0x0dff    op00_Return()

Actor_0x1a:on_update:
0x0e00    -- 0xA7()
0x0e01    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x0e02    op00_Return()

Actor_0x1b:on_start:
0x0e03    -- 0x16_ActorPCInit( char_id=6 )
0x0e06    opFE0D_MessageSetFace( char_id=6 )
0x0e0a    op00_Return()

Actor_0x1b:on_update:
0x0e0b    -- 0xA7()
0x0e0c    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x0e0d    op00_Return()

Actor_0x1c:on_start:
0x0e0e    -- 0x16_ActorPCInit( char_id=7 )
0x0e11    opFE0D_MessageSetFace( char_id=7 )
0x0e15    op00_Return()

Actor_0x1c:on_update:
0x0e16    -- 0xA7()
0x0e17    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x0e18    op00_Return()

Actor_0x1d:on_start:
0x0e19    -- 0x16_ActorPCInit( char_id=8 )
0x0e1c    opFE0D_MessageSetFace( char_id=8 )
0x0e20    op00_Return()

Actor_0x1d:on_update:
0x0e21    -- 0xA7()
0x0e22    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x0e23    op00_Return()

Actor_0x1e:on_start:
0x0e24    -- 0x16_ActorPCInit( char_id=9 )
0x0e27    opFE0D_MessageSetFace( char_id=9 )
0x0e2b    op00_Return()

Actor_0x1e:on_update:
0x0e2c    -- 0xA7()
0x0e2d    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x0e2e    op00_Return()

Actor_0x1f:on_start:
0x0e2f    -- 0x16_ActorPCInit( char_id=10 )
0x0e32    opFE0D_MessageSetFace( char_id=10 )
0x0e36    op00_Return()

Actor_0x1f:on_update:
0x0e37    -- 0xA7()
0x0e38    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x0e39    op00_Return()

Actor_0x20:on_start:
0x0e3a    -- 0xBC_ActorNoModelInit()
0x0e3b    -- 0xFE07( ???=0x1 )
0x0e3e    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=3 )
0x0e49    op00_Return()

Actor_0x20:on_update:
0x0e4a    op00_Return()

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x0e4b    op00_Return()

Actor_0x20:event_0x04:
0x0e4c    opD4_MessageShowFromActor( actor_id=Actor_0x0d, text_id=0x63, flags=0 )
0x0e52    -- 0xFE0E_SoundSetVolume( volume=0, steps=64 )
0x0e58    op26_Wait( time=5 )
0x0e5b    op74_SoundPlayFixedVolume( sound_id=36 )
0x0e5e    op26_Wait( time=15 )
0x0e61    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x0e67    opD4_MessageShowFromActor( actor_id=Actor_0x0c, text_id=0x64, flags=0 )
0x0e6d    op00_Return()

Actor_0x20:event_0x05:
0x0e6e    opD4_MessageShowFromActor( actor_id=Actor_0x0d, text_id=0x65, flags=0 )
0x0e74    -- 0xFE0E_SoundSetVolume( volume=0, steps=64 )
0x0e7a    op26_Wait( time=5 )
0x0e7d    op74_SoundPlayFixedVolume( sound_id=37 )
0x0e80    op26_Wait( time=60 )
0x0e83    -- 0xFE0E_SoundSetVolume( volume=127, steps=120 )
0x0e89    opD4_MessageShowFromActor( actor_id=Actor_0x0c, text_id=0x66, flags=0 )
0x0e8f    opD4_MessageShowFromActor( actor_id=Actor_0x0d, text_id=0x67, flags=0 )
0x0e95    opD4_MessageShowFromActor( actor_id=Actor_0x0d, text_id=0x68, flags=0 )
0x0e9b    op26_Wait( time=30 )
0x0e9e    opD4_MessageShowFromActor( actor_id=Actor_0x0c, text_id=0x69, flags=0 )
0x0ea4    opD4_MessageShowFromActor( actor_id=Actor_0x0d, text_id=0x6a, flags=0 )
0x0eaa    opD4_MessageShowFromActor( actor_id=Actor_0x0c, text_id=0x6b, flags=0 )
0x0eb0    opD4_MessageShowFromActor( actor_id=Actor_0x0d, text_id=0x6c, flags=0 )
0x0eb6    op00_Return()
0x0eb7    -- 0xE0( actor_id=Actor_0x41, ???=(vf80)0x7463, ???=(vf40)0x0000, flag=0x0 )
