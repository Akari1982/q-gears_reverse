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
    0x24ff, 0xe803, 0x0002, 0x0604,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA0()
0x0010    mem[0x144] = 0 -- op35
0x0016    -- 0x2A()
0x0017    -- 0xFE25()
0x001a    -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0x42 )
0x001f    op99()
0x0020    -- 0x9B( ???=12, ???=12 )
0x0025    -- 0x60()
0x0026    -- 0x63( ???=-1970, ???=1163, ???=-966 ) -- exp0x1
0x002e    -- 0x64() -- exp0x1
0x002f    -- 0xA3()
0x0037    opAC_MoveCamera( control=0x1, steps=0 )
0x003b    opAC_MoveCamera( control=0x0, steps=0 )
0x003f    op01_JumpTo( address=0x42 )
0x0042    op00_Return()

Actor_0x00:on_update:
0x0043    -- 0x75( ???=21 )
0x0046    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x94 )
0x004e    -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0x91 )
0x0053    -- 0xFE54()
0x0055    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x04, priority=0x01 )
0x0058    op26_Wait( time=50 )
0x005b    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x04, priority=0x01 )
0x005e    op26_Wait( time=16 )
0x0061    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x05, priority=0x01 )
0x0064    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x0067    op26_Wait( time=32 )
0x006a    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x05, priority=0x01 )
0x006d    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x06, priority=0x01 )
0x0070    op26_Wait( time=32 )
0x0073    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x0076    op26_Wait( time=32 )
0x0079    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x06, priority=0x01 )
0x007c    op26_Wait( time=50 )
0x007f    mem[0x148] = 2 -- op35
0x0085    -- 0x12()
0x0089    -- 0x80()
0x008e    op01_JumpTo( address=0x91 )
0x0091    mem[0x402] = true -- op36
0x0094    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0095    op00_Return()

Actor_0x01:on_start:
0x0096    -- 0xBC_ActorNoModelInit()
0x0097    -- 0x2A()
0x0098    op00_Return()

Actor_0x01:on_update:
0x0099    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x009a    op00_Return()

Actor_0x01:event_0x04:
0x009b    op99()
0x009c    -- 0x9B( ???=12, ???=12 )
0x00a1    -- 0x60()
0x00a2    -- 0x63( ???=573, ???=669, ???=50 ) -- exp0x1
0x00aa    -- 0x64() -- exp0x1
0x00ab    -- 0xA3()
0x00b3    opAC_MoveCamera( control=0x1, steps=0 )
0x00b7    opAC_MoveCamera( control=0x0, steps=0 )
0x00bb    opEF_MoveCameraSync()
0x00be    op00_Return()

Actor_0x01:event_0x05:
0x00bf    -- 0x60()
0x00c0    -- 0x63( ???=361, ???=393, ???=13 ) -- exp0x1
0x00c8    -- 0x64() -- exp0x1
0x00c9    -- 0xA3()
0x00d1    opAC_MoveCamera( control=0x1, steps=0 )
0x00d5    opAC_MoveCamera( control=0x0, steps=0 )
0x00d9    opEF_MoveCameraSync()
0x00dc    op26_Wait( time=16 )
0x00df    -- 0x60()
0x00e0    -- 0x63( ???=1601, ???=1695, ???=-390 ) -- exp0x1
0x00e8    -- 0x64() -- exp0x1
0x00e9    -- 0xA3()
0x00f1    opAC_MoveCamera( control=0x1, steps=150 )
0x00f5    opAC_MoveCamera( control=0x0, steps=150 )
0x00f9    opEF_MoveCameraSync()
0x00fc    op00_Return()

Actor_0x02:on_start:
0x00fd    -- 0x16_ActorPCInit( char_id=0 )
0x0100    opFE0D_MessageSetFace( char_id=0 )
0x0104    opFE0D_MessageSetFace( char_id=0 )
0x0108    -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0x11b )
0x010d    -- 0xFE1C()
0x0116    op29_ActorTurnOff( actor_id=Actor_0x02 )
0x0118    op01_JumpTo( address=0x11b )
0x011b    op00_Return()

