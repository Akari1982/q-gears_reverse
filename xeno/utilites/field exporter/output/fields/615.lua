var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0000007f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xe3ff, 0x00fe, 0x0000, 0xffff, 0x012a, 0x00b3, 0xff00, 0x2aff, 0xb301, 0x0000, 0xffff, 0x00be, 0xfefc, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x001d    -- 0xBC_ActorNoModelInit()
0x001e    -- 0xA0()
0x0025    -- 0x75( ???=7 )
0x0028    mem[0x444] = 190 -- op35
0x002e    mem[0x446] = -260 -- op35
0x0034    mem[0x448] = 0 -- op35
0x003a    mem[0x442] = 4 -- op35
0x0040    mem[0x54] = 3 -- op35
0x0046    -- 0x2A()
0x0047    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0048    op00_Return()

Actor_0x01:on_start:
0x0049    -- 0x16_ActorPCInit( char_id=0 )
0x004c    opFE0D_MessageSetFace( char_id=0 )
0x0050    opFE0D_MessageSetFace( char_id=0 )
0x0054    op00_Return()

Actor_0x01:on_update:
0x0055    -- 0x0C()
0x0056    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0057    op00_Return()

Actor_0x01:event_0x04:
0x0058    -- 0x21( ???=384 )
0x005b    -- 0xF6( ???=0x2 )
0x005d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0063    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x0065    -- 0xF6( ???=0x0 )
0x0067    -- 0x21( ???=256 )
0x006a    op00_Return()

Actor_0x01:event_0x05:
0x006b    op2C_SpritePlayAnim( anim_id=0x7 )
0x006d    op00_Return()

Actor_0x01:event_0x06:
0x006e    op2C_SpritePlayAnim( anim_id=0x4 )
0x0070    op00_Return()

Actor_0x01:event_0x07:
0x0071    op2C_SpritePlayAnim( anim_id=0xff )
0x0073    op00_Return()

Actor_0x01:event_0x08:
0x0074    op2C_SpritePlayAnim( anim_id=0xc )
0x0076    op00_Return()

Actor_0x01:event_0x09:
0x0077    op2C_SpritePlayAnim( anim_id=0xff )
0x0079    op00_Return()

Actor_0x01:event_0x0a:
0x007a    -- 0x53()
0x007e    op00_Return()

Actor_0x01:event_0x0b:
0x007f    -- 0x21( ???=384 )
0x0082    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0088    -- 0x21( ???=256 )
0x008b    op00_Return()

Actor_0x01:event_0x0c:
0x008c    -- 0x19_ActorSetPosition( x=(vf80)0x0062, z=(vf40)0x005d, flag=(flag)0xc0 )
0x0092    op00_Return()

Actor_0x01:event_0x0d:
0x0093    -- 0x21( ???=384 )
0x0096    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x009c    -- 0x21( ???=256 )
0x009f    op00_Return()

Actor_0x01:event_0x0e:
0x00a0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00a6    op6F_ActorRotateToActor( actor_id=Actor_0x0f )
0x00a8    op00_Return()

Actor_0x02:on_start:
0x00a9    -- 0x16_ActorPCInit( char_id=1 )
0x00ac    opFE0D_MessageSetFace( char_id=1 )
0x00b0    opFE0D_MessageSetFace( char_id=1 )
0x00b4    op00_Return()

Actor_0x02:on_update:
0x00b5    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0xc2 )
0x00bd    -- 0xA7()
0x00be    op00_Return()
0x00bf    op01_JumpTo( address=0xc4 )
0x00c2    -- 0x5A()
0x00c3    op00_Return()
0x00c4    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00c5    op00_Return()

Actor_0x02:event_0x04:
0x00c6    -- 0x21( ???=384 )
0x00c9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00cf    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00d5    op6F_ActorRotateToActor( actor_id=Actor_0x0f )
0x00d7    -- 0x21( ???=256 )
0x00da    op00_Return()

Actor_0x02:event_0x05:
0x00db    -- 0x21( ???=384 )
0x00de    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00e4    -- 0x21( ???=256 )
0x00e7    op00_Return()

Actor_0x02:event_0x06:
0x00e8    op5D_SpritePlayAnim2( anim_id=0x4 )
0x00ea    -- 0x5E()
0x00eb    op2C_SpritePlayAnim( anim_id=0xff )
0x00ed    op00_Return()

Actor_0x02:event_0x07:
0x00ee    op2C_SpritePlayAnim( anim_id=0x7 )
0x00f0    op00_Return()

Actor_0x02:event_0x08:
0x00f1    op2C_SpritePlayAnim( anim_id=0xc )
0x00f3    op00_Return()

Actor_0x02:event_0x09:
0x00f4    op2C_SpritePlayAnim( anim_id=0x5 )
0x00f6    op00_Return()

Actor_0x02:event_0x0a:
0x00f7    op2C_SpritePlayAnim( anim_id=0x5 )
0x00f9    op00_Return()

Actor_0x03:on_start:
0x00fa    -- 0x16_ActorPCInit( char_id=2 )
0x00fd    opFE0D_MessageSetFace( char_id=2 )
0x0101    op00_Return()

Actor_0x03:on_update:
0x0102    -- 0x0C()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0103    op00_Return()

Actor_0x04:on_start:
0x0104    -- 0x16_ActorPCInit( char_id=3 )
0x0107    opFE0D_MessageSetFace( char_id=3 )
0x010b    op00_Return()

Actor_0x04:on_update:
0x010c    -- 0x0C()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x010d    op00_Return()

Actor_0x05:on_start:
0x010e    -- 0x16_ActorPCInit( char_id=4 )
0x0111    opFE0D_MessageSetFace( char_id=4 )
0x0115    op00_Return()

Actor_0x05:on_update:
0x0116    -- 0x0C()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0117    op00_Return()

