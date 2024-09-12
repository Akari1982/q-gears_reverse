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
    0x66ff, 0x0000, 0x0000, 0x04ff, 0x0066, 0x0000, 0xff00, 0xbc04,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x2A()
0x0011    -- 0xA0()
0x0018    op00_Return()

Actor_0x00:on_update:
0x0019    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x30 )
0x0021    opB4_FadeOut()
0x0024    -- 0xFE5A()
0x0028    -- 0xFE87()
0x002a    -- 0x98_MapLoad( field_id=706, value=9 )
0x002f    -- 0x5B()
0x0030    op74_SoundPlayFixedVolume( sound_id=0 )
0x0033    -- 0x5B()
0x0034    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0035    op00_Return()

Actor_0x01:on_start:
0x0036    -- 0x16_ActorPCInit( char_id=0 )
0x0039    opFE0D_MessageSetFace( char_id=0 )
0x003d    op00_Return()

Actor_0x01:on_update:
0x003e    -- 0x0C()
0x003f    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0040    op00_Return()

Actor_0x01:event_0x04:
0x0041    op26_Wait( time=80 )
0x0044    opB4_FadeOut()
0x0047    mem[0x402] = true -- op36
0x004a    op00_Return()

Actor_0x02:on_start:
0x004b    -- 0x16_ActorPCInit( char_id=1 )
0x004e    opFE0D_MessageSetFace( char_id=1 )
0x0052    op00_Return()

Actor_0x02:on_update:
0x0053    -- 0xA7()
0x0054    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0055    op00_Return()

Actor_0x03:on_start:
0x0056    -- 0x16_ActorPCInit( char_id=2 )
0x0059    opFE0D_MessageSetFace( char_id=2 )
0x005d    op00_Return()

Actor_0x03:on_update:
0x005e    -- 0xA7()
0x005f    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0060    op00_Return()

Actor_0x04:on_start:
0x0061    -- 0x16_ActorPCInit( char_id=3 )
0x0064    opFE0D_MessageSetFace( char_id=3 )
0x0068    op00_Return()

Actor_0x04:on_update:
0x0069    -- 0xA7()
0x006a    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x006b    op00_Return()

Actor_0x05:on_start:
0x006c    -- 0x16_ActorPCInit( char_id=5 )
0x006f    opFE0D_MessageSetFace( char_id=5 )
0x0073    op00_Return()

Actor_0x05:on_update:
0x0074    -- 0xA7()
0x0075    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0076    op00_Return()

Actor_0x06:on_start:
0x0077    -- 0x16_ActorPCInit( char_id=4 )
0x007a    opFE0D_MessageSetFace( char_id=4 )
0x007e    op00_Return()

Actor_0x06:on_update:
0x007f    -- 0xA7()
0x0080    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0081    op00_Return()

Actor_0x07:on_start:
0x0082    -- 0x16_ActorPCInit( char_id=6 )
0x0085    opFE0D_MessageSetFace( char_id=6 )
0x0089    op00_Return()

Actor_0x07:on_update:
0x008a    -- 0xA7()
0x008b    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x008c    op00_Return()

Actor_0x08:on_start:
0x008d    -- 0x16_ActorPCInit( char_id=7 )
0x0090    opFE0D_MessageSetFace( char_id=7 )
0x0094    op00_Return()

Actor_0x08:on_update:
0x0095    -- 0xA7()
0x0096    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0097    op00_Return()

Actor_0x09:on_start:
0x0098    -- 0x16_ActorPCInit( char_id=8 )
0x009b    opFE0D_MessageSetFace( char_id=8 )
0x009f    op00_Return()

Actor_0x09:on_update:
0x00a0    -- 0xA7()
0x00a1    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00a2    op00_Return()

Actor_0x0a:on_start:
0x00a3    -- 0x16_ActorPCInit( char_id=9 )
0x00a6    opFE0D_MessageSetFace( char_id=9 )
0x00aa    op00_Return()

Actor_0x0a:on_update:
0x00ab    -- 0xA7()
0x00ac    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00ad    op00_Return()

Actor_0x0b:on_start:
0x00ae    -- 0x16_ActorPCInit( char_id=10 )
0x00b1    opFE0D_MessageSetFace( char_id=10 )
0x00b5    op00_Return()

Actor_0x0b:on_update:
0x00b6    -- 0xA7()
0x00b7    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00b8    op00_Return()

Actor_0x0c:on_start:
0x00b9    -- 0x0B_InitNPC( 2 )
0x00bc    -- 0x19_ActorSetPosition( x=(vf80)0xffb0, z=(vf40)0x00fc, flag=(flag)0xc0 )
0x00c2    op69_ActorSetRotation( rot=4 )
0x00c5    op00_Return()

Actor_0x0c:on_update:
0x00c6    op00_Return()

Actor_0x0c:on_talk:
0x00c7    opD0_MessageSettings( x=0, y=0, letters=0, rows=7, flags=0 )
0x00d2    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00d6    opA9_MessageSetSelectionSync( start_row=00, end_row=06 )
0x00d8    op9C_MessageSync()
0x00d9    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0xec )
0x00e1    -- 0x87_SetProgress( progress=3 )
0x00e4    -- 0x98_MapLoad( field_id=4, value=0 )
0x00e9    op01_JumpTo( address=0x15d )
0x00ec    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xff )
0x00f4    -- 0x87_SetProgress( progress=6 )
0x00f7    -- 0x98_MapLoad( field_id=1, value=7 )
0x00fc    op01_JumpTo( address=0x15d )
0x00ff    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x118 )
0x0107    -- 0x87_SetProgress( progress=9 )
0x010a    mem[0x2c2] &= ~(1 << 12) -- op3a
0x0110    -- 0x98_MapLoad( field_id=17, value=0 )
0x0115    op01_JumpTo( address=0x15d )
0x0118    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x131 )
0x0120    mem[0x2c6] |= 1 << 1 -- op3a
0x0126    -- 0x87_SetProgress( progress=99 )
0x0129    -- 0x98_MapLoad( field_id=195, value=0 )
0x012e    op01_JumpTo( address=0x15d )
0x0131    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x144 )
0x0139    -- 0x87_SetProgress( progress=6 )
0x013c    -- 0x98_MapLoad( field_id=11, value=0 )
0x0141    op01_JumpTo( address=0x15d )
0x0144    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x15d )
0x014c    -- 0x87_SetProgress( progress=12 )
0x014f    mem[0x2c6] |= 1 << 3 -- op3a
0x0155    -- 0x98_MapLoad( field_id=21, value=0 )
0x015a    op01_JumpTo( address=0x15d )

