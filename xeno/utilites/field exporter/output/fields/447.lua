var = [
    0x093800e0, 0x00000000, 0x00000000, 0x007f0000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x70ff, 0x360c, 0x0001, 0xffff, 0x0390, 0x0754, 0xff00, 0xcaff, 0x1300, 0x0002, 0xffff,
]



Actor_0x00:on_start:
0x0016    -- 0x2A()
0x0017    -- 0xA0()
0x001e    op00_Return()

Actor_0x00:on_update:
0x001f    -- 0x9D()
0x0023    op05_CallFunction( address=0x363 )
0x0026    op05_CallFunction( address=0x30c )
0x0029    op05_CallFunction( address=0x340 )
0x002c    -- 0x75( ???=67 )
0x002f    -- 0x5B()
0x0030    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0031    op00_Return()

Actor_0x00:event_0x04:
0x0032    -- 0xB5() -- camera set direction
0x0037    op00_Return()

Actor_0x00:event_0x05:
0x0038    -- 0xB5() -- camera set direction
0x003d    op00_Return()

Actor_0x00:event_0x06:
0x003e    -- 0xB5() -- camera set direction
0x0043    op00_Return()

Actor_0x00:event_0x07:
0x0044    -- 0xB5() -- camera set direction
0x0049    op00_Return()

Actor_0x01:on_start:
0x004a    -- 0x16_ActorPCInit( char_id=0 )
0x004d    opFE0D_MessageSetFace( char_id=0 )
0x0051    op00_Return()

Actor_0x01:on_update:
0x0052    op02_JumpToConditional( val1=(s)mem[0x4], val2=450, condition="val1 == val2", address_if_false=0x79 )
0x005a    op2C_SpritePlayAnim( anim_id=0x0 )
0x005c    -- 0x1D()
0x0063    op26_Wait( time=1 )
0x0066    -- 0x10()
0x0071    -- 0x19_ActorSetPosition( x=(vf80)0x0390, z=(vf40)0x0754, flag=(flag)0xc0 )
0x0077    op2C_SpritePlayAnim( anim_id=0xff )
0x0079    -- 0x0C()
0x007a    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x007b    op00_Return()

Actor_0x01:event_0x04:
0x007c    op20_ActorSetFlags0( flags=13 )
0x007f    -- 0x10()
0x008a    op00_Return()

Actor_0x01:event_0x05:
0x008b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0091    op00_Return()

Actor_0x01:event_0x06:
0x0092    op2C_SpritePlayAnim( anim_id=0x0 )
0x0094    op20_ActorSetFlags0( flags=13 )
0x0097    -- 0x10()
0x00a2    op00_Return()

Actor_0x01:event_0x07:
0x00a3    -- 0x21( ???=208 )
0x00a6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00ac    -- 0x21( ???=256 )
0x00af    op00_Return()

Actor_0x01:event_0x08:
0x00b0    -- 0x21( ???=208 )
0x00b3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00b9    -- 0x21( ???=256 )
0x00bc    op00_Return()

Actor_0x01:event_0x09:
0x00bd    -- 0x21( ???=208 )
0x00c0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00c6    -- 0x21( ???=256 )
0x00c9    op00_Return()

Actor_0x01:event_0x0a:
0x00ca    -- 0x21( ???=208 )
0x00cd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00d3    -- 0x21( ???=256 )
0x00d6    op00_Return()

Actor_0x02:on_start:
0x00d7    -- 0x16_ActorPCInit( char_id=1 )
0x00da    opFE0D_MessageSetFace( char_id=1 )
0x00de    op00_Return()

Actor_0x02:on_update:
0x00df    op01_JumpTo( address=0x52 )
0x00e2    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00e3    op00_Return()

Actor_0x02:event_0x04:
0x00e4    op01_JumpTo( address=0x7c )
0x00e7    op00_Return()

Actor_0x02:event_0x05:
0x00e8    op01_JumpTo( address=0x8b )
0x00eb    op00_Return()

Actor_0x02:event_0x06:
0x00ec    op01_JumpTo( address=0x92 )
0x00ef    op00_Return()

Actor_0x02:event_0x07:
0x00f0    op01_JumpTo( address=0xa3 )
0x00f3    op00_Return()

Actor_0x02:event_0x08:
0x00f4    op01_JumpTo( address=0xb0 )
0x00f7    op00_Return()

Actor_0x02:event_0x09:
0x00f8    op01_JumpTo( address=0xbd )
0x00fb    op00_Return()

Actor_0x02:event_0x0a:
0x00fc    op01_JumpTo( address=0xca )
0x00ff    op00_Return()

Actor_0x03:on_start:
0x0100    -- 0x16_ActorPCInit( char_id=2 )
0x0103    opFE0D_MessageSetFace( char_id=2 )
0x0107    op00_Return()

Actor_0x03:on_update:
0x0108    op01_JumpTo( address=0x52 )
0x010b    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x010c    op00_Return()

Actor_0x03:event_0x04:
0x010d    op01_JumpTo( address=0x7c )
0x0110    op00_Return()

Actor_0x03:event_0x05:
0x0111    op01_JumpTo( address=0x8b )
0x0114    op00_Return()

Actor_0x03:event_0x06:
0x0115    op01_JumpTo( address=0x92 )
0x0118    op00_Return()

Actor_0x03:event_0x07:
0x0119    op01_JumpTo( address=0xa3 )
0x011c    op00_Return()

Actor_0x03:event_0x08:
0x011d    op01_JumpTo( address=0xb0 )
0x0120    op00_Return()

Actor_0x03:event_0x09:
0x0121    op01_JumpTo( address=0xbd )
0x0124    op00_Return()

Actor_0x03:event_0x0a:
0x0125    op01_JumpTo( address=0xca )
0x0128    op00_Return()

Actor_0x04:on_start:
0x0129    -- 0x16_ActorPCInit( char_id=9 )
0x012c    opFE0D_MessageSetFace( char_id=9 )
0x0130    op00_Return()

Actor_0x04:on_update:
0x0131    op01_JumpTo( address=0x52 )
0x0134    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0135    op00_Return()

Actor_0x04:event_0x04:
0x0136    op01_JumpTo( address=0x7c )
0x0139    op00_Return()

Actor_0x04:event_0x05:
0x013a    op01_JumpTo( address=0x8b )
0x013d    op00_Return()

Actor_0x04:event_0x06:
0x013e    op01_JumpTo( address=0x92 )
0x0141    op00_Return()

Actor_0x04:event_0x07:
0x0142    op01_JumpTo( address=0xa3 )
0x0145    op00_Return()

