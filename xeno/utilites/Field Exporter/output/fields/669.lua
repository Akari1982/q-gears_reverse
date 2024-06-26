var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0xc000007f,
    0x0007ffff, 0x000001ff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x0bff, 0x9600, 0x00fb, 0x0000, 0x000b, 0xfb96, 0x0000, 0xbc00,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x75( ???=56 )
0x0013    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x001e    -- 0x2A()
0x001f    op00_Return()

Actor_0x00:on_update:
0x0020    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0021    op00_Return()

Actor_0x01:on_start:
0x0022    -- 0xBC_ActorNoModelInit()
0x0023    -- 0x2A()
0x0024    op00_Return()

Actor_0x01:on_update:
0x0025    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x5b )
0x002d    -- 0xFE54()
0x002f    mem[0x400] = 1 -- op35
0x0035    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x0038    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=90 )
0x0043    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x05, priority=0x01 )
0x0046    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=120 )
0x0051    op26_Wait( time=45 )
0x0054    -- 0x5A()
0x0055    -- 0x98_MapLoad( field_id=294, value=1 )
0x005a    -- 0x5B()
0x005b    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x77 )
0x0063    mem[0x400] = 1 -- op35
0x0069    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=45 )
0x0074    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x0077    -- 0x5B()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0078    op00_Return()

Actor_0x02:on_start:
0x0079    -- 0x16_ActorPCInit( char_id=0 )
0x007c    opFE0D_MessageSetFace( char_id=0 )
0x0080    -- 0x21( ???=320 )
0x0083    op00_Return()

Actor_0x02:on_update:
0x0084    -- 0xA7()
0x0085    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0086    op00_Return()

Actor_0x02:event_0x04:
0x0087    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x008d    op6F_ActorRotateToActor( actor_id=party1 )
0x008f    op00_Return()

Actor_0x02:event_0x05:
0x0090    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0096    op2C_SpritePlayAnim( anim_id=0x5 )
0x0098    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x009c    op9C_MessageSync()
0x009d    op2C_SpritePlayAnim( anim_id=0xff )
0x009f    op00_Return()

Actor_0x02:event_0x06:
0x00a0    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00a4    op9C_MessageSync()
0x00a5    op00_Return()

Actor_0x02:event_0x07:
0x00a6    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00aa    op9C_MessageSync()
0x00ab    op00_Return()

Actor_0x02:event_0x08:
0x00ac    -- 0x19_ActorSetPosition( x=(vf80)0xff5d, z=(vf40)0xfaf9, flag=(flag)0xc0 )
0x00b2    -- 0x5F( ???=0x5 )
0x00b4    op00_Return()

Actor_0x02:event_0x09:
0x00b5    -- 0x19_ActorSetPosition( x=(vf80)0x006c, z=(vf40)0xfaf7, flag=(flag)0xc0 )
0x00bb    -- 0x5F( ???=0x0 )
0x00bd    op00_Return()

Actor_0x02:event_0x0a:
0x00be    op26_Wait( time=15 )
0x00c1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00c7    op26_Wait( time=10 )
0x00ca    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00d0    -- 0x5A()
0x00d1    -- 0x5F( ???=0x4 )
0x00d3    op26_Wait( time=5 )
0x00d6    -- 0x5F( ???=0x3 )
0x00d8    op26_Wait( time=15 )
0x00db    op6F_ActorRotateToActor( actor_id=party1 )
0x00dd    op00_Return()

Actor_0x02:event_0x0b:
0x00de    op26_Wait( time=30 )
0x00e1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00e7    op26_Wait( time=5 )
0x00ea    op6F_ActorRotateToActor( actor_id=party1 )
0x00ec    op00_Return()

Actor_0x02:event_0x0c:
0x00ed    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00f3    -- 0x5F( ???=0x5 )
0x00f5    op00_Return()

Actor_0x02:event_0x0d:
0x00f6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00fc    -- 0x5F( ???=0x4 )
0x00fe    op00_Return()

Actor_0x02:event_0x0e:
0x00ff    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0105    -- 0x5F( ???=0x4 )
0x0107    op00_Return()

Actor_0x02:event_0x0f:
0x0108    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x010e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0114    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x011a    -- 0x5F( ???=0x0 )
0x011c    op00_Return()

Actor_0x02:event_0x10:
0x011d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0123    op26_Wait( time=5 )
0x0126    -- 0x5F( ???=0x0 )
0x0128    op00_Return()

Actor_0x02:event_0x11:
0x0129    op05_CallFunction( address=0xaba )
0x012c    op00_Return()

Actor_0x02:event_0x12:
0x012d    op05_CallFunction( address=0xb8d )
0x0130    op00_Return()

Actor_0x03:on_start:
0x0131    -- 0xBC_ActorNoModelInit()
0x0132    -- 0x2A()
0x0133    op00_Return()

Actor_0x03:on_update:
0x0134    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0135    op00_Return()

Actor_0x03:event_0x04:
0x0136    op26_Wait( time=1 )
0x0139    op99()
0x013a    -- 0x9B( ???=12, ???=12 )
0x013f    -- 0x60()
0x0140    -- 0x63( ???=237, ???=97, ???=-62 ) -- exp0x1
0x0148    -- 0x64() -- exp0x1
0x0149    opA3()
0x0151    opAC_MoveCamera( control=0x1, steps=45 )
0x0155    opAC_MoveCamera( control=0x0, steps=45 )
0x0159    opEF_MoveCameraSync()
0x015c    -- 0x9B( ???=12, ???=12 )
0x0161    -- 0x60()
0x0162    -- 0x63( ???=-235, ???=97, ???=48 ) -- exp0x1
0x016a    -- 0x64() -- exp0x1
0x016b    opA3()
0x0173    opAC_MoveCamera( control=0x1, steps=30 )
0x0177    opAC_MoveCamera( control=0x0, steps=30 )
0x017b    opEF_MoveCameraSync()
0x017e    -- 0x9B( ???=12, ???=12 )
0x0183    -- 0x60()
0x0184    -- 0x63( ???=-273, ???=64, ???=61 ) -- exp0x1
0x018c    -- 0x64() -- exp0x1
0x018d    opA3()
0x0195    opAC_MoveCamera( control=0x1, steps=45 )
0x0199    opAC_MoveCamera( control=0x0, steps=45 )
0x019d    opEF_MoveCameraSync()
0x01a0    op00_Return()

