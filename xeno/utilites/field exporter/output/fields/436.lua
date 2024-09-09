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
    0x1fff, 0x4001, 0x00ff, 0xffff, 0xf621, 0xfa72, 0x0600, 0xbc06,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x2A()
0x0011    -- 0xA0()
0x0018    op00_Return()

Actor_0x00:on_update:
0x0019    -- 0xFE54()
0x001b    -- 0x5B()
0x001c    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x001d    op00_Return()

Actor_0x01:on_start:
0x001e    -- 0x16_ActorPCInit( char_id=0 )
0x0021    opFE0D_MessageSetFace( char_id=0 )
0x0025    -- 0x1D()
0x002c    op00_Return()

Actor_0x01:on_update:
0x002d    -- 0xA7()
0x002e    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x002f    op00_Return()

Actor_0x01:event_0x04:
0x0030    -- 0x1D()
0x0037    -- 0x1E()
0x0038    op00_Return()

Actor_0x01:event_0x05:
0x0039    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x003f    op00_Return()

Actor_0x02:on_start:
0x0040    -- 0x16_ActorPCInit( char_id=2 )
0x0043    opFE0D_MessageSetFace( char_id=2 )
0x0047    -- 0x1D()
0x004e    op00_Return()

Actor_0x02:on_update:
0x004f    -- 0xA7()
0x0050    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0051    op00_Return()

Actor_0x02:event_0x04:
0x0052    op01_JumpTo( address=0x30 )
0x0055    op00_Return()

Actor_0x03:on_start:
0x0056    -- 0x16_ActorPCInit( char_id=1 )
0x0059    opFE0D_MessageSetFace( char_id=1 )
0x005d    -- 0x1D()
0x0064    op00_Return()

Actor_0x03:on_update:
0x0065    -- 0xA7()
0x0066    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0067    op00_Return()

Actor_0x03:event_0x04:
0x0068    op01_JumpTo( address=0x30 )
0x006b    op00_Return()

Actor_0x04:on_start:
0x006c    -- 0x16_ActorPCInit( char_id=3 )
0x006f    opFE0D_MessageSetFace( char_id=3 )
0x0073    -- 0x1D()
0x007a    op00_Return()

Actor_0x04:on_update:
0x007b    -- 0xA7()
0x007c    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x007d    op00_Return()

Actor_0x04:event_0x04:
0x007e    op01_JumpTo( address=0x30 )
0x0081    op00_Return()

Actor_0x05:on_start:
0x0082    -- 0x16_ActorPCInit( char_id=5 )
0x0085    opFE0D_MessageSetFace( char_id=5 )
0x0089    -- 0x1D()
0x0090    op00_Return()

Actor_0x05:on_update:
0x0091    -- 0xA7()
0x0092    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0093    op00_Return()

Actor_0x05:event_0x04:
0x0094    op01_JumpTo( address=0x30 )
0x0097    op00_Return()

Actor_0x06:on_start:
0x0098    -- 0x16_ActorPCInit( char_id=4 )
0x009b    opFE0D_MessageSetFace( char_id=4 )
0x009f    -- 0x1D()
0x00a6    op00_Return()

Actor_0x06:on_update:
0x00a7    -- 0xA7()
0x00a8    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00a9    op00_Return()

Actor_0x06:event_0x04:
0x00aa    op01_JumpTo( address=0x30 )
0x00ad    op00_Return()

Actor_0x07:on_start:
0x00ae    -- 0x16_ActorPCInit( char_id=6 )
0x00b1    opFE0D_MessageSetFace( char_id=6 )
0x00b5    -- 0x1D()
0x00bc    op00_Return()

Actor_0x07:on_update:
0x00bd    -- 0xA7()
0x00be    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00bf    op00_Return()

Actor_0x07:event_0x04:
0x00c0    op01_JumpTo( address=0x30 )
0x00c3    op00_Return()

Actor_0x08:on_start:
0x00c4    -- 0x16_ActorPCInit( char_id=7 )
0x00c7    opFE0D_MessageSetFace( char_id=7 )
0x00cb    -- 0x1D()
0x00d2    op00_Return()

Actor_0x08:on_update:
0x00d3    -- 0xA7()
0x00d4    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00d5    op00_Return()

Actor_0x08:event_0x04:
0x00d6    op01_JumpTo( address=0x30 )
0x00d9    op00_Return()

Actor_0x09:on_start:
0x00da    -- 0x16_ActorPCInit( char_id=8 )
0x00dd    opFE0D_MessageSetFace( char_id=8 )
0x00e1    -- 0x1D()
0x00e8    op00_Return()