Actor_0x02:on_update:
0x011c    -- 0xA7()
0x011d    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x011e    op00_Return()

Actor_0x03:on_start:
0x011f    -- 0x16_ActorPCInit( char_id=1 )
0x0122    opFE0D_MessageSetFace( char_id=1 )
0x0126    opFE0D_MessageSetFace( char_id=1 )
0x012a    -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0x13d )
0x012f    -- 0xFE1C()
0x0138    op29_ActorTurnOff( actor_id=Actor_0x03 )
0x013a    op01_JumpTo( address=0x13d )
0x013d    op00_Return()

Actor_0x03:on_update:
0x013e    -- 0xA7()
0x013f    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0140    op00_Return()

Actor_0x04:on_start:
0x0141    -- 0x16_ActorPCInit( char_id=9 )
0x0144    opFE0D_MessageSetFace( char_id=9 )
0x0148    opFE0D_MessageSetFace( char_id=9 )
0x014c    -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0x15f )
0x0151    -- 0xFE1C()
0x015a    op29_ActorTurnOff( actor_id=Actor_0x04 )
0x015c    op01_JumpTo( address=0x15f )
0x015f    op00_Return()

Actor_0x04:on_update:
0x0160    -- 0xA7()
0x0161    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0162    op00_Return()

Actor_0x05:on_start:
0x0163    -- 0x16_ActorPCInit( char_id=3 )
0x0166    opFE0D_MessageSetFace( char_id=3 )
0x016a    opFE0D_MessageSetFace( char_id=3 )
0x016e    -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0x181 )
0x0173    -- 0xFE1C()
0x017c    op29_ActorTurnOff( actor_id=Actor_0x05 )
0x017e    op01_JumpTo( address=0x181 )
0x0181    op00_Return()

Actor_0x05:on_update:
0x0182    -- 0xA7()
0x0183    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0184    op00_Return()

Actor_0x06:on_start:
0x0185    -- 0x16_ActorPCInit( char_id=4 )
0x0188    opFE0D_MessageSetFace( char_id=4 )
0x018c    opFE0D_MessageSetFace( char_id=4 )
0x0190    -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0x1a3 )
0x0195    -- 0xFE1C()
0x019e    op29_ActorTurnOff( actor_id=Actor_0x06 )
0x01a0    op01_JumpTo( address=0x1a3 )
0x01a3    op00_Return()

Actor_0x06:on_update:
0x01a4    -- 0xA7()
0x01a5    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x01a6    op00_Return()

Actor_0x07:on_start:
0x01a7    -- 0x16_ActorPCInit( char_id=5 )
0x01aa    opFE0D_MessageSetFace( char_id=5 )
0x01ae    opFE0D_MessageSetFace( char_id=5 )
0x01b2    -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0x1c5 )
0x01b7    -- 0xFE1C()
0x01c0    op29_ActorTurnOff( actor_id=Actor_0x07 )
0x01c2    op01_JumpTo( address=0x1c5 )
0x01c5    op00_Return()

Actor_0x07:on_update:
0x01c6    -- 0xA7()
0x01c7    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x01c8    op00_Return()

Actor_0x08:on_start:
0x01c9    -- 0x16_ActorPCInit( char_id=6 )
0x01cc    opFE0D_MessageSetFace( char_id=6 )
0x01d0    opFE0D_MessageSetFace( char_id=6 )
0x01d4    -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0x1e7 )
0x01d9    -- 0xFE1C()
0x01e2    op29_ActorTurnOff( actor_id=Actor_0x08 )
0x01e4    op01_JumpTo( address=0x1e7 )
0x01e7    op00_Return()

Actor_0x08:on_update:
0x01e8    -- 0xA7()
0x01e9    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x01ea    op00_Return()

