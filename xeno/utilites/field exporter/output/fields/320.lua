var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x000007ff, 0xc0000000,
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
0x0001    -- 0x2A()
0x0002    -- 0xFE19( char_id=0xff )
0x0005    -- 0xFE19( char_id=0xfe )
0x0008    -- 0xFE19( char_id=0xfd )
0x000b    -- 0xFE18()
0x0010    -- 0xFE18()
0x0015    -- 0xFE18()
0x001a    op00_Return()

Actor_0x00:on_update:
0x001b    -- 0x75( ???=28 )
0x001e    -- 0x5B()
0x001f    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0020    op00_Return()

Actor_0x01:on_start:
0x0021    -- 0x16_ActorPCInit( char_id=1 )
0x0024    opFE0D_MessageSetFace( char_id=1 )
0x0028    -- 0x19_ActorSetPosition( x=(vf80)0x0234, z=(vf40)0xfe89, flag=(flag)0xc0 )
0x002e    -- 0x5F( ???=0x4 )
0x0030    op00_Return()

Actor_0x01:on_update:
0x0031    -- 0xA7()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0032    op00_Return()

Actor_0x01:event_0x04:
0x0033    op26_Wait( time=20 )
0x0036    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x003c    op00_Return()

Actor_0x01:event_0x05:
0x003d    -- 0x19_ActorSetPosition( x=(vf80)0x003f, z=(vf40)0xffdc, flag=(flag)0xc0 )
0x0043    op2C_SpritePlayAnim( anim_id=0x2 )
0x0045    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x004b    op2C_SpritePlayAnim( anim_id=0xff )
0x004d    op00_Return()

Actor_0x01:event_0x06:
0x004e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0054    -- 0x5F( ???=0x2 )
0x0056    op2C_SpritePlayAnim( anim_id=0xb )
0x0058    op00_Return()

Actor_0x01:event_0x07:
0x0059    op2C_SpritePlayAnim( anim_id=0xff )
0x005b    op6F_ActorRotateToActor( actor_id=Actor_0x09 )
0x005d    op00_Return()

Actor_0x01:event_0x08:
0x005e    -- 0x19_ActorSetPosition( x=(vf80)0xff8a, z=(vf40)0x0004, flag=(flag)0xc0 )
0x0064    -- 0x5F( ???=0x0 )
0x0066    op00_Return()

Actor_0x01:event_0x09:
0x0067    -- 0x53()
0x006b    op00_Return()

Actor_0x01:event_0x0a:
0x006c    op2C_SpritePlayAnim( anim_id=0x4 )
0x006e    op00_Return()

Actor_0x01:event_0x0b:
0x006f    op2C_SpritePlayAnim( anim_id=0xff )
0x0071    op00_Return()

Actor_0x02:on_start:
0x0072    -- 0x16_ActorPCInit( char_id=2 )
0x0075    opFE0D_MessageSetFace( char_id=2 )
0x0079    -- 0x19_ActorSetPosition( x=(vf80)0xffa6, z=(vf40)0xfd27, flag=(flag)0xc0 )
0x007f    -- 0x23()
0x0080    op00_Return()

Actor_0x02:on_update:

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0081    op00_Return()

Actor_0x02:event_0x04:
0x0082    -- 0x22()
0x0083    -- 0x21( ???=320 )
0x0086    op2C_SpritePlayAnim( anim_id=0x2 )
0x0088    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x008e    op2C_SpritePlayAnim( anim_id=0xff )
0x0090    op00_Return()

Actor_0x02:event_0x05:
0x0091    -- 0x5F( ???=0x0 )
0x0093    -- 0x19_ActorSetPosition( x=(vf80)0xffc0, z=(vf40)0x0007, flag=(flag)0xc0 )
0x0099    op00_Return()

Actor_0x02:event_0x06:
0x009a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00a0    -- 0x5F( ???=0x2 )
0x00a2    op00_Return()

Actor_0x02:event_0x07:
0x00a3    -- 0x53()
0x00a7    op00_Return()

Actor_0x03:on_start:
0x00a8    -- 0x16_ActorPCInit( char_id=3 )
0x00ab    opFE0D_MessageSetFace( char_id=3 )
0x00af    -- 0x19_ActorSetPosition( x=(vf80)0x021a, z=(vf40)0xfee3, flag=(flag)0xc0 )
0x00b5    -- 0x5F( ???=0x4 )
0x00b7    op00_Return()

