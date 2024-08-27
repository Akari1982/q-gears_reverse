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
0x010e    -- MISSING OPCODE 0x8c