Actor_0x09:on_start:
0x01eb    -- 0x16_ActorPCInit( char_id=7 )
0x01ee    opFE0D_MessageSetFace( char_id=7 )
0x01f2    opFE0D_MessageSetFace( char_id=7 )
0x01f6    -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0x209 )
0x01fb    -- 0xFE1C()
0x0204    op29_ActorTurnOff( actor_id=Actor_0x09 )
0x0206    op01_JumpTo( address=0x209 )
0x0209    op00_Return()

Actor_0x09:on_update:
0x020a    -- 0xA7()
0x020b    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x020c    op00_Return()

Actor_0x0a:on_start:
0x020d    -- 0x16_ActorPCInit( char_id=8 )
0x0210    opFE0D_MessageSetFace( char_id=8 )
0x0214    opFE0D_MessageSetFace( char_id=8 )
0x0218    -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0x22b )
0x021d    -- 0xFE1C()
0x0226    op29_ActorTurnOff( actor_id=Actor_0x0a )
0x0228    op01_JumpTo( address=0x22b )
0x022b    op00_Return()

Actor_0x0a:on_update:
0x022c    -- 0xA7()
0x022d    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x022e    op00_Return()

Actor_0x0b:on_start:
0x022f    -- 0x0B_InitNPC( 1 )
0x0232    -- 0x19_ActorSetPosition( x=(vf80)0x0012, z=(vf40)0x002c, flag=(flag)0xc0 )
0x0238    -- 0x5F( ???=0x4 )
0x023a    opFE0D_MessageSetFace( char_id=47 )
0x023e    -- 0xFE07( ???=0x1 )
0x0241    -- 0x19_ActorSetPosition( x=(vf80)0x0518, z=(vf40)0x056c, flag=(flag)0xc0 )
0x0247    -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0x24f )
0x024c    op01_JumpTo( address=0x251 )
0x024f    op29_ActorTurnOff( actor_id=Actor_0x0b )
0x0251    -- 0x2A()
0x0252    op00_Return()

Actor_0x0b:on_update:
0x0253    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0254    op00_Return()

Actor_0x0b:event_0x04:
0x0255    opD2_MessageShowDynamic( text_id=0x0, flags=FORCE_TOP )
0x0259    op9C_MessageSync()
0x025a    op00_Return()

Actor_0x0b:event_0x05:
0x025b    -- 0x21( ???=80 )
0x025e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0264    op26_Wait( time=16 )
0x0267    opD2_MessageShowDynamic( text_id=0x1, flags=FORCE_TOP )
0x026b    op9C_MessageSync()
0x026c    op00_Return()

Actor_0x0b:event_0x06:
0x026d    opD2_MessageShowDynamic( text_id=0x2, flags=FORCE_BOTTOM )
0x0271    op9C_MessageSync()
0x0272    op00_Return()

Actor_0x0c:on_start:
0x0273    -- 0x0B_InitNPC( 0 )
0x0276    opFE0D_MessageSetFace( char_id=60 )
0x027a    -- 0x5F( ???=0x4 )
0x027c    -- 0xFE07( ???=0x1 )
0x027f    -- 0x19_ActorSetPosition( x=(vf80)0x03a9, z=(vf40)0x0387, flag=(flag)0xc0 )
0x0285    -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0x28d )
0x028a    op01_JumpTo( address=0x28f )
0x028d    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x028f    -- 0x2A()
0x0290    op00_Return()

Actor_0x0c:on_update:
0x0291    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0292    op00_Return()

Actor_0x0c:event_0x04:
0x0293    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0299    op00_Return()

