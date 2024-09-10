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
    0xe1ff, 0xb4fd, 0x00fb, 0x01ff, 0x0379, 0xffd1, 0xff00, 0x1d05, 0xe3ff, 0x0000, 0x03ff,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0xA0()
0x001e    -- 0x2A()
0x001f    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0020    op00_Return()

Actor_0x01:on_start:
0x0021    -- 0x16_ActorPCInit( char_id=0 )
0x0024    opFE0D_MessageSetFace( char_id=0 )
0x0028    op00_Return()

Actor_0x01:on_update:
0x0029    -- 0x0C()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x002a    op00_Return()

Actor_0x02:on_start:
0x002b    -- 0x16_ActorPCInit( char_id=2 )
0x002e    opFE0D_MessageSetFace( char_id=2 )
0x0032    op00_Return()

Actor_0x02:on_update:
0x0033    -- 0x0C()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0034    op00_Return()

Actor_0x03:on_start:
0x0035    -- 0x16_ActorPCInit( char_id=1 )
0x0038    opFE0D_MessageSetFace( char_id=1 )
0x003c    op00_Return()

Actor_0x03:on_update:
0x003d    -- 0x0C()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x003e    op00_Return()

Actor_0x04:on_start:
0x003f    -- 0x16_ActorPCInit( char_id=3 )
0x0042    opFE0D_MessageSetFace( char_id=3 )
0x0046    op00_Return()

Actor_0x04:on_update:
0x0047    -- 0x0C()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0048    op00_Return()

Actor_0x05:on_start:
0x0049    -- 0x16_ActorPCInit( char_id=4 )
0x004c    opFE0D_MessageSetFace( char_id=4 )
0x0050    op00_Return()

Actor_0x05:on_update:
0x0051    -- 0x0C()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0052    op00_Return()

Actor_0x06:on_start:
0x0053    -- 0x16_ActorPCInit( char_id=5 )
0x0056    opFE0D_MessageSetFace( char_id=5 )
0x005a    op00_Return()

Actor_0x06:on_update:
0x005b    -- 0x0C()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x005c    op00_Return()

Actor_0x07:on_start:
0x005d    -- 0x16_ActorPCInit( char_id=6 )
0x0060    opFE0D_MessageSetFace( char_id=6 )
0x0064    op00_Return()

Actor_0x07:on_update:
0x0065    -- 0x0C()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0066    op00_Return()

Actor_0x08:on_start:
0x0067    -- 0x16_ActorPCInit( char_id=7 )
0x006a    opFE0D_MessageSetFace( char_id=7 )
0x006e    op00_Return()

Actor_0x08:on_update:
0x006f    -- 0x0C()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0070    op00_Return()

Actor_0x09:on_start:
0x0071    -- 0x16_ActorPCInit( char_id=8 )
0x0074    opFE0D_MessageSetFace( char_id=8 )
0x0078    op00_Return()

Actor_0x09:on_update:
0x0079    -- 0x0C()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x007a    op00_Return()

Actor_0x0a:on_start:
0x007b    -- 0x16_ActorPCInit( char_id=9 )
0x007e    opFE0D_MessageSetFace( char_id=9 )
0x0082    op00_Return()

Actor_0x0a:on_update:
0x0083    -- 0x0C()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0084    op00_Return()

Actor_0x0b:on_start:
0x0085    -- 0x16_ActorPCInit( char_id=10 )
0x0088    opFE0D_MessageSetFace( char_id=10 )
0x008c    op00_Return()

Actor_0x0b:on_update:
0x008d    -- 0x0C()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x008e    op00_Return()

Actor_0x0c:on_start:
0x008f    -- 0x0B_InitNPC( 4 )
0x0092    -- 0x19_ActorSetPosition( x=(vf80)0x02b0, z=(vf40)0xfbee, flag=(flag)0xc0 )
0x0098    op00_Return()

