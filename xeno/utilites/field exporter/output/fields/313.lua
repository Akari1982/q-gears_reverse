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
    0xf7ff, 0x2cfe, 0x0001, 0x04ff, 0xfe7a, 0x00dc, 0xff00, 0xf702, 0x2cfe, 0x0001, 0x04ff,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0x2A()
0x0018    -- 0xA4() -- camera angle
0x001c    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x59 )
0x0024    -- 0x87_SetProgress( progress=148 )
0x0027    -- 0xB6( ???=400, ???=0 )
0x002c    -- 0xFE19( char_id=0x0 )
0x002f    -- 0xFE19( char_id=0x1 )
0x0032    -- 0xFE19( char_id=0x2 )
0x0035    -- 0xFE19( char_id=0x3 )
0x0038    -- 0xFE19( char_id=0x4 )
0x003b    -- 0xFE19( char_id=0x5 )
0x003e    -- 0xFE19( char_id=0x6 )
0x0041    -- 0xFE19( char_id=0x7 )
0x0044    -- 0xFE19( char_id=0x8 )
0x0047    -- 0xFE18()
0x004c    -- 0xFE18()
0x0051    -- 0xFE18()
0x0056    op01_JumpTo( address=0x5e )
0x0059    -- 0xB6( ???=1024, ???=0 )
0x005e    op00_Return()

Actor_0x00:on_update:
0x005f    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x7b )
0x0067    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x72 )
0x006f    op01_JumpTo( address=0x7b )
0x0072    -- 0x75( ???=45 )
0x0075    mem[0x400] = 1 -- op35
0x007b    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x007c    op00_Return()

Actor_0x01:on_start:
0x007d    -- 0x16_ActorPCInit( char_id=0 )
0x0080    opFE0D_MessageSetFace( char_id=0 )
0x0084    op00_Return()

Actor_0x01:on_update:
0x0085    -- 0xA7()
0x0086    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0087    op00_Return()

Actor_0x01:event_0x04:
0x0088    -- 0x1F( ???=0x70 )
0x008a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0090    op00_Return()

Actor_0x02:on_start:
0x0091    -- 0x16_ActorPCInit( char_id=1 )
0x0094    opFE0D_MessageSetFace( char_id=1 )
0x0098    op00_Return()

Actor_0x02:on_update:
0x0099    -- 0xA7()
0x009a    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x009b    op00_Return()

Actor_0x02:event_0x04:
0x009c    -- 0x1F( ???=0x70 )
0x009e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00a4    op00_Return()

Actor_0x02:event_0x05:
0x00a5    -- 0x19_ActorSetPosition( x=(vf80)0x00a1, z=(vf40)0xff70, flag=(flag)0xc0 )
0x00ab    opFE4A_SpriteAddAnimLoad( file=6 )
0x00af    opFE4B_SpriteAddAnimSync()
0x00b1    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x00b4    -- 0xAA()
0x00b6    op01_JumpTo( address=0xb4 )
0x00b9    op00_Return()

Actor_0x02:event_0x06:
0x00ba    -- 0x5F( ???=0x4 )
0x00bc    -- 0x1F( ???=0x10 )
0x00be    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00c4    op2C_SpritePlayAnim( anim_id=0xff )
0x00c6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00cc    -- 0x1F( ???=0x0 )
0x00ce    -- 0x92()

Actor_0x02:event_0x07:
0x00cf    op26_Wait( time=20 )
0x00d2    -- 0x5F( ???=0x3 )
0x00d4    op26_Wait( time=40 )
0x00d7    op2C_SpritePlayAnim( anim_id=0x2 )
0x00d9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00df    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00e5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00eb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00f1    op2C_SpritePlayAnim( anim_id=0xff )
0x00f3    op6F_ActorRotateToActor( actor_id=Actor_0x11 )
0x00f5    op00_Return()

Actor_0x03:on_start:
0x00f6    -- 0x16_ActorPCInit( char_id=2 )
0x00f9    opFE0D_MessageSetFace( char_id=2 )
0x00fd    op00_Return()

Actor_0x03:on_update:
0x00fe    -- 0xA7()
0x00ff    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0100    op00_Return()

