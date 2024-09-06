var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x0007ffff, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x39ff, 0x3600, 0x00fe, 0xffff, 0x009c, 0xfdb4, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    mem[0x408] = 156 -- op35
0x0016    mem[0x40a] = -588 -- op35
0x001c    mem[0x40c] = 0 -- op35
0x0022    mem[0x406] = 1 -- op35
0x0028    mem[0x54] = 1 -- op35
0x002e    op02_JumpToConditional( val1=(s)mem[0x220], val2=-32768, condition="val1 & val2", address_if_false=0x3c )
0x0036    mem[0x422] = 1 -- op35
0x003c    mem[0x416] = 2 -- op35
0x0042    mem[0x418] = 715 -- op35
0x0048    mem[0x41a] = -25 -- op35
0x004e    mem[0x41c] = 0 -- op35
0x0054    mem[0x41e] = 5 -- op35
0x005a    mem[0x420] = 50 -- op35
0x0060    -- 0x2A()
0x0061    op00_Return()

Actor_0x00:on_update:
0x0062    op00_Return()

Actor_0x00:on_talk:
0x0063    op00_Return()

Actor_0x00:on_push:
0x0064    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x7b )
0x006c    -- 0xE1_BackgroundSetTex()
0x007a    -- 0x5A()
0x007b    op00_Return()

Actor_0x00:event_0x04:
0x007c    mem[0x220] |= 1 << 15 -- op3a
0x0082    op00_Return()

Actor_0x01:on_start:
0x0083    -- 0x16_ActorPCInit( char_id=0 )
0x0086    opFE0D_MessageSetFace( char_id=0 )
0x008a    op00_Return()

Actor_0x01:on_update:
0x008b    -- 0xA7()
0x008c    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x008d    op00_Return()

Actor_0x01:event_0x04:
0x008e    -- 0x1F( ???=0x10 )
0x0090    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0096    op00_Return()

Actor_0x01:event_0x05:
0x0097    op2C_SpritePlayAnim( anim_id=0xa )
0x0099    op74_SoundPlayFixedVolume( sound_id=249 )
0x009c    op26_Wait( time=5 )
0x009f    op74_SoundPlayFixedVolume( sound_id=249 )
0x00a2    op26_Wait( time=10 )
0x00a5    op74_SoundPlayFixedVolume( sound_id=151 )
0x00a8    op26_Wait( time=10 )
0x00ab    op2C_SpritePlayAnim( anim_id=0xff )
0x00ad    op00_Return()

Actor_0x01:event_0x06:
0x00ae    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00b4    -- 0x5F( ???=0x5 )
0x00b6    op26_Wait( time=5 )
0x00b9    opFE4A_SpriteAddAnimLoad( file=4 )
0x00bd    opFE4B_SpriteAddAnimSync()
0x00bf    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x00c2    op26_Wait( time=10 )
0x00c5    op00_Return()

Actor_0x01:event_0x07:
0x00c6    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=32 )
0x00d1    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00d5    op9C_MessageSync()
0x00d6    op00_Return()

Actor_0x01:event_0x08:
0x00d7    op2C_SpritePlayAnim( anim_id=0xff )
0x00d9    opFE4E_SpriteAddAnimUnload()
0x00db    -- 0xFE17()
0x00df    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00e3    op9C_MessageSync()
0x00e4    op00_Return()

Actor_0x02:on_start:
0x00e5    -- 0x16_ActorPCInit( char_id=1 )
0x00e8    opFE0D_MessageSetFace( char_id=1 )
0x00ec    op00_Return()

Actor_0x02:on_update:
0x00ed    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0xf6 )
0x00f5    -- 0xA7()
0x00f6    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00f7    op00_Return()

Actor_0x02:event_0x04:
0x00f8    mem[0x402] = true -- op36
0x00fb    -- 0x5F( ???=0x5 )
0x00fd    op26_Wait( time=5 )
0x0100    opFE4A_SpriteAddAnimLoad( file=10 )
0x0104    opFE4B_SpriteAddAnimSync()
0x0106    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0109    op26_Wait( time=10 )
0x010c    op00_Return()

Actor_0x02:event_0x05:
0x010d    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=32 )
0x0118    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x011c    op9C_MessageSync()
0x011d    op00_Return()

Actor_0x02:event_0x06:
0x011e    op2C_SpritePlayAnim( anim_id=0xff )
0x0120    opFE4E_SpriteAddAnimUnload()
0x0122    mem[0x402] = false -- op37
0x0125    -- 0xFE17()
0x0129    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x012d    op9C_MessageSync()
0x012e    op00_Return()

Actor_0x03:on_start:
0x012f    -- 0x16_ActorPCInit( char_id=2 )
0x0132    opFE0D_MessageSetFace( char_id=2 )
0x0136    op00_Return()

Actor_0x03:on_update:
0x0137    -- 0xA7()
0x0138    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0139    op00_Return()

Actor_0x03:event_0x04:
0x013a    -- 0x5F( ???=0x5 )
0x013c    op26_Wait( time=5 )
0x013f    op00_Return()

Actor_0x03:event_0x05:
0x0140    opFE4A_SpriteAddAnimLoad( file=80 )
0x0144    opFE4B_SpriteAddAnimSync()
0x0146    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0149    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=32 )
0x0154    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0158    op9C_MessageSync()
0x0159    op2C_SpritePlayAnim( anim_id=0xff )
0x015b    opFE4E_SpriteAddAnimUnload()
0x015d    op00_Return()

Actor_0x04:on_start:
0x015e    -- 0xBC_ActorNoModelInit()
0x015f    -- 0x19_ActorSetPosition( x=(vf80)0x0014, z=(vf40)0xfe11, flag=(flag)0xc0 )
0x0165    -- 0xF8()
0x0169    -- 0xF8()
0x016d    -- 0x18()
0x0172    op00_Return()

Actor_0x04:on_update:
0x0173    op00_Return()

Actor_0x04:on_talk:
0x0174    -- 0xFE54()
0x0176    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x0179    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x017c    op26_Wait( time=10 )
0x017f    -- 0x98_MapLoad( field_id=557, value=2 )
0x0184    -- 0x5B()
0x0185    op00_Return()

Actor_0x04:on_push:
0x0186    op00_Return()

Actor_0x05:on_start:
0x0187    -- 0xBC_ActorNoModelInit()
0x0188    -- 0x2A()
0x0189    op00_Return()

Actor_0x05:on_update:
0x018a    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x018b    op00_Return()

Actor_0x05:event_0x04:
0x018c    op74_SoundPlayFixedVolume( sound_id=119 )
0x018f    mem[0x404] = false -- op37
0x0192    op02_JumpToConditional( val1=(s)mem[0x404], val2=15, condition="val1 < val2", address_if_false=0x1aa )
0x019a    opC6_ExpandRun() -- exp0x20
0x019b    -- MISSING OPCODE 0xFE1b
