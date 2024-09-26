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
0x01f4    -- 0xFE7F()
0x01f6    -- 0xFE0E_SoundSetVolume( volume=127, steps=1 )
0x01fc    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x10, priority=0x01 )
0x01ff    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x05, priority=0x02 )
0x0202    op08_CallActorEventStartSync( actor_id=Actor_0x1e, event=event_0x04, priority=0x01 )
0x0205    op08_CallActorEventStartSync( actor_id=Actor_0x1c, event=event_0x04, priority=0x01 )
0x0208    op08_CallActorEventStartSync( actor_id=Actor_0x1b, event=event_0x04, priority=0x01 )
0x020b    op08_CallActorEventStartSync( actor_id=Actor_0x1d, event=event_0x04, priority=0x01 )
0x020e    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x04, priority=0x01 )
0x0211    op26_Wait( time=20 )
0x0214    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x04, priority=0x03 )
0x0217    op26_Wait( time=20 )
0x021a    -- 0x28()
0x021c    op99()
0x021d    mem[0x428] = 30 -- op35
0x0223    -- 0x63( ???=-151, ???=1155, ???=60 ) -- exp0x1
0x022b    -- 0xA3()
0x0233    op05_CallFunction( address=0x2b2b )
0x0236    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x241 )
0x023e    op01_JumpTo( address=0x236 )
0x0241    mem[0x406] = false -- op37
0x0244    -- 0x27( actor_id=Actor_0x07 )
0x0246    op26_Wait( time=10 )
0x0249    mem[0x428] = 0 -- op35
0x024f    -- 0x63( ???=570, ???=-1245, ???=-129 ) -- exp0x1
0x0257    -- 0xA3()
0x025f    op05_CallFunction( address=0x2b2b )
0x0262    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x11, priority=0x01 )
0x0265    op08_CallActorEventStartSync( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x0268    op08_CallActorEventStartSync( actor_id=Actor_0x1f, event=event_0x04, priority=0x03 )
0x026b    mem[0x428] = 10 -- op35
0x0271    -- 0x63( ???=681, ???=-1366, ???=-23 ) -- exp0x1
0x0279    -- 0xA3()
0x0281    op05_CallFunction( address=0x2b2b )
0x0284    op26_Wait( time=20 )
0x0287    mem[0x428] = 0 -- op35
0x028d    -- 0x63( ???=-1467, ???=-1191, ???=-280 ) -- exp0x1
0x0295    -- 0xA3()
0x029d    op05_CallFunction( address=0x2b2b )
0x02a0    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x04, priority=0x01 )
0x02a3    op08_CallActorEventStartSync( actor_id=Actor_0x09, event=event_0x0b, priority=0x01 )
0x02a6    op26_Wait( time=0 )
0x02a9    -- 0xFE65()
0x02af    mem[0x428] = 1 -- op35
0x02b5    -- 0x63( ???=-1466, ???=-1158, ???=-189 ) -- exp0x1
0x02bd    -- 0xA3()
0x02c5    op05_CallFunction( address=0x2b2b )
0x02c8    op26_Wait( time=22 )
0x02cb    mem[0x428] = 0 -- op35
0x02d1    -- 0x63( ???=-1054, ???=-659, ???=10 ) -- exp0x1
0x02d9    -- 0xA3()
0x02e1    op05_CallFunction( address=0x2b2b )
0x02e4    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x11, priority=0x01 )
0x02e7    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x0d, priority=0x01 )
0x02ea    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x05, priority=0x02 )
0x02ed    op26_Wait( time=10 )
0x02f0    -- 0x28()
0x02f2    mem[0x428] = 140 -- op35
0x02f8    -- 0x63( ???=1058, ???=-674, ???=49 ) -- exp0x1
0x0300    -- 0xA3()
0x0308    op05_CallFunction( address=0x2b2b )
0x030b    -- 0x27( actor_id=Actor_0x07 )
0x030d    op26_Wait( time=30 )
0x0310    op08_CallActorEventStartSync( actor_id=Actor_0x04, event=event_0x04, priority=0x03 )
0x0313    mem[0x428] = 25 -- op35
0x0319    -- 0x63( ???=1417, ???=-592, ???=-331 ) -- exp0x1
0x0321    -- 0xA3()
0x0329    op05_CallFunction( address=0x2b2b )
0x032c    op08_CallActorEventStartSync( actor_id=Actor_0x04, event=event_0x05, priority=0x03 )
0x032f    -- 0xFE66() -- sound play with volume in slot
0x0339    op26_Wait( time=30 )
0x033c    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x033f    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x34a )
0x0347    op01_JumpTo( address=0x33f )
0x034a    mem[0x406] = false -- op37
0x034d    opB4_FadeOut()
0x0350    op08_CallActorEventStartSync( actor_id=Actor_0x04, event=event_0x07, priority=0x03 )
0x0353    mem[0x428] = 0 -- op35
0x0359    -- 0x63( ???=-1605, ???=444, ???=-182 ) -- exp0x1
0x0361    -- 0xA3()
0x0369    op05_CallFunction( address=0x2b2b )
0x036c    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x08, priority=0x01 )
0x036f    opB3_FadeIn()
0x0372    op08_CallActorEventStartSync( actor_id=Actor_0x04, event=event_0x08, priority=0x03 )
0x0375    -- 0xFE66() -- sound play with volume in slot
0x037f    mem[0x428] = 1 -- op35
0x0385    -- 0x63( ???=-1640, ???=609, ???=-346 ) -- exp0x1
0x038d    -- 0xA3()
0x0395    op05_CallFunction( address=0x2b2b )
0x0398    op08_CallActorEventStartSync( actor_id=Actor_0x06, event=event_0x04, priority=0x02 )
0x039b    op26_Wait( time=5 )
0x039e    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x03a1    op26_Wait( time=2 )
0x03a4    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x11, priority=0x01 )
0x03a7    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x10, priority=0x01 )
0x03aa    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x05, priority=0x02 )
0x03ad    op08_CallActorEventStartSync( actor_id=Actor_0x09, event=event_0x04, priority=0x03 )
0x03b0    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x03 )
0x03b3    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x3be )
0x03bb    op01_JumpTo( address=0x3b3 )
0x03be    mem[0x406] = false -- op37
0x03c1    opD6_MessageSetSpeed( speed=0x8001 )
0x03c4    -- 0xFE0C()
0x03d2    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x05, priority=0x03 )
0x03d5    op08_CallActorEventStartSync( actor_id=Actor_0x02, event=event_0x05, priority=0x03 )
0x03d8    op26_Wait( time=10 )
0x03db    op08_CallActorEventStartSync( actor_id=Actor_0x0a, event=event_0x04, priority=0x03 )
0x03de    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x05, priority=0x03 )
0x03e1    -- 0x28()
0x03e3    op08_CallActorEventStartSync( actor_id=Actor_0x04, event=event_0x06, priority=0x03 )
0x03e6    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x06, priority=0x03 )
0x03e9    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x06, priority=0x03 )
0x03ec    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x06, priority=0x03 )
0x03ef    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x07, priority=0x03 )
0x03f2    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x06, priority=0x03 )
0x03f5    op08_CallActorEventStartSync( actor_id=Actor_0x09, event=event_0x0d, priority=0x03 )
0x03f8    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x07, priority=0x03 )
0x03fb    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x08, priority=0x03 )
0x03fe    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x07, priority=0x03 )
0x0401    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x08, priority=0x03 )
0x0404    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x09, priority=0x03 )
0x0407    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x03 )
0x040a    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x0a, priority=0x03 )
0x040d    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x08, priority=0x03 )
0x0410    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x0b, priority=0x03 )
0x0413    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x03 )
0x0416    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x09, priority=0x03 )
0x0419    op08_CallActorEventStartSync( actor_id=Actor_0x0a, event=event_0x0c, priority=0x03 )
0x041c    op08_CallActorEventStartSync( actor_id=Actor_0x09, event=event_0x09, priority=0x03 )
0x041f    -- 0xFE8C()
0x0427    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x04, priority=0x02 )
0x042a    -- 0x27( actor_id=Actor_0x08 )
0x042c    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0a, priority=0x03 )
0x042f    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x03 )
0x0432    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0b, priority=0x03 )
0x0435    op08_CallActorEventStartSync( actor_id=Actor_0x02, event=event_0x0c, priority=0x03 )
0x0438    op26_Wait( time=5 )
0x043b    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x0a, priority=0x03 )
0x043e    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x03 )
0x0441    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x10, priority=0x01 )
0x0444    -- 0xFE66() -- sound play with volume in slot
0x044e    -- 0xFE66() -- sound play with volume in slot
0x0458    op26_Wait( time=5 )
0x045b    -- 0xFE62()
0x0461    -- 0xFE62()
0x0467    op26_Wait( time=5 )
0x046a    -- 0x28()
0x046c    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x04, priority=0x01 )
0x046f    -- 0x28()
0x0471    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x0474    opD6_MessageSetSpeed( speed=0x8001 )
0x0477    -- 0xFE0C()
0x0485    mem[0x428] = 0 -- op35
0x048b    -- 0x63( ???=1509, ???=-653, ???=-333 ) -- exp0x1
0x0493    -- 0xA3()
0x049b    op05_CallFunction( address=0x2b2b )
0x049e    op08_CallActorEventStartSync( actor_id=Actor_0x04, event=event_0x0b, priority=0x03 )
0x04a1    -- 0xFE66() -- sound play with volume in slot
0x04ab    -- 0xFE66() -- sound play with volume in slot
0x04b5    -- 0x67()
0x04b9    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x04bc    op08_CallActorEventStartSync( actor_id=Actor_0x04, event=event_0x0c, priority=0x03 )
0x04bf    -- 0xFE62()
0x04c5    -- 0xFE62()
0x04cb    op26_Wait( time=5 )
0x04ce    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x04d1    mem[0x428] = 0 -- op35
0x04d7    -- 0x63( ???=-371, ???=994, ???=119 ) -- exp0x1
0x04df    -- 0xA3()
0x04e7    op05_CallFunction( address=0x2b2b )
0x04ea    op08_CallActorEventStartSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x04ed    op08_CallActorEventStartSync( actor_id=Actor_0x04, event=event_0x0d, priority=0x03 )
0x04f0    op08_CallActorEventStartSync( actor_id=Actor_0x02, event=event_0x0d, priority=0x01 )
0x04f3    mem[0x428] = 10 -- op35
0x04f9    -- 0x63( ???=-587, ???=1221, ???=252 ) -- exp0x1
0x0501    -- 0xA3()
0x0509    op05_CallFunction( address=0x2b2b )
0x050c    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x11, priority=0x01 )
0x050f    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x0e, priority=0x01 )
0x0512    op08_CallActorEventStartSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x0515    op26_Wait( time=30 )
0x0518    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x523 )
0x0520    op01_JumpTo( address=0x518 )
0x0523    mem[0x406] = false -- op37
0x0526    -- 0x28()
0x0528    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x052b    mem[0x428] = 0 -- op35
0x0531    -- 0x63( ???=-87, ???=-564, ???=-34 ) -- exp0x1
0x0539    -- 0xA3()
0x0541    op05_CallFunction( address=0x2b2b )
0x0544    op08_CallActorEventStartSync( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x0547    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x0c, priority=0x01 )
0x054a    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x07, priority=0x02 )
0x054d    mem[0x428] = 80 -- op35
0x0553    -- 0x63( ???=-711, ???=-1268, ???=-34 ) -- exp0x1
0x055b    -- 0xA3()
0x0563    op05_CallFunction( address=0x2b2b )
0x0566    op26_Wait( time=16 )
0x0569    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x056c    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x056f    op26_Wait( time=30 )
0x0572    op08_CallActorEventStartSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x0575    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x11, priority=0x01 )
0x0578    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x09, priority=0x01 )
0x057b    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x05, priority=0x02 )
0x057e    mem[0x428] = 0 -- op35
0x0584    -- 0x63( ???=-253, ???=-638, ???=-177 ) -- exp0x1
0x058c    -- 0xA3()
0x0594    op05_CallFunction( address=0x2b2b )
0x0597    op26_Wait( time=13 )
0x059a    mem[0x428] = 17 -- op35
0x05a0    -- 0x63( ???=-225, ???=908, ???=85 ) -- exp0x1
0x05a8    -- 0xA3()
0x05b0    op05_CallFunction( address=0x2b2b )
0x05b3    op08_CallActorEventStartSync( actor_id=Actor_0x04, event=event_0x0e, priority=0x03 )
0x05b6    op26_Wait( time=30 )
0x05b9    -- 0x67()
0x05bd    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x5c8 )
0x05c5    op01_JumpTo( address=0x5bd )
0x05c8    mem[0x406] = false -- op37
0x05cb    op26_Wait( time=20 )
0x05ce    op08_CallActorEventStartSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x05d1    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x11, priority=0x02 )
0x05d4    op08_CallActorEventStartSync( actor_id=Actor_0x04, event=event_0x0b, priority=0x03 )
0x05d7    mem[0x428] = 0 -- op35
0x05dd    -- 0x63( ???=1509, ???=-653, ???=-333 ) -- exp0x1
0x05e5    -- 0xA3()
0x05ed    op05_CallFunction( address=0x2b2b )
0x05f0    -- 0x67()
0x05f4    -- 0xFE66() -- sound play with volume in slot
0x05fe    -- 0xFE66() -- sound play with volume in slot
0x0608    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x11, priority=0x01 )
0x060b    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x060e    op26_Wait( time=3 )
0x0611    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x0614    -- 0xFE66() -- sound play with volume in slot
0x061e    -- 0xFE66() -- sound play with volume in slot
0x0628    op26_Wait( time=7 )
0x062b    mem[0x428] = 0 -- op35
0x0631    -- 0x63( ???=2151, ???=-469, ???=-198 ) -- exp0x1
0x0639    -- 0xA3()
0x0641    op05_CallFunction( address=0x2b2b )
0x0644    -- 0xFE66() -- sound play with volume in slot
0x064e    -- 0xFE66() -- sound play with volume in slot
0x0658    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x065b    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x065e    -- 0x27( actor_id=Actor_0x07 )
0x0660    -- 0x27( actor_id=Actor_0x05 )
0x0662    -- 0x27( actor_id=Actor_0x0e )
0x0664    -- 0x27( actor_id=Actor_0x0f )
0x0666    -- 0x27( actor_id=Actor_0x10 )
0x0668    -- 0x27( actor_id=Actor_0x11 )
0x066a    -- 0x27( actor_id=Actor_0x12 )
0x066c    -- 0x27( actor_id=Actor_0x13 )
0x066e    -- 0x27( actor_id=Actor_0x14 )
0x0670    -- 0x27( actor_id=Actor_0x15 )
0x0672    -- 0x27( actor_id=Actor_0x16 )
0x0674    -- 0x27( actor_id=Actor_0x17 )
0x0676    -- 0x27( actor_id=Actor_0x18 )
0x0678    opD6_MessageSetSpeed( speed=0x8001 )
0x067b    -- 0xFE0C()
0x0689    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x10, priority=0x02 )
0x068c    op08_CallActorEventStartSync( actor_id=Actor_0x1b, event=event_0x04, priority=0x01 )
0x068f    op08_CallActorEventStartSync( actor_id=Actor_0x1c, event=event_0x04, priority=0x01 )
0x0692    op08_CallActorEventStartSync( actor_id=Actor_0x1d, event=event_0x04, priority=0x01 )
0x0695    op08_CallActorEventStartSync( actor_id=Actor_0x1e, event=event_0x04, priority=0x01 )
0x0698    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x04, priority=0x01 )
0x069b    op25_ActorDisable( actor_id=Actor_0x0e )
0x069d    op25_ActorDisable( actor_id=Actor_0x0f )
0x069f    op25_ActorDisable( actor_id=Actor_0x10 )
0x06a1    op25_ActorDisable( actor_id=Actor_0x11 )
0x06a3    op25_ActorDisable( actor_id=Actor_0x12 )
0x06a5    op25_ActorDisable( actor_id=Actor_0x13 )
0x06a7    op25_ActorDisable( actor_id=Actor_0x14 )
0x06a9    op25_ActorDisable( actor_id=Actor_0x15 )
0x06ab    op25_ActorDisable( actor_id=Actor_0x16 )
0x06ad    op25_ActorDisable( actor_id=Actor_0x17 )
0x06af    op25_ActorDisable( actor_id=Actor_0x18 )
0x06b1    -- 0xFE66() -- sound play with volume in slot
0x06bb    -- 0xFE66() -- sound play with volume in slot
0x06c5    -- 0xFE66() -- sound play with volume in slot
0x06cf    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x0f, priority=0x03 )
0x06d2    op08_CallActorEventStartSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x06d5    mem[0x428] = 0 -- op35
0x06db    -- 0x63( ???=-148, ???=1446, ???=182 ) -- exp0x1
0x06e3    -- 0xA3()
0x06eb    op05_CallFunction( address=0x2b2b )
0x06ee    op08_CallActorEventStartSync( actor_id=Actor_0x04, event=event_0x0c, priority=0x03 )
0x06f1    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x06fc    op26_Wait( time=3 )
0x06ff    opF1_FadeSetUp( steps=2, r=40, g=128, b=110, semi_tr=5 )
0x070a    -- 0x28()
0x070c    -- 0xFE66() -- sound play with volume in slot
0x0716    op08_CallActorEventStartSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x0719    op26_Wait( time=8 )
0x071c    op08_CallActorEventStartSync( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x071f    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x0d, priority=0x03 )
0x0722    op26_Wait( time=1 )
0x0725    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x11, priority=0x01 )
0x0728    op08_CallActorEventStartSync( actor_id=Actor_0x02, event=event_0x11, priority=0x03 )
0x072b    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x10, priority=0x02 )
0x072e    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x05, priority=0x03 )
0x0731    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x05, priority=0x03 )
0x0734    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x0, flags=0 )
0x0739    op9C_MessageSync()
0x073a    opFE0D_MessageSetFace( char_id=252 )
0x073e    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x749 )
0x0746    op01_JumpTo( address=0x73e )
0x0749    mem[0x406] = false -- op37
0x074c    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x09, priority=0x01 )
0x074f    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x06, priority=0x01 )
0x0752    -- 0x27( actor_id=Actor_0x07 )
0x0754    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x0f, priority=0x03 )
0x0757    op08_CallActorEventStartSync( actor_id=Actor_0x04, event=event_0x10, priority=0x03 )
0x075a    op24_ActorEnable( actor_id=Actor_0x0d )
0x075c    -- 0xFE66() -- sound play with volume in slot
0x0766    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0e, priority=0x03 )
0x0769    -- 0x28()
0x076b    op26_Wait( time=30 )
0x076e    op99()
0x076f    mem[0x428] = 30 -- op35
0x0775    -- 0x63( ???=-547, ???=-287, ???=351 ) -- exp0x1
0x077d    -- 0xA3()
0x0785    op05_CallFunction( address=0x2b2b )
0x0788    op26_Wait( time=40 )
0x078b    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0f, priority=0x03 )
0x078e    op26_Wait( time=15 )
0x0791    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x0e, priority=0x03 )
0x0794    op26_Wait( time=60 )
0x0797    -- 0x27( actor_id=Actor_0x06 )
0x0799    -- 0xFE65()
0x079f    op24_ActorEnable( actor_id=Actor_0x03 )
0x07a1    -- 0xF2()
0x07aa    opF1_FadeSetUp( steps=2, r=255, g=48, b=255, semi_tr=1 )
0x07b5    -- 0x5A()
0x07b6    opF1_FadeSetUp( steps=1, r=101, g=185, b=150, semi_tr=1 )
0x07c1    -- 0xF2()
0x07ca    op26_Wait( time=3 )
0x07cd    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=5 )
0x07d8    op26_Wait( time=6 )
0x07db    op25_ActorDisable( actor_id=Actor_0x03 )
0x07dd    opF1_FadeSetUp( steps=2, r=40, g=128, b=110, semi_tr=3 )
0x07e8    -- 0x28()
0x07ea    op26_Wait( time=30 )
0x07ed    op74_SoundPlayFixedVolume( sound_id=36 )
0x07f0    op24_ActorEnable( actor_id=Actor_0x03 )
0x07f2    -- 0x27( actor_id=Actor_0x06 )
0x07f4    -- 0xF2()
0x07fd    opF1_FadeSetUp( steps=2, r=255, g=48, b=255, semi_tr=1 )
0x0808    -- 0x5A()
0x0809    opF1_FadeSetUp( steps=2, r=40, g=128, b=110, semi_tr=1 )
0x0814    -- 0xF2()
0x081d    op26_Wait( time=1 )
0x0820    -- 0xF2()
0x0829    opF1_FadeSetUp( steps=2, r=255, g=48, b=255, semi_tr=1 )
0x0834    -- 0x5A()
0x0835    opF1_FadeSetUp( steps=1, r=101, g=185, b=150, semi_tr=1 )
0x0840    -- 0xF2()
0x0849    -- 0x5A()
0x084a    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=5 )
0x0855    op26_Wait( time=4 )
0x0858    op25_ActorDisable( actor_id=Actor_0x03 )
0x085a    opF1_FadeSetUp( steps=2, r=40, g=128, b=110, semi_tr=5 )
0x0865    op26_Wait( time=20 )
0x0868    opFE60_MoviePlay1( movie_id=4, sector=0, end_frame=563, flags=2 )
0x0872    opFE61_MovieStartSync()
0x0874    -- 0x9D()
0x0878    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x12, priority=0x03 )
0x087b    op08_CallActorEventStartSync( actor_id=Actor_0x1b, event=event_0x04, priority=0x01 )
0x087e    op08_CallActorEventStartSync( actor_id=Actor_0x1c, event=event_0x04, priority=0x01 )
0x0881    op08_CallActorEventStartSync( actor_id=Actor_0x1d, event=event_0x04, priority=0x01 )
0x0884    op08_CallActorEventStartSync( actor_id=Actor_0x1e, event=event_0x04, priority=0x01 )
0x0887    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x04, priority=0x01 )
0x088a    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x09, priority=0x01 )
0x088d    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x06, priority=0x01 )
0x0890    opD6_MessageSetSpeed( speed=0x8001 )
0x0893    -- 0xFE0C()
0x08a1    mem[0x428] = 0 -- op35
0x08a7    -- 0x63( ???=-1035, ???=-347, ???=45 ) -- exp0x1
0x08af    -- 0xA3()
0x08b7    op05_CallFunction( address=0x2b2b )
0x08ba    -- 0xFE65()
0x08c0    -- 0x28()
0x08c2    -- 0x28()
0x08c4    -- 0x28()
0x08c6    op26_Wait( time=40 )
0x08c9    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x14, priority=0x03 )
0x08cc    op26_Wait( time=10 )
0x08cf    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x05, priority=0x05 )
0x08d2    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0e, priority=0x03 )
0x08d5    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x15, priority=0x03 )
0x08d8    op26_Wait( time=20 )
0x08db    -- 0xFE65()
0x08e1    -- 0xFE65()
0x08e7    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x13, priority=0x03 )
0x08ea    op26_Wait( time=80 )
0x08ed    -- 0xFE65()
0x08f3    -- 0xFE65()
0x08f9    -- 0x27( actor_id=Actor_0x07 )
0x08fb    op08_CallActorEventStartSync( actor_id=Actor_0x04, event=event_0x14, priority=0x03 )
0x08fe    op26_Wait( time=5 )
0x0901    mem[0x428] = 0 -- op35
0x0907    -- 0x63( ???=-481, ???=-1221, ???=-174 ) -- exp0x1
0x090f    -- 0xA3()
0x0917    op05_CallFunction( address=0x2b2b )
0x091a    op26_Wait( time=16 )
0x091d    op08_CallActorEventStartSync( actor_id=Actor_0x04, event=event_0x15, priority=0x04 )
0x0920    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x05, priority=0x05 )
0x0923    mem[0x428] = 20 -- op35
0x0929    -- 0x63( ???=-259, ???=946, ???=-143 ) -- exp0x1
0x0931    -- 0xA3()
0x0939    op05_CallFunction( address=0x2b2b )
0x093c    op26_Wait( time=60 )
0x093f    -- 0x28()
0x0941    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x16, priority=0x03 )
0x0944    -- 0xFE66() -- sound play with volume in slot
0x094e    op26_Wait( time=3 )
0x0951    mem[0x428] = 0 -- op35
0x0957    -- 0x63( ???=-492, ???=593, ???=34 ) -- exp0x1
0x095f    -- 0xA3()
0x0967    op05_CallFunction( address=0x2b2b )
0x096a    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x17, priority=0x03 )
0x096d    op26_Wait( time=20 )
0x0970    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0f, priority=0x03 )
0x0973    op08_CallActorEventStartSync( actor_id=Actor_0x04, event=event_0x18, priority=0x03 )
0x0976    op08_CallActorEventStartSync( actor_id=Actor_0x09, event=event_0x17, priority=0x03 )
0x0979    mem[0x428] = 0 -- op35
0x097f    -- 0x63( ???=-484, ???=61, ???=28 ) -- exp0x1
0x0987    -- 0xA3()
0x098f    op05_CallFunction( address=0x2b2b )
0x0992    -- 0xFE0E_SoundSetVolume( volume=127, steps=0 )
0x0998    -- 0x75( ???=11 )
0x099b    -- 0xFEA2()
0x099d    op08_CallActorEventStartSync( actor_id=Actor_0x02, event=event_0x10, priority=0x03 )
0x09a0    op26_Wait( time=30 )
0x09a3    mem[0x428] = 0 -- op35
0x09a9    -- 0x63( ???=-455, ???=1033, ???=-118 ) -- exp0x1
0x09b1    -- 0xA3()
0x09b9    op05_CallFunction( address=0x2b2b )
0x09bc    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x9c7 )
0x09c4    op01_JumpTo( address=0x9bc )
0x09c7    mem[0x406] = false -- op37
0x09ca    op08_CallActorEventStartSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x09cd    op26_Wait( time=10 )
0x09d0    op08_CallActorEventStartSync( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x09d3    -- 0xFE65()
0x09d9    -- 0xFE65()
0x09df    -- 0xFE65()
0x09e5    op08_CallActorEventStartSync( actor_id=Actor_0x09, event=event_0x18, priority=0x01 )
0x09e8    op26_Wait( time=30 )
0x09eb    -- 0xFEA1( ???=0, ???=0 )
0x09f1    -- 0xFE41()
0x09f5    -- 0x71()
0x09f8    -- 0xFE7F()
0x09fa    opB4_FadeOut()
0x09fd    -- 0xFE0E_SoundSetVolume( volume=0, steps=1 )
0x0a03    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x19, priority=0x03 )
0x0a06    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x12, priority=0x03 )
0x0a09    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x0a, priority=0x01 )
0x0a0c    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x05, priority=0x01 )
0x0a0f    op08_CallActorEventStartSync( actor_id=Actor_0x1e, event=event_0x05, priority=0x01 )
0x0a12    op08_CallActorEventStartSync( actor_id=Actor_0x1c, event=event_0x05, priority=0x01 )
0x0a15    op08_CallActorEventStartSync( actor_id=Actor_0x1b, event=event_0x05, priority=0x01 )
0x0a18    op08_CallActorEventStartSync( actor_id=Actor_0x1d, event=event_0x04, priority=0x01 )
0x0a1b    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x04, priority=0x01 )
0x0a1e    mem[0x428] = 0 -- op35
0x0a24    -- 0x63( ???=-173, ???=470, ???=226 ) -- exp0x1
0x0a2c    -- 0xA3()
0x0a34    op05_CallFunction( address=0x2b2b )
0x0a37    -- 0xFE66() -- sound play with volume in slot
0x0a41    -- 0x75( ???=35 )
0x0a44    -- 0xFE0E_SoundSetVolume( volume=127, steps=1 )
0x0a4a    opB3_FadeIn()
0x0a4d    op26_Wait( time=40 )
0x0a50    -- 0x28()
0x0a52    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x13, priority=0x03 )
0x0a55    op24_ActorEnable( actor_id=Actor_0x0b )
0x0a57    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x04, priority=0x02 )
0x0a5a    op08_CallActorEventStartSync( actor_id=Actor_0x09, event=event_0x15, priority=0x04 )
0x0a5d    opD0_MessageSettings( x=200, y=50, letters=0, rows=0, flags=0 )
0x0a68    opF5_MessageShowStatic( text_id=0x1, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0a6c    op9C_MessageSync()
0x0a6d    opF4_MessageClose( type=0x1 )
0x0a6f    op26_Wait( time=5 )
0x0a72    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x14, priority=0x03 )
0x0a75    op26_Wait( time=10 )
0x0a78    mem[0x428] = 0 -- op35
0x0a7e    -- 0x63( ???=950, ???=-55, ???=-23 ) -- exp0x1
0x0a86    -- 0xA3()
0x0a8e    op05_CallFunction( address=0x2b2b )
0x0a91    op26_Wait( time=10 )
0x0a94    opFE0D_MessageSetFace( char_id=2 )
0x0a98    opF5_MessageShowStatic( text_id=0x2, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0a9c    op9C_MessageSync()
0x0a9d    opFE0D_MessageSetFace( char_id=252 )
0x0aa1    op08_CallActorEventStartSync( actor_id=Actor_0x0a, event=event_0x13, priority=0x03 )
0x0aa4    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x05, priority=0x03 )
0x0aa7    op26_Wait( time=10 )
0x0aaa    op08_CallActorEventStartSync( actor_id=Actor_0x0b, event=event_0x06, priority=0x03 )
0x0aad    op26_Wait( time=10 )
0x0ab0    mem[0x428] = 0 -- op35
0x0ab6    -- 0x63( ???=598, ???=-319, ???=-6 ) -- exp0x1
0x0abe    -- 0xA3()
0x0ac6    op05_CallFunction( address=0x2b2b )
0x0ac9    opD6_MessageSetSpeed( speed=0x8002 )
0x0acc    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x15, priority=0x03 )
0x0acf    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0xada )
0x0ad7    op01_JumpTo( address=0xacf )
0x0ada    mem[0x406] = false -- op37
0x0add    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x3, flags=0 )
0x0ae2    op9C_MessageSync()
0x0ae3    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x07, priority=0x03 )
0x0ae6    op26_Wait( time=10 )
0x0ae9    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x16, priority=0x03 )
0x0aec    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x0aef    op26_Wait( time=5 )
0x0af2    op08_CallActorEventStartSync( actor_id=Actor_0x0a, event=event_0x10, priority=0x03 )
0x0af5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x4, flags=0 )
0x0afa    op9C_MessageSync()
0x0afb    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x17, priority=0x03 )
0x0afe    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x08, priority=0x03 )
0x0b01    op26_Wait( time=10 )
0x0b04    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x0b07    op26_Wait( time=10 )
0x0b0a    mem[0x428] = 0 -- op35
0x0b10    -- 0x63( ???=46, ???=459, ???=272 ) -- exp0x1
0x0b18    -- 0xA3()
0x0b20    op05_CallFunction( address=0x2b2b )
0x0b23    op26_Wait( time=20 )
0x0b26    -- 0x27( actor_id=Actor_0x07 )
0x0b28    op08_CallActorEventStartSync( actor_id=Actor_0x0a, event=event_0x11, priority=0x03 )
0x0b2b    opFE0D_MessageSetFace( char_id=2 )
0x0b2f    opF5_MessageShowStatic( text_id=0x5, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM )
0x0b33    op9C_MessageSync()
0x0b34    op26_Wait( time=10 )
0x0b37    opFE0D_MessageSetFace( char_id=16 )
0x0b3b    opF5_MessageShowStatic( text_id=0x6, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM )
0x0b3f    op9C_MessageSync()
0x0b40    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0xb4b )
0x0b48    op01_JumpTo( address=0xb40 )
0x0b4b    mem[0x406] = false -- op37
0x0b4e    op26_Wait( time=40 )
0x0b51    op08_CallActorEventStartSync( actor_id=Actor_0x0a, event=event_0x12, priority=0x03 )
0x0b54    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x18, priority=0x03 )
0x0b57    opFE0D_MessageSetFace( char_id=2 )
0x0b5b    opF5_MessageShowStatic( text_id=0x7, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0b5f    op9C_MessageSync()
0x0b60    -- 0x28()
0x0b62    opFE0D_MessageSetFace( char_id=17 )
0x0b66    opF5_MessageShowStatic( text_id=0x8, flags=CLOSE_OFF_SCREEN )
0x0b6a    op9C_MessageSync()
0x0b6b    opFE0D_MessageSetFace( char_id=252 )
0x0b6f    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x19, priority=0x03 )
0x0b72    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x09, priority=0x03 )
0x0b75    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x14, priority=0x03 )
0x0b78    op26_Wait( time=10 )
0x0b7b    op08_CallActorEventStartSync( actor_id=Actor_0x0a, event=event_0x15, priority=0x03 )
0x0b7e    opD6_MessageSetSpeed( speed=0x8001 )
0x0b81    -- 0xFE0C()
0x0b8f    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x08, priority=0x01 )
0x0b92    mem[0x428] = 0 -- op35
0x0b98    -- 0x63( ???=-34, ???=1109, ???=88 ) -- exp0x1
0x0ba0    -- 0xA3()
0x0ba8    op05_CallFunction( address=0x2b2b )
0x0bab    op26_Wait( time=30 )
0x0bae    mem[0x428] = 0 -- op35
0x0bb4    -- 0x63( ???=-152, ???=2123, ???=126 ) -- exp0x1
0x0bbc    -- 0xA3()
0x0bc4    op05_CallFunction( address=0x2b2b )
0x0bc7    op26_Wait( time=2 )
0x0bca    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0a, text_id=0x9, flags=0 )
0x0bcf    op9C_MessageSync()
0x0bd0    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0xbdb )
0x0bd8    op01_JumpTo( address=0xbd0 )
0x0bdb    mem[0x406] = false -- op37
0x0bde    op08_CallActorEventStartSync( actor_id=Actor_0x09, event=event_0x16, priority=0x01 )
0x0be1    -- 0xFE0E_SoundSetVolume( volume=0, steps=10 )
0x0be7    -- 0x75( ???=255 )
0x0bea    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x16, priority=0x03 )
0x0bed    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x1a, priority=0x03 )
0x0bf0    op26_Wait( time=3 )
0x0bf3    mem[0x428] = 0 -- op35
0x0bf9    -- 0x63( ???=753, ???=1516, ???=60 ) -- exp0x1
0x0c01    -- 0xA3()
0x0c09    op05_CallFunction( address=0x2b2b )
0x0c0c    -- 0xFE65()
0x0c12    -- 0xFE65()
0x0c18    mem[0x428] = 7 -- op35
0x0c1e    -- 0x63( ???=910, ???=1524, ???=-378 ) -- exp0x1
0x0c26    -- 0xA3()
0x0c2e    op05_CallFunction( address=0x2b2b )
0x0c31    op26_Wait( time=35 )
0x0c34    mem[0x428] = 0 -- op35
0x0c3a    -- 0x63( ???=1835, ???=1294, ???=-34 ) -- exp0x1
0x0c42    -- 0xA3()
0x0c4a    op05_CallFunction( address=0x2b2b )
0x0c4d    op26_Wait( time=8 )
0x0c50    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x0c53    op26_Wait( time=2 )
0x0c56    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x0c59    -- 0x5A()
0x0c5a    op08_CallActorEventStartSync( actor_id=Actor_0x09, event=event_0x14, priority=0x03 )
0x0c5d    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x0a, priority=0x01 )
0x0c60    opD6_MessageSetSpeed( speed=0x8001 )
0x0c63    -- 0xFE0C()
0x0c71    opFE0D_MessageSetFace( char_id=2 )
0x0c75    opF5_MessageShowStatic( text_id=0xa, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM )
0x0c79    op9C_MessageSync()
0x0c7a    opFE0D_MessageSetFace( char_id=252 )
0x0c7e    op08_CallActorEventStartSync( actor_id=Actor_0x0a, event=event_0x17, priority=0x03 )
0x0c81    mem[0x428] = 0 -- op35
0x0c87    -- 0x63( ???=-334, ???=1718, ???=161 ) -- exp0x1
0x0c8f    -- 0xA3()
0x0c97    op05_CallFunction( address=0x2b2b )
0x0c9a    op26_Wait( time=8 )
0x0c9d    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x0ca0    op26_Wait( time=2 )
0x0ca3    opFE0D_MessageSetFace( char_id=17 )
0x0ca7    opF5_MessageShowStatic( text_id=0xb, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0cab    op9C_MessageSync()
0x0cac    opFE0D_MessageSetFace( char_id=252 )
0x0cb0    op26_Wait( time=20 )
0x0cb3    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x16, priority=0x03 )
0x0cb6    mem[0x428] = 0 -- op35
0x0cbc    -- 0x63( ???=-158, ???=1495, ???=18 ) -- exp0x1
0x0cc4    -- 0xA3()
0x0ccc    op05_CallFunction( address=0x2b2b )
0x0ccf    op26_Wait( time=5 )
0x0cd2    op08_CallActorEventStartSync( actor_id=Actor_0x04, event=event_0x1b, priority=0x03 )
0x0cd5    op26_Wait( time=20 )
0x0cd8    op08_CallActorEventStartSync( actor_id=Actor_0x04, event=event_0x1c, priority=0x03 )
0x0cdb    -- 0xFE65()
0x0ce1    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x0b, priority=0x01 )
0x0ce4    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x05, priority=0x01 )
0x0ce7    mem[0x428] = 0 -- op35
0x0ced    -- 0x63( ???=-348, ???=-1436, ???=-98 ) -- exp0x1
0x0cf5    -- 0xA3()
0x0cfd    op05_CallFunction( address=0x2b2b )
0x0d00    mem[0x428] = 2 -- op35
0x0d06    -- 0x63( ???=-256, ???=-1902, ???=-200 ) -- exp0x1
0x0d0e    -- 0xA3()
0x0d16    op05_CallFunction( address=0x2b2b )
0x0d19    op26_Wait( time=20 )
0x0d1c    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0xd27 )
0x0d24    op01_JumpTo( address=0xd1c )
0x0d27    mem[0x406] = false -- op37
0x0d2a    op08_CallActorEventStartSync( actor_id=Actor_0x04, event=event_0x1d, priority=0x03 )
0x0d2d    opFE0D_MessageSetFace( char_id=0 )
0x0d31    opF5_MessageShowStatic( text_id=0xc, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x0d35    op9C_MessageSync()
0x0d36    opFE0D_MessageSetFace( char_id=252 )
0x0d3a    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x0d3d    op26_Wait( time=7 )
0x0d40    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x0d43    -- 0x71()
0x0d46    -- 0xFE7F()
0x0d48    opFE42( ???=0 )
0x0d4c    -- 0x87_SetProgress( progress=21 )
0x0d4f    -- 0x98_MapLoad( field_id=3, value=0 )
0x0d54    -- 0x5B()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0d55    op00_Return()

Actor_0x01:on_start:
0x0d56    -- 0x16_ActorPCInit( char_id=0 )
0x0d59    opFE0D_MessageSetFace( char_id=0 )
0x0d5d    -- 0x19_ActorSetPosition( x=(vf80)0xff69, z=(vf40)0x06ee, flag=(flag)0xc0 )
0x0d63    op20_ActorSetFlags0( flags=13 )
0x0d66    op69_ActorSetRotation( rot=4 )
0x0d69    -- 0xFE07( ???=0x1 )
0x0d6c    op00_Return()

Actor_0x01:on_update:
0x0d6d    op69_ActorSetRotation( rot=4 )
0x0d70    -- 0x0C()
0x0d71    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0d72    op00_Return()

Actor_0x01:event_0x04:
0x0d73    op69_ActorSetRotation( rot=4 )
0x0d76    -- 0xF6( ???=0x1 )
0x0d78    -- 0x21( ???=100 )
0x0d7b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0d81    op26_Wait( time=2 )
0x0d84    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0d8a    op26_Wait( time=10 )
0x0d8d    op5D_SpritePlayAnim2( anim_id=0x5 )
0x0d8f    -- 0x5E()
0x0d90    opD2_MessageShowDynamic( text_id=0xd, flags=FORCE_TOP )
0x0d94    op9C_MessageSync()
0x0d95    mem[0x406] = true -- op36
0x0d98    -- 0xF6( ???=0x0 )
0x0d9a    op00_Return()

Actor_0x01:event_0x05:
0x0d9b    op26_Wait( time=10 )
0x0d9e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0da4    op00_Return()

Actor_0x01:event_0x06:
0x0da5    op26_Wait( time=5 )
0x0da8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0dae    op00_Return()

Actor_0x01:event_0x07:
0x0daf    op5D_SpritePlayAnim2( anim_id=0x4 )
0x0db1    -- 0x5E()
0x0db2    op26_Wait( time=10 )
0x0db5    opD2_MessageShowDynamic( text_id=0xe, flags=FORCE_RIGHT|FORCE_TOP )
0x0db9    op9C_MessageSync()
0x0dba    op00_Return()

Actor_0x01:event_0x08:
0x0dbb    op5D_SpritePlayAnim2( anim_id=0x4 )
0x0dbd    -- 0x5E()
0x0dbe    op26_Wait( time=10 )
0x0dc1    opD2_MessageShowDynamic( text_id=0xf, flags=FORCE_RIGHT|FORCE_TOP )
0x0dc5    op9C_MessageSync()
0x0dc6    op00_Return()

Actor_0x01:event_0x09:
0x0dc7    op69_ActorSetRotation( rot=5 )
0x0dca    op26_Wait( time=10 )
0x0dcd    opD2_MessageShowDynamic( text_id=0x10, flags=FORCE_TOP )
0x0dd1    op9C_MessageSync()
0x0dd2    op00_Return()

Actor_0x01:event_0x0a:
0x0dd3    op2C_SpritePlayAnim( anim_id=0x2 )
0x0dd5    -- 0x21( ???=200 )
0x0dd8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0dde    op2C_SpritePlayAnim( anim_id=0xff )
0x0de0    op08_CallActorEventStartSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x0de3    op26_Wait( time=20 )
0x0de6    op69_ActorSetRotation( rot=3 )
0x0de9    op00_Return()

Actor_0x01:event_0x0b:
0x0dea    op6B_ActorRotateClockwise( rot=1 )
0x0ded    op26_Wait( time=2 )
0x0df0    op00_Return()

Actor_0x01:event_0x0c:
0x0df1    op6C_ActorRotateAnticlockwise( rot=1 )
0x0df4    op26_Wait( time=2 )
0x0df7    op00_Return()

Actor_0x01:event_0x0d:
0x0df8    op69_ActorSetRotation( rot=4 )
0x0dfb    op2C_SpritePlayAnim( anim_id=0x9 )
0x0dfd    op26_Wait( time=1 )
0x0e00    -- 0xF6( ???=0x1 )
0x0e02    -- 0x57( type=0x80, x=(vf80)0xfe9a, z=(vf40)0x0236, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000f, flag=0xf0 )
0x0e0d    -- 0x57( type=0x8f )
0x0e0f    op26_Wait( time=1 )
0x0e12    -- 0x57( type=0xf )
0x0e14    -- 0xFE65()
0x0e1a    op26_Wait( time=2 )
0x0e1d    op2C_SpritePlayAnim( anim_id=0xb )
0x0e1f    mem[0x406] = true -- op36
0x0e22    op00_Return()

Actor_0x01:event_0x0e:
0x0e23    -- 0xF6( ???=0x0 )
0x0e25    op69_ActorSetRotation( rot=4 )
0x0e28    -- 0x21( ???=150 )
0x0e2b    op00_Return()

Actor_0x01:event_0x0f:
0x0e2c    op69_ActorSetRotation( rot=4 )
0x0e2f    opF5_MessageShowStatic( text_id=0x11, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0e33    op9C_MessageSync()
0x0e34    op2C_SpritePlayAnim( anim_id=0xff )
0x0e36    op00_Return()

Actor_0x01:event_0x10:
0x0e37    op69_ActorSetRotation( rot=4 )
0x0e3a    op5D_SpritePlayAnim2( anim_id=0x5 )
0x0e3c    -- 0x5E()
0x0e3d    opD2_MessageShowDynamic( text_id=0x12, flags=FORCE_LEFT )
0x0e41    op9C_MessageSync()
0x0e42    op00_Return()

Actor_0x01:event_0x11:
0x0e43    -- 0x19_ActorSetPosition( x=(vf80)0xfeac, z=(vf40)0x01e4, flag=(flag)0xc0 )
0x0e49    op69_ActorSetRotation( rot=5 )
0x0e4c    op00_Return()

Actor_0x01:event_0x12:
0x0e4d    op26_Wait( time=10 )
0x0e50    opF5_MessageShowStatic( text_id=0x13, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0e54    op9C_MessageSync()
0x0e55    op00_Return()

Actor_0x01:event_0x13:
0x0e56    -- 0x19_ActorSetPosition( x=(vf80)0xfef8, z=(vf40)0x0219, flag=(flag)0xc0 )
0x0e5c    op2C_SpritePlayAnim( anim_id=0xff )
0x0e5e    op69_ActorSetRotation( rot=4 )
0x0e61    op00_Return()

Actor_0x01:event_0x14:
0x0e62    op2C_SpritePlayAnim( anim_id=0xff )
0x0e64    op26_Wait( time=20 )
0x0e67    -- 0x21( ???=150 )
0x0e6a    -- 0xF6( ???=0x1 )
0x0e6c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0e72    op26_Wait( time=20 )
0x0e75    -- 0xF6( ???=0x0 )
0x0e77    op08_CallActorEventStartSync( actor_id=Actor_0x0c, event=event_0x06, priority=0x05 )
0x0e7a    op74_SoundPlayFixedVolume( sound_id=6 )
0x0e7d    op2C_SpritePlayAnim( anim_id=0x9 )
0x0e7f    op26_Wait( time=1 )
0x0e82    -- 0x57( type=0x0, x=(vf80)0xfe5b, z=(vf40)0x010d, y=(vf20)0xff92, ???=(vf10)0x000a, flag=0xf0 )
0x0e8d    -- 0x57( type=0x8f )
0x0e8f    op26_Wait( time=1 )
0x0e92    -- 0x57( type=0xf )
0x0e94    op74_SoundPlayFixedVolume( sound_id=7 )
0x0e97    -- 0x1D()
0x0e9e    op26_Wait( time=2 )
0x0ea1    op2C_SpritePlayAnim( anim_id=0xff )
0x0ea3    op00_Return()

Actor_0x01:event_0x15:
0x0ea4    op2C_SpritePlayAnim( anim_id=0xff )
0x0ea6    opD0_MessageSettings( x=0, y=90, letters=0, rows=0, flags=0 )
0x0eb1    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x0eb5    op9C_MessageSync()
0x0eb6    opF4_MessageClose( type=0x1 )
0x0eb8    op26_Wait( time=20 )
0x0ebb    op2C_SpritePlayAnim( anim_id=0x9 )
0x0ebd    op26_Wait( time=1 )
0x0ec0    -- 0xFE65()
0x0ec6    -- 0x57( type=0x0, x=(vf80)0xfe37, z=(vf40)0x00d7, y=(vf20)0xff73, ???=(vf10)0x0003, flag=0xf0 )
0x0ed1    -- 0x57( type=0x8f )
0x0ed3    op26_Wait( time=1 )
0x0ed6    -- 0x57( type=0xf )
0x0ed8    -- 0x1D()
0x0edf    -- 0x23()
0x0ee0    -- 0x19_ActorSetPosition( x=(vf80)0xfeac, z=(vf40)0x01e4, flag=(flag)0xc0 )
0x0ee6    -- 0x21( ???=256 )
0x0ee9    op00_Return()

Actor_0x01:event_0x16:
0x0eea    opF5_MessageShowStatic( text_id=0x15, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0eee    op9C_MessageSync()
0x0eef    mem[0x406] = true -- op36
0x0ef2    op00_Return()

Actor_0x02:on_start:
0x0ef3    -- 0x16_ActorPCInit( char_id=2 )
0x0ef6    opFE0D_MessageSetFace( char_id=2 )
0x0efa    -- 0x19_ActorSetPosition( x=(vf80)0xff4f, z=(vf40)0x05aa, flag=(flag)0xc0 )
0x0f00    op69_ActorSetRotation( rot=4 )
0x0f03    op20_ActorSetFlags0( flags=13 )
0x0f06    -- 0x1F( ???=0x76 )
0x0f08    -- 0x21( ???=150 )
0x0f0b    op00_Return()

Actor_0x02:on_update:
0x0f0c    -- 0x5B()
0x0f0d    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0f0e    op00_Return()

Actor_0x02:event_0x04:
0x0f0f    opF5_MessageShowStatic( text_id=0x16, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0f13    op9C_MessageSync()
0x0f14    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=128 )
0x0f1f    op00_Return()

Actor_0x02:event_0x05:
0x0f20    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0f26    op00_Return()

Actor_0x02:event_0x06:
0x0f27    opD2_MessageShowDynamic( text_id=0x17, flags=FORCE_TOP )
0x0f2b    op9C_MessageSync()
0x0f2c    op00_Return()

Actor_0x02:event_0x07:
0x0f2d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0f33    opD2_MessageShowDynamic( text_id=0x18, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0f37    op9C_MessageSync()
0x0f38    op00_Return()

Actor_0x02:event_0x08:
0x0f39    op5D_SpritePlayAnim2( anim_id=0x4 )
0x0f3b    -- 0x5E()
0x0f3c    op26_Wait( time=10 )
0x0f3f    opD2_MessageShowDynamic( text_id=0x19, flags=FORCE_TOP )
0x0f43    op9C_MessageSync()
0x0f44    op00_Return()

Actor_0x02:event_0x09:
0x0f45    opD2_MessageShowDynamic( text_id=0x1a, flags=FORCE_TOP )
0x0f49    op9C_MessageSync()
0x0f4a    op00_Return()

Actor_0x02:event_0x0a:
0x0f4b    op26_Wait( time=20 )
0x0f4e    op69_ActorSetRotation( rot=1 )
0x0f51    op26_Wait( time=10 )
0x0f54    opD2_MessageShowDynamic( text_id=0x1b, flags=FORCE_TOP )
0x0f58    op9C_MessageSync()
0x0f59    op00_Return()

Actor_0x02:event_0x0b:
0x0f5a    op5D_SpritePlayAnim2( anim_id=0x4 )
0x0f5c    -- 0x5E()
0x0f5d    op26_Wait( time=10 )
0x0f60    opD2_MessageShowDynamic( text_id=0x1c, flags=FORCE_TOP )
0x0f64    op9C_MessageSync()
0x0f65    op00_Return()

Actor_0x02:event_0x0c:
0x0f66    -- 0x21( ???=100 )
0x0f69    op69_ActorSetRotation( rot=5 )
0x0f6c    op26_Wait( time=5 )
0x0f6f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0f75    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0f7b    op26_Wait( time=20 )
0x0f7e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0f84    op2C_SpritePlayAnim( anim_id=0xff )
0x0f86    -- 0x23()
0x0f87    op00_Return()

Actor_0x02:event_0x0d:
0x0f88    op26_Wait( time=10 )
0x0f8b    -- 0xFE66() -- sound play with volume in slot
0x0f95    -- 0xFE66() -- sound play with volume in slot
0x0f9f    op26_Wait( time=8 )
0x0fa2    -- 0xFE62()
0x0fa8    -- 0xFE62()
0x0fae    op26_Wait( time=30 )
0x0fb1    -- 0xFE66() -- sound play with volume in slot
0x0fbb    op26_Wait( time=62 )
0x0fbe    -- 0xFE62()
0x0fc4    -- 0xFE62()
0x0fca    op26_Wait( time=30 )
0x0fcd    -- 0xFE66() -- sound play with volume in slot
0x0fd7    -- 0xFE66() -- sound play with volume in slot
0x0fe1    op26_Wait( time=8 )
0x0fe4    -- 0xFE62()
0x0fea    -- 0xFE62()
0x0ff0    op00_Return()

Actor_0x02:event_0x0e:
0x0ff1    -- 0x22()
0x0ff2    -- 0x21( ???=85 )
0x0ff5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ffb    op69_ActorSetRotation( rot=4 )
0x0ffe    op26_Wait( time=10 )
0x1001    opD2_MessageShowDynamic( text_id=0x1d, flags=FORCE_TOP )
0x1005    op9C_MessageSync()
0x1006    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x100c    op69_ActorSetRotation( rot=4 )
0x100f    opD2_MessageShowDynamic( text_id=0x1e, flags=FORCE_TOP )
0x1013    op9C_MessageSync()
0x1014    op00_Return()

Actor_0x02:event_0x0f:
0x1015    -- 0x21( ???=140 )
0x1018    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x101e    opD0_MessageSettings( x=0, y=100, letters=0, rows=0, flags=0 )
0x1029    opD2_MessageShowDynamic( text_id=0x1f, flags=FORCE_LEFT )
0x102d    op9C_MessageSync()
0x102e    opF4_MessageClose( type=0x1 )
0x1030    op00_Return()

Actor_0x02:event_0x10:
0x1031    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1037    opD2_MessageShowDynamic( text_id=0x20, flags=FORCE_BOTTOM )
0x103b    op9C_MessageSync()
0x103c    op00_Return()

Actor_0x02:event_0x11:
0x103d    op99()
0x103e    mem[0x428] = 0 -- op35
0x1044    -- 0x63( ???=-478, ???=115, ???=478 ) -- exp0x1
0x104c    -- 0xA3()
0x1054    op05_CallFunction( address=0x2b2b )
0x1057    mem[0x428] = 10 -- op35
0x105d    -- 0x63( ???=-550, ???=-160, ???=565 ) -- exp0x1
0x1065    -- 0xA3()
0x106d    op05_CallFunction( address=0x2b2b )
0x1070    op00_Return()

Actor_0x02:event_0x12:
0x1071    -- 0x19_ActorSetPosition( x=(vf80)0xff4a, z=(vf40)0x0025, flag=(flag)0xc0 )
0x1077    op69_ActorSetRotation( rot=4 )
0x107a    op00_Return()

Actor_0x02:event_0x13:
0x107b    op2C_SpritePlayAnim( anim_id=0x7 )
0x107d    opD2_MessageShowDynamic( text_id=0x21, flags=FORCE_BOTTOM )
0x1081    op9C_MessageSync()
0x1082    op00_Return()

Actor_0x02:event_0x14:
0x1083    op2C_SpritePlayAnim( anim_id=0xff )
0x1085    op26_Wait( time=10 )
0x1088    op6F_ActorRotateToActor( actor_id=Actor_0x0b )
0x108a    op00_Return()

Actor_0x02:event_0x15:
0x108b    -- 0x21( ???=120 )
0x108e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1094    op00_Return()

Actor_0x02:event_0x16:
0x1095    opD2_MessageShowDynamic( text_id=0x22, flags=0 )
0x1099    op9C_MessageSync()
0x109a    opFE45_SpriteSetDefaultAnim( anim_id=0x5 )
0x109d    op26_Wait( time=10 )
0x10a0    opFE45_SpriteSetDefaultAnim( anim_id=0xff )
0x10a3    op26_Wait( time=10 )
0x10a6    opD2_MessageShowDynamic( text_id=0x23, flags=0 )
0x10aa    op9C_MessageSync()
0x10ab    op00_Return()

Actor_0x02:event_0x17:
0x10ac    op69_ActorSetRotation( rot=4 )
0x10af    op26_Wait( time=10 )
0x10b2    opD2_MessageShowDynamic( text_id=0x24, flags=FORCE_TOP )
0x10b6    op9C_MessageSync()
0x10b7    op00_Return()

Actor_0x02:event_0x18:
0x10b8    op6F_ActorRotateToActor( actor_id=Actor_0x0b )
0x10ba    op00_Return()

Actor_0x02:event_0x19:
0x10bb    op69_ActorSetRotation( rot=0 )
0x10be    op00_Return()

Actor_0x02:event_0x1a:
0x10bf    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x10c5    op00_Return()

Actor_0x03:on_start:
0x10c6    -- 0xFE21()
0x10ca    opFE0D_MessageSetFace( char_id=0 )
0x10ce    -- 0x19_ActorSetPosition( x=(vf80)0xfe9a, z=(vf40)0x023a, flag=(flag)0xc0 )
0x10d4    op20_ActorSetFlags0( flags=13 )
0x10d7    op69_ActorSetRotation( rot=4 )
0x10da    -- 0xFE07( ???=0x1 )
0x10dd    -- 0x23()
0x10de    op00_Return()

Actor_0x03:on_update:
0x10df    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x10e0    op00_Return()

Actor_0x04:on_start:
0x10e1    -- 0x84_ProgressLessEqualJumpTo( value=6, jump=0x10ec )
0x10e6    -- 0x93( ???=29 )
0x10e9    op01_JumpTo( address=0x10ef )
0x10ec    -- 0x93( ???=8 )
0x10ef    -- 0x19_ActorSetPosition( x=(vf80)0x03c0, z=(vf40)0xff6c, flag=(flag)0xc0 )
0x10f5    op69_ActorSetRotation( rot=5 )
0x10f8    -- 0x1F( ???=0x77 )
0x10fa    op20_ActorSetFlags0( flags=13 )
0x10fd    -- 0x47( ???=2047 )
0x1101    -- 0xFE3E()
0x110c    -- 0xFE3F()
0x1114    -- 0xFE3D()
0x111f    -- 0x84_ProgressLessEqualJumpTo( value=6, jump=0x112d )
0x1124    op69_ActorSetRotation( rot=3 )
0x1127    -- 0x19_ActorSetPosition( x=(vf80)0xfaf5, z=(vf40)0x0320, flag=(flag)0xc0 )
0x112d    -- 0xFE07( ???=0x1 )
0x1130    op00_Return()

Actor_0x04:on_update:
0x1131    -- 0x84_ProgressLessEqualJumpTo( value=6, jump=0x113f )
0x1136    -- 0xFE03( ???=4724 )
0x113a    -- 0xFE04()
0x113e    -- 0x5B()
0x113f    -- 0xFE3C( ???=0, ???=3 )
0x1145    -- 0xFE03( ???=4724 )
0x1149    -- 0xFE04()
0x114d    -- 0x19_ActorSetPosition( x=(vf80)0x03c0, z=(vf40)0xff6c, flag=(flag)0xc0 )
0x1153    op26_Wait( time=10 )
0x1156    -- 0x19_ActorSetPosition( x=(vf80)0x03c0, z=(vf40)0xff6c, flag=(flag)0xc0 )
0x115c    -- 0x5B()
0x115d    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x115e    op00_Return()

Actor_0x04:event_0x04:
0x115f    -- 0x19_ActorSetPosition( x=(vf80)0x03c0, z=(vf40)0xff6c, flag=(flag)0xc0 )
0x1165    op00_Return()

Actor_0x04:event_0x05:
0x1166    -- 0x47( ???=1 )
0x116a    op6B_ActorRotateClockwise( rot=1 )
0x116d    -- 0x47( ???=255 )
0x1171    mem[0x406] = true -- op36
0x1174    op00_Return()

Actor_0x04:event_0x06:
0x1175    op26_Wait( time=20 )
0x1178    mem[0x428] = 60 -- op35
0x117e    -- 0x63( ???=-151, ???=857, ???=139 ) -- exp0x1
0x1186    -- 0xA3()
0x118e    op05_CallFunction( address=0x2b2b )
0x1191    op00_Return()

Actor_0x04:event_0x07:
0x1192    -- 0x5A()
0x1193    op69_ActorSetRotation( rot=2 )
0x1196    -- 0x19_ActorSetPosition( x=(vf80)0xfaf5, z=(vf40)0x0320, flag=(flag)0xc0 )
0x119c    op00_Return()

Actor_0x04:event_0x08:
0x119d    -- 0xFE3C( ???=0, ???=4 )
0x11a3    op26_Wait( time=1 )
0x11a6    op00_Return()

Actor_0x04:event_0x09:
0x11a7    -- 0x84_ProgressLessEqualJumpTo( value=6, jump=0x11c3 )
0x11ac    op69_ActorSetRotation( rot=3 )
0x11af    op26_Wait( time=1 )
0x11b2    -- 0xFE5D() -- play_sound_with_volume_in_3
0x11ba    -- 0xFE3C( ???=0, ???=2 )
0x11c0    op01_JumpTo( address=0x11da )
0x11c3    -- 0xFE3C( ???=0, ???=3 )
0x11c9    op26_Wait( time=2 )
0x11cc    -- 0xFE5D() -- play_sound_with_volume_in_3
0x11d4    -- 0xFE3C( ???=0, ???=4 )
0x11da    op00_Return()

Actor_0x04:event_0x0a:
0x11db    -- 0x1F( ???=0x76 )
0x11dd    -- 0x19_ActorSetPosition( x=(vf80)0x03c0, z=(vf40)0xff6c, flag=(flag)0xc0 )
0x11e3    op69_ActorSetRotation( rot=6 )
0x11e6    -- 0xFE3C( ???=0, ???=4 )
0x11ec    op26_Wait( time=2 )
0x11ef    op00_Return()

Actor_0x04:event_0x0b:
0x11f0    -- 0xFE3C( ???=0, ???=6 )
0x11f6    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=0, rot_y=42 )
0x11ff    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=32767 )
0x1209    opFE91_ParticlePos( x=(vf80)0x012c, y=(vf40)0xff65, z=(vf20)0xffc9, speed_x=(vf10)0x012c, speed_y=(vf08)0xff65, speed_z=(vf04)0xffc9, flag=(flag)0xfc )
0x1218    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1227    opFE93_ParticleWaitTtl( s_wait=2, var2=2, sprite_id=2, var4=1, var5=1 )
0x1233    opFE94_ParticleTranslation( trans_x=(vf80)0x00aa, trans_y=(vf40)0x0384, trans_add_x=(vf20)0x00a0, trans_add_y=(vf10)0x0384, flag=(flag)0xf0 )
0x123e    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0032, b=(vf20)0x0032, r_add=(vf10)0x001e, g_add=(vf10)0x001e, b_add=(vf10)0x001e, flag=(flag)0xfc )
0x124d    opFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 )
0x1255    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=0, ttl=32767 )
0x125f    opFE91_ParticlePos( x=(vf80)0x012c, y=(vf40)0xff6a, z=(vf20)0xffb0, speed_x=(vf10)0x012c, speed_y=(vf08)0xff6a, speed_z=(vf04)0xffb0, flag=(flag)0xfc )
0x126e    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0bb8, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x127d    opFE93_ParticleWaitTtl( s_wait=3, var2=2, sprite_id=4, var4=0, var5=1 )
0x1289    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00aa, trans_add_x=(vf20)0x00c8, trans_add_y=(vf10)0x00aa, flag=(flag)0xf0 )
0x1294    opFE95_ParticleColour( r=(vf80)0x0094, g=(vf40)0x0066, b=(vf20)0x006e, r_add=(vf10)0x001d, g_add=(vf10)0x0016, b_add=(vf10)0x005a, flag=(flag)0xfc )
0x12a3    opFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 )
0x12ab    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=0, ttl=32767 )
0x12b5    opFE91_ParticlePos( x=(vf80)0x0050, y=(vf40)0xfede, z=(vf20)0xffd8, speed_x=(vf10)0x0050, speed_y=(vf08)0xfede, speed_z=(vf04)0xffd8, flag=(flag)0xfc )
0x12c4    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xd8f0, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x001e, rand_speed=(vf04)0x0028, flag=(flag)0xfc )
0x12d3    opFE93_ParticleWaitTtl( s_wait=2, var2=2, sprite_id=0, var4=0, var5=1 )
0x12df    opFE94_ParticleTranslation( trans_x=(vf80)0x0344, trans_y=(vf40)0x0358, trans_add_x=(vf20)0x0278, trans_add_y=(vf10)0x0278, flag=(flag)0xf0 )
0x12ea    opFE95_ParticleColour( r=(vf80)0x000e, g=(vf40)0x000e, b=(vf20)0x000e, r_add=(vf10)0x0002, g_add=(vf10)0x0002, b_add=(vf10)0x0002, flag=(flag)0xfc )
0x12f9    opFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 )
0x1301    opFE96_ParticleCreate()
0x1303    op00_Return()

