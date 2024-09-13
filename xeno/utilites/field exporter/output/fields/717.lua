var = [
    0x093800e0, 0x00000000, 0x00000000, 0x0000007f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x38ff, 0x4cff, 0x0004, 0x0404, 0xfd44, 0x0352, 0xff00, 0x00ff, 0xba00, 0x00fa, 0x0101,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0xA0()
0x001e    -- 0x9D()
0x0022    -- 0xFE1E()
0x0025    -- 0xFE41()
0x0029    -- 0xFE41()
0x002d    -- 0xFE41()
0x0031    -- 0xFEB7()
0x0035    -- 0xDA()
0x0046    -- 0xDA()
0x0057    -- 0xDA()
0x0068    op00_Return()

Actor_0x00:on_update:
0x0069    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0xb8 )
0x0071    mem[0x400] = true -- op36
0x0074    -- 0xFE65()
0x007a    -- 0xFE65()
0x0080    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0xaa )
0x0088    -- 0xFE0E_SoundSetVolume( volume=0, steps=0 )
0x008e    -- 0xFE62()
0x0094    -- 0xFE62()
0x009a    -- 0xFE8C()
0x00a2    -- 0xFE8C()
0x00aa    -- 0xFEB8()
0x00af    -- 0x72()
0x00b2    -- 0xFE0E_SoundSetVolume( volume=0, steps=0 )
0x00b8    -- 0x5B()
0x00b9    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00ba    op02_JumpToConditional( val1=(s)mem[0x412], val2=1, condition="val1 != val2", address_if_false=0xf5 )
0x00c2    -- 0xDA()
0x00d3    -- 0xDA()
0x00e4    -- 0xDA()
0x00f5    op00_Return()

Actor_0x00:event_0x04:
0x00f6    -- 0x72()
0x00f9    -- 0xFE0E_SoundSetVolume( volume=0, steps=0 )
0x00ff    op00_Return()

Actor_0x01:on_start:
0x0100    -- 0x5C()
0x0103    op00_Return()

Actor_0x01:on_update:
0x0104    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0105    op00_Return()

Actor_0x02:on_start:
0x0106    -- 0x5C()
0x0109    op00_Return()

Actor_0x02:on_update:
0x010a    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x010b    op00_Return()

Actor_0x03:on_start:
0x010c    -- 0x5C()
0x010f    op00_Return()

Actor_0x03:on_update:
0x0110    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0111    op00_Return()

Actor_0x04:on_start:
0x0112    -- 0x16_ActorPCInit( char_id=0 )
0x0115    opFE0D_MessageSetFace( char_id=0 )
0x0119    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 != val2", address_if_false=0x126 )
0x0121    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )
0x0124    op2C_SpritePlayAnim( anim_id=0x2 )
0x0126    op00_Return()

Actor_0x04:on_update:
0x0127    -- 0x21( ???=160 )
0x012a    -- 0xA7()
0x012b    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x012c    op00_Return()

Actor_0x04:event_0x04:
0x012d    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN )
0x0131    op9C_MessageSync()
0x0132    op00_Return()

Actor_0x04:event_0x05:
0x0133    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN )
0x0137    op9C_MessageSync()
0x0138    op00_Return()

Actor_0x04:event_0x06:
0x0139    opD2_MessageShowDynamic( text_id=0x2, flags=CLOSE_OFF_SCREEN )
0x013d    op9C_MessageSync()
0x013e    op00_Return()

Actor_0x04:event_0x07:
0x013f    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )
0x0142    op2C_SpritePlayAnim( anim_id=0x2 )
0x0144    op00_Return()

Actor_0x04:event_0x08:
0x0145    -- 0xFE8B()
0x0149    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x158 )
0x0151    op25_ActorDisable( actor_id=party3 )
0x0153    op25_ActorDisable( actor_id=party2 )
0x0155    op01_JumpTo( address=0x176 )
0x0158    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x167 )
0x0160    op25_ActorDisable( actor_id=party3 )
0x0162    op25_ActorDisable( actor_id=party1 )
0x0164    op01_JumpTo( address=0x176 )
0x0167    op02_JumpToConditional( val1=(s)mem[0x404], val2=2, condition="val1 == val2", address_if_false=0x176 )
0x016f    op25_ActorDisable( actor_id=party2 )
0x0171    op25_ActorDisable( actor_id=party1 )
0x0173    op01_JumpTo( address=0x176 )
0x0176    -- 0x21( ???=768 )
0x0179    -- 0x5F( ???=0x5 )
0x017b    -- 0x19_ActorSetPosition( x=(vf80)0xfd96, z=(vf40)0xfe38, flag=(flag)0xc0 )
0x0181    op00_Return()

Actor_0x05:on_start:
0x0182    -- 0x16_ActorPCInit( char_id=9 )
0x0185    opFE0D_MessageSetFace( char_id=9 )
0x0189    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )
0x018c    op2C_SpritePlayAnim( anim_id=0x2 )
0x018e    op00_Return()

Actor_0x05:on_update:
0x018f    -- 0x21( ???=160 )
0x0192    -- 0xA7()
0x0193    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0194    op00_Return()

Actor_0x05:event_0x04:
0x0195    opD2_MessageShowDynamic( text_id=0x3, flags=CLOSE_OFF_SCREEN )
0x0199    op9C_MessageSync()
0x019a    op00_Return()

Actor_0x06:on_start:
0x019b    -- 0x16_ActorPCInit( char_id=3 )
0x019e    opFE0D_MessageSetFace( char_id=3 )
0x01a2    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )
0x01a5    op2C_SpritePlayAnim( anim_id=0x2 )
0x01a7    op00_Return()

Actor_0x06:on_update:
0x01a8    -- 0x21( ???=160 )
0x01ab    -- 0xA7()
0x01ac    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x01ad    op00_Return()

Actor_0x06:event_0x04:
0x01ae    opD2_MessageShowDynamic( text_id=0x4, flags=CLOSE_OFF_SCREEN )
0x01b2    op9C_MessageSync()
0x01b3    op00_Return()

Actor_0x07:on_start:
0x01b4    -- 0x16_ActorPCInit( char_id=4 )
0x01b7    opFE0D_MessageSetFace( char_id=4 )
0x01bb    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )
0x01be    op2C_SpritePlayAnim( anim_id=0x2 )
0x01c0    op00_Return()

Actor_0x07:on_update:
0x01c1    -- 0x21( ???=160 )
0x01c4    -- 0xA7()
0x01c5    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x01c6    op00_Return()

Actor_0x07:event_0x04:
0x01c7    opD2_MessageShowDynamic( text_id=0x5, flags=CLOSE_OFF_SCREEN )
0x01cb    op9C_MessageSync()
0x01cc    op00_Return()

Actor_0x08:on_start:
0x01cd    -- 0x16_ActorPCInit( char_id=5 )
0x01d0    opFE0D_MessageSetFace( char_id=5 )
0x01d4    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )
0x01d7    op2C_SpritePlayAnim( anim_id=0x2 )
0x01d9    op00_Return()

Actor_0x08:on_update:
0x01da    -- 0x21( ???=160 )
0x01dd    -- 0xA7()
0x01de    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x01df    op00_Return()

Actor_0x08:event_0x04:
0x01e0    opD2_MessageShowDynamic( text_id=0x6, flags=CLOSE_OFF_SCREEN )
0x01e4    op9C_MessageSync()
0x01e5    op00_Return()

Actor_0x09:on_start:
0x01e6    -- 0x16_ActorPCInit( char_id=6 )
0x01e9    opFE0D_MessageSetFace( char_id=6 )
0x01ed    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )
0x01f0    op2C_SpritePlayAnim( anim_id=0x2 )
0x01f2    op00_Return()

Actor_0x09:on_update:
0x01f3    -- 0x21( ???=160 )
0x01f6    -- 0xA7()
0x01f7    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x01f8    op00_Return()

Actor_0x09:event_0x04:
0x01f9    opD2_MessageShowDynamic( text_id=0x7, flags=CLOSE_OFF_SCREEN )
0x01fd    op9C_MessageSync()
0x01fe    op00_Return()

Actor_0x0a:on_start:
0x01ff    -- 0x16_ActorPCInit( char_id=7 )
0x0202    opFE0D_MessageSetFace( char_id=7 )
0x0206    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )
0x0209    op2C_SpritePlayAnim( anim_id=0x2 )
0x020b    op00_Return()

Actor_0x0a:on_update:
0x020c    -- 0x21( ???=160 )
0x020f    -- 0xA7()
0x0210    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0211    op00_Return()

Actor_0x0a:event_0x04:
0x0212    -- 0xFE65()
0x0218    opD2_MessageShowDynamic( text_id=0x8, flags=CLOSE_OFF_SCREEN )
0x021c    op9C_MessageSync()
0x021d    op00_Return()

Actor_0x0b:on_start:
0x021e    -- 0x16_ActorPCInit( char_id=8 )
0x0221    opFE0D_MessageSetFace( char_id=8 )
0x0225    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )
0x0228    op2C_SpritePlayAnim( anim_id=0x2 )
0x022a    op00_Return()

Actor_0x0b:on_update:
0x022b    -- 0x21( ???=160 )
0x022e    -- 0xA7()
0x022f    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0230    op00_Return()

Actor_0x0b:event_0x04:
0x0231    opD2_MessageShowDynamic( text_id=0x9, flags=CLOSE_OFF_SCREEN )
0x0235    op9C_MessageSync()
0x0236    op00_Return()

Actor_0x0c:on_start:
0x0237    -- 0x16_ActorPCInit( char_id=10 )
0x023a    opFE0D_MessageSetFace( char_id=10 )
0x023e    opFE45_SpriteSetDefaultAnim( anim_id=0x2 )
0x0241    op2C_SpritePlayAnim( anim_id=0x2 )
0x0243    op00_Return()

Actor_0x0c:on_update:
0x0244    -- 0x21( ???=160 )
0x0247    -- 0xA7()
0x0248    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0249    op00_Return()

Actor_0x0c:event_0x04:
0x024a    opD2_MessageShowDynamic( text_id=0xa, flags=CLOSE_OFF_SCREEN )
0x024e    op9C_MessageSync()
0x024f    op00_Return()

Actor_0x0d:on_start:
0x0250    -- 0x0B_InitNPC( 3 )
0x0253    op20_ActorSetFlags0( flags=13 )
0x0256    opFE0D_MessageSetFace( char_id=2 )
0x025a    -- 0x19_ActorSetPosition( x=(vf80)0xfcc0, z=(vf40)0xfde1, flag=(flag)0xc0 )
0x0260    -- 0x5F( ???=0x5 )
0x0262    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 != val2", address_if_false=0x26b )
0x026a    -- 0x23()
0x026b    op00_Return()

Actor_0x0d:on_update:
0x026c    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x026d    op00_Return()

Actor_0x0d:event_0x04:
0x026e    -- 0x22()
0x026f    -- 0x19_ActorSetPosition( x=(vf80)0xfcc0, z=(vf40)0xfde1, flag=(flag)0xc0 )
0x0275    -- 0x5F( ???=0x5 )
0x0277    op00_Return()

Actor_0x0d:event_0x05:
0x0278    mem[0x40c] = 8 -- op35
0x027e    -- 0xFE66() -- sound play with volume in slot
0x0288    -- 0xFE8C()
0x0290    -- 0xFE66() -- sound play with volume in slot
0x029a    -- 0xFE8C()
0x02a2    -- 0xFE66() -- sound play with volume in slot
0x02ac    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x04, priority=0x03 )
0x02af    op07_CallActorEvent( actor_id=Actor_0x24, event=event_0x04, priority=0x03 )
0x02b2    mem[0x40c] += 1 -- op3c
0x02b5    -- opFEDD01()
0x02bc    op26_Wait( time=3 )
0x02bf    -- opFEDD01()
0x02c6    op26_Wait( time=3 )
0x02c9    op02_JumpToConditional( val1=(s)mem[0x40c], val2=32, condition="val1 != val2", address_if_false=0x2d4 )
0x02d1    op01_JumpTo( address=0x2b2 )
0x02d4    op00_Return()

Actor_0x0d:event_0x06:
0x02d5    mem[0x408] = 196 -- op35
0x02db    mem[0x40a] = 127 -- op35
0x02e1    -- 0xFE66() -- sound play with volume in slot
0x02eb    opF1_FadeSetUp( steps=1, r=(s)mem[0x408], g=(s)mem[0x408], b=(s)mem[0x408], semi_tr=1 )
0x02f6    op26_Wait( time=0 )
0x02f9    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=4 )
0x0304    op26_Wait( time=4 )
0x0307    mem[0x406] = opA8_Random( max=32 )
0x030c    op26_Wait( time=(s)mem[0x406] )
0x030f    op01_JumpTo( address=0x2e1 )
0x0312    op00_Return()

Actor_0x0d:event_0x07:
0x0313    mem[0x408] = 196 -- op35
0x0319    opC6_ExpandRun() -- exp0x20
0x031a    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x32c )
0x0322    -- 0xFE66() -- sound play with volume in slot
0x032c    opF1_FadeSetUp( steps=1, r=(s)mem[0x408], g=(s)mem[0x408], b=(s)mem[0x408], semi_tr=1 )
0x0337    op26_Wait( time=0 )
0x033a    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=4 )
0x0345    op26_Wait( time=4 )
0x0348    mem[0x406] = opA8_Random( max=32 )
0x034d    op26_Wait( time=(s)mem[0x406] )
0x0350    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 != val2", address_if_false=0x36f )
0x0358    mem[0x408] -= 4 -- op39
0x035e    mem[0x40a] -= 3 -- op39
0x0364    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 < val2", address_if_false=0x36f )
0x036c    mem[0x40a] = false -- op37
0x036f    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x37a )
0x0377    mem[0x40a] = false -- op37
0x037a    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x389 )
0x0382    mem[0x40a] = false -- op37
0x0385    mem[0x408] = false -- op37
0x0388    -- 0x5B()
0x0389    op01_JumpTo( address=0x319 )
0x038c    -- 0x92()

Actor_0x0d:event_0x08:
0x038d    -- 0x19_ActorSetPosition( x=(vf80)0xff9c, z=(vf40)0x0480, flag=(flag)0xc0 )
0x0393    -- 0x5F( ???=0x1 )
0x0395    op00_Return()

Actor_0x0d:event_0x09:
0x0396    opD2_MessageShowDynamic( text_id=0xb, flags=CLOSE_OFF_SCREEN )
0x039a    op9C_MessageSync()
0x039b    op00_Return()

