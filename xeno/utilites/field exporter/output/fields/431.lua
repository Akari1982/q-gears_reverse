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
    0x96ff, 0x8600, 0x0001, 0xffff, 0xfe20, 0x0000, 0xff00, 0xe0ff, 0x0001, 0x0000, 0xffff,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0x2A()
0x0018    -- 0xA0()
0x001f    -- 0x75( ???=4 )
0x0022    op02_JumpToConditional( val1=(s)mem[0x4], val2=430, condition="val1 == val2", address_if_false=0x2c )
0x002a    -- 0xFE54()
0x002c    op00_Return()

Actor_0x00:on_update:
0x002d    -- 0xFE14()
0x0033    -- 0x5B()
0x0034    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0035    op00_Return()

Actor_0x00:event_0x04:
0x0036    op26_Wait( time=30 )
0x0039    op02_JumpToConditional( val1=(s)mem[0x8], val2=7, condition="val1 == val2", address_if_false=0x49 )
0x0041    -- 0xB5() -- camera set direction
0x0046    op26_Wait( time=40 )
0x0049    op02_JumpToConditional( val1=(s)mem[0x8], val2=0, condition="val1 == val2", address_if_false=0x59 )
0x0051    -- 0xB5() -- camera set direction
0x0056    op26_Wait( time=50 )
0x0059    op02_JumpToConditional( val1=(s)mem[0x8], val2=1, condition="val1 == val2", address_if_false=0x69 )
0x0061    -- 0xB5() -- camera set direction
0x0066    op26_Wait( time=70 )
0x0069    op02_JumpToConditional( val1=(s)mem[0x8], val2=2, condition="val1 == val2", address_if_false=0x79 )
0x0071    -- 0xB5() -- camera set direction
0x0076    op26_Wait( time=50 )
0x0079    op02_JumpToConditional( val1=(s)mem[0x8], val2=3, condition="val1 == val2", address_if_false=0x89 )
0x0081    -- 0xB5() -- camera set direction
0x0086    op26_Wait( time=30 )
0x0089    op02_JumpToConditional( val1=(s)mem[0x8], val2=4, condition="val1 == val2", address_if_false=0x91 )
0x0091    op02_JumpToConditional( val1=(s)mem[0x8], val2=5, condition="val1 == val2", address_if_false=0x99 )
0x0099    op99()
0x009a    mem[0x414] = 120 -- op35
0x00a0    -- 0x63( ???=390, ???=-48, ???=-212 ) -- exp0x1
0x00a8    -- 0xA3()
0x00b0    op05_CallFunction( address=0xad4 )
0x00b3    mem[0x408] = true -- op36
0x00b6    op00_Return()

Actor_0x00:event_0x05:
0x00b7    -- 0xFE14()
0x00bd    op00_Return()

Actor_0x01:on_start:
0x00be    -- 0x16_ActorPCInit( char_id=0 )
0x00c1    opFE0D_MessageSetFace( char_id=0 )
0x00c5    -- 0x1A()
0x00c7    op02_JumpToConditional( val1=(s)mem[0x4], val2=430, condition="val1 == val2", address_if_false=0xd6 )
0x00cf    -- 0x1D()
0x00d6    op00_Return()

Actor_0x01:on_update:
0x00d7    -- 0xA7()
0x00d8    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00d9    op00_Return()

Actor_0x01:event_0x04:
0x00da    -- 0x1F( ???=0x77 )
0x00dc    -- 0x2D()
0x00e4    mem[0x406] -= 12 -- op39
0x00ea    -- 0xFE1C()
0x00f3    op01_JumpTo( address=0xda )
0x00f6    op00_Return()

Actor_0x01:event_0x05:
0x00f7    -- 0x1E()
0x00f8    -- 0x1B()
0x00ff    -- 0x1F( ???=0x0 )
0x0101    -- 0x92()

Actor_0x01:event_0x06:
0x0102    op69_ActorSetRotation( rot=6 )
0x0105    op00_Return()

Actor_0x01:event_0x07:
0x0106    op2C_SpritePlayAnim( anim_id=0xb )
0x0108    op26_Wait( time=30 )
0x010b    op02_JumpToConditional( val1=(s)mem[0x2ca], val2=128, condition="val1 & val2", address_if_false=0x12b )
0x0113    op02_JumpToConditional( val1=(s)mem[0x2ce], val2=256, condition="val1 & val2", address_if_false=0x123 )
0x011b    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x011f    op9C_MessageSync()
0x0120    op01_JumpTo( address=0x128 )
0x0123    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0127    op9C_MessageSync()
0x0128    op01_JumpTo( address=0x136 )
0x012b    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x012f    op9C_MessageSync()
0x0130    mem[0x2ca] |= 1 << 7 -- op3a
0x0136    op00_Return()

Actor_0x01:event_0x08:
0x0137    op00_Return()

Actor_0x01:event_0x09:
0x0138    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x013c    op9C_MessageSync()
0x013d    op00_Return()

