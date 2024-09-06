var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x000fffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xc2ff, 0xc6fe, 0x01fe, 0xffff, 0x01b0, 0x0056, 0xff01, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x2A()
0x0011    -- 0xA0()
0x0018    -- 0x75( ???=15 )
0x001b    op02_JumpToConditional( val1=(s)mem[0x4], val2=431, condition="val1 == val2", address_if_false=0x25 )
0x0023    -- 0xFE54()
0x0025    op00_Return()

Actor_0x00:on_update:
0x0026    op02_JumpToConditional( val1=(s)mem[0x2c6], val2=4096, condition="val1 & val2", address_if_false=0x31 )
0x002e    op01_JumpTo( address=0x9f )
0x0031    -- 0xFE54()
0x0033    op99()
0x0034    mem[0x424] = 0 -- op35
0x003a    -- 0x63( ???=-318, ???=-314, ???=-32 ) -- exp0x1
0x0042    -- 0xA3()
0x004a    op05_CallFunction( address=0xa33 )
0x004d    op26_Wait( time=20 )
0x0050    -- 0xFE23()
0x0065    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x07, priority=0x03 )
0x0068    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x03 )
0x006b    op02_JumpToConditional( val1=(s)mem[0x40c], val2=2, condition="val1 == val2", address_if_false=0x76 )
0x0073    op01_JumpTo( address=0x79 )
0x0076    op01_JumpTo( address=0x6b )
0x0079    mem[0x40c] = false -- op37
0x007c    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x07, priority=0x03 )
0x007f    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x07, priority=0x03 )
0x0082    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x07, priority=0x03 )
0x0085    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x07, priority=0x03 )
0x0088    -- 0xA0()
0x008f    -- 0x9A()
0x0092    -- 0xFE24()
0x0094    op26_Wait( time=40 )
0x0097    mem[0x2c6] |= 1 << 12 -- op3a
0x009d    -- 0xFE54()
0x009f    -- 0x5B()
0x00a0    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00a1    op00_Return()

Actor_0x01:on_start:
0x00a2    -- 0x16_ActorPCInit( char_id=0 )
0x00a5    opFE0D_MessageSetFace( char_id=0 )
0x00a9    op02_JumpToConditional( val1=(s)mem[0x4], val2=431, condition="val1 == val2", address_if_false=0xb8 )
0x00b1    -- 0x1D()
0x00b8    op00_Return()

Actor_0x01:on_update:
0x00b9    -- 0x0C()
0x00ba    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00bb    op00_Return()

Actor_0x01:event_0x04:
0x00bc    -- 0x1F( ???=0x77 )
0x00be    -- 0x2D()
0x00c6    mem[0x406] -= 12 -- op39
0x00cc    -- 0xFE1C()
0x00d5    op01_JumpTo( address=0xbc )
0x00d8    op00_Return()

Actor_0x01:event_0x05:
0x00d9    -- 0x1E()
0x00da    -- 0x1B()
0x00e1    -- 0x1F( ???=0x0 )
0x00e3    -- 0x92()

Actor_0x01:event_0x06:
0x00e4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00ea    mem[0x408] = 432 -- op35
0x00f0    mem[0x40a] = 86 -- op35
0x00f6    -- 0x1F( ???=0x77 )
0x00f8    -- 0x2D()
0x0100    mem[0x406] -= 16 -- op39
0x0106    -- 0xFE1C()
0x010f    op01_JumpTo( address=0xbc )
0x0112    op00_Return()

Actor_0x01:event_0x07:
0x0113    op26_Wait( time=10 )
0x0116    opD2_MessageShowDynamic( text_id=0x0, flags=FORCE_LEFT )
0x011a    op9C_MessageSync()
0x011b    mem[0x40c] += 1 -- op38
0x0121    op00_Return()

Actor_0x01:event_0x08:
0x0122    op5D_SpritePlayAnim2( anim_id=0x4 )
0x0124    -- 0x5E()
0x0125    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0129    op9C_MessageSync()
0x012a    op00_Return()

Actor_0x01:event_0x09:
0x012b    op5D_SpritePlayAnim2( anim_id=0x5 )
0x012d    -- 0x5E()
0x012e    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0132    op9C_MessageSync()
0x0133    op00_Return()

Actor_0x02:on_start:
0x0134    -- 0x16_ActorPCInit( char_id=2 )
0x0137    opFE0D_MessageSetFace( char_id=2 )
0x013b    op05_CallFunction( address=0xa9 )
0x013e    op00_Return()

