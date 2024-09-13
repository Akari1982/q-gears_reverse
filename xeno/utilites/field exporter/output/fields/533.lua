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
    0xeaff, 0x3900, 0x00ff, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA0()
0x0010    -- 0x2A()
0x0011    -- 0x75( ???=72 )
0x0014    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0015    op00_Return()

Actor_0x01:on_start:
0x0016    -- 0x16_ActorPCInit( char_id=0 )
0x0019    opFE0D_MessageSetFace( char_id=0 )
0x001d    op00_Return()

Actor_0x01:on_update:
0x001e    -- 0x0C()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x001f    op00_Return()

Actor_0x01:event_0x04:
0x0020    op2C_SpritePlayAnim( anim_id=0x1 )
0x0022    mem[0x400] = false -- op37
0x0025    op02_JumpToConditional( val1=(s)mem[0x400], val2=10, condition="val1 < val2", address_if_false=0x39 )
0x002d    op6C_ActorRotateAnticlockwise( rot=1 )
0x0030    mem[0x400] += 1 -- op3c
0x0033    op26_Wait( time=2 )
0x0036    op01_JumpTo( address=0x25 )
0x0039    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 > val2", address_if_false=0x4d )
0x0041    op6B_ActorRotateClockwise( rot=1 )
0x0044    mem[0x400] -= 1 -- op3d
0x0047    op26_Wait( time=2 )
0x004a    op01_JumpTo( address=0x39 )
0x004d    op2C_SpritePlayAnim( anim_id=0xff )
0x004f    op00_Return()

Actor_0x02:on_start:
0x0050    -- 0x16_ActorPCInit( char_id=1 )
0x0053    opFE0D_MessageSetFace( char_id=1 )
0x0057    op00_Return()

Actor_0x02:on_update:
0x0058    -- 0x0C()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0059    op00_Return()

Actor_0x02:event_0x04:
0x005a    op2C_SpritePlayAnim( anim_id=0x1 )
0x005c    mem[0x402] = false -- op37
0x005f    op02_JumpToConditional( val1=(s)mem[0x402], val2=10, condition="val1 < val2", address_if_false=0x73 )
0x0067    op6C_ActorRotateAnticlockwise( rot=1 )
0x006a    mem[0x402] += 1 -- op3c
0x006d    op26_Wait( time=2 )
0x0070    op01_JumpTo( address=0x5f )
0x0073    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 > val2", address_if_false=0x87 )
0x007b    op6B_ActorRotateClockwise( rot=1 )
0x007e    mem[0x402] -= 1 -- op3d
0x0081    op26_Wait( time=2 )
0x0084    op01_JumpTo( address=0x73 )
0x0087    op2C_SpritePlayAnim( anim_id=0xff )
0x0089    op00_Return()

Actor_0x03:on_start:
0x008a    -- 0x16_ActorPCInit( char_id=2 )
0x008d    opFE0D_MessageSetFace( char_id=2 )
0x0091    op00_Return()

Actor_0x03:on_update:
0x0092    -- 0x0C()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0093    op00_Return()

Actor_0x03:event_0x04:
0x0094    op2C_SpritePlayAnim( anim_id=0x1 )
0x0096    mem[0x404] = false -- op37
0x0099    op02_JumpToConditional( val1=(s)mem[0x404], val2=10, condition="val1 < val2", address_if_false=0xad )
0x00a1    op6C_ActorRotateAnticlockwise( rot=1 )
0x00a4    mem[0x404] += 1 -- op3c
0x00a7    op26_Wait( time=2 )
0x00aa    op01_JumpTo( address=0x99 )
0x00ad    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 > val2", address_if_false=0xc1 )
0x00b5    op6B_ActorRotateClockwise( rot=1 )
0x00b8    mem[0x404] -= 1 -- op3d
0x00bb    op26_Wait( time=2 )
0x00be    op01_JumpTo( address=0xad )
0x00c1    op2C_SpritePlayAnim( anim_id=0xff )
0x00c3    op00_Return()

