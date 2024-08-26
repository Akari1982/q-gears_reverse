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
    0x75ff, 0xa8fe, 0x0000, 0xffff, 0xfe75, 0x00a8, 0xff00, 0x75ff, 0xa8fe, 0x0000, 0xffff, 0xff3d, 0xff5e, 0xff00, 0xa0ff,
]



Actor_0x00:on_start:
0x001d    -- 0xA0()
0x0024    -- 0x2A()
0x0025    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x3b )
0x002d    -- 0xFE19( char_id=0xff )
0x0030    -- 0xFE19( char_id=0xfe )
0x0033    -- 0xFE19( char_id=0xfd )
0x0036    -- 0xFE18()
0x003b    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x49 )
0x0043    -- 0x75( ???=9 )
0x0046    op01_JumpTo( address=0x57 )
0x0049    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x54 )
0x0051    op01_JumpTo( address=0x57 )
0x0054    -- 0x75( ???=7 )
0x0057    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0058    op00_Return()

Actor_0x01:on_start:
0x0059    -- 0x16_ActorPCInit( char_id=0 )
0x005c    opFE0D_MessageSetFace( char_id=0 )
0x0060    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x71 )
0x0068    -- 0x19_ActorSetPosition( x=(vf80)0xff3d, z=(vf40)0xff5e, flag=(flag)0xc0 )
0x006e    op69_ActorSetRotation( rot=1 )
0x0071    op00_Return()

Actor_0x01:on_update:
0x0072    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x7f )
0x007a    -- 0xA7()
0x007b    op00_Return()
0x007c    op01_JumpTo( address=0x81 )
0x007f    -- 0x5A()
0x0080    op00_Return()
0x0081    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0082    op00_Return()

Actor_0x01:event_0x04:
0x0083    -- 0x19_ActorSetPosition( x=(vf80)0xffb7, z=(vf40)0xff5d, flag=(flag)0xc0 )
0x0089    op00_Return()

Actor_0x01:event_0x05:
0x008a    -- 0x8A()
0x008e    -- 0x21( ???=128 )
0x0091    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0097    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x009d    op6F_ActorRotateToActor( actor_id=Actor_0x0d )
0x009f    -- 0x21( ???=256 )
0x00a2    op00_Return()
0x00a3    op01_JumpTo( address=0xab )
0x00a6    op6F_ActorRotateToActor( actor_id=Actor_0x10 )
0x00a8    op01_JumpTo( address=0x8a )
0x00ab    op00_Return()

Actor_0x01:event_0x06:
0x00ac    opD2_MessageShowDynamic( text_id=0x0, flags=NO_FACE )
0x00b0    op9C_MessageSync()
0x00b1    op05_CallFunction( address=0xae0 )
0x00b4    op00_Return()

Actor_0x01:event_0x07:
0x00b5    -- 0xF6( ???=0x2 )
0x00b7    -- 0x21( ???=384 )
0x00ba    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00c0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00c6    op6F_ActorRotateToActor( actor_id=Actor_0x10 )
0x00c8    -- 0x21( ???=256 )
0x00cb    -- 0xF6( ???=0x0 )
0x00cd    op00_Return()

Actor_0x01:event_0x08:
0x00ce    op2C_SpritePlayAnim( anim_id=0x5 )
0x00d0    op26_Wait( time=30 )
0x00d3    op2C_SpritePlayAnim( anim_id=0xff )
0x00d5    op00_Return()

Actor_0x01:event_0x09:
0x00d6    op2C_SpritePlayAnim( anim_id=0x4 )
0x00d8    op00_Return()

Actor_0x01:event_0x0a:
0x00d9    op2C_SpritePlayAnim( anim_id=0xa )
0x00db    op26_Wait( time=30 )
0x00de    op2C_SpritePlayAnim( anim_id=0xff )
0x00e0    op00_Return()

Actor_0x01:event_0x0b:
0x00e1    -- 0xF6( ???=0x2 )
0x00e3    -- 0x21( ???=384 )
0x00e6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00ec    -- 0x21( ???=256 )
0x00ef    -- 0xF6( ???=0x0 )
0x00f1    op69_ActorSetRotation( rot=5 )
0x00f4    op00_Return()

Actor_0x01:event_0x0c:
0x00f5    opFE4E_SpriteAddAnimUnload()
0x00f7    opFE4A_SpriteAddAnimLoad( file=63 )
0x00fb    opFE4B_SpriteAddAnimSync()
0x00fd    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0100    op00_Return()

Actor_0x01:event_0x0d:
0x0101    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x0104    op00_Return()

