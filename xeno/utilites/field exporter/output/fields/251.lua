var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x000007ff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x19ff, 0x0000, 0x0000, 0xffff, 0xfeff, 0x0000, 0xff01, 0x5aff, 0x0600, 0x00ff, 0xffff, 0x00fa, 0x0000, 0xff00, 0xfaff, 0x8200, 0x0000, 0xffff,
]



Actor_0x00:on_start:
0x0024    -- 0xBC_ActorNoModelInit()
0x0025    opFE42( ???=2 )
0x0029    opFE42( ???=1 )
0x002d    opFE42( ???=0 )
0x0031    -- 0x2A()
0x0032    -- 0xB6( ???=512, ???=0 )
0x0037    mem[0x40e] = 1 -- op35
0x003d    mem[0x410] = 250 -- op35
0x0043    mem[0x412] = 130 -- op35
0x0049    mem[0x414] = 0 -- op35
0x004f    mem[0x54] = 4 -- op35
0x0055    op00_Return()

Actor_0x00:on_update:
0x0056    -- 0x75( ???=60 )
0x0059    -- 0x5B()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x005a    op00_Return()

Actor_0x01:on_start:
0x005b    -- 0x16_ActorPCInit( char_id=0 )
0x005e    opFE0D_MessageSetFace( char_id=0 )
0x0062    -- 0xA4() -- camera angle
0x0066    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x72 )
0x006e    -- 0x1C( ???=(vf80)0xfda8, flag=(flag)0x80 )
0x0072    op00_Return()

Actor_0x01:on_update:
0x0073    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x93 )
0x007b    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x93 )
0x0083    op26_Wait( time=60 )
0x0086    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x0089    -- 0x1E()
0x008a    mem[0x400] = 1 -- op35
0x0090    op26_Wait( time=30 )
0x0093    -- 0xA7()
0x0094    -- 0xC9()
0x0098    -- 0x98_MapLoad( field_id=259, value=0 )
0x009d    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x009e    op00_Return()

Actor_0x01:event_0x04:
0x009f    op2C_SpritePlayAnim( anim_id=0x2 )
0x00a1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00a7    op2C_SpritePlayAnim( anim_id=0x9 )
0x00a9    -- 0x5A()
0x00aa    -- 0x57( type=0x0, x=(vf80)0xffec, z=(vf40)0x00c8, y=(vf20)0xffa7, ???=(vf10)0x000f, flag=0xf0 )
0x00b5    -- 0x57( type=0x8f )
0x00b7    op26_Wait( time=1 )
0x00ba    -- 0x57( type=0xf )
0x00bc    op2C_SpritePlayAnim( anim_id=0x2 )
0x00be    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00c4    -- 0x5F( ???=0x3 )
0x00c6    op2C_SpritePlayAnim( anim_id=0xff )
0x00c8    op00_Return()

Actor_0x02:on_start:
0x00c9    -- 0x16_ActorPCInit( char_id=2 )
0x00cc    opFE0D_MessageSetFace( char_id=2 )
0x00d0    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0xdc )
0x00d8    -- 0x1C( ???=(vf80)0xfda8, flag=(flag)0x80 )
0x00dc    op00_Return()

Actor_0x02:on_update:
0x00dd    op02_JumpToConditional( val1=(s)mem[0x22], val2=-550, condition="val1 < val2", address_if_false=0xe9 )
0x00e5    -- 0x5A()
0x00e6    op01_JumpTo( address=0xea )
0x00e9    -- 0xA7()
0x00ea    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00eb    op00_Return()

Actor_0x02:event_0x04:
0x00ec    -- 0x1E()
0x00ed    op26_Wait( time=25 )
0x00f0    op00_Return()

Actor_0x03:on_start:
0x00f1    -- 0x46()
0x00f2    op00_Return()

Actor_0x03:on_update:
0x00f3    op00_Return()

Actor_0x03:on_talk:
0x00f4    op02_JumpToConditional( val1=(s)mem[0x184], val2=1, condition="val1 & val2", address_if_false=0x10a )
0x00fc    -- 0x15()
0x00fd    -- 0xC4()
0x00ff    -- 0x1F( ???=0x11 )
0x0101    -- 0x47( ???=252, ???=1 )
0x0107    op01_JumpTo( address=0x21d )
0x010a    op02_JumpToConditional( val1=(s)mem[0x184], val2=2, condition="val1 & val2", address_if_false=0x11b )
0x0112    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x0, flags=FORCE_TOP )
0x0118    op01_JumpTo( address=0x21d )
0x011b    -- 0xFE54()
0x011d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x1, flags=FORCE_TOP )
0x0123    -- MISSING OPCODE 0xFE43