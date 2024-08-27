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
    0xa4ff, 0x0000, 0x0000, 0x06ff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA0()
0x0010    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0011    op00_Return()

Actor_0x01:on_start:
0x0012    -- 0x16_ActorPCInit( char_id=0 )
0x0015    opFE0D_MessageSetFace( char_id=0 )
0x0019    op00_Return()

Actor_0x01:on_update:
0x001a    -- 0xFB()
0x001f    op00_Return()
0x0020    op01_JumpTo( address=0x24 )
0x0023    -- 0xA7()
0x0024    op00_Return()

Actor_0x01:on_talk:
0x0025    op00_Return()

Actor_0x01:on_push:
0x0026    op00_Return()

Actor_0x02:on_start:
0x0027    -- 0x16_ActorPCInit( char_id=1 )
0x002a    opFE0D_MessageSetFace( char_id=1 )
0x002e    op00_Return()

Actor_0x02:on_update:
0x002f    -- 0xFB()
0x0034    op00_Return()
0x0035    op01_JumpTo( address=0x39 )
0x0038    -- 0xA7()
0x0039    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x003a    op00_Return()

Actor_0x03:on_start:
0x003b    -- 0x16_ActorPCInit( char_id=2 )
0x003e    opFE0D_MessageSetFace( char_id=2 )
0x0042    op00_Return()

Actor_0x03:on_update:
0x0043    -- 0xFB()
0x0048    op00_Return()
0x0049    op01_JumpTo( address=0x4d )
0x004c    -- 0xA7()
0x004d    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x004e    op00_Return()

Actor_0x04:on_start:
0x004f    -- 0x16_ActorPCInit( char_id=3 )
0x0052    opFE0D_MessageSetFace( char_id=3 )
0x0056    opFE0D_MessageSetFace( char_id=3 )
0x005a    op00_Return()

Actor_0x04:on_update:
0x005b    -- 0xFB()
0x0060    op00_Return()
0x0061    op01_JumpTo( address=0x65 )
0x0064    -- 0xA7()
0x0065    op00_Return()

Actor_0x04:on_talk:
0x0066    op00_Return()

Actor_0x04:on_push:
0x0067    op00_Return()

Actor_0x04:event_0x04:
0x0068    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x006e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0074    op00_Return()

Actor_0x05:on_start:
0x0075    -- 0x16_ActorPCInit( char_id=4 )
0x0078    opFE0D_MessageSetFace( char_id=4 )
0x007c    op00_Return()

Actor_0x05:on_update:
0x007d    -- 0xFB()
0x0082    op00_Return()
0x0083    op01_JumpTo( address=0x87 )
0x0086    -- 0xA7()
0x0087    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0088    op00_Return()

Actor_0x06:on_start:
0x0089    -- 0x16_ActorPCInit( char_id=5 )
0x008c    opFE0D_MessageSetFace( char_id=5 )
0x0090    op00_Return()

Actor_0x06:on_update:
0x0091    -- 0xFB()
0x0096    op00_Return()
0x0097    op01_JumpTo( address=0x9b )
0x009a    -- 0xA7()
0x009b    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x009c    op00_Return()

Actor_0x07:on_start:
0x009d    -- 0x16_ActorPCInit( char_id=6 )
0x00a0    opFE0D_MessageSetFace( char_id=6 )
0x00a4    op00_Return()

Actor_0x07:on_update:
0x00a5    -- 0xFB()
0x00aa    op00_Return()
0x00ab    op01_JumpTo( address=0xaf )
0x00ae    -- 0xA7()
0x00af    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00b0    op00_Return()

Actor_0x08:on_start:
0x00b1    -- 0x16_ActorPCInit( char_id=7 )
0x00b4    opFE0D_MessageSetFace( char_id=7 )
0x00b8    op00_Return()

Actor_0x08:on_update:
0x00b9    -- 0xFB()
0x00be    op00_Return()
0x00bf    op01_JumpTo( address=0xc3 )
0x00c2    -- 0xA7()
0x00c3    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00c4    op00_Return()

Actor_0x09:on_start:
0x00c5    -- 0x16_ActorPCInit( char_id=8 )
0x00c8    opFE0D_MessageSetFace( char_id=8 )
0x00cc    op00_Return()

Actor_0x09:on_update:
0x00cd    -- 0xFB()
0x00d2    op00_Return()
0x00d3    op01_JumpTo( address=0xd7 )
0x00d6    -- 0xA7()
0x00d7    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00d8    op00_Return()

Actor_0x0a:on_start:
0x00d9    -- 0x16_ActorPCInit( char_id=14 )
0x00dc    opFE0D_MessageSetFace( char_id=14 )
0x00e0    op00_Return()

