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
0x01d4    op02_JumpToConditional( val1=(s)mem[0x102], val2=65, condition="val1 == val2", address_if_false=0x1e4 )
0x01dc    opD2_MessageShowDynamic( text_id=0x1, flags=FORCE_TOP )
0x01e0    op9C_MessageSync()
0x01e1    op01_JumpTo( address=0x25f )
0x01e4    op02_JumpToConditional( val1=(s)mem[0x102], val2=66, condition="val1 >= val2", address_if_false=0x1ff )
0x01ec    -- 0xFB()
0x01f1    op01_JumpTo( address=0x214 )
0x01f4    op01_JumpTo( address=0x1ff )
0x01f7    opD2_MessageShowDynamic( text_id=0x2, flags=FORCE_TOP )
0x01fb    op9C_MessageSync()
0x01fc    op01_JumpTo( address=0x25f )
0x01ff    op02_JumpToConditional( val1=(s)mem[0x102], val2=28, condition="val1 > val2", address_if_false=0x20f )
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
0x02a6    -- MISSING OPCODE 0xFE5a
