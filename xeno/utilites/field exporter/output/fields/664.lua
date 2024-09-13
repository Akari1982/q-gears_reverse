var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x000007ff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000001, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [

]



Actor_0x00:on_start:
0x0000    -- 0xBC_ActorNoModelInit()
0x0001    -- 0xFE54()
0x0003    -- 0x2A()
0x0004    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0005    op00_Return()

Actor_0x01:on_start:
0x0006    -- 0x16_ActorPCInit( char_id=0 )
0x0009    opFE0D_MessageSetFace( char_id=0 )
0x000d    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x20 )
0x0015    -- 0x19_ActorSetPosition( x=(vf80)0x06a4, z=(vf40)0xff43, flag=(flag)0xc0 )
0x001b    -- 0x5F( ???=0x2 )
0x001d    op01_JumpTo( address=0x28 )
0x0020    -- 0x19_ActorSetPosition( x=(vf80)0x01e0, z=(vf40)0xffce, flag=(flag)0xc0 )
0x0026    -- 0x5F( ???=0x2 )
0x0028    op00_Return()

Actor_0x01:on_update:
0x0029    -- 0xA7()
0x002a    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x002b    op00_Return()

Actor_0x02:on_start:
0x002c    -- 0x0B_InitNPC( 0 )
0x002f    -- 0xFE07( ???=0x1 )
0x0032    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x45 )
0x003a    -- 0x19_ActorSetPosition( x=(vf80)0x01e0, z=(vf40)0x012c, flag=(flag)0xc0 )
0x0040    -- 0x5F( ???=0x2 )
0x0042    op01_JumpTo( address=0x4d )
0x0045    -- 0x19_ActorSetPosition( x=(vf80)0x01e0, z=(vf40)0xffef, flag=(flag)0xc0 )
0x004b    -- 0x5F( ???=0x3 )
0x004d    op00_Return()

Actor_0x02:on_update:

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x004e    op00_Return()

Actor_0x02:event_0x04:
0x004f    -- 0x21( ???=128 )
0x0052    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0058    -- 0x5F( ???=0x6 )
0x005a    op26_Wait( time=1 )
0x005d    -- 0xF6( ???=0x1 )
0x005f    -- 0x19_ActorSetPosition( x=(vf80)0x01c7, z=(vf40)0xffc9, flag=(flag)0xc0 )
0x0065    op26_Wait( time=2 )
0x0068    -- 0x19_ActorSetPosition( x=(vf80)0x01cc, z=(vf40)0xffce, flag=(flag)0xc0 )
0x006e    op26_Wait( time=15 )
0x0071    op01_JumpTo( address=0x5f )
0x0074    op00_Return()

Actor_0x02:event_0x05:
0x0075    -- 0x19_ActorSetPosition( x=(vf80)0x0691, z=(vf40)0xfffb, flag=(flag)0xc0 )
0x007b    op2C_SpritePlayAnim( anim_id=0x3 )
0x007d    -- 0xF6( ???=0x0 )
0x007f    -- 0x5F( ???=0x4 )
0x0081    -- 0x5B()
0x0082    -- 0x92()

Actor_0x02:event_0x06:
0x0083    -- 0x21( ???=160 )
0x0086    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x008c    op00_Return()

Actor_0x03:on_start:
0x008d    -- 0x0B_InitNPC( 1 )
0x0090    -- 0x19_ActorSetPosition( x=(vf80)0x01b8, z=(vf40)0xffb6, flag=(flag)0xc0 )
0x0096    -- 0x5F( ???=0x3 )
0x0098    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0xa1 )
0x00a0    -- 0x23()
0x00a1    op00_Return()

Actor_0x03:on_update:

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00a2    op00_Return()

Actor_0x04:on_start:
0x00a3    -- 0x0B_InitNPC( 3 )
0x00a6    -- 0xFEA6()
0x00ac    -- 0x19_ActorSetPosition( x=(vf80)0x0334, z=(vf40)0x0050, flag=(flag)0xc0 )
0x00b2    -- 0x5F( ???=0x1 )
0x00b4    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0xbd )
0x00bc    -- 0x23()
0x00bd    op00_Return()

Actor_0x04:on_update:
0x00be    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x00bf    op00_Return()

Actor_0x04:event_0x04:
0x00c0    op2C_SpritePlayAnim( anim_id=0x3 )
0x00c2    op00_Return()