Actor_0x02:on_update:
0x013f    -- 0xA7()
0x0140    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0141    op00_Return()

Actor_0x02:event_0x04:
0x0142    op01_JumpTo( address=0xbc )
0x0145    op00_Return()

Actor_0x02:event_0x05:
0x0146    op01_JumpTo( address=0xd9 )
0x0149    -- 0x92()

Actor_0x02:event_0x06:
0x014a    op01_JumpTo( address=0xe4 )
0x014d    op00_Return()

Actor_0x02:event_0x07:
0x014e    op2C_SpritePlayAnim( anim_id=0x4 )
0x0150    op26_Wait( time=10 )
0x0153    opD2_MessageShowDynamic( text_id=0x3, flags=FORCE_LEFT )
0x0157    op9C_MessageSync()
0x0158    op00_Return()

Actor_0x03:on_start:
0x0159    -- 0x16_ActorPCInit( char_id=1 )
0x015c    opFE0D_MessageSetFace( char_id=1 )
0x0160    op05_CallFunction( address=0xa9 )
0x0163    op00_Return()

Actor_0x03:on_update:
0x0164    -- 0xA7()
0x0165    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0166    op00_Return()

Actor_0x03:event_0x04:
0x0167    op01_JumpTo( address=0xbc )
0x016a    op00_Return()

Actor_0x03:event_0x05:
0x016b    op01_JumpTo( address=0xd9 )
0x016e    -- 0x92()

Actor_0x03:event_0x06:
0x016f    op01_JumpTo( address=0xe4 )
0x0172    op00_Return()

Actor_0x03:event_0x07:
0x0173    op2C_SpritePlayAnim( anim_id=0x4 )
0x0175    op26_Wait( time=10 )
0x0178    opD2_MessageShowDynamic( text_id=0x4, flags=FORCE_LEFT )
0x017c    op9C_MessageSync()
0x017d    op2C_SpritePlayAnim( anim_id=0xff )
0x017f    op00_Return()

Actor_0x04:on_start:
0x0180    -- 0x16_ActorPCInit( char_id=3 )
0x0183    opFE0D_MessageSetFace( char_id=3 )
0x0187    op00_Return()

Actor_0x04:on_update:
0x0188    -- 0xA7()
0x0189    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x018a    op00_Return()

Actor_0x04:event_0x04:
0x018b    op01_JumpTo( address=0xbc )
0x018e    op00_Return()

Actor_0x04:event_0x05:
0x018f    op01_JumpTo( address=0xd9 )
0x0192    -- 0x92()

Actor_0x04:event_0x06:
0x0193    op01_JumpTo( address=0xe4 )
0x0196    op00_Return()

Actor_0x04:event_0x07:
0x0197    op2C_SpritePlayAnim( anim_id=0x7 )
0x0199    op26_Wait( time=10 )
0x019c    opD2_MessageShowDynamic( text_id=0x5, flags=FORCE_LEFT )
0x01a0    op9C_MessageSync()
0x01a1    op2C_SpritePlayAnim( anim_id=0xff )
0x01a3    op00_Return()

Actor_0x05:on_start:
0x01a4    -- 0x16_ActorPCInit( char_id=5 )
0x01a7    opFE0D_MessageSetFace( char_id=5 )
0x01ab    op00_Return()

Actor_0x05:on_update:
0x01ac    -- 0xA7()
0x01ad    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x01ae    op00_Return()

Actor_0x05:event_0x04:
0x01af    op01_JumpTo( address=0xbc )
0x01b2    op00_Return()

Actor_0x05:event_0x05:
0x01b3    op01_JumpTo( address=0xd9 )
0x01b6    -- 0x92()

Actor_0x05:event_0x06:
0x01b7    op01_JumpTo( address=0xe4 )
0x01ba    op00_Return()

Actor_0x05:event_0x07:
0x01bb    op2C_SpritePlayAnim( anim_id=0x5 )
0x01bd    op26_Wait( time=10 )
0x01c0    opD2_MessageShowDynamic( text_id=0x6, flags=FORCE_LEFT )
0x01c4    op9C_MessageSync()
0x01c5    op2C_SpritePlayAnim( anim_id=0xff )
0x01c7    op00_Return()

Actor_0x06:on_start:
0x01c8    -- 0x16_ActorPCInit( char_id=4 )
0x01cb    opFE0D_MessageSetFace( char_id=4 )
0x01cf    op00_Return()

Actor_0x06:on_update:
0x01d0    -- 0xA7()
0x01d1    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x01d2    op00_Return()