Actor_0x09:on_update:
0x00e9    -- 0xA7()
0x00ea    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00eb    op00_Return()

Actor_0x09:event_0x04:
0x00ec    op01_JumpTo( address=0x30 )
0x00ef    op00_Return()

Actor_0x0a:on_start:
0x00f0    -- 0x16_ActorPCInit( char_id=9 )
0x00f3    opFE0D_MessageSetFace( char_id=9 )
0x00f7    op00_Return()

Actor_0x0a:on_update:
0x00f8    -- 0xA7()
0x00f9    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00fa    op00_Return()

Actor_0x0a:event_0x04:
0x00fb    op01_JumpTo( address=0x30 )
0x00fe    op00_Return()

Actor_0x0b:on_start:
0x00ff    -- 0x16_ActorPCInit( char_id=10 )
0x0102    opFE0D_MessageSetFace( char_id=10 )
0x0106    op00_Return()

Actor_0x0b:on_update:
0x0107    -- 0xA7()
0x0108    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0109    op00_Return()

Actor_0x0b:event_0x04:
0x010a    op01_JumpTo( address=0x30 )
0x010d    op00_Return()

Actor_0x0c:on_start:
0x010e    -- 0x0B_InitNPC( 3 )
0x0111    -- 0x19_ActorSetPosition( x=(vf80)0x003d, z=(vf40)0xff1d, flag=(flag)0xc0 )
0x0117    op69_ActorSetRotation( rot=5 )
0x011a    op00_Return()

Actor_0x0c:on_update:
0x011b    -- 0x5B()
0x011c    op00_Return()

Actor_0x0c:on_talk:
0x011d    -- 0x70()
0x011f    op26_Wait( time=20 )
0x0122    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0126    op9C_MessageSync()
0x0127    -- 0xFE5A()
0x012b    -- 0xFE87()
0x012d    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0131    op9C_MessageSync()
0x0132    op69_ActorSetRotation( rot=5 )

Actor_0x0c:on_push:
0x0135    op00_Return()

Actor_0x0d:on_start:
0x0136    -- 0x0B_InitNPC( 0 )
0x0139    -- 0x19_ActorSetPosition( x=(vf80)0xffd9, z=(vf40)0xff56, flag=(flag)0xc0 )
0x013f    op69_ActorSetRotation( rot=3 )
0x0142    op00_Return()

Actor_0x0d:on_update:
0x0143    -- 0x5B()
0x0144    op00_Return()

Actor_0x0d:on_talk:
0x0145    -- 0x70()
0x0147    op26_Wait( time=10 )
0x014a    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x014e    op9C_MessageSync()
0x014f    -- 0xAA()
0x0151    op26_Wait( time=10 )
0x0154    op5D_SpritePlayAnim2( anim_id=0x2 )
0x0156    -- 0x5E()
0x0157    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x015b    op9C_MessageSync()
0x015c    op69_ActorSetRotation( rot=3 )

Actor_0x0d:on_push:
0x015f    op00_Return()

Actor_0x0e:on_start:
0x0160    -- 0x0B_InitNPC( 1 )
0x0163    -- 0x1D()
0x016a    op69_ActorSetRotation( rot=7 )
0x016d    op00_Return()

Actor_0x0e:on_update:
0x016e    -- 0x5B()
0x016f    op00_Return()

Actor_0x0e:on_talk:
0x0170    -- 0x70()
0x0172    op26_Wait( time=20 )
0x0175    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0179    op9C_MessageSync()
0x017a    op69_ActorSetRotation( rot=7 )

Actor_0x0e:on_push:
0x017d    op00_Return()

Actor_0x0f:on_start:
0x017e    -- 0xBC_ActorNoModelInit()
0x017f    -- 0xF8()
0x0183    -- 0x1F( ???=0x77 )
0x0185    op00_Return()

Actor_0x0f:on_update:
0x0186    -- 0x1D()
0x018d    -- 0x10()
0x0198    -- 0x5B()
0x0199    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x019a    op00_Return()

Actor_0x0f:event_0x04:
0x019b    -- 0x10()
0x01a6    op00_Return()

Actor_0x0f:event_0x05:
0x01a7    -- 0x10()
0x01b2    op00_Return()

Actor_0x10:on_start:
0x01b3    -- 0x0B_InitNPC( 1 )
0x01b6    -- 0x1D()
0x01bd    -- 0x18()
0x01c2    op20_ActorSetFlags0( flags=12 )
0x01c5    -- 0x23()
0x01c6    op00_Return()

Actor_0x10:on_update:
0x01c7    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x01c8    op00_Return()

