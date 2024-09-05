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
    0xb6ff, 0xdbff, 0x00ff, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()
0x000a    -- 0x75( ???=15 )
0x000d    op00_Return()

Actor_0x00:on_update:
0x000e    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x000f    op00_Return()

Actor_0x01:on_start:
0x0010    -- 0x16_ActorPCInit( char_id=0 )
0x0013    opFE0D_MessageSetFace( char_id=0 )
0x0017    opFE0D_MessageSetFace( char_id=0 )
0x001b    op00_Return()

Actor_0x01:on_update:
0x001c    -- 0x0C()
0x001d    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x001e    op00_Return()

Actor_0x02:on_start:
0x001f    -- 0x16_ActorPCInit( char_id=1 )
0x0022    opFE0D_MessageSetFace( char_id=1 )
0x0026    opFE0D_MessageSetFace( char_id=1 )
0x002a    op00_Return()

Actor_0x02:on_update:
0x002b    -- 0x0C()
0x002c    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x002d    op00_Return()

Actor_0x03:on_start:
0x002e    -- 0x16_ActorPCInit( char_id=2 )
0x0031    opFE0D_MessageSetFace( char_id=2 )
0x0035    opFE0D_MessageSetFace( char_id=2 )
0x0039    op00_Return()

Actor_0x03:on_update:
0x003a    -- 0x0C()
0x003b    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x003c    op00_Return()

Actor_0x04:on_start:
0x003d    -- 0x16_ActorPCInit( char_id=3 )
0x0040    opFE0D_MessageSetFace( char_id=3 )
0x0044    opFE0D_MessageSetFace( char_id=3 )
0x0048    op00_Return()

Actor_0x04:on_update:
0x0049    -- 0x0C()
0x004a    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x004b    op00_Return()

Actor_0x05:on_start:
0x004c    -- 0x16_ActorPCInit( char_id=5 )
0x004f    opFE0D_MessageSetFace( char_id=5 )
0x0053    opFE0D_MessageSetFace( char_id=5 )
0x0057    op00_Return()

Actor_0x05:on_update:
0x0058    -- 0x0C()
0x0059    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x005a    op00_Return()

Actor_0x06:on_start:
0x005b    -- 0x16_ActorPCInit( char_id=7 )
0x005e    opFE0D_MessageSetFace( char_id=7 )
0x0062    opFE0D_MessageSetFace( char_id=7 )
0x0066    op00_Return()

Actor_0x06:on_update:
0x0067    -- 0x0C()
0x0068    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0069    op00_Return()

Actor_0x07:on_start:
0x006a    -- 0x16_ActorPCInit( char_id=4 )
0x006d    opFE0D_MessageSetFace( char_id=4 )
0x0071    opFE0D_MessageSetFace( char_id=4 )
0x0075    op00_Return()

Actor_0x07:on_update:
0x0076    -- 0x0C()
0x0077    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0078    op00_Return()

Actor_0x08:on_start:
0x0079    -- 0x16_ActorPCInit( char_id=6 )
0x007c    opFE0D_MessageSetFace( char_id=6 )
0x0080    op00_Return()

Actor_0x08:on_update:
0x0081    -- 0xA7()
0x0082    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0083    op00_Return()

Actor_0x09:on_start:
0x0084    -- 0x16_ActorPCInit( char_id=8 )
0x0087    opFE0D_MessageSetFace( char_id=8 )
0x008b    op00_Return()

Actor_0x09:on_update:
0x008c    -- 0xA7()
0x008d    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x008e    op00_Return()

Actor_0x0a:on_start:
0x008f    -- 0x16_ActorPCInit( char_id=9 )
0x0092    opFE0D_MessageSetFace( char_id=9 )
0x0096    op00_Return()

Actor_0x0a:on_update:
0x0097    -- 0xA7()
0x0098    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0099    op00_Return()

Actor_0x0b:on_start:
0x009a    -- 0x16_ActorPCInit( char_id=10 )
0x009d    opFE0D_MessageSetFace( char_id=10 )
0x00a1    op00_Return()

Actor_0x0b:on_update:
0x00a2    -- 0xA7()
0x00a3    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00a4    op00_Return()