Actor_0x06:event_0x04:
0x01d3    op01_JumpTo( address=0xbc )
0x01d6    op00_Return()

Actor_0x06:event_0x05:
0x01d7    op01_JumpTo( address=0xd9 )
0x01da    -- 0x92()

Actor_0x06:event_0x06:
0x01db    op01_JumpTo( address=0xe4 )
0x01de    op00_Return()

Actor_0x06:event_0x07:
0x01df    op2C_SpritePlayAnim( anim_id=0x5 )
0x01e1    op26_Wait( time=10 )
0x01e4    opD2_MessageShowDynamic( text_id=0x7, flags=FORCE_LEFT )
0x01e8    op9C_MessageSync()
0x01e9    op2C_SpritePlayAnim( anim_id=0xff )
0x01eb    op00_Return()

Actor_0x07:on_start:
0x01ec    -- 0x16_ActorPCInit( char_id=6 )
0x01ef    opFE0D_MessageSetFace( char_id=6 )
0x01f3    op00_Return()

Actor_0x07:on_update:
0x01f4    -- 0xA7()
0x01f5    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x01f6    op00_Return()

Actor_0x07:event_0x04:
0x01f7    op01_JumpTo( address=0xbc )
0x01fa    op00_Return()

Actor_0x07:event_0x05:
0x01fb    op01_JumpTo( address=0xd9 )
0x01fe    -- 0x92()

Actor_0x07:event_0x06:
0x01ff    op01_JumpTo( address=0xe4 )
0x0202    op00_Return()

Actor_0x07:event_0x07:
0x0203    op2C_SpritePlayAnim( anim_id=0x7 )
0x0205    op26_Wait( time=10 )
0x0208    opD2_MessageShowDynamic( text_id=0x8, flags=FORCE_LEFT )
0x020c    op9C_MessageSync()
0x020d    op2C_SpritePlayAnim( anim_id=0xff )
0x020f    op00_Return()

Actor_0x08:on_start:
0x0210    -- 0x16_ActorPCInit( char_id=7 )
0x0213    opFE0D_MessageSetFace( char_id=7 )
0x0217    op00_Return()

Actor_0x08:on_update:
0x0218    -- 0xA7()
0x0219    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x021a    op00_Return()

Actor_0x08:event_0x04:
0x021b    op01_JumpTo( address=0xbc )
0x021e    op00_Return()

Actor_0x08:event_0x05:
0x021f    op01_JumpTo( address=0xd9 )
0x0222    -- 0x92()

Actor_0x08:event_0x06:
0x0223    op01_JumpTo( address=0xe4 )
0x0226    op00_Return()

Actor_0x09:on_start:
0x0227    -- 0x16_ActorPCInit( char_id=8 )
0x022a    opFE0D_MessageSetFace( char_id=8 )
0x022e    op00_Return()

Actor_0x09:on_update:
0x022f    -- 0xA7()
0x0230    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0231    op00_Return()

Actor_0x09:event_0x04:
0x0232    op01_JumpTo( address=0xbc )
0x0235    op00_Return()

Actor_0x09:event_0x05:
0x0236    op01_JumpTo( address=0xd9 )
0x0239    -- 0x92()

Actor_0x09:event_0x06:
0x023a    op01_JumpTo( address=0xe4 )
0x023d    op00_Return()

Actor_0x0a:on_start:
0x023e    -- 0x16_ActorPCInit( char_id=9 )
0x0241    opFE0D_MessageSetFace( char_id=9 )
0x0245    op00_Return()

Actor_0x0a:on_update:
0x0246    -- 0xA7()
0x0247    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0248    op00_Return()

Actor_0x0a:event_0x04:
0x0249    op01_JumpTo( address=0xbc )
0x024c    op00_Return()

Actor_0x0a:event_0x05:
0x024d    op01_JumpTo( address=0xd9 )
0x0250    -- 0x92()

Actor_0x0a:event_0x06:
0x0251    op01_JumpTo( address=0xe4 )
0x0254    op00_Return()

Actor_0x0b:on_start:
0x0255    -- 0x16_ActorPCInit( char_id=10 )
0x0258    opFE0D_MessageSetFace( char_id=10 )
0x025c    op00_Return()

Actor_0x0b:on_update:
0x025d    -- 0xA7()
0x025e    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x025f    op00_Return()

Actor_0x0b:event_0x04:
0x0260    op01_JumpTo( address=0xbc )
0x0263    op00_Return()

Actor_0x0b:event_0x05:
0x0264    op01_JumpTo( address=0xd9 )
0x0267    -- 0x92()

