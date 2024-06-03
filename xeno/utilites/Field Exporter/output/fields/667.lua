var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x000007ff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [

]



Actor_0x00:on_start:
0x0000    -- 0xBC_ActorNoModelInit()
0x0001    -- 0x2A()
0x0002    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0003    op00_Return()

Actor_0x00:event_0x04:
0x0004    opD0_MessageSettings( x=80, y=50, letters=0, rows=0, flags=0 )
0x000f    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN|NO_WINDOW )
0x0013    op9C_MessageSync()
0x0014    op00_Return()

Actor_0x00:event_0x05:
0x0015    opD0_MessageSettings( x=100, y=50, letters=0, rows=0, flags=0 )
0x0020    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN|NO_WINDOW )
0x0024    op9C_MessageSync()
0x0025    op00_Return()

Actor_0x01:on_start:
0x0026    -- 0x0B_InitNPC( 2 )
0x0029    -- 0x2A()
0x002a    -- MISSING OPCODE 0x1d