Actor_0x03:on_update:

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00b8    op00_Return()

Actor_0x03:event_0x04:
0x00b9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00bf    -- 0x53()
0x00c3    -- 0x5B()
0x00c4    op00_Return()

Actor_0x03:event_0x05:
0x00c5    -- 0x19_ActorSetPosition( x=(vf80)0x003f, z=(vf40)0xffdc, flag=(flag)0xc0 )
0x00cb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00d1    op00_Return()

Actor_0x03:event_0x06:
0x00d2    -- 0x5F( ???=0x0 )
0x00d4    -- 0x19_ActorSetPosition( x=(vf80)0xff56, z=(vf40)0x0000, flag=(flag)0xc0 )
0x00da    op00_Return()

Actor_0x03:event_0x07:
0x00db    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00e1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00e7    -- 0x5F( ???=0x4 )
0x00e9    op00_Return()

Actor_0x03:event_0x08:
0x00ea    -- 0x53()
0x00ee    op00_Return()

Actor_0x04:on_start:
0x00ef    -- 0x0B_InitNPC( 2 )
0x00f2    -- 0x19_ActorSetPosition( x=(vf80)0x012f, z=(vf40)0xff7b, flag=(flag)0xc0 )
0x00f8    opFE0D_MessageSetFace( char_id=18 )
0x00fc    -- 0x5F( ???=0x2 )
0x00fe    op00_Return()

Actor_0x04:on_update:

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x00ff    op00_Return()

Actor_0x04:event_0x04:
0x0100    -- 0x19_ActorSetPosition( x=(vf80)0x003f, z=(vf40)0xffdc, flag=(flag)0xc0 )
0x0106    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x010c    op00_Return()

Actor_0x04:event_0x05:
0x010d    -- 0x5F( ???=0x0 )
0x010f    -- 0x19_ActorSetPosition( x=(vf80)0xff39, z=(vf40)0xffeb, flag=(flag)0xc0 )
0x0115    op00_Return()

Actor_0x04:event_0x06:
0x0116    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x011c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0122    op00_Return()

Actor_0x04:event_0x07:
0x0123    op26_Wait( time=40 )
0x0126    -- 0xF6( ???=0x1 )
0x0128    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x012e    -- 0xF6( ???=0x0 )
0x0130    op00_Return()

Actor_0x05:on_start:
0x0131    -- 0x0B_InitNPC( 0 )
0x0134    -- 0x19_ActorSetPosition( x=(vf80)0x0104, z=(vf40)0xff6a, flag=(flag)0xc0 )
0x013a    -- 0x5F( ???=0x3 )
0x013c    op00_Return()

Actor_0x05:on_update:

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x013d    op00_Return()

Actor_0x05:event_0x04:
0x013e    -- 0xFE07( ???=0x1 )
0x0141    -- 0x19_ActorSetPosition( x=(vf80)0x00ab, z=(vf40)0xff96, flag=(flag)0xc0 )
0x0147    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x014d    op00_Return()

Actor_0x06:on_start:
0x014e    -- 0x0B_InitNPC( 3 )
0x0151    -- 0x19_ActorSetPosition( x=(vf80)0xff31, z=(vf40)0xfe80, flag=(flag)0xc0 )
0x0157    op20_ActorSetFlags0( flags=13 )
0x015a    -- 0x5F( ???=0x7 )
0x015c    -- 0x2A()
0x015d    opFE0D_MessageSetFace( char_id=59 )
0x0161    op00_Return()

Actor_0x06:on_update:

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0162    op00_Return()

