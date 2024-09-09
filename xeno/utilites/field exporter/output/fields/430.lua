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
0x06ae    -- 0xF9()
0x06b0    -- 0xFE1C()
0x06b9    op00_Return()

Actor_0x1a:on_update:
0x06ba    mem[0x418] = opA8_Random( max=4 )
0x06bf    op02_JumpToConditional( val1=(s)mem[0x418], val2=0, condition="val1 == val2", address_if_false=0x6cf )
0x06c7    -- 0x23()
0x06c8    op26_Wait( time=3 )
0x06cb    -- 0x22()
0x06cc    op01_JumpTo( address=0x716 )
0x06cf    op02_JumpToConditional( val1=(s)mem[0x418], val2=1, condition="val1 == val2", address_if_false=0x6ea )
0x06d7    -- 0x23()
0x06d8    op26_Wait( time=1 )
0x06db    -- 0x22()
0x06dc    op26_Wait( time=1 )
0x06df    -- 0x23()
0x06e0    op26_Wait( time=1 )
0x06e3    -- 0x22()
0x06e4    op26_Wait( time=1 )
0x06e7    op01_JumpTo( address=0x716 )
0x06ea    op02_JumpToConditional( val1=(s)mem[0x418], val2=2, condition="val1 == val2", address_if_false=0x6fa )
0x06f2    -- 0x23()
0x06f3    op26_Wait( time=5 )
0x06f6    -- 0x22()
0x06f7    op01_JumpTo( address=0x716 )
0x06fa    op02_JumpToConditional( val1=(s)mem[0x418], val2=3, condition="val1 == val2", address_if_false=0x708 )
0x0702    op26_Wait( time=33 )
0x0705    op01_JumpTo( address=0x716 )
0x0708    op02_JumpToConditional( val1=(s)mem[0x418], val2=4, condition="val1 == val2", address_if_false=0x716 )
0x0710    op26_Wait( time=60 )
0x0713    op01_JumpTo( address=0x716 )
0x0716    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x0717    op00_Return()

Actor_0x1b:on_start:
0x0718    -- 0xBC_ActorNoModelInit()
0x0719    -- 0x2A()
0x071a    op00_Return()

Actor_0x1b:on_update:
0x071b    -- 0xC0( ???=8 )
0x071e    op26_Wait( time=1 )
0x0721    op01_JumpTo( address=0x71b )
0x0724    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x0725    op00_Return()

Actor_0x1c:on_start:
0x0726    -- 0xBC_ActorNoModelInit()
0x0727    -- 0x2A()
0x0728    -- 0xF9()
0x072a    -- 0xFE1C()
0x0733    op00_Return()

Actor_0x1c:on_update:
0x0734    mem[0x41a] = opA8_Random( max=4 )
0x0739    op02_JumpToConditional( val1=(s)mem[0x41a], val2=0, condition="val1 == val2", address_if_false=0x749 )
0x0741    -- 0x23()
0x0742    op26_Wait( time=3 )
0x0745    -- 0x22()
0x0746    op01_JumpTo( address=0x790 )
0x0749    op02_JumpToConditional( val1=(s)mem[0x41a], val2=1, condition="val1 == val2", address_if_false=0x764 )
0x0751    -- 0x23()
0x0752    op26_Wait( time=1 )
0x0755    -- 0x22()
0x0756    op26_Wait( time=1 )
0x0759    -- 0x23()
0x075a    op26_Wait( time=1 )
0x075d    -- 0x22()
0x075e    op26_Wait( time=1 )
0x0761    op01_JumpTo( address=0x790 )
0x0764    op02_JumpToConditional( val1=(s)mem[0x41a], val2=2, condition="val1 == val2", address_if_false=0x774 )
0x076c    -- 0x23()
0x076d    op26_Wait( time=5 )
0x0770    -- 0x22()
0x0771    op01_JumpTo( address=0x790 )
0x0774    op02_JumpToConditional( val1=(s)mem[0x41a], val2=3, condition="val1 == val2", address_if_false=0x782 )
0x077c    op26_Wait( time=19 )
0x077f    op01_JumpTo( address=0x790 )
0x0782    op02_JumpToConditional( val1=(s)mem[0x41a], val2=4, condition="val1 == val2", address_if_false=0x790 )
0x078a    op26_Wait( time=73 )
0x078d    op01_JumpTo( address=0x790 )
0x0790    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x0791    op00_Return()