Actor_0x06:on_start:
0x0118    -- 0x16_ActorPCInit( char_id=5 )
0x011b    opFE0D_MessageSetFace( char_id=5 )
0x011f    op00_Return()

Actor_0x06:on_update:
0x0120    -- 0x0C()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0121    op00_Return()

Actor_0x07:on_start:
0x0122    -- 0x16_ActorPCInit( char_id=6 )
0x0125    opFE0D_MessageSetFace( char_id=6 )
0x0129    op00_Return()

Actor_0x07:on_update:
0x012a    -- 0x0C()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x012b    op00_Return()

Actor_0x08:on_start:
0x012c    -- 0x16_ActorPCInit( char_id=7 )
0x012f    opFE0D_MessageSetFace( char_id=7 )
0x0133    op00_Return()

Actor_0x08:on_update:
0x0134    -- 0x0C()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0135    op00_Return()

Actor_0x09:on_start:
0x0136    -- 0x16_ActorPCInit( char_id=8 )
0x0139    opFE0D_MessageSetFace( char_id=8 )
0x013d    op00_Return()

Actor_0x09:on_update:
0x013e    -- 0x0C()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x013f    op00_Return()

Actor_0x0a:on_start:
0x0140    -- 0x16_ActorPCInit( char_id=9 )
0x0143    opFE0D_MessageSetFace( char_id=9 )
0x0147    op00_Return()

Actor_0x0a:on_update:
0x0148    -- 0x0C()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0149    op00_Return()

Actor_0x0b:on_start:
0x014a    -- 0x16_ActorPCInit( char_id=10 )
0x014d    opFE0D_MessageSetFace( char_id=10 )
0x0151    op00_Return()

Actor_0x0b:on_update:
0x0152    -- 0x0C()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0153    op00_Return()

Actor_0x0c:on_start:
0x0154    -- 0x0B_InitNPC( 1 )
0x0157    -- 0x2A()
0x0158    -- 0x1F( ???=0x10 )
0x015a    op20_ActorSetFlags0( flags=13 )
0x015d    opFE0D_MessageSetFace( char_id=75 )
0x0161    op00_Return()

Actor_0x0c:on_update:

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0162    op00_Return()

Actor_0x0c:event_0x04:
0x0163    -- 0x19_ActorSetPosition( x=(vf80)0x0039, z=(vf40)0x001d, flag=(flag)0xc0 )
0x0169    op69_ActorSetRotation( rot=0 )
0x016c    op00_Return()

Actor_0x0c:event_0x05:
0x016d    op05_CallFunction( address=0x763 )
0x0170    op00_Return()

Actor_0x0c:event_0x06:
0x0171    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0177    -- 0xFE17()
0x017b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0181    -- 0xFE17()
0x0185    op00_Return()

Actor_0x0c:event_0x07:
0x0186    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x018c    -- 0x23()
0x018d    op00_Return()

Actor_0x0c:event_0x08:
0x018e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0194    op69_ActorSetRotation( rot=5 )
0x0197    op00_Return()

Actor_0x0c:event_0x09:
0x0198    -- 0x19_ActorSetPosition( x=(vf80)0x016b, z=(vf40)0x00b0, flag=(flag)0xc0 )
0x019e    op69_ActorSetRotation( rot=6 )
0x01a1    op00_Return()

Actor_0x0c:event_0x0a:
0x01a2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01a8    op00_Return()

Actor_0x0d:on_start:
0x01a9    -- 0x0B_InitNPC( 0 )
0x01ac    -- 0x2A()
0x01ad    -- 0x1F( ???=0x10 )
0x01af    opFE0D_MessageSetFace( char_id=2 )
0x01b3    -- 0xFE07( ???=0x1 )
0x01b6    op00_Return()

Actor_0x0d:on_update:

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x01b7    op00_Return()

Actor_0x0d:event_0x04:
0x01b8    -- 0x19_ActorSetPosition( x=(vf80)0xff75, z=(vf40)0x0093, flag=(flag)0xc0 )
0x01be    op00_Return()

Actor_0x0d:event_0x05:
0x01bf    -- 0xF6( ???=0x2 )
0x01c1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01c7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01cd    op00_Return()

Actor_0x0d:event_0x06:
0x01ce    -- 0x21( ???=384 )
0x01d1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01d7    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x01d9    op00_Return()

Actor_0x0d:event_0x07:
0x01da    op26_Wait( time=45 )
0x01dd    opD2_MessageShowDynamic( text_id=0x0, flags=NO_FACE )
0x01e1    op9C_MessageSync()
0x01e2    op00_Return()

Actor_0x0d:event_0x08:
0x01e3    -- 0x21( ???=384 )
0x01e6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01ec    op00_Return()

Actor_0x0d:event_0x09:
0x01ed    -- 0x19_ActorSetPosition( x=(vf80)0x016b, z=(vf40)0x00b0, flag=(flag)0xc0 )
0x01f3    op69_ActorSetRotation( rot=6 )
0x01f6    op00_Return()

Actor_0x0d:event_0x0a:
0x01f7    -- 0x22()
0x01f8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01fe    op26_Wait( time=10 )
0x0201    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x05, priority=0x01 )
0x0204    op00_Return()

Actor_0x0e:on_start:
0x0205    -- 0x0B_InitNPC( 2 )
0x0208    -- 0x2A()
0x0209    -- 0x1F( ???=0x10 )
0x020b    opFE0D_MessageSetFace( char_id=1 )
0x020f    -- 0x19_ActorSetPosition( x=(vf80)0x016b, z=(vf40)0x00b0, flag=(flag)0xc0 )
0x0215    -- 0x23()
0x0216    op20_ActorSetFlags0( flags=13 )
0x0219    op00_Return()

Actor_0x0e:on_update:

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x021a    op00_Return()

Actor_0x0e:event_0x04:
0x021b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0221    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0223    op00_Return()

