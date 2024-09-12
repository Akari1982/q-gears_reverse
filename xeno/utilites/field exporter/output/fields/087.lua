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
    0xa4ff, 0x0000, 0x0000, 0x06ff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA0()
0x0010    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0011    op00_Return()

Actor_0x01:on_start:
0x0012    -- 0x16_ActorPCInit( char_id=0 )
0x0015    opFE0D_MessageSetFace( char_id=0 )
0x0019    op00_Return()

Actor_0x01:on_update:
0x001a    -- 0xFB()
0x001f    op00_Return()
0x0020    op01_JumpTo( address=0x24 )
0x0023    -- 0xA7()
0x0024    op00_Return()

Actor_0x01:on_talk:
0x0025    op00_Return()

Actor_0x01:on_push:
0x0026    op00_Return()

Actor_0x02:on_start:
0x0027    -- 0x16_ActorPCInit( char_id=1 )
0x002a    opFE0D_MessageSetFace( char_id=1 )
0x002e    op00_Return()

Actor_0x02:on_update:
0x002f    -- 0xFB()
0x0034    op00_Return()
0x0035    op01_JumpTo( address=0x39 )
0x0038    -- 0xA7()
0x0039    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x003a    op00_Return()

Actor_0x03:on_start:
0x003b    -- 0x16_ActorPCInit( char_id=2 )
0x003e    opFE0D_MessageSetFace( char_id=2 )
0x0042    op00_Return()

Actor_0x03:on_update:
0x0043    -- 0xFB()
0x0048    op00_Return()
0x0049    op01_JumpTo( address=0x4d )
0x004c    -- 0xA7()
0x004d    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x004e    op00_Return()

Actor_0x04:on_start:
0x004f    -- 0x16_ActorPCInit( char_id=3 )
0x0052    opFE0D_MessageSetFace( char_id=3 )
0x0056    opFE0D_MessageSetFace( char_id=3 )
0x005a    op00_Return()

Actor_0x04:on_update:
0x005b    -- 0xFB()
0x0060    op00_Return()
0x0061    op01_JumpTo( address=0x65 )
0x0064    -- 0xA7()
0x0065    op00_Return()

Actor_0x04:on_talk:
0x0066    op00_Return()

Actor_0x04:on_push:
0x0067    op00_Return()

Actor_0x04:event_0x04:
0x0068    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x006e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0074    op00_Return()

Actor_0x05:on_start:
0x0075    -- 0x16_ActorPCInit( char_id=4 )
0x0078    opFE0D_MessageSetFace( char_id=4 )
0x007c    op00_Return()

Actor_0x05:on_update:
0x007d    -- 0xFB()
0x0082    op00_Return()
0x0083    op01_JumpTo( address=0x87 )
0x0086    -- 0xA7()
0x0087    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0088    op00_Return()

Actor_0x06:on_start:
0x0089    -- 0x16_ActorPCInit( char_id=5 )
0x008c    opFE0D_MessageSetFace( char_id=5 )
0x0090    op00_Return()

Actor_0x06:on_update:
0x0091    -- 0xFB()
0x0096    op00_Return()
0x0097    op01_JumpTo( address=0x9b )
0x009a    -- 0xA7()
0x009b    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x009c    op00_Return()

Actor_0x07:on_start:
0x009d    -- 0x16_ActorPCInit( char_id=6 )
0x00a0    opFE0D_MessageSetFace( char_id=6 )
0x00a4    op00_Return()

Actor_0x07:on_update:
0x00a5    -- 0xFB()
0x00aa    op00_Return()
0x00ab    op01_JumpTo( address=0xaf )
0x00ae    -- 0xA7()
0x00af    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00b0    op00_Return()

Actor_0x08:on_start:
0x00b1    -- 0x16_ActorPCInit( char_id=7 )
0x00b4    opFE0D_MessageSetFace( char_id=7 )
0x00b8    op00_Return()

