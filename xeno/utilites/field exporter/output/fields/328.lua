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
0x0224    -- 0xFE17()
0x0228    -- 0xFE17()
0x022c    -- 0xFE17()
0x0230    -- 0xFE0E_SoundSetVolume( volume=0, steps=720 )
0x0236    mem[0x400] = true -- op36
0x0239    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x04, priority=0x03 )
0x023c    op74_SoundPlayFixedVolume( sound_id=95 )
0x023f    op26_Wait( time=10 )
0x0242    op6F_ActorRotateToActor( actor_id=party1 )
0x0244    opD2_MessageShowDynamic( text_id=0x5, flags=NO_FACE )
0x0248    op9C_MessageSync()
0x0249    op26_Wait( time=10 )
0x024c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x6, flags=0 )
0x0252    op26_Wait( time=30 )
0x0255    opD2_MessageShowDynamic( text_id=0x7, flags=NO_FACE )
0x0259    op9C_MessageSync()
0x025a    op26_Wait( time=30 )
0x025d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x8, flags=0 )
0x0263    op74_SoundPlayFixedVolume( sound_id=95 )
0x0266    op26_Wait( time=10 )
0x0269    op05_CallFunction( address=0x31b )
0x026c    op26_Wait( time=30 )
0x026f    opD2_MessageShowDynamic( text_id=0x9, flags=NO_FACE )
0x0273    op9C_MessageSync()
0x0274    op26_Wait( time=10 )
0x0277    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x06, priority=0x03 )
0x027a    opFE0D_MessageSetFace( char_id=252 )
0x027e    opD2_MessageShowDynamic( text_id=0xa, flags=NO_FACE )
0x0282    op9C_MessageSync()
0x0283    op6F_ActorRotateToActor( actor_id=party1 )
0x0285    -- 0x8D()
0x0288    op74_SoundPlayFixedVolume( sound_id=95 )
0x028b    op26_Wait( time=90 )
0x028e    op74_SoundPlayFixedVolume( sound_id=95 )
0x0291    -- 0xFE0E_SoundSetVolume( volume=127, steps=720 )
0x0297    op26_Wait( time=60 )
0x029a    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x029e    op9C_MessageSync()
0x029f    -- 0x8C()
0x02a2    op74_SoundPlayFixedVolume( sound_id=55 )
0x02a5    opF5_MessageShowStatic( text_id=0xc, flags=CLOSE_OFF_SCREEN )
0x02a9    op9C_MessageSync()
0x02aa    mem[0x1c4] |= 1 << 4 -- op3a
0x02b0    -- 0xFE54()
0x02b2    mem[0x400] = false -- op37
0x02b5    op00_Return()

Actor_0x0e:on_start:
0x02b6    -- 0xBC_ActorNoModelInit()
0x02b7    -- 0x46()
0x02b8    op00_Return()

Actor_0x0e:on_update:
0x02b9    op00_Return()

Actor_0x0e:on_talk:
0x02ba    -- 0x15()
0x02bb    -- 0xC4()
0x02bd    -- 0x1F( ???=0x11 )
0x02bf    -- 0x47( ???=331, ???=1 )
0x02c5    op00_Return()

Actor_0x0e:on_push:
0x02c6    op00_Return()

Actor_0x0f:on_start:
0x02c7    -- 0xBC_ActorNoModelInit()
0x02c8    -- 0x46()
0x02c9    op00_Return()

Actor_0x0f:on_update:
0x02ca    op00_Return()

Actor_0x0f:on_talk:
0x02cb    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x04, priority=0x01 )
0x02ce    -- 0x15()
0x02cf    -- 0xC4()
0x02d1    -- 0x1F( ???=0x11 )
0x02d3    -- 0x47( ???=326, ???=2 )
0x02d9    op00_Return()

Actor_0x0f:on_push:
0x02da    op00_Return()

Actor_0x0f:event_0x04:
0x02db    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x04, priority=0x01 )
0x02de    -- 0xC4()
0x02e0    op00_Return()

Actor_0x0f:event_0x05:
0x02e1    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x05, priority=0x01 )
0x02e4    -- 0xC5()
0x02e6    op00_Return()

