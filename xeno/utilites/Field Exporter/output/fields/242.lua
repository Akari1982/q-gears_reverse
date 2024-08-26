var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x0007ffff, 0x0000000f, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x7f00, 0x0000, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    op02_JumpToConditional( val1=(s)mem[0x200], val2=8192, condition="val1 & val2", address_if_false=0x17 )
0x0011    mem[0x40c] = 1 -- op35
0x0017    op02_JumpToConditional( val1=(s)mem[0x202], val2=1, condition="val1 & val2", address_if_false=0x25 )
0x001f    mem[0x41e] = 1 -- op35
0x0025    mem[0x400] = 1 -- op35
0x002b    mem[0x402] = 0 -- op35
0x0031    mem[0x404] = -137 -- op35
0x0037    mem[0x406] = 0 -- op35
0x003d    mem[0x408] = 6 -- op35
0x0043    mem[0x40a] = 83 -- op35
0x0049    mem[0x412] = 1 -- op35
0x004f    mem[0x414] = 145 -- op35
0x0055    mem[0x416] = 64 -- op35
0x005b    mem[0x418] = 2 -- op35
0x0061    mem[0x41a] = 4 -- op35
0x0067    mem[0x41c] = 645 -- op35
0x006d    mem[0x200] |= 1 << 1 -- op3a
0x0073    mem[0x200] |= 1 << 2 -- op3a
0x0079    mem[0x200] |= 1 << 3 -- op3a
0x007f    mem[0x200] |= 1 << 4 -- op3a
0x0085    -- 0x2A()
0x0086    op00_Return()

Actor_0x00:on_update:
0x0087    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0088    op00_Return()

Actor_0x00:event_0x04:
0x0089    mem[0x200] |= 1 << 13 -- op3a
0x008f    op00_Return()

Actor_0x00:event_0x05:
0x0090    mem[0x202] |= 1 << 0 -- op3a
0x0096    op00_Return()

Actor_0x01:on_start:
0x0097    -- 0x16_ActorPCInit( char_id=(s)mem[0x3e] )
0x009a    opFE0D_MessageSetFace( char_id=(s)mem[0x3e] )
0x009e    opFE0D_MessageSetFace( char_id=36 )
0x00a2    op00_Return()

Actor_0x01:on_update:
0x00a3    -- 0xA7()
0x00a4    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00a5    op00_Return()

Actor_0x01:event_0x04:
0x00a6    -- 0x1F( ???=0x10 )
0x00a8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00ae    op00_Return()

Actor_0x01:event_0x05:
0x00af    -- 0x1F( ???=0x10 )
0x00b1    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x00c8, flag=(flag)0xc0 )
0x00b7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00bd    -- 0x1F( ???=0x0 )
0x00bf    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x00c2    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x00c5    op26_Wait( time=30 )
0x00c8    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00cc    op9C_MessageSync()
0x00cd    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x07, priority=0x01 )
0x00d0    opFE4A_SpriteAddAnimLoad( file=4 )
0x00d4    opFE4B_SpriteAddAnimSync()
0x00d6    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x00d9    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00dd    op9C_MessageSync()
0x00de    op2C_SpritePlayAnim( anim_id=0xff )
0x00e0    opFE4E_SpriteAddAnimUnload()
0x00e2    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x00e5    op26_Wait( time=60 )
0x00e8    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x08, priority=0x01 )
0x00eb    op2C_SpritePlayAnim( anim_id=0x5 )
0x00ed    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00f1    op9C_MessageSync()
0x00f2    op2C_SpritePlayAnim( anim_id=0xff )
0x00f4    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x07, priority=0x01 )
0x00f7    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x09, priority=0x01 )
0x00fa    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x00fe    op9C_MessageSync()
0x00ff    op00_Return()

Actor_0x01:event_0x06:
0x0100    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0104    op9C_MessageSync()
0x0105    op00_Return()

Actor_0x01:event_0x07:
0x0106    op2C_SpritePlayAnim( anim_id=0x7 )
0x0108    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x010c    op9C_MessageSync()
0x010d    -- MISSING OPCODE 0xFE17
