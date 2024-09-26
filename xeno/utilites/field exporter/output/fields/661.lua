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
0x026d    -- 0xFECA()
0x0270    -- 0xFECA()
0x0273    op00_Return()

Actor_0x0b:on_start:
0x0274    -- 0x0B_InitNPC( 0 )
0x0277    -- 0xFE1C()
0x0280    -- 0x5F( ???=0x1 )
0x0282    op00_Return()

Actor_0x0b:on_update:

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0283    op00_Return()

Actor_0x0c:on_start:
0x0284    -- 0xBC_ActorNoModelInit()
0x0285    -- 0x2A()
0x0286    mem[0x400] = 45 -- op35
0x028c    op00_Return()

Actor_0x0c:on_update:

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x028d    op00_Return()

Actor_0x0c:event_0x04:
0x028e    op05_CallFunction( address=0x6cb )
0x0291    op74_SoundPlayFixedVolume( sound_id=36 )
0x0294    op26_Wait( time=(s)mem[0x400] )
0x0297    op02_JumpToConditional( val1=(s)mem[0x400], val2=25, condition="val1 > val2", address_if_false=0x2a5 )
0x029f    mem[0x400] -= 3 -- op39
0x02a5    op01_JumpTo( address=0x28e )
0x02a8    op00_Return()

Actor_0x0c:event_0x05:
0x02a9    -- 0x92()

Actor_0x0d:on_start:
0x02aa    -- 0xBC_ActorNoModelInit()
0x02ab    -- 0x2A()
0x02ac    op00_Return()

Actor_0x0d:on_update:

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x02ad    op00_Return()

Actor_0x0d:event_0x04:
0x02ae    mem[0x402] += 1 -- op3c
0x02b1    -- 0xFE1C()
0x02ba    op26_Wait( time=1 )
0x02bd    op02_JumpToConditional( val1=(s)mem[0x402], val2=160, condition="val1 < val2", address_if_false=0x2c8 )
0x02c5    op01_JumpTo( address=0x2ae )
0x02c8    op00_Return()

Actor_0x0e:on_start:
0x02c9    -- 0xBC_ActorNoModelInit()
0x02ca    -- 0x2A()
0x02cb    op00_Return()

Actor_0x0e:on_update:

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x02cc    op00_Return()

Actor_0x0e:event_0x04:
0x02cd    -- 0xDB()
0x02d2    -- 0x5A()
0x02d3    -- 0xDB()
0x02d8    op26_Wait( time=2 )
0x02db    -- 0xDB()
0x02e0    -- 0x5A()
0x02e1    -- 0xDB()
0x02e6    -- 0x5A()
0x02e7    -- 0xDB()
0x02ec    op00_Return()

Actor_0x0e:event_0x05:
0x02ed    mem[0x404] = 0 -- op35
0x02f3    mem[0x408] = 0 -- op35
0x02f9    mem[0x408] = 0 -- op35
0x02ff    opC6_ExpandRun() -- exp0x20
0x0300    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x311 )
0x0308    mem[0x408] += 192 -- op38
0x030e    op01_JumpTo( address=0x339 )
0x0311    op02_JumpToConditional( val1=(s)mem[0x404], val2=2, condition="val1 == val2", address_if_false=0x322 )
0x0319    mem[0x408] += 24 -- op38
0x031f    op01_JumpTo( address=0x339 )
0x0322    op02_JumpToConditional( val1=(s)mem[0x404], val2=3, condition="val1 == val2", address_if_false=0x333 )
0x032a    mem[0x408] += 24 -- op38
0x0330    op01_JumpTo( address=0x339 )
0x0333    mem[0x408] += 48 -- op38
0x0339    -- 0xDB()
0x033e    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 > val2", address_if_false=0x361 )
0x0346    opC6_ExpandRun() -- exp0x20
0x0347    mem[0x406] = (s)mem[0x404] -- op35
0x034d    mem[0x406] -= 1 -- op3d
0x0350    mem[0x40a] = 4096 -- op35
0x0356    mem[0x40a] -= (s)mem[0x408] -- op39
0x035c    -- 0xDB()
0x0361    -- 0x5A()
0x0362    op02_JumpToConditional( val1=(s)mem[0x408], val2=4096, condition="val1 < val2", address_if_false=0x36d )
0x036a    op01_JumpTo( address=0x2ff )
0x036d    op02_JumpToConditional( val1=(s)mem[0x404], val2=4, condition="val1 < val2", address_if_false=0x381 )
0x0375    opC6_ExpandRun() -- exp0x20
0x0376    -- 0xDB()
0x037b    mem[0x404] += 1 -- op3c
0x037e    op01_JumpTo( address=0x2f9 )
0x0381    op00_Return()

Actor_0x0f:on_start:
0x0382    -- 0xBC_ActorNoModelInit()
0x0383    -- 0x2A()
0x0384    op00_Return()

Actor_0x0f:on_update:

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0385    op00_Return()

Actor_0x0f:event_0x04:
0x0386    -- 0xDB()
0x038b    -- 0x5A()
0x038c    -- 0xDB()
0x0391    op26_Wait( time=2 )
0x0394    -- 0xDB()
0x0399    -- 0x5A()
0x039a    -- 0xDB()
0x039f    -- 0x5A()
0x03a0    -- 0xDB()
0x03a5    op00_Return()

Actor_0x0f:event_0x05:
0x03a6    mem[0x40c] = 0 -- op35
0x03ac    mem[0x40e] = 0 -- op35
0x03b2    mem[0x40e] = 0 -- op35
0x03b8    opC6_ExpandRun() -- exp0x20
0x03b9    mem[0x40e] += 24 -- op38
0x03bf    -- 0xDB()
0x03c4    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 > val2", address_if_false=0x3e7 )
0x03cc    opC6_ExpandRun() -- exp0x20
0x03cd    mem[0x410] = (s)mem[0x40c] -- op35
0x03d3    mem[0x410] -= 1 -- op3d
0x03d6    mem[0x412] = 4096 -- op35
0x03dc    mem[0x412] -= (s)mem[0x40e] -- op39
0x03e2    -- 0xDB()
0x03e7    -- 0x5A()
0x03e8    op02_JumpToConditional( val1=(s)mem[0x40e], val2=4096, condition="val1 < val2", address_if_false=0x3f3 )
0x03f0    op01_JumpTo( address=0x3b8 )
0x03f3    op02_JumpToConditional( val1=(s)mem[0x40c], val2=2, condition="val1 < val2", address_if_false=0x407 )
0x03fb    opC6_ExpandRun() -- exp0x20
0x03fc    -- 0xDB()
0x0401    mem[0x40c] += 1 -- op3c
0x0404    op01_JumpTo( address=0x3b2 )
0x0407    op00_Return()

Actor_0x10:on_start:
0x0408    -- 0xBC_ActorNoModelInit()
0x0409    -- 0x2A()
0x040a    -- 0xF9()
0x040c    op00_Return()

Actor_0x10:on_update:

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x040d    op00_Return()

Actor_0x11:on_start:
0x040e    -- 0xBC_ActorNoModelInit()
0x040f    -- 0x2A()
0x0410    -- 0xF9()
0x0412    op00_Return()

Actor_0x11:on_update:

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0413    op00_Return()

Actor_0x12:on_start:
0x0414    -- 0xBC_ActorNoModelInit()
0x0415    -- 0x2A()
0x0416    -- 0xF9()
0x0418    op00_Return()

Actor_0x12:on_update:

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0419    op00_Return()

Actor_0x13:on_start:
0x041a    -- 0xBC_ActorNoModelInit()
0x041b    -- 0x2A()
0x041c    -- 0xF9()
0x041e    op00_Return()

Actor_0x13:on_update:

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x041f    op00_Return()

Actor_0x14:on_start:
0x0420    -- 0xBC_ActorNoModelInit()
0x0421    -- 0x2A()
0x0422    -- 0xF9()
0x0424    op00_Return()

Actor_0x14:on_update:

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x0425    op00_Return()

Actor_0x15:on_start:
0x0426    -- 0xBC_ActorNoModelInit()
0x0427    -- 0x2A()
0x0428    -- 0xF9()
0x042a    op00_Return()

Actor_0x15:on_update:

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x042b    op00_Return()

Actor_0x16:on_start:
0x042c    -- 0xBC_ActorNoModelInit()
0x042d    -- 0x2A()
0x042e    -- 0xF9()
0x0430    op00_Return()

Actor_0x16:on_update:

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0431    op00_Return()

Actor_0x17:on_start:
0x0432    -- 0xBC_ActorNoModelInit()
0x0433    -- 0x2A()
0x0434    -- 0xF9()
0x0436    op00_Return()

Actor_0x17:on_update:

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x0437    op00_Return()

Actor_0x18:on_start:
0x0438    -- 0xBC_ActorNoModelInit()
0x0439    -- 0x2A()
0x043a    -- 0xF9()
0x043c    op00_Return()

Actor_0x18:on_update:

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x043d    op00_Return()

Actor_0x19:on_start:
0x043e    -- 0xBC_ActorNoModelInit()
0x043f    -- 0x2A()
0x0440    -- 0xF9()
0x0442    op00_Return()

Actor_0x19:on_update:

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x0443    op00_Return()

Actor_0x1a:on_start:
0x0444    -- 0xBC_ActorNoModelInit()
0x0445    -- 0x2A()
0x0446    -- 0xF9()
0x0448    op00_Return()

Actor_0x1a:on_update:

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x0449    op00_Return()

Actor_0x1b:on_start:
0x044a    -- 0xBC_ActorNoModelInit()
0x044b    -- 0x2A()
0x044c    -- 0xF9()
0x044e    op00_Return()

Actor_0x1b:on_update:

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x044f    op00_Return()

Actor_0x1c:on_start:
0x0450    -- 0xBC_ActorNoModelInit()
0x0451    -- 0x2A()
0x0452    -- 0xF9()
0x0454    op00_Return()