Actor_0x01:event_0x0a:
0x013e    op6B_ActorRotateClockwise( rot=1 )
0x0141    op26_Wait( time=5 )
0x0144    op6C_ActorRotateAnticlockwise( rot=1 )
0x0147    op26_Wait( time=20 )
0x014a    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x014e    op9C_MessageSync()
0x014f    mem[0x40e] = opA8_Random( max=2 )
0x0154    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0158    opA9_MessageSetSelectionSync( start_row=01, end_row=03 )
0x015a    op9C_MessageSync()
0x015b    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x1d5 )
0x0163    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0167    op9C_MessageSync()
0x0168    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x190 )
0x0170    op2C_SpritePlayAnim( anim_id=0xff )
0x0172    op26_Wait( time=20 )
0x0175    -- 0xFE66() -- sound play with volume in slot
0x017f    op2C_SpritePlayAnim( anim_id=0xa )
0x0181    -- 0x5A()
0x0182    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x03 )
0x0185    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0189    op9C_MessageSync()
0x018a    mem[0x40c] = true -- op36
0x018d    op01_JumpTo( address=0x1d2 )
0x0190    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x1ac )
0x0198    -- 0xFE65()
0x019e    op2C_SpritePlayAnim( anim_id=0xff )
0x01a0    -- 0x5A()
0x01a1    op2C_SpritePlayAnim( anim_id=0xa )
0x01a3    -- 0x5A()
0x01a4    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x01a8    op9C_MessageSync()
0x01a9    op01_JumpTo( address=0x1d2 )
0x01ac    op02_JumpToConditional( val1=(s)mem[0x40e], val2=2, condition="val1 == val2", address_if_false=0x1d2 )
0x01b4    op26_Wait( time=20 )
0x01b7    -- 0xFE66() -- sound play with volume in slot
0x01c1    op2C_SpritePlayAnim( anim_id=0xa )
0x01c3    -- 0x5A()
0x01c4    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x03 )
0x01c7    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x01cb    op9C_MessageSync()
0x01cc    mem[0x40c] = true -- op36
0x01cf    op01_JumpTo( address=0x1d2 )
0x01d2    op01_JumpTo( address=0x287 )
0x01d5    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x227 )
0x01dd    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x01e1    op9C_MessageSync()
0x01e2    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x1f5 )
0x01ea    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x01ee    op9C_MessageSync()
0x01ef    op01_JumpTo( address=0x14f )
0x01f2    op01_JumpTo( address=0x224 )
0x01f5    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x211 )
0x01fd    -- 0xFE65()
0x0203    op2C_SpritePlayAnim( anim_id=0xff )
0x0205    -- 0x5A()
0x0206    op2C_SpritePlayAnim( anim_id=0xa )
0x0208    -- 0x5A()
0x0209    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x020d    op9C_MessageSync()
0x020e    op01_JumpTo( address=0x224 )
0x0211    op02_JumpToConditional( val1=(s)mem[0x40e], val2=2, condition="val1 == val2", address_if_false=0x224 )
0x0219    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x021d    op9C_MessageSync()
0x021e    op01_JumpTo( address=0x14f )
0x0221    op01_JumpTo( address=0x224 )
0x0224    op01_JumpTo( address=0x287 )
0x0227    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x287 )
0x022f    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x0233    op9C_MessageSync()
0x0234    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x24a )
0x023c    op26_Wait( time=90 )
0x023f    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x0243    op9C_MessageSync()
0x0244    op01_JumpTo( address=0x14f )
0x0247    op01_JumpTo( address=0x284 )
0x024a    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x26e )
0x0252    op26_Wait( time=90 )
0x0255    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x0259    op9C_MessageSync()
0x025a    -- 0xFE65()
0x0260    op2C_SpritePlayAnim( anim_id=0xff )
0x0262    -- 0x5A()
0x0263    op2C_SpritePlayAnim( anim_id=0xa )
0x0265    -- 0x5A()
0x0266    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x026a    op9C_MessageSync()
0x026b    op01_JumpTo( address=0x284 )
0x026e    op02_JumpToConditional( val1=(s)mem[0x40e], val2=2, condition="val1 == val2", address_if_false=0x284 )
0x0276    op26_Wait( time=80 )
0x0279    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x027d    op9C_MessageSync()
0x027e    op01_JumpTo( address=0x168 )
0x0281    op01_JumpTo( address=0x284 )
0x0284    op01_JumpTo( address=0x287 )
0x0287    op00_Return()

Actor_0x01:event_0x0b:
0x0288    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x028c    op9C_MessageSync()
0x028d    op2C_SpritePlayAnim( anim_id=0xff )
0x028f    -- 0x5A()
0x0290    op00_Return()

Actor_0x01:event_0x0c:
0x0291    op2C_SpritePlayAnim( anim_id=0x7 )
0x0293    -- 0x5A()
0x0294    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x0298    op9C_MessageSync()
0x0299    op2C_SpritePlayAnim( anim_id=0xff )
0x029b    -- 0x5A()
0x029c    op00_Return()

Actor_0x01:event_0x0d:
0x029d    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x02a1    op9C_MessageSync()
0x02a2    op2C_SpritePlayAnim( anim_id=0xff )
0x02a4    -- 0x5A()
0x02a5    op00_Return()

Actor_0x02:on_start:
0x02a6    -- 0x16_ActorPCInit( char_id=2 )
0x02a9    opFE0D_MessageSetFace( char_id=2 )
0x02ad    op05_CallFunction( address=0xc5 )
0x02b0    op00_Return()

Actor_0x02:on_update:
0x02b1    -- 0xA7()
0x02b2    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x02b3    op00_Return()

Actor_0x02:event_0x04:
0x02b4    op01_JumpTo( address=0xda )
0x02b7    op00_Return()

