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
    0x6dff, 0xa602, 0x00ff, 0xffff, 0xfe09, 0x0010, 0xff00, 0xf2ff, 0x44fe, 0x0001, 0xffff, 0x0003, 0x00ac, 0xff00, 0xf204, 0x44fe, 0x0001, 0x0200,
]



Actor_0x00:on_start:
0x0024    -- 0xBC_ActorNoModelInit()
0x0025    -- 0xA0()
0x002c    -- 0x2A()
0x002d    mem[0x40c] = 62 -- op35
0x0033    mem[0x40e] = 60 -- op35
0x0039    mem[0x410] = 0 -- op35
0x003f    mem[0x40a] = 15 -- op35
0x0045    mem[0x54] = 3 -- op35
0x004b    mem[0x41c] = -62 -- op35
0x0051    mem[0x41e] = 60 -- op35
0x0057    mem[0x420] = 0 -- op35
0x005d    mem[0x41a] = 1 -- op35
0x0063    mem[0x422] = 3 -- op35
0x0069    -- 0xFE9F()
0x006e    op02_JumpToConditional( val1=mem[0x14c], val2=100, condition="val1 == val2", address_if_false=0x96 )
0x0076    op99()
0x0077    -- 0x9B( ???=12, ???=12 )
0x007c    -- 0x60()
0x007d    -- 0x63( ???=-170, ???=256, ???=-178 ) -- exp0x1
0x0085    -- 0x64() -- exp0x1
0x0086    -- 0xA3()
0x008e    opAC_MoveCamera( control=0x1, steps=0 )
0x0092    opAC_MoveCamera( control=0x0, steps=0 )
0x0096    -- 0xFE3B()
0x009a    -- 0x75( ???=58 )
0x009d    op00_Return()

Actor_0x00:on_update:
0x009e    op02_JumpToConditional( val1=mem[0x14c], val2=110, condition="val1 == val2", address_if_false=0xa9 )
0x00a6    op01_JumpTo( address=0xfa )
0x00a9    op02_JumpToConditional( val1=mem[0x14c], val2=105, condition="val1 < val2", address_if_false=0xfa )
0x00b1    -- 0xFE54()
0x00b3    op26_Wait( time=32 )
0x00b6    op26_Wait( time=24 )
0x00b9    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x00bc    op26_Wait( time=24 )
0x00bf    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x04, priority=0x01 )
0x00c2    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x00c5    op26_Wait( time=32 )
0x00c8    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x00cb    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x04, priority=0x01 )
0x00ce    op26_Wait( time=40 )
0x00d1    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x05, priority=0x01 )
0x00d4    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x05, priority=0x01 )
0x00d7    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x04, priority=0x01 )
0x00da    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x00dd    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x04, priority=0x01 )
0x00e0    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x04, priority=0x01 )
0x00e3    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x05, priority=0x01 )
0x00e6    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x05, priority=0x01 )
0x00e9    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x06, priority=0x01 )
0x00ec    mem[0x14c] = 105 -- op35
0x00f2    -- 0x9A()
0x00f5    mem[0x402] = true -- op36
0x00f8    -- 0xFE54()
0x00fa    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00fb    op00_Return()

Actor_0x01:on_start:
0x00fc    -- 0xBC_ActorNoModelInit()
0x00fd    -- 0x2A()
0x00fe    op00_Return()

Actor_0x01:on_update:
0x00ff    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0100    op00_Return()

Actor_0x01:event_0x04:
0x0101    op99()
0x0102    -- 0x9B( ???=12, ???=12 )
0x0107    -- 0x60()
0x0108    -- 0x63( ???=33, ???=290, ???=-110 ) -- exp0x1
0x0110    -- 0x64() -- exp0x1
0x0111    -- 0xA3()
0x0119    opAC_MoveCamera( control=0x1, steps=50 )
0x011d    opAC_MoveCamera( control=0x0, steps=50 )
0x0121    opEF_MoveCameraSync()
0x0124    op00_Return()

Actor_0x02:on_start:
0x0125    -- 0x16_ActorPCInit( char_id=0 )
0x0128    opFE0D_MessageSetFace( char_id=0 )
0x012c    opFE0D_MessageSetFace( char_id=0 )
0x0130    op00_Return()

Actor_0x02:on_update:
0x0131    -- 0xA7()
0x0132    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0133    op00_Return()