Actor_0x0e:event_0x05:
0x0224    -- 0x22()
0x0225    -- 0x19_ActorSetPosition( x=(vf80)0x00c8, z=(vf40)0x00af, flag=(flag)0xc0 )
0x022b    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x022d    op00_Return()

Actor_0x0f:on_start:
0x022e    -- 0x0B_InitNPC( 3 )
0x0231    -- 0x1F( ???=0x10 )
0x0233    op20_ActorSetFlags0( flags=13 )
0x0236    -- 0x2A()
0x0237    op00_Return()

Actor_0x0f:on_update:

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0238    op00_Return()

Actor_0x0f:event_0x04:
0x0239    -- 0x19_ActorSetPosition( x=(vf80)0xff94, z=(vf40)0x00c0, flag=(flag)0xc0 )
0x023f    op69_ActorSetRotation( rot=2 )
0x0242    op00_Return()

Actor_0x0f:event_0x05:
0x0243    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0249    op00_Return()

Actor_0x10:on_start:
0x024a    -- 0xBC_ActorNoModelInit()
0x024b    -- 0x2A()
0x024c    -- 0x27( actor_id=Actor_0x10 )
0x024e    op00_Return()

Actor_0x10:on_update:
0x024f    -- 0xFE54()
0x0251    -- 0xFED2()
0x0255    -- 0xFEA1( ???=9, ???=11 )
0x025b    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x025d    -- 0x67()
0x0261    -- 0x67()
0x0265    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x04, priority=0x01 )
0x0268    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x04, priority=0x01 )
0x026b    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x026e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x1, flags=0 )
0x0273    op9C_MessageSync()
0x0274    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x05, priority=0x03 )
0x0277    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x2, flags=0 )
0x027c    op9C_MessageSync()
0x027d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x3, flags=0 )
0x0282    op9C_MessageSync()
0x0283    op26_Wait( time=10 )
0x0286    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x4, flags=0 )
0x028b    op9C_MessageSync()
0x028c    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x05, priority=0x01 )
0x028f    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x06, priority=0x01 )
0x0292    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x0295    -- 0xFE17()
0x0299    op26_Wait( time=30 )
0x029c    -- 0xFE17()
0x02a0    op26_Wait( time=10 )
0x02a3    -- 0xFE17()
0x02a7    op26_Wait( time=10 )
0x02aa    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x5, flags=0 )
0x02af    op9C_MessageSync()
0x02b0    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0x6, flags=NO_FACE )
0x02b5    op9C_MessageSync()
0x02b6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x7, flags=0 )
0x02bb    op9C_MessageSync()
0x02bc    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x03 )
0x02bf    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x8, flags=0 )
0x02c4    op9C_MessageSync()
0x02c5    op26_Wait( time=10 )
0x02c8    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x02cb    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x9, flags=0 )
0x02d0    op9C_MessageSync()
0x02d1    -- 0x67()
0x02d5    op26_Wait( time=10 )
0x02d8    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0xa, flags=0 )
0x02dd    op9C_MessageSync()
0x02de    op26_Wait( time=10 )
0x02e1    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x09, priority=0x01 )
0x02e4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xb, flags=0 )
0x02e9    op9C_MessageSync()
0x02ea    -- 0xFE17()
0x02ee    op26_Wait( time=10 )
0x02f1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0xc, flags=0 )
0x02f6    op9C_MessageSync()
0x02f7    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x05, priority=0x01 )
0x02fa    op26_Wait( time=30 )
0x02fd    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0xd, flags=0 )
0x0302    op9C_MessageSync()
0x0303    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xe, flags=0 )
0x0308    op9C_MessageSync()
0x0309    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x06, priority=0x03 )
0x030c    op26_Wait( time=30 )
0x030f    -- 0x67()
0x0313    op26_Wait( time=10 )
0x0316    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0xf, flags=0 )
0x031b    op9C_MessageSync()
0x031c    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x06, priority=0x01 )
0x031f    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x0322    -- 0xFE17()
0x0326    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x10, flags=0 )
0x032b    op9C_MessageSync()
0x032c    -- 0x67()
0x0330    op26_Wait( time=10 )
0x0333    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x04, priority=0x01 )
0x0336    op26_Wait( time=10 )
0x0339    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x07, priority=0x01 )
0x033c    op26_Wait( time=10 )
0x033f    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x05, priority=0x01 )
0x0342    op26_Wait( time=30 )
0x0345    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x06, priority=0x01 )
0x0348    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0b, priority=0x01 )
0x034b    op26_Wait( time=30 )
0x034e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x11, flags=0 )
0x0353    op9C_MessageSync()
0x0354    op26_Wait( time=30 )
0x0357    -- 0xFE17()
0x035b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x12, flags=0 )
0x0360    op9C_MessageSync()
0x0361    op26_Wait( time=90 )
0x0364    -- 0x67()
0x0368    -- 0x67()
0x036c    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x04, priority=0x01 )
0x036f    -- 0xFE17()
0x0373    op26_Wait( time=10 )
0x0376    op24_ActorEnable( actor_id=Actor_0x0e )
0x0378    op26_Wait( time=10 )
0x037b    op24_ActorEnable( actor_id=Actor_0x0c )
0x037d    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x0380    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x08, priority=0x01 )
0x0383    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x08, priority=0x01 )
0x0386    -- 0xFE17()
0x038a    op26_Wait( time=10 )
0x038d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x13, flags=0 )
0x0392    op9C_MessageSync()
0x0393    op26_Wait( time=30 )
0x0396    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x14, flags=0 )
0x039b    op9C_MessageSync()
0x039c    op26_Wait( time=60 )
0x039f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x15, flags=0 )
0x03a4    op9C_MessageSync()
0x03a5    mem[0x1c0] |= 1 << 10 -- op3a
0x03ab    op26_Wait( time=10 )
0x03ae    -- 0x98_MapLoad( field_id=614, value=2 )
0x03b3    -- 0x5B()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x03b4    op00_Return()