Actor_0x1d:on_start:
0x0792    -- 0xBC_ActorNoModelInit()
0x0793    -- 0x2A()
0x0794    op00_Return()

Actor_0x1d:on_update:
0x0795    -- 0xC0( ???=8 )
0x0798    op26_Wait( time=1 )
0x079b    op01_JumpTo( address=0x795 )
0x079e    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x079f    op00_Return()

Actor_0x1e:on_start:
0x07a0    -- 0xBC_ActorNoModelInit()
0x07a1    -- 0x2A()
0x07a2    -- 0xF9()
0x07a4    -- 0xFE1C()
0x07ad    op00_Return()

Actor_0x1e:on_update:
0x07ae    mem[0x41c] = opA8_Random( max=4 )
0x07b3    op02_JumpToConditional( val1=(s)mem[0x41c], val2=0, condition="val1 == val2", address_if_false=0x7c3 )
0x07bb    -- 0x23()
0x07bc    op26_Wait( time=3 )
0x07bf    -- 0x22()
0x07c0    op01_JumpTo( address=0x80a )
0x07c3    op02_JumpToConditional( val1=(s)mem[0x41c], val2=1, condition="val1 == val2", address_if_false=0x7de )
0x07cb    -- 0x23()
0x07cc    op26_Wait( time=1 )
0x07cf    -- 0x22()
0x07d0    op26_Wait( time=1 )
0x07d3    -- 0x23()
0x07d4    op26_Wait( time=1 )
0x07d7    -- 0x22()
0x07d8    op26_Wait( time=1 )
0x07db    op01_JumpTo( address=0x80a )
0x07de    op02_JumpToConditional( val1=(s)mem[0x41c], val2=2, condition="val1 == val2", address_if_false=0x7ee )
0x07e6    -- 0x23()
0x07e7    op26_Wait( time=5 )
0x07ea    -- 0x22()
0x07eb    op01_JumpTo( address=0x80a )
0x07ee    op02_JumpToConditional( val1=(s)mem[0x41c], val2=3, condition="val1 == val2", address_if_false=0x7fc )
0x07f6    op26_Wait( time=51 )
0x07f9    op01_JumpTo( address=0x80a )
0x07fc    op02_JumpToConditional( val1=(s)mem[0x41c], val2=4, condition="val1 == val2", address_if_false=0x80a )
0x0804    op26_Wait( time=66 )
0x0807    op01_JumpTo( address=0x80a )
0x080a    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x080b    op00_Return()

Actor_0x1f:on_start:
0x080c    -- 0xBC_ActorNoModelInit()
0x080d    -- 0x2A()
0x080e    op00_Return()

Actor_0x1f:on_update:
0x080f    op02_JumpToConditional( val1=(s)mem[0x41e], val2=9, condition="val1 < val2", address_if_false=0x826 )
0x0817    -- 0xC1()
0x081a    mem[0x41e] += 1 -- op38
0x0820    op26_Wait( time=2 )
0x0823    op01_JumpTo( address=0x80f )
0x0826    mem[0x41e] = 18 -- op35
0x082c    op02_JumpToConditional( val1=(s)mem[0x41e], val2=0, condition="val1 > val2", address_if_false=0x843 )
0x0834    -- 0xC2( ???=1 )
0x0837    mem[0x41e] -= 1 -- op39
0x083d    op26_Wait( time=2 )
0x0840    op01_JumpTo( address=0x82c )
0x0843    op02_JumpToConditional( val1=(s)mem[0x41e], val2=18, condition="val1 < val2", address_if_false=0x85a )
0x084b    -- 0xC1()
0x084e    mem[0x41e] += 1 -- op38
0x0854    op26_Wait( time=2 )
0x0857    op01_JumpTo( address=0x843 )
0x085a    op01_JumpTo( address=0x826 )
0x085d    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x085e    op00_Return()

Actor_0x20:on_start:
0x085f    -- 0xBC_ActorNoModelInit()
0x0860    -- 0x2A()
0x0861    op00_Return()

