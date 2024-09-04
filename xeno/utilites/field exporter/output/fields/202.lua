var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0xc000007f,
    0x0007ffff, 0x000001ff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xe7ff, 0xcaff, 0x00ff, 0xffff, 0xffb3, 0x0131, 0xff00, 0xa9ff, 0x09ff, 0x0000, 0xffff,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0x2A()
0x0018    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0019    op00_Return()

Actor_0x01:on_start:
0x001a    -- 0x16_ActorPCInit( char_id=0 )
0x001d    opFE0D_MessageSetFace( char_id=0 )
0x0021    op00_Return()

Actor_0x01:on_update:
0x0022    -- 0xA7()
0x0023    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0024    op00_Return()

Actor_0x02:on_start:
0x0025    -- 0x46()
0x0026    op00_Return()

Actor_0x02:on_update:
0x0027    op00_Return()

Actor_0x02:on_talk:
0x0028    -- 0x15()
0x0029    -- 0xC4()
0x002b    -- 0x1F( ???=0x11 )
0x002d    -- 0x47( ???=195, ???=5 )
0x0033    -- 0x5B()

Actor_0x02:on_push:
0x0034    op00_Return()

Actor_0x03:on_start:
0x0035    -- 0x46()
0x0036    op00_Return()

Actor_0x03:on_update:
0x0037    op00_Return()

Actor_0x03:on_talk:
0x0038    -- 0x15()
0x0039    -- 0xC4()
0x003b    -- 0x1F( ???=0x11 )
0x003d    -- 0x47( ???=203, ???=0 )
0x0043    -- 0x5B()

Actor_0x03:on_push:
0x0044    op00_Return()

Actor_0x04:on_start:
0x0045    -- 0xBC_ActorNoModelInit()
0x0046    -- 0x2A()
0x0047    op00_Return()

Actor_0x04:on_update:
0x0048    opCB_TriggerJumpTo( trigger_id=0x0, jump=0x52 )
0x004c    -- 0x98_MapLoad( field_id=204, value=0 )
0x0051    -- 0x5B()
0x0052    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0053    op00_Return()

Actor_0x05:on_start:
0x0054    -- 0x0B_InitNPC( 2 )
0x0057    -- 0x19_ActorSetPosition( x=(vf80)0x0160, z=(vf40)0x018f, flag=(flag)0xc0 )
0x005d    op00_Return()

Actor_0x05:on_update:
0x005e    op2C_SpritePlayAnim( anim_id=0x2 )
0x0060    op00_Return()

Actor_0x05:on_talk:
0x0061    -- 0x85()
0x0066    op01_JumpTo( address=0x8d )
0x0069    op01_JumpTo( address=0x6f )
0x006c    op01_JumpTo( address=0x71 )
0x006f    op00_Return()

Actor_0x05:on_push:
0x0070    op00_Return()
0x0071    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x81 )
0x0079    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x007d    op9C_MessageSync()
0x007e    op01_JumpTo( address=0x8c )
0x0081    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0085    op9C_MessageSync()
0x0086    mem[0x402] = 1 -- op35
0x008c    op00_Return()
0x008d    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0091    op9C_MessageSync()
0x0092    op00_Return()

Actor_0x06:on_start:
0x0093    -- 0xFE15( ???=2, ???=1 )
0x0099    -- 0x19_ActorSetPosition( x=(vf80)0x00ae, z=(vf40)0x0195, flag=(flag)0xc0 )
0x009f    -- 0x5F( ???=0x2 )
0x00a1    op00_Return()

Actor_0x06:on_update:
0x00a2    op2C_SpritePlayAnim( anim_id=0x2 )
0x00a4    op00_Return()

Actor_0x06:on_talk:
0x00a5    -- 0x85()
0x00aa    op01_JumpTo( address=0xbb )
0x00ad    op01_JumpTo( address=0xb3 )
0x00b0    op01_JumpTo( address=0xb5 )
0x00b3    op00_Return()

Actor_0x06:on_push:
0x00b4    op00_Return()
0x00b5    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x00b9    op9C_MessageSync()
0x00ba    op00_Return()
0x00bb    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x00bf    op9C_MessageSync()
0x00c0    op00_Return()

Actor_0x07:on_start:
0x00c1    -- 0xFE15( ???=0, ???=3 )
0x00c7    -- 0x19_ActorSetPosition( x=(vf80)0x003b, z=(vf40)0x0143, flag=(flag)0xc0 )
0x00cd    op00_Return()

Actor_0x07:on_update:
0x00ce    op2C_SpritePlayAnim( anim_id=0x3 )
0x00d0    op00_Return()