Actor_0x06:event_0x04:
0x0163    -- 0x19_ActorSetPosition( x=(vf80)0xff2e, z=(vf40)0xfe80, flag=(flag)0xc0 )
0x0169    -- 0x5F( ???=0x6 )
0x016b    op26_Wait( time=4 )
0x016e    -- 0x19_ActorSetPosition( x=(vf80)0xff34, z=(vf40)0xfe80, flag=(flag)0xc0 )
0x0174    -- 0x5F( ???=0x7 )
0x0176    op26_Wait( time=4 )
0x0179    -- 0x19_ActorSetPosition( x=(vf80)0xff2e, z=(vf40)0xfe80, flag=(flag)0xc0 )
0x017f    -- 0x5F( ???=0x6 )
0x0181    op26_Wait( time=4 )
0x0184    -- 0x19_ActorSetPosition( x=(vf80)0xff34, z=(vf40)0xfe80, flag=(flag)0xc0 )
0x018a    -- 0x5F( ???=0x7 )
0x018c    op26_Wait( time=4 )
0x018f    -- 0x19_ActorSetPosition( x=(vf80)0xff2e, z=(vf40)0xfe80, flag=(flag)0xc0 )
0x0195    -- 0x5F( ???=0x6 )
0x0197    op26_Wait( time=4 )
0x019a    -- 0x19_ActorSetPosition( x=(vf80)0xff31, z=(vf40)0xfe80, flag=(flag)0xc0 )
0x01a0    -- 0x5F( ???=0x7 )
0x01a2    op00_Return()

Actor_0x06:event_0x05:
0x01a3    -- 0x21( ???=128 )
0x01a6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01ac    -- 0x5F( ???=0x3 )
0x01ae    -- 0x21( ???=256 )
0x01b1    op00_Return()

Actor_0x06:event_0x06:
0x01b2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01b8    op6F_ActorRotateToActor( actor_id=Actor_0x09 )
0x01ba    op00_Return()

Actor_0x06:event_0x07:
0x01bb    -- 0x19_ActorSetPosition( x=(vf80)0xffc4, z=(vf40)0xfebb, flag=(flag)0xc0 )
0x01c1    -- 0xFE07( ???=0x1 )
0x01c4    op00_Return()

Actor_0x06:event_0x08:
0x01c5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01cb    op6F_ActorRotateToActor( actor_id=Actor_0x0a )
0x01cd    op00_Return()

Actor_0x06:event_0x09:
0x01ce    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01d4    -- 0x5F( ???=0x7 )
0x01d6    op26_Wait( time=20 )
0x01d9    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x01db    op26_Wait( time=20 )
0x01de    op6F_ActorRotateToActor( actor_id=Actor_0x09 )
0x01e0    op26_Wait( time=30 )
0x01e3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01e9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01ef    op29_ActorTurnOff( actor_id=Actor_0x06 )
0x01f1    op00_Return()

Actor_0x07:on_start:
0x01f2    -- 0x0B_InitNPC( 1 )
0x01f5    -- 0x19_ActorSetPosition( x=(vf80)0xff0e, z=(vf40)0xfe82, flag=(flag)0xc0 )
0x01fb    -- 0x5F( ???=0x7 )
0x01fd    op00_Return()

Actor_0x07:on_update:

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x01fe    op00_Return()

Actor_0x07:event_0x04:
0x01ff    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0205    op00_Return()

Actor_0x07:event_0x05:
0x0206    -- 0xF6( ???=0x1 )
0x0208    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x020e    -- 0xF6( ???=0x0 )
0x0210    op00_Return()

Actor_0x07:event_0x06:
0x0211    -- 0xFE07( ???=0x1 )
0x0214    -- 0x21( ???=96 )
0x0217    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x021d    op29_ActorTurnOff( actor_id=Actor_0x07 )
0x021f    op00_Return()

Actor_0x08:on_start:
0x0220    -- 0xFE15( ???=1, ???=1 )
0x0226    -- 0x19_ActorSetPosition( x=(vf80)0xff4d, z=(vf40)0xfe87, flag=(flag)0xc0 )
0x022c    -- 0x5F( ???=0x2 )
0x022e    op00_Return()

Actor_0x08:on_update:

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x022f    op00_Return()

Actor_0x08:event_0x04:
0x0230    -- 0x21( ???=64 )
0x0233    -- 0x5F( ???=0x7 )
0x0235    op26_Wait( time=2 )
0x0238    -- 0xF6( ???=0x1 )
0x023a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0240    -- 0x21( ???=256 )
0x0243    -- 0x19_ActorSetPosition( x=(vf80)0xff1f, z=(vf40)0xfea6, flag=(flag)0xc0 )
0x0249    -- 0xF6( ???=0x0 )
0x024b    op00_Return()