Actor_0x03:event_0x04:
0x0101    -- 0x1F( ???=0x70 )
0x0103    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0109    op00_Return()

Actor_0x03:event_0x05:
0x010a    -- 0x19_ActorSetPosition( x=(vf80)0xff98, z=(vf40)0xff78, flag=(flag)0xc0 )
0x0110    -- 0x5F( ???=0x1 )
0x0112    op2C_SpritePlayAnim( anim_id=0x7 )
0x0114    -- 0x5B()
0x0115    op00_Return()

Actor_0x03:event_0x06:
0x0116    op2C_SpritePlayAnim( anim_id=0xff )
0x0118    op6F_ActorRotateToActor( actor_id=Actor_0x11 )
0x011a    op00_Return()

Actor_0x04:on_start:
0x011b    -- 0x16_ActorPCInit( char_id=3 )
0x011e    opFE0D_MessageSetFace( char_id=3 )
0x0122    op00_Return()

Actor_0x04:on_update:
0x0123    -- 0xA7()
0x0124    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0125    op00_Return()

Actor_0x04:event_0x04:
0x0126    -- 0x1F( ???=0x70 )
0x0128    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x012e    op00_Return()

Actor_0x04:event_0x05:
0x012f    -- 0x19_ActorSetPosition( x=(vf80)0xffc7, z=(vf40)0xffaf, flag=(flag)0xc0 )
0x0135    -- 0x5F( ???=0x3 )
0x0137    -- 0x5B()
0x0138    op00_Return()

Actor_0x05:on_start:
0x0139    -- 0x16_ActorPCInit( char_id=4 )
0x013c    opFE0D_MessageSetFace( char_id=4 )
0x0140    op00_Return()

Actor_0x05:on_update:
0x0141    -- 0xA7()
0x0142    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0143    op00_Return()

Actor_0x05:event_0x04:
0x0144    -- 0x1F( ???=0x70 )
0x0146    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x014c    op00_Return()

Actor_0x06:on_start:
0x014d    -- 0x16_ActorPCInit( char_id=5 )
0x0150    opFE0D_MessageSetFace( char_id=5 )
0x0154    op00_Return()

Actor_0x06:on_update:
0x0155    -- 0xA7()
0x0156    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0157    op00_Return()

Actor_0x06:event_0x04:
0x0158    -- 0x1F( ???=0x70 )
0x015a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0160    op00_Return()

Actor_0x07:on_start:
0x0161    -- 0x16_ActorPCInit( char_id=6 )
0x0164    opFE0D_MessageSetFace( char_id=6 )
0x0168    op00_Return()

Actor_0x07:on_update:
0x0169    -- 0xA7()
0x016a    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x016b    op00_Return()

Actor_0x07:event_0x04:
0x016c    -- 0x1F( ???=0x70 )
0x016e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0174    op00_Return()

Actor_0x08:on_start:
0x0175    -- 0x16_ActorPCInit( char_id=7 )
0x0178    opFE0D_MessageSetFace( char_id=7 )
0x017c    op00_Return()

Actor_0x08:on_update:
0x017d    -- 0xA7()
0x017e    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x017f    op00_Return()

Actor_0x08:event_0x04:
0x0180    -- 0x1F( ???=0x70 )
0x0182    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0188    op00_Return()

Actor_0x09:on_start:
0x0189    -- 0x16_ActorPCInit( char_id=8 )
0x018c    opFE0D_MessageSetFace( char_id=8 )
0x0190    op00_Return()

Actor_0x09:on_update:
0x0191    -- 0xA7()
0x0192    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0193    op00_Return()

Actor_0x09:event_0x04:
0x0194    -- 0x1F( ???=0x70 )
0x0196    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x019c    op00_Return()

Actor_0x0a:on_start:
0x019d    -- 0x16_ActorPCInit( char_id=9 )
0x01a0    opFE0D_MessageSetFace( char_id=9 )
0x01a4    op00_Return()

Actor_0x0a:on_update:
0x01a5    -- 0xA7()
0x01a6    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x01a7    op00_Return()

Actor_0x0a:event_0x04:
0x01a8    -- 0x1F( ???=0x70 )
0x01aa    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01b0    op00_Return()