Actor_0x0c:on_push:
0x015d    op00_Return()

Actor_0x0d:on_start:
0x015e    -- 0x0B_InitNPC( 0 )
0x0161    -- 0x19_ActorSetPosition( x=(vf80)0xffb3, z=(vf40)0xfffe, flag=(flag)0xc0 )
0x0167    op69_ActorSetRotation( rot=0 )
0x016a    op00_Return()

Actor_0x0d:on_update:
0x016b    op00_Return()

Actor_0x0d:on_talk:
0x016c    opD0_MessageSettings( x=0, y=0, letters=0, rows=7, flags=0 )
0x0177    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x017b    opA9_MessageSetSelectionSync( start_row=00, end_row=06 )
0x017d    op9C_MessageSync()
0x017e    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x197 )
0x0186    -- 0x87_SetProgress( progress=13 )
0x0189    mem[0x2c6] |= 1 << 3 -- op3a
0x018f    -- 0x98_MapLoad( field_id=19, value=0 )
0x0194    op01_JumpTo( address=0x247 )
0x0197    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x1c2 )
0x019f    -- 0xFE0E_SoundSetVolume( volume=0, steps=0 )
0x01a5    -- 0x72()
0x01a8    -- 0xFE0E_SoundSetVolume( volume=0, steps=0 )
0x01ae    -- 0xFE18()
0x01b3    -- 0xFE3B()
0x01b7    -- 0x87_SetProgress( progress=15 )
0x01ba    -- 0x98_MapLoad( field_id=2, value=8 )
0x01bf    op01_JumpTo( address=0x247 )
0x01c2    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1db )
0x01ca    -- 0xFE18()
0x01cf    -- 0xFE3B()
0x01d3    -- 0x98_MapLoad( field_id=3, value=0 )
0x01d8    op01_JumpTo( address=0x247 )
0x01db    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x1ee )
0x01e3    -- 0x75( ???=21 )
0x01e6    -- 0x98_MapLoad( field_id=700, value=0 )
0x01eb    op01_JumpTo( address=0x247 )
0x01ee    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x213 )
0x01f6    -- 0x87_SetProgress( progress=175 )
0x01f9    mem[0x2c6] &= ~(1 << 9) -- op3a
0x01ff    mem[0x2c6] &= ~(1 << 12) -- op3a
0x0205    mem[0x2c6] &= ~(1 << 14) -- op3a
0x020b    -- 0x98_MapLoad( field_id=437, value=0 )
0x0210    op01_JumpTo( address=0x247 )
0x0213    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x247 )
0x021b    -- 0x8C()
0x021e    -- 0x8C()
0x0221    -- 0x8C()
0x0224    -- 0x87_SetProgress( progress=178 )
0x0227    mem[0x2ca] &= ~(1 << 3) -- op3a
0x022d    mem[0x2ca] &= ~(1 << 4) -- op3a
0x0233    mem[0x2ca] &= ~(1 << 5) -- op3a
0x0239    mem[0x2ca] &= ~(1 << 6) -- op3a
0x023f    -- 0x98_MapLoad( field_id=452, value=0 )
0x0244    op01_JumpTo( address=0x247 )

Actor_0x0d:on_push:
0x0247    op00_Return()

Actor_0x0e:on_start:
0x0248    -- 0x0B_InitNPC( 4 )
0x024b    -- 0x19_ActorSetPosition( x=(vf80)0xff2c, z=(vf40)0xffa6, flag=(flag)0xc0 )
0x0251    op69_ActorSetRotation( rot=2 )
0x0254    op00_Return()

Actor_0x0e:on_update:
0x0255    op00_Return()