Actor_0x02:event_0x04:
0x0134    op6F_ActorRotateToActor( actor_id=Actor_0x0b )
0x0136    op00_Return()

Actor_0x03:on_start:
0x0137    -- 0x16_ActorPCInit( char_id=1 )
0x013a    opFE0D_MessageSetFace( char_id=1 )
0x013e    opFE0D_MessageSetFace( char_id=1 )
0x0142    op00_Return()

Actor_0x03:on_update:
0x0143    -- 0xA7()
0x0144    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0145    op00_Return()

Actor_0x04:on_start:
0x0146    -- 0x16_ActorPCInit( char_id=9 )
0x0149    opFE0D_MessageSetFace( char_id=9 )
0x014d    opFE0D_MessageSetFace( char_id=9 )
0x0151    op00_Return()

Actor_0x04:on_update:
0x0152    -- 0xA7()
0x0153    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0154    op00_Return()

Actor_0x05:on_start:
0x0155    -- 0x16_ActorPCInit( char_id=3 )
0x0158    opFE0D_MessageSetFace( char_id=3 )
0x015c    opFE0D_MessageSetFace( char_id=3 )
0x0160    op00_Return()

Actor_0x05:on_update:
0x0161    -- 0xA7()
0x0162    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0163    op00_Return()

Actor_0x05:event_0x04:
0x0164    op6F_ActorRotateToActor( actor_id=Actor_0x0b )
0x0166    op00_Return()

Actor_0x06:on_start:
0x0167    -- 0x16_ActorPCInit( char_id=4 )
0x016a    opFE0D_MessageSetFace( char_id=4 )
0x016e    opFE0D_MessageSetFace( char_id=4 )
0x0172    op00_Return()

Actor_0x06:on_update:
0x0173    -- 0xA7()
0x0174    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0175    op00_Return()

Actor_0x06:event_0x04:
0x0176    op6F_ActorRotateToActor( actor_id=Actor_0x0b )
0x0178    op00_Return()

Actor_0x07:on_start:
0x0179    -- 0x16_ActorPCInit( char_id=5 )
0x017c    opFE0D_MessageSetFace( char_id=5 )
0x0180    opFE0D_MessageSetFace( char_id=5 )
0x0184    op00_Return()

Actor_0x07:on_update:
0x0185    -- 0xA7()
0x0186    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0187    op00_Return()

Actor_0x08:on_start:
0x0188    -- 0x16_ActorPCInit( char_id=6 )
0x018b    opFE0D_MessageSetFace( char_id=6 )
0x018f    opFE0D_MessageSetFace( char_id=6 )
0x0193    op00_Return()

Actor_0x08:on_update:
0x0194    -- 0xA7()
0x0195    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0196    op00_Return()

Actor_0x09:on_start:
0x0197    -- 0x16_ActorPCInit( char_id=7 )
0x019a    opFE0D_MessageSetFace( char_id=7 )
0x019e    opFE0D_MessageSetFace( char_id=7 )
0x01a2    op00_Return()

Actor_0x09:on_update:
0x01a3    -- 0xA7()
0x01a4    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x01a5    op00_Return()

Actor_0x0a:on_start:
0x01a6    -- 0x0B_InitNPC( 0 )
0x01a9    opFE0D_MessageSetFace( char_id=1 )
0x01ad    op02_JumpToConditional( val1=mem[0x14c], val2=110, condition="val1 == val2", address_if_false=0x1ba )
0x01b5    op29_ActorTurnOff( actor_id=Actor_0x0a )
0x01b7    op01_JumpTo( address=0x1cb )
0x01ba    -- 0x91()
0x01be    op29_ActorTurnOff( actor_id=Actor_0x0a )
0x01c0    op01_JumpTo( address=0x1cb )
0x01c3    -- 0x19_ActorSetPosition( x=(vf80)0xfefc, z=(vf40)0x0131, flag=(flag)0xc0 )
0x01c9    -- 0x5F( ???=0x7 )
0x01cb    op20_ActorSetFlags0( flags=1 )
0x01ce    op00_Return()

Actor_0x0a:on_update:
0x01cf    op00_Return()

Actor_0x0a:on_talk:
0x01d0    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x01d4    op9C_MessageSync()
0x01d5    op00_Return()