Actor_0x02:event_0x05:
0x02b8    op01_JumpTo( address=0xf7 )
0x02bb    -- 0x92()

Actor_0x02:event_0x06:
0x02bc    op01_JumpTo( address=0x102 )
0x02bf    op00_Return()

Actor_0x02:event_0x07:
0x02c0    op2C_SpritePlayAnim( anim_id=0xb )
0x02c2    -- 0x5A()
0x02c3    op00_Return()

Actor_0x02:event_0x08:
0x02c4    op2C_SpritePlayAnim( anim_id=0xff )
0x02c6    -- 0x5A()
0x02c7    op00_Return()

Actor_0x03:on_start:
0x02c8    -- 0x16_ActorPCInit( char_id=1 )
0x02cb    opFE0D_MessageSetFace( char_id=1 )
0x02cf    op05_CallFunction( address=0xc5 )
0x02d2    op00_Return()

Actor_0x03:on_update:
0x02d3    -- 0xA7()
0x02d4    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x02d5    op00_Return()

Actor_0x03:event_0x04:
0x02d6    op01_JumpTo( address=0xda )
0x02d9    op00_Return()

Actor_0x03:event_0x05:
0x02da    op01_JumpTo( address=0xf7 )
0x02dd    -- 0x92()

Actor_0x03:event_0x06:
0x02de    op01_JumpTo( address=0x102 )
0x02e1    op00_Return()

Actor_0x03:event_0x07:
0x02e2    op2C_SpritePlayAnim( anim_id=0xb )
0x02e4    -- 0x5A()
0x02e5    op00_Return()

Actor_0x03:event_0x08:
0x02e6    op2C_SpritePlayAnim( anim_id=0xff )
0x02e8    -- 0x5A()
0x02e9    op00_Return()

Actor_0x04:on_start:
0x02ea    -- 0x16_ActorPCInit( char_id=3 )
0x02ed    opFE0D_MessageSetFace( char_id=3 )
0x02f1    op05_CallFunction( address=0xc5 )
0x02f4    op00_Return()

Actor_0x04:on_update:
0x02f5    -- 0xA7()
0x02f6    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x02f7    op00_Return()

Actor_0x04:event_0x04:
0x02f8    op01_JumpTo( address=0xda )
0x02fb    op00_Return()

Actor_0x04:event_0x05:
0x02fc    op01_JumpTo( address=0xf7 )
0x02ff    -- 0x92()

Actor_0x04:event_0x06:
0x0300    op01_JumpTo( address=0x102 )
0x0303    op00_Return()

Actor_0x04:event_0x07:
0x0304    op2C_SpritePlayAnim( anim_id=0xb )
0x0306    -- 0x5A()
0x0307    op00_Return()

Actor_0x04:event_0x08:
0x0308    op2C_SpritePlayAnim( anim_id=0xff )
0x030a    -- 0x5A()
0x030b    op00_Return()

Actor_0x05:on_start:
0x030c    -- 0x16_ActorPCInit( char_id=5 )
0x030f    opFE0D_MessageSetFace( char_id=5 )
0x0313    op05_CallFunction( address=0xc5 )
0x0316    op00_Return()

Actor_0x05:on_update:
0x0317    -- 0xA7()
0x0318    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0319    op00_Return()

Actor_0x05:event_0x04:
0x031a    op01_JumpTo( address=0xda )
0x031d    op00_Return()

Actor_0x05:event_0x05:
0x031e    op01_JumpTo( address=0xf7 )
0x0321    -- 0x92()

Actor_0x05:event_0x06:
0x0322    op01_JumpTo( address=0x102 )
0x0325    op00_Return()

Actor_0x05:event_0x07:
0x0326    op2C_SpritePlayAnim( anim_id=0xb )
0x0328    -- 0x5A()
0x0329    op00_Return()

Actor_0x05:event_0x08:
0x032a    op2C_SpritePlayAnim( anim_id=0xff )
0x032c    -- 0x5A()
0x032d    op00_Return()

Actor_0x06:on_start:
0x032e    -- 0x16_ActorPCInit( char_id=4 )
0x0331    opFE0D_MessageSetFace( char_id=4 )
0x0335    op05_CallFunction( address=0xc5 )
0x0338    op00_Return()

Actor_0x06:on_update:
0x0339    -- 0xA7()
0x033a    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x033b    op00_Return()

Actor_0x06:event_0x04:
0x033c    op01_JumpTo( address=0xda )
0x033f    op00_Return()

Actor_0x06:event_0x05:
0x0340    op01_JumpTo( address=0xf7 )
0x0343    -- 0x92()

Actor_0x06:event_0x06:
0x0344    op01_JumpTo( address=0x102 )
0x0347    op00_Return()

Actor_0x06:event_0x07:
0x0348    op2C_SpritePlayAnim( anim_id=0xb )
0x034a    -- 0x5A()
0x034b    op00_Return()

Actor_0x06:event_0x08:
0x034c    op2C_SpritePlayAnim( anim_id=0xff )
0x034e    -- 0x5A()
0x034f    op00_Return()

Actor_0x07:on_start:
0x0350    -- 0x16_ActorPCInit( char_id=6 )
0x0353    opFE0D_MessageSetFace( char_id=6 )
0x0357    op05_CallFunction( address=0xc5 )
0x035a    op00_Return()

Actor_0x07:on_update:
0x035b    -- 0xA7()
0x035c    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x035d    op00_Return()

