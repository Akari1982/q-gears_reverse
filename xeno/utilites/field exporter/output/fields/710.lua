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
    0xfaff, 0x3aff, 0x00ff, 0x00ff, 0xfffa, 0x02bd, 0xff00, 0x0004, 0x5700, 0x0000, 0x0700,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0x75( ???=56 )
0x001a    -- 0xFE0E_SoundSetVolume( volume=127, steps=0 )
0x0020    -- 0xFE1E()
0x0023    -- 0xFE41()
0x0027    -- 0xFE41()
0x002b    -- 0xFE41()
0x002f    -- 0x2A()
0x0030    -- 0xA0()
0x0037    -- 0xFEB7()
0x003b    op00_Return()

Actor_0x00:on_update:
0x003c    -- 0x84_ProgressLessEqualJumpTo( value=300, jump=0x140 )
0x0041    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x4c )
0x0049    op01_JumpTo( address=0x140 )
0x004c    -- 0xFE54()
0x004e    -- 0xFE23()
0x0063    op26_Wait( time=40 )
0x0066    opF5_MessageShowStatic( text_id=0x0, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x006a    op9C_MessageSync()
0x006b    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x04, priority=0x03 )
0x006e    op99()
0x006f    mem[0x410] = 20 -- op35
0x0075    -- 0x63( ???=-57, ???=289, ???=-999 ) -- exp0x1
0x007d    -- 0xA3()
0x0085    op05_CallFunction( address=0x4911 )
0x0088    op26_Wait( time=50 )
0x008b    opFE0D_MessageSetFace( char_id=26 )
0x008f    opF5_MessageShowStatic( text_id=0x1, flags=CLOSE_OFF_SCREEN )
0x0093    op9C_MessageSync()
0x0094    mem[0x410] = 0 -- op35
0x009a    -- 0x63( ???=-612, ???=948, ???=-1854 ) -- exp0x1
0x00a2    -- 0xA3()
0x00aa    op05_CallFunction( address=0x4911 )
0x00ad    op26_Wait( time=30 )
0x00b0    opF5_MessageShowStatic( text_id=0x2, flags=CLOSE_OFF_SCREEN )
0x00b4    op9C_MessageSync()
0x00b5    opFE0D_MessageSetFace( char_id=252 )
0x00b9    mem[0x410] = 0 -- op35
0x00bf    -- 0x63( ???=-191, ???=1051, ???=-1113 ) -- exp0x1
0x00c7    -- 0xA3()
0x00cf    op05_CallFunction( address=0x4911 )
0x00d2    opFE0D_MessageSetFace( char_id=0 )
0x00d6    opF5_MessageShowStatic( text_id=0x3, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x00da    op9C_MessageSync()
0x00db    opFE0D_MessageSetFace( char_id=252 )
0x00df    mem[0x410] = 0 -- op35
0x00e5    -- 0x63( ???=-612, ???=948, ???=-1854 ) -- exp0x1
0x00ed    -- 0xA3()
0x00f5    op05_CallFunction( address=0x4911 )
0x00f8    op26_Wait( time=10 )
0x00fb    opFE0D_MessageSetFace( char_id=26 )
0x00ff    opF5_MessageShowStatic( text_id=0x4, flags=CLOSE_OFF_SCREEN )
0x0103    op9C_MessageSync()
0x0104    mem[0x410] = 0 -- op35
0x010a    -- 0x63( ???=-899, ???=1270, ???=-2090 ) -- exp0x1
0x0112    -- 0xA3()
0x011a    op05_CallFunction( address=0x4911 )
0x011d    mem[0x40a] = true -- op36
0x0120    op26_Wait( time=40 )
0x0123    opD0_MessageSettings( x=0, y=80, letters=0, rows=0, flags=0 )
0x012e    opFE0D_MessageSetFace( char_id=252 )
0x0132    opF5_MessageShowStatic( text_id=0x5, flags=CLOSE_OFF_SCREEN|NO_WINDOW )
0x0136    op9C_MessageSync()
0x0137    op26_Wait( time=20 )
0x013a    -- 0x98_MapLoad( field_id=673, value=2 )
0x013f    -- 0x5B()
0x0140    -- 0x84_ProgressLessEqualJumpTo( value=300, jump=0x364 )
0x0145    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x364 )
0x014d    -- 0xFE54()
0x014f    -- MISSING OPCODE 0xFEb5
