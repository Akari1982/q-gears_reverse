var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0000007f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x7800, 0x00ff, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xA0()
0x000f    -- 0x2A()
0x0010    -- 0x75( ???=60 )
0x0013    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0014    op00_Return()

Actor_0x01:on_start:
0x0015    -- 0x16_ActorPCInit( char_id=0 )
0x0018    opFE0D_MessageSetFace( char_id=0 )
0x001c    op00_Return()

Actor_0x01:on_update:
0x001d    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x29 )
0x0025    -- 0xA7()
0x0026    op01_JumpTo( address=0x2a )
0x0029    -- 0x5A()
0x002a    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x002b    op00_Return()

Actor_0x01:event_0x04:
0x002c    opFE4A_SpriteAddAnimLoad( file=3 )
0x0030    opFE4B_SpriteAddAnimSync()
0x0032    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0035    op00_Return()

Actor_0x01:event_0x05:
0x0036    op2C_SpritePlayAnim( anim_id=0xff )
0x0038    op00_Return()

Actor_0x01:event_0x06:
0x0039    -- 0x4B()
0x0041    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x0043    op00_Return()

Actor_0x02:on_start:
0x0044    -- 0x16_ActorPCInit( char_id=1 )
0x0047    opFE0D_MessageSetFace( char_id=1 )
0x004b    op00_Return()

Actor_0x02:on_update:
0x004c    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x58 )
0x0054    -- 0xA7()
0x0055    op01_JumpTo( address=0x59 )
0x0058    -- 0x5A()
0x0059    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x005a    op00_Return()

Actor_0x02:event_0x04:
0x005b    -- 0x1F( ???=0x10 )
0x005d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0063    -- 0x1F( ???=0x0 )
0x0065    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x0067    op00_Return()

Actor_0x02:event_0x05:
0x0068    -- 0x1F( ???=0x10 )
0x006a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0070    -- 0x1F( ???=0x0 )
0x0072    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x0074    op00_Return()

Actor_0x03:on_start:
0x0075    -- 0x16_ActorPCInit( char_id=2 )
0x0078    opFE0D_MessageSetFace( char_id=2 )
0x007c    op00_Return()

Actor_0x03:on_update:
0x007d    -- 0x0C()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x007e    op00_Return()

Actor_0x04:on_start:
0x007f    -- 0x86_ProgressNotEqualJumpTo( value=210, jump=0xa0 )
0x0084    op02_JumpToConditional( val1=(s)mem[0x1c6], val2=16384, condition="val1 & val2", address_if_false=0x91 )
0x008c    -- 0xBC_ActorNoModelInit()
0x008d    -- 0x2A()
0x008e    op01_JumpTo( address=0x9d )
0x0091    -- 0xFE15( ???=0, ???=1 )
0x0097    -- 0x19_ActorSetPosition( x=(vf80)0xfff0, z=(vf40)0x000e, flag=(flag)0xc0 )
0x009d    op01_JumpTo( address=0xa2 )
0x00a0    -- 0xBC_ActorNoModelInit()
0x00a1    -- 0x2A()
0x00a2    op00_Return()

Actor_0x04:on_update:
0x00a3    op00_Return()

Actor_0x04:on_talk:
0x00a4    -- 0xFE54()
0x00a6    -- 0x76()
0x00a7    op6F_ActorRotateToActor( actor_id=party1 )
0x00a9    op26_Wait( time=10 )
0x00ac    op02_JumpToConditional( val1=(s)mem[0x1c6], val2=8192, condition="val1 & val2", address_if_false=0x1b0 )
0x00b4    op02_JumpToConditional( val1=(s)mem[0x1c0], val2=16384, condition="val1 & val2", address_if_false=0x118 )
0x00bc    -- 0x91()
0x00c0    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x03 )
0x00c3    opD2_MessageShowDynamic( text_id=0x0, flags=NO_FACE )
0x00c7    op9C_MessageSync()
0x00c8    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0x1, flags=NO_FACE|FORCE_TOP )
0x00ce    opD2_MessageShowDynamic( text_id=0x2, flags=NO_FACE )
0x00d2    op9C_MessageSync()
0x00d3    -- 0x8C()
0x00d6    op74_SoundPlayFixedVolume( sound_id=55 )
0x00d9    opF5_MessageShowStatic( text_id=0x3, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x00dd    op9C_MessageSync()
0x00de    mem[0x1c6] |= 1 << 14 -- op3a
0x00e4    op20_ActorSetFlags0( flags=13 )
0x00e7    -- 0x1F( ???=0x10 )
0x00e9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00ef    -- MISSING OPCODE 0xFE17