Actor_0x04:event_0x08:
0x0146    op01_JumpTo( address=0xb0 )
0x0149    op00_Return()

Actor_0x04:event_0x09:
0x014a    op01_JumpTo( address=0xbd )
0x014d    op00_Return()

Actor_0x04:event_0x0a:
0x014e    op01_JumpTo( address=0xca )
0x0151    op00_Return()

Actor_0x05:on_start:
0x0152    -- 0x16_ActorPCInit( char_id=3 )
0x0155    opFE0D_MessageSetFace( char_id=3 )
0x0159    op00_Return()

Actor_0x05:on_update:
0x015a    op01_JumpTo( address=0x52 )
0x015d    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x015e    op00_Return()

Actor_0x05:event_0x04:
0x015f    op01_JumpTo( address=0x7c )
0x0162    op00_Return()

Actor_0x05:event_0x05:
0x0163    op01_JumpTo( address=0x8b )
0x0166    op00_Return()

Actor_0x05:event_0x06:
0x0167    op01_JumpTo( address=0x92 )
0x016a    op00_Return()

Actor_0x05:event_0x07:
0x016b    op01_JumpTo( address=0xa3 )
0x016e    op00_Return()

Actor_0x05:event_0x08:
0x016f    op01_JumpTo( address=0xb0 )
0x0172    op00_Return()

Actor_0x05:event_0x09:
0x0173    op01_JumpTo( address=0xbd )
0x0176    op00_Return()

Actor_0x05:event_0x0a:
0x0177    op01_JumpTo( address=0xca )
0x017a    op00_Return()

Actor_0x06:on_start:
0x017b    -- 0x16_ActorPCInit( char_id=4 )
0x017e    opFE0D_MessageSetFace( char_id=4 )
0x0182    op00_Return()

Actor_0x06:on_update:
0x0183    op01_JumpTo( address=0x52 )
0x0186    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0187    op00_Return()

Actor_0x06:event_0x04:
0x0188    op01_JumpTo( address=0x7c )
0x018b    op00_Return()

Actor_0x06:event_0x05:
0x018c    op01_JumpTo( address=0x8b )
0x018f    op00_Return()

Actor_0x06:event_0x06:
0x0190    op01_JumpTo( address=0x92 )
0x0193    op00_Return()

Actor_0x06:event_0x07:
0x0194    op01_JumpTo( address=0xa3 )
0x0197    op00_Return()

Actor_0x06:event_0x08:
0x0198    op01_JumpTo( address=0xb0 )
0x019b    op00_Return()

Actor_0x06:event_0x09:
0x019c    op01_JumpTo( address=0xbd )
0x019f    op00_Return()

Actor_0x06:event_0x0a:
0x01a0    op01_JumpTo( address=0xca )
0x01a3    op00_Return()

Actor_0x07:on_start:
0x01a4    -- 0x16_ActorPCInit( char_id=5 )
0x01a7    opFE0D_MessageSetFace( char_id=5 )
0x01ab    op00_Return()

Actor_0x07:on_update:
0x01ac    op01_JumpTo( address=0x52 )
0x01af    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x01b0    op00_Return()

Actor_0x07:event_0x04:
0x01b1    op01_JumpTo( address=0x7c )
0x01b4    op00_Return()

Actor_0x07:event_0x05:
0x01b5    op01_JumpTo( address=0x8b )
0x01b8    op00_Return()

Actor_0x07:event_0x06:
0x01b9    op01_JumpTo( address=0x92 )
0x01bc    op00_Return()

Actor_0x07:event_0x07:
0x01bd    op01_JumpTo( address=0xa3 )
0x01c0    op00_Return()

Actor_0x07:event_0x08:
0x01c1    op01_JumpTo( address=0xb0 )
0x01c4    op00_Return()

Actor_0x07:event_0x09:
0x01c5    op01_JumpTo( address=0xbd )
0x01c8    op00_Return()

Actor_0x07:event_0x0a:
0x01c9    op01_JumpTo( address=0xca )
0x01cc    op00_Return()

Actor_0x08:on_start:
0x01cd    -- 0x16_ActorPCInit( char_id=6 )
0x01d0    opFE0D_MessageSetFace( char_id=6 )
0x01d4    op00_Return()

Actor_0x08:on_update:
0x01d5    op01_JumpTo( address=0x52 )
0x01d8    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x01d9    op00_Return()

Actor_0x08:event_0x04:
0x01da    op01_JumpTo( address=0x7c )
0x01dd    op00_Return()

Actor_0x08:event_0x05:
0x01de    op01_JumpTo( address=0x8b )
0x01e1    op00_Return()

Actor_0x08:event_0x06:
0x01e2    op01_JumpTo( address=0x92 )
0x01e5    op00_Return()

Actor_0x08:event_0x07:
0x01e6    op01_JumpTo( address=0xa3 )
0x01e9    op00_Return()

Actor_0x08:event_0x08:
0x01ea    op01_JumpTo( address=0xb0 )
0x01ed    op00_Return()

Actor_0x08:event_0x09:
0x01ee    op01_JumpTo( address=0xbd )
0x01f1    op00_Return()

Actor_0x08:event_0x0a:
0x01f2    op01_JumpTo( address=0xca )
0x01f5    op00_Return()

Actor_0x09:on_start:
0x01f6    -- 0x16_ActorPCInit( char_id=10 )
0x01f9    opFE0D_MessageSetFace( char_id=10 )
0x01fd    op00_Return()

Actor_0x09:on_update:
0x01fe    op01_JumpTo( address=0x52 )
0x0201    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0202    op00_Return()

Actor_0x09:event_0x04:
0x0203    op01_JumpTo( address=0x7c )
0x0206    op00_Return()

Actor_0x09:event_0x05:
0x0207    op01_JumpTo( address=0x8b )
0x020a    op00_Return()

Actor_0x09:event_0x06:
0x020b    op01_JumpTo( address=0x92 )
0x020e    op00_Return()

Actor_0x09:event_0x07:
0x020f    op01_JumpTo( address=0xa3 )
0x0212    op00_Return()

Actor_0x09:event_0x08:
0x0213    op01_JumpTo( address=0xb0 )
0x0216    op00_Return()

Actor_0x09:event_0x09:
0x0217    op01_JumpTo( address=0xbd )
0x021a    op00_Return()

Actor_0x09:event_0x0a:
0x021b    op01_JumpTo( address=0xca )
0x021e    op00_Return()

