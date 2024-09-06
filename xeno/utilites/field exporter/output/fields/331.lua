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
    0xd6ff, 0x3b00, 0x00ff, 0xffff, 0x00c8, 0xffa9, 0xff00, 0xc8ff, 0x8000, 0x0000, 0xffff, 0x00d6, 0x00b2, 0xff00, 0xa1ff, 0x4dff, 0x00ff, 0xffff,
]



Actor_0x00:on_start:
0x0024    -- 0xBC_ActorNoModelInit()
0x0025    -- 0x2A()
0x0026    -- 0x75( ???=15 )
0x0029    -- 0xA0()
0x0030    op00_Return()

Actor_0x00:on_update:
0x0031    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0032    op00_Return()

Actor_0x01:on_start:
0x0033    -- 0x16_ActorPCInit( char_id=0 )
0x0036    opFE0D_MessageSetFace( char_id=0 )
0x003a    opFE0D_MessageSetFace( char_id=0 )
0x003e    op00_Return()

Actor_0x01:on_update:
0x003f    -- 0x0C()
0x0040    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0041    op00_Return()

Actor_0x01:event_0x04:
0x0042    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0048    op69_ActorSetRotation( rot=6 )
0x004b    op00_Return()

Actor_0x01:event_0x05:
0x004c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0052    op6F_ActorRotateToActor( actor_id=Actor_0x17 )
0x0054    op00_Return()

Actor_0x02:on_start:
0x0055    -- 0x16_ActorPCInit( char_id=1 )
0x0058    opFE0D_MessageSetFace( char_id=1 )
0x005c    opFE0D_MessageSetFace( char_id=1 )
0x0060    op00_Return()

Actor_0x02:on_update:
0x0061    -- 0x0C()
0x0062    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0063    op00_Return()

Actor_0x02:event_0x04:
0x0064    op01_JumpTo( address=0x42 )
0x0067    op00_Return()

Actor_0x02:event_0x05:
0x0068    op01_JumpTo( address=0x4c )
0x006b    op00_Return()

Actor_0x03:on_start:
0x006c    -- 0x16_ActorPCInit( char_id=2 )
0x006f    opFE0D_MessageSetFace( char_id=2 )
0x0073    opFE0D_MessageSetFace( char_id=2 )
0x0077    op00_Return()

Actor_0x03:on_update:
0x0078    -- 0x0C()
0x0079    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x007a    op00_Return()

Actor_0x03:event_0x04:
0x007b    op01_JumpTo( address=0x42 )
0x007e    op00_Return()

Actor_0x03:event_0x05:
0x007f    op01_JumpTo( address=0x4c )
0x0082    op00_Return()

Actor_0x04:on_start:
0x0083    -- 0x16_ActorPCInit( char_id=3 )
0x0086    opFE0D_MessageSetFace( char_id=3 )
0x008a    opFE0D_MessageSetFace( char_id=3 )
0x008e    op00_Return()

Actor_0x04:on_update:
0x008f    -- 0x0C()
0x0090    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0091    op00_Return()

Actor_0x04:event_0x04:
0x0092    op01_JumpTo( address=0x42 )
0x0095    op00_Return()

Actor_0x04:event_0x05:
0x0096    op01_JumpTo( address=0x4c )
0x0099    op00_Return()

Actor_0x05:on_start:
0x009a    -- 0x16_ActorPCInit( char_id=5 )
0x009d    opFE0D_MessageSetFace( char_id=5 )
0x00a1    opFE0D_MessageSetFace( char_id=5 )
0x00a5    op00_Return()

Actor_0x05:on_update:
0x00a6    -- 0x0C()
0x00a7    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x00a8    op00_Return()

Actor_0x05:event_0x04:
0x00a9    op01_JumpTo( address=0x42 )
0x00ac    op00_Return()

Actor_0x05:event_0x05:
0x00ad    op01_JumpTo( address=0x4c )
0x00b0    op00_Return()

Actor_0x06:on_start:
0x00b1    -- 0x16_ActorPCInit( char_id=7 )
0x00b4    opFE0D_MessageSetFace( char_id=7 )
0x00b8    opFE0D_MessageSetFace( char_id=7 )
0x00bc    op00_Return()