Actor_0x0e:on_talk:
0x0256    opD0_MessageSettings( x=0, y=0, letters=0, rows=12, flags=0 )
0x0261    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0265    opA9_MessageSetSelectionSync( start_row=00, end_row=0b )
0x0267    op9C_MessageSync()
0x0268    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x2b1 )
0x0270    -- 0x87_SetProgress( progress=178 )
0x0273    mem[0x2ca] |= 1 << 3 -- op3a
0x0279    mem[0x2ca] |= 1 << 4 -- op3a
0x027f    mem[0x2ca] |= 1 << 5 -- op3a
0x0285    mem[0x2ca] |= 1 << 6 -- op3a
0x028b    mem[0x2cc] &= ~(1 << 4) -- op3a
0x0291    mem[0x2cc] &= ~(1 << 5) -- op3a
0x0297    mem[0x2cc] &= ~(1 << 6) -- op3a
0x029d    mem[0x2cc] &= ~(1 << 7) -- op3a
0x02a3    mem[0x2cc] &= ~(1 << 8) -- op3a
0x02a9    -- 0x98_MapLoad( field_id=452, value=0 )
0x02ae    op01_JumpTo( address=0x458 )
0x02b1    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x2dc )
0x02b9    -- 0x87_SetProgress( progress=179 )
0x02bc    mem[0x2ca] |= 1 << 3 -- op3a
0x02c2    mem[0x2ca] |= 1 << 4 -- op3a
0x02c8    mem[0x2ca] |= 1 << 5 -- op3a
0x02ce    mem[0x2ca] |= 1 << 6 -- op3a
0x02d4    -- 0x98_MapLoad( field_id=439, value=0 )
0x02d9    op01_JumpTo( address=0x458 )
0x02dc    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x325 )
0x02e4    -- 0x87_SetProgress( progress=180 )
0x02e7    mem[0x2ca] |= 1 << 3 -- op3a
0x02ed    mem[0x2ca] |= 1 << 4 -- op3a
0x02f3    mem[0x2ca] |= 1 << 5 -- op3a
0x02f9    mem[0x2ca] |= 1 << 6 -- op3a
0x02ff    mem[0x2cc] |= 1 << 4 -- op3a
0x0305    mem[0x2cc] |= 1 << 5 -- op3a
0x030b    mem[0x2cc] |= 1 << 6 -- op3a
0x0311    mem[0x2cc] |= 1 << 7 -- op3a
0x0317    mem[0x2cc] |= 1 << 8 -- op3a
0x031d    -- 0x98_MapLoad( field_id=453, value=0 )
0x0322    op01_JumpTo( address=0x458 )
0x0325    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x36e )
0x032d    -- 0x87_SetProgress( progress=180 )
0x0330    mem[0x2ca] |= 1 << 3 -- op3a
0x0336    mem[0x2ca] |= 1 << 4 -- op3a
0x033c    mem[0x2ca] |= 1 << 5 -- op3a
0x0342    mem[0x2ca] |= 1 << 6 -- op3a
0x0348    mem[0x2cc] |= 1 << 4 -- op3a
0x034e    mem[0x2cc] |= 1 << 5 -- op3a
0x0354    mem[0x2cc] |= 1 << 6 -- op3a
0x035a    mem[0x2cc] |= 1 << 7 -- op3a
0x0360    mem[0x2cc] |= 1 << 8 -- op3a
0x0366    -- 0x98_MapLoad( field_id=473, value=0 )
0x036b    op01_JumpTo( address=0x458 )
0x036e    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x3c9 )
0x0376    mem[0x2d6] = 1 -- op35
0x037c    mem[0x2c4] |= 1 << 11 -- op3a
0x0382    mem[0x2d8] = 0 -- op35
0x0388    mem[0x2c4] |= 1 << 10 -- op3a
0x038e    mem[0x2da] = 3 -- op35
0x0394    mem[0x2c4] |= 1 << 12 -- op3a
0x039a    mem[0x2dc] = 5 -- op35
0x03a0    mem[0x2c4] |= 1 << 13 -- op3a
0x03a6    mem[0x2c4] &= ~(1 << 6) -- op3a
0x03ac    mem[0x2c4] &= ~(1 << 7) -- op3a
0x03b2    mem[0x2c4] &= ~(1 << 8) -- op3a
0x03b8    mem[0x2c4] &= ~(1 << 9) -- op3a
0x03be    -- 0x87_SetProgress( progress=182 )
0x03c1    -- 0x98_MapLoad( field_id=423, value=0 )
0x03c6    op01_JumpTo( address=0x458 )
0x03c9    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x3dc )
0x03d1    -- 0x87_SetProgress( progress=207 )
0x03d4    -- 0x98_MapLoad( field_id=453, value=3 )
0x03d9    op01_JumpTo( address=0x458 )
0x03dc    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x3ef )
0x03e4    -- 0x87_SetProgress( progress=240 )
0x03e7    -- 0x98_MapLoad( field_id=453, value=0 )
0x03ec    op01_JumpTo( address=0x458 )
0x03ef    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x402 )
0x03f7    -- 0x87_SetProgress( progress=241 )
0x03fa    -- 0x98_MapLoad( field_id=460, value=0 )
0x03ff    op01_JumpTo( address=0x458 )
0x0402    op02_JumpToConditional( val1=(s)mem[0x14], val2=8, condition="val1 == val2", address_if_false=0x41b )
0x040a    -- 0x87_SetProgress( progress=1 )
0x040d    mem[0x2ca] &= ~(1 << 9) -- op3a
0x0413    -- 0x98_MapLoad( field_id=705, value=0 )
0x0418    op01_JumpTo( address=0x458 )
0x041b    op02_JumpToConditional( val1=(s)mem[0x14], val2=9, condition="val1 == val2", address_if_false=0x434 )
0x0423    -- 0x87_SetProgress( progress=1 )
0x0426    mem[0x2ca] &= ~(1 << 9) -- op3a
0x042c    -- 0x98_MapLoad( field_id=709, value=3 )
0x0431    op01_JumpTo( address=0x458 )
0x0434    op02_JumpToConditional( val1=(s)mem[0x14], val2=10, condition="val1 == val2", address_if_false=0x44d )
0x043c    -- 0x87_SetProgress( progress=1 )
0x043f    mem[0x2ca] &= ~(1 << 9) -- op3a
0x0445    -- 0x98_MapLoad( field_id=712, value=0 )
0x044a    op01_JumpTo( address=0x458 )
0x044d    op02_JumpToConditional( val1=(s)mem[0x14], val2=11, condition="val1 == val2", address_if_false=0x458 )
0x0455    op01_JumpTo( address=0x458 )

Actor_0x0e:on_push:
0x0458    op00_Return()

Actor_0x0f:on_start:
0x0459    -- 0x0B_InitNPC( 0 )
0x045c    -- 0x19_ActorSetPosition( x=(vf80)0xff2d, z=(vf40)0x0067, flag=(flag)0xc0 )
0x0462    op69_ActorSetRotation( rot=2 )
0x0465    op00_Return()

Actor_0x0f:on_update:
0x0466    op00_Return()

