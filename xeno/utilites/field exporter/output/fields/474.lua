var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00ffffff, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x3eff, 0x8302, 0x01f7, 0x00ff, 0xfb63, 0x0297, 0xff01, 0xb602, 0x1403, 0x0103, 0x06ff, 0x0000, 0x07d2, 0xff00, 0x0504, 0xfe01, 0x01fe, 0x05ff, 0x0399, 0xfccc, 0xff01, 0x2b06, 0xcb02, 0x01fb, 0x02ff, 0xfe0c, 0x00e6, 0xff01, 0x5201, 0x29ff, 0x0006, 0x06ff, 0x0000, 0x032c, 0xff00, 0xae07, 0x9f00, 0x0005, 0x01ff, 0x05b5, 0xfd6c, 0xff01, 0xbc00,
]



Actor_0x00:on_start:
0x0055    -- 0xBC_ActorNoModelInit()
0x0056    -- 0x2A()
0x0057    -- 0xA0()
0x005e    -- 0x9D()
0x0062    -- 0xE7( ???=119, ???=119, ???=253 )
0x0069    -- 0x80()
0x006e    -- 0x80()
0x0073    -- 0x80()
0x0078    -- 0x80()
0x007d    -- 0x80()
0x0082    -- 0x80()
0x0087    op02_JumpToConditional( val1=(s)mem[0x102], val2=43, condition="val1 == val2", address_if_false=0x95 )
0x008f    mem[0x8] = 7 -- op35
0x0095    mem[0x400] = 0 -- op35
0x009b    opFE42( ???=253 )
0x009f    opFE42( ???=254 )
0x00a3    opFE42( ???=255 )
0x00a7    op00_Return()

Actor_0x00:on_update:
0x00a8    op00_Return()

Actor_0x00:on_talk:
0x00a9    op00_Return()

Actor_0x00:on_push:
0x00aa    op00_Return()

Actor_0x01:on_start:
0x00ab    -- 0xBC_ActorNoModelInit()
0x00ac    -- 0x2A()
0x00ad    op00_Return()

Actor_0x01:on_update:
0x00ae    op00_Return()

Actor_0x01:on_talk:
0x00af    op00_Return()

Actor_0x01:on_push:
0x00b0    op00_Return()

Actor_0x02:on_start:
0x00b1    -- 0x16_ActorPCInit( char_id=0 )
0x00b4    opFE0D_MessageSetFace( char_id=0 )
0x00b8    opFE0D_MessageSetFace( char_id=0 )
0x00bc    op00_Return()

Actor_0x02:on_update:
0x00bd    -- 0xFB()
0x00c2    op00_Return()
0x00c3    op01_JumpTo( address=0xc7 )
0x00c6    -- 0xA7()
0x00c7    op00_Return()

Actor_0x02:on_talk:
0x00c8    op00_Return()

Actor_0x02:on_push:
0x00c9    op00_Return()

Actor_0x02:event_0x04:
0x00ca    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00ce    op9C_MessageSync()
0x00cf    op00_Return()

Actor_0x02:event_0x05:
0x00d0    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00d4    op9C_MessageSync()
0x00d5    op00_Return()

Actor_0x02:event_0x06:
0x00d6    opD2_MessageShowDynamic( text_id=0x2, flags=FORCE_LEFT|FORCE_TOP )
0x00da    op9C_MessageSync()
0x00db    op00_Return()

Actor_0x02:event_0x07:
0x00dc    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x00e0    op9C_MessageSync()
0x00e1    op00_Return()

Actor_0x02:event_0x08:
0x00e2    -- 0x5F( ???=0x6 )
0x00e4    op00_Return()

Actor_0x02:event_0x09:
0x00e5    op2C_SpritePlayAnim( anim_id=0x7 )
0x00e7    op26_Wait( time=60 )
0x00ea    op2C_SpritePlayAnim( anim_id=0xff )
0x00ec    op00_Return()

Actor_0x02:event_0x0a:
0x00ed    -- 0x19_ActorSetPosition( x=(vf80)0x040c, z=(vf40)0xfb78, flag=(flag)0xc0 )
0x00f3    -- 0x5F( ???=0x2 )
0x00f5    op00_Return()

Actor_0x02:event_0x0b:
0x00f6    -- 0x19_ActorSetPosition( x=(vf80)0x0427, z=(vf40)0xfbb1, flag=(flag)0xc0 )
0x00fc    -- 0x5F( ???=0x2 )
0x00fe    op00_Return()

Actor_0x02:event_0x0c:
0x00ff    -- 0x19_ActorSetPosition( x=(vf80)0x040a, z=(vf40)0xfb0d, flag=(flag)0xc0 )
0x0105    -- 0x5F( ???=0x2 )
0x0107    op00_Return()

Actor_0x02:event_0x0d:
0x0108    -- MISSING OPCODE 0x1a