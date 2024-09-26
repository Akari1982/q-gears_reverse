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
0x005b    op9C_MessageSync()
0x005c    op26_Wait( time=30 )
0x005f    op24_ActorEnable( actor_id=Actor_0x17 )
0x0061    op26_Wait( time=20 )
0x0064    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x05, priority=0x03 )
0x0067    op26_Wait( time=10 )
0x006a    mem[0x400] = 1 -- op35
0x0070    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x07, priority=0x03 )
0x0073    op26_Wait( time=10 )
0x0076    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x1, flags=0 )
0x007b    op9C_MessageSync()
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
0x00a9    op9C_MessageSync()
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
0x00d7    op9C_MessageSync()
0x00d8    op26_Wait( time=20 )
0x00db    mem[0x400] = 0 -- op35
0x00e1    op26_Wait( time=20 )
0x00e4    op25_ActorDisable( actor_id=Actor_0x17 )
0x00e6    op26_Wait( time=20 )
0x00e9    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x09, priority=0x03 )
0x00ec    op26_Wait( time=30 )
0x00ef    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x4, flags=FORCE_TOP )
0x00f4    op9C_MessageSync()
0x00f5    op26_Wait( time=30 )
0x00f8    mem[0x400] = 1 -- op35
0x00fe    op24_ActorEnable( actor_id=Actor_0x17 )
0x0100    op26_Wait( time=10 )
0x0103    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x08, priority=0x03 )
0x0106    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x09, priority=0x03 )
0x0109    op26_Wait( time=30 )
0x010c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x5, flags=FORCE_TOP )
0x0111    op9C_MessageSync()
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
0x013a    op9C_MessageSync()
0x013b    op26_Wait( time=20 )
0x013e    mem[0x400] = 0 -- op35
0x0144    op26_Wait( time=30 )
0x0147    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x7, flags=0 )
0x014c    op9C_MessageSync()
0x014d    op26_Wait( time=20 )
0x0150    opFE0D_MessageSetFace( char_id=3 )
0x0154    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x8, flags=0 )
0x0159    op9C_MessageSync()
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
0x017e    op9C_MessageSync()
0x017f    op26_Wait( time=20 )
0x0182    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x04, priority=0x03 )
0x0185    op26_Wait( time=20 )
0x0188    opFE0D_MessageSetFace( char_id=3 )
0x018c    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0xa, flags=0 )
0x0191    op9C_MessageSync()
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
0x01d1    op9C_MessageSync()
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
0x01f5    op9C_MessageSync()
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
0x021c    op9C_MessageSync()
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
0x024b    op9C_MessageSync()
0x024c    op26_Wait( time=20 )
0x024f    opFE0D_MessageSetFace( char_id=2 )
0x0253    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0xf, flags=FORCE_LEFT|FORCE_TOP )
0x0258    op9C_MessageSync()
0x0259    op26_Wait( time=20 )
0x025c    opFE0D_MessageSetFace( char_id=27 )
0x0260    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x10, flags=FORCE_LEFT|FORCE_TOP )
0x0265    op9C_MessageSync()
0x0266    op26_Wait( time=30 )
0x0269    opFE0D_MessageSetFace( char_id=2 )
0x026d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x11, flags=FORCE_LEFT|FORCE_BOTTOM )
0x0272    op9C_MessageSync()
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
0x035f    -- 0xD8()
0x0362    op00_Return()

Actor_0x0e:on_start:
0x0363    -- 0xBC_ActorNoModelInit()
0x0364    -- 0xF9()
0x0366    -- 0x23()
0x0367    op00_Return()

Actor_0x0e:on_update:
0x0368    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0369    op00_Return()

Actor_0x0e:event_0x04:
0x036a    -- 0xD8()
0x036d    op00_Return()

Actor_0x0f:on_start:
0x036e    -- 0xBC_ActorNoModelInit()
0x036f    -- 0x21( ???=512 )
0x0372    -- 0x23()
0x0373    op00_Return()

Actor_0x0f:on_update:
0x0374    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0375    op00_Return()

Actor_0x10:on_start:
0x0376    -- 0xBC_ActorNoModelInit()
0x0377    -- 0xF9()
0x0379    -- 0x23()
0x037a    op00_Return()

