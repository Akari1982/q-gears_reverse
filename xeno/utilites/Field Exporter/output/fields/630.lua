var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x0007ffff, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x77ff, 0xd200, 0x00ff, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    op02_JumpToConditional( val1=(s)mem[0x20c], val2=64, condition="val1 & val2", address_if_false=0x17 )
0x0011    -- 0xFE65()
0x0017    op02_JumpToConditional( val1=(s)mem[0x20e], val2=32, condition="val1 & val2", address_if_false=0x25 )
0x001f    mem[0x41e] = 1 -- op35
0x0025    mem[0x412] = 1 -- op35
0x002b    mem[0x414] = -213 -- op35
0x0031    mem[0x416] = 20 -- op35
0x0037    mem[0x418] = 0 -- op35
0x003d    mem[0x41a] = 0 -- op35
0x0043    mem[0x41c] = 11 -- op35
0x0049    -- 0x2A()
0x004a    op00_Return()

Actor_0x00:on_update:
0x004b    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x004c    op00_Return()

Actor_0x00:event_0x04:
0x004d    mem[0x20e] |= 1 << 5 -- op3a
0x0053    op00_Return()

Actor_0x01:on_start:
0x0054    -- 0x16_ActorPCInit( char_id=(s)mem[0x3e] )
0x0057    opFE0D_MessageSetFace( char_id=(s)mem[0x3e] )
0x005b    mem[0x410] = false -- op37
0x005e    op00_Return()

Actor_0x01:on_update:
0x005f    -- 0xA7()
0x0060    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0061    op00_Return()

Actor_0x01:event_0x04:
0x0062    -- 0x1F( ???=0x10 )
0x0064    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x006a    op00_Return()

Actor_0x01:event_0x05:
0x006b    op2C_SpritePlayAnim( anim_id=0xa )
0x006d    op74_SoundPlayFixedVolume( sound_id=249 )
0x0070    op26_Wait( time=5 )
0x0073    op74_SoundPlayFixedVolume( sound_id=249 )
0x0076    op26_Wait( time=10 )
0x0079    op74_SoundPlayFixedVolume( sound_id=151 )
0x007c    op26_Wait( time=10 )
0x007f    op2C_SpritePlayAnim( anim_id=0xff )
0x0081    op00_Return()

Actor_0x01:event_0x06:
0x0082    op2C_SpritePlayAnim( anim_id=0xa )
0x0084    op74_SoundPlayFixedVolume( sound_id=249 )
0x0087    op26_Wait( time=10 )
0x008a    op2C_SpritePlayAnim( anim_id=0xff )
0x008c    op00_Return()

Actor_0x01:event_0x07:
0x008d    op74_SoundPlayFixedVolume( sound_id=405 )
0x0090    op26_Wait( time=20 )
0x0093    op2C_SpritePlayAnim( anim_id=0x7 )
0x0095    op02_JumpToConditional( val1=mem[0x410], val2=0, condition="val1 == val2", address_if_false=0xb6 )
0x009d    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00a1    op9C_MessageSync()
0x00a2    op2C_SpritePlayAnim( anim_id=0xff )
0x00a4    -- 0x5F( ???=0x2 )
0x00a6    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00aa    op9C_MessageSync()
0x00ab    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00af    op9C_MessageSync()
0x00b0    mem[0x410] = true -- op36
0x00b3    op01_JumpTo( address=0xbb )
0x00b6    op26_Wait( time=60 )
0x00b9    op2C_SpritePlayAnim( anim_id=0xff )
0x00bb    op00_Return()

Actor_0x01:event_0x08:
0x00bc    opFE4A_SpriteAddAnimLoad( file=2 )
0x00c0    opFE4B_SpriteAddAnimSync()
0x00c2    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x00c5    op26_Wait( time=60 )
0x00c8    op2C_SpritePlayAnim( anim_id=0xff )
0x00ca    opFE4E_SpriteAddAnimUnload()
0x00cc    op00_Return()

Actor_0x01:event_0x09:
0x00cd    op2C_SpritePlayAnim( anim_id=0xa )
0x00cf    op74_SoundPlayFixedVolume( sound_id=249 )
0x00d2    op26_Wait( time=5 )
0x00d5    op74_SoundPlayFixedVolume( sound_id=249 )
0x00d8    op26_Wait( time=10 )
0x00db    op74_SoundPlayFixedVolume( sound_id=405 )
0x00de    op2C_SpritePlayAnim( anim_id=0xff )
0x00e0    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x00e4    op9C_MessageSync()
0x00e5    -- 0x5F( ???=0x2 )
0x00e7    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x00eb    op9C_MessageSync()
0x00ec    op00_Return()

Actor_0x02:on_start:
0x00ed    -- 0x16_ActorPCInit( char_id=(s)mem[0x40] )
0x00f0    opFE0D_MessageSetFace( char_id=(s)mem[0x40] )
0x00f4    op00_Return()

Actor_0x02:on_update:
0x00f5    -- 0xA7()
0x00f6    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00f7    op00_Return()

Actor_0x03:on_start:
0x00f8    -- 0x16_ActorPCInit( char_id=(s)mem[0x42] )
0x00fb    opFE0D_MessageSetFace( char_id=(s)mem[0x42] )
0x00ff    op00_Return()

Actor_0x03:on_update:
0x0100    -- 0xA7()
0x0101    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0102    op00_Return()

Actor_0x04:on_start:
0x0103    -- 0xBC_ActorNoModelInit()
0x0104    -- 0x19_ActorSetPosition( x=(vf80)0x009f, z=(vf40)0xffd2, flag=(flag)0xc0 )
0x010a    -- 0xF8()
0x010e    -- 0xF8()
0x0112    -- 0x18()
0x0117    op00_Return()

Actor_0x04:on_update:
0x0118    op00_Return()

Actor_0x04:on_talk:
0x0119    -- 0xFE54()
0x011b    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x011e    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x0121    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x0124    -- MISSING OPCODE 0xFE5d