Actor_0x0c:on_update:
0x0099    -- 0x2A()
0x009a    op20_ActorSetFlags0( flags=13 )
0x009d    op2C_SpritePlayAnim( anim_id=0x0 )
0x009f    -- 0xF6( ???=0x1 )
0x00a1    -- 0x21( ???=128 )
0x00a4    -- 0xFE13()
0x00aa    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00b0    -- 0xF6( ???=0x0 )
0x00b2    -- 0x21( ???=256 )
0x00b5    op2C_SpritePlayAnim( anim_id=0xff )
0x00b7    op20_ActorSetFlags0( flags=12 )
0x00ba    -- 0x2B()
0x00bb    op26_Wait( time=10 )
0x00be    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00c4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00ca    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00d0    op69_ActorSetRotation( rot=0 )
0x00d3    op26_Wait( time=10 )
0x00d6    op00_Return()

Actor_0x0c:on_talk:
0x00d7    op6F_ActorRotateToActor( actor_id=party1 )
0x00d9    -- 0xFE13()
0x00df    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00e3    op9C_MessageSync()
0x00e4    op00_Return()

Actor_0x0c:on_push:
0x00e5    op00_Return()

Actor_0x0d:on_start:
0x00e6    -- 0x0B_InitNPC( 0 )
0x00e9    -- 0x19_ActorSetPosition( x=(vf80)0x0311, z=(vf40)0xfcc4, flag=(flag)0xc0 )
0x00ef    op00_Return()

Actor_0x0d:on_update:
0x00f0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00f6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00fc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0102    op69_ActorSetRotation( rot=0 )
0x0105    op26_Wait( time=10 )
0x0108    -- 0x2A()
0x0109    op20_ActorSetFlags0( flags=13 )
0x010c    op2C_SpritePlayAnim( anim_id=0x0 )
0x010e    -- 0xF6( ???=0x1 )
0x0110    -- 0x21( ???=128 )
0x0113    -- 0xFE13()
0x0119    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x011f    -- 0xF6( ???=0x0 )
0x0121    -- 0x21( ???=256 )
0x0124    op2C_SpritePlayAnim( anim_id=0xff )
0x0126    op20_ActorSetFlags0( flags=12 )
0x0129    -- 0x2B()
0x012a    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x012e    op9C_MessageSync()
0x012f    op26_Wait( time=10 )
0x0132    op00_Return()

Actor_0x0d:on_talk:
0x0133    op6F_ActorRotateToActor( actor_id=party1 )
0x0135    -- 0x91()
0x0139    -- 0xFE54()
0x013b    -- 0x76()
0x013c    -- 0xFE17()
0x0140    opD2_MessageShowDynamic( text_id=0x2, flags=NO_FACE )
0x0144    op9C_MessageSync()
0x0145    op05_CallFunction( address=0x278 )
0x0148    op26_Wait( time=10 )
0x014b    opD2_MessageShowDynamic( text_id=0x3, flags=NO_FACE )
0x014f    op9C_MessageSync()
0x0150    op26_Wait( time=10 )
0x0153    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x4, flags=0 )
0x0159    op6F_ActorRotateToActor( actor_id=Actor_0x05 )
0x015b    op26_Wait( time=5 )
0x015e    op05_CallFunction( address=0x498 )
0x0161    opD2_MessageShowDynamic( text_id=0x5, flags=NO_FACE )
0x0165    op9C_MessageSync()
0x0166    opFE0D_MessageSetFace( char_id=252 )
0x016a    -- 0xFE54()
0x016c    op01_JumpTo( address=0x174 )
0x016f    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0173    op9C_MessageSync()
0x0174    op00_Return()

Actor_0x0d:on_push:
0x0175    op00_Return()

Actor_0x0e:on_start:
0x0176    -- 0x0B_InitNPC( 5 )
0x0179    -- 0x19_ActorSetPosition( x=(vf80)0x017c, z=(vf40)0xfeec, flag=(flag)0xc0 )
0x017f    op69_ActorSetRotation( rot=7 )
0x0182    op00_Return()

Actor_0x0e:on_update:
0x0183    op6F_ActorRotateToActor( actor_id=Actor_0x0f )
0x0185    op00_Return()