Actor_0x10:on_update:
0x037b    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x037c    op00_Return()

Actor_0x11:on_start:
0x037d    -- 0xBC_ActorNoModelInit()
0x037e    -- 0x21( ???=640 )
0x0381    -- 0x23()
0x0382    op00_Return()

Actor_0x11:on_update:
0x0383    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0384    op00_Return()

Actor_0x11:event_0x04:
0x0385    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x038b    op00_Return()

Actor_0x12:on_start:
0x038c    -- 0xBC_ActorNoModelInit()
0x038d    -- 0xF9()
0x038f    -- 0x23()
0x0390    op00_Return()

Actor_0x12:on_update:
0x0391    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0392    op00_Return()

Actor_0x13:on_start:
0x0393    -- 0xBC_ActorNoModelInit()
0x0394    -- 0x21( ???=256 )
0x0397    op00_Return()

Actor_0x13:on_update:
0x0398    -- 0xBF( ???=64 )
0x039b    op26_Wait( time=1 )
0x039e    op01_JumpTo( address=0x398 )
0x03a1    op00_Return()

Actor_0x13:on_talk:
0x03a2    op00_Return()

Actor_0x13:on_push:
0x03a3    op00_Return()

Actor_0x14:on_start:
0x03a4    -- 0xBC_ActorNoModelInit()
0x03a5    -- 0xF9()
0x03a7    op00_Return()

Actor_0x14:on_update:
0x03a8    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x03a9    op00_Return()

Actor_0x15:on_start:
0x03aa    -- 0xBC_ActorNoModelInit()
0x03ab    -- 0x21( ???=256 )
0x03ae    op00_Return()

Actor_0x15:on_update:
0x03af    -- 0xBF( ???=64 )
0x03b2    op26_Wait( time=1 )
0x03b5    op01_JumpTo( address=0x3af )
0x03b8    op00_Return()

Actor_0x15:on_talk:
0x03b9    op00_Return()

Actor_0x15:on_push:
0x03ba    op00_Return()

Actor_0x16:on_start:
0x03bb    -- 0xBC_ActorNoModelInit()
0x03bc    -- 0xF9()
0x03be    op00_Return()

Actor_0x16:on_update:
0x03bf    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x03c0    op00_Return()

Actor_0x17:on_start:
0x03c1    -- 0xBC_ActorNoModelInit()
0x03c2    -- 0x23()
0x03c3    op00_Return()

Actor_0x17:on_update:
0x03c4    op00_Return()

Actor_0x17:on_talk:
0x03c5    op00_Return()

Actor_0x17:on_push:
0x03c6    op00_Return()

Actor_0x18:on_start:
0x03c7    -- 0xBC_ActorNoModelInit()
0x03c8    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x03ce    -- 0x2A()
0x03cf    op00_Return()

Actor_0x18:on_update:
0x03d0    op00_Return()

Actor_0x18:on_talk:
0x03d1    op00_Return()

Actor_0x18:on_push:
0x03d2    op00_Return()

Actor_0x18:event_0x04:
0x03d3    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x3ec )
0x03db    op25_ActorDisable( actor_id=Actor_0x0f )
0x03dd    op25_ActorDisable( actor_id=Actor_0x10 )
0x03df    op26_Wait( time=5 )
0x03e2    op24_ActorEnable( actor_id=Actor_0x0f )
0x03e4    op24_ActorEnable( actor_id=Actor_0x10 )
0x03e6    op26_Wait( time=5 )
0x03e9    op01_JumpTo( address=0x3d3 )
0x03ec    op00_Return()

Actor_0x18:event_0x05:
0x03ed    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x406 )
0x03f5    op25_ActorDisable( actor_id=Actor_0x11 )
0x03f7    op25_ActorDisable( actor_id=Actor_0x12 )
0x03f9    op26_Wait( time=5 )
0x03fc    op24_ActorEnable( actor_id=Actor_0x11 )
0x03fe    op24_ActorEnable( actor_id=Actor_0x12 )
0x0400    op26_Wait( time=5 )
0x0403    op01_JumpTo( address=0x3ed )
0x0406    op00_Return()