Actor_0x0b:event_0x06:
0x0268    op01_JumpTo( address=0xe4 )
0x026b    op00_Return()

Actor_0x0c:on_start:
0x026c    -- 0xBC_ActorNoModelInit()
0x026d    -- 0x19_ActorSetPosition( x=(vf80)0xfe58, z=(vf40)0xffaa, flag=(flag)0xc0 )
0x0273    -- 0x18()
0x0278    op20_ActorSetFlags0( flags=13 )
0x027b    op00_Return()

Actor_0x0c:on_update:
0x027c    -- 0x0C()

Actor_0x0c:on_talk:
0x027d    -- 0xFE54()
0x027f    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x02 )
0x0282    -- 0xFE54()

Actor_0x0c:on_push:
0x0284    op00_Return()

Actor_0x0d:on_start:
0x0285    -- 0x0B_InitNPC( 2 )
0x0288    -- 0x19_ActorSetPosition( x=(vf80)0xfe3b, z=(vf40)0xffa6, flag=(flag)0xc0 )
0x028e    op69_ActorSetRotation( rot=2 )
0x0291    op00_Return()

Actor_0x0d:on_update:
0x0292    -- 0x0C()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0293    op00_Return()

Actor_0x0d:event_0x04:
0x0294    -- 0x70()
0x0296    op26_Wait( time=20 )
0x0299    op74_SoundPlayFixedVolume( sound_id=307 )
0x029c    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x02a0    op9C_MessageSync()
0x02a1    op74_SoundPlayFixedVolume( sound_id=308 )
0x02a4    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x02a8    op9C_MessageSync()
0x02a9    -- 0xFE59()
0x02ad    -- 0xFE87()
0x02af    op74_SoundPlayFixedVolume( sound_id=307 )
0x02b2    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x02b6    op9C_MessageSync()
0x02b7    op69_ActorSetRotation( rot=2 )
0x02ba    op00_Return()

Actor_0x0e:on_start:
0x02bb    -- 0x0B_InitNPC( 5 )
0x02be    -- 0x19_ActorSetPosition( x=(vf80)0x012d, z=(vf40)0x0073, flag=(flag)0xc0 )
0x02c4    op69_ActorSetRotation( rot=6 )
0x02c7    op00_Return()

Actor_0x0e:on_update:
0x02c8    -- 0x0C()

Actor_0x0e:on_talk:
0x02c9    op74_SoundPlayFixedVolume( sound_id=308 )
0x02cc    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x02d0    op9C_MessageSync()

Actor_0x0e:on_push:
0x02d1    op00_Return()

Actor_0x0f:on_start:
0x02d2    -- 0x0B_InitNPC( 4 )
0x02d5    -- 0x19_ActorSetPosition( x=(vf80)0x009d, z=(vf40)0xfeac, flag=(flag)0xc0 )
0x02db    -- 0x1A()
0x02dd    op69_ActorSetRotation( rot=2 )
0x02e0    op00_Return()

Actor_0x0f:on_update:
0x02e1    -- 0x0C()

Actor_0x0f:on_talk:
0x02e2    op74_SoundPlayFixedVolume( sound_id=308 )
0x02e5    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x02e9    op9C_MessageSync()
0x02ea    -- 0xFE59()
0x02ee    -- 0xFE87()
0x02f0    op74_SoundPlayFixedVolume( sound_id=307 )
0x02f3    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x02f7    op9C_MessageSync()

Actor_0x0f:on_push:
0x02f8    op00_Return()

Actor_0x0f:event_0x04:
0x02f9    op26_Wait( time=40 )
0x02fc    mem[0x424] = 140 -- op35
0x0302    -- 0x63( ???=253, ???=545, ???=-464 ) -- exp0x1
0x030a    -- 0xA3()
0x0312    op05_CallFunction( address=0xa33 )
0x0315    op26_Wait( time=20 )
0x0318    mem[0x40c] += 1 -- op38
0x031e    op00_Return()

Actor_0x10:on_start:
0x031f    -- 0x0B_InitNPC( 1 )
0x0322    -- 0x1D()
0x0329    -- 0x18()
0x032e    op69_ActorSetRotation( rot=3 )
0x0331    op20_ActorSetFlags0( flags=13 )
0x0334    -- 0x1F( ???=0x77 )
0x0336    op00_Return()

