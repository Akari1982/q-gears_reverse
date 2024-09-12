var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x000007ff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x96ff, 0x8c00, 0x000a, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xE6()
0x0012    -- 0x9D()
0x0016    -- 0xFE80()
0x0026    -- 0xFE81()
0x002f    -- 0xFE82()
0x0049    -- 0xDA()
0x005a    -- 0xDA()
0x006b    -- 0xDA()
0x007c    -- 0xDA()
0x008d    -- 0xDA()
0x009e    -- 0xDA()
0x00af    -- 0xDA()
0x00c0    -- 0xDA()
0x00d1    -- 0xDA()
0x00e2    -- 0xDA()
0x00f3    -- 0xDA()
0x0104    -- 0xDA()
0x0115    -- 0xDA()
0x0126    -- 0xDA()
0x0137    -- 0xDA()
0x0148    -- 0xDA()
0x0159    -- 0x2A()
0x015a    mem[0x40e] = 1 -- op35
0x0160    mem[0x410] = 731 -- op35
0x0166    mem[0x412] = 633 -- op35
0x016c    mem[0x414] = 0 -- op35
0x0172    mem[0x416] = 6 -- op35
0x0178    mem[0x418] = 289 -- op35
0x017e    op02_JumpToConditional( val1=(s)mem[0x180], val2=256, condition="val1 & val2", address_if_false=0x18c )
0x0186    mem[0x41a] = 1 -- op35
0x018c    mem[0x420] = 1 -- op35
0x0192    mem[0x422] = -336 -- op35
0x0198    mem[0x424] = 794 -- op35
0x019e    mem[0x426] = 0 -- op35
0x01a4    mem[0x428] = 6 -- op35
0x01aa    mem[0x42a] = 564 -- op35
0x01b0    op02_JumpToConditional( val1=(s)mem[0x180], val2=512, condition="val1 & val2", address_if_false=0x1be )
0x01b8    mem[0x42c] = 1 -- op35
0x01be    op00_Return()

Actor_0x00:on_update:
0x01bf    -- 0x2D()
0x01c7    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x261 )
0x01cf    op02_JumpToConditional( val1=(s)mem[0x402], val2=-930, condition="val1 > val2", address_if_false=0x261 )
0x01d7    opC6_ExpandRun() -- exp0x20
0x01d8    mem[0x406] = 1 -- op35
0x01de    -- 0xFE54()
0x01e0    op99()
0x01e1    -- 0x61( ???=(s)mem[0x1e], ???=(s)mem[0x20], ???=(s)mem[0x22] ) -- exp0x1
0x01e9    -- 0x65( ???=0, ???=-500, ???=-500 ) -- exp0x1
0x01f1    -- 0x63( ???=(s)mem[0x1e], ???=(s)mem[0x20], ???=(s)mem[0x22] ) -- exp0x1
0x01f9    -- 0xA3()
0x0201    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x0204    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x04, priority=0x01 )
0x0207    opFE9B_SlideShow1( steps=30 )
0x020b    -- 0x5A()
0x020c    opC6_ExpandRun() -- exp0x20
0x020d    -- 0xB6( ???=128, ???=0 )
0x0212    opAC_MoveCamera( control=0x0, steps=0 )
0x0216    opAC_MoveCamera( control=0x1, steps=0 )
0x021a    opEF_MoveCameraSync()
0x021d    -- 0x60()
0x021e    -- 0x64() -- exp0x1
0x021f    -- 0x62( actor_id=Actor_0x01 ) -- exp0x1
0x0221    -- 0xA3()
0x0229    opAC_MoveCamera( control=0x80, steps=0 )
0x022d    opAC_MoveCamera( control=0x81, steps=60 )
0x0231    op26_Wait( time=30 )
0x0234    opD6_MessageSetSpeed( speed=0x8002 )
0x0237    op26_Wait( time=45 )
0x023a    opD6_MessageSetSpeed( speed=0x8000 )
0x023d    mem[0x18e] = 2 -- op35
0x0243    op02_JumpToConditional( val1=(s)mem[0x180], val2=2048, condition="val1 & val2", address_if_false=0x257 )
0x024b    -- 0x12()
0x024f    -- 0x80()
0x0254    op01_JumpTo( address=0x260 )
0x0257    -- 0x12()
0x025b    -- 0x80()
0x0260    -- 0x5B()
0x0261    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x2ad )
0x0269    op02_JumpToConditional( val1=(s)mem[0x402], val2=-100, condition="val1 > val2", address_if_false=0x27f )
0x0271    mem[0x408] = 1 -- op35
0x0277    -- 0xFE54()
0x0279    -- 0xD5()
0x027c    op01_JumpTo( address=0x2ad )
0x027f    mem[0x40a] = 0 -- op35
0x0285    -- 0x0A()
0x0289    -- 0x0A()
0x028d    -- 0x0A()
0x0291    -- 0x0A()
0x0295    -- 0x0A()
0x0299    -- 0x0A()
0x029d    -- 0x0A()
0x02a1    opC6_ExpandRun() -- exp0x20
0x02a2    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x2ad )
0x02aa    -- 0xD5()
0x02ad    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x02ae    op00_Return()

