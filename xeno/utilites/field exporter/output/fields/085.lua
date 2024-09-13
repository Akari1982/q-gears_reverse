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
    0x7eff, 0xbaff, 0x00ff, 0x01ff, 0x00a9, 0xfef2, 0x0200, 0xbc02,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xA0()
0x0017    mem[0x400] = 6 -- op35
0x001d    mem[0x402] = 246 -- op35
0x0023    mem[0x404] = -278 -- op35
0x0029    mem[0x406] = 0 -- op35
0x002f    mem[0x54] = 1 -- op35
0x0035    -- 0xFB()
0x003a    op00_Return()
0x003b    op01_JumpTo( address=0x44 )
0x003e    mem[0x8] = 7 -- op35
0x0044    op00_Return()

Actor_0x00:on_update:
0x0045    -- 0xE1_BackgroundSetTex()
0x0053    op26_Wait( time=1 )
0x0056    -- 0xE1_BackgroundSetTex()
0x0064    op26_Wait( time=1 )
0x0067    -- 0xE1_BackgroundSetTex()
0x0075    op26_Wait( time=1 )
0x0078    op00_Return()

Actor_0x00:on_talk:
0x0079    op00_Return()

Actor_0x00:on_push:
0x007a    op00_Return()

Actor_0x01:on_start:
0x007b    -- 0xBC_ActorNoModelInit()
0x007c    op00_Return()

Actor_0x01:on_update:
0x007d    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x007e    op00_Return()

Actor_0x02:on_start:
0x007f    -- 0x16_ActorPCInit( char_id=0 )
0x0082    opFE0D_MessageSetFace( char_id=0 )
0x0086    opFE0D_MessageSetFace( char_id=0 )
0x008a    op00_Return()

Actor_0x02:on_update:
0x008b    -- 0xFB()
0x0090    op00_Return()
0x0091    op01_JumpTo( address=0x95 )
0x0094    -- 0xA7()
0x0095    op00_Return()

Actor_0x02:on_talk:
0x0096    op00_Return()

Actor_0x02:on_push:
0x0097    op00_Return()

Actor_0x02:event_0x04:
0x0098    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x009e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00a4    op6F_ActorRotateToActor( actor_id=Actor_0x0d )
0x00a6    op00_Return()

Actor_0x03:on_start:
0x00a7    -- 0x16_ActorPCInit( char_id=1 )
0x00aa    opFE0D_MessageSetFace( char_id=1 )
0x00ae    opFE0D_MessageSetFace( char_id=1 )
0x00b2    op00_Return()

Actor_0x03:on_update:
0x00b3    -- 0xFB()
0x00b8    op00_Return()
0x00b9    op01_JumpTo( address=0xbd )
0x00bc    -- 0xA7()
0x00bd    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00be    op00_Return()

Actor_0x04:on_start:
0x00bf    -- 0x16_ActorPCInit( char_id=2 )
0x00c2    opFE0D_MessageSetFace( char_id=2 )
0x00c6    opFE0D_MessageSetFace( char_id=2 )
0x00ca    op00_Return()

Actor_0x04:on_update:
0x00cb    -- 0xFB()
0x00d0    op00_Return()
0x00d1    op01_JumpTo( address=0xd5 )
0x00d4    -- 0xA7()
0x00d5    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x00d6    op00_Return()

Actor_0x04:event_0x04:
0x00d7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00dd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00e3    op6F_ActorRotateToActor( actor_id=Actor_0x0d )
0x00e5    op00_Return()

Actor_0x05:on_start:
0x00e6    -- 0x16_ActorPCInit( char_id=3 )
0x00e9    opFE0D_MessageSetFace( char_id=3 )
0x00ed    opFE0D_MessageSetFace( char_id=3 )
0x00f1    op00_Return()

Actor_0x05:on_update:
0x00f2    -- 0xFB()
0x00f7    op00_Return()
0x00f8    op01_JumpTo( address=0xfc )
0x00fb    -- 0xA7()
0x00fc    op00_Return()

Actor_0x05:on_talk:
0x00fd    op00_Return()

Actor_0x05:on_push:
0x00fe    op00_Return()

Actor_0x05:event_0x04:
0x00ff    opD2_MessageShowDynamic( text_id=0x0, flags=FORCE_BOTTOM )
0x0103    op9C_MessageSync()
0x0104    op00_Return()

