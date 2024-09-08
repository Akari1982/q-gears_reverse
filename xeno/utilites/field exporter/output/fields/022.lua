var = [
    0x093800e0, 0x00000000, 0xffffffff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00102407, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x9dff, 0x1907, 0x0006, 0x0404, 0xfaa6, 0x03e8, 0xff00, 0xda02, 0x60f9, 0x00fc, 0x0500,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    opFE42( ???=0 )
0x001b    opFE42( ???=1 )
0x001f    opFE42( ???=2 )
0x0023    -- 0x2A()
0x0024    mem[0x442] = 3 -- op35
0x002a    mem[0x444] = -1634 -- op35
0x0030    mem[0x446] = -970 -- op35
0x0036    mem[0x448] = 0 -- op35
0x003c    mem[0x54] = 2 -- op35
0x0042    -- 0xFB()
0x0047    mem[0x43c] = true -- op36
0x004a    op01_JumpTo( address=0x71 )
0x004d    mem[0x430] = 2 -- op35
0x0053    mem[0x432] = -558 -- op35
0x0059    mem[0x434] = -497 -- op35
0x005f    mem[0x436] = 0 -- op35
0x0065    mem[0x438] = 0 -- op35
0x006b    mem[0x43a] = 1 -- op35
0x0071    -- 0x85()
0x0076    -- 0xFE0A( ???=0x801 )
0x007a    -- 0xFE0A( ???=0x800 )
0x007e    -- 0x84_ProgressLessEqualJumpTo( value=27, jump=0x88 )
0x0083    -- 0xFE18()
0x0088    -- 0xF7()
0x008d    op00_Return()

Actor_0x00:on_update:
0x008e    -- 0xC9()
0x0092    -- 0x15()
0x0093    -- 0x84_ProgressLessEqualJumpTo( value=27, jump=0xa4 )
0x0098    -- 0xFE19( char_id=0x1 )
0x009b    -- 0xBB( ???=0x1 )
0x009d    opFE3A( char_id=1 )
0x00a1    op26_Wait( time=3 )
0x00a4    -- 0x56( ???=(vf80)0x0400, ???=(vf40)0x0004, ???=(vf20)0xffff, ???=(vf10)0x0001, flag=0xf0 )
0x00ae    -- 0x5B()
0x00af    -- 0xC9()
0x00b3    -- 0x84_ProgressLessEqualJumpTo( value=27, jump=0xb9 )
0x00b8    op00_Return()
0x00b9    -- 0x15()
0x00ba    -- 0xFE0A( ???=0x801 )
0x00be    -- 0x98_MapLoad( field_id=23, value=0 )
0x00c3    -- 0x5B()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00c4    op00_Return()

Actor_0x00:event_0x04:
0x00c5    mem[0x43c] = true -- op36
0x00c8    -- 0xFE0A( ???=0x983 )
0x00cc    op00_Return()

Actor_0x01:on_start:
0x00cd    -- 0xBC_ActorNoModelInit()
0x00ce    -- 0x2A()
0x00cf    op00_Return()

Actor_0x01:on_update:
0x00d0    -- 0xFB()
0x00d5    -- 0x80()
0x00da    -- 0x80()
0x00df    op01_JumpTo( address=0xe7 )
0x00e2    -- 0x80()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00e7    op00_Return()

Actor_0x02:on_start:
0x00e8    -- 0xBC_ActorNoModelInit()
0x00e9    -- 0xA0()
0x00f0    -- 0x9D()
0x00f4    -- 0xE6()
0x00fd    -- 0x2A()
0x00fe    op00_Return()

Actor_0x02:on_update:
0x00ff    op02_JumpToConditional( val1=(s)mem[0x22], val2=-365, condition="val1 < val2", address_if_false=0x11e )
0x0107    op02_JumpToConditional( val1=(s)mem[0x24], val2=45, condition="val1 != val2", address_if_false=0x11b )
0x010f    -- 0xA4() -- camera angle
0x0113    op25_ActorDisable( actor_id=Actor_0x23 )
0x0115    op25_ActorDisable( actor_id=Actor_0x20 )
0x0117    op25_ActorDisable( actor_id=Actor_0x21 )
0x0119    op25_ActorDisable( actor_id=Actor_0x22 )
0x011b    op01_JumpTo( address=0x132 )
0x011e    op02_JumpToConditional( val1=(s)mem[0x24], val2=30, condition="val1 != val2", address_if_false=0x132 )
0x0126    -- 0xA4() -- camera angle
0x012a    op24_ActorEnable( actor_id=Actor_0x23 )
0x012c    op24_ActorEnable( actor_id=Actor_0x20 )
0x012e    op24_ActorEnable( actor_id=Actor_0x21 )
0x0130    op24_ActorEnable( actor_id=Actor_0x22 )
0x0132    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 != val2", address_if_false=0x13b )
0x013a    op00_Return()
0x013b    -- 0xFB()
0x0140    op00_Return()
0x0141    -- 0xC9()
0x0145    -- 0xFE0A( ???=0x800 )
0x0149    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x04, priority=0x00 )
0x014c    op07_CallActorEvent( actor_id=Actor_0x17, event=event_0x04, priority=0x01 )
0x014f    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x04, priority=0x01 )
0x0152    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x04, priority=0x01 )
0x0155    op07_CallActorEvent( actor_id=Actor_0x1a, event=event_0x04, priority=0x01 )
0x0158    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x04, priority=0x01 )
0x015b    op07_CallActorEvent( actor_id=Actor_0x1c, event=event_0x04, priority=0x01 )
0x015e    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x04, priority=0x01 )
0x0161    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x04, priority=0x01 )
0x0164    op01_JumpTo( address=0x168 )

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0167    op00_Return()
0x0168    -- 0xFE54()
0x016a    op99()
0x016b    -- 0x60()
0x016c    -- 0x64() -- exp0x1
0x016d    -- 0x63( ???=1612, ???=969, ???=-172 ) -- exp0x1
0x0175    -- 0xA3()
0x017d    opC6_ExpandRun() -- exp0x20
0x017e    opAC_MoveCamera( control=0x0, steps=20 )
0x0182    opAC_MoveCamera( control=0x1, steps=20 )
0x0186    opEF_MoveCameraSync()
0x0189    -- 0x60()
0x018a    -- 0x64() -- exp0x1
0x018b    -- 0x63( ???=1621, ???=895, ???=-324 ) -- exp0x1
0x0193    -- 0xA3()
0x019b    opC6_ExpandRun() -- exp0x20
0x019c    opAC_MoveCamera( control=0x0, steps=120 )
0x01a0    opAC_MoveCamera( control=0x1, steps=120 )
0x01a4    opEF_MoveCameraSync()
0x01a7    op26_Wait( time=30 )
0x01aa    -- 0x9A()
0x01ad    -- 0xFE54()
0x01af    op00_Return()