Actor_0x04:on_start:
0x00c4    -- 0x0B_InitNPC( 0 )
0x00c7    -- 0x19_ActorSetPosition( x=(vf80)0x0013, z=(vf40)0x008d, flag=(flag)0xc0 )
0x00cd    op69_ActorSetRotation( rot=0 )
0x00d0    -- 0x2A()
0x00d1    op00_Return()

Actor_0x04:on_update:
0x00d2    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0xdf )
0x00da    op2C_SpritePlayAnim( anim_id=0x1 )
0x00dc    mem[0x406] = true -- op36
0x00df    mem[0x408] = false -- op37
0x00e2    op02_JumpToConditional( val1=(s)mem[0x408], val2=10, condition="val1 < val2", address_if_false=0xf6 )
0x00ea    op6C_ActorRotateAnticlockwise( rot=1 )
0x00ed    mem[0x408] += 1 -- op3c
0x00f0    op26_Wait( time=3 )
0x00f3    op01_JumpTo( address=0xe2 )
0x00f6    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 > val2", address_if_false=0x10a )
0x00fe    op6B_ActorRotateClockwise( rot=1 )
0x0101    mem[0x408] -= 1 -- op3d
0x0104    op26_Wait( time=3 )
0x0107    op01_JumpTo( address=0xf6 )
0x010a    mem[0x408] = false -- op37
0x010d    op02_JumpToConditional( val1=(s)mem[0x408], val2=50, condition="val1 < val2", address_if_false=0x121 )
0x0115    op6C_ActorRotateAnticlockwise( rot=1 )
0x0118    mem[0x408] += 1 -- op3c
0x011b    op26_Wait( time=3 )
0x011e    op01_JumpTo( address=0x10d )
0x0121    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 > val2", address_if_false=0x135 )
0x0129    op6B_ActorRotateClockwise( rot=1 )
0x012c    mem[0x408] -= 1 -- op3d
0x012f    op26_Wait( time=3 )
0x0132    op01_JumpTo( address=0x121 )
0x0135    op00_Return()

Actor_0x04:on_talk:
0x0136    op00_Return()

Actor_0x04:on_push:
0x0137    op00_Return()

Actor_0x05:on_start:
0x0138    -- 0xBC_ActorNoModelInit()
0x0139    -- 0x19_ActorSetPosition( x=(vf80)0x0013, z=(vf40)0x008d, flag=(flag)0xc0 )
0x013f    op00_Return()

Actor_0x05:on_update:
0x0140    op00_Return()

Actor_0x05:on_talk:
0x0141    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0x151 )
0x0149    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x014d    op9C_MessageSync()
0x014e    op01_JumpTo( address=0x156 )
0x0151    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0155    op9C_MessageSync()
0x0156    op00_Return()

Actor_0x05:on_push:
0x0157    op00_Return()

Actor_0x06:on_start:
0x0158    -- 0x0B_InitNPC( 1 )
0x015b    -- 0xFE1C()
0x0164    -- 0xFE5E()-- 0xFE5F()
0x0170    op0E_Nop()
0x0171    -- 0x04()
0x0172    op00_Return()