Actor_0x05:event_0x05:
0x0105    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x010b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0111    op6F_ActorRotateToActor( actor_id=Actor_0x0d )
0x0113    op00_Return()

Actor_0x06:on_start:
0x0114    -- 0x16_ActorPCInit( char_id=4 )
0x0117    opFE0D_MessageSetFace( char_id=4 )
0x011b    opFE0D_MessageSetFace( char_id=4 )
0x011f    op00_Return()

Actor_0x06:on_update:
0x0120    -- 0xFB()
0x0125    op00_Return()
0x0126    op01_JumpTo( address=0x12a )
0x0129    -- 0xA7()
0x012a    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x012b    op00_Return()

Actor_0x07:on_start:
0x012c    -- 0x16_ActorPCInit( char_id=5 )
0x012f    opFE0D_MessageSetFace( char_id=5 )
0x0133    opFE0D_MessageSetFace( char_id=5 )
0x0137    op00_Return()

Actor_0x07:on_update:
0x0138    -- 0xFB()
0x013d    op00_Return()
0x013e    op01_JumpTo( address=0x142 )
0x0141    -- 0xA7()
0x0142    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0143    op00_Return()

Actor_0x08:on_start:
0x0144    -- 0x16_ActorPCInit( char_id=6 )
0x0147    opFE0D_MessageSetFace( char_id=6 )
0x014b    opFE0D_MessageSetFace( char_id=6 )
0x014f    op00_Return()

Actor_0x08:on_update:
0x0150    -- 0xFB()
0x0155    op00_Return()
0x0156    op01_JumpTo( address=0x15a )
0x0159    -- 0xA7()
0x015a    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x015b    op00_Return()

Actor_0x09:on_start:
0x015c    -- 0x16_ActorPCInit( char_id=7 )
0x015f    opFE0D_MessageSetFace( char_id=7 )
0x0163    opFE0D_MessageSetFace( char_id=7 )
0x0167    op00_Return()

Actor_0x09:on_update:
0x0168    -- 0xFB()
0x016d    op00_Return()
0x016e    op01_JumpTo( address=0x172 )
0x0171    -- 0xA7()
0x0172    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0173    op00_Return()

Actor_0x0a:on_start:
0x0174    -- 0x16_ActorPCInit( char_id=8 )
0x0177    opFE0D_MessageSetFace( char_id=8 )
0x017b    opFE0D_MessageSetFace( char_id=8 )
0x017f    op00_Return()

Actor_0x0a:on_update:
0x0180    -- 0xFB()
0x0185    op00_Return()
0x0186    op01_JumpTo( address=0x18a )
0x0189    -- 0xA7()
0x018a    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x018b    op00_Return()

Actor_0x0b:on_start:
0x018c    -- 0x16_ActorPCInit( char_id=9 )
0x018f    opFE0D_MessageSetFace( char_id=9 )
0x0193    opFE0D_MessageSetFace( char_id=2 )
0x0197    op00_Return()

Actor_0x0b:on_update:
0x0198    -- 0xFB()
0x019d    op00_Return()
0x019e    op01_JumpTo( address=0x1a2 )
0x01a1    -- 0xA7()
0x01a2    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x01a3    op00_Return()

Actor_0x0c:on_start:
0x01a4    -- 0x16_ActorPCInit( char_id=14 )
0x01a7    opFE0D_MessageSetFace( char_id=14 )
0x01ab    opFE0D_MessageSetFace( char_id=10 )
0x01af    op00_Return()

Actor_0x0c:on_update:
0x01b0    -- 0xFB()
0x01b5    op00_Return()
0x01b6    op01_JumpTo( address=0x1ba )
0x01b9    -- 0xA7()
0x01ba    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x01bb    op00_Return()

Actor_0x0d:on_start:
0x01bc    -- 0x0B_InitNPC( 0 )
0x01bf    -- 0x5F( ???=0x7 )
0x01c1    op00_Return()

Actor_0x0d:on_update:
0x01c2    -- 0xFB()
0x01c7    -- 0x5A()
0x01c8    op01_JumpTo( address=0x1cd )
0x01cb    -- 0x5F( ???=0x7 )
0x01cd    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x01ce    op00_Return()

