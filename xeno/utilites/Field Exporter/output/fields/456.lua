var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x000fffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x46ff, 0x7c00, 0x0001, 0x0205, 0x0046, 0x017c, 0x0500, 0xbc02,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x2A()
0x0011    -- 0xA0()
0x0018    -- 0xE7( ???=104, ???=144, ???=248 )
0x001f    -- 0x86_ProgressNotEqualJumpTo( value=208, jump=0x27 )
0x0024    -- 0x75( ???=46 )
0x0027    op00_Return()

Actor_0x00:on_update:
0x0028    -- 0x86_ProgressNotEqualJumpTo( value=208, jump=0x8c )
0x002d    -- 0xFE54()
0x002f    op99()
0x0030    mem[0x410] = 0 -- op35
0x0036    -- 0x63( ???=28, ???=-5, ???=-948 ) -- exp0x1
0x003e    -- 0xA3()
0x0046    op05_CallFunction( address=0x18bc )
0x0049    op26_Wait( time=80 )
0x004c    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x04, priority=0x03 )
0x004f    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x04, priority=0x03 )
0x0052    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x05, priority=0x03 )
0x0055    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x05, priority=0x03 )
0x0058    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x06, priority=0x03 )
0x005b    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x06, priority=0x03 )
0x005e    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x07, priority=0x03 )
0x0061    op26_Wait( time=70 )
0x0064    mem[0x410] = 180 -- op35
0x006a    -- 0x63( ???=-84, ???=-92, ???=-1502 ) -- exp0x1
0x0072    -- 0xA3()
0x007a    op05_CallFunction( address=0x18bc )
0x007d    op26_Wait( time=90 )
0x0080    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0086    -- 0x98_MapLoad( field_id=452, value=0 )
0x008b    -- 0x5B()
0x008c    -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x375 )
0x0091    -- 0xFE54()
0x0093    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x05, priority=0x03 )
0x0096    op25_ActorDisable( actor_id=Actor_0x0c )
0x0098    op25_ActorDisable( actor_id=Actor_0x0f )
0x009a    op25_ActorDisable( actor_id=Actor_0x01 )
0x009c    op25_ActorDisable( actor_id=Actor_0x08 )
0x009e    -- 0xFE66() -- sound play with volume in slot
0x00a8    -- 0xFE66() -- sound play with volume in slot
0x00b2    op99()
0x00b3    mem[0x410] = 0 -- op35
0x00b9    -- 0x63( ???=256, ???=371, ???=-408 ) -- exp0x1
0x00c1    -- 0xA3()
0x00c9    op05_CallFunction( address=0x18bc )
0x00cc    op08_CallActorEventStartSync( actor_id=Actor_0x09, event=event_0x04, priority=0x03 )
0x00cf    mem[0x410] = 100 -- op35
0x00d5    -- 0x63( ???=366, ???=-143, ???=-688 ) -- exp0x1
0x00dd    -- 0xA3()
0x00e5    op05_CallFunction( address=0x18bc )
0x00e8    op02_JumpToConditional( val1=mem[0x408], val2=0, condition="val1 == val2", address_if_false=0xf3 )
0x00f0    op01_JumpTo( address=0xe8 )
0x00f3    mem[0x408] = false -- op37
0x00f6    op26_Wait( time=40 )
0x00f9    mem[0x410] = 20 -- op35
0x00ff    -- 0x63( ???=-475, ???=-471, ???=-1202 ) -- exp0x1
0x0107    -- 0xA3()
0x010f    op05_CallFunction( address=0x18bc )
0x0112    op26_Wait( time=30 )
0x0115    op02_JumpToConditional( val1=mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x120 )
0x011d    op01_JumpTo( address=0x115 )
0x0120    mem[0x408] = false -- op37
0x0123    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x03 )
0x0126    op26_Wait( time=10 )
0x0129    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x05, priority=0x03 )
0x012c    op26_Wait( time=20 )
0x012f    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x03 )
0x0132    op26_Wait( time=20 )
0x0135    op02_JumpToConditional( val1=mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x140 )
0x013d    op01_JumpTo( address=0x135 )
0x0140    mem[0x408] = false -- op37
0x0143    mem[0x410] = 0 -- op35
0x0149    -- 0x63( ???=-939, ???=-1043, ???=-1533 ) -- exp0x1
0x0151    -- 0xA3()
0x0159    op05_CallFunction( address=0x18bc )
0x015c    op26_Wait( time=20 )
0x015f    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x05, priority=0x03 )
0x0162    -- MISSING OPCODE 0xFE8c