Actor_0x10:on_update:
0x0337    mem[0x410] = opA8_Random( max=6 )
0x033c    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 == val2", address_if_false=0x35c )
0x0344    -- 0x57( type=0x0, x=(vf80)0xffd4, z=(vf40)0xff63, y=(vf20)0xff31, ???=(vf10)0x0006, flag=0xf0 )
0x034f    -- 0x57( type=0x8f )
0x0351    op26_Wait( time=1 )
0x0354    -- 0x57( type=0xf )
0x0356    op26_Wait( time=10 )
0x0359    op01_JumpTo( address=0x362 )
0x035c    op6C_ActorRotateAnticlockwise( rot=1 )
0x035f    op26_Wait( time=25 )
0x0362    op00_Return()

Actor_0x10:on_talk:
0x0363    -- 0x70()
0x0365    op26_Wait( time=10 )
0x0368    op74_SoundPlayFixedVolume( sound_id=308 )
0x036b    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x036f    op9C_MessageSync()
0x0370    mem[0x2ce] |= 1 << 8 -- op3a

Actor_0x10:on_push:
0x0376    op00_Return()

Actor_0x11:on_start:
0x0377    -- 0x0B_InitNPC( 3 )
0x037a    -- 0x19_ActorSetPosition( x=(vf80)0xfeb5, z=(vf40)0x010b, flag=(flag)0xc0 )
0x0380    op69_ActorSetRotation( rot=3 )
0x0383    op00_Return()

Actor_0x11:on_update:
0x0384    -- 0x59()
0x0385    op00_Return()

Actor_0x11:on_talk:
0x0386    -- 0xFE54()
0x0388    -- 0x70()
0x038a    op26_Wait( time=20 )
0x038d    op74_SoundPlayFixedVolume( sound_id=308 )
0x0390    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x0394    op9C_MessageSync()
0x0395    op6B_ActorRotateClockwise( rot=1 )
0x0398    op26_Wait( time=2 )
0x039b    op6B_ActorRotateClockwise( rot=1 )
0x039e    op26_Wait( time=10 )
0x03a1    op6C_ActorRotateAnticlockwise( rot=1 )
0x03a4    op26_Wait( time=2 )
0x03a7    op6C_ActorRotateAnticlockwise( rot=1 )
0x03aa    op26_Wait( time=20 )
0x03ad    op74_SoundPlayFixedVolume( sound_id=308 )
0x03b0    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x03b4    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x03b6    op9C_MessageSync()
0x03b7    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x3e4 )
0x03bf    op74_SoundPlayFixedVolume( sound_id=308 )
0x03c2    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x03c6    op9C_MessageSync()
0x03c7    -- 0xAA()
0x03c9    op26_Wait( time=20 )
0x03cc    op74_SoundPlayFixedVolume( sound_id=308 )
0x03cf    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x03d3    op9C_MessageSync()
0x03d4    -- 0x70()
0x03d6    op26_Wait( time=20 )
0x03d9    op74_SoundPlayFixedVolume( sound_id=308 )
0x03dc    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x03e0    op9C_MessageSync()
0x03e1    op01_JumpTo( address=0x3f7 )
0x03e4    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x3f7 )
0x03ec    op74_SoundPlayFixedVolume( sound_id=308 )
0x03ef    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x03f3    op9C_MessageSync()
0x03f4    op01_JumpTo( address=0x3f7 )
0x03f7    -- 0xFE54()

Actor_0x11:on_push:
0x03f9    op00_Return()

Actor_0x12:on_start:
0x03fa    -- 0x0B_InitNPC( 2 )
0x03fd    -- 0x19_ActorSetPosition( x=(vf80)0xfef3, z=(vf40)0x0161, flag=(flag)0xc0 )
0x0403    op20_ActorSetFlags0( flags=13 )
0x0406    op00_Return()

Actor_0x12:on_update:
0x0407    -- 0x52()
0x0409    op26_Wait( time=25 )
0x040c    op00_Return()

Actor_0x12:on_talk:
0x040d    op74_SoundPlayFixedVolume( sound_id=307 )
0x0410    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x0414    op9C_MessageSync()

Actor_0x12:on_push:
0x0415    op00_Return()

Actor_0x13:on_start:
0x0416    -- 0x0B_InitNPC( 4 )
0x0419    -- 0x19_ActorSetPosition( x=(vf80)0xffc3, z=(vf40)0xfe35, flag=(flag)0xc0 )
0x041f    op69_ActorSetRotation( rot=4 )
0x0422    op00_Return()

Actor_0x13:on_update:
0x0423    op00_Return()

Actor_0x13:on_talk:
0x0424    op74_SoundPlayFixedVolume( sound_id=307 )
0x0427    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x042b    op9C_MessageSync()

