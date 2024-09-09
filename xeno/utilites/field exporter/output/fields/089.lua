var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00ffffff, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x9c00, 0x00ff, 0x00ff, 0x0000, 0xff9c, 0xff00, 0x0000, 0x9c00, 0x00ff, 0x00ff, 0x0000, 0xff9c, 0xff00, 0xbc00,
]



Actor_0x00:on_start:
0x001d    -- 0xBC_ActorNoModelInit()
0x001e    -- 0xA0()
0x0025    op00_Return()

Actor_0x00:on_update:
0x0026    op00_Return()

Actor_0x00:on_talk:
0x0027    op00_Return()

Actor_0x00:on_push:
0x0028    op00_Return()

Actor_0x01:on_start:
0x0029    -- 0xBC_ActorNoModelInit()
0x002a    op00_Return()

Actor_0x01:on_update:
0x002b    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x36 )
0x0033    op01_JumpTo( address=0x4f )
0x0036    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x41 )
0x003e    op01_JumpTo( address=0x19b )
0x0041    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x4c )
0x0049    op01_JumpTo( address=0x1db )
0x004c    op00_Return()

Actor_0x01:on_talk:
0x004d    op00_Return()

Actor_0x01:on_push:
0x004e    op00_Return()
0x004f    -- 0xFE52()
0x0051    -- 0xFE54()
0x0053    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x08, priority=0x03 )
0x0056    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x0, flags=0 )
0x005c    op26_Wait( time=30 )
0x005f    op24_ActorEnable( actor_id=Actor_0x17 )
0x0061    op26_Wait( time=20 )
0x0064    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x05, priority=0x03 )
0x0067    op26_Wait( time=10 )
0x006a    mem[0x400] = 1 -- op35
0x0070    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x07, priority=0x03 )
0x0073    op26_Wait( time=10 )
0x0076    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x1, flags=0 )
0x007c    op26_Wait( time=20 )
0x007f    mem[0x400] = 0 -- op35
0x0085    op26_Wait( time=20 )
0x0088    op25_ActorDisable( actor_id=Actor_0x17 )
0x008a    op26_Wait( time=20 )
0x008d    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x04, priority=0x03 )
0x0090    op26_Wait( time=20 )
0x0093    op24_ActorEnable( actor_id=Actor_0x17 )
0x0095    op26_Wait( time=20 )
0x0098    mem[0x400] = 1 -- op35
0x009e    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x08, priority=0x03 )
0x00a1    op26_Wait( time=10 )
0x00a4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x2, flags=0 )
0x00aa    op26_Wait( time=20 )
0x00ad    mem[0x400] = 0 -- op35
0x00b3    op26_Wait( time=20 )
0x00b6    op25_ActorDisable( actor_id=Actor_0x17 )
0x00b8    op26_Wait( time=20 )
0x00bb    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x06, priority=0x03 )
0x00be    op26_Wait( time=20 )
0x00c1    op24_ActorEnable( actor_id=Actor_0x17 )
0x00c3    op26_Wait( time=20 )
0x00c6    mem[0x400] = 1 -- op35
0x00cc    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x09, priority=0x03 )
0x00cf    op26_Wait( time=10 )
0x00d2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x3, flags=0 )
0x00d8    op26_Wait( time=20 )
0x00db    mem[0x400] = 0 -- op35
0x00e1    op26_Wait( time=20 )
0x00e4    op25_ActorDisable( actor_id=Actor_0x17 )
0x00e6    op26_Wait( time=20 )
0x00e9    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x09, priority=0x03 )
0x00ec    op26_Wait( time=30 )
0x00ef    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x4, flags=FORCE_TOP )
0x00f5    op26_Wait( time=30 )
0x00f8    mem[0x400] = 1 -- op35
0x00fe    op24_ActorEnable( actor_id=Actor_0x17 )
0x0100    op26_Wait( time=10 )
0x0103    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x08, priority=0x03 )
0x0106    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x09, priority=0x03 )
0x0109    op26_Wait( time=30 )
0x010c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x5, flags=FORCE_TOP )
0x0112    op26_Wait( time=20 )
0x0115    mem[0x400] = 0 -- op35
0x011b    op26_Wait( time=20 )
0x011e    op25_ActorDisable( actor_id=Actor_0x17 )
0x0120    op26_Wait( time=30 )
0x0123    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x04, priority=0x03 )
0x0126    op26_Wait( time=20 )
0x0129    mem[0x400] = 1 -- op35
0x012f    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x08, priority=0x03 )
0x0132    op26_Wait( time=20 )
0x0135    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x6, flags=FORCE_BOTTOM )
0x013b    op26_Wait( time=20 )
0x013e    mem[0x400] = 0 -- op35
0x0144    op26_Wait( time=30 )
0x0147    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x7, flags=0 )
0x014d    op26_Wait( time=20 )
0x0150    opFE0D_MessageSetFace( char_id=3 )
0x0154    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x8, flags=0 )
0x015a    op26_Wait( time=20 )
0x015d    op25_ActorDisable( actor_id=Actor_0x17 )
0x015f    op26_Wait( time=20 )
0x0162    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x05, priority=0x03 )
0x0165    op26_Wait( time=20 )
0x0168    op24_ActorEnable( actor_id=Actor_0x17 )
0x016a    op26_Wait( time=20 )
0x016d    mem[0x400] = 1 -- op35
0x0173    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x08, priority=0x03 )
0x0176    op26_Wait( time=20 )
0x0179    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x9, flags=0 )
0x017f    op26_Wait( time=20 )
0x0182    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x04, priority=0x03 )
0x0185    op26_Wait( time=20 )
0x0188    opFE0D_MessageSetFace( char_id=3 )
0x018c    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0xa, flags=0 )
0x0192    op26_Wait( time=30 )
0x0195    -- 0x98_MapLoad( field_id=88, value=0 )
0x019a    op00_Return()
0x019b    -- 0xFE52()
0x019d    op26_Wait( time=30 )
0x01a0    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x08, priority=0x03 )
0x01a3    -- 0x5A()
0x01a4    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x07, priority=0x03 )
0x01a7    op26_Wait( time=20 )
0x01aa    op24_ActorEnable( actor_id=Actor_0x17 )
0x01ac    op26_Wait( time=20 )
0x01af    op24_ActorEnable( actor_id=Actor_0x0d )
0x01b1    op24_ActorEnable( actor_id=Actor_0x0e )
0x01b3    op26_Wait( time=20 )
0x01b6    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x03 )
0x01b9    op26_Wait( time=20 )
0x01bc    mem[0x400] = 1 -- op35
0x01c2    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x06, priority=0x03 )
0x01c5    op26_Wait( time=20 )
0x01c8    opFE0D_MessageSetFace( char_id=2 )
0x01cc    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0xb, flags=0 )
0x01d2    op26_Wait( time=30 )
0x01d5    -- 0x98_MapLoad( field_id=88, value=0 )
0x01da    op00_Return()
0x01db    -- 0xFE54()
0x01dd    -- 0xFE52()
0x01df    op24_ActorEnable( actor_id=Actor_0x0d )
0x01e1    op24_ActorEnable( actor_id=Actor_0x0e )
0x01e3    op26_Wait( time=30 )
0x01e6    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x08, priority=0x03 )
0x01e9    op26_Wait( time=20 )
0x01ec    opFE0D_MessageSetFace( char_id=27 )
0x01f0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0xc, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x01f6    op26_Wait( time=20 )
0x01f9    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x06, priority=0x03 )
0x01fc    op26_Wait( time=20 )
0x01ff    op24_ActorEnable( actor_id=Actor_0x17 )
0x0201    op26_Wait( time=20 )
0x0204    mem[0x400] = 1 -- op35
0x020a    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x04, priority=0x03 )
0x020d    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x09, priority=0x03 )
0x0210    op26_Wait( time=20 )
0x0213    opFE0D_MessageSetFace( char_id=27 )
0x0217    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0xd, flags=FORCE_RIGHT|FORCE_TOP )
0x021d    op26_Wait( time=20 )
0x0220    mem[0x400] = 0 -- op35
0x0226    op26_Wait( time=20 )
0x0229    op24_ActorEnable( actor_id=Actor_0x11 )
0x022b    op24_ActorEnable( actor_id=Actor_0x12 )
0x022d    op26_Wait( time=20 )
0x0230    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x04, priority=0x03 )
0x0233    op26_Wait( time=20 )
0x0236    mem[0x400] = 1 -- op35
0x023c    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x05, priority=0x03 )
0x023f    op26_Wait( time=30 )
0x0242    opFE0D_MessageSetFace( char_id=3 )
0x0246    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0xe, flags=FORCE_LEFT|FORCE_BOTTOM )
0x024c    op26_Wait( time=20 )
0x024f    opFE0D_MessageSetFace( char_id=2 )
0x0253    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0xf, flags=FORCE_LEFT|FORCE_TOP )
0x0259    op26_Wait( time=20 )
0x025c    opFE0D_MessageSetFace( char_id=27 )
0x0260    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x10, flags=FORCE_LEFT|FORCE_TOP )
0x0266    op26_Wait( time=30 )
0x0269    opFE0D_MessageSetFace( char_id=2 )
0x026d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x11, flags=FORCE_LEFT|FORCE_BOTTOM )
0x0273    op26_Wait( time=30 )
0x0276    -- 0x98_MapLoad( field_id=88, value=0 )
0x027b    op00_Return()