Actor_0x06:on_update:
0x0173    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x180 )
0x017b    op2C_SpritePlayAnim( anim_id=0x1 )
0x017d    mem[0x40a] = true -- op36
0x0180    mem[0x40c] = false -- op37
0x0183    op02_JumpToConditional( val1=(s)mem[0x40c], val2=10, condition="val1 < val2", address_if_false=0x19a )
0x018b    op6C_ActorRotateAnticlockwise( rot=1 )
0x018e    mem[0x40c] += 1 -- op3c
0x0191    op05_CallFunction( address=0x1e1 )
0x0194    op26_Wait( time=2 )
0x0197    op01_JumpTo( address=0x183 )
0x019a    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 > val2", address_if_false=0x1b1 )
0x01a2    op6B_ActorRotateClockwise( rot=1 )
0x01a5    mem[0x40c] -= 1 -- op3d
0x01a8    op05_CallFunction( address=0x1e1 )
0x01ab    op26_Wait( time=2 )
0x01ae    op01_JumpTo( address=0x19a )
0x01b1    op02_JumpToConditional( val1=(s)mem[0x40c], val2=50, condition="val1 < val2", address_if_false=0x1c8 )
0x01b9    op6C_ActorRotateAnticlockwise( rot=1 )
0x01bc    mem[0x40c] += 1 -- op3c
0x01bf    op05_CallFunction( address=0x1e1 )
0x01c2    op26_Wait( time=2 )
0x01c5    op01_JumpTo( address=0x1b1 )
0x01c8    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 > val2", address_if_false=0x1df )
0x01d0    op6B_ActorRotateClockwise( rot=1 )
0x01d3    mem[0x40c] -= 1 -- op3d
0x01d6    op05_CallFunction( address=0x1e1 )
0x01d9    op26_Wait( time=2 )
0x01dc    op01_JumpTo( address=0x1c8 )
0x01df    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x01e0    op00_Return()

function:

function:

function:

function:
0x01e1    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x207 )
0x01e9    op02_JumpToConditional( val1=(s)mem[0x40e], val2=-50, condition="val1 > val2", address_if_false=0x201 )
0x01f1    -- 0xDD()
0x01f7    mem[0x40e] -= 1 -- op3d
0x01fa    mem[0x48] = (s)mem[0x40e] -- op35
0x0200    op0D_Return()
0x0201    mem[0x40a] = true -- op36
0x0204    op01_JumpTo( address=0x222 )
0x0207    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 < val2", address_if_false=0x21f )
0x020f    -- 0xDD()
0x0215    mem[0x40e] += 1 -- op3c
0x0218    mem[0x48] = (s)mem[0x40e] -- op35
0x021e    op0D_Return()
0x021f    mem[0x40a] = false -- op37
0x0222    op0D_Return()

Actor_0x07:on_start:
0x0223    -- 0xBC_ActorNoModelInit()
0x0224    -- 0xFE1C()
0x022d    op00_Return()

Actor_0x07:on_update:
0x022e    -- 0x89()
0x0234    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 == val2", address_if_false=0x25e )
0x023c    -- 0xFE54()
0x023e    op07_CallActorEvent( actor_id=party1, event=event_0x04, priority=0x03 )
0x0241    op07_CallActorEvent( actor_id=party2, event=event_0x04, priority=0x03 )
0x0244    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0x254 )
0x024c    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0250    op9C_MessageSync()
0x0251    op01_JumpTo( address=0x259 )
0x0254    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0258    op9C_MessageSync()
0x0259    -- 0xFE54()
0x025b    mem[0x410] = true -- op36
0x025e    op00_Return()

Actor_0x07:on_talk:
0x025f    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0x26f )
0x0267    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x026b    op9C_MessageSync()
0x026c    op01_JumpTo( address=0x274 )
0x026f    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0273    op9C_MessageSync()
0x0274    op00_Return()

Actor_0x07:on_push:
0x0275    op00_Return()

Actor_0x08:on_start:
0x0276    -- 0x0B_InitNPC( 2 )
0x0279    -- 0x19_ActorSetPosition( x=(vf80)0xff59, z=(vf40)0x0011, flag=(flag)0xc0 )
0x027f    op69_ActorSetRotation( rot=0 )
0x0282    -- 0x2A()
0x0283    op00_Return()

