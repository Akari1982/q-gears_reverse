var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x8bff, 0x78fc, 0x00ff, 0xffff, 0x0000, 0x0000, 0xff00, 0x00ff, 0x0000, 0x0000, 0xffff,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0xA0()
0x001e    -- 0x2A()
0x001f    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0020    op00_Return()

Actor_0x00:event_0x04:
0x0021    opF1_FadeSetUp( steps=0, r=128, g=128, b=128, semi_tr=1 )
0x002c    op25_ActorDisable( actor_id=Actor_0x03 )
0x002e    op24_ActorEnable( actor_id=Actor_0x06 )
0x0030    op26_Wait( time=2 )
0x0033    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x05, priority=0x03 )
0x0036    opF1_FadeSetUp( steps=3, r=145, g=145, b=0, semi_tr=16 )
0x0041    op26_Wait( time=16 )
0x0044    op00_Return()

Actor_0x00:event_0x05:
0x0045    opF1_FadeSetUp( steps=0, r=128, g=128, b=128, semi_tr=1 )
0x0050    op24_ActorEnable( actor_id=Actor_0x03 )
0x0052    op26_Wait( time=2 )
0x0055    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x03 )
0x0058    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=16 )
0x0063    op26_Wait( time=16 )
0x0066    op00_Return()

Actor_0x01:on_start:
0x0067    -- 0x93( ???=65 )
0x006a    -- 0xFE1C()
0x0073    -- 0xFE3D()
0x007e    -- 0xFE3F()
0x0086    -- 0xFE3E()
0x0091    -- 0xFE03( ???=4096 )
0x0095    -- 0x23()
0x0096    -- 0x2A()
0x0097    op00_Return()

Actor_0x01:on_update:

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0098    op00_Return()

Actor_0x01:event_0x04:
0x0099    -- 0xFE1C()
0x00a2    -- 0x5F( ???=0x6 )
0x00a4    -- 0x22()
0x00a5    opF1_FadeSetUp( steps=1, r=200, g=200, b=200, semi_tr=1 )
0x00b0    -- 0xF2()
0x00b9    op2C_SpritePlayAnim( anim_id=0x15 )
0x00bb    op26_Wait( time=3 )
0x00be    opF1_FadeSetUp( steps=0, r=0, g=0, b=0, semi_tr=16 )
0x00c9    -- 0xF2()
0x00d2    op2C_SpritePlayAnim( anim_id=0x16 )
0x00d4    op26_Wait( time=40 )
0x00d7    op2C_SpritePlayAnim( anim_id=0x13 )
0x00d9    op26_Wait( time=20 )
0x00dc    op2C_SpritePlayAnim( anim_id=0x12 )
0x00de    -- 0x57( type=0x2, x=(vf80)0x00eb, z=(vf40)0xfec0, y=(vf20)0xfed4, ???=(vf10)0x0000, flag=0xf0 )
0x00e9    -- 0x57( type=0x8f )
0x00eb    op26_Wait( time=1 )
0x00ee    -- 0x57( type=0xf )
0x00f0    op2C_SpritePlayAnim( anim_id=0x17 )
0x00f2    -- 0x57( type=0x2, x=(vf80)0x014a, z=(vf40)0xfd6c, y=(vf20)0x0000, ???=(vf10)0x0000, flag=0xf0 )
0x00fd    -- 0x57( type=0x8f )
0x00ff    op26_Wait( time=1 )
0x0102    -- 0x57( type=0xf )
0x0104    -- 0x19_ActorSetPosition( x=(vf80)0x014a, z=(vf40)0xfd6c, flag=(flag)0xc0 )
0x010a    -- 0xF2()
0x0113    op26_Wait( time=10 )
0x0116    -- 0xF2()
0x011f    op26_Wait( time=20 )
0x0122    op2C_SpritePlayAnim( anim_id=0x16 )
0x0124    op26_Wait( time=30 )
0x0127    op2C_SpritePlayAnim( anim_id=0x13 )
0x0129    -- 0x5F( ???=0x2 )
0x012b    mem[0x404] = true -- op36
0x012e    op00_Return()

Actor_0x01:event_0x05:
0x012f    -- 0x21( ???=64 )
0x0132    op2C_SpritePlayAnim( anim_id=0x12 )
0x0134    -- 0x10()
0x013f    -- 0x19_ActorSetPosition( x=(vf80)0x0064, z=(vf40)0xfd6c, flag=(flag)0xc0 )
0x0145    -- 0x5A()
0x0146    op2C_SpritePlayAnim( anim_id=0x17 )
0x0148    -- 0x92()

Actor_0x01:event_0x06:
0x0149    -- 0x22()
0x014a    -- 0xFE03( ???=3072 )
0x014e    -- 0xFE1C()
0x0157    -- 0x5F( ???=0x2 )
0x0159    op2C_SpritePlayAnim( anim_id=0x18 )
0x015b    op00_Return()

Actor_0x02:on_start:
0x015c    -- 0x16_ActorPCInit( char_id=0 )
0x015f    opFE0D_MessageSetFace( char_id=0 )
0x0163    -- 0x5F( ???=0x3 )
0x0165    op00_Return()

Actor_0x02:on_update:
0x0166    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x172 )
0x016e    -- 0xA7()
0x016f    op01_JumpTo( address=0x174 )
0x0172    -- 0x5A()
0x0173    op00_Return()
0x0174    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0175    op00_Return()

Actor_0x02:event_0x04:
0x0176    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x017c    -- 0x5F( ???=0x7 )
0x017e    op00_Return()

Actor_0x02:event_0x05:
0x017f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0185    -- 0x5F( ???=0x7 )
0x0187    op00_Return()

Actor_0x02:event_0x06:
0x0188    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x018e    -- 0x5F( ???=0x7 )
0x0190    op00_Return()

Actor_0x02:event_0x07:
0x0191    op26_Wait( time=20 )
0x0194    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x019a    -- 0x5F( ???=0x3 )
0x019c    op00_Return()

Actor_0x02:event_0x08:
0x019d    op26_Wait( time=40 )
0x01a0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01a6    -- 0x5F( ???=0x3 )
0x01a8    op00_Return()

Actor_0x02:event_0x09:
0x01a9    op26_Wait( time=10 )
0x01ac    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01b2    -- 0x5F( ???=0x3 )
0x01b4    op00_Return()

Actor_0x02:event_0x0a:
0x01b5    -- 0x23()
0x01b6    op00_Return()

Actor_0x02:event_0x0b:
0x01b7    -- 0x22()
0x01b8    -- 0x19_ActorSetPosition( x=(vf80)0x0114, z=(vf40)0x0132, flag=(flag)0xc0 )
0x01be    op2C_SpritePlayAnim( anim_id=0x9 )
0x01c0    op26_Wait( time=0 )
0x01c3    -- 0x57( type=0x0, x=(vf80)0x0015, z=(vf40)0x0202, y=(vf20)0xffec, ???=(vf10)0x0018, flag=0xf0 )
0x01ce    -- 0x57( type=0x8f )
0x01d0    op26_Wait( time=1 )
0x01d3    -- 0x57( type=0xf )
0x01d5    -- 0x19_ActorSetPosition( x=(vf80)0x0015, z=(vf40)0x0202, flag=(flag)0xc0 )
0x01db    op2C_SpritePlayAnim( anim_id=0x2 )
0x01dd    op26_Wait( time=0 )
0x01e0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01e6    op2C_SpritePlayAnim( anim_id=0xb )
0x01e8    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x01ea    op00_Return()