Actor_0x08:event_0x05:
0x024c    -- 0xFE07( ???=0x1 )
0x024f    -- 0x21( ???=96 )
0x0252    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0258    op29_ActorTurnOff( actor_id=Actor_0x07 )
0x025a    op00_Return()

Actor_0x09:on_start:
0x025b    -- 0x0B_InitNPC( 4 )
0x025e    -- 0x2A()
0x025f    -- 0x19_ActorSetPosition( x=(vf80)0x00b0, z=(vf40)0xfd0d, flag=(flag)0xc0 )
0x0265    -- 0x5F( ???=0x4 )
0x0267    opFE0D_MessageSetFace( char_id=29 )
0x026b    op00_Return()

Actor_0x09:on_update:

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x026c    op00_Return()

Actor_0x09:event_0x04:
0x026d    op2C_SpritePlayAnim( anim_id=0x5 )
0x026f    op00_Return()

Actor_0x09:event_0x05:
0x0270    op2C_SpritePlayAnim( anim_id=0xff )
0x0272    op00_Return()

Actor_0x09:event_0x06:
0x0273    op2C_SpritePlayAnim( anim_id=0xff )
0x0275    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x027b    op00_Return()

Actor_0x09:event_0x07:
0x027c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0282    -- 0x5F( ???=0x4 )
0x0284    op2C_SpritePlayAnim( anim_id=0x4 )
0x0286    op26_Wait( time=10 )
0x0289    op74_SoundPlayFixedVolume( sound_id=249 )
0x028c    op26_Wait( time=9 )
0x028f    op00_Return()

Actor_0x09:event_0x08:
0x0290    -- 0xFE07( ???=0x1 )
0x0293    -- 0x19_ActorSetPosition( x=(vf80)0xffc4, z=(vf40)0xfed4, flag=(flag)0xc0 )
0x0299    op00_Return()

Actor_0x09:event_0x09:
0x029a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02a0    op6F_ActorRotateToActor( actor_id=Actor_0x0a )
0x02a2    op00_Return()

Actor_0x09:event_0x0a:
0x02a3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02a9    op6F_ActorRotateToActor( actor_id=Actor_0x0a )
0x02ab    op00_Return()

Actor_0x09:event_0x0b:
0x02ac    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02b2    -- 0x23()
0x02b3    op00_Return()

Actor_0x0a:on_start:
0x02b4    -- 0x0B_InitNPC( 5 )
0x02b7    -- 0x19_ActorSetPosition( x=(vf80)0xff96, z=(vf40)0x0228, flag=(flag)0xc0 )
0x02bd    -- 0x23()
0x02be    -- 0x2A()
0x02bf    opFE0D_MessageSetFace( char_id=4 )
0x02c3    op00_Return()

Actor_0x0a:on_update:

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x02c4    op00_Return()

Actor_0x0a:event_0x04:
0x02c5    -- 0xFE07( ???=0x1 )
0x02c8    -- 0x22()
0x02c9    -- 0x21( ???=384 )
0x02cc    -- 0xF6( ???=0x2 )
0x02ce    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02d4    -- 0xF6( ???=0x0 )
0x02d6    op00_Return()

Actor_0x0a:event_0x05:
0x02d7    -- 0x53()
0x02db    op00_Return()

Actor_0x0a:event_0x06:
0x02dc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02e2    op29_ActorTurnOff( actor_id=Actor_0x0a )
0x02e4    op00_Return()

Actor_0x0b:on_start:
0x02e5    -- 0x0B_InitNPC( 6 )
0x02e8    -- 0x19_ActorSetPosition( x=(vf80)0xffbe, z=(vf40)0x0200, flag=(flag)0xc0 )
0x02ee    -- 0x23()
0x02ef    -- 0x2A()
0x02f0    op00_Return()

Actor_0x0b:on_update:

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x02f1    op00_Return()

Actor_0x0b:event_0x04:
0x02f2    -- 0xFE07( ???=0x1 )
0x02f5    -- 0x22()
0x02f6    -- 0x21( ???=384 )
0x02f9    -- 0xF6( ???=0x2 )
0x02fb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0301    -- 0xF6( ???=0x0 )
0x0303    -- 0x21( ???=256 )
0x0306    op00_Return()

