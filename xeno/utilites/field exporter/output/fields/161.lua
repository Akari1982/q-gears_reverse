var = [
    0x093800e0, 0x00000000, 0xffffffff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x0001e007, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x0000, 0x0000, 0x0000,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()
0x000a    -- 0xA4() -- camera angle
0x000e    -- 0xFE52()
0x0010    -- 0xFE50()
0x0012    -- 0x75( ???=255 )
0x0015    opF1_FadeSetUp( steps=1, r=48, g=48, b=16, semi_tr=1 )
0x0020    op00_Return()

Actor_0x00:on_update:
0x0021    opB4_FadeOut()
0x0024    opB3_FadeIn()
0x0027    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x002a    op01_JumpTo( address=0x2a )

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x002d    op00_Return()

Actor_0x00:event_0x04:
0x002e    op02_JumpToConditional( val1=mem[0x404], val2=18, condition="val1 > val2", address_if_false=0x3f )
0x0036    mem[0x404] -= 1 -- op3d
0x0039    op26_Wait( time=60 )
0x003c    op01_JumpTo( address=0x2e )
0x003f    op00_Return()

Actor_0x01:on_start:
0x0040    -- 0xBC_ActorNoModelInit()
0x0041    -- 0x2A()
0x0042    op00_Return()

Actor_0x01:on_update:
0x0043    -- 0xE1_BackgroundSetTex()
0x0051    op26_Wait( time=5 )
0x0054    -- 0xE1_BackgroundSetTex()
0x0062    op26_Wait( time=5 )
0x0065    -- 0xE1_BackgroundSetTex()
0x0073    op26_Wait( time=5 )
0x0076    -- 0xE1_BackgroundSetTex()
0x0084    op26_Wait( time=5 )
0x0087    op01_JumpTo( address=0x43 )

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x008a    op00_Return()

Actor_0x02:on_start:
0x008b    -- 0xBC_ActorNoModelInit()
0x008c    -- 0x2A()
0x008d    op00_Return()

Actor_0x02:on_update:
0x008e    -- 0xE1_BackgroundSetTex()
0x009c    op26_Wait( time=5 )
0x009f    -- 0xE1_BackgroundSetTex()
0x00ad    op26_Wait( time=5 )
0x00b0    -- 0xE1_BackgroundSetTex()
0x00be    op26_Wait( time=5 )
0x00c1    -- 0xE1_BackgroundSetTex()
0x00cf    op26_Wait( time=5 )
0x00d2    -- 0xE1_BackgroundSetTex()
0x00e0    op26_Wait( time=5 )
0x00e3    -- 0xE1_BackgroundSetTex()
0x00f1    op26_Wait( time=5 )
0x00f4    -- 0xE1_BackgroundSetTex()
0x0102    op26_Wait( time=5 )
0x0105    -- 0xE1_BackgroundSetTex()
0x0113    op26_Wait( time=5 )
0x0116    op01_JumpTo( address=0x8e )

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0119    op00_Return()

Actor_0x03:on_start:
0x011a    -- 0xBC_ActorNoModelInit()
0x011b    -- 0x2A()
0x011c    -- 0xFE80()
0x012c    -- 0xFE81()
0x0135    -- 0xFE82()
0x014f    op00_Return()

Actor_0x03:on_update:
0x0150    -- 0xE1_BackgroundSetTex()
0x015e    op26_Wait( time=5 )
0x0161    -- 0xE1_BackgroundSetTex()
0x016f    op26_Wait( time=5 )
0x0172    -- 0xE1_BackgroundSetTex()
0x0180    op26_Wait( time=5 )
0x0183    -- 0xE1_BackgroundSetTex()
0x0191    op26_Wait( time=5 )
0x0194    -- 0xE1_BackgroundSetTex()
0x01a2    op26_Wait( time=5 )
0x01a5    -- 0xE1_BackgroundSetTex()
0x01b3    op26_Wait( time=5 )
0x01b6    op01_JumpTo( address=0x150 )

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x01b9    op00_Return()

Actor_0x04:on_start:
0x01ba    -- 0xBC_ActorNoModelInit()
0x01bb    -- 0x2A()
0x01bc    mem[0x404] = 28 -- op35
0x01c2    op00_Return()

Actor_0x04:on_update:

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x01c3    op00_Return()

Actor_0x04:event_0x04:
0x01c4    -- 0xFE65()
0x01ca    mem[0x400] += 1 -- op3c
0x01cd    op26_Wait( time=mem[0x404] )
0x01d0    op01_JumpTo( address=0x1c4 )
0x01d3    op00_Return()

Actor_0x04:event_0x05:
0x01d4    -- 0xFE65()
0x01da    op00_Return()

Actor_0x04:event_0x06:
0x01db    -- 0xFE65()
0x01e1    -- 0x92()

Actor_0x05:on_start:
0x01e2    -- 0xBC_ActorNoModelInit()
0x01e3    -- 0x2A()
0x01e4    op00_Return()

Actor_0x05:on_update:

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x01e5    op00_Return()

Actor_0x05:event_0x04:
0x01e6    op99()
0x01e7    -- 0x9B( ???=4, ???=4 )
0x01ec    -- 0x63( ???=-427, ???=966, ???=-255 ) -- exp0x1
0x01f4    -- 0xA3()
0x01fc    opAC_MoveCamera( control=0x0, steps=0 )
0x0200    opAC_MoveCamera( control=0x1, steps=0 )
0x0204    opEF_MoveCameraSync()
0x0207    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x04, priority=0x00 )
0x020a    op26_Wait( time=60 )

