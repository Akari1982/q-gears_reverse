var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x0007ffff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x7a00, 0x0000, 0xffff, 0x0000, 0xff82, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xA0()
0x0017    mem[0x144] = 5 -- op35
0x001d    -- 0x2A()
0x001e    -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x29 )
0x0023    -- 0x75( ???=58 )
0x0026    op01_JumpTo( address=0x2c )
0x0029    -- 0x75( ???=26 )
0x002c    op00_Return()

Actor_0x00:on_update:
0x002d    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x002e    op00_Return()

Actor_0x01:on_start:
0x002f    -- 0x16_ActorPCInit( char_id=2 )
0x0032    opFE0D_MessageSetFace( char_id=2 )
0x0036    opFE0D_MessageSetFace( char_id=2 )
0x003a    op00_Return()

Actor_0x01:on_update:
0x003b    -- 0xA7()
0x003c    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x003d    op00_Return()

Actor_0x01:event_0x04:
0x003e    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0042    op9C_MessageSync()
0x0043    op00_Return()

Actor_0x02:on_start:
0x0044    -- 0x16_ActorPCInit( char_id=0 )
0x0047    opFE0D_MessageSetFace( char_id=0 )
0x004b    opFE0D_MessageSetFace( char_id=0 )
0x004f    op00_Return()

Actor_0x02:on_update:
0x0050    -- 0xA7()
0x0051    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0052    op00_Return()

Actor_0x03:on_start:
0x0053    -- 0x16_ActorPCInit( char_id=1 )
0x0056    opFE0D_MessageSetFace( char_id=1 )
0x005a    opFE0D_MessageSetFace( char_id=1 )
0x005e    op00_Return()

Actor_0x03:on_update:
0x005f    -- 0xA7()
0x0060    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0061    op00_Return()

Actor_0x04:on_start:
0x0062    -- 0x16_ActorPCInit( char_id=3 )
0x0065    opFE0D_MessageSetFace( char_id=3 )
0x0069    opFE0D_MessageSetFace( char_id=3 )
0x006d    op00_Return()

Actor_0x04:on_update:
0x006e    -- 0xA7()
0x006f    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0070    op00_Return()

Actor_0x05:on_start:
0x0071    -- 0x16_ActorPCInit( char_id=4 )
0x0074    opFE0D_MessageSetFace( char_id=4 )
0x0078    opFE0D_MessageSetFace( char_id=4 )
0x007c    op00_Return()

Actor_0x05:on_update:
0x007d    -- 0xA7()
0x007e    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x007f    op00_Return()

Actor_0x06:on_start:
0x0080    -- 0x16_ActorPCInit( char_id=5 )
0x0083    opFE0D_MessageSetFace( char_id=5 )
0x0087    opFE0D_MessageSetFace( char_id=5 )
0x008b    op00_Return()

Actor_0x06:on_update:
0x008c    -- 0xA7()
0x008d    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x008e    op00_Return()

Actor_0x07:on_start:
0x008f    -- 0x16_ActorPCInit( char_id=6 )
0x0092    opFE0D_MessageSetFace( char_id=6 )
0x0096    opFE0D_MessageSetFace( char_id=6 )
0x009a    op00_Return()

Actor_0x07:on_update:
0x009b    -- 0xA7()
0x009c    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x009d    op00_Return()

Actor_0x08:on_start:
0x009e    -- 0x16_ActorPCInit( char_id=7 )
0x00a1    opFE0D_MessageSetFace( char_id=7 )
0x00a5    opFE0D_MessageSetFace( char_id=7 )
0x00a9    op00_Return()

Actor_0x08:on_update:
0x00aa    -- 0xA7()
0x00ab    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00ac    op00_Return()

Actor_0x09:on_start:
0x00ad    -- 0x16_ActorPCInit( char_id=8 )
0x00b0    opFE0D_MessageSetFace( char_id=8 )
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
0x00c3    opFE0D_MessageSetFace( char_id=9 )
0x00c7    op00_Return()

Actor_0x0a:on_update:
0x00c8    -- 0xA7()
0x00c9    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00ca    op00_Return()

Actor_0x0b:on_start:
0x00cb    -- 0x16_ActorPCInit( char_id=10 )
0x00ce    opFE0D_MessageSetFace( char_id=10 )
0x00d2    opFE0D_MessageSetFace( char_id=10 )
0x00d6    op00_Return()

Actor_0x0b:on_update:
0x00d7    -- 0xA7()
0x00d8    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00d9    op00_Return()

Actor_0x0c:on_start:
0x00da    -- 0xBC_ActorNoModelInit()
0x00db    -- 0x2A()
0x00dc    mem[0x402] = false -- op37
0x00df    mem[0x404] = false -- op37
0x00e2    op00_Return()

Actor_0x0c:on_update:
0x00e3    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x10a )
0x00eb    opF1_FadeSetUp( steps=1, r=128, g=128, b=0, semi_tr=3 )
0x00f6    op26_Wait( time=5 )
0x00f9    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=3 )
0x0104    op26_Wait( time=5 )
0x0107    op01_JumpTo( address=0x115 )
0x010a    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=3 )
0x0115    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0116    op00_Return()

Actor_0x0d:on_start:
0x0117    -- 0xBC_ActorNoModelInit()
0x0118    -- 0x2A()
0x0119    op00_Return()

Actor_0x0d:on_update:
0x011a    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x011b    op00_Return()

Actor_0x0e:on_start:
0x011c    -- 0xBC_ActorNoModelInit()
0x011d    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x00a0, flag=(flag)0xc0 )
0x0123    -- 0xF8()
0x0127    -- 0xF8()
0x012b    -- 0x18()
0x0130    op20_ActorSetFlags0( flags=1 )
0x0133    op00_Return()

Actor_0x0e:on_update:
0x0134    op00_Return()

Actor_0x0e:on_talk:
0x0135    -- 0xFE54()
0x0137    op74_SoundPlayFixedVolume( sound_id=70 )
0x013a    -- MISSING OPCODE 0xd5
