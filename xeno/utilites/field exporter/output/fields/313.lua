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
    0xf7ff, 0x2cfe, 0x0001, 0x04ff, 0xfe7a, 0x00dc, 0xff00, 0xf702, 0x2cfe, 0x0001, 0x04ff,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0x2A()
0x0018    -- 0xA4() -- camera angle
0x001c    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x59 )
0x0024    -- 0x87_SetProgress( progress=148 )
0x0027    -- 0xB6( ???=400, ???=0 )
0x002c    -- 0xFE19( char_id=0x0 )
0x002f    -- 0xFE19( char_id=0x1 )
0x0032    -- 0xFE19( char_id=0x2 )
0x0035    -- 0xFE19( char_id=0x3 )
0x0038    -- 0xFE19( char_id=0x4 )
0x003b    -- 0xFE19( char_id=0x5 )
0x003e    -- 0xFE19( char_id=0x6 )
0x0041    -- 0xFE19( char_id=0x7 )
0x0044    -- 0xFE19( char_id=0x8 )
0x0047    -- 0xFE18()
0x004c    -- 0xFE18()
0x0051    -- 0xFE18()
0x0056    op01_JumpTo( address=0x5e )
0x0059    -- 0xB6( ???=1024, ???=0 )
0x005e    op00_Return()

Actor_0x00:on_update:
0x005f    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x7b )
0x0067    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x72 )
0x006f    op01_JumpTo( address=0x7b )
0x0072    -- 0x75( ???=45 )
0x0075    mem[0x400] = 1 -- op35
0x007b    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x007c    op00_Return()

Actor_0x01:on_start:
0x007d    -- 0x16_ActorPCInit( char_id=0 )
0x0080    opFE0D_MessageSetFace( char_id=0 )
0x0084    op00_Return()

Actor_0x01:on_update:
0x0085    -- 0xA7()
0x0086    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0087    op00_Return()

Actor_0x01:event_0x04:
0x0088    -- 0x1F( ???=0x70 )
0x008a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0090    op00_Return()

Actor_0x02:on_start:
0x0091    -- 0x16_ActorPCInit( char_id=1 )
0x0094    opFE0D_MessageSetFace( char_id=1 )
0x0098    op00_Return()

Actor_0x02:on_update:
0x0099    -- 0xA7()
0x009a    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x009b    op00_Return()

Actor_0x02:event_0x04:
0x009c    -- 0x1F( ???=0x70 )
0x009e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00a4    op00_Return()

Actor_0x02:event_0x05:
0x00a5    -- 0x19_ActorSetPosition( x=(vf80)0x00a1, z=(vf40)0xff70, flag=(flag)0xc0 )
0x00ab    opFE4A_SpriteAddAnimLoad( file=6 )
0x00af    opFE4B_SpriteAddAnimSync()
0x00b1    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x00b4    -- MISSING OPCODE 0xaa