Actor_0x0b:on_start:
0x01b1    -- 0x16_ActorPCInit( char_id=10 )
0x01b4    opFE0D_MessageSetFace( char_id=10 )
0x01b8    op00_Return()

Actor_0x0b:on_update:
0x01b9    -- 0xA7()
0x01ba    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x01bb    op00_Return()

Actor_0x0b:event_0x04:
0x01bc    -- 0x1F( ???=0x70 )
0x01be    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01c4    op00_Return()

Actor_0x0c:on_start:
0x01c5    -- 0xBC_ActorNoModelInit()
0x01c6    -- 0x2A()
0x01c7    op00_Return()

Actor_0x0c:on_update:
0x01c8    -- 0xDB()
0x01cd    op26_Wait( time=1 )
0x01d0    mem[0x402] += 512 -- op38
0x01d6    op02_JumpToConditional( val1=(s)mem[0x402], val2=4096, condition="val1 < val2", address_if_false=0x1e1 )
0x01de    op01_JumpTo( address=0x1c8 )
0x01e1    mem[0x404] = 0 -- op35
0x01e7    mem[0x402] -= 512 -- op39
0x01ed    -- 0xDB()
0x01f2    op26_Wait( time=1 )
0x01f5    mem[0x402] -= 512 -- op39
0x01fb    -- 0xDB()
0x0200    op26_Wait( time=1 )
0x0203    mem[0x402] += 512 -- op38
0x0209    -- 0xDB()
0x020e    op26_Wait( time=1 )
0x0211    mem[0x402] += 512 -- op38
0x0217    -- 0xDB()
0x021c    op26_Wait( time=1 )
0x021f    mem[0x404] += 1 -- op3c
0x0222    op02_JumpToConditional( val1=(s)mem[0x404], val2=4, condition="val1 < val2", address_if_false=0x22d )
0x022a    op01_JumpTo( address=0x1e7 )
0x022d    -- 0xDB()
0x0232    op26_Wait( time=1 )
0x0235    mem[0x402] -= 128 -- op39
0x023b    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 > val2", address_if_false=0x246 )
0x0243    op01_JumpTo( address=0x22d )
0x0246    mem[0x404] = opA8_Random( max=100 )
0x024b    mem[0x404] += 1 -- op3c
0x024e    op26_Wait( time=(s)mem[0x404] )
0x0251    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0252    op00_Return()

Actor_0x0d:on_start:
0x0253    -- 0xBC_ActorNoModelInit()
0x0254    -- 0x23()
0x0255    op00_Return()

Actor_0x0d:on_update:

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0256    op00_Return()

Actor_0x0e:on_start:
0x0257    -- 0x46()
0x0258    op00_Return()

Actor_0x0e:on_update:
0x0259    op00_Return()

Actor_0x0e:on_talk:
0x025a    -- 0x86_ProgressNotEqualJumpTo( value=145, jump=0x26d )
0x025f    -- 0x15()
0x0260    -- 0xC4()
0x0262    -- 0x1F( ???=0x11 )
0x0264    -- 0x47( ???=315, ???=3 )
0x026a    op01_JumpTo( address=0x278 )
0x026d    -- 0x15()
0x026e    -- 0xC4()
0x0270    -- 0x1F( ???=0x11 )
0x0272    -- 0x47( ???=315, ???=2 )
0x0278    op00_Return()

Actor_0x0e:on_push:
0x0279    op00_Return()

Actor_0x0f:on_start:
0x027a    -- 0xBC_ActorNoModelInit()
0x027b    -- 0x2A()
0x027c    -- 0x1F( ???=0x77 )
0x027e    op00_Return()

Actor_0x0f:on_update:

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x027f    op00_Return()

Actor_0x0f:event_0x04:
0x0280    op74_SoundPlayFixedVolume( sound_id=67 )
0x0283    -- 0x4С( variable arguments based args )
0x028b    op00_Return()

Actor_0x10:on_start:
0x028c    -- 0xBC_ActorNoModelInit()
0x028d    -- 0x19_ActorSetPosition( x=(vf80)0xfef7, z=(vf40)0x0140, flag=(flag)0xc0 )
0x0293    op00_Return()

Actor_0x10:on_update:
0x0294    op00_Return()