Actor_0x11:on_start:
0x03b5    -- 0xBC_ActorNoModelInit()
0x03b6    -- 0x2A()
0x03b7    -- 0x27( actor_id=Actor_0x11 )
0x03b9    op00_Return()

Actor_0x11:on_update:
0x03ba    -- 0xFE54()
0x03bc    -- 0x75( ???=58 )
0x03bf    op25_ActorDisable( actor_id=Actor_0x0d )
0x03c1    op25_ActorDisable( actor_id=Actor_0x0c )
0x03c3    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x09, priority=0x03 )
0x03c6    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x09, priority=0x03 )
0x03c9    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x03 )
0x03cc    -- 0xFE17()
0x03d0    -- 0xFE17()
0x03d4    opD4_MessageShowFromActor( actor_id=Actor_0x0f, text_id=0x16, flags=CLOSE_OFF_SCREEN )
0x03d9    op9C_MessageSync()
0x03da    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0d, priority=0x03 )
0x03dd    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x03 )
0x03e0    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x08, priority=0x03 )
0x03e3    opD4_MessageShowFromActor( actor_id=Actor_0x0f, text_id=0x17, flags=CLOSE_OFF_SCREEN )
0x03e8    op9C_MessageSync()
0x03e9    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x04, priority=0x01 )
0x03ec    op26_Wait( time=10 )
0x03ef    op24_ActorEnable( actor_id=Actor_0x0c )
0x03f1    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x08, priority=0x01 )
0x03f4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x18, flags=CLOSE_OFF_SCREEN )
0x03f9    op9C_MessageSync()
0x03fa    opD4_MessageShowFromActor( actor_id=Actor_0x0f, text_id=0x19, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x03ff    op9C_MessageSync()
0x0400    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x0a, priority=0x03 )
0x0403    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x0a, priority=0x03 )
0x0406    op26_Wait( time=10 )
0x0409    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x1a, flags=CLOSE_OFF_SCREEN )
0x040e    op9C_MessageSync()
0x040f    -- 0xFE17()
0x0413    op26_Wait( time=10 )
0x0416    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x1b, flags=CLOSE_OFF_SCREEN )
0x041b    op9C_MessageSync()
0x041c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x1c, flags=0 )
0x0421    op9C_MessageSync()
0x0422    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x1d, flags=0 )
0x0427    op9C_MessageSync()
0x0428    op26_Wait( time=30 )
0x042b    -- 0x67()
0x042f    op26_Wait( time=5 )
0x0432    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x1e, flags=0 )
0x0437    op9C_MessageSync()
0x0438    -- 0xFE17()
0x043c    op26_Wait( time=5 )
0x043f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x1f, flags=0 )
0x0444    op9C_MessageSync()
0x0445    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x03 )
0x0448    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x20, flags=0 )
0x044d    op9C_MessageSync()
0x044e    -- 0xFE17()
0x0452    op26_Wait( time=5 )
0x0455    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x21, flags=0 )
0x045a    op9C_MessageSync()
0x045b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x22, flags=0 )
0x0460    op9C_MessageSync()
0x0461    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x09, priority=0x03 )
0x0464    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x23, flags=0 )
0x0469    op9C_MessageSync()
0x046a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x24, flags=0 )
0x046f    op9C_MessageSync()
0x0470    op26_Wait( time=30 )
0x0473    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x25, flags=0 )
0x0478    op9C_MessageSync()
0x0479    -- 0xFE17()
0x047d    op26_Wait( time=5 )
0x0480    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x26, flags=0 )
0x0485    op9C_MessageSync()
0x0486    op26_Wait( time=10 )
0x0489    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x27, flags=0 )
0x048e    op9C_MessageSync()
0x048f    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x06, priority=0x03 )
0x0492    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x28, flags=0 )
0x0497    op9C_MessageSync()
0x0498    -- 0xFE17()
0x049c    op26_Wait( time=5 )
0x049f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x29, flags=0 )
0x04a4    op9C_MessageSync()
0x04a5    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x07, priority=0x03 )
0x04a8    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x06, priority=0x03 )
0x04ab    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x2a, flags=0 )
0x04b0    op9C_MessageSync()
0x04b1    opD4_MessageShowFromActor( actor_id=Actor_0x0f, text_id=0x2b, flags=NO_FACE )
0x04b6    op9C_MessageSync()
0x04b7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x2c, flags=0 )
0x04bc    op9C_MessageSync()
0x04bd    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x05, priority=0x03 )
0x04c0    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0e, priority=0x03 )
0x04c3    -- 0xFE17()
0x04c7    -- 0xFE17()
0x04cb    op26_Wait( time=5 )
0x04ce    -- 0xFE17()
0x04d2    op26_Wait( time=5 )
0x04d5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x2d, flags=0 )
0x04da    op9C_MessageSync()
0x04db    -- 0xFE17()
0x04df    op26_Wait( time=5 )
0x04e2    opD4_MessageShowFromActor( actor_id=Actor_0x0f, text_id=0x2e, flags=NO_FACE )
0x04e7    op9C_MessageSync()
0x04e8    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x2f, flags=0 )
0x04ed    op9C_MessageSync()
0x04ee    -- 0xFE17()
0x04f2    op26_Wait( time=5 )
0x04f5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x30, flags=0 )
0x04fa    op9C_MessageSync()
0x04fb    op26_Wait( time=10 )
0x04fe    -- 0xFE17()
0x0502    op26_Wait( time=10 )
0x0505    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x31, flags=0 )
0x050a    op9C_MessageSync()
0x050b    -- 0xFE17()
0x050f    op26_Wait( time=10 )
0x0512    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x32, flags=0 )
0x0517    op9C_MessageSync()
0x0518    mem[0x400] = false -- op37
0x051b    mem[0x1c0] |= 1 << 11 -- op3a
0x0521    -- 0x98_MapLoad( field_id=612, value=0 )
0x0526    -- 0x5B()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0527    op00_Return()