Actor_0x02:on_start:
0x027c    -- 0x16_ActorPCInit( char_id=0 )
0x027f    opFE0D_MessageSetFace( char_id=0 )
0x0283    opFE0D_MessageSetFace( char_id=0 )
0x0287    op00_Return()

Actor_0x02:on_update:
0x0288    -- 0xA7()
0x0289    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x028a    op00_Return()

Actor_0x03:on_start:
0x028b    -- 0x16_ActorPCInit( char_id=2 )
0x028e    opFE0D_MessageSetFace( char_id=2 )
0x0292    opFE0D_MessageSetFace( char_id=2 )
0x0296    -- 0xFE07( ???=0x1 )
0x0299    op00_Return()

Actor_0x03:on_update:
0x029a    -- 0xA7()
0x029b    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x029c    op00_Return()

Actor_0x04:on_start:
0x029d    -- 0x16_ActorPCInit( char_id=3 )
0x02a0    opFE0D_MessageSetFace( char_id=3 )
0x02a4    opFE0D_MessageSetFace( char_id=3 )
0x02a8    op00_Return()

Actor_0x04:on_update:
0x02a9    -- 0xA7()
0x02aa    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x02ab    op00_Return()

Actor_0x05:on_start:
0x02ac    -- 0x0B_InitNPC( 0 )
0x02af    -- 0x19_ActorSetPosition( x=(vf80)0x000a, z=(vf40)0xff9c, flag=(flag)0xc0 )
0x02b5    opFE0D_MessageSetFace( char_id=27 )
0x02b9    op00_Return()

