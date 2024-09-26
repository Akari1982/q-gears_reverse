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

Actor_0x00:event_0x04:
0x0006    opD0_MessageSettings( x=80, y=100, letters=0, rows=0, flags=0 )
0x0011    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0015    op9C_MessageSync()
0x0016    op00_Return()

Actor_0x01:on_start:
0x0017    -- 0x16_ActorPCInit( char_id=0 )
0x001a    opFE0D_MessageSetFace( char_id=0 )
0x001e    -- 0x23()
0x001f    op00_Return()

Actor_0x01:on_update:
0x0020    -- 0xA7()
0x0021    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0022    op00_Return()

Actor_0x01:event_0x04:
0x0023    -- 0x22()
0x0024    -- 0x19_ActorSetPosition( x=(vf80)0xfc18, z=(vf40)0xfd44, flag=(flag)0xc0 )
0x002a    -- 0x5F( ???=0x0 )
0x002c    op00_Return()

Actor_0x02:on_start:
0x002d    -- 0x0B_InitNPC( 0 )
0x0030    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x46 )
0x0038    -- 0xFE1C()
0x0041    -- 0x5F( ???=0x7 )
0x0043    op01_JumpTo( address=0x4e )
0x0046    -- 0x19_ActorSetPosition( x=(vf80)0x001b, z=(vf40)0x008c, flag=(flag)0xc0 )
0x004c    -- 0x5F( ???=0x2 )
0x004e    -- 0xFE07( ???=0x1 )
0x0051    -- 0x2A()
0x0052    op00_Return()

Actor_0x02:on_update:

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0053    op00_Return()

Actor_0x02:event_0x04:
0x0054    -- 0x5F( ???=0x4 )
0x0056    op26_Wait( time=10 )
0x0059    -- 0x57( type=0x0, x=(vf80)0xfff8, z=(vf40)0x0055, y=(vf20)0x0000, ???=(vf10)0x0008, flag=0xf0 )
0x0064    -- 0x57( type=0x8f )
0x0066    op26_Wait( time=1 )
0x0069    -- 0x57( type=0xf )
0x006b    -- 0x21( ???=160 )
0x006e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0074    -- 0x5F( ???=0x2 )
0x0076    op26_Wait( time=2 )
0x0079    -- 0xF6( ???=0x1 )
0x007b    -- 0x57( type=0x0, x=(vf80)0xffd9, z=(vf40)0x009d, y=(vf20)0x0000, ???=(vf10)0x0004, flag=0xf0 )
0x0086    -- 0x57( type=0x8f )
0x0088    op26_Wait( time=1 )
0x008b    -- 0x57( type=0xf )
0x008d    -- 0x5A()
0x008e    op01_JumpTo( address=0x7b )
0x0091    op00_Return()

Actor_0x02:event_0x05:
0x0092    -- 0xF6( ???=0x0 )
0x0094    -- 0x21( ???=160 )
0x0097    -- 0x19_ActorSetPosition( x=(vf80)0xffd9, z=(vf40)0x009d, flag=(flag)0xc0 )
0x009d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00a3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00a9    -- 0x57( type=0x0, x=(vf80)0xffc3, z=(vf40)0xffd6, y=(vf20)0x0000, ???=(vf10)0x0004, flag=0xf0 )
0x00b4    -- 0x57( type=0x8f )
0x00b6    op26_Wait( time=1 )
0x00b9    -- 0x57( type=0xf )
0x00bb    -- 0x5A()
0x00bc    op01_JumpTo( address=0xa9 )
0x00bf    -- 0x92()

Actor_0x02:event_0x06:
0x00c0    -- 0x19_ActorSetPosition( x=(vf80)0xffc3, z=(vf40)0xffd6, flag=(flag)0xc0 )
0x00c6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00cc    -- 0x53()
0x00d0    -- 0x92()

Actor_0x02:event_0x07:
0x00d1    -- 0x19_ActorSetPosition( x=(vf80)0xfc18, z=(vf40)0x0000, flag=(flag)0xc0 )
0x00d7    -- 0x5F( ???=0x0 )
0x00d9    op00_Return()

Actor_0x02:event_0x08:
0x00da    -- 0x21( ???=256 )
0x00dd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00e3    op00_Return()

Actor_0x02:event_0x09:
0x00e4    -- 0xF6( ???=0x1 )
0x00e6    -- 0x21( ???=256 )
0x00e9    -- 0x4E()
0x00ef    op00_Return()

