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
0x013a    -- 0xD5()
0x013d    mem[0x406] = true -- op36
0x0140    opF5_MessageShowStatic( text_id=0x1, flags=0 )
0x0144    op9C_MessageSync()
0x0145    -- 0xFE65()
0x014b    op26_Wait( time=50 )
0x014e    mem[0x406] = false -- op37
0x0151    opF5_MessageShowStatic( text_id=0x2, flags=0 )
0x0155    op9C_MessageSync()
0x0156    op74_SoundPlayFixedVolume( sound_id=119 )
0x0159    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x04, priority=0x01 )
0x015c    -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x186 )
0x0161    op02_JumpToConditional( val1=mem[0x14c], val2=74, condition="val1 == val2", address_if_false=0x176 )
0x0169    -- 0x12()
0x0172    -- 0x5B()
0x0173    op01_JumpTo( address=0x183 )
0x0176    -- 0xFE68()
0x017d    -- 0x98_MapLoad( field_id=375, value=1 )
0x0182    -- 0x5B()
0x0183    op01_JumpTo( address=0x193 )
0x0186    -- 0xFE68()
0x018d    -- 0x98_MapLoad( field_id=375, value=1 )
0x0192    -- 0x5B()
0x0193    op00_Return()

Actor_0x0e:on_push:
0x0194    op00_Return()

Actor_0x0f:on_start:
0x0195    -- 0xBC_ActorNoModelInit()
0x0196    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xff60, flag=(flag)0xc0 )
0x019c    -- 0xF8()
0x01a0    -- 0xF8()
0x01a4    -- 0x18()
0x01a9    op20_ActorSetFlags0( flags=1 )
0x01ac    op00_Return()

Actor_0x0f:on_update:
0x01ad    op00_Return()

Actor_0x0f:on_talk:
0x01ae    -- 0xFE54()
0x01b0    mem[0x406] = true -- op36
0x01b3    op74_SoundPlayFixedVolume( sound_id=70 )
0x01b6    opF5_MessageShowStatic( text_id=0x3, flags=0 )
0x01ba    op9C_MessageSync()
0x01bb    -- 0xFE65()
0x01c1    -- 0x86_ProgressNotEqualJumpTo( value=165, jump=0x1da )
0x01c6    op02_JumpToConditional( val1=mem[0x14c], val2=50, condition="val1 < val2", address_if_false=0x1da )
0x01ce    op26_Wait( time=32 )
0x01d1    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x01d4    mem[0x14c] = 50 -- op35
0x01da    op26_Wait( time=50 )
0x01dd    mem[0x406] = false -- op37
0x01e0    opF5_MessageShowStatic( text_id=0x4, flags=0 )
0x01e4    op9C_MessageSync()
0x01e5    op74_SoundPlayFixedVolume( sound_id=119 )
0x01e8    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x04, priority=0x01 )
0x01eb    -- 0xFE68()
0x01f2    -- 0x98_MapLoad( field_id=377, value=0 )
0x01f7    -- 0x5B()
0x01f8    op00_Return()

Actor_0x0f:on_push:
0x01f9    op00_Return()

Actor_0x10:on_start:
0x01fa    -- 0xBC_ActorNoModelInit()
0x01fb    -- 0x2A()
0x01fc    op00_Return()

Actor_0x10:on_update:
0x01fd    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x01fe    op00_Return()

Actor_0x10:event_0x04:
0x01ff    mem[0x40a] = false -- op37
0x0202    op02_JumpToConditional( val1=(s)mem[0x40a], val2=28, condition="val1 < val2", address_if_false=0x21a )
0x020a    opC6_ExpandRun() -- exp0x20
0x020b    -- 0xFE1B()
0x0211    op26_Wait( time=0 )
0x0214    mem[0x40a] += 1 -- op3c
0x0217    op01_JumpTo( address=0x202 )
0x021a    op00_Return()

Actor_0x11:on_start:
0x021b    -- 0xBC_ActorNoModelInit()
0x021c    -- 0x2A()
0x021d    op00_Return()

Actor_0x11:on_update:
0x021e    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x021f    op00_Return()

Actor_0x11:event_0x04:
0x0220    mem[0x40c] = false -- op37
0x0223    op02_JumpToConditional( val1=(s)mem[0x40c], val2=28, condition="val1 < val2", address_if_false=0x23b )
0x022b    opC6_ExpandRun() -- exp0x20
0x022c    -- 0xFE1B()
0x0232    op26_Wait( time=0 )
0x0235    mem[0x40c] += 1 -- op3c
0x0238    op01_JumpTo( address=0x223 )
0x023b    op00_Return()