Actor_0x08:on_update:
0x0284    op02_JumpToConditional( val1=(s)mem[0x412], val2=0, condition="val1 == val2", address_if_false=0x291 )
0x028c    op2C_SpritePlayAnim( anim_id=0x1 )
0x028e    mem[0x412] = true -- op36
0x0291    mem[0x414] = false -- op37
0x0294    op02_JumpToConditional( val1=(s)mem[0x414], val2=10, condition="val1 < val2", address_if_false=0x2a8 )
0x029c    op6C_ActorRotateAnticlockwise( rot=1 )
0x029f    mem[0x414] += 1 -- op3c
0x02a2    op26_Wait( time=3 )
0x02a5    op01_JumpTo( address=0x294 )
0x02a8    op02_JumpToConditional( val1=(s)mem[0x414], val2=0, condition="val1 > val2", address_if_false=0x2bc )
0x02b0    op6B_ActorRotateClockwise( rot=1 )
0x02b3    mem[0x414] -= 1 -- op3d
0x02b6    op26_Wait( time=3 )
0x02b9    op01_JumpTo( address=0x2a8 )
0x02bc    mem[0x414] = false -- op37
0x02bf    op02_JumpToConditional( val1=(s)mem[0x414], val2=50, condition="val1 < val2", address_if_false=0x2d3 )
0x02c7    op6C_ActorRotateAnticlockwise( rot=1 )
0x02ca    mem[0x414] += 1 -- op3c
0x02cd    op26_Wait( time=3 )
0x02d0    op01_JumpTo( address=0x2bf )
0x02d3    op02_JumpToConditional( val1=(s)mem[0x414], val2=0, condition="val1 > val2", address_if_false=0x2e7 )
0x02db    op6B_ActorRotateClockwise( rot=1 )
0x02de    mem[0x414] -= 1 -- op3d
0x02e1    op26_Wait( time=3 )
0x02e4    op01_JumpTo( address=0x2d3 )
0x02e7    op00_Return()

Actor_0x08:on_talk:
0x02e8    op00_Return()

Actor_0x08:on_push:
0x02e9    op00_Return()

Actor_0x09:on_start:
0x02ea    -- 0xBC_ActorNoModelInit()
0x02eb    -- 0xFE1C()
0x02f4    op00_Return()

Actor_0x09:on_update:
0x02f5    -- 0x89()
0x02fb    op02_JumpToConditional( val1=(s)mem[0x416], val2=0, condition="val1 == val2", address_if_false=0x30b )
0x0303    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0307    op9C_MessageSync()
0x0308    mem[0x416] = true -- op36
0x030b    op00_Return()

Actor_0x09:on_talk:
0x030c    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0310    op9C_MessageSync()
0x0311    op00_Return()

Actor_0x09:on_push:
0x0312    op00_Return()

Actor_0x0a:on_start:
0x0313    -- 0xBC_ActorNoModelInit()
0x0314    -- 0xFE1C()
0x031d    -- 0xF8()
0x0321    -- 0xF8()
0x0325    -- 0x18()
0x032a    op00_Return()

Actor_0x0a:on_update:
0x032b    op00_Return()

Actor_0x0a:on_talk:
0x032c    -- 0xFE54()
0x032e    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x04, priority=0x03 )
0x0331    -- 0xFE68()
0x0338    -- 0x98_MapLoad( field_id=535, value=2 )
0x033d    op00_Return()

Actor_0x0a:on_push:
0x033e    op00_Return()

Actor_0x0b:on_start:
0x033f    -- 0xBC_ActorNoModelInit()
0x0340    -- 0x2A()
0x0341    op00_Return()

Actor_0x0b:on_update:

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0342    op00_Return()