Actor_0x20:on_update:
0x0862    op02_JumpToConditional( val1=(s)mem[0x420], val2=7, condition="val1 < val2", address_if_false=0x879 )
0x086a    -- 0xBE()
0x086d    mem[0x420] += 1 -- op38
0x0873    op26_Wait( time=1 )
0x0876    op01_JumpTo( address=0x862 )
0x0879    mem[0x420] = 14 -- op35
0x087f    op02_JumpToConditional( val1=(s)mem[0x420], val2=0, condition="val1 > val2", address_if_false=0x896 )
0x0887    -- 0xBD()
0x088a    mem[0x420] -= 1 -- op39
0x0890    op26_Wait( time=1 )
0x0893    op01_JumpTo( address=0x87f )
0x0896    op02_JumpToConditional( val1=(s)mem[0x420], val2=14, condition="val1 < val2", address_if_false=0x8ad )
0x089e    -- 0xBE()
0x08a1    mem[0x420] += 1 -- op38
0x08a7    op26_Wait( time=1 )
0x08aa    op01_JumpTo( address=0x896 )
0x08ad    op01_JumpTo( address=0x879 )
0x08b0    op00_Return()

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x08b1    op00_Return()

Actor_0x21:on_start:
0x08b2    -- 0xBC_ActorNoModelInit()
0x08b3    -- 0x2A()
0x08b4    op00_Return()

Actor_0x21:on_update:
0x08b5    op02_JumpToConditional( val1=(s)mem[0x422], val2=8, condition="val1 < val2", address_if_false=0x8cc )
0x08bd    -- 0xC2( ???=1 )
0x08c0    mem[0x422] += 1 -- op38
0x08c6    op26_Wait( time=2 )
0x08c9    op01_JumpTo( address=0x8b5 )
0x08cc    mem[0x422] = 16 -- op35
0x08d2    op02_JumpToConditional( val1=(s)mem[0x422], val2=0, condition="val1 > val2", address_if_false=0x8e9 )
0x08da    -- 0xC1()
0x08dd    mem[0x422] -= 1 -- op39
0x08e3    op26_Wait( time=2 )
0x08e6    op01_JumpTo( address=0x8d2 )
0x08e9    op02_JumpToConditional( val1=(s)mem[0x422], val2=16, condition="val1 < val2", address_if_false=0x900 )
0x08f1    -- 0xC2( ???=1 )
0x08f4    mem[0x422] += 1 -- op38
0x08fa    op26_Wait( time=2 )
0x08fd    op01_JumpTo( address=0x8e9 )
0x0900    op01_JumpTo( address=0x8cc )
0x0903    op00_Return()

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x0904    op00_Return()

Actor_0x22:on_start:
0x0905    -- 0xBC_ActorNoModelInit()
0x0906    -- 0x1F( ???=0x77 )
0x0908    op02_JumpToConditional( val1=(s)mem[0x4], val2=431, condition="val1 == val2", address_if_false=0x91a )
0x0910    -- 0x1D()
0x0917    op01_JumpTo( address=0x921 )
0x091a    -- 0x1D()
0x0921    op00_Return()

Actor_0x22:on_update:
0x0922    op02_JumpToConditional( val1=(s)mem[0x4], val2=431, condition="val1 == val2", address_if_false=0x938 )
0x092a    -- 0x10()
0x0935    op01_JumpTo( address=0x943 )
0x0938    -- 0x10()
0x0943    -- 0x5B()
0x0944    op00_Return()

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x0945    op00_Return()

Actor_0x22:event_0x04:
0x0946    -- 0x10()
0x0951    op00_Return()

Actor_0x22:event_0x05:
0x0952    -- 0x10()
0x095d    op00_Return()

Actor_0x23:on_start:
0x095e    -- 0x0B_InitNPC( 0 )
0x0961    -- 0x1D()
0x0968    -- 0x18()
0x096d    op20_ActorSetFlags0( flags=13 )
0x0970    -- 0x23()
0x0971    op00_Return()

Actor_0x23:on_update:
0x0972    op02_JumpToConditional( val1=(s)mem[0x4], val2=431, condition="val1 == val2", address_if_false=0x9ae )
0x097a    -- 0xFE24()
0x097c    -- 0xFE43()
0x097e    -- 0x5A()
0x097f    op08_CallActorEventStartSync( actor_id=party1, event=event_0x04, priority=0x03 )
0x0982    op08_CallActorEventStartSync( actor_id=party2, event=event_0x04, priority=0x03 )
0x0985    op08_CallActorEventStartSync( actor_id=party3, event=event_0x04, priority=0x03 )
0x0988    op26_Wait( time=15 )
0x098b    op09_CallActorEventEndSync( actor_id=Actor_0x22, event=event_0x05, priority=0x03 )
0x098e    op09_CallActorEventEndSync( actor_id=Actor_0x22, event=event_0x05, priority=0x03 )
0x0991    -- 0xFE66() -- sound play with volume in slot
0x099b    op26_Wait( time=5 )
0x099e    op08_CallActorEventStartSync( actor_id=party1, event=event_0x05, priority=0x03 )
0x09a1    op08_CallActorEventStartSync( actor_id=party2, event=event_0x05, priority=0x03 )
0x09a4    op08_CallActorEventStartSync( actor_id=party3, event=event_0x05, priority=0x03 )
0x09a7    op26_Wait( time=30 )
0x09aa    -- 0xFE44()
0x09ac    -- 0xFE54()
0x09ae    -- 0x5B()
0x09af    op00_Return()