Actor_0x08:on_update:
0x00b9    -- 0xFB()
0x00be    op00_Return()
0x00bf    op01_JumpTo( address=0xc3 )
0x00c2    -- 0xA7()
0x00c3    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00c4    op00_Return()

Actor_0x09:on_start:
0x00c5    -- 0x16_ActorPCInit( char_id=8 )
0x00c8    opFE0D_MessageSetFace( char_id=8 )
0x00cc    op00_Return()

Actor_0x09:on_update:
0x00cd    -- 0xFB()
0x00d2    op00_Return()
0x00d3    op01_JumpTo( address=0xd7 )
0x00d6    -- 0xA7()
0x00d7    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00d8    op00_Return()

Actor_0x0a:on_start:
0x00d9    -- 0x16_ActorPCInit( char_id=14 )
0x00dc    opFE0D_MessageSetFace( char_id=14 )
0x00e0    op00_Return()

Actor_0x0a:on_update:
0x00e1    -- 0xFB()
0x00e6    op00_Return()
0x00e7    op01_JumpTo( address=0xeb )
0x00ea    -- 0xA7()
0x00eb    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00ec    op00_Return()

Actor_0x0b:on_start:
0x00ed    -- 0x16_ActorPCInit( char_id=9 )
0x00f0    opFE0D_MessageSetFace( char_id=9 )
0x00f4    op00_Return()

Actor_0x0b:on_update:
0x00f5    -- 0xFB()
0x00fa    op00_Return()
0x00fb    op01_JumpTo( address=0xff )
0x00fe    -- 0xA7()
0x00ff    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0100    op00_Return()

Actor_0x0c:on_start:
0x0101    -- 0x0B_InitNPC( 1 )
0x0104    -- 0x19_ActorSetPosition( x=(vf80)0x0071, z=(vf40)0xfea3, flag=(flag)0xc0 )
0x010a    op00_Return()

Actor_0x0c:on_update:
0x010b    -- 0x59()
0x010c    op00_Return()

Actor_0x0c:on_talk:
0x010d    op6F_ActorRotateToActor( actor_id=party1 )
0x010f    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0113    op9C_MessageSync()
0x0114    op00_Return()

Actor_0x0c:on_push:
0x0115    op00_Return()

Actor_0x0d:on_start:
0x0116    -- 0x0B_InitNPC( 1 )
0x0119    -- 0x19_ActorSetPosition( x=(vf80)0xff63, z=(vf40)0x013f, flag=(flag)0xc0 )
0x011f    op00_Return()

Actor_0x0d:on_update:
0x0120    -- 0x59()
0x0121    op00_Return()

Actor_0x0d:on_talk:
0x0122    op6F_ActorRotateToActor( actor_id=party1 )
0x0124    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0128    op9C_MessageSync()
0x0129    op00_Return()

Actor_0x0d:on_push:
0x012a    op00_Return()

Actor_0x0e:on_start:
0x012b    -- 0x0B_InitNPC( 2 )
0x012e    -- 0x19_ActorSetPosition( x=(vf80)0x0071, z=(vf40)0xfea3, flag=(flag)0xc0 )
0x0134    op00_Return()

Actor_0x0e:on_update:
0x0135    -- 0x59()
0x0136    op00_Return()

Actor_0x0e:on_talk:
0x0137    op6F_ActorRotateToActor( actor_id=party1 )
0x0139    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x013d    op9C_MessageSync()
0x013e    op00_Return()

Actor_0x0e:on_push:
0x013f    op00_Return()

Actor_0x0f:on_start:
0x0140    -- 0x0B_InitNPC( 2 )
0x0143    -- 0x19_ActorSetPosition( x=(vf80)0xff63, z=(vf40)0x013f, flag=(flag)0xc0 )
0x0149    op00_Return()

Actor_0x0f:on_update:
0x014a    -- 0x59()
0x014b    op00_Return()

Actor_0x0f:on_talk:
0x014c    op6F_ActorRotateToActor( actor_id=party1 )
0x014e    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0152    op9C_MessageSync()
0x0153    op00_Return()