Actor_0x0c:event_0x05:
0x029a    opD2_MessageShowDynamic( text_id=0x3, flags=FORCE_BOTTOM )
0x029e    op9C_MessageSync()
0x029f    -- 0xFE5B()
0x02a3    -- 0x5F( ???=0x4 )
0x02a5    op26_Wait( time=45 )
0x02a8    -- 0xFE5B()
0x02ac    op26_Wait( time=8 )
0x02af    opD2_MessageShowDynamic( text_id=0x4, flags=FORCE_BOTTOM )
0x02b3    op9C_MessageSync()
0x02b4    op26_Wait( time=32 )
0x02b7    -- 0x5F( ???=0x6 )
0x02b9    op00_Return()

Actor_0x0c:event_0x06:
0x02ba    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02c0    op00_Return()

Actor_0x0d:on_start:
0x02c1    -- 0xBC_ActorNoModelInit()
0x02c2    -- 0x2A()
0x02c3    op00_Return()

Actor_0x0d:on_update:
0x02c4    op00_Return()

Actor_0x0d:on_talk:
0x02c5    op00_Return()

Actor_0x0d:on_push:
0x02c6    op00_Return()

Actor_0x0e:on_start:
0x02c7    -- 0xBC_ActorNoModelInit()
0x02c8    -- 0x2A()
0x02c9    op00_Return()

Actor_0x0e:on_update:
0x02ca    op00_Return()

Actor_0x0e:on_talk:
0x02cb    op00_Return()

Actor_0x0e:on_push:
0x02cc    op00_Return()

Actor_0x0f:on_start:
0x02cd    -- 0xBC_ActorNoModelInit()
0x02ce    -- 0x2A()
0x02cf    op00_Return()

Actor_0x0f:on_update:
0x02d0    op00_Return()

Actor_0x0f:on_talk:
0x02d1    op00_Return()

Actor_0x0f:on_push:
0x02d2    op00_Return()

Actor_0x10:on_start:
0x02d3    -- 0xBC_ActorNoModelInit()
0x02d4    -- 0x2A()
0x02d5    op00_Return()

Actor_0x10:on_update:
0x02d6    op00_Return()

Actor_0x10:on_talk:
0x02d7    op00_Return()

Actor_0x10:on_push:
0x02d8    op00_Return()

Actor_0x11:on_start:
0x02d9    -- 0xBC_ActorNoModelInit()
0x02da    -- 0x2A()
0x02db    op00_Return()

Actor_0x11:on_update:
0x02dc    op00_Return()

Actor_0x11:on_talk:
0x02dd    op00_Return()

Actor_0x11:on_push:
0x02de    op00_Return()

Actor_0x12:on_start:
0x02df    -- 0xBC_ActorNoModelInit()
0x02e0    -- 0x2A()
0x02e1    op00_Return()

Actor_0x12:on_update:
0x02e2    op00_Return()

Actor_0x12:on_talk:
0x02e3    op00_Return()

Actor_0x12:on_push:
0x02e4    op00_Return()

Actor_0x13:on_start:
0x02e5    -- 0xBC_ActorNoModelInit()
0x02e6    -- 0x2A()
0x02e7    op00_Return()

Actor_0x13:on_update:
0x02e8    op00_Return()

Actor_0x13:on_talk:
0x02e9    op00_Return()

Actor_0x13:on_push:
0x02ea    op00_Return()

Actor_0x14:on_start:
0x02eb    -- 0xBC_ActorNoModelInit()
0x02ec    -- 0x2A()
0x02ed    op00_Return()

Actor_0x14:on_update:
0x02ee    op00_Return()

Actor_0x14:on_talk:
0x02ef    op00_Return()

Actor_0x14:on_push:
0x02f0    op00_Return()

Actor_0x15:on_start:
0x02f1    -- 0xBC_ActorNoModelInit()
0x02f2    -- 0x2A()
0x02f3    op00_Return()

Actor_0x15:on_update:
0x02f4    op00_Return()

Actor_0x15:on_talk:
0x02f5    op00_Return()

Actor_0x15:on_push:
0x02f6    op00_Return()

Actor_0x16:on_start:
0x02f7    -- 0xBC_ActorNoModelInit()
0x02f8    -- 0x2A()
0x02f9    op00_Return()

