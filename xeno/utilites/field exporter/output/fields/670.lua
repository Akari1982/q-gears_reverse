var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0xc000007f,
    0x0007ffff, 0x000001ff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x57ff, 0x5600, 0x0000, 0x07ff, 0x0057, 0x0056, 0xff00, 0x5707, 0x5600, 0x0000, 0x07ff, 0x0057, 0x0056, 0xff00, 0x4e07, 0x5400, 0x0000, 0x07ff, 0x0057, 0x0056, 0xff00, 0x5707, 0x5600, 0x0000, 0x07ff, 0x0057, 0x0056, 0xff00, 0x5707, 0x5600, 0x0000, 0x07ff,
]



Actor_0x00:on_start:
0x0040    -- 0xBC_ActorNoModelInit()
0x0041    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x61 )
0x0049    -- 0x72()
0x004c    -- 0xFE66() -- sound play with volume in slot
0x0056    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 )
0x0061    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x81 )
0x0069    -- 0x72()
0x006c    -- 0xFE66() -- sound play with volume in slot
0x0076    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 )
0x0081    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0xa1 )
0x0089    -- 0x72()
0x008c    -- 0xFE66() -- sound play with volume in slot
0x0096    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 )
0x00a1    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0xc1 )
0x00a9    -- 0x72()
0x00ac    -- 0xFE66() -- sound play with volume in slot
0x00b6    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 )
0x00c1    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0xe1 )
0x00c9    -- 0x72()
0x00cc    -- 0xFE66() -- sound play with volume in slot
0x00d6    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 )
0x00e1    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x101 )
0x00e9    -- 0x72()
0x00ec    -- 0xFE66() -- sound play with volume in slot
0x00f6    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x0101    op02_JumpToConditional( val1=(s)mem[0x2], val2=6, condition="val1 == val2", address_if_false=0x121 )
0x0109    -- 0x72()
0x010c    -- 0xFE66() -- sound play with volume in slot
0x0116    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x0121    op02_JumpToConditional( val1=(s)mem[0x2], val2=7, condition="val1 == val2", address_if_false=0x141 )
0x0129    -- 0x72()
0x012c    -- 0xFE66() -- sound play with volume in slot
0x0136    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 )
0x0141    op02_JumpToConditional( val1=(s)mem[0x2], val2=8, condition="val1 == val2", address_if_false=0x161 )
0x0149    -- 0x72()
0x014c    -- 0xFE66() -- sound play with volume in slot
0x0156    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x0161    -- 0x2A()
0x0162    op00_Return()

Actor_0x00:on_update:
0x0163    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0164    op00_Return()

Actor_0x01:on_start:
0x0165    -- 0x16_ActorPCInit( char_id=0 )
0x0168    opFE0D_MessageSetFace( char_id=0 )
0x016c    op00_Return()

Actor_0x01:on_update:
0x016d    -- 0xA7()
0x016e    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x016f    op00_Return()

Actor_0x01:event_0x04:
0x0170    -- 0x21( ???=384 )
0x0173    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0179    op26_Wait( time=5 )
0x017c    -- 0x5F( ???=0x1 )
0x017e    op26_Wait( time=15 )
0x0181    mem[0x404] = 11 -- op35
0x0187    op05_CallFunction( address=0x1013 )
0x018a    op00_Return()

Actor_0x01:event_0x05:
0x018b    -- 0x21( ???=448 )
0x018e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0194    -- 0x5F( ???=0x3 )
0x0196    op26_Wait( time=10 )
0x0199    op2C_SpritePlayAnim( anim_id=0xb )
0x019b    op26_Wait( time=45 )
0x019e    op2C_SpritePlayAnim( anim_id=0xff )
0x01a0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01a6    -- 0x5F( ???=0x5 )
0x01a8    -- 0x5A()
0x01a9    op2C_SpritePlayAnim( anim_id=0xb )
0x01ab    op26_Wait( time=45 )
0x01ae    op00_Return()

Actor_0x01:event_0x06:
0x01af    -- 0x21( ???=384 )
0x01b2    op2C_SpritePlayAnim( anim_id=0xff )
0x01b4    -- 0x5A()
0x01b5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01bb    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x01bd    op00_Return()

Actor_0x01:event_0x07:
0x01be    -- 0x21( ???=384 )
0x01c1    -- 0x19_ActorSetPosition( x=(vf80)0x0046, z=(vf40)0x0007, flag=(flag)0xc0 )
0x01c7    op2C_SpritePlayAnim( anim_id=0xc )
0x01c9    -- 0x5F( ???=0x3 )
0x01cb    op00_Return()

Actor_0x01:event_0x08:
0x01cc    -- 0xFE5E()
0x01d0    mem[0x400] = 128 -- op35
0x01d6    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 > val2", address_if_false=0x1f0 )
0x01de    -- MISSING OPCODE 0xFE5f