Actor_0x0f:on_push:
0x0154    op00_Return()

Actor_0x10:on_start:
0x0155    -- 0xBC_ActorNoModelInit()
0x0156    -- 0x0B_InitNPC( 0 )
0x0159    mem[0x400] = 0 -- op35
0x015f    op00_Return()

Actor_0x10:on_update:
0x0160    -- 0x5F( ???=0x3 )
0x0162    op00_Return()

Actor_0x10:on_talk:
0x0163    -- 0x15()
0x0164    op02_JumpToConditional( val1=mem[0x102], val2=19, condition="val1 < val2", address_if_false=0x1e4 )
0x016c    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x1da )
0x0174    opFE0D_MessageSetFace( char_id=252 )
0x0178    opD2_MessageShowDynamic( text_id=0x4, flags=FORCE_TOP )
0x017c    op9C_MessageSync()
0x017d    op26_Wait( time=10 )
0x0180    op74_SoundPlayFixedVolume( sound_id=55 )
0x0183    -- 0x79()
0x0184    -- 0x7A()
0x0185    -- 0x5A()
0x0186    -- 0xFE69()
0x018c    mem[0x402] -= 1 -- op39
0x0192    -- 0xFE6B()
0x0198    -- 0x5A()
0x0199    -- 0xFE69()
0x019f    mem[0x402] -= 1 -- op39
0x01a5    -- 0xFE6B()
0x01ab    -- 0x5A()
0x01ac    -- 0xFE69()
0x01b2    mem[0x402] -= 1 -- op39
0x01b8    -- 0xFE6B()
0x01be    -- 0x5A()
0x01bf    opD2_MessageShowDynamic( text_id=0x5, flags=FORCE_TOP )
0x01c3    op9C_MessageSync()
0x01c4    op26_Wait( time=10 )
0x01c7    opD2_MessageShowDynamic( text_id=0x6, flags=FORCE_TOP )
0x01cb    op9C_MessageSync()
0x01cc    mem[0x400] = 1 -- op35
0x01d2    op26_Wait( time=10 )
0x01d5    -- 0x14()
0x01d6    op00_Return()
0x01d7    op01_JumpTo( address=0x1e4 )
0x01da    opD2_MessageShowDynamic( text_id=0x7, flags=FORCE_TOP )
0x01de    op9C_MessageSync()
0x01df    op26_Wait( time=10 )
0x01e2    -- 0x14()
0x01e3    op00_Return()
0x01e4    op02_JumpToConditional( val1=mem[0x102], val2=19, condition="val1 >= val2", address_if_false=0x28e )
0x01ec    op02_JumpToConditional( val1=mem[0x102], val2=36, condition="val1 < val2", address_if_false=0x28e )
0x01f4    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x280 )
0x01fc    opFE0D_MessageSetFace( char_id=252 )
0x0200    opD2_MessageShowDynamic( text_id=0x8, flags=FORCE_TOP )
0x0204    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x0206    op9C_MessageSync()
0x0207    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x219 )
0x020f    opF4_MessageClose( type=0x0 )
0x0211    op26_Wait( time=10 )
0x0214    -- 0x14()
0x0215    op00_Return()
0x0216    op01_JumpTo( address=0x27d )
0x0219    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x27d )
0x0221    opF4_MessageClose( type=0x0 )
0x0223    opD2_MessageShowDynamic( text_id=0x9, flags=FORCE_TOP )
0x0227    op9C_MessageSync()
0x0228    op26_Wait( time=10 )
0x022b    op74_SoundPlayFixedVolume( sound_id=55 )
0x022e    -- 0x79()
0x022f    -- 0x7A()
0x0230    -- 0x5A()
0x0231    -- 0xFE69()
0x0237    mem[0x402] -= 1 -- op39
0x023d    -- 0xFE6B()
0x0243    -- 0x5A()
0x0244    -- 0xFE69()
0x024a    mem[0x402] -= 1 -- op39
0x0250    -- 0xFE6B()
0x0256    -- 0x5A()
0x0257    -- 0xFE69()
0x025d    mem[0x402] -= 1 -- op39
0x0263    -- 0xFE6B()
0x0269    -- 0x5A()
0x026a    opD2_MessageShowDynamic( text_id=0xa, flags=FORCE_TOP )
0x026e    op9C_MessageSync()
0x026f    mem[0x400] = 1 -- op35
0x0275    op26_Wait( time=10 )
0x0278    -- 0x14()
0x0279    op00_Return()
0x027a    op01_JumpTo( address=0x27d )
0x027d    op01_JumpTo( address=0x28e )
0x0280    opFE0D_MessageSetFace( char_id=252 )
0x0284    opD2_MessageShowDynamic( text_id=0xb, flags=FORCE_TOP )
0x0288    op9C_MessageSync()
0x0289    op26_Wait( time=10 )
0x028c    -- 0x14()
0x028d    op00_Return()
0x028e    op02_JumpToConditional( val1=mem[0x102], val2=65, condition="val1 >= val2", address_if_false=0x2ed )
0x0296    opFE0D_MessageSetFace( char_id=252 )
0x029a    opD2_MessageShowDynamic( text_id=0xc, flags=FORCE_TOP )
0x029e    op9C_MessageSync()
0x029f    opD2_MessageShowDynamic( text_id=0xd, flags=FORCE_TOP )
0x02a3    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x02a5    op9C_MessageSync()
0x02a6    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x2d6 )
0x02ae    opF4_MessageClose( type=0x0 )
0x02b0    -- 0x75( ???=13 )
0x02b3    -- 0xFEA2()
0x02b5    op26_Wait( time=10 )
0x02b8    opB4_FadeOut()
0x02bb    op26_Wait( time=70 )
0x02be    -- 0x79()
0x02bf    -- 0x7A()
0x02c0    op26_Wait( time=30 )
0x02c3    opB3_FadeIn()
0x02c6    op26_Wait( time=70 )
0x02c9    opD2_MessageShowDynamic( text_id=0xe, flags=FORCE_TOP )
0x02cd    op9C_MessageSync()
0x02ce    op26_Wait( time=10 )
0x02d1    -- 0x14()
0x02d2    op00_Return()
0x02d3    op01_JumpTo( address=0x2ed )
0x02d6    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x2ed )
0x02de    opF4_MessageClose( type=0x0 )
0x02e0    opD2_MessageShowDynamic( text_id=0xf, flags=FORCE_TOP )
0x02e4    op9C_MessageSync()
0x02e5    op26_Wait( time=10 )
0x02e8    -- 0x14()
0x02e9    op00_Return()
0x02ea    op01_JumpTo( address=0x2ed )
0x02ed    -- 0x14()
0x02ee    op00_Return()