Actor_0x18:event_0x06:
0x0407    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x420 )
0x040f    op25_ActorDisable( actor_id=Actor_0x0d )
0x0411    op25_ActorDisable( actor_id=Actor_0x0e )
0x0413    op26_Wait( time=5 )
0x0416    op24_ActorEnable( actor_id=Actor_0x0d )
0x0418    op24_ActorEnable( actor_id=Actor_0x0e )
0x041a    op26_Wait( time=5 )
0x041d    op01_JumpTo( address=0x407 )
0x0420    op00_Return()

Actor_0x18:event_0x07:
0x0421    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x43a )
0x0429    op25_ActorDisable( actor_id=Actor_0x09 )
0x042b    op25_ActorDisable( actor_id=Actor_0x0a )
0x042d    op26_Wait( time=5 )
0x0430    op24_ActorEnable( actor_id=Actor_0x09 )
0x0432    op24_ActorEnable( actor_id=Actor_0x0a )
0x0434    op26_Wait( time=5 )
0x0437    op01_JumpTo( address=0x421 )
0x043a    op00_Return()

Actor_0x18:event_0x08:
0x043b    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x454 )
0x0443    op25_ActorDisable( actor_id=Actor_0x07 )
0x0445    op25_ActorDisable( actor_id=Actor_0x08 )
0x0447    op26_Wait( time=5 )
0x044a    op24_ActorEnable( actor_id=Actor_0x07 )
0x044c    op24_ActorEnable( actor_id=Actor_0x08 )
0x044e    op26_Wait( time=5 )
0x0451    op01_JumpTo( address=0x43b )
0x0454    op00_Return()

Actor_0x18:event_0x09:
0x0455    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x46e )
0x045d    op25_ActorDisable( actor_id=Actor_0x0b )
0x045f    op25_ActorDisable( actor_id=Actor_0x0c )
0x0461    op26_Wait( time=5 )
0x0464    op24_ActorEnable( actor_id=Actor_0x0b )
0x0466    op24_ActorEnable( actor_id=Actor_0x0c )
0x0468    op26_Wait( time=5 )
0x046b    op01_JumpTo( address=0x455 )
0x046e    op00_Return()

Actor_0x19:on_start:
0x046f    -- 0xBC_ActorNoModelInit()
0x0470    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0476    -- 0x2A()
0x0477    op00_Return()

Actor_0x19:on_update:
0x0478    op00_Return()

Actor_0x19:on_talk:
0x0479    op00_Return()

Actor_0x19:on_push:
0x047a    op00_Return()

Actor_0x19:event_0x04:
0x047b    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x494 )
0x0483    op25_ActorDisable( actor_id=Actor_0x0f )
0x0485    op25_ActorDisable( actor_id=Actor_0x10 )
0x0487    op26_Wait( time=5 )
0x048a    op24_ActorEnable( actor_id=Actor_0x0f )
0x048c    op24_ActorEnable( actor_id=Actor_0x10 )
0x048e    op26_Wait( time=5 )
0x0491    op01_JumpTo( address=0x47b )
0x0494    op00_Return()

Actor_0x19:event_0x05:
0x0495    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x4ae )
0x049d    op25_ActorDisable( actor_id=Actor_0x11 )
0x049f    op25_ActorDisable( actor_id=Actor_0x12 )
0x04a1    op26_Wait( time=5 )
0x04a4    op24_ActorEnable( actor_id=Actor_0x11 )
0x04a6    op24_ActorEnable( actor_id=Actor_0x12 )
0x04a8    op26_Wait( time=5 )
0x04ab    op01_JumpTo( address=0x495 )
0x04ae    op00_Return()

Actor_0x19:event_0x06:
0x04af    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x4c8 )
0x04b7    op25_ActorDisable( actor_id=Actor_0x0d )
0x04b9    op25_ActorDisable( actor_id=Actor_0x0e )
0x04bb    op26_Wait( time=5 )
0x04be    op24_ActorEnable( actor_id=Actor_0x0d )
0x04c0    op24_ActorEnable( actor_id=Actor_0x0e )
0x04c2    op26_Wait( time=5 )
0x04c5    op01_JumpTo( address=0x4af )
0x04c8    op00_Return()

