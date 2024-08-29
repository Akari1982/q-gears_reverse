var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0001ffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x8bff, 0x9bff, 0x0000, 0x03ff, 0x0062, 0xff53, 0xff00, 0xbc05,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x2A()
0x0011    -- 0xA0()
0x0018    op00_Return()

Actor_0x00:on_update:
0x0019    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x001a    op00_Return()

Actor_0x01:on_start:
0x001b    -- 0x16_ActorPCInit( char_id=0 )
0x001e    opFE0D_MessageSetFace( char_id=0 )
0x0022    opFE0D_MessageSetFace( char_id=252 )
0x0026    op00_Return()

Actor_0x01:on_update:
0x0027    opFE4A_SpriteAddAnimLoad( file=61 )
0x002b    opFE4B_SpriteAddAnimSync()
0x002d    -- 0x0C()
0x002e    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x002f    op00_Return()

Actor_0x01:event_0x04:
0x0030    op6B_ActorRotateClockwise( rot=1 )
0x0033    op26_Wait( time=2 )
0x0036    op6B_ActorRotateClockwise( rot=1 )
0x0039    op00_Return()

Actor_0x01:event_0x05:
0x003a    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x003c    op00_Return()

Actor_0x01:event_0x06:
0x003d    op69_ActorSetRotation( rot=7 )
0x0040    op00_Return()

Actor_0x01:event_0x07:
0x0041    op20_ActorSetFlags0( flags=1 )
0x0044    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x004a    op69_ActorSetRotation( rot=7 )
0x004d    op20_ActorSetFlags0( flags=0 )
0x0050    op00_Return()

Actor_0x01:event_0x08:
0x0051    op69_ActorSetRotation( rot=5 )
0x0054    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0057    opD0_MessageSettings( x=170, y=130, letters=0, rows=0, flags=0 )
0x0062    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0066    op9C_MessageSync()
0x0067    opF4_MessageClose( type=0x1 )
0x0069    op00_Return()

Actor_0x01:event_0x09:
0x006a    op69_ActorSetRotation( rot=5 )
0x006d    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x0070    opD0_MessageSettings( x=170, y=130, letters=0, rows=0, flags=0 )
0x007b    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x007f    op9C_MessageSync()
0x0080    opF4_MessageClose( type=0x1 )
0x0082    op00_Return()

Actor_0x01:event_0x0a:
0x0083    op69_ActorSetRotation( rot=5 )
0x0086    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x0089    opD0_MessageSettings( x=170, y=130, letters=0, rows=0, flags=0 )
0x0094    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0098    op9C_MessageSync()
0x0099    opF4_MessageClose( type=0x1 )
0x009b    op00_Return()

Actor_0x01:event_0x0b:
0x009c    opF4_MessageClose( type=0x0 )
0x009e    op2C_SpritePlayAnim( anim_id=0xff )
0x00a0    op69_ActorSetRotation( rot=7 )
0x00a3    op00_Return()

Actor_0x02:on_start:
0x00a4    -- 0x0B_InitNPC( 0 )
0x00a7    -- 0x19_ActorSetPosition( x=(vf80)0xff74, z=(vf40)0xfff0, flag=(flag)0xc0 )
0x00ad    op69_ActorSetRotation( rot=6 )
0x00b0    op00_Return()

Actor_0x02:on_update:
0x00b1    op00_Return()

Actor_0x02:on_talk:
0x00b2    -- 0x70()
0x00b4    op02_JumpToConditional( val1=(s)mem[0x2ce], val2=-32768, condition="val1 & val2", address_if_false=0xc4 )
0x00bc    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x00c0    op9C_MessageSync()
0x00c1    op01_JumpTo( address=0xc9 )
0x00c4    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x00c8    op9C_MessageSync()
0x00c9    op69_ActorSetRotation( rot=6 )

Actor_0x02:on_push:
0x00cc    op00_Return()

Actor_0x02:event_0x04:
0x00cd    -- 0xB5() -- camera set direction
0x00ce    op02_JumpToConditional( val1=(s)mem[0xa80], val2=(s)mem[0x80], condition="", address_if_false=0x8001 )
0x00d6    -- 0x19_ActorSetPosition( x=(vf80)0x00d9, z=(vf40)0x000b, flag=(flag)0xc0 )
0x00dc    -- 0x21( ???=384 )
0x00df    op20_ActorSetFlags0( flags=8 )
0x00e2    mem[0x40c] = false -- op37
0x00e5    mem[0x40e] = false -- op37
0x00e8    mem[0x410] = false -- op37
0x00eb    op00_Return()

Actor_0x03:on_update:
0x00ec    mem[0x406] = opA8_Random( max=3 )
0x00f1    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x108 )
0x00f9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00ff    op69_ActorSetRotation( rot=1 )
0x0102    op26_Wait( time=30 )
0x0105    op01_JumpTo( address=0x159 )
0x0108    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x125 )
0x0110    op6C_ActorRotateAnticlockwise( rot=1 )
0x0113    op26_Wait( time=10 )
0x0116    op6B_ActorRotateClockwise( rot=2 )
0x0119    op26_Wait( time=10 )
0x011c    op6C_ActorRotateAnticlockwise( rot=1 )
0x011f    op26_Wait( time=20 )
0x0122    op01_JumpTo( address=0x159 )
0x0125    op02_JumpToConditional( val1=(s)mem[0x406], val2=2, condition="val1 == val2", address_if_false=0x13c )
0x012d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0133    op69_ActorSetRotation( rot=2 )
0x0136    op26_Wait( time=30 )
0x0139    op01_JumpTo( address=0x159 )
0x013c    op02_JumpToConditional( val1=(s)mem[0x406], val2=3, condition="val1 == val2", address_if_false=0x159 )
0x0144    op6B_ActorRotateClockwise( rot=1 )
0x0147    op26_Wait( time=20 )
0x014a    op6C_ActorRotateAnticlockwise( rot=2 )
0x014d    op26_Wait( time=20 )
0x0150    op6B_ActorRotateClockwise( rot=1 )
0x0153    op26_Wait( time=40 )
0x0156    op01_JumpTo( address=0x159 )
0x0159    -- 0x04()

Actor_0x03:on_talk:
0x015a    -- 0xFE54()
0x015c    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x03 )
0x015f    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0161    op02_JumpToConditional( val1=(s)mem[0x2ce], val2=-32768, condition="val1 & val2", address_if_false=0x171 )
0x0169    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x016d    op9C_MessageSync()
0x016e    -- 0xFE54()
0x0170    op00_Return()
0x0171    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x17c )
0x0179    op01_JumpTo( address=0x1dd )
0x017c    op02_JumpToConditional( val1=(s)mem[0x2de], val2=29, condition="val1 > val2", address_if_false=0x1a3 )
0x0184    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0188    op9C_MessageSync()
0x0189    op05_CallFunction( address=0x868 )
0x018c    opF5_MessageShowStatic( text_id=0x7, flags=0 )
0x0190    op9C_MessageSync()
0x0191    op74_SoundPlayFixedVolume( sound_id=55 )
0x0194    -- 0x8C()
0x0197    mem[0x2ce] |= 1 << 15 -- op3a
0x019d    -- 0xFE54()
0x019f    op00_Return()
0x01a0    op01_JumpTo( address=0x1b5 )
0x01a3    -- MISSING OPCODE 0x8e