Actor_0x12:on_start:
0x0528    -- 0xBC_ActorNoModelInit()
0x0529    -- 0x2A()
0x052a    -- 0x27( actor_id=Actor_0x12 )
0x052c    op00_Return()

Actor_0x12:on_update:
0x052d    op25_ActorDisable( actor_id=Actor_0x0c )
0x052f    op25_ActorDisable( actor_id=Actor_0x0d )
0x0531    op99()
0x0532    -- 0x60()
0x0533    -- 0x64() -- exp0x1
0x0534    -- 0x63( ???=283, ???=288, ???=-48 ) -- exp0x1
0x053c    -- 0xA3()
0x0544    opAC_MoveCamera( control=0x0, steps=0 )
0x0548    opAC_MoveCamera( control=0x1, steps=0 )
0x054c    opEF_MoveCameraSync()
0x054f    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0c, priority=0x01 )
0x0552    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x05, priority=0x01 )
0x0555    op26_Wait( time=60 )
0x0558    -- 0x98_MapLoad( field_id=614, value=1 )
0x055d    -- 0x5B()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x055e    op00_Return()

Actor_0x13:on_start:
0x055f    -- 0xBC_ActorNoModelInit()
0x0560    -- 0x2A()
0x0561    op00_Return()

Actor_0x13:on_update:

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0562    op00_Return()

Actor_0x13:event_0x04:
0x0563    op99()
0x0564    -- 0x60()
0x0565    -- 0x64() -- exp0x1
0x0566    -- 0x63( ???=85, ???=96, ???=54 ) -- exp0x1
0x056e    -- 0xA3()
0x0576    opAC_MoveCamera( control=0x0, steps=0 )
0x057a    opAC_MoveCamera( control=0x1, steps=0 )
0x057e    opEF_MoveCameraSync()
0x0581    op00_Return()

Actor_0x13:event_0x05:
0x0582    -- 0x9B( ???=12, ???=12 )
0x0587    -- 0x60()
0x0588    -- 0x64() -- exp0x1
0x0589    -- 0x63( ???=90, ???=57, ???=54 ) -- exp0x1
0x0591    -- 0xA3()
0x0599    opAC_MoveCamera( control=0x0, steps=60 )
0x059d    opAC_MoveCamera( control=0x1, steps=60 )
0x05a1    opEF_MoveCameraSync()
0x05a4    -- 0x9B( ???=12, ???=12 )
0x05a9    -- 0x60()
0x05aa    -- 0x64() -- exp0x1
0x05ab    -- 0x63( ???=170, ???=-32, ???=-20 ) -- exp0x1
0x05b3    -- 0xA3()
0x05bb    opAC_MoveCamera( control=0x0, steps=60 )
0x05bf    opAC_MoveCamera( control=0x1, steps=60 )
0x05c3    opEF_MoveCameraSync()
0x05c6    op00_Return()

Actor_0x13:event_0x06:
0x05c7    -- 0x60()
0x05c8    -- 0x64() -- exp0x1
0x05c9    -- 0x63( ???=319, ???=130, ???=-78 ) -- exp0x1
0x05d1    -- 0xA3()
0x05d9    opAC_MoveCamera( control=0x0, steps=60 )
0x05dd    opAC_MoveCamera( control=0x1, steps=60 )
0x05e1    opEF_MoveCameraSync()
0x05e4    -- 0x60()
0x05e5    -- 0x64() -- exp0x1
0x05e6    -- 0x63( ???=283, ???=288, ???=-48 ) -- exp0x1
0x05ee    -- 0xA3()
0x05f6    opAC_MoveCamera( control=0x0, steps=60 )
0x05fa    opAC_MoveCamera( control=0x1, steps=60 )
0x05fe    opEF_MoveCameraSync()
0x0601    op00_Return()

Actor_0x13:event_0x07:
0x0602    -- 0x60()
0x0603    -- 0x64() -- exp0x1
0x0604    -- 0x63( ???=294, ???=283, ???=-49 ) -- exp0x1
0x060c    -- 0xA3()
0x0614    opAC_MoveCamera( control=0x0, steps=60 )
0x0618    opAC_MoveCamera( control=0x1, steps=60 )
0x061c    opEF_MoveCameraSync()
0x061f    op00_Return()

Actor_0x13:event_0x08:
0x0620    -- 0xAB()
0x0621    -- 0xF3( ???=0x40a, ???=0x40c, ???=0x40e )
0x0628    -- 0xF3( ???=0x404, ???=0x406, ???=0x408 )
0x062f    op99()
0x0630    mem[0x40a] += 2048 -- op38
0x0636    mem[0x40a] &= 4095 -- op3e
0x063c    op02_JumpToConditional( val1=(s)mem[0x40a], val2=2048, condition="val1 < val2", address_if_false=0x666 )
0x0644    op02_JumpToConditional( val1=(s)mem[0x40a], val2=2048, condition="val1 < val2", address_if_false=0x663 )
0x064c    -- 0x9B( ???=12, ???=12 )
0x0651    op05_CallFunction( address=0x6a3 )
0x0654    mem[0x404] += 40 -- op38
0x065a    mem[0x40a] += 40 -- op38
0x0660    op01_JumpTo( address=0x644 )
0x0663    op01_JumpTo( address=0x685 )
0x0666    op02_JumpToConditional( val1=(s)mem[0x40a], val2=2048, condition="val1 > val2", address_if_false=0x685 )
0x066e    -- 0x9B( ???=12, ???=12 )
0x0673    op05_CallFunction( address=0x6a3 )
0x0676    mem[0x404] -= 40 -- op39
0x067c    mem[0x40a] -= 40 -- op39
0x0682    op01_JumpTo( address=0x666 )
0x0685    -- 0x60()
0x0686    -- 0x64() -- exp0x1
0x0687    -- 0x63( ???=47, ???=176, ???=-65 ) -- exp0x1
0x068f    -- 0xA3()
0x0697    opAC_MoveCamera( control=0x0, steps=60 )
0x069b    opAC_MoveCamera( control=0x1, steps=60 )
0x069f    opEF_MoveCameraSync()
0x06a2    op00_Return()