Actor_0x07:event_0x04:
0x035e    op01_JumpTo( address=0xda )
0x0361    op00_Return()

Actor_0x07:event_0x05:
0x0362    op01_JumpTo( address=0xf7 )
0x0365    -- 0x92()

Actor_0x07:event_0x06:
0x0366    op01_JumpTo( address=0x102 )
0x0369    op00_Return()

Actor_0x07:event_0x07:
0x036a    op2C_SpritePlayAnim( anim_id=0xb )
0x036c    -- 0x5A()
0x036d    op00_Return()

Actor_0x07:event_0x08:
0x036e    op2C_SpritePlayAnim( anim_id=0xff )
0x0370    -- 0x5A()
0x0371    op00_Return()

Actor_0x08:on_start:
0x0372    -- 0x16_ActorPCInit( char_id=7 )
0x0375    opFE0D_MessageSetFace( char_id=7 )
0x0379    op05_CallFunction( address=0xc5 )
0x037c    op00_Return()

Actor_0x08:on_update:
0x037d    -- 0xA7()
0x037e    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x037f    op00_Return()

Actor_0x08:event_0x04:
0x0380    op01_JumpTo( address=0xda )
0x0383    op00_Return()

Actor_0x08:event_0x05:
0x0384    op01_JumpTo( address=0xf7 )
0x0387    -- 0x92()

Actor_0x08:event_0x06:
0x0388    op01_JumpTo( address=0x102 )
0x038b    op00_Return()

Actor_0x08:event_0x07:
0x038c    op2C_SpritePlayAnim( anim_id=0xb )
0x038e    -- 0x5A()
0x038f    op00_Return()

Actor_0x08:event_0x08:
0x0390    op2C_SpritePlayAnim( anim_id=0xff )
0x0392    -- 0x5A()
0x0393    op00_Return()

Actor_0x09:on_start:
0x0394    -- 0x16_ActorPCInit( char_id=8 )
0x0397    opFE0D_MessageSetFace( char_id=8 )
0x039b    op05_CallFunction( address=0xc5 )
0x039e    op00_Return()

Actor_0x09:on_update:
0x039f    -- 0xA7()
0x03a0    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x03a1    op00_Return()

Actor_0x09:event_0x04:
0x03a2    op01_JumpTo( address=0xda )
0x03a5    op00_Return()

Actor_0x09:event_0x05:
0x03a6    op01_JumpTo( address=0xf7 )
0x03a9    -- 0x92()

Actor_0x09:event_0x06:
0x03aa    op01_JumpTo( address=0x102 )
0x03ad    op00_Return()

Actor_0x09:event_0x07:
0x03ae    op2C_SpritePlayAnim( anim_id=0xb )
0x03b0    -- 0x5A()
0x03b1    op00_Return()

Actor_0x09:event_0x08:
0x03b2    op2C_SpritePlayAnim( anim_id=0xff )
0x03b4    -- 0x5A()
0x03b5    op00_Return()

Actor_0x0a:on_start:
0x03b6    -- 0x16_ActorPCInit( char_id=9 )
0x03b9    opFE0D_MessageSetFace( char_id=9 )
0x03bd    op00_Return()

Actor_0x0a:on_update:
0x03be    -- 0xA7()
0x03bf    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x03c0    op00_Return()

Actor_0x0a:event_0x04:
0x03c1    op01_JumpTo( address=0xda )
0x03c4    op00_Return()

Actor_0x0a:event_0x05:
0x03c5    op01_JumpTo( address=0xf7 )
0x03c8    -- 0x92()

Actor_0x0a:event_0x06:
0x03c9    op01_JumpTo( address=0x102 )
0x03cc    op00_Return()

Actor_0x0a:event_0x07:
0x03cd    op2C_SpritePlayAnim( anim_id=0xb )
0x03cf    -- 0x5A()
0x03d0    op00_Return()

Actor_0x0a:event_0x08:
0x03d1    op2C_SpritePlayAnim( anim_id=0xff )
0x03d3    -- 0x5A()
0x03d4    op00_Return()

Actor_0x0b:on_start:
0x03d5    -- 0x16_ActorPCInit( char_id=10 )
0x03d8    opFE0D_MessageSetFace( char_id=10 )
0x03dc    op00_Return()

Actor_0x0b:on_update:
0x03dd    -- 0xA7()
0x03de    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x03df    op00_Return()

Actor_0x0b:event_0x04:
0x03e0    op01_JumpTo( address=0xda )
0x03e3    op00_Return()

Actor_0x0b:event_0x05:
0x03e4    op01_JumpTo( address=0xf7 )
0x03e7    -- 0x92()

Actor_0x0b:event_0x06:
0x03e8    op01_JumpTo( address=0x102 )
0x03eb    op00_Return()

Actor_0x0b:event_0x07:
0x03ec    op2C_SpritePlayAnim( anim_id=0xb )
0x03ee    -- 0x5A()
0x03ef    op00_Return()

Actor_0x0b:event_0x08:
0x03f0    op2C_SpritePlayAnim( anim_id=0xff )
0x03f2    -- 0x5A()
0x03f3    op00_Return()

Actor_0x0c:on_start:
0x03f4    -- 0x0B_InitNPC( 4 )
0x03f7    -- 0x1D()
0x03fe    op69_ActorSetRotation( rot=7 )
0x0401    op00_Return()