Actor_0x0d:event_0x04:
0x01cf    -- 0x15()
0x01d0    opFE0D_MessageSetFace( char_id=252 )
0x01d4    op02_JumpToConditional( val1=mem[0x102], val2=65, condition="val1 == val2", address_if_false=0x1e4 )
0x01dc    opD2_MessageShowDynamic( text_id=0x1, flags=FORCE_TOP )
0x01e0    op9C_MessageSync()
0x01e1    op01_JumpTo( address=0x25f )
0x01e4    op02_JumpToConditional( val1=mem[0x102], val2=66, condition="val1 >= val2", address_if_false=0x1ff )
0x01ec    -- 0xFB()
0x01f1    op01_JumpTo( address=0x214 )
0x01f4    op01_JumpTo( address=0x1ff )
0x01f7    opD2_MessageShowDynamic( text_id=0x2, flags=FORCE_TOP )
0x01fb    op9C_MessageSync()
0x01fc    op01_JumpTo( address=0x25f )
0x01ff    op02_JumpToConditional( val1=mem[0x102], val2=28, condition="val1 > val2", address_if_false=0x20f )
0x0207    opD2_MessageShowDynamic( text_id=0x3, flags=FORCE_TOP )
0x020b    op9C_MessageSync()
0x020c    op01_JumpTo( address=0x214 )
0x020f    opD2_MessageShowDynamic( text_id=0x4, flags=FORCE_TOP )
0x0213    op9C_MessageSync()
0x0214    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0218    opA9_MessageSetSelectionSync( start_row=01, end_row=03 )
0x021a    op9C_MessageSync()
0x021b    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x233 )
0x0223    opF4_MessageClose( type=0x0 )
0x0225    -- 0xFE59()
0x0229    -- 0xFE87()
0x022b    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x022f    op9C_MessageSync()
0x0230    op01_JumpTo( address=0x25d )
0x0233    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x24b )
0x023b    opF4_MessageClose( type=0x0 )
0x023d    -- 0xFE59()
0x0241    -- 0xFE87()
0x0243    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0247    op9C_MessageSync()
0x0248    op01_JumpTo( address=0x25d )
0x024b    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x25d )
0x0253    opF4_MessageClose( type=0x0 )
0x0255    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0259    op9C_MessageSync()
0x025a    op01_JumpTo( address=0x25d )
0x025d    -- 0x14()
0x025e    op00_Return()
0x025f    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x0263    opA9_MessageSetSelectionSync( start_row=01, end_row=04 )
0x0265    op9C_MessageSync()
0x0266    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x281 )
0x026e    opF4_MessageClose( type=0x0 )
0x0270    -- 0xFE59()
0x0274    -- 0xFE87()
0x0276    op26_Wait( time=1 )
0x0279    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x027d    op9C_MessageSync()
0x027e    op01_JumpTo( address=0x2cc )
0x0281    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x29c )
0x0289    opF4_MessageClose( type=0x0 )
0x028b    -- 0xFE59()
0x028f    -- 0xFE87()
0x0291    op26_Wait( time=1 )
0x0294    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x0298    op9C_MessageSync()
0x0299    op01_JumpTo( address=0x2cc )
0x029c    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x2b7 )
0x02a4    opF4_MessageClose( type=0x0 )
0x02a6    -- 0xFE5A()
0x02aa    -- 0xFE87()
0x02ac    op26_Wait( time=1 )
0x02af    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x02b3    op9C_MessageSync()
0x02b4    op01_JumpTo( address=0x2cc )
0x02b7    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x2cc )
0x02bf    opF4_MessageClose( type=0x0 )
0x02c1    op26_Wait( time=1 )
0x02c4    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x02c8    op9C_MessageSync()
0x02c9    op01_JumpTo( address=0x2cc )
0x02cc    -- 0x14()
0x02cd    op00_Return()

Actor_0x0e:on_start:
0x02ce    -- 0xBC_ActorNoModelInit()
0x02cf    -- 0x19_ActorSetPosition( x=(vf80)0xff4c, z=(vf40)0x00b4, flag=(flag)0xc0 )
0x02d5    -- 0x18()
0x02da    op00_Return()

