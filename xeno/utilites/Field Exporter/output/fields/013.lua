var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0001ffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x66ff, 0x0000, 0x0000, 0xffff, 0xffdb, 0x0000, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x2A()
0x0011    -- 0xA0()
0x0018    op00_Return()

Actor_0x00:on_update:
0x0019    op02_JumpToConditional( val1=mem[0x2c8], val2=2, condition="val1 & val2", address_if_false=0x38 )
0x0021    -- 0xFE54()
0x0023    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x002e    -- 0x5A()
0x002f    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x0e, priority=0x03 )
0x0032    opF5_MessageShowStatic( text_id=0x0, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP|NO_WINDOW )
0x0036    op9C_MessageSync()
0x0037    -- 0x5B()
0x0038    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0039    op00_Return()

Actor_0x00:event_0x04:
0x003a    op26_Wait( time=20 )
0x003d    opC7_CameraRotRight( steps=50 )
0x0040    opC7_CameraRotRight( steps=50 )
0x0043    opC7_CameraRotRight( steps=50 )
0x0046    opC7_CameraRotRight( steps=50 )
0x0049    opC7_CameraRotRight( steps=50 )
0x004c    op00_Return()

Actor_0x00:event_0x05:
0x004d    op26_Wait( time=10 )
0x0050    -- MISSING OPCODE 0xb5