Actor_0x0d:event_0x0a:
0x039c    opD2_MessageShowDynamic( text_id=0xc, flags=CLOSE_OFF_SCREEN )
0x03a0    op9C_MessageSync()
0x03a1    op00_Return()

Actor_0x0e:on_start:
0x03a2    -- 0x0B_InitNPC( 2 )
0x03a5    op20_ActorSetFlags0( flags=13 )
0x03a8    opFE0D_MessageSetFace( char_id=3 )
0x03ac    -- 0x19_ActorSetPosition( x=(vf80)0xfd80, z=(vf40)0xfd8d, flag=(flag)0xc0 )
0x03b2    -- 0x5F( ???=0x5 )
0x03b4    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 != val2", address_if_false=0x3bd )
0x03bc    -- 0x23()
0x03bd    op00_Return()

Actor_0x0e:on_update:
0x03be    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x03bf    op00_Return()

Actor_0x0e:event_0x04:
0x03c0    -- 0x22()
0x03c1    -- 0x19_ActorSetPosition( x=(vf80)0xfd80, z=(vf40)0xfd8d, flag=(flag)0xc0 )
0x03c7    -- 0x5F( ???=0x5 )
0x03c9    op00_Return()

Actor_0x0e:event_0x05:
0x03ca    -- 0x19_ActorSetPosition( x=(vf80)0xfe89, z=(vf40)0x0448, flag=(flag)0xc0 )
0x03d0    -- 0x5F( ???=0x1 )
0x03d2    op00_Return()

Actor_0x0e:event_0x06:
0x03d3    opD2_MessageShowDynamic( text_id=0xd, flags=CLOSE_OFF_SCREEN )
0x03d7    op9C_MessageSync()
0x03d8    op00_Return()

Actor_0x0f:on_start:
0x03d9    -- 0x0B_InitNPC( 5 )
0x03dc    op20_ActorSetFlags0( flags=13 )
0x03df    opFE0D_MessageSetFace( char_id=4 )
0x03e3    -- 0x19_ActorSetPosition( x=(vf80)0xfc4f, z=(vf40)0xfe4a, flag=(flag)0xc0 )
0x03e9    -- 0x5F( ???=0x5 )
0x03eb    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 != val2", address_if_false=0x3f4 )
0x03f3    -- 0x23()
0x03f4    op00_Return()

Actor_0x0f:on_update:
0x03f5    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x03f6    op00_Return()

Actor_0x0f:event_0x04:
0x03f7    -- 0x22()
0x03f8    -- 0x19_ActorSetPosition( x=(vf80)0xfc4f, z=(vf40)0xfe4a, flag=(flag)0xc0 )
0x03fe    -- 0x5F( ???=0x5 )
0x0400    op00_Return()

Actor_0x0f:event_0x05:
0x0401    -- 0x19_ActorSetPosition( x=(vf80)0x0064, z=(vf40)0x0480, flag=(flag)0xc0 )
0x0407    -- 0x5F( ???=0x1 )
0x0409    op00_Return()

Actor_0x0f:event_0x06:
0x040a    opD2_MessageShowDynamic( text_id=0xe, flags=CLOSE_OFF_SCREEN )
0x040e    op9C_MessageSync()
0x040f    op00_Return()

Actor_0x10:on_start:
0x0410    -- 0x0B_InitNPC( 4 )
0x0413    op20_ActorSetFlags0( flags=13 )
0x0416    opFE0D_MessageSetFace( char_id=5 )
0x041a    -- 0x19_ActorSetPosition( x=(vf80)0xfe2a, z=(vf40)0xfcfb, flag=(flag)0xc0 )
0x0420    -- 0x5F( ???=0x5 )
0x0422    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 != val2", address_if_false=0x42b )
0x042a    -- 0x23()
0x042b    op00_Return()

Actor_0x10:on_update:
0x042c    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x042d    op00_Return()

Actor_0x10:event_0x04:
0x042e    -- 0x22()
0x042f    -- 0x19_ActorSetPosition( x=(vf80)0xfe2a, z=(vf40)0xfcfb, flag=(flag)0xc0 )
0x0435    -- 0x5F( ???=0x5 )
0x0437    op00_Return()

Actor_0x10:event_0x05:
0x0438    -- 0x19_ActorSetPosition( x=(vf80)0xfeb6, z=(vf40)0x04b0, flag=(flag)0xc0 )
0x043e    -- 0x5F( ???=0x1 )
0x0440    op00_Return()

Actor_0x10:event_0x06:
0x0441    opD2_MessageShowDynamic( text_id=0xf, flags=CLOSE_OFF_SCREEN )
0x0445    op9C_MessageSync()
0x0446    op00_Return()

Actor_0x11:on_start:
0x0447    -- 0x0B_InitNPC( 6 )
0x044a    op20_ActorSetFlags0( flags=13 )
0x044d    -- 0xB9()
0x0451    opFE0D_MessageSetFace( char_id=10 )
0x0455    op01_JumpTo( address=0x45c )
0x0458    opFE0D_MessageSetFace( char_id=6 )
0x045c    -- 0x19_ActorSetPosition( x=(vf80)0xfcba, z=(vf40)0xfd1c, flag=(flag)0xc0 )
0x0462    -- 0x5F( ???=0x5 )
0x0464    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 != val2", address_if_false=0x46d )
0x046c    -- 0x23()
0x046d    op00_Return()

Actor_0x11:on_update:
0x046e    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x046f    op00_Return()

Actor_0x11:event_0x04:
0x0470    -- 0x22()
0x0471    -- 0x19_ActorSetPosition( x=(vf80)0xfcba, z=(vf40)0xfd1c, flag=(flag)0xc0 )
0x0477    -- 0x5F( ???=0x5 )
0x0479    op00_Return()

Actor_0x11:event_0x05:
0x047a    -- 0x19_ActorSetPosition( x=(vf80)0xffce, z=(vf40)0x04e4, flag=(flag)0xc0 )
0x0480    -- 0x5F( ???=0x1 )
0x0482    op00_Return()

Actor_0x11:event_0x06:
0x0483    opD2_MessageShowDynamic( text_id=0x10, flags=CLOSE_OFF_SCREEN )
0x0487    op9C_MessageSync()
0x0488    op00_Return()

Actor_0x12:on_start:
0x0489    -- 0x0B_InitNPC( 8 )
0x048c    op20_ActorSetFlags0( flags=13 )
0x048f    -- 0xFE03( ???=5120 )
0x0493    opFE0D_MessageSetFace( char_id=7 )
0x0497    -- 0x19_ActorSetPosition( x=(vf80)0xfc0d, z=(vf40)0xfdb8, flag=(flag)0xc0 )
0x049d    -- 0x5F( ???=0x5 )
0x049f    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 != val2", address_if_false=0x4a8 )
0x04a7    -- 0x23()
0x04a8    op00_Return()

Actor_0x12:on_update:
0x04a9    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x04aa    op00_Return()

Actor_0x12:event_0x04:
0x04ab    -- 0x22()
0x04ac    -- 0x19_ActorSetPosition( x=(vf80)0xfc0d, z=(vf40)0xfdb8, flag=(flag)0xc0 )
0x04b2    -- 0x5F( ???=0x5 )
0x04b4    op00_Return()

Actor_0x12:event_0x05:
0x04b5    -- 0x19_ActorSetPosition( x=(vf80)0xff6a, z=(vf40)0x04e4, flag=(flag)0xc0 )
0x04bb    -- 0x5F( ???=0x1 )
0x04bd    op00_Return()

Actor_0x12:event_0x06:
0x04be    -- 0xFE65()
0x04c4    opD2_MessageShowDynamic( text_id=0x11, flags=CLOSE_OFF_SCREEN )
0x04c8    op9C_MessageSync()
0x04c9    op00_Return()

Actor_0x13:on_start:
0x04ca    -- 0x0B_InitNPC( 7 )
0x04cd    op20_ActorSetFlags0( flags=13 )
0x04d0    opFE0D_MessageSetFace( char_id=8 )
0x04d4    -- 0x19_ActorSetPosition( x=(vf80)0xfd98, z=(vf40)0xfc99, flag=(flag)0xc0 )
0x04da    -- 0x5F( ???=0x5 )
0x04dc    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 != val2", address_if_false=0x4e5 )
0x04e4    -- 0x23()
0x04e5    op00_Return()

Actor_0x13:on_update:
0x04e6    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x04e7    op00_Return()

Actor_0x13:event_0x04:
0x04e8    -- 0x22()
0x04e9    -- 0x19_ActorSetPosition( x=(vf80)0xfd98, z=(vf40)0xfc99, flag=(flag)0xc0 )
0x04ef    -- 0x5F( ???=0x5 )
0x04f1    op00_Return()

Actor_0x13:event_0x05:
0x04f2    -- 0x19_ActorSetPosition( x=(vf80)0x0032, z=(vf40)0x0514, flag=(flag)0xc0 )
0x04f8    -- 0x5F( ???=0x1 )
0x04fa    op00_Return()

Actor_0x13:event_0x06:
0x04fb    opD2_MessageShowDynamic( text_id=0x12, flags=CLOSE_OFF_SCREEN )
0x04ff    op9C_MessageSync()
0x0500    op00_Return()

Actor_0x14:on_start:
0x0501    -- 0x0B_InitNPC( 1 )
0x0504    -- 0x19_ActorSetPosition( x=(vf80)0xfd44, z=(vf40)0x03b6, flag=(flag)0xc0 )
0x050a    op20_ActorSetFlags0( flags=13 )
0x050d    -- 0xF8()
0x0511    -- 0x18()
0x0516    -- 0xFE9F()
0x051b    -- 0xFE9F()
0x0520    -- 0xFE9F()
0x0525    -- 0xFE9F()
0x052a    -- 0xFE9F()
0x052f    -- 0xFE9F()
0x0534    -- 0xFE9F()
0x0539    -- 0xFE9F()
0x053e    op00_Return()

Actor_0x14:on_update:
0x053f    mem[0x410] = false -- op37
0x0542    -- 0xFE4F()
0x0544    op00_Return()

Actor_0x14:on_talk:
0x0545    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 == val2", address_if_false=0x556 )
0x054d    -- 0xFE65()
0x0553    mem[0x410] = true -- op36
0x0556    op01_JumpTo( address=0x572 )
0x0559    op00_Return()

Actor_0x14:on_push:
0x055a    -- 0xFE50()
0x055c    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 == val2", address_if_false=0x56d )
0x0564    -- 0xFE65()
0x056a    mem[0x410] = true -- op36
0x056d    op31_JumpIfButtonNotPressed( buttons=Triangle, jump_to=0x581 )
0x0572    -- 0xFE54()
0x0574    opB4_FadeOut()
0x0577    op26_Wait( time=32 )
0x057a    -- 0xFE56()
0x057e    -- 0xFE87()
0x0580    -- 0x5B()
0x0581    op00_Return()

Actor_0x14:event_0x04:
0x0582    -- 0xFE1C()
0x058b    op00_Return()

Actor_0x15:on_start:
0x058c    -- 0xBC_ActorNoModelInit()
0x058d    op02_JumpToConditional( val1=mem[0xc8], val2=8, condition="val1 & val2", address_if_false=0x59b )
0x0595    op29_ActorTurnOff( actor_id=Actor_0x17 )
0x0597    op29_ActorTurnOff( actor_id=Actor_0x1b )
0x0599    op29_ActorTurnOff( actor_id=Actor_0x1c )
0x059b    op02_JumpToConditional( val1=mem[0xc8], val2=16, condition="val1 & val2", address_if_false=0x5a9 )
0x05a3    op29_ActorTurnOff( actor_id=Actor_0x18 )
0x05a5    op29_ActorTurnOff( actor_id=Actor_0x1d )
0x05a7    op29_ActorTurnOff( actor_id=Actor_0x1e )
0x05a9    op02_JumpToConditional( val1=mem[0xc8], val2=32, condition="val1 & val2", address_if_false=0x5b7 )
0x05b1    op29_ActorTurnOff( actor_id=Actor_0x19 )
0x05b3    op29_ActorTurnOff( actor_id=Actor_0x1f )
0x05b5    op29_ActorTurnOff( actor_id=Actor_0x20 )
0x05b7    op02_JumpToConditional( val1=mem[0xc8], val2=64, condition="val1 & val2", address_if_false=0x5c5 )
0x05bf    op29_ActorTurnOff( actor_id=Actor_0x1a )
0x05c1    op29_ActorTurnOff( actor_id=Actor_0x21 )
0x05c3    op29_ActorTurnOff( actor_id=Actor_0x22 )
0x05c5    op00_Return()

Actor_0x15:on_update:
0x05c6    op02_JumpToConditional( val1=(s)mem[0x418], val2=0, condition="val1 == val2", address_if_false=0x5dc )
0x05ce    mem[0x418] = true -- op36
0x05d1    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x5dc )
0x05d9    op01_JumpTo( address=0x786 )
0x05dc    -- 0x5B()
0x05dd    op00_Return()

Actor_0x15:on_talk:
0x05de    op00_Return()

Actor_0x15:on_push:
0x05df    op00_Return()

Actor_0x15:event_0x04:
0x05e0    -- 0xFE54()
0x05e2    -- 0x75( ???=20 )
0x05e5    -- 0xFE0E_SoundSetVolume( volume=127, steps=0 )
0x05eb    -- 0x71()
0x05ee    -- 0xFE7F()
0x05f0    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x03 )
0x05f3    op26_Wait( time=0 )
0x05f6    mem[0xc8] |= 1 << 3 -- op3a
0x05fc    mem[0xcc] += 1 -- op3c
0x05ff    op29_ActorTurnOff( actor_id=Actor_0x17 )
0x0601    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=32 )
0x060c    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x04, priority=0x03 )
0x060f    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x04, priority=0x03 )
0x0612    op07_CallActorEvent( actor_id=Actor_0x1c, event=event_0x04, priority=0x03 )
0x0615    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x05, priority=0x03 )
0x0618    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x05, priority=0x03 )
0x061b    op07_CallActorEvent( actor_id=Actor_0x21, event=event_0x05, priority=0x03 )
0x061e    op26_Wait( time=32 )
0x0621    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=21 )
0x062c    op26_Wait( time=32 )
0x062f    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=32 )
0x063a    -- 0xFE54()
0x063c    -- 0x92()