Actor_0x0c:on_start:
0x00a5    -- 0xBC_ActorNoModelInit()
0x00a6    -- 0xCD()
0x00a7    op00_Return()

Actor_0x0c:on_update:
0x00a8    op00_Return()

Actor_0x0c:on_talk:
0x00a9    -- 0xFE54()
0x00ab    op74_SoundPlayFixedVolume( sound_id=249 )
0x00ae    mem[0x400] = false -- op37
0x00b1    op02_JumpToConditional( val1=(s)mem[0x400], val2=4, condition="val1 < val2", address_if_false=0xc2 )
0x00b9    -- 0xBD()
0x00bc    mem[0x400] += 1 -- op3c
0x00bf    op01_JumpTo( address=0xb1 )
0x00c2    op26_Wait( time=30 )
0x00c5    op74_SoundPlayFixedVolume( sound_id=237 )
0x00c8    -- 0xFE65()
0x00ce    -- 0xFE65()
0x00d4    op26_Wait( time=60 )
0x00d7    mem[0x400] = false -- op37
0x00da    op02_JumpToConditional( val1=(s)mem[0x400], val2=8, condition="val1 < val2", address_if_false=0xeb )
0x00e2    -- 0xBE()
0x00e5    mem[0x400] += 1 -- op3c
0x00e8    op01_JumpTo( address=0xda )
0x00eb    op02_JumpToConditional( val1=(s)mem[0x1c4], val2=2048, condition="val1 & val2", address_if_false=0xf6 )
0x00f3    op01_JumpTo( address=0xf9 )
0x00f6    op05_CallFunction( address=0xfd )
0x00f9    -- 0xFE54()
0x00fb    op00_Return()

Actor_0x0c:on_push:
0x00fc    op00_Return()

function:
0x00fd    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x10e )
0x0105    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x0, flags=0 )
0x010b    op01_JumpTo( address=0x13e )
0x010e    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x11f )
0x0116    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x1, flags=0 )
0x011c    op01_JumpTo( address=0x13e )
0x011f    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x130 )
0x0127    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x2, flags=0 )
0x012d    op01_JumpTo( address=0x13e )
0x0130    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x13e )
0x0138    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x3, flags=0 )
0x013e    op0D_Return()

Actor_0x0d:on_start:
0x013f    -- 0xBC_ActorNoModelInit()
0x0140    -- 0xCD()
0x0141    -- 0xFE1C()
0x014a    -- 0xF8()
0x014e    -- 0xF8()
0x0152    -- 0x18()
0x0157    op00_Return()

Actor_0x0d:on_update:
0x0158    op00_Return()

Actor_0x0d:on_talk:
0x0159    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x17d )
0x0161    -- 0x80()
0x0166    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x03 )
0x0169    mem[0x402] = true -- op36
0x016c    op02_JumpToConditional( val1=(s)mem[0x1c4], val2=2048, condition="val1 & val2", address_if_false=0x177 )
0x0174    op01_JumpTo( address=0x17a )
0x0177    op05_CallFunction( address=0x18a )
0x017a    op01_JumpTo( address=0x188 )
0x017d    -- 0x80()
0x0182    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x05, priority=0x03 )
0x0185    mem[0x402] = false -- op37
0x0188    op00_Return()

Actor_0x0d:on_push:
0x0189    op00_Return()

function:
0x018a    -- 0xFE54()
0x018c    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x19d )
0x0194    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x4, flags=0 )
0x019a    op01_JumpTo( address=0x1b3 )
0x019d    op74_SoundPlayFixedVolume( sound_id=55 )
0x01a0    opF5_MessageShowStatic( text_id=0x5, flags=CLOSE_OFF_SCREEN )
0x01a4    op9C_MessageSync()
0x01a5    op26_Wait( time=10 )
0x01a8    opF5_MessageShowStatic( text_id=0x6, flags=CLOSE_OFF_SCREEN )
0x01ac    op9C_MessageSync()
0x01ad    mem[0x1c4] |= 1 << 11 -- op3a
0x01b3    -- 0xFE54()
0x01b5    op0D_Return()

Actor_0x0e:on_start:
0x01b6    -- 0xBC_ActorNoModelInit()
0x01b7    -- 0x2A()
0x01b8    -- 0x18()
0x01bd    op00_Return()