Actor_0x16:on_update:
0x02fa    op00_Return()

Actor_0x16:on_talk:
0x02fb    op00_Return()

Actor_0x16:on_push:
0x02fc    op00_Return()

Actor_0x17:on_start:
0x02fd    -- 0xBC_ActorNoModelInit()
0x02fe    -- 0x2A()
0x02ff    op00_Return()

Actor_0x17:on_update:
0x0300    op00_Return()

Actor_0x17:on_talk:
0x0301    op00_Return()

Actor_0x17:on_push:
0x0302    op00_Return()

Actor_0x18:on_start:
0x0303    -- 0xBC_ActorNoModelInit()
0x0304    -- 0x2A()
0x0305    op00_Return()

Actor_0x18:on_update:
0x0306    op00_Return()

Actor_0x18:on_talk:
0x0307    op00_Return()

Actor_0x18:on_push:
0x0308    op00_Return()

Actor_0x19:on_start:
0x0309    -- 0xBC_ActorNoModelInit()
0x030a    -- 0x2A()
0x030b    op00_Return()

Actor_0x19:on_update:
0x030c    op00_Return()

Actor_0x19:on_talk:
0x030d    op00_Return()

Actor_0x19:on_push:
0x030e    op00_Return()

Actor_0x1a:on_start:
0x030f    -- 0xBC_ActorNoModelInit()
0x0310    -- 0x2A()
0x0311    op00_Return()

Actor_0x1a:on_update:
0x0312    op00_Return()

Actor_0x1a:on_talk:
0x0313    op00_Return()

Actor_0x1a:on_push:
0x0314    op00_Return()

Actor_0x1b:on_start:
0x0315    -- 0xBC_ActorNoModelInit()
0x0316    -- 0x2A()
0x0317    op00_Return()

Actor_0x1b:on_update:
0x0318    op00_Return()

Actor_0x1b:on_talk:
0x0319    op00_Return()

Actor_0x1b:on_push:
0x031a    op00_Return()

Actor_0x1c:on_start:
0x031b    -- 0xBC_ActorNoModelInit()
0x031c    -- 0x2A()
0x031d    op00_Return()

Actor_0x1c:on_update:
0x031e    op00_Return()

Actor_0x1c:on_talk:
0x031f    op00_Return()

Actor_0x1c:on_push:
0x0320    op00_Return()

Actor_0x1d:on_start:
0x0321    -- 0xBC_ActorNoModelInit()
0x0322    -- 0x2A()
0x0323    op00_Return()

Actor_0x1d:on_update:
0x0324    op00_Return()

Actor_0x1d:on_talk:
0x0325    op00_Return()

Actor_0x1d:on_push:
0x0326    op00_Return()

Actor_0x1e:on_start:
0x0327    -- 0xBC_ActorNoModelInit()
0x0328    -- 0x2A()
0x0329    op00_Return()

Actor_0x1e:on_update:
0x032a    op00_Return()

Actor_0x1e:on_talk:
0x032b    op00_Return()

Actor_0x1e:on_push:
0x032c    op00_Return()

Actor_0x1f:on_start:
0x032d    -- 0xBC_ActorNoModelInit()
0x032e    -- 0x2A()
0x032f    op00_Return()

Actor_0x1f:on_update:
0x0330    op00_Return()

Actor_0x1f:on_talk:
0x0331    op00_Return()

Actor_0x1f:on_push:
0x0332    op00_Return()

Actor_0x20:on_start:
0x0333    -- 0xBC_ActorNoModelInit()
0x0334    -- 0x2A()
0x0335    op00_Return()

Actor_0x20:on_update:
0x0336    op00_Return()

Actor_0x20:on_talk:
0x0337    op00_Return()

Actor_0x20:on_push:
0x0338    op00_Return()