Actor_0x0f:on_talk:
0x0467    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x046b    opA9_MessageSetSelectionSync( start_row=00, end_row=08 )
0x046d    op9C_MessageSync()
0x046e    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x4b4 )
0x0476    -- 0x75( ???=20 )
0x0479    -- 0x87_SetProgress( progress=183 )
0x047c    mem[0x2d6] = 1 -- op35
0x0482    mem[0x2c4] |= 1 << 11 -- op3a
0x0488    mem[0x2d8] = 0 -- op35
0x048e    mem[0x2c4] |= 1 << 10 -- op3a
0x0494    mem[0x2da] = 3 -- op35
0x049a    mem[0x2c4] |= 1 << 12 -- op3a
0x04a0    mem[0x2dc] = 5 -- op35
0x04a6    mem[0x2c4] |= 1 << 13 -- op3a
0x04ac    -- 0x98_MapLoad( field_id=473, value=0 )
0x04b1    op01_JumpTo( address=0x5ac )
0x04b4    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x4e2 )
0x04bc    -- 0x87_SetProgress( progress=183 )
0x04bf    -- 0xFE19( char_id=0xff )
0x04c2    -- 0xFE19( char_id=0xfe )
0x04c5    -- 0xFE19( char_id=0xfd )
0x04c8    -- 0xFE18()
0x04cd    -- 0xFE18()
0x04d2    -- 0xFE18()
0x04d7    -- 0x75( ???=21 )
0x04da    -- 0x98_MapLoad( field_id=456, value=0 )
0x04df    op01_JumpTo( address=0x5ac )
0x04e2    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x506 )
0x04ea    -- 0x87_SetProgress( progress=183 )
0x04ed    -- 0xFE19( char_id=0xff )
0x04f0    -- 0xFE19( char_id=0xfe )
0x04f3    -- 0xFE19( char_id=0xfd )
0x04f6    -- 0xFE18()
0x04fb    -- 0x75( ???=44 )
0x04fe    -- 0x98_MapLoad( field_id=452, value=0 )
0x0503    op01_JumpTo( address=0x5ac )
0x0506    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x52d )
0x050e    -- 0x87_SetProgress( progress=209 )
0x0511    mem[0x2ca] |= 1 << 8 -- op3a
0x0517    -- 0xFE19( char_id=0xff )
0x051a    -- 0xFE19( char_id=0xfe )
0x051d    -- 0xFE19( char_id=0xfd )
0x0520    -- 0xFE18()
0x0525    -- 0x98_MapLoad( field_id=442, value=0 )
0x052a    op01_JumpTo( address=0x5ac )
0x052d    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x53d )
0x0535    -- 0x98_MapLoad( field_id=657, value=0 )
0x053a    op01_JumpTo( address=0x5ac )
0x053d    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x553 )
0x0545    mem[0x2ca] &= ~(1 << 10) -- op3a
0x054b    -- 0x98_MapLoad( field_id=698, value=0 )
0x0550    op01_JumpTo( address=0x5ac )
0x0553    op02_JumpToConditional( val1=(s)mem[0x14], val2=6, condition="val1 == val2", address_if_false=0x563 )
0x055b    -- 0x98_MapLoad( field_id=698, value=2 )
0x0560    op01_JumpTo( address=0x5ac )
0x0563    op02_JumpToConditional( val1=(s)mem[0x14], val2=7, condition="val1 == val2", address_if_false=0x5ac )
0x056b    -- 0x87_SetProgress( progress=320 )
0x056e    mem[0x2c8] |= 1 << 2 -- op3a
0x0574    mem[0x2ca] |= 1 << 10 -- op3a
0x057a    mem[0x2c6] &= ~(1 << 2) -- op3a
0x0580    -- 0x8F()
0x0583    -- 0x8F()
0x0586    -- 0x8F()
0x0589    -- 0x8F()
0x058c    -- 0x8F()
0x058f    -- 0x8F()
0x0592    -- 0x8F()
0x0595    -- 0x8F()
0x0598    -- 0x8C()
0x059b    -- 0x8C()
0x059e    -- 0x8C()
0x05a1    -- 0x8C()
0x05a4    -- 0x98_MapLoad( field_id=687, value=1 )
0x05a9    op01_JumpTo( address=0x5ac )

Actor_0x0f:on_push:
0x05ac    op00_Return()

Actor_0x10:on_start:
0x05ad    -- 0x0B_InitNPC( 5 )
0x05b0    -- 0x19_ActorSetPosition( x=(vf80)0x004e, z=(vf40)0x00db, flag=(flag)0xc0 )
0x05b6    op69_ActorSetRotation( rot=4 )
0x05b9    op00_Return()

Actor_0x10:on_update:
0x05ba    op00_Return()