Actor_0x02:event_0x0c:
0x01eb    op26_Wait( time=20 )
0x01ee    op2C_SpritePlayAnim( anim_id=0xff )
0x01f0    op00_Return()

Actor_0x02:event_0x0d:
0x01f1    -- 0x21( ???=256 )
0x01f4    -- 0x52()
0x01f6    op2C_SpritePlayAnim( anim_id=0xb )
0x01f8    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x01fa    op00_Return()

Actor_0x02:event_0x0e:
0x01fb    -- 0x19_ActorSetPosition( x=(vf80)0xfef8, z=(vf40)0x00d6, flag=(flag)0xc0 )
0x0201    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x0203    op26_Wait( time=1 )
0x0206    op01_JumpTo( address=0x201 )
0x0209    op00_Return()

Actor_0x02:event_0x0f:
0x020a    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=100 )
0x0215    op26_Wait( time=100 )
0x0218    mem[0x40a] = true -- op36
0x021b    op00_Return()

Actor_0x03:on_start:
0x021c    -- 0x16_ActorPCInit( char_id=1 )
0x021f    opFE0D_MessageSetFace( char_id=1 )
0x0223    -- 0x5F( ???=0x3 )
0x0225    op00_Return()

Actor_0x03:on_update:
0x0226    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x231 )
0x022e    op01_JumpTo( address=0x233 )
0x0231    -- 0x5A()
0x0232    op00_Return()
0x0233    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0234    op00_Return()

Actor_0x03:event_0x04:
0x0235    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x023b    -- 0x5F( ???=0x7 )
0x023d    op00_Return()

Actor_0x03:event_0x05:
0x023e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0244    -- 0x5F( ???=0x7 )
0x0246    op00_Return()

Actor_0x03:event_0x06:
0x0247    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x024d    -- 0x5F( ???=0x7 )
0x024f    op00_Return()

Actor_0x03:event_0x07:
0x0250    op26_Wait( time=20 )
0x0253    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0259    -- 0x5F( ???=0x3 )
0x025b    op00_Return()

Actor_0x03:event_0x08:
0x025c    op26_Wait( time=40 )
0x025f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0265    -- 0x5F( ???=0x3 )
0x0267    op00_Return()

Actor_0x03:event_0x09:
0x0268    op26_Wait( time=10 )
0x026b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0271    -- 0x5F( ???=0x3 )
0x0273    op00_Return()

Actor_0x03:event_0x0a:
0x0274    op2C_SpritePlayAnim( anim_id=0xff )
0x0276    -- 0x19_ActorSetPosition( x=(vf80)0xffbe, z=(vf40)0x0285, flag=(flag)0xc0 )
0x027c    -- 0x5F( ???=0x6 )
0x027e    op00_Return()

Actor_0x03:event_0x0b:
0x027f    -- 0x21( ???=512 )
0x0282    op5D_SpritePlayAnim2( anim_id=0x5 )
0x0284    -- 0x5E()
0x0285    op5D_SpritePlayAnim2( anim_id=0x5 )
0x0287    -- 0x5E()
0x0288    -- 0x21( ???=256 )
0x028b    op00_Return()

Actor_0x03:event_0x0c:
0x028c    op2C_SpritePlayAnim( anim_id=0xc )
0x028e    op26_Wait( time=30 )
0x0291    op2C_SpritePlayAnim( anim_id=0xff )
0x0293    op00_Return()

Actor_0x03:event_0x0d:
0x0294    opFE4A_SpriteAddAnimLoad( file=101 )
0x0298    opFE4B_SpriteAddAnimSync()
0x029a    mem[0x406] = true -- op36
0x029d    op00_Return()

Actor_0x03:event_0x0e:
0x029e    op26_Wait( time=0 )
0x02a1    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x02a4    op00_Return()

Actor_0x03:event_0x0f:
0x02a5    -- 0x19_ActorSetPosition( x=(vf80)0xfd74, z=(vf40)0xff56, flag=(flag)0xc0 )
0x02ab    -- 0x21( ???=384 )
0x02ae    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02b4    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x02b6    mem[0x408] = true -- op36
0x02b9    op00_Return()

Actor_0x03:event_0x10:
0x02ba    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02c0    op00_Return()

Actor_0x04:on_start:
0x02c1    -- 0x16_ActorPCInit( char_id=9 )
0x02c4    opFE0D_MessageSetFace( char_id=9 )
0x02c8    -- 0x5F( ???=0x3 )
0x02ca    op00_Return()

Actor_0x04:on_update:
0x02cb    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x2d6 )
0x02d3    op01_JumpTo( address=0x2d8 )
0x02d6    -- 0x5A()
0x02d7    op00_Return()
0x02d8    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x02d9    op00_Return()

Actor_0x04:event_0x04:
0x02da    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02e0    -- 0x5F( ???=0x7 )
0x02e2    op00_Return()

Actor_0x04:event_0x05:
0x02e3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02e9    -- 0x5F( ???=0x7 )
0x02eb    op00_Return()

Actor_0x04:event_0x06:
0x02ec    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02f2    -- 0x5F( ???=0x7 )
0x02f4    op00_Return()

Actor_0x04:event_0x07:
0x02f5    op26_Wait( time=20 )
0x02f8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02fe    -- 0x5F( ???=0x3 )
0x0300    op00_Return()

Actor_0x04:event_0x08:
0x0301    op26_Wait( time=40 )
0x0304    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x030a    -- 0x5F( ???=0x3 )
0x030c    op00_Return()

Actor_0x04:event_0x09:
0x030d    op26_Wait( time=10 )
0x0310    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0316    -- 0x5F( ???=0x3 )
0x0318    op00_Return()

Actor_0x04:event_0x0a:
0x0319    -- 0x23()
0x031a    op00_Return()

Actor_0x04:event_0x0b:
0x031b    -- 0x19_ActorSetPosition( x=(vf80)0xfe14, z=(vf40)0x00ef, flag=(flag)0xc0 )
0x0321    opFE4A_SpriteAddAnimLoad( file=80 )
0x0325    opFE4B_SpriteAddAnimSync()
0x0327    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x0329    op26_Wait( time=1 )
0x032c    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x33f )
0x0334    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0337    op26_Wait( time=30 )
0x033a    op2C_SpritePlayAnim( anim_id=0xff )
0x033c    mem[0x408] += 1 -- op3c
0x033f    op01_JumpTo( address=0x327 )
0x0342    op00_Return()

Actor_0x05:on_start:
0x0343    -- 0xBC_ActorNoModelInit()
0x0344    -- 0x2A()
0x0345    op00_Return()