Actor_0x21:on_start:
0x0339    -- 0xBC_ActorNoModelInit()
0x033a    -- 0x2A()
0x033b    op00_Return()

Actor_0x21:on_update:
0x033c    op00_Return()

Actor_0x21:on_talk:
0x033d    op00_Return()

Actor_0x21:on_push:
0x033e    op00_Return()

Actor_0x22:on_start:
0x033f    -- 0xBC_ActorNoModelInit()
0x0340    -- 0x2A()
0x0341    op00_Return()

Actor_0x22:on_update:
0x0342    op00_Return()

Actor_0x22:on_talk:
0x0343    op00_Return()

Actor_0x22:on_push:
0x0344    op00_Return()

Actor_0x23:on_start:
0x0345    -- 0xBC_ActorNoModelInit()
0x0346    -- 0x2A()
0x0347    op00_Return()

Actor_0x23:on_update:
0x0348    op00_Return()

Actor_0x23:on_talk:
0x0349    op00_Return()

Actor_0x23:on_push:
0x034a    op00_Return()

Actor_0x24:on_start:
0x034b    -- 0xBC_ActorNoModelInit()
0x034c    -- 0x2A()
0x034d    op00_Return()

Actor_0x24:on_update:
0x034e    op00_Return()

Actor_0x24:on_talk:
0x034f    op00_Return()

Actor_0x24:on_push:
0x0350    op00_Return()

Actor_0x25:on_start:
0x0351    -- 0xBC_ActorNoModelInit()
0x0352    -- 0x2A()
0x0353    op00_Return()

Actor_0x25:on_update:
0x0354    op00_Return()

Actor_0x25:on_talk:
0x0355    op00_Return()

Actor_0x25:on_push:
0x0356    op00_Return()

Actor_0x26:on_start:
0x0357    -- 0xBC_ActorNoModelInit()
0x0358    -- 0x2A()
0x0359    op00_Return()

Actor_0x26:on_update:
0x035a    op00_Return()

Actor_0x26:on_talk:
0x035b    op00_Return()

Actor_0x26:on_push:
0x035c    op00_Return()

Actor_0x27:on_start:
0x035d    -- 0xBC_ActorNoModelInit()
0x035e    -- 0x2A()
0x035f    op00_Return()

Actor_0x27:on_update:
0x0360    op00_Return()

Actor_0x27:on_talk:
0x0361    op00_Return()

Actor_0x27:on_push:
0x0362    op00_Return()

Actor_0x28:on_start:
0x0363    -- 0xBC_ActorNoModelInit()
0x0364    -- 0x2A()
0x0365    op00_Return()

Actor_0x28:on_update:
0x0366    op00_Return()

Actor_0x28:on_talk:
0x0367    op00_Return()

Actor_0x28:on_push:
0x0368    op00_Return()

Actor_0x29:on_start:
0x0369    -- 0xBC_ActorNoModelInit()
0x036a    -- 0x2A()
0x036b    op00_Return()

Actor_0x29:on_update:
0x036c    op00_Return()

Actor_0x29:on_talk:
0x036d    op00_Return()

Actor_0x29:on_push:
0x036e    op00_Return()

Actor_0x2a:on_start:
0x036f    -- 0xBC_ActorNoModelInit()
0x0370    -- 0x2A()
0x0371    op00_Return()

Actor_0x2a:on_update:
0x0372    op00_Return()

Actor_0x2a:on_talk:
0x0373    op00_Return()

Actor_0x2a:on_push:
0x0374    op00_Return()

Actor_0x2b:on_start:
0x0375    -- 0xBC_ActorNoModelInit()
0x0376    -- 0x2A()
0x0377    op00_Return()

Actor_0x2b:on_update:
0x0378    op00_Return()

Actor_0x2b:on_talk:
0x0379    op00_Return()

Actor_0x2b:on_push:
0x037a    op00_Return()

