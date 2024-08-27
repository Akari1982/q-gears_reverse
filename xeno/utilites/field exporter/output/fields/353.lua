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
    0x30ff, 0xd806, 0x00fe, 0x06ff, 0x07d9, 0xfe24, 0xff00, 0x5200, 0x7d0f, 0x00ff, 0x04ff, 0x01d0, 0x0026, 0xff00, 0x7502, 0x1d03, 0x00ff, 0x04ff, 0x024b, 0xfed1, 0xff00, 0x5e00, 0x1d04, 0x00ff, 0x04ff, 0x0cf1, 0x010d, 0xff00, 0xa500, 0x0d0d, 0x0001, 0x00ff, 0x0e54, 0x010d, 0xff00, 0xbc00,
]



Actor_0x00:on_start:
0x0047    -- 0xBC_ActorNoModelInit()
0x0048    -- 0x2A()
0x0049    -- 0xA0()
0x0050    op00_Return()

Actor_0x00:on_update:
0x0051    -- 0x9D()
0x0055    -- 0x84_ProgressLessEqualJumpTo( value=158, jump=0x60 )
0x005a    -- 0x75( ???=57 )
0x005d    op01_JumpTo( address=0x6e )
0x0060    -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x6b )
0x0065    -- 0x75( ???=58 )
0x0068    op01_JumpTo( address=0x6e )
0x006b    -- 0x75( ???=255 )
0x006e    -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x78 )
0x0073    -- 0xF7()
0x0078    -- 0x5B()
0x0079    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x007a    -- 0xFE0E_SoundSetVolume( volume=127, steps=30 )
0x0080    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x90 )
0x0088    mem[0x400] = 0 -- op35
0x008e    -- 0x28()
0x0090    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0xa0 )
0x0098    mem[0x402] = 0 -- op35
0x009e    -- 0x28()
0x00a0    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0xb0 )
0x00a8    mem[0x404] = 0 -- op35
0x00ae    -- 0x28()
0x00b0    op00_Return()

Actor_0x01:on_start:
0x00b1    -- 0x16_ActorPCInit( char_id=0 )
0x00b4    opFE0D_MessageSetFace( char_id=0 )
0x00b8    op00_Return()

Actor_0x01:on_update:
0x00b9    -- 0x0C()
0x00ba    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00bb    op00_Return()

Actor_0x01:event_0x04:
0x00bc    op00_Return()

Actor_0x01:event_0x05:
0x00bd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00c3    op00_Return()

Actor_0x01:event_0x06:
0x00c4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00ca    op00_Return()

Actor_0x01:event_0x07:
0x00cb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00d1    op00_Return()

Actor_0x01:event_0x08:
0x00d2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00d8    op00_Return()

Actor_0x01:event_0x09:
0x00d9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00df    op00_Return()

Actor_0x01:event_0x0a:
0x00e0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00e6    op00_Return()

Actor_0x02:on_start:
0x00e7    -- 0x16_ActorPCInit( char_id=1 )
0x00ea    opFE0D_MessageSetFace( char_id=1 )
0x00ee    op00_Return()

Actor_0x02:on_update:
0x00ef    -- 0x0C()
0x00f0    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00f1    op00_Return()

Actor_0x02:event_0x04:
0x00f2    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00f6    op9C_MessageSync()
0x00f7    op00_Return()

Actor_0x02:event_0x05:
0x00f8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00fe    op00_Return()

Actor_0x02:event_0x06:
0x00ff    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0105    op00_Return()

Actor_0x02:event_0x07:
0x0106    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x010c    op00_Return()

Actor_0x02:event_0x08:
0x010d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0113    op00_Return()

Actor_0x02:event_0x09:
0x0114    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x011a    op00_Return()

Actor_0x02:event_0x0a:
0x011b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0121    op00_Return()

Actor_0x03:on_start:
0x0122    -- 0x16_ActorPCInit( char_id=2 )
0x0125    opFE0D_MessageSetFace( char_id=2 )
0x0129    op00_Return()

Actor_0x03:on_update:
0x012a    -- 0x0C()
0x012b    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x012c    op00_Return()

Actor_0x03:event_0x04:
0x012d    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0131    op9C_MessageSync()
0x0132    op00_Return()

Actor_0x03:event_0x05:
0x0133    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0139    op00_Return()

Actor_0x03:event_0x06:
0x013a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0140    op00_Return()

Actor_0x03:event_0x07:
0x0141    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0147    op00_Return()

Actor_0x03:event_0x08:
0x0148    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x014e    op00_Return()

Actor_0x03:event_0x09:
0x014f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0155    op00_Return()

Actor_0x03:event_0x0a:
0x0156    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x015c    op00_Return()

Actor_0x04:on_start:
0x015d    -- 0x16_ActorPCInit( char_id=9 )
0x0160    opFE0D_MessageSetFace( char_id=9 )
0x0164    op00_Return()

Actor_0x04:on_update:
0x0165    -- 0x0C()
0x0166    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0167    op00_Return()

Actor_0x04:event_0x04:
0x0168    op00_Return()

Actor_0x04:event_0x05:
0x0169    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x016f    op00_Return()

Actor_0x04:event_0x06:
0x0170    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0176    op00_Return()

Actor_0x04:event_0x07:
0x0177    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x017d    op00_Return()

Actor_0x04:event_0x08:
0x017e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0184    op00_Return()

Actor_0x04:event_0x09:
0x0185    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x018b    op00_Return()

Actor_0x04:event_0x0a:
0x018c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0192    op00_Return()

Actor_0x05:on_start:
0x0193    -- 0x16_ActorPCInit( char_id=3 )
0x0196    opFE0D_MessageSetFace( char_id=3 )
0x019a    op00_Return()

Actor_0x05:on_update:
0x019b    -- 0x0C()
0x019c    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x019d    op00_Return()

Actor_0x05:event_0x04:
0x019e    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x01a2    op9C_MessageSync()
0x01a3    op00_Return()

Actor_0x05:event_0x05:
0x01a4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01aa    op00_Return()

Actor_0x05:event_0x06:
0x01ab    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01b1    op00_Return()

Actor_0x05:event_0x07:
0x01b2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01b8    op00_Return()

Actor_0x05:event_0x08:
0x01b9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01bf    op00_Return()

Actor_0x05:event_0x09:
0x01c0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01c6    op00_Return()

Actor_0x05:event_0x0a:
0x01c7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01cd    op00_Return()

Actor_0x06:on_start:
0x01ce    -- 0x16_ActorPCInit( char_id=4 )
0x01d1    opFE0D_MessageSetFace( char_id=4 )
0x01d5    op00_Return()

Actor_0x06:on_update:
0x01d6    -- 0x0C()
0x01d7    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x01d8    op00_Return()

Actor_0x06:event_0x04:
0x01d9    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x01dd    op9C_MessageSync()
0x01de    op00_Return()

Actor_0x06:event_0x05:
0x01df    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01e5    op00_Return()

Actor_0x06:event_0x06:
0x01e6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01ec    op00_Return()

Actor_0x06:event_0x07:
0x01ed    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01f3    op00_Return()

Actor_0x06:event_0x08:
0x01f4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01fa    op00_Return()

Actor_0x06:event_0x09:
0x01fb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0201    op00_Return()

Actor_0x06:event_0x0a:
0x0202    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0208    op00_Return()

Actor_0x06:event_0x0b:
0x0209    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x020f    -- MISSING OPCODE 0xFEaa