Actor_0x10:on_talk:
0x05bb    -- 0xFE54()
0x05bd    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x05c1    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x05c3    op9C_MessageSync()
0x05c4    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x5cf )
0x05cc    op01_JumpTo( address=0x5dd )
0x05cf    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x5dd )
0x05d7    -- 0xFE54()
0x05d9    op00_Return()
0x05da    op01_JumpTo( address=0x5dd )
0x05dd    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x05e1    op9C_MessageSync()
0x05e2    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x5ea )
0x05e7    op01_JumpTo( address=0x5e2 )
0x05ea    mem[0x404] = false -- op37
0x05ed    mem[0x406] = false -- op37
0x05f0    mem[0x408] = false -- op37
0x05f3    mem[0x40a] = false -- op37
0x05f6    mem[0x40c] = false -- op37
0x05f9    -- 0x33()
0x05fa    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x64e )
0x05ff    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x638 )
0x0607    op02_JumpToConditional( val1=(s)mem[0x406], val2=2, condition="val1 == val2", address_if_false=0x638 )
0x060f    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x638 )
0x0617    op02_JumpToConditional( val1=(s)mem[0x40a], val2=4, condition="val1 == val2", address_if_false=0x638 )
0x061f    op02_JumpToConditional( val1=(s)mem[0x40c], val2=3, condition="val1 == val2", address_if_false=0x638 )
0x0627    op74_SoundPlayFixedVolume( sound_id=55 )
0x062a    op26_Wait( time=30 )
0x062d    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0631    op9C_MessageSync()
0x0632    op26_Wait( time=30 )
0x0635    op01_JumpTo( address=0x6ed )
0x0638    op74_SoundPlayFixedVolume( sound_id=4 )
0x063b    op26_Wait( time=10 )
0x063e    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0642    op9C_MessageSync()
0x0643    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x64b )
0x0648    op01_JumpTo( address=0x643 )
0x064b    op01_JumpTo( address=0x67b )
0x064e    op31_JumpIfButtonNotPressed( buttons=Cross, jump_to=0x67b )
0x0653    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0657    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x0659    op9C_MessageSync()
0x065a    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x668 )
0x0662    op01_JumpTo( address=0x6ed )
0x0665    op01_JumpTo( address=0x67b )
0x0668    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x67b )
0x0670    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x678 )
0x0675    op01_JumpTo( address=0x670 )
0x0678    op01_JumpTo( address=0x67b )
0x067b    op31_JumpIfButtonNotPressed( buttons=Up|Right|Down|Left, jump_to=0x6dc )
0x0680    mem[0x404] = (s)mem[0x406] -- op35
0x0686    mem[0x406] = (s)mem[0x408] -- op35
0x068c    mem[0x408] = (s)mem[0x40a] -- op35
0x0692    mem[0x40a] = (s)mem[0x40c] -- op35
0x0698    op31_JumpIfButtonNotPressed( buttons=Up, jump_to=0x6a9 )
0x069d    mem[0x40c] = 1 -- op35
0x06a3    op74_SoundPlayFixedVolume( sound_id=22 )
0x06a6    op01_JumpTo( address=0x6d9 )
0x06a9    op31_JumpIfButtonNotPressed( buttons=Down, jump_to=0x6ba )
0x06ae    mem[0x40c] = 2 -- op35
0x06b4    op74_SoundPlayFixedVolume( sound_id=9 )
0x06b7    op01_JumpTo( address=0x6d9 )
0x06ba    op31_JumpIfButtonNotPressed( buttons=Right, jump_to=0x6cb )
0x06bf    mem[0x40c] = 3 -- op35
0x06c5    op74_SoundPlayFixedVolume( sound_id=36 )
0x06c8    op01_JumpTo( address=0x6d9 )
0x06cb    op31_JumpIfButtonNotPressed( buttons=Left, jump_to=0x6d9 )
0x06d0    mem[0x40c] = 4 -- op35
0x06d6    op74_SoundPlayFixedVolume( sound_id=10 )
0x06d9    op01_JumpTo( address=0x6df )
0x06dc    op01_JumpTo( address=0x5fa )
0x06df    op31_JumpIfButtonNotPressed( buttons=Up|Right|Down|Left, jump_to=0x6e7 )
0x06e4    op01_JumpTo( address=0x6df )
0x06e7    op26_Wait( time=10 )
0x06ea    op01_JumpTo( address=0x5fa )
0x06ed    -- 0xFE54()

