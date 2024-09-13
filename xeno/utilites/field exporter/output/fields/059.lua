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
    0xfdff, 0xc8ff, 0x0004, 0x0407,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA0()
0x0010    -- 0x9D()
0x0014    -- 0xFE8E()
0x001a    -- 0x2A()
0x001b    -- 0xFE81()
0x0024    -- 0xFE82()
0x003e    op99()
0x003f    -- 0x9B( ???=12, ???=12 )
0x0044    -- 0x60()
0x0045    -- 0x63( ???=262, ???=579, ???=-2325 ) -- exp0x1
0x004d    -- 0x64() -- exp0x1
0x004e    -- 0xA3()
0x0056    opAC_MoveCamera( control=0x1, steps=0 )
0x005a    opAC_MoveCamera( control=0x0, steps=0 )
0x005e    -- 0xFE3F()
0x0066    mem[0x40e] = false -- op37
0x0069    -- 0xFE65()
0x006f    -- 0x75( ???=58 )
0x0072    op00_Return()

Actor_0x00:on_update:
0x0073    op02_JumpToConditional( val1=(s)mem[0x412], val2=0, condition="val1 == val2", address_if_false=0xc4 )
0x007b    -- 0xFE54()
0x007d    op26_Wait( time=32 )
0x0080    op26_Wait( time=16 )
0x0083    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x0086    op26_Wait( time=10 )
0x0089    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x06, priority=0x01 )
0x008c    op26_Wait( time=32 )
0x008f    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x0092    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0a, priority=0x01 )
0x0095    op26_Wait( time=32 )
0x0098    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x009b    op74_SoundPlayFixedVolume( sound_id=185 )
0x009e    op26_Wait( time=24 )
0x00a1    op74_SoundPlayFixedVolume( sound_id=184 )
0x00a4    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x00a7    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x04, priority=0x01 )
0x00aa    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x04, priority=0x01 )
0x00ad    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x00b0    op74_SoundPlayFixedVolume( sound_id=185 )
0x00b3    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x00b6    op26_Wait( time=24 )
0x00b9    -- 0x9A()
0x00bc    -- 0xFE54()
0x00be    mem[0x40e] = true -- op36
0x00c1    mem[0x412] = true -- op36
0x00c4    -- 0xC9()
0x00c8    -- 0xFE54()
0x00ca    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x00cd    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x00d0    -- 0xFE54()
0x00d2    opC6_ExpandRun() -- exp0x20
0x00d3    -- 0xC9()
0x00d7    op02_JumpToConditional( val1=(s)mem[0x414], val2=0, condition="val1 == val2", address_if_false=0x11d )
0x00df    mem[0x414] = true -- op36
0x00e2    -- 0xFE54()
0x00e4    mem[0x40e] = false -- op37
0x00e7    op26_Wait( time=30 )
0x00ea    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x00ed    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x00f0    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x04, priority=0x01 )
0x00f3    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x04, priority=0x01 )
0x00f6    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x01 )
0x00f9    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x00fc    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x07, priority=0x01 )
0x00ff    op26_Wait( time=24 )
0x0102    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x08, priority=0x01 )
0x0105    op26_Wait( time=90 )
0x0108    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x010b    op26_Wait( time=100 )
0x010e    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x09, priority=0x01 )
0x0111    op26_Wait( time=45 )
0x0114    -- 0x12()
0x011d    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x011e    -- 0xFE65()
0x0124    op00_Return()

Actor_0x01:on_start:
0x0125    -- 0xBC_ActorNoModelInit()
0x0126    -- 0x2A()
0x0127    mem[0x416] = 0 -- op35
0x012d    op00_Return()

Actor_0x01:on_update:
0x012e    opC6_ExpandRun() -- exp0x20
0x012f    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x194 )
0x0137    -- 0xFE06()
0x013e    mem[0x406] = (s)mem[0x400] -- op35
0x0144    mem[0x408] = (s)mem[0x402] -- op35
0x014a    mem[0x40a] = (s)mem[0x404] -- op35
0x0150    mem[0x400] = (s)mem[0x1e] -- op35
0x0156    mem[0x402] = (s)mem[0x20] -- op35
0x015c    mem[0x404] = (s)mem[0x22] -- op35
0x0162    op01_JumpTo( address=0x194 )
0x0165    opC6_ExpandRun() -- exp0x20
0x0166    -- 0xFE06()
0x016d    -- 0x15()
0x016e    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x0171    -- 0x14()
0x0172    op01_JumpTo( address=0x194 )
0x0175    -- 0xFE06()
0x017c    -- 0x15()
0x017d    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x0180    op2C_SpritePlayAnim( anim_id=0xff )
0x0182    -- 0x14()
0x0183    op01_JumpTo( address=0x194 )
0x0186    -- 0xFE06()
0x018d    -- 0x15()
0x018e    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x0191    op2C_SpritePlayAnim( anim_id=0xff )
0x0193    -- 0x14()
0x0194    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0195    op00_Return()

Actor_0x02:on_start:
0x0196    -- 0xBC_ActorNoModelInit()
0x0197    -- 0x2A()
0x0198    mem[0x418] = 0 -- op35
0x019e    op00_Return()

Actor_0x02:on_update:
0x019f    -- 0xF2()
0x01a8    op02_JumpToConditional( val1=(s)mem[0x40c], val2=-520, condition="val1 < val2", address_if_false=0x1ca )
0x01b0    opF1_FadeSetUp( steps=2, r=200, g=200, b=200, semi_tr=24 )
0x01bb    -- 0xFE54()
0x01bd    op26_Wait( time=20 )
0x01c0    opF5_MessageShowStatic( text_id=0x0, flags=CLOSE_OFF_SCREEN|NO_WINDOW )
0x01c4    op9C_MessageSync()
0x01c5    -- 0x98_MapLoad( field_id=60, value=0 )
0x01ca    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x01cb    op00_Return()

