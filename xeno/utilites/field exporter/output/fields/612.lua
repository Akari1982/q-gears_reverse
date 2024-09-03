var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0000007f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x0000, 0x0000, 0xffff, 0x0000, 0x0000, 0xff00, 0x00ff, 0x0000, 0x0000, 0xffff,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0xA0()
0x001e    -- 0x2A()
0x001f    op02_JumpToConditional( val1=(s)mem[0x1c0], val2=-32768, condition="val1 & val2", address_if_false=0x36 )
0x0027    -- 0x75( ???=255 )
0x002a    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 )
0x0035    op00_Return()
0x0036    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x44 )
0x003e    -- 0x75( ???=63 )
0x0041    -- 0xFE19( char_id=0x1 )
0x0044    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x54 )
0x004c    -- 0x75( ???=39 )
0x004f    -- 0xFE18()
0x0054    op00_Return()

Actor_0x00:on_update:
0x0055    opC6_ExpandRun() -- exp0x20
0x0056    op02_JumpToConditional( val1=(s)mem[0x1c0], val2=-32768, condition="val1 & val2", address_if_false=0x65 )
0x005e    -- 0xFE54()
0x0060    -- 0x98_MapLoad( field_id=617, value=0 )
0x0065    -- 0x5B()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0066    op00_Return()

Actor_0x01:on_start:
0x0067    -- 0x16_ActorPCInit( char_id=0 )
0x006a    opFE0D_MessageSetFace( char_id=0 )
0x006e    op02_JumpToConditional( val1=(s)mem[0x1c0], val2=-32768, condition="val1 & val2", address_if_false=0x79 )
0x0076    op29_ActorTurnOff( actor_id=self )
0x0078    op00_Return()
0x0079    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x8b )
0x0081    -- 0x19_ActorSetPosition( x=(vf80)0x0054, z=(vf40)0xffc8, flag=(flag)0xc0 )
0x0087    op69_ActorSetRotation( rot=2 )
0x008a    op00_Return()
0x008b    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0xa0 )
0x0093    mem[0x402] = true -- op36
0x0096    -- 0x19_ActorSetPosition( x=(vf80)0xffad, z=(vf40)0xfe36, flag=(flag)0xc0 )
0x009c    op69_ActorSetRotation( rot=3 )
0x009f    op00_Return()
0x00a0    op00_Return()

Actor_0x01:on_update:
0x00a1    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0xaa )
0x00a9    -- 0xA7()
0x00aa    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00ab    op00_Return()

Actor_0x01:event_0x04:
0x00ac    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00b2    op00_Return()

Actor_0x01:event_0x05:
0x00b3    -- 0x1F( ???=0x10 )
0x00b5    -- 0x21( ???=2048 )
0x00b8    -- 0x10()
0x00c3    op00_Return()

Actor_0x01:event_0x06:
0x00c4    -- 0x53()
0x00c8    op00_Return()

Actor_0x01:event_0x07:
0x00c9    op2C_SpritePlayAnim( anim_id=0x4 )
0x00cb    op00_Return()

Actor_0x01:event_0x08:
0x00cc    opFE4A_SpriteAddAnimLoad( file=111 )
0x00d0    opFE4B_SpriteAddAnimSync()
0x00d2    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x00d5    op00_Return()

Actor_0x01:event_0x09:
0x00d6    op2C_SpritePlayAnim( anim_id=0xff )
0x00d8    op00_Return()

Actor_0x02:on_start:
0x00d9    -- 0x16_ActorPCInit( char_id=1 )
0x00dc    opFE0D_MessageSetFace( char_id=1 )
0x00e0    op02_JumpToConditional( val1=(s)mem[0x1c0], val2=-32768, condition="val1 & val2", address_if_false=0xeb )
0x00e8    op29_ActorTurnOff( actor_id=self )
0x00ea    op00_Return()
0x00eb    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x100 )
0x00f3    -- 0x19_ActorSetPosition( x=(vf80)0xff9b, z=(vf40)0xfe1d, flag=(flag)0xc0 )
0x00f9    op69_ActorSetRotation( rot=3 )
0x00fc    op00_Return()
0x00fd    op01_JumpTo( address=0x103 )
0x0100    op29_ActorTurnOff( actor_id=self )
0x0102    op00_Return()
0x0103    op00_Return()

Actor_0x02:on_update:
0x0104    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x10d )
0x010c    -- 0xA7()
0x010d    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x010e    op00_Return()

Actor_0x02:event_0x04:
0x010f    -- 0x1F( ???=0x10 )
0x0111    -- 0x21( ???=2048 )
0x0114    -- 0x10()
0x011f    op00_Return()

Actor_0x02:event_0x05:
0x0120    opFE4A_SpriteAddAnimLoad( file=117 )
0x0124    opFE4B_SpriteAddAnimSync()
0x0126    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0129    op00_Return()

Actor_0x02:event_0x06:
0x012a    op2C_SpritePlayAnim( anim_id=0xff )
0x012c    op00_Return()

Actor_0x03:on_start:
0x012d    -- 0x0B_InitNPC( 0 )
0x0130    op02_JumpToConditional( val1=(s)mem[0x1c0], val2=-32768, condition="val1 & val2", address_if_false=0x13b )
0x0138    op29_ActorTurnOff( actor_id=self )
0x013a    op00_Return()
0x013b    -- 0x2A()
0x013c    -- MISSING OPCODE 0xFE1c