Actor_0x03:event_0x05:
0x01a1    op26_Wait( time=1 )
0x01a4    op99()
0x01a5    -- 0x9B( ???=12, ???=12 )
0x01aa    -- 0x60()
0x01ab    -- 0x63( ???=-70, ???=-1102, ???=-346 ) -- exp0x1
0x01b3    -- 0x64() -- exp0x1
0x01b4    opA3()
0x01bc    opAC_MoveCamera( control=0x81, steps=0 )
0x01c0    opAC_MoveCamera( control=0x80, steps=0 )
0x01c4    opEF_MoveCameraSync()
0x01c7    op00_Return()

Actor_0x03:event_0x06:
0x01c8    op26_Wait( time=1 )
0x01cb    op99()
0x01cc    -- 0x9B( ???=12, ???=12 )
0x01d1    -- 0x60()
0x01d2    -- 0x63( ???=-25, ???=-993, ???=-308 ) -- exp0x1
0x01da    -- 0x64() -- exp0x1
0x01db    opA3()
0x01e3    opAC_MoveCamera( control=0x1, steps=240 )
0x01e7    opAC_MoveCamera( control=0x0, steps=240 )
0x01eb    opEF_MoveCameraSync()
0x01ee    op00_Return()

Actor_0x03:event_0x07:
0x01ef    op26_Wait( time=1 )
0x01f2    op99()
0x01f3    -- 0x9B( ???=12, ???=12 )
0x01f8    -- 0x60()
0x01f9    -- 0x63( ???=170, ???=-824, ???=-351 ) -- exp0x1
0x0201    -- 0x64() -- exp0x1
0x0202    opA3()
0x020a    opAC_MoveCamera( control=0x1, steps=240 )
0x020e    opAC_MoveCamera( control=0x0, steps=240 )
0x0212    opEF_MoveCameraSync()
0x0215    -- 0x9B( ???=12, ???=12 )
0x021a    -- 0x60()
0x021b    -- 0x63( ???=231, ???=-748, ???=-390 ) -- exp0x1
0x0223    -- 0x64() -- exp0x1
0x0224    opA3()
0x022c    opAC_MoveCamera( control=0x1, steps=360 )
0x0230    opAC_MoveCamera( control=0x0, steps=360 )
0x0234    opEF_MoveCameraSync()
0x0237    op00_Return()

Actor_0x03:event_0x08:
0x0238    op26_Wait( time=1 )
0x023b    op99()
0x023c    -- 0x9B( ???=12, ???=12 )
0x0241    -- 0x60()
0x0242    -- 0x63( ???=-17, ???=-1002, ???=-354 ) -- exp0x1
0x024a    -- 0x64() -- exp0x1
0x024b    opA3()
0x0253    opAC_MoveCamera( control=0x81, steps=0 )
0x0257    opAC_MoveCamera( control=0x80, steps=0 )
0x025b    opEF_MoveCameraSync()
0x025e    -- 0x9B( ???=12, ???=12 )
0x0263    -- 0x60()
0x0264    -- 0x63( ???=-31, ???=-583, ???=-389 ) -- exp0x1
0x026c    -- 0x64() -- exp0x1
0x026d    opA3()
0x0275    opAC_MoveCamera( control=0x1, steps=120 )
0x0279    opAC_MoveCamera( control=0x0, steps=120 )
0x027d    opEF_MoveCameraSync()
0x0280    -- 0x9B( ???=12, ???=12 )
0x0285    -- 0x60()
0x0286    -- 0x63( ???=64, ???=-211, ???=-494 ) -- exp0x1
0x028e    -- 0x64() -- exp0x1
0x028f    opA3()
0x0297    opAC_MoveCamera( control=0x1, steps=120 )
0x029b    opAC_MoveCamera( control=0x0, steps=120 )
0x029f    opEF_MoveCameraSync()
0x02a2    op00_Return()

Actor_0x03:event_0x09:
0x02a3    op26_Wait( time=1 )
0x02a6    op99()
0x02a7    -- 0x9B( ???=12, ???=12 )
0x02ac    -- 0x60()
0x02ad    -- 0x63( ???=-35, ???=-4, ???=-585 ) -- exp0x1
0x02b5    -- 0x64() -- exp0x1
0x02b6    opA3()
0x02be    opAC_MoveCamera( control=0x81, steps=0 )
0x02c2    opAC_MoveCamera( control=0x80, steps=0 )
0x02c6    opEF_MoveCameraSync()
0x02c9    -- 0x9B( ???=12, ???=12 )
0x02ce    -- 0x60()
0x02cf    -- 0x63( ???=46, ???=444, ???=-717 ) -- exp0x1
0x02d7    -- 0x64() -- exp0x1
0x02d8    opA3()
0x02e0    opAC_MoveCamera( control=0x1, steps=120 )
0x02e4    opAC_MoveCamera( control=0x0, steps=120 )
0x02e8    opEF_MoveCameraSync()
0x02eb    op00_Return()