Actor_0x05:event_0x05:
0x020d    -- 0x60()
0x020e    -- 0x64() -- exp0x1
0x020f    -- 0x63( ???=-7, ???=1491, ???=-103 ) -- exp0x1
0x0217    -- 0xA3()
0x021f    opAC_MoveCamera( control=0x0, steps=60 )
0x0223    opAC_MoveCamera( control=0x1, steps=60 )
0x0227    opEF_MoveCameraSync()
0x022a    -- 0x67()
0x022e    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x00 )
0x0231    op02_JumpToConditional( val1=mem[0x400], val2=2, condition="val1 < val2", address_if_false=0x23d )
0x0239    -- 0x5A()
0x023a    op01_JumpTo( address=0x231 )

Actor_0x05:event_0x06:
0x023d    -- 0xB6( ???=624, ???=0 )
0x0242    -- 0x60()
0x0243    -- 0x64() -- exp0x1
0x0244    -- 0x63( ???=-625, ???=2211, ???=-467 ) -- exp0x1
0x024c    -- 0xA3()
0x0254    opAC_MoveCamera( control=0x0, steps=0 )
0x0258    opAC_MoveCamera( control=0x1, steps=0 )
0x025c    opEF_MoveCameraSync()
0x025f    op02_JumpToConditional( val1=mem[0x400], val2=3, condition="val1 < val2", address_if_false=0x26b )
0x0267    -- 0x5A()
0x0268    op01_JumpTo( address=0x25f )

Actor_0x05:event_0x07:
0x026b    -- 0x60()
0x026c    -- 0x64() -- exp0x1
0x026d    -- 0x63( ???=667, ???=-136, ???=-115 ) -- exp0x1
0x0275    -- 0xA3()
0x027d    opAC_MoveCamera( control=0x0, steps=60 )
0x0281    opAC_MoveCamera( control=0x1, steps=60 )
0x0285    opEF_MoveCameraSync()
0x0288    op02_JumpToConditional( val1=mem[0x400], val2=6, condition="val1 < val2", address_if_false=0x294 )
0x0290    -- 0x5A()
0x0291    op01_JumpTo( address=0x288 )

Actor_0x05:event_0x08:
0x0294    -- 0xB6( ???=384, ???=0 )
0x0299    -- 0x60()
0x029a    -- 0x64() -- exp0x1
0x029b    -- 0x63( ???=698, ???=226, ???=-272 ) -- exp0x1
0x02a3    -- 0xA3()
0x02ab    opAC_MoveCamera( control=0x0, steps=0 )
0x02af    opAC_MoveCamera( control=0x1, steps=0 )
0x02b3    opEF_MoveCameraSync()
0x02b6    op07_CallActorEvent( actor_id=Actor_0x0b, event=event_0x05, priority=0x00 )
0x02b9    op02_JumpToConditional( val1=mem[0x400], val2=7, condition="val1 < val2", address_if_false=0x2c5 )
0x02c1    -- 0x5A()
0x02c2    op01_JumpTo( address=0x2b9 )

Actor_0x05:event_0x09:
0x02c5    -- 0xB6( ???=624, ???=60 )
0x02ca    -- 0x60()
0x02cb    -- 0x64() -- exp0x1
0x02cc    -- 0x63( ???=0, ???=-2417, ???=-1905 ) -- exp0x1
0x02d4    -- 0xA3()
0x02dc    opAC_MoveCamera( control=0x0, steps=60 )
0x02e0    opAC_MoveCamera( control=0x1, steps=60 )
0x02e4    opEF_MoveCameraSync()
0x02e7    op29_ActorTurnOff( actor_id=Actor_0x08 )
0x02e9    op25_ActorDisable( actor_id=Actor_0x0c )
0x02eb    op25_ActorDisable( actor_id=Actor_0x0e )
0x02ed    op25_ActorDisable( actor_id=Actor_0x0f )
0x02ef    op25_ActorDisable( actor_id=Actor_0x10 )
0x02f1    op25_ActorDisable( actor_id=Actor_0x11 )
0x02f3    op02_JumpToConditional( val1=mem[0x400], val2=10, condition="val1 < val2", address_if_false=0x2ff )
0x02fb    -- 0x5A()
0x02fc    op01_JumpTo( address=0x2f3 )

Actor_0x05:event_0x0a:
0x02ff    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x04, priority=0x00 )
0x0302    -- 0x60()
0x0303    -- 0x64() -- exp0x1
0x0304    -- 0x63( ???=0, ???=1830, ???=-891 ) -- exp0x1
0x030c    -- 0xA3()
0x0314    opAC_MoveCamera( control=0x0, steps=0 )
0x0318    opAC_MoveCamera( control=0x1, steps=0 )
0x031c    -- 0xB6( ???=768, ???=0 )
0x0321    opEF_MoveCameraSync()
0x0324    op02_JumpToConditional( val1=mem[0x400], val2=11, condition="val1 < val2", address_if_false=0x330 )
0x032c    -- 0x5A()
0x032d    op01_JumpTo( address=0x324 )

