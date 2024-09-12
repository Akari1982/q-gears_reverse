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
    0x0dff, 0x7901, 0x0000, 0x06ff,
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
0x0093    -- 0x19_ActorSetPosition( x=(vf80)0x0113, z=(vf40)0xfff3, flag=(flag)0xc0 )
0x0099    op69_ActorSetRotation( rot=6 )
0x009c    op00_Return()

Actor_0x0c:on_update:
0x009d    -- 0x5B()
0x009e    op00_Return()

Actor_0x0c:on_talk:
0x009f    -- 0x85()
0x00a4    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00a8    op9C_MessageSync()
0x00a9    op01_JumpTo( address=0xb1 )
0x00ac    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00b0    op9C_MessageSync()

Actor_0x0c:on_push:
0x00b1    op00_Return()

Actor_0x0d:on_start:
0x00b2    -- 0x0B_InitNPC( 1 )
0x00b5    -- 0x19_ActorSetPosition( x=(vf80)0xffbc, z=(vf40)0xffeb, flag=(flag)0xc0 )
0x00bb    op69_ActorSetRotation( rot=6 )
0x00be    op00_Return()

Actor_0x0d:on_update:
0x00bf    -- 0x5B()
0x00c0    op00_Return()

Actor_0x0d:on_talk:
0x00c1    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0xd4 )
0x00c9    mem[0x402] += 1 -- op3c
0x00cc    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00d0    op9C_MessageSync()
0x00d1    op01_JumpTo( address=0xe6 )
0x00d4    op6F_ActorRotateToActor( actor_id=party1 )
0x00d6    mem[0x402] -= 1 -- op3d
0x00d9    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x00dd    op9C_MessageSync()
0x00de    op69_ActorSetRotation( rot=6 )
0x00e1    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x00e5    op9C_MessageSync()

Actor_0x0d:on_push:
0x00e6    op00_Return()

Actor_0x0e:on_start:
0x00e7    -- 0x0B_InitNPC( 2 )
0x00ea    -- 0x19_ActorSetPosition( x=(vf80)0xff7e, z=(vf40)0x0094, flag=(flag)0xc0 )
0x00f0    op69_ActorSetRotation( rot=2 )
0x00f3    op00_Return()

Actor_0x0e:on_update:
0x00f4    -- 0x21( ???=224 )
0x00f7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00fd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0103    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0109    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x010f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0115    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x011b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0121    op00_Return()

Actor_0x0e:on_talk:
0x0122    -- 0x85()
0x0127    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x012b    op9C_MessageSync()
0x012c    op01_JumpTo( address=0x14a )
0x012f    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x142 )
0x0137    mem[0x404] += 1 -- op3c
0x013a    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x013e    op9C_MessageSync()
0x013f    op01_JumpTo( address=0x14a )
0x0142    mem[0x404] -= 1 -- op3d
0x0145    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0149    op9C_MessageSync()

Actor_0x0e:on_push:
0x014a    op00_Return()

Actor_0x0f:on_start:
0x014b    -- 0x46()
0x014c    op00_Return()

Actor_0x0f:on_update:
0x014d    op00_Return()

Actor_0x0f:on_talk:
0x014e    -- 0x15()
0x014f    -- 0xC4()
0x0151    -- 0x1F( ???=0x11 )
0x0153    -- 0x47( ???=35, ???=2 )
0x0159    op00_Return()

Actor_0x0f:on_push:
0x015a    op00_Return()
0x015b    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x9c00, ???=(vf40)0xe701, flag=0x0 )