Actor_0x05:on_start:
0x00c3    -- 0x0B_InitNPC( 2 )
0x00c6    -- 0x19_ActorSetPosition( x=(vf80)0x0334, z=(vf40)0xff42, flag=(flag)0xc0 )
0x00cc    -- 0x5F( ???=0x0 )
0x00ce    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0xd7 )
0x00d6    -- 0x23()
0x00d7    op00_Return()

Actor_0x05:on_update:

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x00d8    op00_Return()

Actor_0x06:on_start:
0x00d9    -- 0x0B_InitNPC( 6 )
0x00dc    -- 0x2A()
0x00dd    -- 0x5F( ???=0x3 )
0x00df    -- 0x19_ActorSetPosition( x=(vf80)0x05eb, z=(vf40)0xff43, flag=(flag)0xc0 )
0x00e5    op00_Return()

Actor_0x06:on_update:

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00e6    op00_Return()

Actor_0x07:on_start:
0x00e7    -- 0x0B_InitNPC( 4 )
0x00ea    -- 0x19_ActorSetPosition( x=(vf80)0x0334, z=(vf40)0xff42, flag=(flag)0xc0 )
0x00f0    -- 0x2A()
0x00f1    -- 0x5F( ???=0x0 )
0x00f3    -- 0x23()
0x00f4    op00_Return()

Actor_0x07:on_update:

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00f5    op00_Return()

Actor_0x07:event_0x04:
0x00f6    -- 0xFE5E()-- 0xFE5F()
0x0102    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0108    op00_Return()

Actor_0x08:on_start:
0x0109    -- 0xBC_ActorNoModelInit()
0x010a    -- 0x2A()
0x010b    -- 0x23()
0x010c    op00_Return()

Actor_0x08:on_update:

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x010d    op00_Return()

Actor_0x09:on_start:
0x010e    -- 0xBC_ActorNoModelInit()
0x010f    -- 0x2A()
0x0110    -- 0x23()
0x0111    op00_Return()

Actor_0x09:on_update:

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0112    op00_Return()

Actor_0x0a:on_start:
0x0113    -- 0xBC_ActorNoModelInit()
0x0114    -- 0x2A()
0x0115    -- 0x23()
0x0116    op00_Return()

Actor_0x0a:on_update:

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0117    op00_Return()

Actor_0x0b:on_start:
0x0118    -- 0xBC_ActorNoModelInit()
0x0119    -- 0x2A()
0x011a    -- 0x23()
0x011b    op00_Return()

Actor_0x0b:on_update:

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x011c    op00_Return()

Actor_0x0c:on_start:
0x011d    -- 0x0B_InitNPC( 5 )
0x0120    -- 0x2A()
0x0121    -- 0x19_ActorSetPosition( x=(vf80)0x01e0, z=(vf40)0x00fa, flag=(flag)0xc0 )
0x0127    -- 0xFE07( ???=0x1 )
0x012a    op00_Return()

Actor_0x0c:on_update:

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x012b    op00_Return()

Actor_0x0c:event_0x04:
0x012c    op2C_SpritePlayAnim( anim_id=0x1 )
0x012e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0134    op2C_SpritePlayAnim( anim_id=0x0 )
0x0136    op00_Return()

Actor_0x0d:on_start:
0x0137    -- 0xBC_ActorNoModelInit()
0x0138    -- 0x2A()
0x0139    opF1_FadeSetUp( steps=2, r=50, g=60, b=150, semi_tr=1 )
0x0144    op00_Return()