Actor_0x19:event_0x07:
0x04c9    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x4e2 )
0x04d1    op25_ActorDisable( actor_id=Actor_0x09 )
0x04d3    op25_ActorDisable( actor_id=Actor_0x0a )
0x04d5    op26_Wait( time=5 )
0x04d8    op24_ActorEnable( actor_id=Actor_0x09 )
0x04da    op24_ActorEnable( actor_id=Actor_0x0a )
0x04dc    op26_Wait( time=5 )
0x04df    op01_JumpTo( address=0x4c9 )
0x04e2    op00_Return()

Actor_0x19:event_0x08:
0x04e3    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x4fc )
0x04eb    op25_ActorDisable( actor_id=Actor_0x07 )
0x04ed    op25_ActorDisable( actor_id=Actor_0x08 )
0x04ef    op26_Wait( time=5 )
0x04f2    op24_ActorEnable( actor_id=Actor_0x07 )
0x04f4    op24_ActorEnable( actor_id=Actor_0x08 )
0x04f6    op26_Wait( time=5 )
0x04f9    op01_JumpTo( address=0x4e3 )
0x04fc    op00_Return()

Actor_0x19:event_0x09:
0x04fd    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x516 )
0x0505    op25_ActorDisable( actor_id=Actor_0x0b )
0x0507    op25_ActorDisable( actor_id=Actor_0x0c )
0x0509    op26_Wait( time=5 )
0x050c    op24_ActorEnable( actor_id=Actor_0x0b )
0x050e    op24_ActorEnable( actor_id=Actor_0x0c )
0x0510    op26_Wait( time=5 )
0x0513    op01_JumpTo( address=0x4fd )
0x0516    op00_Return()

Actor_0x1a:on_start:
0x0517    -- 0xBC_ActorNoModelInit()
0x0518    -- 0x19_ActorSetPosition( x=(vf80)0xfea3, z=(vf40)0xfce8, flag=(flag)0xc0 )
0x051e    op00_Return()

Actor_0x1a:on_update:
0x051f    op00_Return()

Actor_0x1a:on_talk:
0x0520    op00_Return()

Actor_0x1a:on_push:
0x0521    op00_Return()

Actor_0x1b:on_start:
0x0522    -- 0xBC_ActorNoModelInit()
0x0523    -- 0x19_ActorSetPosition( x=(vf80)0xfdfb, z=(vf40)0xfeb9, flag=(flag)0xc0 )
0x0529    op00_Return()

Actor_0x1b:on_update:
0x052a    op00_Return()

Actor_0x1b:on_talk:
0x052b    op00_Return()

Actor_0x1b:on_push:
0x052c    op00_Return()

Actor_0x1c:on_start:
0x052d    -- 0xBC_ActorNoModelInit()
0x052e    -- 0x19_ActorSetPosition( x=(vf80)0x00ad, z=(vf40)0xfde5, flag=(flag)0xc0 )
0x0534    op00_Return()

Actor_0x1c:on_update:
0x0535    op00_Return()

Actor_0x1c:on_talk:
0x0536    op00_Return()

Actor_0x1c:on_push:
0x0537    op00_Return()

Actor_0x1d:on_start:
0x0538    -- 0xBC_ActorNoModelInit()
0x0539    -- 0x19_ActorSetPosition( x=(vf80)0x016d, z=(vf40)0x0053, flag=(flag)0xc0 )
0x053f    op00_Return()

Actor_0x1d:on_update:
0x0540    op00_Return()

Actor_0x1d:on_talk:
0x0541    op00_Return()

Actor_0x1d:on_push:
0x0542    op00_Return()

Actor_0x1e:on_start:
0x0543    -- 0xBC_ActorNoModelInit()
0x0544    op00_Return()

Actor_0x1e:on_update:
0x0545    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x584 )
0x054d    op99()
0x054e    -- 0x9B( ???=1, ???=1 )
0x0553    -- 0x61( ???=0, ???=-107, ???=-39 ) -- exp0x1
0x055b    -- 0x65( ???=0, ???=-634, ???=-1482 ) -- exp0x1
0x0563    -- 0x63( ???=0, ???=-107, ???=-39 ) -- exp0x1
0x056b    -- 0xA3()
0x0573    opAC_MoveCamera( control=0x0, steps=0 )
0x0577    opAC_MoveCamera( control=0x1, steps=0 )
0x057b    opEF_MoveCameraSync()
0x057e    mem[0x406] = 1 -- op35
0x0584    op00_Return()