Actor_0x2c:on_start:
0x037b    -- 0xBC_ActorNoModelInit()
0x037c    -- 0x2A()
0x037d    op00_Return()

Actor_0x2c:on_update:
0x037e    op00_Return()

Actor_0x2c:on_talk:
0x037f    op00_Return()

Actor_0x2c:on_push:
0x0380    op00_Return()

Actor_0x2d:on_start:
0x0381    -- 0xBC_ActorNoModelInit()
0x0382    -- 0x2A()
0x0383    op00_Return()

Actor_0x2d:on_update:
0x0384    op00_Return()

Actor_0x2d:on_talk:
0x0385    op00_Return()

Actor_0x2d:on_push:
0x0386    op00_Return()

Actor_0x2e:on_start:
0x0387    -- 0xBC_ActorNoModelInit()
0x0388    -- 0x2A()
0x0389    op00_Return()

Actor_0x2e:on_update:
0x038a    op00_Return()

Actor_0x2e:on_talk:
0x038b    op00_Return()

Actor_0x2e:on_push:
0x038c    op00_Return()

Actor_0x2f:on_start:
0x038d    -- 0xBC_ActorNoModelInit()
0x038e    -- 0x2A()
0x038f    op00_Return()

Actor_0x2f:on_update:
0x0390    op00_Return()

Actor_0x2f:on_talk:
0x0391    op00_Return()

Actor_0x2f:on_push:
0x0392    op00_Return()

Actor_0x30:on_start:
0x0393    -- 0xBC_ActorNoModelInit()
0x0394    -- 0x2A()
0x0395    op00_Return()

Actor_0x30:on_update:
0x0396    op00_Return()

Actor_0x30:on_talk:
0x0397    op00_Return()

Actor_0x30:on_push:
0x0398    op00_Return()

Actor_0x31:on_start:
0x0399    -- 0xBC_ActorNoModelInit()
0x039a    -- 0x2A()
0x039b    op00_Return()

Actor_0x31:on_update:
0x039c    op00_Return()

Actor_0x31:on_talk:
0x039d    op00_Return()

Actor_0x31:on_push:
0x039e    op00_Return()

Actor_0x32:on_start:
0x039f    -- 0xBC_ActorNoModelInit()
0x03a0    -- 0x2A()
0x03a1    op00_Return()

Actor_0x32:on_update:
0x03a2    op00_Return()

Actor_0x32:on_talk:
0x03a3    op00_Return()

Actor_0x32:on_push:
0x03a4    op00_Return()

Actor_0x33:on_start:
0x03a5    -- 0xBC_ActorNoModelInit()
0x03a6    -- 0x2A()
0x03a7    op00_Return()

Actor_0x33:on_update:
0x03a8    op00_Return()

Actor_0x33:on_talk:
0x03a9    op00_Return()

Actor_0x33:on_push:
0x03aa    op00_Return()

Actor_0x34:on_start:
0x03ab    -- 0xBC_ActorNoModelInit()
0x03ac    -- 0x2A()
0x03ad    op00_Return()

Actor_0x34:on_update:
0x03ae    op00_Return()

Actor_0x34:on_talk:
0x03af    op00_Return()

Actor_0x34:on_push:
0x03b0    op00_Return()

Actor_0x35:on_start:
0x03b1    -- 0xBC_ActorNoModelInit()
0x03b2    -- 0x2A()
0x03b3    op00_Return()

Actor_0x35:on_update:
0x03b4    op00_Return()

Actor_0x35:on_talk:
0x03b5    op00_Return()

Actor_0x35:on_push:
0x03b6    op00_Return()

Actor_0x36:on_start:
0x03b7    -- 0xBC_ActorNoModelInit()
0x03b8    -- 0x2A()
0x03b9    op00_Return()

Actor_0x36:on_update:
0x03ba    op00_Return()

Actor_0x36:on_talk:
0x03bb    op00_Return()

Actor_0x36:on_push:
0x03bc    op00_Return()