Actor_0x02:event_0x0a:
0x00f0    -- 0xF6( ???=0x1 )
0x00f2    op2C_SpritePlayAnim( anim_id=0x0 )
0x00f4    -- 0x21( ???=256 )
0x00f7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00fd    op00_Return()

Actor_0x02:event_0x0b:
0x00fe    op2C_SpritePlayAnim( anim_id=0xff )
0x0100    -- 0xF6( ???=0x0 )
0x0102    -- 0x19_ActorSetPosition( x=(vf80)0x03e8, z=(vf40)0xfe70, flag=(flag)0xc0 )
0x0108    -- 0x92()

Actor_0x02:event_0x0c:
0x0109    -- 0x21( ???=160 )
0x010c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0112    op00_Return()

Actor_0x02:event_0x0d:
0x0113    -- 0x21( ???=256 )
0x0116    -- 0xF6( ???=0x1 )
0x0118    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x011e    op26_Wait( time=60 )
0x0121    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0127    op26_Wait( time=15 )
0x012a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0130    op00_Return()

Actor_0x02:event_0x0e:
0x0131    -- 0x21( ???=128 )
0x0134    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x013a    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x013c    op00_Return()

Actor_0x02:event_0x0f:
0x013d    op2C_SpritePlayAnim( anim_id=0x2 )
0x013f    -- 0x5F( ???=0x1 )
0x0141    -- 0x19_ActorSetPosition( x=(vf80)0xfc18, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0147    -- 0x92()

Actor_0x02:event_0x10:
0x0148    -- 0x21( ???=512 )
0x014b    -- 0x10()
0x0156    op00_Return()

Actor_0x02:event_0x11:
0x0157    -- 0x22()
0x0158    -- 0x19_ActorSetPosition( x=(vf80)0xfbe6, z=(vf40)0x0000, flag=(flag)0xc0 )
0x015e    -- 0x5F( ???=0x2 )
0x0160    op00_Return()

Actor_0x03:on_start:
0x0161    -- 0x0B_InitNPC( 1 )
0x0164    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x175 )
0x016c    -- 0x19_ActorSetPosition( x=(vf80)0x0002, z=(vf40)0xff44, flag=(flag)0xc0 )
0x0172    op01_JumpTo( address=0x17d )
0x0175    -- 0x19_ActorSetPosition( x=(vf80)0xff83, z=(vf40)0x000e, flag=(flag)0xc0 )
0x017b    -- 0x5F( ???=0x0 )
0x017d    -- 0x2A()
0x017e    -- 0xFE07( ???=0x1 )
0x0181    op00_Return()

Actor_0x03:on_update:

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0182    op00_Return()

Actor_0x03:event_0x04:
0x0183    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0189    op00_Return()

Actor_0x03:event_0x05:
0x018a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0190    -- 0x53()
0x0194    op00_Return()

Actor_0x03:event_0x06:
0x0195    -- 0xFE5B()
0x0199    -- 0x19_ActorSetPosition( x=(vf80)0xfc18, z=(vf40)0x0096, flag=(flag)0xc0 )
0x019f    -- 0x5F( ???=0x0 )
0x01a1    op00_Return()

Actor_0x03:event_0x07:
0x01a2    -- 0x19_ActorSetPosition( x=(vf80)0x03e8, z=(vf40)0xfe0c, flag=(flag)0xc0 )
0x01a8    -- 0xFE07( ???=0x1 )
0x01ab    -- 0x5F( ???=0x0 )
0x01ad    -- 0x92()

Actor_0x03:event_0x08:
0x01ae    -- 0xF6( ???=0x1 )
0x01b0    -- 0x21( ???=768 )
0x01b3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01b9    op00_Return()

Actor_0x03:event_0x09:
0x01ba    -- 0x22()
0x01bb    -- 0x19_ActorSetPosition( x=(vf80)0xfc18, z=(vf40)0x0000, flag=(flag)0xc0 )
0x01c1    -- 0x5F( ???=0x2 )
0x01c3    op00_Return()

