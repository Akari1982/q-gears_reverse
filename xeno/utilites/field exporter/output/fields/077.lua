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
    0x5bff, 0x7c00, 0x0000, 0x04ff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()
0x000a    op05_CallFunction( address=0x790 )
0x000d    -- 0xA0()
0x0014    mem[0x45c] = 167 -- op35
0x001a    mem[0x45e] = 130 -- op35
0x0020    mem[0x460] = 0 -- op35
0x0026    mem[0x462] = 0 -- op35
0x002c    mem[0x45a] = 1 -- op35
0x0032    mem[0x464] = 273 -- op35
0x0038    op02_JumpToConditional( val1=(s)mem[0x1cc], val2=16, condition="val1 & val2", address_if_false=0x46 )
0x0040    mem[0x466] = 1 -- op35
0x0046    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x4f )
0x004b    -- 0xFE8D()
0x004f    op00_Return()

Actor_0x00:on_update:
0x0050    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x59 )
0x0055    op05_CallFunction( address=0x59d )
0x0058    op00_Return()
0x0059    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x005a    op00_Return()

Actor_0x00:event_0x04:
0x005b    mem[0x1cc] |= 1 << 4 -- op3a
0x0061    op00_Return()

Actor_0x01:on_start:
0x0062    -- 0x16_ActorPCInit( char_id=0 )
0x0065    opFE0D_MessageSetFace( char_id=0 )
0x0069    op00_Return()

Actor_0x01:on_update:
0x006a    -- 0x0C()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x006b    op00_Return()

Actor_0x01:event_0x04:
0x006c    op05_CallFunction( address=0x6ce )
0x006f    op00_Return()

Actor_0x01:event_0x05:
0x0070    -- 0x21( ???=64 )
0x0073    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0079    -- 0x4B()
0x0081    op2C_SpritePlayAnim( anim_id=0xb )
0x0083    -- 0x21( ???=256 )
0x0086    op00_Return()

Actor_0x01:event_0x06:
0x0087    op2C_SpritePlayAnim( anim_id=0xff )
0x0089    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x008b    opD2_MessageShowDynamic( text_id=0x0, flags=NO_FACE )
0x008f    op9C_MessageSync()
0x0090    op00_Return()

Actor_0x02:on_start:
0x0091    -- 0x16_ActorPCInit( char_id=2 )
0x0094    opFE0D_MessageSetFace( char_id=2 )
0x0098    op00_Return()

Actor_0x02:on_update:
0x0099    -- 0x0C()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x009a    op00_Return()

Actor_0x02:event_0x04:
0x009b    -- 0x21( ???=64 )
0x009e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00a4    -- 0x21( ???=256 )
0x00a7    op00_Return()

Actor_0x03:on_start:
0x00a8    -- 0x16_ActorPCInit( char_id=3 )
0x00ab    opFE0D_MessageSetFace( char_id=3 )
0x00af    op00_Return()

Actor_0x03:on_update:
0x00b0    -- 0x0C()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00b1    op00_Return()

Actor_0x04:on_start:
0x00b2    -- 0x16_ActorPCInit( char_id=1 )
0x00b5    opFE0D_MessageSetFace( char_id=1 )
0x00b9    op00_Return()

Actor_0x04:on_update:
0x00ba    -- 0x0C()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x00bb    op00_Return()

Actor_0x05:on_start:
0x00bc    -- 0x16_ActorPCInit( char_id=4 )
0x00bf    opFE0D_MessageSetFace( char_id=4 )
0x00c3    op00_Return()

Actor_0x05:on_update:
0x00c4    -- 0x0C()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x00c5    op00_Return()

Actor_0x06:on_start:
0x00c6    -- 0x16_ActorPCInit( char_id=5 )
0x00c9    opFE0D_MessageSetFace( char_id=5 )
0x00cd    op00_Return()

Actor_0x06:on_update:
0x00ce    -- 0x0C()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00cf    op00_Return()

Actor_0x07:on_start:
0x00d0    -- 0x16_ActorPCInit( char_id=6 )
0x00d3    opFE0D_MessageSetFace( char_id=6 )
0x00d7    op00_Return()

Actor_0x07:on_update:
0x00d8    -- 0x0C()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00d9    op00_Return()

Actor_0x08:on_start:
0x00da    -- 0x16_ActorPCInit( char_id=7 )
0x00dd    opFE0D_MessageSetFace( char_id=7 )
0x00e1    op00_Return()

Actor_0x08:on_update:
0x00e2    -- 0x0C()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00e3    op00_Return()

Actor_0x09:on_start:
0x00e4    -- 0x16_ActorPCInit( char_id=8 )
0x00e7    opFE0D_MessageSetFace( char_id=8 )
0x00eb    op00_Return()

Actor_0x09:on_update:
0x00ec    -- 0x0C()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00ed    op00_Return()

Actor_0x0a:on_start:
0x00ee    -- 0x16_ActorPCInit( char_id=9 )
0x00f1    opFE0D_MessageSetFace( char_id=9 )
0x00f5    op00_Return()

Actor_0x0a:on_update:
0x00f6    -- 0x0C()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00f7    op00_Return()

Actor_0x0b:on_start:
0x00f8    -- 0x16_ActorPCInit( char_id=10 )
0x00fb    opFE0D_MessageSetFace( char_id=10 )
0x00ff    op00_Return()

Actor_0x0b:on_update:
0x0100    -- 0x0C()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0101    op00_Return()

Actor_0x0c:on_start:
0x0102    -- 0x0B_InitNPC( 0 )
0x0105    opFE0D_MessageSetFace( char_id=3 )
0x0109    -- 0x86_ProgressNotEqualJumpTo( value=57, jump=0x118 )
0x010e    -- 0x19_ActorSetPosition( x=(vf80)0x005f, z=(vf40)0x0059, flag=(flag)0xc0 )
0x0114    op69_ActorSetRotation( rot=0 )
0x0117    op00_Return()
0x0118    -- 0x86_ProgressNotEqualJumpTo( value=56, jump=0x12e )
0x011d    -- 0x19_ActorSetPosition( x=(vf80)0x0055, z=(vf40)0x00c8, flag=(flag)0xc0 )
0x0123    op20_ActorSetFlags0( flags=13 )
0x0126    -- 0x1F( ???=0x10 )
0x0128    op69_ActorSetRotation( rot=4 )
0x012b    -- MISSING OPCODE 0xFEc3
