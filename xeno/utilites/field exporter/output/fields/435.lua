var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x000fffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xa1ff, 0x33fe, 0x0000, 0xffff, 0xfed9, 0x0154, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x2A()
0x0011    -- 0xA0()
0x0018    op02_JumpToConditional( val1=(s)mem[0x4], val2=436, condition="val1 == val2", address_if_false=0x22 )
0x0020    -- 0xFE54()
0x0022    op00_Return()

Actor_0x00:on_update:
0x0023    -- 0x5B()
0x0024    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0025    op00_Return()

Actor_0x01:on_start:
0x0026    -- 0x16_ActorPCInit( char_id=0 )
0x0029    opFE0D_MessageSetFace( char_id=0 )
0x002d    op02_JumpToConditional( val1=(s)mem[0x4], val2=436, condition="val1 == val2", address_if_false=0x3c )
0x0035    -- 0x1D()
0x003c    op00_Return()

Actor_0x01:on_update:
0x003d    -- 0xA7()
0x003e    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x003f    op00_Return()

Actor_0x01:event_0x04:
0x0040    -- 0x1D()
0x0047    -- 0x1E()
0x0048    op00_Return()

Actor_0x01:event_0x05:
0x0049    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x004f    op00_Return()

Actor_0x02:on_start:
0x0050    -- 0x16_ActorPCInit( char_id=2 )
0x0053    opFE0D_MessageSetFace( char_id=2 )
0x0057    op05_CallFunction( address=0x2d )
0x005a    op00_Return()

Actor_0x02:on_update:
0x005b    -- 0xA7()
0x005c    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x005d    op00_Return()

Actor_0x02:event_0x04:
0x005e    op01_JumpTo( address=0x40 )
0x0061    op00_Return()

Actor_0x03:on_start:
0x0062    -- 0x16_ActorPCInit( char_id=1 )
0x0065    opFE0D_MessageSetFace( char_id=1 )
0x0069    op00_Return()

Actor_0x03:on_update:
0x006a    -- 0xA7()
0x006b    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x006c    op00_Return()

Actor_0x03:event_0x04:
0x006d    op01_JumpTo( address=0x40 )
0x0070    op00_Return()

Actor_0x04:on_start:
0x0071    -- 0x16_ActorPCInit( char_id=3 )
0x0074    opFE0D_MessageSetFace( char_id=3 )
0x0078    op00_Return()

Actor_0x04:on_update:
0x0079    -- 0xA7()
0x007a    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x007b    op00_Return()

Actor_0x04:event_0x04:
0x007c    op01_JumpTo( address=0x40 )
0x007f    op00_Return()

Actor_0x05:on_start:
0x0080    -- 0x16_ActorPCInit( char_id=5 )
0x0083    opFE0D_MessageSetFace( char_id=5 )
0x0087    op00_Return()

Actor_0x05:on_update:
0x0088    -- 0xA7()
0x0089    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x008a    op00_Return()

Actor_0x05:event_0x04:
0x008b    op01_JumpTo( address=0x40 )
0x008e    op00_Return()

Actor_0x06:on_start:
0x008f    -- 0x16_ActorPCInit( char_id=4 )
0x0092    opFE0D_MessageSetFace( char_id=4 )
0x0096    op00_Return()

Actor_0x06:on_update:
0x0097    -- 0xA7()
0x0098    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0099    op00_Return()

Actor_0x06:event_0x04:
0x009a    op01_JumpTo( address=0x40 )
0x009d    op00_Return()

Actor_0x07:on_start:
0x009e    -- 0x16_ActorPCInit( char_id=6 )
0x00a1    opFE0D_MessageSetFace( char_id=6 )
0x00a5    op00_Return()

Actor_0x07:on_update:
0x00a6    -- 0xA7()
0x00a7    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00a8    op00_Return()

Actor_0x07:event_0x04:
0x00a9    op01_JumpTo( address=0x40 )
0x00ac    op00_Return()

Actor_0x08:on_start:
0x00ad    -- 0x16_ActorPCInit( char_id=7 )
0x00b0    opFE0D_MessageSetFace( char_id=7 )
0x00b4    op00_Return()

Actor_0x08:on_update:
0x00b5    -- 0xA7()
0x00b6    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00b7    op00_Return()

Actor_0x08:event_0x04:
0x00b8    op01_JumpTo( address=0x40 )
0x00bb    op00_Return()

Actor_0x09:on_start:
0x00bc    -- 0x16_ActorPCInit( char_id=8 )
0x00bf    opFE0D_MessageSetFace( char_id=8 )
0x00c3    op00_Return()

Actor_0x09:on_update:
0x00c4    -- 0xA7()
0x00c5    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00c6    op00_Return()

