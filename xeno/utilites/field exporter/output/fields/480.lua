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
    0x98ff, 0x99fb, 0x00f5, 0x04ff, 0x0000, 0xf9ee, 0xff00, 0x0004, 0x1300, 0x0006, 0x00ff, 0x05e4, 0x0d52, 0xff00, 0x4506, 0x06fe, 0x000b, 0x04ff, 0xfe45, 0x0fab, 0xff00, 0xbc00,
]



Actor_0x00:on_start:
0x002b    -- 0xBC_ActorNoModelInit()
0x002c    -- 0xB6( ???=512, ???=1 )
0x0031    -- 0xFE0C()
0x003f    -- 0xA0()
0x0046    mem[0x402] = 0 -- op35
0x004c    op00_Return()

Actor_0x00:on_update:
0x004d    op00_Return()

Actor_0x00:on_talk:
0x004e    op00_Return()

Actor_0x00:on_push:
0x004f    op00_Return()

Actor_0x01:on_start:
0x0050    -- 0x16_ActorPCInit( char_id=0 )
0x0053    opFE0D_MessageSetFace( char_id=0 )
0x0057    opFE0D_MessageSetFace( char_id=0 )
0x005b    op00_Return()

Actor_0x01:on_update:
0x005c    -- 0xFB()
0x0061    op00_Return()
0x0062    op01_JumpTo( address=0x66 )
0x0065    -- 0xA7()
0x0066    op00_Return()

Actor_0x01:on_talk:
0x0067    op00_Return()

Actor_0x01:on_push:
0x0068    op00_Return()

Actor_0x01:event_0x04:
0x0069    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x006d    op9C_MessageSync()
0x006e    op00_Return()

Actor_0x01:event_0x05:
0x006f    op5D_SpritePlayAnim2( anim_id=0x5 )
0x0071    -- 0x5E()
0x0072    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0076    op9C_MessageSync()
0x0077    op00_Return()

Actor_0x02:on_start:
0x0078    -- 0x16_ActorPCInit( char_id=1 )
0x007b    opFE0D_MessageSetFace( char_id=1 )
0x007f    opFE0D_MessageSetFace( char_id=1 )
0x0083    op00_Return()

Actor_0x02:on_update:
0x0084    -- 0xFB()
0x0089    op00_Return()
0x008a    op01_JumpTo( address=0x8e )
0x008d    -- 0xA7()
0x008e    op00_Return()

Actor_0x02:on_talk:
0x008f    op00_Return()

Actor_0x02:on_push:
0x0090    op00_Return()

Actor_0x02:event_0x04:
0x0091    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0095    op9C_MessageSync()
0x0096    op00_Return()

Actor_0x02:event_0x05:
0x0097    op5D_SpritePlayAnim2( anim_id=0x5 )
0x0099    -- 0x5E()
0x009a    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x009e    op9C_MessageSync()
0x009f    op00_Return()

Actor_0x03:on_start:
0x00a0    -- 0x16_ActorPCInit( char_id=2 )
0x00a3    opFE0D_MessageSetFace( char_id=2 )
0x00a7    opFE0D_MessageSetFace( char_id=2 )
0x00ab    op00_Return()

Actor_0x03:on_update:
0x00ac    -- 0xFB()
0x00b1    op00_Return()
0x00b2    op01_JumpTo( address=0xb6 )
0x00b5    -- 0xA7()
0x00b6    op00_Return()

Actor_0x03:on_talk:
0x00b7    op00_Return()

Actor_0x03:on_push:
0x00b8    op00_Return()

Actor_0x03:event_0x04:
0x00b9    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x00bd    op9C_MessageSync()
0x00be    op00_Return()

Actor_0x03:event_0x05:
0x00bf    op5D_SpritePlayAnim2( anim_id=0x5 )
0x00c1    -- 0x5E()
0x00c2    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x00c6    op9C_MessageSync()
0x00c7    op00_Return()

Actor_0x04:on_start:
0x00c8    -- 0x16_ActorPCInit( char_id=3 )
0x00cb    opFE0D_MessageSetFace( char_id=3 )
0x00cf    opFE0D_MessageSetFace( char_id=3 )
0x00d3    op00_Return()