Actor_0x04:event_0x0c:
0x1304    -- 0xFE3C( ???=0, ???=5 )
0x130a    opFE97_ParticleReset( all=0x0 )
0x130d    op00_Return()

Actor_0x04:event_0x0d:
0x130e    -- opFE5C00()
0x1311    -- opFE5C01()
0x1314    -- opFE5C02()
0x1319    -- 0xFE03( ???=4896 )
0x131d    -- 0xFE3C( ???=0, ???=3 )
0x1323    -- 0x19_ActorSetPosition( x=(vf80)0xfee8, z=(vf40)0xf948, flag=(flag)0xc0 )
0x1329    op69_ActorSetRotation( rot=1 )
0x132c    -- 0x1F( ???=0x70 )
0x132e    mem[0x406] = true -- op36
0x1331    op00_Return()

Actor_0x04:event_0x0e:
0x1332    -- opFE5C00()
0x1335    -- opFE5C01()
0x1338    -- opFE5C02()
0x133d    -- 0xFE03( ???=4797 )
0x1341    -- 0xFE3C( ???=0, ???=6 )
0x1347    -- 0x5A()
0x1348    -- 0x19_ActorSetPosition( x=(vf80)0x03c0, z=(vf40)0xff6c, flag=(flag)0xc0 )
0x134e    op69_ActorSetRotation( rot=6 )
0x1351    mem[0x406] = true -- op36
0x1354    op00_Return()

