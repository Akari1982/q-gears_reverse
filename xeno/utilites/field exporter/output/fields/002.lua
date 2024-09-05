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
0x0ae3    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x07, priority=0x03 )
0x0ae6    op26_Wait( time=10 )
0x0ae9    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x16, priority=0x03 )
0x0aec    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x0aef    op26_Wait( time=5 )
0x0af2    op08_CallActorEventStartSync( actor_id=Actor_0x0a, event=event_0x10, priority=0x03 )
0x0af5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x4, flags=0 )
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
0x10c6    -- MISSING OPCODE 0xFE21
