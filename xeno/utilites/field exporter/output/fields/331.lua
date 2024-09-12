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
0x0388    -- 0xFE36()
0x038f    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x3a1 )
0x0397    opC6_ExpandRun() -- exp0x20
0x0398    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x04, priority=0x03 )
0x039b    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x04, priority=0x03 )
0x039e    mem[0x406] = true -- op36
0x03a1    op01_JumpTo( address=0x3b6 )
0x03a4    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x3b6 )
0x03ac    opC6_ExpandRun() -- exp0x20
0x03ad    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x05, priority=0x03 )
0x03b0    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x05, priority=0x03 )
0x03b3    mem[0x406] = false -- op37
0x03b6    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x03b7    op00_Return()

Actor_0x12:on_start:
0x03b8    -- 0xBC_ActorNoModelInit()
0x03b9    -- 0xF8()
0x03bd    -- 0x2D()
0x03c5    -- 0xFE1C()
0x03ce    -- 0x23()
0x03cf    -- 0x2A()
0x03d0    op00_Return()

Actor_0x12:on_update:
0x03d1    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x03d2    op00_Return()

Actor_0x12:event_0x04:
0x03d3    opC6_ExpandRun() -- exp0x20
0x03d4    -- 0x2D()
0x03dc    op02_JumpToConditional( val1=(s)mem[0x416], val2=16, condition="val1 < val2", address_if_false=0x402 )
0x03e4    opC6_ExpandRun() -- exp0x20
0x03e5    mem[0x41c] += 16 -- op38
0x03eb    mem[0x416] += 16 -- op38
0x03f1    -- 0x10()
0x03fc    op26_Wait( time=1 )
0x03ff    op01_JumpTo( address=0x3dc )
0x0402    op00_Return()

Actor_0x12:event_0x05:
0x0403    opC6_ExpandRun() -- exp0x20
0x0404    -- 0x2D()
0x040c    op02_JumpToConditional( val1=(s)mem[0x416], val2=0, condition="val1 > val2", address_if_false=0x432 )
0x0414    opC6_ExpandRun() -- exp0x20
0x0415    mem[0x41c] -= 16 -- op39
0x041b    mem[0x416] -= 16 -- op39
0x0421    -- 0x10()
0x042c    op26_Wait( time=1 )
0x042f    op01_JumpTo( address=0x40c )
0x0432    mem[0x416] = false -- op37
0x0435    op00_Return()

Actor_0x13:on_start:
0x0436    -- 0xBC_ActorNoModelInit()
0x0437    -- 0x2A()
0x0438    op00_Return()

Actor_0x13:on_update:

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0439    op00_Return()

Actor_0x13:event_0x04:
0x043a    -- 0xDB()
0x043f    op02_JumpToConditional( val1=(s)mem[0x41e], val2=4096, condition="val1 < val2", address_if_false=0x45f )
0x0447    opC6_ExpandRun() -- exp0x20
0x0448    mem[0x41e] += 4096 -- op38
0x044e    -- 0xDB()
0x0453    op26_Wait( time=0 )
0x0456    -- 0xFE13()
0x045c    op01_JumpTo( address=0x43f )
0x045f    op00_Return()

Actor_0x13:event_0x05:
0x0460    op02_JumpToConditional( val1=(s)mem[0x41e], val2=0, condition="val1 > val2", address_if_false=0x47a )
0x0468    opC6_ExpandRun() -- exp0x20
0x0469    mem[0x41e] -= 4096 -- op39
0x046f    -- 0xDB()
0x0474    op26_Wait( time=0 )
0x0477    op01_JumpTo( address=0x460 )
0x047a    op00_Return()

Actor_0x14:on_start:
0x047b    -- 0xBC_ActorNoModelInit()
0x047c    -- 0x46()
0x047d    op00_Return()

Actor_0x14:on_update:
0x047e    op00_Return()

Actor_0x14:on_talk:
0x047f    -- 0x15()
0x0480    -- 0xC4()
0x0482    -- 0x1F( ???=0x11 )
0x0484    -- 0x47( ???=327, ???=1 )
0x048a    op00_Return()

Actor_0x14:on_push:
0x048b    op00_Return()

Actor_0x15:on_start:
0x048c    -- 0xBC_ActorNoModelInit()
0x048d    -- 0x46()
0x048e    op00_Return()