Actor_0x05:event_0x0b:
0x0330    -- 0x60()
0x0331    -- 0x64() -- exp0x1
0x0332    -- 0x63( ???=0, ???=3907, ???=-428 ) -- exp0x1
0x033a    -- 0xA3()
0x0342    opAC_MoveCamera( control=0x0, steps=300 )
0x0346    opAC_MoveCamera( control=0x1, steps=300 )
0x034a    opEF_MoveCameraSync()
0x034d    op02_JumpToConditional( val1=mem[0x400], val2=21, condition="val1 < val2", address_if_false=0x359 )
0x0355    -- 0x5A()
0x0356    op01_JumpTo( address=0x34d )
0x0359    op07_CallActorEvent( actor_id=Actor_0x0b, event=event_0x04, priority=0x00 )
0x035c    op00_Return()

Actor_0x05:event_0x0c:
0x035d    -- 0x60()
0x035e    -- 0x64() -- exp0x1
0x035f    -- 0x63( ???=0, ???=1500, ???=-428 ) -- exp0x1
0x0367    -- 0xA3()
0x036f    opAC_MoveCamera( control=0x0, steps=0 )
0x0373    opAC_MoveCamera( control=0x1, steps=0 )
0x0377    opEF_MoveCameraSync()
0x037a    -- 0xF3( ???=0x406, ???=0x408, ???=0x40a )
0x0381    -- 0x60()
0x0382    -- 0x64() -- exp0x1
0x0383    -- 0xEC( ???=0x1, ???=(vf80)0x0406, ???=(vf40)0x0408, ???=(vf20)0x040a, flag=0x0, ???=0x412, ???=0x414, ???=0x416 )
0x0392    -- 0x63( ???=0, ???=1500, ???=-428 ) -- exp0x1
0x039a    -- 0xA3()
0x03a2    opAC_MoveCamera( control=0x0, steps=2 )
0x03a6    opAC_MoveCamera( control=0x1, steps=2 )
0x03aa    op02_JumpToConditional( val1=(s)mem[0x418], val2=64, condition="val1 < val2", address_if_false=0x3be )
0x03b2    mem[0x406] -= 32 -- op39
0x03b8    mem[0x418] += 1 -- op3c
0x03bb    op01_JumpTo( address=0x381 )
0x03be    op24_ActorEnable( actor_id=Actor_0x0c )
0x03c0    op24_ActorEnable( actor_id=Actor_0x0e )
0x03c2    op24_ActorEnable( actor_id=Actor_0x0f )
0x03c4    op24_ActorEnable( actor_id=Actor_0x10 )
0x03c6    op24_ActorEnable( actor_id=Actor_0x11 )
0x03c8    op26_Wait( time=30 )
0x03cb    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x05, priority=0x00 )
0x03ce    -- 0x2D()
0x03d6    mem[0x410] -= 400 -- op39
0x03dc    -- 0xB6( ???=512, ???=30 )
0x03e1    -- 0x60()
0x03e2    -- 0x64() -- exp0x1
0x03e3    -- 0x63( ???=(s)mem[0x40c], ???=(s)mem[0x40e], ???=(s)mem[0x410] ) -- exp0x1
0x03eb    -- 0xA3()
0x03f3    opAC_MoveCamera( control=0x0, steps=30 )
0x03f7    opAC_MoveCamera( control=0x1, steps=30 )
0x03fb    opEF_MoveCameraSync()
0x03fe    -- 0x5B()

Actor_0x05:event_0x0d:
0x03ff    mem[0x402] = 1 -- op35
0x0405    mem[0x412] = 1061 -- op35
0x040b    mem[0x414] = -2229 -- op35
0x0411    -- 0x2D()
0x0419    mem[0x410] -= 400 -- op39
0x041f    -- 0x60()
0x0420    -- 0x64() -- exp0x1
0x0421    -- 0x63( ???=(s)mem[0x40c], ???=(s)mem[0x40e], ???=(s)mem[0x410] ) -- exp0x1
0x0429    -- 0xA3()
0x0431    opAC_MoveCamera( control=0x0, steps=1 )
0x0435    opAC_MoveCamera( control=0x1, steps=1 )
0x0439    mem[0x412] -= 17 -- op39
0x043f    mem[0x414] += 30 -- op38
0x0445    op02_JumpToConditional( val1=mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x450 )
0x044d    op01_JumpTo( address=0x411 )