Actor_0x10:on_start:
0x02e7    -- 0xBC_ActorNoModelInit()
0x02e8    -- 0x46()
0x02e9    op00_Return()

Actor_0x10:on_update:
0x02ea    op00_Return()

Actor_0x10:on_talk:
0x02eb    op00_Return()

Actor_0x10:on_push:
0x02ec    op00_Return()

Actor_0x10:event_0x04:
0x02ed    -- 0xC4()
0x02ef    op00_Return()

Actor_0x10:event_0x05:
0x02f0    -- 0xC5()
0x02f2    op00_Return()

Actor_0x11:on_start:
0x02f3    -- 0xBC_ActorNoModelInit()
0x02f4    -- 0x2A()
0x02f5    op00_Return()

Actor_0x11:on_update:

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x02f6    op00_Return()
0x02f7    mem[0x40a] = false -- op37
0x02fa    -- 0x2E()
0x02fd    op02_JumpToConditional( val1=(s)mem[0x40a], val2=4, condition="val1 < val2", address_if_false=0x31a )
0x0305    mem[0x404] += 1 -- op3c
0x0308    mem[0x404] &= 7 -- op3e
0x030e    op69_ActorSetRotation( rot=(s)mem[0x404] )
0x0311    mem[0x40a] += 1 -- op3c
0x0314    op26_Wait( time=0 )
0x0317    op01_JumpTo( address=0x2fd )
0x031a    op0D_Return()

