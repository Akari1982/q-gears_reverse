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
    0x00ff, 0x4400, 0x00fe, 0x00ff, 0x0000, 0x009b, 0xff00, 0xbc04,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xB6( ???=512, ???=1 )
0x0015    -- 0xFE0C()
0x0023    -- 0xA0()
0x002a    -- 0xA1()
0x002d    op02_JumpToConditional( val1=(s)mem[0x102], val2=50, condition="val1 == val2", address_if_false=0x3b )
0x0035    mem[0x8] = 0 -- op35
0x003b    op00_Return()

Actor_0x00:on_update:
0x003c    op00_Return()

Actor_0x00:on_talk:
0x003d    op00_Return()

Actor_0x00:on_push:
0x003e    op00_Return()

Actor_0x01:on_start:
0x003f    -- 0x16_ActorPCInit( char_id=0 )
0x0042    opFE0D_MessageSetFace( char_id=0 )
0x0046    opFE0D_MessageSetFace( char_id=0 )
0x004a    op00_Return()

Actor_0x01:on_update:
0x004b    -- 0xFB()
0x0050    op00_Return()
0x0051    op01_JumpTo( address=0x55 )
0x0054    -- 0xA7()
0x0055    op00_Return()

Actor_0x01:on_talk:
0x0056    op00_Return()

Actor_0x01:on_push:
0x0057    op00_Return()

Actor_0x01:event_0x04:
0x0058    opD2_MessageShowDynamic( text_id=0x0, flags=FORCE_BOTTOM )
0x005c    op9C_MessageSync()
0x005d    op00_Return()

Actor_0x01:event_0x05:
0x005e    opD2_MessageShowDynamic( text_id=0x1, flags=FORCE_BOTTOM )
0x0062    op9C_MessageSync()
0x0063    op00_Return()

Actor_0x01:event_0x06:
0x0064    opD2_MessageShowDynamic( text_id=0x2, flags=FORCE_BOTTOM )
0x0068    op9C_MessageSync()
0x0069    op00_Return()

Actor_0x02:on_start:
0x006a    -- 0x16_ActorPCInit( char_id=1 )
0x006d    opFE0D_MessageSetFace( char_id=1 )
0x0071    opFE0D_MessageSetFace( char_id=1 )
0x0075    op00_Return()

Actor_0x02:on_update:
0x0076    -- 0xFB()
0x007b    op00_Return()
0x007c    op01_JumpTo( address=0x80 )
0x007f    -- 0xA7()
0x0080    op00_Return()

Actor_0x02:on_talk:
0x0081    op00_Return()

Actor_0x02:on_push:
0x0082    op00_Return()

Actor_0x02:event_0x04:
0x0083    opD2_MessageShowDynamic( text_id=0x3, flags=FORCE_BOTTOM )
0x0087    op9C_MessageSync()
0x0088    op00_Return()

Actor_0x02:event_0x05:
0x0089    opD2_MessageShowDynamic( text_id=0x4, flags=FORCE_BOTTOM )
0x008d    op9C_MessageSync()
0x008e    op00_Return()

Actor_0x02:event_0x06:
0x008f    opD2_MessageShowDynamic( text_id=0x5, flags=FORCE_BOTTOM )
0x0093    op9C_MessageSync()
0x0094    op00_Return()

Actor_0x03:on_start:
0x0095    -- 0x16_ActorPCInit( char_id=2 )
0x0098    opFE0D_MessageSetFace( char_id=2 )
0x009c    opFE0D_MessageSetFace( char_id=2 )
0x00a0    op00_Return()

Actor_0x03:on_update:
0x00a1    -- 0xFB()
0x00a6    op00_Return()
0x00a7    op01_JumpTo( address=0xab )
0x00aa    -- 0xA7()
0x00ab    op00_Return()

Actor_0x03:on_talk:
0x00ac    op00_Return()

Actor_0x03:on_push:
0x00ad    op00_Return()

Actor_0x03:event_0x04:
0x00ae    opD2_MessageShowDynamic( text_id=0x6, flags=FORCE_BOTTOM )
0x00b2    op9C_MessageSync()
0x00b3    op00_Return()

Actor_0x03:event_0x05:
0x00b4    opD2_MessageShowDynamic( text_id=0x7, flags=FORCE_BOTTOM )
0x00b8    op9C_MessageSync()
0x00b9    op00_Return()

Actor_0x03:event_0x06:
0x00ba    opD2_MessageShowDynamic( text_id=0x8, flags=FORCE_BOTTOM )
0x00be    op9C_MessageSync()
0x00bf    op00_Return()