Actor_0x02:event_0x04:
0x01b0    op07_CallActorEvent( actor_id=Actor_0x17, event=event_0x05, priority=0x01 )
0x01b3    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x05, priority=0x01 )
0x01b6    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x05, priority=0x01 )
0x01b9    op07_CallActorEvent( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x01bc    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x05, priority=0x01 )
0x01bf    op07_CallActorEvent( actor_id=Actor_0x1c, event=event_0x05, priority=0x01 )
0x01c2    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x05, priority=0x01 )
0x01c5    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x05, priority=0x01 )
0x01c8    op00_Return()

Actor_0x02:event_0x05:
0x01c9    op99()
0x01ca    -- 0x60()
0x01cb    -- 0x64() -- exp0x1
0x01cc    -- 0xB6( ???=700, ???=0 )
0x01d1    -- 0x63( ???=-878, ???=1623, ???=-209 ) -- exp0x1
0x01d9    -- 0xA3()
0x01e1    opAC_MoveCamera( control=0x0, steps=0 )
0x01e5    opAC_MoveCamera( control=0x1, steps=0 )
0x01e9    opEF_MoveCameraSync()
0x01ec    -- 0x60()
0x01ed    -- 0x64() -- exp0x1
0x01ee    -- 0x63( ???=-973, ???=1454, ???=-262 ) -- exp0x1
0x01f6    -- 0xA3()
0x01fe    opAC_MoveCamera( control=0x0, steps=30 )
0x0202    opAC_MoveCamera( control=0x1, steps=30 )
0x0206    opEF_MoveCameraSync()
0x0209    op02_JumpToConditional( val1=(s)mem[0x404], val2=3, condition="val1 == val2", address_if_false=0x215 )
0x0211    -- 0x5A()
0x0212    op01_JumpTo( address=0x209 )
0x0215    op26_Wait( time=5 )
0x0218    -- 0x63( ???=-1526, ???=801, ???=-25 ) -- exp0x1
0x0220    -- 0xA3()
0x0228    opAC_MoveCamera( control=0x0, steps=0 )
0x022c    opAC_MoveCamera( control=0x1, steps=0 )
0x0230    opEF_MoveCameraSync()
0x0233    op02_JumpToConditional( val1=(s)mem[0x404], val2=4, condition="val1 == val2", address_if_false=0x23f )
0x023b    -- 0x5A()
0x023c    op01_JumpTo( address=0x233 )
0x023f    -- 0x62( actor_id=Actor_0x05 ) -- exp0x1
0x0241    -- 0xA3()
0x0249    -- 0xB6( ???=300, ???=0 )
0x024e    opAC_MoveCamera( control=0x0, steps=0 )
0x0252    opAC_MoveCamera( control=0x1, steps=0 )
0x0256    opEF_MoveCameraSync()
0x0259    op02_JumpToConditional( val1=(s)mem[0x404], val2=5, condition="val1 == val2", address_if_false=0x265 )
0x0261    -- 0x5A()
0x0262    op01_JumpTo( address=0x259 )
0x0265    op26_Wait( time=10 )
0x0268    -- 0x60()
0x0269    -- 0x63( ???=-1380, ???=1025, ???=-200 ) -- exp0x1
0x0271    opAC_MoveCamera( control=0x0, steps=5 )
0x0275    opEF_MoveCameraSync()
0x0278    -- 0x64() -- exp0x1
0x0279    -- 0xA3()
0x0281    opAC_MoveCamera( control=0x1, steps=10 )
0x0285    opEF_MoveCameraSync()
0x0288    -- 0x64() -- exp0x1
0x0289    -- 0xA3()
0x0291    opAC_MoveCamera( control=0x1, steps=10 )
0x0295    opEF_MoveCameraSync()
0x0298    -- 0x64() -- exp0x1
0x0299    -- 0xA3()
0x02a1    opAC_MoveCamera( control=0x1, steps=10 )
0x02a5    opEF_MoveCameraSync()
0x02a8    -- 0x64() -- exp0x1
0x02a9    -- 0xA3()
0x02b1    opAC_MoveCamera( control=0x1, steps=10 )
0x02b5    opEF_MoveCameraSync()
0x02b8    -- 0x64() -- exp0x1
0x02b9    -- 0xA3()
0x02c1    opAC_MoveCamera( control=0x1, steps=10 )
0x02c5    opEF_MoveCameraSync()
0x02c8    -- 0x64() -- exp0x1
0x02c9    -- 0xA3()
0x02d1    opAC_MoveCamera( control=0x1, steps=10 )
0x02d5    opEF_MoveCameraSync()
0x02d8    -- 0x63( ???=-1345, ???=841, ???=-110 ) -- exp0x1
0x02e0    -- 0xA3()
0x02e8    opAC_MoveCamera( control=0x0, steps=0 )
0x02ec    opAC_MoveCamera( control=0x1, steps=0 )
0x02f0    opEF_MoveCameraSync()
0x02f3    -- 0xB6( ???=444, ???=1 )
0x02f8    -- 0x28()
0x02fa    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x04, priority=0x00 )
0x02fd    op02_JumpToConditional( val1=(s)mem[0x404], val2=6, condition="val1 == val2", address_if_false=0x309 )
0x0305    -- 0x5A()
0x0306    op01_JumpTo( address=0x2fd )
0x0309    -- 0xB6( ???=512, ???=0 )
0x030e    -- 0x63( ???=-1392, ???=1027, ???=-182 ) -- exp0x1
0x0316    -- 0xA3()
0x031e    opAC_MoveCamera( control=0x0, steps=0 )
0x0322    opAC_MoveCamera( control=0x1, steps=0 )
0x0326    opEF_MoveCameraSync()
0x0329    op00_Return()