Actor_0x0e:on_update:
0x02db    -- 0x5A()
0x02dc    op00_Return()

Actor_0x0e:on_talk:
0x02dd    op02_JumpToConditional( val1=mem[0x102], val2=37, condition="val1 >= val2", address_if_false=0x2f0 )
0x02e5    op02_JumpToConditional( val1=mem[0x102], val2=64, condition="val1 <= val2", address_if_false=0x2f0 )
0x02ed    op01_JumpTo( address=0x2f4 )
0x02f0    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x03 )
0x02f3    op00_Return()
0x02f4    -- 0x15()
0x02f5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xe, flags=0 )
0x02fa    op9C_MessageSync()
0x02fb    opFE0D_MessageSetFace( char_id=252 )
0x02ff    op26_Wait( time=1 )
0x0302    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x0306    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x0308    op9C_MessageSync()
0x0309    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x31c )
0x0311    opF4_MessageClose( type=0x0 )
0x0313    -- 0xFE59()
0x0317    -- 0xFE87()
0x0319    op01_JumpTo( address=0x33c )
0x031c    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x32f )
0x0324    opF4_MessageClose( type=0x0 )
0x0326    -- 0xFE59()
0x032a    -- 0xFE87()
0x032c    op01_JumpTo( address=0x33c )
0x032f    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x33c )
0x0337    opF4_MessageClose( type=0x0 )
0x0339    op01_JumpTo( address=0x33c )
0x033c    -- 0x14()
0x033d    op00_Return()

Actor_0x0e:on_push:
0x033e    op00_Return()

Actor_0x0f:on_start:
0x033f    -- 0x0B_InitNPC( 1 )
0x0342    -- 0x19_ActorSetPosition( x=(vf80)0xfef4, z=(vf40)0x017b, flag=(flag)0xc0 )
0x0348    -- 0x5F( ???=0x4 )
0x034a    op00_Return()

Actor_0x0f:on_update:
0x034b    -- 0xFB()
0x0350    -- 0x5A()
0x0351    op01_JumpTo( address=0x355 )
0x0354    -- 0x59()
0x0355    op00_Return()

Actor_0x0f:on_talk:
0x0356    op00_Return()

Actor_0x0f:on_push:
0x0357    op00_Return()

Actor_0x0f:event_0x04:
0x0358    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x035e    op6F_ActorRotateToActor( actor_id=Actor_0x05 )
0x0360    op00_Return()

Actor_0x10:on_start:
0x0361    -- 0x0B_InitNPC( 5 )
0x0364    -- 0x19_ActorSetPosition( x=(vf80)0x0022, z=(vf40)0xfe80, flag=(flag)0xc0 )
0x036a    -- 0x5F( ???=0x1 )
0x036c    op00_Return()

Actor_0x10:on_update:
0x036d    -- 0x5F( ???=0x1 )
0x036f    -- 0x5A()
0x0370    op00_Return()

Actor_0x10:on_talk:
0x0371    op6F_ActorRotateToActor( actor_id=party1 )
0x0373    opFE0D_MessageSetFace( char_id=252 )
0x0377    -- 0x91()
0x037b    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x037f    op9C_MessageSync()
0x0380    -- 0xFB()
0x0385    op26_Wait( time=1 )
0x0388    -- 0xFE5A()
0x038c    -- 0xFE87()
0x038e    op01_JumpTo( address=0x3a8 )
0x0391    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x11, flags=0 )
0x0396    op9C_MessageSync()
0x0397    opFE0D_MessageSetFace( char_id=252 )
0x039b    -- 0xFE0A( ???=0x1049 )
0x039f    op26_Wait( time=1 )
0x03a2    -- 0xFE5A()
0x03a6    -- 0xFE87()
0x03a8    op00_Return()
0x03a9    op01_JumpTo( address=0x3ba )
0x03ac    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x03b0    op9C_MessageSync()
0x03b1    op26_Wait( time=1 )
0x03b4    -- 0xFE5A()
0x03b8    -- 0xFE87()
0x03ba    op00_Return()

Actor_0x10:on_push:
0x03bb    op00_Return()

