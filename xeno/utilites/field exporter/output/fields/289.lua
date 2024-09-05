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
    0xc5ff, 0x1000, 0x0002, 0xffff, 0x00c5, 0xfdf0, 0xff00, 0x49ff, 0xa100, 0x0000, 0xffff, 0xffb5, 0xff4d, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x001d    -- 0xBC_ActorNoModelInit()
0x001e    -- 0x2A()
0x001f    op05_CallFunction( address=0x832 )
0x0022    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0023    op00_Return()

Actor_0x01:on_start:
0x0024    -- 0x16_ActorPCInit( char_id=0 )
0x0027    opFE0D_MessageSetFace( char_id=0 )
0x002b    op00_Return()

Actor_0x01:on_update:
0x002c    -- 0xA7()
0x002d    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x002e    op00_Return()

Actor_0x02:on_start:
0x002f    -- 0x16_ActorPCInit( char_id=2 )
0x0032    opFE0D_MessageSetFace( char_id=2 )
0x0036    op00_Return()

Actor_0x02:on_update:
0x0037    -- 0x0C()
0x0038    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0039    op00_Return()

Actor_0x03:on_start:
0x003a    -- 0x16_ActorPCInit( char_id=1 )
0x003d    opFE0D_MessageSetFace( char_id=1 )
0x0041    op00_Return()

Actor_0x03:on_update:
0x0042    -- 0x0C()
0x0043    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0044    op00_Return()

Actor_0x04:on_start:
0x0045    -- 0x16_ActorPCInit( char_id=3 )
0x0048    opFE0D_MessageSetFace( char_id=3 )
0x004c    op00_Return()

Actor_0x04:on_update:
0x004d    -- 0x0C()
0x004e    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x004f    op00_Return()

Actor_0x05:on_start:
0x0050    -- 0x16_ActorPCInit( char_id=4 )
0x0053    opFE0D_MessageSetFace( char_id=4 )
0x0057    op00_Return()

Actor_0x05:on_update:
0x0058    -- 0x0C()
0x0059    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x005a    op00_Return()

Actor_0x06:on_start:
0x005b    -- 0x16_ActorPCInit( char_id=5 )
0x005e    opFE0D_MessageSetFace( char_id=5 )
0x0062    op00_Return()

Actor_0x06:on_update:
0x0063    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x6f )
0x006b    -- 0xA7()
0x006c    op01_JumpTo( address=0x70 )
0x006f    -- 0x5A()
0x0070    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0071    op00_Return()

Actor_0x07:on_start:
0x0072    -- 0x16_ActorPCInit( char_id=6 )
0x0075    opFE0D_MessageSetFace( char_id=6 )
0x0079    op00_Return()

Actor_0x07:on_update:
0x007a    -- 0x0C()
0x007b    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x007c    op00_Return()

Actor_0x08:on_start:
0x007d    -- 0x16_ActorPCInit( char_id=7 )
0x0080    opFE0D_MessageSetFace( char_id=7 )
0x0084    op00_Return()

Actor_0x08:on_update:
0x0085    -- 0x0C()
0x0086    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0087    op00_Return()

Actor_0x09:on_start:
0x0088    -- 0x16_ActorPCInit( char_id=8 )
0x008b    opFE0D_MessageSetFace( char_id=8 )
0x008f    op00_Return()

Actor_0x09:on_update:
0x0090    -- 0xA7()
0x0091    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0092    op00_Return()

Actor_0x0a:on_start:
0x0093    -- 0x16_ActorPCInit( char_id=9 )
0x0096    opFE0D_MessageSetFace( char_id=9 )
0x009a    op00_Return()

Actor_0x0a:on_update:
0x009b    -- 0xA7()
0x009c    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x009d    op00_Return()

Actor_0x0b:on_start:
0x009e    -- 0x16_ActorPCInit( char_id=10 )
0x00a1    opFE0D_MessageSetFace( char_id=10 )
0x00a5    op00_Return()