Actor_0x05:on_update:
0x0346    mem[0x43c] = 1 -- op35
0x034c    mem[0x54] = 2 -- op35
0x0352    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 != val2", address_if_false=0x374 )
0x035a    -- 0xFE54()
0x035c    -- 0x75( ???=20 )
0x035f    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x036a    op05_CallFunction( address=0xd6e )
0x036d    -- 0x5A()
0x036e    op01_JumpTo( address=0x53c )
0x0371    op01_JumpTo( address=0x77e )
0x0374    -- 0xFE54()
0x0376    op99()
0x0377    -- 0x61( ???=-547, ???=-175, ???=-87 ) -- exp0x1
0x037f    -- 0x65( ???=705, ???=-926, ???=-537 ) -- exp0x1
0x0387    -- 0x63( ???=-547, ???=-175, ???=-87 ) -- exp0x1
0x038f    -- 0xA3()
0x0397    opAC_MoveCamera( control=0x80, steps=0 )
0x039b    opAC_MoveCamera( control=0x81, steps=0 )
0x039f    op26_Wait( time=20 )
0x03a2    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x04, priority=0x03 )
0x03a5    op26_Wait( time=20 )
0x03a8    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x03 )
0x03ab    op26_Wait( time=20 )
0x03ae    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x05, priority=0x03 )
0x03b1    op26_Wait( time=20 )
0x03b4    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x06, priority=0x03 )
0x03b7    op26_Wait( time=10 )
0x03ba    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x05, priority=0x03 )
0x03bd    -- 0x9B( ???=12, ???=12 )
0x03c2    -- 0x60()
0x03c3    -- 0x64() -- exp0x1
0x03c4    -- 0x63( ???=0, ???=-580, ???=-140 ) -- exp0x1
0x03cc    -- 0xA3()
0x03d4    opAC_MoveCamera( control=0x0, steps=400 )
0x03d8    opAC_MoveCamera( control=0x1, steps=400 )
0x03dc    opD0_MessageSettings( x=30, y=40, letters=0, rows=0, flags=321 )
0x03e7    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x03eb    op9C_MessageSync()
0x03ec    -- 0x60()
0x03ed    -- 0x64() -- exp0x1
0x03ee    -- 0x63( ???=2, ???=-519, ???=-52 ) -- exp0x1
0x03f6    -- 0xA3()
0x03fe    opAC_MoveCamera( control=0x0, steps=200 )
0x0402    opAC_MoveCamera( control=0x1, steps=200 )
0x0406    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x07, priority=0x03 )
0x0409    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x08, priority=0x03 )
0x040c    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x09, priority=0x03 )
0x040f    opD0_MessageSettings( x=30, y=40, letters=0, rows=0, flags=321 )
0x041a    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x05, priority=0x03 )
0x041d    op07_CallActorEvent( actor_id=Actor_0x17, event=event_0x05, priority=0x03 )
0x0420    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0424    op9C_MessageSync()
0x0425    -- 0x60()
0x0426    -- 0x64() -- exp0x1
0x0427    -- 0x63( ???=-457, ???=-675, ???=-10 ) -- exp0x1
0x042f    -- 0xA3()
0x0437    opAC_MoveCamera( control=0x0, steps=200 )
0x043b    opAC_MoveCamera( control=0x1, steps=200 )
0x043f    opD0_MessageSettings( x=30, y=40, letters=0, rows=0, flags=321 )
0x044a    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x044e    op9C_MessageSync()
0x044f    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x0b, priority=0x03 )
0x0452    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0456    op9C_MessageSync()
0x0457    opD0_MessageSettings( x=30, y=70, letters=0, rows=0, flags=321 )
0x0462    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x0c, priority=0x03 )
0x0465    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0469    op9C_MessageSync()
0x046a    opEF_MoveCameraSync()
0x046d    opC6_ExpandRun() -- exp0x20
0x046e    -- 0x61( ???=97, ???=15, ???=-207 ) -- exp0x1
0x0476    -- 0x65( ???=-728, ???=-1270, ???=-47 ) -- exp0x1
0x047e    -- 0x63( ???=97, ???=15, ???=-207 ) -- exp0x1
0x0486    -- 0xA3()
0x048e    opAC_MoveCamera( control=0x80, steps=0 )
0x0492    opAC_MoveCamera( control=0x81, steps=0 )
0x0496    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x03 )
0x0499    -- 0x75( ???=20 )
0x049c    op26_Wait( time=10 )
0x049f    -- 0x60()
0x04a0    -- 0x64() -- exp0x1
0x04a1    -- 0x63( ???=-209, ???=-597, ???=-174 ) -- exp0x1
0x04a9    -- 0xA3()
0x04b1    opAC_MoveCamera( control=0x0, steps=110 )
0x04b5    opAC_MoveCamera( control=0x1, steps=110 )
0x04b9    opD0_MessageSettings( x=30, y=30, letters=0, rows=0, flags=321 )
0x04c4    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x04c8    op9C_MessageSync()
0x04c9    opEF_MoveCameraSync()
0x04cc    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 != val2", address_if_false=0x4d7 )
0x04d4    op01_JumpTo( address=0x4cc )
0x04d7    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x03 )
0x04da    op26_Wait( time=10 )
0x04dd    opF1_FadeSetUp( steps=2, r=0, g=255, b=255, semi_tr=40 )
0x04e8    -- 0x60()
0x04e9    -- 0x64() -- exp0x1
0x04ea    -- 0x63( ???=-244, ???=-579, ???=-206 ) -- exp0x1
0x04f2    -- 0xA3()
0x04fa    opAC_MoveCamera( control=0x0, steps=60 )
0x04fe    opAC_MoveCamera( control=0x1, steps=60 )
0x0502    opD0_MessageSettings( x=30, y=30, letters=0, rows=0, flags=321 )
0x050d    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x05, priority=0x03 )
0x0510    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x05, priority=0x03 )
0x0513    op07_CallActorEvent( actor_id=Actor_0x14, event=event_0x05, priority=0x03 )
0x0516    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x051a    op9C_MessageSync()
0x051b    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=16 )
0x0526    -- 0xFE0E_SoundSetVolume( volume=30, steps=64 )
0x052c    op26_Wait( time=16 )
0x052f    op05_CallFunction( address=0xd6e )
0x0532    -- 0xFE0E_SoundSetVolume( volume=127, steps=64 )
0x0538    op26_Wait( time=16 )
0x053b    -- 0x5A()
0x053c    -- 0x5A()
0x053d    -- 0x71()
0x0540    -- 0xFE7F()
0x0542    -- 0xFE0E_SoundSetVolume( volume=0, steps=0 )
0x0548    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x0553    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x06, priority=0x03 )
0x0556    -- 0xFE19( char_id=0xff )
0x0559    -- 0xFE19( char_id=0xfe )
0x055c    -- 0xFE19( char_id=0xfd )
0x055f    -- 0xFE18()
0x0564    -- 0xFE18()
0x0569    -- 0xFE18()
0x056e    op99()
0x056f    -- 0x60()
0x0570    -- 0x64() -- exp0x1
0x0571    -- 0x63( ???=-288, ???=355, ???=-69 ) -- exp0x1
0x0579    -- 0xA3()
0x0581    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x0f, priority=0x03 )
0x0584    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x0b, priority=0x03 )
0x0587    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0e, priority=0x03 )
0x058a    opAC_MoveCamera( control=0x80, steps=0 )
0x058e    opAC_MoveCamera( control=0x81, steps=0 )
0x0592    opEF_MoveCameraSync()
0x0595    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=50 )
0x05a0    op26_Wait( time=60 )
0x05a3    -- 0x87_SetProgress( progress=263 )
0x05a6    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x05b1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x7, flags=CLOSE_OFF_SCREEN )
0x05b6    op9C_MessageSync()
0x05b7    mem[0x40a] = false -- op37
0x05ba    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0f, priority=0x02 )
0x05bd    -- 0x9B( ???=12, ???=12 )
0x05c2    -- 0x60()
0x05c3    -- 0x64() -- exp0x1
0x05c4    -- 0x63( ???=65, ???=985, ???=62 ) -- exp0x1
0x05cc    -- 0xA3()
0x05d4    opAC_MoveCamera( control=0x0, steps=100 )
0x05d8    opAC_MoveCamera( control=0x1, steps=100 )
0x05dc    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x10, priority=0x03 )
0x05df    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1, condition="val1 != val2", address_if_false=0x5ed )
0x05e7    op26_Wait( time=0 )
0x05ea    op01_JumpTo( address=0x5df )
0x05ed    -- 0x75( ???=31 )
0x05f0    -- 0xFEA2()
0x05f2    opFEA0_MoviePlay3( movie_id=(vf80)0x0006, sector=(vf40)0x8ca0, start_frame=(vf20)0x0e11, end_frame=(vf10)0x1194, ???=(vf08)0x0000, flag=(flag)0xf8 )
0x05ff    opFE61_MovieStartSync()
0x0601    op25_ActorDisable( actor_id=Actor_0x01 )
0x0603    -- 0x75( ???=30 )
0x0606    -- 0xFE0E_SoundSetVolume( volume=60, steps=0 )
0x060c    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x0617    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x05, priority=0x03 )
0x061a    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x05, priority=0x03 )
0x061d    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x05, priority=0x03 )
0x0620    op07_CallActorEvent( actor_id=Actor_0x0b, event=event_0x05, priority=0x03 )
0x0623    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x05, priority=0x03 )
0x0626    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x05, priority=0x03 )
0x0629    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x06, priority=0x03 )
0x062c    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x05, priority=0x03 )
0x062f    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x05, priority=0x03 )
0x0632    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x06, priority=0x03 )
0x0635    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x06, priority=0x03 )
0x0638    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x05, priority=0x03 )
0x063b    op07_CallActorEvent( actor_id=Actor_0x14, event=event_0x06, priority=0x03 )
0x063e    op07_CallActorEvent( actor_id=Actor_0x15, event=event_0x05, priority=0x03 )
0x0641    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x05, priority=0x03 )
0x0644    op07_CallActorEvent( actor_id=Actor_0x17, event=event_0x06, priority=0x03 )
0x0647    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x05, priority=0x03 )
0x064a    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x05, priority=0x03 )
0x064d    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x03 )
0x0650    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x0a, priority=0x03 )
0x0653    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=255 )
0x065e    -- 0x61( ???=520, ???=1471, ???=-450 ) -- exp0x1
0x0666    -- 0x65( ???=-512, ???=394, ???=-48 ) -- exp0x1
0x066e    -- 0x63( ???=520, ???=1471, ???=-450 ) -- exp0x1
0x0676    -- 0xA3()
0x067e    opAC_MoveCamera( control=0x80, steps=0 )
0x0682    opAC_MoveCamera( control=0x81, steps=0 )
0x0686    op26_Wait( time=8 )
0x0689    -- 0x9B( ???=12, ???=12 )
0x068e    -- 0x60()
0x068f    -- 0x64() -- exp0x1
0x0690    -- 0x63( ???=124, ???=582, ???=-74 ) -- exp0x1
0x0698    -- 0xA3()
0x06a0    -- 0xFE0E_SoundSetVolume( volume=127, steps=1400 )
0x06a6    opAC_MoveCamera( control=0x0, steps=300 )
0x06aa    opAC_MoveCamera( control=0x1, steps=300 )
0x06ae    op26_Wait( time=50 )
0x06b1    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 )
0x06bc    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x8, flags=CLOSE_OFF_SCREEN|FORCE_LEFT )
0x06c1    op9C_MessageSync()
0x06c2    opEF_MoveCameraSync()
0x06c5    mem[0x40c] = true -- op36
0x06c8    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x9, flags=CLOSE_OFF_SCREEN|FORCE_LEFT )
0x06cd    op9C_MessageSync()
0x06ce    -- 0x60()
0x06cf    -- 0x64() -- exp0x1
0x06d0    -- 0x63( ???=-77, ???=503, ???=-102 ) -- exp0x1
0x06d8    -- 0xA3()
0x06e0    opAC_MoveCamera( control=0x0, steps=600 )
0x06e4    opAC_MoveCamera( control=0x1, steps=600 )
0x06e8    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x03 )
0x06eb    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0xa, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT )
0x06f0    op9C_MessageSync()
0x06f1    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x05, priority=0x03 )
0x06f4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0xb, flags=CLOSE_OFF_SCREEN|FORCE_LEFT )
0x06f9    op9C_MessageSync()
0x06fa    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x03 )
0x06fd    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x0d, priority=0x03 )
0x0700    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0xc, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT )
0x0705    op9C_MessageSync()
0x0706    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x05, priority=0x03 )
0x0709    op26_Wait( time=2 )
0x070c    op25_ActorDisable( actor_id=Actor_0x06 )
0x070e    op26_Wait( time=0 )
0x0711    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 != val2", address_if_false=0x71c )
0x0719    op01_JumpTo( address=0x70e )
0x071c    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x0e, priority=0x03 )
0x071f    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0b, priority=0x03 )
0x0722    -- 0x60()
0x0723    -- 0x64() -- exp0x1
0x0724    -- 0x63( ???=81, ???=1281, ???=34 ) -- exp0x1
0x072c    -- 0xA3()
0x0734    opAC_MoveCamera( control=0x0, steps=100 )
0x0738    opAC_MoveCamera( control=0x1, steps=100 )
0x073c    op26_Wait( time=20 )
0x073f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xd, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0744    op9C_MessageSync()
0x0745    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0xe, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x074a    op9C_MessageSync()
0x074b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xf, flags=CLOSE_OFF_SCREEN )
0x0750    op9C_MessageSync()
0x0751    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0c, priority=0x03 )
0x0754    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x10, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0759    op9C_MessageSync()
0x075a    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=64 )
0x0765    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0d, priority=0x03 )
0x0768    op26_Wait( time=10 )
0x076b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x11, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0770    op9C_MessageSync()
0x0771    opFE0D_MessageSetFace( char_id=252 )
0x0775    opEF_MoveCameraSync()
0x0778    -- 0x98_MapLoad( field_id=618, value=1 )
0x077d    -- 0x5B()
0x077e    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x077f    op00_Return()

