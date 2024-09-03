var = [
    0x093800e0, 0x00000000, 0x00000000, 0x007f0000,
    0x00ffffff, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xd1ff, 0x45ff, 0x00ff, 0x07ff, 0xffb6, 0x0021, 0xff00, 0x2a01,
]



Actor_0x00:on_start:
0x000f    -- 0x2A()
0x0010    -- 0xA0()
0x0017    op00_Return()

Actor_0x00:on_update:
0x0018    -- 0x75( ???=42 )
0x001b    -- 0x84_ProgressLessEqualJumpTo( value=42, jump=0x60 )
0x0020    op02_JumpToConditional( val1=(s)mem[0xe4], val2=128, condition="val1 & val2", address_if_false=0x2c )
0x0028    -- 0x5B()
0x0029    op01_JumpTo( address=0x60 )
0x002c    -- 0xFE54()
0x002e    op26_Wait( time=3 )
0x0031    -- 0xB5() -- camera set direction
0x0032    op00_Return()
0x0033    -- 0x80()
0x0038    -- 0xC4()
0x003a    -- 0x14()
0x003b    -- 0x80()
0x0040    -- 0x0A()
0x0044    -- 0xC4()
0x0046    -- 0x23()
0x0047    -- 0x7E()
0x004b    -- 0x83()
0x0050    opFF_Nop()
0x0051    -- 0x49()
0x0059    -- 0x80()
0x005e    -- 0x10()
0x0069    -- 0x80()

Actor_0x02:on_start:
0x006e    -- 0x16_ActorPCInit( char_id=1 )
0x0071    opFE0D_MessageSetFace( char_id=1 )
0x0075    op00_Return()

Actor_0x02:on_update:
0x0076    -- 0x0C()
0x0077    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0078    op00_Return()

Actor_0x03:on_start:
0x0079    -- 0x16_ActorPCInit( char_id=2 )
0x007c    opFE0D_MessageSetFace( char_id=2 )
0x0080    op00_Return()

Actor_0x03:on_update:
0x0081    -- 0x0C()
0x0082    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0083    op00_Return()

Actor_0x03:event_0x04:
0x0084    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0088    op9C_MessageSync()
0x0089    op00_Return()

Actor_0x04:on_start:
0x008a    -- 0x16_ActorPCInit( char_id=9 )
0x008d    opFE0D_MessageSetFace( char_id=9 )
0x0091    op00_Return()

Actor_0x04:on_update:
0x0092    -- 0x0C()
0x0093    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0094    op00_Return()

Actor_0x05:on_start:
0x0095    -- 0x16_ActorPCInit( char_id=3 )
0x0098    opFE0D_MessageSetFace( char_id=3 )
0x009c    op00_Return()

Actor_0x05:on_update:
0x009d    -- 0x0C()
0x009e    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x009f    op00_Return()

Actor_0x06:on_start:
0x00a0    -- 0x16_ActorPCInit( char_id=4 )
0x00a3    opFE0D_MessageSetFace( char_id=4 )
0x00a7    op00_Return()

Actor_0x06:on_update:
0x00a8    -- 0x0C()
0x00a9    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00aa    op00_Return()

Actor_0x07:on_start:
0x00ab    -- 0x16_ActorPCInit( char_id=5 )
0x00ae    opFE0D_MessageSetFace( char_id=5 )
0x00b2    op00_Return()

Actor_0x07:on_update:
0x00b3    -- 0x0C()
0x00b4    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00b5    op00_Return()

Actor_0x08:on_start:
0x00b6    -- 0x16_ActorPCInit( char_id=6 )
0x00b9    opFE0D_MessageSetFace( char_id=6 )
0x00bd    op00_Return()

Actor_0x08:on_update:
0x00be    -- 0x0C()
0x00bf    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00c0    op00_Return()

Actor_0x09:on_start:
0x00c1    -- 0x16_ActorPCInit( char_id=10 )
0x00c4    opFE0D_MessageSetFace( char_id=10 )
0x00c8    op00_Return()

Actor_0x09:on_update:
0x00c9    -- 0x0C()
0x00ca    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00cb    op00_Return()

Actor_0x0a:on_start:
0x00cc    -- 0x16_ActorPCInit( char_id=7 )
0x00cf    opFE0D_MessageSetFace( char_id=7 )
0x00d3    op00_Return()

Actor_0x0a:on_update:
0x00d4    -- 0x0C()
0x00d5    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00d6    op00_Return()

Actor_0x0b:on_start:
0x00d7    -- 0x16_ActorPCInit( char_id=8 )
0x00da    opFE0D_MessageSetFace( char_id=8 )
0x00de    op00_Return()

Actor_0x0b:on_update:
0x00df    -- 0x0C()
0x00e0    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00e1    op00_Return()