Actor_0x0a:on_update:
0x00e1    -- 0xFB()
0x00e6    op00_Return()
0x00e7    op01_JumpTo( address=0xeb )
0x00ea    -- 0xA7()
0x00eb    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00ec    op00_Return()

Actor_0x0b:on_start:
0x00ed    -- 0x16_ActorPCInit( char_id=9 )
0x00f0    opFE0D_MessageSetFace( char_id=9 )
0x00f4    op00_Return()

Actor_0x0b:on_update:
0x00f5    -- 0xFB()
0x00fa    op00_Return()
0x00fb    op01_JumpTo( address=0xff )
0x00fe    -- 0xA7()
0x00ff    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0100    op00_Return()

Actor_0x0c:on_start:
0x0101    -- 0x0B_InitNPC( 1 )
0x0104    -- 0x19_ActorSetPosition( x=(vf80)0x0071, z=(vf40)0xfea3, flag=(flag)0xc0 )
0x010a    op00_Return()

Actor_0x0c:on_update:
0x010b    -- 0x59()
0x010c    op00_Return()

Actor_0x0c:on_talk:
0x010d    op6F_ActorRotateToActor( actor_id=party1 )
0x010f    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0113    op9C_MessageSync()
0x0114    op00_Return()

Actor_0x0c:on_push:
0x0115    op00_Return()

Actor_0x0d:on_start:
0x0116    -- 0x0B_InitNPC( 1 )
0x0119    -- 0x19_ActorSetPosition( x=(vf80)0xff63, z=(vf40)0x013f, flag=(flag)0xc0 )
0x011f    op00_Return()

Actor_0x0d:on_update:
0x0120    -- 0x59()
0x0121    op00_Return()

Actor_0x0d:on_talk:
0x0122    op6F_ActorRotateToActor( actor_id=party1 )
0x0124    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0128    op9C_MessageSync()
0x0129    op00_Return()

Actor_0x0d:on_push:
0x012a    op00_Return()

Actor_0x0e:on_start:
0x012b    -- 0x0B_InitNPC( 2 )
0x012e    -- 0x19_ActorSetPosition( x=(vf80)0x0071, z=(vf40)0xfea3, flag=(flag)0xc0 )
0x0134    op00_Return()

Actor_0x0e:on_update:
0x0135    -- 0x59()
0x0136    op00_Return()

Actor_0x0e:on_talk:
0x0137    op6F_ActorRotateToActor( actor_id=party1 )
0x0139    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x013d    op9C_MessageSync()
0x013e    op00_Return()

Actor_0x0e:on_push:
0x013f    op00_Return()

Actor_0x0f:on_start:
0x0140    -- 0x0B_InitNPC( 2 )
0x0143    -- 0x19_ActorSetPosition( x=(vf80)0xff63, z=(vf40)0x013f, flag=(flag)0xc0 )
0x0149    op00_Return()

Actor_0x0f:on_update:
0x014a    -- 0x59()
0x014b    op00_Return()

Actor_0x0f:on_talk:
0x014c    op6F_ActorRotateToActor( actor_id=party1 )
0x014e    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0152    op9C_MessageSync()
0x0153    op00_Return()

Actor_0x0f:on_push:
0x0154    op00_Return()

Actor_0x10:on_start:
0x0155    -- 0xBC_ActorNoModelInit()
0x0156    -- 0x0B_InitNPC( 0 )
0x0159    mem[0x400] = 0 -- op35
0x015f    op00_Return()

Actor_0x10:on_update:
0x0160    -- 0x5F( ???=0x3 )
0x0162    op00_Return()

Actor_0x10:on_talk:
0x0163    -- 0x15()
0x0164    op02_JumpToConditional( val1=(s)mem[0x102], val2=19, condition="val1 < val2", address_if_false=0x1e4 )
0x016c    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x1da )
0x0174    opFE0D_MessageSetFace( char_id=252 )
0x0178    opD2_MessageShowDynamic( text_id=0x4, flags=FORCE_TOP )
0x017c    op9C_MessageSync()
0x017d    op26_Wait( time=10 )
0x0180    op74_SoundPlayFixedVolume( sound_id=55 )
0x0183    -- 0x79()
0x0184    -- 0x7A()
0x0185    -- 0x5A()
0x0186    -- 0xFE69( actor_id=Actor_0x02, render_settings=32004, rot_x=mem[0x3980], rot_y=(s)mem[0x402] )
0x018f    op01_JumpTo( address=0x4000 )
0x0192    -- MISSING OPCODE 0xFE6b
