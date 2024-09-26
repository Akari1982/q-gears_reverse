var = [
    0x093800e0, 0x00000000, 0x00000000, 0x007f0000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x5eff, 0x0000, 0x0000, 0x06ff,
]



Actor_0x00:on_start:
0x0008    -- 0x2A()
0x0009    -- 0xA0()
0x0010    op00_Return()

Actor_0x00:on_update:
0x0011    -- 0x75( ???=42 )
0x0014    -- 0x5B()
0x0015    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0016    op00_Return()

Actor_0x01:on_start:
0x0017    -- 0x16_ActorPCInit( char_id=0 )
0x001a    opFE0D_MessageSetFace( char_id=0 )
0x001e    op00_Return()

Actor_0x01:on_update:
0x001f    -- 0x0C()
0x0020    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0021    op00_Return()

Actor_0x02:on_start:
0x0022    -- 0x16_ActorPCInit( char_id=1 )
0x0025    opFE0D_MessageSetFace( char_id=1 )
0x0029    op00_Return()

Actor_0x02:on_update:
0x002a    -- 0x0C()
0x002b    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x002c    op00_Return()

Actor_0x03:on_start:
0x002d    -- 0x16_ActorPCInit( char_id=2 )
0x0030    opFE0D_MessageSetFace( char_id=2 )
0x0034    op00_Return()

Actor_0x03:on_update:
0x0035    -- 0x0C()
0x0036    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0037    op00_Return()

Actor_0x04:on_start:
0x0038    -- 0x16_ActorPCInit( char_id=9 )
0x003b    opFE0D_MessageSetFace( char_id=9 )
0x003f    op00_Return()

Actor_0x04:on_update:
0x0040    -- 0x0C()
0x0041    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0042    op00_Return()

Actor_0x05:on_start:
0x0043    -- 0x16_ActorPCInit( char_id=3 )
0x0046    opFE0D_MessageSetFace( char_id=3 )
0x004a    op00_Return()

Actor_0x05:on_update:
0x004b    -- 0x0C()
0x004c    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x004d    op00_Return()

Actor_0x06:on_start:
0x004e    -- 0x16_ActorPCInit( char_id=4 )
0x0051    opFE0D_MessageSetFace( char_id=4 )
0x0055    op00_Return()

Actor_0x06:on_update:
0x0056    -- 0x0C()
0x0057    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0058    op00_Return()

Actor_0x07:on_start:
0x0059    -- 0x16_ActorPCInit( char_id=5 )
0x005c    opFE0D_MessageSetFace( char_id=5 )
0x0060    op00_Return()

Actor_0x07:on_update:
0x0061    -- 0x0C()
0x0062    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0063    op00_Return()

Actor_0x08:on_start:
0x0064    -- 0x16_ActorPCInit( char_id=6 )
0x0067    opFE0D_MessageSetFace( char_id=6 )
0x006b    op00_Return()

Actor_0x08:on_update:
0x006c    -- 0x0C()
0x006d    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x006e    op00_Return()

Actor_0x09:on_start:
0x006f    -- 0x16_ActorPCInit( char_id=10 )
0x0072    opFE0D_MessageSetFace( char_id=10 )
0x0076    op00_Return()

Actor_0x09:on_update:
0x0077    -- 0x0C()
0x0078    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0079    op00_Return()

Actor_0x0a:on_start:
0x007a    -- 0x16_ActorPCInit( char_id=7 )
0x007d    opFE0D_MessageSetFace( char_id=7 )
0x0081    op00_Return()

Actor_0x0a:on_update:
0x0082    -- 0x0C()
0x0083    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0084    op00_Return()

Actor_0x0b:on_start:
0x0085    -- 0x16_ActorPCInit( char_id=8 )
0x0088    opFE0D_MessageSetFace( char_id=8 )
0x008c    op00_Return()

Actor_0x0b:on_update:
0x008d    -- 0x0C()
0x008e    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x008f    op00_Return()

Actor_0x0c:on_start:
0x0090    -- 0x0B_InitNPC( 0 )
0x0093    -- 0x19_ActorSetPosition( x=(vf80)0xffa2, z=(vf40)0xffe7, flag=(flag)0xc0 )
0x0099    op69_ActorSetRotation( rot=1 )
0x009c    op00_Return()

Actor_0x0c:on_update:
0x009d    -- 0x5B()
0x009e    op00_Return()

Actor_0x0c:on_talk:
0x009f    op6F_ActorRotateToActor( actor_id=party1 )
0x00a1    -- 0x85()
0x00a6    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00aa    op9C_MessageSync()
0x00ab    op01_JumpTo( address=0xb3 )
0x00ae    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00b2    op9C_MessageSync()
0x00b3    op69_ActorSetRotation( rot=1 )

Actor_0x0c:on_push:
0x00b6    op00_Return()

Actor_0x0d:on_start:
0x00b7    -- 0x0B_InitNPC( 1 )
0x00ba    -- 0x85()
0x00bf    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x00c1    op01_JumpTo( address=0xcd )
0x00c4    -- 0x19_ActorSetPosition( x=(vf80)0x0064, z=(vf40)0xffab, flag=(flag)0xc0 )
0x00ca    op69_ActorSetRotation( rot=7 )
0x00cd    op00_Return()

Actor_0x0d:on_update:
0x00ce    -- 0x5B()
0x00cf    op00_Return()

Actor_0x0d:on_talk:
0x00d0    op6F_ActorRotateToActor( actor_id=party1 )
0x00d2    op02_JumpToConditional( val1=mem[0xe4], val2=2, condition="val1 & val2", address_if_false=0xe2 )
0x00da    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00de    op9C_MessageSync()
0x00df    op01_JumpTo( address=0xed )
0x00e2    mem[0xe4] |= 1 << 1 -- op3a
0x00e8    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x00ec    op9C_MessageSync()
0x00ed    op69_ActorSetRotation( rot=7 )

Actor_0x0d:on_push:
0x00f0    op00_Return()

Actor_0x0e:on_start:
0x00f1    -- 0x0B_InitNPC( 1 )
0x00f4    -- 0x19_ActorSetPosition( x=(vf80)0x0064, z=(vf40)0x0050, flag=(flag)0xc0 )
0x00fa    op69_ActorSetRotation( rot=5 )
0x00fd    op00_Return()

Actor_0x0e:on_update:
0x00fe    -- 0x5B()
0x00ff    op00_Return()

Actor_0x0e:on_talk:
0x0100    op6F_ActorRotateToActor( actor_id=party1 )
0x0102    -- 0x85()
0x0107    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x010b    op9C_MessageSync()
0x010c    op01_JumpTo( address=0x12a )
0x010f    op02_JumpToConditional( val1=mem[0xe4], val2=2, condition="val1 & val2", address_if_false=0x11f )
0x0117    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x011b    op9C_MessageSync()
0x011c    op01_JumpTo( address=0x12a )
0x011f    mem[0xe4] |= 1 << 1 -- op3a
0x0125    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0129    op9C_MessageSync()
0x012a    op69_ActorSetRotation( rot=5 )

Actor_0x0e:on_push:
0x012d    op00_Return()

Actor_0x0f:on_start:
0x012e    -- 0x46()
0x012f    op00_Return()

Actor_0x0f:on_update:
0x0130    op00_Return()

Actor_0x0f:on_talk:
0x0131    -- 0x15()
0x0132    -- 0xC4()
0x0134    -- 0x1F( ???=0x11 )
0x0136    -- 0x47( ???=35, ???=8 )
0x013c    op00_Return()

Actor_0x0f:on_push:
0x013d    op00_Return()
0x013e    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x2c00, flag=0xe0 )