Actor_0x07:on_talk:
0x00d1    -- 0x85()
0x00d6    op01_JumpTo( address=0xe7 )
0x00d9    op01_JumpTo( address=0xdf )
0x00dc    op01_JumpTo( address=0xe1 )
0x00df    op00_Return()

Actor_0x07:on_push:
0x00e0    op00_Return()
0x00e1    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x00e5    op9C_MessageSync()
0x00e6    op00_Return()
0x00e7    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x00eb    op9C_MessageSync()
0x00ec    op00_Return()

Actor_0x08:on_start:
0x00ed    -- 0xFE15( ???=2, ???=2 )
0x00f3    -- 0x19_ActorSetPosition( x=(vf80)0x0142, z=(vf40)0x00d8, flag=(flag)0xc0 )
0x00f9    -- 0x5F( ???=0x1 )
0x00fb    op00_Return()

Actor_0x08:on_update:
0x00fc    op00_Return()

Actor_0x08:on_talk:
0x00fd    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x10b )
0x0105    op01_JumpTo( address=0x129 )
0x0108    op01_JumpTo( address=0x10e )
0x010b    op01_JumpTo( address=0x110 )
0x010e    op00_Return()

Actor_0x08:on_push:
0x010f    op00_Return()
0x0110    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0114    op9C_MessageSync()
0x0115    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0119    op9C_MessageSync()
0x011a    mem[0x406] = 1 -- op35
0x0120    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0126    -- 0x5F( ???=0x6 )
0x0128    op00_Return()
0x0129    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x13c )
0x0131    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x0135    op9C_MessageSync()
0x0136    mem[0x404] = true -- op36
0x0139    op01_JumpTo( address=0x141 )
0x013c    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x0140    op9C_MessageSync()
0x0141    op00_Return()

Actor_0x09:on_start:
0x0142    -- 0x0B_InitNPC( 0 )
0x0145    -- 0x19_ActorSetPosition( x=(vf80)0x0104, z=(vf40)0x002d, flag=(flag)0xc0 )
0x014b    -- 0x5F( ???=0x0 )
0x014d    op00_Return()

Actor_0x09:on_update:
0x014e    op2C_SpritePlayAnim( anim_id=0x3 )
0x0150    op00_Return()

Actor_0x09:on_talk:
0x0151    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x15f )
0x0159    op01_JumpTo( address=0x16a )
0x015c    op01_JumpTo( address=0x162 )
0x015f    op01_JumpTo( address=0x164 )
0x0162    op00_Return()

Actor_0x09:on_push:
0x0163    op00_Return()
0x0164    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x0168    op9C_MessageSync()
0x0169    op00_Return()
0x016a    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x016e    op9C_MessageSync()
0x016f    op00_Return()

Actor_0x0a:on_start:
0x0170    -- 0x0B_InitNPC( 1 )
0x0173    -- 0x19_ActorSetPosition( x=(vf80)0x0180, z=(vf40)0x007d, flag=(flag)0xc0 )
0x0179    -- 0x5F( ???=0x0 )
0x017b    op00_Return()

Actor_0x0a:on_update:
0x017c    op2C_SpritePlayAnim( anim_id=0x3 )
0x017e    op00_Return()

Actor_0x0a:on_talk:
0x017f    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x18d )
0x0187    op01_JumpTo( address=0x198 )
0x018a    op01_JumpTo( address=0x190 )
0x018d    op01_JumpTo( address=0x192 )
0x0190    op00_Return()

Actor_0x0a:on_push:
0x0191    op00_Return()
0x0192    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x0196    op9C_MessageSync()
0x0197    op00_Return()
0x0198    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x019c    op9C_MessageSync()
0x019d    op00_Return()

Actor_0x0b:on_start:
0x019e    -- 0x0B_InitNPC( 3 )
0x01a1    -- 0x19_ActorSetPosition( x=(vf80)0xfebd, z=(vf40)0xff2c, flag=(flag)0xc0 )
0x01a7    -- 0x5F( ???=0x2 )
0x01a9    op00_Return()

Actor_0x0b:on_update:
0x01aa    op00_Return()

Actor_0x0b:on_talk:
0x01ab    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x1bb )
0x01b3    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x01b7    op9C_MessageSync()
0x01b8    op01_JumpTo( address=0x1c0 )
0x01bb    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x01bf    op9C_MessageSync()
0x01c0    op00_Return()

Actor_0x0b:on_push:
0x01c1    op00_Return()