Actor_0x0b:on_update:
0x00a6    -- 0xA7()
0x00a7    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00a8    op00_Return()

Actor_0x0c:on_start:
0x00a9    -- 0xFE15( ???=0, ???=2 )
0x00af    -- 0x19_ActorSetPosition( x=(vf80)0x0028, z=(vf40)0x0206, flag=(flag)0xc0 )
0x00b5    op00_Return()

Actor_0x0c:on_update:
0x00b6    op00_Return()

Actor_0x0c:on_talk:
0x00b7    op6F_ActorRotateToActor( actor_id=party1 )
0x00b9    -- 0x85()
0x00be    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00c2    op9C_MessageSync()
0x00c3    op00_Return()
0x00c4    -- 0x85()
0x00c9    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00cd    op9C_MessageSync()
0x00ce    op00_Return()
0x00cf    -- 0x85()
0x00d4    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00d8    op9C_MessageSync()
0x00d9    op00_Return()
0x00da    -- 0x85()
0x00df    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x00e3    op9C_MessageSync()
0x00e4    op05_CallFunction( address=0x5d6 )
0x00e7    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x00eb    op9C_MessageSync()
0x00ec    op00_Return()
0x00ed    -- 0x85()
0x00f2    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x00f6    op9C_MessageSync()
0x00f7    op00_Return()
0x00f8    -- 0x85()
0x00fd    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0101    op9C_MessageSync()
0x0102    op00_Return()
0x0103    -- 0x85()
0x0108    -- 0x85()
0x010d    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0111    op9C_MessageSync()
0x0112    op00_Return()
0x0113    -- 0x85()
0x0118    -- 0x85()
0x011d    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0121    op9C_MessageSync()
0x0122    op00_Return()
0x0123    -- 0x85()
0x0128    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x012c    op9C_MessageSync()
0x012d    op00_Return()
0x012e    -- 0x85()
0x0133    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x0137    op9C_MessageSync()
0x0138    op00_Return()
0x0139    -- 0x85()
0x013e    -- 0x85()
0x0143    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x0147    op9C_MessageSync()
0x0148    op00_Return()
0x0149    -- 0x85()
0x014e    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x0152    op9C_MessageSync()
0x0153    op00_Return()
0x0154    -- 0x85()
0x0159    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x015d    op9C_MessageSync()
0x015e    op00_Return()
0x015f    -- 0x85()
0x0164    -- 0x85()
0x0169    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x016d    op9C_MessageSync()
0x016e    op00_Return()
0x016f    -- 0x85()
0x0174    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x0178    op9C_MessageSync()
0x0179    op00_Return()
0x017a    -- 0x85()
0x017f    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x0183    op9C_MessageSync()
0x0184    op00_Return()
0x0185    -- 0x85()
0x018a    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x018e    op9C_MessageSync()
0x018f    op05_CallFunction( address=0x5d6 )
0x0192    op26_Wait( time=10 )
0x0195    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x0199    op9C_MessageSync()
0x019a    op00_Return()
0x019b    -- 0x85()
0x01a0    -- 0x85()
0x01a5    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x01a9    op9C_MessageSync()
0x01aa    op00_Return()
0x01ab    -- 0x85()
0x01b0    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x01b4    op9C_MessageSync()
0x01b5    op00_Return()
0x01b6    -- 0x85()
0x01bb    op01_JumpTo( address=0x1c4 )
0x01be    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x01c2    op9C_MessageSync()
0x01c3    op00_Return()
0x01c4    op00_Return()

Actor_0x0c:on_push:
0x01c5    op00_Return()

Actor_0x0d:on_start:
0x01c6    -- 0x0B_InitNPC( 1 )
0x01c9    -- 0x19_ActorSetPosition( x=(vf80)0xff7b, z=(vf40)0x00e9, flag=(flag)0xc0 )
0x01cf    op00_Return()

