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
0x02be    -- 0xFE1B()
0x02c4    -- 0x5A()
0x02c5    mem[0x40c] += 1 -- op3c
0x02c8    op01_JumpTo( address=0x2b2 )
0x02cb    op00_Return()

Actor_0x0f:on_start:
0x02cc    -- 0xBC_ActorNoModelInit()
0x02cd    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x00d7, flag=(flag)0xc0 )
0x02d3    -- 0xF8()
0x02d7    -- 0x18()
0x02dc    op00_Return()

Actor_0x0f:on_update:
0x02dd    op00_Return()

Actor_0x0f:on_talk:
0x02de    -- 0xFE54()
0x02e0    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x04, priority=0x03 )
0x02e3    -- 0x98_MapLoad( field_id=480, value=2 )
0x02e8    -- 0x5B()
0x02e9    op00_Return()

Actor_0x0f:on_push:
0x02ea    op00_Return()

Actor_0x10:on_start:
0x02eb    -- 0xBC_ActorNoModelInit()
0x02ec    op00_Return()

Actor_0x10:on_update:
0x02ed    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x02ee    op00_Return()

Actor_0x10:event_0x04:
0x02ef    op74_SoundPlayFixedVolume( sound_id=119 )
0x02f2    mem[0x40e] = 0 -- op35
0x02f8    op02_JumpToConditional( val1=(s)mem[0x40e], val2=11, condition="val1 == val2", address_if_false=0x304 )
0x0300    op00_Return()
0x0301    op01_JumpTo( address=0x311 )
0x0304    -- 0xFE1B()
0x030a    -- 0x5A()
0x030b    mem[0x40e] += 1 -- op3c
0x030e    op01_JumpTo( address=0x2f8 )
0x0311    op00_Return()

Actor_0x11:on_start:
0x0312    -- 0xBC_ActorNoModelInit()
0x0313    -- 0xFB()
0x0318    -- 0xFE1C()
0x0321    -- 0x21( ???=384 )
0x0324    op00_Return()

Actor_0x11:on_update:
0x0325    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0326    op00_Return()

Actor_0x11:event_0x04:
0x0327    -- 0x10()
0x0332    op00_Return()

Actor_0x12:on_start:
0x0333    -- 0xBC_ActorNoModelInit()
0x0334    -- 0xFB()
0x0339    -- 0xFE1C()
0x0342    -- 0x21( ???=384 )
0x0345    op00_Return()

Actor_0x12:on_update:
0x0346    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0347    op00_Return()

Actor_0x12:event_0x04:
0x0348    -- 0x10()
0x0353    op00_Return()

Actor_0x13:on_start:
0x0354    -- 0xBC_ActorNoModelInit()
0x0355    -- 0xFB()
0x035a    -- 0xFE1C()
0x0363    -- 0x21( ???=384 )
0x0366    op00_Return()

Actor_0x13:on_update:
0x0367    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0368    op00_Return()

Actor_0x13:event_0x04:
0x0369    -- 0x10()
0x0374    op00_Return()

Actor_0x14:on_start:
0x0375    -- 0xBC_ActorNoModelInit()
0x0376    -- 0xFB()
0x037b    -- 0xFE1C()
0x0384    -- 0x21( ???=384 )
0x0387    op00_Return()

Actor_0x14:on_update:
0x0388    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x0389    op00_Return()

Actor_0x14:event_0x04:
0x038a    -- 0x10()
0x0395    op00_Return()

Actor_0x15:on_start:
0x0396    -- 0xBC_ActorNoModelInit()
0x0397    -- 0xFB()
0x039c    -- 0xFE1C()
0x03a5    -- 0x21( ???=384 )
0x03a8    op00_Return()

Actor_0x15:on_update:
0x03a9    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x03aa    op00_Return()

Actor_0x15:event_0x04:
0x03ab    -- 0x10()
0x03b6    op00_Return()

Actor_0x16:on_start:
0x03b7    -- 0xBC_ActorNoModelInit()
0x03b8    -- 0xF9()
0x03ba    op00_Return()

Actor_0x16:on_update:
0x03bb    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x03bc    op00_Return()

Actor_0x17:on_start:
0x03bd    -- 0xBC_ActorNoModelInit()
0x03be    -- 0xFB()
0x03c3    -- 0xFE1C()
0x03cc    -- 0x21( ???=384 )
0x03cf    op00_Return()

Actor_0x17:on_update:
0x03d0    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x03d1    op00_Return()

Actor_0x17:event_0x04:
0x03d2    -- 0x10()
0x03dd    op00_Return()