Actor_0x06:on_start:
0x0780    -- 0x0B_InitNPC( 9 )
0x0783    -- 0x19_ActorSetPosition( x=(vf80)0xffa0, z=(vf40)0x0293, flag=(flag)0xc0 )
0x0789    opFE0D_MessageSetFace( char_id=49 )
0x078d    -- 0x5F( ???=0x6 )
0x078f    -- 0xFE09( ???=1 )
0x0793    -- 0x23()
0x0794    -- 0x2A()
0x0795    op00_Return()

Actor_0x06:on_update:
0x0796    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0797    op00_Return()

Actor_0x06:event_0x04:
0x0798    -- 0xFE5E()-- 0xFE5F()
0x07a4    -- 0xFB()
0x07a9    -- 0x12()
0x07b2    op0F_Nop()
0x07b3    op00_Return()
0x07b4    mem[0x10] ^= (s)mem[0x40e] -- op40
0x07ba    -- 0x04()
0x07bb    -- 0x12()
0x07c4    op00_Return()
0x07c5    mem[0x10] ^= (s)mem[0x40e] -- op40
0x07cb    -- 0x04()
0x07cc    -- 0x12()
0x07d5    opC8_CameraRotLeft( steps=(s)mem[0x4000] )
0x07d8    -- 0x10()
0x07e3    mem[0x40e] += 15 -- op38
0x07e9    -- 0x10()
0x07f4    op00_Return()