Actor_0x15:on_update:
0x048f    op00_Return()

Actor_0x15:on_talk:
0x0490    -- 0x15()
0x0491    -- 0xC4()
0x0493    -- 0x1F( ???=0x11 )
0x0495    -- 0x47( ???=328, ???=1 )
0x049b    op00_Return()

Actor_0x15:on_push:
0x049c    op00_Return()

Actor_0x16:on_start:
0x049d    -- 0xBC_ActorNoModelInit()
0x049e    -- 0x46()
0x049f    op00_Return()

Actor_0x16:on_update:
0x04a0    op00_Return()

Actor_0x16:on_talk:
0x04a1    op02_JumpToConditional( val1=(s)mem[0x1c4], val2=8, condition="val1 & val2", address_if_false=0x4b5 )
0x04a9    -- 0x15()
0x04aa    -- 0xC4()
0x04ac    -- 0x1F( ???=0x11 )
0x04ae    -- 0x47( ???=330, ???=0 )
0x04b4    op00_Return()
0x04b5    op02_JumpToConditional( val1=(s)mem[0x426], val2=0, condition="val1 == val2", address_if_false=0x4c5 )
0x04bd    mem[0x424] = opA8_Random( max=2 )
0x04c2    mem[0x426] = true -- op36
0x04c5    op02_JumpToConditional( val1=(s)mem[0x424], val2=0, condition="val1 == val2", address_if_false=0x523 )
0x04cd    -- 0xFE54()
0x04cf    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x04d3    op9C_MessageSync()
0x04d4    mem[0x45e] = 2030 -- op35
0x04da    mem[0x460] = 40 -- op35
0x04e0    op99()
0x04e1    op05_CallFunction( address=0x6ff )
0x04e4    -- 0xFE43()
0x04e6    op09_CallActorEventEndSync( actor_id=party1, event=event_0x05, priority=0x03 )
0x04e9    -- 0xC4()
0x04eb    -- 0x28()
0x04ed    op24_ActorEnable( actor_id=Actor_0x17 )
0x04ef    op26_Wait( time=10 )
0x04f2    op09_CallActorEventEndSync( actor_id=Actor_0x17, event=event_0x04, priority=0x03 )
0x04f5    op26_Wait( time=10 )
0x04f8    -- 0xC5()
0x04fa    opD4_MessageShowFromActor( actor_id=Actor_0x17, text_id=0x1a, flags=0 )
0x0500    op74_SoundPlayFixedVolume( sound_id=55 )
0x0503    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x0507    op9C_MessageSync()
0x0508    -- 0x8C()
0x050b    mem[0x1c4] |= 1 << 3 -- op3a
0x0511    -- 0xFE44()
0x0513    -- 0xA0()
0x051a    -- 0x9A()
0x051d    -- 0xFE54()
0x051f    op00_Return()
0x0520    op01_JumpTo( address=0x53e )
0x0523    op02_JumpToConditional( val1=(s)mem[0x43a], val2=5, condition="val1 == val2", address_if_false=0x536 )
0x052b    opD2_MessageShowDynamic( text_id=0x1c, flags=0 )
0x052f    op9C_MessageSync()
0x0530    mem[0x43a] = false -- op37
0x0533    op01_JumpTo( address=0x53e )
0x0536    opD2_MessageShowDynamic( text_id=0x1d, flags=0 )
0x053a    op9C_MessageSync()
0x053b    mem[0x43a] += 1 -- op3c
0x053e    op00_Return()

Actor_0x16:on_push:
0x053f    op00_Return()

Actor_0x17:on_start:
0x0540    -- 0x0B_InitNPC( 2 )
0x0543    -- 0x19_ActorSetPosition( x=(vf80)0x0113, z=(vf40)0x0082, flag=(flag)0xc0 )
0x0549    -- opFE08( scale_x=4096, scale_y=3072, scale_z=4096 )
0x0551    -- 0x1F( ???=0x10 )
0x0553    op20_ActorSetFlags0( flags=13 )
0x0556    -- 0x23()
0x0557    -- 0x27( actor_id=self )
0x0559    op00_Return()

Actor_0x17:on_update:
0x055a    op00_Return()

Actor_0x17:on_talk:
0x055b    op6F_ActorRotateToActor( actor_id=party1 )
0x055d    opD2_MessageShowDynamic( text_id=0x1e, flags=0 )
0x0561    op9C_MessageSync()
0x0562    op00_Return()