Actor_0x0c:on_update:
0x0402    op00_Return()

Actor_0x0c:on_talk:
0x0403    -- 0xFE54()
0x0405    op08_CallActorEventStartSync( actor_id=party1, event=event_0x06, priority=0x03 )
0x0408    op08_CallActorEventStartSync( actor_id=party2, event=event_0x06, priority=0x03 )
0x040b    op08_CallActorEventStartSync( actor_id=party3, event=event_0x06, priority=0x03 )
0x040e    op08_CallActorEventStartSync( actor_id=Actor_0x00, event=event_0x04, priority=0x03 )
0x0411    opD2_MessageShowDynamic( text_id=0x16, flags=FORCE_TOP )
0x0415    op9C_MessageSync()
0x0416    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x421 )
0x041e    op01_JumpTo( address=0x416 )
0x0421    mem[0x408] = false -- op37
0x0424    op26_Wait( time=40 )
0x0427    op05_CallFunction( address=0xce9 )
0x042a    -- 0xA0()
0x0431    -- 0x9A()
0x0434    op26_Wait( time=60 )
0x0437    -- 0xFE54()
0x0439    op00_Return()

Actor_0x0d:on_start:
0x043a    -- 0xBC_ActorNoModelInit()
0x043b    -- 0xF8()
0x043f    -- 0xFE1C()
0x0448    -- 0x18()
0x044d    op00_Return()

Actor_0x0d:on_update:
0x044e    -- 0x5B()
0x044f    op00_Return()

Actor_0x0d:on_talk:
0x0450    op02_JumpToConditional( val1=(s)mem[0x2c6], val2=32, condition="val1 & val2", address_if_false=0x459 )
0x0458    op00_Return()
0x0459    op02_JumpToConditional( val1=(s)mem[0x2cc], val2=8192, condition="val1 & val2", address_if_false=0x549 )
0x0461    -- 0x8B( check?=91, jump=0x549 )
0x0466    op02_JumpToConditional( val1=(s)mem[0x2cc], val2=4, condition="val1 & val2", address_if_false=0x477 )
0x046e    opF5_MessageShowStatic( text_id=0x17, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0472    op9C_MessageSync()
0x0473    op00_Return()
0x0474    op01_JumpTo( address=0x549 )
0x0477    -- 0xFE54()
0x0479    -- 0xFE23()
0x048e    op08_CallActorEventStartSync( actor_id=party2, event=event_0x07, priority=0x03 )
0x0491    op08_CallActorEventStartSync( actor_id=party3, event=event_0x07, priority=0x03 )
0x0494    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x03 )
0x0497    mem[0x410] = opA8_Random( max=3 )
0x049c    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 == val2", address_if_false=0x4b0 )
0x04a4    op26_Wait( time=60 )
0x04a7    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x03 )
0x04aa    op26_Wait( time=40 )
0x04ad    op01_JumpTo( address=0x4ec )
0x04b0    op02_JumpToConditional( val1=(s)mem[0x410], val2=1, condition="val1 == val2", address_if_false=0x4c4 )
0x04b8    op26_Wait( time=120 )
0x04bb    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x03 )
0x04be    op01_JumpTo( address=0x497 )
0x04c1    op01_JumpTo( address=0x4ec )
0x04c4    op02_JumpToConditional( val1=(s)mem[0x410], val2=2, condition="val1 == val2", address_if_false=0x4d8 )
0x04cc    op26_Wait( time=220 )
0x04cf    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x03 )
0x04d2    op01_JumpTo( address=0x497 )
0x04d5    op01_JumpTo( address=0x4ec )
0x04d8    op02_JumpToConditional( val1=(s)mem[0x410], val2=3, condition="val1 == val2", address_if_false=0x4ec )
0x04e0    op26_Wait( time=340 )
0x04e3    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x03 )
0x04e6    op01_JumpTo( address=0x497 )
0x04e9    op01_JumpTo( address=0x4ec )
0x04ec    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x03 )
0x04ef    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x508 )
0x04f7    opF5_MessageShowStatic( text_id=0x18, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x04fb    op9C_MessageSync()
0x04fc    op26_Wait( time=20 )
0x04ff    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x03 )
0x0502    -- 0x8D()
0x0505    op01_JumpTo( address=0x538 )
0x0508    op02_JumpToConditional( val1=(s)mem[0x2ce], val2=256, condition="val1 & val2", address_if_false=0x52a )
0x0510    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0b, priority=0x03 )
0x0513    opF5_MessageShowStatic( text_id=0x19, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0517    op9C_MessageSync()
0x0518    op74_SoundPlayFixedVolume( sound_id=55 )
0x051b    -- 0x8C()
0x051e    mem[0x2cc] |= 1 << 2 -- op3a
0x0524    op26_Wait( time=30 )
0x0527    op01_JumpTo( address=0x52d )
0x052a    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0d, priority=0x03 )
0x052d    opF5_MessageShowStatic( text_id=0x1a, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0531    op9C_MessageSync()
0x0532    mem[0x40c] = false -- op37
0x0535    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x05, priority=0x03 )
0x0538    op08_CallActorEventStartSync( actor_id=party2, event=event_0x08, priority=0x03 )
0x053b    op09_CallActorEventEndSync( actor_id=party3, event=event_0x08, priority=0x03 )
0x053e    op26_Wait( time=10 )
0x0541    -- 0xFE24()
0x0543    op26_Wait( time=30 )
0x0546    op08_CallActorEventStartSync( actor_id=Actor_0x00, event=event_0x05, priority=0x03 )
0x0549    -- 0xFE54()