Actor_0x02:event_0x04:
0x01cc    opF1_FadeSetUp( steps=2, r=200, g=200, b=200, semi_tr=1 )
0x01d7    op26_Wait( time=3 )
0x01da    opF1_FadeSetUp( steps=1, r=255, g=255, b=150, semi_tr=3 )
0x01e5    -- 0xF2()
0x01ee    op26_Wait( time=4 )
0x01f1    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=3 )
0x01fc    op26_Wait( time=16 )
0x01ff    -- 0xF2()
0x0208    op00_Return()

Actor_0x02:event_0x05:
0x0209    -- 0xF2()
0x0212    op26_Wait( time=10 )
0x0215    -- 0xF2()
0x021e    op00_Return()

Actor_0x03:on_start:
0x021f    -- 0xBC_ActorNoModelInit()
0x0220    -- 0x2A()
0x0221    op00_Return()

Actor_0x03:on_update:
0x0222    opC6_ExpandRun() -- exp0x20
0x0223    -- 0xE1_BackgroundSetTex()
0x0231    op26_Wait( time=0 )
0x0234    -- 0xE1_BackgroundSetTex()
0x0242    op26_Wait( time=0 )
0x0245    -- 0xE1_BackgroundSetTex()
0x0253    op26_Wait( time=0 )
0x0256    -- 0xE1_BackgroundSetTex()
0x0264    op26_Wait( time=0 )
0x0267    -- 0xE1_BackgroundSetTex()
0x0275    op26_Wait( time=0 )
0x0278    -- 0xE1_BackgroundSetTex()
0x0286    op26_Wait( time=0 )
0x0289    opC6_ExpandRun() -- exp0x20
0x028a    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x028b    op00_Return()

Actor_0x04:on_start:
0x028c    -- 0xBC_ActorNoModelInit()
0x028d    -- 0x2A()
0x028e    op00_Return()

Actor_0x04:on_update:
0x028f    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0290    op00_Return()

Actor_0x04:event_0x04:
0x0291    op99()
0x0292    -- 0x9B( ???=12, ???=12 )
0x0297    -- 0x60()
0x0298    -- 0x63( ???=-212, ???=-1134, ???=-1848 ) -- exp0x1
0x02a0    -- 0x64() -- exp0x1
0x02a1    -- 0xA3()
0x02a9    opAC_MoveCamera( control=0x1, steps=0 )
0x02ad    opAC_MoveCamera( control=0x0, steps=0 )
0x02b1    opEF_MoveCameraSync()
0x02b4    op00_Return()

Actor_0x04:event_0x05:
0x02b5    -- 0x60()
0x02b6    -- 0x63( ???=-212, ???=-1134, ???=-1081 ) -- exp0x1
0x02be    -- 0x64() -- exp0x1
0x02bf    -- 0xA3()
0x02c7    opAC_MoveCamera( control=0x1, steps=60 )
0x02cb    opAC_MoveCamera( control=0x0, steps=60 )
0x02cf    opEF_MoveCameraSync()
0x02d2    op00_Return()

Actor_0x04:event_0x06:
0x02d3    -- 0x60()
0x02d4    -- 0x63( ???=658, ???=3695, ???=-1689 ) -- exp0x1
0x02dc    -- 0x64() -- exp0x1
0x02dd    -- 0xA3()
0x02e5    opAC_MoveCamera( control=0x1, steps=0 )
0x02e9    opAC_MoveCamera( control=0x0, steps=0 )
0x02ed    opEF_MoveCameraSync()
0x02f0    op00_Return()

Actor_0x05:on_start:
0x02f1    -- 0x16_ActorPCInit( char_id=0 )
0x02f4    opFE0D_MessageSetFace( char_id=0 )
0x02f8    opFE0D_MessageSetFace( char_id=0 )
0x02fc    op00_Return()

Actor_0x05:on_update:
0x02fd    -- 0xA7()
0x02fe    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x02ff    op00_Return()