Actor_0x04:on_update:
0x00d4    -- 0xFB()
0x00d9    op00_Return()
0x00da    op01_JumpTo( address=0xde )
0x00dd    -- 0xA7()
0x00de    op00_Return()

Actor_0x04:on_talk:
0x00df    op00_Return()

Actor_0x04:on_push:
0x00e0    op00_Return()

Actor_0x04:event_0x04:
0x00e1    op00_Return()

Actor_0x04:event_0x05:
0x00e2    op00_Return()

Actor_0x05:on_start:
0x00e3    -- 0x16_ActorPCInit( char_id=4 )
0x00e6    opFE0D_MessageSetFace( char_id=4 )
0x00ea    opFE0D_MessageSetFace( char_id=4 )
0x00ee    op00_Return()

Actor_0x05:on_update:
0x00ef    -- 0xFB()
0x00f4    op00_Return()
0x00f5    op01_JumpTo( address=0xf9 )
0x00f8    -- 0xA7()
0x00f9    op00_Return()

Actor_0x05:on_talk:
0x00fa    op00_Return()

Actor_0x05:on_push:
0x00fb    op00_Return()

Actor_0x05:event_0x04:
0x00fc    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0100    op9C_MessageSync()
0x0101    op00_Return()

Actor_0x05:event_0x05:
0x0102    op5D_SpritePlayAnim2( anim_id=0x5 )
0x0104    -- 0x5E()
0x0105    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0109    op9C_MessageSync()
0x010a    op00_Return()

Actor_0x06:on_start:
0x010b    -- 0x16_ActorPCInit( char_id=5 )
0x010e    opFE0D_MessageSetFace( char_id=5 )
0x0112    opFE0D_MessageSetFace( char_id=5 )
0x0116    op00_Return()

Actor_0x06:on_update:
0x0117    -- 0xFB()
0x011c    op00_Return()
0x011d    op01_JumpTo( address=0x121 )
0x0120    -- 0xA7()
0x0121    op00_Return()

Actor_0x06:on_talk:
0x0122    op00_Return()

Actor_0x06:on_push:
0x0123    op00_Return()

Actor_0x06:event_0x04:
0x0124    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0128    op9C_MessageSync()
0x0129    op00_Return()

Actor_0x06:event_0x05:
0x012a    op5D_SpritePlayAnim2( anim_id=0x5 )
0x012c    -- 0x5E()
0x012d    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x0131    op9C_MessageSync()
0x0132    op00_Return()

Actor_0x07:on_start:
0x0133    -- 0x16_ActorPCInit( char_id=8 )
0x0136    opFE0D_MessageSetFace( char_id=8 )
0x013a    opFE0D_MessageSetFace( char_id=8 )
0x013e    op00_Return()

Actor_0x07:on_update:
0x013f    -- 0xFB()
0x0144    op00_Return()
0x0145    op01_JumpTo( address=0x149 )
0x0148    -- 0xA7()
0x0149    op00_Return()

Actor_0x07:on_talk:
0x014a    op00_Return()

Actor_0x07:on_push:
0x014b    op00_Return()

Actor_0x07:event_0x04:
0x014c    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x0150    op9C_MessageSync()
0x0151    op00_Return()

Actor_0x07:event_0x05:
0x0152    op5D_SpritePlayAnim2( anim_id=0x5 )
0x0154    -- 0x5E()
0x0155    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x0159    op9C_MessageSync()
0x015a    op00_Return()

Actor_0x08:on_start:
0x015b    -- 0x16_ActorPCInit( char_id=7 )
0x015e    opFE0D_MessageSetFace( char_id=7 )
0x0162    opFE0D_MessageSetFace( char_id=7 )
0x0166    op00_Return()

Actor_0x08:on_update:
0x0167    -- 0xFB()
0x016c    op00_Return()
0x016d    op01_JumpTo( address=0x171 )
0x0170    -- 0xA7()
0x0171    op00_Return()

Actor_0x08:on_talk:
0x0172    op00_Return()

Actor_0x08:on_push:
0x0173    op00_Return()

Actor_0x08:event_0x04:
0x0174    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x0178    op9C_MessageSync()
0x0179    op00_Return()