Actor_0x0d:on_update:
0x0145    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x276 )
0x014d    op26_Wait( time=20 )
0x0150    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x0153    op26_Wait( time=20 )
0x0156    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x0159    opD0_MessageSettings( x=90, y=60, letters=0, rows=0, flags=67 )
0x0164    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0168    op9C_MessageSync()
0x0169    -- 0x5A()
0x016a    -- 0x8A()
0x016e    op01_JumpTo( address=0x174 )
0x0171    op01_JumpTo( address=0x169 )
0x0174    op26_Wait( time=5 )
0x0177    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x017a    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x017e    op9C_MessageSync()
0x017f    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x05, priority=0x01 )
0x0182    op26_Wait( time=30 )
0x0185    opD0_MessageSettings( x=100, y=80, letters=0, rows=0, flags=67 )
0x0190    opD2_MessageShowDynamic( text_id=0x2, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0194    op9C_MessageSync()
0x0195    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x0198    opD0_MessageSettings( x=70, y=80, letters=0, rows=0, flags=67 )
0x01a3    opD2_MessageShowDynamic( text_id=0x3, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x01a7    op9C_MessageSync()
0x01a8    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x06, priority=0x01 )
0x01ab    opD0_MessageSettings( x=80, y=80, letters=0, rows=0, flags=67 )
0x01b6    opD2_MessageShowDynamic( text_id=0x4, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x01ba    op9C_MessageSync()
0x01bb    op26_Wait( time=5 )
0x01be    -- 0x8A()
0x01c2    op01_JumpTo( address=0x1c8 )
0x01c5    op01_JumpTo( address=0x1bb )
0x01c8    opD2_MessageShowDynamic( text_id=0x5, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x01cc    op9C_MessageSync()
0x01cd    -- 0x5A()
0x01ce    mem[0x400] = 29000 -- op35
0x01d4    -- 0x75( ???=34 )
0x01d7    -- 0xFEA2()
0x01d9    opFEA0_MoviePlay3( movie_id=(vf80)0x0006, sector=(vf40)0x7148, start_frame=(vf20)0x0b55, end_frame=(vf10)0x0c38, ???=(vf08)0x0003, flag=(flag)0xf8 )
0x01e6    opFE61_MovieStartSync()
0x01e8    -- 0x75( ???=62 )
0x01eb    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x07, priority=0x01 )
0x01ee    opF1_FadeSetUp( steps=2, r=220, g=255, b=255, semi_tr=1 )
0x01f9    op26_Wait( time=20 )
0x01fc    opD2_MessageShowDynamic( text_id=0x6, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0200    op9C_MessageSync()
0x0201    -- 0xFE65()
0x0207    opF1_FadeSetUp( steps=2, r=50, g=60, b=150, semi_tr=120 )
0x0212    -- 0x5A()
0x0213    op26_Wait( time=30 )
0x0216    opD2_MessageShowDynamic( text_id=0x7, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x021a    op9C_MessageSync()
0x021b    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x021e    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x06, priority=0x01 )
0x0221    op26_Wait( time=60 )
0x0224    -- 0x67()
0x0228    -- 0x67()
0x022c    opD2_MessageShowDynamic( text_id=0x8, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0230    op9C_MessageSync()
0x0231    op26_Wait( time=30 )
0x0234    opD2_MessageShowDynamic( text_id=0x9, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0238    op9C_MessageSync()
0x0239    -- 0xFE17()
0x023d    -- 0xFE17()
0x0241    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x08, priority=0x01 )
0x0244    opF1_FadeSetUp( steps=2, r=50, g=180, b=190, semi_tr=30 )
0x024f    op26_Wait( time=30 )
0x0252    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=120 )
0x025d    opD0_MessageSettings( x=60, y=90, letters=0, rows=0, flags=67 )
0x0268    opD2_MessageShowDynamic( text_id=0xa, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x026c    op9C_MessageSync()
0x026d    -- 0x98_MapLoad( field_id=665, value=1 )
0x0272    -- 0x5B()
0x0273    op01_JumpTo( address=0x3e1 )
0x0276    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x3e1 )
0x027e    -- 0x75( ???=255 )
0x0281    op26_Wait( time=60 )
0x0284    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x01 )
0x0287    -- 0xFE17()
0x028b    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x06, priority=0x01 )
0x028e    op26_Wait( time=30 )
0x0291    opD0_MessageSettings( x=100, y=80, letters=0, rows=0, flags=67 )
0x029c    opD2_MessageShowDynamic( text_id=0xb, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x02a0    op9C_MessageSync()
0x02a1    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x09, priority=0x01 )
0x02a4    op26_Wait( time=10 )
0x02a7    -- 0x67()
0x02ab    op26_Wait( time=60 )
0x02ae    opD0_MessageSettings( x=100, y=80, letters=0, rows=0, flags=67 )
0x02b9    opD2_MessageShowDynamic( text_id=0xc, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x02bd    op9C_MessageSync()
0x02be    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x0a, priority=0x01 )
0x02c1    -- 0xFE66() -- sound play with volume in slot
0x02cb    -- 0xFE66() -- sound play with volume in slot
0x02d5    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 )
0x02e0    op24_ActorEnable( actor_id=Actor_0x08 )
0x02e2    op26_Wait( time=2 )
0x02e5    opF1_FadeSetUp( steps=2, r=50, g=60, b=150, semi_tr=1 )
0x02f0    op26_Wait( time=1 )
0x02f3    opD2_MessageShowDynamic( text_id=0xd, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x02f7    op9C_MessageSync()
0x02f8    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x0c, priority=0x01 )
0x02fb    -- 0xFE66() -- sound play with volume in slot
0x0305    -- 0xFE66() -- sound play with volume in slot
0x030f    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 )
0x031a    op24_ActorEnable( actor_id=Actor_0x09 )
0x031c    op26_Wait( time=2 )
0x031f    -- 0xFE66() -- sound play with volume in slot
0x0329    -- 0xFE66() -- sound play with volume in slot
0x0333    opF1_FadeSetUp( steps=2, r=50, g=60, b=150, semi_tr=1 )
0x033e    opD2_MessageShowDynamic( text_id=0xe, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0342    op9C_MessageSync()
0x0343    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x0b, priority=0x01 )
0x0346    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 )
0x0351    op24_ActorEnable( actor_id=Actor_0x0a )
0x0353    op26_Wait( time=2 )
0x0356    -- 0xFE66() -- sound play with volume in slot
0x0360    -- 0xFE66() -- sound play with volume in slot
0x036a    opF1_FadeSetUp( steps=2, r=50, g=60, b=150, semi_tr=1 )
0x0375    opD0_MessageSettings( x=120, y=80, letters=0, rows=0, flags=67 )
0x0380    opD2_MessageShowDynamic( text_id=0xf, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0384    op9C_MessageSync()
0x0385    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x0d, priority=0x01 )
0x0388    -- 0xFE66() -- sound play with volume in slot
0x0392    -- 0xFE66() -- sound play with volume in slot
0x039c    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 )
0x03a7    op24_ActorEnable( actor_id=Actor_0x0b )
0x03a9    op26_Wait( time=2 )
0x03ac    opF1_FadeSetUp( steps=2, r=50, g=60, b=150, semi_tr=1 )
0x03b7    op26_Wait( time=1 )
0x03ba    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=90 )
0x03c5    opD2_MessageShowDynamic( text_id=0x10, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x03c9    op9C_MessageSync()
0x03ca    -- 0x98_MapLoad( field_id=665, value=2 )
0x03cf    -- 0x5B()
0x03d0    op26_Wait( time=100 )
0x03d3    op25_ActorDisable( actor_id=Actor_0x08 )
0x03d5    op25_ActorDisable( actor_id=Actor_0x09 )
0x03d7    op25_ActorDisable( actor_id=Actor_0x0a )
0x03d9    op25_ActorDisable( actor_id=Actor_0x0b )
0x03db    op26_Wait( time=60 )
0x03de    op01_JumpTo( address=0x3e1 )
0x03e1    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x03e2    op00_Return()

Actor_0x0e:on_start:
0x03e3    -- 0xBC_ActorNoModelInit()
0x03e4    op99()
0x03e5    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x410 )
0x03ed    -- 0x61( ???=579, ???=83, ???=228 ) -- exp0x1
0x03f5    -- 0x65( ???=1316, ???=61, ???=-483 ) -- exp0x1
0x03fd    -- 0x63( ???=579, ???=83, ???=228 ) -- exp0x1
0x0405    -- 0xA3()
0x040d    op01_JumpTo( address=0x430 )
0x0410    -- 0x61( ???=480, ???=-50, ???=-32 ) -- exp0x1
0x0418    -- 0x65( ???=1367, ???=-50, ???=-544 ) -- exp0x1
0x0420    -- 0x63( ???=480, ???=-50, ???=-32 ) -- exp0x1
0x0428    -- 0xA3()
0x0430    opAC_MoveCamera( control=0x0, steps=0 )
0x0434    opAC_MoveCamera( control=0x1, steps=0 )
0x0438    -- 0x2A()
0x0439    op00_Return()

