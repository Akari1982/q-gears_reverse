var = [
    0x093800e0, 0x00000000, 0x00000000, 0x0000007f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x7cff, 0x0efb, 0x00fa, 0xff00, 0x02f2, 0xff64, 0xff00, 0xf0ff, 0x43ff, 0x00fd, 0xffff,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0xFEB7()
0x001b    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x2d )
0x0023    -- 0xA0()
0x002a    op01_JumpTo( address=0x34 )
0x002d    -- 0xA0()
0x0034    mem[0x400] = 0 -- op35
0x003a    -- 0xE5()
0x004b    -- 0xA1()
0x004e    -- 0xFE1E()
0x0051    -- 0xFE41()
0x0055    -- 0xFE41()
0x0059    -- 0xFE41()
0x005d    -- 0xFE6A()
0x0061    -- 0xFE81()
0x006a    -- 0xFE82()
0x0084    -- 0x84_ProgressLessEqualJumpTo( value=90, jump=0x92 )
0x0089    -- 0xFE18()
0x008e    -- 0xFE3B()
0x0092    op00_Return()

Actor_0x00:on_update:
0x0093    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0xac )
0x009b    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0xa9 )
0x00a3    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x09, priority=0x03 )
0x00a6    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x03 )
0x00a9    mem[0x400] = true -- op36
0x00ac    op02_JumpToConditional( val1=(s)mem[0x22], val2=-1651, condition="val1 <= val2", address_if_false=0xbf )
0x00b4    -- 0xA4() -- camera angle
0x00b8    -- 0x9D()
0x00bc    op01_JumpTo( address=0x172 )
0x00bf    op02_JumpToConditional( val1=(s)mem[0x22], val2=-1557, condition="val1 <= val2", address_if_false=0xd2 )
0x00c7    -- 0xA4() -- camera angle
0x00cb    -- 0x9D()
0x00cf    op01_JumpTo( address=0x172 )
0x00d2    op02_JumpToConditional( val1=(s)mem[0x22], val2=-1464, condition="val1 <= val2", address_if_false=0xe5 )
0x00da    -- 0xA4() -- camera angle
0x00de    -- 0x9D()
0x00e2    op01_JumpTo( address=0x172 )
0x00e5    op02_JumpToConditional( val1=(s)mem[0x22], val2=-1370, condition="val1 <= val2", address_if_false=0xf8 )
0x00ed    -- 0xA4() -- camera angle
0x00f1    -- 0x9D()
0x00f5    op01_JumpTo( address=0x172 )
0x00f8    op02_JumpToConditional( val1=(s)mem[0x22], val2=-1277, condition="val1 <= val2", address_if_false=0x10b )
0x0100    -- 0xA4() -- camera angle
0x0104    -- 0x9D()
0x0108    op01_JumpTo( address=0x172 )
0x010b    op02_JumpToConditional( val1=(s)mem[0x22], val2=-1183, condition="val1 <= val2", address_if_false=0x11e )
0x0113    -- 0xA4() -- camera angle
0x0117    -- 0x9D()
0x011b    op01_JumpTo( address=0x172 )
0x011e    op02_JumpToConditional( val1=(s)mem[0x22], val2=-1090, condition="val1 <= val2", address_if_false=0x131 )
0x0126    -- 0xA4() -- camera angle
0x012a    -- 0x9D()
0x012e    op01_JumpTo( address=0x172 )
0x0131    op02_JumpToConditional( val1=(s)mem[0x22], val2=-996, condition="val1 <= val2", address_if_false=0x144 )
0x0139    -- 0xA4() -- camera angle
0x013d    -- 0x9D()
0x0141    op01_JumpTo( address=0x172 )
0x0144    op02_JumpToConditional( val1=(s)mem[0x22], val2=-903, condition="val1 <= val2", address_if_false=0x157 )
0x014c    -- 0xA4() -- camera angle
0x0150    -- 0x9D()
0x0154    op01_JumpTo( address=0x172 )
0x0157    op02_JumpToConditional( val1=(s)mem[0x22], val2=-809, condition="val1 <= val2", address_if_false=0x16a )
0x015f    -- 0xA4() -- camera angle
0x0163    -- 0x9D()
0x0167    op01_JumpTo( address=0x172 )
0x016a    -- 0xA4() -- camera angle
0x016e    -- 0x9D()
0x0172    op00_Return()

Actor_0x00:on_talk:
0x0173    mem[0x4c8] = false -- op37
0x0176    op00_Return()

Actor_0x00:on_push:
0x0177    mem[0x4c8] = false -- op37
0x017a    op00_Return()