Actor_0x13:on_push:
0x042c    op00_Return()

Actor_0x14:on_start:
0x042d    -- 0x0B_InitNPC( 4 )
0x0430    -- 0x19_ActorSetPosition( x=(vf80)0xff8c, z=(vf40)0xfffb, flag=(flag)0xc0 )
0x0436    op69_ActorSetRotation( rot=0 )
0x0439    op00_Return()

Actor_0x14:on_update:
0x043a    mem[0x412] = opA8_Random( max=3 )
0x043f    op02_JumpToConditional( val1=(s)mem[0x412], val2=0, condition="val1 == val2", address_if_false=0x465 )
0x0447    -- 0xFE13()
0x044d    -- 0x57( type=0x0, x=(vf80)0xff8c, z=(vf40)0xfffb, y=(vf20)0x0000, ???=(vf10)0x0008, flag=0xf0 )
0x0458    -- 0x57( type=0x8f )
0x045a    op26_Wait( time=1 )
0x045d    -- 0x57( type=0xf )
0x045f    op26_Wait( time=10 )
0x0462    op01_JumpTo( address=0x468 )
0x0465    op26_Wait( time=30 )
0x0468    op00_Return()

Actor_0x14:on_talk:
0x0469    op74_SoundPlayFixedVolume( sound_id=307 )
0x046c    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x0470    op9C_MessageSync()
0x0471    -- 0x8B( check?=76, jump=0x515 )
0x0476    -- 0x8B( check?=77, jump=0x515 )
0x047b    -- 0x8B( check?=78, jump=0x515 )
0x0480    -- 0xFE54()
0x0482    -- 0x70()
0x0484    op26_Wait( time=20 )
0x0487    op74_SoundPlayFixedVolume( sound_id=308 )
0x048a    opD2_MessageShowDynamic( text_id=0x19, flags=CLOSE_OFF_SCREEN )
0x048e    op9C_MessageSync()
0x048f    op74_SoundPlayFixedVolume( sound_id=90 )
0x0492    opD2_MessageShowDynamic( text_id=0x1a, flags=CLOSE_OFF_SCREEN )
0x0496    op9C_MessageSync()
0x0497    op26_Wait( time=20 )
0x049a    op74_SoundPlayFixedVolume( sound_id=127 )
0x049d    opD2_MessageShowDynamic( text_id=0x1b, flags=CLOSE_OFF_SCREEN )
0x04a1    op9C_MessageSync()
0x04a2    op26_Wait( time=20 )
0x04a5    op74_SoundPlayFixedVolume( sound_id=71 )
0x04a8    opD2_MessageShowDynamic( text_id=0x1c, flags=CLOSE_OFF_SCREEN )
0x04ac    op9C_MessageSync()
0x04ad    op26_Wait( time=20 )
0x04b0    op74_SoundPlayFixedVolume( sound_id=308 )
0x04b3    opD2_MessageShowDynamic( text_id=0x1d, flags=CLOSE_OFF_SCREEN )
0x04b7    op9C_MessageSync()
0x04b8    op26_Wait( time=10 )
0x04bb    opF5_MessageShowStatic( text_id=0x1e, flags=0 )
0x04bf    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x04c1    op9C_MessageSync()
0x04c2    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x4fd )
0x04ca    mem[0x2c8] |= 1 << 2 -- op3a
0x04d0    opD2_MessageShowDynamic( text_id=0x1f, flags=0 )
0x04d4    op9C_MessageSync()
0x04d5    opF5_MessageShowStatic( text_id=0x20, flags=0 )
0x04d9    op9C_MessageSync()
0x04da    op74_SoundPlayFixedVolume( sound_id=55 )
0x04dd    op26_Wait( time=40 )
0x04e0    opF5_MessageShowStatic( text_id=0x21, flags=0 )
0x04e4    op9C_MessageSync()
0x04e5    op74_SoundPlayFixedVolume( sound_id=55 )
0x04e8    -- 0x8D()
0x04eb    -- 0x8D()
0x04ee    -- 0x8D()
0x04f1    -- 0x5A()
0x04f2    -- 0x8C()
0x04f5    -- 0x5A()
0x04f6    -- 0x8C()
0x04f9    -- 0x5A()
0x04fa    op01_JumpTo( address=0x513 )
0x04fd    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x513 )
0x0505    op74_SoundPlayFixedVolume( sound_id=308 )
0x0508    op26_Wait( time=20 )
0x050b    opD2_MessageShowDynamic( text_id=0x22, flags=0 )
0x050f    op9C_MessageSync()
0x0510    op01_JumpTo( address=0x513 )
0x0513    -- 0xFE54()
0x0515    op69_ActorSetRotation( rot=0 )

