var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x0007ffff, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x09ff, 0x1201, 0x0002, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    op02_JumpToConditional( val1=(s)mem[0x204], val2=256, condition="val1 & val2", address_if_false=0x17 )
0x0011    mem[0x436] = 1 -- op35
0x0017    op02_JumpToConditional( val1=(s)mem[0x204], val2=512, condition="val1 & val2", address_if_false=0x25 )
0x001f    mem[0x448] = 1 -- op35
0x0025    mem[0x42a] = 3 -- op35
0x002b    mem[0x42c] = -233 -- op35
0x0031    mem[0x42e] = 574 -- op35
0x0037    mem[0x430] = 0 -- op35
0x003d    mem[0x432] = 0 -- op35
0x0043    mem[0x434] = 1045 -- op35
0x0049    mem[0x43c] = 3 -- op35
0x004f    mem[0x43e] = -295 -- op35
0x0055    mem[0x440] = -650 -- op35
0x005b    mem[0x442] = 0 -- op35
0x0061    mem[0x444] = 0 -- op35
0x0067    mem[0x446] = 1103 -- op35
0x006d    op00_Return()

Actor_0x00:on_update:
0x006e    -- 0xFE38()
0x0074    op02_JumpToConditional( val1=(s)mem[0x412], val2=30, condition="val1 < val2", address_if_false=0x8c )
0x007c    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x007f    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x0082    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x0085    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x04, priority=0x01 )
0x0088    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x06, priority=0x01 )
0x008b    -- 0x5B()
0x008c    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x008d    op00_Return()

Actor_0x00:event_0x04:
0x008e    mem[0x204] |= 1 << 8 -- op3a
0x0094    op00_Return()

Actor_0x00:event_0x05:
0x0095    mem[0x204] |= 1 << 9 -- op3a
0x009b    op00_Return()

Actor_0x01:on_start:
0x009c    -- 0x16_ActorPCInit( char_id=(s)mem[0x3e] )
0x009f    opFE0D_MessageSetFace( char_id=(s)mem[0x3e] )
0x00a3    op00_Return()

Actor_0x01:on_update:
0x00a4    -- 0xA7()
0x00a5    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00a6    op00_Return()

Actor_0x01:event_0x04:
0x00a7    op2C_SpritePlayAnim( anim_id=0xa )
0x00a9    op74_SoundPlayFixedVolume( sound_id=265 )
0x00ac    op26_Wait( time=10 )
0x00af    op2C_SpritePlayAnim( anim_id=0xff )
0x00b1    op00_Return()

Actor_0x01:event_0x05:
0x00b2    -- 0x16_ActorPCInit( char_id=0 )
0x00b5    opFE0D_MessageSetFace( char_id=0 )
0x00b9    -- 0x19_ActorSetPosition( x=(vf80)0xff64, z=(vf40)0x02ea, flag=(flag)0xc0 )
0x00bf    op00_Return()

Actor_0x01:event_0x06:
0x00c0    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00c4    op9C_MessageSync()
0x00c5    op00_Return()

Actor_0x01:event_0x07:
0x00c6    -- 0x1F( ???=0x10 )
0x00c8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00ce    op00_Return()

Actor_0x01:event_0x08:
0x00cf    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00d3    op9C_MessageSync()
0x00d4    -- 0xFE5D() -- play_sound_with_volume_in_3
0x00dc    opFE4A_SpriteAddAnimLoad( file=2 )
0x00e0    opFE4B_SpriteAddAnimSync()
0x00e2    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x00e5    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00e9    op9C_MessageSync()
0x00ea    op26_Wait( time=30 )
0x00ed    -- 0xFE5D() -- play_sound_with_volume_in_3
0x00f5    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x00f8    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x00fc    op9C_MessageSync()
0x00fd    op2C_SpritePlayAnim( anim_id=0xff )
0x00ff    opFE4E_SpriteAddAnimUnload()
0x0101    op00_Return()

Actor_0x02:on_start:
0x0102    -- 0x16_ActorPCInit( char_id=(s)mem[0x40] )
0x0105    opFE0D_MessageSetFace( char_id=(s)mem[0x40] )
0x0109    op00_Return()

Actor_0x02:on_update:
0x010a    -- 0xA7()
0x010b    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x010c    op00_Return()

Actor_0x03:on_start:
0x010d    -- 0x16_ActorPCInit( char_id=(s)mem[0x42] )
0x0110    opFE0D_MessageSetFace( char_id=(s)mem[0x42] )
0x0114    op00_Return()

Actor_0x03:on_update:
0x0115    -- 0xA7()
0x0116    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0117    op00_Return()

Actor_0x04:on_start:
0x0118    -- 0xBC_ActorNoModelInit()
0x0119    -- 0x19_ActorSetPosition( x=(vf80)0xff44, z=(vf40)0x02ee, flag=(flag)0xc0 )
0x011f    -- 0xF8()
0x0123    -- 0xF8()
0x0127    -- 0x18()
0x012c    mem[0x40e] = false -- op37
0x012f    mem[0x410] = false -- op37
0x0132    op00_Return()

Actor_0x04:on_update:
0x0133    op00_Return()

Actor_0x04:on_talk:
0x0134    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x148 )
0x013c    -- MISSING OPCODE 0x68