Actor_0x00:event_0x04:
0x02af    mem[0x180] |= 1 << 8 -- op3a
0x02b5    op00_Return()

Actor_0x00:event_0x05:
0x02b6    mem[0x180] |= 1 << 9 -- op3a
0x02bc    op00_Return()
0x02bd    -- 0xD5()
0x02c0    mem[0x40a] = 1 -- op35
0x02c6    op0D_Return()

Actor_0x01:on_start:
0x02c7    -- 0x16_ActorPCInit( char_id=0 )
0x02ca    opFE0D_MessageSetFace( char_id=0 )
0x02ce    op00_Return()

Actor_0x01:on_update:
0x02cf    -- 0xA7()
0x02d0    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x02d1    op00_Return()

Actor_0x01:event_0x04:
0x02d2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02d8    op00_Return()

Actor_0x02:on_start:
0x02d9    -- 0x16_ActorPCInit( char_id=1 )
0x02dc    opFE0D_MessageSetFace( char_id=1 )
0x02e0    op00_Return()

Actor_0x02:on_update:
0x02e1    -- 0xA7()
0x02e2    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x02e3    op00_Return()

Actor_0x02:event_0x04:
0x02e4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02ea    op00_Return()

Actor_0x03:on_start:
0x02eb    -- 0x16_ActorPCInit( char_id=2 )
0x02ee    opFE0D_MessageSetFace( char_id=2 )
0x02f2    op00_Return()

Actor_0x03:on_update:
0x02f3    -- 0xA7()
0x02f4    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x02f5    op00_Return()

Actor_0x03:event_0x04:
0x02f6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02fc    op00_Return()

Actor_0x04:on_start:
0x02fd    -- 0x16_ActorPCInit( char_id=3 )
0x0300    opFE0D_MessageSetFace( char_id=3 )
0x0304    op00_Return()

Actor_0x04:on_update:
0x0305    -- 0xA7()
0x0306    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0307    op00_Return()

Actor_0x04:event_0x04:
0x0308    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x030e    op00_Return()

Actor_0x05:on_start:
0x030f    -- 0x16_ActorPCInit( char_id=4 )
0x0312    opFE0D_MessageSetFace( char_id=4 )
0x0316    op00_Return()

Actor_0x05:on_update:
0x0317    -- 0xA7()
0x0318    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0319    op00_Return()

Actor_0x05:event_0x04:
0x031a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0320    op00_Return()

Actor_0x06:on_start:
0x0321    -- 0x16_ActorPCInit( char_id=5 )
0x0324    opFE0D_MessageSetFace( char_id=5 )
0x0328    op00_Return()

Actor_0x06:on_update:
0x0329    -- 0xA7()
0x032a    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x032b    op00_Return()

Actor_0x06:event_0x04:
0x032c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0332    op00_Return()

Actor_0x07:on_start:
0x0333    -- 0x16_ActorPCInit( char_id=6 )
0x0336    opFE0D_MessageSetFace( char_id=6 )
0x033a    op00_Return()

Actor_0x07:on_update:
0x033b    -- 0xA7()
0x033c    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x033d    op00_Return()

Actor_0x07:event_0x04:
0x033e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0344    op00_Return()

Actor_0x08:on_start:
0x0345    -- 0x16_ActorPCInit( char_id=7 )
0x0348    opFE0D_MessageSetFace( char_id=7 )
0x034c    op00_Return()

Actor_0x08:on_update:
0x034d    -- 0xA7()
0x034e    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x034f    op00_Return()

Actor_0x08:event_0x04:
0x0350    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0356    op00_Return()

Actor_0x09:on_start:
0x0357    -- 0x16_ActorPCInit( char_id=8 )
0x035a    opFE0D_MessageSetFace( char_id=8 )
0x035e    op00_Return()

Actor_0x09:on_update:
0x035f    -- 0xA7()
0x0360    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0361    op00_Return()

Actor_0x09:event_0x04:
0x0362    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0368    op00_Return()

Actor_0x0a:on_start:
0x0369    -- 0x16_ActorPCInit( char_id=9 )
0x036c    opFE0D_MessageSetFace( char_id=9 )
0x0370    op00_Return()