Actor_0x04:event_0x0f:
0x1355    -- opFE5C00()
0x1358    -- opFE5C01()
0x135b    -- opFE5C02()
0x1360    -- 0xFE03( ???=4896 )
0x1364    -- 0x5A()
0x1365    op00_Return()

Actor_0x04:event_0x10:
0x1366    -- 0x1F( ???=0x70 )
0x1368    -- 0x1D()
0x136f    -- 0x5A()
0x1370    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1376    -- 0x5A()
0x1377    -- 0xFE66() -- sound play with volume in slot
0x1381    -- 0xFE3C( ???=0, ???=8 )
0x1387    -- 0xF2()
0x1390    op26_Wait( time=15 )
0x1393    -- 0xF2()
0x139c    op69_ActorSetRotation( rot=0 )
0x139f    op00_Return()

Actor_0x04:event_0x11:
0x13a0    -- 0xFE3C( ???=0, ???=5 )
0x13a6    op00_Return()

Actor_0x04:event_0x12:
0x13a7    -- 0xFE3C( ???=0, ???=8 )
0x13ad    op00_Return()

Actor_0x04:event_0x13:
0x13ae    -- 0xFE3C( ???=0, ???=13 )
0x13b4    op00_Return()

Actor_0x04:event_0x14:
0x13b5    -- 0xFE3C( ???=0, ???=3 )
0x13bb    op00_Return()