Actor_0x0a:on_start:
0x021f    -- 0x16_ActorPCInit( char_id=7 )
0x0222    opFE0D_MessageSetFace( char_id=7 )
0x0226    op00_Return()

Actor_0x0a:on_update:
0x0227    op01_JumpTo( address=0x52 )
0x022a    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x022b    op00_Return()

Actor_0x0a:event_0x04:
0x022c    op01_JumpTo( address=0x7c )
0x022f    op00_Return()

Actor_0x0a:event_0x05:
0x0230    op01_JumpTo( address=0x8b )
0x0233    op00_Return()

Actor_0x0a:event_0x06:
0x0234    op01_JumpTo( address=0x92 )
0x0237    op00_Return()

Actor_0x0a:event_0x07:
0x0238    op01_JumpTo( address=0xa3 )
0x023b    op00_Return()

Actor_0x0a:event_0x08:
0x023c    op01_JumpTo( address=0xb0 )
0x023f    op00_Return()

Actor_0x0a:event_0x09:
0x0240    op01_JumpTo( address=0xbd )
0x0243    op00_Return()

Actor_0x0a:event_0x0a:
0x0244    op01_JumpTo( address=0xca )
0x0247    op00_Return()

Actor_0x0b:on_start:
0x0248    -- 0x16_ActorPCInit( char_id=8 )
0x024b    opFE0D_MessageSetFace( char_id=8 )
0x024f    op00_Return()

Actor_0x0b:on_update:
0x0250    op01_JumpTo( address=0x52 )
0x0253    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0254    op00_Return()

Actor_0x0b:event_0x04:
0x0255    op01_JumpTo( address=0x7c )
0x0258    op00_Return()

Actor_0x0b:event_0x05:
0x0259    op01_JumpTo( address=0x8b )
0x025c    op00_Return()

Actor_0x0b:event_0x06:
0x025d    op01_JumpTo( address=0x92 )
0x0260    op00_Return()

Actor_0x0b:event_0x07:
0x0261    op01_JumpTo( address=0xa3 )
0x0264    op00_Return()

Actor_0x0b:event_0x08:
0x0265    op01_JumpTo( address=0xb0 )
0x0268    op00_Return()

Actor_0x0b:event_0x09:
0x0269    op01_JumpTo( address=0xbd )
0x026c    op00_Return()

Actor_0x0b:event_0x0a:
0x026d    op01_JumpTo( address=0xca )
0x0270    op00_Return()

Actor_0x0c:on_start:
0x0271    -- 0x0B_InitNPC( 1 )
0x0274    op02_JumpToConditional( val1=(s)mem[0xe2], val2=2, condition="val1 & val2", address_if_false=0x281 )
0x027c    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x027e    op01_JumpTo( address=0x28b )
0x0281    -- 0x1D()
0x0288    op69_ActorSetRotation( rot=6 )
0x028b    op00_Return()

Actor_0x0c:on_update:
0x028c    -- 0x5B()
0x028d    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x028e    op00_Return()

Actor_0x0c:event_0x04:
0x028f    op2C_SpritePlayAnim( anim_id=0x2 )
0x0291    op00_Return()

Actor_0x0d:on_start:
0x0292    -- 0xBC_ActorNoModelInit()
0x0293    -- 0xF8()
0x0297    op02_JumpToConditional( val1=(s)mem[0xe2], val2=2, condition="val1 & val2", address_if_false=0x2a4 )
0x029f    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x02a1    op01_JumpTo( address=0x2b2 )
0x02a4    -- 0x19_ActorSetPosition( x=(vf80)0x005d, z=(vf40)0x0211, flag=(flag)0xc0 )
0x02aa    -- 0x18()
0x02af    op20_ActorSetFlags0( flags=28 )
0x02b2    op00_Return()

Actor_0x0d:on_update:
0x02b3    -- 0x5B()
0x02b4    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x02b5    -- 0xFE54()
0x02b7    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x04, priority=0x06 )
0x02ba    -- 0xFE66() -- sound play with volume in slot
0x02c4    -- 0xFE66() -- sound play with volume in slot
0x02ce    op26_Wait( time=10 )
0x02d1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x0, flags=0 )
0x02d7    -- 0x75( ???=29 )
0x02da    op26_Wait( time=4 )
0x02dd    -- 0x71()
0x02e0    -- 0xFE7F()
0x02e2    -- 0xFE66() -- sound play with volume in slot
0x02ec    -- 0xFE66() -- sound play with volume in slot
0x02f6    -- 0x75( ???=67 )
0x02f9    mem[0xe2] |= 1 << 1 -- op3a
0x02ff    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x0301    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x0303    -- 0xFE54()
0x0305    op00_Return()

Actor_0x0e:on_start:
0x0306    -- 0x2A()
0x0307    -- 0xBC_ActorNoModelInit()
0x0308    op00_Return()

Actor_0x0e:on_update:
0x0309    -- 0x5B()
0x030a    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x030b    op00_Return()

Actor_0x0e:event_0x04:

function:
0x030c    op25_ActorDisable( actor_id=Actor_0x23 )
0x030e    op25_ActorDisable( actor_id=Actor_0x24 )
0x0310    op25_ActorDisable( actor_id=Actor_0x1c )
0x0312    op25_ActorDisable( actor_id=Actor_0x1d )
0x0314    -- 0xF7()
0x0319    op0D_Return()

Actor_0x0e:event_0x05:
0x031a    op24_ActorEnable( actor_id=Actor_0x23 )
0x031c    op24_ActorEnable( actor_id=Actor_0x24 )
0x031e    op24_ActorEnable( actor_id=Actor_0x1c )
0x0320    op24_ActorEnable( actor_id=Actor_0x1d )
0x0322    -- 0xF7()
0x0327    op0D_Return()

Actor_0x0e:event_0x06:
0x0328    op25_ActorDisable( actor_id=Actor_0x26 )
0x032a    op25_ActorDisable( actor_id=Actor_0x25 )
0x032c    op25_ActorDisable( actor_id=Actor_0x18 )
0x032e    op25_ActorDisable( actor_id=Actor_0x19 )
0x0330    op25_ActorDisable( actor_id=Actor_0x1a )
0x0332    op25_ActorDisable( actor_id=Actor_0x1b )
0x0334    op25_ActorDisable( actor_id=Actor_0x1c )
0x0336    op25_ActorDisable( actor_id=Actor_0x1f )
0x0338    op25_ActorDisable( actor_id=Actor_0x20 )
0x033a    op25_ActorDisable( actor_id=Actor_0x21 )
0x033c    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x05, priority=0x06 )
0x033f    op0D_Return()

Actor_0x0e:event_0x07:

function:
0x0340    op24_ActorEnable( actor_id=Actor_0x26 )
0x0342    op24_ActorEnable( actor_id=Actor_0x25 )
0x0344    op24_ActorEnable( actor_id=Actor_0x18 )
0x0346    op24_ActorEnable( actor_id=Actor_0x19 )
0x0348    op24_ActorEnable( actor_id=Actor_0x1a )
0x034a    op24_ActorEnable( actor_id=Actor_0x1b )
0x034c    op24_ActorEnable( actor_id=Actor_0x1c )
0x034e    op24_ActorEnable( actor_id=Actor_0x1f )
0x0350    op24_ActorEnable( actor_id=Actor_0x20 )
0x0352    op24_ActorEnable( actor_id=Actor_0x21 )
0x0354    op02_JumpToConditional( val1=(s)mem[0xe2], val2=1024, condition="val1 & val2", address_if_false=0x35f )
0x035c    op01_JumpTo( address=0x362 )
0x035f    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x04, priority=0x06 )
0x0362    op0D_Return()

Actor_0x0e:event_0x08:

function:
0x0363    op25_ActorDisable( actor_id=Actor_0x27 )
0x0365    op25_ActorDisable( actor_id=Actor_0x1d )
0x0367    op25_ActorDisable( actor_id=Actor_0x1e )
0x0369    op25_ActorDisable( actor_id=Actor_0x22 )
0x036b    op07_CallActorEvent( actor_id=Actor_0x17, event=event_0x05, priority=0x06 )
0x036e    op0D_Return()

Actor_0x0e:event_0x09:
0x036f    op24_ActorEnable( actor_id=Actor_0x27 )
0x0371    op24_ActorEnable( actor_id=Actor_0x1d )
0x0373    op24_ActorEnable( actor_id=Actor_0x1e )
0x0375    op24_ActorEnable( actor_id=Actor_0x22 )
0x0377    op02_JumpToConditional( val1=(s)mem[0xe2], val2=2048, condition="val1 & val2", address_if_false=0x382 )
0x037f    op01_JumpTo( address=0x385 )
0x0382    op07_CallActorEvent( actor_id=Actor_0x17, event=event_0x04, priority=0x06 )
0x0385    op0D_Return()

Actor_0x0f:on_start:
0x0386    -- 0x0B_InitNPC( 0 )
0x0389    -- 0x1D()
0x0390    -- 0x18()
0x0395    op20_ActorSetFlags0( flags=13 )
0x0398    -- 0x23()
0x0399    op00_Return()

Actor_0x0f:on_update:
0x039a    -- 0x5B()
0x039b    op00_Return()

Actor_0x0f:on_talk:
0x039c    op00_Return()

Actor_0x0f:on_push:
0x039d    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x3a5 )
0x03a2    op01_JumpTo( address=0x3a6 )
0x03a5    op00_Return()
0x03a6    -- 0xFE54()
0x03a8    opF5_MessageShowStatic( text_id=0x1, flags=0 )
0x03ac    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x03ae    op9C_MessageSync()
0x03af    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x3db )
0x03b7    op09_CallActorEventEndSync( actor_id=party1, event=event_0x05, priority=0x06 )
0x03ba    -- 0xFE24()
0x03bc    -- 0xFE43()
0x03be    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x06, priority=0x06 )
0x03c1    op26_Wait( time=10 )
0x03c4    op07_CallActorEvent( actor_id=party1, event=event_0x06, priority=0x06 )
0x03c7    op07_CallActorEvent( actor_id=party2, event=event_0x06, priority=0x06 )
0x03ca    op07_CallActorEvent( actor_id=party3, event=event_0x06, priority=0x06 )
0x03cd    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x04, priority=0x06 )
0x03d0    op26_Wait( time=50 )
0x03d3    -- 0x98_MapLoad( field_id=450, value=0 )
0x03d8    op01_JumpTo( address=0x3ea )
0x03db    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x3ea )
0x03e3    -- 0xFE44()
0x03e5    -- 0xFE54()
0x03e7    op01_JumpTo( address=0x3ea )
0x03ea    op26_Wait( time=20 )
0x03ed    -- 0xFE54()
0x03ef    op00_Return()

Actor_0x10:on_start:
0x03f0    -- 0xBC_ActorNoModelInit()
0x03f1    -- 0xF8()
0x03f5    -- 0x1D()
0x03fc    -- 0x18()
0x0401    op20_ActorSetFlags0( flags=28 )
0x0404    op00_Return()

Actor_0x10:on_update:
0x0405    -- 0x5B()
0x0406    op00_Return()

Actor_0x10:on_talk:
0x0407    -- 0xFE54()
0x0409    op20_ActorSetFlags0( flags=29 )
0x040c    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x04, priority=0x06 )
0x040f    op09_CallActorEventEndSync( actor_id=Actor_0x1c, event=event_0x04, priority=0x06 )
0x0412    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x04, priority=0x06 )
0x0415    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x07, priority=0x06 )
0x0418    op07_CallActorEvent( actor_id=party1, event=event_0x07, priority=0x06 )
0x041b    op07_CallActorEvent( actor_id=party2, event=event_0x07, priority=0x06 )
0x041e    op07_CallActorEvent( actor_id=party3, event=event_0x07, priority=0x06 )
0x0421    op26_Wait( time=10 )
0x0424    op05_CallFunction( address=0x328 )
0x0427    op05_CallFunction( address=0x31a )
0x042a    op26_Wait( time=60 )
0x042d    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x05, priority=0x06 )
0x0430    op09_CallActorEventEndSync( actor_id=Actor_0x1c, event=event_0x05, priority=0x06 )
0x0433    -- 0xFE24()
0x0435    op20_ActorSetFlags0( flags=28 )
0x0438    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x05, priority=0x06 )
0x043b    op26_Wait( time=1 )
0x043e    -- 0xFE54()

Actor_0x10:on_push:
0x0440    op00_Return()

Actor_0x10:event_0x04:
0x0441    op20_ActorSetFlags0( flags=29 )
0x0444    op00_Return()

Actor_0x10:event_0x05:
0x0445    op20_ActorSetFlags0( flags=28 )
0x0448    op00_Return()

Actor_0x11:on_start:
0x0449    -- 0xBC_ActorNoModelInit()
0x044a    -- 0xF8()
0x044e    -- 0x1D()
0x0455    -- 0x18()
0x045a    op20_ActorSetFlags0( flags=28 )
0x045d    op00_Return()

Actor_0x11:on_update:
0x045e    -- 0x5B()
0x045f    op00_Return()