Actor_0x05:event_0x0e:
0x0450    -- 0x60()
0x0451    -- 0x64() -- exp0x1
0x0452    -- 0x63( ???=863, ???=-404, ???=-143 ) -- exp0x1
0x045a    -- 0xA3()
0x0462    opAC_MoveCamera( control=0x0, steps=0 )
0x0466    opAC_MoveCamera( control=0x1, steps=0 )
0x046a    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x05, priority=0x00 )
0x046d    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x05, priority=0x00 )
0x0470    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x05, priority=0x00 )
0x0473    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x05, priority=0x00 )
0x0476    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x05, priority=0x00 )
0x0479    mem[0x402] = 1 -- op35
0x047f    op02_JumpToConditional( val1=mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x48b )
0x0487    -- 0x5A()
0x0488    op01_JumpTo( address=0x47f )
0x048b    -- 0x60()
0x048c    -- 0x64() -- exp0x1
0x048d    -- 0x63( ???=1034, ???=-487, ???=-376 ) -- exp0x1
0x0495    -- 0xA3()
0x049d    opAC_MoveCamera( control=0x0, steps=0 )
0x04a1    opAC_MoveCamera( control=0x1, steps=0 )
0x04a5    opEF_MoveCameraSync()
0x04a8    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x06, priority=0x00 )
0x04ab    -- 0xB6( ???=888, ???=300 )
0x04b0    op26_Wait( time=100 )
0x04b3    -- 0xFEB8()
0x04b8    -- 0xFE84()
0x04c2    -- 0xFE7F()
0x04c4    -- 0x5B()
0x04c5    op00_Return()

Actor_0x06:on_start:
0x04c6    -- 0xBC_ActorNoModelInit()
0x04c7    -- 0x2A()
0x04c8    op00_Return()

Actor_0x06:on_update:

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x04c9    op00_Return()

Actor_0x06:event_0x04:
0x04ca    -- 0xFE9A()
0x04d4    -- 0xFE3F()
0x04dc    mem[0x420] = mem[0x400] -- op35
0x04e2    mem[0x420] += 1 -- op3c
0x04e5    op02_JumpToConditional( val1=mem[0x400], val2=mem[0x420], condition="val1 < val2", address_if_false=0x4f1 )
0x04ed    -- 0x5A()
0x04ee    op01_JumpTo( address=0x4e5 )
0x04f1    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x00 )
0x04f4    mem[0x41a] = 0 -- op35
0x04fa    mem[0x41c] = 64 -- op35
0x0500    op02_JumpToConditional( val1=mem[0x41c], val2=256, condition="val1 < val2", address_if_false=0x578 )
0x0508    mem[0x420] = mem[0x400] -- op35
0x050e    mem[0x420] += 1 -- op3c
0x0511    op02_JumpToConditional( val1=mem[0x400], val2=mem[0x420], condition="val1 < val2", address_if_false=0x51d )
0x0519    -- 0x5A()
0x051a    op01_JumpTo( address=0x511 )
0x051d    op02_JumpToConditional( val1=mem[0x41a], val2=mem[0x41c], condition="val1 < val2", address_if_false=0x540 )
0x0525    -- 0xFE9A()
0x052f    -- 0xFE3F()
0x0537    mem[0x41a] += 8 -- op38
0x053d    op01_JumpTo( address=0x51d )
0x0540    op02_JumpToConditional( val1=mem[0x41a], val2=mem[0x41e], condition="val1 > val2", address_if_false=0x563 )
0x0548    -- 0xFE9A()
0x0552    -- 0xFE3F()
0x055a    mem[0x41a] -= 4 -- op39
0x0560    op01_JumpTo( address=0x540 )
0x0563    mem[0x41c] += 16 -- op38
0x0569    mem[0x41e] = mem[0x41c] -- op35
0x056f    mem[0x41e] -= 64 -- op39
0x0575    op01_JumpTo( address=0x500 )
0x0578    opF1_FadeSetUp( steps=1, r=255, g=0, b=0, semi_tr=140 )
0x0583    mem[0x420] = mem[0x400] -- op35
0x0589    mem[0x420] += 7 -- op38
0x058f    op02_JumpToConditional( val1=mem[0x400], val2=mem[0x420], condition="val1 < val2", address_if_false=0x59b )
0x0597    -- 0x5A()
0x0598    op01_JumpTo( address=0x58f )
0x059b    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x06, priority=0x00 )
0x059e    op29_ActorTurnOff( actor_id=Actor_0x0b )
0x05a0    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x0c, priority=0x00 )
0x05a3    opF1_FadeSetUp( steps=1, r=48, g=48, b=16, semi_tr=60 )
0x05ae    op02_JumpToConditional( val1=mem[0x41a], val2=30, condition="val1 > val2", address_if_false=0x5c4 )
0x05b6    mem[0x41a] -= 1 -- op3d
0x05b9    -- 0xFE3F()
0x05c1    op01_JumpTo( address=0x5ae )
0x05c4    op00_Return()

Actor_0x07:on_start:
0x05c5    -- 0x93( ???=37 )
0x05c8    -- 0xFE1C()
0x05d1    -- 0xFE09( ???=1 )
0x05d5    -- 0xFE03( ???=6000 )
0x05d9    -- 0xFE04()
0x05dd    -- 0x5F( ???=0x0 )
0x05df    -- 0x2A()
0x05e0    op00_Return()

Actor_0x07:on_update:

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x05e1    op00_Return()

Actor_0x07:event_0x04:
0x05e2    -- 0x67()
0x05e6    -- 0x21( ???=512 )
0x05e9    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x00 )
0x05ec    -- 0x10()
0x05f7    op00_Return()