Actor_0x10:on_push:
0x02ef    op00_Return()

Actor_0x11:on_start:
0x02f0    -- 0xBC_ActorNoModelInit()
0x02f1    -- 0x19_ActorSetPosition( x=(vf80)0xffce, z=(vf40)0x0000, flag=(flag)0xc0 )
0x02f7    op00_Return()

Actor_0x11:on_update:
0x02f8    -- 0x5A()
0x02f9    op00_Return()

Actor_0x11:on_talk:
0x02fa    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x02, priority=0x03 )
0x02fd    op00_Return()

Actor_0x11:on_push:
0x02fe    op00_Return()

Actor_0x12:on_start:
0x02ff    -- 0x46()
0x0300    op00_Return()

Actor_0x12:on_update:
0x0301    op00_Return()

Actor_0x12:on_talk:
0x0302    op02_JumpToConditional( val1=mem[0x102], val2=36, condition="val1 >= val2", address_if_false=0x319 )
0x030a    -- 0x15()
0x030b    -- 0xC4()
0x030d    -- 0x1F( ???=0x11 )
0x030f    -- 0x47( ???=474, ???=6 )
0x0315    -- 0x5B()
0x0316    op01_JumpTo( address=0x325 )
0x0319    -- 0x15()
0x031a    -- 0xC4()
0x031c    -- 0x1F( ???=0x11 )
0x031e    -- 0x47( ???=93, ???=6 )
0x0324    -- 0x5B()
0x0325    op00_Return()