Actor_0x00:event_0x04:
0x017b    -- 0xFE65()
0x0181    opF1_FadeSetUp( steps=2, r=0, g=64, b=64, semi_tr=16 )
0x018c    op26_Wait( time=16 )
0x018f    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=16 )
0x019a    op26_Wait( time=16 )
0x019d    opF1_FadeSetUp( steps=2, r=0, g=64, b=64, semi_tr=16 )
0x01a8    op26_Wait( time=16 )
0x01ab    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 != val2", address_if_false=0x1b6 )
0x01b3    op01_JumpTo( address=0x18f )
0x01b6    -- 0xFE8C()
0x01be    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=16 )
0x01c9    op26_Wait( time=16 )
0x01cc    mem[0x40e] = true -- op36
0x01cf    op00_Return()

Actor_0x00:event_0x05:
0x01d0    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x04, priority=0x03 )
0x01d3    op26_Wait( time=30 )
0x01d6    -- 0x9B( ???=12, ???=12 )
0x01db    -- 0x60()
0x01dc    -- 0x64() -- exp0x1
0x01dd    -- 0x63( ???=-244, ???=-1096, ???=-1147 ) -- exp0x1
0x01e5    -- 0xA3()
0x01ed    opAC_MoveCamera( control=0x0, steps=80 )
0x01f1    opAC_MoveCamera( control=0x1, steps=80 )
0x01f5    opEF_MoveCameraSync()
0x01f8    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x06, priority=0x03 )
0x01fb    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x06, priority=0x03 )
0x01fe    op26_Wait( time=30 )
0x0201    -- 0x71()
0x0204    -- 0xFE7F()
0x0206    op25_ActorDisable( actor_id=Actor_0x08 )
0x0208    op25_ActorDisable( actor_id=Actor_0x0b )
0x020a    op25_ActorDisable( actor_id=Actor_0x0a )
0x020c    op25_ActorDisable( actor_id=Actor_0x09 )
0x020e    op25_ActorDisable( actor_id=Actor_0x0c )
0x0210    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x05, priority=0x03 )
0x0213    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x021e    op26_Wait( time=0 )
0x0221    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x03 )
0x0224    op00_Return()

Actor_0x01:on_start:
0x0225    -- 0xBC_ActorNoModelInit()
0x0226    op00_Return()

Actor_0x01:on_update:
0x0227    op00_Return()

Actor_0x01:on_talk:
0x0228    op00_Return()

Actor_0x01:on_push:
0x0229    op00_Return()

Actor_0x01:event_0x04:
0x022a    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x4ad )
0x0232    -- 0xFE54()
0x0234    mem[0x406] = true -- op36
0x0237    -- 0xFE34()
0x023e    -- 0x5A()
0x023f    op01_JumpTo( address=0x237 )
0x0242    op99()
0x0243    -- 0x60()
0x0244    -- 0x64() -- exp0x1
0x0245    -- 0x63( ???=-907, ???=-1678, ???=-811 ) -- exp0x1
0x024d    -- 0xA3()
0x0255    opF1_FadeSetUp( steps=2, r=0, g=64, b=64, semi_tr=16 )
0x0260    opAC_MoveCamera( control=0x0, steps=20 )
0x0264    opAC_MoveCamera( control=0x1, steps=20 )
0x0268    op26_Wait( time=16 )
0x026b    -- 0x60()
0x026c    -- 0x64() -- exp0x1
0x026d    -- 0x63( ???=-907, ???=-1678, ???=-811 ) -- exp0x1
0x0275    -- 0xA3()
0x027d    opFE9B_SlideShow1( steps=8 )
0x0281    opAC_MoveCamera( control=0x0, steps=1 )
0x0285    opAC_MoveCamera( control=0x1, steps=1 )
0x0289    op26_Wait( time=1 )
0x028c    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x04, priority=0x03 )
0x028f    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x03 )
0x0292    op25_ActorDisable( actor_id=Actor_0x03 )
0x0294    -- 0xB6( ???=448, ???=0 )
0x0299    opEF_MoveCameraSync()
0x029c    op26_Wait( time=24 )
0x029f    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x0, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x02a5    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x05, priority=0x03 )
0x02a8    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x06, priority=0x03 )
0x02ab    mem[0x40c] = true -- op36
0x02ae    -- 0x9B( ???=12, ???=12 )
0x02b3    -- 0x60()
0x02b4    -- 0x64() -- exp0x1
0x02b5    -- 0x63( ???=-907, ???=-1678, ???=-905 ) -- exp0x1
0x02bd    -- 0xA3()
0x02c5    opAC_MoveCamera( control=0x0, steps=20 )
0x02c9    opAC_MoveCamera( control=0x1, steps=20 )
0x02cd    opEF_MoveCameraSync()
0x02d0    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x04, priority=0x03 )
0x02d3    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 != val2", address_if_false=0x2de )
0x02db    op01_JumpTo( address=0x2d3 )
0x02de    -- 0xFE8A()
0x02e2    -- MISSING OPCODE 0xFE98