Actor_0x0d:on_push:
0x054b    op00_Return()

Actor_0x0e:on_start:
0x054c    -- 0xFE15( ???=1, ???=2 )
0x0552    -- 0xFE1C()
0x055b    op20_ActorSetFlags0( flags=13 )
0x055e    op69_ActorSetRotation( rot=3 )
0x0561    -- 0x2A()
0x0562    -- 0xFE03( ???=15000 )
0x0566    -- 0x23()
0x0567    op00_Return()

Actor_0x0e:on_update:
0x0568    -- 0x5B()
0x0569    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x056a    op00_Return()

Actor_0x0e:event_0x04:
0x056b    -- 0x22()
0x056c    -- 0x10()
0x0577    op26_Wait( time=10 )
0x057a    op74_SoundPlayFixedVolume( sound_id=76 )
0x057d    op26_Wait( time=30 )
0x0580    op00_Return()

Actor_0x0e:event_0x05:
0x0581    -- 0x10()
0x058c    -- 0xFE66() -- sound play with volume in slot
0x0596    -- 0x23()
0x0597    op00_Return()

Actor_0x0f:on_start:
0x0598    -- 0x0B_InitNPC( 1 )
0x059b    -- 0x19_ActorSetPosition( x=(vf80)0x00e2, z=(vf40)0xff9e, flag=(flag)0xc0 )
0x05a1    op20_ActorSetFlags0( flags=13 )
0x05a4    op69_ActorSetRotation( rot=3 )
0x05a7    -- 0x1A()
0x05a9    -- 0x2A()
0x05aa    op00_Return()

Actor_0x0f:on_update:
0x05ab    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x05ac    op00_Return()

Actor_0x10:on_start:
0x05ad    -- 0x0B_InitNPC( 1 )
0x05b0    -- 0x19_ActorSetPosition( x=(vf80)0x00c6, z=(vf40)0xff7e, flag=(flag)0xc0 )
0x05b6    op20_ActorSetFlags0( flags=13 )
0x05b9    op69_ActorSetRotation( rot=2 )
0x05bc    -- 0x1A()
0x05be    -- 0x2A()
0x05bf    op00_Return()

Actor_0x10:on_update:
0x05c0    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x05c1    op00_Return()

Actor_0x11:on_start:
0x05c2    -- 0xFE15( ???=1, ???=2 )
0x05c8    -- 0x1D()
0x05cf    op20_ActorSetFlags0( flags=13 )
0x05d2    op69_ActorSetRotation( rot=3 )
0x05d5    -- 0x1A()
0x05d7    -- 0x2A()
0x05d8    op00_Return()

Actor_0x11:on_update:
0x05d9    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x05da    op00_Return()

Actor_0x12:on_start:
0x05db    -- 0x0B_InitNPC( 1 )
0x05de    -- 0x19_ActorSetPosition( x=(vf80)0xff2d, z=(vf40)0xffe5, flag=(flag)0xc0 )
0x05e4    op20_ActorSetFlags0( flags=13 )
0x05e7    op69_ActorSetRotation( rot=5 )
0x05ea    -- 0x1A()
0x05ec    op00_Return()

Actor_0x12:on_update:
0x05ed    op2C_SpritePlayAnim( anim_id=0x1 )
0x05ef    -- 0x59()
0x05f0    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x05f1    op00_Return()

Actor_0x13:on_start:
0x05f2    -- 0xFE15( ???=1, ???=1 )
0x05f8    -- 0x19_ActorSetPosition( x=(vf80)0xff38, z=(vf40)0xffe2, flag=(flag)0xc0 )
0x05fe    op20_ActorSetFlags0( flags=13 )
0x0601    op69_ActorSetRotation( rot=6 )
0x0604    -- 0x1A()
0x0606    -- 0x21( ???=192 )
0x0609    op00_Return()

Actor_0x13:on_update:
0x060a    op2C_SpritePlayAnim( anim_id=0x1 )
0x060c    -- 0x53()
0x0610    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0611    op00_Return()

Actor_0x14:on_start:
0x0612    -- 0xFE15( ???=1, ???=1 )
0x0618    -- 0x19_ActorSetPosition( x=(vf80)0xff38, z=(vf40)0xffe2, flag=(flag)0xc0 )
0x061e    op20_ActorSetFlags0( flags=13 )
0x0621    op69_ActorSetRotation( rot=6 )
0x0624    -- 0x1A()
0x0626    -- 0x21( ???=192 )
0x0629    op00_Return()

Actor_0x14:on_update:
0x062a    op2C_SpritePlayAnim( anim_id=0x1 )
0x062c    -- 0x53()
0x0630    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x0631    op00_Return()

Actor_0x15:on_start:
0x0632    -- 0xFE15( ???=1, ???=1 )
0x0638    -- 0x19_ActorSetPosition( x=(vf80)0xff38, z=(vf40)0xffe2, flag=(flag)0xc0 )
0x063e    op20_ActorSetFlags0( flags=13 )
0x0641    op69_ActorSetRotation( rot=6 )
0x0644    -- 0x1A()
0x0646    -- 0x21( ???=192 )
0x0649    op00_Return()