Actor_0x14:on_push:
0x0518    op00_Return()

Actor_0x15:on_start:
0x0519    -- 0x0B_InitNPC( 5 )
0x051c    -- 0x1D()
0x0523    op20_ActorSetFlags0( flags=13 )
0x0526    op69_ActorSetRotation( rot=6 )
0x0529    op00_Return()

Actor_0x15:on_update:
0x052a    -- 0x5B()
0x052b    op00_Return()

Actor_0x15:on_talk:
0x052c    -- 0x70()
0x052e    op26_Wait( time=20 )
0x0531    op74_SoundPlayFixedVolume( sound_id=307 )
0x0534    opD2_MessageShowDynamic( text_id=0x23, flags=0 )
0x0538    op9C_MessageSync()
0x0539    op74_SoundPlayFixedVolume( sound_id=135 )
0x053c    op69_ActorSetRotation( rot=6 )

Actor_0x15:on_push:
0x053f    op00_Return()

Actor_0x16:on_start:
0x0540    -- 0x0B_InitNPC( 1 )
0x0543    -- 0x1D()
0x054a    op69_ActorSetRotation( rot=3 )
0x054d    op00_Return()

Actor_0x16:on_update:
0x054e    op69_ActorSetRotation( rot=3 )
0x0551    mem[0x414] = opA8_Random( max=3 )
0x0556    op02_JumpToConditional( val1=(s)mem[0x414], val2=0, condition="val1 == val2", address_if_false=0x57c )
0x055e    -- 0xFE13()
0x0564    -- 0x57( type=0x0, x=(vf80)0x01b0, z=(vf40)0xff55, y=(vf20)0xff1c, ???=(vf10)0x0008, flag=0xf0 )
0x056f    -- 0x57( type=0x8f )
0x0571    op26_Wait( time=1 )
0x0574    -- 0x57( type=0xf )
0x0576    op26_Wait( time=10 )
0x0579    op01_JumpTo( address=0x57f )
0x057c    op26_Wait( time=30 )
0x057f    op00_Return()

Actor_0x16:on_talk:
0x0580    op74_SoundPlayFixedVolume( sound_id=307 )
0x0583    opD2_MessageShowDynamic( text_id=0x24, flags=0 )
0x0587    op9C_MessageSync()
0x0588    op74_SoundPlayFixedVolume( sound_id=308 )
0x058b    opD2_MessageShowDynamic( text_id=0x25, flags=0 )
0x058f    op9C_MessageSync()
0x0590    op74_SoundPlayFixedVolume( sound_id=307 )
0x0593    opD2_MessageShowDynamic( text_id=0x26, flags=0 )
0x0597    op9C_MessageSync()

Actor_0x16:on_push:
0x0598    op00_Return()

Actor_0x17:on_start:
0x0599    -- 0x0B_InitNPC( 3 )
0x059c    -- 0x19_ActorSetPosition( x=(vf80)0x0130, z=(vf40)0xff31, flag=(flag)0xc0 )
0x05a2    op69_ActorSetRotation( rot=7 )
0x05a5    op00_Return()

Actor_0x17:on_update:
0x05a6    -- 0x5B()
0x05a7    op00_Return()