Actor_0x23:on_talk:
0x09b0    op00_Return()

Actor_0x23:on_push:
0x09b1    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x9b9 )
0x09b6    op01_JumpTo( address=0x9ba )
0x09b9    op00_Return()
0x09ba    -- 0xFE54()
0x09bc    opF5_MessageShowStatic( text_id=0x32, flags=0 )
0x09c0    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x09c2    op9C_MessageSync()
0x09c3    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x9fb )
0x09cb    -- 0xFE54()
0x09cd    -- 0xFE24()
0x09cf    -- 0xFE43()
0x09d1    op26_Wait( time=50 )
0x09d4    op08_CallActorEventStartSync( actor_id=party1, event=event_0x06, priority=0x03 )
0x09d7    op08_CallActorEventStartSync( actor_id=party2, event=event_0x06, priority=0x03 )
0x09da    op08_CallActorEventStartSync( actor_id=party3, event=event_0x06, priority=0x03 )
0x09dd    op26_Wait( time=20 )
0x09e0    -- 0xFE66() -- sound play with volume in slot
0x09ea    op09_CallActorEventEndSync( actor_id=Actor_0x22, event=event_0x04, priority=0x03 )
0x09ed    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x09f3    -- 0x98_MapLoad( field_id=431, value=0 )
0x09f8    op01_JumpTo( address=0xa08 )
0x09fb    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xa08 )
0x0a03    -- 0xFE54()
0x0a05    op01_JumpTo( address=0xa08 )
0x0a08    op26_Wait( time=20 )
0x0a0b    -- 0xFE54()
0x0a0d    op00_Return()

Actor_0x24:on_start:
0x0a0e    -- 0x46()
0x0a0f    op00_Return()

Actor_0x24:on_update:
0x0a10    -- 0x5B()
0x0a11    op00_Return()

Actor_0x24:on_talk:
0x0a12    -- 0xFE54()
0x0a14    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0a1a    op26_Wait( time=30 )
0x0a1d    -- 0x72()
0x0a20    -- 0x15()
0x0a21    -- 0xC4()
0x0a23    -- 0x1F( ???=0x11 )
0x0a25    -- 0x47( ???=424, ???=4 )

Actor_0x24:on_push:
0x0a2b    op00_Return()

Actor_0x25:on_start:

Actor_0x25:on_update:

Actor_0x25:on_talk:

Actor_0x25:on_push:
0x0a2c    op00_Return()
0x0a2d    mem[0x424] = 4 -- op35

function:

function:
0x0a33    -- 0x9B( ???=12, ???=12 )
0x0a38    -- 0x60()
0x0a39    -- 0x64() -- exp0x1
0x0a3a    op01_JumpTo( address=0xc2b )
0x0a3d    mem[0x424] = 32 -- op35
0x0a43    -- 0x9B( ???=12, ???=12 )
0x0a48    -- 0x60()
0x0a49    -- 0x64() -- exp0x1
0x0a4a    op01_JumpTo( address=0xc37 )
0x0a4d    -- 0x9B( ???=12, ???=12 )
0x0a52    -- 0x60()
0x0a53    -- 0x64() -- exp0x1
0x0a54    -- 0xEE( ???=0x0, ???=0x1 )
0x0a57    -- 0xEE( ???=0x2, ???=0x3 )
0x0a5a    -- 0xF3( ???=0x426, ???=0x428, ???=0x42a )
0x0a61    mem[0x438] = 0 -- op35
0x0a67    op02_JumpToConditional( val1=(s)mem[0x438], val2=(s)mem[0x42e], condition="val1 < val2", address_if_false=0xaa5 )
0x0a6f    -- 0xEC( ???=0x1, ???=(vf80)0x0426, ???=(vf40)0x0428, ???=(vf20)0x042a, flag=0x0, ???=0x43e, ???=0x442, ???=0x440 )
0x0a7e    -- 0xA3()
0x0a86    opAC_MoveCamera( control=0x0, steps=(s)mem[0x424] )
0x0a8a    opAC_MoveCamera( control=0x1, steps=(s)mem[0x424] )
0x0a8e    opEF_MoveCameraSync()
0x0a91    -- 0x65( ???=(s)mem[0x43e], ???=(s)mem[0x442], ???=(s)mem[0x440] ) -- exp0x1
0x0a99    mem[0x438] += 1 -- op3c
0x0a9c    mem[0x42a] += (s)mem[0x42c] -- op38
0x0aa2    op01_JumpTo( address=0xa67 )
0x0aa5    op0D_Return()
0x0aa6    -- 0x9B( ???=12, ???=12 )
0x0aab    -- 0x60()
0x0aac    -- 0x64() -- exp0x1
0x0aad    -- 0xEE( ???=0x0, ???=0x1 )
0x0ab0    -- 0xEE( ???=0x2, ???=0x3 )
0x0ab3    -- 0xF3( ???=0x426, ???=0x428, ???=0x42a )
0x0aba    mem[0x438] = 0 -- op35
0x0ac0    op02_JumpToConditional( val1=(s)mem[0x438], val2=(s)mem[0x42e], condition="val1 < val2", address_if_false=0xb0a )
0x0ac8    -- 0xEC( ???=0x1, ???=(vf80)0x0426, ???=(vf40)0x0428, ???=(vf20)0x042a, flag=0x0, ???=0x43e, ???=0x442, ???=0x440 )
0x0ad7    -- 0xA3()
0x0adf    opAC_MoveCamera( control=0x0, steps=(s)mem[0x424] )
0x0ae3    opAC_MoveCamera( control=0x1, steps=(s)mem[0x424] )
0x0ae7    opEF_MoveCameraSync()
0x0aea    -- 0x65( ???=(s)mem[0x43e], ???=(s)mem[0x442], ???=(s)mem[0x440] ) -- exp0x1
0x0af2    mem[0x438] += 1 -- op3c
0x0af5    mem[0x428] += (s)mem[0x430] -- op38
0x0afb    mem[0x42a] += (s)mem[0x42c] -- op38
0x0b01    mem[0x426] += 256 -- op38
0x0b07    op01_JumpTo( address=0xac0 )
0x0b0a    op0D_Return()
0x0b0b    mem[0x424] = 16 -- op35
0x0b11    -- 0x9B( ???=12, ???=12 )
0x0b16    -- 0x60()
0x0b17    -- 0x64() -- exp0x1
0x0b18    -- 0xEE( ???=0x2, ???=0x3 )
0x0b1b    op01_JumpTo( address=0xc2b )
0x0b1e    mem[0x424] = 16 -- op35
0x0b24    op05_CallFunction( address=0xc0d )
0x0b27    -- 0xEC( ???=0x1, ???=(vf80)0x0426, ???=(vf40)0x0428, ???=(vf20)0x042a, flag=0x0, ???=0x43e, ???=0x442, ???=0x440 )
0x0b36    -- 0xA3()
0x0b3e    op01_JumpTo( address=0xc2b )
0x0b41    op0D_Return()
0x0b42    mem[0x424] = 16 -- op35
0x0b48    -- 0x9B( ???=12, ???=12 )
0x0b4d    -- 0x60()
0x0b4e    -- 0x64() -- exp0x1
0x0b4f    -- 0xEE( ???=0x0, ???=0x1 )
0x0b52    -- 0xEE( ???=0x2, ???=0x3 )
0x0b55    -- 0xF3( ???=0x426, ???=0x428, ???=0x42a )
0x0b5c    -- 0x63( ???=(s)mem[0x432], ???=(s)mem[0x434], ???=(s)mem[0x436] ) -- exp0x1
0x0b64    -- 0xEC( ???=0x1, ???=(vf80)0x0426, ???=(vf40)0x0428, ???=(vf20)0x042a, flag=0x0, ???=0x43e, ???=0x442, ???=0x440 )
0x0b73    -- 0xA3()
0x0b7b    op01_JumpTo( address=0xc2b )
0x0b7e    op0D_Return()
0x0b7f    -- 0x9B( ???=12, ???=12 )
0x0b84    -- 0x60()
0x0b85    -- 0x64() -- exp0x1
0x0b86    -- 0xEE( ???=0x0, ???=0x1 )
0x0b89    -- 0xEE( ???=0x2, ???=0x3 )
0x0b8c    -- 0xF3( ???=0x426, ???=0x428, ???=0x42a )
0x0b93    -- 0x63( ???=(s)mem[0x432], ???=(s)mem[0x434], ???=(s)mem[0x436] ) -- exp0x1
0x0b9b    -- 0xEC( ???=0x1, ???=(vf80)0x0426, ???=(vf40)0x0428, ???=(vf20)0x042a, flag=0x0, ???=0x43e, ???=0x442, ???=0x440 )
0x0baa    mem[0x440] = -140 -- op35
0x0bb0    -- 0xA3()
0x0bb8    op01_JumpTo( address=0xc2b )
0x0bbb    op0D_Return()
0x0bbc    mem[0x424] = 8 -- op35
0x0bc2    op05_CallFunction( address=0xc0d )
0x0bc5    -- 0xEE( ???=0x0, ???=0x1 )
0x0bc8    mem[0x438] = 0 -- op35
0x0bce    op02_JumpToConditional( val1=(s)mem[0x438], val2=16, condition="val1 <= val2", address_if_false=0xc0c )
0x0bd6    -- 0xEC( ???=0x1, ???=(vf80)0x0426, ???=(vf40)0x0428, ???=(vf20)0x042a, flag=0x0, ???=0x43e, ???=0x442, ???=0x440 )
0x0be5    -- 0xA3()
0x0bed    opAC_MoveCamera( control=0x0, steps=(s)mem[0x424] )
0x0bf1    opAC_MoveCamera( control=0x1, steps=(s)mem[0x424] )
0x0bf5    opEF_MoveCameraSync()
0x0bf8    -- 0x65( ???=(s)mem[0x43e], ???=(s)mem[0x442], ???=(s)mem[0x440] ) -- exp0x1
0x0c00    mem[0x438] += 1 -- op3c
0x0c03    mem[0x426] += 256 -- op38
0x0c09    op01_JumpTo( address=0xbce )
0x0c0c    op0D_Return()

