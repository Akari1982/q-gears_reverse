var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x000007ff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x0000, 0x0000, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xFE54()
0x000b    -- 0xFE6A()
0x000f    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0010    op00_Return()

Actor_0x01:on_start:
0x0011    -- 0x16_ActorPCInit( char_id=2 )
0x0014    opFE0D_MessageSetFace( char_id=2 )
0x0018    -- 0xFE1C()
0x0021    -- 0x23()
0x0022    op00_Return()

Actor_0x01:on_update:
0x0023    -- 0xA7()
0x0024    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0025    op00_Return()

Actor_0x01:event_0x04:
0x0026    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x002a    op9C_MessageSync()
0x002b    op00_Return()

Actor_0x02:on_start:
0x002c    -- 0x16_ActorPCInit( char_id=3 )
0x002f    opFE0D_MessageSetFace( char_id=3 )
0x0033    -- 0xFE1C()
0x003c    -- 0x23()
0x003d    op00_Return()

Actor_0x02:on_update:
0x003e    -- 0xA7()
0x003f    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0040    op00_Return()

Actor_0x02:event_0x04:
0x0041    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0045    op9C_MessageSync()
0x0046    op00_Return()

Actor_0x03:on_start:
0x0047    -- 0x16_ActorPCInit( char_id=4 )
0x004a    opFE0D_MessageSetFace( char_id=4 )
0x004e    -- 0xFE1C()
0x0057    -- 0x23()
0x0058    op00_Return()

Actor_0x03:on_update:
0x0059    -- 0xA7()
0x005a    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x005b    op00_Return()

Actor_0x03:event_0x04:
0x005c    opD2_MessageShowDynamic( text_id=0x2, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0060    op9C_MessageSync()
0x0061    op00_Return()

Actor_0x04:on_start:
0x0062    -- 0x16_ActorPCInit( char_id=5 )
0x0065    opFE0D_MessageSetFace( char_id=5 )
0x0069    -- 0xFE1C()
0x0072    -- 0x23()
0x0073    op00_Return()

Actor_0x04:on_update:
0x0074    -- 0xA7()
0x0075    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0076    op00_Return()

Actor_0x04:event_0x04:
0x0077    opD2_MessageShowDynamic( text_id=0x3, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x007b    op9C_MessageSync()
0x007c    op00_Return()

Actor_0x05:on_start:
0x007d    -- 0x16_ActorPCInit( char_id=6 )
0x0080    opFE0D_MessageSetFace( char_id=6 )
0x0084    -- 0xFE1C()
0x008d    -- 0x23()
0x008e    op00_Return()

Actor_0x05:on_update:
0x008f    -- 0xA7()
0x0090    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0091    op00_Return()

Actor_0x05:event_0x04:
0x0092    opD2_MessageShowDynamic( text_id=0x4, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0096    op9C_MessageSync()
0x0097    op00_Return()

Actor_0x06:on_start:
0x0098    -- 0x16_ActorPCInit( char_id=7 )
0x009b    opFE0D_MessageSetFace( char_id=7 )
0x009f    -- 0xFE1C()
0x00a8    -- 0x23()
0x00a9    op00_Return()

Actor_0x06:on_update:
0x00aa    -- 0xA7()
0x00ab    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00ac    op00_Return()

Actor_0x06:event_0x04:
0x00ad    -- 0xFE65()
0x00b3    opD2_MessageShowDynamic( text_id=0x5, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x00b7    op9C_MessageSync()
0x00b8    op00_Return()

Actor_0x07:on_start:
0x00b9    -- 0x16_ActorPCInit( char_id=8 )
0x00bc    opFE0D_MessageSetFace( char_id=8 )
0x00c0    -- 0xFE1C()
0x00c9    -- 0x23()
0x00ca    op00_Return()

Actor_0x07:on_update:
0x00cb    -- 0xA7()
0x00cc    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00cd    op00_Return()

Actor_0x07:event_0x04:
0x00ce    opD2_MessageShowDynamic( text_id=0x6, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x00d2    op9C_MessageSync()
0x00d3    op00_Return()

Actor_0x08:on_start:
0x00d4    -- 0x16_ActorPCInit( char_id=9 )
0x00d7    opFE0D_MessageSetFace( char_id=9 )
0x00db    -- 0xFE1C()
0x00e4    -- 0x23()
0x00e5    op00_Return()

Actor_0x08:on_update:
0x00e6    -- 0xA7()
0x00e7    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00e8    op00_Return()

Actor_0x08:event_0x04:
0x00e9    opD2_MessageShowDynamic( text_id=0x7, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x00ed    op9C_MessageSync()
0x00ee    op00_Return()

Actor_0x09:on_start:
0x00ef    -- 0x16_ActorPCInit( char_id=10 )
0x00f2    opFE0D_MessageSetFace( char_id=10 )
0x00f6    -- 0xFE1C()
0x00ff    -- 0x23()
0x0100    op00_Return()

Actor_0x09:on_update:
0x0101    -- 0xA7()
0x0102    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0103    op00_Return()

Actor_0x09:event_0x04:
0x0104    opD2_MessageShowDynamic( text_id=0x8, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0108    op9C_MessageSync()
0x0109    op00_Return()

Actor_0x0a:on_start:
0x010a    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x126 )
0x0112    -- 0x93( ???=17 )
0x0115    -- 0x2A()
0x0116    -- 0xFE1C()
0x011f    -- 0xFE03( ???=6000 )
0x0123    op01_JumpTo( address=0x209 )
0x0126    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x142 )
0x012e    -- 0x93( ???=13 )
0x0131    -- 0x2A()
0x0132    -- 0xFE1C()
0x013b    -- 0xFE03( ???=6000 )
0x013f    op01_JumpTo( address=0x209 )
0x0142    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x15e )
0x014a    -- 0x93( ???=18 )
0x014d    -- 0x2A()
0x014e    -- 0xFE1C()
0x0157    -- 0xFE03( ???=6000 )
0x015b    op01_JumpTo( address=0x209 )
0x015e    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x17a )
0x0166    -- 0x93( ???=23 )
0x0169    -- 0x2A()
0x016a    -- 0xFE1C()
0x0173    -- 0xFE03( ???=6000 )
0x0177    op01_JumpTo( address=0x209 )
0x017a    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x196 )
0x0182    -- 0x93( ???=35 )
0x0185    -- 0x2A()
0x0186    -- 0xFE1C()
0x018f    -- 0xFE03( ???=6000 )
0x0193    op01_JumpTo( address=0x209 )
0x0196    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x1b2 )
0x019e    -- 0x93( ???=36 )
0x01a1    -- 0x2A()
0x01a2    -- 0xFE1C()
0x01ab    -- 0xFE03( ???=6000 )
0x01af    op01_JumpTo( address=0x209 )
0x01b2    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x1ce )
0x01ba    -- 0x93( ???=21 )
0x01bd    -- 0x2A()
0x01be    -- 0xFE1C()
0x01c7    -- 0xFE03( ???=6000 )
0x01cb    op01_JumpTo( address=0x209 )
0x01ce    op02_JumpToConditional( val1=(s)mem[0x3e], val2=9, condition="val1 == val2", address_if_false=0x1ea )
0x01d6    -- 0x93( ???=17 )
0x01d9    -- 0x2A()
0x01da    -- 0xFE1C()
0x01e3    -- 0xFE03( ???=6000 )
0x01e7    op01_JumpTo( address=0x209 )
0x01ea    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x206 )
0x01f2    -- 0x93( ???=35 )
0x01f5    -- 0x2A()
0x01f6    -- 0xFE1C()
0x01ff    -- 0xFE03( ???=6000 )
0x0203    op01_JumpTo( address=0x209 )
0x0206    -- 0xBC_ActorNoModelInit()
0x0207    op29_ActorTurnOff( actor_id=self )
0x0209    op00_Return()