Actor_0x17:on_push:
0x0563    op00_Return()

Actor_0x17:event_0x04:
0x0564    -- 0x53()
0x0568    op20_ActorSetFlags0( flags=12 )
0x056b    op00_Return()

Actor_0x18:on_start:
0x056c    -- 0xBC_ActorNoModelInit()
0x056d    -- 0x46()
0x056e    op00_Return()

Actor_0x18:on_update:
0x056f    op00_Return()

Actor_0x18:on_talk:
0x0570    -- 0x15()
0x0571    -- 0xC4()
0x0573    -- 0x1F( ???=0x11 )
0x0575    -- 0x47( ???=329, ???=1 )
0x057b    op00_Return()

Actor_0x18:on_push:
0x057c    op00_Return()

Actor_0x19:on_start:
0x057d    -- 0xBC_ActorNoModelInit()
0x057e    -- 0x2A()
0x057f    op02_JumpToConditional( val1=(s)mem[0x1c4], val2=8, condition="val1 & val2", address_if_false=0x589 )
0x0587    op29_ActorTurnOff( actor_id=Actor_0x17 )
0x0589    op00_Return()

Actor_0x19:on_update:

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x058a    op00_Return()
0x058b    mem[0x442] = false -- op37
0x058e    -- 0x2E()
0x0591    op02_JumpToConditional( val1=(s)mem[0x442], val2=4, condition="val1 < val2", address_if_false=0x5ae )
0x0599    mem[0x43c] += 1 -- op3c
0x059c    mem[0x43c] &= 7 -- op3e
0x05a2    op69_ActorSetRotation( rot=(s)mem[0x43c] )
0x05a5    mem[0x442] += 1 -- op3c
0x05a8    op26_Wait( time=0 )
0x05ab    op01_JumpTo( address=0x591 )
0x05ae    op0D_Return()