Actor_0x15:event_0x05:
0x063d    -- 0xFE54()
0x063f    -- 0x75( ???=20 )
0x0642    -- 0xFE0E_SoundSetVolume( volume=127, steps=0 )
0x0648    -- 0x71()
0x064b    -- 0xFE7F()
0x064d    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x03 )
0x0650    op26_Wait( time=0 )
0x0653    mem[0xc8] |= 1 << 4 -- op3a
0x0659    mem[0xcc] += 1 -- op3c
0x065c    op29_ActorTurnOff( actor_id=Actor_0x18 )
0x065e    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=32 )
0x0669    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x04, priority=0x03 )
0x066c    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x04, priority=0x03 )
0x066f    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x04, priority=0x03 )
0x0672    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x05, priority=0x03 )
0x0675    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x05, priority=0x03 )
0x0678    op07_CallActorEvent( actor_id=Actor_0x21, event=event_0x05, priority=0x03 )
0x067b    op26_Wait( time=32 )
0x067e    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=21 )
0x0689    op26_Wait( time=32 )
0x068c    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=32 )
0x0697    -- 0xFE54()
0x0699    -- 0x92()

Actor_0x15:event_0x06:
0x069a    -- 0xFE54()
0x069c    -- 0x75( ???=20 )
0x069f    -- 0xFE0E_SoundSetVolume( volume=127, steps=0 )
0x06a5    -- 0x71()
0x06a8    -- 0xFE7F()
0x06aa    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x03 )
0x06ad    op26_Wait( time=0 )
0x06b0    mem[0xc8] |= 1 << 5 -- op3a
0x06b6    mem[0xcc] += 1 -- op3c
0x06b9    op29_ActorTurnOff( actor_id=Actor_0x19 )
0x06bb    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=32 )
0x06c6    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x04, priority=0x03 )
0x06c9    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x04, priority=0x03 )
0x06cc    op07_CallActorEvent( actor_id=Actor_0x20, event=event_0x04, priority=0x03 )
0x06cf    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x05, priority=0x03 )
0x06d2    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x05, priority=0x03 )
0x06d5    op07_CallActorEvent( actor_id=Actor_0x21, event=event_0x05, priority=0x03 )
0x06d8    op26_Wait( time=32 )
0x06db    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=21 )
0x06e6    op26_Wait( time=32 )
0x06e9    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=32 )
0x06f4    -- 0xFE54()
0x06f6    -- 0x92()

Actor_0x15:event_0x07:
0x06f7    -- 0xFE54()
0x06f9    -- 0x75( ???=20 )
0x06fc    -- 0xFE0E_SoundSetVolume( volume=127, steps=0 )
0x0702    -- 0x71()
0x0705    -- 0xFE7F()
0x0707    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x03 )
0x070a    op26_Wait( time=0 )
0x070d    mem[0xc8] |= 1 << 6 -- op3a
0x0713    mem[0xcc] += 1 -- op3c
0x0716    op29_ActorTurnOff( actor_id=Actor_0x1a )
0x0718    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=32 )
0x0723    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x04, priority=0x03 )
0x0726    op07_CallActorEvent( actor_id=Actor_0x21, event=event_0x04, priority=0x03 )
0x0729    op07_CallActorEvent( actor_id=Actor_0x22, event=event_0x04, priority=0x03 )
0x072c    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x05, priority=0x03 )
0x072f    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x05, priority=0x03 )
0x0732    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x05, priority=0x03 )
0x0735    op26_Wait( time=32 )
0x0738    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=21 )
0x0743    op26_Wait( time=32 )
0x0746    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=32 )
0x0751    -- 0xFE54()
0x0753    -- 0x92()

Actor_0x15:event_0x08:
0x0754    -- 0x91()
0x0758    op01_JumpTo( address=0x863 )
0x075b    op01_JumpTo( address=0x785 )
0x075e    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 )
0x0769    -- 0xFE66() -- sound play with volume in slot
0x0773    op07_CallActorEvent( actor_id=party1, event=event_0x04, priority=0x03 )
0x0776    op26_Wait( time=0 )
0x0779    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=4 )
0x0784    op00_Return()
0x0785    op00_Return()
0x0786    opC6_ExpandRun() -- exp0x20
0x0787    op25_ActorDisable( actor_id=party2 )
0x0789    op25_ActorDisable( actor_id=party3 )
0x078b    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x08, priority=0x03 )
0x078e    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x05, priority=0x03 )
0x0791    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x05, priority=0x03 )
0x0794    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x05, priority=0x03 )
0x0797    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x05, priority=0x03 )
0x079a    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x05, priority=0x03 )
0x079d    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x05, priority=0x03 )
0x07a0    -- 0xFE54()
0x07a2    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 )
0x07ad    op99()
0x07ae    opC6_ExpandRun() -- exp0x20
0x07af    -- 0xA0()
0x07b6    -- 0x60()
0x07b7    -- 0x64() -- exp0x1
0x07b8    -- 0x63( ???=-953, ???=903, ???=-1519 ) -- exp0x1
0x07c0    -- 0xA3()
0x07c8    opAC_MoveCamera( control=0x80, steps=0 )
0x07cc    opAC_MoveCamera( control=0x81, steps=0 )
0x07d0    op26_Wait( time=30 )
0x07d3    -- 0x60()
0x07d4    -- 0x64() -- exp0x1
0x07d5    -- 0x63( ???=-168, ???=1026, ???=-882 ) -- exp0x1
0x07dd    -- 0xA3()
0x07e5    -- 0x9B( ???=12, ???=12 )
0x07ea    opAC_MoveCamera( control=0x0, steps=150 )
0x07ee    opAC_MoveCamera( control=0x1, steps=150 )
0x07f2    opD6_MessageSetSpeed( speed=0x8001 )
0x07f5    opF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=64 )
0x0800    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x05, priority=0x03 )
0x0803    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x06, priority=0x03 )
0x0806    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x06, priority=0x03 )
0x0809    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x06, priority=0x03 )
0x080c    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x09, priority=0x03 )
0x080f    -- 0x60()
0x0810    -- 0x64() -- exp0x1
0x0811    -- 0x63( ???=157, ???=553, ???=-1660 ) -- exp0x1
0x0819    -- 0xA3()
0x0821    -- 0x9B( ???=12, ???=12 )
0x0826    opAC_MoveCamera( control=0x0, steps=100 )
0x082a    opAC_MoveCamera( control=0x1, steps=100 )
0x082e    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x06, priority=0x03 )
0x0831    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x0a, priority=0x03 )
0x0834    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x06, priority=0x03 )
0x0837    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x06, priority=0x03 )
0x083a    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x06, priority=0x03 )
0x083d    opEF_MoveCameraSync()
0x0840    op25_ActorDisable( actor_id=Actor_0x0d )
0x0842    op25_ActorDisable( actor_id=Actor_0x0e )
0x0844    op25_ActorDisable( actor_id=Actor_0x0f )
0x0846    op25_ActorDisable( actor_id=Actor_0x10 )
0x0848    op25_ActorDisable( actor_id=Actor_0x11 )
0x084a    op25_ActorDisable( actor_id=Actor_0x12 )
0x084c    op25_ActorDisable( actor_id=Actor_0x13 )
0x084e    op24_ActorEnable( actor_id=party2 )
0x0850    op24_ActorEnable( actor_id=party3 )
0x0852    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x07, priority=0x03 )
0x0855    opD6_MessageSetSpeed( speed=0x8000 )
0x0858    -- 0x9A()
0x085b    -- 0xFE24()
0x085d    op26_Wait( time=40 )
0x0860    -- 0xFE54()
0x0862    op00_Return()
0x0863    -- 0xFE54()
0x0865    -- 0x5A()
0x0866    mem[0x412] = true -- op36
0x0869    -- 0xFE0E_SoundSetVolume( volume=127, steps=0 )
0x086f    -- 0xFEB8()
0x0874    op02_JumpToConditional( val1=mem[0xcc], val2=0, condition="val1 == val2", address_if_false=0x884 )
0x087c    -- 0x71()
0x087f    -- 0xFE7F()
0x0881    op01_JumpTo( address=0x8c4 )
0x0884    op02_JumpToConditional( val1=mem[0xcc], val2=1, condition="val1 == val2", address_if_false=0x894 )
0x088c    -- 0x71()
0x088f    -- 0xFE7F()
0x0891    op01_JumpTo( address=0x8c4 )
0x0894    op02_JumpToConditional( val1=mem[0xcc], val2=2, condition="val1 == val2", address_if_false=0x8a4 )
0x089c    -- 0x71()
0x089f    -- 0xFE7F()
0x08a1    op01_JumpTo( address=0x8c4 )
0x08a4    op02_JumpToConditional( val1=mem[0xcc], val2=3, condition="val1 == val2", address_if_false=0x8b4 )
0x08ac    -- 0x71()
0x08af    -- 0xFE7F()
0x08b1    op01_JumpTo( address=0x8c4 )
0x08b4    op02_JumpToConditional( val1=mem[0xcc], val2=4, condition="val1 == val2", address_if_false=0x8c4 )
0x08bc    -- 0x71()
0x08bf    -- 0xFE7F()
0x08c1    op01_JumpTo( address=0x8c4 )
0x08c4    -- 0xFE54()
0x08c6    op99()
0x08c7    -- 0x60()
0x08c8    -- 0x64() -- exp0x1
0x08c9    -- 0x63( ???=-459, ???=-431, ???=-1470 ) -- exp0x1
0x08d1    -- 0xA3()
0x08d9    opAC_MoveCamera( control=0x80, steps=0 )
0x08dd    opAC_MoveCamera( control=0x81, steps=0 )
0x08e1    op29_ActorTurnOff( actor_id=Actor_0x17 )
0x08e3    op29_ActorTurnOff( actor_id=Actor_0x1b )
0x08e5    op29_ActorTurnOff( actor_id=Actor_0x1c )
0x08e7    op29_ActorTurnOff( actor_id=Actor_0x18 )
0x08e9    op29_ActorTurnOff( actor_id=Actor_0x1d )
0x08eb    op29_ActorTurnOff( actor_id=Actor_0x1e )
0x08ed    op29_ActorTurnOff( actor_id=Actor_0x19 )
0x08ef    op29_ActorTurnOff( actor_id=Actor_0x1f )
0x08f1    op29_ActorTurnOff( actor_id=Actor_0x20 )
0x08f3    op29_ActorTurnOff( actor_id=Actor_0x1a )
0x08f5    op29_ActorTurnOff( actor_id=Actor_0x21 )
0x08f7    op29_ActorTurnOff( actor_id=Actor_0x22 )
0x08f9    op25_ActorDisable( actor_id=Actor_0x2b )
0x08fb    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x08, priority=0x03 )
0x08fe    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x04, priority=0x03 )
0x0901    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x04, priority=0x03 )
0x0904    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x04, priority=0x03 )
0x0907    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x04, priority=0x03 )
0x090a    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x04, priority=0x03 )
0x090d    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x04, priority=0x03 )
0x0910    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x04, priority=0x03 )
0x0913    -- 0x60()
0x0914    -- 0x64() -- exp0x1
0x0915    -- 0x63( ???=-1157, ???=-889, ???=-1046 ) -- exp0x1
0x091d    -- 0xA3()
0x0925    -- 0x9B( ???=12, ???=12 )
0x092a    -- 0xFE0E_SoundSetVolume( volume=0, steps=1200 )
0x0930    opAC_MoveCamera( control=0x0, steps=300 )
0x0934    opAC_MoveCamera( control=0x1, steps=300 )
0x0938    op07_CallActorEvent( actor_id=Actor_0x14, event=event_0x04, priority=0x03 )
0x093b    op26_Wait( time=60 )
0x093e    -- opFEDD00()
0x0945    -- opFEDD03()
0x0948    -- 0x5A()
0x0949    mem[0x414] = false -- op37
0x094c    mem[0x416] = 32 -- op35
0x0952    -- opFEDD01()
0x0959    -- opFEDD01()
0x0960    -- opFEDD01()
0x0967    -- opFEDD01()
0x096e    -- opFEDD01()
0x0975    -- 0x5A()
0x0976    mem[0x416] -= 1 -- op3d
0x0979    -- opFEDD01()
0x0980    op26_Wait( time=0 )
0x0983    -- opFEDD01()
0x098a    op26_Wait( time=0 )
0x098d    -- opFEDD01()
0x0994    op26_Wait( time=0 )
0x0997    -- opFEDD01()
0x099e    op26_Wait( time=0 )
0x09a1    -- opFEDD01()
0x09a8    mem[0x414] += 1 -- op3c
0x09ab    op26_Wait( time=0 )
0x09ae    op02_JumpToConditional( val1=(s)mem[0x414], val2=24, condition="val1 <= val2", address_if_false=0x9b9 )
0x09b6    op01_JumpTo( address=0x976 )
0x09b9    op25_ActorDisable( actor_id=Actor_0x26 )
0x09bb    op25_ActorDisable( actor_id=Actor_0x27 )
0x09bd    op25_ActorDisable( actor_id=Actor_0x28 )
0x09bf    op25_ActorDisable( actor_id=Actor_0x29 )
0x09c1    op25_ActorDisable( actor_id=Actor_0x2a )
0x09c3    opEF_MoveCameraSync()
0x09c6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x13, flags=CLOSE_OFF_SCREEN )
0x09cb    op9C_MessageSync()
0x09cc    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x14, flags=CLOSE_OFF_SCREEN )
0x09d1    op9C_MessageSync()
0x09d2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x15, flags=CLOSE_OFF_SCREEN )
0x09d7    op9C_MessageSync()
0x09d8    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x16, flags=CLOSE_OFF_SCREEN )
0x09dd    op9C_MessageSync()
0x09de    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x17, flags=CLOSE_OFF_SCREEN )
0x09e3    op9C_MessageSync()
0x09e4    -- 0x60()
0x09e5    -- 0x64() -- exp0x1
0x09e6    -- 0x63( ???=-431, ???=-121, ???=-1717 ) -- exp0x1
0x09ee    -- 0xA3()
0x09f6    opFE9B_SlideShow1( steps=16 )
0x09fa    opC6_ExpandRun() -- exp0x20
0x09fb    opAC_MoveCamera( control=0x80, steps=0 )
0x09ff    opAC_MoveCamera( control=0x81, steps=0 )
0x0a03    op26_Wait( time=17 )
0x0a06    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x18, flags=CLOSE_OFF_SCREEN )
0x0a0b    op9C_MessageSync()
0x0a0c    -- 0xF2()
0x0a15    op26_Wait( time=15 )
0x0a18    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x05, priority=0x03 )
0x0a1b    op07_CallActorEvent( actor_id=Actor_0x2d, event=event_0x04, priority=0x03 )
0x0a1e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x19, flags=CLOSE_OFF_SCREEN )
0x0a23    op9C_MessageSync()
0x0a24    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x1a, flags=CLOSE_OFF_SCREEN )
0x0a29    op9C_MessageSync()
0x0a2a    -- 0x9B( ???=12, ???=12 )
0x0a2f    -- 0x60()
0x0a30    -- 0x64() -- exp0x1
0x0a31    -- 0x63( ???=-817, ???=-472, ???=-1189 ) -- exp0x1
0x0a39    -- 0xA3()
0x0a41    opAC_MoveCamera( control=0x0, steps=100 )
0x0a45    opAC_MoveCamera( control=0x1, steps=100 )
0x0a49    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x1b, flags=CLOSE_OFF_SCREEN )
0x0a4e    op9C_MessageSync()
0x0a4f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x1c, flags=CLOSE_OFF_SCREEN )
0x0a54    op9C_MessageSync()
0x0a55    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x1d, flags=CLOSE_OFF_SCREEN )
0x0a5a    op9C_MessageSync()
0x0a5b    -- 0x60()
0x0a5c    -- 0x64() -- exp0x1
0x0a5d    -- 0x63( ???=-655, ???=-606, ???=-1161 ) -- exp0x1
0x0a65    -- 0xA3()
0x0a6d    -- 0x9B( ???=12, ???=12 )
0x0a72    opAC_MoveCamera( control=0x0, steps=300 )
0x0a76    opAC_MoveCamera( control=0x1, steps=300 )
0x0a7a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x1e, flags=CLOSE_OFF_SCREEN )
0x0a7f    op9C_MessageSync()
0x0a80    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x1f, flags=CLOSE_OFF_SCREEN )
0x0a85    op9C_MessageSync()
0x0a86    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x20, flags=CLOSE_OFF_SCREEN )
0x0a8b    op9C_MessageSync()
0x0a8c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x21, flags=CLOSE_OFF_SCREEN )
0x0a91    op9C_MessageSync()
0x0a92    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x22, flags=CLOSE_OFF_SCREEN )
0x0a97    op9C_MessageSync()
0x0a98    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x23, flags=CLOSE_OFF_SCREEN )
0x0a9d    op9C_MessageSync()
0x0a9e    -- 0xFE65()
0x0aa4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x12, text_id=0x24, flags=CLOSE_OFF_SCREEN )
0x0aa9    op9C_MessageSync()
0x0aaa    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x25, flags=CLOSE_OFF_SCREEN )
0x0aaf    op9C_MessageSync()
0x0ab0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0f, text_id=0x26, flags=CLOSE_OFF_SCREEN )
0x0ab5    op9C_MessageSync()
0x0ab6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x27, flags=CLOSE_OFF_SCREEN )
0x0abb    op9C_MessageSync()
0x0abc    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x28, flags=CLOSE_OFF_SCREEN )
0x0ac1    op9C_MessageSync()
0x0ac2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x29, flags=CLOSE_OFF_SCREEN )
0x0ac7    op9C_MessageSync()
0x0ac8    -- 0xF2()
0x0ad1    -- 0xDA()
0x0ae2    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x06, priority=0x03 )
0x0ae5    op07_CallActorEvent( actor_id=Actor_0x2d, event=event_0x05, priority=0x03 )
0x0ae8    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0f, text_id=0x2a, flags=CLOSE_OFF_SCREEN )
0x0aed    op9C_MessageSync()
0x0aee    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x2b, flags=CLOSE_OFF_SCREEN )
0x0af3    op9C_MessageSync()
0x0af4    -- 0x60()
0x0af5    -- 0x64() -- exp0x1
0x0af6    -- 0x63( ???=-631, ???=-508, ???=-1188 ) -- exp0x1
0x0afe    -- 0xA3()
0x0b06    opAC_MoveCamera( control=0x0, steps=30 )
0x0b0a    opAC_MoveCamera( control=0x1, steps=30 )
0x0b0e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x13, text_id=0x2c, flags=CLOSE_OFF_SCREEN )
0x0b13    op9C_MessageSync()
0x0b14    -- 0xDA()
0x0b25    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x05, priority=0x03 )
0x0b28    op07_CallActorEvent( actor_id=Actor_0x2d, event=event_0x05, priority=0x03 )
0x0b2b    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x05, priority=0x02 )
0x0b2e    op07_CallActorEvent( actor_id=Actor_0x24, event=event_0x05, priority=0x02 )
0x0b31    op07_CallActorEvent( actor_id=Actor_0x25, event=event_0x04, priority=0x02 )
0x0b34    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x07, priority=0x02 )
0x0b37    -- 0xF2()
0x0b40    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x2d, flags=CLOSE_OFF_SCREEN )
0x0b45    op9C_MessageSync()
0x0b46    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x2e, flags=CLOSE_OFF_SCREEN )
0x0b4b    op9C_MessageSync()
0x0b4c    -- 0xFE65()
0x0b52    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x12, text_id=0x2f, flags=CLOSE_OFF_SCREEN )
0x0b57    op9C_MessageSync()
0x0b58    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x30, flags=CLOSE_OFF_SCREEN )
0x0b5d    op9C_MessageSync()
0x0b5e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x31, flags=CLOSE_OFF_SCREEN )
0x0b63    op9C_MessageSync()
0x0b64    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x32, flags=CLOSE_OFF_SCREEN )
0x0b69    op9C_MessageSync()
0x0b6a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x33, flags=CLOSE_OFF_SCREEN )
0x0b6f    op9C_MessageSync()
0x0b70    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x34, flags=CLOSE_OFF_SCREEN )
0x0b75    op9C_MessageSync()
0x0b76    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x35, flags=CLOSE_OFF_SCREEN )
0x0b7b    op9C_MessageSync()
0x0b7c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x13, text_id=0x36, flags=CLOSE_OFF_SCREEN )
0x0b81    op9C_MessageSync()
0x0b82    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0f, text_id=0x37, flags=CLOSE_OFF_SCREEN )
0x0b87    op9C_MessageSync()
0x0b88    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x38, flags=CLOSE_OFF_SCREEN )
0x0b8d    op9C_MessageSync()
0x0b8e    mem[0x40e] = true -- op36
0x0b91    -- 0x75( ???=44 )
0x0b94    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x39, flags=CLOSE_OFF_SCREEN )
0x0b99    op9C_MessageSync()
0x0b9a    -- 0xFE65()
0x0ba0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x12, text_id=0x3a, flags=CLOSE_OFF_SCREEN )
0x0ba5    op9C_MessageSync()
0x0ba6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x3b, flags=CLOSE_OFF_SCREEN )
0x0bab    op9C_MessageSync()
0x0bac    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x3c, flags=CLOSE_OFF_SCREEN )
0x0bb1    op9C_MessageSync()
0x0bb2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x3d, flags=CLOSE_OFF_SCREEN )
0x0bb7    op9C_MessageSync()
0x0bb8    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x3e, flags=CLOSE_OFF_SCREEN )
0x0bbd    op9C_MessageSync()
0x0bbe    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x3f, flags=CLOSE_OFF_SCREEN )
0x0bc3    op9C_MessageSync()
0x0bc4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x40, flags=CLOSE_OFF_SCREEN )
0x0bc9    op9C_MessageSync()
0x0bca    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x41, flags=CLOSE_OFF_SCREEN )
0x0bcf    op9C_MessageSync()
0x0bd0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x42, flags=CLOSE_OFF_SCREEN )
0x0bd5    op9C_MessageSync()
0x0bd6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x43, flags=CLOSE_OFF_SCREEN )
0x0bdb    op9C_MessageSync()
0x0bdc    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x44, flags=CLOSE_OFF_SCREEN )
0x0be1    op9C_MessageSync()
0x0be2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x45, flags=CLOSE_OFF_SCREEN )
0x0be7    op9C_MessageSync()
0x0be8    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x46, flags=CLOSE_OFF_SCREEN )
0x0bed    op9C_MessageSync()
0x0bee    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x47, flags=CLOSE_OFF_SCREEN )
0x0bf3    op9C_MessageSync()
0x0bf4    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x06, priority=0x03 )
0x0bf7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0f, text_id=0x48, flags=CLOSE_OFF_SCREEN )
0x0bfc    op9C_MessageSync()
0x0bfd    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x13, text_id=0x49, flags=CLOSE_OFF_SCREEN )
0x0c02    op9C_MessageSync()
0x0c03    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x11, text_id=0x4a, flags=CLOSE_OFF_SCREEN )
0x0c08    op9C_MessageSync()
0x0c09    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x4b, flags=CLOSE_OFF_SCREEN )
0x0c0e    op9C_MessageSync()
0x0c0f    -- 0xFE65()
0x0c15    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x12, text_id=0x4c, flags=CLOSE_OFF_SCREEN )
0x0c1a    op9C_MessageSync()
0x0c1b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x4d, flags=CLOSE_OFF_SCREEN )
0x0c20    op9C_MessageSync()
0x0c21    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x07, priority=0x03 )
0x0c24    op25_ActorDisable( actor_id=Actor_0x0d )
0x0c26    op25_ActorDisable( actor_id=Actor_0x0e )
0x0c28    op25_ActorDisable( actor_id=Actor_0x0f )
0x0c2a    op25_ActorDisable( actor_id=Actor_0x10 )
0x0c2c    op25_ActorDisable( actor_id=Actor_0x11 )
0x0c2e    op25_ActorDisable( actor_id=Actor_0x12 )
0x0c30    op25_ActorDisable( actor_id=Actor_0x13 )
0x0c32    op25_ActorDisable( actor_id=Actor_0x04 )
0x0c34    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x08, priority=0x03 )
0x0c37    -- 0xFEA4()
0x0c39    op26_Wait( time=6 )
0x0c3c    -- opFEDD03()
0x0c3f    -- opFEDD02()
0x0c42    -- opFEDD03()
0x0c45    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=32 )
0x0c50    op26_Wait( time=16 )
0x0c53    -- 0x12()
0x0c5c    -- 0x5B()
0x0c5d    -- 0x92()