Actor_0x04:on_start:
0x00c0    -- 0x16_ActorPCInit( char_id=3 )
0x00c3    opFE0D_MessageSetFace( char_id=3 )
0x00c7    opFE0D_MessageSetFace( char_id=3 )
0x00cb    op00_Return()

Actor_0x04:on_update:
0x00cc    -- 0xFB()
0x00d1    op00_Return()
0x00d2    op01_JumpTo( address=0xd6 )
0x00d5    -- 0xA7()
0x00d6    op00_Return()

Actor_0x04:on_talk:
0x00d7    op00_Return()

Actor_0x04:on_push:
0x00d8    op00_Return()

Actor_0x04:event_0x04:
0x00d9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00df    -- 0x5F( ???=0x0 )
0x00e1    op00_Return()

Actor_0x04:event_0x05:
0x00e2    opD2_MessageShowDynamic( text_id=0x9, flags=FORCE_BOTTOM )
0x00e6    op9C_MessageSync()
0x00e7    op00_Return()

Actor_0x04:event_0x06:
0x00e8    opD2_MessageShowDynamic( text_id=0xa, flags=FORCE_BOTTOM )
0x00ec    op9C_MessageSync()
0x00ed    op00_Return()

Actor_0x04:event_0x07:
0x00ee    opD2_MessageShowDynamic( text_id=0xb, flags=FORCE_BOTTOM )
0x00f2    op9C_MessageSync()
0x00f3    op00_Return()

Actor_0x04:event_0x08:
0x00f4    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x00f6    op26_Wait( time=10 )
0x00f9    op5D_SpritePlayAnim2( anim_id=0x4 )
0x00fb    -- 0x5E()
0x00fc    op26_Wait( time=30 )
0x00ff    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x05, priority=0x03 )
0x0102    -- 0x5F( ???=0x0 )
0x0104    op00_Return()

Actor_0x04:event_0x09:
0x0105    op5D_SpritePlayAnim2( anim_id=0x4 )
0x0107    -- 0x5E()
0x0108    op00_Return()

Actor_0x05:on_start:
0x0109    -- 0x16_ActorPCInit( char_id=4 )
0x010c    opFE0D_MessageSetFace( char_id=4 )
0x0110    opFE0D_MessageSetFace( char_id=4 )
0x0114    op00_Return()

Actor_0x05:on_update:
0x0115    -- 0xFB()
0x011a    op00_Return()
0x011b    op01_JumpTo( address=0x11f )
0x011e    -- 0xA7()
0x011f    op00_Return()

Actor_0x05:on_talk:
0x0120    op00_Return()

Actor_0x05:on_push:
0x0121    op00_Return()

Actor_0x05:event_0x04:
0x0122    opD2_MessageShowDynamic( text_id=0xc, flags=FORCE_BOTTOM )
0x0126    op9C_MessageSync()
0x0127    op00_Return()

Actor_0x05:event_0x05:
0x0128    opD2_MessageShowDynamic( text_id=0xd, flags=FORCE_BOTTOM )
0x012c    op9C_MessageSync()
0x012d    op00_Return()

Actor_0x05:event_0x06:
0x012e    opD2_MessageShowDynamic( text_id=0xe, flags=FORCE_BOTTOM )
0x0132    op9C_MessageSync()
0x0133    op00_Return()

Actor_0x06:on_start:
0x0134    -- 0x16_ActorPCInit( char_id=5 )
0x0137    opFE0D_MessageSetFace( char_id=5 )
0x013b    opFE0D_MessageSetFace( char_id=5 )
0x013f    op00_Return()

Actor_0x06:on_update:
0x0140    -- 0xFB()
0x0145    op00_Return()
0x0146    op01_JumpTo( address=0x14a )
0x0149    -- 0xA7()
0x014a    op00_Return()

Actor_0x06:on_talk:
0x014b    op00_Return()

Actor_0x06:on_push:
0x014c    op00_Return()

Actor_0x06:event_0x04:
0x014d    opD2_MessageShowDynamic( text_id=0xf, flags=FORCE_BOTTOM )
0x0151    op9C_MessageSync()
0x0152    op00_Return()

Actor_0x06:event_0x05:
0x0153    opD2_MessageShowDynamic( text_id=0x10, flags=FORCE_BOTTOM )
0x0157    op9C_MessageSync()
0x0158    op00_Return()

Actor_0x06:event_0x06:
0x0159    opD2_MessageShowDynamic( text_id=0x11, flags=FORCE_BOTTOM )
0x015d    op9C_MessageSync()
0x015e    op00_Return()