Actor_0x10:on_talk:
0x0295    -- 0x15()
0x0296    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x00 )
0x0299    op08_CallActorEventStartSync( actor_id=party1, event=event_0x04, priority=0x00 )
0x029c    op26_Wait( time=2 )
0x029f    -- 0x98_MapLoad( field_id=317, value=0 )
0x02a4    op00_Return()

Actor_0x10:on_push:
0x02a5    op00_Return()

Actor_0x11:on_start:
0x02a6    -- 0x0B_InitNPC( 0 )
0x02a9    -- 0x17()
0x02bb    -- 0x19_ActorSetPosition( x=(vf80)0xff24, z=(vf40)0x00b4, flag=(flag)0xc0 )
0x02c1    op00_Return()

Actor_0x11:on_update:
0x02c2    -- 0x59()
0x02c3    op00_Return()

Actor_0x11:on_talk:
0x02c4    -- 0xFE54()
0x02c6    op6F_ActorRotateToActor( actor_id=party1 )
0x02c8    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x02cc    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x02ce    op9C_MessageSync()
0x02cf    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x303 )
0x02d7    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x02db    op9C_MessageSync()
0x02dc    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x02e2    opB4_FadeOut()
0x02e5    op26_Wait( time=40 )
0x02e8    -- 0x75( ???=12 )
0x02eb    -- 0xFEA2()
0x02ed    op26_Wait( time=170 )
0x02f0    -- 0x79()
0x02f1    -- 0x7A()
0x02f2    opB3_FadeIn()
0x02f5    op26_Wait( time=30 )
0x02f8    -- 0x75( ???=45 )
0x02fb    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x02ff    op9C_MessageSync()
0x0300    op01_JumpTo( address=0x327 )
0x0303    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x327 )
0x030b    -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x31f )
0x0310    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0314    op9C_MessageSync()
0x0315    -- 0x5F( ???=0x3 )
0x0317    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x031b    op9C_MessageSync()
0x031c    op01_JumpTo( address=0x324 )
0x031f    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0323    op9C_MessageSync()
0x0324    op01_JumpTo( address=0x327 )
0x0327    -- 0xFE54()
0x0329    op00_Return()

Actor_0x11:on_push:
0x032a    op00_Return()

Actor_0x11:event_0x04:
0x032b    -- 0x19_ActorSetPosition( x=(vf80)0xff56, z=(vf40)0xff60, flag=(flag)0xc0 )
0x0331    -- 0x5F( ???=0x5 )
0x0333    -- 0x5B()
0x0334    op00_Return()

Actor_0x12:on_start:
0x0335    -- 0xFE15( ???=1, ???=1 )
0x033b    -- 0xFE1C()
0x0344    -- 0x5F( ???=0x3 )
0x0346    op00_Return()

Actor_0x12:on_update:
0x0347    op00_Return()

Actor_0x12:on_talk:
0x0348    -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x355 )
0x034d    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0351    op9C_MessageSync()
0x0352    op01_JumpTo( address=0x35a )
0x0355    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0359    op9C_MessageSync()
0x035a    op00_Return()

Actor_0x12:on_push:
0x035b    op00_Return()

Actor_0x13:on_start:
0x035c    -- 0xBC_ActorNoModelInit()
0x035d    -- 0x2A()
0x035e    op00_Return()

Actor_0x13:on_update:

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x035f    op00_Return()

Actor_0x14:on_start:
0x0360    -- 0x0B_InitNPC( 2 )
0x0363    -- 0x2A()
0x0364    op00_Return()

Actor_0x14:on_update:

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x0365    op00_Return()

Actor_0x14:event_0x04:
0x0366    -- 0xFE1C()
0x036f    -- 0xAA()
0x0371    op01_JumpTo( address=0x36f )
0x0374    op00_Return()

Actor_0x14:event_0x05:
0x0375    -- 0xFE1C()
0x037e    -- 0xAA()
0x0380    op01_JumpTo( address=0x37e )
0x0383    op00_Return()