Actor_0x11:on_start:
0x03bc    -- 0x0B_InitNPC( 2 )
0x03bf    -- 0x19_ActorSetPosition( x=(vf80)0x003c, z=(vf40)0xfe7f, flag=(flag)0xc0 )
0x03c5    -- 0x5F( ???=0x1 )
0x03c7    op00_Return()

Actor_0x11:on_update:
0x03c8    -- 0x59()
0x03c9    op00_Return()

Actor_0x11:on_talk:
0x03ca    op6F_ActorRotateToActor( actor_id=party1 )
0x03cc    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x03d0    op9C_MessageSync()
0x03d1    op00_Return()

Actor_0x11:on_push:
0x03d2    op00_Return()

Actor_0x12:on_start:
0x03d3    -- 0x0B_InitNPC( 3 )
0x03d6    -- 0x19_ActorSetPosition( x=(vf80)0x00a5, z=(vf40)0xffd7, flag=(flag)0xc0 )
0x03dc    -- 0x5F( ???=0x5 )
0x03de    op00_Return()

Actor_0x12:on_update:
0x03df    -- 0x5F( ???=0x5 )
0x03e1    -- 0x5A()
0x03e2    op00_Return()

Actor_0x12:on_talk:
0x03e3    op6F_ActorRotateToActor( actor_id=party1 )
0x03e5    op02_JumpToConditional( val1=mem[0x102], val2=0, condition="val1 == val2", address_if_false=0x3fc )
0x03ed    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x03f1    op9C_MessageSync()
0x03f2    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x03f6    op9C_MessageSync()
0x03f7    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x03fb    op9C_MessageSync()
0x03fc    op02_JumpToConditional( val1=mem[0x102], val2=0, condition="val1 > val2", address_if_false=0x409 )
0x0404    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x0408    op9C_MessageSync()
0x0409    op00_Return()

Actor_0x12:on_push:
0x040a    op00_Return()

Actor_0x13:on_start:
0x040b    -- 0x0B_InitNPC( 4 )
0x040e    -- 0x19_ActorSetPosition( x=(vf80)0x00c9, z=(vf40)0xffb1, flag=(flag)0xc0 )
0x0414    -- 0x5F( ???=0x5 )
0x0416    op00_Return()

Actor_0x13:on_update:
0x0417    -- 0x5A()
0x0418    op00_Return()

Actor_0x13:on_talk:
0x0419    op6F_ActorRotateToActor( actor_id=party1 )
0x041b    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x041f    op9C_MessageSync()
0x0420    op00_Return()

Actor_0x13:on_push:
0x0421    op00_Return()

Actor_0x14:on_start:
0x0422    -- 0x46()
0x0423    op00_Return()

Actor_0x14:on_update:
0x0424    op00_Return()

Actor_0x14:on_talk:
0x0425    op02_JumpToConditional( val1=mem[0x102], val2=36, condition="val1 >= val2", address_if_false=0x43c )
0x042d    -- 0x15()
0x042e    -- 0xC4()
0x0430    -- 0x1F( ???=0x11 )
0x0432    -- 0x47( ???=474, ???=4 )
0x0438    -- 0x5B()
0x0439    op01_JumpTo( address=0x448 )
0x043c    -- 0x15()
0x043d    -- 0xC4()
0x043f    -- 0x1F( ???=0x11 )
0x0441    -- 0x47( ???=93, ???=4 )
0x0447    -- 0x5B()
0x0448    op00_Return()

Actor_0x14:on_push:
0x0449    op00_Return()

Actor_0x15:on_start:
0x044a    -- 0xBC_ActorNoModelInit()
0x044b    op00_Return()

Actor_0x15:on_update:
0x044c    op00_Return()

Actor_0x15:on_talk:
0x044d    op00_Return()

Actor_0x15:on_push:
0x044e    op00_Return()

Actor_0x15:event_0x04:
0x044f    op99()
0x0450    -- 0x9B( ???=12, ???=12 )
0x0455    -- 0x62( actor_id=Actor_0x0d ) -- exp0x1
0x0457    -- 0x65( ???=797, ???=-792, ???=-405 ) -- exp0x1
0x045f    -- 0x62( actor_id=Actor_0x0d ) -- exp0x1
0x0461    -- 0xA3()
0x0469    opAC_MoveCamera( control=0x80, steps=0 )
0x046d    opAC_MoveCamera( control=0x81, steps=0 )
0x0471    opEF_MoveCameraSync()
0x0474    op00_Return()