Actor_0x0e:on_update:

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x043a    op00_Return()

Actor_0x0e:event_0x04:
0x043b    -- 0x9B( ???=12, ???=12 )
0x0440    -- 0x60()
0x0441    -- 0x64() -- exp0x1
0x0442    -- 0x63( ???=723, ???=-15, ???=-59 ) -- exp0x1
0x044a    -- 0xA3()
0x0452    opAC_MoveCamera( control=0x0, steps=120 )
0x0456    opAC_MoveCamera( control=0x1, steps=120 )
0x045a    op00_Return()

Actor_0x0e:event_0x05:
0x045b    -- 0x9B( ???=12, ???=12 )
0x0460    -- 0x60()
0x0461    -- 0x64() -- exp0x1
0x0462    -- 0x63( ???=516, ???=-191, ???=242 ) -- exp0x1
0x046a    -- 0xA3()
0x0472    opAC_MoveCamera( control=0x0, steps=100 )
0x0476    opAC_MoveCamera( control=0x1, steps=100 )
0x047a    op00_Return()

Actor_0x0e:event_0x06:
0x047b    -- 0x9B( ???=12, ???=12 )
0x0480    -- 0x60()
0x0481    -- 0x64() -- exp0x1
0x0482    -- 0x63( ???=1440, ???=-161, ???=99 ) -- exp0x1
0x048a    -- 0xA3()
0x0492    opAC_MoveCamera( control=0x0, steps=250 )
0x0496    opAC_MoveCamera( control=0x1, steps=250 )
0x049a    op00_Return()