Actor_0x10:on_push:
0x06ef    op00_Return()
0x06f0    op26_Wait( time=20 )
0x06f3    op0D_Return()
0x06f4    op0D_Return()
0x06f5    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x6fd )
0x06fa    op01_JumpTo( address=0x700 )
0x06fd    op01_JumpTo( address=0x6f5 )
0x0700    op0D_Return()
0x0701    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0707    opB4_FadeOut()
0x070a    op26_Wait( time=40 )
0x070d    -- 0x75( ???=12 )
0x0710    -- 0xFEA2()
0x0712    op26_Wait( time=170 )
0x0715    -- 0x79()
0x0716    -- 0x7A()
0x0717    opB3_FadeIn()
0x071a    op26_Wait( time=30 )
0x071d    op0D_Return()
0x071e    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0724    opB4_FadeOut()
0x0727    op26_Wait( time=40 )
0x072a    -- 0x75( ???=13 )
0x072d    -- 0xFEA2()
0x072f    op26_Wait( time=240 )
0x0732    op26_Wait( time=90 )
0x0735    -- 0x79()
0x0736    -- 0x7A()
0x0737    opB3_FadeIn()
0x073a    op26_Wait( time=30 )
0x073d    op0D_Return()
0x073e    -- 0x21( ???=16 )
0x0741    -- 0x4С( variable arguments based args )
0x0749    -- 0x1C( ???=(vf80)0x0412, flag=(flag)0x00 )
0x074d    -- 0x1E()
0x074e    op0D_Return()
0x074f    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x075a    op0D_Return()
0x075b    -- 0xFE69()
0x0761    mem[0x418] = 1 -- op35
0x0767    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x79c )
0x076f    op02_JumpToConditional( val1=(s)mem[0x416], val2=51, condition="val1 < val2", address_if_false=0x77d )
0x0777    mem[0x418] = 0 -- op35
0x077d    op02_JumpToConditional( val1=(s)mem[0x416], val2=101, condition="val1 > val2", address_if_false=0x78b )
0x0785    mem[0x418] = 2 -- op35
0x078b    op02_JumpToConditional( val1=(s)mem[0x416], val2=156, condition="val1 > val2", address_if_false=0x799 )
0x0793    mem[0x418] = 3 -- op35
0x0799    op01_JumpTo( address=0x979 )
0x079c    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x7d1 )
0x07a4    op02_JumpToConditional( val1=(s)mem[0x416], val2=32, condition="val1 < val2", address_if_false=0x7b2 )
0x07ac    mem[0x418] = 0 -- op35
0x07b2    op02_JumpToConditional( val1=(s)mem[0x416], val2=62, condition="val1 > val2", address_if_false=0x7c0 )
0x07ba    mem[0x418] = 2 -- op35
0x07c0    op02_JumpToConditional( val1=(s)mem[0x416], val2=142, condition="val1 > val2", address_if_false=0x7ce )
0x07c8    mem[0x418] = 3 -- op35
0x07ce    op01_JumpTo( address=0x979 )
0x07d1    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x806 )
0x07d9    op02_JumpToConditional( val1=(s)mem[0x416], val2=42, condition="val1 < val2", address_if_false=0x7e7 )
0x07e1    mem[0x418] = 0 -- op35
0x07e7    op02_JumpToConditional( val1=(s)mem[0x416], val2=102, condition="val1 > val2", address_if_false=0x7f5 )
0x07ef    mem[0x418] = 2 -- op35
0x07f5    op02_JumpToConditional( val1=(s)mem[0x416], val2=142, condition="val1 > val2", address_if_false=0x803 )
0x07fd    mem[0x418] = 3 -- op35
0x0803    op01_JumpTo( address=0x979 )
0x0806    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x83b )
0x080e    op02_JumpToConditional( val1=(s)mem[0x416], val2=44, condition="val1 < val2", address_if_false=0x81c )
0x0816    mem[0x418] = 0 -- op35
0x081c    op02_JumpToConditional( val1=(s)mem[0x416], val2=104, condition="val1 > val2", address_if_false=0x82a )
0x0824    mem[0x418] = 2 -- op35
0x082a    op02_JumpToConditional( val1=(s)mem[0x416], val2=154, condition="val1 > val2", address_if_false=0x838 )
0x0832    mem[0x418] = 3 -- op35
0x0838    op01_JumpTo( address=0x979 )
0x083b    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x870 )
0x0843    op02_JumpToConditional( val1=(s)mem[0x416], val2=63, condition="val1 < val2", address_if_false=0x851 )
0x084b    mem[0x418] = 0 -- op35
0x0851    op02_JumpToConditional( val1=(s)mem[0x416], val2=153, condition="val1 > val2", address_if_false=0x85f )
0x0859    mem[0x418] = 2 -- op35
0x085f    op02_JumpToConditional( val1=(s)mem[0x416], val2=193, condition="val1 > val2", address_if_false=0x86d )
0x0867    mem[0x418] = 3 -- op35
0x086d    op01_JumpTo( address=0x979 )
0x0870    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x8a5 )
0x0878    op02_JumpToConditional( val1=(s)mem[0x416], val2=34, condition="val1 < val2", address_if_false=0x886 )
0x0880    mem[0x418] = 0 -- op35
0x0886    op02_JumpToConditional( val1=(s)mem[0x416], val2=94, condition="val1 > val2", address_if_false=0x894 )
0x088e    mem[0x418] = 2 -- op35
0x0894    op02_JumpToConditional( val1=(s)mem[0x416], val2=174, condition="val1 > val2", address_if_false=0x8a2 )
0x089c    mem[0x418] = 3 -- op35
0x08a2    op01_JumpTo( address=0x979 )
0x08a5    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x8da )
0x08ad    op02_JumpToConditional( val1=(s)mem[0x416], val2=12, condition="val1 < val2", address_if_false=0x8bb )
0x08b5    mem[0x418] = 0 -- op35
0x08bb    op02_JumpToConditional( val1=(s)mem[0x416], val2=82, condition="val1 > val2", address_if_false=0x8c9 )
0x08c3    mem[0x418] = 2 -- op35
0x08c9    op02_JumpToConditional( val1=(s)mem[0x416], val2=182, condition="val1 > val2", address_if_false=0x8d7 )
0x08d1    mem[0x418] = 3 -- op35
0x08d7    op01_JumpTo( address=0x979 )
0x08da    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x90f )
0x08e2    op02_JumpToConditional( val1=(s)mem[0x416], val2=28, condition="val1 < val2", address_if_false=0x8f0 )
0x08ea    mem[0x418] = 0 -- op35
0x08f0    op02_JumpToConditional( val1=(s)mem[0x416], val2=83, condition="val1 > val2", address_if_false=0x8fe )
0x08f8    mem[0x418] = 2 -- op35
0x08fe    op02_JumpToConditional( val1=(s)mem[0x416], val2=153, condition="val1 > val2", address_if_false=0x90c )
0x0906    mem[0x418] = 3 -- op35
0x090c    op01_JumpTo( address=0x979 )
0x090f    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x944 )
0x0917    op02_JumpToConditional( val1=(s)mem[0x416], val2=46, condition="val1 < val2", address_if_false=0x925 )
0x091f    mem[0x418] = 0 -- op35
0x0925    op02_JumpToConditional( val1=(s)mem[0x416], val2=136, condition="val1 > val2", address_if_false=0x933 )
0x092d    mem[0x418] = 2 -- op35
0x0933    op02_JumpToConditional( val1=(s)mem[0x416], val2=186, condition="val1 > val2", address_if_false=0x941 )
0x093b    mem[0x418] = 3 -- op35
0x0941    op01_JumpTo( address=0x979 )
0x0944    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x979 )
0x094c    op02_JumpToConditional( val1=(s)mem[0x416], val2=18, condition="val1 < val2", address_if_false=0x95a )
0x0954    mem[0x418] = 0 -- op35
0x095a    op02_JumpToConditional( val1=(s)mem[0x416], val2=68, condition="val1 > val2", address_if_false=0x968 )
0x0962    mem[0x418] = 2 -- op35
0x0968    op02_JumpToConditional( val1=(s)mem[0x416], val2=148, condition="val1 > val2", address_if_false=0x976 )
0x0970    mem[0x418] = 3 -- op35
0x0976    op01_JumpTo( address=0x979 )
0x0979    op02_JumpToConditional( val1=(s)mem[0x418], val2=0, condition="val1 == val2", address_if_false=0x98c )
0x0981    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x0989    op01_JumpTo( address=0x9c5 )
0x098c    op02_JumpToConditional( val1=(s)mem[0x418], val2=1, condition="val1 == val2", address_if_false=0x99f )
0x0994    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x099c    op01_JumpTo( address=0x9c5 )
0x099f    op02_JumpToConditional( val1=(s)mem[0x418], val2=2, condition="val1 == val2", address_if_false=0x9b2 )
0x09a7    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x09af    op01_JumpTo( address=0x9c5 )
0x09b2    op02_JumpToConditional( val1=(s)mem[0x418], val2=3, condition="val1 == val2", address_if_false=0x9c5 )
0x09ba    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x09c2    op01_JumpTo( address=0x9c5 )
0x09c5    op0D_Return()
0x09c6    -- 0xFE19( char_id=0xff )
0x09c9    -- 0xFE19( char_id=0xfe )
0x09cc    -- 0xFEC6( char_id=mem[0x2d0] )
0x09d0    -- 0xFE1A() sync load for 0xFEC6()
0x09d2    -- 0xFEC6( char_id=mem[0x2d2] )
0x09d6    -- 0xFE1A() sync load for 0xFEC6()
0x09d8    -- 0xBB( ???=0x7 )
0x09da    -- 0x5A()
0x09db    op0D_Return()