Actor_0x04:event_0x15:
0x13bc    -- 0xFE3C( ???=0, ???=6 )
0x13c2    -- 0x5A()
0x13c3    -- 0xFE3C( ???=0, ???=1 )
0x13c9    op26_Wait( time=15 )
0x13cc    -- 0xFE65()
0x13d2    op00_Return()

Actor_0x04:event_0x16:
0x13d3    -- 0x47( ???=157 )
0x13d7    op69_ActorSetRotation( rot=3 )
0x13da    -- 0x5A()
0x13db    -- 0xFE3C( ???=0, ???=14 )
0x13e1    op26_Wait( time=1 )
0x13e4    op00_Return()

Actor_0x04:event_0x17:
0x13e5    -- 0x47( ???=146 )
0x13e9    op69_ActorSetRotation( rot=4 )
0x13ec    -- 0xFE3C( ???=0, ???=15 )
0x13f2    op26_Wait( time=1 )
0x13f5    op00_Return()

Actor_0x04:event_0x18:
0x13f6    op26_Wait( time=10 )
0x13f9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x13ff    mem[0x406] = true -- op36
0x1402    op00_Return()

Actor_0x04:event_0x19:
0x1403    -- opFE5C00()
0x1406    -- opFE5C01()
0x1409    -- opFE5C02()
0x140e    op26_Wait( time=1 )
0x1411    -- 0xFE03( ???=5696 )
0x1415    op26_Wait( time=1 )
0x1418    -- 0xFE3C( ???=0, ???=3 )
0x141e    op26_Wait( time=1 )
0x1421    -- 0xFE03( ???=5696 )
0x1425    -- 0x47( ???=2047 )
0x1429    -- 0x1F( ???=0x70 )
0x142b    -- 0x1B()
0x1432    op69_ActorSetRotation( rot=4 )
0x1435    op00_Return()

Actor_0x04:event_0x1a:
0x1436    -- opFE5C00()
0x1439    -- opFE5C01()
0x143c    -- opFE5C02()
0x1441    -- 0xFE03( ???=4951 )
0x1445    -- 0x5A()
0x1446    -- 0x1E()
0x1447    -- 0x1F( ???=0x77 )
0x1449    -- 0x1B()
0x1450    op69_ActorSetRotation( rot=6 )
0x1453    -- 0xFE3C( ???=0, ???=2 )
0x1459    op00_Return()

Actor_0x04:event_0x1b:
0x145a    -- opFE5C00()
0x145d    -- opFE5C01()
0x1460    -- opFE5C02()
0x1465    -- 0xFE03( ???=4896 )
0x1469    -- 0x1F( ???=0x76 )
0x146b    -- 0x1B()
0x1472    -- 0xFE3C( ???=0, ???=3 )
0x1478    op69_ActorSetRotation( rot=2 )
0x147b    op00_Return()

Actor_0x04:event_0x1c:
0x147c    -- 0x47( ???=146 )
0x1480    op69_ActorSetRotation( rot=0 )
0x1483    op00_Return()

Actor_0x04:event_0x1d:
0x1484    -- 0xFE3C( ???=0, ???=3 )
0x148a    op00_Return()

Actor_0x04:event_0x1e:
0x148b    -- 0xFE3C( ???=0, ???=3 )
0x1491    op00_Return()

Actor_0x04:event_0x1f:
0x1492    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1498    -- 0x5A()
0x1499    -- 0xFE3C( ???=0, ???=4 )
0x149f    -- 0xF2()
0x14a8    op26_Wait( time=10 )
0x14ab    -- 0xF2()
0x14b4    mem[0x406] = true -- op36
0x14b7    op00_Return()

Actor_0x05:on_start:
0x14b8    -- 0xBC_ActorNoModelInit()
0x14b9    opFE26_DistortionSetup( ???=5, ???=4, ???=128, ???=85, ???=146, ???=195, steps=16 )
0x14c9    op00_Return()

Actor_0x05:on_update:
0x14ca    mem[0x408] = opA8_Random( max=6 )
0x14cf    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x14ed )
0x14d7    opFE26_DistortionSetup( ???=5, ???=4, ???=128, ???=85, ???=146, ???=195, steps=16 )
0x14e7    op26_Wait( time=60 )
0x14ea    op01_JumpTo( address=0x1558 )
0x14ed    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x150b )
0x14f5    opFE26_DistortionSetup( ???=4, ???=4, ???=157, ???=141, ???=215, ???=256, steps=25 )
0x1505    op26_Wait( time=10 )
0x1508    op01_JumpTo( address=0x1558 )
0x150b    op02_JumpToConditional( val1=(s)mem[0x408], val2=2, condition="val1 == val2", address_if_false=0x1529 )
0x1513    opFE26_DistortionSetup( ???=3, ???=5, ???=128, ???=85, ???=178, ???=136, steps=17 )
0x1523    op26_Wait( time=30 )
0x1526    op01_JumpTo( address=0x1558 )
0x1529    op02_JumpToConditional( val1=(s)mem[0x408], val2=3, condition="val1 == val2", address_if_false=0x1537 )
0x1531    op26_Wait( time=13 )
0x1534    op01_JumpTo( address=0x1558 )
0x1537    op02_JumpToConditional( val1=(s)mem[0x408], val2=4, condition="val1 == val2", address_if_false=0x1555 )
0x153f    opFE26_DistortionSetup( ???=3, ???=5, ???=128, ???=85, ???=178, ???=136, steps=17 )
0x154f    op26_Wait( time=27 )
0x1552    op01_JumpTo( address=0x1558 )
0x1555    op26_Wait( time=30 )
0x1558    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x1559    op00_Return()

Actor_0x06:on_start:
0x155a    -- 0xBC_ActorNoModelInit()
0x155b    -- 0x2A()
0x155c    op00_Return()

Actor_0x06:on_update:
0x155d    mem[0x40a] = opA8_Random( max=3 )
0x1562    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x1589 )
0x156a    opF1_FadeSetUp( steps=2, r=70, g=160, b=100, semi_tr=3 )
0x1575    op26_Wait( time=3 )
0x1578    opF1_FadeSetUp( steps=2, r=140, g=160, b=100, semi_tr=5 )
0x1583    op26_Wait( time=5 )
0x1586    op01_JumpTo( address=0x15fe )
0x1589    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1, condition="val1 == val2", address_if_false=0x15b0 )
0x1591    opF1_FadeSetUp( steps=2, r=100, g=160, b=100, semi_tr=2 )
0x159c    op26_Wait( time=3 )
0x159f    opF1_FadeSetUp( steps=2, r=170, g=160, b=100, semi_tr=4 )
0x15aa    op26_Wait( time=4 )
0x15ad    op01_JumpTo( address=0x15fe )
0x15b0    op02_JumpToConditional( val1=(s)mem[0x40a], val2=2, condition="val1 == val2", address_if_false=0x15d7 )
0x15b8    opF1_FadeSetUp( steps=2, r=90, g=160, b=100, semi_tr=6 )
0x15c3    op26_Wait( time=6 )
0x15c6    opF1_FadeSetUp( steps=2, r=150, g=160, b=100, semi_tr=3 )
0x15d1    op26_Wait( time=3 )
0x15d4    op01_JumpTo( address=0x15fe )
0x15d7    op02_JumpToConditional( val1=(s)mem[0x40a], val2=3, condition="val1 == val2", address_if_false=0x15fe )
0x15df    opF1_FadeSetUp( steps=2, r=24, g=128, b=85, semi_tr=10 )
0x15ea    op26_Wait( time=10 )
0x15ed    opF1_FadeSetUp( steps=2, r=140, g=160, b=100, semi_tr=4 )
0x15f8    op26_Wait( time=4 )
0x15fb    op01_JumpTo( address=0x15fe )
0x15fe    op01_JumpTo( address=0x155d )
0x1601    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x1602    op00_Return()

Actor_0x06:event_0x04:
0x1603    -- 0xF2()
0x160c    opF1_FadeSetUp( steps=1, r=152, g=0, b=12, semi_tr=1 )
0x1617    -- 0x5A()
0x1618    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x1623    op26_Wait( time=2 )
0x1626    opF1_FadeSetUp( steps=1, r=100, g=0, b=16, semi_tr=1 )
0x1631    -- 0x5A()
0x1632    opF1_FadeSetUp( steps=2, r=30, g=128, b=110, semi_tr=4 )
0x163d    op26_Wait( time=5 )
0x1640    -- 0xF2()
0x1649    op00_Return()

Actor_0x06:event_0x05:
0x164a    -- 0xF2()
0x1653    opF1_FadeSetUp( steps=1, r=135, g=118, b=118, semi_tr=1 )
0x165e    -- 0x5A()
0x165f    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=2 )
0x166a    op26_Wait( time=2 )
0x166d    opF1_FadeSetUp( steps=1, r=100, g=0, b=0, semi_tr=1 )
0x1678    -- 0x5A()
0x1679    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=2 )
0x1684    op26_Wait( time=2 )
0x1687    opF1_FadeSetUp( steps=2, r=40, g=128, b=110, semi_tr=5 )
0x1692    op26_Wait( time=2 )
0x1695    -- 0xF2()
0x169e    op00_Return()

Actor_0x06:event_0x06:
0x169f    opF1_FadeSetUp( steps=1, r=152, g=0, b=12, semi_tr=1 )
0x16aa    -- 0x5A()
0x16ab    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x16b6    op26_Wait( time=2 )
0x16b9    opF1_FadeSetUp( steps=1, r=100, g=0, b=16, semi_tr=1 )
0x16c4    -- 0x5A()
0x16c5    opF1_FadeSetUp( steps=2, r=30, g=128, b=110, semi_tr=4 )
0x16d0    op26_Wait( time=5 )
0x16d3    op00_Return()

Actor_0x07:on_start:
0x16d4    -- 0xBC_ActorNoModelInit()
0x16d5    -- 0x2A()
0x16d6    op00_Return()

Actor_0x07:on_update:
0x16d7    mem[0x40c] = opA8_Random( max=3 )
0x16dc    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x16ea )
0x16e4    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x16e7    op01_JumpTo( address=0x1714 )
0x16ea    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x16f8 )
0x16f2    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x16f5    op01_JumpTo( address=0x1714 )
0x16f8    op02_JumpToConditional( val1=(s)mem[0x40c], val2=2, condition="val1 == val2", address_if_false=0x1706 )
0x1700    op26_Wait( time=180 )
0x1703    op01_JumpTo( address=0x1714 )
0x1706    op02_JumpToConditional( val1=(s)mem[0x40c], val2=3, condition="val1 == val2", address_if_false=0x1714 )
0x170e    op26_Wait( time=150 )
0x1711    op01_JumpTo( address=0x1714 )
0x1714    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x1715    op00_Return()

Actor_0x08:on_start:
0x1716    -- 0xBC_ActorNoModelInit()
0x1717    -- 0x2A()
0x1718    -- 0x27( actor_id=Actor_0x08 )
0x171a    op00_Return()

Actor_0x08:on_update:
0x171b    op26_Wait( time=20 )
0x171e    mem[0x40e] = opA8_Random( max=6 )
0x1723    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x1754 )
0x172b    -- 0xFE66() -- sound play with volume in slot
0x1735    -- 0xFE66() -- sound play with volume in slot
0x173f    op26_Wait( time=5 )
0x1742    -- 0xFE62()
0x1748    -- 0xFE62()
0x174e    op26_Wait( time=80 )
0x1751    op01_JumpTo( address=0x17e9 )
0x1754    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x176c )
0x175c    -- 0xFE66() -- sound play with volume in slot
0x1766    op26_Wait( time=75 )
0x1769    op01_JumpTo( address=0x17e9 )
0x176c    op02_JumpToConditional( val1=(s)mem[0x40e], val2=2, condition="val1 == val2", address_if_false=0x179d )
0x1774    -- 0xFE66() -- sound play with volume in slot
0x177e    -- 0xFE66() -- sound play with volume in slot
0x1788    op26_Wait( time=12 )
0x178b    -- 0xFE62()
0x1791    -- 0xFE62()
0x1797    op26_Wait( time=80 )
0x179a    op01_JumpTo( address=0x17e9 )
0x179d    op02_JumpToConditional( val1=(s)mem[0x40e], val2=3, condition="val1 == val2", address_if_false=0x17b5 )
0x17a5    -- 0xFE66() -- sound play with volume in slot
0x17af    op26_Wait( time=120 )
0x17b2    op01_JumpTo( address=0x17e9 )
0x17b5    op02_JumpToConditional( val1=(s)mem[0x40e], val2=4, condition="val1 == val2", address_if_false=0x17cd )
0x17bd    -- 0xFE66() -- sound play with volume in slot
0x17c7    op26_Wait( time=100 )
0x17ca    op01_JumpTo( address=0x17e9 )
0x17cd    op02_JumpToConditional( val1=(s)mem[0x40e], val2=5, condition="val1 == val2", address_if_false=0x17db )
0x17d5    op26_Wait( time=80 )
0x17d8    op01_JumpTo( address=0x17e9 )
0x17db    op02_JumpToConditional( val1=(s)mem[0x40e], val2=6, condition="val1 == val2", address_if_false=0x17e9 )
0x17e3    op26_Wait( time=140 )
0x17e6    op01_JumpTo( address=0x17e9 )
0x17e9    op01_JumpTo( address=0x171e )
0x17ec    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x17ed    op00_Return()

Actor_0x08:event_0x04:
0x17ee    -- 0x5B()
0x17ef    op00_Return()

Actor_0x09:on_start:
0x17f0    -- 0x0B_InitNPC( 0 )
0x17f3    opFE0D_MessageSetFace( char_id=20 )
0x17f7    -- 0x19_ActorSetPosition( x=(vf80)0xff52, z=(vf40)0x038f, flag=(flag)0xc0 )
0x17fd    op69_ActorSetRotation( rot=4 )
0x1800    -- 0x1F( ???=0x70 )
0x1802    op20_ActorSetFlags0( flags=13 )
0x1805    -- 0x21( ???=120 )
0x1808    op00_Return()

Actor_0x09:on_update:
0x1809    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 == val2", address_if_false=0x1823 )
0x1811    op69_ActorSetRotation( rot=3 )
0x1814    op26_Wait( time=10 )
0x1817    op69_ActorSetRotation( rot=5 )
0x181a    op26_Wait( time=10 )
0x181d    op69_ActorSetRotation( rot=4 )
0x1820    op26_Wait( time=30 )
0x1823    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x1824    op00_Return()

Actor_0x09:event_0x04:
0x1825    op26_Wait( time=30 )
0x1828    op08_CallActorEventStartSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x182b    mem[0x428] = 0 -- op35
0x1831    -- 0x63( ???=-151, ???=1000, ???=107 ) -- exp0x1
0x1839    -- 0xA3()
0x1841    op05_CallFunction( address=0x2b2b )
0x1844    op26_Wait( time=10 )
0x1847    mem[0x406] = true -- op36
0x184a    op00_Return()

Actor_0x09:event_0x05:
0x184b    mem[0x410] = true -- op36
0x184e    op69_ActorSetRotation( rot=0 )
0x1851    opD2_MessageShowDynamic( text_id=0x25, flags=FORCE_TOP )
0x1855    op9C_MessageSync()
0x1856    op08_CallActorEventStartSync( actor_id=Actor_0x0a, event=event_0x05, priority=0x03 )
0x1859    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x185f    -- 0x04()

Actor_0x09:event_0x06:
0x1860    opD2_MessageShowDynamic( text_id=0x26, flags=FORCE_TOP )
0x1864    op9C_MessageSync()
0x1865    op00_Return()

Actor_0x09:event_0x07:
0x1866    op69_ActorSetRotation( rot=2 )
0x1869    op26_Wait( time=5 )
0x186c    opD2_MessageShowDynamic( text_id=0x27, flags=FORCE_TOP )
0x1870    op9C_MessageSync()
0x1871    op69_ActorSetRotation( rot=0 )
0x1874    op00_Return()

Actor_0x09:event_0x08:
0x1875    op69_ActorSetRotation( rot=0 )
0x1878    op26_Wait( time=5 )
0x187b    opD2_MessageShowDynamic( text_id=0x28, flags=FORCE_TOP )
0x187f    op9C_MessageSync()
0x1880    op69_ActorSetRotation( rot=1 )
0x1883    op26_Wait( time=10 )
0x1886    opD2_MessageShowDynamic( text_id=0x29, flags=FORCE_TOP )
0x188a    op9C_MessageSync()
0x188b    op00_Return()

Actor_0x09:event_0x09:
0x188c    op26_Wait( time=10 )
0x188f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1895    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x189b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x18a1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x18a7    -- 0x23()
0x18a8    op00_Return()

Actor_0x09:event_0x0a:
0x18a9    mem[0x428] = 55 -- op35
0x18af    -- 0x63( ???=-381, ???=559, ???=0 ) -- exp0x1
0x18b7    -- 0xA3()
0x18bf    op05_CallFunction( address=0x2b2b )
0x18c2    op00_Return()

Actor_0x09:event_0x0b:
0x18c3    op26_Wait( time=6 )
0x18c6    op08_CallActorEventStartSync( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x18c9    op00_Return()

Actor_0x09:event_0x0c:
0x18ca    op26_Wait( time=5 )
0x18cd    op69_ActorSetRotation( rot=2 )
0x18d0    op00_Return()

Actor_0x09:event_0x0d:
0x18d1    op26_Wait( time=5 )
0x18d4    op69_ActorSetRotation( rot=0 )
0x18d7    op00_Return()

Actor_0x09:event_0x0e:
0x18d8    mem[0x428] = 45 -- op35
0x18de    -- 0x63( ???=-552, ???=-354, ???=-193 ) -- exp0x1
0x18e6    -- 0xA3()
0x18ee    op05_CallFunction( address=0x2b2b )
0x18f1    op00_Return()

Actor_0x09:event_0x0f:
0x18f2    mem[0x428] = 0 -- op35
0x18f8    -- 0x63( ???=-454, ???=-1118, ???=122 ) -- exp0x1
0x1900    -- 0xA3()
0x1908    op05_CallFunction( address=0x2b2b )
0x190b    mem[0x428] = 60 -- op35
0x1911    -- 0x63( ???=-454, ???=-1343, ???=-197 ) -- exp0x1
0x1919    -- 0xA3()
0x1921    op05_CallFunction( address=0x2b2b )
0x1924    op00_Return()

Actor_0x09:event_0x10:
0x1925    mem[0x428] = 0 -- op35
0x192b    -- 0x63( ???=-319, ???=1029, ???=595 ) -- exp0x1
0x1933    -- 0xA3()
0x193b    op05_CallFunction( address=0x2b2b )
0x193e    op00_Return()

Actor_0x09:event_0x11:
0x193f    mem[0x428] = 50 -- op35
0x1945    -- 0x63( ???=-388, ???=763, ???=284 ) -- exp0x1
0x194d    -- 0xA3()
0x1955    op05_CallFunction( address=0x2b2b )
0x1958    op00_Return()

Actor_0x09:event_0x12:
0x1959    op26_Wait( time=25 )
0x195c    mem[0x428] = 0 -- op35
0x1962    -- 0x63( ???=-445, ???=-897, ???=-181 ) -- exp0x1
0x196a    -- 0xA3()
0x1972    op05_CallFunction( address=0x2b2b )
0x1975    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x11, priority=0x03 )
0x1978    op26_Wait( time=30 )
0x197b    mem[0x428] = 60 -- op35
0x1981    -- 0x63( ???=-445, ???=-897, ???=-243 ) -- exp0x1
0x1989    -- 0xA3()
0x1991    op05_CallFunction( address=0x2b2b )
0x1994    op00_Return()