Actor_0x1c:on_update:

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x0455    op00_Return()

Actor_0x1d:on_start:
0x0456    -- 0xBC_ActorNoModelInit()
0x0457    -- 0x2A()
0x0458    -- 0xF9()
0x045a    op00_Return()

Actor_0x1d:on_update:

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x045b    op00_Return()

Actor_0x1e:on_start:
0x045c    -- 0xBC_ActorNoModelInit()
0x045d    -- 0x2A()
0x045e    -- 0xF9()
0x0460    op00_Return()

Actor_0x1e:on_update:

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x0461    op00_Return()

Actor_0x1f:on_start:
0x0462    -- 0xBC_ActorNoModelInit()
0x0463    -- 0x2A()
0x0464    -- 0xF9()
0x0466    op00_Return()

Actor_0x1f:on_update:

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x0467    op00_Return()

Actor_0x20:on_start:
0x0468    -- 0xBC_ActorNoModelInit()
0x0469    -- 0x2A()
0x046a    op00_Return()

Actor_0x20:on_update:

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x046b    op00_Return()

Actor_0x20:event_0x04:
0x046c    -- 0xDB()
0x0471    -- 0x5A()
0x0472    -- 0xDB()
0x0477    op26_Wait( time=2 )
0x047a    -- 0xDB()
0x047f    -- 0x5A()
0x0480    -- 0xDB()
0x0485    -- 0x5A()
0x0486    -- 0xDB()
0x048b    op00_Return()

Actor_0x20:event_0x05:
0x048c    mem[0x414] = 0 -- op35
0x0492    mem[0x418] = 0 -- op35
0x0498    mem[0x418] = 0 -- op35
0x049e    opC6_ExpandRun() -- exp0x20
0x049f    op02_JumpToConditional( val1=(s)mem[0x414], val2=0, condition="val1 == val2", address_if_false=0x4b0 )
0x04a7    mem[0x418] += 192 -- op38
0x04ad    op01_JumpTo( address=0x4d8 )
0x04b0    op02_JumpToConditional( val1=(s)mem[0x414], val2=2, condition="val1 == val2", address_if_false=0x4c1 )
0x04b8    mem[0x418] += 24 -- op38
0x04be    op01_JumpTo( address=0x4d8 )
0x04c1    op02_JumpToConditional( val1=(s)mem[0x414], val2=3, condition="val1 == val2", address_if_false=0x4d2 )
0x04c9    mem[0x418] += 24 -- op38
0x04cf    op01_JumpTo( address=0x4d8 )
0x04d2    mem[0x418] += 48 -- op38
0x04d8    -- 0xDB()
0x04dd    op02_JumpToConditional( val1=(s)mem[0x414], val2=0, condition="val1 > val2", address_if_false=0x500 )
0x04e5    opC6_ExpandRun() -- exp0x20
0x04e6    mem[0x416] = (s)mem[0x414] -- op35
0x04ec    mem[0x416] -= 1 -- op3d
0x04ef    mem[0x41a] = 4096 -- op35
0x04f5    mem[0x41a] -= (s)mem[0x418] -- op39
0x04fb    -- 0xDB()
0x0500    -- 0x5A()
0x0501    op02_JumpToConditional( val1=(s)mem[0x418], val2=4096, condition="val1 < val2", address_if_false=0x50c )
0x0509    op01_JumpTo( address=0x49e )
0x050c    op02_JumpToConditional( val1=(s)mem[0x414], val2=4, condition="val1 < val2", address_if_false=0x520 )
0x0514    opC6_ExpandRun() -- exp0x20
0x0515    -- 0xDB()
0x051a    mem[0x414] += 1 -- op3c
0x051d    op01_JumpTo( address=0x498 )
0x0520    op00_Return()

Actor_0x21:on_start:
0x0521    -- 0xBC_ActorNoModelInit()
0x0522    -- 0x2A()
0x0523    -- 0xFE88()
0x0536    -- 0xFE89()
0x0542    -- 0xFE3F()
0x054a    op00_Return()

Actor_0x21:on_update:
0x054b    -- 0x75( ???=255 )
0x054e    op26_Wait( time=20 )
0x0551    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x55f )
0x0559    -- 0xFE65()
0x055f    opFC_MessageShowFromActorCopyFace( actor_id=party1, text_id=0x9, flags=FORCE_BOTTOM )
0x0564    op9C_MessageSync()
0x0565    -- 0xFE65()
0x056b    op05_CallFunction( address=0x6cb )
0x056e    op26_Wait( time=5 )
0x0571    opFE9B_SlideShow1( steps=30 )
0x0575    -- 0x5A()
0x0576    op09_CallActorEventEndSync( actor_id=Actor_0x22, event=event_0x04, priority=0x01 )
0x0579    op26_Wait( time=38 )
0x057c    -- 0xFE65()
0x0582    op05_CallFunction( address=0x6cb )
0x0585    op26_Wait( time=5 )
0x0588    opFE9B_SlideShow1( steps=30 )
0x058c    -- 0x5A()
0x058d    op09_CallActorEventEndSync( actor_id=Actor_0x22, event=event_0x05, priority=0x01 )
0x0590    op26_Wait( time=38 )
0x0593    -- 0xFE65()
0x0599    op05_CallFunction( address=0x6cb )
0x059c    op26_Wait( time=5 )
0x059f    opFE9B_SlideShow1( steps=30 )
0x05a3    -- 0x5A()
0x05a4    op09_CallActorEventEndSync( actor_id=Actor_0x22, event=event_0x06, priority=0x01 )
0x05a7    op26_Wait( time=38 )
0x05aa    -- 0xFE65()
0x05b0    op05_CallFunction( address=0x6cb )
0x05b3    op26_Wait( time=5 )
0x05b6    opFE9B_SlideShow1( steps=30 )
0x05ba    -- 0x5A()
0x05bb    op09_CallActorEventEndSync( actor_id=Actor_0x22, event=event_0x07, priority=0x01 )
0x05be    op26_Wait( time=38 )
0x05c1    -- 0xFE65()
0x05c7    op05_CallFunction( address=0x6cb )
0x05ca    op26_Wait( time=5 )
0x05cd    opFE9B_SlideShow1( steps=30 )
0x05d1    -- 0x5A()
0x05d2    op09_CallActorEventEndSync( actor_id=Actor_0x22, event=event_0x0f, priority=0x01 )
0x05d5    op26_Wait( time=38 )
0x05d8    -- 0xFE65()
0x05de    op05_CallFunction( address=0x6cb )
0x05e1    op26_Wait( time=5 )
0x05e4    opFE9B_SlideShow1( steps=30 )
0x05e8    -- 0x5A()
0x05e9    op09_CallActorEventEndSync( actor_id=Actor_0x22, event=event_0x08, priority=0x01 )
0x05ec    op26_Wait( time=38 )
0x05ef    -- 0xFE65()
0x05f5    op05_CallFunction( address=0x6cb )
0x05f8    op26_Wait( time=5 )
0x05fb    opFE9B_SlideShow1( steps=30 )
0x05ff    -- 0x5A()
0x0600    op25_ActorDisable( actor_id=Actor_0x0a )
0x0602    op09_CallActorEventEndSync( actor_id=Actor_0x22, event=event_0x09, priority=0x01 )
0x0605    op26_Wait( time=38 )
0x0608    -- 0xFE65()
0x060e    op05_CallFunction( address=0x6cb )
0x0611    op26_Wait( time=5 )
0x0614    opFE9B_SlideShow1( steps=1 )
0x0618    op09_CallActorEventEndSync( actor_id=Actor_0x22, event=event_0x0b, priority=0x01 )
0x061b    opFE9B_SlideShow1( steps=30 )
0x061f    -- 0x5A()
0x0620    op09_CallActorEventEndSync( actor_id=Actor_0x22, event=event_0x09, priority=0x01 )
0x0623    op26_Wait( time=38 )
0x0626    op05_CallFunction( address=0x6cb )
0x0629    -- 0xFE65()
0x062f    op26_Wait( time=5 )
0x0632    opFE9B_SlideShow1( steps=30 )
0x0636    -- 0x5A()
0x0637    op24_ActorEnable( actor_id=Actor_0x0a )
0x0639    op09_CallActorEventEndSync( actor_id=Actor_0x22, event=event_0x0a, priority=0x01 )
0x063c    op26_Wait( time=38 )
0x063f    op09_CallActorEventEndSync( actor_id=party1, event=event_0x04, priority=0x01 )
0x0642    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x04, priority=0x02 )
0x0645    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x04, priority=0x01 )
0x0648    op09_CallActorEventEndSync( actor_id=Actor_0x22, event=event_0x0c, priority=0x01 )
0x064b    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x05, priority=0x01 )
0x064e    op26_Wait( time=20 )
0x0651    -- 0xFE65()
0x0657    op05_CallFunction( address=0x6cb )
0x065a    op26_Wait( time=5 )
0x065d    opFE9B_SlideShow1( steps=20 )
0x0661    -- 0x5A()
0x0662    op09_CallActorEventEndSync( actor_id=Actor_0x22, event=event_0x0d, priority=0x01 )
0x0665    op26_Wait( time=25 )
0x0668    -- 0xFE65()
0x066e    op05_CallFunction( address=0x6cb )
0x0671    op26_Wait( time=5 )
0x0674    opFE9B_SlideShow1( steps=20 )
0x0678    -- 0x5A()
0x0679    op09_CallActorEventEndSync( actor_id=Actor_0x22, event=event_0x0e, priority=0x01 )
0x067c    op26_Wait( time=20 )
0x067f    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x04, priority=0x01 )
0x0682    op26_Wait( time=5 )
0x0685    opFE9B_SlideShow1( steps=20 )
0x0689    -- 0x5A()
0x068a    op09_CallActorEventEndSync( actor_id=Actor_0x22, event=event_0x10, priority=0x01 )
0x068d    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x05, priority=0x01 )
0x0690    op25_ActorDisable( actor_id=Actor_0x0a )
0x0692    op26_Wait( time=120 )
0x0695    op05_CallFunction( address=0x6cb )
0x0698    -- 0xFE65()
0x069e    op26_Wait( time=5 )
0x06a1    opFE9B_SlideShow1( steps=45 )
0x06a5    -- 0x5A()
0x06a6    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x04, priority=0x01 )
0x06a9    op09_CallActorEventEndSync( actor_id=Actor_0x22, event=event_0x11, priority=0x01 )
0x06ac    -- 0x75( ???=10 )
0x06af    -- 0xFEA2()
0x06b1    op09_CallActorEventEndSync( actor_id=Actor_0x25, event=event_0x04, priority=0x01 )
0x06b4    op07_CallActorEvent( actor_id=Actor_0x24, event=event_0x04, priority=0x01 )
0x06b7    op26_Wait( time=10 )
0x06ba    op05_CallFunction( address=0x6d5 )
0x06bd    op26_Wait( time=140 )
0x06c0    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x06c3    -- 0x98_MapLoad( field_id=660, value=1 )
0x06c8    -- 0x5B()
0x06c9    op00_Return()

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x06ca    op00_Return()

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:
0x06cb    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x06ce    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x06d1    op07_CallActorEvent( actor_id=Actor_0x20, event=event_0x04, priority=0x01 )
0x06d4    op0D_Return()

