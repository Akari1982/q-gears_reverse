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
    0xc1ff, 0x0300, 0x0000, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()
0x000a    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x000b    op00_Return()

Actor_0x01:on_start:
0x000c    -- 0x16_ActorPCInit( char_id=0 )
0x000f    opFE0D_MessageSetFace( char_id=0 )
0x0013    op00_Return()

Actor_0x01:on_update:
0x0014    -- 0xA7()
0x0015    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0016    op00_Return()

Actor_0x01:event_0x04:
0x0017    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x001d    op26_Wait( time=15 )
0x0020    -- 0x5F( ???=0x5 )
0x0022    op00_Return()

Actor_0x02:on_start:
0x0023    -- 0x46()
0x0024    op00_Return()

Actor_0x02:on_update:
0x0025    op00_Return()

Actor_0x02:on_talk:
0x0026    -- 0x15()
0x0027    -- 0xC4()
0x0029    -- 0x1F( ???=0x11 )
0x002b    -- 0x47( ???=195, ???=2 )
0x0031    -- 0x5B()

Actor_0x02:on_push:
0x0032    op00_Return()

Actor_0x03:on_start:
0x0033    -- 0x0B_InitNPC( 0 )
0x0036    -- 0x19_ActorSetPosition( x=(vf80)0xff4a, z=(vf40)0x0089, flag=(flag)0xc0 )
0x003c    -- 0xF8()
0x0040    -- 0x18()
0x0045    op20_ActorSetFlags0( flags=13 )
0x0048    -- 0x5F( ???=0x3 )
0x004a    op00_Return()

Actor_0x03:on_update:
0x004b    op00_Return()

Actor_0x03:on_talk:
0x004c    op2C_SpritePlayAnim( anim_id=0x2 )
0x004e    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0052    op9C_MessageSync()
0x0053    op2C_SpritePlayAnim( anim_id=0xff )
0x0055    -- 0x85()
0x005a    -- 0xFE59()
0x005e    -- 0xFE87()
0x0060    op01_JumpTo( address=0x69 )
0x0063    -- 0xFE59()
0x0067    -- 0xFE87()
0x0069    op2C_SpritePlayAnim( anim_id=0x2 )
0x006b    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x006f    op9C_MessageSync()
0x0070    op2C_SpritePlayAnim( anim_id=0xff )
0x0072    op00_Return()

Actor_0x03:on_push:
0x0073    op00_Return()

Actor_0x04:on_start:
0x0074    -- 0x0B_InitNPC( 3 )
0x0077    op02_JumpToConditional( val1=(s)mem[0x240], val2=32, condition="val1 & val2", address_if_false=0x85 )
0x007f    -- 0x23()
0x0080    -- 0x27( actor_id=Actor_0x04 )
0x0082    op01_JumpTo( address=0x8b )
0x0085    -- 0x19_ActorSetPosition( x=(vf80)0xffc1, z=(vf40)0x0128, flag=(flag)0xc0 )
0x008b    op00_Return()

Actor_0x04:on_update:
0x008c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0092    op26_Wait( time=45 )
0x0095    -- 0x5F( ???=0x6 )
0x0097    op26_Wait( time=30 )
0x009a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00a0    op26_Wait( time=30 )
0x00a3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00a9    -- 0x5F( ???=0x5 )
0x00ab    op26_Wait( time=60 )
0x00ae    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00b4    -- 0x5F( ???=0x4 )
0x00b6    op26_Wait( time=15 )
0x00b9    -- 0x5F( ???=0x2 )
0x00bb    op26_Wait( time=90 )
0x00be    -- 0x5F( ???=0x1 )
0x00c0    op26_Wait( time=45 )
0x00c3    op00_Return()

Actor_0x04:on_talk:
0x00c4    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00c8    op9C_MessageSync()
0x00c9    op00_Return()

Actor_0x04:on_push:
0x00ca    op00_Return()

Actor_0x05:on_start:
0x00cb    -- 0x0B_InitNPC( 1 )
0x00ce    op02_JumpToConditional( val1=(s)mem[0x240], val2=32, condition="val1 & val2", address_if_false=0xdc )
0x00d6    -- 0x23()
0x00d7    -- 0x27( actor_id=Actor_0x05 )
0x00d9    op01_JumpTo( address=0xe2 )
0x00dc    -- 0x19_ActorSetPosition( x=(vf80)0xfff9, z=(vf40)0xfec9, flag=(flag)0xc0 )
0x00e2    op00_Return()

