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
    0x00ff, 0x8f00, 0x0003, 0x04ff, 0x01d3, 0xfe29, 0xff00, 0x6207, 0xa6fd, 0x00fd, 0x0600, 0xfd62, 0xfda6, 0x0000, 0x6206, 0xa6fd, 0x00fd, 0x0600,
]



Actor_0x00:on_start:
0x0024    -- 0xBC_ActorNoModelInit()
0x0025    -- 0xA0()
0x002c    -- 0x2A()
0x002d    op00_Return()

Actor_0x00:on_update:
0x002e    -- 0x75( ???=69 )
0x0031    -- 0x5B()
0x0032    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0033    op00_Return()

Actor_0x00:event_0x04:
0x0034    mem[0x40a] = 95 -- op35
0x003a    mem[0x40a] += 4 -- op38
0x0040    -- 0xFE66() -- sound play with volume in slot
0x004a    op26_Wait( time=25 )
0x004d    op02_JumpToConditional( val1=(s)mem[0x40a], val2=127, condition="val1 < val2", address_if_false=0x58 )
0x0055    op01_JumpTo( address=0x3a )
0x0058    op00_Return()

Actor_0x01:on_start:
0x0059    -- 0x16_ActorPCInit( char_id=0 )
0x005c    opFE0D_MessageSetFace( char_id=0 )
0x0060    op00_Return()

Actor_0x01:on_update:
0x0061    -- 0xA7()
0x0062    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0063    op00_Return()

Actor_0x02:on_start:
0x0064    -- 0x16_ActorPCInit( char_id=2 )
0x0067    opFE0D_MessageSetFace( char_id=2 )
0x006b    op00_Return()

Actor_0x02:on_update:
0x006c    -- 0xA7()
0x006d    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x006e    op00_Return()

Actor_0x03:on_start:
0x006f    -- 0x16_ActorPCInit( char_id=1 )
0x0072    opFE0D_MessageSetFace( char_id=1 )
0x0076    op00_Return()

Actor_0x03:on_update:
0x0077    -- 0xA7()
0x0078    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0079    op00_Return()

Actor_0x04:on_start:
0x007a    -- 0x16_ActorPCInit( char_id=3 )
0x007d    opFE0D_MessageSetFace( char_id=3 )
0x0081    op00_Return()

Actor_0x04:on_update:
0x0082    -- 0xA7()
0x0083    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0084    op00_Return()

Actor_0x05:on_start:
0x0085    -- 0x16_ActorPCInit( char_id=5 )
0x0088    opFE0D_MessageSetFace( char_id=5 )
0x008c    op00_Return()

Actor_0x05:on_update:
0x008d    -- 0xA7()
0x008e    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x008f    op00_Return()

Actor_0x06:on_start:
0x0090    -- 0x16_ActorPCInit( char_id=4 )
0x0093    opFE0D_MessageSetFace( char_id=4 )
0x0097    op00_Return()

Actor_0x06:on_update:
0x0098    -- 0xA7()
0x0099    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x009a    op00_Return()

Actor_0x07:on_start:
0x009b    -- 0x16_ActorPCInit( char_id=6 )
0x009e    opFE0D_MessageSetFace( char_id=6 )
0x00a2    op00_Return()

Actor_0x07:on_update:
0x00a3    -- 0xA7()
0x00a4    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00a5    op00_Return()

Actor_0x08:on_start:
0x00a6    -- 0x16_ActorPCInit( char_id=7 )
0x00a9    opFE0D_MessageSetFace( char_id=7 )
0x00ad    op00_Return()

Actor_0x08:on_update:
0x00ae    -- 0xA7()
0x00af    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00b0    op00_Return()

Actor_0x09:on_start:
0x00b1    -- 0x16_ActorPCInit( char_id=8 )
0x00b4    opFE0D_MessageSetFace( char_id=8 )
0x00b8    op00_Return()

Actor_0x09:on_update:
0x00b9    -- 0xA7()
0x00ba    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00bb    op00_Return()

Actor_0x0a:on_start:
0x00bc    -- 0x16_ActorPCInit( char_id=9 )
0x00bf    opFE0D_MessageSetFace( char_id=9 )
0x00c3    op00_Return()

Actor_0x0a:on_update:
0x00c4    -- 0xA7()
0x00c5    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00c6    op00_Return()

Actor_0x0b:on_start:
0x00c7    -- 0x16_ActorPCInit( char_id=10 )
0x00ca    opFE0D_MessageSetFace( char_id=10 )
0x00ce    op00_Return()

Actor_0x0b:on_update:
0x00cf    -- 0xA7()
0x00d0    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00d1    op00_Return()

Actor_0x0c:on_start:
0x00d2    -- 0xBC_ActorNoModelInit()
0x00d3    -- 0xF8()
0x00d7    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x03e8, flag=(flag)0xc0 )
0x00dd    -- 0x18()
0x00e2    op00_Return()

Actor_0x0c:on_update:
0x00e3    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x00e4    -- 0xFE54()
0x00e6    -- 0x98_MapLoad( field_id=695, value=2 )
0x00eb    op00_Return()

Actor_0x0d:on_start:
0x00ec    -- 0xBC_ActorNoModelInit()
0x00ed    -- 0xF8()
0x00f1    -- 0x19_ActorSetPosition( x=(vf80)0x020a, z=(vf40)0xfdf1, flag=(flag)0xc0 )
0x00f7    -- 0x18()
0x00fc    op00_Return()

Actor_0x0d:on_update:
0x00fd    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x00fe    -- 0xFE54()
0x0100    -- 0x98_MapLoad( field_id=699, value=0 )
0x0105    op00_Return()

Actor_0x0e:on_start:
0x0106    -- 0xFE15( ???=0, ???=3 )
0x010c    -- 0x19_ActorSetPosition( x=(vf80)0xfd2b, z=(vf40)0xfcfa, flag=(flag)0xc0 )
0x0112    -- 0x5F( ???=0x4 )
0x0114    op00_Return()

Actor_0x0e:on_update:
0x0115    op00_Return()

Actor_0x0e:on_talk:
0x0116    op02_JumpToConditional( val1=(s)mem[0x194], val2=32, condition="val1 & val2", address_if_false=0x126 )
0x011e    opD2_MessageShowDynamic( text_id=0x0, flags=NO_FACE )
0x0122    op9C_MessageSync()
0x0123    op01_JumpTo( address=0x2dd )
0x0126    -- 0xFE54()
0x0128    -- 0xB5() -- camera set direction
0x0129    op00_Return()
0x012a    -- 0x80()
0x012f    op00_Return()
0x0130    -- 0x80()
0x0135    -- 0x80()
0x013a    -- 0x61( ???=19965, ???=-23043, ???=29181 ) -- exp0x1
0x0142    -- 0x81()
0x0147    -- 0x04()
0x0148    -- 0x80()
0x014d    op01_JumpTo( address=0x1000 )
0x0150    op9C_MessageSync()
0x0151    -- 0x5F( ???=0x0 )
0x0153    opD0_MessageSettings( x=10, y=10, letters=0, rows=0, flags=0 )
0x015e    opD2_MessageShowDynamic( text_id=0x2, flags=NO_FACE|FORCE_TOP )
0x0162    op9C_MessageSync()
0x0163    -- MISSING OPCODE 0xFE17