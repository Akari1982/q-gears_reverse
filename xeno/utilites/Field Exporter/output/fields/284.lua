var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x47ff, 0xfc01, 0x00ff, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()
0x000a    op99()
0x000b    -- 0x9B( ???=12, ???=12 )
0x0010    -- 0x60()
0x0011    -- 0x63( ???=772, ???=-780, ???=-1127 ) -- exp0x1
0x0019    -- 0x64() -- exp0x1
0x001a    -- 0xA3()
0x0022    opAC_MoveCamera( control=0x1, steps=0 )
0x0026    opAC_MoveCamera( control=0x0, steps=0 )
0x002a    -- 0xA0()
0x0031    op74_SoundPlayFixedVolume( sound_id=291 )
0x0034    op00_Return()

Actor_0x00:on_update:
0x0035    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0xc6 )
0x003d    -- 0xFE54()
0x003f    op26_Wait( time=32 )
0x0042    -- 0xFE0E_SoundSetVolume( volume=0, steps=1000 )
0x0048    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x004b    op26_Wait( time=24 )
0x004e    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x0051    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x0054    op26_Wait( time=12 )
0x0057    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x04, priority=0x01 )
0x005a    op26_Wait( time=24 )
0x005d    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x0060    op26_Wait( time=32 )
0x0063    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x0066    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x0069    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x006c    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x06, priority=0x01 )
0x006f    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x0072    op26_Wait( time=23 )
0x0075    -- 0x75( ???=39 )
0x0078    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x007b    mem[0x400] = true -- op36
0x007e    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x06, priority=0x01 )
0x0081    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x06, priority=0x01 )
0x0084    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x07, priority=0x01 )
0x0087    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x08, priority=0x01 )
0x008a    op26_Wait( time=45 )
0x008d    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=45 )
0x0098    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x009e    op26_Wait( time=60 )
0x00a1    op74_SoundPlayFixedVolume( sound_id=0 )
0x00a4    -- 0x75( ???=22 )
0x00a7    -- MISSING OPCODE 0xFE10
