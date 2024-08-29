var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x0007ffff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xdeff, 0xb0ff, 0x0000, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA0()
0x0010    -- 0x2A()
0x0011    op02_JumpToConditional( val1=(s)mem[0x140], val2=100, condition="val1 == val2", address_if_false=0x3f )
0x0019    op99()
0x001a    -- 0x9B( ???=12, ???=12 )
0x001f    -- 0x60()
0x0020    -- 0x63( ???=65, ???=61, ???=104 ) -- exp0x1
0x0028    -- 0x64() -- exp0x1
0x0029    -- 0xA3()
0x0031    opAC_MoveCamera( control=0x1, steps=0 )
0x0035    opAC_MoveCamera( control=0x0, steps=0 )
0x0039    -- 0x75( ???=255 )
0x003c    op01_JumpTo( address=0xb5 )
0x003f    op02_JumpToConditional( val1=(s)mem[0x140], val2=110, condition="val1 == val2", address_if_false=0x6a )
0x0047    op99()
0x0048    -- 0x9B( ???=12, ???=12 )
0x004d    -- 0x60()
0x004e    -- 0x63( ???=-34, ???=114, ???=-172 ) -- exp0x1
0x0056    -- 0x64() -- exp0x1
0x0057    -- 0xA3()
0x005f    opAC_MoveCamera( control=0x1, steps=0 )
0x0063    opAC_MoveCamera( control=0x0, steps=0 )
0x0067    op01_JumpTo( address=0xb5 )
0x006a    op02_JumpToConditional( val1=(s)mem[0x140], val2=120, condition="val1 == val2", address_if_false=0x95 )
0x0072    op99()
0x0073    -- 0x9B( ???=12, ???=12 )
0x0078    -- 0x60()
0x0079    -- 0x63( ???=229, ???=-67, ???=46 ) -- exp0x1
0x0081    -- 0x64() -- exp0x1
0x0082    -- 0xA3()
0x008a    opAC_MoveCamera( control=0x1, steps=0 )
0x008e    opAC_MoveCamera( control=0x0, steps=0 )
0x0092    op01_JumpTo( address=0xb5 )
0x0095    op99()
0x0096    -- 0x9B( ???=12, ???=12 )
0x009b    -- 0x60()
0x009c    -- 0x63( ???=-65, ???=-81, ???=-247 ) -- exp0x1
0x00a4    -- 0x64() -- exp0x1
0x00a5    -- 0xA3()
0x00ad    opAC_MoveCamera( control=0x1, steps=0 )
0x00b1    opAC_MoveCamera( control=0x0, steps=0 )
0x00b5    -- 0xFE65()
0x00bb    -- 0xFE62()
0x00c1    op00_Return()

Actor_0x00:on_update:
0x00c2    -- 0xFE54()
0x00c4    op26_Wait( time=32 )
0x00c7    op02_JumpToConditional( val1=(s)mem[0x140], val2=100, condition="val1 == val2", address_if_false=0x117 )
0x00cf    op74_SoundPlayFixedVolume( sound_id=34 )
0x00d2    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x00d5    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x00d8    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x00db    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x00de    op26_Wait( time=24 )
0x00e1    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x00e4    op26_Wait( time=16 )
0x00e7    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x00ea    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x00ed    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x00f0    op26_Wait( time=14 )
0x00f3    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x06, priority=0x01 )
0x00f6    op26_Wait( time=16 )
0x00f9    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x06, priority=0x01 )
0x00fc    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x00ff    op26_Wait( time=32 )
0x0102    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x07, priority=0x01 )
0x0105    mem[0x140] = 110 -- op35
0x010b    -- 0x12()
0x010f    -- 0x80()
0x0114    op01_JumpTo( address=0x1be )
0x0117    op02_JumpToConditional( val1=(s)mem[0x140], val2=110, condition="val1 == val2", address_if_false=0x148 )
0x011f    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x07, priority=0x01 )
0x0122    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x08, priority=0x01 )
0x0125    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x08, priority=0x01 )
0x0128    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x09, priority=0x01 )
0x012b    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x09, priority=0x01 )
0x012e    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x0a, priority=0x01 )
0x0131    opF5_MessageShowStatic( text_id=0x0, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0135    op9C_MessageSync()
0x0136    mem[0x140] = 120 -- op35
0x013c    -- 0x12()
0x0140    -- 0x80()
0x0145    op01_JumpTo( address=0x1be )
0x0148    op02_JumpToConditional( val1=(s)mem[0x140], val2=120, condition="val1 == val2", address_if_false=0x184 )
0x0150    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0c, priority=0x01 )
0x0153    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x0156    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0a, priority=0x01 )
0x0159    op26_Wait( time=20 )
0x015c    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x0b, priority=0x01 )
0x015f    op26_Wait( time=75 )
0x0162    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x06, priority=0x01 )
0x0165    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0b, priority=0x01 )
0x0168    -- 0x75( ???=29 )
0x016b    mem[0x140] = 130 -- op35
0x0171    op26_Wait( time=24 )
0x0174    -- MISSING OPCODE 0xFE84