Actor_0x07:event_0x05:
0x05f8    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x05dc, flag=(flag)0xc0 )
0x05fe    -- 0x47( ???=60 )
0x0602    -- 0x5F( ???=0x7 )
0x0604    op26_Wait( time=50 )
0x0607    op2C_SpritePlayAnim( anim_id=0x12 )
0x0609    -- 0x47( ???=2047 )
0x060d    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x04, priority=0x00 )
0x0610    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x04, priority=0x00 )
0x0613    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x04, priority=0x00 )
0x0616    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x04, priority=0x00 )
0x0619    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x04, priority=0x00 )
0x061c    op26_Wait( time=15 )
0x061f    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x0d, priority=0x00 )
0x0622    -- 0x21( ???=64 )
0x0625    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x062b    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x05, priority=0x00 )
0x062e    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x04, priority=0x00 )
0x0631    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x04, priority=0x00 )
0x0634    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x063a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0640    op2C_SpritePlayAnim( anim_id=0x13 )
0x0642    op26_Wait( time=30 )
0x0645    -- 0x47( ???=500 )
0x0649    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x064b    op26_Wait( time=60 )
0x064e    mem[0x402] = 0 -- op35
0x0654    op00_Return()

Actor_0x07:event_0x06:
0x0655    -- 0x21( ???=64 )
0x0658    op26_Wait( time=30 )
0x065b    op2C_SpritePlayAnim( anim_id=0x12 )
0x065d    op26_Wait( time=30 )
0x0660    -- 0x52()
0x0662    op05_CallFunction( address=0x666 )
0x0665    op00_Return()

function:
0x0666    opC6_ExpandRun() -- exp0x20
0x0667    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=0, rot_y=22 )
0x0670    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=1 )
0x067a    opFE91_ParticlePos( x=(vf80)0xffcb, y=(vf40)0xffd8, z=(vf20)0x0000, speed_x=(vf10)0xffcb, speed_y=(vf08)0xffd8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0689    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0698    opFE93_ParticleWaitTtl( s_wait=1, var2=50, sprite_id=8, var4=0, var5=0 )
0x06a4    opFE94_ParticleTranslation( trans_x=(vf80)0x0027, trans_y=(vf40)0x0024, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x06af    opFE95_ParticleColour( r=(vf80)0x0014, g=(vf40)0x0028, b=(vf20)0x00ff, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x06be    opFEA5_ParticleRenderSettings( use_speed=1, settings=3, rot_z=300 )
0x06c6    opFEBD_ParticleSpawnSettings( settings=0 )
0x06ce    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=1 )
0x06d8    opFE91_ParticlePos( x=(vf80)0x0031, y=(vf40)0xffdb, z=(vf20)0x0000, speed_x=(vf10)0x0031, speed_y=(vf08)0xffdb, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x06e7    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x06f6    opFE93_ParticleWaitTtl( s_wait=1, var2=50, sprite_id=8, var4=0, var5=0 )
0x0702    opFE94_ParticleTranslation( trans_x=(vf80)0x0027, trans_y=(vf40)0x0024, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x070d    opFE95_ParticleColour( r=(vf80)0x0014, g=(vf40)0x0028, b=(vf20)0x00ff, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x071c    opFEA5_ParticleRenderSettings( use_speed=1, settings=3, rot_z=1730 )
0x0724    opFEBD_ParticleSpawnSettings( settings=0 )
0x072c    opFE96_ParticleCreate()
0x072e    op0D_Return()

Actor_0x08:on_start:
0x072f    -- 0x93( ???=47 )
0x0732    -- 0x19_ActorSetPosition( x=(vf80)0xfe82, z=(vf40)0x080f, flag=(flag)0xc0 )
0x0738    -- 0xFE09( ???=1 )
0x073c    -- 0x2A()
0x073d    -- 0xFE03( ???=6000 )
0x0741    -- 0xFE04()
0x0745    -- 0x47( ???=2047 )
0x0749    -- 0x5F( ???=0x7 )
0x074b    op00_Return()

Actor_0x08:on_update:
0x074c    op2C_SpritePlayAnim( anim_id=0x14 )

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x074e    op01_JumpTo( address=0x74e )
0x0751    op00_Return()

Actor_0x08:event_0x04:
0x0752    op2C_SpritePlayAnim( anim_id=0x16 )
0x0754    -- 0xFE65()
0x075a    -- 0xFE65()
0x0760    op00_Return()

Actor_0x09:on_start:
0x0761    -- 0x93( ???=47 )
0x0764    -- 0x19_ActorSetPosition( x=(vf80)0x0578, z=(vf40)0x00fa, flag=(flag)0xc0 )
0x076a    -- 0xFE03( ???=6000 )
0x076e    -- 0xFE04()
0x0772    -- 0x47( ???=2047 )
0x0776    -- 0x5F( ???=0x4 )
0x0778    -- 0xFE09( ???=1 )
0x077c    -- 0x1F( ???=0x77 )
0x077e    -- 0x2A()
0x077f    op00_Return()

Actor_0x09:on_update:
0x0780    op2C_SpritePlayAnim( anim_id=0x14 )

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0782    op01_JumpTo( address=0x782 )
0x0785    op00_Return()

Actor_0x09:event_0x04:
0x0786    -- 0xFE65()
0x078c    op26_Wait( time=5 )
0x078f    -- 0x21( ???=64 )
0x0792    -- 0xF6( ???=0x1 )
0x0794    op2C_SpritePlayAnim( anim_id=0x16 )
0x0796    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x079c    -- 0xFE65()
0x07a2    -- 0xFE65()
0x07a8    op00_Return()

Actor_0x09:event_0x05:
0x07a9    opC6_ExpandRun() -- exp0x20
0x07aa    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=2, rot_y=24 )
0x07b3    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=1 )
0x07bd    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xd8f0, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x07cc    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x07db    opFE93_ParticleWaitTtl( s_wait=1, var2=10, sprite_id=2, var4=1, var5=1 )
0x07e7    opFE94_ParticleTranslation( trans_x=(vf80)0x2dd8, trans_y=(vf40)0x0088, trans_add_x=(vf20)0x0264, trans_add_y=(vf10)0x019c, flag=(flag)0xf0 )
0x07f2    opFE95_ParticleColour( r=(vf80)0x008a, g=(vf40)0x0066, b=(vf20)0x0046, r_add=(vf10)0xfff8, g_add=(vf10)0xfff9, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0801    opFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 )
0x0809    opFEBD_ParticleSpawnSettings( settings=0 )
0x0811    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=0, ttl=1 )
0x081b    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xd8f0, speed_y=(vf08)0xd8f0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x082a    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x4074, acc_y=(vf20)0x30d4, acc_z=(vf10)0x0000, rand_start=(vf08)0x02bc, rand_speed=(vf04)0x2a94, flag=(flag)0xfc )
0x0839    opFE93_ParticleWaitTtl( s_wait=1, var2=12, sprite_id=11, var4=1, var5=0 )
0x0845    opFE94_ParticleTranslation( trans_x=(vf80)0x029a, trans_y=(vf40)0x029a, trans_add_x=(vf20)0x0168, trans_add_y=(vf10)0x0168, flag=(flag)0xf0 )
0x0850    opFE95_ParticleColour( r=(vf80)0x00e4, g=(vf40)0x00ca, b=(vf20)0x006e, r_add=(vf10)0xfff1, g_add=(vf10)0xffec, b_add=(vf10)0xfff0, flag=(flag)0xfc )
0x085f    opFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 )
0x0867    opFEBD_ParticleSpawnSettings( settings=0 )
0x086f    opFE96_ParticleCreate()
0x0871    op00_Return()