Actor_0x11:on_start:
0x09dc    -- 0x0B_InitNPC( 6 )
0x09df    -- 0x19_ActorSetPosition( x=(vf80)0x0052, z=(vf40)0xff6a, flag=(flag)0xc0 )
0x09e5    op69_ActorSetRotation( rot=0 )
0x09e8    -- 0xFE5E()-- 0xFE5F()
0x09f4    op9C_MessageSync()
0x09f5    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xa0a )
0x09fd    -- 0xFE5E()-- 0xFE5F()
0x0a09    -- 0x0A()
0x0a0d    op02_JumpToConditional( condition="", address_if_false=0x15e )
0x0a15    -- 0x80()
0x0a1a    op00_Return()
0x0a1b    mem[0x4901] ^= (s)mem[0x20a] -- op40
0x0a21    op00_Return()
0x0a22    op03_MessageShowFixed2( text_id=0x4000, flags=FORCE_LEFT|FORCE_TOP|FORCE_BOTTOM )
0x0a26    -- 0x0A()
0x0a2a    -- 0x80()
0x0a2f    op00_Return()
0x0a30    mem[0x4901] ^= (s)mem[0x20a] -- op40
0x0a36    op00_Return()
0x0a37    -- 0x04()
0x0a38    op00_Return()
0x0a39    mem[0xa49] ^= (s)mem[0x5efe] -- op40
0x0a3f    -- 0x80()
0x0a44    op00_Return()
0x0a45    mem[0x4901] ^= -502 -- op40
0x0a4b    -- 0x16_ActorPCInit( char_id=32004 )
0x0a4e    -- 0x80()
0x0a53    -- 0xFE80()
0x0a63    -- 0x9B( ???=12, ???=12 )
0x0a68    -- 0x60()
0x0a69    -- 0x64() -- exp0x1
0x0a6a    op01_JumpTo( address=0xc5b )
0x0a6d    mem[0x41a] = 32 -- op35
0x0a73    -- 0x9B( ???=12, ???=12 )
0x0a78    -- 0x60()
0x0a79    -- 0x64() -- exp0x1
0x0a7a    op01_JumpTo( address=0xc67 )
0x0a7d    -- 0x9B( ???=12, ???=12 )
0x0a82    -- 0x60()
0x0a83    -- 0x64() -- exp0x1
0x0a84    -- 0xEE( ???=0x0, ???=0x1 )
0x0a87    -- 0xEE( ???=0x2, ???=0x3 )
0x0a8a    -- 0xF3( ???=0x41c, ???=0x41e, ???=0x420 )
0x0a91    mem[0x42e] = 0 -- op35
0x0a97    op02_JumpToConditional( val1=(s)mem[0x42e], val2=(s)mem[0x424], condition="val1 < val2", address_if_false=0xad5 )
0x0a9f    -- 0xEC( ???=0x1, ???=(vf80)0x041c, ???=(vf40)0x041e, ???=(vf20)0x0420, flag=0x0, ???=0x434, ???=0x438, ???=0x436 )
0x0aae    -- 0xA3()
0x0ab6    opAC_MoveCamera( control=0x0, steps=(s)mem[0x41a] )
0x0aba    opAC_MoveCamera( control=0x1, steps=(s)mem[0x41a] )
0x0abe    opEF_MoveCameraSync()
0x0ac1    -- 0x65( ???=(s)mem[0x434], ???=(s)mem[0x438], ???=(s)mem[0x436] ) -- exp0x1
0x0ac9    mem[0x42e] += 1 -- op3c
0x0acc    mem[0x420] += (s)mem[0x422] -- op38
0x0ad2    op01_JumpTo( address=0xa97 )
0x0ad5    op0D_Return()
0x0ad6    -- 0x9B( ???=12, ???=12 )
0x0adb    -- 0x60()
0x0adc    -- 0x64() -- exp0x1
0x0add    -- 0xEE( ???=0x0, ???=0x1 )
0x0ae0    -- 0xEE( ???=0x2, ???=0x3 )
0x0ae3    -- 0xF3( ???=0x41c, ???=0x41e, ???=0x420 )
0x0aea    mem[0x42e] = 0 -- op35
0x0af0    op02_JumpToConditional( val1=(s)mem[0x42e], val2=(s)mem[0x424], condition="val1 < val2", address_if_false=0xb3a )
0x0af8    -- 0xEC( ???=0x1, ???=(vf80)0x041c, ???=(vf40)0x041e, ???=(vf20)0x0420, flag=0x0, ???=0x434, ???=0x438, ???=0x436 )
0x0b07    -- 0xA3()
0x0b0f    opAC_MoveCamera( control=0x0, steps=(s)mem[0x41a] )
0x0b13    opAC_MoveCamera( control=0x1, steps=(s)mem[0x41a] )
0x0b17    opEF_MoveCameraSync()
0x0b1a    -- 0x65( ???=(s)mem[0x434], ???=(s)mem[0x438], ???=(s)mem[0x436] ) -- exp0x1
0x0b22    mem[0x42e] += 1 -- op3c
0x0b25    mem[0x41e] += (s)mem[0x426] -- op38
0x0b2b    mem[0x420] += (s)mem[0x422] -- op38
0x0b31    mem[0x41c] += 256 -- op38
0x0b37    op01_JumpTo( address=0xaf0 )
0x0b3a    op0D_Return()
0x0b3b    mem[0x41a] = 16 -- op35
0x0b41    -- 0x9B( ???=12, ???=12 )
0x0b46    -- 0x60()
0x0b47    -- 0x64() -- exp0x1
0x0b48    -- 0xEE( ???=0x2, ???=0x3 )
0x0b4b    op01_JumpTo( address=0xc5b )
0x0b4e    mem[0x41a] = 16 -- op35
0x0b54    op05_CallFunction( address=0xc3d )
0x0b57    -- 0xEC( ???=0x1, ???=(vf80)0x041c, ???=(vf40)0x041e, ???=(vf20)0x0420, flag=0x0, ???=0x434, ???=0x438, ???=0x436 )
0x0b66    -- 0xA3()
0x0b6e    op01_JumpTo( address=0xc5b )
0x0b71    op0D_Return()
0x0b72    mem[0x41a] = 16 -- op35
0x0b78    -- 0x9B( ???=12, ???=12 )
0x0b7d    -- 0x60()
0x0b7e    -- 0x64() -- exp0x1
0x0b7f    -- 0xEE( ???=0x0, ???=0x1 )
0x0b82    -- 0xEE( ???=0x2, ???=0x3 )
0x0b85    -- 0xF3( ???=0x41c, ???=0x41e, ???=0x420 )
0x0b8c    -- 0x63( ???=(s)mem[0x428], ???=(s)mem[0x42a], ???=(s)mem[0x42c] ) -- exp0x1
0x0b94    -- 0xEC( ???=0x1, ???=(vf80)0x041c, ???=(vf40)0x041e, ???=(vf20)0x0420, flag=0x0, ???=0x434, ???=0x438, ???=0x436 )
0x0ba3    -- 0xA3()
0x0bab    op01_JumpTo( address=0xc5b )
0x0bae    op0D_Return()
0x0baf    -- 0x9B( ???=12, ???=12 )
0x0bb4    -- 0x60()
0x0bb5    -- 0x64() -- exp0x1
0x0bb6    -- 0xEE( ???=0x0, ???=0x1 )
0x0bb9    -- 0xEE( ???=0x2, ???=0x3 )
0x0bbc    -- 0xF3( ???=0x41c, ???=0x41e, ???=0x420 )
0x0bc3    -- 0x63( ???=(s)mem[0x428], ???=(s)mem[0x42a], ???=(s)mem[0x42c] ) -- exp0x1
0x0bcb    -- 0xEC( ???=0x1, ???=(vf80)0x041c, ???=(vf40)0x041e, ???=(vf20)0x0420, flag=0x0, ???=0x434, ???=0x438, ???=0x436 )
0x0bda    mem[0x436] = -140 -- op35
0x0be0    -- 0xA3()
0x0be8    op01_JumpTo( address=0xc5b )
0x0beb    op0D_Return()
0x0bec    mem[0x41a] = 8 -- op35
0x0bf2    op05_CallFunction( address=0xc3d )
0x0bf5    -- 0xEE( ???=0x0, ???=0x1 )
0x0bf8    mem[0x42e] = 0 -- op35
0x0bfe    op02_JumpToConditional( val1=(s)mem[0x42e], val2=16, condition="val1 <= val2", address_if_false=0xc3c )
0x0c06    -- 0xEC( ???=0x1, ???=(vf80)0x041c, ???=(vf40)0x041e, ???=(vf20)0x0420, flag=0x0, ???=0x434, ???=0x438, ???=0x436 )
0x0c15    -- 0xA3()
0x0c1d    opAC_MoveCamera( control=0x0, steps=(s)mem[0x41a] )
0x0c21    opAC_MoveCamera( control=0x1, steps=(s)mem[0x41a] )
0x0c25    opEF_MoveCameraSync()
0x0c28    -- 0x65( ???=(s)mem[0x434], ???=(s)mem[0x438], ???=(s)mem[0x436] ) -- exp0x1
0x0c30    mem[0x42e] += 1 -- op3c
0x0c33    mem[0x41c] += 256 -- op38
0x0c39    op01_JumpTo( address=0xbfe )
0x0c3c    op0D_Return()