Actor_0x09:event_0x13:
0x1995    op26_Wait( time=40 )
0x1998    -- 0xFE3C( ???=0, ???=0 )
0x199e    mem[0x428] = 0 -- op35
0x19a4    -- 0x63( ???=-464, ???=-1540, ???=-197 ) -- exp0x1
0x19ac    -- 0xA3()
0x19b4    op05_CallFunction( address=0x2b2b )
0x19b7    op00_Return()

Actor_0x09:event_0x14:
0x19b8    op26_Wait( time=8 )
0x19bb    op08_CallActorEventStartSync( actor_id=Actor_0x02, event=event_0x1a, priority=0x03 )
0x19be    mem[0x428] = 0 -- op35
0x19c4    -- 0x63( ???=902, ???=-203, ???=61 ) -- exp0x1
0x19cc    -- 0xA3()
0x19d4    op05_CallFunction( address=0x2b2b )
0x19d7    mem[0x428] = 1 -- op35
0x19dd    -- 0x63( ???=916, ???=-147, ???=61 ) -- exp0x1
0x19e5    -- 0xA3()
0x19ed    op05_CallFunction( address=0x2b2b )
0x19f0    op00_Return()

Actor_0x09:event_0x15:
0x19f1    op26_Wait( time=20 )
0x19f4    mem[0x412] = opA8_Random( max=6 )
0x19f9    op02_JumpToConditional( val1=(s)mem[0x412], val2=0, condition="val1 == val2", address_if_false=0x1a2a )
0x1a01    -- 0xFE66() -- sound play with volume in slot
0x1a0b    -- 0xFE66() -- sound play with volume in slot
0x1a15    op26_Wait( time=5 )
0x1a18    -- 0xFE62()
0x1a1e    -- 0xFE62()
0x1a24    op26_Wait( time=60 )
0x1a27    op01_JumpTo( address=0x1abf )
0x1a2a    op02_JumpToConditional( val1=(s)mem[0x412], val2=1, condition="val1 == val2", address_if_false=0x1a42 )
0x1a32    -- 0xFE66() -- sound play with volume in slot
0x1a3c    op26_Wait( time=45 )
0x1a3f    op01_JumpTo( address=0x1abf )
0x1a42    op02_JumpToConditional( val1=(s)mem[0x412], val2=2, condition="val1 == val2", address_if_false=0x1a73 )
0x1a4a    -- 0xFE66() -- sound play with volume in slot
0x1a54    -- 0xFE66() -- sound play with volume in slot
0x1a5e    op26_Wait( time=12 )
0x1a61    -- 0xFE62()
0x1a67    -- 0xFE62()
0x1a6d    op26_Wait( time=60 )
0x1a70    op01_JumpTo( address=0x1abf )
0x1a73    op02_JumpToConditional( val1=(s)mem[0x412], val2=3, condition="val1 == val2", address_if_false=0x1a8b )
0x1a7b    -- 0xFE66() -- sound play with volume in slot
0x1a85    op26_Wait( time=120 )
0x1a88    op01_JumpTo( address=0x1abf )
0x1a8b    op02_JumpToConditional( val1=(s)mem[0x412], val2=4, condition="val1 == val2", address_if_false=0x1aa3 )
0x1a93    -- 0xFE66() -- sound play with volume in slot
0x1a9d    op26_Wait( time=80 )
0x1aa0    op01_JumpTo( address=0x1abf )
0x1aa3    op02_JumpToConditional( val1=(s)mem[0x412], val2=5, condition="val1 == val2", address_if_false=0x1ab1 )
0x1aab    op26_Wait( time=60 )
0x1aae    op01_JumpTo( address=0x1abf )
0x1ab1    op02_JumpToConditional( val1=(s)mem[0x412], val2=6, condition="val1 == val2", address_if_false=0x1abf )
0x1ab9    op26_Wait( time=100 )
0x1abc    op01_JumpTo( address=0x1abf )
0x1abf    op01_JumpTo( address=0x19f4 )
0x1ac2    op00_Return()

Actor_0x09:event_0x16:
0x1ac3    -- 0xFE8C()
0x1acb    -- 0x5A()
0x1acc    -- 0x92()

Actor_0x09:event_0x17:
0x1acd    op26_Wait( time=8 )
0x1ad0    -- 0xFE66() -- sound play with volume in slot
0x1ada    -- 0xFE66() -- sound play with volume in slot
0x1ae4    op26_Wait( time=15 )
0x1ae7    op01_JumpTo( address=0x1ad0 )
0x1aea    op00_Return()

Actor_0x09:event_0x18:
0x1aeb    -- 0x5A()
0x1aec    -- 0x92()

Actor_0x09:event_0x19:
0x1aed    -- 0x19_ActorSetPosition( x=(vf80)0xff27, z=(vf40)0x0945, flag=(flag)0xc0 )
0x1af3    op69_ActorSetRotation( rot=4 )
0x1af6    -- 0x22()
0x1af7    op00_Return()

Actor_0x09:event_0x1a:
0x1af8    -- 0x21( ???=250 )
0x1afb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1b01    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1b07    op69_ActorSetRotation( rot=4 )
0x1b0a    op00_Return()

Actor_0x09:event_0x1b:
0x1b0b    op26_Wait( time=20 )
0x1b0e    op69_ActorSetRotation( rot=2 )
0x1b11    op00_Return()

Actor_0x0a:on_start:
0x1b12    -- 0x0B_InitNPC( 4 )
0x1b15    opFE0D_MessageSetFace( char_id=17 )
0x1b19    -- 0x19_ActorSetPosition( x=(vf80)0xff85, z=(vf40)0x039d, flag=(flag)0xc0 )
0x1b1f    op69_ActorSetRotation( rot=4 )
0x1b22    -- 0x1F( ???=0x70 )
0x1b24    op20_ActorSetFlags0( flags=13 )
0x1b27    -- 0x21( ???=120 )
0x1b2a    op00_Return()

Actor_0x0a:on_update:
0x1b2b    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x1b2c    op00_Return()

Actor_0x0a:event_0x04:
0x1b2d    op26_Wait( time=10 )
0x1b30    op69_ActorSetRotation( rot=0 )
0x1b33    op00_Return()

Actor_0x0a:event_0x05:
0x1b34    op26_Wait( time=5 )
0x1b37    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1b3d    op00_Return()

Actor_0x0a:event_0x06:
0x1b3e    opD2_MessageShowDynamic( text_id=0x2a, flags=FORCE_TOP )
0x1b42    op9C_MessageSync()
0x1b43    op00_Return()

Actor_0x0a:event_0x07:
0x1b44    op69_ActorSetRotation( rot=7 )
0x1b47    op08_CallActorEventStartSync( actor_id=Actor_0x09, event=event_0x0c, priority=0x03 )
0x1b4a    opD2_MessageShowDynamic( text_id=0x2b, flags=FORCE_TOP )
0x1b4e    op9C_MessageSync()
0x1b4f    op00_Return()

Actor_0x0a:event_0x08:
0x1b50    op69_ActorSetRotation( rot=0 )
0x1b53    opD2_MessageShowDynamic( text_id=0x2c, flags=FORCE_TOP )
0x1b57    op9C_MessageSync()
0x1b58    op00_Return()

Actor_0x0a:event_0x09:
0x1b59    opD2_MessageShowDynamic( text_id=0x2d, flags=FORCE_TOP )
0x1b5d    op9C_MessageSync()
0x1b5e    op00_Return()

Actor_0x0a:event_0x0a:
0x1b5f    opD2_MessageShowDynamic( text_id=0x2e, flags=FORCE_TOP )
0x1b63    op9C_MessageSync()
0x1b64    op69_ActorSetRotation( rot=7 )
0x1b67    op26_Wait( time=20 )
0x1b6a    opD2_MessageShowDynamic( text_id=0x2f, flags=FORCE_TOP )
0x1b6e    op9C_MessageSync()
0x1b6f    op00_Return()

Actor_0x0a:event_0x0b:
0x1b70    op69_ActorSetRotation( rot=0 )
0x1b73    op00_Return()

Actor_0x0a:event_0x0c:
0x1b74    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1b7a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1b80    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1b86    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1b8c    -- 0x23()
0x1b8d    op00_Return()

Actor_0x0a:event_0x0d:
0x1b8e    -- 0x27( actor_id=Actor_0x06 )
0x1b90    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=6 )
0x1b9b    op26_Wait( time=16 )
0x1b9e    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x1ba9    -- 0x5A()
0x1baa    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=6 )
0x1bb5    op26_Wait( time=10 )
0x1bb8    op00_Return()

Actor_0x0a:event_0x0e:
0x1bb9    -- 0x27( actor_id=Actor_0x06 )
0x1bbb    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=6 )
0x1bc6    op26_Wait( time=16 )
0x1bc9    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x1bd4    -- 0x5A()
0x1bd5    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 )
0x1be0    op26_Wait( time=1 )
0x1be3    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=2 )
0x1bee    op00_Return()

Actor_0x0a:event_0x0f:
0x1bef    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 )
0x1bfa    op26_Wait( time=1 )
0x1bfd    opF1_FadeSetUp( steps=1, r=152, g=0, b=12, semi_tr=1 )
0x1c08    -- 0x5A()
0x1c09    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x1c14    -- 0x5A()
0x1c15    opF1_FadeSetUp( steps=2, r=40, g=128, b=110, semi_tr=15 )
0x1c20    op26_Wait( time=10 )
0x1c23    -- 0x28()
0x1c25    op00_Return()

Actor_0x0a:event_0x10:
0x1c26    op26_Wait( time=30 )
0x1c29    mem[0x428] = 0 -- op35
0x1c2f    -- 0x63( ???=-145, ???=-703, ???=10 ) -- exp0x1
0x1c37    -- 0xA3()
0x1c3f    op05_CallFunction( address=0x2b2b )
0x1c42    op26_Wait( time=5 )
0x1c45    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x1c48    op26_Wait( time=5 )
0x1c4b    op00_Return()

Actor_0x0a:event_0x11:
0x1c4c    op26_Wait( time=20 )
0x1c4f    mem[0x428] = 120 -- op35
0x1c55    -- 0x63( ???=-314, ???=163, ???=-98 ) -- exp0x1
0x1c5d    -- 0xA3()
0x1c65    op05_CallFunction( address=0x2b2b )
0x1c68    mem[0x406] = true -- op36
0x1c6b    op00_Return()

Actor_0x0a:event_0x12:
0x1c6c    op26_Wait( time=15 )
0x1c6f    mem[0x428] = 0 -- op35
0x1c75    -- 0x63( ???=-133, ???=-691, ???=6 ) -- exp0x1
0x1c7d    -- 0xA3()
0x1c85    op05_CallFunction( address=0x2b2b )
0x1c88    op00_Return()

Actor_0x0a:event_0x13:
0x1c89    op26_Wait( time=12 )
0x1c8c    mem[0x428] = 2 -- op35
0x1c92    -- 0x63( ???=943, ???=-55, ???=127 ) -- exp0x1
0x1c9a    -- 0xA3()
0x1ca2    op05_CallFunction( address=0x2b2b )
0x1ca5    op00_Return()

Actor_0x0a:event_0x14:
0x1ca6    -- 0x19_ActorSetPosition( x=(vf80)0xff2a, z=(vf40)0x087f, flag=(flag)0xc0 )
0x1cac    op69_ActorSetRotation( rot=4 )
0x1caf    -- 0x22()
0x1cb0    op00_Return()

Actor_0x0a:event_0x15:
0x1cb1    -- 0x21( ???=130 )
0x1cb4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1cba    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1cc0    op69_ActorSetRotation( rot=4 )
0x1cc3    mem[0x406] = true -- op36
0x1cc6    op00_Return()

Actor_0x0a:event_0x16:
0x1cc7    opD2_MessageShowDynamic( text_id=0x30, flags=NO_FACE )
0x1ccb    op9C_MessageSync()
0x1ccc    op69_ActorSetRotation( rot=2 )
0x1ccf    op00_Return()

Actor_0x0a:event_0x17:
0x1cd0    -- 0x19_ActorSetPosition( x=(vf80)0xff46, z=(vf40)0x0706, flag=(flag)0xc0 )
0x1cd6    -- 0x21( ???=240 )
0x1cd9    -- 0xF6( ???=0x1 )
0x1cdb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1ce1    -- 0xF6( ???=0x0 )
0x1ce3    op00_Return()

Actor_0x0a:event_0x18:
0x1ce4    op26_Wait( time=60 )
0x1ce7    op08_CallActorEventStartSync( actor_id=Actor_0x06, event=event_0x06, priority=0x01 )
0x1cea    op00_Return()

Actor_0x0a:event_0x19:
0x1ceb    op26_Wait( time=80 )
0x1cee    opB4_FadeOut()
0x1cf1    mem[0x2c8] |= 1 << 1 -- op3a
0x1cf7    -- 0x98_MapLoad( field_id=13, value=0 )
0x1cfc    -- 0x5B()
0x1cfd    op00_Return()

Actor_0x0b:on_start:
0x1cfe    -- 0x0B_InitNPC( 2 )
0x1d01    -- 0xFE1C()
0x1d0a    -- 0x21( ???=130 )
0x1d0d    op69_ActorSetRotation( rot=6 )
0x1d10    op20_ActorSetFlags0( flags=13 )
0x1d13    opFE0D_MessageSetFace( char_id=16 )
0x1d17    -- 0xFE07( ???=0x1 )
0x1d1a    -- 0x23()
0x1d1b    op00_Return()

Actor_0x0b:on_update:
0x1d1c    -- 0x5B()
0x1d1d    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x1d1e    op00_Return()

Actor_0x0b:event_0x04:
0x1d1f    -- 0x5A()
0x1d20    -- 0x22()
0x1d21    -- 0x5A()
0x1d22    op00_Return()

Actor_0x0b:event_0x05:
0x1d23    -- 0x21( ???=120 )
0x1d26    -- 0xFE65()
0x1d2c    -- 0x1E()
0x1d2d    -- 0x57( type=0x80, x=(vf80)0x0187, z=(vf40)0xffc0, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000c, flag=0xf0 )
0x1d38    -- 0x57( type=0x8f )
0x1d3a    op26_Wait( time=1 )
0x1d3d    -- 0x57( type=0xf )
0x1d3f    -- 0x19_ActorSetPosition( x=(vf80)0x0187, z=(vf40)0xffc0, flag=(flag)0xc0 )
0x1d45    -- 0xFE65()
0x1d4b    op00_Return()

Actor_0x0b:event_0x06:
0x1d4c    -- 0x21( ???=100 )
0x1d4f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1d55    -- 0x19_ActorSetPosition( x=(vf80)0x0065, z=(vf40)0x0000, flag=(flag)0xc0 )
0x1d5b    mem[0x406] = true -- op36
0x1d5e    op00_Return()

Actor_0x0b:event_0x07:
0x1d5f    op6C_ActorRotateAnticlockwise( rot=1 )
0x1d62    op26_Wait( time=10 )
0x1d65    op5D_SpritePlayAnim2( anim_id=0x2 )
0x1d67    -- 0x5E()
0x1d68    opD2_MessageShowDynamic( text_id=0x31, flags=0 )
0x1d6c    op9C_MessageSync()
0x1d6d    op26_Wait( time=5 )
0x1d70    op6B_ActorRotateClockwise( rot=1 )
0x1d73    op00_Return()

Actor_0x0b:event_0x08:
0x1d74    opD2_MessageShowDynamic( text_id=0x32, flags=FORCE_TOP )
0x1d78    op9C_MessageSync()
0x1d79    op69_ActorSetRotation( rot=4 )
0x1d7c    op26_Wait( time=30 )
0x1d7f    opD2_MessageShowDynamic( text_id=0x33, flags=FORCE_RIGHT|FORCE_TOP )
0x1d83    op9C_MessageSync()
0x1d84    op00_Return()

Actor_0x0b:event_0x09:
0x1d85    op69_ActorSetRotation( rot=7 )
0x1d88    op00_Return()

Actor_0x0b:event_0x0a:
0x1d89    mem[0x428] = 40 -- op35
0x1d8f    -- 0x63( ???=-14, ???=-222, ???=-269 ) -- exp0x1
0x1d97    -- 0xA3()
0x1d9f    op05_CallFunction( address=0x2b2b )
0x1da2    op00_Return()

Actor_0x0c:on_start:
0x1da3    -- 0xBC_ActorNoModelInit()
0x1da4    op00_Return()

Actor_0x0c:on_update:
0x1da5    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x1da6    op00_Return()

Actor_0x0c:event_0x04:
0x1da7    mem[0x428] = 0 -- op35
0x1dad    -- 0x63( ???=-309, ???=-1321, ???=-56 ) -- exp0x1
0x1db5    -- 0xA3()
0x1dbd    op05_CallFunction( address=0x2b2b )
0x1dc0    opF1_FadeSetUp( steps=2, r=40, g=128, b=110, semi_tr=1 )
0x1dcb    op26_Wait( time=1 )
0x1dce    mem[0x428] = 1 -- op35
0x1dd4    -- 0x63( ???=-406, ???=-138, ???=-50 ) -- exp0x1
0x1ddc    -- 0xA3()
0x1de4    op05_CallFunction( address=0x2b2b )
0x1de7    op26_Wait( time=1 )
0x1dea    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 )
0x1df5    op26_Wait( time=1 )
0x1df8    mem[0x428] = 0 -- op35
0x1dfe    -- 0x63( ???=-486, ???=380, ???=63 ) -- exp0x1
0x1e06    -- 0xA3()
0x1e0e    op05_CallFunction( address=0x2b2b )
0x1e11    opF1_FadeSetUp( steps=2, r=40, g=128, b=110, semi_tr=1 )
0x1e1c    op26_Wait( time=1 )
0x1e1f    mem[0x428] = 1 -- op35
0x1e25    -- 0x63( ???=-1152, ???=170, ???=445 ) -- exp0x1
0x1e2d    -- 0xA3()
0x1e35    op05_CallFunction( address=0x2b2b )
0x1e38    op26_Wait( time=1 )
0x1e3b    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 )
0x1e46    op26_Wait( time=1 )
0x1e49    mem[0x428] = 0 -- op35
0x1e4f    -- 0x63( ???=-491, ???=785, ???=-270 ) -- exp0x1
0x1e57    -- 0xA3()
0x1e5f    op05_CallFunction( address=0x2b2b )
0x1e62    opF1_FadeSetUp( steps=2, r=40, g=128, b=110, semi_tr=1 )
0x1e6d    op26_Wait( time=1 )
0x1e70    mem[0x428] = 1 -- op35
0x1e76    -- 0x63( ???=-57, ???=-208, ???=439 ) -- exp0x1
0x1e7e    -- 0xA3()
0x1e86    op05_CallFunction( address=0x2b2b )
0x1e89    op26_Wait( time=1 )
0x1e8c    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 )
0x1e97    op26_Wait( time=1 )
0x1e9a    mem[0x428] = 0 -- op35
0x1ea0    -- 0x63( ???=-379, ???=119, ???=-119 ) -- exp0x1
0x1ea8    -- 0xA3()
0x1eb0    op05_CallFunction( address=0x2b2b )
0x1eb3    opF1_FadeSetUp( steps=2, r=40, g=128, b=110, semi_tr=1 )
0x1ebe    op26_Wait( time=1 )
0x1ec1    mem[0x428] = 1 -- op35
0x1ec7    -- 0x63( ???=-537, ???=1575, ???=489 ) -- exp0x1
0x1ecf    -- 0xA3()
0x1ed7    op05_CallFunction( address=0x2b2b )
0x1eda    op26_Wait( time=1 )
0x1edd    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 )
0x1ee8    op26_Wait( time=1 )
0x1eeb    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x1ef6    op26_Wait( time=1 )
0x1ef9    op00_Return()

Actor_0x0c:event_0x05:
0x1efa    mem[0x428] = 0 -- op35
0x1f00    -- 0x63( ???=-599, ???=184, ???=-5 ) -- exp0x1
0x1f08    -- 0xA3()
0x1f10    op05_CallFunction( address=0x2b2b )
0x1f13    op00_Return()

Actor_0x0c:event_0x06:
0x1f14    op26_Wait( time=10 )
0x1f17    mem[0x428] = 30 -- op35
0x1f1d    -- 0x63( ???=-1005, ???=-381, ???=-121 ) -- exp0x1
0x1f25    -- 0xA3()
0x1f2d    op05_CallFunction( address=0x2b2b )
0x1f30    op00_Return()