Actor_0x11:on_start:
0x01c9    -- 0x0B_InitNPC( 1 )
0x01cc    -- 0x1D()
0x01d3    -- 0x18()
0x01d8    op20_ActorSetFlags0( flags=13 )
0x01db    -- 0x23()
0x01dc    op00_Return()

Actor_0x11:on_update:
0x01dd    -- 0xFE24()
0x01df    -- 0xFE43()
0x01e1    op09_CallActorEventEndSync( actor_id=party1, event=event_0x04, priority=0x03 )
0x01e4    op26_Wait( time=5 )
0x01e7    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x05, priority=0x03 )
0x01ea    -- 0xFE66() -- sound play with volume in slot
0x01f4    -- 0xFE44()
0x01f6    -- 0x5A()
0x01f7    -- 0xFE54()
0x01f9    -- 0x5B()
0x01fa    op00_Return()

Actor_0x11:on_talk:
0x01fb    op00_Return()

Actor_0x11:on_push:
0x01fc    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x204 )
0x0201    op01_JumpTo( address=0x205 )
0x0204    op00_Return()
0x0205    -- 0xFE54()
0x0207    opF5_MessageShowStatic( text_id=0x5, flags=0 )
0x020b    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x020d    op9C_MessageSync()
0x020e    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x23a )
0x0216    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x0218    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x03 )
0x021b    op26_Wait( time=0 )
0x021e    -- 0xFE24()
0x0220    -- 0xFE43()
0x0222    op26_Wait( time=20 )
0x0225    -- 0xFE66() -- sound play with volume in slot
0x022f    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x03 )
0x0232    -- 0x98_MapLoad( field_id=435, value=1 )
0x0237    op01_JumpTo( address=0x247 )
0x023a    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x247 )
0x0242    -- 0xFE54()
0x0244    op01_JumpTo( address=0x247 )
0x0247    op26_Wait( time=20 )
0x024a    -- 0xFE54()
0x024c    op00_Return()

Actor_0x12:on_start:
0x024d    -- 0xBC_ActorNoModelInit()
0x024e    -- 0x2A()
0x024f    op00_Return()

Actor_0x12:on_update:
0x0250    -- 0xC0( ???=8 )
0x0253    op26_Wait( time=1 )
0x0256    op01_JumpTo( address=0x250 )
0x0259    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x025a    op00_Return()

Actor_0x13:on_start:
0x025b    -- 0xBC_ActorNoModelInit()
0x025c    -- 0x2A()
0x025d    -- 0xF9()
0x025f    -- 0xFE1C()
0x0268    op00_Return()

Actor_0x13:on_update:
0x0269    mem[0x40a] = opA8_Random( max=4 )
0x026e    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x27e )
0x0276    -- 0x23()
0x0277    op26_Wait( time=3 )
0x027a    -- 0x22()
0x027b    op01_JumpTo( address=0x2c5 )
0x027e    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1, condition="val1 == val2", address_if_false=0x299 )
0x0286    -- 0x23()
0x0287    op26_Wait( time=1 )
0x028a    -- 0x22()
0x028b    op26_Wait( time=1 )
0x028e    -- 0x23()
0x028f    op26_Wait( time=1 )
0x0292    -- 0x22()
0x0293    op26_Wait( time=1 )
0x0296    op01_JumpTo( address=0x2c5 )
0x0299    op02_JumpToConditional( val1=(s)mem[0x40a], val2=2, condition="val1 == val2", address_if_false=0x2a9 )
0x02a1    -- 0x23()
0x02a2    op26_Wait( time=5 )
0x02a5    -- 0x22()
0x02a6    op01_JumpTo( address=0x2c5 )
0x02a9    op02_JumpToConditional( val1=(s)mem[0x40a], val2=3, condition="val1 == val2", address_if_false=0x2b7 )
0x02b1    op26_Wait( time=38 )
0x02b4    op01_JumpTo( address=0x2c5 )
0x02b7    op02_JumpToConditional( val1=(s)mem[0x40a], val2=4, condition="val1 == val2", address_if_false=0x2c5 )
0x02bf    op26_Wait( time=72 )
0x02c2    op01_JumpTo( address=0x2c5 )
0x02c5    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x02c6    op00_Return()

Actor_0x14:on_start:
0x02c7    -- 0xBC_ActorNoModelInit()
0x02c8    -- 0x2A()
0x02c9    op00_Return()

Actor_0x14:on_update:
0x02ca    -- 0xC0( ???=8 )
0x02cd    op26_Wait( time=1 )
0x02d0    op01_JumpTo( address=0x2ca )
0x02d3    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x02d4    op00_Return()