Actor_0x16:on_start:
0x0c5e    -- 0x93( ???=57 )
0x0c61    -- 0xFE3D()
0x0c6c    -- 0xFE3F()
0x0c74    -- 0xFE3E()
0x0c7f    -- 0xFE1C()
0x0c88    -- 0xFE03( ???=4096 )
0x0c8c    -- 0x5F( ???=0x0 )
0x0c8e    -- 0x23()
0x0c8f    -- 0x2A()
0x0c90    op00_Return()

Actor_0x16:on_update:
0x0c91    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0c92    op00_Return()

Actor_0x16:event_0x04:
0x0c93    -- 0xFE65()
0x0c99    -- 0xFE65()
0x0c9f    op26_Wait( time=96 )
0x0ca2    -- 0xFE66() -- sound play with volume in slot
0x0cac    -- 0xFE66() -- sound play with volume in slot
0x0cb6    op02_JumpToConditional( val1=mem[0xcc], val2=1, condition="val1 == val2", address_if_false=0xcd1 )
0x0cbe    -- 0xFE8C()
0x0cc6    -- 0xFE8C()
0x0cce    op01_JumpTo( address=0xd22 )
0x0cd1    op02_JumpToConditional( val1=mem[0xcc], val2=2, condition="val1 == val2", address_if_false=0xcec )
0x0cd9    -- 0xFE8C()
0x0ce1    -- 0xFE8C()
0x0ce9    op01_JumpTo( address=0xd22 )
0x0cec    op02_JumpToConditional( val1=mem[0xcc], val2=3, condition="val1 == val2", address_if_false=0xd07 )
0x0cf4    -- 0xFE8C()
0x0cfc    -- 0xFE8C()
0x0d04    op01_JumpTo( address=0xd22 )
0x0d07    op02_JumpToConditional( val1=mem[0xcc], val2=4, condition="val1 == val2", address_if_false=0xd22 )
0x0d0f    -- 0xFE8C()
0x0d17    -- 0xFE8C()
0x0d1f    op01_JumpTo( address=0xd22 )
0x0d22    op00_Return()

Actor_0x16:event_0x05:
0x0d23    -- 0xFE8C()
0x0d2b    -- 0xFE8C()
0x0d33    op00_Return()

Actor_0x16:event_0x06:
0x0d34    -- 0x47( ???=2000 )
0x0d38    -- 0x22()
0x0d39    op2C_SpritePlayAnim( anim_id=0x18 )
0x0d3b    op26_Wait( time=0 )
0x0d3e    op2C_SpritePlayAnim( anim_id=0x13 )
0x0d40    -- 0x5F( ???=0x1 )
0x0d42    op00_Return()

Actor_0x16:event_0x07:
0x0d43    -- 0xFE1C()
0x0d4c    -- 0x60()
0x0d4d    -- 0x64() -- exp0x1
0x0d4e    -- 0x63( ???=568, ???=1132, ???=-1518 ) -- exp0x1
0x0d56    -- 0xA3()
0x0d5e    opAC_MoveCamera( control=0x80, steps=0 )
0x0d62    opAC_MoveCamera( control=0x81, steps=0 )
0x0d66    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x4e, flags=CLOSE_OFF_SCREEN )
0x0d6b    op9C_MessageSync()
0x0d6c    op26_Wait( time=10 )
0x0d6f    -- 0x60()
0x0d70    -- 0x64() -- exp0x1
0x0d71    -- 0x63( ???=572, ???=1154, ???=-1334 ) -- exp0x1
0x0d79    -- 0xA3()
0x0d81    -- 0x9B( ???=12, ???=12 )
0x0d86    opAC_MoveCamera( control=0x0, steps=50 )
0x0d8a    opAC_MoveCamera( control=0x1, steps=50 )
0x0d8e    mem[0x41a] = 50 -- op35
0x0d94    -- 0xFE65()
0x0d9a    -- 0xFE3F()
0x0da2    mem[0x41a] += 3 -- op38
0x0da8    op26_Wait( time=0 )
0x0dab    op02_JumpToConditional( val1=(s)mem[0x41a], val2=200, condition="val1 != val2", address_if_false=0xdb6 )
0x0db3    op01_JumpTo( address=0xd9a )
0x0db6    -- 0xFE65()
0x0dbc    op2C_SpritePlayAnim( anim_id=0x17 )
0x0dbe    -- 0xFE3F()
0x0dc6    mem[0x41a] -= 5 -- op39
0x0dcc    op26_Wait( time=0 )
0x0dcf    op02_JumpToConditional( val1=(s)mem[0x41a], val2=50, condition="val1 != val2", address_if_false=0xdda )
0x0dd7    op01_JumpTo( address=0xdbe )
0x0dda    op2C_SpritePlayAnim( anim_id=0x1b )
0x0ddc    op26_Wait( time=48 )
0x0ddf    -- 0x60()
0x0de0    -- 0x64() -- exp0x1
0x0de1    -- 0x63( ???=1753, ???=761, ???=-390 ) -- exp0x1
0x0de9    -- 0xA3()
0x0df1    -- 0x9B( ???=4, ???=4 )
0x0df6    opAC_MoveCamera( control=0x0, steps=8 )
0x0dfa    opAC_MoveCamera( control=0x1, steps=8 )
0x0dfe    op26_Wait( time=1 )
0x0e01    -- 0x21( ???=16 )
0x0e04    -- 0xFE65()
0x0e0a    -- 0xFE65()
0x0e10    op26_Wait( time=0 )
0x0e13    op00_Return()