Actor_0x17:on_talk:
0x05a8    op02_JumpToConditional( val1=(s)mem[0x2c6], val2=2048, condition="val1 & val2", address_if_false=0x5c1 )
0x05b0    -- 0x70()
0x05b2    op26_Wait( time=20 )
0x05b5    op74_SoundPlayFixedVolume( sound_id=307 )
0x05b8    opD2_MessageShowDynamic( text_id=0x27, flags=0 )
0x05bc    op9C_MessageSync()
0x05bd    op69_ActorSetRotation( rot=7 )
0x05c0    op00_Return()
0x05c1    op02_JumpToConditional( val1=(s)mem[0x416], val2=0, condition="val1 == val2", address_if_false=0x5cc )
0x05c9    op01_JumpTo( address=0x5dd )
0x05cc    -- 0x70()
0x05ce    op26_Wait( time=20 )
0x05d1    op74_SoundPlayFixedVolume( sound_id=307 )
0x05d4    opD2_MessageShowDynamic( text_id=0x28, flags=0 )
0x05d8    op9C_MessageSync()
0x05d9    op69_ActorSetRotation( rot=7 )
0x05dc    op00_Return()
0x05dd    -- 0xFE54()
0x05df    op74_SoundPlayFixedVolume( sound_id=307 )
0x05e2    opD2_MessageShowDynamic( text_id=0x29, flags=0 )
0x05e6    op9C_MessageSync()
0x05e7    -- 0x70()
0x05e9    op26_Wait( time=20 )
0x05ec    op74_SoundPlayFixedVolume( sound_id=307 )
0x05ef    opD2_MessageShowDynamic( text_id=0x2a, flags=0 )
0x05f3    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x05f5    op9C_MessageSync()
0x05f6    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x60e )
0x05fe    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x03 )
0x0601    -- 0xAA()
0x0603    op74_SoundPlayFixedVolume( sound_id=307 )
0x0606    opD2_MessageShowDynamic( text_id=0x2b, flags=0 )
0x060a    op9C_MessageSync()
0x060b    op01_JumpTo( address=0x675 )
0x060e    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x675 )
0x0616    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x03 )
0x0619    -- 0xAA()
0x061b    op74_SoundPlayFixedVolume( sound_id=307 )
0x061e    opD2_MessageShowDynamic( text_id=0x2c, flags=0 )
0x0622    op9C_MessageSync()
0x0623    -- 0x70()
0x0625    op26_Wait( time=20 )
0x0628    op74_SoundPlayFixedVolume( sound_id=307 )
0x062b    opD2_MessageShowDynamic( text_id=0x2d, flags=0 )
0x062f    op9C_MessageSync()
0x0630    -- 0x57( type=0x0, x=(vf80)0x0130, z=(vf40)0xff31, y=(vf20)0x0000, ???=(vf10)0x0006, flag=0xf0 )
0x063b    -- 0x57( type=0x8f )
0x063d    op26_Wait( time=1 )
0x0640    -- 0x57( type=0xf )
0x0642    op26_Wait( time=10 )
0x0645    opF5_MessageShowStatic( text_id=0x2e, flags=0 )
0x0649    op9C_MessageSync()
0x064a    op74_SoundPlayFixedVolume( sound_id=55 )
0x064d    -- 0x8C()
0x0650    op26_Wait( time=15 )
0x0653    opF5_MessageShowStatic( text_id=0x2f, flags=0 )
0x0657    op9C_MessageSync()
0x0658    op74_SoundPlayFixedVolume( sound_id=55 )
0x065b    -- 0x8C()
0x065e    op26_Wait( time=15 )
0x0661    opF5_MessageShowStatic( text_id=0x30, flags=0 )
0x0665    op9C_MessageSync()
0x0666    op74_SoundPlayFixedVolume( sound_id=55 )
0x0669    -- 0x8C()
0x066c    mem[0x2c6] |= 1 << 11 -- op3a
0x0672    op01_JumpTo( address=0x675 )
0x0675    mem[0x416] = true -- op36
0x0678    op69_ActorSetRotation( rot=7 )
0x067b    -- 0xFE54()

Actor_0x17:on_push:
0x067d    op00_Return()

Actor_0x18:on_start:
0x067e    -- 0x0B_InitNPC( 5 )
0x0681    -- 0x19_ActorSetPosition( x=(vf80)0xffff, z=(vf40)0xfe39, flag=(flag)0xc0 )
0x0687    op69_ActorSetRotation( rot=5 )
0x068a    op00_Return()

Actor_0x18:on_update:
0x068b    -- 0x5B()
0x068c    op00_Return()

Actor_0x18:on_talk:
0x068d    -- 0x70()
0x068f    op26_Wait( time=20 )
0x0692    op74_SoundPlayFixedVolume( sound_id=307 )
0x0695    opD2_MessageShowDynamic( text_id=0x31, flags=0 )
0x0699    op9C_MessageSync()
0x069a    op69_ActorSetRotation( rot=5 )

Actor_0x18:on_push:
0x069d    op00_Return()

Actor_0x19:on_start:
0x069e    -- 0xBC_ActorNoModelInit()
0x069f    -- 0x2A()
0x06a0    op00_Return()

Actor_0x19:on_update:
0x06a1    -- 0xC0( ???=8 )
0x06a4    op26_Wait( time=1 )
0x06a7    op01_JumpTo( address=0x6a1 )
0x06aa    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x06ab    op00_Return()

Actor_0x1a:on_start:
0x06ac    -- 0xBC_ActorNoModelInit()
0x06ad    -- 0x2A()
0x06ae    -- MISSING OPCODE 0xf9