Actor_0x11:on_talk:
0x0460    op02_JumpToConditional( val1=(s)mem[0xe2], val2=2, condition="val1 & val2", address_if_false=0x47c )
0x0468    op20_ActorSetFlags0( flags=29 )
0x046b    op07_CallActorEvent( actor_id=Actor_0x1a, event=event_0x04, priority=0x06 )
0x046e    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x04, priority=0x06 )
0x0471    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x05, priority=0x06 )
0x0474    op26_Wait( time=30 )
0x0477    -- 0x98_MapLoad( field_id=445, value=2 )

Actor_0x11:on_push:
0x047c    op00_Return()

Actor_0x12:on_start:
0x047d    -- 0xBC_ActorNoModelInit()
0x047e    -- 0xF8()
0x0482    -- 0x1D()
0x0489    -- 0x18()
0x048e    op20_ActorSetFlags0( flags=28 )
0x0491    op00_Return()

Actor_0x12:on_update:
0x0492    -- 0x5B()
0x0493    op00_Return()

Actor_0x12:on_talk:
0x0494    -- 0xFE54()
0x0496    op20_ActorSetFlags0( flags=29 )
0x0499    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x04, priority=0x06 )
0x049c    op09_CallActorEventEndSync( actor_id=Actor_0x1c, event=event_0x04, priority=0x06 )
0x049f    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x04, priority=0x06 )
0x04a2    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x06 )
0x04a5    op07_CallActorEvent( actor_id=party1, event=event_0x09, priority=0x06 )
0x04a8    op07_CallActorEvent( actor_id=party2, event=event_0x09, priority=0x06 )
0x04ab    op07_CallActorEvent( actor_id=party3, event=event_0x09, priority=0x06 )
0x04ae    op26_Wait( time=10 )
0x04b1    op05_CallFunction( address=0x30c )
0x04b4    op05_CallFunction( address=0x340 )
0x04b7    op26_Wait( time=60 )
0x04ba    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x05, priority=0x06 )
0x04bd    op09_CallActorEventEndSync( actor_id=Actor_0x1c, event=event_0x05, priority=0x06 )
0x04c0    -- 0xFE24()
0x04c2    op20_ActorSetFlags0( flags=28 )
0x04c5    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x05, priority=0x06 )
0x04c8    op26_Wait( time=1 )
0x04cb    -- 0xFE54()

Actor_0x12:on_push:
0x04cd    op00_Return()

Actor_0x12:event_0x04:
0x04ce    op20_ActorSetFlags0( flags=29 )
0x04d1    op00_Return()

Actor_0x12:event_0x05:
0x04d2    op20_ActorSetFlags0( flags=28 )
0x04d5    op00_Return()

Actor_0x13:on_start:
0x04d6    -- 0xBC_ActorNoModelInit()
0x04d7    -- 0xF8()
0x04db    -- 0x1D()
0x04e2    -- 0x18()
0x04e7    op20_ActorSetFlags0( flags=28 )
0x04ea    op00_Return()

Actor_0x13:on_update:
0x04eb    -- 0x5B()
0x04ec    op00_Return()

Actor_0x13:on_talk:
0x04ed    -- 0xFE54()
0x04ef    op20_ActorSetFlags0( flags=29 )
0x04f2    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x04, priority=0x06 )
0x04f5    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x04, priority=0x06 )
0x04f8    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x04, priority=0x06 )
0x04fb    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x07, priority=0x06 )
0x04fe    op07_CallActorEvent( actor_id=party1, event=event_0x0a, priority=0x06 )
0x0501    op07_CallActorEvent( actor_id=party2, event=event_0x0a, priority=0x06 )
0x0504    op07_CallActorEvent( actor_id=party3, event=event_0x0a, priority=0x06 )
0x0507    op26_Wait( time=10 )
0x050a    op05_CallFunction( address=0x30c )
0x050d    op05_CallFunction( address=0x36f )
0x0510    op26_Wait( time=60 )
0x0513    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x05, priority=0x06 )
0x0516    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x05, priority=0x06 )
0x0519    -- 0xFE24()
0x051b    op20_ActorSetFlags0( flags=28 )
0x051e    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x05, priority=0x06 )
0x0521    op26_Wait( time=1 )
0x0524    -- 0xFE54()

Actor_0x13:on_push:
0x0526    op00_Return()

Actor_0x13:event_0x04:
0x0527    op20_ActorSetFlags0( flags=29 )
0x052a    op00_Return()

Actor_0x13:event_0x05:
0x052b    op20_ActorSetFlags0( flags=28 )
0x052e    op00_Return()

Actor_0x14:on_start:
0x052f    -- 0xBC_ActorNoModelInit()
0x0530    -- 0xF8()
0x0534    -- 0x1D()
0x053b    -- 0x18()
0x0540    op20_ActorSetFlags0( flags=28 )
0x0543    op00_Return()

Actor_0x14:on_update:
0x0544    -- 0x5B()
0x0545    op00_Return()

Actor_0x14:on_talk:
0x0546    -- 0xFE54()
0x0548    op20_ActorSetFlags0( flags=29 )
0x054b    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x04, priority=0x06 )
0x054e    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x04, priority=0x06 )
0x0551    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x04, priority=0x06 )
0x0554    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x06 )
0x0557    op07_CallActorEvent( actor_id=party1, event=event_0x08, priority=0x06 )
0x055a    op07_CallActorEvent( actor_id=party2, event=event_0x08, priority=0x06 )
0x055d    op07_CallActorEvent( actor_id=party3, event=event_0x08, priority=0x06 )
0x0560    op26_Wait( time=10 )
0x0563    op05_CallFunction( address=0x363 )
0x0566    op05_CallFunction( address=0x31a )
0x0569    op26_Wait( time=60 )
0x056c    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x05, priority=0x06 )
0x056f    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x05, priority=0x06 )
0x0572    -- 0xFE24()
0x0574    op26_Wait( time=1 )
0x0577    -- 0xFE54()

Actor_0x14:on_push:
0x0579    op00_Return()

Actor_0x14:event_0x04:
0x057a    op20_ActorSetFlags0( flags=29 )
0x057d    op00_Return()

Actor_0x14:event_0x05:
0x057e    op20_ActorSetFlags0( flags=28 )
0x0581    op00_Return()

Actor_0x15:on_start:
0x0582    -- 0xBC_ActorNoModelInit()
0x0583    -- 0xF8()
0x0587    -- 0x1D()
0x058e    -- 0x18()
0x0593    op20_ActorSetFlags0( flags=28 )
0x0596    op00_Return()