Actor_0x07:on_start:
0x015f    -- 0x16_ActorPCInit( char_id=8 )
0x0162    opFE0D_MessageSetFace( char_id=8 )
0x0166    opFE0D_MessageSetFace( char_id=8 )
0x016a    op00_Return()

Actor_0x07:on_update:
0x016b    -- 0xFB()
0x0170    op00_Return()
0x0171    op01_JumpTo( address=0x175 )
0x0174    -- 0xA7()
0x0175    op00_Return()

Actor_0x07:on_talk:
0x0176    op00_Return()

Actor_0x07:on_push:
0x0177    op00_Return()

Actor_0x07:event_0x04:
0x0178    opD2_MessageShowDynamic( text_id=0x12, flags=FORCE_BOTTOM )
0x017c    op9C_MessageSync()
0x017d    op00_Return()

Actor_0x07:event_0x05:
0x017e    opD2_MessageShowDynamic( text_id=0x13, flags=FORCE_BOTTOM )
0x0182    op9C_MessageSync()
0x0183    op00_Return()

Actor_0x07:event_0x06:
0x0184    opD2_MessageShowDynamic( text_id=0x14, flags=FORCE_BOTTOM )
0x0188    op9C_MessageSync()
0x0189    op00_Return()

Actor_0x08:on_start:
0x018a    -- 0x16_ActorPCInit( char_id=7 )
0x018d    opFE0D_MessageSetFace( char_id=7 )
0x0191    opFE0D_MessageSetFace( char_id=7 )
0x0195    op00_Return()

Actor_0x08:on_update:
0x0196    -- 0xFB()
0x019b    op00_Return()
0x019c    op01_JumpTo( address=0x1a0 )
0x019f    -- 0xA7()
0x01a0    op00_Return()

Actor_0x08:on_talk:
0x01a1    op00_Return()

Actor_0x08:on_push:
0x01a2    op00_Return()

Actor_0x08:event_0x04:
0x01a3    opD2_MessageShowDynamic( text_id=0x15, flags=FORCE_BOTTOM )
0x01a7    op9C_MessageSync()
0x01a8    op00_Return()

Actor_0x08:event_0x05:
0x01a9    opD2_MessageShowDynamic( text_id=0x16, flags=FORCE_BOTTOM )
0x01ad    op9C_MessageSync()
0x01ae    op00_Return()

Actor_0x08:event_0x06:
0x01af    opD2_MessageShowDynamic( text_id=0x17, flags=FORCE_BOTTOM )
0x01b3    op9C_MessageSync()
0x01b4    op00_Return()

Actor_0x09:on_start:
0x01b5    -- 0x16_ActorPCInit( char_id=6 )
0x01b8    opFE0D_MessageSetFace( char_id=6 )
0x01bc    opFE0D_MessageSetFace( char_id=6 )
0x01c0    op00_Return()

Actor_0x09:on_update:
0x01c1    -- 0xFB()
0x01c6    op00_Return()
0x01c7    op01_JumpTo( address=0x1cb )
0x01ca    -- 0xA7()
0x01cb    op00_Return()

Actor_0x09:on_talk:
0x01cc    op00_Return()

Actor_0x09:on_push:
0x01cd    op00_Return()

Actor_0x09:event_0x04:
0x01ce    opD2_MessageShowDynamic( text_id=0x18, flags=FORCE_BOTTOM )
0x01d2    op9C_MessageSync()
0x01d3    op00_Return()

Actor_0x09:event_0x05:
0x01d4    op00_Return()

Actor_0x09:event_0x06:
0x01d5    opD2_MessageShowDynamic( text_id=0x19, flags=FORCE_BOTTOM )
0x01d9    op9C_MessageSync()
0x01da    op00_Return()

Actor_0x0a:on_start:
0x01db    -- 0x16_ActorPCInit( char_id=14 )
0x01de    opFE0D_MessageSetFace( char_id=14 )
0x01e2    opFE0D_MessageSetFace( char_id=10 )
0x01e6    op00_Return()

Actor_0x0a:on_update:
0x01e7    -- 0xFB()
0x01ec    op00_Return()
0x01ed    op01_JumpTo( address=0x1f1 )
0x01f0    -- 0xA7()
0x01f1    op00_Return()

Actor_0x0a:on_talk:
0x01f2    op00_Return()

Actor_0x0a:on_push:
0x01f3    op00_Return()

Actor_0x0a:event_0x04:
0x01f4    op00_Return()

Actor_0x0a:event_0x05:
0x01f5    op00_Return()

Actor_0x0a:event_0x06:
0x01f6    op00_Return()