Actor_0x0d:on_update:
0x01d0    op00_Return()

Actor_0x0d:on_talk:
0x01d1    op6F_ActorRotateToActor( actor_id=party1 )
0x01d3    -- 0x85()
0x01d8    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x01dc    op9C_MessageSync()
0x01dd    op00_Return()
0x01de    -- 0x85()
0x01e3    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x01e7    op9C_MessageSync()
0x01e8    op00_Return()
0x01e9    -- 0x85()
0x01ee    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x01f2    op9C_MessageSync()
0x01f3    op00_Return()
0x01f4    -- 0x85()
0x01f9    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x01fd    op9C_MessageSync()
0x01fe    op00_Return()
0x01ff    -- 0x85()
0x0204    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x0208    op9C_MessageSync()
0x0209    op00_Return()
0x020a    -- 0x85()
0x020f    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x0213    op9C_MessageSync()
0x0214    op00_Return()
0x0215    -- 0x85()
0x021a    -- 0x85()
0x021f    opD2_MessageShowDynamic( text_id=0x1c, flags=0 )
0x0223    op9C_MessageSync()
0x0224    op00_Return()
0x0225    -- 0x85()
0x022a    -- 0x85()
0x022f    opD2_MessageShowDynamic( text_id=0x1d, flags=0 )
0x0233    op9C_MessageSync()
0x0234    op00_Return()
0x0235    -- 0x85()
0x023a    opD2_MessageShowDynamic( text_id=0x1e, flags=0 )
0x023e    op9C_MessageSync()
0x023f    op00_Return()
0x0240    -- 0x85()
0x0245    opD2_MessageShowDynamic( text_id=0x1f, flags=0 )
0x0249    op9C_MessageSync()
0x024a    op00_Return()
0x024b    -- 0x85()
0x0250    -- 0x85()
0x0255    opD2_MessageShowDynamic( text_id=0x20, flags=0 )
0x0259    op9C_MessageSync()
0x025a    op00_Return()
0x025b    -- 0x85()
0x0260    opD2_MessageShowDynamic( text_id=0x21, flags=0 )
0x0264    op9C_MessageSync()
0x0265    op00_Return()
0x0266    -- 0x85()
0x026b    opD2_MessageShowDynamic( text_id=0x22, flags=0 )
0x026f    op9C_MessageSync()
0x0270    op00_Return()
0x0271    -- 0x85()
0x0276    -- 0x85()
0x027b    opD2_MessageShowDynamic( text_id=0x23, flags=0 )
0x027f    op9C_MessageSync()
0x0280    op00_Return()
0x0281    -- 0x85()
0x0286    opD2_MessageShowDynamic( text_id=0x24, flags=0 )
0x028a    op9C_MessageSync()
0x028b    op00_Return()
0x028c    -- 0x85()
0x0291    opD2_MessageShowDynamic( text_id=0x25, flags=0 )
0x0295    op9C_MessageSync()
0x0296    op00_Return()
0x0297    -- 0x85()
0x029c    opD2_MessageShowDynamic( text_id=0x26, flags=0 )
0x02a0    op9C_MessageSync()
0x02a1    op00_Return()
0x02a2    -- 0x85()
0x02a7    opD2_MessageShowDynamic( text_id=0x27, flags=0 )
0x02ab    op9C_MessageSync()
0x02ac    op00_Return()
0x02ad    -- 0x85()
0x02b2    opD2_MessageShowDynamic( text_id=0x28, flags=0 )
0x02b6    op9C_MessageSync()
0x02b7    op00_Return()
0x02b8    -- 0x85()
0x02bd    opD2_MessageShowDynamic( text_id=0x29, flags=0 )
0x02c1    op9C_MessageSync()
0x02c2    op00_Return()
0x02c3    -- 0x85()
0x02c8    op01_JumpTo( address=0x2d0 )
0x02cb    opD2_MessageShowDynamic( text_id=0x2a, flags=0 )
0x02cf    op9C_MessageSync()
0x02d0    op00_Return()