Actor_0x16:event_0x08:
0x0e14    -- 0x10()
0x0e1f    op00_Return()

Actor_0x17:on_start:
0x0e20    -- 0xBC_ActorNoModelInit()
0x0e21    -- 0x2A()
0x0e22    mem[0x422] = 0 -- op35
0x0e28    -- 0xEB()
0x0e3c    -- 0xFE1C()
0x0e45    op00_Return()

Actor_0x17:on_update:
0x0e46    opC6_ExpandRun() -- exp0x20
0x0e47    mem[0x422] += -4 -- op38
0x0e4d    -- 0xEB()
0x0e61    -- 0xFE1C()
0x0e6a    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x0e6b    op00_Return()

Actor_0x18:on_start:
0x0e6c    -- 0xBC_ActorNoModelInit()
0x0e6d    -- 0x2A()
0x0e6e    mem[0x42c] = 1024 -- op35
0x0e74    -- 0xEB()
0x0e88    -- 0xFE1C()
0x0e91    op00_Return()

Actor_0x18:on_update:
0x0e92    opC6_ExpandRun() -- exp0x20
0x0e93    mem[0x42c] += -4 -- op38
0x0e99    -- 0xEB()
0x0ead    -- 0xFE1C()
0x0eb6    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x0eb7    op00_Return()

Actor_0x19:on_start:
0x0eb8    -- 0xBC_ActorNoModelInit()
0x0eb9    -- 0x2A()
0x0eba    mem[0x436] = 2048 -- op35
0x0ec0    -- 0xEB()
0x0ed4    -- 0xFE1C()
0x0edd    op00_Return()

Actor_0x19:on_update:
0x0ede    opC6_ExpandRun() -- exp0x20
0x0edf    mem[0x436] += -4 -- op38
0x0ee5    -- 0xEB()
0x0ef9    -- 0xFE1C()
0x0f02    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x0f03    op00_Return()

Actor_0x1a:on_start:
0x0f04    -- 0xBC_ActorNoModelInit()
0x0f05    -- 0x2A()
0x0f06    mem[0x440] = 3072 -- op35
0x0f0c    -- 0xEB()
0x0f20    -- 0xFE1C()
0x0f29    op00_Return()

Actor_0x1a:on_update:
0x0f2a    opC6_ExpandRun() -- exp0x20
0x0f2b    mem[0x440] += -4 -- op38
0x0f31    -- 0xEB()
0x0f45    -- 0xFE1C()
0x0f4e    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x0f4f    op00_Return()

Actor_0x1b:on_start:
0x0f50    -- 0xBC_ActorNoModelInit()
0x0f51    -- 0x2A()
0x0f52    op00_Return()

Actor_0x1b:on_update:
0x0f53    op02_JumpToConditional( val1=(s)mem[0x44c], val2=0, condition="val1 == val2", address_if_false=0x1083 )
0x0f5b    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x0f64    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=32767 )
0x0f6e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0f7d    opFE92_ParticleSpeed( speed=(vf80)0x1770, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0f8c    opFE93_ParticleWaitTtl( s_wait=3, var2=20, sprite_id=1, var4=1, var5=3 )
0x0f98    opFE94_ParticleTranslation( trans_x=(vf80)0x0640, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x030c, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x0fa3    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x006e, b=(vf20)0x006e, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x0fb2    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0fba    opFEBD_ParticleSpawnSettings( settings=0 )
0x0fc2    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=6, wait=0, ttl=32767 )
0x0fcc    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xf0c4, speed_z=(vf04)0xec78, flag=(flag)0xfc )
0x0fdb    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0fea    opFE93_ParticleWaitTtl( s_wait=5, var2=25, sprite_id=2, var4=1, var5=2 )
0x0ff6    opFE94_ParticleTranslation( trans_x=(vf80)0x2a94, trans_y=(vf40)0x2a94, trans_add_x=(vf20)0xffce, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 )
0x1001    opFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x003c, b=(vf20)0x0041, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x1010    opFEA5_ParticleRenderSettings( use_speed=4, settings=0, rot_z=0 )
0x1018    opFEBD_ParticleSpawnSettings( settings=0 )
0x1020    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=10, wait=0, ttl=32767 )
0x102a    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xf0c4, speed_z=(vf04)0xec78, flag=(flag)0xfc )
0x1039    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1048    opFE93_ParticleWaitTtl( s_wait=3, var2=25, sprite_id=1, var4=1, var5=2 )
0x1054    opFE94_ParticleTranslation( trans_x=(vf80)0x1388, trans_y=(vf40)0x04b0, trans_add_x=(vf20)0xff88, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x105f    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x106e    opFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 )
0x1076    opFEBD_ParticleSpawnSettings( settings=0 )
0x107e    opFE96_ParticleCreate()
0x1080    mem[0x44c] = true -- op36
0x1083    mem[0x446] += 12 -- op38
0x1089    -- 0x6D()
0x1091    mem[0x444] += (s)mem[0x420] -- op38
0x1097    -- 0xFE1C()
0x10a0    -- 0xC0( ???=4 )
0x10a3    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x10a4    op00_Return()

Actor_0x1b:event_0x04:
0x10a5    mem[0x44a] = false -- op37
0x10a8    mem[0x448] = 4096 -- op35
0x10ae    mem[0x448] -= 512 -- op39
0x10b4    -- 0xFE03( ???=(s)mem[0x448] )
0x10b8    op26_Wait( time=0 )
0x10bb    mem[0x44a] += 1 -- op3c
0x10be    op02_JumpToConditional( val1=(s)mem[0x44a], val2=32, condition="val1 != val2", address_if_false=0x10c9 )
0x10c6    op01_JumpTo( address=0x10ae )
0x10c9    op29_ActorTurnOff( actor_id=self )
0x10cb    op00_Return()

Actor_0x1b:event_0x05:
0x10cc    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x10d5    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=32767 )
0x10df    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x10ee    opFE92_ParticleSpeed( speed=(vf80)0x1770, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x10fd    opFE93_ParticleWaitTtl( s_wait=3, var2=20, sprite_id=1, var4=1, var5=3 )
0x1109    opFE94_ParticleTranslation( trans_x=(vf80)0x0640, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x030c, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x1114    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x006e, b=(vf20)0x006e, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x1123    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x112b    opFEBD_ParticleSpawnSettings( settings=0 )
0x1133    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=6, wait=0, ttl=32767 )
0x113d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xf0c4, speed_z=(vf04)0xec78, flag=(flag)0xfc )
0x114c    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x115b    opFE93_ParticleWaitTtl( s_wait=5, var2=25, sprite_id=2, var4=1, var5=2 )
0x1167    opFE94_ParticleTranslation( trans_x=(vf80)0x2a94, trans_y=(vf40)0x2a94, trans_add_x=(vf20)0xffce, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 )
0x1172    opFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x003c, b=(vf20)0x0041, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x1181    opFEA5_ParticleRenderSettings( use_speed=4, settings=0, rot_z=0 )
0x1189    opFEBD_ParticleSpawnSettings( settings=0 )
0x1191    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=10, wait=0, ttl=32767 )
0x119b    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xf0c4, speed_z=(vf04)0xec78, flag=(flag)0xfc )
0x11aa    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x11b9    opFE93_ParticleWaitTtl( s_wait=3, var2=25, sprite_id=1, var4=1, var5=2 )
0x11c5    opFE94_ParticleTranslation( trans_x=(vf80)0x1388, trans_y=(vf40)0x04b0, trans_add_x=(vf20)0xff88, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x11d0    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x11df    opFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 )
0x11e7    opFEBD_ParticleSpawnSettings( settings=0 )
0x11ef    opFE96_ParticleCreate()
0x11f1    op00_Return()

Actor_0x1c:on_start:
0x11f2    -- 0xBC_ActorNoModelInit()
0x11f3    -- 0x2A()
0x11f4    op00_Return()

Actor_0x1c:on_update:
0x11f5    -- 0xFE1C()
0x11fe    -- 0xC0( ???=16 )
0x1201    -- 0xFE76()
0x1212    op02_JumpToConditional( val1=(s)mem[0x44e], val2=350, condition="val1 < val2", address_if_false=0x121d )
0x121a    op07_CallActorEvent( actor_id=Actor_0x15, event=event_0x04, priority=0x03 )
0x121d    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x121e    op00_Return()

Actor_0x1c:event_0x04:
0x121f    mem[0x452] = false -- op37
0x1222    mem[0x450] = 4096 -- op35
0x1228    mem[0x450] -= 512 -- op39
0x122e    -- 0xFE03( ???=(s)mem[0x450] )
0x1232    op26_Wait( time=0 )
0x1235    mem[0x452] += 1 -- op3c
0x1238    op02_JumpToConditional( val1=(s)mem[0x452], val2=32, condition="val1 != val2", address_if_false=0x1243 )
0x1240    op01_JumpTo( address=0x1228 )
0x1243    op29_ActorTurnOff( actor_id=self )
0x1245    op00_Return()

Actor_0x1d:on_start:
0x1246    -- 0xBC_ActorNoModelInit()
0x1247    -- 0x2A()
0x1248    op00_Return()

Actor_0x1d:on_update:
0x1249    op02_JumpToConditional( val1=(s)mem[0x45c], val2=0, condition="val1 == val2", address_if_false=0x137c )
0x1251    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x125a    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=32767 )
0x1264    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1273    opFE92_ParticleSpeed( speed=(vf80)0x1770, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1282    opFE93_ParticleWaitTtl( s_wait=3, var2=20, sprite_id=1, var4=1, var5=3 )
0x128e    opFE94_ParticleTranslation( trans_x=(vf80)0x0640, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x030c, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x1299    opFE95_ParticleColour( r=(vf80)0x008c, g=(vf40)0x003c, b=(vf20)0x0000, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x12a8    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x12b0    opFEBD_ParticleSpawnSettings( settings=0 )
0x12b8    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=0, ttl=32767 )
0x12c2    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xf0c4, speed_z=(vf04)0xec78, flag=(flag)0xfc )
0x12d1    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x12e0    opFE93_ParticleWaitTtl( s_wait=5, var2=25, sprite_id=2, var4=1, var5=2 )
0x12ec    opFE94_ParticleTranslation( trans_x=(vf80)0x2a94, trans_y=(vf40)0x2a94, trans_add_x=(vf20)0xffce, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 )
0x12f7    opFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x003c, b=(vf20)0x003c, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x1306    opFEA5_ParticleRenderSettings( use_speed=4, settings=0, rot_z=0 )
0x130e    opFEBD_ParticleSpawnSettings( settings=0 )
0x1316    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=0, ttl=32767 )
0x1320    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xf0c4, speed_z=(vf04)0xec78, flag=(flag)0xfc )
0x132f    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x133e    opFE93_ParticleWaitTtl( s_wait=3, var2=25, sprite_id=1, var4=1, var5=2 )
0x134a    opFE94_ParticleTranslation( trans_x=(vf80)0x1388, trans_y=(vf40)0x04b0, trans_add_x=(vf20)0xff88, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1355    opFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x0000, b=(vf20)0x0032, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1364    opFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 )
0x136c    opFEBD_ParticleSpawnSettings( settings=0 )
0x1374    opFE96_ParticleCreate()
0x1376    mem[0x45c] = true -- op36
0x1379    -- 0xC0( ???=3072 )
0x137c    mem[0x456] -= 6 -- op39
0x1382    -- 0x6D()
0x138a    mem[0x454] += (s)mem[0x42a] -- op38
0x1390    -- 0xFE1C()
0x1399    -- 0xC0( ???=4 )
0x139c    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x139d    op00_Return()

Actor_0x1d:event_0x04:
0x139e    mem[0x45a] = false -- op37
0x13a1    mem[0x458] = 4096 -- op35
0x13a7    mem[0x458] -= 512 -- op39
0x13ad    -- 0xFE03( ???=(s)mem[0x458] )
0x13b1    op26_Wait( time=0 )
0x13b4    mem[0x45a] += 1 -- op3c
0x13b7    op02_JumpToConditional( val1=(s)mem[0x45a], val2=32, condition="val1 != val2", address_if_false=0x13c2 )
0x13bf    op01_JumpTo( address=0x13a7 )
0x13c2    op29_ActorTurnOff( actor_id=self )
0x13c4    op00_Return()

Actor_0x1d:event_0x05:
0x13c5    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x13ce    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=32767 )
0x13d8    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x13e7    opFE92_ParticleSpeed( speed=(vf80)0x1770, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x13f6    opFE93_ParticleWaitTtl( s_wait=3, var2=20, sprite_id=1, var4=1, var5=3 )
0x1402    opFE94_ParticleTranslation( trans_x=(vf80)0x0640, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x030c, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x140d    opFE95_ParticleColour( r=(vf80)0x008c, g=(vf40)0x003c, b=(vf20)0x0000, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x141c    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1424    opFEBD_ParticleSpawnSettings( settings=0 )
0x142c    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=0, ttl=32767 )
0x1436    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xf0c4, speed_z=(vf04)0xec78, flag=(flag)0xfc )
0x1445    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1454    opFE93_ParticleWaitTtl( s_wait=5, var2=25, sprite_id=2, var4=1, var5=2 )
0x1460    opFE94_ParticleTranslation( trans_x=(vf80)0x2a94, trans_y=(vf40)0x2a94, trans_add_x=(vf20)0xffce, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 )
0x146b    opFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x003c, b=(vf20)0x003c, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x147a    opFEA5_ParticleRenderSettings( use_speed=4, settings=0, rot_z=0 )
0x1482    opFEBD_ParticleSpawnSettings( settings=0 )
0x148a    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=0, ttl=32767 )
0x1494    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xf0c4, speed_z=(vf04)0xec78, flag=(flag)0xfc )
0x14a3    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x14b2    opFE93_ParticleWaitTtl( s_wait=3, var2=25, sprite_id=1, var4=1, var5=2 )
0x14be    opFE94_ParticleTranslation( trans_x=(vf80)0x1388, trans_y=(vf40)0x04b0, trans_add_x=(vf20)0xff88, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x14c9    opFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x0000, b=(vf20)0x0032, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x14d8    opFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 )
0x14e0    opFEBD_ParticleSpawnSettings( settings=0 )
0x14e8    opFE96_ParticleCreate()
0x14ea    op00_Return()

