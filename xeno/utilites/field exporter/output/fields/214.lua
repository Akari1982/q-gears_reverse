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
    0x75ff, 0xd3ff, 0x00fe, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()
0x000a    op00_Return()

Actor_0x00:on_update:
0x000b    op02_JumpToConditional( val1=(s)mem[0x244], val2=256, condition="val1 & val2", address_if_false=0x29 )
0x0013    op02_JumpToConditional( val1=(s)mem[0x240], val2=16, condition="val1 & val2", address_if_false=0x1e )
0x001b    op01_JumpTo( address=0x29 )
0x001e    opF1_FadeSetUp( steps=2, r=70, g=30, b=50, semi_tr=1 )
0x0029    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x002a    op00_Return()

Actor_0x01:on_start:
0x002b    -- 0x16_ActorPCInit( char_id=0 )
0x002e    opFE0D_MessageSetFace( char_id=0 )
0x0032    op02_JumpToConditional( val1=(s)mem[0x244], val2=2, condition="val1 & val2", address_if_false=0x41 )
0x003a    opFE0D_MessageSetFace( char_id=0 )
0x003e    op01_JumpTo( address=0x45 )
0x0041    opFE0D_MessageSetFace( char_id=36 )
0x0045    op00_Return()

Actor_0x01:on_update:
0x0046    op02_JumpToConditional( val1=(s)mem[0x24a], val2=4, condition="val1 & val2", address_if_false=0x51 )
0x004e    -- 0x21( ???=192 )
0x0051    op02_JumpToConditional( val1=(s)mem[0x24a], val2=16, condition="val1 & val2", address_if_false=0x5c )
0x0059    -- 0x21( ???=384 )
0x005c    -- 0xA7()
0x005d    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x005e    op00_Return()

Actor_0x02:on_start:
0x005f    -- 0x46()
0x0060    op00_Return()

Actor_0x02:on_update:
0x0061    op00_Return()

Actor_0x02:on_talk:
0x0062    -- 0x15()
0x0063    -- 0xC4()
0x0065    -- 0x1F( ???=0x11 )
0x0067    -- 0x47( ???=213, ???=2 )
0x006d    -- 0x5B()

Actor_0x02:on_push:
0x006e    op00_Return()

Actor_0x03:on_start:
0x006f    -- 0x0B_InitNPC( 0 )
0x0072    -- 0x19_ActorSetPosition( x=(vf80)0xffd5, z=(vf40)0xff65, flag=(flag)0xc0 )
0x0078    -- 0xF8()
0x007c    -- 0x18()
0x0081    -- 0x5F( ???=0x1 )
0x0083    op02_JumpToConditional( val1=(s)mem[0x244], val2=256, condition="val1 & val2", address_if_false=0x99 )
0x008b    op02_JumpToConditional( val1=(s)mem[0x240], val2=16, condition="val1 & val2", address_if_false=0x96 )
0x0093    op01_JumpTo( address=0x99 )
0x0096    -- 0x23()
0x0097    -- 0x27( actor_id=Actor_0x03 )
0x0099    op00_Return()

Actor_0x03:on_update:
0x009a    op00_Return()

Actor_0x03:on_talk:
0x009b    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x009f    op9C_MessageSync()
0x00a0    op00_Return()

Actor_0x03:on_push:
0x00a1    op00_Return()

Actor_0x04:on_start:
0x00a2    -- 0x16_ActorPCInit( char_id=1 )
0x00a5    opFE0D_MessageSetFace( char_id=1 )
0x00a9    op00_Return()

Actor_0x04:on_update:
0x00aa    -- 0xA7()
0x00ab    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x00ac    op00_Return()

Actor_0x05:on_start:
0x00ad    -- 0x16_ActorPCInit( char_id=2 )
0x00b0    opFE0D_MessageSetFace( char_id=2 )
0x00b4    op00_Return()

Actor_0x05:on_update:
0x00b5    -- 0xA7()
0x00b6    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x00b7    op00_Return()

Actor_0x06:on_start:
0x00b8    -- 0x16_ActorPCInit( char_id=3 )
0x00bb    opFE0D_MessageSetFace( char_id=3 )
0x00bf    op00_Return()

Actor_0x06:on_update:
0x00c0    -- 0xA7()
0x00c1    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00c2    op00_Return()