Actor_0x09:event_0x06:
0x0872    opFE97_ParticleReset( all=0x0 )
0x0875    op00_Return()

Actor_0x0a:on_start:
0x0876    -- 0x93( ???=47 )
0x0879    -- 0x19_ActorSetPosition( x=(vf80)0x071c, z=(vf40)0x032a, flag=(flag)0xc0 )
0x087f    -- 0xFE03( ???=6000 )
0x0883    -- 0xFE04()
0x0887    -- 0x47( ???=2047 )
0x088b    -- 0x5F( ???=0x4 )
0x088d    -- 0xFE09( ???=1 )
0x0891    -- 0x1F( ???=0x77 )
0x0893    -- 0x2A()
0x0894    op00_Return()

Actor_0x0a:on_update:
0x0895    op2C_SpritePlayAnim( anim_id=0x14 )

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0897    -- 0x5A()
0x0898    op01_JumpTo( address=0x897 )
0x089b    op00_Return()

Actor_0x0a:event_0x04:
0x089c    -- 0xFE65()
0x08a2    op26_Wait( time=6 )
0x08a5    -- 0x21( ???=64 )
0x08a8    -- 0xF6( ???=0x1 )
0x08aa    op2C_SpritePlayAnim( anim_id=0x16 )
0x08ac    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x08b2    -- 0xFE65()
0x08b8    -- 0xFE65()
0x08be    op00_Return()

Actor_0x0b:on_start:
0x08bf    -- 0x0B_InitNPC( 0 )
0x08c2    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x05dc, flag=(flag)0xc0 )
0x08c8    -- 0x5F( ???=0x4 )
0x08ca    op2C_SpritePlayAnim( anim_id=0x0 )
0x08cc    -- 0x2A()
0x08cd    op00_Return()

Actor_0x0b:on_update:

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x08ce    op00_Return()

Actor_0x0b:event_0x04:
0x08cf    -- 0x10()
0x08da    op00_Return()

Actor_0x0b:event_0x05:
0x08db    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0640, flag=(flag)0xc0 )
0x08e1    op00_Return()

Actor_0x0c:on_start:
0x08e2    -- 0x0B_InitNPC( 1 )
0x08e5    -- 0x19_ActorSetPosition( x=(vf80)0x0349, z=(vf40)0xfeea, flag=(flag)0xc0 )
0x08eb    -- 0x5F( ???=0x4 )
0x08ed    -- 0x2A()
0x08ee    op00_Return()

Actor_0x0c:on_update:

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x08ef    op00_Return()

Actor_0x0c:event_0x04:
0x08f0    op6F_ActorRotateToActor( actor_id=Actor_0x07 )
0x08f2    op01_JumpTo( address=0x8f0 )
0x08f5    op00_Return()

Actor_0x0c:event_0x05:
0x08f6    op26_Wait( time=10 )
0x08f9    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=338 )
0x0904    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0908    op9C_MessageSync()
0x0909    mem[0x402] = 0 -- op35
0x090f    op00_Return()

Actor_0x0d:on_start:
0x0910    -- 0x0B_InitNPC( 2 )
0x0913    -- 0xFE1C()
0x091c    -- 0x5F( ???=0x0 )
0x091e    -- 0x2A()
0x091f    op00_Return()