function:
0x06d5    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x05, priority=0x01 )
0x06d8    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x05, priority=0x01 )
0x06db    op07_CallActorEvent( actor_id=Actor_0x20, event=event_0x05, priority=0x01 )
0x06de    op0D_Return()

Actor_0x22:on_start:
0x06df    -- 0xBC_ActorNoModelInit()
0x06e0    -- 0x2A()
0x06e1    op99()
0x06e2    -- 0x61( ???=133, ???=-450, ???=-1855 ) -- exp0x1
0x06ea    -- 0x65( ???=197, ???=273, ???=-2557 ) -- exp0x1
0x06f2    -- 0x63( ???=133, ???=-450, ???=-1855 ) -- exp0x1
0x06fa    -- 0xA3()
0x0702    opAC_MoveCamera( control=0x0, steps=0 )
0x0706    opAC_MoveCamera( control=0x1, steps=0 )
0x070a    op00_Return()

Actor_0x22:on_update:

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x070b    op00_Return()

Actor_0x22:event_0x04:
0x070c    -- 0x61( ???=-291, ???=-2243, ???=-627 ) -- exp0x1
0x0714    -- 0x65( ???=-336, ???=-3262, ???=-699 ) -- exp0x1
0x071c    -- 0x63( ???=-291, ???=-2243, ???=-627 ) -- exp0x1
0x0724    -- 0xA3()
0x072c    opAC_MoveCamera( control=0x0, steps=0 )
0x0730    opAC_MoveCamera( control=0x1, steps=0 )
0x0734    opEF_MoveCameraSync()
0x0737    op00_Return()

Actor_0x22:event_0x05:
0x0738    -- 0x61( ???=1638, ???=104, ???=-1920 ) -- exp0x1
0x0740    -- 0x65( ???=2637, ???=-70, ???=-1777 ) -- exp0x1
0x0748    -- 0x63( ???=1638, ???=104, ???=-1920 ) -- exp0x1
0x0750    -- 0xA3()
0x0758    opAC_MoveCamera( control=0x0, steps=0 )
0x075c    opAC_MoveCamera( control=0x1, steps=0 )
0x0760    opEF_MoveCameraSync()
0x0763    op00_Return()

Actor_0x22:event_0x06:
0x0764    -- 0x61( ???=-307, ???=-754, ???=-1175 ) -- exp0x1
0x076c    -- 0x65( ???=-103, ???=-1750, ???=-1051 ) -- exp0x1
0x0774    -- 0x63( ???=-307, ???=-754, ???=-1175 ) -- exp0x1
0x077c    -- 0xA3()
0x0784    opAC_MoveCamera( control=0x0, steps=0 )
0x0788    opAC_MoveCamera( control=0x1, steps=0 )
0x078c    opEF_MoveCameraSync()
0x078f    op00_Return()

Actor_0x22:event_0x07:
0x0790    -- 0x61( ???=798, ???=-574, ???=-2139 ) -- exp0x1
0x0798    -- 0x65( ???=1327, ???=-1346, ???=-2555 ) -- exp0x1
0x07a0    -- 0x63( ???=798, ???=-574, ???=-2139 ) -- exp0x1
0x07a8    -- 0xA3()
0x07b0    opAC_MoveCamera( control=0x0, steps=0 )
0x07b4    opAC_MoveCamera( control=0x1, steps=0 )
0x07b8    opEF_MoveCameraSync()
0x07bb    op00_Return()

Actor_0x22:event_0x08:
0x07bc    -- 0x61( ???=0, ???=-241, ???=-1878 ) -- exp0x1
0x07c4    -- 0x65( ???=0, ???=-1146, ???=-1398 ) -- exp0x1
0x07cc    -- 0x63( ???=0, ???=-241, ???=-1878 ) -- exp0x1
0x07d4    -- 0xA3()
0x07dc    opAC_MoveCamera( control=0x0, steps=0 )
0x07e0    opAC_MoveCamera( control=0x1, steps=0 )
0x07e4    opEF_MoveCameraSync()
0x07e7    op00_Return()

Actor_0x22:event_0x09:
0x07e8    -- 0x61( ???=0, ???=-1104, ???=-981 ) -- exp0x1
0x07f0    -- 0x65( ???=0, ???=-1933, ???=-351 ) -- exp0x1
0x07f8    -- 0x63( ???=0, ???=-1104, ???=-981 ) -- exp0x1
0x0800    -- 0xA3()
0x0808    opAC_MoveCamera( control=0x0, steps=0 )
0x080c    opAC_MoveCamera( control=0x1, steps=0 )
0x0810    opEF_MoveCameraSync()
0x0813    op00_Return()

Actor_0x22:event_0x0a:
0x0814    -- 0x61( ???=0, ???=0, ???=-1600 ) -- exp0x1
0x081c    -- 0x65( ???=-132, ???=-3090, ???=-560 ) -- exp0x1
0x0824    -- 0x63( ???=0, ???=0, ???=-1600 ) -- exp0x1
0x082c    -- 0xA3()
0x0834    opAC_MoveCamera( control=0x0, steps=0 )
0x0838    opAC_MoveCamera( control=0x1, steps=0 )
0x083c    opEF_MoveCameraSync()
0x083f    op00_Return()

Actor_0x22:event_0x0b:
0x0840    opC6_ExpandRun() -- exp0x20
0x0841    -- 0x61( ???=8000, ???=-1104, ???=-981 ) -- exp0x1
0x0849    -- 0x65( ???=8000, ???=-1933, ???=-351 ) -- exp0x1
0x0851    -- 0x63( ???=8000, ???=-1104, ???=-981 ) -- exp0x1
0x0859    -- 0xA3()
0x0861    opAC_MoveCamera( control=0x0, steps=0 )
0x0865    opAC_MoveCamera( control=0x1, steps=0 )
0x0869    opEF_MoveCameraSync()
0x086c    op00_Return()

Actor_0x22:event_0x0c:
0x086d    -- 0x61( ???=0, ???=0, ???=-1600 ) -- exp0x1
0x0875    -- 0x65( ???=-132, ???=-3090, ???=-560 ) -- exp0x1
0x087d    -- 0x63( ???=0, ???=0, ???=-1600 ) -- exp0x1
0x0885    -- 0xA3()
0x088d    opAC_MoveCamera( control=0x0, steps=0 )
0x0891    opAC_MoveCamera( control=0x1, steps=0 )
0x0895    opEF_MoveCameraSync()
0x0898    -- 0x9B( ???=24, ???=24 )
0x089d    -- 0xF3( ???=0x428, ???=0x42a, ???=0x42c )
0x08a4    mem[0x420] = -1600 -- op35
0x08aa    opC6_ExpandRun() -- exp0x20
0x08ab    op02_JumpToConditional( val1=(s)mem[0x428], val2=2, condition="val1 & val2", address_if_false=0x8b9 )
0x08b3    mem[0x420] -= 1 -- op39
0x08b9    mem[0x428] -= 2 -- op39
0x08bf    op02_JumpToConditional( val1=(s)mem[0x428], val2=2, condition="val1 & val2", address_if_false=0x8e2 )
0x08c7    op02_JumpToConditional( val1=(s)mem[0x428], val2=4, condition="val1 & val2", address_if_false=0x8e2 )
0x08cf    op02_JumpToConditional( val1=(s)mem[0x428], val2=8, condition="val1 & val2", address_if_false=0x8e2 )
0x08d7    op02_JumpToConditional( val1=(s)mem[0x428], val2=16, condition="val1 & val2", address_if_false=0x8e2 )
0x08df    mem[0x42a] += 1 -- op3c
0x08e2    opC6_ExpandRun() -- exp0x20
0x08e3    mem[0x42c] -= 1 -- op39
0x08e9    -- 0xEB()
0x08fd    -- 0x60()
0x08fe    -- 0x63( ???=0, ???=0, ???=(s)mem[0x420] ) -- exp0x1
0x0906    -- 0x64() -- exp0x1
0x0907    -- 0xA3()
0x090f    opAC_MoveCamera( control=0x0, steps=8 )
0x0913    opAC_MoveCamera( control=0x1, steps=8 )
0x0917    -- 0x5A()
0x0918    op02_JumpToConditional( val1=(s)mem[0x428], val2=1400, condition="val1 > val2", address_if_false=0x923 )
0x0920    op01_JumpTo( address=0x8aa )
0x0923    op00_Return()