Actor_0x0a:on_update:
0x0371    -- 0xA7()
0x0372    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0373    op00_Return()

Actor_0x0a:event_0x04:
0x0374    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x037a    op00_Return()

Actor_0x0b:on_start:
0x037b    -- 0x16_ActorPCInit( char_id=10 )
0x037e    opFE0D_MessageSetFace( char_id=10 )
0x0382    op00_Return()

Actor_0x0b:on_update:
0x0383    -- 0xA7()
0x0384    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0385    op00_Return()

Actor_0x0b:event_0x04:
0x0386    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x038c    op00_Return()

Actor_0x0c:on_start:
0x038d    -- 0xBC_ActorNoModelInit()
0x038e    -- 0x2A()
0x038f    op00_Return()

Actor_0x0c:on_update:

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0390    op00_Return()

Actor_0x0c:event_0x04:
0x0391    -- 0xFE39()
0x0395    op00_Return()

Actor_0x0c:event_0x05:
0x0396    mem[0x40c] = 0 -- op35
0x039c    opC6_ExpandRun() -- exp0x20
0x039d    mem[0x40c] += 1 -- op3c
0x03a0    -- 0xFE40()
0x03a8    op02_JumpToConditional( val1=(s)mem[0x40c], val2=16, condition="val1 < val2", address_if_false=0x3b3 )
0x03b0    op01_JumpTo( address=0x39c )
0x03b3    op26_Wait( time=15 )
0x03b6    mem[0x40c] = 0 -- op35
0x03bc    opC6_ExpandRun() -- exp0x20
0x03bd    mem[0x40c] += 1 -- op3c
0x03c0    -- 0xFE40()
0x03c8    op02_JumpToConditional( val1=(s)mem[0x40c], val2=16, condition="val1 < val2", address_if_false=0x3d3 )
0x03d0    op01_JumpTo( address=0x3bc )
0x03d3    op26_Wait( time=15 )
0x03d6    mem[0x40c] = 0 -- op35
0x03dc    opC6_ExpandRun() -- exp0x20
0x03dd    mem[0x40c] += 1 -- op3c
0x03e0    -- 0xFE40()
0x03e8    op02_JumpToConditional( val1=(s)mem[0x40c], val2=16, condition="val1 < val2", address_if_false=0x3f3 )
0x03f0    op01_JumpTo( address=0x3dc )
0x03f3    op26_Wait( time=15 )
0x03f6    mem[0x40c] = 30 -- op35
0x03fc    opC6_ExpandRun() -- exp0x20
0x03fd    -- 0xFE40()
0x0405    mem[0x40c] += 1 -- op3c
0x0408    op02_JumpToConditional( val1=(s)mem[0x40c], val2=16, condition="val1 < val2", address_if_false=0x413 )
0x0410    op01_JumpTo( address=0x3fc )
0x0413    op26_Wait( time=15 )
0x0416    mem[0x40c] = 0 -- op35
0x041c    opC6_ExpandRun() -- exp0x20
0x041d    -- 0xFE40()
0x0425    mem[0x40c] += 1 -- op3c
0x0428    op02_JumpToConditional( val1=(s)mem[0x40c], val2=16, condition="val1 < val2", address_if_false=0x433 )
0x0430    op01_JumpTo( address=0x41c )
0x0433    op26_Wait( time=15 )
0x0436    mem[0x40c] = 0 -- op35
0x043c    opC6_ExpandRun() -- exp0x20
0x043d    -- 0xFE40()
0x0445    mem[0x40c] += 1 -- op3c
0x0448    op02_JumpToConditional( val1=(s)mem[0x40c], val2=16, condition="val1 < val2", address_if_false=0x453 )
0x0450    op01_JumpTo( address=0x43c )
0x0453    op26_Wait( time=15 )
0x0456    mem[0x40c] = 0 -- op35
0x045c    op00_Return()

Actor_0x0d:on_start:
0x045d    -- 0xBC_ActorNoModelInit()
0x045e    -- 0x2A()
0x045f    op00_Return()

