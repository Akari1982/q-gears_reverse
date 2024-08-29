var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0000007f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x58ff, 0x0000, 0x0000, 0xffff, 0xffa8, 0x0000, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x2A()
0x0011    -- 0xA0()
0x0018    -- 0x75( ???=15 )
0x001b    op00_Return()

Actor_0x00:on_update:
0x001c    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x001d    op00_Return()

Actor_0x01:on_start:
0x001e    -- 0x16_ActorPCInit( char_id=0 )
0x0021    opFE0D_MessageSetFace( char_id=0 )
0x0025    opFE0D_MessageSetFace( char_id=0 )
0x0029    op00_Return()

Actor_0x01:on_update:
0x002a    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x37 )
0x0032    -- 0xA7()
0x0033    op00_Return()
0x0034    op01_JumpTo( address=0x39 )
0x0037    -- 0x5A()
0x0038    op00_Return()
0x0039    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x003a    op00_Return()

Actor_0x02:on_start:
0x003b    -- 0x16_ActorPCInit( char_id=1 )
0x003e    opFE0D_MessageSetFace( char_id=1 )
0x0042    opFE0D_MessageSetFace( char_id=1 )
0x0046    op00_Return()

Actor_0x02:on_update:
0x0047    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x54 )
0x004f    -- 0xA7()
0x0050    op00_Return()
0x0051    op01_JumpTo( address=0x56 )
0x0054    -- 0x5A()
0x0055    op00_Return()
0x0056    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0057    op00_Return()

Actor_0x03:on_start:
0x0058    -- 0x16_ActorPCInit( char_id=2 )
0x005b    opFE0D_MessageSetFace( char_id=2 )
0x005f    opFE0D_MessageSetFace( char_id=2 )
0x0063    op00_Return()

Actor_0x03:on_update:
0x0064    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x71 )
0x006c    -- 0xA7()
0x006d    op00_Return()
0x006e    op01_JumpTo( address=0x73 )
0x0071    -- 0x5A()
0x0072    op00_Return()
0x0073    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0074    op00_Return()

Actor_0x04:on_start:
0x0075    -- 0x16_ActorPCInit( char_id=3 )
0x0078    opFE0D_MessageSetFace( char_id=3 )
0x007c    opFE0D_MessageSetFace( char_id=3 )
0x0080    op00_Return()

Actor_0x04:on_update:
0x0081    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x8e )
0x0089    -- 0xA7()
0x008a    op00_Return()
0x008b    op01_JumpTo( address=0x90 )
0x008e    -- 0x5A()
0x008f    op00_Return()
0x0090    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0091    op00_Return()

Actor_0x05:on_start:
0x0092    -- 0x16_ActorPCInit( char_id=5 )
0x0095    opFE0D_MessageSetFace( char_id=5 )
0x0099    opFE0D_MessageSetFace( char_id=5 )
0x009d    op00_Return()

Actor_0x05:on_update:
0x009e    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0xab )
0x00a6    -- 0xA7()
0x00a7    op00_Return()
0x00a8    op01_JumpTo( address=0xad )
0x00ab    -- 0x5A()
0x00ac    op00_Return()
0x00ad    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x00ae    op00_Return()

Actor_0x06:on_start:
0x00af    -- 0x16_ActorPCInit( char_id=7 )
0x00b2    opFE0D_MessageSetFace( char_id=7 )
0x00b6    opFE0D_MessageSetFace( char_id=7 )
0x00ba    op00_Return()

Actor_0x06:on_update:
0x00bb    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0xc8 )
0x00c3    -- 0xA7()
0x00c4    op00_Return()
0x00c5    op01_JumpTo( address=0xca )
0x00c8    -- 0x5A()
0x00c9    op00_Return()
0x00ca    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00cb    op00_Return()

Actor_0x07:on_start:
0x00cc    -- 0x16_ActorPCInit( char_id=4 )
0x00cf    opFE0D_MessageSetFace( char_id=4 )
0x00d3    opFE0D_MessageSetFace( char_id=4 )
0x00d7    op00_Return()

Actor_0x07:on_update:
0x00d8    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0xe5 )
0x00e0    -- 0xA7()
0x00e1    op00_Return()
0x00e2    op01_JumpTo( address=0xe7 )
0x00e5    -- 0x5A()
0x00e6    op00_Return()
0x00e7    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00e8    op00_Return()

Actor_0x08:on_start:
0x00e9    -- 0x16_ActorPCInit( char_id=6 )
0x00ec    opFE0D_MessageSetFace( char_id=6 )
0x00f0    op00_Return()

Actor_0x08:on_update:
0x00f1    -- 0xA7()
0x00f2    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00f3    op00_Return()

Actor_0x09:on_start:
0x00f4    -- 0x16_ActorPCInit( char_id=8 )
0x00f7    opFE0D_MessageSetFace( char_id=8 )
0x00fb    op00_Return()

Actor_0x09:on_update:
0x00fc    -- 0xA7()
0x00fd    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00fe    op00_Return()

Actor_0x0a:on_start:
0x00ff    -- 0x16_ActorPCInit( char_id=9 )
0x0102    opFE0D_MessageSetFace( char_id=9 )
0x0106    op00_Return()

Actor_0x0a:on_update:
0x0107    -- 0xA7()
0x0108    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0109    op00_Return()