Actor_0x0a:on_push:
0x01d6    op00_Return()

Actor_0x0a:event_0x04:
0x01d7    op6F_ActorRotateToActor( actor_id=Actor_0x11 )
0x01d9    op26_Wait( time=24 )
0x01dc    opD2_MessageShowDynamic( text_id=0x1, flags=FORCE_TOP )
0x01e0    op9C_MessageSync()
0x01e1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01e7    op2C_SpritePlayAnim( anim_id=0x4 )
0x01e9    op26_Wait( time=0 )
0x01ec    op00_Return()

Actor_0x0a:event_0x05:
0x01ed    op2C_SpritePlayAnim( anim_id=0xff )
0x01ef    op6F_ActorRotateToActor( actor_id=Actor_0x13 )
0x01f1    opD2_MessageShowDynamic( text_id=0x2, flags=FORCE_TOP )
0x01f5    op9C_MessageSync()
0x01f6    op00_Return()

Actor_0x0a:event_0x06:
0x01f7    op6F_ActorRotateToActor( actor_id=Actor_0x11 )
0x01f9    opD2_MessageShowDynamic( text_id=0x3, flags=FORCE_TOP )
0x01fd    op9C_MessageSync()
0x01fe    op00_Return()

Actor_0x0a:event_0x07:
0x01ff    op6F_ActorRotateToActor( actor_id=Actor_0x0b )
0x0201    op00_Return()

Actor_0x0b:on_start:
0x0202    -- 0x0B_InitNPC( 4 )
0x0205    opFE0D_MessageSetFace( char_id=9 )
0x0209    op02_JumpToConditional( val1=mem[0x14c], val2=110, condition="val1 == val2", address_if_false=0x216 )
0x0211    op29_ActorTurnOff( actor_id=Actor_0x0b )
0x0213    op01_JumpTo( address=0x227 )
0x0216    -- 0x91()
0x021a    op29_ActorTurnOff( actor_id=Actor_0x0b )
0x021c    op01_JumpTo( address=0x227 )
0x021f    -- 0x19_ActorSetPosition( x=(vf80)0x0105, z=(vf40)0x0139, flag=(flag)0xc0 )
0x0225    -- 0x5F( ???=0x6 )
0x0227    op00_Return()

Actor_0x0b:on_update:
0x0228    op00_Return()

Actor_0x0b:on_talk:
0x0229    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x022d    op9C_MessageSync()
0x022e    op00_Return()

Actor_0x0b:on_push:
0x022f    op00_Return()

Actor_0x0b:event_0x04:
0x0230    opD2_MessageShowDynamic( text_id=0x5, flags=FORCE_TOP )
0x0234    op9C_MessageSync()
0x0235    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x0238    op26_Wait( time=12 )
0x023b    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x023e    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x0241    op26_Wait( time=6 )
0x0244    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x07, priority=0x01 )
0x0247    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x07, priority=0x01 )
0x024a    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x07, priority=0x01 )
0x024d    op26_Wait( time=12 )
0x0250    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x05, priority=0x01 )
0x0253    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x05, priority=0x01 )
0x0256    op26_Wait( time=22 )
0x0259    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x04, priority=0x01 )
0x025c    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x05, priority=0x01 )
0x025f    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x0261    opD2_MessageShowDynamic( text_id=0x6, flags=FORCE_TOP )
0x0265    op9C_MessageSync()
0x0266    op00_Return()

Actor_0x0b:event_0x05:
0x0267    op6F_ActorRotateToActor( actor_id=Actor_0x11 )
0x0269    opD2_MessageShowDynamic( text_id=0x7, flags=FORCE_TOP )
0x026d    op9C_MessageSync()
0x026e    op00_Return()

Actor_0x0c:on_start:
0x026f    -- 0x0B_InitNPC( 5 )
0x0272    opFE0D_MessageSetFace( char_id=3 )
0x0276    op02_JumpToConditional( val1=mem[0x14c], val2=110, condition="val1 == val2", address_if_false=0x283 )
0x027e    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x0280    op01_JumpTo( address=0x294 )
0x0283    -- 0x91()
0x0287    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x0289    op01_JumpTo( address=0x294 )
0x028c    -- 0x19_ActorSetPosition( x=(vf80)0x007a, z=(vf40)0x0125, flag=(flag)0xc0 )
0x0292    -- 0x5F( ???=0x6 )
0x0294    op00_Return()

