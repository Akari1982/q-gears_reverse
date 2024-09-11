var = [
    0x093800e0, 0x00000000, 0xffffffff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xcbff, 0xd4ff, 0x00fe, 0x00ff, 0x002a, 0xfed0, 0xff00, 0x2a04,
]



Actor_0x00:on_start:
0x000f    -- 0x2A()
0x0010    op00_Return()

Actor_0x00:on_update:
0x0011    -- 0xC9()
0x0015    -- 0x15()
0x0016    -- 0x98_MapLoad( field_id=117, value=1 )
0x001b    -- 0x5B()
0x001c    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x001d    op00_Return()

Actor_0x01:on_start:
0x001e    -- 0x16_ActorPCInit( char_id=0 )
0x0021    opFE0D_MessageSetFace( char_id=0 )
0x0025    op00_Return()

Actor_0x01:on_update:
0x0026    -- 0xA7()
0x0027    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0028    op00_Return()

Actor_0x02:on_start:
0x0029    -- 0x16_ActorPCInit( char_id=1 )
0x002c    opFE0D_MessageSetFace( char_id=1 )
0x0030    op00_Return()

Actor_0x02:on_update:
0x0031    -- 0xA7()
0x0032    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0033    op00_Return()

Actor_0x03:on_start:
0x0034    -- 0x16_ActorPCInit( char_id=2 )
0x0037    opFE0D_MessageSetFace( char_id=2 )
0x003b    op00_Return()

Actor_0x03:on_update:
0x003c    -- 0xA7()
0x003d    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x003e    op00_Return()

Actor_0x04:on_start:
0x003f    -- 0x16_ActorPCInit( char_id=3 )
0x0042    opFE0D_MessageSetFace( char_id=3 )
0x0046    op00_Return()

Actor_0x04:on_update:
0x0047    -- 0xA7()
0x0048    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0049    op00_Return()

Actor_0x05:on_start:
0x004a    -- 0x16_ActorPCInit( char_id=4 )
0x004d    opFE0D_MessageSetFace( char_id=4 )
0x0051    op00_Return()

Actor_0x05:on_update:
0x0052    -- 0xA7()
0x0053    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0054    op00_Return()

Actor_0x06:on_start:
0x0055    -- 0x16_ActorPCInit( char_id=5 )
0x0058    opFE0D_MessageSetFace( char_id=5 )
0x005c    op00_Return()

Actor_0x06:on_update:
0x005d    -- 0xA7()
0x005e    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x005f    op00_Return()

Actor_0x07:on_start:
0x0060    -- 0x16_ActorPCInit( char_id=6 )
0x0063    opFE0D_MessageSetFace( char_id=6 )
0x0067    op00_Return()

Actor_0x07:on_update:
0x0068    -- 0xA7()
0x0069    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x006a    op00_Return()

Actor_0x08:on_start:
0x006b    -- 0x16_ActorPCInit( char_id=7 )
0x006e    opFE0D_MessageSetFace( char_id=7 )
0x0072    op00_Return()

Actor_0x08:on_update:
0x0073    -- 0xA7()
0x0074    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0075    op00_Return()

Actor_0x09:on_start:
0x0076    -- 0x16_ActorPCInit( char_id=8 )
0x0079    opFE0D_MessageSetFace( char_id=8 )
0x007d    op00_Return()

Actor_0x09:on_update:
0x007e    -- 0xA7()
0x007f    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0080    op00_Return()

Actor_0x0a:on_start:
0x0081    -- 0x16_ActorPCInit( char_id=9 )
0x0084    opFE0D_MessageSetFace( char_id=9 )
0x0088    op00_Return()

Actor_0x0a:on_update:
0x0089    -- 0xA7()
0x008a    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x008b    op00_Return()

Actor_0x0b:on_start:
0x008c    -- 0x16_ActorPCInit( char_id=10 )
0x008f    opFE0D_MessageSetFace( char_id=10 )
0x0093    op00_Return()

Actor_0x0b:on_update:
0x0094    -- 0xA7()
0x0095    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0096    op00_Return()

Actor_0x0c:on_start:
0x0097    -- 0x0B_InitNPC( 1 )
0x009a    -- 0x19_ActorSetPosition( x=(vf80)0xffdb, z=(vf40)0x0081, flag=(flag)0xc0 )
0x00a0    op00_Return()

Actor_0x0c:on_update:
0x00a1    op00_Return()