Actor_0x08:event_0x05:
0x017a    op5D_SpritePlayAnim2( anim_id=0x5 )
0x017c    -- 0x5E()
0x017d    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x0181    op9C_MessageSync()
0x0182    op00_Return()

Actor_0x09:on_start:
0x0183    -- 0x16_ActorPCInit( char_id=6 )
0x0186    opFE0D_MessageSetFace( char_id=6 )
0x018a    opFE0D_MessageSetFace( char_id=6 )
0x018e    op00_Return()

Actor_0x09:on_update:
0x018f    -- 0xFB()
0x0194    op00_Return()
0x0195    op01_JumpTo( address=0x199 )
0x0198    -- 0xA7()
0x0199    op00_Return()

Actor_0x09:on_talk:
0x019a    op00_Return()

Actor_0x09:on_push:
0x019b    op00_Return()

Actor_0x09:event_0x04:
0x019c    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x01a0    op9C_MessageSync()
0x01a1    op00_Return()

Actor_0x09:event_0x05:
0x01a2    op5D_SpritePlayAnim2( anim_id=0x5 )
0x01a4    -- 0x5E()
0x01a5    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x01a9    op9C_MessageSync()
0x01aa    op00_Return()

Actor_0x0a:on_start:
0x01ab    -- 0x16_ActorPCInit( char_id=14 )
0x01ae    opFE0D_MessageSetFace( char_id=14 )
0x01b2    opFE0D_MessageSetFace( char_id=10 )
0x01b6    op00_Return()

Actor_0x0a:on_update:
0x01b7    -- 0xFB()
0x01bc    op00_Return()
0x01bd    op01_JumpTo( address=0x1c1 )
0x01c0    -- 0xA7()
0x01c1    op00_Return()

Actor_0x0a:on_talk:
0x01c2    op00_Return()

Actor_0x0a:on_push:
0x01c3    op00_Return()

Actor_0x0a:event_0x04:
0x01c4    op00_Return()

Actor_0x0a:event_0x05:
0x01c5    op00_Return()

Actor_0x0b:on_start:
0x01c6    -- 0x16_ActorPCInit( char_id=9 )
0x01c9    opFE0D_MessageSetFace( char_id=9 )
0x01cd    opFE0D_MessageSetFace( char_id=2 )
0x01d1    op00_Return()

Actor_0x0b:on_update:
0x01d2    -- 0xFB()
0x01d7    op00_Return()
0x01d8    op01_JumpTo( address=0x1dc )
0x01db    -- 0xA7()
0x01dc    op00_Return()

Actor_0x0b:on_talk:
0x01dd    op00_Return()

Actor_0x0b:on_push:
0x01de    op00_Return()

Actor_0x0b:event_0x04:
0x01df    op00_Return()

Actor_0x0b:event_0x05:
0x01e0    op00_Return()

Actor_0x0c:on_start:
0x01e1    -- 0x0B_InitNPC( 0 )
0x01e4    -- 0x85()
0x01e9    -- 0x23()
0x01ea    -- 0x27( actor_id=Actor_0x0c )
0x01ec    op00_Return()
0x01ed    op20_ActorSetFlags0( flags=15 )
0x01f0    -- 0xFE07( ???=0x1 )
0x01f3    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x203 )
0x01fb    -- 0x19_ActorSetPosition( x=(vf80)0xfb98, z=(vf40)0xf599, flag=(flag)0xc0 )
0x0201    -- 0x5F( ???=0x0 )
0x0203    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x213 )
0x020b    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xf9ee, flag=(flag)0xc0 )
0x0211    -- 0x5F( ???=0x0 )
0x0213    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x223 )
0x021b    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0613, flag=(flag)0xc0 )
0x0221    -- 0x5F( ???=0x0 )
0x0223    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x233 )
0x022b    -- 0x19_ActorSetPosition( x=(vf80)0x05e4, z=(vf40)0x0d52, flag=(flag)0xc0 )
0x0231    -- 0x5F( ???=0x0 )
0x0233    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x243 )
0x023b    -- 0x19_ActorSetPosition( x=(vf80)0xfe45, z=(vf40)0x0b06, flag=(flag)0xc0 )
0x0241    -- 0x5F( ???=0x0 )
0x0243    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x253 )
0x024b    -- 0x19_ActorSetPosition( x=(vf80)0xfe45, z=(vf40)0x0fab, flag=(flag)0xc0 )
0x0251    -- 0x5F( ???=0x0 )
0x0253    opFE0D_MessageSetFace( char_id=18 )
0x0257    op00_Return()