Actor_0x0e:on_talk:
0x0186    op6F_ActorRotateToActor( actor_id=party1 )
0x0188    op26_Wait( time=5 )
0x018b    op05_CallFunction( address=0x498 )
0x018e    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0192    op9C_MessageSync()
0x0193    op00_Return()

Actor_0x0e:on_push:
0x0194    op00_Return()

Actor_0x0f:on_start:
0x0195    -- 0x0B_InitNPC( 3 )
0x0198    -- 0x19_ActorSetPosition( x=(vf80)0x0133, z=(vf40)0xff33, flag=(flag)0xc0 )
0x019e    op69_ActorSetRotation( rot=5 )
0x01a1    op00_Return()

Actor_0x0f:on_update:
0x01a2    opC6_ExpandRun() -- exp0x20
0x01a3    op69_ActorSetRotation( rot=5 )
0x01a6    op00_Return()

Actor_0x0f:on_talk:
0x01a7    op6F_ActorRotateToActor( actor_id=party1 )
0x01a9    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x01ad    op9C_MessageSync()
0x01ae    op00_Return()

Actor_0x0f:on_push:
0x01af    op00_Return()

Actor_0x10:on_start:
0x01b0    -- 0x0B_InitNPC( 2 )
0x01b3    -- 0x19_ActorSetPosition( x=(vf80)0x036f, z=(vf40)0xff77, flag=(flag)0xc0 )
0x01b9    op00_Return()

Actor_0x10:on_update:
0x01ba    op6F_ActorRotateToActor( actor_id=Actor_0x11 )
0x01bc    op00_Return()

Actor_0x10:on_talk:
0x01bd    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x01c1    op9C_MessageSync()
0x01c2    op00_Return()

Actor_0x10:on_push:
0x01c3    op00_Return()

Actor_0x11:on_start:
0x01c4    -- 0x0B_InitNPC( 6 )
0x01c7    -- 0x19_ActorSetPosition( x=(vf80)0x0334, z=(vf40)0xff3d, flag=(flag)0xc0 )
0x01cd    op00_Return()

Actor_0x11:on_update:
0x01ce    op6F_ActorRotateToActor( actor_id=Actor_0x10 )
0x01d0    op00_Return()

Actor_0x11:on_talk:
0x01d1    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x01d5    op9C_MessageSync()

Actor_0x11:on_push:
0x01d6    op00_Return()

Actor_0x12:on_start:
0x01d7    -- 0x0B_InitNPC( 7 )
0x01da    -- 0x19_ActorSetPosition( x=(vf80)0xfee0, z=(vf40)0x00c6, flag=(flag)0xc0 )
0x01e0    op00_Return()

Actor_0x12:on_update:
0x01e1    op69_ActorSetRotation( rot=7 )
0x01e4    op00_Return()

Actor_0x12:on_talk:
0x01e5    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x01e9    op9C_MessageSync()
0x01ea    op00_Return()

Actor_0x12:on_push:
0x01eb    op00_Return()

Actor_0x13:on_start:
0x01ec    -- 0xBC_ActorNoModelInit()
0x01ed    -- 0xF8()
0x01f1    -- 0x19_ActorSetPosition( x=(vf80)0xfda8, z=(vf40)0xfb77, flag=(flag)0xc0 )
0x01f7    -- 0x18()
0x01fc    op00_Return()

Actor_0x13:on_update:
0x01fd    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x01fe    -- 0xFE54()
0x0200    -- 0x98_MapLoad( field_id=695, value=5 )
0x0205    op00_Return()

Actor_0x14:on_start:
0x0206    -- 0xBC_ActorNoModelInit()
0x0207    -- 0xF8()
0x020b    -- 0xF8()
0x020f    -- 0xFE1C()
0x0218    -- 0x18()
0x021d    op00_Return()

Actor_0x14:on_update:
0x021e    op00_Return()

Actor_0x14:on_talk:
0x021f    -- 0xFE54()
0x0221    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x04, priority=0x03 )
0x0224    -- 0xFE68()
0x022b    -- 0x98_MapLoad( field_id=697, value=0 )
0x0230    -- 0x5B()

Actor_0x14:on_push:
0x0231    op00_Return()