function:

function:
0x0c3d    -- 0x9B( ???=12, ???=12 )
0x0c42    -- 0x60()
0x0c43    -- 0x64() -- exp0x1
0x0c44    -- 0xF0( ???=0x41c, ???=0x41e, ???=0x420 )
0x0c4b    op0D_Return()
0x0c4c    -- 0x9B( ???=12, ???=12 )
0x0c51    -- 0x60()
0x0c52    -- 0x64() -- exp0x1
0x0c53    -- 0xF3( ???=0x41c, ???=0x41e, ???=0x420 )
0x0c5a    op0D_Return()
0x0c5b    opAC_MoveCamera( control=0x0, steps=(s)mem[0x41a] )
0x0c5f    opAC_MoveCamera( control=0x1, steps=(s)mem[0x41a] )
0x0c63    opEF_MoveCameraSync()
0x0c66    op0D_Return()
0x0c67    opAC_MoveCamera( control=0x80, steps=(s)mem[0x41a] )
0x0c6b    opAC_MoveCamera( control=0x81, steps=(s)mem[0x41a] )
0x0c6f    opEF_MoveCameraSync()
0x0c72    op0D_Return()
0x0c73    -- 0xE0( actor_id=Actor_0x9c, ???=(vf80)0x9a15, ???=(vf40)0x66e7, flag=0x83 )