Actor_0x0c:on_update:
0x0295    op00_Return()

Actor_0x0c:on_talk:
0x0296    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x029a    op9C_MessageSync()
0x029b    op00_Return()

Actor_0x0c:on_push:
0x029c    op00_Return()

Actor_0x0d:on_start:
0x029d    -- 0x0B_InitNPC( 7 )
0x02a0    opFE0D_MessageSetFace( char_id=4 )
0x02a4    op02_JumpToConditional( val1=mem[0x14c], val2=110, condition="val1 == val2", address_if_false=0x2b1 )
0x02ac    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x02ae    op01_JumpTo( address=0x2c2 )
0x02b1    -- 0x91()
0x02b5    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x02b7    op01_JumpTo( address=0x2c2 )
0x02ba    -- 0x19_ActorSetPosition( x=(vf80)0x00ab, z=(vf40)0x0004, flag=(flag)0xc0 )
0x02c0    -- 0x5F( ???=0x4 )
0x02c2    op00_Return()

Actor_0x0d:on_update:
0x02c3    op00_Return()

Actor_0x0d:on_talk:
0x02c4    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x02c8    op9C_MessageSync()
0x02c9    op00_Return()

Actor_0x0d:on_push:
0x02ca    op00_Return()

Actor_0x0e:on_start:
0x02cb    -- 0x0B_InitNPC( 6 )
0x02ce    opFE0D_MessageSetFace( char_id=5 )
0x02d2    op02_JumpToConditional( val1=mem[0x14c], val2=110, condition="val1 == val2", address_if_false=0x2df )
0x02da    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x02dc    op01_JumpTo( address=0x2f0 )
0x02df    -- 0x91()
0x02e3    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x02e5    op01_JumpTo( address=0x2f0 )
0x02e8    -- 0x19_ActorSetPosition( x=(vf80)0xffda, z=(vf40)0x0205, flag=(flag)0xc0 )
0x02ee    -- 0x5F( ???=0x7 )
0x02f0    op00_Return()

Actor_0x0e:on_update:
0x02f1    op00_Return()

Actor_0x0e:on_talk:
0x02f2    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x02f6    op9C_MessageSync()
0x02f7    op00_Return()

Actor_0x0e:on_push:
0x02f8    op00_Return()

Actor_0x0e:event_0x04:
0x02f9    op6F_ActorRotateToActor( actor_id=Actor_0x0a )
0x02fb    opD2_MessageShowDynamic( text_id=0xb, flags=FORCE_TOP )
0x02ff    op9C_MessageSync()
0x0300    op6F_ActorRotateToActor( actor_id=Actor_0x13 )
0x0302    op00_Return()

Actor_0x0e:event_0x05:
0x0303    op6F_ActorRotateToActor( actor_id=Actor_0x0b )
0x0305    op00_Return()

Actor_0x0f:on_start:
0x0306    -- 0x0B_InitNPC( 10 )
0x0309    opFE0D_MessageSetFace( char_id=6 )
0x030d    op02_JumpToConditional( val1=mem[0x14c], val2=110, condition="val1 == val2", address_if_false=0x31a )
0x0315    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x0317    op01_JumpTo( address=0x32b )
0x031a    -- 0x91()
0x031e    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x0320    op01_JumpTo( address=0x32b )
0x0323    -- 0x19_ActorSetPosition( x=(vf80)0xffe3, z=(vf40)0x00b3, flag=(flag)0xc0 )
0x0329    -- 0x5F( ???=0x6 )
0x032b    op00_Return()

Actor_0x0f:on_update:
0x032c    op00_Return()

Actor_0x0f:on_talk:
0x032d    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x0331    op9C_MessageSync()
0x0332    op00_Return()

Actor_0x0f:on_push:
0x0333    op00_Return()

Actor_0x0f:event_0x04:
0x0334    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x0336    opD2_MessageShowDynamic( text_id=0xd, flags=FORCE_TOP )
0x033a    op9C_MessageSync()
0x033b    op00_Return()

Actor_0x0f:event_0x05:
0x033c    op6F_ActorRotateToActor( actor_id=Actor_0x0b )
0x033e    op00_Return()