Actor_0x15:on_start:
0x0232    -- 0xBC_ActorNoModelInit()
0x0233    -- 0x46()
0x0234    -- 0x2A()
0x0235    op00_Return()

Actor_0x15:on_update:

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x0236    op00_Return()

Actor_0x15:event_0x04:
0x0237    -- 0xC4()
0x0239    op00_Return()

Actor_0x16:on_start:
0x023a    -- 0xBC_ActorNoModelInit()
0x023b    -- 0xF8()
0x023f    -- 0x19_ActorSetPosition( x=(vf80)0xfec5, z=(vf40)0x0132, flag=(flag)0xc0 )
0x0245    -- 0x18()
0x024a    op00_Return()

Actor_0x16:on_update:
0x024b    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x024c    -- 0xFE54()
0x024e    -- 0x98_MapLoad( field_id=700, value=0 )
0x0253    op00_Return()
0x0254    mem[0x406] = false -- op37
0x0257    -- 0x2E()
0x025a    op02_JumpToConditional( val1=(s)mem[0x406], val2=4, condition="val1 < val2", address_if_false=0x277 )
0x0262    mem[0x400] += 1 -- op3c
0x0265    mem[0x400] &= 7 -- op3e
0x026b    op69_ActorSetRotation( rot=(s)mem[0x400] )
0x026e    mem[0x406] += 1 -- op3c
0x0271    op26_Wait( time=0 )
0x0274    op01_JumpTo( address=0x25a )
0x0277    op0D_Return()

