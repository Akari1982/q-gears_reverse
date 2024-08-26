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
    0x99ff, 0x69fe, 0x0001, 0x03ff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()
0x000a    -- 0xA0()
0x0011    op00_Return()

Actor_0x00:on_update:
0x0012    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0013    op00_Return()

Actor_0x01:on_start:
0x0014    -- 0x16_ActorPCInit( char_id=0 )
0x0017    opFE0D_MessageSetFace( char_id=0 )
0x001b    op00_Return()

Actor_0x01:on_update:
0x001c    -- 0xA7()
0x001d    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x001e    op00_Return()

Actor_0x01:event_0x04:
0x001f    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0023    op9C_MessageSync()
0x0024    op00_Return()

Actor_0x01:event_0x05:
0x0025    op2C_SpritePlayAnim( anim_id=0x7 )
0x0027    op26_Wait( time=10 )
0x002a    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x002e    op9C_MessageSync()
0x002f    op00_Return()

Actor_0x01:event_0x06:
0x0030    op2C_SpritePlayAnim( anim_id=0x4 )
0x0032    op26_Wait( time=10 )
0x0035    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0039    op9C_MessageSync()
0x003a    op00_Return()

Actor_0x01:event_0x07:
0x003b    op2C_SpritePlayAnim( anim_id=0x4 )
0x003d    op26_Wait( time=10 )
0x0040    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0044    op9C_MessageSync()
0x0045    op2C_SpritePlayAnim( anim_id=0xff )
0x0047    op00_Return()

Actor_0x01:event_0x08:
0x0048    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x004a    op26_Wait( time=10 )
0x004d    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0051    op9C_MessageSync()
0x0052    op00_Return()

Actor_0x01:event_0x09:
0x0053    op6F_ActorRotateToActor( actor_id=Actor_0x0d )
0x0055    op26_Wait( time=10 )
0x0058    op5D_SpritePlayAnim2( anim_id=0x4 )
0x005a    -- 0x5E()
0x005b    op26_Wait( time=10 )
0x005e    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0062    op9C_MessageSync()
0x0063    op00_Return()

Actor_0x02:on_start:
0x0064    -- 0x16_ActorPCInit( char_id=2 )
0x0067    opFE0D_MessageSetFace( char_id=2 )
0x006b    op00_Return()

Actor_0x02:on_update:
0x006c    -- 0xA7()
0x006d    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x006e    op00_Return()

Actor_0x02:event_0x04:
0x006f    op2C_SpritePlayAnim( anim_id=0x4 )
0x0071    op26_Wait( time=10 )
0x0074    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0078    op9C_MessageSync()
0x0079    op2C_SpritePlayAnim( anim_id=0xff )
0x007b    op00_Return()

Actor_0x03:on_start:
0x007c    -- 0x16_ActorPCInit( char_id=1 )
0x007f    opFE0D_MessageSetFace( char_id=1 )
0x0083    op00_Return()

Actor_0x03:on_update:
0x0084    -- 0xA7()
0x0085    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0086    op00_Return()

Actor_0x03:event_0x04:
0x0087    -- MISSING OPCODE 0xaa