Actor_0x10:on_start:
0x033f    -- 0x0B_InitNPC( 9 )
0x0342    opFE0D_MessageSetFace( char_id=7 )
0x0346    op02_JumpToConditional( val1=mem[0x14c], val2=110, condition="val1 == val2", address_if_false=0x353 )
0x034e    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x0350    op01_JumpTo( address=0x364 )
0x0353    -- 0x91()
0x0357    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x0359    op01_JumpTo( address=0x364 )
0x035c    -- 0x19_ActorSetPosition( x=(vf80)0xfec2, z=(vf40)0x000d, flag=(flag)0xc0 )
0x0362    -- 0x5F( ???=0x3 )
0x0364    op00_Return()

Actor_0x10:on_update:
0x0365    op00_Return()

Actor_0x10:on_talk:
0x0366    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x036a    op9C_MessageSync()
0x036b    op00_Return()

Actor_0x10:on_push:
0x036c    op00_Return()

Actor_0x10:event_0x04:
0x036d    op6F_ActorRotateToActor( actor_id=Actor_0x0b )
0x036f    op00_Return()

Actor_0x11:on_start:
0x0370    -- 0x0B_InitNPC( 11 )
0x0373    opFE0D_MessageSetFace( char_id=70 )
0x0377    op02_JumpToConditional( val1=mem[0x14c], val2=110, condition="val1 == val2", address_if_false=0x384 )
0x037f    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x0381    op01_JumpTo( address=0x399 )
0x0384    op02_JumpToConditional( val1=mem[0x14c], val2=105, condition="val1 == val2", address_if_false=0x391 )
0x038c    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x038e    op01_JumpTo( address=0x399 )
0x0391    -- 0x19_ActorSetPosition( x=(vf80)0xffb6, z=(vf40)0x019f, flag=(flag)0xc0 )
0x0397    -- 0x5F( ???=0x6 )
0x0399    op20_ActorSetFlags0( flags=1 )
0x039c    -- 0xFE07( ???=0x1 )
0x039f    op00_Return()

Actor_0x11:on_update:
0x03a0    op00_Return()

Actor_0x11:on_talk:
0x03a1    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x03a5    op9C_MessageSync()
0x03a6    op00_Return()

Actor_0x11:on_push:
0x03a7    op00_Return()

Actor_0x11:event_0x04:
0x03a8    op6F_ActorRotateToActor( actor_id=Actor_0x13 )
0x03aa    opD2_MessageShowDynamic( text_id=0x10, flags=FORCE_TOP )
0x03ae    op9C_MessageSync()
0x03af    op00_Return()

Actor_0x11:event_0x05:
0x03b0    op6F_ActorRotateToActor( actor_id=Actor_0x0b )
0x03b2    opD2_MessageShowDynamic( text_id=0x11, flags=FORCE_TOP )
0x03b6    op9C_MessageSync()
0x03b7    op00_Return()

Actor_0x11:event_0x06:
0x03b8    opD2_MessageShowDynamic( text_id=0x12, flags=FORCE_TOP )
0x03bc    op9C_MessageSync()
0x03bd    op6F_ActorRotateToActor( actor_id=Actor_0x0a )
0x03bf    opD2_MessageShowDynamic( text_id=0x13, flags=FORCE_TOP )
0x03c3    op9C_MessageSync()
0x03c4    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x06, priority=0x01 )
0x03c7    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x06, priority=0x01 )
0x03ca    op26_Wait( time=32 )
0x03cd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03d3    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x03d5    op00_Return()

Actor_0x11:event_0x07:
0x03d6    op6F_ActorRotateToActor( actor_id=Actor_0x0b )
0x03d8    op00_Return()

Actor_0x12:on_start:
0x03d9    -- 0x0B_InitNPC( 12 )
0x03dc    opFE0D_MessageSetFace( char_id=71 )
0x03e0    op02_JumpToConditional( val1=mem[0x14c], val2=110, condition="val1 == val2", address_if_false=0x3ed )
0x03e8    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x03ea    op01_JumpTo( address=0x3f5 )
0x03ed    -- 0x19_ActorSetPosition( x=(vf80)0xffcd, z=(vf40)0x0167, flag=(flag)0xc0 )
0x03f3    -- 0x5F( ???=0x6 )
0x03f5    op00_Return()

Actor_0x12:on_update:
0x03f6    op00_Return()