Actor_0x0d:on_push:
0x02d1    op00_Return()

Actor_0x0e:on_start:
0x02d2    -- 0x0B_InitNPC( 4 )
0x02d5    -- 0x19_ActorSetPosition( x=(vf80)0xff80, z=(vf40)0xff49, flag=(flag)0xc0 )
0x02db    op00_Return()

Actor_0x0e:on_update:
0x02dc    op00_Return()

Actor_0x0e:on_talk:
0x02dd    -- 0xFE54()
0x02df    op6F_ActorRotateToActor( actor_id=party1 )
0x02e1    -- 0x85()
0x02e6    opD2_MessageShowDynamic( text_id=0x2b, flags=0 )
0x02ea    op9C_MessageSync()
0x02eb    -- 0xFE54()
0x02ed    -- 0x85()
0x02f2    -- 0x85()
0x02f7    -- 0x85()
0x02fc    -- 0x85()
0x0301    -- 0x85()
0x0306    -- 0x85()
0x030b    -- 0x85()
0x0310    -- 0x85()
0x0315    -- 0x85()
0x031a    op05_CallFunction( address=0x3a1 )
0x031d    op00_Return()
0x031e    -- 0x85()
0x0323    opD2_MessageShowDynamic( text_id=0x2c, flags=0 )
0x0327    op9C_MessageSync()
0x0328    -- 0xFE54()
0x032a    op00_Return()
0x032b    -- 0x85()
0x0330    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x357 )
0x0338    op26_Wait( time=10 )
0x033b    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x033d    opD2_MessageShowDynamic( text_id=0x2d, flags=0 )
0x0341    op9C_MessageSync()
0x0342    -- 0xFE17()
0x0346    op26_Wait( time=10 )
0x0349    opD4_MessageShowFromActor( actor_id=Actor_0x06, text_id=0x2e, flags=NO_FACE )
0x034f    mem[0x402] = true -- op36
0x0352    -- 0xFE54()
0x0354    op01_JumpTo( address=0x35a )
0x0357    op05_CallFunction( address=0x3a1 )
0x035a    -- 0xFE54()
0x035c    op00_Return()
0x035d    -- 0x85()
0x0362    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x37a )
0x036a    opD2_MessageShowDynamic( text_id=0x2f, flags=0 )
0x036e    op9C_MessageSync()
0x036f    op05_CallFunction( address=0x3a1 )
0x0372    mem[0x402] = true -- op36
0x0375    -- 0xFE54()
0x0377    op01_JumpTo( address=0x37d )
0x037a    op05_CallFunction( address=0x3a1 )
0x037d    -- 0xFE54()
0x037f    op00_Return()
0x0380    -- 0x85()
0x0385    -- 0x85()
0x038a    -- 0x85()
0x038f    op05_CallFunction( address=0x3a1 )
0x0392    -- 0x85()
0x0397    op01_JumpTo( address=0x39d )
0x039a    op05_CallFunction( address=0x3a1 )
0x039d    -- 0xFE54()
0x039f    op00_Return()

Actor_0x0e:on_push:
0x03a0    op00_Return()

function:

function:

function:

function:

function:

function:
0x03a1    -- 0xFE54()
0x03a3    opD2_MessageShowDynamic( text_id=0x30, flags=0 )
0x03a7    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x03a9    op9C_MessageSync()
0x03aa    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x3dc )
0x03b2    opD2_MessageShowDynamic( text_id=0x31, flags=0 )
0x03b6    op9C_MessageSync()
0x03b7    op05_CallFunction( address=0x815 )
0x03ba    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x3cd )
0x03bf    -- 0x72()
0x03c2    -- 0xFEA2()
0x03c4    -- 0xFE0E_SoundSetVolume( volume=70, steps=0 )
0x03ca    op01_JumpTo( address=0x3d2 )
0x03cd    -- 0x75( ???=59 )
0x03d0    -- 0xFEA2()
0x03d2    opD2_MessageShowDynamic( text_id=0x32, flags=0 )
0x03d6    op9C_MessageSync()
0x03d7    -- 0xFE54()
0x03d9    op01_JumpTo( address=0x3ee )
0x03dc    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x3ee )
0x03e4    opD2_MessageShowDynamic( text_id=0x33, flags=0 )
0x03e8    op9C_MessageSync()
0x03e9    -- 0xFE54()
0x03eb    op01_JumpTo( address=0x3ee )
0x03ee    op0D_Return()