Actor_0x15:on_start:
0x0384    -- 0x0B_InitNPC( 3 )
0x0387    -- 0x19_ActorSetPosition( x=(vf80)0xffa0, z=(vf40)0xff08, flag=(flag)0xc0 )
0x038d    -- 0x5F( ???=0x7 )
0x038f    -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x396 )
0x0394    op29_ActorTurnOff( actor_id=Actor_0x15 )
0x0396    op00_Return()

Actor_0x15:on_update:
0x0397    op00_Return()

Actor_0x15:on_talk:
0x0398    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x039c    op9C_MessageSync()
0x039d    op00_Return()

Actor_0x15:on_push:
0x039e    op00_Return()

Actor_0x16:on_start:
0x039f    -- 0x0B_InitNPC( 4 )
0x03a2    -- 0x19_ActorSetPosition( x=(vf80)0xff2d, z=(vf40)0xfef4, flag=(flag)0xc0 )
0x03a8    -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x3af )
0x03ad    op29_ActorTurnOff( actor_id=Actor_0x16 )
0x03af    op00_Return()

Actor_0x16:on_update:
0x03b0    -- 0x59()
0x03b1    op00_Return()

Actor_0x16:on_talk:
0x03b2    op6F_ActorRotateToActor( actor_id=party1 )
0x03b4    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x03b8    op9C_MessageSync()
0x03b9    op00_Return()

Actor_0x16:on_push:
0x03ba    op00_Return()

Actor_0x17:on_start:
0x03bb    -- 0xFE15( ???=5, ???=1 )
0x03c1    op2C_SpritePlayAnim( anim_id=0x2 )
0x03c3    -- 0xFE1C()
0x03cc    -- 0x5F( ???=0x2 )
0x03ce    -- 0x85()
0x03d3    op29_ActorTurnOff( actor_id=self )
0x03d5    op00_Return()

Actor_0x17:on_update:
0x03d6    op00_Return()

Actor_0x17:on_talk:
0x03d7    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x03db    op9C_MessageSync()
0x03dc    op00_Return()

Actor_0x17:on_push:
0x03dd    op00_Return()

Actor_0x18:on_start:
0x03de    -- 0xFE15( ???=6, ???=2 )
0x03e4    -- 0xFE1C()
0x03ed    -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x3f4 )
0x03f2    op29_ActorTurnOff( actor_id=self )
0x03f4    -- 0x5F( ???=0x5 )
0x03f6    op00_Return()

Actor_0x18:on_update:
0x03f7    op00_Return()

Actor_0x18:on_talk:
0x03f8    op6F_ActorRotateToActor( actor_id=party1 )
0x03fa    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x03fe    op9C_MessageSync()
0x03ff    -- 0x5F( ???=0x5 )
0x0401    op00_Return()

Actor_0x18:on_push:
0x0402    op00_Return()

Actor_0x19:on_start:
0x0403    -- 0xFE15( ???=6, ???=1 )
0x0409    -- 0xFE1C()
0x0412    -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x419 )
0x0417    op29_ActorTurnOff( actor_id=self )
0x0419    -- 0x5F( ???=0x6 )
0x041b    -- opFE08( scale_x=3584, scale_y=3072, scale_z=4096 )
0x0423    op00_Return()

Actor_0x19:on_update:
0x0424    op00_Return()

Actor_0x19:on_talk:
0x0425    op6F_ActorRotateToActor( actor_id=party1 )
0x0427    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x042b    op9C_MessageSync()
0x042c    -- 0x5F( ???=0x6 )
0x042e    op00_Return()

Actor_0x19:on_push:
0x042f    op00_Return()

Actor_0x1a:on_start:
0x0430    -- 0xFE15( ???=6, ???=0 )
0x0436    -- 0xFE1C()
0x043f    -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x446 )
0x0444    op29_ActorTurnOff( actor_id=self )
0x0446    -- 0x5F( ???=0x1 )
0x0448    -- opFE08( scale_x=3328, scale_y=2560, scale_z=4096 )
0x0450    op00_Return()

Actor_0x1a:on_update:
0x0451    op00_Return()

Actor_0x1a:on_talk:
0x0452    op6F_ActorRotateToActor( actor_id=party1 )
0x0454    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x0458    op9C_MessageSync()
0x0459    -- 0x5F( ???=0x1 )
0x045b    op00_Return()

Actor_0x1a:on_push:
0x045c    op00_Return()

