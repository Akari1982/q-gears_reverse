var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x0007ffff, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0xcb00, 0x00ff, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()
0x000a    op00_Return()

Actor_0x00:on_update:
0x000b    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x000c    op00_Return()

Actor_0x01:on_start:
0x000d    -- 0x16_ActorPCInit( char_id=(s)mem[0x3e] )
0x0010    opFE0D_MessageSetFace( char_id=(s)mem[0x3e] )
0x0014    op00_Return()

Actor_0x01:on_update:
0x0015    -- 0xA7()
0x0016    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0017    op00_Return()

Actor_0x01:event_0x04:
0x0018    -- 0x1F( ???=0x10 )
0x001a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0020    op00_Return()

Actor_0x01:event_0x05:
0x0021    op2C_SpritePlayAnim( anim_id=0xa )
0x0023    op74_SoundPlayFixedVolume( sound_id=249 )
0x0026    op26_Wait( time=5 )
0x0029    op74_SoundPlayFixedVolume( sound_id=249 )
0x002c    op26_Wait( time=10 )
0x002f    op74_SoundPlayFixedVolume( sound_id=151 )
0x0032    op26_Wait( time=10 )
0x0035    op2C_SpritePlayAnim( anim_id=0xff )
0x0037    op00_Return()

Actor_0x02:on_start:
0x0038    -- 0x16_ActorPCInit( char_id=(s)mem[0x40] )
0x003b    opFE0D_MessageSetFace( char_id=(s)mem[0x40] )
0x003f    op00_Return()

Actor_0x02:on_update:
0x0040    -- 0xA7()
0x0041    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0042    op00_Return()

Actor_0x03:on_start:
0x0043    -- 0x16_ActorPCInit( char_id=(s)mem[0x42] )
0x0046    opFE0D_MessageSetFace( char_id=(s)mem[0x42] )
0x004a    op00_Return()

Actor_0x03:on_update:
0x004b    -- 0xA7()
0x004c    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x004d    op00_Return()

Actor_0x04:on_start:
0x004e    -- 0xBC_ActorNoModelInit()
0x004f    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xffa3, flag=(flag)0xc0 )
0x0055    -- 0xF8()
0x0059    -- 0xF8()
0x005d    -- 0x18()
0x0062    op00_Return()

Actor_0x04:on_update:
0x0063    op00_Return()

Actor_0x04:on_talk:
0x0064    -- 0xFE54()
0x0066    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x04, priority=0x01 )
0x0069    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x006c    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x006f    op26_Wait( time=10 )
0x0072    -- 0x98_MapLoad( field_id=634, value=2 )
0x0077    -- 0x5B()
0x0078    op00_Return()

Actor_0x04:on_push:
0x0079    op00_Return()

Actor_0x05:on_start:
0x007a    -- 0xBC_ActorNoModelInit()
0x007b    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0028, flag=(flag)0xc0 )
0x0081    -- 0xF8()
0x0085    -- 0xF8()
0x0089    -- 0x18()
0x008e    op00_Return()

Actor_0x05:on_update:
0x008f    op00_Return()

Actor_0x05:on_talk:
0x0090    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x0093    op02_JumpToConditional( val1=(s)mem[0x20c], val2=8, condition="val1 & val2", address_if_false=0xa7 )
0x009b    -- 0xFE54()
0x009d    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00a1    op9C_MessageSync()
0x00a2    -- 0xFE54()
0x00a4    op01_JumpTo( address=0xc5 )
0x00a7    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00ab    op9C_MessageSync()
0x00ac    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00b0    op9C_MessageSync()
0x00b1    -- MISSING OPCODE 0xFE5d