Actor_0x0d:on_update:

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0920    op00_Return()

Actor_0x0e:on_start:
0x0921    -- 0x0B_InitNPC( 3 )
0x0924    -- 0x19_ActorSetPosition( x=(vf80)0x02c8, z=(vf40)0xfe6a, flag=(flag)0xc0 )
0x092a    -- 0x5F( ???=0x4 )
0x092c    -- 0x2A()
0x092d    op00_Return()

Actor_0x0e:on_update:

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x092e    op00_Return()

Actor_0x0e:event_0x04:
0x092f    op6F_ActorRotateToActor( actor_id=Actor_0x07 )
0x0931    op01_JumpTo( address=0x92f )
0x0934    op00_Return()

Actor_0x0e:event_0x05:
0x0935    op26_Wait( time=30 )
0x0938    -- 0xFE01()
0x093a    op26_Wait( time=30 )
0x093d    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x093f    op26_Wait( time=30 )
0x0942    op6F_ActorRotateToActor( actor_id=Actor_0x07 )
0x0944    op01_JumpTo( address=0x935 )

Actor_0x0f:on_start:
0x0947    -- 0x0B_InitNPC( 3 )
0x094a    -- 0x19_ActorSetPosition( x=(vf80)0x0302, z=(vf40)0xfea7, flag=(flag)0xc0 )
0x0950    -- 0x5F( ???=0x4 )
0x0952    -- 0x2A()
0x0953    op00_Return()

Actor_0x0f:on_update:

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0954    op00_Return()

Actor_0x0f:event_0x04:
0x0955    op6F_ActorRotateToActor( actor_id=Actor_0x07 )
0x0957    op01_JumpTo( address=0x955 )
0x095a    op00_Return()

Actor_0x0f:event_0x05:
0x095b    op26_Wait( time=20 )
0x095e    -- 0xFE01()
0x0960    op26_Wait( time=40 )
0x0963    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x0965    op26_Wait( time=20 )
0x0968    op6F_ActorRotateToActor( actor_id=Actor_0x07 )
0x096a    op01_JumpTo( address=0x95b )

Actor_0x10:on_start:
0x096d    -- 0x0B_InitNPC( 3 )
0x0970    -- 0x19_ActorSetPosition( x=(vf80)0x0388, z=(vf40)0xff23, flag=(flag)0xc0 )
0x0976    -- 0x5F( ???=0x4 )
0x0978    -- 0x2A()
0x0979    op00_Return()

Actor_0x10:on_update:

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x097a    op00_Return()

Actor_0x10:event_0x04:
0x097b    op6F_ActorRotateToActor( actor_id=Actor_0x07 )
0x097d    op01_JumpTo( address=0x97b )
0x0980    op00_Return()

Actor_0x10:event_0x05:
0x0981    op26_Wait( time=30 )
0x0984    -- 0xFE01()
0x0986    op26_Wait( time=40 )
0x0989    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x098b    op26_Wait( time=40 )
0x098e    op6F_ActorRotateToActor( actor_id=Actor_0x07 )
0x0990    op01_JumpTo( address=0x981 )

Actor_0x11:on_start:
0x0993    -- 0x0B_InitNPC( 3 )
0x0996    -- 0x19_ActorSetPosition( x=(vf80)0x03be, z=(vf40)0xff4e, flag=(flag)0xc0 )
0x099c    -- 0x5F( ???=0x4 )
0x099e    -- 0x2A()
0x099f    op00_Return()

Actor_0x11:on_update:

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x09a0    op00_Return()

Actor_0x11:event_0x04:
0x09a1    op6F_ActorRotateToActor( actor_id=Actor_0x07 )
0x09a3    op01_JumpTo( address=0x9a1 )
0x09a6    op00_Return()

Actor_0x11:event_0x05:
0x09a7    op26_Wait( time=20 )
0x09aa    -- 0xFE01()
0x09ac    op26_Wait( time=20 )
0x09af    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x09b1    op26_Wait( time=20 )
0x09b4    op6F_ActorRotateToActor( actor_id=Actor_0x07 )
0x09b6    op01_JumpTo( address=0x9a7 )

Actor_0x12:on_start:
0x09b9    -- 0xBC_ActorNoModelInit()
0x09ba    -- 0xFE1C()
0x09c3    -- 0x2A()
0x09c4    op00_Return()

Actor_0x12:on_update:
0x09c5    op05_CallFunction( address=0xa39 )
0x09c8    -- 0x5B()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x09c9    op00_Return()

Actor_0x13:on_start:
0x09ca    -- 0xBC_ActorNoModelInit()
0x09cb    -- 0xFE1C()
0x09d4    -- 0x2A()
0x09d5    op00_Return()

Actor_0x13:on_update:
0x09d6    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x09df    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=5, wait=0, ttl=32767 )
0x09e9    opFE91_ParticlePos( x=(vf80)0x00c8, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x00c8, speed_y=(vf08)0xfe0c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x09f8    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xffe2, acc_z=(vf10)0x0000, rand_start=(vf08)0x012c, rand_speed=(vf04)0x012c, flag=(flag)0xfc )
0x0a07    opFE93_ParticleWaitTtl( s_wait=20, var2=100, sprite_id=0, var4=1, var5=1 )
0x0a13    opFE94_ParticleTranslation( trans_x=(vf80)0x1388, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x0028, flag=(flag)0xf0 )
0x0a1e    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x00c8, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0a2d    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x0a35    opFE96_ParticleCreate()
0x0a37    -- 0x5B()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0a38    op00_Return()