Actor_0x15:on_update:
0x0597    -- 0x5B()
0x0598    op00_Return()

Actor_0x15:on_talk:
0x0599    op20_ActorSetFlags0( flags=29 )
0x059c    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x04, priority=0x06 )
0x059f    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x04, priority=0x06 )
0x05a2    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x06 )
0x05a5    op07_CallActorEvent( actor_id=party1, event=event_0x04, priority=0x06 )
0x05a8    op07_CallActorEvent( actor_id=party2, event=event_0x04, priority=0x06 )
0x05ab    op07_CallActorEvent( actor_id=party3, event=event_0x04, priority=0x06 )
0x05ae    op26_Wait( time=30 )
0x05b1    -- 0x98_MapLoad( field_id=445, value=1 )

Actor_0x15:on_push:
0x05b6    op00_Return()

Actor_0x16:on_start:
0x05b7    -- 0x0B_InitNPC( 2 )
0x05ba    op02_JumpToConditional( val1=(s)mem[0xe2], val2=1024, condition="val1 & val2", address_if_false=0x5c7 )
0x05c2    op29_ActorTurnOff( actor_id=Actor_0x16 )
0x05c4    op01_JumpTo( address=0x5da )
0x05c7    -- 0x19_ActorSetPosition( x=(vf80)0x06d1, z=(vf40)0xfb9b, flag=(flag)0xc0 )
0x05cd    op69_ActorSetRotation( rot=4 )
0x05d0    op20_ActorSetFlags0( flags=12 )
0x05d3    -- 0x18()
0x05d8    -- 0x1F( ???=0x70 )
0x05da    op00_Return()

Actor_0x16:on_update:
0x05db    -- 0x5B()
0x05dc    op00_Return()

Actor_0x16:on_talk:
0x05dd    -- 0xFE54()
0x05df    -- 0x34()
0x05e4    mem[0x402] = (s)mem[0x1c] -- op35
0x05ea    mem[0x1c] = 279 -- op35
0x05f0    op02_JumpToConditional( val1=(s)mem[0x400], val2=99, condition="val1 == val2", address_if_false=0x606 )
0x05f8    opD2_MessageShowDynamic( text_id=0x2, flags=CLOSE_OFF_SCREEN )
0x05fc    op9C_MessageSync()
0x05fd    mem[0x1c] = (s)mem[0x402] -- op35
0x0603    -- 0xFE54()
0x0605    op00_Return()
0x0606    mem[0xe2] |= 1 << 10 -- op3a
0x060c    op74_SoundPlayFixedVolume( sound_id=250 )
0x060f    op2C_SpritePlayAnim( anim_id=0x1 )
0x0611    op26_Wait( time=10 )
0x0614    op74_SoundPlayFixedVolume( sound_id=55 )
0x0617    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x0622    opD2_MessageShowDynamic( text_id=0x3, flags=CLOSE_OFF_SCREEN )
0x0626    op9C_MessageSync()
0x0627    mem[0x1c] = (s)mem[0x402] -- op35
0x062d    -- 0x8C()
0x0630    op2C_SpritePlayAnim( anim_id=0x2 )
0x0632    op26_Wait( time=5 )
0x0635    -- 0xFE54()
0x0637    -- 0xFE1C()
0x0640    op26_Wait( time=0 )
0x0643    op29_ActorTurnOff( actor_id=Actor_0x16 )

Actor_0x16:on_push:
0x0645    op00_Return()

Actor_0x16:event_0x04:
0x0646    -- 0xFE1C()
0x064f    op00_Return()

Actor_0x16:event_0x05:
0x0650    -- 0xFE1C()
0x0659    op00_Return()

Actor_0x17:on_start:
0x065a    -- 0x0B_InitNPC( 2 )
0x065d    op02_JumpToConditional( val1=(s)mem[0xe2], val2=2048, condition="val1 & val2", address_if_false=0x66a )
0x0665    op29_ActorTurnOff( actor_id=Actor_0x17 )
0x0667    op01_JumpTo( address=0x67d )
0x066a    -- 0x19_ActorSetPosition( x=(vf80)0xfda8, z=(vf40)0xf777, flag=(flag)0xc0 )
0x0670    op69_ActorSetRotation( rot=0 )
0x0673    op20_ActorSetFlags0( flags=12 )
0x0676    -- 0x18()
0x067b    -- 0x1F( ???=0x70 )
0x067d    op00_Return()

Actor_0x17:on_update:
0x067e    -- 0x5B()
0x067f    op00_Return()

Actor_0x17:on_talk:
0x0680    -- 0xFE54()
0x0682    -- 0x34()
0x0687    mem[0x406] = (s)mem[0x1c] -- op35
0x068d    mem[0x1c] = 618 -- op35
0x0693    op02_JumpToConditional( val1=(s)mem[0x404], val2=99, condition="val1 == val2", address_if_false=0x6a9 )
0x069b    opD2_MessageShowDynamic( text_id=0x4, flags=CLOSE_OFF_SCREEN )
0x069f    op9C_MessageSync()
0x06a0    mem[0x1c] = (s)mem[0x406] -- op35
0x06a6    -- 0xFE54()
0x06a8    op00_Return()
0x06a9    mem[0xe2] |= 1 << 11 -- op3a
0x06af    op74_SoundPlayFixedVolume( sound_id=250 )
0x06b2    op2C_SpritePlayAnim( anim_id=0x1 )
0x06b4    op26_Wait( time=10 )
0x06b7    op74_SoundPlayFixedVolume( sound_id=55 )
0x06ba    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x06c5    opD2_MessageShowDynamic( text_id=0x5, flags=CLOSE_OFF_SCREEN )
0x06c9    op9C_MessageSync()
0x06ca    mem[0x1c] = (s)mem[0x406] -- op35
0x06d0    -- 0x8C()
0x06d3    op2C_SpritePlayAnim( anim_id=0x2 )
0x06d5    op26_Wait( time=5 )
0x06d8    -- 0xFE54()
0x06da    -- 0xFE1C()
0x06e3    op26_Wait( time=0 )
0x06e6    op29_ActorTurnOff( actor_id=Actor_0x17 )

Actor_0x17:on_push:
0x06e8    op00_Return()

Actor_0x17:event_0x04:
0x06e9    -- 0xFE1C()
0x06f2    op00_Return()

Actor_0x17:event_0x05:
0x06f3    -- 0xFE1C()
0x06fc    op00_Return()

Actor_0x18:on_start:
0x06fd    -- 0xBC_ActorNoModelInit()
0x06fe    op00_Return()