Actor_0x0b:event_0x04:
0x0343    op05_CallFunction( address=0x3df )
0x0346    op00_Return()
0x0347    mem[0x41e] = false -- op37
0x034a    -- 0x2E()
0x034d    op02_JumpToConditional( val1=(s)mem[0x41e], val2=4, condition="val1 < val2", address_if_false=0x36a )
0x0355    mem[0x418] += 1 -- op3c
0x0358    mem[0x418] &= 7 -- op3e
0x035e    op69_ActorSetRotation( rot=(s)mem[0x418] )
0x0361    mem[0x41e] += 1 -- op3c
0x0364    op26_Wait( time=0 )
0x0367    op01_JumpTo( address=0x34d )
0x036a    op0D_Return()
0x036b    mem[0x41e] = false -- op37
0x036e    -- 0x2E()
0x0371    op02_JumpToConditional( val1=(s)mem[0x41e], val2=4, condition="val1 < val2", address_if_false=0x38e )
0x0379    mem[0x418] -= 1 -- op3d
0x037c    mem[0x418] &= 7 -- op3e
0x0382    op69_ActorSetRotation( rot=(s)mem[0x418] )
0x0385    mem[0x41e] += 1 -- op3c
0x0388    op26_Wait( time=0 )
0x038b    op01_JumpTo( address=0x371 )
0x038e    op0D_Return()
0x038f    op6B_ActorRotateClockwise( rot=1 )
0x0392    op26_Wait( time=6 )
0x0395    op6C_ActorRotateAnticlockwise( rot=1 )
0x0398    op26_Wait( time=2 )
0x039b    op6C_ActorRotateAnticlockwise( rot=1 )
0x039e    op26_Wait( time=6 )
0x03a1    op6B_ActorRotateClockwise( rot=1 )
0x03a4    op0D_Return()
0x03a5    -- 0x2E()
0x03a8    mem[0x41a] -= 2 -- op39
0x03ae    mem[0x41a] &= 7 -- op3e
0x03b4    opDE_VariableMultiply( address=0x41a, value=(vf40)0x0200, flag=0x40 )
0x03ba    -- 0x44()
0x03bf    op0D_Return()
0x03c0    op74_SoundPlayFixedVolume( sound_id=119 )
0x03c3    mem[0x420] = false -- op37
0x03c6    op02_JumpToConditional( val1=(s)mem[0x420], val2=16, condition="val1 < val2", address_if_false=0x3de )
0x03ce    opC6_ExpandRun() -- exp0x20
0x03cf    -- 0xFE1B()
0x03d5    op26_Wait( time=0 )
0x03d8    mem[0x420] += 1 -- op3c
0x03db    op01_JumpTo( address=0x3c6 )
0x03de    op0D_Return()