Actor_0x22:event_0x0d:
0x0924    -- 0x61( ???=-301, ???=-554, ???=-1763 ) -- exp0x1
0x092c    -- 0x65( ???=-903, ???=-1319, ???=-1442 ) -- exp0x1
0x0934    -- 0x63( ???=-301, ???=-554, ???=-1763 ) -- exp0x1
0x093c    -- 0xA3()
0x0944    opAC_MoveCamera( control=0x0, steps=0 )
0x0948    opAC_MoveCamera( control=0x1, steps=0 )
0x094c    opEF_MoveCameraSync()
0x094f    op00_Return()

Actor_0x22:event_0x0e:
0x0950    -- 0x61( ???=301, ???=-554, ???=-1763 ) -- exp0x1
0x0958    -- 0x65( ???=903, ???=-1319, ???=-1442 ) -- exp0x1
0x0960    -- 0x63( ???=301, ???=-554, ???=-1763 ) -- exp0x1
0x0968    -- 0xA3()
0x0970    opAC_MoveCamera( control=0x0, steps=0 )
0x0974    opAC_MoveCamera( control=0x1, steps=0 )
0x0978    opEF_MoveCameraSync()
0x097b    op00_Return()

Actor_0x22:event_0x0f:
0x097c    -- 0x61( ???=0, ???=745, ???=-3401 ) -- exp0x1
0x0984    -- 0x65( ???=0, ???=1141, ???=-4336 ) -- exp0x1
0x098c    -- 0x63( ???=0, ???=745, ???=-3401 ) -- exp0x1
0x0994    -- 0xA3()
0x099c    opAC_MoveCamera( control=0x0, steps=0 )
0x09a0    opAC_MoveCamera( control=0x1, steps=0 )
0x09a4    opEF_MoveCameraSync()
0x09a7    op00_Return()

Actor_0x22:event_0x10:
0x09a8    -- 0x61( ???=0, ???=-777, ???=-2254 ) -- exp0x1
0x09b0    -- 0x65( ???=0, ???=-1698, ???=-1860 ) -- exp0x1
0x09b8    -- 0x63( ???=0, ???=-777, ???=-2254 ) -- exp0x1
0x09c0    -- 0xA3()
0x09c8    opAC_MoveCamera( control=0x0, steps=0 )
0x09cc    opAC_MoveCamera( control=0x1, steps=0 )
0x09d0    opEF_MoveCameraSync()
0x09d3    -- 0x61( ???=0, ???=-777, ???=-2254 ) -- exp0x1
0x09db    -- 0x65( ???=0, ???=-1698, ???=-1860 ) -- exp0x1
0x09e3    -- 0x63( ???=0, ???=-777, ???=-1489 ) -- exp0x1
0x09eb    -- 0xA3()
0x09f3    opAC_MoveCamera( control=0x0, steps=180 )
0x09f7    opAC_MoveCamera( control=0x1, steps=180 )
0x09fb    opEF_MoveCameraSync()
0x09fe    op00_Return()

Actor_0x22:event_0x11:
0x09ff    -- 0x61( ???=0, ???=-1904, ???=-421 ) -- exp0x1
0x0a07    -- 0x65( ???=0, ???=-2764, ???=136 ) -- exp0x1
0x0a0f    -- 0x63( ???=0, ???=-1904, ???=-421 ) -- exp0x1
0x0a17    -- 0xA3()
0x0a1f    opAC_MoveCamera( control=0x0, steps=0 )
0x0a23    opAC_MoveCamera( control=0x1, steps=0 )
0x0a27    opEF_MoveCameraSync()
0x0a2a    op00_Return()

Actor_0x23:on_start:
0x0a2b    -- 0x0B_InitNPC( 0 )
0x0a2e    -- 0x5F( ???=0x0 )
0x0a30    -- 0xFE1C()
0x0a39    -- 0x23()
0x0a3a    -- 0x2A()
0x0a3b    op20_ActorSetFlags0( flags=13 )
0x0a3e    op00_Return()