Actor_0x15:on_start:
0x02d5    -- 0xBC_ActorNoModelInit()
0x02d6    -- 0x2A()
0x02d7    -- 0xF9()
0x02d9    -- 0xFE1C()
0x02e2    op00_Return()

Actor_0x15:on_update:
0x02e3    mem[0x40c] = opA8_Random( max=4 )
0x02e8    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x2f8 )
0x02f0    -- 0x23()
0x02f1    op26_Wait( time=3 )
0x02f4    -- 0x22()
0x02f5    op01_JumpTo( address=0x33f )
0x02f8    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x313 )
0x0300    -- 0x23()
0x0301    op26_Wait( time=1 )
0x0304    -- 0x22()
0x0305    op26_Wait( time=1 )
0x0308    -- 0x23()
0x0309    op26_Wait( time=1 )
0x030c    -- 0x22()
0x030d    op26_Wait( time=1 )
0x0310    op01_JumpTo( address=0x33f )
0x0313    op02_JumpToConditional( val1=(s)mem[0x40c], val2=2, condition="val1 == val2", address_if_false=0x323 )
0x031b    -- 0x23()
0x031c    op26_Wait( time=5 )
0x031f    -- 0x22()
0x0320    op01_JumpTo( address=0x33f )
0x0323    op02_JumpToConditional( val1=(s)mem[0x40c], val2=3, condition="val1 == val2", address_if_false=0x331 )
0x032b    op26_Wait( time=30 )
0x032e    op01_JumpTo( address=0x33f )
0x0331    op02_JumpToConditional( val1=(s)mem[0x40c], val2=4, condition="val1 == val2", address_if_false=0x33f )
0x0339    op26_Wait( time=60 )
0x033c    op01_JumpTo( address=0x33f )
0x033f    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x0340    op00_Return()

Actor_0x16:on_start:
0x0341    -- 0xBC_ActorNoModelInit()
0x0342    -- 0x2A()
0x0343    op00_Return()

Actor_0x16:on_update:
0x0344    -- 0xC0( ???=8 )
0x0347    op26_Wait( time=1 )
0x034a    op01_JumpTo( address=0x344 )
0x034d    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x034e    op00_Return()

Actor_0x17:on_start:
0x034f    -- 0xBC_ActorNoModelInit()
0x0350    -- 0x2A()
0x0351    -- 0xF9()
0x0353    -- 0xFE1C()
0x035c    op00_Return()

Actor_0x17:on_update:
0x035d    mem[0x40e] = opA8_Random( max=4 )
0x0362    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x372 )
0x036a    -- 0x23()
0x036b    op26_Wait( time=3 )
0x036e    -- 0x22()
0x036f    op01_JumpTo( address=0x3b9 )
0x0372    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x38d )
0x037a    -- 0x23()
0x037b    op26_Wait( time=1 )
0x037e    -- 0x22()
0x037f    op26_Wait( time=1 )
0x0382    -- 0x23()
0x0383    op26_Wait( time=1 )
0x0386    -- 0x22()
0x0387    op26_Wait( time=1 )
0x038a    op01_JumpTo( address=0x3b9 )
0x038d    op02_JumpToConditional( val1=(s)mem[0x40e], val2=2, condition="val1 == val2", address_if_false=0x39d )
0x0395    -- 0x23()
0x0396    op26_Wait( time=5 )
0x0399    -- 0x22()
0x039a    op01_JumpTo( address=0x3b9 )
0x039d    op02_JumpToConditional( val1=(s)mem[0x40e], val2=3, condition="val1 == val2", address_if_false=0x3ab )
0x03a5    op26_Wait( time=31 )
0x03a8    op01_JumpTo( address=0x3b9 )
0x03ab    op02_JumpToConditional( val1=(s)mem[0x40e], val2=4, condition="val1 == val2", address_if_false=0x3b9 )
0x03b3    op26_Wait( time=67 )
0x03b6    op01_JumpTo( address=0x3b9 )
0x03b9    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x03ba    op00_Return()

Actor_0x18:on_start:

Actor_0x18:on_update:

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x03bb    op00_Return()
0x03bc    mem[0x410] = 4 -- op35
0x03c2    -- 0x9B( ???=12, ???=12 )
0x03c7    -- 0x60()
0x03c8    -- 0x64() -- exp0x1
0x03c9    op01_JumpTo( address=0x5ba )
0x03cc    mem[0x410] = 32 -- op35
0x03d2    -- 0x9B( ???=12, ???=12 )
0x03d7    -- 0x60()
0x03d8    -- 0x64() -- exp0x1
0x03d9    op01_JumpTo( address=0x5c6 )
0x03dc    -- 0x9B( ???=12, ???=12 )
0x03e1    -- 0x60()
0x03e2    -- 0x64() -- exp0x1
0x03e3    -- 0xEE( ???=0x0, ???=0x1 )
0x03e6    -- 0xEE( ???=0x2, ???=0x3 )
0x03e9    -- 0xF3( ???=0x412, ???=0x414, ???=0x416 )
0x03f0    mem[0x424] = 0 -- op35
0x03f6    op02_JumpToConditional( val1=(s)mem[0x424], val2=(s)mem[0x41a], condition="val1 < val2", address_if_false=0x434 )
0x03fe    -- 0xEC( ???=0x1, ???=(vf80)0x0412, ???=(vf40)0x0414, ???=(vf20)0x0416, flag=0x0, ???=0x42a, ???=0x42e, ???=0x42c )
0x040d    -- 0xA3()
0x0415    opAC_MoveCamera( control=0x0, steps=(s)mem[0x410] )
0x0419    opAC_MoveCamera( control=0x1, steps=(s)mem[0x410] )
0x041d    opEF_MoveCameraSync()
0x0420    -- 0x65( ???=(s)mem[0x42a], ???=(s)mem[0x42e], ???=(s)mem[0x42c] ) -- exp0x1
0x0428    mem[0x424] += 1 -- op3c
0x042b    mem[0x416] += (s)mem[0x418] -- op38
0x0431    op01_JumpTo( address=0x3f6 )
0x0434    op0D_Return()
0x0435    -- 0x9B( ???=12, ???=12 )
0x043a    -- 0x60()
0x043b    -- 0x64() -- exp0x1
0x043c    -- 0xEE( ???=0x0, ???=0x1 )
0x043f    -- 0xEE( ???=0x2, ???=0x3 )
0x0442    -- 0xF3( ???=0x412, ???=0x414, ???=0x416 )
0x0449    mem[0x424] = 0 -- op35
0x044f    op02_JumpToConditional( val1=(s)mem[0x424], val2=(s)mem[0x41a], condition="val1 < val2", address_if_false=0x499 )
0x0457    -- 0xEC( ???=0x1, ???=(vf80)0x0412, ???=(vf40)0x0414, ???=(vf20)0x0416, flag=0x0, ???=0x42a, ???=0x42e, ???=0x42c )
0x0466    -- 0xA3()
0x046e    opAC_MoveCamera( control=0x0, steps=(s)mem[0x410] )
0x0472    opAC_MoveCamera( control=0x1, steps=(s)mem[0x410] )
0x0476    opEF_MoveCameraSync()
0x0479    -- 0x65( ???=(s)mem[0x42a], ???=(s)mem[0x42e], ???=(s)mem[0x42c] ) -- exp0x1
0x0481    mem[0x424] += 1 -- op3c
0x0484    mem[0x414] += (s)mem[0x41c] -- op38
0x048a    mem[0x416] += (s)mem[0x418] -- op38
0x0490    mem[0x412] += 256 -- op38
0x0496    op01_JumpTo( address=0x44f )
0x0499    op0D_Return()
0x049a    mem[0x410] = 16 -- op35
0x04a0    -- 0x9B( ???=12, ???=12 )
0x04a5    -- 0x60()
0x04a6    -- 0x64() -- exp0x1
0x04a7    -- 0xEE( ???=0x2, ???=0x3 )
0x04aa    op01_JumpTo( address=0x5ba )
0x04ad    mem[0x410] = 16 -- op35
0x04b3    op05_CallFunction( address=0x59c )
0x04b6    -- 0xEC( ???=0x1, ???=(vf80)0x0412, ???=(vf40)0x0414, ???=(vf20)0x0416, flag=0x0, ???=0x42a, ???=0x42e, ???=0x42c )
0x04c5    -- 0xA3()
0x04cd    op01_JumpTo( address=0x5ba )
0x04d0    op0D_Return()
0x04d1    mem[0x410] = 16 -- op35
0x04d7    -- 0x9B( ???=12, ???=12 )
0x04dc    -- 0x60()
0x04dd    -- 0x64() -- exp0x1
0x04de    -- 0xEE( ???=0x0, ???=0x1 )
0x04e1    -- 0xEE( ???=0x2, ???=0x3 )
0x04e4    -- 0xF3( ???=0x412, ???=0x414, ???=0x416 )
0x04eb    -- 0x63( ???=(s)mem[0x41e], ???=(s)mem[0x420], ???=(s)mem[0x422] ) -- exp0x1
0x04f3    -- 0xEC( ???=0x1, ???=(vf80)0x0412, ???=(vf40)0x0414, ???=(vf20)0x0416, flag=0x0, ???=0x42a, ???=0x42e, ???=0x42c )
0x0502    -- 0xA3()
0x050a    op01_JumpTo( address=0x5ba )
0x050d    op0D_Return()
0x050e    -- 0x9B( ???=12, ???=12 )
0x0513    -- 0x60()
0x0514    -- 0x64() -- exp0x1
0x0515    -- 0xEE( ???=0x0, ???=0x1 )
0x0518    -- 0xEE( ???=0x2, ???=0x3 )
0x051b    -- 0xF3( ???=0x412, ???=0x414, ???=0x416 )
0x0522    -- 0x63( ???=(s)mem[0x41e], ???=(s)mem[0x420], ???=(s)mem[0x422] ) -- exp0x1
0x052a    -- 0xEC( ???=0x1, ???=(vf80)0x0412, ???=(vf40)0x0414, ???=(vf20)0x0416, flag=0x0, ???=0x42a, ???=0x42e, ???=0x42c )
0x0539    mem[0x42c] = -140 -- op35
0x053f    -- 0xA3()
0x0547    op01_JumpTo( address=0x5ba )
0x054a    op0D_Return()
0x054b    mem[0x410] = 8 -- op35
0x0551    op05_CallFunction( address=0x59c )
0x0554    -- 0xEE( ???=0x0, ???=0x1 )
0x0557    mem[0x424] = 0 -- op35
0x055d    op02_JumpToConditional( val1=(s)mem[0x424], val2=16, condition="val1 <= val2", address_if_false=0x59b )
0x0565    -- 0xEC( ???=0x1, ???=(vf80)0x0412, ???=(vf40)0x0414, ???=(vf20)0x0416, flag=0x0, ???=0x42a, ???=0x42e, ???=0x42c )
0x0574    -- 0xA3()
0x057c    opAC_MoveCamera( control=0x0, steps=(s)mem[0x410] )
0x0580    opAC_MoveCamera( control=0x1, steps=(s)mem[0x410] )
0x0584    opEF_MoveCameraSync()
0x0587    -- 0x65( ???=(s)mem[0x42a], ???=(s)mem[0x42e], ???=(s)mem[0x42c] ) -- exp0x1
0x058f    mem[0x424] += 1 -- op3c
0x0592    mem[0x412] += 256 -- op38
0x0598    op01_JumpTo( address=0x55d )
0x059b    op0D_Return()