Actor_0x09:event_0x04:
0x00c7    op01_JumpTo( address=0x40 )
0x00ca    op00_Return()

Actor_0x0a:on_start:
0x00cb    -- 0x16_ActorPCInit( char_id=9 )
0x00ce    opFE0D_MessageSetFace( char_id=9 )
0x00d2    op00_Return()

Actor_0x0a:on_update:
0x00d3    -- 0xA7()
0x00d4    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00d5    op00_Return()

Actor_0x0a:event_0x04:
0x00d6    op01_JumpTo( address=0x40 )
0x00d9    op00_Return()

Actor_0x0b:on_start:
0x00da    -- 0x16_ActorPCInit( char_id=10 )
0x00dd    opFE0D_MessageSetFace( char_id=10 )
0x00e1    op00_Return()

Actor_0x0b:on_update:
0x00e2    -- 0xA7()
0x00e3    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00e4    op00_Return()

Actor_0x0b:event_0x04:
0x00e5    op01_JumpTo( address=0x40 )
0x00e8    op00_Return()

Actor_0x0c:on_start:
0x00e9    -- 0xFE15( ???=3, ???=3 )
0x00ef    -- 0x19_ActorSetPosition( x=(vf80)0x013e, z=(vf40)0x000f, flag=(flag)0xc0 )
0x00f5    op69_ActorSetRotation( rot=1 )
0x00f8    op00_Return()

Actor_0x0c:on_update:
0x00f9    -- 0x59()
0x00fa    op00_Return()

Actor_0x0c:on_talk:
0x00fb    -- 0x70()
0x00fd    opFE45_SpriteSetDefaultAnim( anim_id=0x5 )
0x0100    -- 0xFE13()
0x0106    op26_Wait( time=30 )
0x0109    opFE45_SpriteSetDefaultAnim( anim_id=0xff )

Actor_0x0c:on_push:
0x010c    op00_Return()

Actor_0x0d:on_start:
0x010d    -- 0xFE15( ???=1, ???=1 )
0x0113    -- 0x19_ActorSetPosition( x=(vf80)0x017d, z=(vf40)0x00c2, flag=(flag)0xc0 )
0x0119    op69_ActorSetRotation( rot=1 )
0x011c    op00_Return()

Actor_0x0d:on_update:
0x011d    -- 0x5B()
0x011e    op00_Return()

Actor_0x0d:on_talk:
0x011f    -- 0x70()
0x0121    op26_Wait( time=20 )
0x0124    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0128    op9C_MessageSync()
0x0129    op69_ActorSetRotation( rot=1 )
0x012c    op26_Wait( time=20 )
0x012f    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0133    op9C_MessageSync()

Actor_0x0d:on_push:
0x0134    op00_Return()

Actor_0x0e:on_start:
0x0135    -- 0x0B_InitNPC( 4 )
0x0138    -- 0x19_ActorSetPosition( x=(vf80)0x0108, z=(vf40)0xffd6, flag=(flag)0xc0 )
0x013e    op69_ActorSetRotation( rot=6 )
0x0141    op00_Return()

Actor_0x0e:on_update:
0x0142    -- 0x5B()
0x0143    op00_Return()

Actor_0x0e:on_talk:
0x0144    -- 0x70()
0x0146    op26_Wait( time=20 )
0x0149    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x014d    op9C_MessageSync()
0x014e    op69_ActorSetRotation( rot=6 )

Actor_0x0e:on_push:
0x0151    op00_Return()

Actor_0x0f:on_start:
0x0152    -- 0x0B_InitNPC( 2 )
0x0155    -- 0x19_ActorSetPosition( x=(vf80)0x0141, z=(vf40)0xff20, flag=(flag)0xc0 )
0x015b    op69_ActorSetRotation( rot=3 )
0x015e    op00_Return()