Actor_0x0c:on_start:
0x01c2    -- 0x0B_InitNPC( 4 )
0x01c5    -- 0x5F( ???=0x1 )
0x01c7    -- 0x19_ActorSetPosition( x=(vf80)0xfeed, z=(vf40)0xff07, flag=(flag)0xc0 )
0x01cd    op00_Return()

Actor_0x0c:on_update:
0x01ce    op00_Return()

Actor_0x0c:on_talk:
0x01cf    op26_Wait( time=15 )
0x01d2    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x01d6    op9C_MessageSync()
0x01d7    op6F_ActorRotateToActor( actor_id=party1 )
0x01d9    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x01dd    op9C_MessageSync()
0x01de    op00_Return()

Actor_0x0c:on_push:
0x01df    op00_Return()

Actor_0x0d:on_start:
0x01e0    -- 0x0B_InitNPC( 2 )
0x01e3    -- 0x19_ActorSetPosition( x=(vf80)0xfea8, z=(vf40)0x000f, flag=(flag)0xc0 )
0x01e9    -- 0x5F( ???=0x4 )
0x01eb    op00_Return()

Actor_0x0d:on_update:
0x01ec    op00_Return()

Actor_0x0d:on_talk:
0x01ed    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x1fd )
0x01f5    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x01f9    op9C_MessageSync()
0x01fa    op01_JumpTo( address=0x208 )
0x01fd    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x0201    op9C_MessageSync()
0x0202    mem[0x400] = 1 -- op35
0x0208    op00_Return()

Actor_0x0d:on_push:
0x0209    op00_Return()

Actor_0x0e:on_start:
0x020a    -- 0x16_ActorPCInit( char_id=1 )
0x020d    opFE0D_MessageSetFace( char_id=1 )
0x0211    op00_Return()

Actor_0x0e:on_update:
0x0212    -- 0xA7()
0x0213    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0214    op00_Return()

Actor_0x0f:on_start:
0x0215    -- 0x16_ActorPCInit( char_id=2 )
0x0218    opFE0D_MessageSetFace( char_id=2 )
0x021c    op00_Return()

Actor_0x0f:on_update:
0x021d    -- 0xA7()
0x021e    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x021f    op00_Return()

Actor_0x10:on_start:
0x0220    -- 0x16_ActorPCInit( char_id=3 )
0x0223    opFE0D_MessageSetFace( char_id=3 )
0x0227    op00_Return()

Actor_0x10:on_update:
0x0228    -- 0xA7()
0x0229    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x022a    op00_Return()

Actor_0x11:on_start:
0x022b    -- 0x16_ActorPCInit( char_id=4 )
0x022e    opFE0D_MessageSetFace( char_id=4 )
0x0232    op00_Return()

Actor_0x11:on_update:
0x0233    -- 0xA7()
0x0234    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0235    op00_Return()

Actor_0x12:on_start:
0x0236    -- 0x16_ActorPCInit( char_id=5 )
0x0239    opFE0D_MessageSetFace( char_id=5 )
0x023d    op00_Return()

Actor_0x12:on_update:
0x023e    -- 0xA7()
0x023f    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0240    op00_Return()

Actor_0x13:on_start:
0x0241    -- 0x16_ActorPCInit( char_id=6 )
0x0244    opFE0D_MessageSetFace( char_id=6 )
0x0248    op00_Return()

Actor_0x13:on_update:
0x0249    -- 0xA7()
0x024a    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x024b    op00_Return()

Actor_0x14:on_start:
0x024c    -- 0x16_ActorPCInit( char_id=7 )
0x024f    opFE0D_MessageSetFace( char_id=7 )
0x0253    op00_Return()

Actor_0x14:on_update:
0x0254    -- 0xA7()
0x0255    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x0256    op00_Return()

Actor_0x15:on_start:
0x0257    -- 0x16_ActorPCInit( char_id=8 )
0x025a    opFE0D_MessageSetFace( char_id=8 )
0x025e    op00_Return()

Actor_0x15:on_update:
0x025f    -- 0xA7()
0x0260    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x0261    op00_Return()

Actor_0x16:on_start:
0x0262    -- 0x16_ActorPCInit( char_id=9 )
0x0265    opFE0D_MessageSetFace( char_id=9 )
0x0269    op00_Return()

Actor_0x16:on_update:
0x026a    -- 0xA7()
0x026b    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x026c    op00_Return()

Actor_0x17:on_start:
0x026d    -- 0x16_ActorPCInit( char_id=10 )
0x0270    opFE0D_MessageSetFace( char_id=10 )
0x0274    op00_Return()

Actor_0x17:on_update:
0x0275    -- 0xA7()
0x0276    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x0277    op00_Return()