function:
0x05af    mem[0x442] = false -- op37
0x05b2    -- 0x2E()
0x05b5    op02_JumpToConditional( val1=(s)mem[0x442], val2=4, condition="val1 < val2", address_if_false=0x5d2 )
0x05bd    mem[0x43c] -= 1 -- op3d
0x05c0    mem[0x43c] &= 7 -- op3e
0x05c6    op69_ActorSetRotation( rot=(s)mem[0x43c] )
0x05c9    mem[0x442] += 1 -- op3c
0x05cc    op26_Wait( time=0 )
0x05cf    op01_JumpTo( address=0x5b5 )
0x05d2    op0D_Return()
0x05d3    op6B_ActorRotateClockwise( rot=1 )
0x05d6    op26_Wait( time=6 )
0x05d9    op6C_ActorRotateAnticlockwise( rot=1 )
0x05dc    op26_Wait( time=2 )
0x05df    op6C_ActorRotateAnticlockwise( rot=1 )
0x05e2    op26_Wait( time=6 )
0x05e5    op6B_ActorRotateClockwise( rot=1 )
0x05e8    op0D_Return()
0x05e9    -- 0x2E()
0x05ec    mem[0x43e] -= 2 -- op39
0x05f2    mem[0x43e] &= 7 -- op3e
0x05f8    opDE_VariableMultiply( address=0x43e, value=(vf40)0x0200, flag=0x40 )
0x05fe    -- 0x44()
0x0603    op0D_Return()
0x0604    op74_SoundPlayFixedVolume( sound_id=119 )
0x0607    mem[0x444] = false -- op37
0x060a    op02_JumpToConditional( val1=(s)mem[0x444], val2=16, condition="val1 < val2", address_if_false=0x622 )
0x0612    opC6_ExpandRun() -- exp0x20
0x0613    -- 0xFE1B()
0x0619    op26_Wait( time=0 )
0x061c    mem[0x444] += 1 -- op3c
0x061f    op01_JumpTo( address=0x60a )
0x0622    op0D_Return()
0x0623    op74_SoundPlayFixedVolume( sound_id=119 )
0x0626    mem[0x446] = false -- op37
0x0629    op02_JumpToConditional( val1=(s)mem[0x446], val2=16, condition="val1 < val2", address_if_false=0x641 )
0x0631    opC6_ExpandRun() -- exp0x20
0x0632    -- 0xFE1B()
0x0638    op26_Wait( time=0 )
0x063b    mem[0x446] += 1 -- op3c
0x063e    op01_JumpTo( address=0x629 )
0x0641    op0D_Return()
0x0642    op74_SoundPlayFixedVolume( sound_id=119 )
0x0645    mem[0x444] = false -- op37
0x0648    op02_JumpToConditional( val1=(s)mem[0x444], val2=16, condition="val1 < val2", address_if_false=0x660 )
0x0650    opC6_ExpandRun() -- exp0x20
0x0651    -- 0xFE1B()
0x0657    op26_Wait( time=0 )
0x065a    mem[0x444] += 1 -- op3c
0x065d    op01_JumpTo( address=0x648 )
0x0660    op0D_Return()
0x0661    op74_SoundPlayFixedVolume( sound_id=119 )
0x0664    mem[0x446] = false -- op37
0x0667    op02_JumpToConditional( val1=(s)mem[0x446], val2=16, condition="val1 < val2", address_if_false=0x67f )
0x066f    opC6_ExpandRun() -- exp0x20
0x0670    -- 0xFE1B()
0x0676    op26_Wait( time=0 )
0x0679    mem[0x446] += 1 -- op3c
0x067c    op01_JumpTo( address=0x667 )
0x067f    op0D_Return()
0x0680    opC6_ExpandRun() -- exp0x20
0x0681    opF1_FadeSetUp( steps=0, r=200, g=0, b=0, semi_tr=30 )
0x068c    op26_Wait( time=10 )
0x068f    opF1_FadeSetUp( steps=0, r=0, g=0, b=0, semi_tr=30 )
0x069a    op26_Wait( time=10 )
0x069d    op0D_Return()
0x069e    opC6_ExpandRun() -- exp0x20
0x069f    -- 0xF2()
0x06a8    mem[0x448] = opA8_Random( max=6 )
0x06ad    mem[0x448] += 1 -- op3c
0x06b0    opDE_VariableMultiply( address=0x448, value=(vf40)0x001e, flag=0x40 )
0x06b6    op26_Wait( time=(s)mem[0x448] )
0x06b9    -- 0xF2()
0x06c2    mem[0x448] = opA8_Random( max=6 )
0x06c7    mem[0x448] += 1 -- op3c
0x06ca    opDE_VariableMultiply( address=0x448, value=(vf40)0x001e, flag=0x40 )
0x06d0    op26_Wait( time=(s)mem[0x448] )
0x06d3    op0D_Return()
0x06d4    opD2_MessageShowDynamic( text_id=0x1f, flags=CLOSE_OFF_SCREEN )
0x06d8    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x06da    op9C_MessageSync()
0x06db    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x6e6 )
0x06e3    op01_JumpTo( address=0x6fe )
0x06e6    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x6f2 )
0x06ee    -- 0x5B()
0x06ef    op01_JumpTo( address=0x6fe )
0x06f2    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x6fe )
0x06fa    op00_Return()
0x06fb    op01_JumpTo( address=0x6fe )
0x06fe    op0D_Return()