function:
0x0a39    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0a42    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=32767 )
0x0a4c    opFE91_ParticlePos( x=(vf80)0xff9c, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0bb8, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0a5b    opFE92_ParticleSpeed( speed=(vf80)0x0258, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0050, rand_speed=(vf04)0x0050, flag=(flag)0xfc )
0x0a6a    opFE93_ParticleWaitTtl( s_wait=1, var2=32767, sprite_id=0, var4=0, var5=1 )
0x0a76    opFE94_ParticleTranslation( trans_x=(vf80)0x1d4c, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0a81    opFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x003c, b=(vf20)0x0023, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0a90    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0a98    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=0, ttl=32767 )
0x0aa2    opFE91_ParticlePos( x=(vf80)0xff6a, y=(vf40)0x0064, z=(vf20)0x00c8, speed_x=(vf10)0x0bb8, speed_y=(vf08)0x0064, speed_z=(vf04)0x00c8, flag=(flag)0xfc )
0x0ab1    opFE92_ParticleSpeed( speed=(vf80)0x01f4, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0050, rand_speed=(vf04)0x0050, flag=(flag)0xfc )
0x0ac0    opFE93_ParticleWaitTtl( s_wait=1, var2=32767, sprite_id=0, var4=0, var5=1 )
0x0acc    opFE94_ParticleTranslation( trans_x=(vf80)0x16a8, trans_y=(vf40)0x05dc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0ad7    opFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x0096, b=(vf20)0x00aa, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0ae6    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x0aee    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=0, ttl=32767 )
0x0af8    opFE91_ParticlePos( x=(vf80)0x02bc, y=(vf40)0xfce0, z=(vf20)0x0000, speed_x=(vf10)0x0bb8, speed_y=(vf08)0xfce0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0b07    opFE92_ParticleSpeed( speed=(vf80)0x0258, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0050, rand_speed=(vf04)0x0050, flag=(flag)0xfc )
0x0b16    opFE93_ParticleWaitTtl( s_wait=1, var2=32767, sprite_id=0, var4=0, var5=1 )
0x0b22    opFE94_ParticleTranslation( trans_x=(vf80)0x1d4c, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0b2d    opFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x003c, b=(vf20)0x0023, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0b3c    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0b44    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=0, ttl=32767 )
0x0b4e    opFE91_ParticlePos( x=(vf80)0x02ee, y=(vf40)0xfd12, z=(vf20)0x00c8, speed_x=(vf10)0x0bb8, speed_y=(vf08)0xfd12, speed_z=(vf04)0x00c8, flag=(flag)0xfc )
0x0b5d    opFE92_ParticleSpeed( speed=(vf80)0x01f4, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0050, rand_speed=(vf04)0x0050, flag=(flag)0xfc )
0x0b6c    opFE93_ParticleWaitTtl( s_wait=1, var2=32767, sprite_id=0, var4=0, var5=1 )
0x0b78    opFE94_ParticleTranslation( trans_x=(vf80)0x16a8, trans_y=(vf40)0x05dc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0b83    opFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x0096, b=(vf20)0x00aa, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0b92    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x0b9a    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=4, wait=0, ttl=32767 )
0x0ba4    opFE91_ParticlePos( x=(vf80)0xfc18, y=(vf40)0xfda8, z=(vf20)0x0000, speed_x=(vf10)0x0bb8, speed_y=(vf08)0xfda8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0bb3    opFE92_ParticleSpeed( speed=(vf80)0x0258, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0050, rand_speed=(vf04)0x0050, flag=(flag)0xfc )
0x0bc2    opFE93_ParticleWaitTtl( s_wait=1, var2=32767, sprite_id=0, var4=0, var5=1 )
0x0bce    opFE94_ParticleTranslation( trans_x=(vf80)0x1d4c, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0bd9    opFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x003c, b=(vf20)0x0023, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0be8    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0bf0    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=4, wait=0, ttl=32767 )
0x0bfa    opFE91_ParticlePos( x=(vf80)0xfbb4, y=(vf40)0xfdda, z=(vf20)0x00c8, speed_x=(vf10)0x0bb8, speed_y=(vf08)0xfdda, speed_z=(vf04)0x00c8, flag=(flag)0xfc )
0x0c09    opFE92_ParticleSpeed( speed=(vf80)0x01f4, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0050, rand_speed=(vf04)0x0050, flag=(flag)0xfc )
0x0c18    opFE93_ParticleWaitTtl( s_wait=1, var2=32767, sprite_id=0, var4=0, var5=1 )
0x0c24    opFE94_ParticleTranslation( trans_x=(vf80)0x16a8, trans_y=(vf40)0x05dc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0c2f    opFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x0096, b=(vf20)0x00aa, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0c3e    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x0c46    opFE96_ParticleCreate()
0x0c48    op0D_Return()
0x0c49    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0xb638, ???=(vf40)0x9a14, flag=0x0 )
