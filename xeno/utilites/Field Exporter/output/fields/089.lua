var = [
    0x00e0, 0x0938, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000,
    0xffff, 0x00ff, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000,
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000,
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000,
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000,
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000,
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000,
    0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000,
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
0x002b    -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0036 )
0x0033    -- 0x01_JumpTo( 0x004f )
0x0036    -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0041 )
0x003e    -- 0x01_JumpTo( 0x019b )
0x0041    -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x004c )
0x0049    -- 0x01_JumpTo( 0x01db )
0x004c    op00_Return()

Actor_0x01:on_talk:
0x004d    op00_Return()

Actor_0x01:on_push:
0x004e    op00_Return()
0x004f    -- 0xFE52()
0x0051    -- 0xFE54()
0x0053    op09_ActorCallScriptEW( actor_id=0x1e, script=08, priority=03 )
0x0056    opFC_MessageShowFromActorCopyFace( actor_id=(entity)0x03, text_id=0x0000, flags=0 )
0x005c    op26_Wait( time=30 )
0x005f    op24_ActorEnable( actor_id=(entity)0x17 )
0x0061    op26_Wait( time=20 )
0x0064    op09_ActorCallScriptEW( actor_id=0x1e, script=05, priority=03 )
0x0067    op26_Wait( time=10 )
0x006a    op35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 )
0x0070    op08_ActorCallScriptSW( actor_id=0x18, script=07, priority=03 )
0x0073    op26_Wait( time=10 )
0x0076    opFC_MessageShowFromActorCopyFace( actor_id=(entity)0x03, text_id=0x0001, flags=0 )
0x007c    op26_Wait( time=20 )
0x007f    op35_VariableSet( address=0x0400, value=(vf40)0x0000, flag=0x40 )
0x0085    op26_Wait( time=20 )
0x0088    op25_ActorDisable( actor_id=(entity)0x17 )
0x008a    op26_Wait( time=20 )
0x008d    op09_ActorCallScriptEW( actor_id=0x1e, script=04, priority=03 )
0x0090    op26_Wait( time=20 )
0x0093    op24_ActorEnable( actor_id=(entity)0x17 )
0x0095    op26_Wait( time=20 )
0x0098    op35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 )
0x009e    op08_ActorCallScriptSW( actor_id=0x18, script=08, priority=03 )
0x00a1    op26_Wait( time=10 )
0x00a4    opFC_MessageShowFromActorCopyFace( actor_id=(entity)0x03, text_id=0x0002, flags=0 )
0x00aa    op26_Wait( time=20 )
0x00ad    op35_VariableSet( address=0x0400, value=(vf40)0x0000, flag=0x40 )
0x00b3    op26_Wait( time=20 )
0x00b6    op25_ActorDisable( actor_id=(entity)0x17 )
0x00b8    op26_Wait( time=20 )
0x00bb    op09_ActorCallScriptEW( actor_id=0x1e, script=06, priority=03 )
0x00be    op26_Wait( time=20 )
0x00c1    op24_ActorEnable( actor_id=(entity)0x17 )
0x00c3    op26_Wait( time=20 )
0x00c6    op35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 )
0x00cc    op08_ActorCallScriptSW( actor_id=0x18, script=09, priority=03 )
0x00cf    op26_Wait( time=10 )
0x00d2    opFC_MessageShowFromActorCopyFace( actor_id=(entity)0x03, text_id=0x0003, flags=0 )
0x00d8    op26_Wait( time=20 )
0x00db    op35_VariableSet( address=0x0400, value=(vf40)0x0000, flag=0x40 )
0x00e1    op26_Wait( time=20 )
0x00e4    op25_ActorDisable( actor_id=(entity)0x17 )
0x00e6    op26_Wait( time=20 )
0x00e9    op09_ActorCallScriptEW( actor_id=0x1e, script=09, priority=03 )
0x00ec    op26_Wait( time=30 )
0x00ef    opFC_MessageShowFromActorCopyFace( actor_id=(entity)0x03, text_id=0x0004, flags=FORCE_TOP )
0x00f5    op26_Wait( time=30 )
0x00f8    op35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 )
0x00fe    op24_ActorEnable( actor_id=(entity)0x17 )
0x0100    op26_Wait( time=10 )
0x0103    -- 0x07( actor_id=0x18, script=0x68 )
0x0106    -- 0x07( actor_id=0x19, script=0x69 )
0x0109    op26_Wait( time=30 )
0x010c    opFC_MessageShowFromActorCopyFace( actor_id=(entity)0x03, text_id=0x0005, flags=FORCE_TOP )
0x0112    op26_Wait( time=20 )
0x0115    op35_VariableSet( address=0x0400, value=(vf40)0x0000, flag=0x40 )
0x011b    op26_Wait( time=20 )
0x011e    op25_ActorDisable( actor_id=(entity)0x17 )
0x0120    op26_Wait( time=30 )
0x0123    op09_ActorCallScriptEW( actor_id=0x1e, script=04, priority=03 )
0x0126    op26_Wait( time=20 )
0x0129    op35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 )
0x012f    op08_ActorCallScriptSW( actor_id=0x18, script=08, priority=03 )
0x0132    op26_Wait( time=20 )
0x0135    opFC_MessageShowFromActorCopyFace( actor_id=(entity)0x05, text_id=0x0006, flags=FORCE_BOTTOM )
0x013b    op26_Wait( time=20 )
0x013e    op35_VariableSet( address=0x0400, value=(vf40)0x0000, flag=0x40 )
0x0144    op26_Wait( time=30 )
0x0147    opFC_MessageShowFromActorCopyFace( actor_id=(entity)0x03, text_id=0x0007, flags=0 )
0x014d    op26_Wait( time=20 )
0x0150    opFE0D_MessageSetFace( char_id=3 )
0x0154    opD4_MessageShowFromActor( actor_id=(entity)0x04, text_id=0x0008, flags=0 )
0x015a    op26_Wait( time=20 )
0x015d    op25_ActorDisable( actor_id=(entity)0x17 )
0x015f    op26_Wait( time=20 )
0x0162    op09_ActorCallScriptEW( actor_id=0x1e, script=05, priority=03 )
0x0165    op26_Wait( time=20 )
0x0168    op24_ActorEnable( actor_id=(entity)0x17 )
0x016a    op26_Wait( time=20 )
0x016d    op35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 )
0x0173    op08_ActorCallScriptSW( actor_id=0x18, script=08, priority=03 )
0x0176    op26_Wait( time=20 )
0x0179    opFC_MessageShowFromActorCopyFace( actor_id=(entity)0x03, text_id=0x0009, flags=0 )
0x017f    op26_Wait( time=20 )
0x0182    op08_ActorCallScriptSW( actor_id=0x18, script=04, priority=03 )
0x0185    op26_Wait( time=20 )
0x0188    opFE0D_MessageSetFace( char_id=3 )
0x018c    opD4_MessageShowFromActor( actor_id=(entity)0x04, text_id=0x000a, flags=0 )
0x0192    op26_Wait( time=30 )
0x0195    -- 0x98_MapLoad( field_id=88, value=0 )
0x019a    op00_Return()
0x019b    -- 0xFE52()
0x019d    op26_Wait( time=30 )
0x01a0    op09_ActorCallScriptEW( actor_id=0x1e, script=08, priority=03 )
0x01a3    -- 0x5A()
0x01a4    op09_ActorCallScriptEW( actor_id=0x1e, script=07, priority=03 )
0x01a7    op26_Wait( time=20 )
0x01aa    op24_ActorEnable( actor_id=(entity)0x17 )
0x01ac    op26_Wait( time=20 )
0x01af    op24_ActorEnable( actor_id=(entity)0x0d )
0x01b1    op24_ActorEnable( actor_id=(entity)0x0e )
0x01b3    op26_Wait( time=20 )
0x01b6    op09_ActorCallScriptEW( actor_id=0x0d, script=04, priority=03 )
0x01b9    op26_Wait( time=20 )
0x01bc    op35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 )
0x01c2    op08_ActorCallScriptSW( actor_id=0x18, script=06, priority=03 )
0x01c5    op26_Wait( time=20 )
0x01c8    opFE0D_MessageSetFace( char_id=2 )
0x01cc    opFC_MessageShowFromActorCopyFace( actor_id=(entity)0x03, text_id=0x000b, flags=0 )
0x01d2    op26_Wait( time=30 )
0x01d5    -- 0x98_MapLoad( field_id=88, value=0 )
0x01da    op00_Return()
0x01db    -- 0xFE54()
0x01dd    -- 0xFE52()
0x01df    op24_ActorEnable( actor_id=(entity)0x0d )
0x01e1    op24_ActorEnable( actor_id=(entity)0x0e )
0x01e3    op26_Wait( time=30 )
0x01e6    op09_ActorCallScriptEW( actor_id=0x1e, script=08, priority=03 )
0x01e9    op26_Wait( time=20 )
0x01ec    opFE0D_MessageSetFace( char_id=27 )
0x01f0    opFC_MessageShowFromActorCopyFace( actor_id=(entity)0x05, text_id=0x000c, flags=FORCE_RIGHT|FORCE_BOTTOM )
0x01f6    op26_Wait( time=20 )
0x01f9    op09_ActorCallScriptEW( actor_id=0x1e, script=06, priority=03 )
0x01fc    op26_Wait( time=20 )
0x01ff    op24_ActorEnable( actor_id=(entity)0x17 )
0x0201    op26_Wait( time=20 )
0x0204    op35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 )
0x020a    op09_ActorCallScriptEW( actor_id=0x0b, script=04, priority=03 )
0x020d    op08_ActorCallScriptSW( actor_id=0x18, script=09, priority=03 )
0x0210    op26_Wait( time=20 )
0x0213    opFE0D_MessageSetFace( char_id=27 )
0x0217    opFC_MessageShowFromActorCopyFace( actor_id=(entity)0x05, text_id=0x000d, flags=FORCE_RIGHT|FORCE_TOP )
0x021d    op26_Wait( time=20 )
0x0220    op35_VariableSet( address=0x0400, value=(vf40)0x0000, flag=0x40 )
0x0226    op26_Wait( time=20 )
0x0229    op24_ActorEnable( actor_id=(entity)0x11 )
0x022b    op24_ActorEnable( actor_id=(entity)0x12 )
0x022d    op26_Wait( time=20 )
0x0230    op09_ActorCallScriptEW( actor_id=0x11, script=04, priority=03 )
0x0233    op26_Wait( time=20 )
0x0236    op35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 )
0x023c    op08_ActorCallScriptSW( actor_id=0x18, script=05, priority=03 )
0x023f    op26_Wait( time=30 )
0x0242    opFE0D_MessageSetFace( char_id=3 )
0x0246    opD4_MessageShowFromActor( actor_id=(entity)0x04, text_id=0x000e, flags=FORCE_LEFT|FORCE_BOTTOM )
0x024c    op26_Wait( time=20 )
0x024f    opFE0D_MessageSetFace( char_id=2 )
0x0253    opFC_MessageShowFromActorCopyFace( actor_id=(entity)0x03, text_id=0x000f, flags=FORCE_LEFT|FORCE_TOP )
0x0259    op26_Wait( time=20 )
0x025c    opFE0D_MessageSetFace( char_id=27 )
0x0260    opFC_MessageShowFromActorCopyFace( actor_id=(entity)0x05, text_id=0x0010, flags=FORCE_LEFT|FORCE_TOP )
0x0266    op26_Wait( time=30 )
0x0269    opFE0D_MessageSetFace( char_id=2 )
0x026d    opFC_MessageShowFromActorCopyFace( actor_id=(entity)0x03, text_id=0x0011, flags=FORCE_LEFT|FORCE_BOTTOM )
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
0x028a    op00_Return()

Actor_0x03:on_start:
0x028b    -- 0x16_ActorPCInit( char_id=2 )
0x028e    opFE0D_MessageSetFace( char_id=2 )
0x0292    opFE0D_MessageSetFace( char_id=2 )
0x0296    -- 0xFE07( ???=0x01 )
0x0299    op00_Return()

Actor_0x03:on_update:
0x029a    -- 0xA7()
0x029b    op00_Return()

Actor_0x03:on_talk:
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
0x02cd    op00_Return()

Actor_0x07:on_start:
0x02ce    -- 0xBC_ActorNoModelInit()
0x02cf    -- 0x21( ???=256 )
0x02d2    op00_Return()

Actor_0x07:on_update:
0x02d3    op00_Return()

Actor_0x07:on_talk:
0x02d4    op00_Return()

Actor_0x07:script_0x04:
0x02d5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02db    op26_Wait( time=30 )
0x02de    -- 0xC0( ???=512 )
0x02e1    op26_Wait( time=30 )
0x02e4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02ea    op00_Return()

Actor_0x08:on_start:
0x02eb    -- 0xBC_ActorNoModelInit()
0x02ec    -- MISSING OPCODE 0xf9
