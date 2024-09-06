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
0x06c2    opEF_MoveCameraSync()
0x06c5    mem[0x40c] = true -- op36
0x06c8    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x9, flags=CLOSE_OFF_SCREEN|FORCE_LEFT )
0x06ce    -- 0x60()
0x06cf    -- 0x64() -- exp0x1
0x06d0    -- 0x63( ???=-77, ???=503, ???=-102 ) -- exp0x1
0x06d8    -- 0xA3()
0x06e0    opAC_MoveCamera( control=0x0, steps=600 )
0x06e4    opAC_MoveCamera( control=0x1, steps=600 )
0x06e8    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x03 )
0x06eb    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0xa, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT )
0x06f1    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x05, priority=0x03 )
0x06f4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0xb, flags=CLOSE_OFF_SCREEN|FORCE_LEFT )
0x06fa    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x03 )
0x06fd    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x0d, priority=0x03 )
0x0700    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0xc, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT )
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
0x0745    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0xe, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x074b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xf, flags=CLOSE_OFF_SCREEN )
0x0751    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0c, priority=0x03 )
0x0754    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x10, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x075a    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=64 )
0x0765    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0d, priority=0x03 )
0x0768    op26_Wait( time=10 )
0x076b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x11, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
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
0x0798    -- MISSING OPCODE 0xFE5e