Actor_0x1e:on_start:
0x14eb    -- 0xBC_ActorNoModelInit()
0x14ec    -- 0x2A()
0x14ed    op00_Return()

Actor_0x1e:on_update:
0x14ee    -- 0xFE1C()
0x14f7    -- 0xC0( ???=16 )
0x14fa    -- 0xFE76()
0x150b    op02_JumpToConditional( val1=(s)mem[0x45e], val2=350, condition="val1 < val2", address_if_false=0x1516 )
0x1513    op07_CallActorEvent( actor_id=Actor_0x15, event=event_0x05, priority=0x03 )
0x1516    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x1517    op00_Return()

Actor_0x1e:event_0x04:
0x1518    mem[0x462] = false -- op37
0x151b    mem[0x460] = 4096 -- op35
0x1521    mem[0x460] -= 512 -- op39
0x1527    -- 0xFE03( ???=(s)mem[0x460] )
0x152b    op26_Wait( time=0 )
0x152e    mem[0x462] += 1 -- op3c
0x1531    op02_JumpToConditional( val1=(s)mem[0x462], val2=32, condition="val1 != val2", address_if_false=0x153c )
0x1539    op01_JumpTo( address=0x1521 )
0x153c    op29_ActorTurnOff( actor_id=self )
0x153e    op00_Return()

Actor_0x1f:on_start:
0x153f    -- 0xBC_ActorNoModelInit()
0x1540    -- 0x2A()
0x1541    op00_Return()

Actor_0x1f:on_update:
0x1542    op02_JumpToConditional( val1=(s)mem[0x46c], val2=0, condition="val1 == val2", address_if_false=0x1675 )
0x154a    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x1553    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=32767 )
0x155d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x156c    opFE92_ParticleSpeed( speed=(vf80)0x1770, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x157b    opFE93_ParticleWaitTtl( s_wait=3, var2=20, sprite_id=1, var4=1, var5=3 )
0x1587    opFE94_ParticleTranslation( trans_x=(vf80)0x0640, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x030c, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x1592    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x006e, b=(vf20)0x0000, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x15a1    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x15a9    opFEBD_ParticleSpawnSettings( settings=0 )
0x15b1    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=0, ttl=32767 )
0x15bb    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xf0c4, speed_z=(vf04)0xec78, flag=(flag)0xfc )
0x15ca    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x15d9    opFE93_ParticleWaitTtl( s_wait=5, var2=25, sprite_id=2, var4=1, var5=2 )
0x15e5    opFE94_ParticleTranslation( trans_x=(vf80)0x2a94, trans_y=(vf40)0x2a94, trans_add_x=(vf20)0xffce, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 )
0x15f0    opFE95_ParticleColour( r=(vf80)0x0041, g=(vf40)0x0041, b=(vf20)0x003a, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x15ff    opFEA5_ParticleRenderSettings( use_speed=4, settings=0, rot_z=0 )
0x1607    opFEBD_ParticleSpawnSettings( settings=0 )
0x160f    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=0, ttl=32767 )
0x1619    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xf0c4, speed_z=(vf04)0xec78, flag=(flag)0xfc )
0x1628    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1637    opFE93_ParticleWaitTtl( s_wait=3, var2=25, sprite_id=1, var4=1, var5=2 )
0x1643    opFE94_ParticleTranslation( trans_x=(vf80)0x1388, trans_y=(vf40)0x04b0, trans_add_x=(vf20)0xff88, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x164e    opFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x0046, b=(vf20)0x003c, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x165d    opFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 )
0x1665    opFEBD_ParticleSpawnSettings( settings=0 )
0x166d    opFE96_ParticleCreate()
0x166f    mem[0x46c] = true -- op36
0x1672    -- 0xC0( ???=2048 )
0x1675    mem[0x466] += 10 -- op38
0x167b    -- 0x6D()
0x1683    mem[0x464] += (s)mem[0x434] -- op38
0x1689    -- 0xFE1C()
0x1692    -- 0xC0( ???=4 )
0x1695    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x1696    op00_Return()

Actor_0x1f:event_0x04:
0x1697    mem[0x46a] = false -- op37
0x169a    mem[0x468] = 4096 -- op35
0x16a0    mem[0x468] -= 512 -- op39
0x16a6    -- 0xFE03( ???=(s)mem[0x468] )
0x16aa    op26_Wait( time=0 )
0x16ad    mem[0x46a] += 1 -- op3c
0x16b0    op02_JumpToConditional( val1=(s)mem[0x46a], val2=32, condition="val1 != val2", address_if_false=0x16bb )
0x16b8    op01_JumpTo( address=0x16a0 )
0x16bb    op29_ActorTurnOff( actor_id=self )
0x16bd    op00_Return()

Actor_0x1f:event_0x05:
0x16be    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x16c7    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=32767 )
0x16d1    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x16e0    opFE92_ParticleSpeed( speed=(vf80)0x1770, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x16ef    opFE93_ParticleWaitTtl( s_wait=3, var2=20, sprite_id=1, var4=1, var5=3 )
0x16fb    opFE94_ParticleTranslation( trans_x=(vf80)0x0640, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x030c, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x1706    opFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x006e, b=(vf20)0x0000, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x1715    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x171d    opFEBD_ParticleSpawnSettings( settings=0 )
0x1725    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=0, ttl=32767 )
0x172f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xf0c4, speed_z=(vf04)0xec78, flag=(flag)0xfc )
0x173e    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x174d    opFE93_ParticleWaitTtl( s_wait=5, var2=25, sprite_id=2, var4=1, var5=2 )
0x1759    opFE94_ParticleTranslation( trans_x=(vf80)0x2a94, trans_y=(vf40)0x2a94, trans_add_x=(vf20)0xffce, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 )
0x1764    opFE95_ParticleColour( r=(vf80)0x0041, g=(vf40)0x0041, b=(vf20)0x003a, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x1773    opFEA5_ParticleRenderSettings( use_speed=4, settings=0, rot_z=0 )
0x177b    opFEBD_ParticleSpawnSettings( settings=0 )
0x1783    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=0, ttl=32767 )
0x178d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xf0c4, speed_z=(vf04)0xec78, flag=(flag)0xfc )
0x179c    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x17ab    opFE93_ParticleWaitTtl( s_wait=3, var2=25, sprite_id=1, var4=1, var5=2 )
0x17b7    opFE94_ParticleTranslation( trans_x=(vf80)0x1388, trans_y=(vf40)0x04b0, trans_add_x=(vf20)0xff88, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x17c2    opFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x0046, b=(vf20)0x003c, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x17d1    opFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 )
0x17d9    opFEBD_ParticleSpawnSettings( settings=0 )
0x17e1    opFE96_ParticleCreate()
0x17e3    op00_Return()

Actor_0x20:on_start:
0x17e4    -- 0xBC_ActorNoModelInit()
0x17e5    -- 0x2A()
0x17e6    op00_Return()

Actor_0x20:on_update:
0x17e7    -- 0xFE1C()
0x17f0    -- 0xC0( ???=16 )
0x17f3    -- 0xFE76()
0x1804    op02_JumpToConditional( val1=(s)mem[0x46e], val2=350, condition="val1 < val2", address_if_false=0x180f )
0x180c    op07_CallActorEvent( actor_id=Actor_0x15, event=event_0x06, priority=0x03 )
0x180f    op00_Return()

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x1810    op00_Return()

Actor_0x20:event_0x04:
0x1811    mem[0x472] = false -- op37
0x1814    mem[0x470] = 4096 -- op35
0x181a    mem[0x470] -= 512 -- op39
0x1820    -- 0xFE03( ???=(s)mem[0x470] )
0x1824    op26_Wait( time=0 )
0x1827    mem[0x472] += 1 -- op3c
0x182a    op02_JumpToConditional( val1=(s)mem[0x472], val2=32, condition="val1 != val2", address_if_false=0x1835 )
0x1832    op01_JumpTo( address=0x181a )
0x1835    op29_ActorTurnOff( actor_id=self )
0x1837    op00_Return()

Actor_0x21:on_start:
0x1838    -- 0xBC_ActorNoModelInit()
0x1839    -- 0x2A()
0x183a    op00_Return()

Actor_0x21:on_update:
0x183b    op02_JumpToConditional( val1=(s)mem[0x47c], val2=0, condition="val1 == val2", address_if_false=0x196e )
0x1843    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x184c    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=32767 )
0x1856    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1865    opFE92_ParticleSpeed( speed=(vf80)0x1770, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1874    opFE93_ParticleWaitTtl( s_wait=3, var2=20, sprite_id=1, var4=1, var5=3 )
0x1880    opFE94_ParticleTranslation( trans_x=(vf80)0x0640, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x030c, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x188b    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x0046, b=(vf20)0x00aa, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x189a    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x18a2    opFEBD_ParticleSpawnSettings( settings=0 )
0x18aa    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=0, ttl=32767 )
0x18b4    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xf0c4, speed_z=(vf04)0xec78, flag=(flag)0xfc )
0x18c3    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x18d2    opFE93_ParticleWaitTtl( s_wait=5, var2=25, sprite_id=2, var4=1, var5=2 )
0x18de    opFE94_ParticleTranslation( trans_x=(vf80)0x2a94, trans_y=(vf40)0x2a94, trans_add_x=(vf20)0xffce, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 )
0x18e9    opFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x003c, b=(vf20)0x0050, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x18f8    opFEA5_ParticleRenderSettings( use_speed=4, settings=0, rot_z=0 )
0x1900    opFEBD_ParticleSpawnSettings( settings=0 )
0x1908    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=0, ttl=32767 )
0x1912    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xf0c4, speed_z=(vf04)0xec78, flag=(flag)0xfc )
0x1921    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1930    opFE93_ParticleWaitTtl( s_wait=3, var2=25, sprite_id=1, var4=1, var5=2 )
0x193c    opFE94_ParticleTranslation( trans_x=(vf80)0x1388, trans_y=(vf40)0x04b0, trans_add_x=(vf20)0xff88, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1947    opFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x0046, b=(vf20)0x00b4, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1956    opFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 )
0x195e    opFEBD_ParticleSpawnSettings( settings=0 )
0x1966    opFE96_ParticleCreate()
0x1968    mem[0x47c] = true -- op36
0x196b    -- 0xC0( ???=1024 )
0x196e    mem[0x476] -= 8 -- op39
0x1974    -- 0x6D()
0x197c    mem[0x474] += (s)mem[0x43e] -- op38
0x1982    -- 0xFE1C()
0x198b    -- 0xC0( ???=4 )
0x198e    op00_Return()

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x198f    op00_Return()

Actor_0x21:event_0x04:
0x1990    mem[0x47a] = false -- op37
0x1993    mem[0x478] = 4096 -- op35
0x1999    mem[0x478] -= 512 -- op39
0x199f    -- 0xFE03( ???=(s)mem[0x478] )
0x19a3    op26_Wait( time=0 )
0x19a6    mem[0x47a] += 1 -- op3c
0x19a9    op02_JumpToConditional( val1=(s)mem[0x47a], val2=32, condition="val1 != val2", address_if_false=0x19b4 )
0x19b1    op01_JumpTo( address=0x1999 )
0x19b4    op29_ActorTurnOff( actor_id=self )
0x19b6    op00_Return()

Actor_0x21:event_0x05:
0x19b7    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=2, rot_x=0, rot_y=0 )
0x19c0    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=32767 )
0x19ca    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x19d9    opFE92_ParticleSpeed( speed=(vf80)0x1770, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x19e8    opFE93_ParticleWaitTtl( s_wait=3, var2=20, sprite_id=1, var4=1, var5=3 )
0x19f4    opFE94_ParticleTranslation( trans_x=(vf80)0x0640, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x030c, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 )
0x19ff    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x0046, b=(vf20)0x00aa, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x1a0e    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1a16    opFEBD_ParticleSpawnSettings( settings=0 )
0x1a1e    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=0, ttl=32767 )
0x1a28    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xf0c4, speed_z=(vf04)0xec78, flag=(flag)0xfc )
0x1a37    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1a46    opFE93_ParticleWaitTtl( s_wait=5, var2=25, sprite_id=2, var4=1, var5=2 )
0x1a52    opFE94_ParticleTranslation( trans_x=(vf80)0x2a94, trans_y=(vf40)0x2a94, trans_add_x=(vf20)0xffce, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 )
0x1a5d    opFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x003c, b=(vf20)0x0050, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x1a6c    opFEA5_ParticleRenderSettings( use_speed=4, settings=0, rot_z=0 )
0x1a74    opFEBD_ParticleSpawnSettings( settings=0 )
0x1a7c    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=0, ttl=32767 )
0x1a86    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xf0c4, speed_z=(vf04)0xec78, flag=(flag)0xfc )
0x1a95    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1aa4    opFE93_ParticleWaitTtl( s_wait=3, var2=25, sprite_id=1, var4=1, var5=2 )
0x1ab0    opFE94_ParticleTranslation( trans_x=(vf80)0x1388, trans_y=(vf40)0x04b0, trans_add_x=(vf20)0xff88, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x1abb    opFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x0046, b=(vf20)0x00b4, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1aca    opFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 )
0x1ad2    opFEBD_ParticleSpawnSettings( settings=0 )
0x1ada    opFE96_ParticleCreate()
0x1adc    op00_Return()

Actor_0x22:on_start:
0x1add    -- 0xBC_ActorNoModelInit()
0x1ade    -- 0x2A()
0x1adf    op00_Return()

Actor_0x22:on_update:
0x1ae0    -- 0xFE1C()
0x1ae9    -- 0xC0( ???=16 )
0x1aec    -- 0xFE76()
0x1afd    op02_JumpToConditional( val1=(s)mem[0x47e], val2=350, condition="val1 < val2", address_if_false=0x1b08 )
0x1b05    op07_CallActorEvent( actor_id=Actor_0x15, event=event_0x07, priority=0x03 )
0x1b08    op00_Return()

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x1b09    op00_Return()

Actor_0x22:event_0x04:
0x1b0a    mem[0x482] = false -- op37
0x1b0d    mem[0x480] = 4096 -- op35
0x1b13    mem[0x480] -= 512 -- op39
0x1b19    -- 0xFE03( ???=(s)mem[0x480] )
0x1b1d    op26_Wait( time=0 )
0x1b20    mem[0x482] += 1 -- op3c
0x1b23    op02_JumpToConditional( val1=(s)mem[0x482], val2=32, condition="val1 != val2", address_if_false=0x1b2e )
0x1b2b    op01_JumpTo( address=0x1b13 )
0x1b2e    op29_ActorTurnOff( actor_id=self )
0x1b30    op00_Return()

