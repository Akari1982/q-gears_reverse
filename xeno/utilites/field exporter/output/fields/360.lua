var = [
    0x093800e0, 0x00000000, 0x00000000, 0x007f0000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x0100, 0x00f5, 0x0003, 0x0000, 0xf501, 0x0700, 0x0000, 0x0100, 0x00f5, 0x00ff,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0x2A()
0x0018    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x2a )
0x0020    -- 0xA0()
0x0027    op01_JumpTo( address=0x31 )
0x002a    -- 0xA0()
0x0031    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x3c )
0x0039    -- 0xA1()
0x003c    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x003e    op29_ActorTurnOff( actor_id=Actor_0x13 )
0x0040    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x0042    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x0044    op00_Return()

Actor_0x00:on_update:
0x0045    -- 0x9D()
0x0049    -- 0x84_ProgressLessEqualJumpTo( value=158, jump=0x54 )
0x004e    -- 0x75( ???=57 )
0x0051    op01_JumpTo( address=0x62 )
0x0054    -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x5f )
0x0059    -- 0x75( ???=58 )
0x005c    op01_JumpTo( address=0x62 )
0x005f    -- 0x75( ???=255 )
0x0062    -- 0x85()
0x0067    op02_JumpToConditional( val1=(s)mem[0xec], val2=2048, condition="val1 & val2", address_if_false=0x72 )
0x006f    op01_JumpTo( address=0x95 )
0x0072    -- 0xFE54()
0x0074    -- 0xFE23()
0x0089    op26_Wait( time=5 )
0x008c    mem[0xec] |= 1 << 11 -- op3a
0x0092    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x05, priority=0x06 )
0x0095    op01_JumpTo( address=0xb5 )
0x0098    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0xa8 )
0x00a0    -- 0xFE54()
0x00a2    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x04, priority=0x06 )
0x00a5    op01_JumpTo( address=0xb5 )
0x00a8    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0xb5 )
0x00b0    -- 0xFE54()
0x00b2    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x05, priority=0x06 )
0x00b5    -- 0x5B()
0x00b6    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00b7    op00_Return()

Actor_0x01:on_start:
0x00b8    -- 0x16_ActorPCInit( char_id=0 )
0x00bb    opFE0D_MessageSetFace( char_id=0 )
0x00bf    op00_Return()

Actor_0x01:on_update:
0x00c0    -- 0x0C()
0x00c1    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00c2    op00_Return()

Actor_0x01:event_0x04:
0x00c3    op00_Return()

Actor_0x01:event_0x05:
0x00c4    op00_Return()

Actor_0x01:event_0x06:
0x00c5    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00c9    op9C_MessageSync()
0x00ca    op00_Return()

Actor_0x01:event_0x07:
0x00cb    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00cf    op9C_MessageSync()
0x00d0    op00_Return()

Actor_0x01:event_0x08:
0x00d1    opD2_MessageShowDynamic( text_id=0x2, flags=FORCE_TOP )
0x00d5    op9C_MessageSync()
0x00d6    op00_Return()

Actor_0x01:event_0x09:
0x00d7    opD2_MessageShowDynamic( text_id=0x3, flags=FORCE_TOP )
0x00db    op9C_MessageSync()
0x00dc    op00_Return()

Actor_0x01:event_0x0a:
0x00dd    opD2_MessageShowDynamic( text_id=0x4, flags=FORCE_TOP )
0x00e1    op9C_MessageSync()
0x00e2    op00_Return()

Actor_0x02:on_start:
0x00e3    -- 0x16_ActorPCInit( char_id=1 )
0x00e6    opFE0D_MessageSetFace( char_id=1 )
0x00ea    op00_Return()

Actor_0x02:on_update:
0x00eb    -- 0x0C()
0x00ec    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00ed    op00_Return()

Actor_0x02:event_0x04:
0x00ee    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x00f2    op9C_MessageSync()
0x00f3    op00_Return()

Actor_0x02:event_0x05:
0x00f4    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x00f8    op9C_MessageSync()
0x00f9    op00_Return()

Actor_0x02:event_0x06:
0x00fa    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x00fe    op9C_MessageSync()
0x00ff    op00_Return()

Actor_0x02:event_0x07:
0x0100    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0104    op9C_MessageSync()
0x0105    op00_Return()

Actor_0x02:event_0x08:
0x0106    opD2_MessageShowDynamic( text_id=0x9, flags=FORCE_TOP )
0x010a    op9C_MessageSync()
0x010b    op00_Return()

Actor_0x02:event_0x09:
0x010c    opD2_MessageShowDynamic( text_id=0xa, flags=FORCE_TOP )
0x0110    op9C_MessageSync()
0x0111    op00_Return()

Actor_0x02:event_0x0a:
0x0112    opD2_MessageShowDynamic( text_id=0xb, flags=FORCE_TOP )
0x0116    op9C_MessageSync()
0x0117    op00_Return()

Actor_0x03:on_start:
0x0118    -- 0x16_ActorPCInit( char_id=2 )
0x011b    opFE0D_MessageSetFace( char_id=2 )
0x011f    op00_Return()

Actor_0x03:on_update:
0x0120    -- 0x0C()
0x0121    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0122    op00_Return()

Actor_0x03:event_0x04:
0x0123    op00_Return()

Actor_0x03:event_0x05:
0x0124    op00_Return()

Actor_0x03:event_0x06:
0x0125    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x0129    op9C_MessageSync()
0x012a    op00_Return()

Actor_0x03:event_0x07:
0x012b    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x012f    op9C_MessageSync()
0x0130    op00_Return()

Actor_0x03:event_0x08:
0x0131    opFE4A_SpriteAddAnimLoad( file=14 )
0x0135    opFE4B_SpriteAddAnimSync()
0x0137    op26_Wait( time=4 )
0x013a    op6F_ActorRotateToActor( actor_id=Actor_0x0d )
0x013c    op26_Wait( time=4 )
0x013f    -- MISSING OPCODE 0xFE4c
