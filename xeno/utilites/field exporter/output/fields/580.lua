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
    0xedff, 0x13fe, 0x0001, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    op02_JumpToConditional( val1=(s)mem[0x21e], val2=8192, condition="val1 & val2", address_if_false=0x13 )
0x0011    op29_ActorTurnOff( actor_id=Actor_0x1c )
0x0013    op02_JumpToConditional( val1=(s)mem[0x222], val2=32, condition="val1 & val2", address_if_false=0x21 )
0x001b    mem[0x42c] = 1 -- op35
0x0021    mem[0x420] = 1 -- op35
0x0027    mem[0x422] = 280 -- op35
0x002d    mem[0x424] = -280 -- op35
0x0033    mem[0x426] = 0 -- op35
0x0039    mem[0x428] = 5 -- op35
0x003f    mem[0x42a] = 615 -- op35
0x0045    -- 0x2A()
0x0046    op00_Return()

Actor_0x00:on_update:
0x0047    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0048    op00_Return()

Actor_0x00:event_0x04:
0x0049    mem[0x222] |= 1 << 5 -- op3a
0x004f    op00_Return()

Actor_0x01:on_start:
0x0050    -- 0x16_ActorPCInit( char_id=0 )
0x0053    opFE0D_MessageSetFace( char_id=0 )
0x0057    op00_Return()

Actor_0x01:on_update:
0x0058    -- 0xA7()
0x0059    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x005a    op00_Return()

Actor_0x01:event_0x04:
0x005b    -- 0x1F( ???=0x70 )
0x005d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0063    op00_Return()

Actor_0x01:event_0x05:
0x0064    op2C_SpritePlayAnim( anim_id=0xa )
0x0066    op74_SoundPlayFixedVolume( sound_id=249 )
0x0069    op26_Wait( time=5 )
0x006c    op74_SoundPlayFixedVolume( sound_id=249 )
0x006f    op26_Wait( time=10 )
0x0072    op74_SoundPlayFixedVolume( sound_id=151 )
0x0075    op26_Wait( time=10 )
0x0078    op2C_SpritePlayAnim( anim_id=0xff )
0x007a    op00_Return()

Actor_0x01:event_0x06:
0x007b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0081    -- 0x5F( ???=0x7 )
0x0083    op26_Wait( time=5 )
0x0086    op00_Return()

Actor_0x01:event_0x07:
0x0087    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=32 )
0x0092    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0096    op9C_MessageSync()
0x0097    op00_Return()

Actor_0x01:event_0x08:
0x0098    op2C_SpritePlayAnim( anim_id=0x5 )
0x009a    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x009e    op9C_MessageSync()
0x009f    op2C_SpritePlayAnim( anim_id=0xff )
0x00a1    op00_Return()

Actor_0x02:on_start:
0x00a2    -- 0x16_ActorPCInit( char_id=1 )
0x00a5    opFE0D_MessageSetFace( char_id=1 )
0x00a9    op00_Return()

Actor_0x02:on_update:
0x00aa    -- 0xA7()
0x00ab    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00ac    op00_Return()

Actor_0x02:event_0x04:
0x00ad    -- 0x5F( ???=0x7 )
0x00af    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=32 )
0x00ba    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00be    op9C_MessageSync()
0x00bf    op00_Return()

Actor_0x03:on_start:
0x00c0    -- 0x16_ActorPCInit( char_id=2 )
0x00c3    opFE0D_MessageSetFace( char_id=2 )
0x00c7    op00_Return()

Actor_0x03:on_update:
0x00c8    -- 0xA7()
0x00c9    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00ca    op00_Return()

Actor_0x04:on_start:
0x00cb    -- 0xBC_ActorNoModelInit()
0x00cc    -- 0x19_ActorSetPosition( x=(vf80)0xfed4, z=(vf40)0x012c, flag=(flag)0xc0 )
0x00d2    -- 0xF8()
0x00d6    -- 0xF8()
0x00da    -- 0x18()
0x00df    op00_Return()

Actor_0x04:on_update:
0x00e0    op00_Return()

Actor_0x04:on_talk:
0x00e1    -- 0xFE54()
0x00e3    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x00e6    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x00e9    op26_Wait( time=10 )
0x00ec    -- 0x98_MapLoad( field_id=566, value=6 )
0x00f1    -- 0x5B()
0x00f2    op00_Return()

Actor_0x04:on_push:
0x00f3    op00_Return()

Actor_0x05:on_start:
0x00f4    -- 0xBC_ActorNoModelInit()
0x00f5    -- 0x2A()
0x00f6    op00_Return()

Actor_0x05:on_update:
0x00f7    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x00f8    op00_Return()

Actor_0x05:event_0x04:
0x00f9    op05_CallFunction( address=0x9a7 )
0x00fc    op00_Return()

Actor_0x06:on_start:
0x00fd    -- 0xBC_ActorNoModelInit()
0x00fe    -- 0x19_ActorSetPosition( x=(vf80)0xff4c, z=(vf40)0x0019, flag=(flag)0xc0 )
0x0104    -- 0xF8()
0x0108    -- 0xF8()
0x010c    -- 0x18()
0x0111    op00_Return()

Actor_0x06:on_update:
0x0112    op00_Return()

Actor_0x06:on_talk:
0x0113    -- 0xFE54()
0x0115    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x129 )
0x011d    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x0120    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x05, priority=0x01 )
0x0123    mem[0x400] = false -- op37
0x0126    op01_JumpTo( address=0x144 )
0x0129    -- 0x9D()
0x012d    op26_Wait( time=16 )
0x0130    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x04, priority=0x01 )
0x0133    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x0136    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x0139    op26_Wait( time=20 )
0x013c    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0140    op9C_MessageSync()
0x0141    mem[0x400] = true -- op36
0x0144    -- 0x9D()
0x0148    -- 0x9A()
0x014b    op26_Wait( time=16 )
0x014e    -- 0xFE54()
0x0150    op00_Return()

Actor_0x06:on_push:
0x0151    op00_Return()

Actor_0x07:on_start:
0x0152    -- 0x0B_InitNPC( 2 )
0x0155    -- MISSING OPCODE 0xFE1c