Actor_0x0a:on_update:
0x020a    -- 0x5F( ???=0x0 )
0x020c    -- 0x5A()
0x020d    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x21a )
0x0215    op2C_SpritePlayAnim( anim_id=0x18 )
0x0217    op01_JumpTo( address=0x264 )
0x021a    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x227 )
0x0222    op2C_SpritePlayAnim( anim_id=0x1a )
0x0224    op01_JumpTo( address=0x264 )
0x0227    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x237 )
0x022f    op2C_SpritePlayAnim( anim_id=0x17 )
0x0231    -- 0x5A()
0x0232    op2C_SpritePlayAnim( anim_id=0x14 )
0x0234    op01_JumpTo( address=0x264 )
0x0237    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x251 )
0x023f    op2C_SpritePlayAnim( anim_id=0x11 )
0x0241    op26_Wait( time=60 )
0x0244    op2C_SpritePlayAnim( anim_id=0x14 )
0x0246    op26_Wait( time=20 )
0x0249    op2C_SpritePlayAnim( anim_id=0xff )
0x024b    -- 0x5A()
0x024c    op2C_SpritePlayAnim( anim_id=0x14 )
0x024e    op01_JumpTo( address=0x264 )
0x0251    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x262 )
0x0259    op2C_SpritePlayAnim( anim_id=0x19 )
0x025b    -- 0x5A()
0x025c    op2C_SpritePlayAnim( anim_id=0x18 )
0x025e    -- 0x5A()
0x025f    op01_JumpTo( address=0x264 )
0x0262    op2C_SpritePlayAnim( anim_id=0x14 )
0x0264    -- 0x5B()
0x0265    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0266    op00_Return()

Actor_0x0a:event_0x04:
0x0267    op26_Wait( time=100 )
0x026a    op26_Wait( time=100 )
0x026d    -- MISSING OPCODE 0xFEca