Actor_0x1e:on_talk:
0x0585    op00_Return()

Actor_0x1e:on_push:
0x0586    op00_Return()

Actor_0x1e:event_0x04:
0x0587    -- 0x60()
0x0588    -- 0x64() -- exp0x1
0x0589    -- 0x63( ???=-32, ???=-141, ???=347 ) -- exp0x1
0x0591    -- 0xA3()
0x0599    opAC_MoveCamera( control=0x80, steps=50 )
0x059d    opAC_MoveCamera( control=0x81, steps=50 )
0x05a1    opEF_MoveCameraSync()
0x05a4    op00_Return()

Actor_0x1e:event_0x05:
0x05a5    -- 0x60()
0x05a6    -- 0x64() -- exp0x1
0x05a7    -- 0x63( ???=-130, ???=99, ???=497 ) -- exp0x1
0x05af    -- 0xA3()
0x05b7    opAC_MoveCamera( control=0x80, steps=50 )
0x05bb    opAC_MoveCamera( control=0x81, steps=50 )
0x05bf    opEF_MoveCameraSync()
0x05c2    op00_Return()

Actor_0x1e:event_0x06:
0x05c3    -- 0x60()
0x05c4    -- 0x64() -- exp0x1
0x05c5    -- 0x63( ???=103, ???=171, ???=595 ) -- exp0x1
0x05cd    -- 0xA3()
0x05d5    opAC_MoveCamera( control=0x80, steps=50 )
0x05d9    opAC_MoveCamera( control=0x81, steps=50 )
0x05dd    opEF_MoveCameraSync()
0x05e0    op00_Return()

Actor_0x1e:event_0x07:
0x05e1    -- 0x60()
0x05e2    -- 0x64() -- exp0x1
0x05e3    -- 0x63( ???=101, ???=150, ???=380 ) -- exp0x1
0x05eb    -- 0xA3()
0x05f3    opAC_MoveCamera( control=0x80, steps=50 )
0x05f7    opAC_MoveCamera( control=0x81, steps=50 )
0x05fb    opEF_MoveCameraSync()
0x05fe    op00_Return()

Actor_0x1e:event_0x08:
0x05ff    op99()
0x0600    -- 0x9B( ???=1, ???=1 )
0x0605    -- 0x61( ???=0, ???=-107, ???=-39 ) -- exp0x1
0x060d    -- 0x65( ???=0, ???=-634, ???=-1482 ) -- exp0x1
0x0615    -- 0x63( ???=0, ???=-107, ???=-39 ) -- exp0x1
0x061d    -- 0xA3()
0x0625    opAC_MoveCamera( control=0x80, steps=0 )
0x0629    opAC_MoveCamera( control=0x81, steps=0 )
0x062d    opEF_MoveCameraSync()
0x0630    op00_Return()

Actor_0x1e:event_0x09:
0x0631    -- 0x60()
0x0632    -- 0x64() -- exp0x1
0x0633    -- 0x63( ???=0, ???=-107, ???=-39 ) -- exp0x1
0x063b    -- 0xA3()
0x0643    opAC_MoveCamera( control=0x80, steps=50 )
0x0647    opAC_MoveCamera( control=0x81, steps=50 )
0x064b    opEF_MoveCameraSync()
0x064e    op00_Return()

Actor_0x1f:on_start:
0x064f    -- 0xBC_ActorNoModelInit()
0x0650    -- 0xFEC4()
0x0653    -- 0xFEC4()
0x0656    -- 0xFEC4()
0x0659    -- 0xFEC4()
0x065c    -- 0xFEC4()
0x065f    -- 0xFEC4()
0x0662    op00_Return()

Actor_0x1f:on_update:
0x0663    op00_Return()

Actor_0x1f:on_talk:
0x0664    op00_Return()

Actor_0x1f:on_push:
0x0665    op00_Return()
0x0666    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x2800, ???=(vf40)0x0064, flag=0x0 )