Actor_0x18:on_start:
0x03de    -- 0xBC_ActorNoModelInit()
0x03df    -- 0xF9()
0x03e1    op00_Return()

Actor_0x18:on_update:
0x03e2    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x03e3    op00_Return()

Actor_0x19:on_start:
0x03e4    -- 0xBC_ActorNoModelInit()
0x03e5    -- 0x21( ???=384 )
0x03e8    op00_Return()

Actor_0x19:on_update:
0x03e9    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x03ea    op00_Return()

Actor_0x19:event_0x04:
0x03eb    -- 0x10()
0x03f6    op00_Return()

Actor_0x19:event_0x05:
0x03f7    -- 0x10()
0x0402    op00_Return()

Actor_0x19:event_0x06:
0x0403    -- 0x10()
0x040e    op26_Wait( time=10 )
0x0411    -- 0x10()
0x041c    op00_Return()

Actor_0x19:event_0x07:
0x041d    -- 0x10()
0x0428    op26_Wait( time=10 )
0x042b    -- 0x10()
0x0436    op00_Return()

Actor_0x1a:on_start:
0x0437    -- 0xBC_ActorNoModelInit()
0x0438    -- 0xFB()
0x043d    -- 0x23()
0x043e    -- 0x21( ???=384 )
0x0441    op00_Return()

Actor_0x1a:on_update:
0x0442    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x0443    op00_Return()

Actor_0x1a:event_0x04:
0x0444    -- 0x10()
0x044f    op00_Return()

Actor_0x1a:event_0x05:
0x0450    -- 0x10()
0x045b    op00_Return()

Actor_0x1b:on_start:
0x045c    -- 0xBC_ActorNoModelInit()
0x045d    -- 0xF9()
0x045f    -- 0xFB()
0x0464    -- 0x23()
0x0465    op00_Return()

Actor_0x1b:on_update:
0x0466    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x0467    op00_Return()

Actor_0x1c:on_start:
0x0468    -- 0xBC_ActorNoModelInit()
0x0469    -- 0xFB()
0x046e    -- 0x23()
0x046f    op00_Return()

Actor_0x1c:on_update:
0x0470    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x0471    op00_Return()

Actor_0x1d:on_start:
0x0472    -- 0xBC_ActorNoModelInit()
0x0473    op00_Return()

Actor_0x1d:on_update:
0x0474    op00_Return()

Actor_0x1d:on_talk:
0x0475    op00_Return()

Actor_0x1d:on_push:
0x0476    op00_Return()