Actor_0x03:on_start:
0x032a    -- 0xBC_ActorNoModelInit()
0x032b    -- 0xFE07( ???=0x1 )
0x032e    -- 0x86_ProgressNotEqualJumpTo( value=32, jump=0x339 )
0x0333    -- 0x75( ???=11 )
0x0336    op01_JumpTo( address=0x349 )
0x0339    -- 0xFB()
0x033e    -- 0x75( ???=6 )
0x0341    op01_JumpTo( address=0x347 )
0x0344    -- 0x72()
0x0347    -- 0xFEA2()
0x0349    -- 0x2A()
0x034a    op00_Return()

Actor_0x03:on_update:

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x034b    op00_Return()

Actor_0x03:event_0x04:
0x034c    -- 0xFE0E_SoundSetVolume( volume=127, steps=0 )
0x0352    op00_Return()

Actor_0x03:event_0x05:
0x0353    -- 0xF2()
0x035c    op00_Return()

Actor_0x03:event_0x06:
0x035d    -- 0xF2()
0x0366    op26_Wait( time=3 )
0x0369    -- 0xF2()
0x0372    op26_Wait( time=1 )
0x0375    -- 0xF2()
0x037e    op26_Wait( time=5 )
0x0381    op00_Return()

Actor_0x04:on_start:
0x0382    -- 0x16_ActorPCInit( char_id=0 )
0x0385    opFE0D_MessageSetFace( char_id=0 )
0x0389    -- 0xFE07( ???=0x1 )
0x038c    op00_Return()

