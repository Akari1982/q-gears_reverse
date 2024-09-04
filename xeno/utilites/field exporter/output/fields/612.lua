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
0x013c    -- 0xFE1C()
0x0145    -- 0x1F( ???=0x10 )
0x0147    op20_ActorSetFlags0( flags=13 )
0x014a    opFE0D_MessageSetFace( char_id=75 )
0x014e    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x162 )
0x0156    -- 0x19_ActorSetPosition( x=(vf80)0x004f, z=(vf40)0xff57, flag=(flag)0xc0 )
0x015c    op69_ActorSetRotation( rot=2 )
0x015f    op01_JumpTo( address=0x164 )
0x0162    op29_ActorTurnOff( actor_id=self )
0x0164    op00_Return()

Actor_0x03:on_update:

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0165    op00_Return()

Actor_0x03:event_0x04:
0x0166    -- 0x19_ActorSetPosition( x=(vf80)0x0063, z=(vf40)0x034c, flag=(flag)0xc0 )
0x016c    op69_ActorSetRotation( rot=4 )
0x016f    op00_Return()

Actor_0x04:on_start:
0x0170    -- 0x0B_InitNPC( 1 )
0x0173    op02_JumpToConditional( val1=(s)mem[0x1c0], val2=-32768, condition="val1 & val2", address_if_false=0x17e )
0x017b    op29_ActorTurnOff( actor_id=self )
0x017d    op00_Return()
0x017e    -- 0x1F( ???=0x10 )
0x0180    op20_ActorSetFlags0( flags=13 )
0x0183    -- 0x2A()
0x0184    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x198 )
0x018c    -- 0x19_ActorSetPosition( x=(vf80)0x0045, z=(vf40)0xfef0, flag=(flag)0xc0 )
0x0192    op69_ActorSetRotation( rot=2 )
0x0195    op01_JumpTo( address=0x19a )
0x0198    op29_ActorTurnOff( actor_id=self )
0x019a    op00_Return()

Actor_0x04:on_update:

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x019b    op00_Return()

Actor_0x04:event_0x04:
0x019c    -- 0x19_ActorSetPosition( x=(vf80)0xfff4, z=(vf40)0x03c0, flag=(flag)0xc0 )
0x01a2    op69_ActorSetRotation( rot=4 )
0x01a5    op00_Return()

Actor_0x05:on_start:
0x01a6    -- 0x0B_InitNPC( 2 )
0x01a9    op02_JumpToConditional( val1=(s)mem[0x1c0], val2=-32768, condition="val1 & val2", address_if_false=0x1b4 )
0x01b1    op29_ActorTurnOff( actor_id=self )
0x01b3    op00_Return()
0x01b4    -- 0x1F( ???=0x10 )
0x01b6    op20_ActorSetFlags0( flags=13 )
0x01b9    opFE0D_MessageSetFace( char_id=74 )
0x01bd    -- 0x2A()
0x01be    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x1d2 )
0x01c6    -- 0x19_ActorSetPosition( x=(vf80)0x0187, z=(vf40)0xff60, flag=(flag)0xc0 )
0x01cc    op69_ActorSetRotation( rot=6 )
0x01cf    op01_JumpTo( address=0x1d4 )
0x01d2    op29_ActorTurnOff( actor_id=self )
0x01d4    op00_Return()

Actor_0x05:on_update:

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x01d5    op00_Return()

Actor_0x05:event_0x04:
0x01d6    -- 0x19_ActorSetPosition( x=(vf80)0xffd7, z=(vf40)0x0342, flag=(flag)0xc0 )
0x01dc    op69_ActorSetRotation( rot=4 )
0x01df    op00_Return()

Actor_0x06:on_start:
0x01e0    -- 0x0B_InitNPC( 3 )
0x01e3    op02_JumpToConditional( val1=(s)mem[0x1c0], val2=-32768, condition="val1 & val2", address_if_false=0x1ee )
0x01eb    op29_ActorTurnOff( actor_id=self )
0x01ed    op00_Return()
0x01ee    -- 0x1F( ???=0x10 )
0x01f0    op20_ActorSetFlags0( flags=13 )
0x01f3    opFE0D_MessageSetFace( char_id=6 )
0x01f7    -- 0x2A()
0x01f8    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x20c )
0x0200    -- 0x19_ActorSetPosition( x=(vf80)0x0047, z=(vf40)0x0010, flag=(flag)0xc0 )
0x0206    op69_ActorSetRotation( rot=2 )
0x0209    op01_JumpTo( address=0x20e )
0x020c    op29_ActorTurnOff( actor_id=self )
0x020e    op00_Return()

Actor_0x06:on_update:

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x020f    op00_Return()

Actor_0x06:event_0x04:
0x0210    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0216    op29_ActorTurnOff( actor_id=self )
0x0218    op00_Return()

Actor_0x07:on_start:
0x0219    -- 0x0B_InitNPC( 4 )
0x021c    op02_JumpToConditional( val1=(s)mem[0x1c0], val2=-32768, condition="val1 & val2", address_if_false=0x227 )
0x0224    op29_ActorTurnOff( actor_id=self )
0x0226    op00_Return()
0x0227    -- 0x1F( ???=0x10 )
0x0229    op20_ActorSetFlags0( flags=13 )
0x022c    -- 0x2A()
0x022d    -- MISSING OPCODE 0xFE5e