Actor_0x0c:on_start:
0x0307    -- 0xBC_ActorNoModelInit()
0x0308    -- 0x2A()
0x0309    -- 0xFE54()
0x030b    op00_Return()

Actor_0x0c:on_update:
0x030c    opD4_MessageShowFromActor( actor_id=Actor_0x05, text_id=0x0, flags=NO_FACE|FORCE_TOP )
0x0312    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x06 )
0x0315    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x04, priority=0x06 )
0x0318    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x1, flags=FORCE_TOP )
0x031e    opD4_MessageShowFromActor( actor_id=Actor_0x05, text_id=0x2, flags=NO_FACE|FORCE_TOP )
0x0324    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x3, flags=FORCE_BOTTOM )
0x032a    -- 0xFE17()
0x032e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x4, flags=FORCE_BOTTOM )
0x0334    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x5, flags=FORCE_BOTTOM )
0x033a    opD4_MessageShowFromActor( actor_id=Actor_0x07, text_id=0x6, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM )
0x0340    -- 0x75( ???=58 )
0x0343    -- 0xFE17()
0x0347    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x7, flags=FORCE_TOP )
0x034d    -- 0xFE17()
0x0351    -- 0xFE17()
0x0355    -- 0xFE17()
0x0359    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x035c    op26_Wait( time=90 )
0x035f    opD4_MessageShowFromActor( actor_id=Actor_0x08, text_id=0x8, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP )
0x0365    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x0368    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x036b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x9, flags=FORCE_TOP )
0x0371    -- 0xFE17()
0x0375    opD4_MessageShowFromActor( actor_id=Actor_0x08, text_id=0xa, flags=NO_FACE|FORCE_TOP )
0x037b    -- 0xFE17()
0x037f    opD4_MessageShowFromActor( actor_id=Actor_0x07, text_id=0xb, flags=NO_FACE|FORCE_TOP )
0x0385    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x0388    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x038b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0xc, flags=FORCE_BOTTOM )
0x0391    -- 0xFE17()
0x0395    opD4_MessageShowFromActor( actor_id=Actor_0x07, text_id=0xd, flags=NO_FACE|FORCE_TOP )
0x039b    -- 0x75( ???=28 )
0x039e    op26_Wait( time=15 )
0x03a1    op74_SoundPlayFixedVolume( sound_id=82 )
0x03a4    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x04, priority=0x01 )
0x03a7    opD4_MessageShowFromActor( actor_id=Actor_0x08, text_id=0xe, flags=NO_FACE|FORCE_TOP )
0x03ad    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x03b0    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x03b3    -- 0xFE17()
0x03b7    opD4_MessageShowFromActor( actor_id=Actor_0x07, text_id=0xf, flags=NO_FACE|FORCE_TOP )
0x03bd    -- 0xFE17()
0x03c1    -- 0xFE17()
0x03c5    -- 0xFE17()
0x03c9    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x03cc    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x01 )
0x03cf    op26_Wait( time=20 )
0x03d2    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x06, priority=0x01 )
0x03d5    op26_Wait( time=130 )
0x03d8    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x06, priority=0x01 )
0x03db    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x07, priority=0x01 )
0x03de    -- 0xFE17()
0x03e2    -- 0xFE17()
0x03e6    -- 0xFE17()
0x03ea    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x03ed    op26_Wait( time=20 )
0x03f0    opD4_MessageShowFromActor( actor_id=Actor_0x07, text_id=0x10, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP )
0x03f6    -- 0xFE17()
0x03fa    opD4_MessageShowFromActor( actor_id=Actor_0x08, text_id=0x11, flags=NO_FACE|FORCE_TOP )
0x0400    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x05, priority=0x01 )
0x0403    opD4_MessageShowFromActor( actor_id=Actor_0x07, text_id=0x12, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP )
0x0409    op26_Wait( time=10 )
0x040c    -- 0xFE17()
0x0410    op26_Wait( time=50 )
0x0413    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x06, priority=0x01 )
0x0416    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x05, priority=0x01 )
0x0419    opD4_MessageShowFromActor( actor_id=Actor_0x07, text_id=0x13, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP )
0x041f    -- 0xFE17()
0x0423    op26_Wait( time=30 )
0x0426    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x07, priority=0x01 )
0x0429    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x14, flags=FORCE_BOTTOM )
0x042f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x09, text_id=0x15, flags=FORCE_BOTTOM )
0x0435    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x16, flags=FORCE_BOTTOM )
0x043b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x09, text_id=0x17, flags=FORCE_BOTTOM )
0x0441    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x18, flags=FORCE_BOTTOM )
0x0447    opD4_MessageShowFromActor( actor_id=Actor_0x02, text_id=0x19, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP )
0x044d    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x0450    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x1a, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0456    op26_Wait( time=5 )
0x0459    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x09, text_id=0x1b, flags=FORCE_BOTTOM )
0x045f    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x06, priority=0x01 )
0x0462    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x1c, flags=FORCE_BOTTOM )
0x0468    op26_Wait( time=20 )
0x046b    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x05, priority=0x01 )
0x046e    -- 0xFE17()
0x0472    op26_Wait( time=20 )
0x0475    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x09, text_id=0x1d, flags=FORCE_BOTTOM )
0x047b    -- 0xFE17()
0x047f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x09, text_id=0x1e, flags=FORCE_BOTTOM )
0x0485    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x0488    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x09, text_id=0x1f, flags=FORCE_BOTTOM )
0x048e    -- 0xFE17()
0x0492    op26_Wait( time=1 )
0x0495    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x20, flags=FORCE_BOTTOM )
0x049b    -- 0xFE17()
0x049f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x21, flags=FORCE_BOTTOM )
0x04a5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x09, text_id=0x22, flags=FORCE_BOTTOM )
0x04ab    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x23, flags=FORCE_TOP )
0x04b1    -- 0xFE17()
0x04b5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x09, text_id=0x24, flags=FORCE_BOTTOM )
0x04bb    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x25, flags=FORCE_TOP )
0x04c1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x09, text_id=0x26, flags=FORCE_BOTTOM )
0x04c7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x27, flags=FORCE_TOP )
0x04cd    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x09, text_id=0x28, flags=FORCE_BOTTOM )
0x04d3    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x04d6    -- 0xFE17()
0x04da    opD4_MessageShowFromActor( actor_id=Actor_0x05, text_id=0x29, flags=NO_FACE|FORCE_BOTTOM )
0x04e0    -- 0xFE17()
0x04e4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x2a, flags=FORCE_BOTTOM )
0x04ea    -- 0xFE17()
0x04ee    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x08, priority=0x01 )
0x04f1    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x04, priority=0x01 )
0x04f4    op07_CallActorEvent( actor_id=Actor_0x0b, event=event_0x04, priority=0x01 )
0x04f7    op26_Wait( time=40 )
0x04fa    -- 0x75( ???=57 )
0x04fd    opB4_FadeOut()
0x0500    op26_Wait( time=60 )
0x0503    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x09, priority=0x01 )
0x0506    opB3_FadeIn()
0x0509    op29_ActorTurnOff( actor_id=Actor_0x05 )
0x050b    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x08, priority=0x01 )
0x050e    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x0511    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x06, priority=0x01 )
0x0514    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x0517    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x07, priority=0x01 )
0x051a    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x08, priority=0x01 )
0x051d    op26_Wait( time=20 )
0x0520    -- 0xFE17()
0x0524    opD4_MessageShowFromActor( actor_id=Actor_0x0b, text_id=0x2b, flags=NO_FACE|FORCE_BOTTOM )
0x052a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0a, text_id=0x2c, flags=FORCE_BOTTOM )
0x0530    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x09, text_id=0x2d, flags=FORCE_BOTTOM )
0x0536    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x06, priority=0x01 )
0x0539    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x09, priority=0x01 )
0x053c    op26_Wait( time=30 )
0x053f    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x08, priority=0x01 )
0x0542    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x0a, priority=0x01 )
0x0545    op26_Wait( time=45 )
0x0548    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0a, text_id=0x2e, flags=FORCE_BOTTOM )
0x054e    -- 0xFE17()
0x0552    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x09, text_id=0x2f, flags=FORCE_TOP )
0x0558    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0a, text_id=0x30, flags=FORCE_BOTTOM )
0x055e    -- 0xFE17()
0x0562    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x09, text_id=0x31, flags=FORCE_BOTTOM )
0x0568    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0a, text_id=0x32, flags=FORCE_BOTTOM )
0x056e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x09, text_id=0x33, flags=FORCE_BOTTOM )
0x0574    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0a, text_id=0x34, flags=FORCE_BOTTOM )
0x057a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x09, text_id=0x35, flags=FORCE_BOTTOM )
0x0580    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x01 )
0x0583    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x36, flags=FORCE_TOP )
0x0589    -- 0xFE17()
0x058d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0a, text_id=0x37, flags=FORCE_BOTTOM )
0x0593    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x38, flags=FORCE_TOP )
0x0599    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0a, text_id=0x39, flags=FORCE_BOTTOM )
0x059f    -- 0xFE17()
0x05a3    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x3a, flags=FORCE_TOP )
0x05a9    -- 0xFE17()
0x05ad    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0a, text_id=0x3b, flags=FORCE_BOTTOM )
0x05b3    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x06, priority=0x01 )
0x05b6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x3c, flags=FORCE_TOP )
0x05bc    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x05, priority=0x01 )
0x05bf    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0a, text_id=0x3d, flags=FORCE_BOTTOM )
0x05c5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x3e, flags=FORCE_BOTTOM )
0x05cb    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0a, text_id=0x3f, flags=FORCE_BOTTOM )
0x05d1    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x07, priority=0x01 )
0x05d4    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x07, priority=0x01 )
0x05d7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x40, flags=FORCE_BOTTOM )
0x05dd    -- 0xFE17()
0x05e1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0a, text_id=0x41, flags=FORCE_BOTTOM )
0x05e7    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x08, priority=0x01 )
0x05ea    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x42, flags=FORCE_BOTTOM )
0x05f0    -- 0x67()
0x05f4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0a, text_id=0x43, flags=FORCE_BOTTOM )
0x05fa    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x44, flags=FORCE_BOTTOM )
0x0600    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x0a, priority=0x01 )
0x0603    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x09, text_id=0x45, flags=FORCE_BOTTOM )
0x0609    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0a, text_id=0x46, flags=FORCE_BOTTOM )
0x060f    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x06, priority=0x01 )
0x0612    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x09, priority=0x01 )
0x0615    op26_Wait( time=120 )
0x0618    -- 0xFE17()
0x061c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x09, text_id=0x47, flags=FORCE_BOTTOM )
0x0622    -- 0xFE17()
0x0626    -- 0xFE17()
0x062a    -- 0xFE17()
0x062e    -- 0xFE17()
0x0632    -- 0xFE17()
0x0636    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x48, flags=FORCE_TOP )
0x063c    -- 0xFE17()
0x0640    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x09, text_id=0x49, flags=FORCE_BOTTOM )
0x0646    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x0b, priority=0x01 )
0x0649    op26_Wait( time=100 )
0x064c    -- 0xFE17()
0x0650    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x4a, flags=FORCE_TOP )
0x0656    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x07, priority=0x01 )
0x0659    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x4b, flags=FORCE_TOP )
0x065f    -- 0xFE17()
0x0663    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x4c, flags=FORCE_BOTTOM )
0x0669    -- 0xFE17()
0x066d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x4d, flags=FORCE_TOP )
0x0673    -- 0xFE17()
0x0677    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x4e, flags=FORCE_BOTTOM )
0x067d    -- 0x67()
0x0681    op26_Wait( time=10 )
0x0684    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x0687    op26_Wait( time=15 )
0x068a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x4f, flags=FORCE_TOP )
0x0690    -- 0x67()
0x0694    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x50, flags=FORCE_BOTTOM )
0x069a    -- 0xFE17()
0x069e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x51, flags=FORCE_BOTTOM )
0x06a4    -- 0x67()
0x06a8    op26_Wait( time=20 )
0x06ab    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0b, priority=0x01 )
0x06ae    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x06b1    op26_Wait( time=15 )
0x06b4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x52, flags=FORCE_TOP )
0x06ba    mem[0x1fc] |= 1 << 9 -- op3a
0x06c0    mem[0x1fc] |= 1 << 13 -- op3a
0x06c6    -- 0x87_SetProgress( progress=149 )
0x06c9    -- 0x5A()
0x06ca    mem[0x400] = 319 -- op35
0x06d0    mem[0x400] += -32768 -- op38
0x06d6    -- 0x98_MapLoad( field_id=(s)mem[0x400], value=1 )
0x06db    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x06dc    op00_Return()