function:
0x0278    mem[0x406] = false -- op37
0x027b    -- 0x2E()
0x027e    op02_JumpToConditional( val1=(s)mem[0x406], val2=4, condition="val1 < val2", address_if_false=0x29b )
0x0286    mem[0x400] -= 1 -- op3d
0x0289    mem[0x400] &= 7 -- op3e
0x028f    op69_ActorSetRotation( rot=(s)mem[0x400] )
0x0292    mem[0x406] += 1 -- op3c
0x0295    op26_Wait( time=0 )
0x0298    op01_JumpTo( address=0x27e )
0x029b    op0D_Return()
0x029c    op6B_ActorRotateClockwise( rot=1 )
0x029f    op26_Wait( time=6 )
0x02a2    op6C_ActorRotateAnticlockwise( rot=1 )
0x02a5    op26_Wait( time=2 )
0x02a8    op6C_ActorRotateAnticlockwise( rot=1 )
0x02ab    op26_Wait( time=6 )
0x02ae    op6B_ActorRotateClockwise( rot=1 )
0x02b1    op0D_Return()
0x02b2    -- 0x2E()
0x02b5    mem[0x402] -= 2 -- op39
0x02bb    mem[0x402] &= 7 -- op3e
0x02c1    opDE_VariableMultiply( address=0x402, value=(vf40)0x0200, flag=0x40 )
0x02c7    -- 0x44()
0x02cc    op0D_Return()
0x02cd    op74_SoundPlayFixedVolume( sound_id=119 )
0x02d0    mem[0x408] = false -- op37
0x02d3    op02_JumpToConditional( val1=(s)mem[0x408], val2=16, condition="val1 < val2", address_if_false=0x2eb )
0x02db    opC6_ExpandRun() -- exp0x20
0x02dc    -- 0xFE1B()
0x02e2    op26_Wait( time=0 )
0x02e5    mem[0x408] += 1 -- op3c
0x02e8    op01_JumpTo( address=0x2d3 )
0x02eb    op0D_Return()
0x02ec    op74_SoundPlayFixedVolume( sound_id=119 )
0x02ef    mem[0x40a] = false -- op37
0x02f2    op02_JumpToConditional( val1=(s)mem[0x40a], val2=16, condition="val1 < val2", address_if_false=0x30a )
0x02fa    opC6_ExpandRun() -- exp0x20
0x02fb    -- 0xFE1B()
0x0301    op26_Wait( time=0 )
0x0304    mem[0x40a] += 1 -- op3c
0x0307    op01_JumpTo( address=0x2f2 )
0x030a    op0D_Return()
0x030b    op74_SoundPlayFixedVolume( sound_id=119 )
0x030e    mem[0x408] = false -- op37
0x0311    op02_JumpToConditional( val1=(s)mem[0x408], val2=16, condition="val1 < val2", address_if_false=0x329 )
0x0319    opC6_ExpandRun() -- exp0x20
0x031a    -- 0xFE1B()
0x0320    op26_Wait( time=0 )
0x0323    mem[0x408] += 1 -- op3c
0x0326    op01_JumpTo( address=0x311 )
0x0329    op0D_Return()
0x032a    op74_SoundPlayFixedVolume( sound_id=119 )
0x032d    mem[0x40a] = false -- op37
0x0330    op02_JumpToConditional( val1=(s)mem[0x40a], val2=16, condition="val1 < val2", address_if_false=0x348 )
0x0338    opC6_ExpandRun() -- exp0x20
0x0339    -- 0xFE1B()
0x033f    op26_Wait( time=0 )
0x0342    mem[0x40a] += 1 -- op3c
0x0345    op01_JumpTo( address=0x330 )
0x0348    op0D_Return()
0x0349    opC6_ExpandRun() -- exp0x20
0x034a    opF1_FadeSetUp( steps=0, r=200, g=0, b=0, semi_tr=30 )
0x0355    op26_Wait( time=10 )
0x0358    opF1_FadeSetUp( steps=0, r=0, g=0, b=0, semi_tr=30 )
0x0363    op26_Wait( time=10 )
0x0366    op0D_Return()
0x0367    opC6_ExpandRun() -- exp0x20
0x0368    -- 0xF2()
0x0371    mem[0x40c] = opA8_Random( max=6 )
0x0376    mem[0x40c] += 1 -- op3c
0x0379    opDE_VariableMultiply( address=0x40c, value=(vf40)0x001e, flag=0x40 )
0x037f    op26_Wait( time=(s)mem[0x40c] )
0x0382    -- 0xF2()
0x038b    mem[0x40c] = opA8_Random( max=6 )
0x0390    mem[0x40c] += 1 -- op3c
0x0393    opDE_VariableMultiply( address=0x40c, value=(vf40)0x001e, flag=0x40 )
0x0399    op26_Wait( time=(s)mem[0x40c] )
0x039c    op0D_Return()
0x039d    opD2_MessageShowDynamic( text_id=0xc, flags=CLOSE_OFF_SCREEN )
0x03a1    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x03a3    op9C_MessageSync()
0x03a4    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x3af )
0x03ac    op01_JumpTo( address=0x3c7 )
0x03af    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x3bb )
0x03b7    -- 0x5B()
0x03b8    op01_JumpTo( address=0x3c7 )
0x03bb    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x3c7 )
0x03c3    op00_Return()
0x03c4    op01_JumpTo( address=0x3c7 )
0x03c7    op0D_Return()
0x03c8    -- 0xAB()
0x03c9    -- 0xF3( ???=0x414, ???=0x416, ???=0x418 )
0x03d0    -- 0xF3( ???=0x40e, ???=0x410, ???=0x412 )
0x03d7    op02_JumpToConditional( val1=(s)mem[0x422], val2=2048, condition="val1 < val2", address_if_false=0x3f4 )
0x03df    mem[0x420] = 2048 -- op35
0x03e5    mem[0x420] -= (s)mem[0x422] -- op39
0x03eb    mem[0x414] += (s)mem[0x420] -- op38
0x03f1    op01_JumpTo( address=0x400 )
0x03f4    mem[0x422] -= 2048 -- op39
0x03fa    mem[0x414] -= (s)mem[0x422] -- op39
0x0400    mem[0x414] &= 4095 -- op3e
0x0406    op02_JumpToConditional( val1=(s)mem[0x414], val2=2048, condition="val1 < val2", address_if_false=0x454 )
0x040e    op02_JumpToConditional( val1=(s)mem[0x414], val2=2048, condition="val1 < val2", address_if_false=0x451 )
0x0416    -- 0x9B( ???=12, ???=12 )
0x041b    -- 0x60()
0x041c    -- 0x64() -- exp0x1
0x041d    -- 0xEE( ???=0x0, ???=0x1 )
0x0420    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x41a, ???=0x41c, ???=0x41e )
0x042f    -- 0xA3()
0x0437    opAC_MoveCamera( control=0x0, steps=1 )
0x043b    opAC_MoveCamera( control=0x1, steps=1 )
0x043f    opEF_MoveCameraSync()
0x0442    mem[0x40e] += (s)mem[0x424] -- op38
0x0448    mem[0x414] += (s)mem[0x424] -- op38
0x044e    op01_JumpTo( address=0x40e )
0x0451    op01_JumpTo( address=0x497 )
0x0454    op02_JumpToConditional( val1=(s)mem[0x414], val2=2048, condition="val1 > val2", address_if_false=0x497 )
0x045c    -- 0x9B( ???=12, ???=12 )
0x0461    -- 0x60()
0x0462    -- 0x64() -- exp0x1
0x0463    -- 0xEE( ???=0x0, ???=0x1 )
0x0466    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x41a, ???=0x41c, ???=0x41e )
0x0475    -- 0xA3()
0x047d    opAC_MoveCamera( control=0x0, steps=1 )
0x0481    opAC_MoveCamera( control=0x1, steps=1 )
0x0485    opEF_MoveCameraSync()
0x0488    mem[0x40e] -= (s)mem[0x424] -- op39
0x048e    mem[0x414] -= (s)mem[0x424] -- op39
0x0494    op01_JumpTo( address=0x454 )
0x0497    op0D_Return()