Actor_0x12:on_push:
0x0326    op00_Return()

Actor_0x13:on_start:
0x0327    -- 0xBC_ActorNoModelInit()
0x0328    op00_Return()

Actor_0x13:on_update:
0x0329    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x032a    op00_Return()

Actor_0x14:on_start:
0x032b    -- 0xBC_ActorNoModelInit()
0x032c    op00_Return()

Actor_0x14:on_update:
0x032d    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x032e    op00_Return()

Actor_0x15:on_start:
0x032f    -- 0xBC_ActorNoModelInit()
0x0330    op02_JumpToConditional( val1=mem[0x102], val2=0, condition="val1 == val2", address_if_false=0x340 )
0x0338    op25_ActorDisable( actor_id=Actor_0x0e )
0x033a    -- 0x27( actor_id=Actor_0x0e )
0x033c    op25_ActorDisable( actor_id=Actor_0x0f )
0x033e    -- 0x27( actor_id=Actor_0x0f )
0x0340    op02_JumpToConditional( val1=mem[0x102], val2=0, condition="val1 > val2", address_if_false=0x350 )
0x0348    op25_ActorDisable( actor_id=Actor_0x0c )
0x034a    -- 0x27( actor_id=Actor_0x0c )
0x034c    op25_ActorDisable( actor_id=Actor_0x0d )
0x034e    -- 0x27( actor_id=Actor_0x0d )
0x0350    op02_JumpToConditional( val1=mem[0x102], val2=36, condition="val1 >= val2", address_if_false=0x378 )
0x0358    op02_JumpToConditional( val1=mem[0x102], val2=64, condition="val1 <= val2", address_if_false=0x378 )
0x0360    op25_ActorDisable( actor_id=Actor_0x0e )
0x0362    op25_ActorDisable( actor_id=Actor_0x0f )
0x0364    op25_ActorDisable( actor_id=Actor_0x0c )
0x0366    op25_ActorDisable( actor_id=Actor_0x0d )
0x0368    op25_ActorDisable( actor_id=Actor_0x10 )
0x036a    op25_ActorDisable( actor_id=Actor_0x11 )
0x036c    -- 0x27( actor_id=Actor_0x0c )
0x036e    -- 0x27( actor_id=Actor_0x0d )
0x0370    -- 0x27( actor_id=Actor_0x0e )
0x0372    -- 0x27( actor_id=Actor_0x0f )
0x0374    -- 0x27( actor_id=Actor_0x10 )
0x0376    -- 0x27( actor_id=Actor_0x11 )
0x0378    op02_JumpToConditional( val1=mem[0x102], val2=65, condition="val1 >= val2", address_if_false=0x390 )
0x0380    op25_ActorDisable( actor_id=Actor_0x0e )
0x0382    op25_ActorDisable( actor_id=Actor_0x0f )
0x0384    op25_ActorDisable( actor_id=Actor_0x0c )
0x0386    op25_ActorDisable( actor_id=Actor_0x0d )
0x0388    -- 0x27( actor_id=Actor_0x0c )
0x038a    -- 0x27( actor_id=Actor_0x0d )
0x038c    -- 0x27( actor_id=Actor_0x0e )
0x038e    -- 0x27( actor_id=Actor_0x0f )
0x0390    op00_Return()

Actor_0x15:on_update:
0x0391    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x0392    op00_Return()
0x0393    -- 0xE0( actor_id=Actor_0xbe, ???=(vf80)0x9a14, ???=(vf40)0xe0c4, flag=0x82 )