Actor_0x0c:on_talk:
0x00a2    op6F_ActorRotateToActor( actor_id=party1 )
0x00a4    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0xb1 )
0x00a9    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00ad    op9C_MessageSync()
0x00ae    op01_JumpTo( address=0xb6 )
0x00b1    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00b5    op9C_MessageSync()
0x00b6    -- 0xFB()
0x00bb    op01_JumpTo( address=0xc6 )
0x00be    -- 0x28()
0x00c0    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x04, priority=0x00 )
0x00c3    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x04, priority=0x00 )

Actor_0x0c:on_push:
0x00c6    op00_Return()

Actor_0x0d:on_start:
0x00c7    -- 0xFE15( ???=2, ???=2 )
0x00cd    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0xe9 )
0x00d2    -- 0xFB()
0x00d7    op01_JumpTo( address=0xe9 )
0x00da    -- 0x19_ActorSetPosition( x=(vf80)0xffce, z=(vf40)0xfe7a, flag=(flag)0xc0 )
0x00e0    -- 0x5F( ???=0x0 )
0x00e2    -- 0x23()
0x00e3    -- 0xFE07( ???=0x1 )
0x00e6    -- 0x27( actor_id=Actor_0x0d )
0x00e8    op00_Return()
0x00e9    -- 0x19_ActorSetPosition( x=(vf80)0xff77, z=(vf40)0xff41, flag=(flag)0xc0 )
0x00ef    -- 0x5F( ???=0x3 )
0x00f1    op00_Return()

Actor_0x0d:on_update:
0x00f2    -- 0x52()
0x00f4    op26_Wait( time=50 )
0x00f7    -- 0x52()
0x00f9    op26_Wait( time=50 )
0x00fc    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x102 )
0x0101    op00_Return()
0x0102    -- 0x52()
0x0104    op26_Wait( time=50 )
0x0107    op00_Return()

Actor_0x0d:on_talk:
0x0108    op6F_ActorRotateToActor( actor_id=party1 )
0x010a    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x117 )
0x010f    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0113    op9C_MessageSync()
0x0114    op01_JumpTo( address=0x11c )
0x0117    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x011b    op9C_MessageSync()

Actor_0x0d:on_push:
0x011c    op00_Return()

Actor_0x0d:event_0x04:
0x011d    -- 0x22()
0x011e    -- 0x1F( ???=0x77 )
0x0120    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0126    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x05, priority=0x00 )
0x0129    -- 0x1F( ???=0x0 )
0x012b    opD2_MessageShowDynamic( text_id=0x4, flags=CLOSE_OFF_SCREEN )
0x012f    op9C_MessageSync()
0x0130    -- 0xFE17()
0x0134    opD4_MessageShowFromActor( actor_id=Actor_0x0c, text_id=0x5, flags=CLOSE_OFF_SCREEN )
0x013a    opD2_MessageShowDynamic( text_id=0x6, flags=CLOSE_OFF_SCREEN )
0x013e    op9C_MessageSync()
0x013f    opD4_MessageShowFromActor( actor_id=Actor_0x0c, text_id=0x7, flags=CLOSE_OFF_SCREEN )
0x0145    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x014b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0151    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0155    op9C_MessageSync()
0x0156    -- 0x28()
0x0158    -- 0xFE0A( ???=0x863 )
0x015c    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x04, priority=0x00 )
0x015f    op26_Wait( time=5 )
0x0162    opD2_MessageShowDynamic( text_id=0x9, flags=CLOSE_OFF_SCREEN )
0x0166    op9C_MessageSync()
0x0167    op6F_ActorRotateToActor( actor_id=Actor_0x11 )
0x0169    op26_Wait( time=30 )
0x016c    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x016e    opD4_MessageShowFromActor( actor_id=Actor_0x0c, text_id=0xa, flags=CLOSE_OFF_SCREEN )
0x0174    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x0178    op9C_MessageSync()
0x0179    opD4_MessageShowFromActor( actor_id=Actor_0x0c, text_id=0xc, flags=CLOSE_OFF_SCREEN )
0x017f    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x0183    op9C_MessageSync()
0x0184    opD4_MessageShowFromActor( actor_id=Actor_0x0c, text_id=0xe, flags=CLOSE_OFF_SCREEN )
0x018a    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x018e    op9C_MessageSync()
0x018f    op00_Return()

Actor_0x0e:on_start:
0x0190    -- 0xFE15( ???=0, ???=1 )
0x0196    -- 0x19_ActorSetPosition( x=(vf80)0xffa4, z=(vf40)0xff20, flag=(flag)0xc0 )
0x019c    -- 0xFE03( ???=3500 )
0x01a0    op00_Return()