Actor_0x05:event_0x04:
0x0300    -- 0xFE06()
0x0307    -- 0x5F( ???=0x2 )
0x0309    op26_Wait( time=1 )
0x030c    op2C_SpritePlayAnim( anim_id=0x6 )
0x030e    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x0312    op9C_MessageSync()
0x0313    op01_JumpTo( address=0x35b )
0x0316    -- 0xFE06()
0x031d    -- 0x5F( ???=0x3 )
0x031f    op26_Wait( time=1 )
0x0322    op2C_SpritePlayAnim( anim_id=0x6 )
0x0324    opD2_MessageShowDynamic( text_id=0x2, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x0328    op9C_MessageSync()
0x0329    op01_JumpTo( address=0x35b )
0x032c    -- 0xFE06()
0x0333    mem[0x41a] = opA8_Random( max=1 )
0x0338    op02_JumpToConditional( val1=(s)mem[0x41a], val2=0, condition="val1 == val2", address_if_false=0x34f )
0x0340    -- 0x5F( ???=0x3 )
0x0342    op26_Wait( time=1 )
0x0345    op2C_SpritePlayAnim( anim_id=0x6 )
0x0347    opD2_MessageShowDynamic( text_id=0x3, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x034b    op9C_MessageSync()
0x034c    op01_JumpTo( address=0x35b )
0x034f    -- 0x5F( ???=0x2 )
0x0351    op26_Wait( time=1 )
0x0354    op2C_SpritePlayAnim( anim_id=0x6 )
0x0356    opD2_MessageShowDynamic( text_id=0x4, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x035a    op9C_MessageSync()
0x035b    -- 0x1F( ???=0x10 )
0x035d    -- 0x1E()
0x035e    op26_Wait( time=1 )
0x0361    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0367    -- 0x19_ActorSetPosition( x=(vf80)0x0406, z=(vf40)0x0408, flag=(flag)0x00 )
0x036d    -- 0x1F( ???=0x0 )
0x036f    op26_Wait( time=1 )
0x0372    op2C_SpritePlayAnim( anim_id=0xff )
0x0374    opD2_MessageShowDynamic( text_id=0x5, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x0378    op9C_MessageSync()
0x0379    op26_Wait( time=1 )
0x037c    op00_Return()

Actor_0x05:event_0x05:
0x037d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0383    op00_Return()

Actor_0x05:event_0x06:
0x0384    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x038a    op26_Wait( time=2 )
0x038d    -- 0x5F( ???=0x3 )
0x038f    op26_Wait( time=3 )
0x0392    -- 0x5F( ???=0x0 )
0x0394    op26_Wait( time=12 )
0x0397    -- 0x5F( ???=0x1 )
0x0399    -- 0x5F( ???=0x3 )
0x039b    op26_Wait( time=3 )
0x039e    -- 0x5F( ???=0x0 )
0x03a0    op26_Wait( time=12 )
0x03a3    -- 0x5F( ???=0x1 )
0x03a5    opD2_MessageShowDynamic( text_id=0x6, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x03a9    op9C_MessageSync()
0x03aa    op00_Return()

Actor_0x05:event_0x07:
0x03ab    -- 0x1F( ???=0x10 )
0x03ad    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03b3    op26_Wait( time=24 )
0x03b6    -- 0x1F( ???=0x0 )
0x03b8    op00_Return()

Actor_0x05:event_0x08:
0x03b9    op26_Wait( time=1 )
0x03bc    -- 0x21( ???=256 )
0x03bf    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03c5    op26_Wait( time=1 )
0x03c8    op26_Wait( time=1 )
0x03cb    -- 0x21( ???=256 )
0x03ce    -- 0x5F( ???=0x4 )
0x03d0    op00_Return()

Actor_0x05:event_0x09:
0x03d1    opD2_MessageShowDynamic( text_id=0x7, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x03d5    op9C_MessageSync()
0x03d6    op26_Wait( time=24 )
0x03d9    op2C_SpritePlayAnim( anim_id=0x9 )
0x03db    op26_Wait( time=1 )
0x03de    -- 0x57( type=0x0, x=(vf80)0x0007, z=(vf40)0xfa69, y=(vf20)0xfc7b, ???=(vf10)0x0010, flag=0xf0 )
0x03e9    -- 0x57( type=0x8f )
0x03eb    op26_Wait( time=1 )
0x03ee    -- 0x57( type=0xf )
0x03f0    op2C_SpritePlayAnim( anim_id=0xff )
0x03f2    op26_Wait( time=24 )
0x03f5    op00_Return()

Actor_0x05:event_0x0a:
0x03f6    opD2_MessageShowDynamic( text_id=0x8, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x03fa    op9C_MessageSync()
0x03fb    op00_Return()

Actor_0x06:on_start:
0x03fc    -- 0xBC_ActorNoModelInit()
0x03fd    opFE0D_MessageSetFace( char_id=2 )
0x0401    -- 0x2A()
0x0402    op00_Return()

Actor_0x06:on_update:
0x0403    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0404    op00_Return()

Actor_0x06:event_0x04:
0x0405    opD2_MessageShowDynamic( text_id=0x9, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0409    op9C_MessageSync()
0x040a    op00_Return()

Actor_0x06:event_0x05:
0x040b    opD2_MessageShowDynamic( text_id=0xa, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x040f    op9C_MessageSync()
0x0410    op00_Return()

Actor_0x07:on_start:
0x0411    -- 0xBC_ActorNoModelInit()
0x0412    -- 0x2A()
0x0413    -- 0xFE1C()
0x041c    mem[0x40c] = 0 -- op35
0x0422    mem[0x41c] = false -- op37
0x0425    op00_Return()

Actor_0x07:on_update:
0x0426    opC6_ExpandRun() -- exp0x20
0x0427    op02_JumpToConditional( val1=(s)mem[0x41c], val2=0, condition="val1 == val2", address_if_false=0x44f )
0x042f    -- 0xFE1C()
0x0438    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x446 )
0x0440    mem[0x40c] -= 1 -- op39
0x0446    mem[0x41c] = 1 -- op35
0x044c    op01_JumpTo( address=0x463 )
0x044f    op02_JumpToConditional( val1=(s)mem[0x41c], val2=1, condition="val1 == val2", address_if_false=0x460 )
0x0457    mem[0x41c] = 2 -- op35
0x045d    op01_JumpTo( address=0x463 )
0x0460    mem[0x41c] = false -- op37
0x0463    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0464    op00_Return()

Actor_0x08:on_start:
0x0465    -- 0xBC_ActorNoModelInit()
0x0466    -- 0x2A()
0x0467    -- 0xFE1C()
0x0470    mem[0x41e] = false -- op37
0x0473    op00_Return()

Actor_0x08:on_update:
0x0474    opC6_ExpandRun() -- exp0x20
0x0475    op02_JumpToConditional( val1=(s)mem[0x41e], val2=0, condition="val1 == val2", address_if_false=0x495 )
0x047d    mem[0x420] = (s)mem[0x40c] -- op35
0x0483    -- 0xFE1C()
0x048c    mem[0x41e] = 1 -- op35
0x0492    op01_JumpTo( address=0x4a9 )
0x0495    op02_JumpToConditional( val1=(s)mem[0x41e], val2=1, condition="val1 == val2", address_if_false=0x4a6 )
0x049d    mem[0x41e] = 2 -- op35
0x04a3    op01_JumpTo( address=0x4a9 )
0x04a6    mem[0x41e] = false -- op37
0x04a9    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x04aa    op00_Return()

Actor_0x09:on_start:
0x04ab    -- 0xBC_ActorNoModelInit()
0x04ac    -- 0x2A()
0x04ad    op00_Return()

Actor_0x09:on_update:
0x04ae    opC6_ExpandRun() -- exp0x20
0x04af    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x4c0 )
0x04b7    op02_JumpToConditional( val1=(s)mem[0x40c], val2=-126, condition="val1 < val2", address_if_false=0x4c0 )
0x04bf    -- 0x23()
0x04c0    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x04c1    op00_Return()

Actor_0x09:event_0x04:
0x04c2    -- 0x22()
0x04c3    -- 0xFE1C()
0x04cc    op00_Return()

Actor_0x0a:on_start:
0x04cd    -- 0xBC_ActorNoModelInit()
0x04ce    -- 0x2A()
0x04cf    op00_Return()

Actor_0x0a:on_update:
0x04d0    opC6_ExpandRun() -- exp0x20
0x04d1    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x4e2 )
0x04d9    op02_JumpToConditional( val1=(s)mem[0x40c], val2=-207, condition="val1 < val2", address_if_false=0x4e2 )
0x04e1    -- 0x23()
0x04e2    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x04e3    op00_Return()

Actor_0x0a:event_0x04:
0x04e4    -- 0x22()
0x04e5    -- 0xFE1C()
0x04ee    op00_Return()

Actor_0x0b:on_start:
0x04ef    -- 0xBC_ActorNoModelInit()
0x04f0    -- 0x2A()
0x04f1    op00_Return()

Actor_0x0b:on_update:
0x04f2    opC6_ExpandRun() -- exp0x20
0x04f3    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x504 )
0x04fb    op02_JumpToConditional( val1=(s)mem[0x40c], val2=-288, condition="val1 < val2", address_if_false=0x504 )
0x0503    -- 0x23()
0x0504    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0505    op00_Return()

Actor_0x0b:event_0x04:
0x0506    -- 0x22()
0x0507    -- 0xFE1C()
0x0510    op00_Return()

Actor_0x0c:on_start:
0x0511    -- 0xBC_ActorNoModelInit()
0x0512    -- 0x2A()
0x0513    op00_Return()

Actor_0x0c:on_update:
0x0514    opC6_ExpandRun() -- exp0x20
0x0515    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x526 )
0x051d    op02_JumpToConditional( val1=(s)mem[0x40c], val2=-369, condition="val1 < val2", address_if_false=0x526 )
0x0525    -- 0x23()
0x0526    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0527    op00_Return()

Actor_0x0c:event_0x04:
0x0528    -- 0x22()
0x0529    -- 0xFE1C()
0x0532    op00_Return()

Actor_0x0d:on_start:
0x0533    -- 0xBC_ActorNoModelInit()
0x0534    -- 0x2A()
0x0535    op00_Return()

Actor_0x0d:on_update:
0x0536    opC6_ExpandRun() -- exp0x20
0x0537    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x548 )
0x053f    op02_JumpToConditional( val1=(s)mem[0x40c], val2=-450, condition="val1 < val2", address_if_false=0x548 )
0x0547    -- 0x23()
0x0548    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0549    op00_Return()

Actor_0x0d:event_0x04:
0x054a    -- 0x22()
0x054b    -- 0xFE1C()
0x0554    op00_Return()

Actor_0x0e:on_start:
0x0555    -- 0xBC_ActorNoModelInit()
0x0556    -- 0x2A()
0x0557    op00_Return()

Actor_0x0e:on_update:
0x0558    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0559    op00_Return()

Actor_0x0e:event_0x04:
0x055a    op02_JumpToConditional( val1=(s)mem[0x422], val2=16, condition="val1 < val2", address_if_false=0x56b )
0x0562    -- 0xBF( ???=64 )
0x0565    mem[0x422] += 1 -- op3c
0x0568    op01_JumpTo( address=0x55a )
0x056b    op00_Return()

Actor_0x0f:on_start:
0x056c    -- 0xBC_ActorNoModelInit()
0x056d    -- 0x2A()
0x056e    -- 0xC0( ???=256 )
0x0571    op00_Return()

Actor_0x0f:on_update:
0x0572    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0573    op00_Return()

Actor_0x0f:event_0x04:
0x0574    op02_JumpToConditional( val1=(s)mem[0x424], val2=128, condition="val1 < val2", address_if_false=0x585 )
0x057c    -- 0xBF( ???=2 )
0x057f    mem[0x424] += 1 -- op3c
0x0582    op01_JumpTo( address=0x574 )
0x0585    op00_Return()

Actor_0x10:on_start:
0x0586    -- 0xBC_ActorNoModelInit()
0x0587    -- 0x2A()
0x0588    -- 0xC0( ???=256 )
0x058b    op00_Return()

Actor_0x10:on_update:
0x058c    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x058d    op00_Return()

Actor_0x10:event_0x04:
0x058e    op02_JumpToConditional( val1=(s)mem[0x426], val2=128, condition="val1 < val2", address_if_false=0x59f )
0x0596    -- 0xBF( ???=2 )
0x0599    mem[0x426] += 1 -- op3c
0x059c    op01_JumpTo( address=0x58e )
0x059f    op00_Return()

Actor_0x11:on_start:
0x05a0    -- 0xBC_ActorNoModelInit()
0x05a1    -- 0x2A()
0x05a2    -- 0xC0( ???=256 )
0x05a5    op00_Return()

Actor_0x11:on_update:
0x05a6    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x05a7    op00_Return()

Actor_0x11:event_0x04:
0x05a8    op02_JumpToConditional( val1=(s)mem[0x428], val2=128, condition="val1 < val2", address_if_false=0x5b9 )
0x05b0    -- 0xBF( ???=2 )
0x05b3    mem[0x428] += 1 -- op3c
0x05b6    op01_JumpTo( address=0x5a8 )
0x05b9    op00_Return()

Actor_0x12:on_start:
0x05ba    -- 0xBC_ActorNoModelInit()
0x05bb    -- 0x2A()
0x05bc    op00_Return()

Actor_0x12:on_update:
0x05bd    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x05be    op00_Return()

Actor_0x12:event_0x04:
0x05bf    op02_JumpToConditional( val1=(s)mem[0x42a], val2=128, condition="val1 < val2", address_if_false=0x5d0 )
0x05c7    -- 0xBF( ???=1 )
0x05ca    mem[0x42a] += 1 -- op3c
0x05cd    op01_JumpTo( address=0x5bf )
0x05d0    op00_Return()

Actor_0x13:on_start:
0x05d1    -- 0x0B_InitNPC( 0 )
0x05d4    -- 0xFE1C()
0x05dd    -- 0x5F( ???=0x0 )
0x05df    op20_ActorSetFlags0( flags=13 )
0x05e2    -- 0x2A()
0x05e3    mem[0x430] = 1350 -- op35
0x05e9    mem[0x42e] = -354 -- op35
0x05ef    op00_Return()

Actor_0x13:on_update:
0x05f0    opC6_ExpandRun() -- exp0x20
0x05f1    mem[0x42e] = (s)mem[0x40c] -- op35
0x05f7    mem[0x42e] -= 177 -- op39
0x05fd    -- 0xFE1C()
0x0606    -- 0xFE74()
0x060a    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x060b    op00_Return()

Actor_0x14:on_start:
0x060c    -- 0x0B_InitNPC( 0 )
0x060f    -- 0xFE1C()
0x0618    -- 0x5F( ???=0x3 )
0x061a    op20_ActorSetFlags0( flags=13 )
0x061d    -- 0x2A()
0x061e    mem[0x436] = 1350 -- op35
0x0624    mem[0x434] = -354 -- op35
0x062a    op00_Return()

Actor_0x14:on_update:
0x062b    opC6_ExpandRun() -- exp0x20
0x062c    mem[0x434] = (s)mem[0x40c] -- op35
0x0632    mem[0x434] -= 177 -- op39
0x0638    -- 0xFE1C()
0x0641    -- 0xFE74()
0x0645    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x0646    op00_Return()

Actor_0x15:on_start:
0x0647    -- 0xBC_ActorNoModelInit()
0x0648    -- 0x2A()
0x0649    op00_Return()

Actor_0x15:on_update:
0x064a    op26_Wait( time=8 )
0x064d    opC6_ExpandRun() -- exp0x20
0x064e    op02_JumpToConditional( val1=(s)mem[0x438], val2=0, condition="val1 == val2", address_if_false=0x899 )
0x0656    opFE8F_ParticleSystemInit1( actor_id=Actor_0x13, render_settings=0, rot_x=0, rot_y=0 )
0x065f    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=32767 )
0x0669    opFE91_ParticlePos( x=(vf80)0xffa6, y=(vf40)0x003c, z=(vf20)0xfeac, speed_x=(vf10)0xffa6, speed_y=(vf08)0x003c, speed_z=(vf04)0xfeac, flag=(flag)0xfc )
0x0678    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xfc18, acc_z=(vf10)0xf510, rand_start=(vf08)0x00e6, rand_speed=(vf04)0x00e6, flag=(flag)0xfc )
0x0687    opFE93_ParticleWaitTtl( s_wait=6, var2=16, sprite_id=0, var4=0, var5=1 )
0x0693    opFE94_ParticleTranslation( trans_x=(vf80)0x0000, trans_y=(vf40)0x0000, trans_add_x=(vf20)0x012c, trans_add_y=(vf10)0x0104, flag=(flag)0xf0 )
0x069e    opFE95_ParticleColour( r=(vf80)0x0073, g=(vf40)0x0073, b=(vf20)0x0071, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x06ad    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x06b5    opFEBD_ParticleSpawnSettings( settings=2 )
0x06bd    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=0, ttl=32767 )
0x06c7    opFE91_ParticlePos( x=(vf80)0x00fa, y=(vf40)0x003c, z=(vf20)0xfeac, speed_x=(vf10)0x00fa, speed_y=(vf08)0x003c, speed_z=(vf04)0xfeac, flag=(flag)0xfc )
0x06d6    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xfe0c, acc_z=(vf10)0xf6a0, rand_start=(vf08)0x00e6, rand_speed=(vf04)0x00e6, flag=(flag)0xfc )
0x06e5    opFE93_ParticleWaitTtl( s_wait=6, var2=15, sprite_id=0, var4=0, var5=1 )
0x06f1    opFE94_ParticleTranslation( trans_x=(vf80)0x0000, trans_y=(vf40)0x0000, trans_add_x=(vf20)0x012c, trans_add_y=(vf10)0x0104, flag=(flag)0xf0 )
0x06fc    opFE95_ParticleColour( r=(vf80)0x0073, g=(vf40)0x0073, b=(vf20)0x0071, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x070b    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0713    opFEBD_ParticleSpawnSettings( settings=2 )
0x071b    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=6, wait=0, ttl=32767 )
0x0725    opFE91_ParticlePos( x=(vf80)0xffa6, y=(vf40)0x003c, z=(vf20)0x0172, speed_x=(vf10)0xffa6, speed_y=(vf08)0x003c, speed_z=(vf04)0x0172, flag=(flag)0xfc )
0x0734    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xfc18, acc_z=(vf10)0xf510, rand_start=(vf08)0x00e6, rand_speed=(vf04)0x00e6, flag=(flag)0xfc )
0x0743    opFE93_ParticleWaitTtl( s_wait=6, var2=16, sprite_id=0, var4=0, var5=1 )
0x074f    opFE94_ParticleTranslation( trans_x=(vf80)0x0000, trans_y=(vf40)0x0000, trans_add_x=(vf20)0x012c, trans_add_y=(vf10)0x0104, flag=(flag)0xf0 )
0x075a    opFE95_ParticleColour( r=(vf80)0x0073, g=(vf40)0x0073, b=(vf20)0x0071, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0769    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0771    opFEBD_ParticleSpawnSettings( settings=2 )
0x0779    opC6_ExpandRun() -- exp0x20
0x077a    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=6, wait=0, ttl=32767 )
0x0784    opFE91_ParticlePos( x=(vf80)0x00fa, y=(vf40)0x003c, z=(vf20)0x0172, speed_x=(vf10)0x00fa, speed_y=(vf08)0x003c, speed_z=(vf04)0x0172, flag=(flag)0xfc )
0x0793    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xfe0c, acc_z=(vf10)0xf6a0, rand_start=(vf08)0x00e6, rand_speed=(vf04)0x00e6, flag=(flag)0xfc )
0x07a2    opFE93_ParticleWaitTtl( s_wait=6, var2=15, sprite_id=0, var4=0, var5=1 )
0x07ae    opFE94_ParticleTranslation( trans_x=(vf80)0x0000, trans_y=(vf40)0x0000, trans_add_x=(vf20)0x012c, trans_add_y=(vf10)0x0104, flag=(flag)0xf0 )
0x07b9    opFE95_ParticleColour( r=(vf80)0x0073, g=(vf40)0x0073, b=(vf20)0x0071, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x07c8    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x07d0    opFEBD_ParticleSpawnSettings( settings=2 )
0x07d8    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=1, wait=0, ttl=32767 )
0x07e2    opFE91_ParticlePos( x=(vf80)0x01a4, y=(vf40)0x003c, z=(vf20)0xfeac, speed_x=(vf10)0x01a4, speed_y=(vf08)0x0014, speed_z=(vf04)0xfeac, flag=(flag)0xfc )
0x07f1    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xfe0c, acc_z=(vf10)0xfda8, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0800    opFE93_ParticleWaitTtl( s_wait=1, var2=15, sprite_id=0, var4=0, var5=1 )
0x080c    opFE94_ParticleTranslation( trans_x=(vf80)0x0000, trans_y=(vf40)0x0000, trans_add_x=(vf20)0x012c, trans_add_y=(vf10)0x012c, flag=(flag)0xf0 )
0x0817    opFE95_ParticleColour( r=(vf80)0x007a, g=(vf40)0x007a, b=(vf20)0x0078, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0826    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x082e    opFEBD_ParticleSpawnSettings( settings=2 )
0x0836    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=1, wait=0, ttl=32767 )
0x0840    opFE91_ParticlePos( x=(vf80)0x01a4, y=(vf40)0x003c, z=(vf20)0x015e, speed_x=(vf10)0x01a4, speed_y=(vf08)0x0014, speed_z=(vf04)0x015e, flag=(flag)0xfc )
0x084f    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xfe0c, acc_z=(vf10)0xfda8, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x085e    opFE93_ParticleWaitTtl( s_wait=1, var2=15, sprite_id=0, var4=0, var5=1 )
0x086a    opFE94_ParticleTranslation( trans_x=(vf80)0x0000, trans_y=(vf40)0x0000, trans_add_x=(vf20)0x012c, trans_add_y=(vf10)0x012c, flag=(flag)0xf0 )
0x0875    opFE95_ParticleColour( r=(vf80)0x007a, g=(vf40)0x007a, b=(vf20)0x0078, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0884    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x088c    opFEBD_ParticleSpawnSettings( settings=2 )
0x0894    opFE96_ParticleCreate()
0x0896    mem[0x438] = true -- op36
0x0899    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x089a    op00_Return()

Actor_0x16:on_start:
0x089b    -- 0xBC_ActorNoModelInit()
0x089c    -- 0x2A()
0x089d    op00_Return()

Actor_0x16:on_update:
0x089e    op02_JumpToConditional( val1=(s)mem[0x43a], val2=0, condition="val1 == val2", address_if_false=0xa8f )
0x08a6    op26_Wait( time=5 )
0x08a9    opC6_ExpandRun() -- exp0x20
0x08aa    opFE8F_ParticleSystemInit1( actor_id=Actor_0x14, render_settings=0, rot_x=0, rot_y=0 )
0x08b3    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=32767 )
0x08bd    opFE91_ParticlePos( x=(vf80)0xfff6, y=(vf40)0x0050, z=(vf20)0x0078, speed_x=(vf10)0xfff6, speed_y=(vf08)0x0000, speed_z=(vf04)0x0078, flag=(flag)0xfc )
0x08cc    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xf830, acc_z=(vf10)0x0000, rand_start=(vf08)0x0258, rand_speed=(vf04)0x02bc, flag=(flag)0xfc )
0x08db    opFE93_ParticleWaitTtl( s_wait=4, var2=20, sprite_id=3, var4=0, var5=0 )
0x08e7    opFE94_ParticleTranslation( trans_x=(vf80)0x0078, trans_y=(vf40)0x0078, trans_add_x=(vf20)0x0050, trans_add_y=(vf10)0x0050, flag=(flag)0xf0 )
0x08f2    opFE95_ParticleColour( r=(vf80)0x00a9, g=(vf40)0x009f, b=(vf20)0x009f, r_add=(vf10)0xfff8, g_add=(vf10)0xfff9, b_add=(vf10)0xfff8, flag=(flag)0xfc )
0x0901    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0909    opFEBD_ParticleSpawnSettings( settings=0 )
0x0911    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=0, ttl=32767 )
0x091b    opFE91_ParticlePos( x=(vf80)0xff88, y=(vf40)0x003c, z=(vf20)0xfeca, speed_x=(vf10)0xff88, speed_y=(vf08)0x003c, speed_z=(vf04)0xfeca, flag=(flag)0xfc )
0x092a    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0258, acc_y=(vf20)0xfda8, acc_z=(vf10)0xfc18, rand_start=(vf08)0x00f0, rand_speed=(vf04)0x00f0, flag=(flag)0xfc )
0x0939    opFE93_ParticleWaitTtl( s_wait=4, var2=16, sprite_id=0, var4=0, var5=1 )
0x0945    opFE94_ParticleTranslation( trans_x=(vf80)0x0000, trans_y=(vf40)0x0000, trans_add_x=(vf20)0x012c, trans_add_y=(vf10)0x00fa, flag=(flag)0xf0 )
0x0950    opFE95_ParticleColour( r=(vf80)0x006a, g=(vf40)0x006a, b=(vf20)0x0068, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x095f    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0967    opFEBD_ParticleSpawnSettings( settings=2 )
0x096f    opC6_ExpandRun() -- exp0x20
0x0970    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=6, wait=0, ttl=32767 )
0x097a    opFE91_ParticlePos( x=(vf80)0x005a, y=(vf40)0x003c, z=(vf20)0xfeca, speed_x=(vf10)0x005a, speed_y=(vf08)0x003c, speed_z=(vf04)0xfeca, flag=(flag)0xfc )
0x0989    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0xfda8, acc_y=(vf20)0xfda8, acc_z=(vf10)0xfc18, rand_start=(vf08)0x00f0, rand_speed=(vf04)0x00f0, flag=(flag)0xfc )
0x0998    opFE93_ParticleWaitTtl( s_wait=4, var2=16, sprite_id=0, var4=0, var5=1 )
0x09a4    opFE94_ParticleTranslation( trans_x=(vf80)0x0000, trans_y=(vf40)0x0000, trans_add_x=(vf20)0x012c, trans_add_y=(vf10)0x00fa, flag=(flag)0xf0 )
0x09af    opFE95_ParticleColour( r=(vf80)0x006a, g=(vf40)0x006a, b=(vf20)0x0068, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x09be    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x09c6    opFEBD_ParticleSpawnSettings( settings=2 )
0x09ce    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=1, wait=0, ttl=32767 )
0x09d8    opFE91_ParticlePos( x=(vf80)0x0154, y=(vf40)0x003c, z=(vf20)0xfede, speed_x=(vf10)0x0154, speed_y=(vf08)0x0014, speed_z=(vf04)0xfede, flag=(flag)0xfc )
0x09e7    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0xf63c, acc_y=(vf20)0xff38, acc_z=(vf10)0xfe0c, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x09f6    opFE93_ParticleWaitTtl( s_wait=1, var2=17, sprite_id=0, var4=0, var5=1 )
0x0a02    opFE94_ParticleTranslation( trans_x=(vf80)0x0000, trans_y=(vf40)0x0000, trans_add_x=(vf20)0x012c, trans_add_y=(vf10)0x00dc, flag=(flag)0xf0 )
0x0a0d    opFE95_ParticleColour( r=(vf80)0x007a, g=(vf40)0x007a, b=(vf20)0x0078, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0a1c    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0a24    opFEBD_ParticleSpawnSettings( settings=2 )
0x0a2c    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=1, wait=0, ttl=32767 )
0x0a36    opFE91_ParticlePos( x=(vf80)0xfeac, y=(vf40)0x003c, z=(vf20)0xfede, speed_x=(vf10)0xfeac, speed_y=(vf08)0x0014, speed_z=(vf04)0xfede, flag=(flag)0xfc )
0x0a45    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x09c4, acc_y=(vf20)0xff38, acc_z=(vf10)0xfe0c, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0a54    opFE93_ParticleWaitTtl( s_wait=1, var2=17, sprite_id=0, var4=0, var5=1 )
0x0a60    opFE94_ParticleTranslation( trans_x=(vf80)0x0000, trans_y=(vf40)0x0000, trans_add_x=(vf20)0x012c, trans_add_y=(vf10)0x00dc, flag=(flag)0xf0 )
0x0a6b    opFE95_ParticleColour( r=(vf80)0x007a, g=(vf40)0x007a, b=(vf20)0x0078, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0a7a    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0a82    opFEBD_ParticleSpawnSettings( settings=2 )
0x0a8a    opFE96_ParticleCreate()
0x0a8c    mem[0x43a] = true -- op36
0x0a8f    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0a90    op00_Return()

Actor_0x17:on_start:
0x0a91    -- 0x0B_InitNPC( 0 )
0x0a94    -- 0x5F( ???=0x0 )
0x0a96    -- 0xFE1C()
0x0a9f    op20_ActorSetFlags0( flags=13 )
0x0aa2    -- 0x2A()
0x0aa3    mem[0x440] = -1347 -- op35
0x0aa9    mem[0x43e] = -412 -- op35
0x0aaf    op00_Return()

Actor_0x17:on_update:
0x0ab0    opC6_ExpandRun() -- exp0x20
0x0ab1    mem[0x43e] = (s)mem[0x40c] -- op35
0x0ab7    mem[0x43e] -= 412 -- op39
0x0abd    -- 0xFE1C()
0x0ac6    -- 0xFE74()
0x0aca    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x0acb    op00_Return()

Actor_0x18:on_start:
0x0acc    -- 0xBC_ActorNoModelInit()
0x0acd    -- 0x2A()
0x0ace    op00_Return()

Actor_0x18:on_update:
0x0acf    op26_Wait( time=10 )
0x0ad2    opC6_ExpandRun() -- exp0x20
0x0ad3    opFE8F_ParticleSystemInit1( actor_id=Actor_0x17, render_settings=0, rot_x=0, rot_y=0 )
0x0adc    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=15, wait=0, ttl=32767 )
0x0ae6    opFE91_ParticlePos( x=(vf80)0x00c8, y=(vf40)0xffb0, z=(vf20)0xffe2, speed_x=(vf10)0x00c8, speed_y=(vf08)0xfe0c, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x0af5    opFE92_ParticleSpeed( speed=(vf80)0xb5c8, acc_x=(vf40)0x0000, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x0190, rand_speed=(vf04)0x07d0, flag=(flag)0xfc )
0x0b04    opFE93_ParticleWaitTtl( s_wait=8, var2=24, sprite_id=0, var4=0, var5=1 )
0x0b10    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x012c, trans_add_y=(vf10)0x012c, flag=(flag)0xf0 )
0x0b1b    opFE95_ParticleColour( r=(vf80)0x0052, g=(vf40)0x0052, b=(vf20)0x004f, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0b2a    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=3 )
0x0b32    opFEBD_ParticleSpawnSettings( settings=1 )
0x0b3a    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=15, wait=0, ttl=32767 )
0x0b44    opFE91_ParticlePos( x=(vf80)0x00c8, y=(vf40)0xffb0, z=(vf20)0x0320, speed_x=(vf10)0x00c8, speed_y=(vf08)0xfe0c, speed_z=(vf04)0x0320, flag=(flag)0xfc )
0x0b53    opFE92_ParticleSpeed( speed=(vf80)0xb5c8, acc_x=(vf40)0x0000, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x0190, rand_speed=(vf04)0x07d0, flag=(flag)0xfc )
0x0b62    opFE93_ParticleWaitTtl( s_wait=8, var2=24, sprite_id=0, var4=0, var5=1 )
0x0b6e    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x012c, trans_add_y=(vf10)0x012c, flag=(flag)0xf0 )
0x0b79    opFE95_ParticleColour( r=(vf80)0x0052, g=(vf40)0x0052, b=(vf20)0x004f, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0b88    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=3 )
0x0b90    opFEBD_ParticleSpawnSettings( settings=1 )
0x0b98    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=5, wait=0, ttl=32767 )
0x0ba2    opFE91_ParticlePos( x=(vf80)0x00c8, y=(vf40)0xffba, z=(vf20)0xffe2, speed_x=(vf10)0x00c8, speed_y=(vf08)0xfe0c, speed_z=(vf04)0xffe2, flag=(flag)0xfc )
0x0bb1    opFE92_ParticleSpeed( speed=(vf80)0xb5c8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0190, rand_speed=(vf04)0x07d0, flag=(flag)0xfc )
0x0bc0    opFE93_ParticleWaitTtl( s_wait=5, var2=25, sprite_id=0, var4=0, var5=1 )
0x0bcc    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x012c, trans_add_y=(vf10)0x012c, flag=(flag)0xf0 )
0x0bd7    opFE95_ParticleColour( r=(vf80)0x0011, g=(vf40)0x0011, b=(vf20)0x0011, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0be6    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=3 )
0x0bee    opFEBD_ParticleSpawnSettings( settings=1 )
0x0bf6    opC6_ExpandRun() -- exp0x20
0x0bf7    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=5, wait=0, ttl=32767 )
0x0c01    opFE91_ParticlePos( x=(vf80)0x00c8, y=(vf40)0xffba, z=(vf20)0x0320, speed_x=(vf10)0x00c8, speed_y=(vf08)0xfe0c, speed_z=(vf04)0x0320, flag=(flag)0xfc )
0x0c10    opFE92_ParticleSpeed( speed=(vf80)0xb5c8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0190, rand_speed=(vf04)0x07d0, flag=(flag)0xfc )
0x0c1f    opFE93_ParticleWaitTtl( s_wait=5, var2=25, sprite_id=0, var4=0, var5=1 )
0x0c2b    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x012c, trans_add_y=(vf10)0x012c, flag=(flag)0xf0 )
0x0c36    opFE95_ParticleColour( r=(vf80)0x0011, g=(vf40)0x0011, b=(vf20)0x0011, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0c45    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=3 )
0x0c4d    opFEBD_ParticleSpawnSettings( settings=1 )
0x0c55    opFE96_ParticleCreate()
0x0c57    -- 0x5B()
0x0c58    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x0c59    op00_Return()
0x0c5a    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x0000, flag=0x0 )