Actor_0x0d:on_start:
0x06dd    -- 0xBC_ActorNoModelInit()
0x06de    -- 0x2A()
0x06df    -- 0xE7( ???=100, ???=100, ???=200 )
0x06e6    op99()
0x06e7    -- 0x61( ???=286, ???=-7, ???=33 ) -- exp0x1
0x06ef    -- 0x65( ???=522, ???=-890, ???=-455 ) -- exp0x1
0x06f7    -- 0x63( ???=286, ???=-7, ???=33 ) -- exp0x1
0x06ff    -- 0xA3()
0x0707    opAC_MoveCamera( control=0x0, steps=0 )
0x070b    opAC_MoveCamera( control=0x1, steps=0 )
0x070f    op00_Return()

Actor_0x0d:on_update:

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0710    op00_Return()

Actor_0x0d:event_0x04:
0x0711    -- 0x60()
0x0712    -- 0x64() -- exp0x1
0x0713    -- 0x63( ???=-284, ???=-157, ???=33 ) -- exp0x1
0x071b    -- 0xA3()
0x0723    opAC_MoveCamera( control=0x0, steps=100 )
0x0727    opAC_MoveCamera( control=0x1, steps=100 )
0x072b    op00_Return()

Actor_0x0d:event_0x05:
0x072c    -- 0x60()
0x072d    -- 0x64() -- exp0x1
0x072e    -- 0x63( ???=126, ???=-597, ???=29 ) -- exp0x1
0x0736    -- 0xA3()
0x073e    opAC_MoveCamera( control=0x0, steps=30 )
0x0742    opAC_MoveCamera( control=0x1, steps=30 )
0x0746    opEF_MoveCameraSync()
0x0749    op00_Return()