Actor_0x0d:on_update:
0x0460    -- 0xFE54()
0x0462    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x0465    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x01 )
0x0468    op09_CallActorEventEndSync( actor_id=party1, event=event_0x04, priority=0x01 )
0x046b    -- 0xF2()
0x0474    op26_Wait( time=20 )
0x0477    -- 0xA0()
0x047e    opD4_MessageShowFromActor( actor_id=party1, text_id=0x0, flags=NO_FACE )
0x0484    -- 0x67()
0x0488    -- 0x67()
0x048c    -- 0x67()
0x0490    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x05, priority=0x01 )
0x0493    op26_Wait( time=90 )
0x0496    op02_JumpToConditional( val1=(s)mem[0x180], val2=4096, condition="val1 & val2", address_if_false=0x4a1 )
0x049e    op01_JumpTo( address=0x4b4 )
0x04a1    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x05, priority=0x01 )
0x04a4    op26_Wait( time=100 )
0x04a7    opFE9B_SlideShow1( steps=30 )
0x04ab    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x04ae    mem[0x180] |= 1 << 12 -- op3a
0x04b4    -- 0x9A()
0x04b7    -- 0xFE39()
0x04bb    op26_Wait( time=5 )
0x04be    -- 0xFE39()
0x04c2    op26_Wait( time=5 )
0x04c5    -- 0xFE39()
0x04c9    op26_Wait( time=5 )
0x04cc    -- 0xFE39()
0x04d0    op26_Wait( time=5 )
0x04d3    -- 0xFE54()
0x04d5    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x04d7    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x04d8    op00_Return()

Actor_0x0e:on_start:
0x04d9    -- 0xBC_ActorNoModelInit()
0x04da    -- 0x2A()
0x04db    op00_Return()

Actor_0x0e:on_update:

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x04dc    op00_Return()

Actor_0x0e:event_0x04:
0x04dd    op99()
0x04de    -- 0x61( ???=-413, ???=2883, ???=-998 ) -- exp0x1
0x04e6    -- 0x65( ???=594, ???=1937, ???=-1584 ) -- exp0x1
0x04ee    -- 0x63( ???=-413, ???=2883, ???=-998 ) -- exp0x1
0x04f6    -- 0xA3()
0x04fe    opAC_MoveCamera( control=0x80, steps=0 )
0x0502    opAC_MoveCamera( control=0x81, steps=0 )
0x0506    op00_Return()

Actor_0x0e:event_0x05:
0x0507    -- 0x60()
0x0508    -- 0x64() -- exp0x1
0x0509    -- 0x9B( ???=24, ???=24 )
0x050e    -- 0x63( ???=-115, ???=1181, ???=-996 ) -- exp0x1
0x0516    -- 0xA3()
0x051e    opAC_MoveCamera( control=0x0, steps=200 )
0x0522    opAC_MoveCamera( control=0x1, steps=200 )
0x0526    op26_Wait( time=180 )
0x0529    -- 0x60()
0x052a    -- 0x64() -- exp0x1
0x052b    -- 0x63( ???=-1031, ???=-2093, ???=-157 ) -- exp0x1
0x0533    -- 0xA3()
0x053b    opAC_MoveCamera( control=0x0, steps=180 )
0x053f    opAC_MoveCamera( control=0x1, steps=180 )
0x0543    opEF_MoveCameraSync()
0x0546    op00_Return()

Actor_0x0f:on_start:
0x0547    -- 0x0B_InitNPC( (s)mem[0x40e] )
0x054a    op02_JumpToConditional( val1=(s)mem[0x41a], val2=1, condition="val1 == val2", address_if_false=0x555 )
0x0552    op29_ActorTurnOff( actor_id=self )
0x0554    op00_Return()
0x0555    -- 0x19_ActorSetPosition( x=(vf80)0x0410, z=(vf40)0x0412, flag=(flag)0x00 )
0x055b    op02_JumpToConditional( val1=(s)mem[0x414], val2=0, condition="val1 == val2", address_if_false=0x568 )
0x0563    -- 0x1A()
0x0565    op01_JumpTo( address=0x582 )
0x0568    op02_JumpToConditional( val1=(s)mem[0x414], val2=1, condition="val1 == val2", address_if_false=0x575 )
0x0570    -- 0x1A()
0x0572    op01_JumpTo( address=0x582 )
0x0575    op02_JumpToConditional( val1=(s)mem[0x414], val2=2, condition="val1 == val2", address_if_false=0x582 )
0x057d    -- 0x1A()
0x057f    op01_JumpTo( address=0x582 )
0x0582    op69_ActorSetRotation( rot=(s)mem[0x416] )
0x0585    op20_ActorSetFlags0( flags=12 )
0x0588    -- 0x18()
0x058d    -- 0x1F( ???=0x70 )
0x058f    op00_Return()

Actor_0x0f:on_update:
0x0590    op00_Return()