Actor_0x0c:on_start:
0x00e2    -- 0x0B_InitNPC( 2 )
0x00e5    opFE0D_MessageSetFace( char_id=23 )
0x00e9    -- 0x19_ActorSetPosition( x=(vf80)0x00a0, z=(vf40)0x0078, flag=(flag)0xc0 )
0x00ef    op69_ActorSetRotation( rot=7 )
0x00f2    op00_Return()

Actor_0x0c:on_update:
0x00f3    -- 0x85()
0x00f8    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x00fa    -- 0x5B()
0x00fb    op00_Return()

Actor_0x0c:on_talk:
0x00fc    -- 0x86_ProgressNotEqualJumpTo( value=39, jump=0x109 )
0x0101    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0105    op9C_MessageSync()
0x0106    op01_JumpTo( address=0x13a )
0x0109    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x11c )
0x0111    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0115    op9C_MessageSync()
0x0116    mem[0x400] += 1 -- op3c
0x0119    op01_JumpTo( address=0x13a )
0x011c    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x12f )
0x0124    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0128    op9C_MessageSync()
0x0129    mem[0x400] += 1 -- op3c
0x012c    op01_JumpTo( address=0x13a )
0x012f    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0133    op9C_MessageSync()
0x0134    mem[0x400] = 0 -- op35

Actor_0x0c:on_push:
0x013a    op00_Return()

Actor_0x0c:event_0x04:
0x013b    op26_Wait( time=80 )
0x013e    op5D_SpritePlayAnim2( anim_id=0x2 )
0x0140    -- 0x5E()
0x0141    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x05, priority=0x02 )
0x0144    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x05, priority=0x02 )
0x0147    op26_Wait( time=5 )
0x014a    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x06, priority=0x01 )
0x014d    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x06, priority=0x01 )
0x0150    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x05, priority=0x01 )
0x0153    opF5_MessageShowStatic( text_id=0x5, flags=0 )
0x0157    op9C_MessageSync()
0x0158    op26_Wait( time=8 )
0x015b    -- 0x21( ???=512 )
0x015e    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0162    op9C_MessageSync()
0x0163    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0169    op26_Wait( time=30 )
0x016c    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0170    op9C_MessageSync()
0x0171    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x07, priority=0x06 )
0x0174    op5D_SpritePlayAnim2( anim_id=0x3 )
0x0176    -- 0x5E()
0x0177    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x017b    op9C_MessageSync()
0x017c    op26_Wait( time=10 )
0x017f    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x0183    op9C_MessageSync()
0x0184    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x08, priority=0x06 )
0x0187    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x018b    op9C_MessageSync()
0x018c    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x09, priority=0x06 )
0x018f    op5D_SpritePlayAnim2( anim_id=0x3 )
0x0191    -- 0x5E()
0x0192    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x0196    op9C_MessageSync()
0x0197    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x08, priority=0x06 )
0x019a    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x0a, priority=0x06 )
0x019d    op26_Wait( time=10 )
0x01a0    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x01a4    op9C_MessageSync()
0x01a5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01ab    op69_ActorSetRotation( rot=7 )
0x01ae    -- 0x91()
0x01b2    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x06 )
0x01b5    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x05, priority=0x06 )
0x01b8    mem[0xe4] |= 1 << 7 -- op3a
0x01be    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x01c0    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x01c2    -- 0xFE24()
0x01c4    -- 0xFE54()
0x01c6    op00_Return()

Actor_0x0d:on_start:
0x01c7    -- 0x0B_InitNPC( 1 )
0x01ca    op02_JumpToConditional( val1=(s)mem[0xe4], val2=128, condition="val1 & val2", address_if_false=0x1d7 )
0x01d2    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x01d4    op01_JumpTo( address=0x1e0 )
0x01d7    -- 0x19_ActorSetPosition( x=(vf80)0x0072, z=(vf40)0x0046, flag=(flag)0xc0 )
0x01dd    op69_ActorSetRotation( rot=6 )
0x01e0    op00_Return()

Actor_0x0d:on_update:
0x01e1    -- 0x5B()
0x01e2    op00_Return()

Actor_0x0d:on_talk:
0x01e3    opFE0D_MessageSetFace( char_id=252 )
0x01e7    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x01eb    op9C_MessageSync()
0x01ec    op00_Return()

Actor_0x0d:on_push:
0x01ed    op00_Return()

Actor_0x0d:event_0x04:
0x01ee    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x01f2    op9C_MessageSync()
0x01f3    op26_Wait( time=15 )
0x01f6    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x01fa    op9C_MessageSync()
0x01fb    op26_Wait( time=15 )
0x01fe    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x0202    op9C_MessageSync()
0x0203    op26_Wait( time=15 )
0x0206    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x020a    op9C_MessageSync()
0x020b    op26_Wait( time=15 )
0x020e    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x0212    op9C_MessageSync()
0x0213    op26_Wait( time=15 )
0x0216    op01_JumpTo( address=0x1ee )
0x0219    op00_Return()

Actor_0x0d:event_0x05:
0x021a    -- MISSING OPCODE 0x92