Actor_0x15:on_update:
0x064a    op2C_SpritePlayAnim( anim_id=0x1 )
0x064c    -- 0x53()
0x0650    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x0651    op00_Return()

Actor_0x16:on_start:
0x0652    -- 0x0B_InitNPC( 2 )
0x0655    -- 0x19_ActorSetPosition( x=(vf80)0xffa2, z=(vf40)0x00c0, flag=(flag)0xc0 )
0x065b    op20_ActorSetFlags0( flags=13 )
0x065e    op69_ActorSetRotation( rot=1 )
0x0661    -- 0x1A()
0x0663    -- 0x21( ???=144 )
0x0666    op00_Return()

Actor_0x16:on_update:
0x0667    op2C_SpritePlayAnim( anim_id=0x1 )
0x0669    -- 0x59()
0x066a    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x066b    op00_Return()

Actor_0x17:on_start:
0x066c    -- 0x0B_InitNPC( 2 )
0x066f    -- 0x19_ActorSetPosition( x=(vf80)0x00d3, z=(vf40)0xfff7, flag=(flag)0xc0 )
0x0675    op20_ActorSetFlags0( flags=13 )
0x0678    op69_ActorSetRotation( rot=1 )
0x067b    -- 0x1A()
0x067d    op00_Return()

Actor_0x17:on_update:
0x067e    op2C_SpritePlayAnim( anim_id=0x1 )
0x0680    -- 0xFE01()
0x0682    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x0683    op00_Return()

Actor_0x18:on_start:
0x0684    -- 0xFE15( ???=1, ???=1 )
0x068a    -- 0x19_ActorSetPosition( x=(vf80)0xffaf, z=(vf40)0xff51, flag=(flag)0xc0 )
0x0690    op20_ActorSetFlags0( flags=13 )
0x0693    op69_ActorSetRotation( rot=1 )
0x0696    -- 0x1A()
0x0698    -- 0x21( ???=128 )
0x069b    op00_Return()

Actor_0x18:on_update:
0x069c    op2C_SpritePlayAnim( anim_id=0x1 )
0x069e    -- 0xFE01()
0x06a0    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x06a1    op00_Return()

Actor_0x19:on_start:
0x06a2    -- 0xFE15( ???=1, ???=2 )
0x06a8    -- 0x19_ActorSetPosition( x=(vf80)0xffb9, z=(vf40)0xff56, flag=(flag)0xc0 )
0x06ae    op20_ActorSetFlags0( flags=13 )
0x06b1    op69_ActorSetRotation( rot=1 )
0x06b4    -- 0x1A()
0x06b6    -- 0x21( ???=128 )
0x06b9    op00_Return()

Actor_0x19:on_update:
0x06ba    op2C_SpritePlayAnim( anim_id=0x1 )
0x06bc    -- 0x53()
0x06c0    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x06c1    op00_Return()

Actor_0x1a:on_start:
0x06c2    -- 0x0B_InitNPC( 1 )
0x06c5    -- 0x19_ActorSetPosition( x=(vf80)0x00a8, z=(vf40)0xff7d, flag=(flag)0xc0 )
0x06cb    op20_ActorSetFlags0( flags=13 )
0x06ce    op69_ActorSetRotation( rot=6 )
0x06d1    -- 0x1A()
0x06d3    op00_Return()

Actor_0x1a:on_update:
0x06d4    op2C_SpritePlayAnim( anim_id=0x1 )
0x06d6    -- 0xFE01()
0x06d8    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x06d9    op00_Return()

Actor_0x1b:on_start:
0x06da    -- 0xFE15( ???=2, ???=1 )
0x06e0    -- 0x19_ActorSetPosition( x=(vf80)0x006c, z=(vf40)0xff61, flag=(flag)0xc0 )
0x06e6    op20_ActorSetFlags0( flags=13 )
0x06e9    op69_ActorSetRotation( rot=6 )
0x06ec    -- 0x1A()
0x06ee    -- 0x21( ???=192 )
0x06f1    op00_Return()

Actor_0x1b:on_update:
0x06f2    op2C_SpritePlayAnim( anim_id=0x1 )
0x06f4    -- 0xFE01()
0x06f6    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x06f7    op00_Return()

Actor_0x1c:on_start:
0x06f8    -- 0x0B_InitNPC( 2 )
0x06fb    -- 0x19_ActorSetPosition( x=(vf80)0x006e, z=(vf40)0xff38, flag=(flag)0xc0 )
0x0701    op20_ActorSetFlags0( flags=13 )
0x0704    op69_ActorSetRotation( rot=6 )
0x0707    -- 0x1A()
0x0709    -- 0x21( ???=192 )
0x070c    op00_Return()

Actor_0x1c:on_update:
0x070d    op2C_SpritePlayAnim( anim_id=0x1 )
0x070f    -- 0x53()
0x0713    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x0714    op00_Return()

Actor_0x1d:on_start:
0x0715    -- 0xFE15( ???=1, ???=2 )
0x071b    -- 0x19_ActorSetPosition( x=(vf80)0x009b, z=(vf40)0xff47, flag=(flag)0xc0 )
0x0721    op20_ActorSetFlags0( flags=13 )
0x0724    op69_ActorSetRotation( rot=6 )
0x0727    -- 0x1A()
0x0729    -- 0x21( ???=192 )
0x072c    op00_Return()