Actor_0x0d:on_start:
0x1f31    -- 0x0B_InitNPC( 3 )
0x1f34    -- 0x19_ActorSetPosition( x=(vf80)0xfe3f, z=(vf40)0x00cc, flag=(flag)0xc0 )
0x1f3a    op69_ActorSetRotation( rot=0 )
0x1f3d    -- 0x23()
0x1f3e    -- 0x2A()
0x1f3f    op00_Return()

Actor_0x0d:on_update:
0x1f40    op2C_SpritePlayAnim( anim_id=0x2 )
0x1f42    op26_Wait( time=2 )
0x1f45    -- 0x5B()
0x1f46    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x1f47    op00_Return()

Actor_0x0e:on_start:
0x1f48    -- 0x0B_InitNPC( 1 )
0x1f4b    -- 0x23()
0x1f4c    -- 0x27( actor_id=Actor_0x0e )
0x1f4e    op00_Return()

Actor_0x0e:on_update:
0x1f4f    -- 0x59()
0x1f50    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x1f51    op00_Return()

Actor_0x0e:event_0x04:
0x1f52    -- 0x22()
0x1f53    -- 0x19_ActorSetPosition( x=(vf80)0x001b, z=(vf40)0x005a, flag=(flag)0xc0 )
0x1f59    op00_Return()

Actor_0x0f:on_start:
0x1f5a    -- 0xFE15( ???=1, ???=1 )
0x1f60    -- 0x23()
0x1f61    -- 0x27( actor_id=Actor_0x0f )
0x1f63    op00_Return()

Actor_0x0f:on_update:
0x1f64    -- 0x59()
0x1f65    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x1f66    op00_Return()

Actor_0x0f:event_0x04:
0x1f67    -- 0x22()
0x1f68    -- 0x19_ActorSetPosition( x=(vf80)0xff30, z=(vf40)0xffe9, flag=(flag)0xc0 )
0x1f6e    op00_Return()

Actor_0x10:on_start:
0x1f6f    -- 0x0B_InitNPC( 1 )
0x1f72    -- 0x23()
0x1f73    -- 0x27( actor_id=Actor_0x10 )
0x1f75    op00_Return()

Actor_0x10:on_update:
0x1f76    -- 0x59()
0x1f77    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x1f78    op00_Return()

Actor_0x10:event_0x04:
0x1f79    -- 0x22()
0x1f7a    -- 0x19_ActorSetPosition( x=(vf80)0x0031, z=(vf40)0x00ca, flag=(flag)0xc0 )
0x1f80    op00_Return()

Actor_0x11:on_start:
0x1f81    -- 0xFE15( ???=1, ???=1 )
0x1f87    -- 0x5F( ???=0x3 )
0x1f89    -- 0x19_ActorSetPosition( x=(vf80)0xfd5c, z=(vf40)0x00b5, flag=(flag)0xc0 )
0x1f8f    op20_ActorSetFlags0( flags=13 )
0x1f92    -- 0x21( ???=150 )
0x1f95    op00_Return()

Actor_0x11:on_update:
0x1f96    -- 0xFE01()
0x1f98    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x1f99    op00_Return()

Actor_0x12:on_start:
0x1f9a    -- 0xFE15( ???=1, ???=1 )
0x1fa0    -- 0x21( ???=150 )
0x1fa3    op00_Return()

Actor_0x12:on_update:
0x1fa4    -- 0xFE01()
0x1fa6    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x1fa7    op00_Return()

Actor_0x13:on_start:
0x1fa8    -- 0x0B_InitNPC( 1 )
0x1fab    -- 0x21( ???=150 )
0x1fae    op00_Return()

Actor_0x13:on_update:
0x1faf    -- 0xFE01()
0x1fb1    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x1fb2    op00_Return()

Actor_0x14:on_start:
0x1fb3    -- 0x0B_InitNPC( 1 )
0x1fb6    -- 0x21( ???=140 )
0x1fb9    op00_Return()

Actor_0x14:on_update:
0x1fba    -- 0xFE01()
0x1fbc    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x1fbd    op00_Return()

Actor_0x15:on_start:
0x1fbe    -- 0x0B_InitNPC( 1 )
0x1fc1    -- 0x6A()
0x1fc4    -- 0x1F( ???=0x0 )
0x1fc6    -- 0x21( ???=150 )
0x1fc9    op00_Return()

Actor_0x15:on_update:
0x1fca    -- 0xFE01()
0x1fcc    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x1fcd    op00_Return()

Actor_0x16:on_start:
0x1fce    -- 0x0B_InitNPC( 1 )
0x1fd1    -- 0x21( ???=140 )
0x1fd4    op00_Return()

Actor_0x16:on_update:
0x1fd5    -- 0xFE01()
0x1fd7    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x1fd8    op00_Return()

Actor_0x17:on_start:
0x1fd9    -- 0xFE15( ???=1, ???=1 )
0x1fdf    -- 0x21( ???=150 )
0x1fe2    op00_Return()

Actor_0x17:on_update:
0x1fe3    -- 0xFE01()
0x1fe5    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x1fe6    op00_Return()

Actor_0x18:on_start:
0x1fe7    -- 0xFE15( ???=1, ???=1 )
0x1fed    -- 0x19_ActorSetPosition( x=(vf80)0x01d4, z=(vf40)0x038c, flag=(flag)0xc0 )
0x1ff3    -- 0x21( ???=140 )
0x1ff6    op00_Return()

Actor_0x18:on_update:
0x1ff7    -- 0xFE01()
0x1ff9    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x1ffa    op00_Return()

Actor_0x19:on_start:
0x1ffb    -- 0x0B_InitNPC( 1 )
0x1ffe    -- 0x19_ActorSetPosition( x=(vf80)0xff52, z=(vf40)0x038f, flag=(flag)0xc0 )
0x2004    op20_ActorSetFlags0( flags=13 )
0x2007    op69_ActorSetRotation( rot=4 )
0x200a    -- 0x23()
0x200b    op00_Return()

Actor_0x19:on_update:
0x200c    -- 0x5B()
0x200d    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x200e    op00_Return()

Actor_0x19:event_0x04:
0x200f    opC6_ExpandRun() -- exp0x20
0x2010    -- 0x1D()
0x2017    op26_Wait( time=1 )
0x201a    -- 0x1D()
0x2021    opFE8F_ParticleSystemInit1( actor_id=Actor_0x19, render_settings=0, rot_x=0, rot_y=0 )
0x202a    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=16, wait=3, ttl=10 )
0x2034    opFE91_ParticlePos( x=(vf80)0x000f, y=(vf40)0xff88, z=(vf20)0x0000, speed_x=(vf10)0x000a, speed_y=(vf08)0xff7e, speed_z=(vf04)0xffa6, flag=(flag)0xfc )
0x2043    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0xfe5c, acc_y=(vf20)0xf9a2, acc_z=(vf10)0xfed4, rand_start=(vf08)0x0032, rand_speed=(vf04)0x041d, flag=(flag)0xfc )
0x2052    opFE93_ParticleWaitTtl( s_wait=1, var2=17, sprite_id=4, var4=1, var5=2 )
0x205e    opFE94_ParticleTranslation( trans_x=(vf80)0x0280, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x000d, flag=(flag)0xf0 )
0x2069    opFE95_ParticleColour( r=(vf80)0x0091, g=(vf40)0x0062, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x2078    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=16, wait=6, ttl=26 )
0x2082    opFE91_ParticlePos( x=(vf80)0x0030, y=(vf40)0xff88, z=(vf20)0x0000, speed_x=(vf10)0x001e, speed_y=(vf08)0xfefc, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x2091    opFE92_ParticleSpeed( speed=(vf80)0x03f2, acc_x=(vf40)0x0136, acc_y=(vf20)0xfc72, acc_z=(vf10)0x0000, rand_start=(vf08)0x0038, rand_speed=(vf04)0x003c, flag=(flag)0xfc )
0x20a0    opFE93_ParticleWaitTtl( s_wait=1, var2=12, sprite_id=3, var4=1, var5=0 )
0x20ac    opFE94_ParticleTranslation( trans_x=(vf80)0x0043, trans_y=(vf40)0x0042, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0023, flag=(flag)0xf0 )
0x20b7    opFE95_ParticleColour( r=(vf80)0x00a8, g=(vf40)0x006c, b=(vf20)0x00ed, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x20c6    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=16, wait=7, ttl=126 )
0x20d0    opFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0xff88, z=(vf20)0x0000, speed_x=(vf10)0xffd8, speed_y=(vf08)0xff88, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x20df    opFE92_ParticleSpeed( speed=(vf80)0x029c, acc_x=(vf40)0xffb0, acc_y=(vf20)0xfc54, acc_z=(vf10)0xffb0, rand_start=(vf08)0x0019, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x20ee    opFE93_ParticleWaitTtl( s_wait=1, var2=16, sprite_id=4, var4=1, var5=0 )
0x20fa    opFE94_ParticleTranslation( trans_x=(vf80)0x00ec, trans_y=(vf40)0x0100, trans_add_x=(vf20)0x002a, trans_add_y=(vf10)0x0034, flag=(flag)0xf0 )
0x2105    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0048, b=(vf20)0x003c, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x2114    opFE96_ParticleCreate()
0x2116    op00_Return()

Actor_0x19:event_0x05:
0x2117    opFE8F_ParticleSystemInit1( actor_id=Actor_0x19, render_settings=0, rot_x=0, rot_y=0 )
0x2120    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=20, wait=0, ttl=32767 )
0x212a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff88, z=(vf20)0x0046, speed_x=(vf10)0x038e, speed_y=(vf08)0xfda8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x2139    opFE92_ParticleSpeed( speed=(vf80)0x0320, acc_x=(vf40)0xfce0, acc_y=(vf20)0xfd6c, acc_z=(vf10)0xfda8, rand_start=(vf08)0x01ae, rand_speed=(vf04)0x01c2, flag=(flag)0xfc )
0x2148    opFE93_ParticleWaitTtl( s_wait=4, var2=80, sprite_id=3, var4=1, var5=3 )
0x2154    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x215f    opFE95_ParticleColour( r=(vf80)0x00a8, g=(vf40)0x006c, b=(vf20)0x00ed, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x216e    opFE96_ParticleCreate()
0x2170    op00_Return()

Actor_0x19:event_0x06:
0x2171    opFE8F_ParticleSystemInit1( actor_id=Actor_0x19, render_settings=0, rot_x=0, rot_y=0 )
0x217a    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=20, wait=0, ttl=32767 )
0x2184    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffec, z=(vf20)0x0046, speed_x=(vf10)0x038e, speed_y=(vf08)0xfe0c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x2193    opFE92_ParticleSpeed( speed=(vf80)0x0320, acc_x=(vf40)0xfce0, acc_y=(vf20)0xfd6c, acc_z=(vf10)0xfda8, rand_start=(vf08)0x01ae, rand_speed=(vf04)0x01c2, flag=(flag)0xfc )
0x21a2    opFE93_ParticleWaitTtl( s_wait=4, var2=80, sprite_id=3, var4=1, var5=3 )
0x21ae    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x21b9    opFE95_ParticleColour( r=(vf80)0x00a8, g=(vf40)0x006c, b=(vf20)0x00ed, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x21c8    opFE96_ParticleCreate()
0x21ca    op00_Return()

Actor_0x19:event_0x07:
0x21cb    opFE8F_ParticleSystemInit1( actor_id=Actor_0x19, render_settings=0, rot_x=0, rot_y=0 )
0x21d4    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=20, wait=0, ttl=32767 )
0x21de    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffec, z=(vf20)0x0046, speed_x=(vf10)0x038e, speed_y=(vf08)0xfe0c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x21ed    opFE92_ParticleSpeed( speed=(vf80)0x0320, acc_x=(vf40)0xfce0, acc_y=(vf20)0xfd6c, acc_z=(vf10)0xfda8, rand_start=(vf08)0x01ae, rand_speed=(vf04)0x01c2, flag=(flag)0xfc )
0x21fc    opFE93_ParticleWaitTtl( s_wait=4, var2=80, sprite_id=3, var4=1, var5=3 )
0x2208    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x2213    opFE95_ParticleColour( r=(vf80)0x00a8, g=(vf40)0x006c, b=(vf20)0x00ed, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x2222    opFE96_ParticleCreate()
0x2224    op00_Return()

Actor_0x19:event_0x08:
0x2225    -- 0x1D()
0x222c    op00_Return()

Actor_0x19:event_0x09:
0x222d    -- 0x1D()
0x2234    op00_Return()

Actor_0x19:event_0x0a:
0x2235    -- 0x1D()
0x223c    op00_Return()

Actor_0x19:event_0x0b:
0x223d    -- 0x1D()
0x2244    op00_Return()

Actor_0x19:event_0x0c:
0x2245    -- 0x1D()
0x224c    op00_Return()

Actor_0x19:event_0x0d:
0x224d    -- 0x1D()
0x2254    opFE8F_ParticleSystemInit1( actor_id=Actor_0x19, render_settings=0, rot_x=0, rot_y=0 )
0x225d    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=20, wait=0, ttl=32767 )
0x2267    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff88, z=(vf20)0x0046, speed_x=(vf10)0x038e, speed_y=(vf08)0xfda8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x2276    opFE92_ParticleSpeed( speed=(vf80)0x0320, acc_x=(vf40)0xfce0, acc_y=(vf20)0xfd6c, acc_z=(vf10)0xfda8, rand_start=(vf08)0x02ee, rand_speed=(vf04)0x02ee, flag=(flag)0xfc )
0x2285    opFE93_ParticleWaitTtl( s_wait=4, var2=80, sprite_id=3, var4=1, var5=3 )
0x2291    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x229c    opFE95_ParticleColour( r=(vf80)0x00a8, g=(vf40)0x006c, b=(vf20)0x00ed, r_add=(vf10)0xfffd, g_add=(vf10)0xfffe, b_add=(vf10)0xfffb, flag=(flag)0xfc )
0x22ab    opFE96_ParticleCreate()
0x22ad    op00_Return()

Actor_0x19:event_0x0e:
0x22ae    opFE8F_ParticleSystemInit1( actor_id=Actor_0x1b, render_settings=0, rot_x=0, rot_y=0 )
0x22b7    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=20, wait=0, ttl=32767 )
0x22c1    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x038e, speed_y=(vf08)0xfd08, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x22d0    opFE92_ParticleSpeed( speed=(vf80)0x0320, acc_x=(vf40)0xfce0, acc_y=(vf20)0xfd6c, acc_z=(vf10)0xfda8, rand_start=(vf08)0x02ee, rand_speed=(vf04)0x02ee, flag=(flag)0xfc )
0x22df    opFE93_ParticleWaitTtl( s_wait=4, var2=80, sprite_id=3, var4=1, var5=3 )
0x22eb    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x22f6    opFE95_ParticleColour( r=(vf80)0x00a8, g=(vf40)0x006c, b=(vf20)0x00ed, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x2305    opFE96_ParticleCreate()
0x2307    op00_Return()

Actor_0x19:event_0x0f:
0x2308    opC6_ExpandRun() -- exp0x20
0x2309    opFE8F_ParticleSystemInit1( actor_id=Actor_0x19, render_settings=0, rot_x=0, rot_y=0 )
0x2312    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=0, ttl=51 )
0x231c    opFE91_ParticlePos( x=(vf80)0xffa6, y=(vf40)0xffc4, z=(vf20)0x005a, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x232b    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0xfdf8, acc_y=(vf20)0xfc04, acc_z=(vf10)0xfe0c, rand_start=(vf08)0x0078, rand_speed=(vf04)0x005a, flag=(flag)0xfc )
0x233a    opFE93_ParticleWaitTtl( s_wait=1, var2=10, sprite_id=4, var4=1, var5=3 )
0x2346    opFE94_ParticleTranslation( trans_x=(vf80)0x02ee, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0046, trans_add_y=(vf10)0x0050, flag=(flag)0xf0 )
0x2351    opFE95_ParticleColour( r=(vf80)0x0091, g=(vf40)0x0062, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x2360    opFE96_ParticleCreate()
0x2362    op00_Return()

Actor_0x19:event_0x10:
0x2363    mem[0x416] = (s)mem[0x1e] -- op35
0x2369    mem[0x418] = (s)mem[0x20] -- op35
0x236f    -- 0x19_ActorSetPosition( x=(vf80)0x0416, z=(vf40)0x0418, flag=(flag)0x00 )
0x2375    op00_Return()

Actor_0x19:event_0x11:
0x2376    opFE97_ParticleReset( all=0x0 )
0x2379    op00_Return()

Actor_0x1a:on_start:
0x237a    -- 0x0B_InitNPC( 1 )
0x237d    -- 0x1D()
0x2384    op69_ActorSetRotation( rot=6 )
0x2387    -- 0x23()
0x2388    op00_Return()

Actor_0x1a:on_update:
0x2389    -- 0x5B()
0x238a    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x238b    op00_Return()

Actor_0x1a:event_0x04:
0x238c    opFE8F_ParticleSystemInit1( actor_id=Actor_0x1a, render_settings=0, rot_x=0, rot_y=0 )
0x2395    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=14, wait=0, ttl=32767 )
0x239f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x23ae    opFE92_ParticleSpeed( speed=(vf80)0x029c, acc_x=(vf40)0xfbc8, acc_y=(vf20)0xf60a, acc_z=(vf10)0xffb0, rand_start=(vf08)0x0028, rand_speed=(vf04)0x0028, flag=(flag)0xfc )
0x23bd    opFE93_ParticleWaitTtl( s_wait=1, var2=16, sprite_id=4, var4=1, var5=2 )
0x23c9    opFE94_ParticleTranslation( trans_x=(vf80)0x0286, trans_y=(vf40)0x02f4, trans_add_x=(vf20)0x002a, trans_add_y=(vf10)0x0034, flag=(flag)0xf0 )
0x23d4    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0048, b=(vf20)0x003c, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x23e3    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=13, wait=0, ttl=32767 )
0x23ed    opFE91_ParticlePos( x=(vf80)0x000a, y=(vf40)0xffec, z=(vf20)0xffba, speed_x=(vf10)0x0000, speed_y=(vf08)0xffd8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x23fc    opFE92_ParticleSpeed( speed=(vf80)0x029c, acc_x=(vf40)0xfbc8, acc_y=(vf20)0xf4de, acc_z=(vf10)0xffb0, rand_start=(vf08)0x0028, rand_speed=(vf04)0x0028, flag=(flag)0xfc )
0x240b    opFE93_ParticleWaitTtl( s_wait=1, var2=16, sprite_id=4, var4=1, var5=2 )
0x2417    opFE94_ParticleTranslation( trans_x=(vf80)0x0286, trans_y=(vf40)0x02f4, trans_add_x=(vf20)0x002a, trans_add_y=(vf10)0x0034, flag=(flag)0xf0 )
0x2422    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0048, b=(vf20)0x003c, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x2431    opFE96_ParticleCreate()
0x2433    op00_Return()

Actor_0x1b:on_start:
0x2434    -- 0xFE15( ???=1, ???=1 )
0x243a    -- 0x1D()
0x2441    op69_ActorSetRotation( rot=0 )
0x2444    -- 0x23()
0x2445    op00_Return()

Actor_0x1b:on_update:
0x2446    -- 0x5B()
0x2447    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x2448    op00_Return()

Actor_0x1b:event_0x04:
0x2449    opFE8F_ParticleSystemInit1( actor_id=Actor_0x1b, render_settings=0, rot_x=0, rot_y=0 )
0x2452    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=14, wait=0, ttl=32767 )
0x245c    opFE91_ParticlePos( x=(vf80)0xffce, y=(vf40)0x0000, z=(vf20)0xffce, speed_x=(vf10)0xffc4, speed_y=(vf08)0x0000, speed_z=(vf04)0xffce, flag=(flag)0xfc )
0x246b    opFE92_ParticleSpeed( speed=(vf80)0x029c, acc_x=(vf40)0xfbc8, acc_y=(vf20)0xf60a, acc_z=(vf10)0xffb0, rand_start=(vf08)0x0028, rand_speed=(vf04)0x0028, flag=(flag)0xfc )
0x247a    opFE93_ParticleWaitTtl( s_wait=1, var2=16, sprite_id=4, var4=1, var5=2 )
0x2486    opFE94_ParticleTranslation( trans_x=(vf80)0x0286, trans_y=(vf40)0x02f4, trans_add_x=(vf20)0x002a, trans_add_y=(vf10)0x0034, flag=(flag)0xf0 )
0x2491    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0048, b=(vf20)0x003c, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x24a0    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=11, wait=0, ttl=32767 )
0x24aa    opFE91_ParticlePos( x=(vf80)0xff38, y=(vf40)0x0032, z=(vf20)0xfed4, speed_x=(vf10)0xff24, speed_y=(vf08)0xfdbc, speed_z=(vf04)0xfee8, flag=(flag)0xfc )
0x24b9    opFE92_ParticleSpeed( speed=(vf80)0x0300, acc_x=(vf40)0xff38, acc_y=(vf20)0xf830, acc_z=(vf10)0xff38, rand_start=(vf08)0x0019, rand_speed=(vf04)0x000f, flag=(flag)0xfc )
0x24c8    opFE93_ParticleWaitTtl( s_wait=1, var2=14, sprite_id=4, var4=1, var5=2 )
0x24d4    opFE94_ParticleTranslation( trans_x=(vf80)0x015a, trans_y=(vf40)0x0164, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x002a, flag=(flag)0xf0 )
0x24df    opFE95_ParticleColour( r=(vf80)0x00c6, g=(vf40)0x007a, b=(vf20)0x0046, r_add=(vf10)0xfff7, g_add=(vf10)0xfff6, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x24ee    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=14, wait=0, ttl=32767 )
0x24f8    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x2507    opFE92_ParticleSpeed( speed=(vf80)0x029c, acc_x=(vf40)0xfbc8, acc_y=(vf20)0xf60a, acc_z=(vf10)0xffb0, rand_start=(vf08)0x0028, rand_speed=(vf04)0x0028, flag=(flag)0xfc )
0x2516    opFE93_ParticleWaitTtl( s_wait=1, var2=16, sprite_id=4, var4=1, var5=2 )
0x2522    opFE94_ParticleTranslation( trans_x=(vf80)0x0286, trans_y=(vf40)0x02f4, trans_add_x=(vf20)0x002a, trans_add_y=(vf10)0x0034, flag=(flag)0xf0 )
0x252d    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0048, b=(vf20)0x003c, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x253c    opFE96_ParticleCreate()
0x253e    op00_Return()