Actor_0x16:on_start:
0x0475    -- 0xBC_ActorNoModelInit()
0x0476    op02_JumpToConditional( val1=mem[0x102], val2=0, condition="val1 == val2", address_if_false=0x486 )
0x047e    op25_ActorDisable( actor_id=Actor_0x10 )
0x0480    -- 0x27( actor_id=Actor_0x10 )
0x0482    op25_ActorDisable( actor_id=Actor_0x13 )
0x0484    -- 0x27( actor_id=Actor_0x13 )
0x0486    op02_JumpToConditional( val1=mem[0x102], val2=0, condition="val1 > val2", address_if_false=0x49e )
0x048e    op02_JumpToConditional( val1=mem[0x102], val2=28, condition="val1 < val2", address_if_false=0x49e )
0x0496    op25_ActorDisable( actor_id=Actor_0x11 )
0x0498    -- 0x27( actor_id=Actor_0x11 )
0x049a    op25_ActorDisable( actor_id=Actor_0x13 )
0x049c    -- 0x27( actor_id=Actor_0x13 )
0x049e    op02_JumpToConditional( val1=mem[0x102], val2=28, condition="val1 >= val2", address_if_false=0x4ae )
0x04a6    op25_ActorDisable( actor_id=Actor_0x11 )
0x04a8    -- 0x27( actor_id=Actor_0x11 )
0x04aa    op25_ActorDisable( actor_id=Actor_0x12 )
0x04ac    -- 0x27( actor_id=Actor_0x12 )
0x04ae    op02_JumpToConditional( val1=mem[0x102], val2=36, condition="val1 >= val2", address_if_false=0x4ce )
0x04b6    op25_ActorDisable( actor_id=Actor_0x10 )
0x04b8    -- 0x27( actor_id=Actor_0x10 )
0x04ba    op25_ActorDisable( actor_id=Actor_0x13 )
0x04bc    -- 0x27( actor_id=Actor_0x13 )
0x04be    op25_ActorDisable( actor_id=Actor_0x11 )
0x04c0    -- 0x27( actor_id=Actor_0x11 )
0x04c2    op25_ActorDisable( actor_id=Actor_0x13 )
0x04c4    -- 0x27( actor_id=Actor_0x13 )
0x04c6    op25_ActorDisable( actor_id=Actor_0x11 )
0x04c8    -- 0x27( actor_id=Actor_0x11 )
0x04ca    op25_ActorDisable( actor_id=Actor_0x12 )
0x04cc    -- 0x27( actor_id=Actor_0x12 )
0x04ce    op02_JumpToConditional( val1=mem[0x102], val2=36, condition="val1 >= val2", address_if_false=0x4e6 )
0x04d6    op02_JumpToConditional( val1=mem[0x102], val2=64, condition="val1 <= val2", address_if_false=0x4e6 )
0x04de    op25_ActorDisable( actor_id=Actor_0x0f )
0x04e0    -- 0x27( actor_id=Actor_0x0f )
0x04e2    op25_ActorDisable( actor_id=Actor_0x0d )
0x04e4    -- 0x27( actor_id=Actor_0x0d )
0x04e6    op00_Return()

Actor_0x16:on_update:
0x04e7    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x04e8    op00_Return()

Actor_0x17:on_start:
0x04e9    -- 0xBC_ActorNoModelInit()
0x04ea    op00_Return()

