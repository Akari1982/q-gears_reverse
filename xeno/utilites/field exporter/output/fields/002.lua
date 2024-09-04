var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0001ffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00020000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [

]



Actor_0x00:on_start:
0x0000    -- 0xBC_ActorNoModelInit()
0x0001    -- 0x2A()
0x0002    -- 0xE7( ???=40, ???=48, ???=40 )
0x0009    -- 0xA0()
0x0010    -- 0x9D()
0x0014    opF1_FadeSetUp( steps=2, r=0, g=250, b=22, semi_tr=1 )
0x001f    -- 0xE5()
0x0030    -- 0x84_ProgressLessEqualJumpTo( value=6, jump=0x56 )
0x0035    op99()
0x0036    -- 0x63( ???=570, ???=-1245, ???=-129 ) -- exp0x1
0x003e    -- 0xA3()
0x0046    -- 0x60()
0x0047    -- 0x64() -- exp0x1
0x0048    opAC_MoveCamera( control=0x0, steps=0 )
0x004c    opAC_MoveCamera( control=0x1, steps=0 )
0x0050    -- 0x75( ???=11 )
0x0053    op01_JumpTo( address=0x5f )
0x0056    -- 0xFE0E_SoundSetVolume( volume=0, steps=0 )
0x005c    -- 0x75( ???=255 )
0x005f    op00_Return()

Actor_0x00:on_update:
0x0060    -- 0xFE54()
0x0062    -- 0xFE66() -- sound play with volume in slot
0x006c    -- 0x84_ProgressLessEqualJumpTo( value=6, jump=0x1f6 )
0x0071    -- 0xFE41()
0x0075    opD6_MessageSetSpeed( speed=0x8001 )
0x0078    -- 0xFE0C()
0x0086    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x0a, priority=0x01 )
0x0089    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x05, priority=0x02 )
0x008c    op08_CallActorEventStartSync( actor_id=Actor_0x1b, event=event_0x04, priority=0x01 )
0x008f    op08_CallActorEventStartSync( actor_id=Actor_0x1c, event=event_0x04, priority=0x01 )
0x0092    op08_CallActorEventStartSync( actor_id=Actor_0x1d, event=event_0x04, priority=0x01 )
0x0095    op08_CallActorEventStartSync( actor_id=Actor_0x1e, event=event_0x04, priority=0x01 )
0x0098    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x04, priority=0x01 )
0x009b    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x009e    op26_Wait( time=6 )
0x00a1    op08_CallActorEventStartSync( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x00a4    op08_CallActorEventStartSync( actor_id=Actor_0x1f, event=event_0x04, priority=0x03 )
0x00a7    mem[0x428] = 18 -- op35
0x00ad    -- 0x63( ???=681, ???=-1366, ???=-23 ) -- exp0x1
0x00b5    -- 0xA3()
0x00bd    op05_CallFunction( address=0x2b2b )
0x00c0    op26_Wait( time=24 )
0x00c3    mem[0x428] = 0 -- op35
0x00c9    -- 0x63( ???=-1054, ???=-659, ???=10 ) -- exp0x1
0x00d1    -- 0xA3()
0x00d9    op05_CallFunction( address=0x2b2b )
0x00dc    op26_Wait( time=4 )
0x00df    -- 0x28()
0x00e1    mem[0x428] = 130 -- op35
0x00e7    -- 0x63( ???=1058, ???=-674, ???=49 ) -- exp0x1
0x00ef    -- 0xA3()
0x00f7    op05_CallFunction( address=0x2b2b )
0x00fa    op26_Wait( time=10 )
0x00fd    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x0100    op26_Wait( time=4 )
0x0103    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x07, priority=0x03 )
0x0106    mem[0x428] = 0 -- op35
0x010c    -- 0x63( ???=-1605, ???=444, ???=-182 ) -- exp0x1
0x0114    -- 0xA3()
0x011c    op05_CallFunction( address=0x2b2b )
0x011f    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x11, priority=0x01 )
0x0122    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x0e, priority=0x02 )
0x0125    op08_CallActorEventStartSync( actor_id=Actor_0x04, event=event_0x09, priority=0x03 )
0x0128    -- 0xFE66() -- sound play with volume in slot
0x0132    mem[0x428] = 1 -- op35
0x0138    -- 0x63( ???=-1640, ???=609, ???=-346 ) -- exp0x1
0x0140    -- 0xA3()
0x0148    op05_CallFunction( address=0x2b2b )
0x014b    op26_Wait( time=12 )
0x014e    op08_CallActorEventStartSync( actor_id=Actor_0x06, event=event_0x04, priority=0x02 )
0x0151    op26_Wait( time=5 )
0x0154    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x0157    op26_Wait( time=2 )
0x015a    -- 0xFE66() -- sound play with volume in slot
0x0164    -- 0x28()
0x0166    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x0169    op08_CallActorEventStartSync( actor_id=Actor_0x09, event=event_0x15, priority=0x04 )
0x016c    mem[0x428] = 0 -- op35
0x0172    -- 0x63( ???=-87, ???=-564, ???=-34 ) -- exp0x1
0x017a    -- 0xA3()
0x0182    op05_CallFunction( address=0x2b2b )
0x0185    op08_CallActorEventStartSync( actor_id=Actor_0x04, event=event_0x0d, priority=0x03 )
0x0188    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x0c, priority=0x01 )
0x018b    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x07, priority=0x02 )
0x018e    op26_Wait( time=2 )
0x0191    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x19c )
0x0199    op01_JumpTo( address=0x191 )
0x019c    mem[0x406] = false -- op37
0x019f    mem[0x428] = 80 -- op35
0x01a5    -- 0x63( ???=-711, ???=-1268, ???=-34 ) -- exp0x1
0x01ad    -- 0xA3()
0x01b5    op05_CallFunction( address=0x2b2b )
0x01b8    op26_Wait( time=10 )
0x01bb    op08_CallActorEventStartSync( actor_id=Actor_0x1f, event=event_0x05, priority=0x03 )
0x01be    op26_Wait( time=5 )
0x01c1    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x01c4    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x01c7    op26_Wait( time=30 )
0x01ca    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x01cd    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x1d8 )
0x01d5    op01_JumpTo( address=0x1cd )
0x01d8    mem[0x406] = false -- op37
0x01db    op08_CallActorEventStartSync( actor_id=Actor_0x09, event=event_0x16, priority=0x01 )
0x01de    op26_Wait( time=14 )
0x01e1    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x01e4    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x01e7    op26_Wait( time=15 )
0x01ea    -- 0xFE84()
0x01f4    -- MISSING OPCODE 0xFE7f