Actor_0x23:on_start:
0x1b31    -- 0xBC_ActorNoModelInit()
0x1b32    -- 0x2D()
0x1b3a    mem[0x48e] = 4096 -- op35
0x1b40    -- 0x2A()
0x1b41    op00_Return()

Actor_0x23:on_update:
0x1b42    op02_JumpToConditional( val1=(s)mem[0x412], val2=1, condition="val1 == val2", address_if_false=0x1b4b )
0x1b4a    op00_Return()
0x1b4b    mem[0x48c] += 1 -- op38
0x1b51    -- 0x6D()
0x1b59    mem[0x48a] += (s)mem[0x488] -- op38
0x1b5f    -- 0xFE1C()
0x1b68    -- 0xC0( ???=16 )
0x1b6b    op02_JumpToConditional( val1=(s)mem[0x490], val2=0, condition="val1 == val2", address_if_false=0x1b87 )
0x1b73    mem[0x48e] += 1 -- op38
0x1b79    op02_JumpToConditional( val1=(s)mem[0x48e], val2=4160, condition="val1 == val2", address_if_false=0x1b84 )
0x1b81    mem[0x490] = true -- op36
0x1b84    op01_JumpTo( address=0x1b98 )
0x1b87    mem[0x48e] -= 1 -- op39
0x1b8d    op02_JumpToConditional( val1=(s)mem[0x48e], val2=4096, condition="val1 == val2", address_if_false=0x1b98 )
0x1b95    mem[0x490] = false -- op37
0x1b98    -- 0xFE03( ???=(s)mem[0x48e] )
0x1b9c    op00_Return()

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x1b9d    op00_Return()

Actor_0x23:event_0x04:
0x1b9e    mem[0x48c] = 1 -- op35
0x1ba4    mem[0x48a] = 0 -- op35
0x1baa    opC6_ExpandRun() -- exp0x20
0x1bab    -- 0xBF( ???=(s)mem[0x48c] )
0x1bae    op02_JumpToConditional( val1=(s)mem[0x48c], val2=8, condition="val1 <= val2", address_if_false=0x1bc7 )
0x1bb6    mem[0x48a] += 1 -- op3c
0x1bb9    op02_JumpToConditional( val1=(s)mem[0x48a], val2=16, condition="val1 == val2", address_if_false=0x1bc7 )
0x1bc1    mem[0x48c] += 1 -- op3c
0x1bc4    mem[0x48a] = false -- op37
0x1bc7    op02_JumpToConditional( val1=(s)mem[0x48e], val2=7168, condition="val1 <= val2", address_if_false=0x1bd9 )
0x1bcf    mem[0x48e] += 4 -- op38
0x1bd5    -- 0xFE03( ???=(s)mem[0x48e] )
0x1bd9    op26_Wait( time=0 )
0x1bdc    op01_JumpTo( address=0x1baa )
0x1bdf    op00_Return()

Actor_0x23:event_0x05:
0x1be0    -- 0xBF( ???=(s)mem[0x48c] )
0x1be3    mem[0x48e] -= 2 -- op39
0x1be9    op02_JumpToConditional( val1=(s)mem[0x48e], val2=128, condition="val1 <= val2", address_if_false=0x1bf7 )
0x1bf1    mem[0x48e] = 128 -- op35
0x1bf7    -- 0xFE03( ???=(s)mem[0x48e] )
0x1bfb    -- 0x2D()
0x1c03    -- 0xFE1C()
0x1c0c    op26_Wait( time=0 )
0x1c0f    op01_JumpTo( address=0x1be0 )
0x1c12    -- 0x92()

Actor_0x24:on_start:
0x1c13    -- 0xBC_ActorNoModelInit()
0x1c14    -- 0x2D()
0x1c1c    mem[0x49c] = 4096 -- op35
0x1c22    -- 0x2A()
0x1c23    op00_Return()

Actor_0x24:on_update:
0x1c24    opC6_ExpandRun() -- exp0x20
0x1c25    op02_JumpToConditional( val1=(s)mem[0x412], val2=1, condition="val1 == val2", address_if_false=0x1c2e )
0x1c2d    op00_Return()
0x1c2e    mem[0x49a] += 1 -- op38
0x1c34    -- 0x6D()
0x1c3c    mem[0x498] += (s)mem[0x496] -- op38
0x1c42    -- 0xFE1C()
0x1c4b    -- 0xBF( ???=16 )
0x1c4e    op02_JumpToConditional( val1=(s)mem[0x49e], val2=0, condition="val1 == val2", address_if_false=0x1c6a )
0x1c56    mem[0x49c] += 1 -- op38
0x1c5c    op02_JumpToConditional( val1=(s)mem[0x49c], val2=4160, condition="val1 == val2", address_if_false=0x1c67 )
0x1c64    mem[0x49e] = true -- op36
0x1c67    op01_JumpTo( address=0x1c7b )
0x1c6a    mem[0x49c] -= 1 -- op39
0x1c70    op02_JumpToConditional( val1=(s)mem[0x49c], val2=4096, condition="val1 == val2", address_if_false=0x1c7b )
0x1c78    mem[0x49e] = false -- op37
0x1c7b    -- 0xFE03( ???=(s)mem[0x49c] )
0x1c7f    op02_JumpToConditional( val1=(s)mem[0x22], val2=-1700, condition="val1 < val2", address_if_false=0x1c8d )
0x1c87    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x08, priority=0x03 )
0x1c8a    op26_Wait( time=60 )
0x1c8d    op00_Return()

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x1c8e    op00_Return()

Actor_0x24:event_0x04:
0x1c8f    mem[0x49a] = 1 -- op35
0x1c95    mem[0x498] = 0 -- op35
0x1c9b    opC6_ExpandRun() -- exp0x20
0x1c9c    -- 0xC0( ???=(s)mem[0x49a] )
0x1c9f    op02_JumpToConditional( val1=(s)mem[0x49a], val2=8, condition="val1 <= val2", address_if_false=0x1cb8 )
0x1ca7    mem[0x498] += 1 -- op3c
0x1caa    op02_JumpToConditional( val1=(s)mem[0x498], val2=16, condition="val1 == val2", address_if_false=0x1cb8 )
0x1cb2    mem[0x49a] += 1 -- op3c
0x1cb5    mem[0x498] = false -- op37
0x1cb8    op02_JumpToConditional( val1=(s)mem[0x49c], val2=6144, condition="val1 <= val2", address_if_false=0x1cca )
0x1cc0    mem[0x49c] += 4 -- op38
0x1cc6    -- 0xFE03( ???=(s)mem[0x49c] )
0x1cca    op26_Wait( time=0 )
0x1ccd    op01_JumpTo( address=0x1c9b )
0x1cd0    op00_Return()

Actor_0x24:event_0x05:
0x1cd1    -- 0xC0( ???=(s)mem[0x49a] )
0x1cd4    mem[0x49c] -= 2 -- op39
0x1cda    op02_JumpToConditional( val1=(s)mem[0x49c], val2=128, condition="val1 <= val2", address_if_false=0x1ce8 )
0x1ce2    mem[0x49c] = 128 -- op35
0x1ce8    -- 0xFE03( ???=(s)mem[0x49c] )
0x1cec    -- 0x2D()
0x1cf4    -- 0xFE1C()
0x1cfd    op26_Wait( time=0 )
0x1d00    op01_JumpTo( address=0x1cd1 )
0x1d03    -- 0x92()

Actor_0x25:on_start:
0x1d04    -- 0xBC_ActorNoModelInit()
0x1d05    -- 0x2A()
0x1d06    -- 0x2D()
0x1d0e    -- 0xFE1C()
0x1d17    -- 0x21( ???=256 )
0x1d1a    op00_Return()

Actor_0x25:on_update:

Actor_0x25:on_talk:

Actor_0x25:on_push:
0x1d1b    op00_Return()

Actor_0x25:event_0x04:
0x1d1c    mem[0x4a2] += 200 -- op38
0x1d22    mem[0x4a4] += 100 -- op38
0x1d28    mem[0x4a6] -= 300 -- op39
0x1d2e    -- 0x21( ???=384 )
0x1d31    -- 0x10()
0x1d3c    mem[0x4a2] += 400 -- op38
0x1d42    mem[0x4a4] += 200 -- op38
0x1d48    mem[0x4a6] -= 300 -- op39
0x1d4e    -- 0x21( ???=256 )
0x1d51    -- 0x10()
0x1d5c    mem[0x4a2] += 1000 -- op38
0x1d62    mem[0x4a4] += 500 -- op38
0x1d68    mem[0x4a6] -= 1000 -- op39
0x1d6e    -- 0x21( ???=160 )
0x1d71    -- 0x10()
0x1d7c    op00_Return()

Actor_0x26:on_start:
0x1d7d    -- 0xBC_ActorNoModelInit()
0x1d7e    -- 0x2D()
0x1d86    mem[0x4b2] = 4096 -- op35
0x1d8c    -- 0x2A()
0x1d8d    op00_Return()

Actor_0x26:on_update:
0x1d8e    mem[0x4b0] += 8 -- op38
0x1d94    -- 0x6D()
0x1d9c    mem[0x4ae] += (s)mem[0x4ac] -- op38
0x1da2    -- 0xFE1C()
0x1dab    -- 0xBF( ???=8 )
0x1dae    mem[0x4b6] = opA8_Random( max=2 )
0x1db3    op02_JumpToConditional( val1=(s)mem[0x4b4], val2=0, condition="val1 == val2", address_if_false=0x1dcf )
0x1dbb    mem[0x4b2] -= (s)mem[0x4b6] -- op39
0x1dc1    op02_JumpToConditional( val1=(s)mem[0x4b2], val2=3840, condition="val1 <= val2", address_if_false=0x1dcc )
0x1dc9    mem[0x4b4] = true -- op36
0x1dcc    op01_JumpTo( address=0x1de0 )
0x1dcf    mem[0x4b2] += (s)mem[0x4b6] -- op38
0x1dd5    op02_JumpToConditional( val1=(s)mem[0x4b2], val2=4096, condition="val1 >= val2", address_if_false=0x1de0 )
0x1ddd    mem[0x4b4] = false -- op37
0x1de0    -- 0xFE03( ???=(s)mem[0x4b2] )
0x1de4    op00_Return()

Actor_0x26:on_talk:

Actor_0x26:on_push:
0x1de5    op00_Return()

Actor_0x27:on_start:
0x1de6    -- 0xBC_ActorNoModelInit()
0x1de7    -- 0x2D()
0x1def    mem[0x4c2] = 4096 -- op35
0x1df5    -- 0x2A()
0x1df6    op00_Return()

Actor_0x27:on_update:
0x1df7    mem[0x4c0] += 8 -- op38
0x1dfd    -- 0x6D()
0x1e05    mem[0x4be] += (s)mem[0x4bc] -- op38
0x1e0b    -- 0xFE1C()
0x1e14    -- 0xC0( ???=8 )
0x1e17    mem[0x4c6] = opA8_Random( max=2 )
0x1e1c    op02_JumpToConditional( val1=(s)mem[0x4c4], val2=0, condition="val1 == val2", address_if_false=0x1e38 )
0x1e24    mem[0x4c2] -= (s)mem[0x4c6] -- op39
0x1e2a    op02_JumpToConditional( val1=(s)mem[0x4c2], val2=3840, condition="val1 <= val2", address_if_false=0x1e35 )
0x1e32    mem[0x4c4] = true -- op36
0x1e35    op01_JumpTo( address=0x1e49 )
0x1e38    mem[0x4c2] += (s)mem[0x4c6] -- op38
0x1e3e    op02_JumpToConditional( val1=(s)mem[0x4c2], val2=4096, condition="val1 >= val2", address_if_false=0x1e49 )
0x1e46    mem[0x4c4] = false -- op37
0x1e49    -- 0xFE03( ???=(s)mem[0x4c2] )
0x1e4d    op00_Return()

Actor_0x27:on_talk:

Actor_0x27:on_push:
0x1e4e    op00_Return()

Actor_0x28:on_start:
0x1e4f    -- 0xBC_ActorNoModelInit()
0x1e50    -- 0x2D()
0x1e58    mem[0x4d2] = 4096 -- op35
0x1e5e    -- 0x2A()
0x1e5f    op00_Return()

Actor_0x28:on_update:
0x1e60    mem[0x4d0] += 8 -- op38
0x1e66    -- 0x6D()
0x1e6e    mem[0x4ce] += (s)mem[0x4cc] -- op38
0x1e74    -- 0xFE1C()
0x1e7d    -- 0xBF( ???=8 )
0x1e80    mem[0x4d6] = opA8_Random( max=2 )
0x1e85    op02_JumpToConditional( val1=(s)mem[0x4d4], val2=0, condition="val1 == val2", address_if_false=0x1ea1 )
0x1e8d    mem[0x4d2] -= (s)mem[0x4d6] -- op39
0x1e93    op02_JumpToConditional( val1=(s)mem[0x4d2], val2=3840, condition="val1 <= val2", address_if_false=0x1e9e )
0x1e9b    mem[0x4d4] = true -- op36
0x1e9e    op01_JumpTo( address=0x1eb2 )
0x1ea1    mem[0x4d2] += (s)mem[0x4d6] -- op38
0x1ea7    op02_JumpToConditional( val1=(s)mem[0x4d2], val2=4096, condition="val1 >= val2", address_if_false=0x1eb2 )
0x1eaf    mem[0x4d4] = false -- op37
0x1eb2    -- 0xFE03( ???=(s)mem[0x4d2] )
0x1eb6    op00_Return()

Actor_0x28:on_talk:

Actor_0x28:on_push:
0x1eb7    op00_Return()

Actor_0x29:on_start:
0x1eb8    -- 0xBC_ActorNoModelInit()
0x1eb9    -- 0x2D()
0x1ec1    mem[0x4e2] = 4096 -- op35
0x1ec7    -- 0x2A()
0x1ec8    op00_Return()