Actor_0x07:on_start:
0x00c3    -- 0x16_ActorPCInit( char_id=4 )
0x00c6    opFE0D_MessageSetFace( char_id=4 )
0x00ca    op00_Return()

Actor_0x07:on_update:
0x00cb    -- 0xA7()
0x00cc    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00cd    op00_Return()

Actor_0x08:on_start:
0x00ce    -- 0x16_ActorPCInit( char_id=5 )
0x00d1    opFE0D_MessageSetFace( char_id=5 )
0x00d5    op00_Return()

Actor_0x08:on_update:
0x00d6    -- 0xA7()
0x00d7    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00d8    op00_Return()

Actor_0x09:on_start:
0x00d9    -- 0x16_ActorPCInit( char_id=6 )
0x00dc    opFE0D_MessageSetFace( char_id=6 )
0x00e0    op00_Return()

Actor_0x09:on_update:
0x00e1    -- 0xA7()
0x00e2    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00e3    op00_Return()

Actor_0x0a:on_start:
0x00e4    -- 0x16_ActorPCInit( char_id=7 )
0x00e7    opFE0D_MessageSetFace( char_id=7 )
0x00eb    op00_Return()

Actor_0x0a:on_update:
0x00ec    -- 0xA7()
0x00ed    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00ee    op00_Return()

Actor_0x0b:on_start:
0x00ef    -- 0x16_ActorPCInit( char_id=8 )
0x00f2    opFE0D_MessageSetFace( char_id=8 )
0x00f6    op00_Return()

Actor_0x0b:on_update:
0x00f7    -- 0xA7()
0x00f8    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00f9    op00_Return()

Actor_0x0c:on_start:
0x00fa    -- 0x16_ActorPCInit( char_id=9 )
0x00fd    opFE0D_MessageSetFace( char_id=9 )
0x0101    op00_Return()

Actor_0x0c:on_update:
0x0102    -- 0xA7()
0x0103    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0104    op00_Return()

Actor_0x0d:on_start:
0x0105    -- 0x16_ActorPCInit( char_id=10 )
0x0108    opFE0D_MessageSetFace( char_id=10 )
0x010c    op00_Return()

Actor_0x0d:on_update:
0x010d    -- 0xA7()
0x010e    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x010f    op00_Return()

Actor_0x0e:on_start:
0x0110    -- 0xBC_ActorNoModelInit()
0x0111    -- 0x19_ActorSetPosition( x=(vf80)0x008c, z=(vf40)0xff24, flag=(flag)0xc0 )
0x0117    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 )
0x0122    -- 0xF8()
0x0126    -- 0x18()
0x012b    op00_Return()

Actor_0x0e:on_update:
0x012c    op00_Return()

Actor_0x0e:on_talk:
0x012d    op05_CallFunction( address=0x132 )
0x0130    op00_Return()

Actor_0x0e:on_push:
0x0131    op00_Return()