Actor_0x18:on_update:
0x06ff    op02_JumpToConditional( val1=(s)mem[0x4], val2=450, condition="val1 == val2", address_if_false=0x730 )
0x0707    -- 0xFE54()
0x0709    -- 0x1D()
0x0710    op26_Wait( time=1 )
0x0713    -- 0x10()
0x071e    op26_Wait( time=1 )
0x0721    -- 0xFE8C()
0x0729    -- 0xFE24()
0x072b    op26_Wait( time=30 )
0x072e    -- 0xFE54()
0x0730    -- 0x5B()
0x0731    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x0732    op00_Return()

Actor_0x18:event_0x04:
0x0733    op74_SoundPlayFixedVolume( sound_id=120 )
0x0736    -- 0xFE8D()
0x073a    -- 0x10()
0x0745    op00_Return()

Actor_0x19:on_start:
0x0746    -- 0xBC_ActorNoModelInit()
0x0747    op00_Return()

Actor_0x19:on_update:
0x0748    -- 0x5B()
0x0749    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x074a    op00_Return()

Actor_0x19:event_0x04:
0x074b    op74_SoundPlayFixedVolume( sound_id=119 )
0x074e    mem[0x408] = 0 -- op35
0x0754    op02_JumpToConditional( val1=(s)mem[0x408], val2=16, condition="val1 < val2", address_if_false=0x76b )
0x075c    -- 0xFE1B()
0x0762    op26_Wait( time=0 )
0x0765    mem[0x408] += 1 -- op3c
0x0768    op01_JumpTo( address=0x754 )
0x076b    op00_Return()

Actor_0x19:event_0x05:
0x076c    op74_SoundPlayFixedVolume( sound_id=119 )
0x076f    mem[0x408] = 16 -- op35
0x0775    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 != val2", address_if_false=0x78c )
0x077d    -- 0xFE1B()
0x0783    op26_Wait( time=0 )
0x0786    mem[0x408] -= 1 -- op3d
0x0789    op01_JumpTo( address=0x775 )
0x078c    op00_Return()

Actor_0x1a:on_start:
0x078d    -- 0xBC_ActorNoModelInit()
0x078e    op00_Return()

Actor_0x1a:on_update:
0x078f    -- 0x5B()
0x0790    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x0791    op00_Return()

Actor_0x1a:event_0x04:
0x0792    op74_SoundPlayFixedVolume( sound_id=119 )
0x0795    mem[0x40a] = 0 -- op35
0x079b    op02_JumpToConditional( val1=(s)mem[0x40a], val2=16, condition="val1 < val2", address_if_false=0x7b2 )
0x07a3    -- 0xFE1B()
0x07a9    op26_Wait( time=0 )
0x07ac    mem[0x40a] += 1 -- op3c
0x07af    op01_JumpTo( address=0x79b )
0x07b2    op00_Return()

Actor_0x1a:event_0x05:
0x07b3    op74_SoundPlayFixedVolume( sound_id=119 )
0x07b6    mem[0x40a] = 16 -- op35
0x07bc    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 != val2", address_if_false=0x7d3 )
0x07c4    -- 0xFE1B()
0x07ca    op26_Wait( time=0 )
0x07cd    mem[0x40a] -= 1 -- op3d
0x07d0    op01_JumpTo( address=0x7bc )
0x07d3    op00_Return()

Actor_0x1b:on_start:
0x07d4    -- 0xBC_ActorNoModelInit()
0x07d5    op00_Return()

Actor_0x1b:on_update:
0x07d6    -- 0x5B()
0x07d7    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x07d8    op00_Return()

Actor_0x1b:event_0x04:
0x07d9    op74_SoundPlayFixedVolume( sound_id=119 )
0x07dc    mem[0x40c] = 0 -- op35
0x07e2    op02_JumpToConditional( val1=(s)mem[0x40c], val2=16, condition="val1 < val2", address_if_false=0x7f9 )
0x07ea    -- 0xFE1B()
0x07f0    op26_Wait( time=0 )
0x07f3    mem[0x40c] += 1 -- op3c
0x07f6    op01_JumpTo( address=0x7e2 )
0x07f9    op00_Return()

Actor_0x1b:event_0x05:
0x07fa    op74_SoundPlayFixedVolume( sound_id=119 )
0x07fd    mem[0x40c] = 16 -- op35
0x0803    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 != val2", address_if_false=0x81a )
0x080b    -- 0xFE1B()
0x0811    op26_Wait( time=0 )
0x0814    mem[0x40c] -= 1 -- op3d
0x0817    op01_JumpTo( address=0x803 )
0x081a    op00_Return()

Actor_0x1c:on_start:
0x081b    -- 0xBC_ActorNoModelInit()
0x081c    op00_Return()

Actor_0x1c:on_update:
0x081d    -- 0x5B()
0x081e    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x081f    op00_Return()

Actor_0x1c:event_0x04:
0x0820    op74_SoundPlayFixedVolume( sound_id=119 )
0x0823    mem[0x40e] = 0 -- op35
0x0829    op02_JumpToConditional( val1=(s)mem[0x40e], val2=16, condition="val1 < val2", address_if_false=0x840 )
0x0831    -- 0xFE1B()
0x0837    op26_Wait( time=0 )
0x083a    mem[0x40e] += 1 -- op3c
0x083d    op01_JumpTo( address=0x829 )
0x0840    op00_Return()

Actor_0x1c:event_0x05:
0x0841    op74_SoundPlayFixedVolume( sound_id=119 )
0x0844    mem[0x40e] = 16 -- op35
0x084a    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 != val2", address_if_false=0x861 )
0x0852    -- 0xFE1B()
0x0858    op26_Wait( time=0 )
0x085b    mem[0x40e] -= 1 -- op3d
0x085e    op01_JumpTo( address=0x84a )
0x0861    op00_Return()

Actor_0x1d:on_start:
0x0862    -- 0xBC_ActorNoModelInit()
0x0863    op00_Return()

Actor_0x1d:on_update:
0x0864    -- 0x5B()
0x0865    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x0866    op00_Return()

Actor_0x1d:event_0x04:
0x0867    op74_SoundPlayFixedVolume( sound_id=119 )
0x086a    mem[0x410] = 0 -- op35
0x0870    op02_JumpToConditional( val1=(s)mem[0x410], val2=16, condition="val1 < val2", address_if_false=0x887 )
0x0878    -- 0xFE1B()
0x087e    op26_Wait( time=0 )
0x0881    mem[0x410] += 1 -- op3c
0x0884    op01_JumpTo( address=0x870 )
0x0887    op00_Return()