Actor_0x04:on_start:
0x01c4    -- 0x0B_InitNPC( 2 )
0x01c7    -- 0xFEA6()
0x01cd    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x1e0 )
0x01d5    -- 0x19_ActorSetPosition( x=(vf80)0xff0a, z=(vf40)0x0101, flag=(flag)0xc0 )
0x01db    -- 0x5F( ???=0x7 )
0x01dd    op01_JumpTo( address=0x1e8 )
0x01e0    -- 0x19_ActorSetPosition( x=(vf80)0xff7a, z=(vf40)0x0052, flag=(flag)0xc0 )
0x01e6    -- 0x5F( ???=0x1 )
0x01e8    -- 0x2A()
0x01e9    -- 0xFE07( ???=0x1 )
0x01ec    op00_Return()

Actor_0x04:on_update:

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x01ed    op00_Return()

Actor_0x04:event_0x04:
0x01ee    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x01f1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01f7    -- 0x5F( ???=0x3 )
0x01f9    op00_Return()

Actor_0x04:event_0x05:
0x01fa    -- 0x19_ActorSetPosition( x=(vf80)0x03e8, z=(vf40)0xfe70, flag=(flag)0xc0 )
0x0200    -- 0x92()

Actor_0x04:event_0x06:
0x0201    -- 0x21( ???=352 )
0x0204    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x020a    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x020d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0213    -- 0x23()
0x0214    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x05, priority=0x01 )
0x0217    op00_Return()

Actor_0x04:event_0x07:
0x0218    -- 0x21( ???=384 )
0x021b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0221    op00_Return()

Actor_0x04:event_0x08:
0x0222    op2C_SpritePlayAnim( anim_id=0x2 )
0x0224    op26_Wait( time=60 )
0x0227    op2C_SpritePlayAnim( anim_id=0xff )
0x0229    -- 0xFE17()
0x022d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0233    -- 0xFE17()
0x0237    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x023a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0240    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x0243    -- 0x23()
0x0244    op00_Return()

Actor_0x04:event_0x09:
0x0245    -- 0x22()
0x0246    -- 0x19_ActorSetPosition( x=(vf80)0xfc7c, z=(vf40)0x0000, flag=(flag)0xc0 )
0x024c    -- 0x5F( ???=0x2 )
0x024e    op26_Wait( time=60 )
0x0251    -- 0x53()
0x0255    op00_Return()

Actor_0x05:on_start:
0x0256    -- 0x0B_InitNPC( 3 )
0x0259    -- 0x2A()
0x025a    -- 0x5F( ???=0x1 )
0x025c    -- 0x19_ActorSetPosition( x=(vf80)0xfc18, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0262    -- 0x23()
0x0263    op00_Return()

Actor_0x05:on_update:

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0264    op00_Return()

Actor_0x05:event_0x04:
0x0265    -- 0xF6( ???=0x1 )
0x0267    op26_Wait( time=60 )
0x026a    op2C_SpritePlayAnim( anim_id=0x0 )
0x026c    -- 0xFE5E()-- 0xFE5F()
0x0278    op00_Return()
0x0279    -- 0xC0( ???=(s)mem[0x5efe] )
0x027c    op00_Return()
0x027d    -- 0x80()
0x0282    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0xc0fe, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_LEFT|FORCE_RIGHT|FORCE_TOP|NO_WINDOW )
0x0287    op01_JumpTo( address=0xbc00 )
0x028a    -- 0x46()
0x028b    -- 0x2A()
0x028c    op00_Return()

Actor_0x06:on_update:

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x028d    op00_Return()

Actor_0x06:event_0x04:
0x028e    mem[0x400] = 0 -- op35
0x0294    opC6_ExpandRun() -- exp0x20
0x0295    mem[0x400] += 1 -- op3c
0x0298    -- 0xBF( ???=128 )
0x029b    -- 0x5A()
0x029c    op02_JumpToConditional( val1=(s)mem[0x400], val2=8, condition="val1 < val2", address_if_false=0x2a7 )
0x02a4    op01_JumpTo( address=0x294 )
0x02a7    op00_Return()

Actor_0x06:event_0x05:
0x02a8    mem[0x400] = 0 -- op35
0x02ae    opC6_ExpandRun() -- exp0x20
0x02af    mem[0x400] += 1 -- op3c
0x02b2    -- 0xC0( ???=128 )
0x02b5    -- 0x5A()
0x02b6    op02_JumpToConditional( val1=(s)mem[0x400], val2=8, condition="val1 < val2", address_if_false=0x2c1 )
0x02be    op01_JumpTo( address=0x2ae )
0x02c1    op00_Return()