Actor_0x12:on_talk:
0x03f7    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x03fb    op9C_MessageSync()
0x03fc    op00_Return()

Actor_0x12:on_push:
0x03fd    op00_Return()

Actor_0x12:event_0x04:
0x03fe    op6F_ActorRotateToActor( actor_id=Actor_0x0a )
0x0400    opD2_MessageShowDynamic( text_id=0x15, flags=FORCE_TOP )
0x0404    op9C_MessageSync()
0x0405    op00_Return()

Actor_0x12:event_0x05:
0x0406    op6F_ActorRotateToActor( actor_id=Actor_0x13 )
0x0408    op00_Return()

Actor_0x12:event_0x06:
0x0409    op6F_ActorRotateToActor( actor_id=Actor_0x11 )
0x040b    opD2_MessageShowDynamic( text_id=0x16, flags=FORCE_TOP )
0x040f    op9C_MessageSync()
0x0410    op00_Return()

Actor_0x12:event_0x07:
0x0411    op6F_ActorRotateToActor( actor_id=Actor_0x0b )
0x0413    op00_Return()

Actor_0x13:on_start:
0x0414    -- 0x0B_InitNPC( 13 )
0x0417    opFE0D_MessageSetFace( char_id=78 )
0x041b    op02_JumpToConditional( val1=mem[0x14c], val2=110, condition="val1 == val2", address_if_false=0x428 )
0x0423    op29_ActorTurnOff( actor_id=Actor_0x13 )
0x0425    op01_JumpTo( address=0x430 )
0x0428    -- 0x19_ActorSetPosition( x=(vf80)0x0042, z=(vf40)0x0209, flag=(flag)0xc0 )
0x042e    -- 0x5F( ???=0x1 )
0x0430    op00_Return()

Actor_0x13:on_update:
0x0431    op00_Return()

Actor_0x13:on_talk:
0x0432    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x442 )
0x043a    opD2_MessageShowDynamic( text_id=0x17, flags=FORCE_TOP )
0x043e    op9C_MessageSync()
0x043f    mem[0x404] = true -- op36
0x0442    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x0446    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x0448    op9C_MessageSync()
0x0449    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x45a )
0x0451    -- 0xFE59()
0x0455    -- 0xFE87()
0x0457    op01_JumpTo( address=0x46b )
0x045a    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x46b )
0x0462    -- 0xFE59()
0x0466    -- 0xFE87()
0x0468    op01_JumpTo( address=0x46b )
0x046b    op00_Return()

Actor_0x13:on_push:
0x046c    op00_Return()

Actor_0x13:event_0x04:
0x046d    op6F_ActorRotateToActor( actor_id=Actor_0x0e )
0x046f    opD2_MessageShowDynamic( text_id=0x19, flags=FORCE_TOP )
0x0473    op9C_MessageSync()
0x0474    op00_Return()

Actor_0x13:event_0x05:
0x0475    op6F_ActorRotateToActor( actor_id=Actor_0x0b )
0x0477    op00_Return()

Actor_0x14:on_start:
0x0478    -- 0x0B_InitNPC( 14 )
0x047b    opFE0D_MessageSetFace( char_id=29 )
0x047f    op02_JumpToConditional( val1=mem[0x14c], val2=110, condition="val1 == val2", address_if_false=0x48c )
0x0487    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x0489    op01_JumpTo( address=0x494 )
0x048c    -- 0x19_ActorSetPosition( x=(vf80)0x0129, z=(vf40)0x0113, flag=(flag)0xc0 )
0x0492    -- 0x5F( ???=0x2 )
0x0494    op00_Return()

Actor_0x14:on_update:
0x0495    op2C_SpritePlayAnim( anim_id=0x5 )
0x0497    op00_Return()

Actor_0x14:on_talk:
0x0498    opD2_MessageShowDynamic( text_id=0x1a, flags=FORCE_TOP )
0x049c    op9C_MessageSync()
0x049d    op00_Return()

Actor_0x14:on_push:
0x049e    op00_Return()

Actor_0x14:event_0x04:
0x049f    opD2_MessageShowDynamic( text_id=0x1b, flags=FORCE_TOP )
0x04a3    op9C_MessageSync()
0x04a4    op00_Return()