function:

function:
0x06a3    -- 0x60()
0x06a4    -- 0x64() -- exp0x1
0x06a5    -- 0x62( actor_id=party1 ) -- exp0x1
0x06a7    -- 0xEC( ???=0x1, ???=(vf80)0x0404, ???=(vf40)0x0406, ???=(vf20)0x0408, flag=0x0, ???=0x410, ???=0x412, ???=0x414 )
0x06b6    -- 0xA3()
0x06be    opAC_MoveCamera( control=0x0, steps=1 )
0x06c2    opAC_MoveCamera( control=0x1, steps=1 )
0x06c6    opEF_MoveCameraSync()
0x06c9    op0D_Return()

Actor_0x14:on_start:
0x06ca    -- 0x46()
0x06cb    op00_Return()

Actor_0x14:on_update:
0x06cc    op00_Return()

Actor_0x14:on_talk:
0x06cd    -- 0x15()
0x06ce    -- 0xC4()
0x06d0    -- 0x1F( ???=0x11 )
0x06d2    -- 0x47( ???=614, ???=1 )
0x06d8    op00_Return()

Actor_0x14:on_push:
0x06d9    op00_Return()

Actor_0x15:on_start:
0x06da    -- 0x46()
0x06db    op00_Return()

Actor_0x15:on_update:
0x06dc    op00_Return()

Actor_0x15:on_talk:
0x06dd    -- 0x15()
0x06de    -- 0xC4()
0x06e0    -- 0x1F( ???=0x11 )
0x06e2    -- 0x47( ???=616, ???=0 )
0x06e8    op00_Return()

Actor_0x15:on_push:
0x06e9    op00_Return()

Actor_0x15:event_0x04:
0x06ea    -- 0xC4()
0x06ec    op00_Return()

Actor_0x15:event_0x05:
0x06ed    -- 0xC5()
0x06ef    op00_Return()

Actor_0x15:event_0x06:
0x06f0    -- 0xFE13()
0x06f6    op00_Return()

Actor_0x16:on_start:
0x06f7    -- 0xBC_ActorNoModelInit()
0x06f8    -- 0x2A()
0x06f9    -- 0x85()
0x06fe    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x0700    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x0702    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x0704    op00_Return()
0x0705    op02_JumpToConditional( val1=mem[0x1c0], val2=1024, condition="val1 & val2", address_if_false=0x710 )
0x070d    op01_JumpTo( address=0x713 )
0x0710    -- 0x28()
0x0712    op00_Return()
0x0713    op02_JumpToConditional( val1=mem[0x1c0], val2=4096, condition="val1 & val2", address_if_false=0x736 )
0x071b    op02_JumpToConditional( val1=mem[0x1c0], val2=2048, condition="val1 & val2", address_if_false=0x72d )
0x0723    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x0725    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x0727    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x0729    op00_Return()
0x072a    op01_JumpTo( address=0x733 )
0x072d    mem[0x400] = true -- op36
0x0730    -- 0x28()
0x0732    op00_Return()
0x0733    op01_JumpTo( address=0x73d )
0x0736    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x0738    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x073a    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x073c    op00_Return()
0x073d    op00_Return()

Actor_0x16:on_update:

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x073e    op00_Return()
0x073f    mem[0x41c] = false -- op37
0x0742    -- 0x2E()
0x0745    op02_JumpToConditional( val1=(s)mem[0x41c], val2=4, condition="val1 < val2", address_if_false=0x762 )
0x074d    mem[0x416] += 1 -- op3c
0x0750    mem[0x416] &= 7 -- op3e
0x0756    op69_ActorSetRotation( rot=(s)mem[0x416] )
0x0759    mem[0x41c] += 1 -- op3c
0x075c    op26_Wait( time=0 )
0x075f    op01_JumpTo( address=0x745 )
0x0762    op0D_Return()