Actor_0x0e:event_0x07:
0x049b    -- 0x9B( ???=12, ???=12 )
0x04a0    -- 0x60()
0x04a1    -- 0x64() -- exp0x1
0x04a2    -- 0x63( ???=3240, ???=1048, ???=-1109 ) -- exp0x1
0x04aa    -- 0xA3()
0x04b2    opAC_MoveCamera( control=0x0, steps=0 )
0x04b6    opAC_MoveCamera( control=0x1, steps=0 )
0x04ba    op00_Return()

Actor_0x0e:event_0x08:
0x04bb    -- 0x9B( ???=12, ???=12 )
0x04c0    -- 0x60()
0x04c1    -- 0x64() -- exp0x1
0x04c2    -- 0x63( ???=859, ???=-226, ???=457 ) -- exp0x1
0x04ca    -- 0xA3()
0x04d2    opAC_MoveCamera( control=0x0, steps=150 )
0x04d6    opAC_MoveCamera( control=0x1, steps=150 )
0x04da    op00_Return()

Actor_0x0e:event_0x09:
0x04db    -- 0x9B( ???=12, ???=12 )
0x04e0    -- 0x60()
0x04e1    -- 0x64() -- exp0x1
0x04e2    -- 0x63( ???=356, ???=-50, ???=-171 ) -- exp0x1
0x04ea    -- 0xA3()
0x04f2    opAC_MoveCamera( control=0x0, steps=120 )
0x04f6    opAC_MoveCamera( control=0x1, steps=120 )
0x04fa    op00_Return()

Actor_0x0e:event_0x0a:
0x04fb    -- 0x9B( ???=12, ???=12 )
0x0500    -- 0x60()
0x0501    -- 0x64() -- exp0x1
0x0502    -- 0x63( ???=24, ???=-84, ???=-196 ) -- exp0x1
0x050a    -- 0xA3()
0x0512    opAC_MoveCamera( control=0x0, steps=20 )
0x0516    opAC_MoveCamera( control=0x1, steps=20 )
0x051a    -- 0x92()

Actor_0x0e:event_0x0b:
0x051b    -- 0x9B( ???=1, ???=1 )
0x0520    -- 0x61( ???=24, ???=-84, ???=-196 ) -- exp0x1
0x0528    -- 0x65( ???=539, ???=33, ???=-268 ) -- exp0x1
0x0530    -- 0x63( ???=714, ???=-200, ???=-111 ) -- exp0x1
0x0538    -- 0xA3()
0x0540    opAC_MoveCamera( control=0x80, steps=20 )
0x0544    opAC_MoveCamera( control=0x81, steps=20 )
0x0548    -- 0x92()

Actor_0x0e:event_0x0c:
0x0549    -- 0x9B( ???=12, ???=12 )
0x054e    -- 0x61( ???=290, ???=-424, ???=-153 ) -- exp0x1
0x0556    -- 0x65( ???=1172, ???=-798, ???=-37 ) -- exp0x1
0x055e    -- 0x63( ???=-264, ???=422, ???=-249 ) -- exp0x1
0x0566    -- 0xA3()
0x056e    opAC_MoveCamera( control=0x80, steps=20 )
0x0572    opAC_MoveCamera( control=0x81, steps=20 )
0x0576    -- 0x92()

Actor_0x0e:event_0x0d:
0x0577    -- 0x9B( ???=12, ???=12 )
0x057c    -- 0x61( ???=556, ???=36, ???=-136 ) -- exp0x1
0x0584    -- 0x65( ???=1575, ???=-57, ???=-82 ) -- exp0x1
0x058c    -- 0x63( ???=-816, ???=128, ???=-329 ) -- exp0x1
0x0594    -- 0xA3()
0x059c    opAC_MoveCamera( control=0x80, steps=100 )
0x05a0    opAC_MoveCamera( control=0x81, steps=100 )
0x05a4    -- 0x92()
0x05a5    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0038, ???=(vf40)0xc900, flag=0x1 )