Actor_0x0e:on_update:

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x01be    op00_Return()

Actor_0x0e:event_0x04:
0x01bf    op02_JumpToConditional( val1=(s)mem[0x406], val2=16, condition="val1 < val2", address_if_false=0x1d0 )
0x01c7    -- 0xC1()
0x01ca    mem[0x406] += 1 -- op3c
0x01cd    op01_JumpTo( address=0x1bf )
0x01d0    mem[0x406] = false -- op37
0x01d3    op00_Return()

Actor_0x0e:event_0x05:
0x01d4    op02_JumpToConditional( val1=(s)mem[0x406], val2=8, condition="val1 < val2", address_if_false=0x1e5 )
0x01dc    -- 0xC2( ???=128 )
0x01df    mem[0x406] += 1 -- op3c
0x01e2    op01_JumpTo( address=0x1d4 )
0x01e5    mem[0x406] = false -- op37
0x01e8    op00_Return()

Actor_0x0f:on_start:
0x01e9    -- 0xBC_ActorNoModelInit()
0x01ea    -- 0x46()
0x01eb    op00_Return()

Actor_0x0f:on_update:
0x01ec    op00_Return()

Actor_0x0f:on_talk:
0x01ed    -- 0x15()
0x01ee    -- 0xC4()
0x01f0    -- 0x1F( ???=0x11 )
0x01f2    -- 0x47( ???=331, ???=2 )
0x01f8    op00_Return()

Actor_0x0f:on_push:
0x01f9    op00_Return()

Actor_0x10:on_start:
0x01fa    -- 0xBC_ActorNoModelInit()
0x01fb    -- 0x2A()
0x01fc    op00_Return()

Actor_0x10:on_update:
0x01fd    -- 0x5B()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x01fe    op00_Return()
0x01ff    mem[0x40e] = false -- op37
0x0202    -- 0x2E()
0x0205    op02_JumpToConditional( val1=(s)mem[0x40e], val2=4, condition="val1 < val2", address_if_false=0x222 )
0x020d    mem[0x408] += 1 -- op3c
0x0210    mem[0x408] &= 7 -- op3e
0x0216    op69_ActorSetRotation( rot=(s)mem[0x408] )
0x0219    mem[0x40e] += 1 -- op3c
0x021c    op26_Wait( time=0 )
0x021f    op01_JumpTo( address=0x205 )
0x0222    op0D_Return()
0x0223    mem[0x40e] = false -- op37
0x0226    -- 0x2E()
0x0229    op02_JumpToConditional( val1=(s)mem[0x40e], val2=4, condition="val1 < val2", address_if_false=0x246 )
0x0231    mem[0x408] -= 1 -- op3d
0x0234    mem[0x408] &= 7 -- op3e
0x023a    op69_ActorSetRotation( rot=(s)mem[0x408] )
0x023d    mem[0x40e] += 1 -- op3c
0x0240    op26_Wait( time=0 )
0x0243    op01_JumpTo( address=0x229 )
0x0246    op0D_Return()
0x0247    op6B_ActorRotateClockwise( rot=1 )
0x024a    op26_Wait( time=6 )
0x024d    op6C_ActorRotateAnticlockwise( rot=1 )
0x0250    op26_Wait( time=2 )
0x0253    op6C_ActorRotateAnticlockwise( rot=1 )
0x0256    op26_Wait( time=6 )
0x0259    op6B_ActorRotateClockwise( rot=1 )
0x025c    op0D_Return()
0x025d    -- 0x2E()
0x0260    mem[0x40a] -= 2 -- op39
0x0266    mem[0x40a] &= 7 -- op3e
0x026c    opDE_VariableMultiply( address=0x40a, value=(vf40)0x0200, flag=0x40 )
0x0272    -- 0x44()
0x0277    op0D_Return()
0x0278    op74_SoundPlayFixedVolume( sound_id=119 )
0x027b    mem[0x410] = false -- op37
0x027e    op02_JumpToConditional( val1=(s)mem[0x410], val2=16, condition="val1 < val2", address_if_false=0x296 )
0x0286    opC6_ExpandRun() -- exp0x20
0x0287    -- MISSING OPCODE 0xFE1b