Actor_0x01:event_0x0e:
0x0105    opFE4E_SpriteAddAnimUnload()
0x0107    opFE4A_SpriteAddAnimLoad( file=4 )
0x010b    opFE4B_SpriteAddAnimSync()
0x010d    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x0110    op00_Return()

Actor_0x01:event_0x0f:
0x0111    op2C_SpritePlayAnim( anim_id=0xff )
0x0113    op00_Return()

Actor_0x02:on_start:
0x0114    -- 0x16_ActorPCInit( char_id=1 )
0x0117    opFE0D_MessageSetFace( char_id=1 )
0x011b    opFE0D_MessageSetFace( char_id=1 )
0x011f    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x128 )
0x0127    -- 0x23()
0x0128    op00_Return()

Actor_0x02:on_update:
0x0129    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x136 )
0x0131    -- 0xA7()
0x0132    op00_Return()
0x0133    op01_JumpTo( address=0x138 )
0x0136    -- 0x5A()
0x0137    op00_Return()
0x0138    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0139    op00_Return()

Actor_0x02:event_0x04:
0x013a    -- 0xF6( ???=0x2 )
0x013c    -- 0x21( ???=384 )
0x013f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0145    -- 0xF6( ???=0x0 )
0x0147    -- 0x21( ???=256 )
0x014a    op00_Return()

Actor_0x02:event_0x05:
0x014b    -- 0x53()
0x014f    op00_Return()

Actor_0x02:event_0x06:
0x0150    op2C_SpritePlayAnim( anim_id=0x4 )
0x0152    op26_Wait( time=30 )
0x0155    op2C_SpritePlayAnim( anim_id=0xff )
0x0157    op00_Return()

Actor_0x03:on_start:
0x0158    -- 0x16_ActorPCInit( char_id=2 )
0x015b    opFE0D_MessageSetFace( char_id=2 )
0x015f    op00_Return()

Actor_0x03:on_update:
0x0160    -- 0x0C()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0161    op00_Return()

Actor_0x04:on_start:
0x0162    -- 0x16_ActorPCInit( char_id=3 )
0x0165    opFE0D_MessageSetFace( char_id=3 )
0x0169    op00_Return()

Actor_0x04:on_update:
0x016a    -- 0x0C()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x016b    op00_Return()

Actor_0x05:on_start:
0x016c    -- 0x16_ActorPCInit( char_id=4 )
0x016f    opFE0D_MessageSetFace( char_id=4 )
0x0173    op00_Return()

Actor_0x05:on_update:
0x0174    -- 0x0C()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0175    op00_Return()

Actor_0x06:on_start:
0x0176    -- 0x16_ActorPCInit( char_id=5 )
0x0179    opFE0D_MessageSetFace( char_id=5 )
0x017d    op00_Return()

Actor_0x06:on_update:
0x017e    -- 0x0C()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x017f    op00_Return()

Actor_0x07:on_start:
0x0180    -- 0x16_ActorPCInit( char_id=6 )
0x0183    opFE0D_MessageSetFace( char_id=6 )
0x0187    op00_Return()

Actor_0x07:on_update:
0x0188    -- 0x0C()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0189    op00_Return()

Actor_0x08:on_start:
0x018a    -- 0x16_ActorPCInit( char_id=7 )
0x018d    opFE0D_MessageSetFace( char_id=7 )
0x0191    op00_Return()

Actor_0x08:on_update:
0x0192    -- 0x0C()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0193    op00_Return()

Actor_0x09:on_start:
0x0194    -- 0x16_ActorPCInit( char_id=8 )
0x0197    opFE0D_MessageSetFace( char_id=8 )
0x019b    op00_Return()

Actor_0x09:on_update:
0x019c    -- 0x0C()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x019d    op00_Return()

Actor_0x0a:on_start:
0x019e    -- 0x16_ActorPCInit( char_id=9 )
0x01a1    opFE0D_MessageSetFace( char_id=9 )
0x01a5    op00_Return()

Actor_0x0a:on_update:
0x01a6    -- 0x0C()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x01a7    op00_Return()

Actor_0x0b:on_start:
0x01a8    -- 0x16_ActorPCInit( char_id=10 )
0x01ab    opFE0D_MessageSetFace( char_id=10 )
0x01af    op00_Return()

Actor_0x0b:on_update:
0x01b0    -- 0x0C()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x01b1    op00_Return()

Actor_0x0c:on_start:
0x01b2    -- 0x0B_InitNPC( 1 )
0x01b5    -- MISSING OPCODE 0xFE1c