Actor_0x0f:on_update:
0x015f    mem[0x400] = opA8_Random( max=4 )
0x0164    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x179 )
0x016c    op2C_SpritePlayAnim( anim_id=0x2 )
0x016e    op26_Wait( time=80 )
0x0171    op2C_SpritePlayAnim( anim_id=0xff )
0x0173    op26_Wait( time=20 )
0x0176    op01_JumpTo( address=0x1d9 )
0x0179    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x187 )
0x0181    op26_Wait( time=40 )
0x0184    op01_JumpTo( address=0x1d9 )
0x0187    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 == val2", address_if_false=0x1aa )
0x018f    op69_ActorSetRotation( rot=2 )
0x0192    op26_Wait( time=30 )
0x0195    op69_ActorSetRotation( rot=3 )
0x0198    op26_Wait( time=5 )
0x019b    op69_ActorSetRotation( rot=4 )
0x019e    op26_Wait( time=30 )
0x01a1    op69_ActorSetRotation( rot=3 )
0x01a4    op26_Wait( time=40 )
0x01a7    op01_JumpTo( address=0x1d9 )
0x01aa    op02_JumpToConditional( val1=(s)mem[0x400], val2=3, condition="val1 == val2", address_if_false=0x1c0 )
0x01b2    op2C_SpritePlayAnim( anim_id=0xff )
0x01b4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01ba    op69_ActorSetRotation( rot=3 )
0x01bd    op01_JumpTo( address=0x1d9 )
0x01c0    op02_JumpToConditional( val1=(s)mem[0x400], val2=4, condition="val1 == val2", address_if_false=0x1d9 )
0x01c8    op2C_SpritePlayAnim( anim_id=0xff )
0x01ca    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01d0    op69_ActorSetRotation( rot=3 )
0x01d3    op26_Wait( time=10 )
0x01d6    op01_JumpTo( address=0x1d9 )
0x01d9    op00_Return()

Actor_0x0f:on_talk:
0x01da    -- 0x70()
0x01dc    op26_Wait( time=20 )
0x01df    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x01e3    op9C_MessageSync()
0x01e4    -- 0xAA()
0x01e6    op26_Wait( time=10 )
0x01e9    op2C_SpritePlayAnim( anim_id=0x2 )
0x01eb    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x01ef    op9C_MessageSync()
0x01f0    op2C_SpritePlayAnim( anim_id=0xff )
0x01f2    op69_ActorSetRotation( rot=3 )

Actor_0x0f:on_push:
0x01f5    op00_Return()

Actor_0x10:on_start:
0x01f6    -- 0x46()
0x01f7    op00_Return()

Actor_0x10:on_update:
0x01f8    op00_Return()

Actor_0x10:on_talk:
0x01f9    -- 0x15()
0x01fa    -- 0xC4()
0x01fc    -- 0x1F( ???=0x11 )
0x01fe    -- 0x47( ???=424, ???=3 )

Actor_0x10:on_push:
0x0204    op00_Return()

Actor_0x11:on_start:
0x0205    -- 0xBC_ActorNoModelInit()
0x0206    -- 0xF8()
0x020a    -- 0x1F( ???=0x77 )
0x020c    op02_JumpToConditional( val1=(s)mem[0x4], val2=436, condition="val1 == val2", address_if_false=0x21b )
0x0214    -- 0x1D()
0x021b    op00_Return()

Actor_0x11:on_update:
0x021c    op02_JumpToConditional( val1=(s)mem[0x4], val2=436, condition="val1 == val2", address_if_false=0x22f )
0x0224    -- 0x10()
0x022f    -- 0x5B()
0x0230    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0231    op00_Return()

Actor_0x11:event_0x04:
0x0232    -- 0x10()
0x023d    op00_Return()

Actor_0x11:event_0x05:
0x023e    -- 0x10()
0x0249    op00_Return()

Actor_0x12:on_start:
0x024a    -- 0x0B_InitNPC( 0 )
0x024d    -- 0xFE1C()
0x0256    -- 0x18()
0x025b    op20_ActorSetFlags0( flags=12 )
0x025e    -- 0x23()
0x025f    op00_Return()

Actor_0x12:on_update:
0x0260    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0261    op00_Return()

Actor_0x13:on_start:
0x0262    -- 0x0B_InitNPC( 0 )
0x0265    -- 0xFE1C()
0x026e    -- 0x18()
0x0273    op20_ActorSetFlags0( flags=13 )
0x0276    -- 0x23()
0x0277    op00_Return()

Actor_0x13:on_update:
0x0278    op02_JumpToConditional( val1=(s)mem[0x4], val2=436, condition="val1 == val2", address_if_false=0x29c )
0x0280    -- 0xFE24()
0x0282    -- 0xFE43()
0x0284    op09_CallActorEventEndSync( actor_id=party1, event=event_0x04, priority=0x03 )
0x0287    op26_Wait( time=5 )
0x028a    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x05, priority=0x03 )
0x028d    -- 0xFE66() -- sound play with volume in slot
0x0297    -- 0xFE44()
0x0299    -- 0x5A()
0x029a    -- 0xFE54()
0x029c    -- 0x5B()
0x029d    op00_Return()

Actor_0x13:on_talk:
0x029e    op00_Return()