Actor_0x06:on_update:
0x00bd    -- 0x0C()
0x00be    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00bf    op00_Return()

Actor_0x06:event_0x04:
0x00c0    op01_JumpTo( address=0x42 )
0x00c3    op00_Return()

Actor_0x06:event_0x05:
0x00c4    op01_JumpTo( address=0x4c )
0x00c7    op00_Return()

Actor_0x07:on_start:
0x00c8    -- 0x16_ActorPCInit( char_id=4 )
0x00cb    opFE0D_MessageSetFace( char_id=4 )
0x00cf    opFE0D_MessageSetFace( char_id=4 )
0x00d3    op00_Return()

Actor_0x07:on_update:
0x00d4    -- 0x0C()
0x00d5    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00d6    op00_Return()

Actor_0x07:event_0x04:
0x00d7    op01_JumpTo( address=0x42 )
0x00da    op00_Return()

Actor_0x07:event_0x05:
0x00db    op01_JumpTo( address=0x4c )
0x00de    op00_Return()

Actor_0x08:on_start:
0x00df    -- 0x16_ActorPCInit( char_id=6 )
0x00e2    opFE0D_MessageSetFace( char_id=6 )
0x00e6    op00_Return()

Actor_0x08:on_update:
0x00e7    -- 0xA7()
0x00e8    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00e9    op00_Return()

Actor_0x09:on_start:
0x00ea    -- 0x16_ActorPCInit( char_id=8 )
0x00ed    opFE0D_MessageSetFace( char_id=8 )
0x00f1    op00_Return()

Actor_0x09:on_update:
0x00f2    -- 0xA7()
0x00f3    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00f4    op00_Return()

Actor_0x0a:on_start:
0x00f5    -- 0x16_ActorPCInit( char_id=9 )
0x00f8    opFE0D_MessageSetFace( char_id=9 )
0x00fc    op00_Return()

Actor_0x0a:on_update:
0x00fd    -- 0xA7()
0x00fe    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00ff    op00_Return()

Actor_0x0b:on_start:
0x0100    -- 0x16_ActorPCInit( char_id=10 )
0x0103    opFE0D_MessageSetFace( char_id=10 )
0x0107    op00_Return()

Actor_0x0b:on_update:
0x0108    -- 0xA7()
0x0109    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x010a    op00_Return()

Actor_0x0c:on_start:
0x010b    -- 0x0B_InitNPC( 0 )
0x010e    -- 0x1B()
0x0115    op69_ActorSetRotation( rot=6 )
0x0118    op00_Return()

Actor_0x0c:on_update:
0x0119    op00_Return()

Actor_0x0c:on_talk:
0x011a    op6F_ActorRotateToActor( actor_id=party1 )
0x011c    -- 0x85()
0x0121    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0125    op9C_MessageSync()
0x0126    op05_CallFunction( address=0x5af )
0x0129    op26_Wait( time=10 )
0x012c    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0130    op9C_MessageSync()
0x0131    op00_Return()
0x0132    -- 0x85()
0x0137    -- 0xFE54()
0x0139    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x013d    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x013f    op9C_MessageSync()
0x0140    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x18f )
0x0148    op20_ActorSetFlags0( flags=13 )
0x014b    -- 0xFE17()
0x014f    -- 0xFE17()
0x0153    -- 0xFE17()
0x0157    -- 0x57( type=0x2, x=(vf80)0xff9d, z=(vf40)0x00b0, y=(vf20)0xff4e, ???=(vf10)0xffb5, flag=0xf0 )
0x0162    -- 0x57( type=0x8f )
0x0164    op26_Wait( time=1 )
0x0167    -- 0x57( type=0xf )
0x0169    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x016d    op9C_MessageSync()
0x016e    op09_CallActorEventEndSync( actor_id=party1, event=event_0x04, priority=0x03 )
0x0171    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x04, priority=0x03 )
0x0174    opFC_MessageShowFromActorCopyFace( actor_id=party1, text_id=0x4, flags=0 )
0x017a    op26_Wait( time=10 )
0x017d    opFE0D_MessageSetFace( char_id=252 )
0x0181    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0185    op9C_MessageSync()
0x0186    op20_ActorSetFlags0( flags=12 )
0x0189    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x05, priority=0x03 )
0x018c    op01_JumpTo( address=0x19f )
0x018f    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x19f )
0x0197    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x019b    op9C_MessageSync()
0x019c    op01_JumpTo( address=0x19f )
0x019f    -- 0xFE54()
0x01a1    op00_Return()
0x01a2    op01_JumpTo( address=0x1ab )
0x01a5    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x01a9    op9C_MessageSync()
0x01aa    op00_Return()
0x01ab    op00_Return()

