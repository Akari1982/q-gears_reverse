var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0007ffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x02ff, 0x8200, 0x00ff, 0x00ff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()
0x000a    -- 0xA0()
0x0011    -- 0x86_ProgressNotEqualJumpTo( value=16, jump=0x1a )
0x0016    -- 0xFE3B()
0x001a    -- 0x86_ProgressNotEqualJumpTo( value=15, jump=0x2a )
0x001f    opF1_FadeSetUp( steps=2, r=190, g=130, b=10, semi_tr=1 )
0x002a    -- 0x86_ProgressNotEqualJumpTo( value=16, jump=0x3a )
0x002f    opF1_FadeSetUp( steps=2, r=190, g=130, b=10, semi_tr=1 )
0x003a    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x003b    op00_Return()

Actor_0x01:on_start:
0x003c    -- 0x16_ActorPCInit( char_id=0 )
0x003f    opFE0D_MessageSetFace( char_id=0 )
0x0043    op00_Return()

Actor_0x01:on_update:
0x0044    -- 0xA7()
0x0045    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0046    op00_Return()

Actor_0x02:on_start:
0x0047    -- 0x16_ActorPCInit( char_id=2 )
0x004a    opFE0D_MessageSetFace( char_id=2 )
0x004e    -- 0x86_ProgressNotEqualJumpTo( value=16, jump=0x56 )
0x0053    -- 0x23()
0x0054    -- 0x27( actor_id=Actor_0x02 )
0x0056    op00_Return()

Actor_0x02:on_update:
0x0057    -- 0x0C()
0x0058    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0059    op00_Return()

Actor_0x03:on_start:
0x005a    -- 0x16_ActorPCInit( char_id=1 )
0x005d    opFE0D_MessageSetFace( char_id=1 )
0x0061    op00_Return()

Actor_0x03:on_update:
0x0062    -- 0xA7()
0x0063    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0064    op00_Return()

Actor_0x04:on_start:
0x0065    -- 0x16_ActorPCInit( char_id=3 )
0x0068    opFE0D_MessageSetFace( char_id=3 )
0x006c    op00_Return()

Actor_0x04:on_update:
0x006d    -- 0xA7()
0x006e    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x006f    op00_Return()

Actor_0x05:on_start:
0x0070    -- 0x16_ActorPCInit( char_id=5 )
0x0073    opFE0D_MessageSetFace( char_id=5 )
0x0077    op00_Return()

Actor_0x05:on_update:
0x0078    -- 0xA7()
0x0079    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x007a    op00_Return()

Actor_0x06:on_start:
0x007b    -- 0x16_ActorPCInit( char_id=4 )
0x007e    opFE0D_MessageSetFace( char_id=4 )
0x0082    op00_Return()

Actor_0x06:on_update:
0x0083    -- 0xA7()
0x0084    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0085    op00_Return()

Actor_0x07:on_start:
0x0086    -- 0x16_ActorPCInit( char_id=6 )
0x0089    opFE0D_MessageSetFace( char_id=6 )
0x008d    op00_Return()

Actor_0x07:on_update:
0x008e    -- 0xA7()
0x008f    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0090    op00_Return()

Actor_0x08:on_start:
0x0091    -- 0x16_ActorPCInit( char_id=7 )
0x0094    opFE0D_MessageSetFace( char_id=7 )
0x0098    op00_Return()

Actor_0x08:on_update:
0x0099    -- 0xA7()
0x009a    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x009b    op00_Return()

Actor_0x09:on_start:
0x009c    -- 0x16_ActorPCInit( char_id=8 )
0x009f    opFE0D_MessageSetFace( char_id=8 )
0x00a3    op00_Return()

Actor_0x09:on_update:
0x00a4    -- 0xA7()
0x00a5    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00a6    op00_Return()

Actor_0x0a:on_start:
0x00a7    -- 0x16_ActorPCInit( char_id=9 )
0x00aa    opFE0D_MessageSetFace( char_id=9 )
0x00ae    op00_Return()

Actor_0x0a:on_update:
0x00af    -- 0xA7()
0x00b0    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00b1    op00_Return()

Actor_0x0b:on_start:
0x00b2    -- 0x16_ActorPCInit( char_id=10 )
0x00b5    opFE0D_MessageSetFace( char_id=10 )
0x00b9    op00_Return()

Actor_0x0b:on_update:
0x00ba    -- 0xA7()
0x00bb    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00bc    op00_Return()

Actor_0x0c:on_start:
0x00bd    -- 0xBC_ActorNoModelInit()
0x00be    -- 0xF8()
0x00c2    -- 0x19_ActorSetPosition( x=(vf80)0xffde, z=(vf40)0xffc8, flag=(flag)0xc0 )
0x00c8    -- 0x18()
0x00cd    op20_ActorSetFlags0( flags=13 )
0x00d0    op00_Return()

Actor_0x0c:on_update:
0x00d1    mem[0x402] = false -- op37
0x00d4    op00_Return()

Actor_0x0c:on_talk:
0x00d5    op00_Return()

Actor_0x0c:on_push:
0x00d6    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0xe1 )
0x00de    op01_JumpTo( address=0xe2 )
0x00e1    op00_Return()
0x00e2    mem[0x402] = true -- op36
0x00e5    op74_SoundPlayFixedVolume( sound_id=57 )
0x00e8    mem[0x2e4] += 1 -- op38
0x00ee    op02_JumpToConditional( val1=mem[0x2e4], val2=500, condition="val1 > val2", address_if_false=0xfc )
0x00f6    mem[0x2e4] = 500 -- op35
0x00fc    op26_Wait( time=20 )
0x00ff    op00_Return()

Actor_0x0d:on_start:
0x0100    -- 0xBC_ActorNoModelInit()
0x0101    -- 0x46()
0x0102    op00_Return()

Actor_0x0d:on_update:
0x0103    op00_Return()

Actor_0x0d:on_talk:
0x0104    -- 0x15()
0x0105    -- 0xC4()
0x0107    -- 0x1F( ???=0x11 )
0x0109    -- 0x47( ???=17, ???=1 )

Actor_0x0d:on_push:
0x010f    op00_Return()