function:

function:
0x0498    -- 0xF6( ???=0x1 )
0x049a    -- 0x2D()
0x04a2    -- 0x57( type=0x2, x=(vf80)0x0426, z=(vf40)0x0428, y=(vf20)0x042a, ???=(vf10)0xffb5, flag=0x10 )
0x04ad    -- 0x57( type=0x8f )
0x04af    op26_Wait( time=1 )
0x04b2    -- 0x57( type=0xf )
0x04b4    -- 0xF6( ???=0x0 )
0x04b6    op0D_Return()
0x04b7    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x04bd    opB4_FadeOut()
0x04c0    op26_Wait( time=40 )
0x04c3    -- 0x75( ???=12 )
0x04c6    -- 0xFEA2()
0x04c8    op26_Wait( time=170 )
0x04cb    -- 0x79()
0x04cc    -- 0x7A()
0x04cd    opB3_FadeIn()
0x04d0    op26_Wait( time=30 )
0x04d3    op0D_Return()
0x04d4    opFE42( ???=0 )
0x04d8    opFE42( ???=1 )
0x04dc    opFE42( ???=2 )
0x04e0    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x4eb )
0x04e5    -- 0x75( ???=41 )
0x04e8    op01_JumpTo( address=0x4ee )
0x04eb    -- 0x75( ???=59 )
0x04ee    op0D_Return()
0x04ef    -- 0xFE9F()
0x04f4    -- 0xFE9F()
0x04f9    -- 0xFE9F()
0x04fe    -- 0xFE9F()
0x0503    -- 0xFE9F()
0x0508    -- 0xFE9F()
0x050d    -- 0xFE9F()
0x0512    -- 0xFE9F()
0x0517    -- 0xFE9F()
0x051c    -- 0xFE9F()
0x0521    -- 0xFE9F()
0x0526    opFE3A( char_id=0 )
0x052a    opFE3A( char_id=2 )
0x052e    opFE3A( char_id=1 )
0x0532    opFE3A( char_id=3 )
0x0536    opFE3A( char_id=5 )
0x053a    opFE3A( char_id=4 )
0x053e    opFE3A( char_id=7 )
0x0542    opFE3A( char_id=6 )
0x0546    opFE3A( char_id=8 )
0x054a    opFE3A( char_id=9 )
0x054e    opFE3A( char_id=10 )
0x0552    op0D_Return()
0x0553    opFE42( ???=0 )
0x0557    opFE42( ???=1 )
0x055b    opFE42( ???=2 )
0x055f    op0D_Return()