Actor_0x1b:on_start:
0x045d    -- 0xBC_ActorNoModelInit()
0x045e    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x474 )
0x0466    op24_ActorEnable( actor_id=Actor_0x0d )
0x0468    op25_ActorDisable( actor_id=Actor_0x13 )
0x046a    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x046c    -- 0xFE9F()
0x0471    op01_JumpTo( address=0x476 )
0x0474    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x0476    -- 0x2A()
0x0477    op00_Return()

Actor_0x1b:on_update:
0x0478    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x57d )
0x0480    opC6_ExpandRun() -- exp0x20
0x0481    -- 0xFEDE()
0x0487    -- 0xFE54()
0x0489    -- 0x75( ???=255 )
0x048c    -- 0xFE9F()
0x0491    op24_ActorEnable( actor_id=Actor_0x0d )
0x0493    op25_ActorDisable( actor_id=Actor_0x13 )
0x0495    op07_CallActorEvent( actor_id=Actor_0x14, event=event_0x04, priority=0x06 )
0x0498    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x04, priority=0x06 )
0x049b    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x06 )
0x049e    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x05, priority=0x06 )
0x04a1    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x06 )
0x04a4    op26_Wait( time=30 )
0x04a7    opD4_MessageShowFromActor( actor_id=Actor_0x11, text_id=0xe, flags=NO_FACE|FORCE_TOP )
0x04ac    op9C_MessageSync()
0x04ad    -- 0x75( ???=39 )
0x04b0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0xf, flags=FORCE_TOP )
0x04b5    op9C_MessageSync()
0x04b6    opD4_MessageShowFromActor( actor_id=Actor_0x11, text_id=0x10, flags=NO_FACE|FORCE_TOP )
0x04bb    op9C_MessageSync()
0x04bc    op07_CallActorEvent( actor_id=Actor_0x1c, event=event_0x04, priority=0x01 )
0x04bf    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x11, flags=FORCE_TOP )
0x04c4    op9C_MessageSync()
0x04c5    op26_Wait( time=90 )
0x04c8    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x12, flags=FORCE_TOP )
0x04cd    op9C_MessageSync()
0x04ce    op26_Wait( time=60 )
0x04d1    opD4_MessageShowFromActor( actor_id=Actor_0x11, text_id=0x13, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP )
0x04d6    op9C_MessageSync()
0x04d7    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x06, priority=0x01 )
0x04da    opD4_MessageShowFromActor( actor_id=Actor_0x02, text_id=0x14, flags=NO_FACE|FORCE_TOP )
0x04df    op9C_MessageSync()
0x04e0    op07_CallActorEvent( actor_id=Actor_0x14, event=event_0x05, priority=0x01 )
0x04e3    op07_CallActorEvent( actor_id=Actor_0x1c, event=event_0x05, priority=0x01 )
0x04e6    op26_Wait( time=20 )
0x04e9    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x07, priority=0x01 )
0x04ec    -- 0xFE17()
0x04f0    -- 0xFE17()
0x04f4    op26_Wait( time=30 )
0x04f7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x15, flags=FORCE_BOTTOM )
0x04fc    op9C_MessageSync()
0x04fd    opD4_MessageShowFromActor( actor_id=Actor_0x11, text_id=0x16, flags=NO_FACE|FORCE_TOP )
0x0502    op9C_MessageSync()
0x0503    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x17, flags=FORCE_BOTTOM )
0x0508    op9C_MessageSync()
0x0509    opD4_MessageShowFromActor( actor_id=Actor_0x11, text_id=0x18, flags=NO_FACE|FORCE_TOP )
0x050e    op9C_MessageSync()
0x050f    -- 0x67()
0x0513    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x19, flags=FORCE_BOTTOM )
0x0518    op9C_MessageSync()
0x0519    op26_Wait( time=60 )
0x051c    -- 0xFE17()
0x0520    opD4_MessageShowFromActor( actor_id=Actor_0x11, text_id=0x1a, flags=NO_FACE|FORCE_TOP )
0x0525    op9C_MessageSync()
0x0526    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x06, priority=0x01 )
0x0529    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x1b, flags=FORCE_TOP )
0x052e    op9C_MessageSync()
0x052f    -- 0xFE17()
0x0533    opD4_MessageShowFromActor( actor_id=Actor_0x11, text_id=0x1c, flags=NO_FACE|FORCE_TOP )
0x0538    op9C_MessageSync()
0x0539    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x1d, flags=FORCE_TOP )
0x053e    op9C_MessageSync()
0x053f    -- 0xFE17()
0x0543    opD4_MessageShowFromActor( actor_id=Actor_0x11, text_id=0x1e, flags=NO_FACE|FORCE_TOP )
0x0548    op9C_MessageSync()
0x0549    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x1f, flags=FORCE_BOTTOM )
0x054e    op9C_MessageSync()
0x054f    -- 0xFE17()
0x0553    opD4_MessageShowFromActor( actor_id=Actor_0x11, text_id=0x20, flags=NO_FACE|FORCE_TOP )
0x0558    op9C_MessageSync()
0x0559    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x21, flags=FORCE_BOTTOM )
0x055e    op9C_MessageSync()
0x055f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x22, flags=FORCE_BOTTOM )
0x0564    op9C_MessageSync()
0x0565    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x23, flags=FORCE_TOP )
0x056a    op9C_MessageSync()
0x056b    opB4_FadeOut()
0x056e    op26_Wait( time=40 )
0x0571    -- 0xFE19( char_id=0x2 )
0x0574    op26_Wait( time=10 )
0x0577    -- 0x98_MapLoad( field_id=313, value=0 )
0x057c    -- 0x5B()
0x057d    op29_ActorTurnOff( actor_id=Actor_0x1b )
0x057f    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x0580    op00_Return()