Actor_0x1b:event_0x05:
0x253f    opFE8F_ParticleSystemInit1( actor_id=Actor_0x1b, render_settings=0, rot_x=0, rot_y=0 )
0x2548    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=14, wait=0, ttl=32767 )
0x2552    opFE91_ParticlePos( x=(vf80)0xffce, y=(vf40)0x0000, z=(vf20)0xffce, speed_x=(vf10)0xffc4, speed_y=(vf08)0x0000, speed_z=(vf04)0xffce, flag=(flag)0xfc )
0x2561    opFE92_ParticleSpeed( speed=(vf80)0x029c, acc_x=(vf40)0xfbc8, acc_y=(vf20)0xf60a, acc_z=(vf10)0xffb0, rand_start=(vf08)0x0028, rand_speed=(vf04)0x0028, flag=(flag)0xfc )
0x2570    opFE93_ParticleWaitTtl( s_wait=1, var2=16, sprite_id=4, var4=1, var5=2 )
0x257c    opFE94_ParticleTranslation( trans_x=(vf80)0x0286, trans_y=(vf40)0x02f4, trans_add_x=(vf20)0x002a, trans_add_y=(vf10)0x0034, flag=(flag)0xf0 )
0x2587    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0048, b=(vf20)0x003c, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x2596    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=11, wait=0, ttl=32767 )
0x25a0    opFE91_ParticlePos( x=(vf80)0xff38, y=(vf40)0x0032, z=(vf20)0xfed4, speed_x=(vf10)0xff24, speed_y=(vf08)0xfdbc, speed_z=(vf04)0xfee8, flag=(flag)0xfc )
0x25af    opFE92_ParticleSpeed( speed=(vf80)0x0300, acc_x=(vf40)0xff38, acc_y=(vf20)0xf830, acc_z=(vf10)0xff38, rand_start=(vf08)0x0019, rand_speed=(vf04)0x000f, flag=(flag)0xfc )
0x25be    opFE93_ParticleWaitTtl( s_wait=1, var2=14, sprite_id=4, var4=1, var5=2 )
0x25ca    opFE94_ParticleTranslation( trans_x=(vf80)0x015a, trans_y=(vf40)0x0164, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x002a, flag=(flag)0xf0 )
0x25d5    opFE95_ParticleColour( r=(vf80)0x00c6, g=(vf40)0x007a, b=(vf20)0x0046, r_add=(vf10)0xfff7, g_add=(vf10)0xfff6, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x25e4    opFE96_ParticleCreate()
0x25e6    op00_Return()

Actor_0x1c:on_start:
0x25e7    -- 0x0B_InitNPC( 1 )
0x25ea    -- 0x1D()
0x25f1    -- 0x23()
0x25f2    op69_ActorSetRotation( rot=0 )
0x25f5    op00_Return()

Actor_0x1c:on_update:
0x25f6    -- 0x5B()
0x25f7    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x25f8    op00_Return()

Actor_0x1c:event_0x04:
0x25f9    opFE8F_ParticleSystemInit1( actor_id=Actor_0x1c, render_settings=0, rot_x=0, rot_y=0 )
0x2602    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=12, wait=0, ttl=32767 )
0x260c    opFE91_ParticlePos( x=(vf80)0xffec, y=(vf40)0xffec, z=(vf20)0x0064, speed_x=(vf10)0xffd8, speed_y=(vf08)0xffd8, speed_z=(vf04)0x0078, flag=(flag)0xfc )
0x261b    opFE92_ParticleSpeed( speed=(vf80)0x029c, acc_x=(vf40)0xffb0, acc_y=(vf20)0xfc54, acc_z=(vf10)0xffb0, rand_start=(vf08)0x0019, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x262a    opFE93_ParticleWaitTtl( s_wait=1, var2=16, sprite_id=4, var4=1, var5=2 )
0x2636    opFE94_ParticleTranslation( trans_x=(vf80)0x00ec, trans_y=(vf40)0x0100, trans_add_x=(vf20)0x002a, trans_add_y=(vf10)0x0034, flag=(flag)0xf0 )
0x2641    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0048, b=(vf20)0x003c, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x2650    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=12, wait=0, ttl=32767 )
0x265a    opFE91_ParticlePos( x=(vf80)0xff88, y=(vf40)0xffcb, z=(vf20)0xff98, speed_x=(vf10)0xff7e, speed_y=(vf08)0xffba, speed_z=(vf04)0x0050, flag=(flag)0xfc )
0x2669    opFE92_ParticleSpeed( speed=(vf80)0x029c, acc_x=(vf40)0xffb0, acc_y=(vf20)0xf9fc, acc_z=(vf10)0xffb0, rand_start=(vf08)0x0014, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x2678    opFE93_ParticleWaitTtl( s_wait=1, var2=12, sprite_id=4, var4=1, var5=2 )
0x2684    opFE94_ParticleTranslation( trans_x=(vf80)0x00ec, trans_y=(vf40)0x0100, trans_add_x=(vf20)0x002a, trans_add_y=(vf10)0x0034, flag=(flag)0xf0 )
0x268f    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0048, b=(vf20)0x003c, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x269e    opFE96_ParticleCreate()
0x26a0    op00_Return()

Actor_0x1c:event_0x05:
0x26a1    opFE8F_ParticleSystemInit1( actor_id=Actor_0x1c, render_settings=0, rot_x=0, rot_y=0 )
0x26aa    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=16, wait=0, ttl=32767 )
0x26b4    opFE91_ParticlePos( x=(vf80)0xffec, y=(vf40)0xffec, z=(vf20)0x0064, speed_x=(vf10)0xffd8, speed_y=(vf08)0xffd8, speed_z=(vf04)0x0078, flag=(flag)0xfc )
0x26c3    opFE92_ParticleSpeed( speed=(vf80)0x029c, acc_x=(vf40)0xffb0, acc_y=(vf20)0xfc54, acc_z=(vf10)0xffb0, rand_start=(vf08)0x0019, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x26d2    opFE93_ParticleWaitTtl( s_wait=1, var2=16, sprite_id=4, var4=1, var5=2 )
0x26de    opFE94_ParticleTranslation( trans_x=(vf80)0x00ec, trans_y=(vf40)0x0100, trans_add_x=(vf20)0x002a, trans_add_y=(vf10)0x0034, flag=(flag)0xf0 )
0x26e9    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0048, b=(vf20)0x003c, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x26f8    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=16, wait=0, ttl=32767 )
0x2702    opFE91_ParticlePos( x=(vf80)0xff88, y=(vf40)0xffcb, z=(vf20)0xff98, speed_x=(vf10)0xff7e, speed_y=(vf08)0xffba, speed_z=(vf04)0x0050, flag=(flag)0xfc )
0x2711    opFE92_ParticleSpeed( speed=(vf80)0x029c, acc_x=(vf40)0xffb0, acc_y=(vf20)0xf9fc, acc_z=(vf10)0xffb0, rand_start=(vf08)0x0014, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x2720    opFE93_ParticleWaitTtl( s_wait=1, var2=12, sprite_id=4, var4=1, var5=2 )
0x272c    opFE94_ParticleTranslation( trans_x=(vf80)0x00ec, trans_y=(vf40)0x0100, trans_add_x=(vf20)0x002a, trans_add_y=(vf10)0x0034, flag=(flag)0xf0 )
0x2737    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0048, b=(vf20)0x003c, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x2746    opFE96_ParticleCreate()
0x2748    op00_Return()

Actor_0x1d:on_start:
0x2749    -- 0xFE15( ???=1, ???=1 )
0x274f    -- 0x1D()
0x2756    -- 0x5F( ???=0x1 )
0x2758    -- 0x21( ???=150 )
0x275b    -- 0x23()
0x275c    op00_Return()

Actor_0x1d:on_update:
0x275d    -- 0x5B()
0x275e    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x275f    op00_Return()

Actor_0x1d:event_0x04:
0x2760    opFE8F_ParticleSystemInit1( actor_id=Actor_0x1d, render_settings=0, rot_x=0, rot_y=0 )
0x2769    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=14, wait=0, ttl=32767 )
0x2773    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffec, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x2782    opFE92_ParticleSpeed( speed=(vf80)0x029c, acc_x=(vf40)0xfbc8, acc_y=(vf20)0xf60a, acc_z=(vf10)0xffb0, rand_start=(vf08)0x0028, rand_speed=(vf04)0x0028, flag=(flag)0xfc )
0x2791    opFE93_ParticleWaitTtl( s_wait=1, var2=16, sprite_id=4, var4=1, var5=2 )
0x279d    opFE94_ParticleTranslation( trans_x=(vf80)0x0286, trans_y=(vf40)0x02f4, trans_add_x=(vf20)0x002a, trans_add_y=(vf10)0x0034, flag=(flag)0xf0 )
0x27a8    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0048, b=(vf20)0x003c, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x27b7    opFE96_ParticleCreate()
0x27b9    op00_Return()

Actor_0x1d:event_0x05:
0x27ba    opFE97_ParticleReset( all=0x0 )
0x27bd    op00_Return()

Actor_0x1e:on_start:
0x27be    -- 0x0B_InitNPC( 1 )
0x27c1    -- 0x1D()
0x27c8    op20_ActorSetFlags0( flags=13 )
0x27cb    op69_ActorSetRotation( rot=4 )
0x27ce    -- 0x23()
0x27cf    op00_Return()

Actor_0x1e:on_update:
0x27d0    -- 0x5B()
0x27d1    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x27d2    op00_Return()

Actor_0x1e:event_0x04:
0x27d3    opFE8F_ParticleSystemInit1( actor_id=Actor_0x1e, render_settings=0, rot_x=0, rot_y=0 )
0x27dc    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=14, wait=0, ttl=32767 )
0x27e6    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0005, z=(vf20)0xffe2, speed_x=(vf10)0xfff6, speed_y=(vf08)0xfed4, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x27f5    opFE92_ParticleSpeed( speed=(vf80)0x0490, acc_x=(vf40)0xff9c, acc_y=(vf20)0xfc54, acc_z=(vf10)0xff9c, rand_start=(vf08)0x0014, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x2804    opFE92_ParticleSpeed( speed=(vf80)0x029c, acc_x=(vf40)0xfbc8, acc_y=(vf20)0xf60a, acc_z=(vf10)0xffb0, rand_start=(vf08)0x0028, rand_speed=(vf04)0x0028, flag=(flag)0xfc )
0x2813    opFE93_ParticleWaitTtl( s_wait=1, var2=16, sprite_id=4, var4=1, var5=2 )
0x281f    opFE94_ParticleTranslation( trans_x=(vf80)0x0286, trans_y=(vf40)0x02f4, trans_add_x=(vf20)0x002a, trans_add_y=(vf10)0x0034, flag=(flag)0xf0 )
0x282a    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0048, b=(vf20)0x003c, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x2839    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=12, wait=0, ttl=32767 )
0x2843    opFE91_ParticlePos( x=(vf80)0x0078, y=(vf40)0x001e, z=(vf20)0xff10, speed_x=(vf10)0x008c, speed_y=(vf08)0xff88, speed_z=(vf04)0xff06, flag=(flag)0xfc )
0x2852    opFE92_ParticleSpeed( speed=(vf80)0x029c, acc_x=(vf40)0xffb0, acc_y=(vf20)0xfb8c, acc_z=(vf10)0xffb0, rand_start=(vf08)0x0022, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x2861    opFE93_ParticleWaitTtl( s_wait=1, var2=18, sprite_id=4, var4=1, var5=2 )
0x286d    opFE94_ParticleTranslation( trans_x=(vf80)0x01aa, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x002a, trans_add_y=(vf10)0x0040, flag=(flag)0xf0 )
0x2878    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0048, b=(vf20)0x003c, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x2887    opFE96_ParticleCreate()
0x2889    op00_Return()

Actor_0x1e:event_0x05:
0x288a    opFE8F_ParticleSystemInit1( actor_id=Actor_0x1e, render_settings=0, rot_x=0, rot_y=0 )
0x2893    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=14, wait=0, ttl=32767 )
0x289d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0005, z=(vf20)0xffe2, speed_x=(vf10)0xfff6, speed_y=(vf08)0xfed4, speed_z=(vf04)0xffec, flag=(flag)0xfc )
0x28ac    opFE92_ParticleSpeed( speed=(vf80)0x0490, acc_x=(vf40)0xff9c, acc_y=(vf20)0xfc54, acc_z=(vf10)0xff9c, rand_start=(vf08)0x0014, rand_speed=(vf04)0x000a, flag=(flag)0xfc )
0x28bb    opFE92_ParticleSpeed( speed=(vf80)0x029c, acc_x=(vf40)0xfbc8, acc_y=(vf20)0xf60a, acc_z=(vf10)0xffb0, rand_start=(vf08)0x0028, rand_speed=(vf04)0x0028, flag=(flag)0xfc )
0x28ca    opFE93_ParticleWaitTtl( s_wait=1, var2=16, sprite_id=4, var4=1, var5=2 )
0x28d6    opFE94_ParticleTranslation( trans_x=(vf80)0x0286, trans_y=(vf40)0x02f4, trans_add_x=(vf20)0x002a, trans_add_y=(vf10)0x0034, flag=(flag)0xf0 )
0x28e1    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0048, b=(vf20)0x003c, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x28f0    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=16, wait=0, ttl=32767 )
0x28fa    opFE91_ParticlePos( x=(vf80)0x0078, y=(vf40)0x001e, z=(vf20)0xff10, speed_x=(vf10)0x008c, speed_y=(vf08)0xff88, speed_z=(vf04)0xff06, flag=(flag)0xfc )
0x2909    opFE92_ParticleSpeed( speed=(vf80)0x029c, acc_x=(vf40)0xffb0, acc_y=(vf20)0xfb8c, acc_z=(vf10)0xffb0, rand_start=(vf08)0x0022, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x2918    opFE93_ParticleWaitTtl( s_wait=1, var2=18, sprite_id=4, var4=1, var5=2 )
0x2924    opFE94_ParticleTranslation( trans_x=(vf80)0x01aa, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x002a, trans_add_y=(vf10)0x0040, flag=(flag)0xf0 )
0x292f    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0048, b=(vf20)0x003c, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x293e    opFE96_ParticleCreate()
0x2940    op00_Return()

Actor_0x1f:on_start:
0x2941    -- 0xBC_ActorNoModelInit()
0x2942    op00_Return()

Actor_0x1f:on_update:
0x2943    op02_JumpToConditional( val1=(s)mem[0x420], val2=1, condition="val1 == val2", address_if_false=0x294e )
0x294b    op01_JumpTo( address=0x2943 )
0x294e    mem[0x41e] = false -- op37
0x2951    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x29b2 )
0x2959    op02_JumpToConditional( val1=(s)mem[0x41e], val2=1, condition="val1 < val2", address_if_false=0x296a )
0x2961    mem[0x41e] += 1 -- op3c
0x2964    -- 0xBF( ???=(s)mem[0x41e] )
0x2967    op01_JumpTo( address=0x2959 )
0x296a    op26_Wait( time=8 )
0x296d    mem[0x41e] += 1 -- op3c
0x2970    op02_JumpToConditional( val1=(s)mem[0x41e], val2=0, condition="val1 > val2", address_if_false=0x2981 )
0x2978    mem[0x41e] -= 1 -- op3d
0x297b    -- 0xC0( ???=(s)mem[0x41e] )
0x297e    op01_JumpTo( address=0x2970 )
0x2981    mem[0x41e] = false -- op37
0x2984    op02_JumpToConditional( val1=(s)mem[0x41e], val2=2, condition="val1 < val2", address_if_false=0x2995 )
0x298c    mem[0x41e] += 1 -- op3c
0x298f    -- 0xBF( ???=(s)mem[0x41e] )
0x2992    op01_JumpTo( address=0x2984 )
0x2995    op26_Wait( time=6 )
0x2998    mem[0x41e] += 1 -- op3c
0x299b    op02_JumpToConditional( val1=(s)mem[0x41e], val2=0, condition="val1 > val2", address_if_false=0x29ac )
0x29a3    mem[0x41e] -= 1 -- op3d
0x29a6    -- 0xC0( ???=(s)mem[0x41e] )
0x29a9    op01_JumpTo( address=0x299b )
0x29ac    op26_Wait( time=10 )
0x29af    op01_JumpTo( address=0x2a77 )
0x29b2    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x29c0 )
0x29ba    op26_Wait( time=60 )
0x29bd    op01_JumpTo( address=0x2a77 )
0x29c0    op02_JumpToConditional( val1=(s)mem[0x402], val2=2, condition="val1 == val2", address_if_false=0x2a21 )
0x29c8    op02_JumpToConditional( val1=(s)mem[0x41e], val2=5, condition="val1 < val2", address_if_false=0x29d9 )
0x29d0    mem[0x41e] += 1 -- op3c
0x29d3    -- 0xBF( ???=(s)mem[0x41e] )
0x29d6    op01_JumpTo( address=0x29c8 )
0x29d9    op26_Wait( time=8 )
0x29dc    mem[0x41e] += 1 -- op3c
0x29df    op02_JumpToConditional( val1=(s)mem[0x41e], val2=0, condition="val1 > val2", address_if_false=0x29f0 )
0x29e7    mem[0x41e] -= 1 -- op3d
0x29ea    -- 0xC0( ???=(s)mem[0x41e] )
0x29ed    op01_JumpTo( address=0x29df )
0x29f0    op26_Wait( time=6 )
0x29f3    mem[0x41e] = false -- op37
0x29f6    op02_JumpToConditional( val1=(s)mem[0x41e], val2=4, condition="val1 < val2", address_if_false=0x2a07 )
0x29fe    mem[0x41e] += 1 -- op3c
0x2a01    -- 0xBF( ???=(s)mem[0x41e] )
0x2a04    op01_JumpTo( address=0x29f6 )
0x2a07    op26_Wait( time=6 )
0x2a0a    mem[0x41e] += 1 -- op3c
0x2a0d    op02_JumpToConditional( val1=(s)mem[0x41e], val2=0, condition="val1 > val2", address_if_false=0x2a1e )
0x2a15    mem[0x41e] -= 1 -- op3d
0x2a18    -- 0xC0( ???=(s)mem[0x41e] )
0x2a1b    op01_JumpTo( address=0x2a0d )
0x2a1e    op01_JumpTo( address=0x2a77 )
0x2a21    op02_JumpToConditional( val1=(s)mem[0x41e], val2=3, condition="val1 < val2", address_if_false=0x2a32 )
0x2a29    mem[0x41e] += 1 -- op3c
0x2a2c    -- 0xC0( ???=(s)mem[0x41e] )
0x2a2f    op01_JumpTo( address=0x2a21 )
0x2a32    op26_Wait( time=6 )
0x2a35    mem[0x41e] += 1 -- op3c
0x2a38    op02_JumpToConditional( val1=(s)mem[0x41e], val2=0, condition="val1 > val2", address_if_false=0x2a49 )
0x2a40    mem[0x41e] -= 1 -- op3d
0x2a43    -- 0xBF( ???=(s)mem[0x41e] )
0x2a46    op01_JumpTo( address=0x2a38 )
0x2a49    mem[0x41e] = false -- op37
0x2a4c    op02_JumpToConditional( val1=(s)mem[0x41e], val2=2, condition="val1 < val2", address_if_false=0x2a5d )
0x2a54    mem[0x41e] += 1 -- op3c
0x2a57    -- 0xC0( ???=(s)mem[0x41e] )
0x2a5a    op01_JumpTo( address=0x2a4c )
0x2a5d    op26_Wait( time=5 )
0x2a60    mem[0x41e] += 1 -- op3c
0x2a63    op02_JumpToConditional( val1=(s)mem[0x41e], val2=0, condition="val1 > val2", address_if_false=0x2a74 )
0x2a6b    mem[0x41e] -= 1 -- op3d
0x2a6e    -- 0xBF( ???=(s)mem[0x41e] )
0x2a71    op01_JumpTo( address=0x2a63 )
0x2a74    op26_Wait( time=20 )
0x2a77    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x2a78    op00_Return()

Actor_0x1f:event_0x04:
0x2a79    mem[0x41e] = false -- op37
0x2a7c    -- 0xFE65()
0x2a82    -- 0xFE65()
0x2a88    op02_JumpToConditional( val1=(s)mem[0x41e], val2=40, condition="val1 < val2", address_if_false=0x2a9c )
0x2a90    mem[0x41e] += 1 -- op3c
0x2a93    -- 0xBE()
0x2a96    -- 0xC2( ???=(s)mem[0x41e] )
0x2a99    op01_JumpTo( address=0x2a88 )
0x2a9c    -- 0xFE65()
0x2aa2    -- 0xFE65()
0x2aa8    -- 0xF2()
0x2ab1    op26_Wait( time=8 )
0x2ab4    -- 0xF2()
0x2abd    mem[0x420] = true -- op36
0x2ac0    op26_Wait( time=4 )
0x2ac3    -- 0x04()