function:
0x06ff    -- 0xAB()
0x0700    -- 0xF3( ???=0x450, ???=0x452, ???=0x454 )
0x0707    -- 0xF3( ???=0x44a, ???=0x44c, ???=0x44e )
0x070e    op02_JumpToConditional( val1=(s)mem[0x45e], val2=2048, condition="val1 < val2", address_if_false=0x72b )
0x0716    mem[0x45c] = 2048 -- op35
0x071c    mem[0x45c] -= (s)mem[0x45e] -- op39
0x0722    mem[0x450] += (s)mem[0x45c] -- op38
0x0728    op01_JumpTo( address=0x737 )
0x072b    mem[0x45e] -= 2048 -- op39
0x0731    mem[0x450] -= (s)mem[0x45e] -- op39
0x0737    mem[0x450] &= 4095 -- op3e
0x073d    op02_JumpToConditional( val1=(s)mem[0x450], val2=2048, condition="val1 < val2", address_if_false=0x78b )
0x0745    op02_JumpToConditional( val1=(s)mem[0x450], val2=2048, condition="val1 < val2", address_if_false=0x788 )
0x074d    -- 0x9B( ???=12, ???=12 )
0x0752    -- 0x60()
0x0753    -- 0x64() -- exp0x1
0x0754    -- 0xEE( ???=0x0, ???=0x1 )
0x0757    -- 0xEC( ???=0x1, ???=(vf80)0x044a, ???=(vf40)0x044c, ???=(vf20)0x044e, flag=0x0, ???=0x456, ???=0x458, ???=0x45a )
0x0766    -- 0xA3()
0x076e    opAC_MoveCamera( control=0x0, steps=1 )
0x0772    opAC_MoveCamera( control=0x1, steps=1 )
0x0776    opEF_MoveCameraSync()
0x0779    mem[0x44a] += (s)mem[0x460] -- op38
0x077f    mem[0x450] += (s)mem[0x460] -- op38
0x0785    op01_JumpTo( address=0x745 )
0x0788    op01_JumpTo( address=0x7ce )
0x078b    op02_JumpToConditional( val1=(s)mem[0x450], val2=2048, condition="val1 > val2", address_if_false=0x7ce )
0x0793    -- 0x9B( ???=12, ???=12 )
0x0798    -- 0x60()
0x0799    -- 0x64() -- exp0x1
0x079a    -- 0xEE( ???=0x0, ???=0x1 )
0x079d    -- 0xEC( ???=0x1, ???=(vf80)0x044a, ???=(vf40)0x044c, ???=(vf20)0x044e, flag=0x0, ???=0x456, ???=0x458, ???=0x45a )
0x07ac    -- 0xA3()
0x07b4    opAC_MoveCamera( control=0x0, steps=1 )
0x07b8    opAC_MoveCamera( control=0x1, steps=1 )
0x07bc    opEF_MoveCameraSync()
0x07bf    mem[0x44a] -= (s)mem[0x460] -- op39
0x07c5    mem[0x450] -= (s)mem[0x460] -- op39
0x07cb    op01_JumpTo( address=0x78b )
0x07ce    op0D_Return()
0x07cf    -- 0xF6( ???=0x1 )
0x07d1    -- 0x2D()
0x07d9    -- 0x57( type=0x2, x=(vf80)0x0462, z=(vf40)0x0464, y=(vf20)0x0466, ???=(vf10)0xffb5, flag=0x10 )
0x07e4    -- 0x57( type=0x8f )
0x07e6    op26_Wait( time=1 )
0x07e9    -- 0x57( type=0xf )
0x07eb    -- 0xF6( ???=0x0 )
0x07ed    op0D_Return()

function:
0x07ee    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x07f4    opB4_FadeOut()
0x07f7    op26_Wait( time=40 )
0x07fa    -- 0x75( ???=12 )
0x07fd    -- 0xFEA2()
0x07ff    op26_Wait( time=170 )
0x0802    -- 0x79()
0x0803    -- 0x7A()
0x0804    opB3_FadeIn()
0x0807    op26_Wait( time=30 )
0x080a    op0D_Return()
0x080b    opFE42( ???=0 )
0x080f    opFE42( ???=1 )
0x0813    opFE42( ???=2 )
0x0817    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x822 )
0x081c    -- 0x75( ???=41 )
0x081f    op01_JumpTo( address=0x825 )
0x0822    -- 0x75( ???=59 )
0x0825    op0D_Return()
0x0826    -- 0xFE9F()
0x082b    -- 0xFE9F()
0x0830    -- 0xFE9F()
0x0835    -- 0xFE9F()
0x083a    -- 0xFE9F()
0x083f    -- 0xFE9F()
0x0844    -- 0xFE9F()
0x0849    -- 0xFE9F()
0x084e    -- 0xFE9F()
0x0853    -- 0xFE9F()
0x0858    -- 0xFE9F()
0x085d    opFE3A( char_id=0 )
0x0861    opFE3A( char_id=2 )
0x0865    opFE3A( char_id=1 )
0x0869    opFE3A( char_id=3 )
0x086d    opFE3A( char_id=5 )
0x0871    opFE3A( char_id=4 )
0x0875    opFE3A( char_id=7 )
0x0879    opFE3A( char_id=6 )
0x087d    opFE3A( char_id=8 )
0x0881    opFE3A( char_id=9 )
0x0885    opFE3A( char_id=10 )
0x0889    op0D_Return()
0x088a    opFE42( ???=0 )
0x088e    opFE42( ???=1 )
0x0892    opFE42( ???=2 )
0x0896    op0D_Return()
0x0897    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0xf02c, flag=0x34 )