Actor_0x1d:on_update:
0x072d    op2C_SpritePlayAnim( anim_id=0x1 )
0x072f    -- 0x53()
0x0733    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x0734    op00_Return()

Actor_0x1e:on_start:
0x0735    -- 0xFE15( ???=1, ???=1 )
0x073b    -- 0x19_ActorSetPosition( x=(vf80)0x0096, z=(vf40)0xff42, flag=(flag)0xc0 )
0x0741    op20_ActorSetFlags0( flags=13 )
0x0744    op69_ActorSetRotation( rot=6 )
0x0747    -- 0x1A()
0x0749    -- 0x21( ???=192 )
0x074c    op00_Return()

Actor_0x1e:on_update:
0x074d    op2C_SpritePlayAnim( anim_id=0x1 )
0x074f    -- 0x53()
0x0753    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x0754    op00_Return()

Actor_0x1f:on_start:
0x0755    -- 0xFE15( ???=1, ???=1 )
0x075b    -- 0x19_ActorSetPosition( x=(vf80)0xff38, z=(vf40)0xffce, flag=(flag)0xc0 )
0x0761    op20_ActorSetFlags0( flags=13 )
0x0764    -- 0x1A()
0x0766    -- 0x21( ???=128 )
0x0769    op00_Return()

Actor_0x1f:on_update:
0x076a    op2C_SpritePlayAnim( anim_id=0x1 )
0x076c    -- 0x53()
0x0770    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x0771    op00_Return()

Actor_0x20:on_start:
0x0772    -- 0xFE15( ???=3, ???=3 )
0x0778    -- 0x19_ActorSetPosition( x=(vf80)0x00d4, z=(vf40)0xffd0, flag=(flag)0xc0 )
0x077e    op69_ActorSetRotation( rot=1 )
0x0781    op00_Return()

Actor_0x20:on_update:
0x0782    mem[0x412] = opA8_Random( max=4 )
0x0787    op02_JumpToConditional( val1=(s)mem[0x412], val2=0, condition="val1 == val2", address_if_false=0x798 )
0x078f    op2C_SpritePlayAnim( anim_id=0xff )
0x0791    -- 0x53()
0x0795    op01_JumpTo( address=0x7d8 )
0x0798    op02_JumpToConditional( val1=(s)mem[0x412], val2=1, condition="val1 == val2", address_if_false=0x7a9 )
0x07a0    op2C_SpritePlayAnim( anim_id=0xff )
0x07a2    -- 0x53()
0x07a6    op01_JumpTo( address=0x7d8 )
0x07a9    op02_JumpToConditional( val1=(s)mem[0x412], val2=2, condition="val1 == val2", address_if_false=0x7b7 )
0x07b1    op26_Wait( time=120 )
0x07b4    op01_JumpTo( address=0x7d8 )
0x07b7    op02_JumpToConditional( val1=(s)mem[0x412], val2=3, condition="val1 == val2", address_if_false=0x7c7 )
0x07bf    op2C_SpritePlayAnim( anim_id=0x5 )
0x07c1    op26_Wait( time=100 )
0x07c4    op01_JumpTo( address=0x7d8 )
0x07c7    op02_JumpToConditional( val1=(s)mem[0x412], val2=4, condition="val1 == val2", address_if_false=0x7d8 )
0x07cf    op2C_SpritePlayAnim( anim_id=0xff )
0x07d1    -- 0x53()
0x07d5    op01_JumpTo( address=0x7d8 )
0x07d8    op00_Return()

Actor_0x20:on_talk:
0x07d9    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x07db    op2C_SpritePlayAnim( anim_id=0x5 )
0x07dd    -- 0xFE13()
0x07e3    op26_Wait( time=30 )
0x07e6    op2C_SpritePlayAnim( anim_id=0xff )

Actor_0x20:on_push:
0x07e8    op00_Return()

Actor_0x21:on_start:
0x07e9    -- 0xBC_ActorNoModelInit()
0x07ea    -- 0xF8()
0x07ee    -- 0x1F( ???=0x77 )
0x07f0    op02_JumpToConditional( val1=(s)mem[0x4], val2=430, condition="val1 == val2", address_if_false=0x802 )
0x07f8    -- 0x1D()
0x07ff    op01_JumpTo( address=0x809 )
0x0802    -- 0x1D()
0x0809    op00_Return()

Actor_0x21:on_update:
0x080a    op02_JumpToConditional( val1=(s)mem[0x4], val2=430, condition="val1 == val2", address_if_false=0x820 )
0x0812    -- 0x10()
0x081d    op01_JumpTo( address=0x82b )
0x0820    -- 0x10()
0x082b    -- 0x5B()
0x082c    op00_Return()

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x082d    op00_Return()

Actor_0x21:event_0x04:
0x082e    -- 0x10()
0x0839    op00_Return()

Actor_0x21:event_0x05:
0x083a    -- 0x10()
0x0845    op00_Return()

Actor_0x22:on_start:
0x0846    -- 0x0B_InitNPC( 0 )
0x0849    -- 0x1D()
0x0850    -- 0x18()
0x0855    op20_ActorSetFlags0( flags=13 )
0x0858    -- 0x23()
0x0859    op00_Return()

Actor_0x22:on_update:
0x085a    op02_JumpToConditional( val1=(s)mem[0x4], val2=430, condition="val1 == val2", address_if_false=0x891 )
0x0862    -- 0xFE24()
0x0864    -- MISSING OPCODE 0xFE43