Actor_0x1d:event_0x04:
0x0477    opFE8F_ParticleSystemInit1( actor_id=Actor_0x1b, render_settings=2, rot_x=0, rot_y=0 )
0x0480    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=98 )
0x048a    opFE91_ParticlePos( x=(vf80)0xfffc, y=(vf40)0xffd7, z=(vf20)0xff88, speed_x=(vf10)0xfffc, speed_y=(vf08)0xffd7, speed_z=(vf04)0xff88, flag=(flag)0xfc )
0x0499    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x04a8    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=8, var4=0, var5=2 )
0x04b4    opFE94_ParticleTranslation( trans_x=(vf80)0x0114, trans_y=(vf40)0x00d8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x04bf    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0051, b=(vf20)0x005a, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x04ce    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=3900 )
0x04d6    opFEBD_ParticleSpawnSettings( settings=0 )
0x04de    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=0, ttl=98 )
0x04e8    opFE91_ParticlePos( x=(vf80)0xfffc, y=(vf40)0xffd7, z=(vf20)0xff86, speed_x=(vf10)0xfffc, speed_y=(vf08)0xffd7, speed_z=(vf04)0xff86, flag=(flag)0xfc )
0x04f7    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0004, rand_speed=(vf04)0x0004, flag=(flag)0xfc )
0x0506    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=18, var4=1, var5=0 )
0x0512    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x051d    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x005a, b=(vf20)0x005a, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x052c    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0534    opFEBD_ParticleSpawnSettings( settings=0 )
0x053c    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=2, ttl=98 )
0x0546    opFE91_ParticlePos( x=(vf80)0x0004, y=(vf40)0xffd7, z=(vf20)0xff88, speed_x=(vf10)0x0004, speed_y=(vf08)0xffd7, speed_z=(vf04)0xff88, flag=(flag)0xfc )
0x0555    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0005, flag=(flag)0xfc )
0x0564    opFE93_ParticleWaitTtl( s_wait=1, var2=3, sprite_id=8, var4=0, var5=2 )
0x0570    opFE94_ParticleTranslation( trans_x=(vf80)0x0114, trans_y=(vf40)0x00d8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x057b    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0051, b=(vf20)0x005a, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x058a    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=3900 )
0x0592    opFEBD_ParticleSpawnSettings( settings=0 )
0x059a    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=0, ttl=98 )
0x05a4    opFE91_ParticlePos( x=(vf80)0x0004, y=(vf40)0xffd7, z=(vf20)0xff86, speed_x=(vf10)0x0004, speed_y=(vf08)0xffd7, speed_z=(vf04)0xff86, flag=(flag)0xfc )
0x05b3    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0004, rand_speed=(vf04)0x0004, flag=(flag)0xfc )
0x05c2    opFE93_ParticleWaitTtl( s_wait=1, var2=4, sprite_id=18, var4=1, var5=0 )
0x05ce    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x05d9    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x005a, b=(vf20)0x005a, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x05e8    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x05f0    opFEBD_ParticleSpawnSettings( settings=0 )
0x05f8    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=4, wait=10, ttl=1 )
0x0602    opFE91_ParticlePos( x=(vf80)0xfff8, y=(vf40)0xffdc, z=(vf20)0xff83, speed_x=(vf10)0x0008, speed_y=(vf08)0xffdc, speed_z=(vf04)0xff83, flag=(flag)0xfc )
0x0611    opFE92_ParticleSpeed( speed=(vf80)0x0eb7, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0620    opFE93_ParticleWaitTtl( s_wait=1, var2=30, sprite_id=2, var4=0, var5=0 )
0x062c    opFE94_ParticleTranslation( trans_x=(vf80)0x006a, trans_y=(vf40)0x006a, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0637    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0028, b=(vf20)0x0014, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0646    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x064e    opFEBD_ParticleSpawnSettings( settings=0 )
0x0656    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=1, wait=54, ttl=1 )
0x0660    opFE91_ParticlePos( x=(vf80)0x0008, y=(vf40)0xffdc, z=(vf20)0xff83, speed_x=(vf10)0x0008, speed_y=(vf08)0xffdc, speed_z=(vf04)0xff83, flag=(flag)0xfc )
0x066f    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x067e    opFE93_ParticleWaitTtl( s_wait=1, var2=20, sprite_id=8, var4=0, var5=0 )
0x068a    opFE94_ParticleTranslation( trans_x=(vf80)0x006a, trans_y=(vf40)0x00ba, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x0695    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x003c, b=(vf20)0x001e, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x06a4    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=170 )
0x06ac    opFEBD_ParticleSpawnSettings( settings=0 )
0x06b4    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=2, wait=73, ttl=1 )
0x06be    opFE91_ParticlePos( x=(vf80)0x0008, y=(vf40)0xffdc, z=(vf20)0xff83, speed_x=(vf10)0x0008, speed_y=(vf08)0xffdc, speed_z=(vf04)0xff83, flag=(flag)0xfc )
0x06cd    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x06dc    opFE93_ParticleWaitTtl( s_wait=9, var2=5, sprite_id=8, var4=0, var5=0 )
0x06e8    opFE94_ParticleTranslation( trans_x=(vf80)0x006a, trans_y=(vf40)0x00ba, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x06f3    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x003c, b=(vf20)0x001e, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0702    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=170 )
0x070a    opFEBD_ParticleSpawnSettings( settings=0 )
0x0712    opFE96_ParticleCreate()
0x0714    op00_Return()

Actor_0x1d:event_0x05:
0x0715    opFE97_ParticleReset( all=0x0 )
0x0718    op00_Return()

Actor_0x1e:on_start:
0x0719    -- 0xBC_ActorNoModelInit()
0x071a    op00_Return()

Actor_0x1e:on_update:
0x071b    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x071c    op00_Return()

Actor_0x1e:event_0x04:
0x071d    op74_SoundPlayFixedVolume( sound_id=68 )
0x0720    op00_Return()

Actor_0x1e:event_0x05:
0x0721    op74_SoundPlayFixedVolume( sound_id=187 )
0x0724    op00_Return()

Actor_0x1e:event_0x06:
0x0725    op74_SoundPlayFixedVolume( sound_id=189 )
0x0728    op00_Return()

Actor_0x1e:event_0x07:
0x0729    op74_SoundPlayFixedVolume( sound_id=386 )
0x072c    op26_Wait( time=30 )
0x072f    op74_SoundPlayFixedVolume( sound_id=287 )
0x0732    op00_Return()

Actor_0x1e:event_0x08:
0x0733    -- 0xFE65()
0x0739    op26_Wait( time=10 )
0x073c    -- 0xFE65()
0x0742    op26_Wait( time=10 )
0x0745    -- 0xFE65()
0x074b    op26_Wait( time=10 )
0x074e    -- 0xFE65()
0x0754    op00_Return()