Actor_0x0d:event_0x06:
0x074a    -- 0x60()
0x074b    -- 0x64() -- exp0x1
0x074c    -- 0x62( actor_id=Actor_0x09 ) -- exp0x1
0x074e    -- 0xA3()
0x0756    opAC_MoveCamera( control=0x0, steps=100 )
0x075a    opAC_MoveCamera( control=0x1, steps=100 )
0x075e    op00_Return()

Actor_0x0d:event_0x07:
0x075f    -- 0x60()
0x0760    -- 0x64() -- exp0x1
0x0761    -- 0x63( ???=42, ???=-218, ???=106 ) -- exp0x1
0x0769    -- 0xA3()
0x0771    opAC_MoveCamera( control=0x0, steps=100 )
0x0775    opAC_MoveCamera( control=0x1, steps=100 )
0x0779    op00_Return()

Actor_0x0d:event_0x08:
0x077a    -- 0x60()
0x077b    -- 0x64() -- exp0x1
0x077c    -- 0x63( ???=13, ???=302, ???=89 ) -- exp0x1
0x0784    -- 0xA3()
0x078c    opAC_MoveCamera( control=0x0, steps=100 )
0x0790    opAC_MoveCamera( control=0x1, steps=100 )
0x0794    op00_Return()

Actor_0x0d:event_0x09:
0x0795    -- 0x61( ???=-139, ???=-18, ???=-99 ) -- exp0x1
0x079d    -- 0x65( ???=-105, ???=-563, ???=-945 ) -- exp0x1
0x07a5    -- 0x63( ???=-139, ???=-18, ???=-99 ) -- exp0x1
0x07ad    -- 0xA3()
0x07b5    opAC_MoveCamera( control=0x0, steps=0 )
0x07b9    opAC_MoveCamera( control=0x1, steps=0 )
0x07bd    op00_Return()

Actor_0x0d:event_0x0a:
0x07be    -- 0x60()
0x07bf    -- 0x64() -- exp0x1
0x07c0    -- 0x63( ???=-109, ???=208, ???=162 ) -- exp0x1
0x07c8    -- 0xA3()
0x07d0    opAC_MoveCamera( control=0x0, steps=100 )
0x07d4    opAC_MoveCamera( control=0x1, steps=100 )
0x07d8    op00_Return()
0x07d9    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0xb438, ???=(vf40)0xfe0d, flag=0x80 )