function:

function:
0x059c    -- 0x9B( ???=12, ???=12 )
0x05a1    -- 0x60()
0x05a2    -- 0x64() -- exp0x1
0x05a3    -- 0xF0( ???=0x412, ???=0x414, ???=0x416 )
0x05aa    op0D_Return()
0x05ab    -- 0x9B( ???=12, ???=12 )
0x05b0    -- 0x60()
0x05b1    -- 0x64() -- exp0x1
0x05b2    -- 0xF3( ???=0x412, ???=0x414, ???=0x416 )
0x05b9    op0D_Return()
0x05ba    opAC_MoveCamera( control=0x0, steps=(s)mem[0x410] )
0x05be    opAC_MoveCamera( control=0x1, steps=(s)mem[0x410] )
0x05c2    opEF_MoveCameraSync()
0x05c5    op0D_Return()
0x05c6    opAC_MoveCamera( control=0x80, steps=(s)mem[0x410] )
0x05ca    opAC_MoveCamera( control=0x81, steps=(s)mem[0x410] )
0x05ce    opEF_MoveCameraSync()
0x05d1    op0D_Return()
0x05d2    op26_Wait( time=20 )
0x05d5    op0D_Return()
0x05d6    op0D_Return()
0x05d7    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x5df )
0x05dc    op01_JumpTo( address=0x5e2 )
0x05df    op01_JumpTo( address=0x5d7 )
0x05e2    op0D_Return()
0x05e3    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x05e9    opB4_FadeOut()
0x05ec    op26_Wait( time=40 )
0x05ef    -- 0x75( ???=12 )
0x05f2    -- 0xFEA2()
0x05f4    op26_Wait( time=170 )
0x05f7    -- 0x79()
0x05f8    -- 0x7A()
0x05f9    opB3_FadeIn()
0x05fc    op26_Wait( time=30 )
0x05ff    op0D_Return()
0x0600    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0606    opB4_FadeOut()
0x0609    op26_Wait( time=40 )
0x060c    -- 0x75( ???=13 )
0x060f    -- 0xFEA2()
0x0611    op26_Wait( time=240 )
0x0614    op26_Wait( time=90 )
0x0617    -- 0x79()
0x0618    -- 0x7A()
0x0619    opB3_FadeIn()
0x061c    op26_Wait( time=30 )
0x061f    op0D_Return()
0x0620    -- 0x21( ???=16 )
0x0623    -- 0x4С( variable arguments based args )
0x062b    -- 0x1C( ???=(vf80)0x043a, flag=(flag)0x00 )
0x062f    -- 0x1E()
0x0630    op0D_Return()
0x0631    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x063c    op0D_Return()
0x063d    -- 0xFE69()
0x0643    mem[0x440] = 1 -- op35
0x0649    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x67e )
0x0651    op02_JumpToConditional( val1=(s)mem[0x43e], val2=51, condition="val1 < val2", address_if_false=0x65f )
0x0659    mem[0x440] = 0 -- op35
0x065f    op02_JumpToConditional( val1=(s)mem[0x43e], val2=101, condition="val1 > val2", address_if_false=0x66d )
0x0667    mem[0x440] = 2 -- op35
0x066d    op02_JumpToConditional( val1=(s)mem[0x43e], val2=156, condition="val1 > val2", address_if_false=0x67b )
0x0675    mem[0x440] = 3 -- op35
0x067b    op01_JumpTo( address=0x85b )
0x067e    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x6b3 )
0x0686    op02_JumpToConditional( val1=(s)mem[0x43e], val2=32, condition="val1 < val2", address_if_false=0x694 )
0x068e    mem[0x440] = 0 -- op35
0x0694    op02_JumpToConditional( val1=(s)mem[0x43e], val2=62, condition="val1 > val2", address_if_false=0x6a2 )
0x069c    mem[0x440] = 2 -- op35
0x06a2    op02_JumpToConditional( val1=(s)mem[0x43e], val2=142, condition="val1 > val2", address_if_false=0x6b0 )
0x06aa    mem[0x440] = 3 -- op35
0x06b0    op01_JumpTo( address=0x85b )
0x06b3    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x6e8 )
0x06bb    op02_JumpToConditional( val1=(s)mem[0x43e], val2=42, condition="val1 < val2", address_if_false=0x6c9 )
0x06c3    mem[0x440] = 0 -- op35
0x06c9    op02_JumpToConditional( val1=(s)mem[0x43e], val2=102, condition="val1 > val2", address_if_false=0x6d7 )
0x06d1    mem[0x440] = 2 -- op35
0x06d7    op02_JumpToConditional( val1=(s)mem[0x43e], val2=142, condition="val1 > val2", address_if_false=0x6e5 )
0x06df    mem[0x440] = 3 -- op35
0x06e5    op01_JumpTo( address=0x85b )
0x06e8    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x71d )
0x06f0    op02_JumpToConditional( val1=(s)mem[0x43e], val2=44, condition="val1 < val2", address_if_false=0x6fe )
0x06f8    mem[0x440] = 0 -- op35
0x06fe    op02_JumpToConditional( val1=(s)mem[0x43e], val2=104, condition="val1 > val2", address_if_false=0x70c )
0x0706    mem[0x440] = 2 -- op35
0x070c    op02_JumpToConditional( val1=(s)mem[0x43e], val2=154, condition="val1 > val2", address_if_false=0x71a )
0x0714    mem[0x440] = 3 -- op35
0x071a    op01_JumpTo( address=0x85b )
0x071d    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x752 )
0x0725    op02_JumpToConditional( val1=(s)mem[0x43e], val2=63, condition="val1 < val2", address_if_false=0x733 )
0x072d    mem[0x440] = 0 -- op35
0x0733    op02_JumpToConditional( val1=(s)mem[0x43e], val2=153, condition="val1 > val2", address_if_false=0x741 )
0x073b    mem[0x440] = 2 -- op35
0x0741    op02_JumpToConditional( val1=(s)mem[0x43e], val2=193, condition="val1 > val2", address_if_false=0x74f )
0x0749    mem[0x440] = 3 -- op35
0x074f    op01_JumpTo( address=0x85b )
0x0752    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x787 )
0x075a    op02_JumpToConditional( val1=(s)mem[0x43e], val2=34, condition="val1 < val2", address_if_false=0x768 )
0x0762    mem[0x440] = 0 -- op35
0x0768    op02_JumpToConditional( val1=(s)mem[0x43e], val2=94, condition="val1 > val2", address_if_false=0x776 )
0x0770    mem[0x440] = 2 -- op35
0x0776    op02_JumpToConditional( val1=(s)mem[0x43e], val2=174, condition="val1 > val2", address_if_false=0x784 )
0x077e    mem[0x440] = 3 -- op35
0x0784    op01_JumpTo( address=0x85b )
0x0787    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x7bc )
0x078f    op02_JumpToConditional( val1=(s)mem[0x43e], val2=12, condition="val1 < val2", address_if_false=0x79d )
0x0797    mem[0x440] = 0 -- op35
0x079d    op02_JumpToConditional( val1=(s)mem[0x43e], val2=82, condition="val1 > val2", address_if_false=0x7ab )
0x07a5    mem[0x440] = 2 -- op35
0x07ab    op02_JumpToConditional( val1=(s)mem[0x43e], val2=182, condition="val1 > val2", address_if_false=0x7b9 )
0x07b3    mem[0x440] = 3 -- op35
0x07b9    op01_JumpTo( address=0x85b )
0x07bc    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x7f1 )
0x07c4    op02_JumpToConditional( val1=(s)mem[0x43e], val2=28, condition="val1 < val2", address_if_false=0x7d2 )
0x07cc    mem[0x440] = 0 -- op35
0x07d2    op02_JumpToConditional( val1=(s)mem[0x43e], val2=83, condition="val1 > val2", address_if_false=0x7e0 )
0x07da    mem[0x440] = 2 -- op35
0x07e0    op02_JumpToConditional( val1=(s)mem[0x43e], val2=153, condition="val1 > val2", address_if_false=0x7ee )
0x07e8    mem[0x440] = 3 -- op35
0x07ee    op01_JumpTo( address=0x85b )
0x07f1    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x826 )
0x07f9    op02_JumpToConditional( val1=(s)mem[0x43e], val2=46, condition="val1 < val2", address_if_false=0x807 )
0x0801    mem[0x440] = 0 -- op35
0x0807    op02_JumpToConditional( val1=(s)mem[0x43e], val2=136, condition="val1 > val2", address_if_false=0x815 )
0x080f    mem[0x440] = 2 -- op35
0x0815    op02_JumpToConditional( val1=(s)mem[0x43e], val2=186, condition="val1 > val2", address_if_false=0x823 )
0x081d    mem[0x440] = 3 -- op35
0x0823    op01_JumpTo( address=0x85b )
0x0826    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x85b )
0x082e    op02_JumpToConditional( val1=(s)mem[0x43e], val2=18, condition="val1 < val2", address_if_false=0x83c )
0x0836    mem[0x440] = 0 -- op35
0x083c    op02_JumpToConditional( val1=(s)mem[0x43e], val2=68, condition="val1 > val2", address_if_false=0x84a )
0x0844    mem[0x440] = 2 -- op35
0x084a    op02_JumpToConditional( val1=(s)mem[0x43e], val2=148, condition="val1 > val2", address_if_false=0x858 )
0x0852    mem[0x440] = 3 -- op35
0x0858    op01_JumpTo( address=0x85b )
0x085b    op02_JumpToConditional( val1=(s)mem[0x440], val2=0, condition="val1 == val2", address_if_false=0x86e )
0x0863    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x086b    op01_JumpTo( address=0x8a7 )
0x086e    op02_JumpToConditional( val1=(s)mem[0x440], val2=1, condition="val1 == val2", address_if_false=0x881 )
0x0876    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x087e    op01_JumpTo( address=0x8a7 )
0x0881    op02_JumpToConditional( val1=(s)mem[0x440], val2=2, condition="val1 == val2", address_if_false=0x894 )
0x0889    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x0891    op01_JumpTo( address=0x8a7 )
0x0894    op02_JumpToConditional( val1=(s)mem[0x440], val2=3, condition="val1 == val2", address_if_false=0x8a7 )
0x089c    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x08a4    op01_JumpTo( address=0x8a7 )
0x08a7    op0D_Return()
0x08a8    -- 0xFE19( char_id=0xff )
0x08ab    -- 0xFE19( char_id=0xfe )
0x08ae    -- 0xFEC6( char_id=(s)mem[0x2d0] )
0x08b2    -- 0xFE1A() sync load for 0xFEC6()
0x08b4    -- 0xFEC6( char_id=(s)mem[0x2d2] )
0x08b8    -- 0xFE1A() sync load for 0xFEC6()
0x08ba    -- 0xBB( ???=0x7 )
0x08bc    -- 0x5A()
0x08bd    op0D_Return()
0x08be    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x0000, flag=0xe1 )