function:
0x0763    mem[0x41c] = false -- op37
0x0766    -- 0x2E()
0x0769    op02_JumpToConditional( val1=(s)mem[0x41c], val2=4, condition="val1 < val2", address_if_false=0x786 )
0x0771    mem[0x416] -= 1 -- op3d
0x0774    mem[0x416] &= 7 -- op3e
0x077a    op69_ActorSetRotation( rot=(s)mem[0x416] )
0x077d    mem[0x41c] += 1 -- op3c
0x0780    op26_Wait( time=0 )
0x0783    op01_JumpTo( address=0x769 )
0x0786    op0D_Return()
0x0787    op6B_ActorRotateClockwise( rot=1 )
0x078a    op26_Wait( time=6 )
0x078d    op6C_ActorRotateAnticlockwise( rot=1 )
0x0790    op26_Wait( time=2 )
0x0793    op6C_ActorRotateAnticlockwise( rot=1 )
0x0796    op26_Wait( time=6 )
0x0799    op6B_ActorRotateClockwise( rot=1 )
0x079c    op0D_Return()
0x079d    -- 0x2E()
0x07a0    mem[0x418] -= 2 -- op39
0x07a6    mem[0x418] &= 7 -- op3e
0x07ac    opDE_VariableMultiply( address=0x418, value=(vf40)0x0200, flag=0x40 )
0x07b2    -- 0x44()
0x07b7    op0D_Return()
0x07b8    op74_SoundPlayFixedVolume( sound_id=119 )
0x07bb    mem[0x41e] = false -- op37
0x07be    op02_JumpToConditional( val1=(s)mem[0x41e], val2=16, condition="val1 < val2", address_if_false=0x7d6 )
0x07c6    opC6_ExpandRun() -- exp0x20
0x07c7    -- 0xFE1B()
0x07cd    op26_Wait( time=0 )
0x07d0    mem[0x41e] += 1 -- op3c
0x07d3    op01_JumpTo( address=0x7be )
0x07d6    op0D_Return()
0x07d7    op74_SoundPlayFixedVolume( sound_id=119 )
0x07da    mem[0x420] = false -- op37
0x07dd    op02_JumpToConditional( val1=(s)mem[0x420], val2=16, condition="val1 < val2", address_if_false=0x7f5 )
0x07e5    opC6_ExpandRun() -- exp0x20
0x07e6    -- 0xFE1B()
0x07ec    op26_Wait( time=0 )
0x07ef    mem[0x420] += 1 -- op3c
0x07f2    op01_JumpTo( address=0x7dd )
0x07f5    op0D_Return()
0x07f6    op74_SoundPlayFixedVolume( sound_id=119 )
0x07f9    mem[0x41e] = false -- op37
0x07fc    op02_JumpToConditional( val1=(s)mem[0x41e], val2=16, condition="val1 < val2", address_if_false=0x814 )
0x0804    opC6_ExpandRun() -- exp0x20
0x0805    -- 0xFE1B()
0x080b    op26_Wait( time=0 )
0x080e    mem[0x41e] += 1 -- op3c
0x0811    op01_JumpTo( address=0x7fc )
0x0814    op0D_Return()
0x0815    op74_SoundPlayFixedVolume( sound_id=119 )
0x0818    mem[0x420] = false -- op37
0x081b    op02_JumpToConditional( val1=(s)mem[0x420], val2=16, condition="val1 < val2", address_if_false=0x833 )
0x0823    opC6_ExpandRun() -- exp0x20
0x0824    -- 0xFE1B()
0x082a    op26_Wait( time=0 )
0x082d    mem[0x420] += 1 -- op3c
0x0830    op01_JumpTo( address=0x81b )
0x0833    op0D_Return()
0x0834    opC6_ExpandRun() -- exp0x20
0x0835    opF1_FadeSetUp( steps=0, r=200, g=0, b=0, semi_tr=30 )
0x0840    op26_Wait( time=10 )
0x0843    opF1_FadeSetUp( steps=0, r=0, g=0, b=0, semi_tr=30 )
0x084e    op26_Wait( time=10 )
0x0851    op0D_Return()
0x0852    opC6_ExpandRun() -- exp0x20
0x0853    -- 0xF2()
0x085c    mem[0x422] = opA8_Random( max=6 )
0x0861    mem[0x422] += 1 -- op3c
0x0864    opDE_VariableMultiply( address=0x422, value=(vf40)0x001e, flag=0x40 )
0x086a    op26_Wait( time=(s)mem[0x422] )
0x086d    -- 0xF2()
0x0876    mem[0x422] = opA8_Random( max=6 )
0x087b    mem[0x422] += 1 -- op3c
0x087e    opDE_VariableMultiply( address=0x422, value=(vf40)0x001e, flag=0x40 )
0x0884    op26_Wait( time=(s)mem[0x422] )
0x0887    op0D_Return()
0x0888    opD2_MessageShowDynamic( text_id=0x33, flags=CLOSE_OFF_SCREEN )
0x088c    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x088e    op9C_MessageSync()
0x088f    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x89a )
0x0897    op01_JumpTo( address=0x8b2 )
0x089a    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x8a6 )
0x08a2    -- 0x5B()
0x08a3    op01_JumpTo( address=0x8b2 )
0x08a6    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x8b2 )
0x08ae    op00_Return()
0x08af    op01_JumpTo( address=0x8b2 )
0x08b2    op0D_Return()
0x08b3    -- 0xAB()
0x08b4    -- 0xF3( ???=0x42a, ???=0x42c, ???=0x42e )
0x08bb    -- 0xF3( ???=0x424, ???=0x426, ???=0x428 )
0x08c2    op02_JumpToConditional( val1=(s)mem[0x438], val2=2048, condition="val1 < val2", address_if_false=0x8df )
0x08ca    mem[0x436] = 2048 -- op35
0x08d0    mem[0x436] -= (s)mem[0x438] -- op39
0x08d6    mem[0x42a] += (s)mem[0x436] -- op38
0x08dc    op01_JumpTo( address=0x8eb )
0x08df    mem[0x438] -= 2048 -- op39
0x08e5    mem[0x42a] -= (s)mem[0x438] -- op39
0x08eb    mem[0x42a] &= 4095 -- op3e
0x08f1    op02_JumpToConditional( val1=(s)mem[0x42a], val2=2048, condition="val1 < val2", address_if_false=0x93f )
0x08f9    op02_JumpToConditional( val1=(s)mem[0x42a], val2=2048, condition="val1 < val2", address_if_false=0x93c )
0x0901    -- 0x9B( ???=12, ???=12 )
0x0906    -- 0x60()
0x0907    -- 0x64() -- exp0x1
0x0908    -- 0xEE( ???=0x0, ???=0x1 )
0x090b    -- 0xEC( ???=0x1, ???=(vf80)0x0424, ???=(vf40)0x0426, ???=(vf20)0x0428, flag=0x0, ???=0x430, ???=0x432, ???=0x434 )
0x091a    -- 0xA3()
0x0922    opAC_MoveCamera( control=0x0, steps=1 )
0x0926    opAC_MoveCamera( control=0x1, steps=1 )
0x092a    opEF_MoveCameraSync()
0x092d    mem[0x424] += (s)mem[0x43a] -- op38
0x0933    mem[0x42a] += (s)mem[0x43a] -- op38
0x0939    op01_JumpTo( address=0x8f9 )
0x093c    op01_JumpTo( address=0x982 )
0x093f    op02_JumpToConditional( val1=(s)mem[0x42a], val2=2048, condition="val1 > val2", address_if_false=0x982 )
0x0947    -- 0x9B( ???=12, ???=12 )
0x094c    -- 0x60()
0x094d    -- 0x64() -- exp0x1
0x094e    -- 0xEE( ???=0x0, ???=0x1 )
0x0951    -- 0xEC( ???=0x1, ???=(vf80)0x0424, ???=(vf40)0x0426, ???=(vf20)0x0428, flag=0x0, ???=0x430, ???=0x432, ???=0x434 )
0x0960    -- 0xA3()
0x0968    opAC_MoveCamera( control=0x0, steps=1 )
0x096c    opAC_MoveCamera( control=0x1, steps=1 )
0x0970    opEF_MoveCameraSync()
0x0973    mem[0x424] -= (s)mem[0x43a] -- op39
0x0979    mem[0x42a] -= (s)mem[0x43a] -- op39
0x097f    op01_JumpTo( address=0x93f )
0x0982    op0D_Return()
0x0983    -- 0xF6( ???=0x1 )
0x0985    -- 0x2D()
0x098d    -- 0x57( type=0x2, x=(vf80)0x043c, z=(vf40)0x043e, y=(vf20)0x0440, ???=(vf10)0xffb5, flag=0x10 )
0x0998    -- 0x57( type=0x8f )
0x099a    op26_Wait( time=1 )
0x099d    -- 0x57( type=0xf )
0x099f    -- 0xF6( ???=0x0 )
0x09a1    op0D_Return()
0x09a2    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x09a8    opB4_FadeOut()
0x09ab    op26_Wait( time=40 )
0x09ae    -- 0x75( ???=12 )
0x09b1    -- 0xFEA2()
0x09b3    op26_Wait( time=170 )
0x09b6    -- 0x79()
0x09b7    -- 0x7A()
0x09b8    opB3_FadeIn()
0x09bb    op26_Wait( time=30 )
0x09be    op0D_Return()
0x09bf    opFE42( ???=0 )
0x09c3    opFE42( ???=1 )
0x09c7    opFE42( ???=2 )
0x09cb    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x9d6 )
0x09d0    -- 0x75( ???=41 )
0x09d3    op01_JumpTo( address=0x9d9 )
0x09d6    -- 0x75( ???=59 )
0x09d9    op0D_Return()
0x09da    -- 0xFE9F()
0x09df    -- 0xFE9F()
0x09e4    -- 0xFE9F()
0x09e9    -- 0xFE9F()
0x09ee    -- 0xFE9F()
0x09f3    -- 0xFE9F()
0x09f8    -- 0xFE9F()
0x09fd    -- 0xFE9F()
0x0a02    -- 0xFE9F()
0x0a07    -- 0xFE9F()
0x0a0c    -- 0xFE9F()
0x0a11    opFE3A( char_id=0 )
0x0a15    opFE3A( char_id=2 )
0x0a19    opFE3A( char_id=1 )
0x0a1d    opFE3A( char_id=3 )
0x0a21    opFE3A( char_id=5 )
0x0a25    opFE3A( char_id=4 )
0x0a29    opFE3A( char_id=7 )
0x0a2d    opFE3A( char_id=6 )
0x0a31    opFE3A( char_id=8 )
0x0a35    opFE3A( char_id=9 )
0x0a39    opFE3A( char_id=10 )
0x0a3d    op0D_Return()
0x0a3e    opFE42( ???=0 )
0x0a42    opFE42( ???=1 )
0x0a46    opFE42( ???=2 )
0x0a4a    op0D_Return()