Actor_0x08:on_start:
0x07f5    -- 0x0B_InitNPC( 0 )
0x07f8    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfefc, flag=(flag)0xc0 )
0x07fe    -- 0x2A()
0x07ff    -- 0x5F( ???=0x0 )
0x0801    op00_Return()

Actor_0x08:on_update:
0x0802    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0803    op00_Return()

Actor_0x08:event_0x04:
0x0804    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0806    op00_Return()

Actor_0x08:event_0x05:
0x0807    -- 0x19_ActorSetPosition( x=(vf80)0xfee6, z=(vf40)0x01ed, flag=(flag)0xc0 )
0x080d    mem[0x414] = opA8_Random( max=7 )
0x0812    op69_ActorSetRotation( rot=(s)mem[0x414] )
0x0815    mem[0x414] = opA8_Random( max=10 )
0x081a    mem[0x414] += 8 -- op38
0x0820    op26_Wait( time=(s)mem[0x414] )
0x0823    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 != val2", address_if_false=0x82e )
0x082b    op01_JumpTo( address=0x80d )
0x082e    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x0830    op00_Return()

Actor_0x09:on_start:
0x0831    -- 0x0B_InitNPC( 1 )
0x0834    -- 0x19_ActorSetPosition( x=(vf80)0x000a, z=(vf40)0xfed4, flag=(flag)0xc0 )
0x083a    -- 0x2A()
0x083b    -- 0x5F( ???=0x0 )
0x083d    op00_Return()

Actor_0x09:on_update:
0x083e    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x083f    op00_Return()

Actor_0x09:event_0x04:
0x0840    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0842    op00_Return()

Actor_0x09:event_0x05:
0x0843    -- 0x19_ActorSetPosition( x=(vf80)0xff5e, z=(vf40)0x0143, flag=(flag)0xc0 )
0x0849    mem[0x416] = opA8_Random( max=7 )
0x084e    op69_ActorSetRotation( rot=(s)mem[0x416] )
0x0851    mem[0x416] = opA8_Random( max=10 )
0x0856    mem[0x416] += 8 -- op38
0x085c    op26_Wait( time=(s)mem[0x416] )
0x085f    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 != val2", address_if_false=0x86a )
0x0867    op01_JumpTo( address=0x849 )
0x086a    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x086c    op00_Return()

Actor_0x0a:on_start:
0x086d    -- 0x0B_InitNPC( 2 )
0x0870    -- 0x19_ActorSetPosition( x=(vf80)0xfff6, z=(vf40)0xfeac, flag=(flag)0xc0 )
0x0876    -- 0x2A()
0x0877    op2C_SpritePlayAnim( anim_id=0x1 )
0x0879    -- 0x5F( ???=0x0 )
0x087b    op00_Return()

Actor_0x0a:on_update:
0x087c    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x087d    op00_Return()

Actor_0x0a:event_0x04:
0x087e    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0880    op00_Return()

Actor_0x0a:event_0x05:
0x0881    -- 0x19_ActorSetPosition( x=(vf80)0xff52, z=(vf40)0x01f3, flag=(flag)0xc0 )
0x0887    mem[0x418] = opA8_Random( max=7 )
0x088c    op69_ActorSetRotation( rot=(s)mem[0x418] )
0x088f    mem[0x418] = opA8_Random( max=10 )
0x0894    mem[0x418] += 8 -- op38
0x089a    op26_Wait( time=(s)mem[0x418] )
0x089d    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 != val2", address_if_false=0x8a8 )
0x08a5    op01_JumpTo( address=0x887 )
0x08a8    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x08aa    op00_Return()

Actor_0x0b:on_start:
0x08ab    -- 0x0B_InitNPC( 3 )
0x08ae    -- 0x19_ActorSetPosition( x=(vf80)0xffec, z=(vf40)0xfe84, flag=(flag)0xc0 )
0x08b4    -- 0x2A()
0x08b5    op2C_SpritePlayAnim( anim_id=0x1 )
0x08b7    -- 0x5F( ???=0x0 )
0x08b9    op00_Return()

Actor_0x0b:on_update:
0x08ba    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x08bb    op00_Return()

Actor_0x0b:event_0x04:
0x08bc    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x08be    op00_Return()

Actor_0x0b:event_0x05:
0x08bf    -- 0x19_ActorSetPosition( x=(vf80)0xff62, z=(vf40)0x012e, flag=(flag)0xc0 )
0x08c5    mem[0x41a] = opA8_Random( max=7 )
0x08ca    op69_ActorSetRotation( rot=(s)mem[0x41a] )
0x08cd    mem[0x41a] = opA8_Random( max=10 )
0x08d2    mem[0x41a] += 8 -- op38
0x08d8    op26_Wait( time=(s)mem[0x41a] )
0x08db    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 != val2", address_if_false=0x8e6 )
0x08e3    op01_JumpTo( address=0x8c5 )
0x08e6    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x08e8    op00_Return()

Actor_0x0c:on_start:
0x08e9    -- 0x0B_InitNPC( 4 )
0x08ec    -- 0x19_ActorSetPosition( x=(vf80)0x000f, z=(vf40)0xfe5c, flag=(flag)0xc0 )
0x08f2    -- 0x2A()
0x08f3    op2C_SpritePlayAnim( anim_id=0x1 )
0x08f5    -- 0x5F( ???=0x0 )
0x08f7    op00_Return()

Actor_0x0c:on_update:
0x08f8    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x08f9    op00_Return()

Actor_0x0c:event_0x04:
0x08fa    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x08fc    op00_Return()

Actor_0x0c:event_0x05:
0x08fd    -- 0x19_ActorSetPosition( x=(vf80)0xff45, z=(vf40)0x01b7, flag=(flag)0xc0 )
0x0903    mem[0x41c] = opA8_Random( max=7 )
0x0908    op69_ActorSetRotation( rot=(s)mem[0x41c] )
0x090b    mem[0x41c] = opA8_Random( max=10 )
0x0910    mem[0x41c] += 8 -- op38
0x0916    op26_Wait( time=(s)mem[0x41c] )
0x0919    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 != val2", address_if_false=0x924 )
0x0921    op01_JumpTo( address=0x903 )
0x0924    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x0926    op00_Return()

Actor_0x0d:on_start:
0x0927    -- 0x0B_InitNPC( 5 )
0x092a    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfe34, flag=(flag)0xc0 )
0x0930    -- 0x2A()
0x0931    op2C_SpritePlayAnim( anim_id=0x1 )
0x0933    -- 0x5F( ???=0x0 )
0x0935    op00_Return()

Actor_0x0d:on_update:
0x0936    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0937    op00_Return()

Actor_0x0d:event_0x04:
0x0938    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x093a    op00_Return()