Actor_0x0f:on_start:
0x03ef    -- 0x85()
0x03f4    -- 0x0B_InitNPC( 3 )
0x03f7    -- 0x19_ActorSetPosition( x=(vf80)0x0047, z=(vf40)0xfef1, flag=(flag)0xc0 )
0x03fd    op01_JumpTo( address=0x402 )
0x0400    -- 0xBC_ActorNoModelInit()
0x0401    -- 0x2A()
0x0402    op20_ActorSetFlags0( flags=13 )
0x0405    op00_Return()

Actor_0x0f:on_update:
0x0406    -- 0xFE01()
0x0408    op00_Return()

Actor_0x0f:on_talk:
0x0409    op6F_ActorRotateToActor( actor_id=party1 )
0x040b    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x419 )
0x0413    opD2_MessageShowDynamic( text_id=0x34, flags=0 )
0x0417    op9C_MessageSync()
0x0418    op00_Return()
0x0419    op02_JumpToConditional( val1=(s)mem[0x1ca], val2=1, condition="val1 & val2", address_if_false=0x441 )
0x0421    -- 0x85()
0x0426    opD2_MessageShowDynamic( text_id=0x35, flags=0 )
0x042a    op9C_MessageSync()
0x042b    op00_Return()
0x042c    -- 0x85()
0x0431    opD2_MessageShowDynamic( text_id=0x36, flags=0 )
0x0435    op9C_MessageSync()
0x0436    op01_JumpTo( address=0x43e )
0x0439    opD2_MessageShowDynamic( text_id=0x37, flags=0 )
0x043d    op9C_MessageSync()
0x043e    op01_JumpTo( address=0x44c )
0x0441    opD2_MessageShowDynamic( text_id=0x38, flags=0 )
0x0445    op9C_MessageSync()
0x0446    mem[0x1ca] |= 1 << 0 -- op3a
0x044c    op00_Return()

Actor_0x0f:on_push:
0x044d    op00_Return()

Actor_0x10:on_start:
0x044e    -- 0x84_ProgressLessEqualJumpTo( value=138, jump=0x477 )
0x0453    -- 0x0B_InitNPC( 0 )
0x0456    -- 0xFE1C()
0x045f    op69_ActorSetRotation( rot=6 )
0x0462    op2C_SpritePlayAnim( anim_id=0x3 )
0x0464    -- 0xF8()
0x0468    -- 0xF8()
0x046c    -- 0x18()
0x0471    op20_ActorSetFlags0( flags=13 )
0x0474    op01_JumpTo( address=0x47a )
0x0477    -- 0xBC_ActorNoModelInit()
0x0478    op29_ActorTurnOff( actor_id=self )
0x047a    op00_Return()

Actor_0x10:on_update:
0x047b    op00_Return()

Actor_0x10:on_talk:
0x047c    opD2_MessageShowDynamic( text_id=0x39, flags=0 )
0x0480    op9C_MessageSync()
0x0481    op00_Return()

Actor_0x10:on_push:
0x0482    op00_Return()