Actor_0x0c:on_push:
0x01ac    op00_Return()

Actor_0x0d:on_start:
0x01ad    -- 0xFE15( ???=1, ???=1 )
0x01b3    -- 0x19_ActorSetPosition( x=(vf80)0xff7d, z=(vf40)0xffd5, flag=(flag)0xc0 )
0x01b9    op69_ActorSetRotation( rot=0 )
0x01bc    op00_Return()

Actor_0x0d:on_update:
0x01bd    -- 0x85()
0x01c2    op00_Return()
0x01c3    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x1d1 )
0x01cb    op69_ActorSetRotation( rot=0 )
0x01ce    op01_JumpTo( address=0x239 )
0x01d1    -- 0x89()
0x01d7    -- 0x85()
0x01dc    -- 0xFE54()
0x01de    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x01e2    op9C_MessageSync()
0x01e3    opD4_MessageShowFromActor( actor_id=Actor_0x0e, text_id=0x9, flags=0 )
0x01e9    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x01ed    op9C_MessageSync()
0x01ee    op6F_ActorRotateToActor( actor_id=party1 )
0x01f0    mem[0x408] = true -- op36
0x01f3    op26_Wait( time=30 )
0x01f6    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x01fa    op9C_MessageSync()
0x01fb    mem[0x40a] = true -- op36
0x01fe    mem[0x408] = false -- op37
0x0201    mem[0x1c4] |= 1 << 10 -- op3a
0x0207    -- 0xFE54()
0x0209    op01_JumpTo( address=0x239 )
0x020c    -- 0xFE54()
0x020e    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x0212    op9C_MessageSync()
0x0213    opD4_MessageShowFromActor( actor_id=Actor_0x0e, text_id=0xd, flags=0 )
0x0219    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x021d    op9C_MessageSync()
0x021e    op6F_ActorRotateToActor( actor_id=party1 )
0x0220    mem[0x408] = true -- op36
0x0223    op26_Wait( time=30 )
0x0226    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x022a    op9C_MessageSync()
0x022b    mem[0x40a] = true -- op36
0x022e    mem[0x408] = false -- op37
0x0231    mem[0x1c4] |= 1 << 10 -- op3a
0x0237    -- 0xFE54()
0x0239    op00_Return()

Actor_0x0d:on_talk:
0x023a    -- 0x85()
0x023f    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x0243    op9C_MessageSync()
0x0244    op26_Wait( time=10 )
0x0247    opD4_MessageShowFromActor( actor_id=Actor_0x0e, text_id=0x11, flags=0 )
0x024d    op00_Return()
0x024e    op01_JumpTo( address=0x258 )
0x0251    op6F_ActorRotateToActor( actor_id=party1 )
0x0253    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x0257    op9C_MessageSync()
0x0258    op00_Return()

Actor_0x0d:on_push:
0x0259    op00_Return()

Actor_0x0e:on_start:
0x025a    -- 0x0B_InitNPC( 5 )
0x025d    -- 0x19_ActorSetPosition( x=(vf80)0xff7d, z=(vf40)0x002b, flag=(flag)0xc0 )
0x0263    op69_ActorSetRotation( rot=4 )
0x0266    op00_Return()

Actor_0x0e:on_update:
0x0267    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x274 )
0x026f    op6F_ActorRotateToActor( actor_id=party1 )
0x0271    op01_JumpTo( address=0x277 )
0x0274    op69_ActorSetRotation( rot=4 )
0x0277    op00_Return()