Actor_0x04:on_update:
0x038d    op02_JumpToConditional( val1=(s)mem[0x412], val2=0, condition="val1 == val2", address_if_false=0x399 )
0x0395    -- 0xA7()
0x0396    op01_JumpTo( address=0x39a )
0x0399    -- 0x5A()
0x039a    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x039b    op00_Return()

Actor_0x04:event_0x04:
0x039c    op02_JumpToConditional( val1=(s)mem[0x414], val2=1, condition="val1 == val2", address_if_false=0x3a5 )
0x03a4    op00_Return()
0x03a5    -- 0x15()
0x03a6    mem[0x414] = true -- op36
0x03a9    mem[0x416] = (s)mem[0x406] -- op35
0x03af    mem[0x418] = (s)mem[0x408] -- op35
0x03b5    mem[0x416] -= (s)mem[0x40c] -- op39
0x03bb    op02_JumpToConditional( val1=(s)mem[0x416], val2=-60, condition="val1 < val2", address_if_false=0x3c9 )
0x03c3    op01_JumpTo( address=0x3ef )
0x03c6    op01_JumpTo( address=0x3ee )
0x03c9    op02_JumpToConditional( val1=(s)mem[0x416], val2=70, condition="val1 > val2", address_if_false=0x3d7 )
0x03d1    op01_JumpTo( address=0x402 )
0x03d4    op01_JumpTo( address=0x3ee )
0x03d7    mem[0x418] -= (s)mem[0x40e] -- op39
0x03dd    op02_JumpToConditional( val1=(s)mem[0x418], val2=0, condition="val1 > val2", address_if_false=0x3eb )
0x03e5    op01_JumpTo( address=0x402 )
0x03e8    op01_JumpTo( address=0x3ee )
0x03eb    op01_JumpTo( address=0x402 )
0x03ee    op00_Return()
0x03ef    op02_JumpToConditional( val1=(s)mem[0x410], val2=256, condition="val1 < val2", address_if_false=0x3fa )
0x03f7    -- 0x21( ???=128 )
0x03fa    -- 0x4F()
0x0402    -- 0xFE65()
0x0408    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x04, priority=0x00 )
0x040b    mem[0x414] = false -- op37
0x040e    -- 0x21( ???=256 )
0x0411    -- 0x14()
0x0412    -- 0x92()

Actor_0x04:event_0x05:
0x0413    -- 0x19_ActorSetPosition( x=(vf80)0x001e, z=(vf40)0x0401, flag=(flag)0x40 )
0x0419    -- 0x5F( ???=0x5 )
0x041b    op00_Return()

Actor_0x04:event_0x06:
0x041c    -- 0xF6( ???=0x0 )
0x041e    -- 0x21( ???=512 )
0x0421    mem[0x41c] = (s)mem[0x1e] -- op35
0x0427    mem[0x41c] -= 30 -- op39
0x042d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0433    op26_Wait( time=30 )
0x0436    op00_Return()

Actor_0x04:event_0x07:
0x0437    -- 0x5F( ???=0x4 )
0x0439    op26_Wait( time=2 )
0x043c    -- 0x5F( ???=0x0 )
0x043e    op26_Wait( time=2 )
0x0441    -- 0x5F( ???=0x5 )
0x0443    op26_Wait( time=2 )
0x0446    -- 0x5F( ???=0x3 )
0x0448    op00_Return()