Actor_0x07:on_start:
0x02c2    -- 0xBC_ActorNoModelInit()
0x02c3    -- 0x46()
0x02c4    -- 0x2A()
0x02c5    op00_Return()

Actor_0x07:on_update:

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x02c6    op00_Return()

Actor_0x07:event_0x04:
0x02c7    mem[0x402] = 0 -- op35
0x02cd    mem[0x402] += 1 -- op3c
0x02d0    -- 0xBF( ???=128 )
0x02d3    -- 0x5A()
0x02d4    op02_JumpToConditional( val1=(s)mem[0x402], val2=8, condition="val1 < val2", address_if_false=0x2df )
0x02dc    op01_JumpTo( address=0x2cd )
0x02df    op00_Return()

Actor_0x07:event_0x05:
0x02e0    mem[0x402] = 0 -- op35
0x02e6    opC6_ExpandRun() -- exp0x20
0x02e7    mem[0x402] += 1 -- op3c
0x02ea    -- 0xC0( ???=256 )
0x02ed    -- 0x5A()
0x02ee    op02_JumpToConditional( val1=(s)mem[0x402], val2=4, condition="val1 < val2", address_if_false=0x2f9 )
0x02f6    op01_JumpTo( address=0x2e6 )
0x02f9    -- 0xFE65()
0x02ff    op00_Return()

Actor_0x08:on_start:
0x0300    -- 0xBC_ActorNoModelInit()
0x0301    -- 0x23()
0x0302    -- 0x2A()
0x0303    op00_Return()

Actor_0x08:on_update:
0x0304    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0305    op00_Return()

Actor_0x08:event_0x04:
0x0306    -- 0xF9()
0x0308    -- 0x22()
0x0309    -- 0xFE1C()
0x0312    -- 0x58()
0x0316    op00_Return()

Actor_0x08:event_0x05:
0x0317    mem[0x404] = 4096 -- op35
0x031d    mem[0x406] = 2748 -- op35
0x0323    opC6_ExpandRun() -- exp0x20
0x0324    mem[0x406] -= 2 -- op39
0x032a    mem[0x404] += 32 -- op38
0x0330    -- opFE08( scale_x=(s)mem[0x404], scale_y=4096, scale_z=4096 )
0x0338    -- 0x58()
0x033c    -- 0x5A()
0x033d    op02_JumpToConditional( val1=(s)mem[0x404], val2=10000, condition="val1 < val2", address_if_false=0x348 )
0x0345    op01_JumpTo( address=0x323 )
0x0348    op00_Return()

Actor_0x08:event_0x06:
0x0349    mem[0x406] = 0 -- op35
0x034f    -- 0x58()
0x0353    opC6_ExpandRun() -- exp0x20
0x0354    mem[0x406] += 64 -- op38
0x035a    -- 0x6D()
0x0362    mem[0x404] += 8192 -- op38
0x0368    -- opFE08( scale_x=(s)mem[0x404], scale_y=4096, scale_z=4096 )
0x0370    -- 0x5A()
0x0371    op01_JumpTo( address=0x353 )
0x0374    op00_Return()

Actor_0x08:event_0x07:
0x0375    -- 0x22()
0x0376    -- 0xFE1C()
0x037f    -- 0xF9()
0x0381    mem[0x406] = 0 -- op35
0x0387    -- 0x58()
0x038b    opC6_ExpandRun() -- exp0x20
0x038c    mem[0x406] += 64 -- op38
0x0392    -- 0x6D()
0x039a    mem[0x404] += 8192 -- op38
0x03a0    -- opFE08( scale_x=(s)mem[0x404], scale_y=4096, scale_z=4096 )
0x03a8    -- 0x5A()
0x03a9    op01_JumpTo( address=0x38b )
0x03ac    op00_Return()

Actor_0x09:on_start:
0x03ad    -- 0xBC_ActorNoModelInit()
0x03ae    -- 0x2A()
0x03af    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x3c2 )
0x03b7    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x03c2    op00_Return()