Actor_0x1d:event_0x05:
0x0888    op74_SoundPlayFixedVolume( sound_id=119 )
0x088b    mem[0x410] = 16 -- op35
0x0891    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 != val2", address_if_false=0x8a8 )
0x0899    -- 0xFE1B()
0x089f    op26_Wait( time=0 )
0x08a2    mem[0x410] -= 1 -- op3d
0x08a5    op01_JumpTo( address=0x891 )
0x08a8    op00_Return()

Actor_0x1e:on_start:
0x08a9    -- 0xBC_ActorNoModelInit()
0x08aa    op00_Return()

Actor_0x1e:on_update:
0x08ab    -- 0x5B()
0x08ac    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x08ad    op00_Return()

Actor_0x1e:event_0x04:
0x08ae    op74_SoundPlayFixedVolume( sound_id=119 )
0x08b1    mem[0x412] = 0 -- op35
0x08b7    op02_JumpToConditional( val1=(s)mem[0x412], val2=16, condition="val1 < val2", address_if_false=0x8ce )
0x08bf    -- 0xFE1B()
0x08c5    op26_Wait( time=0 )
0x08c8    mem[0x412] += 1 -- op3c
0x08cb    op01_JumpTo( address=0x8b7 )
0x08ce    op00_Return()

Actor_0x1e:event_0x05:
0x08cf    op74_SoundPlayFixedVolume( sound_id=119 )
0x08d2    mem[0x412] = 16 -- op35
0x08d8    op02_JumpToConditional( val1=(s)mem[0x412], val2=0, condition="val1 != val2", address_if_false=0x8ef )
0x08e0    -- 0xFE1B()
0x08e6    op26_Wait( time=0 )
0x08e9    mem[0x412] -= 1 -- op3d
0x08ec    op01_JumpTo( address=0x8d8 )
0x08ef    op00_Return()

Actor_0x1f:on_start:
0x08f0    -- 0xBC_ActorNoModelInit()
0x08f1    op00_Return()

Actor_0x1f:on_update:
0x08f2    -- 0x5B()
0x08f3    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x08f4    op00_Return()

Actor_0x1f:event_0x04:
0x08f5    op74_SoundPlayFixedVolume( sound_id=119 )
0x08f8    mem[0x414] = 0 -- op35
0x08fe    op02_JumpToConditional( val1=(s)mem[0x414], val2=16, condition="val1 < val2", address_if_false=0x915 )
0x0906    -- 0xFE1B()
0x090c    op26_Wait( time=0 )
0x090f    mem[0x414] += 1 -- op3c
0x0912    op01_JumpTo( address=0x8fe )
0x0915    op00_Return()

Actor_0x1f:event_0x05:
0x0916    op74_SoundPlayFixedVolume( sound_id=119 )
0x0919    mem[0x414] = 16 -- op35
0x091f    op02_JumpToConditional( val1=(s)mem[0x414], val2=0, condition="val1 != val2", address_if_false=0x936 )
0x0927    -- 0xFE1B()
0x092d    op26_Wait( time=0 )
0x0930    mem[0x414] -= 1 -- op3d
0x0933    op01_JumpTo( address=0x91f )
0x0936    op00_Return()

Actor_0x20:on_start:
0x0937    -- 0xBC_ActorNoModelInit()
0x0938    op00_Return()

Actor_0x20:on_update:
0x0939    -- 0x5B()
0x093a    op00_Return()

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x093b    op00_Return()

Actor_0x20:event_0x04:
0x093c    op74_SoundPlayFixedVolume( sound_id=119 )
0x093f    mem[0x416] = 0 -- op35
0x0945    op02_JumpToConditional( val1=(s)mem[0x416], val2=16, condition="val1 < val2", address_if_false=0x95c )
0x094d    -- 0xFE1B()
0x0953    op26_Wait( time=0 )
0x0956    mem[0x416] += 1 -- op3c
0x0959    op01_JumpTo( address=0x945 )
0x095c    op00_Return()

Actor_0x20:event_0x05:
0x095d    op74_SoundPlayFixedVolume( sound_id=119 )
0x0960    mem[0x416] = 16 -- op35
0x0966    op02_JumpToConditional( val1=(s)mem[0x416], val2=0, condition="val1 != val2", address_if_false=0x97d )
0x096e    -- 0xFE1B()
0x0974    op26_Wait( time=0 )
0x0977    mem[0x416] -= 1 -- op3d
0x097a    op01_JumpTo( address=0x966 )
0x097d    op00_Return()

Actor_0x21:on_start:
0x097e    -- 0xBC_ActorNoModelInit()
0x097f    op00_Return()

Actor_0x21:on_update:
0x0980    -- 0x5B()
0x0981    op00_Return()

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x0982    op00_Return()

Actor_0x22:on_start:
0x0983    -- 0xBC_ActorNoModelInit()
0x0984    op00_Return()

Actor_0x22:on_update:
0x0985    -- 0x5B()
0x0986    op00_Return()

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x0987    op00_Return()

Actor_0x23:on_start:
0x0988    -- 0xBC_ActorNoModelInit()
0x0989    op00_Return()

Actor_0x23:on_update:
0x098a    -- 0x5B()
0x098b    op00_Return()

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x098c    op00_Return()

Actor_0x24:on_start:
0x098d    -- 0xBC_ActorNoModelInit()
0x098e    op00_Return()

Actor_0x24:on_update:
0x098f    -- 0x5B()
0x0990    op00_Return()

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x0991    op00_Return()

Actor_0x25:on_start:
0x0992    -- 0xBC_ActorNoModelInit()
0x0993    op00_Return()

Actor_0x25:on_update:
0x0994    -- 0x5B()
0x0995    op00_Return()

Actor_0x25:on_talk:

Actor_0x25:on_push:
0x0996    op00_Return()

Actor_0x26:on_start:
0x0997    -- 0xBC_ActorNoModelInit()
0x0998    op00_Return()

Actor_0x26:on_update:
0x0999    -- 0x5B()
0x099a    op00_Return()

Actor_0x26:on_talk:

Actor_0x26:on_push:
0x099b    op00_Return()

Actor_0x27:on_start:
0x099c    -- 0xBC_ActorNoModelInit()
0x099d    op00_Return()

Actor_0x27:on_update:
0x099e    -- 0x5B()
0x099f    op00_Return()

Actor_0x27:on_talk:

Actor_0x27:on_push:
0x09a0    op00_Return()
0x09a1    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0038, ???=(vf40)0x0000, flag=0x0 )