Actor_0x0c:on_update:
0x0258    -- 0xFB()
0x025d    op2C_SpritePlayAnim( anim_id=0xff )
0x025f    op00_Return()
0x0260    op01_JumpTo( address=0x266 )
0x0263    op01_JumpTo( address=0x267 )
0x0266    op00_Return()
0x0267    opC6_ExpandRun() -- exp0x20
0x0268    op31_JumpIfButtonNotPressed( buttons=Up|Right|Down|Left, jump_to=0x280 )
0x026d    op31_JumpIfButtonNotPressed( buttons=Cross, jump_to=0x27b )
0x0272    opC6_ExpandRun() -- exp0x20
0x0273    op2C_SpritePlayAnim( anim_id=0x2 )
0x0275    -- 0x52()
0x0277    op00_Return()
0x0278    op01_JumpTo( address=0x280 )
0x027b    opC6_ExpandRun() -- exp0x20
0x027c    op2C_SpritePlayAnim( anim_id=0x1 )
0x027e    -- 0x52()
0x0280    -- 0x33()
0x0281    op2C_SpritePlayAnim( anim_id=0x0 )
0x0283    op00_Return()

Actor_0x0c:on_talk:
0x0284    op00_Return()

Actor_0x0c:on_push:
0x0285    op00_Return()

Actor_0x0c:event_0x04:
0x0286    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x028c    -- 0x5F( ???=0x1 )
0x028e    op00_Return()

Actor_0x0d:on_start:
0x028f    -- 0xBC_ActorNoModelInit()
0x0290    -- 0x19_ActorSetPosition( x=(vf80)0xfba6, z=(vf40)0xf5e1, flag=(flag)0xc0 )
0x0296    -- 0xF8()
0x029a    -- 0x18()
0x029f    op00_Return()

Actor_0x0d:on_update:
0x02a0    op00_Return()

Actor_0x0d:on_talk:
0x02a1    op02_JumpToConditional( val1=(s)mem[0x102], val2=57, condition="val1 >= val2", address_if_false=0x2b6 )
0x02a9    opFE0D_MessageSetFace( char_id=252 )
0x02ad    opD2_MessageShowDynamic( text_id=0x10, flags=FORCE_TOP )
0x02b1    op9C_MessageSync()
0x02b2    op00_Return()
0x02b3    op01_JumpTo( address=0x2d1 )
0x02b6    -- 0xFE54()
0x02b8    mem[0x402] = 1 -- op35
0x02be    opD2_MessageShowDynamic( text_id=0x11, flags=FORCE_TOP )
0x02c2    op9C_MessageSync()
0x02c3    op74_SoundPlayFixedVolume( sound_id=119 )
0x02c6    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x04, priority=0x03 )
0x02c9    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x03 )
0x02cc    -- 0x98_MapLoad( field_id=479, value=1 )
0x02d1    op00_Return()

Actor_0x0d:on_push:
0x02d2    op00_Return()

Actor_0x0e:on_start:
0x02d3    -- 0xBC_ActorNoModelInit()
0x02d4    -- 0xFE07( ???=0x1 )
0x02d7    op00_Return()

Actor_0x0e:on_update:
0x02d8    op00_Return()

Actor_0x0e:on_talk:
0x02d9    op00_Return()

Actor_0x0e:on_push:
0x02da    op00_Return()

Actor_0x0e:event_0x04:
0x02db    mem[0x410] = 0 -- op35
0x02e1    op02_JumpToConditional( val1=(s)mem[0x410], val2=11, condition="val1 == val2", address_if_false=0x2ed )
0x02e9    op00_Return()
0x02ea    op01_JumpTo( address=0x2fa )
0x02ed    -- MISSING OPCODE 0xFE1b
