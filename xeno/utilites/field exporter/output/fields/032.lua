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
    0xe5ff, 0x61ff, 0x0000, 0x04ff,
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
0x0093    op00_Return()

Actor_0x0c:on_update:
0x0094    -- 0x19_ActorSetPosition( x=(vf80)0x0090, z=(vf40)0x0041, flag=(flag)0xc0 )
0x009a    mem[0x400] = opA8_Random( max=1 )
0x009f    mem[0x402] = opA8_Random( max=60 )
0x00a4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00aa    op26_Wait( time=(s)mem[0x402] )
0x00ad    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0xc9 )
0x00b5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00bb    mem[0x402] = opA8_Random( max=60 )
0x00c0    op26_Wait( time=(s)mem[0x402] )
0x00c3    op01_JumpTo( address=0x9a )
0x00c6    op01_JumpTo( address=0xda )
0x00c9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00cf    mem[0x402] = opA8_Random( max=60 )
0x00d4    op26_Wait( time=(s)mem[0x402] )
0x00d7    op01_JumpTo( address=0x9a )
0x00da    op00_Return()

Actor_0x0c:on_talk:
0x00db    op6F_ActorRotateToActor( actor_id=party1 )
0x00dd    -- 0x85()
0x00e2    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00e6    op9C_MessageSync()
0x00e7    op01_JumpTo( address=0xef )
0x00ea    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00ee    op9C_MessageSync()

Actor_0x0c:on_push:
0x00ef    op00_Return()

Actor_0x0d:on_start:
0x00f0    -- 0x0B_InitNPC( 1 )
0x00f3    -- 0x19_ActorSetPosition( x=(vf80)0x00b1, z=(vf40)0x005c, flag=(flag)0xc0 )
0x00f9    op00_Return()

Actor_0x0d:on_update:
0x00fa    mem[0x404] = opA8_Random( max=2 )
0x00ff    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x110 )
0x0107    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x010d    op01_JumpTo( address=0x127 )
0x0110    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x121 )
0x0118    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x011e    op01_JumpTo( address=0x127 )
0x0121    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0127    op26_Wait( time=8 )
0x012a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0130    op26_Wait( time=8 )
0x0133    op00_Return()

Actor_0x0d:on_talk:
0x0134    op6F_ActorRotateToActor( actor_id=party1 )
0x0136    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x013a    op9C_MessageSync()

Actor_0x0d:on_push:
0x013b    op00_Return()

Actor_0x0e:on_start:
0x013c    -- 0x46()
0x013d    op00_Return()

Actor_0x0e:on_update:
0x013e    op00_Return()

Actor_0x0e:on_talk:
0x013f    -- 0x15()
0x0140    -- 0xC4()
0x0142    -- 0x1F( ???=0x11 )
0x0144    -- 0x47( ???=35, ???=3 )
0x014a    op00_Return()

Actor_0x0e:on_push:
0x014b    op00_Return()