Actor_0x0f:on_talk:
0x0591    -- 0xFE54()
0x0593    -- 0x34()
0x0598    mem[0x41e] = (s)mem[0x1c] -- op35
0x059e    mem[0x1c] = (s)mem[0x418] -- op35
0x05a4    op02_JumpToConditional( val1=(s)mem[0x41c], val2=99, condition="val1 == val2", address_if_false=0x5ba )
0x05ac    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN )
0x05b0    op9C_MessageSync()
0x05b1    mem[0x1c] = (s)mem[0x41e] -- op35
0x05b7    -- 0xFE54()
0x05b9    op00_Return()
0x05ba    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x05bd    op74_SoundPlayFixedVolume( sound_id=250 )
0x05c0    op2C_SpritePlayAnim( anim_id=0x1 )
0x05c2    op26_Wait( time=10 )
0x05c5    op74_SoundPlayFixedVolume( sound_id=55 )
0x05c8    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x05d3    -- 0x8C()
0x05d6    opD2_MessageShowDynamic( text_id=0x2, flags=CLOSE_OFF_SCREEN )
0x05da    op9C_MessageSync()
0x05db    mem[0x1c] = (s)mem[0x41e] -- op35
0x05e1    op2C_SpritePlayAnim( anim_id=0x2 )
0x05e3    op26_Wait( time=5 )
0x05e6    -- 0xFE54()
0x05e8    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x05ea    op00_Return()

Actor_0x0f:on_push:
0x05eb    op00_Return()

Actor_0x0f:event_0x04:
0x05ec    opF4_MessageClose( type=0x0 )
0x05ee    op00_Return()

Actor_0x10:on_start:
0x05ef    -- 0x0B_InitNPC( (s)mem[0x420] )
0x05f2    op02_JumpToConditional( val1=(s)mem[0x42c], val2=1, condition="val1 == val2", address_if_false=0x5fd )
0x05fa    op29_ActorTurnOff( actor_id=self )
0x05fc    op00_Return()
0x05fd    -- 0x19_ActorSetPosition( x=(vf80)0x0422, z=(vf40)0x0424, flag=(flag)0x00 )
0x0603    op02_JumpToConditional( val1=(s)mem[0x426], val2=0, condition="val1 == val2", address_if_false=0x610 )
0x060b    -- 0x1A()
0x060d    op01_JumpTo( address=0x62a )
0x0610    op02_JumpToConditional( val1=(s)mem[0x426], val2=1, condition="val1 == val2", address_if_false=0x61d )
0x0618    -- 0x1A()
0x061a    op01_JumpTo( address=0x62a )
0x061d    op02_JumpToConditional( val1=(s)mem[0x426], val2=2, condition="val1 == val2", address_if_false=0x62a )
0x0625    -- 0x1A()
0x0627    op01_JumpTo( address=0x62a )
0x062a    op69_ActorSetRotation( rot=(s)mem[0x428] )
0x062d    op20_ActorSetFlags0( flags=12 )
0x0630    -- 0x18()
0x0635    -- 0x1F( ???=0x70 )
0x0637    op00_Return()

Actor_0x10:on_update:
0x0638    op00_Return()

Actor_0x10:on_talk:
0x0639    -- 0xFE54()
0x063b    -- 0x34()
0x0640    mem[0x430] = (s)mem[0x1c] -- op35
0x0646    mem[0x1c] = (s)mem[0x42a] -- op35
0x064c    op02_JumpToConditional( val1=(s)mem[0x42e], val2=99, condition="val1 == val2", address_if_false=0x662 )
0x0654    opD2_MessageShowDynamic( text_id=0x3, flags=CLOSE_OFF_SCREEN )
0x0658    op9C_MessageSync()
0x0659    mem[0x1c] = (s)mem[0x430] -- op35
0x065f    -- 0xFE54()
0x0661    op00_Return()
0x0662    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x05, priority=0x01 )
0x0665    op74_SoundPlayFixedVolume( sound_id=250 )
0x0668    op2C_SpritePlayAnim( anim_id=0x1 )
0x066a    op26_Wait( time=10 )
0x066d    op74_SoundPlayFixedVolume( sound_id=55 )
0x0670    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x067b    -- 0x8C()
0x067e    opD2_MessageShowDynamic( text_id=0x4, flags=CLOSE_OFF_SCREEN )
0x0682    op9C_MessageSync()
0x0683    mem[0x1c] = (s)mem[0x430] -- op35
0x0689    op2C_SpritePlayAnim( anim_id=0x2 )
0x068b    op26_Wait( time=5 )
0x068e    -- 0xFE54()
0x0690    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x0692    op00_Return()

Actor_0x10:on_push:
0x0693    op00_Return()

Actor_0x10:event_0x04:
0x0694    opF4_MessageClose( type=0x0 )
0x0696    op00_Return()
0x0697    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0xf03c, ???=(vf40)0xec34, flag=0x0 )