Actor_0x15:on_start:
0x04a5    -- 0xBC_ActorNoModelInit()
0x04a6    -- 0x19_ActorSetPosition( x=(vf80)0x029a, z=(vf40)0xff7c, flag=(flag)0xc0 )
0x04ac    -- 0xF8()
0x04b0    -- 0xF8()
0x04b4    -- 0x18()
0x04b9    op20_ActorSetFlags0( flags=1 )
0x04bc    op00_Return()

Actor_0x15:on_update:
0x04bd    op00_Return()

Actor_0x15:on_talk:
0x04be    -- 0xFE54()
0x04c0    mem[0x14c] = 110 -- op35
0x04c6    op74_SoundPlayFixedVolume( sound_id=119 )
0x04c9    op09_CallActorEventEndSync( actor_id=Actor_0x17, event=event_0x04, priority=0x01 )
0x04cc    -- 0xFE68()
0x04d3    -- 0x98_MapLoad( field_id=597, value=0 )
0x04d8    -- 0x5B()
0x04d9    op00_Return()

Actor_0x15:on_push:
0x04da    op00_Return()

Actor_0x16:on_start:
0x04db    -- 0xBC_ActorNoModelInit()
0x04dc    -- 0x19_ActorSetPosition( x=(vf80)0xfdd3, z=(vf40)0xffed, flag=(flag)0xc0 )
0x04e2    -- 0xF8()
0x04e6    -- 0xF8()
0x04ea    -- 0x18()
0x04ef    op20_ActorSetFlags0( flags=1 )
0x04f2    op00_Return()

Actor_0x16:on_update:
0x04f3    op00_Return()

Actor_0x16:on_talk:
0x04f4    -- 0xFE54()
0x04f6    mem[0x14c] = 110 -- op35
0x04fc    op74_SoundPlayFixedVolume( sound_id=119 )
0x04ff    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x04, priority=0x01 )
0x0502    -- 0xFE68()
0x0509    -- 0x98_MapLoad( field_id=598, value=0 )
0x050e    -- 0x5B()
0x050f    op00_Return()

Actor_0x16:on_push:
0x0510    op00_Return()

Actor_0x17:on_start:
0x0511    -- 0xBC_ActorNoModelInit()
0x0512    -- 0x2A()
0x0513    op00_Return()

Actor_0x17:on_update:
0x0514    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x0515    op00_Return()

Actor_0x17:event_0x04:
0x0516    mem[0x406] = false -- op37
0x0519    op02_JumpToConditional( val1=(s)mem[0x406], val2=14, condition="val1 < val2", address_if_false=0x531 )
0x0521    opC6_ExpandRun() -- exp0x20
0x0522    -- 0xFE1B()
0x0528    op26_Wait( time=0 )
0x052b    mem[0x406] += 1 -- op3c
0x052e    op01_JumpTo( address=0x519 )
0x0531    op00_Return()

Actor_0x18:on_start:
0x0532    -- 0xBC_ActorNoModelInit()
0x0533    -- 0x2A()
0x0534    op00_Return()

Actor_0x18:on_update:
0x0535    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x0536    op00_Return()

Actor_0x18:event_0x04:
0x0537    mem[0x408] = false -- op37
0x053a    op02_JumpToConditional( val1=(s)mem[0x408], val2=14, condition="val1 < val2", address_if_false=0x552 )
0x0542    opC6_ExpandRun() -- exp0x20
0x0543    -- 0xFE1B()
0x0549    op26_Wait( time=0 )
0x054c    mem[0x408] += 1 -- op3c
0x054f    op01_JumpTo( address=0x53a )
0x0552    op00_Return()

Actor_0x19:on_start:
0x0553    -- 0x46()
0x0554    op00_Return()

Actor_0x19:on_update:
0x0555    op00_Return()

Actor_0x19:on_talk:
0x0556    mem[0x14c] = 110 -- op35
0x055c    -- 0x15()
0x055d    -- 0xC4()
0x055f    -- 0x1F( ???=0x11 )
0x0561    -- 0x47( ???=592, ???=1 )
0x0567    -- 0x5B()
0x0568    op00_Return()

Actor_0x19:on_push:
0x0569    op00_Return()