Actor_0x23:on_update:
0x0a3f    opC6_ExpandRun() -- exp0x20
0x0a40    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0a49    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=32767 )
0x0a53    opFE91_ParticlePos( x=(vf80)0xffb0, y=(vf40)0xff38, z=(vf20)0x0000, speed_x=(vf10)0xffb0, speed_y=(vf08)0xff38, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0a62    opFE92_ParticleSpeed( speed=(vf80)0x0001, acc_x=(vf40)0x0000, acc_y=(vf20)0xffba, acc_z=(vf10)0x0000, rand_start=(vf08)0x0104, rand_speed=(vf04)0x012c, flag=(flag)0xfc )
0x0a71    opFE93_ParticleWaitTtl( s_wait=15, var2=110, sprite_id=12, var4=1, var5=3 )
0x0a7d    opFE94_ParticleTranslation( trans_x=(vf80)0xfffe, trans_y=(vf40)0xfffe, trans_add_x=(vf20)0xfff7, trans_add_y=(vf10)0xfff2, flag=(flag)0xf0 )
0x0a88    opFE95_ParticleColour( r=(vf80)0x009a, g=(vf40)0x0086, b=(vf20)0x0072, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0a97    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=1000 )
0x0a9f    opFEBD_ParticleSpawnSettings( settings=1 )
0x0aa7    opC6_ExpandRun() -- exp0x20
0x0aa8    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=32767 )
0x0ab2    opFE91_ParticlePos( x=(vf80)0xffb0, y=(vf40)0xfe34, z=(vf20)0x0000, speed_x=(vf10)0xffb0, speed_y=(vf08)0xfe34, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0ac1    opFE92_ParticleSpeed( speed=(vf80)0x0001, acc_x=(vf40)0x0000, acc_y=(vf20)0xffba, acc_z=(vf10)0x0000, rand_start=(vf08)0x00f0, rand_speed=(vf04)0x012c, flag=(flag)0xfc )
0x0ad0    opFE93_ParticleWaitTtl( s_wait=15, var2=110, sprite_id=12, var4=1, var5=3 )
0x0adc    opFE94_ParticleTranslation( trans_x=(vf80)0xfffe, trans_y=(vf40)0xfffe, trans_add_x=(vf20)0xfff7, trans_add_y=(vf10)0xfff2, flag=(flag)0xf0 )
0x0ae7    opFE95_ParticleColour( r=(vf80)0x009a, g=(vf40)0x0086, b=(vf20)0x0072, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0af6    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=1000 )
0x0afe    opFEBD_ParticleSpawnSettings( settings=1 )
0x0b06    opC6_ExpandRun() -- exp0x20
0x0b07    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=5, wait=0, ttl=32767 )
0x0b11    opFE91_ParticlePos( x=(vf80)0xffb0, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xffb0, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0b20    opFE92_ParticleSpeed( speed=(vf80)0x0001, acc_x=(vf40)0x0000, acc_y=(vf20)0xffba, acc_z=(vf10)0x0000, rand_start=(vf08)0x00a0, rand_speed=(vf04)0x012c, flag=(flag)0xfc )
0x0b2f    opFE93_ParticleWaitTtl( s_wait=15, var2=160, sprite_id=12, var4=1, var5=3 )
0x0b3b    opFE94_ParticleTranslation( trans_x=(vf80)0xfffd, trans_y=(vf40)0xfffd, trans_add_x=(vf20)0xfff8, trans_add_y=(vf10)0xfff3, flag=(flag)0xf0 )
0x0b46    opFE95_ParticleColour( r=(vf80)0x009a, g=(vf40)0x0086, b=(vf20)0x0072, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0b55    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=1000 )
0x0b5d    opFEBD_ParticleSpawnSettings( settings=1 )
0x0b65    opC6_ExpandRun() -- exp0x20
0x0b66    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=5, wait=0, ttl=32767 )
0x0b70    opFE91_ParticlePos( x=(vf80)0xffb0, y=(vf40)0xfce0, z=(vf20)0x0000, speed_x=(vf10)0xffb0, speed_y=(vf08)0xfce0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0b7f    opFE92_ParticleSpeed( speed=(vf80)0x0001, acc_x=(vf40)0x0000, acc_y=(vf20)0x0046, acc_z=(vf10)0x0000, rand_start=(vf08)0x0082, rand_speed=(vf04)0x012c, flag=(flag)0xfc )
0x0b8e    opFE93_ParticleWaitTtl( s_wait=15, var2=130, sprite_id=12, var4=1, var5=3 )
0x0b9a    opFE94_ParticleTranslation( trans_x=(vf80)0xfffe, trans_y=(vf40)0xfffe, trans_add_x=(vf20)0xfff9, trans_add_y=(vf10)0xfff4, flag=(flag)0xf0 )
0x0ba5    opFE95_ParticleColour( r=(vf80)0x009a, g=(vf40)0x0086, b=(vf20)0x0072, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0bb4    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=1000 )
0x0bbc    opFEBD_ParticleSpawnSettings( settings=1 )
0x0bc4    opC6_ExpandRun() -- exp0x20
0x0bc5    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=3, wait=0, ttl=32767 )
0x0bcf    opFE91_ParticlePos( x=(vf80)0xffb0, y=(vf40)0xff06, z=(vf20)0x0000, speed_x=(vf10)0xffb0, speed_y=(vf08)0xff06, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0bde    opFE92_ParticleSpeed( speed=(vf80)0x0001, acc_x=(vf40)0x0000, acc_y=(vf20)0x0046, acc_z=(vf10)0x0000, rand_start=(vf08)0x0082, rand_speed=(vf04)0x012c, flag=(flag)0xfc )
0x0bed    opFE93_ParticleWaitTtl( s_wait=15, var2=110, sprite_id=12, var4=1, var5=3 )
0x0bf9    opFE94_ParticleTranslation( trans_x=(vf80)0xfffe, trans_y=(vf40)0xfffe, trans_add_x=(vf20)0xfff7, trans_add_y=(vf10)0xfff2, flag=(flag)0xf0 )
0x0c04    opFE95_ParticleColour( r=(vf80)0x009a, g=(vf40)0x0086, b=(vf20)0x0072, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0c13    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=1000 )
0x0c1b    opFEBD_ParticleSpawnSettings( settings=1 )
0x0c23    opC6_ExpandRun() -- exp0x20
0x0c24    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=5, wait=0, ttl=32767 )
0x0c2e    opFE91_ParticlePos( x=(vf80)0xffb0, y=(vf40)0xfe3e, z=(vf20)0x0000, speed_x=(vf10)0xffb0, speed_y=(vf08)0xfe3e, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0c3d    opFE92_ParticleSpeed( speed=(vf80)0x0001, acc_x=(vf40)0x0000, acc_y=(vf20)0x0046, acc_z=(vf10)0x0000, rand_start=(vf08)0x00b4, rand_speed=(vf04)0x012c, flag=(flag)0xfc )
0x0c4c    opFE93_ParticleWaitTtl( s_wait=15, var2=110, sprite_id=12, var4=1, var5=3 )
0x0c58    opFE94_ParticleTranslation( trans_x=(vf80)0xfffe, trans_y=(vf40)0xfffe, trans_add_x=(vf20)0xfff7, trans_add_y=(vf10)0xfff2, flag=(flag)0xf0 )
0x0c63    opFE95_ParticleColour( r=(vf80)0x009a, g=(vf40)0x0086, b=(vf20)0x0072, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0c72    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=1000 )
0x0c7a    opFEBD_ParticleSpawnSettings( settings=1 )
0x0c82    opC6_ExpandRun() -- exp0x20
0x0c83    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=5, wait=0, ttl=32767 )
0x0c8d    opFE91_ParticlePos( x=(vf80)0xffb0, y=(vf40)0xfda8, z=(vf20)0x0000, speed_x=(vf10)0xffb0, speed_y=(vf08)0xfda8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0c9c    opFE92_ParticleSpeed( speed=(vf80)0x0001, acc_x=(vf40)0x0000, acc_y=(vf20)0xffba, acc_z=(vf10)0x0000, rand_start=(vf08)0x0082, rand_speed=(vf04)0x012c, flag=(flag)0xfc )
0x0cab    opFE93_ParticleWaitTtl( s_wait=15, var2=130, sprite_id=12, var4=1, var5=3 )
0x0cb7    opFE94_ParticleTranslation( trans_x=(vf80)0xfffe, trans_y=(vf40)0xfffe, trans_add_x=(vf20)0xfff9, trans_add_y=(vf10)0xfff4, flag=(flag)0xf0 )
0x0cc2    opFE95_ParticleColour( r=(vf80)0x009a, g=(vf40)0x0086, b=(vf20)0x0072, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0cd1    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=1000 )
0x0cd9    opFEBD_ParticleSpawnSettings( settings=1 )
0x0ce1    opC6_ExpandRun() -- exp0x20
0x0ce2    opFE96_ParticleCreate()
0x0ce4    -- 0x5A()
0x0ce5    opC6_ExpandRun() -- exp0x20
0x0ce6    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0cef    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=20, wait=0, ttl=32767 )
0x0cf9    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfe70, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0d08    opFE92_ParticleSpeed( speed=(vf80)0x223f, acc_x=(vf40)0x0000, acc_y=(vf20)0xffe2, acc_z=(vf10)0x0000, rand_start=(vf08)0x03e8, rand_speed=(vf04)0x01f4, flag=(flag)0xfc )
0x0d17    opFE93_ParticleWaitTtl( s_wait=10, var2=200, sprite_id=2, var4=1, var5=0 )
0x0d23    opFE94_ParticleTranslation( trans_x=(vf80)0x0358, trans_y=(vf40)0x0358, trans_add_x=(vf20)0xffff, trans_add_y=(vf10)0xffff, flag=(flag)0xf0 )
0x0d2e    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x00a5, b=(vf20)0x00aa, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0d3d    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0d45    opFEBD_ParticleSpawnSettings( settings=1 )
0x0d4d    opC6_ExpandRun() -- exp0x20
0x0d4e    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=20, wait=0, ttl=32767 )
0x0d58    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfc18, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xf830, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0d67    opFE92_ParticleSpeed( speed=(vf80)0x223f, acc_x=(vf40)0x0000, acc_y=(vf20)0xffe2, acc_z=(vf10)0x0000, rand_start=(vf08)0x03e8, rand_speed=(vf04)0x012c, flag=(flag)0xfc )
0x0d76    opFE93_ParticleWaitTtl( s_wait=10, var2=200, sprite_id=2, var4=1, var5=0 )
0x0d82    opFE94_ParticleTranslation( trans_x=(vf80)0x0358, trans_y=(vf40)0x0358, trans_add_x=(vf20)0xffff, trans_add_y=(vf10)0xffff, flag=(flag)0xf0 )
0x0d8d    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x00a5, b=(vf20)0x00aa, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0d9c    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0da4    opFEBD_ParticleSpawnSettings( settings=1 )
0x0dac    opC6_ExpandRun() -- exp0x20
0x0dad    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=20, wait=0, ttl=32767 )
0x0db7    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0190, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0dc6    opFE92_ParticleSpeed( speed=(vf80)0x223f, acc_x=(vf40)0x0000, acc_y=(vf20)0xffe2, acc_z=(vf10)0x0000, rand_start=(vf08)0x07d0, rand_speed=(vf04)0x07d0, flag=(flag)0xfc )
0x0dd5    opFE93_ParticleWaitTtl( s_wait=10, var2=200, sprite_id=2, var4=1, var5=0 )
0x0de1    opFE94_ParticleTranslation( trans_x=(vf80)0x0358, trans_y=(vf40)0x0358, trans_add_x=(vf20)0xffff, trans_add_y=(vf10)0xffff, flag=(flag)0xf0 )
0x0dec    opFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x00a5, b=(vf20)0x00aa, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0dfb    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0e03    opFEBD_ParticleSpawnSettings( settings=0 )
0x0e0b    opFE96_ParticleCreate()
0x0e0d    -- 0x5B()
0x0e0e    op00_Return()

Actor_0x23:on_talk:
0x0e0f    op00_Return()

Actor_0x23:on_push:
0x0e10    op00_Return()