Actor_0x1e:event_0x09:
0x0755    -- 0xFE65()
0x075b    op26_Wait( time=10 )
0x075e    -- 0xFE65()
0x0764    op26_Wait( time=60 )
0x0767    -- 0xFE65()
0x076d    -- 0xFE65()
0x0773    op00_Return()

Actor_0x1f:on_start:
0x0774    -- 0xBC_ActorNoModelInit()
0x0775    op00_Return()

Actor_0x1f:on_update:
0x0776    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x0777    op00_Return()

Actor_0x1f:event_0x04:
0x0778    op99()
0x0779    -- 0x9B( ???=12, ???=12 )
0x077e    -- 0x61( ???=0, ???=-407, ???=-88 ) -- exp0x1
0x0786    -- 0x65( ???=0, ???=-1331, ???=-504 ) -- exp0x1
0x078e    -- 0x63( ???=0, ???=-407, ???=-88 ) -- exp0x1
0x0796    -- 0xA3()
0x079e    opAC_MoveCamera( control=0x80, steps=0 )
0x07a2    opAC_MoveCamera( control=0x81, steps=0 )
0x07a6    opEF_MoveCameraSync()
0x07a9    op00_Return()

Actor_0x1f:event_0x05:
0x07aa    -- 0x61( ???=0, ???=-227, ???=-32 ) -- exp0x1
0x07b2    -- 0x65( ???=687, ???=-894, ???=-382 ) -- exp0x1
0x07ba    -- 0x63( ???=0, ???=-227, ???=-32 ) -- exp0x1
0x07c2    -- 0xA3()
0x07ca    opAC_MoveCamera( control=0x80, steps=0 )
0x07ce    opAC_MoveCamera( control=0x81, steps=0 )
0x07d2    opEF_MoveCameraSync()
0x07d5    op00_Return()

Actor_0x1f:event_0x06:
0x07d6    -- 0x60()
0x07d7    -- 0x64() -- exp0x1
0x07d8    -- 0x63( ???=-360, ???=142, ???=129 ) -- exp0x1
0x07e0    -- 0xA3()
0x07e8    opAC_MoveCamera( control=0x80, steps=85 )
0x07ec    opAC_MoveCamera( control=0x81, steps=80 )
0x07f0    opEF_MoveCameraSync()
0x07f3    op00_Return()

Actor_0x1f:event_0x07:
0x07f4    -- 0x61( ???=0, ???=366, ???=-43 ) -- exp0x1
0x07fc    -- 0x65( ???=0, ???=-639, ???=-129 ) -- exp0x1
0x0804    -- 0x63( ???=0, ???=366, ???=-43 ) -- exp0x1
0x080c    -- 0xA3()
0x0814    opAC_MoveCamera( control=0x80, steps=0 )
0x0818    opAC_MoveCamera( control=0x81, steps=0 )
0x081c    opEF_MoveCameraSync()
0x081f    op00_Return()

Actor_0x1f:event_0x08:
0x0820    -- 0x60()
0x0821    -- 0x64() -- exp0x1
0x0822    -- 0x63( ???=0, ???=178, ???=-45 ) -- exp0x1
0x082a    -- 0xA3()
0x0832    opAC_MoveCamera( control=0x80, steps=85 )
0x0836    opAC_MoveCamera( control=0x81, steps=80 )
0x083a    opEF_MoveCameraSync()
0x083d    op00_Return()

Actor_0x1f:event_0x09:
0x083e    -- 0x61( ???=(s)mem[0x410], ???=(s)mem[0x412], ???=(s)mem[0x414] ) -- exp0x1
0x0846    -- 0x65( ???=(s)mem[0x416], ???=(s)mem[0x418], ???=(s)mem[0x41a] ) -- exp0x1
0x084e    -- 0x63( ???=(s)mem[0x410], ???=(s)mem[0x412], ???=(s)mem[0x414] ) -- exp0x1
0x0856    -- 0xA3()
0x085e    opAC_MoveCamera( control=0x80, steps=0 )
0x0862    opAC_MoveCamera( control=0x81, steps=0 )
0x0866    opEF_MoveCameraSync()
0x0869    op00_Return()

Actor_0x20:on_start:
0x086a    -- 0xBC_ActorNoModelInit()
0x086b    op00_Return()

Actor_0x20:on_update:
0x086c    op00_Return()

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x086d    op00_Return()

Actor_0x21:on_start:
0x086e    -- 0xBC_ActorNoModelInit()
0x086f    op00_Return()