Actor_0x0b:on_start:
0x010a    -- 0x16_ActorPCInit( char_id=10 )
0x010d    opFE0D_MessageSetFace( char_id=10 )
0x0111    op00_Return()

Actor_0x0b:on_update:
0x0112    -- 0xA7()
0x0113    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0114    op00_Return()

Actor_0x0c:on_start:
0x0115    -- 0x0B_InitNPC( 0 )
0x0118    -- 0x19_ActorSetPosition( x=(vf80)0xffa7, z=(vf40)0xffa9, flag=(flag)0xc0 )
0x011e    op69_ActorSetRotation( rot=0 )
0x0121    opFE0D_MessageSetFace( char_id=59 )
0x0125    -- 0x85()
0x012a    op29_ActorTurnOff( actor_id=self )
0x012c    op00_Return()

Actor_0x0c:on_update:
0x012d    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x17d )
0x0135    mem[0x402] = opA8_Random( max=2 )
0x013a    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x14e )
0x0142    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0148    op69_ActorSetRotation( rot=4 )
0x014b    op01_JumpTo( address=0x176 )
0x014e    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x162 )
0x0156    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x015c    op69_ActorSetRotation( rot=6 )
0x015f    op01_JumpTo( address=0x176 )
0x0162    op02_JumpToConditional( val1=(s)mem[0x402], val2=2, condition="val1 == val2", address_if_false=0x176 )
0x016a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0170    op69_ActorSetRotation( rot=0 )
0x0173    op01_JumpTo( address=0x176 )
0x0176    op26_Wait( time=120 )
0x0179    op00_Return()
0x017a    op01_JumpTo( address=0x17f )
0x017d    -- 0x5A()
0x017e    op00_Return()
0x017f    op00_Return()

Actor_0x0c:on_talk:
0x0180    op6F_ActorRotateToActor( actor_id=party1 )
0x0182    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0186    op9C_MessageSync()
0x0187    op00_Return()

Actor_0x0c:on_push:
0x0188    op00_Return()

Actor_0x0c:event_0x04:
0x0189    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x196 )
0x0191    op6F_ActorRotateToActor( actor_id=Actor_0x0d )
0x0193    op01_JumpTo( address=0x189 )
0x0196    op00_Return()

Actor_0x0c:event_0x05:
0x0197    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x1a4 )
0x019f    op6F_ActorRotateToActor( actor_id=Actor_0x07 )
0x01a1    op01_JumpTo( address=0x197 )
0x01a4    op00_Return()

Actor_0x0c:event_0x06:
0x01a5    opD2_MessageShowDynamic( text_id=0x1, flags=FORCE_TOP )
0x01a9    op9C_MessageSync()
0x01aa    op00_Return()

Actor_0x0d:on_start:
0x01ab    -- 0x0B_InitNPC( 1 )
0x01ae    -- 0x19_ActorSetPosition( x=(vf80)0x0058, z=(vf40)0xff6b, flag=(flag)0xc0 )
0x01b4    op69_ActorSetRotation( rot=3 )
0x01b7    op00_Return()

Actor_0x0d:on_update:
0x01b8    op69_ActorSetRotation( rot=3 )
0x01bb    op00_Return()

Actor_0x0d:on_talk:
0x01bc    op02_JumpToConditional( val1=(s)mem[0x1c4], val2=16, condition="val1 & val2", address_if_false=0x1d7 )
0x01c4    op6F_ActorRotateToActor( actor_id=party1 )
0x01c6    op74_SoundPlayFixedVolume( sound_id=95 )
0x01c9    op26_Wait( time=30 )
0x01cc    op74_SoundPlayFixedVolume( sound_id=95 )
0x01cf    opD2_MessageShowDynamic( text_id=0x2, flags=NO_FACE )
0x01d3    op9C_MessageSync()
0x01d4    op01_JumpTo( address=0x220 )
0x01d7    -- 0xFE54()
0x01d9    op02_JumpToConditional( val1=(s)mem[0x1c4], val2=8192, condition="val1 & val2", address_if_false=0x1fe )
0x01e1    -- 0x91()
0x01e5    op01_JumpTo( address=0x222 )
0x01e8    op01_JumpTo( address=0x1fb )
0x01eb    op74_SoundPlayFixedVolume( sound_id=95 )
0x01ee    op26_Wait( time=30 )
0x01f1    op74_SoundPlayFixedVolume( sound_id=95 )
0x01f4    op6F_ActorRotateToActor( actor_id=party1 )
0x01f6    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x01fa    op9C_MessageSync()
0x01fb    op01_JumpTo( address=0x21e )
0x01fe    op6F_ActorRotateToActor( actor_id=party1 )
0x0200    op74_SoundPlayFixedVolume( sound_id=95 )
0x0203    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0207    op9C_MessageSync()
0x0208    op74_SoundPlayFixedVolume( sound_id=95 )
0x020b    op26_Wait( time=30 )
0x020e    op74_SoundPlayFixedVolume( sound_id=95 )
0x0211    mem[0x1c4] |= 1 << 13 -- op3a
0x0217    -- 0x91()
0x021b    op01_JumpTo( address=0x222 )
0x021e    -- 0xFE54()
0x0220    op00_Return()

Actor_0x0d:on_push:
0x0221    op00_Return()
0x0222    -- 0xFE54()
0x0224    -- MISSING OPCODE 0xFE17