Actor_0x04:event_0x08:
0x0449    -- 0x21( ???=1024 )
0x044c    op2C_SpritePlayAnim( anim_id=0xff )
0x044e    mem[0x41c] = (s)mem[0x1e] -- op35
0x0454    mem[0x41c] += 30 -- op38
0x045a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0460    -- 0x21( ???=256 )
0x0463    op00_Return()

Actor_0x04:event_0x09:
0x0464    -- 0x21( ???=128 )
0x0467    opFE0D_MessageSetFace( char_id=0 )
0x046b    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x046f    op9C_MessageSync()
0x0470    op2C_SpritePlayAnim( anim_id=0x2 )
0x0472    -- 0x53()
0x0476    -- 0x75( ???=29 )
0x0479    -- 0xFE84()
0x0483    -- 0xFE7F()
0x0485    -- 0x75( ???=255 )
0x0488    mem[0x404] = 7 -- op35
0x048e    op29_ActorTurnOff( actor_id=Actor_0x10 )

Actor_0x04:event_0x0a:
0x0490    -- 0x21( ???=384 )
0x0493    -- 0x19_ActorSetPosition( x=(vf80)0xfa74, z=(vf40)0x0401, flag=(flag)0xc0 )
0x0499    op2C_SpritePlayAnim( anim_id=0x7 )
0x049b    op26_Wait( time=10 )
0x049e    opFE0D_MessageSetFace( char_id=0 )
0x04a2    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x04a6    op9C_MessageSync()
0x04a7    op26_Wait( time=20 )
0x04aa    opB4_FadeOut()
0x04ad    op26_Wait( time=31 )
0x04b0    -- 0x98_MapLoad( field_id=25, value=0 )
0x04b5    -- 0x5B()
0x04b6    op00_Return()

Actor_0x04:event_0x0b:
0x04b7    op2C_SpritePlayAnim( anim_id=0xc )
0x04b9    op00_Return()

Actor_0x04:event_0x0c:
0x04ba    op2C_SpritePlayAnim( anim_id=0xff )
0x04bc    op00_Return()

Actor_0x05:on_start:
0x04bd    -- 0x16_ActorPCInit( char_id=1 )
0x04c0    opFE0D_MessageSetFace( char_id=1 )
0x04c4    -- 0x84_ProgressLessEqualJumpTo( value=27, jump=0x4e4 )
0x04c9    -- 0xFE07( ???=0x1 )
0x04cc    -- 0x19_ActorSetPosition( x=(vf80)0xfa92, z=(vf40)0x04e7, flag=(flag)0xc0 )
0x04d2    -- 0x5F( ???=0x6 )
0x04d4    -- 0xFE3B()
0x04d8    -- 0x23()
0x04d9    -- 0x1F( ???=0x70 )
0x04db    mem[0x41e] = true -- op36
0x04de    opFE4A_SpriteAddAnimLoad( file=67 )
0x04e2    opFE4B_SpriteAddAnimSync()
0x04e4    op00_Return()

Actor_0x05:on_update:
0x04e5    -- 0x84_ProgressLessEqualJumpTo( value=27, jump=0x52d )
0x04ea    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 != val2", address_if_false=0x4f3 )
0x04f2    op00_Return()
0x04f3    -- 0xFE06()
0x04fa    -- 0xA1()
0x04fd    op02_JumpToConditional( val1=(s)mem[0x41e], val2=1, condition="val1 == val2", address_if_false=0x50d )
0x0505    -- 0xF7()
0x050a    mem[0x41e] = false -- op37
0x050d    op01_JumpTo( address=0x523 )
0x0510    -- 0xA1()
0x0513    op02_JumpToConditional( val1=(s)mem[0x41e], val2=0, condition="val1 == val2", address_if_false=0x523 )
0x051b    -- 0xF7()
0x0520    mem[0x41e] = true -- op36
0x0523    -- 0xC9()
0x0527    op01_JumpTo( address=0x52f )
0x052a    op01_JumpTo( address=0x52e )
0x052d    -- 0xA7()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x052e    op00_Return()