function:
0x0132    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0136    opA9_MessageSetSelectionSync( start_row=02, end_row=05 )
0x0138    op9C_MessageSync()
0x0139    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x155 )
0x0141    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0145    op9C_MessageSync()
0x0146    -- 0xFE69()
0x014c    mem[0x400] = (s)mem[0x3e] -- op35
0x0152    op01_JumpTo( address=0x1c0 )
0x0155    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x182 )
0x015d    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0x16e )
0x0165    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0169    op9C_MessageSync()
0x016a    op00_Return()
0x016b    op01_JumpTo( address=0x17f )
0x016e    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0172    op9C_MessageSync()
0x0173    -- 0xFE69()
0x0179    mem[0x400] = (s)mem[0x40] -- op35
0x017f    op01_JumpTo( address=0x1c0 )
0x0182    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x1af )
0x018a    op02_JumpToConditional( val1=(s)mem[0x42], val2=255, condition="val1 == val2", address_if_false=0x19b )
0x0192    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0196    op9C_MessageSync()
0x0197    op00_Return()
0x0198    op01_JumpTo( address=0x1ac )
0x019b    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x019f    op9C_MessageSync()
0x01a0    -- 0xFE69()
0x01a6    mem[0x400] = (s)mem[0x42] -- op35
0x01ac    op01_JumpTo( address=0x1c0 )
0x01af    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x1c0 )
0x01b7    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x01bb    op9C_MessageSync()
0x01bc    op00_Return()
0x01bd    op01_JumpTo( address=0x1c0 )
0x01c0    mem[0x404] = 1 -- op35
0x01c6    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x1fb )
0x01ce    op02_JumpToConditional( val1=(s)mem[0x402], val2=51, condition="val1 < val2", address_if_false=0x1dc )
0x01d6    mem[0x404] = 0 -- op35
0x01dc    op02_JumpToConditional( val1=(s)mem[0x402], val2=101, condition="val1 > val2", address_if_false=0x1ea )
0x01e4    mem[0x404] = 2 -- op35
0x01ea    op02_JumpToConditional( val1=(s)mem[0x402], val2=156, condition="val1 > val2", address_if_false=0x1f8 )
0x01f2    mem[0x404] = 3 -- op35
0x01f8    op01_JumpTo( address=0x3d8 )
0x01fb    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x230 )
0x0203    op02_JumpToConditional( val1=(s)mem[0x402], val2=32, condition="val1 < val2", address_if_false=0x211 )
0x020b    mem[0x404] = 0 -- op35
0x0211    op02_JumpToConditional( val1=(s)mem[0x402], val2=62, condition="val1 > val2", address_if_false=0x21f )
0x0219    mem[0x404] = 2 -- op35
0x021f    op02_JumpToConditional( val1=(s)mem[0x402], val2=142, condition="val1 > val2", address_if_false=0x22d )
0x0227    mem[0x404] = 3 -- op35
0x022d    op01_JumpTo( address=0x3d8 )
0x0230    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 == val2", address_if_false=0x265 )
0x0238    op02_JumpToConditional( val1=(s)mem[0x402], val2=42, condition="val1 < val2", address_if_false=0x246 )
0x0240    mem[0x404] = 0 -- op35
0x0246    op02_JumpToConditional( val1=(s)mem[0x402], val2=102, condition="val1 > val2", address_if_false=0x254 )
0x024e    mem[0x404] = 2 -- op35
0x0254    op02_JumpToConditional( val1=(s)mem[0x402], val2=142, condition="val1 > val2", address_if_false=0x262 )
0x025c    mem[0x404] = 3 -- op35
0x0262    op01_JumpTo( address=0x3d8 )
0x0265    op02_JumpToConditional( val1=(s)mem[0x400], val2=3, condition="val1 == val2", address_if_false=0x29a )
0x026d    op02_JumpToConditional( val1=(s)mem[0x402], val2=44, condition="val1 < val2", address_if_false=0x27b )
0x0275    mem[0x404] = 0 -- op35
0x027b    op02_JumpToConditional( val1=(s)mem[0x402], val2=104, condition="val1 > val2", address_if_false=0x289 )
0x0283    mem[0x404] = 2 -- op35
0x0289    op02_JumpToConditional( val1=(s)mem[0x402], val2=154, condition="val1 > val2", address_if_false=0x297 )
0x0291    mem[0x404] = 3 -- op35
0x0297    op01_JumpTo( address=0x3d8 )
0x029a    op02_JumpToConditional( val1=(s)mem[0x400], val2=5, condition="val1 == val2", address_if_false=0x2cf )
0x02a2    op02_JumpToConditional( val1=(s)mem[0x402], val2=63, condition="val1 < val2", address_if_false=0x2b0 )
0x02aa    mem[0x404] = 0 -- op35
0x02b0    op02_JumpToConditional( val1=(s)mem[0x402], val2=153, condition="val1 > val2", address_if_false=0x2be )
0x02b8    mem[0x404] = 2 -- op35
0x02be    op02_JumpToConditional( val1=(s)mem[0x402], val2=193, condition="val1 > val2", address_if_false=0x2cc )
0x02c6    mem[0x404] = 3 -- op35
0x02cc    op01_JumpTo( address=0x3d8 )
0x02cf    op02_JumpToConditional( val1=(s)mem[0x400], val2=4, condition="val1 == val2", address_if_false=0x304 )
0x02d7    op02_JumpToConditional( val1=(s)mem[0x402], val2=34, condition="val1 < val2", address_if_false=0x2e5 )
0x02df    mem[0x404] = 0 -- op35
0x02e5    op02_JumpToConditional( val1=(s)mem[0x402], val2=94, condition="val1 > val2", address_if_false=0x2f3 )
0x02ed    mem[0x404] = 2 -- op35
0x02f3    op02_JumpToConditional( val1=(s)mem[0x402], val2=174, condition="val1 > val2", address_if_false=0x301 )
0x02fb    mem[0x404] = 3 -- op35
0x0301    op01_JumpTo( address=0x3d8 )
0x0304    op02_JumpToConditional( val1=(s)mem[0x400], val2=7, condition="val1 == val2", address_if_false=0x339 )
0x030c    op02_JumpToConditional( val1=(s)mem[0x402], val2=12, condition="val1 < val2", address_if_false=0x31a )
0x0314    mem[0x404] = 0 -- op35
0x031a    op02_JumpToConditional( val1=(s)mem[0x402], val2=82, condition="val1 > val2", address_if_false=0x328 )
0x0322    mem[0x404] = 2 -- op35
0x0328    op02_JumpToConditional( val1=(s)mem[0x402], val2=182, condition="val1 > val2", address_if_false=0x336 )
0x0330    mem[0x404] = 3 -- op35
0x0336    op01_JumpTo( address=0x3d8 )
0x0339    op02_JumpToConditional( val1=(s)mem[0x400], val2=6, condition="val1 == val2", address_if_false=0x36e )
0x0341    op02_JumpToConditional( val1=(s)mem[0x402], val2=28, condition="val1 < val2", address_if_false=0x34f )
0x0349    mem[0x404] = 0 -- op35
0x034f    op02_JumpToConditional( val1=(s)mem[0x402], val2=83, condition="val1 > val2", address_if_false=0x35d )
0x0357    mem[0x404] = 2 -- op35
0x035d    op02_JumpToConditional( val1=(s)mem[0x402], val2=153, condition="val1 > val2", address_if_false=0x36b )
0x0365    mem[0x404] = 3 -- op35
0x036b    op01_JumpTo( address=0x3d8 )
0x036e    op02_JumpToConditional( val1=(s)mem[0x400], val2=10, condition="val1 == val2", address_if_false=0x3a3 )
0x0376    op02_JumpToConditional( val1=(s)mem[0x402], val2=46, condition="val1 < val2", address_if_false=0x384 )
0x037e    mem[0x404] = 0 -- op35
0x0384    op02_JumpToConditional( val1=(s)mem[0x402], val2=136, condition="val1 > val2", address_if_false=0x392 )
0x038c    mem[0x404] = 2 -- op35
0x0392    op02_JumpToConditional( val1=(s)mem[0x402], val2=186, condition="val1 > val2", address_if_false=0x3a0 )
0x039a    mem[0x404] = 3 -- op35
0x03a0    op01_JumpTo( address=0x3d8 )
0x03a3    op02_JumpToConditional( val1=(s)mem[0x400], val2=8, condition="val1 == val2", address_if_false=0x3d8 )
0x03ab    op02_JumpToConditional( val1=(s)mem[0x402], val2=18, condition="val1 < val2", address_if_false=0x3b9 )
0x03b3    mem[0x404] = 0 -- op35
0x03b9    op02_JumpToConditional( val1=(s)mem[0x402], val2=68, condition="val1 > val2", address_if_false=0x3c7 )
0x03c1    mem[0x404] = 1 -- op35
0x03c7    op02_JumpToConditional( val1=(s)mem[0x402], val2=148, condition="val1 > val2", address_if_false=0x3d5 )
0x03cf    mem[0x404] = 3 -- op35
0x03d5    op01_JumpTo( address=0x3d8 )
0x03d8    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x3e8 )
0x03e0    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x03e4    op9C_MessageSync()
0x03e5    op01_JumpTo( address=0x418 )
0x03e8    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x3f8 )
0x03f0    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x03f4    op9C_MessageSync()
0x03f5    op01_JumpTo( address=0x418 )
0x03f8    op02_JumpToConditional( val1=(s)mem[0x404], val2=2, condition="val1 == val2", address_if_false=0x408 )
0x0400    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x0404    op9C_MessageSync()
0x0405    op01_JumpTo( address=0x418 )
0x0408    op02_JumpToConditional( val1=(s)mem[0x404], val2=3, condition="val1 == val2", address_if_false=0x418 )
0x0410    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x0414    op9C_MessageSync()
0x0415    op01_JumpTo( address=0x418 )
0x0418    op0D_Return()
0x0419    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0038, ???=(vf40)0xfe80, flag=0xd )