Actor_0x37:on_start:
0x03bd    -- 0xBC_ActorNoModelInit()
0x03be    -- 0x2A()
0x03bf    op00_Return()

Actor_0x37:on_update:
0x03c0    op00_Return()

Actor_0x37:on_talk:
0x03c1    op00_Return()

Actor_0x37:on_push:
0x03c2    op00_Return()

Actor_0x38:on_start:
0x03c3    -- 0xBC_ActorNoModelInit()
0x03c4    -- 0x2A()
0x03c5    op00_Return()

Actor_0x38:on_update:
0x03c6    op00_Return()

Actor_0x38:on_talk:
0x03c7    op00_Return()

Actor_0x38:on_push:
0x03c8    op00_Return()

Actor_0x39:on_start:
0x03c9    -- 0xBC_ActorNoModelInit()
0x03ca    -- 0x2A()
0x03cb    op00_Return()

Actor_0x39:on_update:
0x03cc    op00_Return()

Actor_0x39:on_talk:
0x03cd    op00_Return()

Actor_0x39:on_push:
0x03ce    op00_Return()

Actor_0x3a:on_start:
0x03cf    -- 0xBC_ActorNoModelInit()
0x03d0    -- 0x2A()
0x03d1    op00_Return()

Actor_0x3a:on_update:
0x03d2    op00_Return()

Actor_0x3a:on_talk:
0x03d3    op00_Return()

Actor_0x3a:on_push:
0x03d4    op00_Return()

Actor_0x3b:on_start:
0x03d5    -- 0xBC_ActorNoModelInit()
0x03d6    -- 0x2A()
0x03d7    op00_Return()

Actor_0x3b:on_update:
0x03d8    op00_Return()

Actor_0x3b:on_talk:
0x03d9    op00_Return()

Actor_0x3b:on_push:
0x03da    op00_Return()

Actor_0x3c:on_start:
0x03db    -- 0xBC_ActorNoModelInit()
0x03dc    -- 0x2A()
0x03dd    op00_Return()

Actor_0x3c:on_update:
0x03de    op00_Return()

Actor_0x3c:on_talk:
0x03df    op00_Return()

Actor_0x3c:on_push:
0x03e0    op00_Return()

Actor_0x3d:on_start:
0x03e1    -- 0xBC_ActorNoModelInit()
0x03e2    -- 0x2A()
0x03e3    -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0x3e9 )
0x03e8    -- 0x23()
0x03e9    op00_Return()

Actor_0x3d:on_update:
0x03ea    op00_Return()

Actor_0x3d:on_talk:
0x03eb    op00_Return()

Actor_0x3d:on_push:
0x03ec    op00_Return()

Actor_0x3e:on_start:
0x03ed    -- 0xBC_ActorNoModelInit()
0x03ee    -- 0x2A()
0x03ef    -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0x3f5 )
0x03f4    -- 0x23()
0x03f5    op00_Return()

Actor_0x3e:on_update:
0x03f6    op00_Return()

Actor_0x3e:on_talk:
0x03f7    op00_Return()

Actor_0x3e:on_push:
0x03f8    op00_Return()

Actor_0x3f:on_start:
0x03f9    -- 0xBC_ActorNoModelInit()
0x03fa    -- 0x2A()
0x03fb    op00_Return()

Actor_0x3f:on_update:
0x03fc    op00_Return()

Actor_0x3f:on_talk:
0x03fd    op00_Return()

Actor_0x3f:on_push:
0x03fe    op00_Return()

Actor_0x40:on_start:
0x03ff    -- 0xBC_ActorNoModelInit()
0x0400    -- 0x2A()
0x0401    op00_Return()

Actor_0x40:on_update:
0x0402    op00_Return()

Actor_0x40:on_talk:
0x0403    op00_Return()

Actor_0x40:on_push:
0x0404    op00_Return()
0x0405    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0038, ???=(vf40)0x0002, flag=0x0 )