Actor_0x13:on_push:
0x029f    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x2a7 )
0x02a4    op01_JumpTo( address=0x2a8 )
0x02a7    op00_Return()
0x02a8    -- 0xFE54()
0x02aa    opF5_MessageShowStatic( text_id=0x5, flags=0 )
0x02ae    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x02b0    op9C_MessageSync()
0x02b1    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x2dd )
0x02b9    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x02bb    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x03 )
0x02be    op26_Wait( time=0 )
0x02c1    -- 0xFE24()
0x02c3    -- 0xFE43()
0x02c5    op26_Wait( time=20 )
0x02c8    -- 0xFE66() -- sound play with volume in slot
0x02d2    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x04, priority=0x03 )
0x02d5    -- 0x98_MapLoad( field_id=436, value=0 )
0x02da    op01_JumpTo( address=0x2ea )
0x02dd    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x2ea )
0x02e5    -- 0xFE54()
0x02e7    op01_JumpTo( address=0x2ea )
0x02ea    op26_Wait( time=20 )
0x02ed    -- 0xFE54()
0x02ef    op00_Return()

Actor_0x14:on_start:
0x02f0    -- 0xBC_ActorNoModelInit()
0x02f1    -- 0x2A()
0x02f2    op00_Return()

Actor_0x14:on_update:
0x02f3    -- 0xC0( ???=8 )
0x02f6    op26_Wait( time=1 )
0x02f9    op01_JumpTo( address=0x2f3 )
0x02fc    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x02fd    op00_Return()

Actor_0x15:on_start:
0x02fe    -- 0xBC_ActorNoModelInit()
0x02ff    -- 0x2A()
0x0300    -- 0xF9()
0x0302    -- 0xFE1C()
0x030b    op00_Return()

Actor_0x15:on_update:
0x030c    mem[0x40a] = opA8_Random( max=4 )
0x0311    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x321 )
0x0319    -- 0x23()
0x031a    op26_Wait( time=3 )
0x031d    -- 0x22()
0x031e    op01_JumpTo( address=0x368 )
0x0321    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1, condition="val1 == val2", address_if_false=0x33c )
0x0329    -- 0x23()
0x032a    op26_Wait( time=1 )
0x032d    -- 0x22()
0x032e    op26_Wait( time=1 )
0x0331    -- 0x23()
0x0332    op26_Wait( time=1 )
0x0335    -- 0x22()
0x0336    op26_Wait( time=1 )
0x0339    op01_JumpTo( address=0x368 )
0x033c    op02_JumpToConditional( val1=(s)mem[0x40a], val2=2, condition="val1 == val2", address_if_false=0x34c )
0x0344    -- 0x23()
0x0345    op26_Wait( time=5 )
0x0348    -- 0x22()
0x0349    op01_JumpTo( address=0x368 )
0x034c    op02_JumpToConditional( val1=(s)mem[0x40a], val2=3, condition="val1 == val2", address_if_false=0x35a )
0x0354    op26_Wait( time=43 )
0x0357    op01_JumpTo( address=0x368 )
0x035a    op02_JumpToConditional( val1=(s)mem[0x40a], val2=4, condition="val1 == val2", address_if_false=0x368 )
0x0362    op26_Wait( time=55 )
0x0365    op01_JumpTo( address=0x368 )
0x0368    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x0369    op00_Return()

Actor_0x16:on_start:
0x036a    -- 0xBC_ActorNoModelInit()
0x036b    -- 0x2A()
0x036c    op00_Return()

Actor_0x16:on_update:
0x036d    -- 0xC0( ???=8 )
0x0370    op26_Wait( time=1 )
0x0373    op01_JumpTo( address=0x36d )
0x0376    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0377    op00_Return()

Actor_0x17:on_start:
0x0378    -- 0xBC_ActorNoModelInit()
0x0379    -- 0x2A()
0x037a    -- 0xF9()
0x037c    -- 0xFE1C()
0x0385    op00_Return()

Actor_0x17:on_update:
0x0386    mem[0x40c] = opA8_Random( max=4 )
0x038b    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x39b )
0x0393    -- 0x23()
0x0394    op26_Wait( time=3 )
0x0397    -- 0x22()
0x0398    op01_JumpTo( address=0x3e2 )
0x039b    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x3b6 )
0x03a3    -- 0x23()
0x03a4    op26_Wait( time=1 )
0x03a7    -- 0x22()
0x03a8    op26_Wait( time=1 )
0x03ab    -- 0x23()
0x03ac    op26_Wait( time=1 )
0x03af    -- 0x22()
0x03b0    op26_Wait( time=1 )
0x03b3    op01_JumpTo( address=0x3e2 )
0x03b6    op02_JumpToConditional( val1=(s)mem[0x40c], val2=2, condition="val1 == val2", address_if_false=0x3c6 )
0x03be    -- 0x23()
0x03bf    op26_Wait( time=5 )
0x03c2    -- 0x22()
0x03c3    op01_JumpTo( address=0x3e2 )
0x03c6    op02_JumpToConditional( val1=(s)mem[0x40c], val2=3, condition="val1 == val2", address_if_false=0x3d4 )
0x03ce    op26_Wait( time=30 )
0x03d1    op01_JumpTo( address=0x3e2 )
0x03d4    op02_JumpToConditional( val1=(s)mem[0x40c], val2=4, condition="val1 == val2", address_if_false=0x3e2 )
0x03dc    op26_Wait( time=60 )
0x03df    op01_JumpTo( address=0x3e2 )
0x03e2    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x03e3    op00_Return()

