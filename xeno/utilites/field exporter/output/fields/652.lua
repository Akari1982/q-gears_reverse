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
    0xfeff, 0x81f7, 0x00fc, 0xff02, 0x0000, 0x0000, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xA0()
0x0017    -- 0x9D()
0x001b    -- 0xB6( ???=312, ???=0 )
0x0020    -- 0xE7( ???=100, ???=100, ???=255 )
0x0027    -- 0xA1()
0x002a    -- 0x2A()
0x002b    op00_Return()

Actor_0x00:on_update:
0x002c    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x002d    op00_Return()

Actor_0x01:on_start:
0x002e    -- 0x16_ActorPCInit( char_id=0 )
0x0031    opFE0D_MessageSetFace( char_id=0 )
0x0035    -- 0x23()
0x0036    op00_Return()

Actor_0x01:on_update:
0x0037    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x43 )
0x003f    -- 0xA7()
0x0040    op01_JumpTo( address=0x45 )
0x0043    -- 0x5A()
0x0044    op00_Return()
0x0045    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0046    op00_Return()

Actor_0x02:on_start:
0x0047    -- 0x16_ActorPCInit( char_id=9 )
0x004a    opFE0D_MessageSetFace( char_id=9 )
0x004e    -- 0x23()
0x004f    op00_Return()

Actor_0x02:on_update:
0x0050    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x5c )
0x0058    -- 0xA7()
0x0059    op01_JumpTo( address=0x5e )
0x005c    -- 0x5A()
0x005d    op00_Return()
0x005e    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x005f    op00_Return()

Actor_0x03:on_start:
0x0060    -- 0x16_ActorPCInit( char_id=3 )
0x0063    opFE0D_MessageSetFace( char_id=3 )
0x0067    -- 0x23()
0x0068    op00_Return()

Actor_0x03:on_update:
0x0069    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x75 )
0x0071    -- 0xA7()
0x0072    op01_JumpTo( address=0x77 )
0x0075    -- 0x5A()
0x0076    op00_Return()
0x0077    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0078    op00_Return()

Actor_0x04:on_start:
0x0079    -- 0xBC_ActorNoModelInit()
0x007a    -- 0x2A()
0x007b    op00_Return()

Actor_0x04:on_update:
0x007c    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x10e )
0x0084    -- 0xFE54()
0x0086    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x03 )
0x0089    op99()
0x008a    -- 0x60()
0x008b    -- 0x64() -- exp0x1
0x008c    -- 0x63( ???=-4844, ???=-2152, ???=327 ) -- exp0x1
0x0094    -- 0xA3()
0x009c    opAC_MoveCamera( control=0x80, steps=0 )
0x00a0    opAC_MoveCamera( control=0x81, steps=0 )
0x00a4    -- 0x75( ???=56 )
0x00a7    op26_Wait( time=160 )
0x00aa    opD0_MessageSettings( x=30, y=70, letters=0, rows=0, flags=321 )
0x00b5    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00b9    op9C_MessageSync()
0x00ba    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0xc8 )
0x00c2    op26_Wait( time=0 )
0x00c5    op01_JumpTo( address=0xba )
0x00c8    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x05, priority=0x03 )
0x00cb    op26_Wait( time=100 )
0x00ce    -- 0x9B( ???=18, ???=18 )
0x00d3    -- 0x60()
0x00d4    -- 0x64() -- exp0x1
0x00d5    -- 0x63( ???=-1645, ???=-999, ???=-684 ) -- exp0x1
0x00dd    -- 0xA3()
0x00e5    opAC_MoveCamera( control=0x0, steps=400 )
0x00e9    opAC_MoveCamera( control=0x1, steps=400 )
0x00ed    opD0_MessageSettings( x=30, y=100, letters=0, rows=0, flags=321 )
0x00f8    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00fc    op9C_MessageSync()
0x00fd    opEF_MoveCameraSync()
0x0100    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0104    op9C_MessageSync()
0x0105    op26_Wait( time=20 )
0x0108    -- 0x98_MapLoad( field_id=653, value=0 )
0x010d    -- 0x5B()
0x010e    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x010f    op00_Return()

Actor_0x05:on_start:
0x0110    -- 0x93( ???=68 )
0x0113    -- MISSING OPCODE 0xFE1c