Actor_0x0e:on_talk:
0x0278    -- 0x85()
0x027d    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x0281    op9C_MessageSync()
0x0282    op26_Wait( time=10 )
0x0285    opD4_MessageShowFromActor( actor_id=Actor_0x0d, text_id=0x14, flags=0 )
0x028b    op00_Return()
0x028c    op01_JumpTo( address=0x296 )
0x028f    op6F_ActorRotateToActor( actor_id=party1 )
0x0291    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x0295    op9C_MessageSync()
0x0296    op00_Return()

Actor_0x0e:on_push:
0x0297    op00_Return()

Actor_0x0f:on_start:
0x0298    -- 0x0B_InitNPC( 4 )
0x029b    -- opFE08( scale_x=4096, scale_y=3584, scale_z=4096 )
0x02a3    -- 0x19_ActorSetPosition( x=(vf80)0x0024, z=(vf40)0xff57, flag=(flag)0xc0 )
0x02a9    op69_ActorSetRotation( rot=1 )
0x02ac    -- 0xCD()
0x02ad    op00_Return()

Actor_0x0f:on_update:
0x02ae    opC6_ExpandRun() -- exp0x20
0x02af    op69_ActorSetRotation( rot=1 )
0x02b2    -- 0x57( type=0x2, x=(vf80)0x0024, z=(vf40)0xff57, y=(vf20)0xffe6, ???=(vf10)0xffb5, flag=0xf0 )
0x02bd    -- 0x57( type=0x8f )
0x02bf    op26_Wait( time=1 )
0x02c2    -- 0x57( type=0xf )
0x02c4    op00_Return()

Actor_0x0f:on_talk:
0x02c5    -- 0xFE54()
0x02c7    -- 0x19_ActorSetPosition( x=(vf80)0x0024, z=(vf40)0xff57, flag=(flag)0xc0 )
0x02cd    op6F_ActorRotateToActor( actor_id=party1 )
0x02cf    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x02d3    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x02d5    op9C_MessageSync()
0x02d6    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x2ec )
0x02de    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x02e2    op9C_MessageSync()
0x02e3    op05_CallFunction( address=0x7ee )
0x02e6    -- 0x75( ???=15 )
0x02e9    op01_JumpTo( address=0x2fc )
0x02ec    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x2fc )
0x02f4    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x02f8    op9C_MessageSync()
0x02f9    op01_JumpTo( address=0x2fc )
0x02fc    -- 0xFE54()
0x02fe    op00_Return()

Actor_0x0f:on_push:
0x02ff    op00_Return()

Actor_0x10:on_start:
0x0300    -- 0xBC_ActorNoModelInit()
0x0301    -- 0xFE1C()
0x030a    -- 0x2A()
0x030b    op00_Return()

Actor_0x10:on_update:
0x030c    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x030d    op00_Return()

Actor_0x10:event_0x04:
0x030e    -- 0x67()
0x0312    op26_Wait( time=1 )
0x0315    -- 0x10()
0x0320    op26_Wait( time=10 )
0x0323    -- 0x67()
0x0327    -- 0x10()
0x0332    op26_Wait( time=10 )
0x0335    -- 0x67()
0x0339    -- 0x10()
0x0344    op26_Wait( time=10 )
0x0347    op00_Return()

Actor_0x10:event_0x05:
0x0348    -- 0x67()
0x034c    -- 0x10()
0x0357    op26_Wait( time=10 )
0x035a    -- 0x10()
0x0365    op26_Wait( time=10 )
0x0368    -- 0x67()
0x036c    -- 0x10()
0x0377    op26_Wait( time=10 )
0x037a    op00_Return()

Actor_0x11:on_start:
0x037b    -- 0xBC_ActorNoModelInit()
0x037c    -- 0x2A()
0x037d    -- 0xFE1C()
0x0386    op00_Return()

Actor_0x11:on_update:
0x0387    opC6_ExpandRun() -- exp0x20
0x0388    -- MISSING OPCODE 0xFE36