Actor_0x0b:on_start:
0x01f7    -- 0x16_ActorPCInit( char_id=9 )
0x01fa    opFE0D_MessageSetFace( char_id=9 )
0x01fe    opFE0D_MessageSetFace( char_id=2 )
0x0202    op00_Return()

Actor_0x0b:on_update:
0x0203    -- 0xFB()
0x0208    op00_Return()
0x0209    op01_JumpTo( address=0x20d )
0x020c    -- 0xA7()
0x020d    op00_Return()

Actor_0x0b:on_talk:
0x020e    op00_Return()

Actor_0x0b:on_push:
0x020f    op00_Return()

Actor_0x0b:event_0x04:
0x0210    op00_Return()

Actor_0x0b:event_0x05:
0x0211    op00_Return()

Actor_0x0b:event_0x06:
0x0212    op00_Return()

Actor_0x0c:on_start:
0x0213    -- 0x0B_InitNPC( 0 )
0x0216    -- 0x85()
0x021b    -- 0x23()
0x021c    -- 0x27( actor_id=Actor_0x0c )
0x021e    op20_ActorSetFlags0( flags=15 )
0x0221    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x234 )
0x0229    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfe44, flag=(flag)0xc0 )
0x022f    -- 0x5F( ???=0x0 )
0x0231    op01_JumpTo( address=0x23c )
0x0234    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x009b, flag=(flag)0xc0 )
0x023a    -- 0x5F( ???=0x1 )
0x023c    opFE0D_MessageSetFace( char_id=18 )
0x0240    op00_Return()

Actor_0x0c:on_update:
0x0241    -- 0xFB()
0x0246    op2C_SpritePlayAnim( anim_id=0xff )
0x0248    op00_Return()
0x0249    op01_JumpTo( address=0x24f )
0x024c    op01_JumpTo( address=0x250 )
0x024f    op00_Return()
0x0250    opC6_ExpandRun() -- exp0x20
0x0251    op31_JumpIfButtonNotPressed( buttons=Up|Right|Down|Left, jump_to=0x269 )
0x0256    op31_JumpIfButtonNotPressed( buttons=Cross, jump_to=0x264 )
0x025b    opC6_ExpandRun() -- exp0x20
0x025c    op2C_SpritePlayAnim( anim_id=0x2 )
0x025e    -- 0x52()
0x0260    op00_Return()
0x0261    op01_JumpTo( address=0x269 )
0x0264    opC6_ExpandRun() -- exp0x20
0x0265    op2C_SpritePlayAnim( anim_id=0x1 )
0x0267    -- 0x52()
0x0269    -- 0x33()
0x026a    op2C_SpritePlayAnim( anim_id=0x0 )
0x026c    op00_Return()

Actor_0x0c:on_talk:
0x026d    op00_Return()

Actor_0x0c:on_push:
0x026e    op00_Return()

Actor_0x0c:event_0x04:
0x026f    op2C_SpritePlayAnim( anim_id=0xff )
0x0271    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0277    -- 0x5F( ???=0x4 )
0x0279    op00_Return()

Actor_0x0c:event_0x05:
0x027a    op2C_SpritePlayAnim( anim_id=0xff )
0x027c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0282    -- 0x5F( ???=0x0 )
0x0284    op00_Return()

Actor_0x0c:event_0x06:
0x0285    op00_Return()

Actor_0x0d:on_start:
0x0286    -- 0xBC_ActorNoModelInit()
0x0287    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfe17, flag=(flag)0xc0 )
0x028d    -- 0xF8()
0x0291    -- 0x18()
0x0296    op00_Return()

Actor_0x0d:on_update:
0x0297    op00_Return()

Actor_0x0d:on_talk:
0x0298    -- 0xFE54()
0x029a    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x03 )
0x029d    -- 0x98_MapLoad( field_id=480, value=1 )
0x02a2    -- 0x5B()
0x02a3    op00_Return()

Actor_0x0d:on_push:
0x02a4    op00_Return()

Actor_0x0e:on_start:
0x02a5    -- 0xBC_ActorNoModelInit()
0x02a6    op00_Return()

Actor_0x0e:on_update:
0x02a7    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x02a8    op00_Return()

Actor_0x0e:event_0x04:
0x02a9    op74_SoundPlayFixedVolume( sound_id=119 )
0x02ac    mem[0x40c] = 0 -- op35
0x02b2    op02_JumpToConditional( val1=(s)mem[0x40c], val2=11, condition="val1 == val2", address_if_false=0x2be )
0x02ba    op00_Return()
0x02bb    op01_JumpTo( address=0x2cb )
0x02be    -- MISSING OPCODE 0xFE1b