Actor_0x18:on_start:

Actor_0x18:on_update:

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x03e4    op00_Return()
0x03e5    mem[0x40e] = 4 -- op35
0x03eb    -- 0x9B( ???=12, ???=12 )
0x03f0    -- 0x60()
0x03f1    -- 0x64() -- exp0x1
0x03f2    op01_JumpTo( address=0x5e3 )
0x03f5    mem[0x40e] = 32 -- op35
0x03fb    -- 0x9B( ???=12, ???=12 )
0x0400    -- 0x60()
0x0401    -- 0x64() -- exp0x1
0x0402    op01_JumpTo( address=0x5ef )
0x0405    -- 0x9B( ???=12, ???=12 )
0x040a    -- 0x60()
0x040b    -- 0x64() -- exp0x1
0x040c    -- 0xEE( ???=0x0, ???=0x1 )
0x040f    -- 0xEE( ???=0x2, ???=0x3 )
0x0412    -- 0xF3( ???=0x410, ???=0x412, ???=0x414 )
0x0419    mem[0x422] = 0 -- op35
0x041f    op02_JumpToConditional( val1=(s)mem[0x422], val2=(s)mem[0x418], condition="val1 < val2", address_if_false=0x45d )
0x0427    -- 0xEC( ???=0x1, ???=(vf80)0x0410, ???=(vf40)0x0412, ???=(vf20)0x0414, flag=0x0, ???=0x428, ???=0x42c, ???=0x42a )
0x0436    -- 0xA3()
0x043e    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40e] )
0x0442    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40e] )
0x0446    opEF_MoveCameraSync()
0x0449    -- 0x65( ???=(s)mem[0x428], ???=(s)mem[0x42c], ???=(s)mem[0x42a] ) -- exp0x1
0x0451    mem[0x422] += 1 -- op3c
0x0454    mem[0x414] += (s)mem[0x416] -- op38
0x045a    op01_JumpTo( address=0x41f )
0x045d    op0D_Return()
0x045e    -- 0x9B( ???=12, ???=12 )
0x0463    -- 0x60()
0x0464    -- 0x64() -- exp0x1
0x0465    -- 0xEE( ???=0x0, ???=0x1 )
0x0468    -- 0xEE( ???=0x2, ???=0x3 )
0x046b    -- 0xF3( ???=0x410, ???=0x412, ???=0x414 )
0x0472    mem[0x422] = 0 -- op35
0x0478    op02_JumpToConditional( val1=(s)mem[0x422], val2=(s)mem[0x418], condition="val1 < val2", address_if_false=0x4c2 )
0x0480    -- 0xEC( ???=0x1, ???=(vf80)0x0410, ???=(vf40)0x0412, ???=(vf20)0x0414, flag=0x0, ???=0x428, ???=0x42c, ???=0x42a )
0x048f    -- 0xA3()
0x0497    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40e] )
0x049b    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40e] )
0x049f    opEF_MoveCameraSync()
0x04a2    -- 0x65( ???=(s)mem[0x428], ???=(s)mem[0x42c], ???=(s)mem[0x42a] ) -- exp0x1
0x04aa    mem[0x422] += 1 -- op3c
0x04ad    mem[0x412] += (s)mem[0x41a] -- op38
0x04b3    mem[0x414] += (s)mem[0x416] -- op38
0x04b9    mem[0x410] += 256 -- op38
0x04bf    op01_JumpTo( address=0x478 )
0x04c2    op0D_Return()
0x04c3    mem[0x40e] = 16 -- op35
0x04c9    -- 0x9B( ???=12, ???=12 )
0x04ce    -- 0x60()
0x04cf    -- 0x64() -- exp0x1
0x04d0    -- 0xEE( ???=0x2, ???=0x3 )
0x04d3    op01_JumpTo( address=0x5e3 )
0x04d6    mem[0x40e] = 16 -- op35
0x04dc    op05_CallFunction( address=0x5c5 )
0x04df    -- 0xEC( ???=0x1, ???=(vf80)0x0410, ???=(vf40)0x0412, ???=(vf20)0x0414, flag=0x0, ???=0x428, ???=0x42c, ???=0x42a )
0x04ee    -- 0xA3()
0x04f6    op01_JumpTo( address=0x5e3 )
0x04f9    op0D_Return()
0x04fa    mem[0x40e] = 16 -- op35
0x0500    -- 0x9B( ???=12, ???=12 )
0x0505    -- 0x60()
0x0506    -- 0x64() -- exp0x1
0x0507    -- 0xEE( ???=0x0, ???=0x1 )
0x050a    -- 0xEE( ???=0x2, ???=0x3 )
0x050d    -- 0xF3( ???=0x410, ???=0x412, ???=0x414 )
0x0514    -- 0x63( ???=(s)mem[0x41c], ???=(s)mem[0x41e], ???=(s)mem[0x420] ) -- exp0x1
0x051c    -- 0xEC( ???=0x1, ???=(vf80)0x0410, ???=(vf40)0x0412, ???=(vf20)0x0414, flag=0x0, ???=0x428, ???=0x42c, ???=0x42a )
0x052b    -- 0xA3()
0x0533    op01_JumpTo( address=0x5e3 )
0x0536    op0D_Return()
0x0537    -- 0x9B( ???=12, ???=12 )
0x053c    -- 0x60()
0x053d    -- 0x64() -- exp0x1
0x053e    -- 0xEE( ???=0x0, ???=0x1 )
0x0541    -- 0xEE( ???=0x2, ???=0x3 )
0x0544    -- 0xF3( ???=0x410, ???=0x412, ???=0x414 )
0x054b    -- 0x63( ???=(s)mem[0x41c], ???=(s)mem[0x41e], ???=(s)mem[0x420] ) -- exp0x1
0x0553    -- 0xEC( ???=0x1, ???=(vf80)0x0410, ???=(vf40)0x0412, ???=(vf20)0x0414, flag=0x0, ???=0x428, ???=0x42c, ???=0x42a )
0x0562    mem[0x42a] = -140 -- op35
0x0568    -- 0xA3()
0x0570    op01_JumpTo( address=0x5e3 )
0x0573    op0D_Return()
0x0574    mem[0x40e] = 8 -- op35
0x057a    op05_CallFunction( address=0x5c5 )
0x057d    -- 0xEE( ???=0x0, ???=0x1 )
0x0580    mem[0x422] = 0 -- op35
0x0586    op02_JumpToConditional( val1=(s)mem[0x422], val2=16, condition="val1 <= val2", address_if_false=0x5c4 )
0x058e    -- 0xEC( ???=0x1, ???=(vf80)0x0410, ???=(vf40)0x0412, ???=(vf20)0x0414, flag=0x0, ???=0x428, ???=0x42c, ???=0x42a )
0x059d    -- 0xA3()
0x05a5    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40e] )
0x05a9    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40e] )
0x05ad    opEF_MoveCameraSync()
0x05b0    -- 0x65( ???=(s)mem[0x428], ???=(s)mem[0x42c], ???=(s)mem[0x42a] ) -- exp0x1
0x05b8    mem[0x422] += 1 -- op3c
0x05bb    mem[0x410] += 256 -- op38
0x05c1    op01_JumpTo( address=0x586 )
0x05c4    op0D_Return()