Actor_0x21:on_update:
0x0870    -- 0x84_ProgressLessEqualJumpTo( value=202, jump=0x880 )
0x0875    op02_JumpToConditional( val1=(s)mem[0x102], val2=50, condition="val1 == val2", address_if_false=0x880 )
0x087d    op01_JumpTo( address=0x881 )
0x0880    op00_Return()
0x0881    -- 0xFE54()
0x0883    -- 0xFE52()
0x0885    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x04, priority=0x03 )
0x0888    opF1_FadeSetUp( steps=2, r=255, g=0, b=0, semi_tr=1 )
0x0893    -- 0xFE0A( ???=0x1283 )
0x0897    -- 0x5A()
0x0898    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x03 )
0x089b    -- 0xFE23()
0x08b0    op26_Wait( time=30 )
0x08b3    op08_CallActorEventStartSync( actor_id=Actor_0x04, event=event_0x04, priority=0x03 )
0x08b6    op09_CallActorEventEndSync( actor_id=party1, event=event_0x04, priority=0x03 )
0x08b9    -- 0xFE17()
0x08bd    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x1a, flags=FORCE_TOP )
0x08c3    op26_Wait( time=10 )
0x08c6    -- 0xFE17()
0x08ca    op26_Wait( time=10 )
0x08cd    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x05, priority=0x03 )
0x08d0    op26_Wait( time=30 )
0x08d3    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x04, priority=0x03 )
0x08d6    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x04, priority=0x03 )
0x08d9    op26_Wait( time=30 )
0x08dc    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x05, priority=0x03 )
0x08df    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x04, priority=0x03 )
0x08e2    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x06, priority=0x03 )
0x08e5    op26_Wait( time=120 )
0x08e8    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x09, priority=0x03 )
0x08eb    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x04, priority=0x03 )
0x08ee    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x1b, flags=FORCE_TOP )
0x08f4    op26_Wait( time=10 )
0x08f7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x1c, flags=FORCE_BOTTOM )
0x08fd    op26_Wait( time=10 )
0x0900    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x08, priority=0x03 )
0x0903    op26_Wait( time=30 )
0x0906    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x05, priority=0x03 )
0x0909    op26_Wait( time=30 )
0x090c    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x04, priority=0x03 )
0x090f    op26_Wait( time=120 )
0x0912    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x05, priority=0x03 )
0x0915    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x07, priority=0x03 )
0x0918    op26_Wait( time=120 )
0x091b    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x07, priority=0x03 )
0x091e    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x05, priority=0x03 )
0x0921    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x03 )
0x0924    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x06, priority=0x03 )
0x0927    op26_Wait( time=30 )
0x092a    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x04, priority=0x03 )
0x092d    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x05, priority=0x03 )
0x0930    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x08, priority=0x03 )
0x0933    op26_Wait( time=60 )
0x0936    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=2 )
0x0941    op26_Wait( time=10 )
0x0944    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x08, priority=0x03 )
0x0947    op07_CallActorEvent( actor_id=Actor_0x15, event=event_0x04, priority=0x03 )
0x094a    op07_CallActorEvent( actor_id=Actor_0x17, event=event_0x04, priority=0x03 )
0x094d    op26_Wait( time=15 )
0x0950    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x04, priority=0x03 )
0x0953    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x04, priority=0x03 )
0x0956    op26_Wait( time=15 )
0x0959    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x04, priority=0x03 )
0x095c    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x04, priority=0x03 )
0x095f    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x09, priority=0x03 )
0x0962    op26_Wait( time=60 )
0x0965    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x04, priority=0x03 )
0x0968    op26_Wait( time=10 )
0x096b    op09_CallActorEventEndSync( actor_id=party1, event=event_0x05, priority=0x03 )
0x096e    op26_Wait( time=10 )
0x0971    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x09, priority=0x03 )
0x0974    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x1d, flags=FORCE_TOP )
0x097a    op26_Wait( time=10 )
0x097d    -- 0xFE17()
0x0981    -- 0xFE17()
0x0985    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x1e, flags=FORCE_TOP )
0x098b    op26_Wait( time=10 )
0x098e    op09_CallActorEventEndSync( actor_id=party1, event=event_0x06, priority=0x03 )
0x0991    op26_Wait( time=10 )
0x0994    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x1f, flags=FORCE_TOP )
0x099a    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x06, priority=0x03 )
0x099d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x20, flags=FORCE_TOP )
0x09a3    -- 0x9A()
0x09a6    mem[0x102] = 51 -- op35
0x09ac    -- 0xFE0A( ???=0x1081 )
0x09b0    -- 0xFE24()
0x09b2    -- MISSING OPCODE 0xFE0b