Actor_0x05:event_0x04:
0x052f    mem[0x412] = 1 -- op35
0x0535    -- 0xFE0E_SoundSetVolume( volume=0, steps=0 )
0x053b    -- 0xFE54()
0x053d    -- 0xFE0E_SoundSetVolume( volume=0, steps=0 )
0x0543    -- 0xFE13()
0x0549    -- 0xFE14()
0x054f    op74_SoundPlayFixedVolume( sound_id=0 )
0x0552    opFE60_MoviePlay1( movie_id=6, sector=0, end_frame=300, flags=2 )
0x055c    opFE61_MovieStartSync()
0x055e    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x0561    opFE4A_SpriteAddAnimLoad( file=67 )
0x0565    opFE4B_SpriteAddAnimSync()
0x0567    -- 0x22()
0x0568    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x056b    mem[0x404] = 3 -- op35
0x0571    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x00 )
0x0574    op26_Wait( time=32 )
0x0577    opFE0D_MessageSetFace( char_id=1 )
0x057b    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x057f    op9C_MessageSync()
0x0580    opFE0D_MessageSetFace( char_id=0 )
0x0584    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x3, flags=FORCE_BOTTOM )
0x058a    opFE0D_MessageSetFace( char_id=1 )
0x058e    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0592    op9C_MessageSync()
0x0593    op26_Wait( time=8 )
0x0596    -- 0x67()
0x059a    op26_Wait( time=2 )
0x059d    -- 0x67()
0x05a1    op26_Wait( time=2 )
0x05a4    -- 0x67()
0x05a8    op26_Wait( time=2 )
0x05ab    -- 0x67()
0x05af    op26_Wait( time=3 )
0x05b2    -- 0x67()
0x05b6    op26_Wait( time=15 )
0x05b9    mem[0x404] = 4 -- op35
0x05bf    -- 0x21( ???=256 )
0x05c2    -- 0xF6( ???=0x1 )
0x05c4    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x05c7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05cd    op26_Wait( time=5 )
0x05d0    -- 0x57( type=0x2, x=(vf80)0xfa32, z=(vf40)0x0435, y=(vf20)0xff38, ???=(vf10)0xfff6, flag=0xf0 )
0x05db    -- 0x57( type=0x8f )
0x05dd    op26_Wait( time=1 )
0x05e0    -- 0x57( type=0xf )
0x05e2    -- 0x1E()
0x05e3    -- 0xF6( ???=0x0 )
0x05e5    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x05e7    op26_Wait( time=10 )
0x05ea    -- 0x5F( ???=0x2 )
0x05ec    -- 0xF6( ???=0x1 )
0x05ee    -- 0x21( ???=512 )
0x05f1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05f7    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x05fa    -- 0x67()
0x05fe    op26_Wait( time=40 )
0x0601    mem[0x420] = (s)mem[0x1e] -- op35
0x0607    mem[0x420] += 60 -- op38
0x060d    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x0610    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0616    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0619    op26_Wait( time=60 )
0x061c    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=288 )
0x0627    opFE0D_MessageSetFace( char_id=0 )
0x062b    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x5, flags=0 )
0x0631    opFE0D_MessageSetFace( char_id=1 )
0x0635    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0639    op9C_MessageSync()
0x063a    op26_Wait( time=20 )
0x063d    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0641    op9C_MessageSync()
0x0642    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x0645    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x064b    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x064e    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x07, priority=0x00 )
0x0651    -- 0x21( ???=128 )
0x0654    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x0657    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x065d    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0660    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0664    op9C_MessageSync()
0x0665    op26_Wait( time=20 )
0x0668    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x066c    op9C_MessageSync()
0x066d    op26_Wait( time=60 )
0x0670    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x0674    op9C_MessageSync()
0x0675    op26_Wait( time=5 )
0x0678    opFE0D_MessageSetFace( char_id=0 )
0x067c    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0xb, flags=0 )
0x0682    opFE0D_MessageSetFace( char_id=1 )
0x0686    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x068a    op9C_MessageSync()
0x068b    op26_Wait( time=5 )
0x068e    opFE0D_MessageSetFace( char_id=0 )
0x0692    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0xd, flags=0 )
0x0698    op26_Wait( time=5 )
0x069b    opFE0D_MessageSetFace( char_id=1 )
0x069f    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x06a3    op9C_MessageSync()
0x06a4    op2C_SpritePlayAnim( anim_id=0xc )
0x06a6    op26_Wait( time=100 )
0x06a9    opFE0D_MessageSetFace( char_id=0 )
0x06ad    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0xf, flags=0 )
0x06b3    op26_Wait( time=5 )
0x06b6    op2C_SpritePlayAnim( anim_id=0xff )
0x06b8    opFE0D_MessageSetFace( char_id=1 )
0x06bc    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x06c0    op9C_MessageSync()
0x06c1    op26_Wait( time=5 )
0x06c4    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x0b, priority=0x00 )
0x06c7    opFE0D_MessageSetFace( char_id=32 )
0x06cb    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x11, flags=0 )
0x06d1    op26_Wait( time=10 )
0x06d4    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x08, priority=0x00 )
0x06d7    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x06da    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06e0    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x06e3    opFE0D_MessageSetFace( char_id=1 )
0x06e7    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x06eb    op9C_MessageSync()
0x06ec    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x04, priority=0x00 )
0x06ef    op26_Wait( time=50 )
0x06f2    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x08, priority=0x00 )
0x06f5    op74_SoundPlayFixedVolume( sound_id=38 )
0x06f8    mem[0x404] = 5 -- op35
0x06fe    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x05, priority=0x00 )
0x0701    op26_Wait( time=60 )
0x0704    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x0b, priority=0x00 )
0x0707    opFE0D_MessageSetFace( char_id=32 )
0x070b    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x13, flags=0 )
0x0711    op26_Wait( time=5 )
0x0714    opFE0D_MessageSetFace( char_id=1 )
0x0718    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x071c    op9C_MessageSync()
0x071d    op2C_SpritePlayAnim( anim_id=0xff )
0x071f    -- 0x21( ???=256 )
0x0722    op5D_SpritePlayAnim2( anim_id=0x5 )
0x0724    -- 0x5E()
0x0725    op26_Wait( time=35 )
0x0728    op2C_SpritePlayAnim( anim_id=0xff )
0x072a    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x04, priority=0x00 )
0x072d    -- 0x21( ???=1024 )
0x0730    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0736    -- 0x21( ???=256 )
0x0739    op5D_SpritePlayAnim2( anim_id=0x5 )
0x073b    -- 0x5E()
0x073c    op26_Wait( time=15 )
0x073f    op2C_SpritePlayAnim( anim_id=0xff )
0x0741    -- 0x21( ???=1024 )
0x0744    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x074a    op00_Return()