Actor_0x1c:on_start:
0x0581    -- 0xBC_ActorNoModelInit()
0x0582    -- 0x2A()
0x0583    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x5b4 )
0x058b    op99()
0x058c    -- 0x61( ???=-232, ???=99, ???=0 ) -- exp0x1
0x0594    -- 0x65( ???=130, ???=-595, ???=-170 ) -- exp0x1
0x059c    -- 0x63( ???=-232, ???=99, ???=0 ) -- exp0x1
0x05a4    -- 0xA3()
0x05ac    opAC_MoveCamera( control=0x0, steps=0 )
0x05b0    opAC_MoveCamera( control=0x1, steps=0 )
0x05b4    op00_Return()

Actor_0x1c:on_update:
0x05b5    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x05b6    op00_Return()

Actor_0x1c:event_0x04:
0x05b7    op26_Wait( time=20 )
0x05ba    -- 0x60()
0x05bb    -- 0x64() -- exp0x1
0x05bc    -- 0x63( ???=-61, ???=161, ???=0 ) -- exp0x1
0x05c4    -- 0xA3()
0x05cc    opAC_MoveCamera( control=0x0, steps=120 )
0x05d0    opAC_MoveCamera( control=0x1, steps=120 )
0x05d4    opEF_MoveCameraSync()
0x05d7    op00_Return()

Actor_0x1c:event_0x05:
0x05d8    opC6_ExpandRun() -- exp0x20
0x05d9    op25_ActorDisable( actor_id=Actor_0x0d )
0x05db    op24_ActorEnable( actor_id=Actor_0x13 )
0x05dd    -- 0xB6( ???=512, ???=0 )
0x05e2    -- 0x61( ???=-208, ???=-298, ???=257 ) -- exp0x1
0x05ea    -- 0x65( ???=556, ???=24, ???=-323 ) -- exp0x1
0x05f2    -- 0x63( ???=-208, ???=-298, ???=257 ) -- exp0x1
0x05fa    -- 0xA3()
0x0602    opAC_MoveCamera( control=0x0, steps=0 )
0x0606    opAC_MoveCamera( control=0x1, steps=0 )
0x060a    op26_Wait( time=70 )
0x060d    -- 0x60()
0x060e    -- 0x64() -- exp0x1
0x060f    -- 0x63( ???=-285, ???=-89, ???=108 ) -- exp0x1
0x0617    -- 0xA3()
0x061f    opAC_MoveCamera( control=0x0, steps=120 )
0x0623    opAC_MoveCamera( control=0x1, steps=120 )
0x0627    op00_Return()