Actor_0x0d:event_0x05:
0x093b    -- 0x19_ActorSetPosition( x=(vf80)0xfecf, z=(vf40)0x01a5, flag=(flag)0xc0 )
0x0941    mem[0x41e] = opA8_Random( max=7 )
0x0946    op69_ActorSetRotation( rot=(s)mem[0x41e] )
0x0949    mem[0x41e] = opA8_Random( max=10 )
0x094e    mem[0x41e] += 8 -- op38
0x0954    op26_Wait( time=(s)mem[0x41e] )
0x0957    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 != val2", address_if_false=0x962 )
0x095f    op01_JumpTo( address=0x941 )
0x0962    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x0964    op00_Return()

Actor_0x0e:on_start:
0x0965    -- 0x0B_InitNPC( 6 )
0x0968    -- 0x19_ActorSetPosition( x=(vf80)0x000a, z=(vf40)0xfe0c, flag=(flag)0xc0 )
0x096e    -- opFE08( scale_x=4096, scale_y=4505, scale_z=0 )
0x0976    -- 0x2A()
0x0977    -- 0x5F( ???=0x0 )
0x0979    op00_Return()

Actor_0x0e:on_update:
0x097a    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x097b    op00_Return()

Actor_0x0e:event_0x04:
0x097c    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x097e    op00_Return()

Actor_0x0e:event_0x05:
0x097f    op26_Wait( time=70 )
0x0982    -- 0x21( ???=512 )
0x0985    -- 0x53()
0x0989    op26_Wait( time=20 )
0x098c    -- 0x53()
0x0990    op00_Return()

Actor_0x0e:event_0x06:
0x0991    -- 0x23()
0x0992    op00_Return()

Actor_0x0f:on_start:
0x0993    -- 0x0B_InitNPC( 7 )
0x0996    -- 0x19_ActorSetPosition( x=(vf80)0xffec, z=(vf40)0xfde4, flag=(flag)0xc0 )
0x099c    -- 0x2A()
0x099d    -- 0x5F( ???=0x0 )
0x099f    op00_Return()

Actor_0x0f:on_update:
0x09a0    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x09a1    op00_Return()

Actor_0x0f:event_0x04:
0x09a2    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x09a4    op00_Return()

Actor_0x0f:event_0x05:
0x09a5    -- 0x19_ActorSetPosition( x=(vf80)0x0087, z=(vf40)0x021d, flag=(flag)0xc0 )
0x09ab    mem[0x420] = opA8_Random( max=7 )
0x09b0    op69_ActorSetRotation( rot=(s)mem[0x420] )
0x09b3    mem[0x420] = opA8_Random( max=10 )
0x09b8    mem[0x420] += 8 -- op38
0x09be    op26_Wait( time=(s)mem[0x420] )
0x09c1    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 != val2", address_if_false=0x9cc )
0x09c9    op01_JumpTo( address=0x9ab )
0x09cc    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x09ce    op00_Return()

Actor_0x10:on_start:
0x09cf    -- 0x0B_InitNPC( 8 )
0x09d2    -- 0x19_ActorSetPosition( x=(vf80)0x000a, z=(vf40)0xfdbc, flag=(flag)0xc0 )
0x09d8    -- 0x2A()
0x09d9    -- 0x5F( ???=0x0 )
0x09db    op00_Return()

Actor_0x10:on_update:
0x09dc    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x09dd    op00_Return()

Actor_0x10:event_0x04:
0x09de    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x09e0    op00_Return()

Actor_0x10:event_0x05:
0x09e1    -- 0x19_ActorSetPosition( x=(vf80)0xfe59, z=(vf40)0x01e8, flag=(flag)0xc0 )
0x09e7    mem[0x422] = opA8_Random( max=7 )
0x09ec    op69_ActorSetRotation( rot=(s)mem[0x422] )
0x09ef    mem[0x422] = opA8_Random( max=10 )
0x09f4    mem[0x422] += 8 -- op38
0x09fa    op26_Wait( time=(s)mem[0x422] )
0x09fd    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 != val2", address_if_false=0xa08 )
0x0a05    op01_JumpTo( address=0x9e7 )
0x0a08    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x0a0a    op00_Return()

Actor_0x11:on_start:
0x0a0b    -- 0x0B_InitNPC( 0 )
0x0a0e    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfd94, flag=(flag)0xc0 )
0x0a14    -- 0x2A()
0x0a15    -- 0x5F( ???=0x0 )
0x0a17    op00_Return()

Actor_0x11:on_update:
0x0a18    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0a19    op00_Return()

Actor_0x11:event_0x04:
0x0a1a    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0a1c    op00_Return()

Actor_0x11:event_0x05:
0x0a1d    mem[0x424] = 4096 -- op35
0x0a23    op26_Wait( time=80 )
0x0a26    mem[0x424] -= 64 -- op39
0x0a2c    -- opFE08( scale_x=(s)mem[0x424], scale_y=(s)mem[0x424], scale_z=4096 )
0x0a34    op26_Wait( time=0 )
0x0a37    op02_JumpToConditional( val1=(s)mem[0x424], val2=2048, condition="val1 != val2", address_if_false=0xa42 )
0x0a3f    op01_JumpTo( address=0xa26 )
0x0a42    opF1_FadeSetUp( steps=1, r=100, g=0, b=0, semi_tr=1 )
0x0a4d    op26_Wait( time=1 )
0x0a50    opF1_FadeSetUp( steps=2, r=0, g=255, b=255, semi_tr=1 )
0x0a5b    -- 0x23()
0x0a5c    op00_Return()

Actor_0x11:event_0x06:
0x0a5d    -- opFE08( scale_x=4096, scale_y=4096, scale_z=4096 )
0x0a65    -- 0x22()
0x0a66    -- 0x19_ActorSetPosition( x=(vf80)0xfe68, z=(vf40)0x0176, flag=(flag)0xc0 )
0x0a6c    mem[0x426] = opA8_Random( max=7 )
0x0a71    op69_ActorSetRotation( rot=(s)mem[0x426] )
0x0a74    mem[0x426] = opA8_Random( max=10 )
0x0a79    mem[0x426] += 8 -- op38
0x0a7f    op26_Wait( time=(s)mem[0x426] )
0x0a82    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 != val2", address_if_false=0xa8d )
0x0a8a    op01_JumpTo( address=0xa6c )
0x0a8d    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x0a8f    op00_Return()

Actor_0x12:on_start:
0x0a90    -- 0x0B_InitNPC( 1 )
0x0a93    -- 0x19_ActorSetPosition( x=(vf80)0x0014, z=(vf40)0xfd6c, flag=(flag)0xc0 )
0x0a99    -- 0x2A()
0x0a9a    -- 0x5F( ???=0x0 )
0x0a9c    op00_Return()

Actor_0x12:on_update:
0x0a9d    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0a9e    op00_Return()

Actor_0x12:event_0x04:
0x0a9f    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0aa1    op00_Return()

Actor_0x12:event_0x05:
0x0aa2    mem[0x428] = 4096 -- op35
0x0aa8    op26_Wait( time=20 )
0x0aab    mem[0x428] -= 64 -- op39
0x0ab1    -- opFE08( scale_x=(s)mem[0x428], scale_y=(s)mem[0x428], scale_z=4096 )
0x0ab9    op26_Wait( time=0 )
0x0abc    op02_JumpToConditional( val1=(s)mem[0x428], val2=2048, condition="val1 != val2", address_if_false=0xac7 )
0x0ac4    op01_JumpTo( address=0xaab )
0x0ac7    opF1_FadeSetUp( steps=1, r=100, g=0, b=0, semi_tr=1 )
0x0ad2    op26_Wait( time=1 )
0x0ad5    opF1_FadeSetUp( steps=2, r=0, g=255, b=255, semi_tr=1 )
0x0ae0    -- 0x23()
0x0ae1    op00_Return()