Actor_0x17:on_update:
0x04eb    op02_JumpToConditional( val1=mem[0x102], val2=35, condition="val1 < val2", address_if_false=0x4f6 )
0x04f3    op01_JumpTo( address=0x4f7 )
0x04f6    op00_Return()
0x04f7    -- 0xFB()
0x04fc    op00_Return()
0x04fd    op01_JumpTo( address=0x507 )
0x0500    -- 0x91()
0x0504    op01_JumpTo( address=0x508 )
0x0507    op00_Return()
0x0508    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x04, priority=0x03 )
0x050b    -- 0xFE0A( ???=0x1282 )
0x050f    -- 0xFE54()
0x0511    op26_Wait( time=30 )
0x0514    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x05, priority=0x03 )
0x0517    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x03 )
0x051a    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x04, priority=0x03 )
0x051d    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x03 )
0x0520    opFE0D_MessageSetFace( char_id=252 )
0x0524    opD4_MessageShowFromActor( actor_id=Actor_0x0d, text_id=0x19, flags=FORCE_TOP )
0x0529    op9C_MessageSync()
0x052a    -- 0xFE17()
0x052e    opD4_MessageShowFromActor( actor_id=Actor_0x0d, text_id=0x1a, flags=FORCE_TOP )
0x0533    op9C_MessageSync()
0x0534    op26_Wait( time=30 )
0x0537    opD4_MessageShowFromActor( actor_id=Actor_0x0f, text_id=0x1b, flags=FORCE_TOP )
0x053c    op9C_MessageSync()
0x053d    op26_Wait( time=30 )
0x0540    -- 0xFE17()
0x0544    op26_Wait( time=30 )
0x0547    opD4_MessageShowFromActor( actor_id=Actor_0x0f, text_id=0x1c, flags=FORCE_TOP )
0x054c    op9C_MessageSync()
0x054d    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x03 )
0x0550    -- 0xFE17()
0x0554    opD4_MessageShowFromActor( actor_id=Actor_0x0f, text_id=0x1d, flags=FORCE_TOP )
0x0559    op9C_MessageSync()
0x055a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x1e, flags=FORCE_BOTTOM )
0x055f    op9C_MessageSync()
0x0560    opFE0D_MessageSetFace( char_id=252 )
0x0564    opD4_MessageShowFromActor( actor_id=Actor_0x0f, text_id=0x1f, flags=FORCE_TOP )
0x0569    op9C_MessageSync()
0x056a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x20, flags=FORCE_BOTTOM )
0x056f    op9C_MessageSync()
0x0570    opFE0D_MessageSetFace( char_id=252 )
0x0574    opD4_MessageShowFromActor( actor_id=Actor_0x0f, text_id=0x21, flags=FORCE_TOP )
0x0579    op9C_MessageSync()
0x057a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x22, flags=FORCE_BOTTOM )
0x057f    op9C_MessageSync()
0x0580    opFE0D_MessageSetFace( char_id=252 )
0x0584    -- 0xFE0B()
0x0588    -- 0xFE0A( ???=0x1042 )
0x058c    -- 0xFE24()
0x058e    -- 0x9A()
0x0591    op26_Wait( time=25 )
0x0594    -- 0xFE54()
0x0596    op00_Return()

Actor_0x17:on_talk:
0x0597    op00_Return()

Actor_0x17:on_push:
0x0598    op00_Return()

Actor_0x18:on_start:
0x0599    -- 0x0B_InitNPC( (s)mem[0x400] )
0x059c    -- 0x19_ActorSetPosition( x=(vf80)0x0402, z=(vf40)0x0404, flag=(flag)0x00 )
0x05a2    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x5af )
0x05aa    -- 0x1A()
0x05ac    op01_JumpTo( address=0x5c9 )
0x05af    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x5bc )
0x05b7    -- 0x1A()
0x05b9    op01_JumpTo( address=0x5c9 )
0x05bc    op02_JumpToConditional( val1=(s)mem[0x406], val2=2, condition="val1 == val2", address_if_false=0x5c9 )
0x05c4    -- 0x1A()
0x05c6    op01_JumpTo( address=0x5c9 )
0x05c9    op20_ActorSetFlags0( flags=13 )
0x05cc    -- 0xF8()
0x05d0    -- 0x18()
0x05d5    -- 0x1F( ???=0x70 )
0x05d7    op00_Return()

Actor_0x18:on_update:
0x05d8    mem[0x408] = false -- op37
0x05db    -- 0xFE99()
0x05de    op00_Return()

Actor_0x18:on_talk:
0x05df    -- 0xFE99()
0x05e2    -- 0xFE55()
0x05e4    -- 0xFE87()
0x05e6    op00_Return()

Actor_0x18:on_push:
0x05e7    -- 0xFE99()
0x05ea    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x5f8 )
0x05f2    op74_SoundPlayFixedVolume( sound_id=80 )
0x05f5    mem[0x408] = true -- op36
0x05f8    op00_Return()
0x05f9    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0038, ???=(vf40)0x01c5, flag=0x0 )