Actor_0x17:on_start:
0x0a4b    -- 0x0B_InitNPC( (s)mem[0x442] )
0x0a4e    -- 0x19_ActorSetPosition( x=(vf80)0x0444, z=(vf40)0x0446, flag=(flag)0x00 )
0x0a54    op02_JumpToConditional( val1=(s)mem[0x448], val2=0, condition="val1 == val2", address_if_false=0xa61 )
0x0a5c    -- 0x1A()
0x0a5e    op01_JumpTo( address=0xa7b )
0x0a61    op02_JumpToConditional( val1=(s)mem[0x448], val2=1, condition="val1 == val2", address_if_false=0xa6e )
0x0a69    -- 0x1A()
0x0a6b    op01_JumpTo( address=0xa7b )
0x0a6e    op02_JumpToConditional( val1=(s)mem[0x448], val2=2, condition="val1 == val2", address_if_false=0xa7b )
0x0a76    -- 0x1A()
0x0a78    op01_JumpTo( address=0xa7b )
0x0a7b    op20_ActorSetFlags0( flags=13 )
0x0a7e    -- 0xF8()
0x0a82    -- 0x18()
0x0a87    -- 0x1F( ???=0x70 )
0x0a89    op00_Return()

Actor_0x17:on_update:
0x0a8a    mem[0x44a] = false -- op37
0x0a8d    -- 0xFE99()
0x0a90    op00_Return()

Actor_0x17:on_talk:
0x0a91    -- 0xFE99()
0x0a94    -- 0xFE55()
0x0a96    -- 0xFE87()
0x0a98    op00_Return()

Actor_0x17:on_push:
0x0a99    -- 0xFE99()
0x0a9c    op02_JumpToConditional( val1=(s)mem[0x44a], val2=0, condition="val1 == val2", address_if_false=0xaaa )
0x0aa4    op74_SoundPlayFixedVolume( sound_id=80 )
0x0aa7    mem[0x44a] = true -- op36
0x0aaa    op00_Return()
0x0aab    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x0000, flag=0x0 )