Actor_0x1a:on_start:
0x056a    -- 0x0B_InitNPC( (s)mem[0x40a] )
0x056d    -- 0x19_ActorSetPosition( x=(vf80)0x040c, z=(vf40)0x040e, flag=(flag)0x00 )
0x0573    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 == val2", address_if_false=0x580 )
0x057b    -- 0x1A()
0x057d    op01_JumpTo( address=0x59a )
0x0580    op02_JumpToConditional( val1=(s)mem[0x410], val2=1, condition="val1 == val2", address_if_false=0x58d )
0x0588    -- 0x1A()
0x058a    op01_JumpTo( address=0x59a )
0x058d    op02_JumpToConditional( val1=(s)mem[0x410], val2=2, condition="val1 == val2", address_if_false=0x59a )
0x0595    -- 0x1A()
0x0597    op01_JumpTo( address=0x59a )
0x059a    op20_ActorSetFlags0( flags=13 )
0x059d    -- 0xF8()
0x05a1    -- 0x18()
0x05a6    -- 0x1F( ???=0x70 )
0x05a8    op00_Return()

Actor_0x1a:on_update:
0x05a9    mem[0x412] = false -- op37
0x05ac    -- 0xFE99()
0x05af    op00_Return()

Actor_0x1a:on_talk:
0x05b0    -- 0xFE99()
0x05b3    -- 0xFE55()
0x05b5    -- 0xFE87()
0x05b7    op00_Return()

Actor_0x1a:on_push:
0x05b8    -- 0xFE99()
0x05bb    op02_JumpToConditional( val1=(s)mem[0x412], val2=0, condition="val1 == val2", address_if_false=0x5c9 )
0x05c3    op74_SoundPlayFixedVolume( sound_id=80 )
0x05c6    mem[0x412] = true -- op36
0x05c9    op00_Return()

Actor_0x1b:on_start:
0x05ca    -- 0x0B_InitNPC( (s)mem[0x41a] )
0x05cd    -- 0x19_ActorSetPosition( x=(vf80)0x041c, z=(vf40)0x041e, flag=(flag)0x00 )
0x05d3    op02_JumpToConditional( val1=(s)mem[0x420], val2=0, condition="val1 == val2", address_if_false=0x5e0 )
0x05db    -- 0x1A()
0x05dd    op01_JumpTo( address=0x5fa )
0x05e0    op02_JumpToConditional( val1=(s)mem[0x420], val2=1, condition="val1 == val2", address_if_false=0x5ed )
0x05e8    -- 0x1A()
0x05ea    op01_JumpTo( address=0x5fa )
0x05ed    op02_JumpToConditional( val1=(s)mem[0x420], val2=2, condition="val1 == val2", address_if_false=0x5fa )
0x05f5    -- 0x1A()
0x05f7    op01_JumpTo( address=0x5fa )
0x05fa    op20_ActorSetFlags0( flags=13 )
0x05fd    -- 0xF8()
0x0601    -- 0x18()
0x0606    -- 0x1F( ???=0x70 )
0x0608    op00_Return()

Actor_0x1b:on_update:
0x0609    mem[0x424] = false -- op37
0x060c    -- 0xFE4F()
0x060e    op00_Return()

Actor_0x1b:on_talk:
0x060f    -- 0xFE50()
0x0611    op02_JumpToConditional( val1=(s)mem[0x424], val2=0, condition="val1 == val2", address_if_false=0x61f )
0x0619    op74_SoundPlayFixedVolume( sound_id=95 )
0x061c    mem[0x424] = true -- op36
0x061f    -- 0xFE54()
0x0621    opB4_FadeOut()
0x0624    op26_Wait( time=32 )
0x0627    -- 0xFE56()
0x062b    -- 0xFE87()
0x062d    -- 0x5B()
0x062e    op00_Return()

Actor_0x1b:on_push:
0x062f    -- 0xFE50()
0x0631    op02_JumpToConditional( val1=(s)mem[0x424], val2=0, condition="val1 == val2", address_if_false=0x63f )
0x0639    op74_SoundPlayFixedVolume( sound_id=95 )
0x063c    mem[0x424] = true -- op36
0x063f    op31_JumpIfButtonNotPressed( buttons=Triangle, jump_to=0x653 )
0x0644    -- 0xFE54()
0x0646    opB4_FadeOut()
0x0649    op26_Wait( time=32 )
0x064c    -- 0xFE56()
0x0650    -- 0xFE87()
0x0652    -- 0x5B()
0x0653    op00_Return()