Actor_0x05:on_update:
0x02ba    -- 0xA7()
0x02bb    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x02bc    op00_Return()

Actor_0x06:on_start:
0x02bd    -- 0x0B_InitNPC( 0 )
0x02c0    -- 0x19_ActorSetPosition( x=(vf80)0xfff6, z=(vf40)0xff9c, flag=(flag)0xc0 )
0x02c6    opFE0D_MessageSetFace( char_id=19 )
0x02ca    op00_Return()

Actor_0x06:on_update:
0x02cb    -- 0xA7()
0x02cc    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x02cd    op00_Return()

Actor_0x07:on_start:
0x02ce    -- 0xBC_ActorNoModelInit()
0x02cf    -- 0x21( ???=256 )
0x02d2    op00_Return()

Actor_0x07:on_update:
0x02d3    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x02d4    op00_Return()

Actor_0x07:event_0x04:
0x02d5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02db    op26_Wait( time=30 )
0x02de    -- 0xC0( ???=512 )
0x02e1    op26_Wait( time=30 )
0x02e4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02ea    op00_Return()

Actor_0x08:on_start:
0x02eb    -- 0xBC_ActorNoModelInit()
0x02ec    -- 0xF9()
0x02ee    op00_Return()

Actor_0x08:on_update:
0x02ef    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x02f0    op00_Return()

Actor_0x09:on_start:
0x02f1    -- 0xBC_ActorNoModelInit()
0x02f2    -- 0x21( ???=256 )
0x02f5    op00_Return()

Actor_0x09:on_update:
0x02f6    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x02f7    op00_Return()

Actor_0x0a:on_start:
0x02f8    -- 0xBC_ActorNoModelInit()
0x02f9    -- 0xF9()
0x02fb    op00_Return()

Actor_0x0a:on_update:
0x02fc    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x02fd    op00_Return()

Actor_0x0b:on_start:
0x02fe    -- 0xBC_ActorNoModelInit()
0x02ff    -- 0x21( ???=640 )
0x0302    mem[0x402] = 0 -- op35
0x0308    op00_Return()

Actor_0x0b:on_update:
0x0309    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x030a    op00_Return()

Actor_0x0b:event_0x04:
0x030b    mem[0x402] = 0 -- op35
0x0311    op02_JumpToConditional( val1=(s)mem[0x402], val2=13, condition="val1 < val2", address_if_false=0x325 )
0x0319    -- 0xBF( ???=128 )
0x031c    mem[0x402] += 1 -- op3c
0x031f    op26_Wait( time=1 )
0x0322    op01_JumpTo( address=0x311 )
0x0325    op00_Return()

Actor_0x0c:on_start:
0x0326    -- 0xBC_ActorNoModelInit()
0x0327    -- 0xF9()
0x0329    op00_Return()

Actor_0x0c:on_update:
0x032a    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x032b    op00_Return()

Actor_0x0d:on_start:
0x032c    -- 0xBC_ActorNoModelInit()
0x032d    -- 0x23()
0x032e    -- 0x21( ???=512 )
0x0331    mem[0x404] = 0 -- op35
0x0337    op00_Return()

Actor_0x0d:on_update:
0x0338    op00_Return()

Actor_0x0d:on_talk:
0x0339    op00_Return()

Actor_0x0d:on_push:
0x033a    op00_Return()

Actor_0x0d:event_0x04:
0x033b    mem[0x404] = 0 -- op35
0x0341    op02_JumpToConditional( val1=(s)mem[0x404], val2=17, condition="val1 < val2", address_if_false=0x355 )
0x0349    -- 0xBF( ???=32 )
0x034c    op26_Wait( time=1 )
0x034f    mem[0x404] += 1 -- op3c
0x0352    op01_JumpTo( address=0x341 )
0x0355    op26_Wait( time=20 )
0x0358    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x035e    op00_Return()

Actor_0x0d:event_0x05:
0x035f    -- MISSING OPCODE 0xd8
