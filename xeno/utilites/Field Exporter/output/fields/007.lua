var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0001ffff,
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
0x00b2    -- MISSING OPCODE 0x70