Actor_0x12:event_0x06:
0x0ae2    -- opFE08( scale_x=4096, scale_y=4096, scale_z=4096 )
0x0aea    -- 0x22()
0x0aeb    -- 0x19_ActorSetPosition( x=(vf80)0xfee5, z=(vf40)0x0170, flag=(flag)0xc0 )
0x0af1    mem[0x42a] = opA8_Random( max=7 )
0x0af6    op69_ActorSetRotation( rot=(s)mem[0x42a] )
0x0af9    mem[0x42a] = opA8_Random( max=10 )
0x0afe    mem[0x42a] += 8 -- op38
0x0b04    op26_Wait( time=(s)mem[0x42a] )
0x0b07    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 != val2", address_if_false=0xb12 )
0x0b0f    op01_JumpTo( address=0xaf1 )
0x0b12    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x0b14    op00_Return()

Actor_0x13:on_start:
0x0b15    -- 0x0B_InitNPC( 2 )
0x0b18    -- 0x19_ActorSetPosition( x=(vf80)0xfff6, z=(vf40)0xfca4, flag=(flag)0xc0 )
0x0b1e    -- 0x2A()
0x0b1f    op2C_SpritePlayAnim( anim_id=0x1 )
0x0b21    -- 0x5F( ???=0x0 )
0x0b23    op00_Return()

Actor_0x13:on_update:
0x0b24    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0b25    op00_Return()

Actor_0x13:event_0x04:
0x0b26    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0b28    op00_Return()

Actor_0x13:event_0x05:
0x0b29    -- 0x19_ActorSetPosition( x=(vf80)0x008e, z=(vf40)0x01a8, flag=(flag)0xc0 )
0x0b2f    mem[0x42c] = opA8_Random( max=7 )
0x0b34    op69_ActorSetRotation( rot=(s)mem[0x42c] )
0x0b37    mem[0x42c] = opA8_Random( max=10 )
0x0b3c    mem[0x42c] += 8 -- op38
0x0b42    op26_Wait( time=(s)mem[0x42c] )
0x0b45    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 != val2", address_if_false=0xb50 )
0x0b4d    op01_JumpTo( address=0xb2f )
0x0b50    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x0b52    op00_Return()

Actor_0x14:on_start:
0x0b53    -- 0x0B_InitNPC( 3 )
0x0b56    -- 0x19_ActorSetPosition( x=(vf80)0x000a, z=(vf40)0xfd1c, flag=(flag)0xc0 )
0x0b5c    -- 0x2A()
0x0b5d    op2C_SpritePlayAnim( anim_id=0x1 )
0x0b5f    -- 0x5F( ???=0x0 )
0x0b61    op00_Return()

Actor_0x14:on_update:
0x0b62    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x0b63    op00_Return()

Actor_0x14:event_0x04:
0x0b64    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0b66    op00_Return()

Actor_0x14:event_0x05:
0x0b67    mem[0x42e] = 4096 -- op35
0x0b6d    op26_Wait( time=40 )
0x0b70    mem[0x42e] -= 64 -- op39
0x0b76    -- opFE08( scale_x=(s)mem[0x42e], scale_y=(s)mem[0x42e], scale_z=4096 )
0x0b7e    op26_Wait( time=0 )
0x0b81    op02_JumpToConditional( val1=(s)mem[0x42e], val2=2048, condition="val1 != val2", address_if_false=0xb8c )
0x0b89    op01_JumpTo( address=0xb70 )
0x0b8c    opF1_FadeSetUp( steps=1, r=100, g=0, b=0, semi_tr=1 )
0x0b97    op26_Wait( time=1 )
0x0b9a    opF1_FadeSetUp( steps=2, r=0, g=255, b=255, semi_tr=1 )
0x0ba5    -- 0x23()
0x0ba6    op00_Return()

Actor_0x14:event_0x06:
0x0ba7    -- opFE08( scale_x=4096, scale_y=4096, scale_z=4096 )
0x0baf    -- 0x22()
0x0bb0    -- 0x19_ActorSetPosition( x=(vf80)0xfe94, z=(vf40)0x010b, flag=(flag)0xc0 )
0x0bb6    mem[0x430] = opA8_Random( max=7 )
0x0bbb    op69_ActorSetRotation( rot=(s)mem[0x430] )
0x0bbe    mem[0x430] = opA8_Random( max=10 )
0x0bc3    mem[0x430] += 8 -- op38
0x0bc9    op26_Wait( time=(s)mem[0x430] )
0x0bcc    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 != val2", address_if_false=0xbd7 )
0x0bd4    op01_JumpTo( address=0xbb6 )
0x0bd7    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x0bd9    op00_Return()

Actor_0x15:on_start:
0x0bda    -- 0x0B_InitNPC( 4 )
0x0bdd    -- 0x19_ActorSetPosition( x=(vf80)0x0014, z=(vf40)0xfcf4, flag=(flag)0xc0 )
0x0be3    -- 0x2A()
0x0be4    op2C_SpritePlayAnim( anim_id=0x1 )
0x0be6    -- 0x5F( ???=0x0 )
0x0be8    op00_Return()

Actor_0x15:on_update:
0x0be9    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x0bea    op00_Return()

Actor_0x15:event_0x04:
0x0beb    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0bed    op00_Return()

Actor_0x15:event_0x05:
0x0bee    -- 0x19_ActorSetPosition( x=(vf80)0x008b, z=(vf40)0x0125, flag=(flag)0xc0 )
0x0bf4    mem[0x432] = opA8_Random( max=7 )
0x0bf9    op69_ActorSetRotation( rot=(s)mem[0x432] )
0x0bfc    mem[0x432] = opA8_Random( max=10 )
0x0c01    mem[0x432] += 8 -- op38
0x0c07    op26_Wait( time=(s)mem[0x432] )
0x0c0a    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 != val2", address_if_false=0xc15 )
0x0c12    op01_JumpTo( address=0xbf4 )
0x0c15    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x0c17    op00_Return()

Actor_0x16:on_start:
0x0c18    -- 0x0B_InitNPC( 5 )
0x0c1b    -- 0x19_ActorSetPosition( x=(vf80)0xffec, z=(vf40)0xfccc, flag=(flag)0xc0 )
0x0c21    -- 0x2A()
0x0c22    op2C_SpritePlayAnim( anim_id=0x1 )
0x0c24    -- 0x5F( ???=0x0 )
0x0c26    op00_Return()

Actor_0x16:on_update:
0x0c27    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0c28    op00_Return()

Actor_0x16:event_0x04:
0x0c29    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0c2b    op00_Return()

Actor_0x16:event_0x05:
0x0c2c    -- 0x19_ActorSetPosition( x=(vf80)0x00f5, z=(vf40)0x01ed, flag=(flag)0xc0 )
0x0c32    mem[0x434] = opA8_Random( max=7 )
0x0c37    op69_ActorSetRotation( rot=(s)mem[0x434] )
0x0c3a    mem[0x434] = opA8_Random( max=10 )
0x0c3f    mem[0x434] += 8 -- op38
0x0c45    op26_Wait( time=(s)mem[0x434] )
0x0c48    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 != val2", address_if_false=0xc53 )
0x0c50    op01_JumpTo( address=0xc32 )
0x0c53    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x0c55    op00_Return()