Actor_0x05:on_update:
0x00e3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00e9    -- 0x5F( ???=0x1 )
0x00eb    op26_Wait( time=45 )
0x00ee    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00f4    -- 0x5F( ???=0x6 )
0x00f6    op26_Wait( time=60 )
0x00f9    -- 0x5F( ???=0x7 )
0x00fb    op26_Wait( time=30 )
0x00fe    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0104    -- 0x5F( ???=0x7 )
0x0106    op26_Wait( time=15 )
0x0109    -- 0x5F( ???=0x3 )
0x010b    op26_Wait( time=30 )
0x010e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0114    -- 0x5F( ???=0x7 )
0x0116    op26_Wait( time=90 )
0x0119    -- 0x5F( ???=0x3 )
0x011b    op26_Wait( time=45 )
0x011e    op00_Return()

Actor_0x05:on_talk:
0x011f    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0123    op9C_MessageSync()
0x0124    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0128    op9C_MessageSync()
0x0129    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x012d    op9C_MessageSync()
0x012e    op00_Return()

Actor_0x05:on_push:
0x012f    op00_Return()

Actor_0x06:on_start:
0x0130    -- 0x0B_InitNPC( 2 )
0x0133    op02_JumpToConditional( val1=(s)mem[0x240], val2=32, condition="val1 & val2", address_if_false=0x141 )
0x013b    -- 0x23()
0x013c    -- 0x27( actor_id=Actor_0x06 )
0x013e    op01_JumpTo( address=0x147 )
0x0141    -- 0x19_ActorSetPosition( x=(vf80)0xffb7, z=(vf40)0xffad, flag=(flag)0xc0 )
0x0147    op00_Return()

Actor_0x06:on_update:
0x0148    -- 0x59()
0x0149    op00_Return()

Actor_0x06:on_talk:
0x014a    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x014e    op9C_MessageSync()
0x014f    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0153    op9C_MessageSync()
0x0154    op00_Return()

Actor_0x06:on_push:
0x0155    op00_Return()

Actor_0x07:on_start:
0x0156    -- 0x16_ActorPCInit( char_id=1 )
0x0159    opFE0D_MessageSetFace( char_id=1 )
0x015d    op00_Return()

Actor_0x07:on_update:
0x015e    -- 0xA7()
0x015f    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0160    op00_Return()

Actor_0x08:on_start:
0x0161    -- 0x16_ActorPCInit( char_id=2 )
0x0164    opFE0D_MessageSetFace( char_id=2 )
0x0168    op00_Return()

Actor_0x08:on_update:
0x0169    -- 0xA7()
0x016a    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x016b    op00_Return()

Actor_0x09:on_start:
0x016c    -- 0x16_ActorPCInit( char_id=3 )
0x016f    opFE0D_MessageSetFace( char_id=3 )
0x0173    op00_Return()

Actor_0x09:on_update:
0x0174    -- 0xA7()
0x0175    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0176    op00_Return()

Actor_0x0a:on_start:
0x0177    -- 0x16_ActorPCInit( char_id=4 )
0x017a    opFE0D_MessageSetFace( char_id=4 )
0x017e    op00_Return()

Actor_0x0a:on_update:
0x017f    -- 0xA7()
0x0180    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0181    op00_Return()

Actor_0x0b:on_start:
0x0182    -- 0x16_ActorPCInit( char_id=5 )
0x0185    opFE0D_MessageSetFace( char_id=5 )
0x0189    op00_Return()

Actor_0x0b:on_update:
0x018a    -- 0xA7()
0x018b    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x018c    op00_Return()

Actor_0x0c:on_start:
0x018d    -- 0x16_ActorPCInit( char_id=6 )
0x0190    opFE0D_MessageSetFace( char_id=6 )
0x0194    op00_Return()

Actor_0x0c:on_update:
0x0195    -- 0xA7()
0x0196    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0197    op00_Return()

Actor_0x0d:on_start:
0x0198    -- 0x16_ActorPCInit( char_id=7 )
0x019b    opFE0D_MessageSetFace( char_id=7 )
0x019f    op00_Return()

Actor_0x0d:on_update:
0x01a0    -- 0xA7()
0x01a1    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x01a2    op00_Return()

Actor_0x0e:on_start:
0x01a3    -- 0x16_ActorPCInit( char_id=8 )
0x01a6    opFE0D_MessageSetFace( char_id=8 )
0x01aa    op00_Return()

Actor_0x0e:on_update:
0x01ab    -- 0xA7()
0x01ac    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x01ad    op00_Return()

Actor_0x0f:on_start:
0x01ae    -- 0x16_ActorPCInit( char_id=9 )
0x01b1    opFE0D_MessageSetFace( char_id=9 )
0x01b5    op00_Return()

Actor_0x0f:on_update:
0x01b6    -- 0xA7()
0x01b7    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x01b8    op00_Return()

Actor_0x10:on_start:
0x01b9    -- 0x16_ActorPCInit( char_id=10 )
0x01bc    opFE0D_MessageSetFace( char_id=10 )
0x01c0    op00_Return()

Actor_0x10:on_update:
0x01c1    -- 0xA7()
0x01c2    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x01c3    op00_Return()