Actor_0x29:on_update:
0x1ec9    mem[0x4e0] += 8 -- op38
0x1ecf    -- 0x6D()
0x1ed7    mem[0x4de] += (s)mem[0x4dc] -- op38
0x1edd    -- 0xFE1C()
0x1ee6    -- 0xBF( ???=8 )
0x1ee9    mem[0x4e6] = opA8_Random( max=2 )
0x1eee    op02_JumpToConditional( val1=(s)mem[0x4e4], val2=0, condition="val1 == val2", address_if_false=0x1f0a )
0x1ef6    mem[0x4e2] += (s)mem[0x4e6] -- op38
0x1efc    op02_JumpToConditional( val1=(s)mem[0x4e2], val2=4352, condition="val1 >= val2", address_if_false=0x1f07 )
0x1f04    mem[0x4e4] = true -- op36
0x1f07    op01_JumpTo( address=0x1f1b )
0x1f0a    mem[0x4e2] -= (s)mem[0x4e6] -- op39
0x1f10    op02_JumpToConditional( val1=(s)mem[0x4e2], val2=4096, condition="val1 <= val2", address_if_false=0x1f1b )
0x1f18    mem[0x4e4] = false -- op37
0x1f1b    -- 0xFE03( ???=(s)mem[0x4e2] )
0x1f1f    op00_Return()

Actor_0x29:on_talk:

Actor_0x29:on_push:
0x1f20    op00_Return()

Actor_0x2a:on_start:
0x1f21    -- 0xBC_ActorNoModelInit()
0x1f22    -- 0x2D()
0x1f2a    mem[0x4f2] = 4096 -- op35
0x1f30    -- 0x2A()
0x1f31    op00_Return()

Actor_0x2a:on_update:
0x1f32    mem[0x4f0] += 8 -- op38
0x1f38    -- 0x6D()
0x1f40    mem[0x4ee] += (s)mem[0x4ec] -- op38
0x1f46    -- 0xFE1C()
0x1f4f    -- 0xBF( ???=8 )
0x1f52    mem[0x4f6] = opA8_Random( max=2 )
0x1f57    op02_JumpToConditional( val1=(s)mem[0x4f4], val2=0, condition="val1 == val2", address_if_false=0x1f73 )
0x1f5f    mem[0x4f2] += (s)mem[0x4f6] -- op38
0x1f65    op02_JumpToConditional( val1=(s)mem[0x4f2], val2=4352, condition="val1 >= val2", address_if_false=0x1f70 )
0x1f6d    mem[0x4f4] = true -- op36
0x1f70    op01_JumpTo( address=0x1f84 )
0x1f73    mem[0x4f2] -= (s)mem[0x4f6] -- op39
0x1f79    op02_JumpToConditional( val1=(s)mem[0x4f2], val2=4096, condition="val1 <= val2", address_if_false=0x1f84 )
0x1f81    mem[0x4f4] = false -- op37
0x1f84    -- 0xFE03( ???=(s)mem[0x4f2] )
0x1f88    op00_Return()

Actor_0x2a:on_talk:

Actor_0x2a:on_push:
0x1f89    op00_Return()

Actor_0x2b:on_start:
0x1f8a    -- 0xBC_ActorNoModelInit()
0x1f8b    -- 0x2A()
0x1f8c    op00_Return()

Actor_0x2b:on_update:
0x1f8d    op00_Return()

Actor_0x2b:on_talk:

Actor_0x2b:on_push:
0x1f8e    op00_Return()

Actor_0x2c:on_start:
0x1f8f    -- 0x0B_InitNPC( 0 )
0x1f92    -- 0x5F( ???=0x0 )
0x1f94    -- 0xFE1C()
0x1f9d    -- 0x23()
0x1f9e    -- 0x2A()
0x1f9f    op20_ActorSetFlags0( flags=13 )
0x1fa2    op00_Return()

Actor_0x2c:on_update:
0x1fa3    op02_JumpToConditional( val1=(s)mem[0x500], val2=0, condition="val1 == val2", address_if_false=0x20d3 )
0x1fab    mem[0x500] = true -- op36
0x1fae    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x1fb7    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=32767 )
0x1fc1    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffec, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffec, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1fd0    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1fdf    opFE93_ParticleWaitTtl( s_wait=1, var2=32767, sprite_id=2, var4=0, var5=3 )
0x1feb    opFE94_ParticleTranslation( trans_x=(vf80)0x1770, trans_y=(vf40)0x1b58, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1ff6    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x009b, b=(vf20)0x00ff, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x2005    opFEA5_ParticleRenderSettings( use_speed=2, settings=1, rot_z=0 )
0x200d    opFEBD_ParticleSpawnSettings( settings=0 )
0x2015    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=32767 )
0x201f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00c8, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff38, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x202e    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x003c, rand_speed=(vf04)0x003c, flag=(flag)0xfc )
0x203d    opFE93_ParticleWaitTtl( s_wait=2, var2=15, sprite_id=5, var4=0, var5=1 )
0x2049    opFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x006e, flag=(flag)0xf0 )
0x2054    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0096, b=(vf20)0x0000, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x2063    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=3072 )
0x206b    opFEBD_ParticleSpawnSettings( settings=1 )
0x2073    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=5, wait=0, ttl=32767 )
0x207d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0050, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0050, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x208c    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00dc, rand_speed=(vf04)0x00dc, flag=(flag)0xfc )
0x209b    opFE93_ParticleWaitTtl( s_wait=1, var2=10, sprite_id=5, var4=0, var5=1 )
0x20a7    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0046, trans_add_y=(vf10)0x006e, flag=(flag)0xf0 )
0x20b2    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x00a0, b=(vf20)0x0000, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x20c1    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=3072 )
0x20c9    opFEBD_ParticleSpawnSettings( settings=1 )
0x20d1    opFE96_ParticleCreate()
0x20d3    -- 0x2D()
0x20db    -- 0xCA()
0x20e3    mem[0x4fe] += 2304 -- op38
0x20e9    mem[0x4fe] >>= 9 -- op42
0x20ee    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=0, condition="val1 == val2", address_if_false=0x20fc )
0x20f6    -- 0xA1()
0x20f9    op01_JumpTo( address=0x216c )
0x20fc    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=1, condition="val1 == val2", address_if_false=0x210a )
0x2104    -- 0xA1()
0x2107    op01_JumpTo( address=0x216c )
0x210a    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=2, condition="val1 == val2", address_if_false=0x2118 )
0x2112    -- 0xA1()
0x2115    op01_JumpTo( address=0x216c )
0x2118    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=3, condition="val1 == val2", address_if_false=0x2126 )
0x2120    -- 0xA1()
0x2123    op01_JumpTo( address=0x216c )
0x2126    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=4, condition="val1 == val2", address_if_false=0x2134 )
0x212e    -- 0xA1()
0x2131    op01_JumpTo( address=0x216c )
0x2134    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=5, condition="val1 == val2", address_if_false=0x2142 )
0x213c    -- 0xA1()
0x213f    op01_JumpTo( address=0x216c )
0x2142    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=6, condition="val1 == val2", address_if_false=0x2150 )
0x214a    -- 0xA1()
0x214d    op01_JumpTo( address=0x216c )
0x2150    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=7, condition="val1 == val2", address_if_false=0x215e )
0x2158    -- 0xA1()
0x215b    op01_JumpTo( address=0x216c )
0x215e    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=8, condition="val1 == val2", address_if_false=0x216c )
0x2166    -- 0xA1()
0x2169    op01_JumpTo( address=0x216c )
0x216c    op00_Return()

Actor_0x2c:on_talk:

Actor_0x2c:on_push:
0x216d    op00_Return()

Actor_0x2d:on_start:
0x216e    -- 0x0B_InitNPC( 0 )
0x2171    -- 0x2D()
0x2179    -- 0xFE1C()
0x2182    -- 0xFEC3()
0x2184    -- 0x2A()
0x2185    op00_Return()

Actor_0x2d:on_update:

Actor_0x2d:on_talk:

Actor_0x2d:on_push:
0x2186    op00_Return()

Actor_0x2d:event_0x04:
0x2187    opC6_ExpandRun() -- exp0x20
0x2188    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x2191    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=30, wait=5, ttl=128 )
0x219b    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x21aa    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x01a4, rand_speed=(vf04)0x07d0, flag=(flag)0xfc )
0x21b9    opFE93_ParticleWaitTtl( s_wait=1, var2=50, sprite_id=1, var4=1, var5=0 )
0x21c5    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x003c, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x21d0    opFE95_ParticleColour( r=(vf80)0x0055, g=(vf40)0x007d, b=(vf20)0x0055, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x21df    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x21e7    opFEBD_ParticleSpawnSettings( settings=1 )
0x21ef    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=50, wait=5, ttl=128 )
0x21f9    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x2208    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x021c, rand_speed=(vf04)0xffff, flag=(flag)0xfc )
0x2217    opFE93_ParticleWaitTtl( s_wait=1, var2=10, sprite_id=1, var4=1, var5=1 )
0x2223    opFE94_ParticleTranslation( trans_x=(vf80)0x04b0, trans_y=(vf40)0x04b0, trans_add_x=(vf20)0x01a4, trans_add_y=(vf10)0xff9c, flag=(flag)0xf0 )
0x222e    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x0037, b=(vf20)0x0037, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x223d    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2245    opFEBD_ParticleSpawnSettings( settings=1 )
0x224d    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=30, wait=128, ttl=128 )
0x2257    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x2266    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x01fe, rand_speed=(vf04)0x07d0, flag=(flag)0xfc )
0x2275    opFE93_ParticleWaitTtl( s_wait=1, var2=50, sprite_id=1, var4=1, var5=0 )
0x2281    opFE94_ParticleTranslation( trans_x=(vf80)0x02e4, trans_y=(vf40)0x02e4, trans_add_x=(vf20)0x004a, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x228c    opFE95_ParticleColour( r=(vf80)0x0055, g=(vf40)0x007d, b=(vf20)0x0055, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x229b    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x22a3    opFEBD_ParticleSpawnSettings( settings=1 )
0x22ab    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=50, wait=128, ttl=128 )
0x22b5    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x22c4    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0294, rand_speed=(vf04)0xffff, flag=(flag)0xfc )
0x22d3    opFE93_ParticleWaitTtl( s_wait=1, var2=10, sprite_id=1, var4=1, var5=1 )
0x22df    opFE94_ParticleTranslation( trans_x=(vf80)0x05b4, trans_y=(vf40)0x05b4, trans_add_x=(vf20)0x01fe, trans_add_y=(vf10)0xff9c, flag=(flag)0xf0 )
0x22ea    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x0037, b=(vf20)0x0037, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x22f9    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2301    opFEBD_ParticleSpawnSettings( settings=1 )
0x2309    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=30, wait=256, ttl=128 )
0x2313    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x2322    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0258, rand_speed=(vf04)0x07d0, flag=(flag)0xfc )
0x2331    opFE93_ParticleWaitTtl( s_wait=1, var2=50, sprite_id=1, var4=1, var5=0 )
0x233d    opFE94_ParticleTranslation( trans_x=(vf80)0x0370, trans_y=(vf40)0x0370, trans_add_x=(vf20)0x0058, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2348    opFE95_ParticleColour( r=(vf80)0x0055, g=(vf40)0x007d, b=(vf20)0x0055, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x2357    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x235f    opFEBD_ParticleSpawnSettings( settings=1 )
0x2367    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=50, wait=256, ttl=128 )
0x2371    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x2380    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x030c, rand_speed=(vf04)0xffff, flag=(flag)0xfc )
0x238f    opFE93_ParticleWaitTtl( s_wait=1, var2=10, sprite_id=1, var4=1, var5=1 )
0x239b    opFE94_ParticleTranslation( trans_x=(vf80)0x06b8, trans_y=(vf40)0x06b8, trans_add_x=(vf20)0x0258, trans_add_y=(vf10)0xff9c, flag=(flag)0xf0 )
0x23a6    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x0037, b=(vf20)0x0037, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x23b5    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x23bd    opFEBD_ParticleSpawnSettings( settings=1 )
0x23c5    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=40, wait=0, ttl=1 )
0x23cf    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0032, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0032, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x23de    opFE92_ParticleSpeed( speed=(vf80)0x0bb8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00fa, rand_speed=(vf04)0x03e8, flag=(flag)0xfc )
0x23ed    opFE93_ParticleWaitTtl( s_wait=1, var2=48, sprite_id=12, var4=0, var5=0 )
0x23f9    opFE94_ParticleTranslation( trans_x=(vf80)0x05dc, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0028, trans_add_y=(vf10)0x0028, flag=(flag)0xf0 )
0x2404    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x00ff, b=(vf20)0x00ff, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x2413    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x241b    opFEBD_ParticleSpawnSettings( settings=0 )
0x2423    opFE90_ParticleInitBase( particle_id=7, number_of_sprites=30, wait=0, ttl=1 )
0x242d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x243c    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x012c, rand_speed=(vf04)0x07d0, flag=(flag)0xfc )
0x244b    opFE93_ParticleWaitTtl( s_wait=1, var2=30, sprite_id=1, var4=1, var5=0 )
0x2457    opFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x003c, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x2462    opFE95_ParticleColour( r=(vf80)0x007d, g=(vf40)0x00a5, b=(vf20)0x007d, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x2471    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2479    opFEBD_ParticleSpawnSettings( settings=1 )
0x2481    opFE96_ParticleCreate()
0x2483    -- 0x5A()
0x2484    opC6_ExpandRun() -- exp0x20
0x2485    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x248e    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=30, wait=384, ttl=32767 )
0x2498    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x24a7    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x02bc, rand_speed=(vf04)0x07d0, flag=(flag)0xfc )
0x24b6    opFE93_ParticleWaitTtl( s_wait=1, var2=50, sprite_id=1, var4=1, var5=0 )
0x24c2    opFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x24cd    opFE95_ParticleColour( r=(vf80)0x0055, g=(vf40)0x007d, b=(vf20)0x0055, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x24dc    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x24e4    opFEBD_ParticleSpawnSettings( settings=1 )
0x24ec    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=50, wait=384, ttl=32767 )
0x24f6    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x2505    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0384, rand_speed=(vf04)0xffff, flag=(flag)0xfc )
0x2514    opFE93_ParticleWaitTtl( s_wait=1, var2=10, sprite_id=1, var4=1, var5=1 )
0x2520    opFE94_ParticleTranslation( trans_x=(vf80)0x07d0, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0xff9c, flag=(flag)0xf0 )
0x252b    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x0037, b=(vf20)0x0037, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x253a    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2542    opFEBD_ParticleSpawnSettings( settings=1 )
0x254a    opFE96_ParticleCreate()
0x254c    op00_Return()

Actor_0x2d:event_0x05:
0x254d    opFE97_ParticleReset( all=0x0 )
0x2550    op00_Return()
0x2551    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0038, ???=(vf40)0x0000, flag=0x0 )