Actor_0x1f:event_0x05:
0x2ac4    op26_Wait( time=30 )
0x2ac7    opFE0D_MessageSetFace( char_id=0 )
0x2acb    opF5_MessageShowStatic( text_id=0x34, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x2acf    op9C_MessageSync()
0x2ad0    mem[0x406] = true -- op36
0x2ad3    op00_Return()

Actor_0x20:on_start:
0x2ad4    -- 0xBC_ActorNoModelInit()
0x2ad5    -- 0x2A()
0x2ad6    op00_Return()

Actor_0x20:on_update:
0x2ad7    mem[0x424] = 13 -- op35
0x2add    op02_JumpToConditional( val1=(s)mem[0x424], val2=0, condition="val1 > val2", address_if_false=0x2af1 )
0x2ae5    mem[0x424] -= 1 -- op3d
0x2ae8    -- 0xC1()
0x2aeb    op26_Wait( time=2 )
0x2aee    op01_JumpTo( address=0x2add )
0x2af1    op26_Wait( time=10 )
0x2af4    mem[0x424] = 13 -- op35
0x2afa    op02_JumpToConditional( val1=(s)mem[0x424], val2=0, condition="val1 > val2", address_if_false=0x2b0e )
0x2b02    mem[0x424] -= 1 -- op3d
0x2b05    -- 0xC2( ???=(s)mem[0x424] )
0x2b08    op26_Wait( time=1 )
0x2b0b    op01_JumpTo( address=0x2afa )
0x2b0e    op26_Wait( time=20 )
0x2b11    op00_Return()

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x2b12    op00_Return()

Actor_0x21:on_start:
0x2b13    -- 0x46()

Actor_0x21:on_update:
0x2b14    op00_Return()

Actor_0x21:on_talk:
0x2b15    -- 0x15()
0x2b16    -- 0xC4()
0x2b18    -- 0x1F( ???=0x11 )
0x2b1a    -- 0x47( ???=6, ???=0 )

Actor_0x21:on_push:
0x2b20    op00_Return()

Actor_0x21:event_0x04:
0x2b21    -- 0xC4()
0x2b23    op00_Return()

Actor_0x22:on_start:

Actor_0x22:on_update:

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x2b24    op00_Return()
0x2b25    mem[0x428] = 4 -- op35

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:
0x2b2b    -- 0x9B( ???=12, ???=12 )
0x2b30    -- 0x60()
0x2b31    -- 0x64() -- exp0x1
0x2b32    op01_JumpTo( address=0x2d23 )
0x2b35    mem[0x428] = 32 -- op35
0x2b3b    -- 0x9B( ???=12, ???=12 )
0x2b40    -- 0x60()
0x2b41    -- 0x64() -- exp0x1
0x2b42    op01_JumpTo( address=0x2d2f )
0x2b45    -- 0x9B( ???=12, ???=12 )
0x2b4a    -- 0x60()
0x2b4b    -- 0x64() -- exp0x1
0x2b4c    -- 0xEE( ???=0x0, ???=0x1 )
0x2b4f    -- 0xEE( ???=0x2, ???=0x3 )
0x2b52    -- 0xF3( ???=0x42a, ???=0x42c, ???=0x42e )
0x2b59    mem[0x43c] = 0 -- op35
0x2b5f    op02_JumpToConditional( val1=(s)mem[0x43c], val2=(s)mem[0x432], condition="val1 < val2", address_if_false=0x2b9d )
0x2b67    -- 0xEC( ???=0x1, ???=(vf80)0x042a, ???=(vf40)0x042c, ???=(vf20)0x042e, flag=0x0, ???=0x442, ???=0x446, ???=0x444 )
0x2b76    -- 0xA3()
0x2b7e    opAC_MoveCamera( control=0x0, steps=(s)mem[0x428] )
0x2b82    opAC_MoveCamera( control=0x1, steps=(s)mem[0x428] )
0x2b86    opEF_MoveCameraSync()
0x2b89    -- 0x65( ???=(s)mem[0x442], ???=(s)mem[0x446], ???=(s)mem[0x444] ) -- exp0x1
0x2b91    mem[0x43c] += 1 -- op3c
0x2b94    mem[0x42e] += (s)mem[0x430] -- op38
0x2b9a    op01_JumpTo( address=0x2b5f )
0x2b9d    op0D_Return()
0x2b9e    -- 0x9B( ???=12, ???=12 )
0x2ba3    -- 0x60()
0x2ba4    -- 0x64() -- exp0x1
0x2ba5    -- 0xEE( ???=0x0, ???=0x1 )
0x2ba8    -- 0xEE( ???=0x2, ???=0x3 )
0x2bab    -- 0xF3( ???=0x42a, ???=0x42c, ???=0x42e )
0x2bb2    mem[0x43c] = 0 -- op35
0x2bb8    op02_JumpToConditional( val1=(s)mem[0x43c], val2=(s)mem[0x432], condition="val1 < val2", address_if_false=0x2c02 )
0x2bc0    -- 0xEC( ???=0x1, ???=(vf80)0x042a, ???=(vf40)0x042c, ???=(vf20)0x042e, flag=0x0, ???=0x442, ???=0x446, ???=0x444 )
0x2bcf    -- 0xA3()
0x2bd7    opAC_MoveCamera( control=0x0, steps=(s)mem[0x428] )
0x2bdb    opAC_MoveCamera( control=0x1, steps=(s)mem[0x428] )
0x2bdf    opEF_MoveCameraSync()
0x2be2    -- 0x65( ???=(s)mem[0x442], ???=(s)mem[0x446], ???=(s)mem[0x444] ) -- exp0x1
0x2bea    mem[0x43c] += 1 -- op3c
0x2bed    mem[0x42c] += (s)mem[0x434] -- op38
0x2bf3    mem[0x42e] += (s)mem[0x430] -- op38
0x2bf9    mem[0x42a] += 256 -- op38
0x2bff    op01_JumpTo( address=0x2bb8 )
0x2c02    op0D_Return()
0x2c03    mem[0x428] = 16 -- op35
0x2c09    -- 0x9B( ???=12, ???=12 )
0x2c0e    -- 0x60()
0x2c0f    -- 0x64() -- exp0x1
0x2c10    -- 0xEE( ???=0x2, ???=0x3 )
0x2c13    op01_JumpTo( address=0x2d23 )
0x2c16    mem[0x428] = 16 -- op35
0x2c1c    op05_CallFunction( address=0x2d05 )
0x2c1f    -- 0xEC( ???=0x1, ???=(vf80)0x042a, ???=(vf40)0x042c, ???=(vf20)0x042e, flag=0x0, ???=0x442, ???=0x446, ???=0x444 )
0x2c2e    -- 0xA3()
0x2c36    op01_JumpTo( address=0x2d23 )
0x2c39    op0D_Return()
0x2c3a    mem[0x428] = 16 -- op35
0x2c40    -- 0x9B( ???=12, ???=12 )
0x2c45    -- 0x60()
0x2c46    -- 0x64() -- exp0x1
0x2c47    -- 0xEE( ???=0x0, ???=0x1 )
0x2c4a    -- 0xEE( ???=0x2, ???=0x3 )
0x2c4d    -- 0xF3( ???=0x42a, ???=0x42c, ???=0x42e )
0x2c54    -- 0x63( ???=(s)mem[0x436], ???=(s)mem[0x438], ???=(s)mem[0x43a] ) -- exp0x1
0x2c5c    -- 0xEC( ???=0x1, ???=(vf80)0x042a, ???=(vf40)0x042c, ???=(vf20)0x042e, flag=0x0, ???=0x442, ???=0x446, ???=0x444 )
0x2c6b    -- 0xA3()
0x2c73    op01_JumpTo( address=0x2d23 )
0x2c76    op0D_Return()
0x2c77    -- 0x9B( ???=12, ???=12 )
0x2c7c    -- 0x60()
0x2c7d    -- 0x64() -- exp0x1
0x2c7e    -- 0xEE( ???=0x0, ???=0x1 )
0x2c81    -- 0xEE( ???=0x2, ???=0x3 )
0x2c84    -- 0xF3( ???=0x42a, ???=0x42c, ???=0x42e )
0x2c8b    -- 0x63( ???=(s)mem[0x436], ???=(s)mem[0x438], ???=(s)mem[0x43a] ) -- exp0x1
0x2c93    -- 0xEC( ???=0x1, ???=(vf80)0x042a, ???=(vf40)0x042c, ???=(vf20)0x042e, flag=0x0, ???=0x442, ???=0x446, ???=0x444 )
0x2ca2    mem[0x444] = -140 -- op35
0x2ca8    -- 0xA3()
0x2cb0    op01_JumpTo( address=0x2d23 )
0x2cb3    op0D_Return()
0x2cb4    mem[0x428] = 8 -- op35
0x2cba    op05_CallFunction( address=0x2d05 )
0x2cbd    -- 0xEE( ???=0x0, ???=0x1 )
0x2cc0    mem[0x43c] = 0 -- op35
0x2cc6    op02_JumpToConditional( val1=(s)mem[0x43c], val2=16, condition="val1 <= val2", address_if_false=0x2d04 )
0x2cce    -- 0xEC( ???=0x1, ???=(vf80)0x042a, ???=(vf40)0x042c, ???=(vf20)0x042e, flag=0x0, ???=0x442, ???=0x446, ???=0x444 )
0x2cdd    -- 0xA3()
0x2ce5    opAC_MoveCamera( control=0x0, steps=(s)mem[0x428] )
0x2ce9    opAC_MoveCamera( control=0x1, steps=(s)mem[0x428] )
0x2ced    opEF_MoveCameraSync()
0x2cf0    -- 0x65( ???=(s)mem[0x442], ???=(s)mem[0x446], ???=(s)mem[0x444] ) -- exp0x1
0x2cf8    mem[0x43c] += 1 -- op3c
0x2cfb    mem[0x42a] += 256 -- op38
0x2d01    op01_JumpTo( address=0x2cc6 )
0x2d04    op0D_Return()

function:

function:
0x2d05    -- 0x9B( ???=12, ???=12 )
0x2d0a    -- 0x60()
0x2d0b    -- 0x64() -- exp0x1
0x2d0c    -- 0xF0( ???=0x42a, ???=0x42c, ???=0x42e )
0x2d13    op0D_Return()
0x2d14    -- 0x9B( ???=12, ???=12 )
0x2d19    -- 0x60()
0x2d1a    -- 0x64() -- exp0x1
0x2d1b    -- 0xF3( ???=0x42a, ???=0x42c, ???=0x42e )
0x2d22    op0D_Return()
0x2d23    opAC_MoveCamera( control=0x0, steps=(s)mem[0x428] )
0x2d27    opAC_MoveCamera( control=0x1, steps=(s)mem[0x428] )
0x2d2b    opEF_MoveCameraSync()
0x2d2e    op0D_Return()
0x2d2f    opAC_MoveCamera( control=0x80, steps=(s)mem[0x428] )
0x2d33    opAC_MoveCamera( control=0x81, steps=(s)mem[0x428] )
0x2d37    opEF_MoveCameraSync()
0x2d3a    op0D_Return()
0x2d3b    op26_Wait( time=20 )
0x2d3e    op0D_Return()
0x2d3f    op0D_Return()
0x2d40    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x2d48 )
0x2d45    op01_JumpTo( address=0x2d4b )
0x2d48    op01_JumpTo( address=0x2d40 )
0x2d4b    op0D_Return()
0x2d4c    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x2d52    opB4_FadeOut()
0x2d55    op26_Wait( time=40 )
0x2d58    -- 0x75( ???=12 )
0x2d5b    op26_Wait( time=170 )
0x2d5e    -- 0x79()
0x2d5f    -- 0x7A()
0x2d60    opB3_FadeIn()
0x2d63    op26_Wait( time=30 )
0x2d66    op0D_Return()
0x2d67    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x2d6d    opB4_FadeOut()
0x2d70    op26_Wait( time=40 )
0x2d73    -- 0x75( ???=13 )
0x2d76    op26_Wait( time=240 )
0x2d79    op26_Wait( time=90 )
0x2d7c    -- 0x79()
0x2d7d    -- 0x7A()
0x2d7e    opB3_FadeIn()
0x2d81    op26_Wait( time=30 )
0x2d84    op0D_Return()
0x2d85    -- 0x21( ???=16 )
0x2d88    -- 0x4С( variable arguments based args )
0x2d90    -- 0x1C( ???=(vf80)0x0452, flag=(flag)0x00 )
0x2d94    -- 0x1E()
0x2d95    op0D_Return()
0x2d96    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x2da1    op0D_Return()
0x2da2    -- 0xFE69()
0x2da8    mem[0x458] = 1 -- op35
0x2dae    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x2de3 )
0x2db6    op02_JumpToConditional( val1=(s)mem[0x456], val2=51, condition="val1 < val2", address_if_false=0x2dc4 )
0x2dbe    mem[0x458] = 0 -- op35
0x2dc4    op02_JumpToConditional( val1=(s)mem[0x456], val2=101, condition="val1 > val2", address_if_false=0x2dd2 )
0x2dcc    mem[0x458] = 2 -- op35
0x2dd2    op02_JumpToConditional( val1=(s)mem[0x456], val2=156, condition="val1 > val2", address_if_false=0x2de0 )
0x2dda    mem[0x458] = 3 -- op35
0x2de0    op01_JumpTo( address=0x2fc0 )
0x2de3    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x2e18 )
0x2deb    op02_JumpToConditional( val1=(s)mem[0x456], val2=32, condition="val1 < val2", address_if_false=0x2df9 )
0x2df3    mem[0x458] = 0 -- op35
0x2df9    op02_JumpToConditional( val1=(s)mem[0x456], val2=62, condition="val1 > val2", address_if_false=0x2e07 )
0x2e01    mem[0x458] = 2 -- op35
0x2e07    op02_JumpToConditional( val1=(s)mem[0x456], val2=142, condition="val1 > val2", address_if_false=0x2e15 )
0x2e0f    mem[0x458] = 3 -- op35
0x2e15    op01_JumpTo( address=0x2fc0 )
0x2e18    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x2e4d )
0x2e20    op02_JumpToConditional( val1=(s)mem[0x456], val2=42, condition="val1 < val2", address_if_false=0x2e2e )
0x2e28    mem[0x458] = 0 -- op35
0x2e2e    op02_JumpToConditional( val1=(s)mem[0x456], val2=102, condition="val1 > val2", address_if_false=0x2e3c )
0x2e36    mem[0x458] = 2 -- op35
0x2e3c    op02_JumpToConditional( val1=(s)mem[0x456], val2=142, condition="val1 > val2", address_if_false=0x2e4a )
0x2e44    mem[0x458] = 3 -- op35
0x2e4a    op01_JumpTo( address=0x2fc0 )
0x2e4d    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x2e82 )
0x2e55    op02_JumpToConditional( val1=(s)mem[0x456], val2=44, condition="val1 < val2", address_if_false=0x2e63 )
0x2e5d    mem[0x458] = 0 -- op35
0x2e63    op02_JumpToConditional( val1=(s)mem[0x456], val2=104, condition="val1 > val2", address_if_false=0x2e71 )
0x2e6b    mem[0x458] = 2 -- op35
0x2e71    op02_JumpToConditional( val1=(s)mem[0x456], val2=154, condition="val1 > val2", address_if_false=0x2e7f )
0x2e79    mem[0x458] = 3 -- op35
0x2e7f    op01_JumpTo( address=0x2fc0 )
0x2e82    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x2eb7 )
0x2e8a    op02_JumpToConditional( val1=(s)mem[0x456], val2=63, condition="val1 < val2", address_if_false=0x2e98 )
0x2e92    mem[0x458] = 0 -- op35
0x2e98    op02_JumpToConditional( val1=(s)mem[0x456], val2=153, condition="val1 > val2", address_if_false=0x2ea6 )
0x2ea0    mem[0x458] = 2 -- op35
0x2ea6    op02_JumpToConditional( val1=(s)mem[0x456], val2=193, condition="val1 > val2", address_if_false=0x2eb4 )
0x2eae    mem[0x458] = 3 -- op35
0x2eb4    op01_JumpTo( address=0x2fc0 )
0x2eb7    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x2eec )
0x2ebf    op02_JumpToConditional( val1=(s)mem[0x456], val2=34, condition="val1 < val2", address_if_false=0x2ecd )
0x2ec7    mem[0x458] = 0 -- op35
0x2ecd    op02_JumpToConditional( val1=(s)mem[0x456], val2=94, condition="val1 > val2", address_if_false=0x2edb )
0x2ed5    mem[0x458] = 2 -- op35
0x2edb    op02_JumpToConditional( val1=(s)mem[0x456], val2=174, condition="val1 > val2", address_if_false=0x2ee9 )
0x2ee3    mem[0x458] = 3 -- op35
0x2ee9    op01_JumpTo( address=0x2fc0 )
0x2eec    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x2f21 )
0x2ef4    op02_JumpToConditional( val1=(s)mem[0x456], val2=12, condition="val1 < val2", address_if_false=0x2f02 )
0x2efc    mem[0x458] = 0 -- op35
0x2f02    op02_JumpToConditional( val1=(s)mem[0x456], val2=82, condition="val1 > val2", address_if_false=0x2f10 )
0x2f0a    mem[0x458] = 2 -- op35
0x2f10    op02_JumpToConditional( val1=(s)mem[0x456], val2=182, condition="val1 > val2", address_if_false=0x2f1e )
0x2f18    mem[0x458] = 3 -- op35
0x2f1e    op01_JumpTo( address=0x2fc0 )
0x2f21    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x2f56 )
0x2f29    op02_JumpToConditional( val1=(s)mem[0x456], val2=28, condition="val1 < val2", address_if_false=0x2f37 )
0x2f31    mem[0x458] = 0 -- op35
0x2f37    op02_JumpToConditional( val1=(s)mem[0x456], val2=83, condition="val1 > val2", address_if_false=0x2f45 )
0x2f3f    mem[0x458] = 2 -- op35
0x2f45    op02_JumpToConditional( val1=(s)mem[0x456], val2=153, condition="val1 > val2", address_if_false=0x2f53 )
0x2f4d    mem[0x458] = 3 -- op35
0x2f53    op01_JumpTo( address=0x2fc0 )
0x2f56    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x2f8b )
0x2f5e    op02_JumpToConditional( val1=(s)mem[0x456], val2=46, condition="val1 < val2", address_if_false=0x2f6c )
0x2f66    mem[0x458] = 0 -- op35
0x2f6c    op02_JumpToConditional( val1=(s)mem[0x456], val2=136, condition="val1 > val2", address_if_false=0x2f7a )
0x2f74    mem[0x458] = 2 -- op35
0x2f7a    op02_JumpToConditional( val1=(s)mem[0x456], val2=186, condition="val1 > val2", address_if_false=0x2f88 )
0x2f82    mem[0x458] = 3 -- op35
0x2f88    op01_JumpTo( address=0x2fc0 )
0x2f8b    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x2fc0 )
0x2f93    op02_JumpToConditional( val1=(s)mem[0x456], val2=18, condition="val1 < val2", address_if_false=0x2fa1 )
0x2f9b    mem[0x458] = 0 -- op35
0x2fa1    op02_JumpToConditional( val1=(s)mem[0x456], val2=68, condition="val1 > val2", address_if_false=0x2faf )
0x2fa9    mem[0x458] = 2 -- op35
0x2faf    op02_JumpToConditional( val1=(s)mem[0x456], val2=148, condition="val1 > val2", address_if_false=0x2fbd )
0x2fb7    mem[0x458] = 3 -- op35
0x2fbd    op01_JumpTo( address=0x2fc0 )
0x2fc0    op02_JumpToConditional( val1=(s)mem[0x458], val2=0, condition="val1 == val2", address_if_false=0x2fd3 )
0x2fc8    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x2fd0    op01_JumpTo( address=0x300c )
0x2fd3    op02_JumpToConditional( val1=(s)mem[0x458], val2=1, condition="val1 == val2", address_if_false=0x2fe6 )
0x2fdb    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x2fe3    op01_JumpTo( address=0x300c )
0x2fe6    op02_JumpToConditional( val1=(s)mem[0x458], val2=2, condition="val1 == val2", address_if_false=0x2ff9 )
0x2fee    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x2ff6    op01_JumpTo( address=0x300c )
0x2ff9    op02_JumpToConditional( val1=(s)mem[0x458], val2=3, condition="val1 == val2", address_if_false=0x300c )
0x3001    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x3009    op01_JumpTo( address=0x300c )
0x300c    op0D_Return()
0x300d    -- 0xFE19( char_id=0xff )
0x3010    -- 0xFE19( char_id=0xfe )
0x3013    -- 0xFEC6( char_id=mem[0x2d0] )
0x3017    -- 0xFE1A() sync load for 0xFEC6()
0x3019    -- 0xFEC6( char_id=mem[0x2d2] )
0x301d    -- 0xFE1A() sync load for 0xFEC6()
0x301f    -- 0xBB( ???=0x7 )
0x3021    -- 0x5A()
0x3022    op0D_Return()
0x3023    -- 0xE0( actor_id=Actor_0x8d, ???=(vf80)0x1440, ???=(vf40)0x0f09, flag=0xd7 )