function:

function:
0x05c5    -- 0x9B( ???=12, ???=12 )
0x05ca    -- 0x60()
0x05cb    -- 0x64() -- exp0x1
0x05cc    -- 0xF0( ???=0x410, ???=0x412, ???=0x414 )
0x05d3    op0D_Return()
0x05d4    -- 0x9B( ???=12, ???=12 )
0x05d9    -- 0x60()
0x05da    -- 0x64() -- exp0x1
0x05db    -- 0xF3( ???=0x410, ???=0x412, ???=0x414 )
0x05e2    op0D_Return()
0x05e3    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40e] )
0x05e7    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40e] )
0x05eb    opEF_MoveCameraSync()
0x05ee    op0D_Return()
0x05ef    opAC_MoveCamera( control=0x80, steps=(s)mem[0x40e] )
0x05f3    opAC_MoveCamera( control=0x81, steps=(s)mem[0x40e] )
0x05f7    opEF_MoveCameraSync()
0x05fa    op0D_Return()
0x05fb    op26_Wait( time=20 )
0x05fe    op0D_Return()
0x05ff    op0D_Return()
0x0600    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x608 )
0x0605    op01_JumpTo( address=0x60b )
0x0608    op01_JumpTo( address=0x600 )
0x060b    op0D_Return()
0x060c    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0612    opB4_FadeOut()
0x0615    op26_Wait( time=40 )
0x0618    -- 0x75( ???=12 )
0x061b    -- 0xFEA2()
0x061d    op26_Wait( time=170 )
0x0620    -- 0x79()
0x0621    -- 0x7A()
0x0622    opB3_FadeIn()
0x0625    op26_Wait( time=30 )
0x0628    op0D_Return()
0x0629    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x062f    opB4_FadeOut()
0x0632    op26_Wait( time=40 )
0x0635    -- 0x75( ???=13 )
0x0638    -- 0xFEA2()
0x063a    op26_Wait( time=240 )
0x063d    op26_Wait( time=90 )
0x0640    -- 0x79()
0x0641    -- 0x7A()
0x0642    opB3_FadeIn()
0x0645    op26_Wait( time=30 )
0x0648    op0D_Return()
0x0649    -- 0x21( ???=16 )
0x064c    -- 0x4С( variable arguments based args )
0x0654    -- 0x1C( ???=(vf80)0x0438, flag=(flag)0x00 )
0x0658    -- 0x1E()
0x0659    op0D_Return()
0x065a    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x0665    op0D_Return()
0x0666    -- 0xFE69()
0x066c    mem[0x43e] = 1 -- op35
0x0672    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x6a7 )
0x067a    op02_JumpToConditional( val1=(s)mem[0x43c], val2=51, condition="val1 < val2", address_if_false=0x688 )
0x0682    mem[0x43e] = 0 -- op35
0x0688    op02_JumpToConditional( val1=(s)mem[0x43c], val2=101, condition="val1 > val2", address_if_false=0x696 )
0x0690    mem[0x43e] = 2 -- op35
0x0696    op02_JumpToConditional( val1=(s)mem[0x43c], val2=156, condition="val1 > val2", address_if_false=0x6a4 )
0x069e    mem[0x43e] = 3 -- op35
0x06a4    op01_JumpTo( address=0x884 )
0x06a7    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x6dc )
0x06af    op02_JumpToConditional( val1=(s)mem[0x43c], val2=32, condition="val1 < val2", address_if_false=0x6bd )
0x06b7    mem[0x43e] = 0 -- op35
0x06bd    op02_JumpToConditional( val1=(s)mem[0x43c], val2=62, condition="val1 > val2", address_if_false=0x6cb )
0x06c5    mem[0x43e] = 2 -- op35
0x06cb    op02_JumpToConditional( val1=(s)mem[0x43c], val2=142, condition="val1 > val2", address_if_false=0x6d9 )
0x06d3    mem[0x43e] = 3 -- op35
0x06d9    op01_JumpTo( address=0x884 )
0x06dc    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x711 )
0x06e4    op02_JumpToConditional( val1=(s)mem[0x43c], val2=42, condition="val1 < val2", address_if_false=0x6f2 )
0x06ec    mem[0x43e] = 0 -- op35
0x06f2    op02_JumpToConditional( val1=(s)mem[0x43c], val2=102, condition="val1 > val2", address_if_false=0x700 )
0x06fa    mem[0x43e] = 2 -- op35
0x0700    op02_JumpToConditional( val1=(s)mem[0x43c], val2=142, condition="val1 > val2", address_if_false=0x70e )
0x0708    mem[0x43e] = 3 -- op35
0x070e    op01_JumpTo( address=0x884 )
0x0711    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x746 )
0x0719    op02_JumpToConditional( val1=(s)mem[0x43c], val2=44, condition="val1 < val2", address_if_false=0x727 )
0x0721    mem[0x43e] = 0 -- op35
0x0727    op02_JumpToConditional( val1=(s)mem[0x43c], val2=104, condition="val1 > val2", address_if_false=0x735 )
0x072f    mem[0x43e] = 2 -- op35
0x0735    op02_JumpToConditional( val1=(s)mem[0x43c], val2=154, condition="val1 > val2", address_if_false=0x743 )
0x073d    mem[0x43e] = 3 -- op35
0x0743    op01_JumpTo( address=0x884 )
0x0746    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x77b )
0x074e    op02_JumpToConditional( val1=(s)mem[0x43c], val2=63, condition="val1 < val2", address_if_false=0x75c )
0x0756    mem[0x43e] = 0 -- op35
0x075c    op02_JumpToConditional( val1=(s)mem[0x43c], val2=153, condition="val1 > val2", address_if_false=0x76a )
0x0764    mem[0x43e] = 2 -- op35
0x076a    op02_JumpToConditional( val1=(s)mem[0x43c], val2=193, condition="val1 > val2", address_if_false=0x778 )
0x0772    mem[0x43e] = 3 -- op35
0x0778    op01_JumpTo( address=0x884 )
0x077b    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x7b0 )
0x0783    op02_JumpToConditional( val1=(s)mem[0x43c], val2=34, condition="val1 < val2", address_if_false=0x791 )
0x078b    mem[0x43e] = 0 -- op35
0x0791    op02_JumpToConditional( val1=(s)mem[0x43c], val2=94, condition="val1 > val2", address_if_false=0x79f )
0x0799    mem[0x43e] = 2 -- op35
0x079f    op02_JumpToConditional( val1=(s)mem[0x43c], val2=174, condition="val1 > val2", address_if_false=0x7ad )
0x07a7    mem[0x43e] = 3 -- op35
0x07ad    op01_JumpTo( address=0x884 )
0x07b0    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x7e5 )
0x07b8    op02_JumpToConditional( val1=(s)mem[0x43c], val2=12, condition="val1 < val2", address_if_false=0x7c6 )
0x07c0    mem[0x43e] = 0 -- op35
0x07c6    op02_JumpToConditional( val1=(s)mem[0x43c], val2=82, condition="val1 > val2", address_if_false=0x7d4 )
0x07ce    mem[0x43e] = 2 -- op35
0x07d4    op02_JumpToConditional( val1=(s)mem[0x43c], val2=182, condition="val1 > val2", address_if_false=0x7e2 )
0x07dc    mem[0x43e] = 3 -- op35
0x07e2    op01_JumpTo( address=0x884 )
0x07e5    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x81a )
0x07ed    op02_JumpToConditional( val1=(s)mem[0x43c], val2=28, condition="val1 < val2", address_if_false=0x7fb )
0x07f5    mem[0x43e] = 0 -- op35
0x07fb    op02_JumpToConditional( val1=(s)mem[0x43c], val2=83, condition="val1 > val2", address_if_false=0x809 )
0x0803    mem[0x43e] = 2 -- op35
0x0809    op02_JumpToConditional( val1=(s)mem[0x43c], val2=153, condition="val1 > val2", address_if_false=0x817 )
0x0811    mem[0x43e] = 3 -- op35
0x0817    op01_JumpTo( address=0x884 )
0x081a    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x84f )
0x0822    op02_JumpToConditional( val1=(s)mem[0x43c], val2=46, condition="val1 < val2", address_if_false=0x830 )
0x082a    mem[0x43e] = 0 -- op35
0x0830    op02_JumpToConditional( val1=(s)mem[0x43c], val2=136, condition="val1 > val2", address_if_false=0x83e )
0x0838    mem[0x43e] = 2 -- op35
0x083e    op02_JumpToConditional( val1=(s)mem[0x43c], val2=186, condition="val1 > val2", address_if_false=0x84c )
0x0846    mem[0x43e] = 3 -- op35
0x084c    op01_JumpTo( address=0x884 )
0x084f    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x884 )
0x0857    op02_JumpToConditional( val1=(s)mem[0x43c], val2=18, condition="val1 < val2", address_if_false=0x865 )
0x085f    mem[0x43e] = 0 -- op35
0x0865    op02_JumpToConditional( val1=(s)mem[0x43c], val2=68, condition="val1 > val2", address_if_false=0x873 )
0x086d    mem[0x43e] = 2 -- op35
0x0873    op02_JumpToConditional( val1=(s)mem[0x43c], val2=148, condition="val1 > val2", address_if_false=0x881 )
0x087b    mem[0x43e] = 3 -- op35
0x0881    op01_JumpTo( address=0x884 )
0x0884    op02_JumpToConditional( val1=(s)mem[0x43e], val2=0, condition="val1 == val2", address_if_false=0x897 )
0x088c    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x0894    op01_JumpTo( address=0x8d0 )
0x0897    op02_JumpToConditional( val1=(s)mem[0x43e], val2=1, condition="val1 == val2", address_if_false=0x8aa )
0x089f    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x08a7    op01_JumpTo( address=0x8d0 )
0x08aa    op02_JumpToConditional( val1=(s)mem[0x43e], val2=2, condition="val1 == val2", address_if_false=0x8bd )
0x08b2    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x08ba    op01_JumpTo( address=0x8d0 )
0x08bd    op02_JumpToConditional( val1=(s)mem[0x43e], val2=3, condition="val1 == val2", address_if_false=0x8d0 )
0x08c5    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x08cd    op01_JumpTo( address=0x8d0 )
0x08d0    op0D_Return()
0x08d1    -- 0xFE19( char_id=0xff )
0x08d4    -- 0xFE19( char_id=0xfe )
0x08d7    -- 0xFEC6( char_id=(s)mem[0x2d0] )
0x08db    -- 0xFE1A() sync load for 0xFEC6()
0x08dd    -- 0xFEC6( char_id=(s)mem[0x2d2] )
0x08e1    -- 0xFE1A() sync load for 0xFEC6()
0x08e3    -- 0xBB( ???=0x7 )
0x08e5    -- 0x5A()
0x08e6    op0D_Return()
0x08e7    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0xf025, ???=(vf40)0xf534, flag=0x31 )