Actor_0x09:on_update:
0x03c3    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x53c )
0x03cb    -- 0x75( ???=62 )
0x03ce    opD0_MessageSettings( x=80, y=100, letters=0, rows=0, flags=0 )
0x03d9    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x03dd    op9C_MessageSync()
0x03de    opD0_MessageSettings( x=80, y=40, letters=0, rows=0, flags=0 )
0x03e9    opF1_FadeSetUp( steps=2, r=50, g=60, b=150, semi_tr=100 )
0x03f4    op26_Wait( time=100 )
0x03f7    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x03fa    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x03fd    opD2_MessageShowDynamic( text_id=0x2, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0401    op9C_MessageSync()
0x0402    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x0405    -- 0xFE17()
0x0409    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x040c    -- 0xFE17()
0x0410    opD2_MessageShowDynamic( text_id=0x3, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0414    op9C_MessageSync()
0x0415    -- 0xFE17()
0x0419    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x041c    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x06, priority=0x01 )
0x041f    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x04, priority=0x01 )
0x0422    op26_Wait( time=20 )
0x0425    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=80 )
0x0430    op26_Wait( time=30 )
0x0433    opD0_MessageSettings( x=80, y=100, letters=0, rows=0, flags=0 )
0x043e    opD2_MessageShowDynamic( text_id=0x4, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0442    op9C_MessageSync()
0x0443    op26_Wait( time=10 )
0x0446    -- 0x9A()
0x0449    -- 0xA4() -- camera angle
0x044d    -- 0x9D()
0x0451    -- 0xFEAA()
0x0454    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x07, priority=0x01 )
0x0457    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x06, priority=0x01 )
0x045a    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x04, priority=0x01 )
0x045d    opD2_MessageShowDynamic( text_id=0x5, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0461    op9C_MessageSync()
0x0462    opF1_FadeSetUp( steps=2, r=50, g=60, b=150, semi_tr=90 )
0x046d    opD2_MessageShowDynamic( text_id=0x6, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0471    op9C_MessageSync()
0x0472    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x08, priority=0x01 )
0x0475    -- 0xFE65()
0x047b    opF1_FadeSetUp( steps=1, r=220, g=220, b=180, semi_tr=1 )
0x0486    op26_Wait( time=1 )
0x0489    opF1_FadeSetUp( steps=2, r=50, g=60, b=150, semi_tr=1 )
0x0494    -- 0x5A()
0x0495    -- 0x67()
0x0499    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x05, priority=0x01 )
0x049c    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x09, priority=0x01 )
0x049f    op26_Wait( time=60 )
0x04a2    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x09, priority=0x01 )
0x04a5    op26_Wait( time=20 )
0x04a8    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x09, priority=0x01 )
0x04ab    op26_Wait( time=10 )
0x04ae    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0a, priority=0x01 )
0x04b1    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=120 )
0x04bc    -- 0xB5() -- camera set direction
0x04c1    -- 0x9D()
0x04c5    op26_Wait( time=30 )
0x04c8    opD2_MessageShowDynamic( text_id=0x7, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x04cc    op9C_MessageSync()
0x04cd    opC6_ExpandRun() -- exp0x20
0x04ce    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0b, priority=0x01 )
0x04d1    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x04d4    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x06, priority=0x01 )
0x04d7    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x07, priority=0x01 )
0x04da    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x05, priority=0x01 )
0x04dd    -- 0xA4() -- camera angle
0x04e1    -- 0x9D()
0x04e5    opF1_FadeSetUp( steps=2, r=50, g=60, b=150, semi_tr=90 )
0x04f0    op26_Wait( time=1 )
0x04f3    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x06, priority=0x01 )
0x04f6    op26_Wait( time=135 )
0x04f9    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0c, priority=0x01 )
0x04fc    opD0_MessageSettings( x=80, y=120, letters=0, rows=0, flags=0 )
0x0507    opD2_MessageShowDynamic( text_id=0x8, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x050b    op9C_MessageSync()
0x050c    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x08, priority=0x01 )
0x050f    op26_Wait( time=30 )
0x0512    -- 0x67()
0x0516    op26_Wait( time=10 )
0x0519    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0d, priority=0x01 )
0x051c    op26_Wait( time=30 )
0x051f    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x06, priority=0x01 )
0x0522    op26_Wait( time=90 )
0x0525    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=100 )
0x0530    op26_Wait( time=80 )
0x0533    -- 0x98_MapLoad( field_id=663, value=0 )
0x0538    -- 0x5B()
0x0539    op01_JumpTo( address=0x704 )
0x053c    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x704 )
0x0544    opF1_FadeSetUp( steps=2, r=50, g=60, b=150, semi_tr=1 )
0x054f    opD0_MessageSettings( x=80, y=120, letters=0, rows=0, flags=0 )
0x055a    opD2_MessageShowDynamic( text_id=0x9, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x055e    op9C_MessageSync()
0x055f    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x07, priority=0x01 )
0x0562    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0e, priority=0x01 )
0x0565    opD2_MessageShowDynamic( text_id=0xa, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0569    op9C_MessageSync()
0x056a    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x08, priority=0x01 )
0x056d    opD2_MessageShowDynamic( text_id=0xb, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0571    op9C_MessageSync()
0x0572    op26_Wait( time=30 )
0x0575    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x07, priority=0x01 )
0x0578    op26_Wait( time=10 )
0x057b    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=60 )
0x0586    op26_Wait( time=10 )
0x0589    -- 0xFE17()
0x058d    op26_Wait( time=20 )
0x0590    opD0_MessageSettings( x=80, y=100, letters=0, rows=0, flags=0 )
0x059b    opD2_MessageShowDynamic( text_id=0xc, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x059f    op9C_MessageSync()
0x05a0    opEF_MoveCameraSync()
0x05a3    -- 0xFEAA()
0x05a6    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0f, priority=0x01 )
0x05a9    -- 0xA4() -- camera angle
0x05ad    -- 0x9D()
0x05b1    -- 0x5A()
0x05b2    -- 0x9A()
0x05b5    op26_Wait( time=1 )
0x05b8    opF1_FadeSetUp( steps=2, r=50, g=60, b=150, semi_tr=60 )
0x05c3    opD0_MessageSettings( x=80, y=25, letters=0, rows=0, flags=0 )
0x05ce    opD2_MessageShowDynamic( text_id=0xd, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x05d2    op9C_MessageSync()
0x05d3    -- 0xB5() -- camera set direction
0x05d8    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x05db    opD0_MessageSettings( x=80, y=30, letters=0, rows=0, flags=0 )
0x05e6    opD2_MessageShowDynamic( text_id=0xe, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x05ea    op9C_MessageSync()
0x05eb    -- 0xA2()
0x05ed    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 )
0x05f8    -- 0xFEAA()
0x05fb    op26_Wait( time=2 )
0x05fe    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x10, priority=0x01 )
0x0601    -- 0xB5() -- camera set direction
0x0606    -- 0xA4() -- camera angle
0x060a    opF1_FadeSetUp( steps=2, r=50, g=60, b=150, semi_tr=1 )
0x0615    opD2_MessageShowDynamic( text_id=0xf, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0619    op9C_MessageSync()
0x061a    opF1_FadeSetUp( steps=2, r=30, g=240, b=240, semi_tr=120 )
0x0625    -- 0xB5() -- camera set direction
0x062a    -- 0x9D()
0x062e    opD2_MessageShowDynamic( text_id=0x10, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0632    op9C_MessageSync()
0x0633    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=100 )
0x063e    opD0_MessageSettings( x=80, y=100, letters=0, rows=0, flags=0 )
0x0649    opD2_MessageShowDynamic( text_id=0x11, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x064d    op9C_MessageSync()
0x064e    opD0_MessageSettings( x=100, y=100, letters=0, rows=0, flags=0 )
0x0659    opD2_MessageShowDynamic( text_id=0x12, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x065d    op9C_MessageSync()
0x065e    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x0661    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x11, priority=0x01 )
0x0664    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x09, priority=0x01 )
0x0667    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x07, priority=0x01 )
0x066a    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x09, priority=0x01 )
0x066d    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x0670    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x08, priority=0x01 )
0x0673    opF1_FadeSetUp( steps=2, r=50, g=60, b=150, semi_tr=90 )
0x067e    opD0_MessageSettings( x=80, y=20, letters=0, rows=0, flags=0 )
0x0689    opD2_MessageShowDynamic( text_id=0x13, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x068d    op9C_MessageSync()
0x068e    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x09, priority=0x01 )
0x0691    opD2_MessageShowDynamic( text_id=0x14, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x0695    op9C_MessageSync()
0x0696    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=60 )
0x06a1    opD0_MessageSettings( x=80, y=120, letters=0, rows=0, flags=0 )
0x06ac    opEF_MoveCameraSync()
0x06af    opD2_MessageShowDynamic( text_id=0x15, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x06b3    op9C_MessageSync()
0x06b4    opD0_MessageSettings( x=80, y=60, letters=0, rows=0, flags=0 )
0x06bf    opD2_MessageShowDynamic( text_id=0x16, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x06c3    op9C_MessageSync()
0x06c4    opD0_MessageSettings( x=130, y=100, letters=0, rows=0, flags=0 )
0x06cf    opD2_MessageShowDynamic( text_id=0x17, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x06d3    op9C_MessageSync()
0x06d4    opD0_MessageSettings( x=100, y=60, letters=0, rows=0, flags=0 )
0x06df    opD2_MessageShowDynamic( text_id=0x18, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW )
0x06e3    op9C_MessageSync()
0x06e4    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x06ef    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x06f2    -- 0xFE65()
0x06f8    op26_Wait( time=60 )
0x06fb    -- 0x98_MapLoad( field_id=666, value=2 )
0x0700    -- 0x5B()
0x0701    op01_JumpTo( address=0x704 )
0x0704    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0705    op00_Return()

Actor_0x0a:on_start:
0x0706    -- 0xBC_ActorNoModelInit()
0x0707    op99()
0x0708    -- 0x61( ???=-309, ???=254, ???=12 ) -- exp0x1
0x0710    -- 0x65( ???=475, ???=-283, ???=-177 ) -- exp0x1
0x0718    -- 0x63( ???=-309, ???=254, ???=12 ) -- exp0x1
0x0720    -- 0xA3()
0x0728    opAC_MoveCamera( control=0x0, steps=0 )
0x072c    opAC_MoveCamera( control=0x1, steps=0 )
0x0730    -- 0x2A()
0x0731    op00_Return()

Actor_0x0a:on_update:

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0732    op00_Return()

Actor_0x0a:event_0x04:
0x0733    -- 0x60()
0x0734    -- 0x64() -- exp0x1
0x0735    -- 0x63( ???=-513, ???=235, ???=144 ) -- exp0x1
0x073d    -- 0xA3()
0x0745    opAC_MoveCamera( control=0x0, steps=100 )
0x0749    opAC_MoveCamera( control=0x1, steps=100 )
0x074d    op00_Return()

Actor_0x0a:event_0x05:
0x074e    op99()
0x074f    -- 0x60()
0x0750    -- 0x64() -- exp0x1
0x0751    -- 0x63( ???=1000, ???=-109, ???=-137 ) -- exp0x1
0x0759    -- 0xA3()
0x0761    opAC_MoveCamera( control=0x80, steps=0 )
0x0765    opAC_MoveCamera( control=0x81, steps=0 )
0x0769    op00_Return()

Actor_0x0a:event_0x06:
0x076a    -- 0x60()
0x076b    -- 0x64() -- exp0x1
0x076c    -- 0x63( ???=1000, ???=-33, ???=-84 ) -- exp0x1
0x0774    -- 0xA3()
0x077c    opAC_MoveCamera( control=0x0, steps=150 )
0x0780    opAC_MoveCamera( control=0x1, steps=150 )
0x0784    op00_Return()

Actor_0x0a:event_0x07:
0x0785    -- 0x60()
0x0786    -- 0x64() -- exp0x1
0x0787    -- 0x63( ???=-649, ???=371, ???=93 ) -- exp0x1
0x078f    -- 0xA3()
0x0797    opAC_MoveCamera( control=0x0, steps=70 )
0x079b    opAC_MoveCamera( control=0x1, steps=70 )
0x079f    op00_Return()

Actor_0x0a:event_0x08:
0x07a0    op99()
0x07a1    -- 0x61( ???=-1006, ???=247, ???=257 ) -- exp0x1
0x07a9    -- 0x65( ???=-1006, ???=-635, ???=-640 ) -- exp0x1
0x07b1    -- 0x63( ???=-1006, ???=247, ???=257 ) -- exp0x1
0x07b9    -- 0xA3()
0x07c1    opAC_MoveCamera( control=0x0, steps=0 )
0x07c5    opAC_MoveCamera( control=0x1, steps=0 )
0x07c9    op00_Return()

Actor_0x0a:event_0x09:
0x07ca    -- 0x9B( ???=12, ???=12 )
0x07cf    -- 0x60()
0x07d0    -- 0x64() -- exp0x1
0x07d1    -- 0x63( ???=-1000, ???=-781, ???=-270 ) -- exp0x1
0x07d9    -- 0xA3()
0x07e1    opAC_MoveCamera( control=0x0, steps=90 )
0x07e5    opAC_MoveCamera( control=0x1, steps=90 )
0x07e9    op00_Return()
0x07ea    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x7b00, ???=(vf40)0x3daf, flag=0x76 )