Actor_0x04:on_start:
0x02ec    -- 0x16_ActorPCInit( char_id=1 )
0x02ef    opFE0D_MessageSetFace( char_id=1 )
0x02f3    -- 0x21( ???=384 )
0x02f6    op00_Return()

Actor_0x04:on_update:
0x02f7    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x300 )
0x02ff    -- 0xA7()
0x0300    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0301    op00_Return()

Actor_0x04:event_0x04:
0x0302    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0308    op6F_ActorRotateToActor( actor_id=party1 )
0x030a    op00_Return()

Actor_0x04:event_0x05:
0x030b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0311    op2C_SpritePlayAnim( anim_id=0x5 )
0x0313    opD2_MessageShowDynamic( text_id=0x3, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0317    op9C_MessageSync()
0x0318    op2C_SpritePlayAnim( anim_id=0xff )
0x031a    op00_Return()

Actor_0x04:event_0x06:
0x031b    opD2_MessageShowDynamic( text_id=0x4, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x031f    op9C_MessageSync()
0x0320    op00_Return()

Actor_0x04:event_0x07:
0x0321    opFE4A_SpriteAddAnimLoad( file=10 )
0x0325    opFE4B_SpriteAddAnimSync()
0x0327    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x032d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0333    -- 0x5F( ???=0x0 )
0x0335    opD2_MessageShowDynamic( text_id=0x5, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0339    op9C_MessageSync()
0x033a    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x033d    op00_Return()

Actor_0x04:event_0x08:
0x033e    -- 0x19_ActorSetPosition( x=(vf80)0xff5d, z=(vf40)0xfaf9, flag=(flag)0xc0 )
0x0344    -- 0x5F( ???=0x5 )
0x0346    op00_Return()

Actor_0x04:event_0x09:
0x0347    -- 0x19_ActorSetPosition( x=(vf80)0x006c, z=(vf40)0xfaf7, flag=(flag)0xc0 )
0x034d    -- 0x5F( ???=0x0 )
0x034f    op00_Return()

Actor_0x04:event_0x0a:
0x0350    op26_Wait( time=15 )
0x0353    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0359    op26_Wait( time=10 )
0x035c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0362    -- 0x5A()
0x0363    -- 0x5F( ???=0x4 )
0x0365    op26_Wait( time=5 )
0x0368    -- 0x5F( ???=0x3 )
0x036a    op26_Wait( time=15 )
0x036d    op6F_ActorRotateToActor( actor_id=party1 )
0x036f    op00_Return()

Actor_0x04:event_0x0b:
0x0370    op26_Wait( time=30 )
0x0373    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0379    op26_Wait( time=5 )
0x037c    op6F_ActorRotateToActor( actor_id=party1 )
0x037e    op00_Return()

Actor_0x04:event_0x0c:
0x037f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0385    -- 0x5F( ???=0x5 )
0x0387    op00_Return()

Actor_0x04:event_0x0d:
0x0388    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x038e    -- 0x5F( ???=0x4 )
0x0390    op00_Return()

Actor_0x04:event_0x0e:
0x0391    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0397    -- 0x5F( ???=0x4 )
0x0399    op00_Return()

Actor_0x05:on_start:
0x039a    -- 0x16_ActorPCInit( char_id=2 )
0x039d    opFE0D_MessageSetFace( char_id=2 )
0x03a1    -- 0x21( ???=384 )
0x03a4    op00_Return()

Actor_0x05:on_update:
0x03a5    op02_JumpToConditional( val1=mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x3ae )
0x03ad    -- 0xA7()
0x03ae    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x03af    op00_Return()

Actor_0x05:event_0x04:
0x03b0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03b6    op6F_ActorRotateToActor( actor_id=party1 )
0x03b8    op00_Return()

Actor_0x05:event_0x05:
0x03b9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03bf    op2C_SpritePlayAnim( anim_id=0x5 )
0x03c1    opD2_MessageShowDynamic( text_id=0x6, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x03c5    op9C_MessageSync()
0x03c6    op2C_SpritePlayAnim( anim_id=0xff )
0x03c8    op00_Return()

Actor_0x05:event_0x06:
0x03c9    opD2_MessageShowDynamic( text_id=0x7, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x03cd    op9C_MessageSync()
0x03ce    op00_Return()

Actor_0x05:event_0x07:
0x03cf    opFE4A_SpriteAddAnimLoad( file=16 )
0x03d3    opFE4B_SpriteAddAnimSync()
0x03d5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03db    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03e1    -- 0x5F( ???=0x0 )
0x03e3    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x03e6    opD2_MessageShowDynamic( text_id=0x8, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x03ea    op9C_MessageSync()
0x03eb    op00_Return()

Actor_0x05:event_0x08:
0x03ec    -- 0x19_ActorSetPosition( x=(vf80)0xff5d, z=(vf40)0xfaf9, flag=(flag)0xc0 )
0x03f2    -- 0x5F( ???=0x5 )
0x03f4    op00_Return()

Actor_0x05:event_0x09:
0x03f5    -- 0x19_ActorSetPosition( x=(vf80)0x006c, z=(vf40)0xfaf7, flag=(flag)0xc0 )
0x03fb    -- 0x5F( ???=0x0 )
0x03fd    op00_Return()

Actor_0x05:event_0x0a:
0x03fe    op26_Wait( time=15 )
0x0401    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0407    op26_Wait( time=10 )
0x040a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0410    -- 0x5A()
0x0411    -- 0x5F( ???=0x4 )
0x0413    op26_Wait( time=5 )
0x0416    -- 0x5F( ???=0x3 )
0x0418    op26_Wait( time=15 )
0x041b    op6F_ActorRotateToActor( actor_id=party1 )
0x041d    op00_Return()

Actor_0x05:event_0x0b:
0x041e    op26_Wait( time=30 )
0x0421    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0427    op26_Wait( time=5 )
0x042a    op6F_ActorRotateToActor( actor_id=party1 )
0x042c    op00_Return()

Actor_0x05:event_0x0c:
0x042d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0433    -- 0x5F( ???=0x5 )
0x0435    op00_Return()

Actor_0x05:event_0x0d:
0x0436    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x043c    -- 0x5F( ???=0x4 )
0x043e    op00_Return()

Actor_0x05:event_0x0e:
0x043f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0445    -- 0x5F( ???=0x4 )
0x0447    op00_Return()

Actor_0x06:on_start:
0x0448    -- 0x16_ActorPCInit( char_id=3 )
0x044b    opFE0D_MessageSetFace( char_id=3 )
0x044f    -- 0x21( ???=384 )
0x0452    op00_Return()

Actor_0x06:on_update:
0x0453    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x45c )
0x045b    -- 0xA7()
0x045c    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x045d    op00_Return()

Actor_0x06:event_0x04:
0x045e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0464    op6F_ActorRotateToActor( actor_id=party1 )
0x0466    op00_Return()

Actor_0x06:event_0x05:
0x0467    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x046d    op2C_SpritePlayAnim( anim_id=0x5 )
0x046f    opD2_MessageShowDynamic( text_id=0x9, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0473    op9C_MessageSync()
0x0474    op2C_SpritePlayAnim( anim_id=0xff )
0x0476    op00_Return()

Actor_0x06:event_0x06:
0x0477    opD2_MessageShowDynamic( text_id=0xa, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x047b    op9C_MessageSync()
0x047c    op00_Return()

Actor_0x06:event_0x07:
0x047d    opFE4A_SpriteAddAnimLoad( file=22 )
0x0481    opFE4B_SpriteAddAnimSync()
0x0483    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0489    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x048f    -- 0x5F( ???=0x0 )
0x0491    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0494    opD2_MessageShowDynamic( text_id=0xb, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0498    op9C_MessageSync()
0x0499    op00_Return()

Actor_0x06:event_0x08:
0x049a    -- 0x19_ActorSetPosition( x=(vf80)0xff5d, z=(vf40)0xfaf9, flag=(flag)0xc0 )
0x04a0    -- 0x5F( ???=0x5 )
0x04a2    op00_Return()

Actor_0x06:event_0x09:
0x04a3    -- 0x19_ActorSetPosition( x=(vf80)0x006c, z=(vf40)0xfaf7, flag=(flag)0xc0 )
0x04a9    -- 0x5F( ???=0x0 )
0x04ab    op00_Return()

Actor_0x06:event_0x0a:
0x04ac    op26_Wait( time=15 )
0x04af    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04b5    op26_Wait( time=10 )
0x04b8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04be    -- 0x5A()
0x04bf    -- 0x5F( ???=0x4 )
0x04c1    op26_Wait( time=5 )
0x04c4    -- 0x5F( ???=0x3 )
0x04c6    op26_Wait( time=15 )
0x04c9    op6F_ActorRotateToActor( actor_id=party1 )
0x04cb    op00_Return()

Actor_0x06:event_0x0b:
0x04cc    op26_Wait( time=30 )
0x04cf    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04d5    op26_Wait( time=5 )
0x04d8    op6F_ActorRotateToActor( actor_id=party1 )
0x04da    op00_Return()

Actor_0x06:event_0x0c:
0x04db    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04e1    -- 0x5F( ???=0x5 )
0x04e3    op00_Return()

Actor_0x06:event_0x0d:
0x04e4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04ea    -- 0x5F( ???=0x4 )
0x04ec    op00_Return()

Actor_0x06:event_0x0e:
0x04ed    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04f3    -- 0x5F( ???=0x4 )
0x04f5    op00_Return()

Actor_0x07:on_start:
0x04f6    -- 0x16_ActorPCInit( char_id=4 )
0x04f9    opFE0D_MessageSetFace( char_id=4 )
0x04fd    -- 0x21( ???=384 )
0x0500    op00_Return()

Actor_0x07:on_update:
0x0501    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x50a )
0x0509    -- 0xA7()
0x050a    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x050b    op00_Return()

Actor_0x07:event_0x04:
0x050c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0512    op6F_ActorRotateToActor( actor_id=party1 )
0x0514    op00_Return()

Actor_0x07:event_0x05:
0x0515    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x051b    op2C_SpritePlayAnim( anim_id=0x5 )
0x051d    opD2_MessageShowDynamic( text_id=0xc, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0521    op9C_MessageSync()
0x0522    op2C_SpritePlayAnim( anim_id=0xff )
0x0524    op00_Return()

Actor_0x07:event_0x06:
0x0525    opD2_MessageShowDynamic( text_id=0xd, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0529    op9C_MessageSync()
0x052a    op00_Return()

Actor_0x07:event_0x07:
0x052b    opFE4A_SpriteAddAnimLoad( file=28 )
0x052f    opFE4B_SpriteAddAnimSync()
0x0531    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0537    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x053d    -- 0x5F( ???=0x0 )
0x053f    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0542    opD2_MessageShowDynamic( text_id=0xe, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0546    op9C_MessageSync()
0x0547    op00_Return()

Actor_0x07:event_0x08:
0x0548    -- 0x19_ActorSetPosition( x=(vf80)0xff5d, z=(vf40)0xfaf9, flag=(flag)0xc0 )
0x054e    -- 0x5F( ???=0x5 )
0x0550    op00_Return()

Actor_0x07:event_0x09:
0x0551    -- 0x19_ActorSetPosition( x=(vf80)0x006c, z=(vf40)0xfaf7, flag=(flag)0xc0 )
0x0557    -- 0x5F( ???=0x0 )
0x0559    op00_Return()

Actor_0x07:event_0x0a:
0x055a    op26_Wait( time=15 )
0x055d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0563    op26_Wait( time=10 )
0x0566    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x056c    -- 0x5A()
0x056d    -- 0x5F( ???=0x4 )
0x056f    op26_Wait( time=5 )
0x0572    -- 0x5F( ???=0x3 )
0x0574    op26_Wait( time=15 )
0x0577    op6F_ActorRotateToActor( actor_id=party1 )
0x0579    op00_Return()

Actor_0x07:event_0x0b:
0x057a    op26_Wait( time=30 )
0x057d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0583    op26_Wait( time=5 )
0x0586    op6F_ActorRotateToActor( actor_id=party1 )
0x0588    op00_Return()

Actor_0x07:event_0x0c:
0x0589    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x058f    -- 0x5F( ???=0x5 )
0x0591    op00_Return()

Actor_0x07:event_0x0d:
0x0592    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0598    -- 0x5F( ???=0x4 )
0x059a    op00_Return()

Actor_0x07:event_0x0e:
0x059b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05a1    -- 0x5F( ???=0x4 )
0x05a3    op00_Return()

Actor_0x08:on_start:
0x05a4    -- 0x16_ActorPCInit( char_id=5 )
0x05a7    opFE0D_MessageSetFace( char_id=5 )
0x05ab    -- 0x21( ???=384 )
0x05ae    op00_Return()

Actor_0x08:on_update:
0x05af    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x5b8 )
0x05b7    -- 0xA7()
0x05b8    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x05b9    op00_Return()

Actor_0x08:event_0x04:
0x05ba    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05c0    op6F_ActorRotateToActor( actor_id=party1 )
0x05c2    op00_Return()

Actor_0x08:event_0x05:
0x05c3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05c9    op2C_SpritePlayAnim( anim_id=0x5 )
0x05cb    opD2_MessageShowDynamic( text_id=0xf, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x05cf    op9C_MessageSync()
0x05d0    op2C_SpritePlayAnim( anim_id=0xff )
0x05d2    op00_Return()

Actor_0x08:event_0x06:
0x05d3    opD2_MessageShowDynamic( text_id=0x10, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x05d7    op9C_MessageSync()
0x05d8    op00_Return()

Actor_0x08:event_0x07:
0x05d9    opFE4A_SpriteAddAnimLoad( file=34 )
0x05dd    opFE4B_SpriteAddAnimSync()
0x05df    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05e5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05eb    -- 0x5F( ???=0x0 )
0x05ed    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x05f0    opD2_MessageShowDynamic( text_id=0x11, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x05f4    op9C_MessageSync()
0x05f5    op00_Return()

Actor_0x08:event_0x08:
0x05f6    -- 0x19_ActorSetPosition( x=(vf80)0xff5d, z=(vf40)0xfaf9, flag=(flag)0xc0 )
0x05fc    -- 0x5F( ???=0x5 )
0x05fe    op00_Return()

Actor_0x08:event_0x09:
0x05ff    -- 0x19_ActorSetPosition( x=(vf80)0x006c, z=(vf40)0xfaf7, flag=(flag)0xc0 )
0x0605    -- 0x5F( ???=0x0 )
0x0607    op00_Return()

Actor_0x08:event_0x0a:
0x0608    op26_Wait( time=15 )
0x060b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0611    op26_Wait( time=10 )
0x0614    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x061a    -- 0x5A()
0x061b    -- 0x5F( ???=0x4 )
0x061d    op26_Wait( time=5 )
0x0620    -- 0x5F( ???=0x3 )
0x0622    op26_Wait( time=15 )
0x0625    op6F_ActorRotateToActor( actor_id=party1 )
0x0627    op00_Return()

Actor_0x08:event_0x0b:
0x0628    op26_Wait( time=30 )
0x062b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0631    op26_Wait( time=5 )
0x0634    op6F_ActorRotateToActor( actor_id=party1 )
0x0636    op00_Return()

Actor_0x08:event_0x0c:
0x0637    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x063d    -- 0x5F( ???=0x5 )
0x063f    op00_Return()

Actor_0x08:event_0x0d:
0x0640    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0646    -- 0x5F( ???=0x4 )
0x0648    op00_Return()

Actor_0x08:event_0x0e:
0x0649    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x064f    -- 0x5F( ???=0x4 )
0x0651    op00_Return()

Actor_0x09:on_start:
0x0652    -- 0x16_ActorPCInit( char_id=6 )
0x0655    opFE0D_MessageSetFace( char_id=6 )
0x0659    -- 0x21( ???=384 )
0x065c    op00_Return()

Actor_0x09:on_update:
0x065d    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x666 )
0x0665    -- 0xA7()
0x0666    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0667    op00_Return()

Actor_0x09:event_0x04:
0x0668    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x066e    op6F_ActorRotateToActor( actor_id=party1 )
0x0670    op00_Return()

Actor_0x09:event_0x05:
0x0671    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0677    op2C_SpritePlayAnim( anim_id=0x5 )
0x0679    opD2_MessageShowDynamic( text_id=0x12, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x067d    op9C_MessageSync()
0x067e    op2C_SpritePlayAnim( anim_id=0xff )
0x0680    op00_Return()

Actor_0x09:event_0x06:
0x0681    opD2_MessageShowDynamic( text_id=0x13, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0685    op9C_MessageSync()
0x0686    op00_Return()

Actor_0x09:event_0x07:
0x0687    opFE4A_SpriteAddAnimLoad( file=40 )
0x068b    opFE4B_SpriteAddAnimSync()
0x068d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0693    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0699    -- 0x5F( ???=0x0 )
0x069b    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x069e    opD2_MessageShowDynamic( text_id=0x14, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x06a2    op9C_MessageSync()
0x06a3    op00_Return()

Actor_0x09:event_0x08:
0x06a4    -- 0x19_ActorSetPosition( x=(vf80)0xff5d, z=(vf40)0xfaf9, flag=(flag)0xc0 )
0x06aa    -- 0x5F( ???=0x5 )
0x06ac    op00_Return()

Actor_0x09:event_0x09:
0x06ad    -- 0x19_ActorSetPosition( x=(vf80)0x006c, z=(vf40)0xfaf7, flag=(flag)0xc0 )
0x06b3    -- 0x5F( ???=0x0 )
0x06b5    op00_Return()

Actor_0x09:event_0x0a:
0x06b6    op26_Wait( time=15 )
0x06b9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06bf    op26_Wait( time=10 )
0x06c2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06c8    -- 0x5A()
0x06c9    -- 0x5F( ???=0x4 )
0x06cb    op26_Wait( time=5 )
0x06ce    -- 0x5F( ???=0x3 )
0x06d0    op26_Wait( time=15 )
0x06d3    op6F_ActorRotateToActor( actor_id=party1 )
0x06d5    op00_Return()

Actor_0x09:event_0x0b:
0x06d6    op26_Wait( time=30 )
0x06d9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06df    op26_Wait( time=5 )
0x06e2    op6F_ActorRotateToActor( actor_id=party1 )
0x06e4    op00_Return()

Actor_0x09:event_0x0c:
0x06e5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06eb    -- 0x5F( ???=0x5 )
0x06ed    op00_Return()

Actor_0x09:event_0x0d:
0x06ee    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06f4    -- 0x5F( ???=0x4 )
0x06f6    op00_Return()

Actor_0x09:event_0x0e:
0x06f7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06fd    -- 0x5F( ???=0x4 )
0x06ff    op00_Return()

Actor_0x0a:on_start:
0x0700    -- 0x16_ActorPCInit( char_id=7 )
0x0703    opFE0D_MessageSetFace( char_id=7 )
0x0707    -- 0x21( ???=384 )
0x070a    op00_Return()

Actor_0x0a:on_update:
0x070b    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x714 )
0x0713    -- 0xA7()
0x0714    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0715    op00_Return()

Actor_0x0a:event_0x04:
0x0716    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x071c    op6F_ActorRotateToActor( actor_id=party1 )
0x071e    op00_Return()

Actor_0x0a:event_0x05:
0x071f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0725    op2C_SpritePlayAnim( anim_id=0x5 )
0x0727    opD2_MessageShowDynamic( text_id=0x15, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x072b    op9C_MessageSync()
0x072c    op2C_SpritePlayAnim( anim_id=0xff )
0x072e    op00_Return()

Actor_0x0a:event_0x06:
0x072f    opD2_MessageShowDynamic( text_id=0x16, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0733    op9C_MessageSync()
0x0734    op00_Return()

Actor_0x0a:event_0x07:
0x0735    opFE4A_SpriteAddAnimLoad( file=46 )
0x0739    opFE4B_SpriteAddAnimSync()
0x073b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0741    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0747    -- 0x5F( ???=0x0 )
0x0749    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x074c    opD2_MessageShowDynamic( text_id=0x17, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0750    op9C_MessageSync()
0x0751    op00_Return()

Actor_0x0a:event_0x08:
0x0752    -- 0x19_ActorSetPosition( x=(vf80)0xff5d, z=(vf40)0xfaf9, flag=(flag)0xc0 )
0x0758    -- 0x5F( ???=0x5 )
0x075a    op00_Return()

Actor_0x0a:event_0x09:
0x075b    -- 0x19_ActorSetPosition( x=(vf80)0x006c, z=(vf40)0xfaf7, flag=(flag)0xc0 )
0x0761    -- 0x5F( ???=0x0 )
0x0763    op00_Return()

Actor_0x0a:event_0x0a:
0x0764    op26_Wait( time=15 )
0x0767    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x076d    op26_Wait( time=10 )
0x0770    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0776    -- 0x5A()
0x0777    -- 0x5F( ???=0x4 )
0x0779    op26_Wait( time=5 )
0x077c    -- 0x5F( ???=0x3 )
0x077e    op26_Wait( time=15 )
0x0781    op6F_ActorRotateToActor( actor_id=party1 )
0x0783    op00_Return()

Actor_0x0a:event_0x0b:
0x0784    op26_Wait( time=30 )
0x0787    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x078d    op26_Wait( time=5 )
0x0790    op6F_ActorRotateToActor( actor_id=party1 )
0x0792    op00_Return()

Actor_0x0a:event_0x0c:
0x0793    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0799    -- 0x5F( ???=0x5 )
0x079b    op00_Return()

Actor_0x0a:event_0x0d:
0x079c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x07a2    -- 0x5F( ???=0x4 )
0x07a4    op00_Return()

Actor_0x0a:event_0x0e:
0x07a5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x07ab    -- 0x5F( ???=0x4 )
0x07ad    op00_Return()

Actor_0x0b:on_start:
0x07ae    -- 0x16_ActorPCInit( char_id=8 )
0x07b1    opFE0D_MessageSetFace( char_id=8 )
0x07b5    -- 0x21( ???=384 )
0x07b8    op00_Return()

Actor_0x0b:on_update:
0x07b9    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x7c2 )
0x07c1    -- 0xA7()
0x07c2    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x07c3    op00_Return()

Actor_0x0b:event_0x04:
0x07c4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x07ca    op6F_ActorRotateToActor( actor_id=party1 )
0x07cc    op00_Return()

Actor_0x0b:event_0x05:
0x07cd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x07d3    op2C_SpritePlayAnim( anim_id=0x5 )
0x07d5    opD2_MessageShowDynamic( text_id=0x18, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x07d9    op9C_MessageSync()
0x07da    op2C_SpritePlayAnim( anim_id=0xff )
0x07dc    op00_Return()

Actor_0x0b:event_0x06:
0x07dd    opD2_MessageShowDynamic( text_id=0x19, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x07e1    op9C_MessageSync()
0x07e2    op00_Return()

Actor_0x0b:event_0x07:
0x07e3    opFE4A_SpriteAddAnimLoad( file=52 )
0x07e7    opFE4B_SpriteAddAnimSync()
0x07e9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x07ef    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x07f5    -- 0x5F( ???=0x0 )
0x07f7    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x07fa    opD2_MessageShowDynamic( text_id=0x1a, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x07fe    op9C_MessageSync()
0x07ff    op00_Return()

Actor_0x0b:event_0x08:
0x0800    -- 0x19_ActorSetPosition( x=(vf80)0xff5d, z=(vf40)0xfaf9, flag=(flag)0xc0 )
0x0806    -- 0x5F( ???=0x5 )
0x0808    op00_Return()

Actor_0x0b:event_0x09:
0x0809    -- 0x19_ActorSetPosition( x=(vf80)0x006c, z=(vf40)0xfaf7, flag=(flag)0xc0 )
0x080f    -- 0x5F( ???=0x0 )
0x0811    op00_Return()

Actor_0x0b:event_0x0a:
0x0812    op26_Wait( time=15 )
0x0815    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x081b    op26_Wait( time=10 )
0x081e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0824    -- 0x5A()
0x0825    -- 0x5F( ???=0x4 )
0x0827    op26_Wait( time=5 )
0x082a    -- 0x5F( ???=0x3 )
0x082c    op26_Wait( time=15 )
0x082f    op6F_ActorRotateToActor( actor_id=party1 )
0x0831    op00_Return()

Actor_0x0b:event_0x0b:
0x0832    op26_Wait( time=30 )
0x0835    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x083b    op26_Wait( time=5 )
0x083e    op6F_ActorRotateToActor( actor_id=party1 )
0x0840    op00_Return()

Actor_0x0b:event_0x0c:
0x0841    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0847    -- 0x5F( ???=0x5 )
0x0849    op00_Return()

Actor_0x0b:event_0x0d:
0x084a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0850    -- 0x5F( ???=0x4 )
0x0852    op00_Return()

Actor_0x0b:event_0x0e:
0x0853    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0859    -- 0x5F( ???=0x4 )
0x085b    op00_Return()

Actor_0x0c:on_start:
0x085c    -- 0x16_ActorPCInit( char_id=9 )
0x085f    opFE0D_MessageSetFace( char_id=9 )
0x0863    -- 0x21( ???=384 )
0x0866    op00_Return()

Actor_0x0c:on_update:
0x0867    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x870 )
0x086f    -- 0xA7()
0x0870    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0871    op00_Return()

Actor_0x0c:event_0x04:
0x0872    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0878    op6F_ActorRotateToActor( actor_id=party1 )
0x087a    op00_Return()

Actor_0x0c:event_0x05:
0x087b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0881    op2C_SpritePlayAnim( anim_id=0x5 )
0x0883    opD2_MessageShowDynamic( text_id=0x1b, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0887    op9C_MessageSync()
0x0888    op2C_SpritePlayAnim( anim_id=0xff )
0x088a    op00_Return()

Actor_0x0c:event_0x06:
0x088b    opD2_MessageShowDynamic( text_id=0x1c, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x088f    op9C_MessageSync()
0x0890    op00_Return()

Actor_0x0c:event_0x07:
0x0891    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0897    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x089d    -- 0x5F( ???=0x0 )
0x089f    opD2_MessageShowDynamic( text_id=0x1d, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x08a3    op9C_MessageSync()
0x08a4    op00_Return()

Actor_0x0c:event_0x08:
0x08a5    -- 0x19_ActorSetPosition( x=(vf80)0xff5d, z=(vf40)0xfaf9, flag=(flag)0xc0 )
0x08ab    -- 0x5F( ???=0x5 )
0x08ad    op00_Return()

Actor_0x0c:event_0x09:
0x08ae    -- 0x19_ActorSetPosition( x=(vf80)0x006c, z=(vf40)0xfaf7, flag=(flag)0xc0 )
0x08b4    -- 0x5F( ???=0x0 )
0x08b6    op00_Return()

Actor_0x0c:event_0x0a:
0x08b7    op26_Wait( time=15 )
0x08ba    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x08c0    op26_Wait( time=10 )
0x08c3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x08c9    -- 0x5A()
0x08ca    -- 0x5F( ???=0x4 )
0x08cc    op26_Wait( time=5 )
0x08cf    -- 0x5F( ???=0x3 )
0x08d1    op26_Wait( time=15 )
0x08d4    op6F_ActorRotateToActor( actor_id=party1 )
0x08d6    op00_Return()

Actor_0x0c:event_0x0b:
0x08d7    op26_Wait( time=30 )
0x08da    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x08e0    op26_Wait( time=5 )
0x08e3    op6F_ActorRotateToActor( actor_id=party1 )
0x08e5    op00_Return()

Actor_0x0c:event_0x0c:
0x08e6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x08ec    -- 0x5F( ???=0x5 )
0x08ee    op00_Return()

Actor_0x0c:event_0x0d:
0x08ef    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x08f5    -- 0x5F( ???=0x4 )
0x08f7    op00_Return()

Actor_0x0c:event_0x0e:
0x08f8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x08fe    -- 0x5F( ???=0x4 )
0x0900    op00_Return()

Actor_0x0d:on_start:
0x0901    -- 0x16_ActorPCInit( char_id=10 )
0x0904    opFE0D_MessageSetFace( char_id=10 )
0x0908    -- 0x21( ???=384 )
0x090b    op00_Return()

Actor_0x0d:on_update:
0x090c    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x915 )
0x0914    -- 0xA7()
0x0915    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0916    op00_Return()

Actor_0x0d:event_0x04:
0x0917    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x091d    op6F_ActorRotateToActor( actor_id=party1 )
0x091f    op00_Return()

Actor_0x0d:event_0x05:
0x0920    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0926    op2C_SpritePlayAnim( anim_id=0x5 )
0x0928    opD2_MessageShowDynamic( text_id=0x1e, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x092c    op9C_MessageSync()
0x092d    op2C_SpritePlayAnim( anim_id=0xff )
0x092f    op00_Return()

Actor_0x0d:event_0x06:
0x0930    opD2_MessageShowDynamic( text_id=0x1f, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0934    op9C_MessageSync()
0x0935    op00_Return()

Actor_0x0d:event_0x07:
0x0936    opFE4A_SpriteAddAnimLoad( file=58 )
0x093a    opFE4B_SpriteAddAnimSync()
0x093c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0942    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0948    -- 0x5F( ???=0x0 )
0x094a    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x094d    opD2_MessageShowDynamic( text_id=0x20, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0951    op9C_MessageSync()
0x0952    op00_Return()

Actor_0x0d:event_0x08:
0x0953    -- 0x19_ActorSetPosition( x=(vf80)0xff5d, z=(vf40)0xfaf9, flag=(flag)0xc0 )
0x0959    -- 0x5F( ???=0x5 )
0x095b    op00_Return()

Actor_0x0d:event_0x09:
0x095c    -- 0x19_ActorSetPosition( x=(vf80)0x006c, z=(vf40)0xfaf7, flag=(flag)0xc0 )
0x0962    -- 0x5F( ???=0x0 )
0x0964    op00_Return()

Actor_0x0d:event_0x0a:
0x0965    op26_Wait( time=15 )
0x0968    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x096e    op26_Wait( time=10 )
0x0971    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0977    -- 0x5A()
0x0978    -- 0x5F( ???=0x4 )
0x097a    op26_Wait( time=5 )
0x097d    -- 0x5F( ???=0x3 )
0x097f    op26_Wait( time=15 )
0x0982    op6F_ActorRotateToActor( actor_id=party1 )
0x0984    op00_Return()

Actor_0x0d:event_0x0b:
0x0985    op26_Wait( time=30 )
0x0988    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x098e    op26_Wait( time=5 )
0x0991    op6F_ActorRotateToActor( actor_id=party1 )
0x0993    op00_Return()

Actor_0x0d:event_0x0c:
0x0994    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x099a    -- 0x5F( ???=0x5 )
0x099c    op00_Return()

Actor_0x0d:event_0x0d:
0x099d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x09a3    -- 0x5F( ???=0x4 )
0x09a5    op00_Return()

Actor_0x0d:event_0x0e:
0x09a6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x09ac    -- 0x5F( ???=0x4 )
0x09ae    op00_Return()

Actor_0x0e:on_start:
0x09af    -- 0xBC_ActorNoModelInit()
0x09b0    -- 0x2A()
0x09b1    op00_Return()

Actor_0x0e:on_update:
0x09b2    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x09b3    op00_Return()

Actor_0x0e:event_0x04:
0x09b4    op09_CallActorEventEndSync( actor_id=party2, event=event_0x08, priority=0x01 )
0x09b7    op09_CallActorEventEndSync( actor_id=party3, event=event_0x09, priority=0x01 )
0x09ba    opF5_MessageShowStatic( text_id=0x21, flags=0 )
0x09be    op9C_MessageSync()
0x09bf    op00_Return()

Actor_0x0e:event_0x05:
0x09c0    op09_CallActorEventEndSync( actor_id=party2, event=event_0x08, priority=0x01 )
0x09c3    op09_CallActorEventEndSync( actor_id=party3, event=event_0x09, priority=0x01 )
0x09c6    op26_Wait( time=15 )
0x09c9    op08_CallActorEventStartSync( actor_id=party3, event=event_0x04, priority=0x01 )
0x09cc    op09_CallActorEventEndSync( actor_id=party2, event=event_0x05, priority=0x01 )
0x09cf    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x22, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x09d5    op08_CallActorEventStartSync( actor_id=Actor_0x02, event=event_0x0f, priority=0x01 )
0x09d8    op08_CallActorEventStartSync( actor_id=party2, event=event_0x0a, priority=0x01 )
0x09db    op08_CallActorEventStartSync( actor_id=party3, event=event_0x0b, priority=0x01 )
0x09de    op08_CallActorEventStartSync( actor_id=Actor_0x03, event=event_0x06, priority=0x01 )
0x09e1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x23, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x09e7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x24, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x09ed    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x25, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x09f3    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x26, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x09f9    op08_CallActorEventStartSync( actor_id=Actor_0x02, event=event_0x10, priority=0x01 )
0x09fc    op08_CallActorEventStartSync( actor_id=Actor_0x03, event=event_0x07, priority=0x01 )
0x09ff    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x27, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0a05    op08_CallActorEventStartSync( actor_id=party2, event=event_0x0c, priority=0x01 )
0x0a08    op26_Wait( time=5 )
0x0a0b    op08_CallActorEventStartSync( actor_id=party3, event=event_0x0d, priority=0x01 )
0x0a0e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x28, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0a14    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x29, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0a1a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x2a, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0a20    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x2b, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0a26    op09_CallActorEventEndSync( actor_id=party3, event=event_0x06, priority=0x01 )
0x0a29    -- MISSING OPCODE 0x67