Actor_0x17:on_start:
0x0c56    -- 0x0B_InitNPC( 6 )
0x0c59    -- 0x19_ActorSetPosition( x=(vf80)0xfff6, z=(vf40)0xfd44, flag=(flag)0xc0 )
0x0c5f    -- 0x2A()
0x0c60    -- opFE08( scale_x=3686, scale_y=3686, scale_z=0 )
0x0c68    -- 0x5F( ???=0x0 )
0x0c6a    op00_Return()

Actor_0x17:on_update:
0x0c6b    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x0c6c    op00_Return()

Actor_0x17:event_0x04:
0x0c6d    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0c6f    op00_Return()

Actor_0x17:event_0x05:
0x0c70    op26_Wait( time=80 )
0x0c73    -- 0x21( ???=512 )
0x0c76    -- 0x53()
0x0c7a    op26_Wait( time=30 )
0x0c7d    -- 0x53()
0x0c81    op00_Return()

Actor_0x17:event_0x06:
0x0c82    -- 0x23()
0x0c83    op00_Return()

Actor_0x18:on_start:
0x0c84    -- 0x0B_InitNPC( 7 )
0x0c87    -- 0x19_ActorSetPosition( x=(vf80)0x000a, z=(vf40)0xfc7c, flag=(flag)0xc0 )
0x0c8d    -- 0x2A()
0x0c8e    -- 0x5F( ???=0x0 )
0x0c90    op00_Return()

Actor_0x18:on_update:
0x0c91    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x0c92    op00_Return()

Actor_0x18:event_0x04:
0x0c93    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0c95    op00_Return()

Actor_0x18:event_0x05:
0x0c96    -- 0x19_ActorSetPosition( x=(vf80)0xfefc, z=(vf40)0x011b, flag=(flag)0xc0 )
0x0c9c    mem[0x438] = opA8_Random( max=7 )
0x0ca1    op69_ActorSetRotation( rot=(s)mem[0x438] )
0x0ca4    mem[0x438] = opA8_Random( max=10 )
0x0ca9    mem[0x438] += 8 -- op38
0x0caf    op26_Wait( time=(s)mem[0x438] )
0x0cb2    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 != val2", address_if_false=0xcbd )
0x0cba    op01_JumpTo( address=0xc9c )
0x0cbd    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x0cbf    op00_Return()

Actor_0x19:on_start:
0x0cc0    -- 0x0B_InitNPC( 8 )
0x0cc3    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfc54, flag=(flag)0xc0 )
0x0cc9    -- 0x2A()
0x0cca    -- 0x5F( ???=0x0 )
0x0ccc    -- 0x23()
0x0ccd    op00_Return()

Actor_0x19:on_update:
0x0cce    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x0ccf    op00_Return()

Actor_0x19:event_0x04:
0x0cd0    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0cd2    op00_Return()

Actor_0x19:event_0x05:
0x0cd3    -- 0x22()
0x0cd4    -- 0x19_ActorSetPosition( x=(vf80)0xfecd, z=(vf40)0x00ed, flag=(flag)0xc0 )
0x0cda    mem[0x43a] = opA8_Random( max=7 )
0x0cdf    op69_ActorSetRotation( rot=(s)mem[0x43a] )
0x0ce2    mem[0x43a] = opA8_Random( max=10 )
0x0ce7    mem[0x43a] += 8 -- op38
0x0ced    op26_Wait( time=(s)mem[0x43a] )
0x0cf0    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 != val2", address_if_false=0xcfb )
0x0cf8    op01_JumpTo( address=0xcda )
0x0cfb    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x0cfd    op00_Return()
0x0cfe    opD0_MessageSettings( x=45, y=60, letters=0, rows=0, flags=259 )
0x0d09    op74_SoundPlayFixedVolume( sound_id=80 )
0x0d0c    opD2_MessageShowDynamic( text_id=0x12, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x0d10    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x0d12    op9C_MessageSync()
0x0d13    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xd2d )
0x0d1b    opF4_MessageClose( type=0x1 )
0x0d1d    -- 0xFE99()
0x0d20    -- 0xFE55()
0x0d22    -- 0xFE87()
0x0d24    -- 0xFE99()
0x0d27    op01_JumpTo( address=0xd35 )
0x0d2a    op01_JumpTo( address=0xd6b )
0x0d2d    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xd6b )
0x0d35    opD0_MessageSettings( x=45, y=60, letters=0, rows=0, flags=259 )
0x0d40    op74_SoundPlayFixedVolume( sound_id=95 )
0x0d43    opD2_MessageShowDynamic( text_id=0x13, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x0d47    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x0d49    op9C_MessageSync()
0x0d4a    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xd5a )
0x0d52    opF4_MessageClose( type=0x1 )
0x0d54    op01_JumpTo( address=0xcfe )
0x0d57    op01_JumpTo( address=0xd68 )
0x0d5a    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xd68 )
0x0d62    opF4_MessageClose( type=0x1 )
0x0d64    op0D_Return()
0x0d65    op01_JumpTo( address=0xd68 )
0x0d68    op01_JumpTo( address=0xd6b )
0x0d6b    opF4_MessageClose( type=0x1 )
0x0d6d    op0D_Return()

function:

function:
0x0d6e    opD0_MessageSettings( x=45, y=60, letters=0, rows=0, flags=259 )
0x0d79    op74_SoundPlayFixedVolume( sound_id=80 )
0x0d7c    opD2_MessageShowDynamic( text_id=0x14, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x0d80    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x0d82    op9C_MessageSync()
0x0d83    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0xd9d )
0x0d8b    opF4_MessageClose( type=0x1 )
0x0d8d    -- 0xFE99()
0x0d90    -- 0xFE55()
0x0d92    -- 0xFE87()
0x0d94    -- 0xFE99()
0x0d97    op01_JumpTo( address=0xdb8 )
0x0d9a    op01_JumpTo( address=0xdee )
0x0d9d    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xdb0 )
0x0da5    opF4_MessageClose( type=0x1 )
0x0da7    -- 0xFE56()
0x0dab    -- 0xFE87()
0x0dad    op01_JumpTo( address=0xdee )
0x0db0    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xdee )
0x0db8    opD0_MessageSettings( x=45, y=60, letters=0, rows=0, flags=259 )
0x0dc3    op74_SoundPlayFixedVolume( sound_id=95 )
0x0dc6    opD2_MessageShowDynamic( text_id=0x15, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x0dca    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x0dcc    op9C_MessageSync()
0x0dcd    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xddd )
0x0dd5    opF4_MessageClose( type=0x1 )
0x0dd7    op01_JumpTo( address=0xd6e )
0x0dda    op01_JumpTo( address=0xdeb )
0x0ddd    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xdeb )
0x0de5    opF4_MessageClose( type=0x1 )
0x0de7    op0D_Return()
0x0de8    op01_JumpTo( address=0xdeb )
0x0deb    op01_JumpTo( address=0xdee )
0x0dee    opF4_MessageClose( type=0x1 )
0x0df0    op0D_Return()
0x0df1    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0038, ???=(vf40)0x0000, flag=0xfa )