Actor_0x0e:on_update:
0x01a1    -- 0x59()
0x01a2    op00_Return()

Actor_0x0e:on_talk:
0x01a3    op74_SoundPlayFixedVolume( sound_id=9 )

Actor_0x0e:on_push:
0x01a6    op00_Return()

Actor_0x0f:on_start:
0x01a7    -- 0xFE15( ???=0, ???=2 )
0x01ad    -- 0x19_ActorSetPosition( x=(vf80)0x002c, z=(vf40)0xff3b, flag=(flag)0xc0 )
0x01b3    -- 0xFE03( ???=3000 )
0x01b7    -- 0x5F( ???=0x1 )
0x01b9    op00_Return()

Actor_0x0f:on_update:
0x01ba    -- 0x59()
0x01bb    op00_Return()

Actor_0x0f:on_talk:
0x01bc    op74_SoundPlayFixedVolume( sound_id=9 )

Actor_0x0f:on_push:
0x01bf    op00_Return()

Actor_0x10:on_start:
0x01c0    -- 0xFE15( ???=0, ???=3 )
0x01c6    -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x1cd )
0x01cb    op29_ActorTurnOff( actor_id=self )
0x01cd    -- 0x19_ActorSetPosition( x=(vf80)0x0088, z=(vf40)0xffa5, flag=(flag)0xc0 )
0x01d3    -- 0x5F( ???=0x0 )
0x01d5    op00_Return()

Actor_0x10:on_update:
0x01d6    -- 0x59()
0x01d7    op00_Return()

Actor_0x10:on_talk:
0x01d8    op74_SoundPlayFixedVolume( sound_id=9 )

Actor_0x10:on_push:
0x01db    op00_Return()

Actor_0x11:on_start:
0x01dc    -- 0xFE15( ???=0, ???=6 )
0x01e2    -- 0xFB()
0x01e7    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x01e9    -- 0x1D()
0x01f0    -- 0x5F( ???=0x3 )
0x01f2    -- 0xFE03( ???=3000 )
0x01f6    -- 0xFE04()
0x01fa    -- 0x23()
0x01fb    -- 0x27( actor_id=Actor_0x11 )
0x01fd    op00_Return()

Actor_0x11:on_update:
0x01fe    op00_Return()

Actor_0x11:on_talk:
0x01ff    op74_SoundPlayFixedVolume( sound_id=9 )

Actor_0x11:on_push:
0x0202    op00_Return()

Actor_0x11:event_0x04:
0x0203    -- 0x22()
0x0204    op20_ActorSetFlags0( flags=13 )
0x0207    op2C_SpritePlayAnim( anim_id=0x3 )
0x0209    -- 0x57( type=0x0, x=(vf80)0xfff5, z=(vf40)0x002c, y=(vf20)0x0000, ???=(vf10)0x0014, flag=0xf0 )
0x0214    -- 0x57( type=0x8f )
0x0216    op26_Wait( time=1 )
0x0219    -- 0x57( type=0xf )
0x021b    -- 0x1E()
0x021c    op2C_SpritePlayAnim( anim_id=0x5 )
0x021e    op26_Wait( time=30 )
0x0221    op2C_SpritePlayAnim( anim_id=0xff )
0x0223    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0229    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x022f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0235    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x023b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0241    op29_ActorTurnOff( actor_id=self )
0x0243    op00_Return()

Actor_0x12:on_start:
0x0244    -- 0x46()
0x0245    op00_Return()

Actor_0x12:on_update:
0x0246    op00_Return()

Actor_0x12:on_talk:
0x0247    -- 0x85()
0x024c    -- 0x15()
0x024d    -- 0xC4()
0x024f    -- 0x1F( ???=0x11 )
0x0251    -- 0x47( ???=103, ???=11 )
0x0257    op01_JumpTo( address=0x265 )
0x025a    -- 0x15()
0x025b    -- 0xC4()
0x025d    -- 0x1F( ???=0x11 )
0x025f    -- 0x47( ???=102, ???=11 )
0x0265    -- 0x5B()

Actor_0x12:on_push:
0x0266    op00_Return()

Actor_0x12:event_0x04:
0x0267    -- 0xC4()
0x0269    op00_Return()

Actor_0x12:event_0x05:
0x026a    -- 0xC0( ???=1024 )
0x026d    op74_SoundPlayFixedVolume( sound_id=8 )
0x0270    op00_Return()
0x0271    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0xac38, ???=(vf40)0xde6f, flag=0xff )