function:
0x031b    mem[0x40a] = false -- op37
0x031e    -- 0x2E()
0x0321    op02_JumpToConditional( val1=(s)mem[0x40a], val2=4, condition="val1 < val2", address_if_false=0x33e )
0x0329    mem[0x404] -= 1 -- op3d
0x032c    mem[0x404] &= 7 -- op3e
0x0332    op69_ActorSetRotation( rot=(s)mem[0x404] )
0x0335    mem[0x40a] += 1 -- op3c
0x0338    op26_Wait( time=0 )
0x033b    op01_JumpTo( address=0x321 )
0x033e    op0D_Return()
0x033f    op6B_ActorRotateClockwise( rot=1 )
0x0342    op26_Wait( time=6 )
0x0345    op6C_ActorRotateAnticlockwise( rot=1 )
0x0348    op26_Wait( time=2 )
0x034b    op6C_ActorRotateAnticlockwise( rot=1 )
0x034e    op26_Wait( time=6 )
0x0351    op6B_ActorRotateClockwise( rot=1 )
0x0354    op0D_Return()
0x0355    -- 0x2E()
0x0358    mem[0x406] -= 2 -- op39
0x035e    mem[0x406] &= 7 -- op3e
0x0364    opDE_VariableMultiply( address=0x406, value=(vf40)0x0200, flag=0x40 )
0x036a    -- 0x44()
0x036f    op0D_Return()
0x0370    op74_SoundPlayFixedVolume( sound_id=119 )
0x0373    mem[0x40c] = false -- op37
0x0376    op02_JumpToConditional( val1=(s)mem[0x40c], val2=16, condition="val1 < val2", address_if_false=0x38e )
0x037e    opC6_ExpandRun() -- exp0x20
0x037f    -- 0xFE1B()
0x0385    op26_Wait( time=0 )
0x0388    mem[0x40c] += 1 -- op3c
0x038b    op01_JumpTo( address=0x376 )
0x038e    op0D_Return()
0x038f    op74_SoundPlayFixedVolume( sound_id=119 )
0x0392    mem[0x40e] = false -- op37
0x0395    op02_JumpToConditional( val1=(s)mem[0x40e], val2=16, condition="val1 < val2", address_if_false=0x3ad )
0x039d    opC6_ExpandRun() -- exp0x20
0x039e    -- 0xFE1B()
0x03a4    op26_Wait( time=0 )
0x03a7    mem[0x40e] += 1 -- op3c
0x03aa    op01_JumpTo( address=0x395 )
0x03ad    op0D_Return()
0x03ae    op74_SoundPlayFixedVolume( sound_id=119 )
0x03b1    mem[0x40c] = false -- op37
0x03b4    op02_JumpToConditional( val1=(s)mem[0x40c], val2=16, condition="val1 < val2", address_if_false=0x3cc )
0x03bc    opC6_ExpandRun() -- exp0x20
0x03bd    -- 0xFE1B()
0x03c3    op26_Wait( time=0 )
0x03c6    mem[0x40c] += 1 -- op3c
0x03c9    op01_JumpTo( address=0x3b4 )
0x03cc    op0D_Return()
0x03cd    op74_SoundPlayFixedVolume( sound_id=119 )
0x03d0    mem[0x40e] = false -- op37
0x03d3    op02_JumpToConditional( val1=(s)mem[0x40e], val2=16, condition="val1 < val2", address_if_false=0x3eb )
0x03db    opC6_ExpandRun() -- exp0x20
0x03dc    -- 0xFE1B()
0x03e2    op26_Wait( time=0 )
0x03e5    mem[0x40e] += 1 -- op3c
0x03e8    op01_JumpTo( address=0x3d3 )
0x03eb    op0D_Return()
0x03ec    opC6_ExpandRun() -- exp0x20
0x03ed    opF1_FadeSetUp( steps=0, r=200, g=0, b=0, semi_tr=30 )
0x03f8    op26_Wait( time=10 )
0x03fb    opF1_FadeSetUp( steps=0, r=0, g=0, b=0, semi_tr=30 )
0x0406    op26_Wait( time=10 )
0x0409    op0D_Return()
0x040a    opC6_ExpandRun() -- exp0x20
0x040b    -- 0xF2()
0x0414    mem[0x410] = opA8_Random( max=6 )
0x0419    mem[0x410] += 1 -- op3c
0x041c    opDE_VariableMultiply( address=0x410, value=(vf40)0x001e, flag=0x40 )
0x0422    op26_Wait( time=(s)mem[0x410] )
0x0425    -- 0xF2()
0x042e    mem[0x410] = opA8_Random( max=6 )
0x0433    mem[0x410] += 1 -- op3c
0x0436    opDE_VariableMultiply( address=0x410, value=(vf40)0x001e, flag=0x40 )
0x043c    op26_Wait( time=(s)mem[0x410] )
0x043f    op0D_Return()
0x0440    opD2_MessageShowDynamic( text_id=0xd, flags=CLOSE_OFF_SCREEN )
0x0444    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x0446    op9C_MessageSync()
0x0447    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x452 )
0x044f    op01_JumpTo( address=0x46a )
0x0452    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x45e )
0x045a    -- 0x5B()
0x045b    op01_JumpTo( address=0x46a )
0x045e    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x46a )
0x0466    op00_Return()
0x0467    op01_JumpTo( address=0x46a )
0x046a    op0D_Return()
0x046b    -- 0xAB()
0x046c    -- 0xF3( ???=0x418, ???=0x41a, ???=0x41c )
0x0473    -- 0xF3( ???=0x412, ???=0x414, ???=0x416 )
0x047a    op02_JumpToConditional( val1=(s)mem[0x426], val2=2048, condition="val1 < val2", address_if_false=0x497 )
0x0482    mem[0x424] = 2048 -- op35
0x0488    mem[0x424] -= (s)mem[0x426] -- op39
0x048e    mem[0x418] += (s)mem[0x424] -- op38
0x0494    op01_JumpTo( address=0x4a3 )
0x0497    mem[0x426] -= 2048 -- op39
0x049d    mem[0x418] -= (s)mem[0x426] -- op39
0x04a3    mem[0x418] &= 4095 -- op3e
0x04a9    op02_JumpToConditional( val1=(s)mem[0x418], val2=2048, condition="val1 < val2", address_if_false=0x4f7 )
0x04b1    op02_JumpToConditional( val1=(s)mem[0x418], val2=2048, condition="val1 < val2", address_if_false=0x4f4 )
0x04b9    -- 0x9B( ???=12, ???=12 )
0x04be    -- 0x60()
0x04bf    -- 0x64() -- exp0x1
0x04c0    -- 0xEE( ???=0x0, ???=0x1 )
0x04c3    -- 0xEC( ???=0x1, ???=(vf80)0x0412, ???=(vf40)0x0414, ???=(vf20)0x0416, flag=0x0, ???=0x41e, ???=0x420, ???=0x422 )
0x04d2    -- 0xA3()
0x04da    opAC_MoveCamera( control=0x0, steps=1 )
0x04de    opAC_MoveCamera( control=0x1, steps=1 )
0x04e2    opEF_MoveCameraSync()
0x04e5    mem[0x412] += (s)mem[0x428] -- op38
0x04eb    mem[0x418] += (s)mem[0x428] -- op38
0x04f1    op01_JumpTo( address=0x4b1 )
0x04f4    op01_JumpTo( address=0x53a )
0x04f7    op02_JumpToConditional( val1=(s)mem[0x418], val2=2048, condition="val1 > val2", address_if_false=0x53a )
0x04ff    -- 0x9B( ???=12, ???=12 )
0x0504    -- 0x60()
0x0505    -- 0x64() -- exp0x1
0x0506    -- 0xEE( ???=0x0, ???=0x1 )
0x0509    -- 0xEC( ???=0x1, ???=(vf80)0x0412, ???=(vf40)0x0414, ???=(vf20)0x0416, flag=0x0, ???=0x41e, ???=0x420, ???=0x422 )
0x0518    -- 0xA3()
0x0520    opAC_MoveCamera( control=0x0, steps=1 )
0x0524    opAC_MoveCamera( control=0x1, steps=1 )
0x0528    opEF_MoveCameraSync()
0x052b    mem[0x412] -= (s)mem[0x428] -- op39
0x0531    mem[0x418] -= (s)mem[0x428] -- op39
0x0537    op01_JumpTo( address=0x4f7 )
0x053a    op0D_Return()
0x053b    -- 0xF6( ???=0x1 )
0x053d    -- 0x2D()
0x0545    -- 0x57( type=0x2, x=(vf80)0x042a, z=(vf40)0x042c, y=(vf20)0x042e, ???=(vf10)0xffb5, flag=0x10 )
0x0550    -- 0x57( type=0x8f )
0x0552    op26_Wait( time=1 )
0x0555    -- 0x57( type=0xf )
0x0557    -- 0xF6( ???=0x0 )
0x0559    op0D_Return()
0x055a    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0560    opB4_FadeOut()
0x0563    op26_Wait( time=40 )
0x0566    -- 0x75( ???=12 )
0x0569    -- 0xFEA2()
0x056b    op26_Wait( time=170 )
0x056e    -- 0x79()
0x056f    -- 0x7A()
0x0570    opB3_FadeIn()
0x0573    op26_Wait( time=30 )
0x0576    op0D_Return()
0x0577    opFE42( ???=0 )
0x057b    opFE42( ???=1 )
0x057f    opFE42( ???=2 )
0x0583    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x58e )
0x0588    -- 0x75( ???=41 )
0x058b    op01_JumpTo( address=0x591 )
0x058e    -- 0x75( ???=59 )
0x0591    op0D_Return()
0x0592    -- 0xFE9F()
0x0597    -- 0xFE9F()
0x059c    -- 0xFE9F()
0x05a1    -- 0xFE9F()
0x05a6    -- 0xFE9F()
0x05ab    -- 0xFE9F()
0x05b0    -- 0xFE9F()
0x05b5    -- 0xFE9F()
0x05ba    -- 0xFE9F()
0x05bf    -- 0xFE9F()
0x05c4    -- 0xFE9F()
0x05c9    opFE3A( char_id=0 )
0x05cd    opFE3A( char_id=2 )
0x05d1    opFE3A( char_id=1 )
0x05d5    opFE3A( char_id=3 )
0x05d9    opFE3A( char_id=5 )
0x05dd    opFE3A( char_id=4 )
0x05e1    opFE3A( char_id=7 )
0x05e5    opFE3A( char_id=6 )
0x05e9    opFE3A( char_id=8 )
0x05ed    opFE3A( char_id=9 )
0x05f1    opFE3A( char_id=10 )
0x05f5    op0D_Return()
0x05f6    opFE42( ???=0 )
0x05fa    opFE42( ???=1 )
0x05fe    opFE42( ???=2 )
0x0602    op0D_Return()
0x0603    -- 0xE0( actor_id=Actor_0x22, ???=(vf80)0x34f0, ???=(vf40)0xf3f2, flag=0x4c )