Actor_0x05:event_0x05:
0x074b    opFE4A_SpriteAddAnimLoad( file=68 )
0x074f    opFE4B_SpriteAddAnimSync()
0x0751    -- 0xF6( ???=0x0 )
0x0753    -- 0x21( ???=512 )
0x0756    -- 0x5F( ???=0x3 )
0x0758    op26_Wait( time=5 )
0x075b    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x075f    op9C_MessageSync()
0x0760    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x05, priority=0x00 )
0x0763    op26_Wait( time=4 )
0x0766    -- 0xF6( ???=0x1 )
0x0768    op74_SoundPlayFixedVolume( sound_id=79 )
0x076b    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x076e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0774    op26_Wait( time=10 )
0x0777    op74_SoundPlayFixedVolume( sound_id=83 )
0x077a    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x0c, priority=0x00 )
0x077d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x16, flags=NO_FACE )
0x0783    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x0786    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x09, priority=0x00 )
0x0789    -- 0x5B()
0x078a    op00_Return()

Actor_0x06:on_start:
0x078b    -- 0x16_ActorPCInit( char_id=2 )
0x078e    opFE0D_MessageSetFace( char_id=2 )
0x0792    op00_Return()

Actor_0x06:on_update:
0x0793    -- 0xA7()
0x0794    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0795    op00_Return()

Actor_0x07:on_start:
0x0796    -- 0x16_ActorPCInit( char_id=3 )
0x0799    opFE0D_MessageSetFace( char_id=3 )
0x079d    op00_Return()

Actor_0x07:on_update:
0x079e    -- 0xA7()
0x079f    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x07a0    op00_Return()

Actor_0x08:on_start:
0x07a1    -- 0x16_ActorPCInit( char_id=4 )
0x07a4    opFE0D_MessageSetFace( char_id=4 )
0x07a8    op00_Return()

Actor_0x08:on_update:
0x07a9    -- 0xA7()
0x07aa    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x07ab    op00_Return()

Actor_0x09:on_start:
0x07ac    -- 0x16_ActorPCInit( char_id=5 )
0x07af    opFE0D_MessageSetFace( char_id=5 )
0x07b3    op00_Return()

