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
    0x00ff, 0x0000, 0x0000, 0xffff, 0x0000, 0x0000, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x2A()
0x0011    -- 0x75( ???=63 )
0x0014    op00_Return()

Actor_0x00:on_update:
0x0015    -- 0xFE54()
0x0017    op99()
0x0018    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x46 )
0x0020    -- 0x60()
0x0021    -- 0x64() -- exp0x1
0x0022    -- 0x63( ???=0, ???=-108, ???=-248 ) -- exp0x1
0x002a    -- 0xA3()
0x0032    opAC_MoveCamera( control=0x0, steps=0 )
0x0036    opAC_MoveCamera( control=0x1, steps=0 )
0x003a    opEF_MoveCameraSync()
0x003d    -- 0xF2()
0x0046    -- 0x5B()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0047    op00_Return()

Actor_0x00:event_0x04:
0x0048    -- 0x9B( ???=12, ???=12 )
0x004d    -- 0x60()
0x004e    -- 0x64() -- exp0x1
0x004f    -- 0x63( ???=0, ???=612, ???=-159 ) -- exp0x1
0x0057    -- 0xA3()
0x005f    opAC_MoveCamera( control=0x0, steps=90 )
0x0063    opAC_MoveCamera( control=0x1, steps=90 )
0x0067    opEF_MoveCameraSync()
0x006a    op29_ActorTurnOff( actor_id=Actor_0x01 )
0x006c    op26_Wait( time=2 )
0x006f    op74_SoundPlayFixedVolume( sound_id=0 )
0x0072    op26_Wait( time=2 )
0x0075    -- 0x98_MapLoad( field_id=518, value=3 )
0x007a    op00_Return()

Actor_0x00:event_0x05:
0x007b    opD0_MessageSettings( x=20, y=100, letters=0, rows=0, flags=321 )
0x0086    opF5_MessageShowStatic( text_id=0x0, flags=0 )
0x008a    op9C_MessageSync()
0x008b    -- 0x28()
0x008d    op00_Return()

Actor_0x01:on_start:
0x008e    -- 0xBC_ActorNoModelInit()
0x008f    -- 0x2A()
0x0090    -- 0x27( actor_id=self )
0x0092    op00_Return()

Actor_0x01:on_update:
0x0093    -- MISSING OPCODE 0xFEb0