function:

function:
0x0c0d    -- 0x9B( ???=12, ???=12 )
0x0c12    -- 0x60()
0x0c13    -- 0x64() -- exp0x1
0x0c14    -- 0xF0( ???=0x426, ???=0x428, ???=0x42a )
0x0c1b    op0D_Return()
0x0c1c    -- 0x9B( ???=12, ???=12 )
0x0c21    -- 0x60()
0x0c22    -- 0x64() -- exp0x1
0x0c23    -- 0xF3( ???=0x426, ???=0x428, ???=0x42a )
0x0c2a    op0D_Return()
0x0c2b    opAC_MoveCamera( control=0x0, steps=(s)mem[0x424] )
0x0c2f    opAC_MoveCamera( control=0x1, steps=(s)mem[0x424] )
0x0c33    opEF_MoveCameraSync()
0x0c36    op0D_Return()
0x0c37    opAC_MoveCamera( control=0x80, steps=(s)mem[0x424] )
0x0c3b    opAC_MoveCamera( control=0x81, steps=(s)mem[0x424] )
0x0c3f    opEF_MoveCameraSync()
0x0c42    op0D_Return()
0x0c43    op26_Wait( time=20 )
0x0c46    op0D_Return()
0x0c47    op0D_Return()
0x0c48    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0xc50 )
0x0c4d    op01_JumpTo( address=0xc53 )
0x0c50    op01_JumpTo( address=0xc48 )
0x0c53    op0D_Return()
0x0c54    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0c5a    opB4_FadeOut()
0x0c5d    op26_Wait( time=40 )
0x0c60    -- 0x75( ???=12 )
0x0c63    -- 0xFEA2()
0x0c65    op26_Wait( time=170 )
0x0c68    -- 0x79()
0x0c69    -- 0x7A()
0x0c6a    opB3_FadeIn()
0x0c6d    op26_Wait( time=30 )
0x0c70    op0D_Return()
0x0c71    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0c77    opB4_FadeOut()
0x0c7a    op26_Wait( time=40 )
0x0c7d    -- 0x75( ???=13 )
0x0c80    -- 0xFEA2()
0x0c82    op26_Wait( time=240 )
0x0c85    op26_Wait( time=90 )
0x0c88    -- 0x79()
0x0c89    -- 0x7A()
0x0c8a    opB3_FadeIn()
0x0c8d    op26_Wait( time=30 )
0x0c90    op0D_Return()
0x0c91    -- 0x21( ???=16 )
0x0c94    -- 0x4С( variable arguments based args )
0x0c9c    -- 0x1C( ???=(vf80)0x044e, flag=(flag)0x00 )
0x0ca0    -- 0x1E()
0x0ca1    op0D_Return()
0x0ca2    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x0cad    op0D_Return()
0x0cae    -- 0xFE69()
0x0cb4    mem[0x454] = 1 -- op35
0x0cba    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0xcef )
0x0cc2    op02_JumpToConditional( val1=(s)mem[0x452], val2=51, condition="val1 < val2", address_if_false=0xcd0 )
0x0cca    mem[0x454] = 0 -- op35
0x0cd0    op02_JumpToConditional( val1=(s)mem[0x452], val2=101, condition="val1 > val2", address_if_false=0xcde )
0x0cd8    mem[0x454] = 2 -- op35
0x0cde    op02_JumpToConditional( val1=(s)mem[0x452], val2=156, condition="val1 > val2", address_if_false=0xcec )
0x0ce6    mem[0x454] = 3 -- op35
0x0cec    op01_JumpTo( address=0xecc )
0x0cef    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0xd24 )
0x0cf7    op02_JumpToConditional( val1=(s)mem[0x452], val2=32, condition="val1 < val2", address_if_false=0xd05 )
0x0cff    mem[0x454] = 0 -- op35
0x0d05    op02_JumpToConditional( val1=(s)mem[0x452], val2=62, condition="val1 > val2", address_if_false=0xd13 )
0x0d0d    mem[0x454] = 2 -- op35
0x0d13    op02_JumpToConditional( val1=(s)mem[0x452], val2=142, condition="val1 > val2", address_if_false=0xd21 )
0x0d1b    mem[0x454] = 3 -- op35
0x0d21    op01_JumpTo( address=0xecc )
0x0d24    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0xd59 )
0x0d2c    op02_JumpToConditional( val1=(s)mem[0x452], val2=42, condition="val1 < val2", address_if_false=0xd3a )
0x0d34    mem[0x454] = 0 -- op35
0x0d3a    op02_JumpToConditional( val1=(s)mem[0x452], val2=102, condition="val1 > val2", address_if_false=0xd48 )
0x0d42    mem[0x454] = 2 -- op35
0x0d48    op02_JumpToConditional( val1=(s)mem[0x452], val2=142, condition="val1 > val2", address_if_false=0xd56 )
0x0d50    mem[0x454] = 3 -- op35
0x0d56    op01_JumpTo( address=0xecc )
0x0d59    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0xd8e )
0x0d61    op02_JumpToConditional( val1=(s)mem[0x452], val2=44, condition="val1 < val2", address_if_false=0xd6f )
0x0d69    mem[0x454] = 0 -- op35
0x0d6f    op02_JumpToConditional( val1=(s)mem[0x452], val2=104, condition="val1 > val2", address_if_false=0xd7d )
0x0d77    mem[0x454] = 2 -- op35
0x0d7d    op02_JumpToConditional( val1=(s)mem[0x452], val2=154, condition="val1 > val2", address_if_false=0xd8b )
0x0d85    mem[0x454] = 3 -- op35
0x0d8b    op01_JumpTo( address=0xecc )
0x0d8e    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0xdc3 )
0x0d96    op02_JumpToConditional( val1=(s)mem[0x452], val2=63, condition="val1 < val2", address_if_false=0xda4 )
0x0d9e    mem[0x454] = 0 -- op35
0x0da4    op02_JumpToConditional( val1=(s)mem[0x452], val2=153, condition="val1 > val2", address_if_false=0xdb2 )
0x0dac    mem[0x454] = 2 -- op35
0x0db2    op02_JumpToConditional( val1=(s)mem[0x452], val2=193, condition="val1 > val2", address_if_false=0xdc0 )
0x0dba    mem[0x454] = 3 -- op35
0x0dc0    op01_JumpTo( address=0xecc )
0x0dc3    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0xdf8 )
0x0dcb    op02_JumpToConditional( val1=(s)mem[0x452], val2=34, condition="val1 < val2", address_if_false=0xdd9 )
0x0dd3    mem[0x454] = 0 -- op35
0x0dd9    op02_JumpToConditional( val1=(s)mem[0x452], val2=94, condition="val1 > val2", address_if_false=0xde7 )
0x0de1    mem[0x454] = 2 -- op35
0x0de7    op02_JumpToConditional( val1=(s)mem[0x452], val2=174, condition="val1 > val2", address_if_false=0xdf5 )
0x0def    mem[0x454] = 3 -- op35
0x0df5    op01_JumpTo( address=0xecc )
0x0df8    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0xe2d )
0x0e00    op02_JumpToConditional( val1=(s)mem[0x452], val2=12, condition="val1 < val2", address_if_false=0xe0e )
0x0e08    mem[0x454] = 0 -- op35
0x0e0e    op02_JumpToConditional( val1=(s)mem[0x452], val2=82, condition="val1 > val2", address_if_false=0xe1c )
0x0e16    mem[0x454] = 2 -- op35
0x0e1c    op02_JumpToConditional( val1=(s)mem[0x452], val2=182, condition="val1 > val2", address_if_false=0xe2a )
0x0e24    mem[0x454] = 3 -- op35
0x0e2a    op01_JumpTo( address=0xecc )
0x0e2d    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0xe62 )
0x0e35    op02_JumpToConditional( val1=(s)mem[0x452], val2=28, condition="val1 < val2", address_if_false=0xe43 )
0x0e3d    mem[0x454] = 0 -- op35
0x0e43    op02_JumpToConditional( val1=(s)mem[0x452], val2=83, condition="val1 > val2", address_if_false=0xe51 )
0x0e4b    mem[0x454] = 2 -- op35
0x0e51    op02_JumpToConditional( val1=(s)mem[0x452], val2=153, condition="val1 > val2", address_if_false=0xe5f )
0x0e59    mem[0x454] = 3 -- op35
0x0e5f    op01_JumpTo( address=0xecc )
0x0e62    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0xe97 )
0x0e6a    op02_JumpToConditional( val1=(s)mem[0x452], val2=46, condition="val1 < val2", address_if_false=0xe78 )
0x0e72    mem[0x454] = 0 -- op35
0x0e78    op02_JumpToConditional( val1=(s)mem[0x452], val2=136, condition="val1 > val2", address_if_false=0xe86 )
0x0e80    mem[0x454] = 2 -- op35
0x0e86    op02_JumpToConditional( val1=(s)mem[0x452], val2=186, condition="val1 > val2", address_if_false=0xe94 )
0x0e8e    mem[0x454] = 3 -- op35
0x0e94    op01_JumpTo( address=0xecc )
0x0e97    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0xecc )
0x0e9f    op02_JumpToConditional( val1=(s)mem[0x452], val2=18, condition="val1 < val2", address_if_false=0xead )
0x0ea7    mem[0x454] = 0 -- op35
0x0ead    op02_JumpToConditional( val1=(s)mem[0x452], val2=68, condition="val1 > val2", address_if_false=0xebb )
0x0eb5    mem[0x454] = 2 -- op35
0x0ebb    op02_JumpToConditional( val1=(s)mem[0x452], val2=148, condition="val1 > val2", address_if_false=0xec9 )
0x0ec3    mem[0x454] = 3 -- op35
0x0ec9    op01_JumpTo( address=0xecc )
0x0ecc    op02_JumpToConditional( val1=(s)mem[0x454], val2=0, condition="val1 == val2", address_if_false=0xedf )
0x0ed4    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x0edc    op01_JumpTo( address=0xf18 )
0x0edf    op02_JumpToConditional( val1=(s)mem[0x454], val2=1, condition="val1 == val2", address_if_false=0xef2 )
0x0ee7    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x0eef    op01_JumpTo( address=0xf18 )
0x0ef2    op02_JumpToConditional( val1=(s)mem[0x454], val2=2, condition="val1 == val2", address_if_false=0xf05 )
0x0efa    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x0f02    op01_JumpTo( address=0xf18 )
0x0f05    op02_JumpToConditional( val1=(s)mem[0x454], val2=3, condition="val1 == val2", address_if_false=0xf18 )
0x0f0d    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x0f15    op01_JumpTo( address=0xf18 )
0x0f18    op0D_Return()
0x0f19    -- 0xFE19( char_id=0xff )
0x0f1c    -- 0xFE19( char_id=0xfe )
0x0f1f    -- 0xFEC6( char_id=(s)mem[0x2d0] )
0x0f23    -- 0xFE1A() sync load for 0xFEC6()
0x0f25    -- 0xFEC6( char_id=(s)mem[0x2d2] )
0x0f29    -- 0xFE1A() sync load for 0xFEC6()
0x0f2b    -- 0xBB( ???=0x7 )
0x0f2d    -- 0x5A()
0x0f2e    op0D_Return()
0x0f2f    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x8200, flag=0x73 )