function:
0x03df    op74_SoundPlayFixedVolume( sound_id=119 )
0x03e2    mem[0x422] = false -- op37
0x03e5    op02_JumpToConditional( val1=(s)mem[0x422], val2=16, condition="val1 < val2", address_if_false=0x3fd )
0x03ed    opC6_ExpandRun() -- exp0x20
0x03ee    -- 0xFE1B()
0x03f4    op26_Wait( time=0 )
0x03f7    mem[0x422] += 1 -- op3c
0x03fa    op01_JumpTo( address=0x3e5 )
0x03fd    op0D_Return()
0x03fe    op74_SoundPlayFixedVolume( sound_id=119 )
0x0401    mem[0x420] = false -- op37
0x0404    op02_JumpToConditional( val1=(s)mem[0x420], val2=16, condition="val1 < val2", address_if_false=0x41c )
0x040c    opC6_ExpandRun() -- exp0x20
0x040d    -- 0xFE1B()
0x0413    op26_Wait( time=0 )
0x0416    mem[0x420] += 1 -- op3c
0x0419    op01_JumpTo( address=0x404 )
0x041c    op0D_Return()
0x041d    op74_SoundPlayFixedVolume( sound_id=119 )
0x0420    mem[0x422] = false -- op37
0x0423    op02_JumpToConditional( val1=(s)mem[0x422], val2=16, condition="val1 < val2", address_if_false=0x43b )
0x042b    opC6_ExpandRun() -- exp0x20
0x042c    -- 0xFE1B()
0x0432    op26_Wait( time=0 )
0x0435    mem[0x422] += 1 -- op3c
0x0438    op01_JumpTo( address=0x423 )
0x043b    op0D_Return()
0x043c    opC6_ExpandRun() -- exp0x20
0x043d    opF1_FadeSetUp( steps=0, r=200, g=0, b=0, semi_tr=30 )
0x0448    op26_Wait( time=10 )
0x044b    opF1_FadeSetUp( steps=0, r=0, g=0, b=0, semi_tr=30 )
0x0456    op26_Wait( time=10 )
0x0459    op0D_Return()
0x045a    opC6_ExpandRun() -- exp0x20
0x045b    -- 0xF2()
0x0464    mem[0x424] = opA8_Random( max=6 )
0x0469    mem[0x424] += 1 -- op3c
0x046c    opDE_VariableMultiply( address=0x424, value=(vf40)0x001e, flag=0x40 )
0x0472    op26_Wait( time=(s)mem[0x424] )
0x0475    -- 0xF2()
0x047e    mem[0x424] = opA8_Random( max=6 )
0x0483    mem[0x424] += 1 -- op3c
0x0486    opDE_VariableMultiply( address=0x424, value=(vf40)0x001e, flag=0x40 )
0x048c    op26_Wait( time=(s)mem[0x424] )
0x048f    op0D_Return()
0x0490    opD2_MessageShowDynamic( text_id=0x8, flags=CLOSE_OFF_SCREEN )
0x0494    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x0496    op9C_MessageSync()
0x0497    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x4a2 )
0x049f    op01_JumpTo( address=0x4ba )
0x04a2    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x4ae )
0x04aa    -- 0x5B()
0x04ab    op01_JumpTo( address=0x4ba )
0x04ae    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x4ba )
0x04b6    op00_Return()
0x04b7    op01_JumpTo( address=0x4ba )
0x04ba    op0D_Return()
0x04bb    -- 0xAB()
0x04bc    -- 0xF3( ???=0x42c, ???=0x42e, ???=0x430 )
0x04c3    -- 0xF3( ???=0x426, ???=0x428, ???=0x42a )
0x04ca    op02_JumpToConditional( val1=(s)mem[0x43a], val2=2048, condition="val1 < val2", address_if_false=0x4e7 )
0x04d2    mem[0x438] = 2048 -- op35
0x04d8    mem[0x438] -= (s)mem[0x43a] -- op39
0x04de    mem[0x42c] += (s)mem[0x438] -- op38
0x04e4    op01_JumpTo( address=0x4f3 )
0x04e7    mem[0x43a] -= 2048 -- op39
0x04ed    mem[0x42c] -= (s)mem[0x43a] -- op39
0x04f3    mem[0x42c] &= 4095 -- op3e
0x04f9    op02_JumpToConditional( val1=(s)mem[0x42c], val2=2048, condition="val1 < val2", address_if_false=0x547 )
0x0501    op02_JumpToConditional( val1=(s)mem[0x42c], val2=2048, condition="val1 < val2", address_if_false=0x544 )
0x0509    -- 0x9B( ???=12, ???=12 )
0x050e    -- 0x60()
0x050f    -- 0x64() -- exp0x1
0x0510    -- 0xEE( ???=0x0, ???=0x1 )
0x0513    -- 0xEC( ???=0x1, ???=(vf80)0x0426, ???=(vf40)0x0428, ???=(vf20)0x042a, flag=0x0, ???=0x432, ???=0x434, ???=0x436 )
0x0522    -- 0xA3()
0x052a    opAC_MoveCamera( control=0x0, steps=1 )
0x052e    opAC_MoveCamera( control=0x1, steps=1 )
0x0532    opEF_MoveCameraSync()
0x0535    mem[0x426] += (s)mem[0x43c] -- op38
0x053b    mem[0x42c] += (s)mem[0x43c] -- op38
0x0541    op01_JumpTo( address=0x501 )
0x0544    op01_JumpTo( address=0x58a )
0x0547    op02_JumpToConditional( val1=(s)mem[0x42c], val2=2048, condition="val1 > val2", address_if_false=0x58a )
0x054f    -- 0x9B( ???=12, ???=12 )
0x0554    -- 0x60()
0x0555    -- 0x64() -- exp0x1
0x0556    -- 0xEE( ???=0x0, ???=0x1 )
0x0559    -- 0xEC( ???=0x1, ???=(vf80)0x0426, ???=(vf40)0x0428, ???=(vf20)0x042a, flag=0x0, ???=0x432, ???=0x434, ???=0x436 )
0x0568    -- 0xA3()
0x0570    opAC_MoveCamera( control=0x0, steps=1 )
0x0574    opAC_MoveCamera( control=0x1, steps=1 )
0x0578    opEF_MoveCameraSync()
0x057b    mem[0x426] -= (s)mem[0x43c] -- op39
0x0581    mem[0x42c] -= (s)mem[0x43c] -- op39
0x0587    op01_JumpTo( address=0x547 )
0x058a    op0D_Return()
0x058b    -- 0xF6( ???=0x1 )
0x058d    -- 0x2D()
0x0595    -- 0x57( type=0x2, x=(vf80)0x043e, z=(vf40)0x0440, y=(vf20)0x0442, ???=(vf10)0xffb5, flag=0x10 )
0x05a0    -- 0x57( type=0x8f )
0x05a2    op26_Wait( time=1 )
0x05a5    -- 0x57( type=0xf )
0x05a7    -- 0xF6( ???=0x0 )
0x05a9    op0D_Return()
0x05aa    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x05b0    opB4_FadeOut()
0x05b3    op26_Wait( time=40 )
0x05b6    -- 0x75( ???=12 )
0x05b9    -- 0xFEA2()
0x05bb    op26_Wait( time=170 )
0x05be    -- 0x79()
0x05bf    -- 0x7A()
0x05c0    opB3_FadeIn()
0x05c3    op26_Wait( time=30 )
0x05c6    op0D_Return()
0x05c7    opFE42( ???=0 )
0x05cb    opFE42( ???=1 )
0x05cf    opFE42( ???=2 )
0x05d3    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x5de )
0x05d8    -- 0x75( ???=41 )
0x05db    op01_JumpTo( address=0x5e1 )
0x05de    -- 0x75( ???=59 )
0x05e1    op0D_Return()
0x05e2    -- 0xFE9F()
0x05e7    -- 0xFE9F()
0x05ec    -- 0xFE9F()
0x05f1    -- 0xFE9F()
0x05f6    -- 0xFE9F()
0x05fb    -- 0xFE9F()
0x0600    -- 0xFE9F()
0x0605    -- 0xFE9F()
0x060a    -- 0xFE9F()
0x060f    -- 0xFE9F()
0x0614    -- 0xFE9F()
0x0619    opFE3A( char_id=0 )
0x061d    opFE3A( char_id=2 )
0x0621    opFE3A( char_id=1 )
0x0625    opFE3A( char_id=3 )
0x0629    opFE3A( char_id=5 )
0x062d    opFE3A( char_id=4 )
0x0631    opFE3A( char_id=7 )
0x0635    opFE3A( char_id=6 )
0x0639    opFE3A( char_id=8 )
0x063d    opFE3A( char_id=9 )
0x0641    opFE3A( char_id=10 )
0x0645    op0D_Return()
0x0646    opFE42( ???=0 )
0x064a    opFE42( ???=1 )
0x064e    opFE42( ???=2 )
0x0652    op0D_Return()
0x0653    -- 0xE0( actor_id=Actor_0x02, ???=(vf80)0xd3b2, ???=(vf40)0xe8c5, flag=0x53 )