Actor_0x23:event_0x04:
0x0e11    opFE97_ParticleReset( all=0x1 )
0x0e14    op00_Return()
0x0e15    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=335, ttl=1 )
0x0e1f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0078, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0078, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0e2e    opFE92_ParticleSpeed( speed=(vf80)0x251c, acc_x=(vf40)0x0000, acc_y=(vf20)0x0050, acc_z=(vf10)0x0000, rand_start=(vf08)0x012c, rand_speed=(vf04)0x00c8, flag=(flag)0xfc )
0x0e3d    opFE93_ParticleWaitTtl( s_wait=1, var2=130, sprite_id=12, var4=1, var5=1 )
0x0e49    opFE94_ParticleTranslation( trans_x=(vf80)0x07a4, trans_y=(vf40)0x07a4, trans_add_x=(vf20)0xffff, trans_add_y=(vf10)0xffff, flag=(flag)0xf0 )
0x0e54    opFE95_ParticleColour( r=(vf80)0x00d7, g=(vf40)0x0091, b=(vf20)0x0091, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0e63    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0e6b    opFEBD_ParticleSpawnSettings( settings=0 )
0x0e73    opC6_ExpandRun() -- exp0x20
0x0e74    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=335, ttl=1 )
0x0e7e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00dc, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x00aa, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0e8d    opFE92_ParticleSpeed( speed=(vf80)0x251c, acc_x=(vf40)0x0000, acc_y=(vf20)0x0032, acc_z=(vf10)0x0000, rand_start=(vf08)0x00fa, rand_speed=(vf04)0x0514, flag=(flag)0xfc )
0x0e9c    opFE93_ParticleWaitTtl( s_wait=1, var2=90, sprite_id=11, var4=1, var5=1 )
0x0ea8    opFE94_ParticleTranslation( trans_x=(vf80)0x0808, trans_y=(vf40)0x0808, trans_add_x=(vf20)0xffff, trans_add_y=(vf10)0xffff, flag=(flag)0xf0 )
0x0eb3    opFE95_ParticleColour( r=(vf80)0x00e1, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0ec2    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0eca    opFEBD_ParticleSpawnSettings( settings=0 )
0x0ed2    opC6_ExpandRun() -- exp0x20
0x0ed3    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=15, wait=335, ttl=1 )
0x0edd    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0046, z=(vf20)0xfede, speed_x=(vf10)0x0000, speed_y=(vf08)0xff7e, speed_z=(vf04)0xfed4, flag=(flag)0xfc )
0x0eec    opFE92_ParticleSpeed( speed=(vf80)0x251c, acc_x=(vf40)0x0000, acc_y=(vf20)0x0032, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0514, flag=(flag)0xfc )
0x0efb    opFE93_ParticleWaitTtl( s_wait=3, var2=130, sprite_id=12, var4=1, var5=1 )
0x0f07    opFE94_ParticleTranslation( trans_x=(vf80)0x07a4, trans_y=(vf40)0x07a4, trans_add_x=(vf20)0xffff, trans_add_y=(vf10)0xffff, flag=(flag)0xf0 )
0x0f12    opFE95_ParticleColour( r=(vf80)0x00d7, g=(vf40)0x0091, b=(vf20)0x0091, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0f21    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0f29    opFEBD_ParticleSpawnSettings( settings=0 )
0x0f31    opC6_ExpandRun() -- exp0x20
0x0f32    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=15, wait=335, ttl=1 )
0x0f3c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0046, z=(vf20)0x0122, speed_x=(vf10)0x0000, speed_y=(vf08)0xff7e, speed_z=(vf04)0x012c, flag=(flag)0xfc )
0x0f4b    opFE92_ParticleSpeed( speed=(vf80)0x251c, acc_x=(vf40)0x0000, acc_y=(vf20)0x0032, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0514, flag=(flag)0xfc )
0x0f5a    opFE93_ParticleWaitTtl( s_wait=3, var2=130, sprite_id=12, var4=1, var5=1 )
0x0f66    opFE94_ParticleTranslation( trans_x=(vf80)0x07a4, trans_y=(vf40)0x07a4, trans_add_x=(vf20)0xffff, trans_add_y=(vf10)0xffff, flag=(flag)0xf0 )
0x0f71    opFE95_ParticleColour( r=(vf80)0x00d7, g=(vf40)0x0091, b=(vf20)0x0091, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0f80    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0f88    opFEBD_ParticleSpawnSettings( settings=0 )
0x0f90    opC6_ExpandRun() -- exp0x20
0x0f91    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=8, wait=335, ttl=1 )
0x0f9b    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0046, z=(vf20)0xff06, speed_x=(vf10)0x0000, speed_y=(vf08)0xff7e, speed_z=(vf04)0xfefc, flag=(flag)0xfc )
0x0faa    opFE92_ParticleSpeed( speed=(vf80)0x251c, acc_x=(vf40)0x0000, acc_y=(vf20)0x0032, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x0514, flag=(flag)0xfc )
0x0fb9    opFE93_ParticleWaitTtl( s_wait=1, var2=90, sprite_id=11, var4=1, var5=1 )
0x0fc5    opFE94_ParticleTranslation( trans_x=(vf80)0x0808, trans_y=(vf40)0x0808, trans_add_x=(vf20)0xffff, trans_add_y=(vf10)0xffff, flag=(flag)0xf0 )
0x0fd0    opFE95_ParticleColour( r=(vf80)0x00f5, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0fdf    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0fe7    opFEBD_ParticleSpawnSettings( settings=0 )
0x0fef    opC6_ExpandRun() -- exp0x20
0x0ff0    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=8, wait=335, ttl=1 )
0x0ffa    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0046, z=(vf20)0x00fa, speed_x=(vf10)0x0000, speed_y=(vf08)0xff7e, speed_z=(vf04)0x0104, flag=(flag)0xfc )
0x1009    opFE92_ParticleSpeed( speed=(vf80)0x251c, acc_x=(vf40)0x0000, acc_y=(vf20)0x0032, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x0514, flag=(flag)0xfc )
0x1018    opFE93_ParticleWaitTtl( s_wait=1, var2=90, sprite_id=11, var4=1, var5=1 )
0x1024    opFE94_ParticleTranslation( trans_x=(vf80)0x0808, trans_y=(vf40)0x0808, trans_add_x=(vf20)0xffff, trans_add_y=(vf10)0xffff, flag=(flag)0xf0 )
0x102f    opFE95_ParticleColour( r=(vf80)0x00e1, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x103e    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1046    opFEBD_ParticleSpawnSettings( settings=0 )
0x104e    opC6_ExpandRun() -- exp0x20
0x104f    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=20, wait=335, ttl=1 )
0x1059    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0046, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffb0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1068    opFE92_ParticleSpeed( speed=(vf80)0x251c, acc_x=(vf40)0x0000, acc_y=(vf20)0x0050, acc_z=(vf10)0x0000, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x00c8, flag=(flag)0xfc )
0x1077    opFE93_ParticleWaitTtl( s_wait=1, var2=130, sprite_id=12, var4=1, var5=1 )
0x1083    opFE94_ParticleTranslation( trans_x=(vf80)0x07a4, trans_y=(vf40)0x07a4, trans_add_x=(vf20)0xffff, trans_add_y=(vf10)0xffff, flag=(flag)0xf0 )
0x108e    opFE95_ParticleColour( r=(vf80)0x00d7, g=(vf40)0x0091, b=(vf20)0x0091, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x109d    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x10a5    opFEBD_ParticleSpawnSettings( settings=0 )
0x10ad    opC6_ExpandRun() -- exp0x20
0x10ae    opFE90_ParticleInitBase( particle_id=7, number_of_sprites=8, wait=335, ttl=1 )
0x10b8    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0046, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff7e, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x10c7    opFE92_ParticleSpeed( speed=(vf80)0x251c, acc_x=(vf40)0x0000, acc_y=(vf20)0x0032, acc_z=(vf10)0x0000, rand_start=(vf08)0x00fa, rand_speed=(vf04)0x0514, flag=(flag)0xfc )
0x10d6    opFE93_ParticleWaitTtl( s_wait=1, var2=90, sprite_id=11, var4=1, var5=1 )
0x10e2    opFE94_ParticleTranslation( trans_x=(vf80)0x0808, trans_y=(vf40)0x0808, trans_add_x=(vf20)0xffff, trans_add_y=(vf10)0xffff, flag=(flag)0xf0 )
0x10ed    opFE95_ParticleColour( r=(vf80)0x00d7, g=(vf40)0x0091, b=(vf20)0x0091, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x10fc    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1104    opFEBD_ParticleSpawnSettings( settings=0 )
0x110c    op0D_Return()
0x110d    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=30, wait=68, ttl=1 )
0x1117    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0028, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0032, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1126    opFE92_ParticleSpeed( speed=(vf80)0x223f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0064, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x09d8, flag=(flag)0xfc )
0x1135    opFE93_ParticleWaitTtl( s_wait=1, var2=100, sprite_id=5, var4=1, var5=0 )
0x1141    opFE94_ParticleTranslation( trans_x=(vf80)0x0164, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0xfffe, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x114c    opFE95_ParticleColour( r=(vf80)0x00e1, g=(vf40)0x00c3, b=(vf20)0x00b4, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x115b    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1163    opFEBD_ParticleSpawnSettings( settings=0 )
0x116b    opC6_ExpandRun() -- exp0x20
0x116c    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=40, wait=60, ttl=1 )
0x1176    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x003c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0064, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1185    opFE92_ParticleSpeed( speed=(vf80)0x223f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0032, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x09d8, flag=(flag)0xfc )
0x1194    opFE93_ParticleWaitTtl( s_wait=2, var2=200, sprite_id=12, var4=0, var5=1 )
0x11a0    opFE94_ParticleTranslation( trans_x=(vf80)0x0290, trans_y=(vf40)0x0290, trans_add_x=(vf20)0xffff, trans_add_y=(vf10)0xffff, flag=(flag)0xf0 )
0x11ab    opFE95_ParticleColour( r=(vf80)0x00e1, g=(vf40)0x00b9, b=(vf20)0x00aa, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x11ba    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x11c2    opFEBD_ParticleSpawnSettings( settings=1 )
0x11ca    opC6_ExpandRun() -- exp0x20
0x11cb    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=40, wait=60, ttl=1 )
0x11d5    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x003c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0064, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x11e4    opFE92_ParticleSpeed( speed=(vf80)0x223f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0064, acc_z=(vf10)0x0000, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x09d8, flag=(flag)0xfc )
0x11f3    opFE93_ParticleWaitTtl( s_wait=2, var2=200, sprite_id=11, var4=0, var5=1 )
0x11ff    opFE94_ParticleTranslation( trans_x=(vf80)0x022c, trans_y=(vf40)0x022c, trans_add_x=(vf20)0x0009, trans_add_y=(vf10)0x0009, flag=(flag)0xf0 )
0x120a    opFE95_ParticleColour( r=(vf80)0x00e1, g=(vf40)0x00b9, b=(vf20)0x00aa, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1219    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1221    opFEBD_ParticleSpawnSettings( settings=1 )
0x1229    opC6_ExpandRun() -- exp0x20
0x122a    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=20, wait=60, ttl=1 )
0x1234    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1243    opFE92_ParticleSpeed( speed=(vf80)0x223f, acc_x=(vf40)0x0000, acc_y=(vf20)0x000a, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x00dc, flag=(flag)0xfc )
0x1252    opFE93_ParticleWaitTtl( s_wait=2, var2=70, sprite_id=0, var4=0, var5=1 )
0x125e    opFE94_ParticleTranslation( trans_x=(vf80)0x07a4, trans_y=(vf40)0x07a4, trans_add_x=(vf20)0xffff, trans_add_y=(vf10)0xffff, flag=(flag)0xf0 )
0x1269    opFE95_ParticleColour( r=(vf80)0x00d7, g=(vf40)0x00af, b=(vf20)0x00a0, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1278    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1280    opFEBD_ParticleSpawnSettings( settings=0 )
0x1288    opC6_ExpandRun() -- exp0x20
0x1289    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=20, wait=60, ttl=1 )
0x1293    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00fa, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x00fa, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x12a2    opFE92_ParticleSpeed( speed=(vf80)0x223f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0032, acc_z=(vf10)0x0000, rand_start=(vf08)0x01f4, rand_speed=(vf04)0x03e8, flag=(flag)0xfc )
0x12b1    opFE93_ParticleWaitTtl( s_wait=2, var2=200, sprite_id=11, var4=1, var5=0 )
0x12bd    opFE94_ParticleTranslation( trans_x=(vf80)0x06dc, trans_y=(vf40)0x05b0, trans_add_x=(vf20)0x0002, trans_add_y=(vf10)0x0002, flag=(flag)0xf0 )
0x12c8    opFE95_ParticleColour( r=(vf80)0x00d7, g=(vf40)0x00af, b=(vf20)0x0096, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x12d7    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x12df    opFEBD_ParticleSpawnSettings( settings=0 )
0x12e7    op0D_Return()
0x12e8    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=25, wait=100, ttl=290 )
0x12f2    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0028, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0032, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1301    opFE92_ParticleSpeed( speed=(vf80)0x223f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0064, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x09d8, flag=(flag)0xfc )
0x1310    opFE93_ParticleWaitTtl( s_wait=1, var2=300, sprite_id=5, var4=1, var5=0 )
0x131c    opFE94_ParticleTranslation( trans_x=(vf80)0x0164, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0xfffe, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x1327    opFE95_ParticleColour( r=(vf80)0x00d7, g=(vf40)0x00a5, b=(vf20)0x00a5, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x1336    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x133e    opFEBD_ParticleSpawnSettings( settings=0 )
0x1346    opC6_ExpandRun() -- exp0x20
0x1347    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=35, wait=80, ttl=390 )
0x1351    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x003c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0064, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1360    opFE92_ParticleSpeed( speed=(vf80)0x223f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0032, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x09d8, flag=(flag)0xfc )
0x136f    opFE93_ParticleWaitTtl( s_wait=2, var2=150, sprite_id=12, var4=0, var5=1 )
0x137b    opFE94_ParticleTranslation( trans_x=(vf80)0x0290, trans_y=(vf40)0x0290, trans_add_x=(vf20)0xffff, trans_add_y=(vf10)0xffff, flag=(flag)0xf0 )
0x1386    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x00d7, b=(vf20)0x00d7, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1395    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x139d    opFEBD_ParticleSpawnSettings( settings=1 )
0x13a5    opC6_ExpandRun() -- exp0x20
0x13a6    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=35, wait=80, ttl=390 )
0x13b0    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x003c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0064, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x13bf    opFE92_ParticleSpeed( speed=(vf80)0x223f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0064, acc_z=(vf10)0x0000, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x09d8, flag=(flag)0xfc )
0x13ce    opFE93_ParticleWaitTtl( s_wait=2, var2=150, sprite_id=11, var4=0, var5=1 )
0x13da    opFE94_ParticleTranslation( trans_x=(vf80)0x022c, trans_y=(vf40)0x022c, trans_add_x=(vf20)0x0009, trans_add_y=(vf10)0x0009, flag=(flag)0xf0 )
0x13e5    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x00d7, b=(vf20)0x00d7, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x13f4    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x13fc    opFEBD_ParticleSpawnSettings( settings=1 )
0x1404    opC6_ExpandRun() -- exp0x20
0x1405    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=10, wait=80, ttl=390 )
0x140f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff92, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff92, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x141e    opFE92_ParticleSpeed( speed=(vf80)0x223f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0078, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x142d    opFE93_ParticleWaitTtl( s_wait=2, var2=45, sprite_id=12, var4=1, var5=0 )
0x1439    opFE94_ParticleTranslation( trans_x=(vf80)0x0614, trans_y=(vf40)0x0614, trans_add_x=(vf20)0xffff, trans_add_y=(vf10)0xffff, flag=(flag)0xf0 )
0x1444    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x00d7, b=(vf20)0x00d7, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1453    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x145b    opFEBD_ParticleSpawnSettings( settings=0 )
0x1463    opC6_ExpandRun() -- exp0x20
0x1464    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=20, wait=80, ttl=390 )
0x146e    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00fa, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x00fa, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x147d    opFE92_ParticleSpeed( speed=(vf80)0x223f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0032, acc_z=(vf10)0x0000, rand_start=(vf08)0x01f4, rand_speed=(vf04)0x03e8, flag=(flag)0xfc )
0x148c    opFE93_ParticleWaitTtl( s_wait=2, var2=150, sprite_id=11, var4=1, var5=0 )
0x1498    opFE94_ParticleTranslation( trans_x=(vf80)0x06dc, trans_y=(vf40)0x05b0, trans_add_x=(vf20)0x0002, trans_add_y=(vf10)0x0002, flag=(flag)0xf0 )
0x14a3    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x00d7, b=(vf20)0x00d7, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x14b2    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x14ba    opFEBD_ParticleSpawnSettings( settings=0 )
0x14c2    opC6_ExpandRun() -- exp0x20
0x14c3    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=20, wait=120, ttl=390 )
0x14cd    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0028, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0032, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x14dc    opFE92_ParticleSpeed( speed=(vf80)0x223f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0064, acc_z=(vf10)0x0000, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x09d8, flag=(flag)0xfc )
0x14eb    opFE93_ParticleWaitTtl( s_wait=1, var2=150, sprite_id=5, var4=1, var5=0 )
0x14f7    opFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x022c, trans_add_x=(vf20)0xfffe, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x1502    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x00d7, b=(vf20)0x00d7, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x1511    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1519    opFEBD_ParticleSpawnSettings( settings=0 )
0x1521    opC6_ExpandRun() -- exp0x20
0x1522    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=35, wait=120, ttl=390 )
0x152c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x003c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0064, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x153b    opFE92_ParticleSpeed( speed=(vf80)0x223f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0033, acc_z=(vf10)0x0000, rand_start=(vf08)0x012c, rand_speed=(vf04)0x09d8, flag=(flag)0xfc )
0x154a    opFE93_ParticleWaitTtl( s_wait=2, var2=200, sprite_id=12, var4=0, var5=2 )
0x1556    opFE94_ParticleTranslation( trans_x=(vf80)0x0808, trans_y=(vf40)0x0420, trans_add_x=(vf20)0xffff, trans_add_y=(vf10)0xffff, flag=(flag)0xf0 )
0x1561    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x00b9, b=(vf20)0x00b9, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1570    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1578    opFEBD_ParticleSpawnSettings( settings=1 )
0x1580    opC6_ExpandRun() -- exp0x20
0x1581    opFE90_ParticleInitBase( particle_id=7, number_of_sprites=35, wait=120, ttl=390 )
0x158b    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x003c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0064, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x159a    opFE92_ParticleSpeed( speed=(vf80)0x223f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0064, acc_z=(vf10)0x0000, rand_start=(vf08)0x012c, rand_speed=(vf04)0x09d8, flag=(flag)0xfc )
0x15a9    opFE93_ParticleWaitTtl( s_wait=2, var2=90, sprite_id=11, var4=0, var5=2 )
0x15b5    opFE94_ParticleTranslation( trans_x=(vf80)0x0c54, trans_y=(vf40)0x0484, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x0009, flag=(flag)0xf0 )
0x15c0    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x00b9, b=(vf20)0x00b9, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x15cf    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x15d7    opFEBD_ParticleSpawnSettings( settings=1 )
0x15df    op0D_Return()
0x15e0    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=140, ttl=360 )
0x15ea    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0064, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0064, flag=(flag)0xfc )
0x15f9    opFE92_ParticleSpeed( speed=(vf80)0x223f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0078, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1608    opFE93_ParticleWaitTtl( s_wait=2, var2=25, sprite_id=12, var4=1, var5=0 )
0x1614    opFE94_ParticleTranslation( trans_x=(vf80)0x0614, trans_y=(vf40)0x0614, trans_add_x=(vf20)0xffff, trans_add_y=(vf10)0xffff, flag=(flag)0xf0 )
0x161f    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x00d7, b=(vf20)0x00d7, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x162e    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1636    opFEBD_ParticleSpawnSettings( settings=0 )
0x163e    opC6_ExpandRun() -- exp0x20
0x163f    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=180, ttl=330 )
0x1649    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffc4, z=(vf20)0x012c, speed_x=(vf10)0x0000, speed_y=(vf08)0xffc4, speed_z=(vf04)0x012c, flag=(flag)0xfc )
0x1658    opFE92_ParticleSpeed( speed=(vf80)0x223f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0078, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1667    opFE93_ParticleWaitTtl( s_wait=2, var2=25, sprite_id=12, var4=1, var5=0 )
0x1673    opFE94_ParticleTranslation( trans_x=(vf80)0x0614, trans_y=(vf40)0x0614, trans_add_x=(vf20)0xffff, trans_add_y=(vf10)0xffff, flag=(flag)0xf0 )
0x167e    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x00d7, b=(vf20)0x00d7, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x168d    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1695    opFEBD_ParticleSpawnSettings( settings=0 )
0x169d    opC6_ExpandRun() -- exp0x20
0x169e    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=183, ttl=258 )
0x16a8    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x01c2, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x01c7, flag=(flag)0xfc )
0x16b7    opFE92_ParticleSpeed( speed=(vf80)0x223f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0078, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x16c6    opFE93_ParticleWaitTtl( s_wait=2, var2=25, sprite_id=12, var4=1, var5=0 )
0x16d2    opFE94_ParticleTranslation( trans_x=(vf80)0x0484, trans_y=(vf40)0x0484, trans_add_x=(vf20)0xffff, trans_add_y=(vf10)0xffff, flag=(flag)0xf0 )
0x16dd    opFE95_ParticleColour( r=(vf80)0x00cd, g=(vf40)0x00c3, b=(vf20)0x00c3, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x16ec    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x16f4    opFEBD_ParticleSpawnSettings( settings=0 )
0x16fc    opC6_ExpandRun() -- exp0x20
0x16fd    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=10, wait=140, ttl=360 )
0x1707    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xff9c, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xff9c, flag=(flag)0xfc )
0x1716    opFE92_ParticleSpeed( speed=(vf80)0x223f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0078, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1725    opFE93_ParticleWaitTtl( s_wait=2, var2=25, sprite_id=12, var4=1, var5=0 )
0x1731    opFE94_ParticleTranslation( trans_x=(vf80)0x0614, trans_y=(vf40)0x0614, trans_add_x=(vf20)0xffff, trans_add_y=(vf10)0xffff, flag=(flag)0xf0 )
0x173c    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x00d7, b=(vf20)0x00d7, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x174b    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1753    opFEBD_ParticleSpawnSettings( settings=0 )
0x175b    opC6_ExpandRun() -- exp0x20
0x175c    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=10, wait=180, ttl=330 )
0x1766    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffc4, z=(vf20)0xfed4, speed_x=(vf10)0x0000, speed_y=(vf08)0xffc4, speed_z=(vf04)0xfed4, flag=(flag)0xfc )
0x1775    opFE92_ParticleSpeed( speed=(vf80)0x223f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0078, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1784    opFE93_ParticleWaitTtl( s_wait=2, var2=25, sprite_id=12, var4=1, var5=0 )
0x1790    opFE94_ParticleTranslation( trans_x=(vf80)0x0614, trans_y=(vf40)0x0614, trans_add_x=(vf20)0xffff, trans_add_y=(vf10)0xffff, flag=(flag)0xf0 )
0x179b    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x00d7, b=(vf20)0x00d7, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x17aa    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x17b2    opFEBD_ParticleSpawnSettings( settings=0 )
0x17ba    opC6_ExpandRun() -- exp0x20
0x17bb    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=8, wait=183, ttl=258 )
0x17c5    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0xfe3e, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0xfe39, flag=(flag)0xfc )
0x17d4    opFE92_ParticleSpeed( speed=(vf80)0x223f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0078, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x17e3    opFE93_ParticleWaitTtl( s_wait=2, var2=25, sprite_id=12, var4=1, var5=0 )
0x17ef    opFE94_ParticleTranslation( trans_x=(vf80)0x0484, trans_y=(vf40)0x0484, trans_add_x=(vf20)0xffff, trans_add_y=(vf10)0xffff, flag=(flag)0xf0 )
0x17fa    opFE95_ParticleColour( r=(vf80)0x00cd, g=(vf40)0x00c3, b=(vf20)0x00c3, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1809    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1811    opFEBD_ParticleSpawnSettings( settings=0 )
0x1819    op0D_Return()
0x181a    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=140, ttl=240 )
0x1824    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0064, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0064, flag=(flag)0xfc )
0x1833    opFE92_ParticleSpeed( speed=(vf80)0x223f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0078, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1842    opFE93_ParticleWaitTtl( s_wait=1, var2=100, sprite_id=5, var4=1, var5=0 )
0x184e    opFE94_ParticleTranslation( trans_x=(vf80)0x0164, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0xfffe, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x1859    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x00d7, b=(vf20)0x00d7, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1868    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1870    opFEBD_ParticleSpawnSettings( settings=0 )
0x1878    opC6_ExpandRun() -- exp0x20
0x1879    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=180, ttl=240 )
0x1883    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffc4, z=(vf20)0x012c, speed_x=(vf10)0x0000, speed_y=(vf08)0xffc4, speed_z=(vf04)0x012c, flag=(flag)0xfc )
0x1892    opFE92_ParticleSpeed( speed=(vf80)0x223f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0078, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x18a1    opFE93_ParticleWaitTtl( s_wait=1, var2=100, sprite_id=5, var4=1, var5=0 )
0x18ad    opFE94_ParticleTranslation( trans_x=(vf80)0x0164, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0xfffe, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x18b8    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x00d7, b=(vf20)0x00d7, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x18c7    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x18cf    opFEBD_ParticleSpawnSettings( settings=0 )
0x18d7    opC6_ExpandRun() -- exp0x20
0x18d8    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=190, ttl=240 )
0x18e2    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0014, z=(vf20)0x0258, speed_x=(vf10)0x0000, speed_y=(vf08)0x03e8, speed_z=(vf04)0x0654, flag=(flag)0xfc )
0x18f1    opFE92_ParticleSpeed( speed=(vf80)0x223f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0078, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1900    opFE93_ParticleWaitTtl( s_wait=2, var2=25, sprite_id=11, var4=1, var5=0 )
0x190c    opFE94_ParticleTranslation( trans_x=(vf80)0x08d0, trans_y=(vf40)0x08d0, trans_add_x=(vf20)0x0013, trans_add_y=(vf10)0x0013, flag=(flag)0xf0 )
0x1917    opFE95_ParticleColour( r=(vf80)0x00b9, g=(vf40)0x0073, b=(vf20)0x0073, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x1926    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x192e    opFEBD_ParticleSpawnSettings( settings=0 )
0x1936    opC6_ExpandRun() -- exp0x20
0x1937    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=5, wait=140, ttl=240 )
0x1941    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0xff9c, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xff9c, flag=(flag)0xfc )
0x1950    opFE92_ParticleSpeed( speed=(vf80)0x223f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0078, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x195f    opFE93_ParticleWaitTtl( s_wait=1, var2=100, sprite_id=5, var4=1, var5=0 )
0x196b    opFE94_ParticleTranslation( trans_x=(vf80)0x0164, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0xfffe, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x1976    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x00d7, b=(vf20)0x00d7, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1985    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x198d    opFEBD_ParticleSpawnSettings( settings=0 )
0x1995    opC6_ExpandRun() -- exp0x20
0x1996    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=5, wait=180, ttl=350 )
0x19a0    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffc4, z=(vf20)0xfed4, speed_x=(vf10)0x0000, speed_y=(vf08)0xffc4, speed_z=(vf04)0xfed4, flag=(flag)0xfc )
0x19af    opFE92_ParticleSpeed( speed=(vf80)0x223f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0078, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x19be    opFE93_ParticleWaitTtl( s_wait=1, var2=100, sprite_id=5, var4=1, var5=0 )
0x19ca    opFE94_ParticleTranslation( trans_x=(vf80)0x0164, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0xfffe, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x19d5    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x00d7, b=(vf20)0x00d7, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x19e4    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x19ec    opFEBD_ParticleSpawnSettings( settings=0 )
0x19f4    opC6_ExpandRun() -- exp0x20
0x19f5    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=4, wait=190, ttl=240 )
0x19ff    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0014, z=(vf20)0xfda8, speed_x=(vf10)0x0000, speed_y=(vf08)0x03e8, speed_z=(vf04)0xf9ac, flag=(flag)0xfc )
0x1a0e    opFE92_ParticleSpeed( speed=(vf80)0x223f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0078, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1a1d    opFE93_ParticleWaitTtl( s_wait=2, var2=25, sprite_id=11, var4=1, var5=0 )
0x1a29    opFE94_ParticleTranslation( trans_x=(vf80)0x08d0, trans_y=(vf40)0x08d0, trans_add_x=(vf20)0x0013, trans_add_y=(vf10)0x0013, flag=(flag)0xf0 )
0x1a34    opFE95_ParticleColour( r=(vf80)0x00b9, g=(vf40)0x0073, b=(vf20)0x0073, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x1a43    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1a4b    opFEBD_ParticleSpawnSettings( settings=0 )
0x1a53    op0D_Return()

Actor_0x24:on_start:
0x1a54    -- 0x0B_InitNPC( 0 )
0x1a57    -- 0x5F( ???=0x0 )
0x1a59    -- 0x23()
0x1a5a    -- 0x2A()
0x1a5b    op20_ActorSetFlags0( flags=13 )
0x1a5e    mem[0x432] = 0 -- op35
0x1a64    op00_Return()

Actor_0x24:on_update:
0x1a65    op00_Return()

Actor_0x24:on_talk:
0x1a66    op00_Return()

Actor_0x24:on_push:
0x1a67    op00_Return()

Actor_0x24:event_0x04:
0x1a68    mem[0x42e] = -400 -- op35
0x1a6e    mem[0x430] = -1900 -- op35
0x1a74    -- 0xFE1C()
0x1a7d    op02_JumpToConditional( val1=(s)mem[0x432], val2=0, condition="val1 == val2", address_if_false=0x1ac7 )
0x1a85    opC6_ExpandRun() -- exp0x20
0x1a86    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x1a8f    op05_CallFunction( address=0x110d )
0x1a92    opFE96_ParticleCreate()
0x1a94    -- 0x5A()
0x1a95    opC6_ExpandRun() -- exp0x20
0x1a96    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x1a9f    op05_CallFunction( address=0x12e8 )
0x1aa2    opFE96_ParticleCreate()
0x1aa4    -- 0x5A()
0x1aa5    opC6_ExpandRun() -- exp0x20
0x1aa6    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x1aaf    op05_CallFunction( address=0x15e0 )
0x1ab2    opFE96_ParticleCreate()
0x1ab4    -- 0x5A()
0x1ab5    opC6_ExpandRun() -- exp0x20
0x1ab6    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x1abf    op05_CallFunction( address=0x181a )
0x1ac2    opFE96_ParticleCreate()
0x1ac4    mem[0x432] = true -- op36
0x1ac7    op02_JumpToConditional( val1=(s)mem[0x430], val2=-1000, condition="val1 < val2", address_if_false=0x1aea )
0x1acf    mem[0x430] += 2 -- op38
0x1ad5    mem[0x42e] += 1 -- op38
0x1adb    -- 0xFE1C()
0x1ae4    op26_Wait( time=0 )
0x1ae7    op01_JumpTo( address=0x1ac7 )
0x1aea    op02_JumpToConditional( val1=(s)mem[0x430], val2=-1500, condition="val1 < val2", address_if_false=0x1b0a )
0x1af2    mem[0x430] += 2 -- op38
0x1af8    mem[0x42e] += 1 -- op38
0x1afe    -- 0xFE1C()
0x1b07    op01_JumpTo( address=0x1aea )
0x1b0a    op00_Return()

Actor_0x24:event_0x05:
0x1b0b    opFE97_ParticleReset( all=0x0 )
0x1b0e    op00_Return()

Actor_0x25:on_start:
0x1b0f    -- 0x0B_InitNPC( 0 )
0x1b12    -- 0x5F( ???=0x0 )
0x1b14    -- 0xFE1C()
0x1b1d    -- 0x23()
0x1b1e    -- 0x2A()
0x1b1f    op20_ActorSetFlags0( flags=13 )
0x1b22    op00_Return()

Actor_0x25:on_update:
0x1b23    op00_Return()

Actor_0x25:on_talk:
0x1b24    op00_Return()

Actor_0x25:on_push:
0x1b25    op00_Return()

Actor_0x25:event_0x04:
0x1b26    opC6_ExpandRun() -- exp0x20
0x1b27    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x1b30    op05_CallFunction( address=0xe15 )
0x1b33    opFE96_ParticleCreate()
0x1b35    op00_Return()
0x1b36    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x3f92, ???=(vf40)0x0022, flag=0x0 )