Actor_0x11:on_start:
0x0483    -- 0x84_ProgressLessEqualJumpTo( value=138, jump=0x4ac )
0x0488    -- 0x0B_InitNPC( 2 )
0x048b    -- 0xFE1C()
0x0494    op69_ActorSetRotation( rot=0 )
0x0497    op2C_SpritePlayAnim( anim_id=0x6 )
0x0499    -- 0xF8()
0x049d    -- 0xF8()
0x04a1    -- 0x18()
0x04a6    op20_ActorSetFlags0( flags=13 )
0x04a9    op01_JumpTo( address=0x4af )
0x04ac    -- 0xBC_ActorNoModelInit()
0x04ad    op29_ActorTurnOff( actor_id=self )
0x04af    op00_Return()

Actor_0x11:on_update:
0x04b0    op00_Return()

Actor_0x11:on_talk:
0x04b1    opD2_MessageShowDynamic( text_id=0x3a, flags=0 )
0x04b5    op9C_MessageSync()
0x04b6    op00_Return()

Actor_0x11:on_push:
0x04b7    op00_Return()

Actor_0x12:on_start:
0x04b8    -- 0x84_ProgressLessEqualJumpTo( value=138, jump=0x4e4 )
0x04bd    -- 0xFE15( ???=2, ???=1 )
0x04c3    -- 0xFE1C()
0x04cc    op2C_SpritePlayAnim( anim_id=0x6 )
0x04ce    op69_ActorSetRotation( rot=0 )
0x04d1    -- 0xF8()
0x04d5    -- 0xF8()
0x04d9    -- 0x18()
0x04de    op20_ActorSetFlags0( flags=13 )
0x04e1    op01_JumpTo( address=0x4e7 )
0x04e4    -- 0xBC_ActorNoModelInit()
0x04e5    op29_ActorTurnOff( actor_id=self )
0x04e7    op00_Return()

Actor_0x12:on_update:
0x04e8    op00_Return()

Actor_0x12:on_talk:
0x04e9    opD2_MessageShowDynamic( text_id=0x3b, flags=0 )
0x04ed    op9C_MessageSync()
0x04ee    op00_Return()

Actor_0x12:on_push:
0x04ef    op00_Return()

Actor_0x13:on_start:
0x04f0    -- 0x84_ProgressLessEqualJumpTo( value=138, jump=0x516 )
0x04f5    -- 0x0B_InitNPC( 2 )
0x04f8    -- 0xFE1C()
0x0501    op2C_SpritePlayAnim( anim_id=0x2 )
0x0503    -- 0xF8()
0x0507    -- 0xF8()
0x050b    -- 0x18()
0x0510    op20_ActorSetFlags0( flags=13 )
0x0513    op01_JumpTo( address=0x519 )
0x0516    -- 0xBC_ActorNoModelInit()
0x0517    op29_ActorTurnOff( actor_id=self )
0x0519    op00_Return()

Actor_0x13:on_update:
0x051a    op00_Return()

Actor_0x13:on_talk:
0x051b    opD2_MessageShowDynamic( text_id=0x3c, flags=0 )
0x051f    op9C_MessageSync()
0x0520    op00_Return()

Actor_0x13:on_push:
0x0521    op00_Return()

Actor_0x14:on_start:
0x0522    -- 0xBC_ActorNoModelInit()
0x0523    -- 0x2A()
0x0524    op00_Return()

Actor_0x14:on_update:

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x0525    op00_Return()

Actor_0x14:event_0x04:
0x0526    op05_CallFunction( address=0x62b )
0x0529    op00_Return()

Actor_0x15:on_start:
0x052a    -- 0xBC_ActorNoModelInit()
0x052b    -- 0x19_ActorSetPosition( x=(vf80)0x0104, z=(vf40)0xfdf0, flag=(flag)0xc0 )
0x0531    -- 0xF8()
0x0535    -- 0xF8()
0x0539    -- 0x18()
0x053e    op00_Return()

Actor_0x15:on_update:
0x053f    op00_Return()

Actor_0x15:on_talk:
0x0540    -- 0xFE54()
0x0542    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x04, priority=0x01 )
0x0545    -- MISSING OPCODE 0xFE68