Actor_0x09:on_update:
0x07b4    -- 0xA7()
0x07b5    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x07b6    op00_Return()

Actor_0x0a:on_start:
0x07b7    -- 0x16_ActorPCInit( char_id=6 )
0x07ba    opFE0D_MessageSetFace( char_id=6 )
0x07be    op00_Return()

Actor_0x0a:on_update:
0x07bf    -- 0xA7()
0x07c0    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x07c1    op00_Return()

Actor_0x0b:on_start:
0x07c2    -- 0x16_ActorPCInit( char_id=7 )
0x07c5    opFE0D_MessageSetFace( char_id=7 )
0x07c9    op00_Return()

Actor_0x0b:on_update:
0x07ca    -- 0xA7()
0x07cb    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x07cc    op00_Return()

Actor_0x0c:on_start:
0x07cd    -- 0x16_ActorPCInit( char_id=8 )
0x07d0    opFE0D_MessageSetFace( char_id=8 )
0x07d4    op00_Return()

Actor_0x0c:on_update:
0x07d5    -- 0xA7()
0x07d6    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x07d7    op00_Return()

Actor_0x0d:on_start:
0x07d8    -- 0x16_ActorPCInit( char_id=10 )
0x07db    opFE0D_MessageSetFace( char_id=10 )
0x07df    op00_Return()

Actor_0x0d:on_update:
0x07e0    -- 0xA7()
0x07e1    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x07e2    op00_Return()

Actor_0x0e:on_start:
0x07e3    -- 0x16_ActorPCInit( char_id=9 )
0x07e6    opFE0D_MessageSetFace( char_id=9 )
0x07ea    op00_Return()

Actor_0x0e:on_update:
0x07eb    -- 0xA7()
0x07ec    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x07ed    op00_Return()

Actor_0x0f:on_start:
0x07ee    -- 0xBC_ActorNoModelInit()
0x07ef    -- 0x2A()
0x07f0    op00_Return()

Actor_0x0f:on_update:

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x07f1    op00_Return()

Actor_0x0f:event_0x04:
0x07f2    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=83 )
0x07fd    -- 0x7B()
0x0801    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x17, flags=0 )
0x0807    op00_Return()

Actor_0x10:on_start:
0x0808    -- 0x0B_InitNPC( 4 )
0x080b    -- 0xFE1C()
0x0814    -- 0x21( ???=64 )
0x0817    -- 0x5F( ???=0x2 )
0x0819    -- 0xFE09( ???=1 )
0x081d    op20_ActorSetFlags0( flags=13 )
0x0820    -- 0x27( actor_id=Actor_0x10 )
0x0822    -- 0x23()
0x0823    op00_Return()

Actor_0x10:on_update:

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0824    op00_Return()

Actor_0x10:event_0x04:
0x0825    -- 0x22()
0x0826    -- 0xFE07( ???=0x1 )
0x0829    -- 0x57( type=0x0, x=(vf80)0xfac4, z=(vf40)0x0401, y=(vf20)0xfed4, ???=(vf10)0x000a, flag=0xf0 )
0x0834    -- 0x57( type=0x8f )
0x0836    op26_Wait( time=1 )
0x0839    -- 0x57( type=0xf )
0x083b    op74_SoundPlayFixedVolume( sound_id=270 )
0x083e    op2C_SpritePlayAnim( anim_id=0x1 )
0x0840    -- 0x1C( ???=(vf80)0xff2e, flag=(flag)0x80 )
0x0844    -- 0xF2()
0x084d    op26_Wait( time=2 )
0x0850    -- 0xF2()
0x0859    op26_Wait( time=10 )
0x085c    op2C_SpritePlayAnim( anim_id=0x0 )
0x085e    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x05, priority=0x00 )
0x0861    op00_Return()

Actor_0x10:event_0x05:
0x0862    op2C_SpritePlayAnim( anim_id=0x2 )
0x0864    op26_Wait( time=5 )
0x0867    op2C_SpritePlayAnim( anim_id=0x0 )
0x0869    op00_Return()

Actor_0x11:on_start:
0x086a    -- 0xBC_ActorNoModelInit()
0x086b    -- 0x2A()
0x086c    op00_Return()

Actor_0x11:on_update:

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x086d    op00_Return()

Actor_0x11:event_0x04:
0x086e    -- MISSING OPCODE 0xfa
