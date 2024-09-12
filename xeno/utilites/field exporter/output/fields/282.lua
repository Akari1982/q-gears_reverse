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
    0x8aff, 0x3a02, 0x01fe, 0xff07, 0x028a, 0xfe3a, 0xff01, 0x4eff, 0x7700, 0x0001, 0xff07, 0x02b3, 0x0000, 0xff01, 0xb3ff, 0x0002, 0x0100, 0xffff, 0x0049, 0xfeef, 0x0600, 0x49ff, 0x8f00, 0x0000, 0xff06,
]



Actor_0x00:on_start:
0x0032    -- 0xBC_ActorNoModelInit()
0x0033    -- 0xA0()
0x003a    mem[0x144] = 0 -- op35
0x0040    -- 0x2A()
0x0041    mem[0x416] = 753 -- op35
0x0047    mem[0x418] = -13 -- op35
0x004d    mem[0x41a] = 1 -- op35
0x0053    mem[0x414] = 3 -- op35
0x0059    mem[0x54] = 3 -- op35
0x005f    -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0x8f )
0x0064    op02_JumpToConditional( val1=(s)mem[0x14a], val2=0, condition="val1 == val2", address_if_false=0x8c )
0x006c    op99()
0x006d    -- 0x9B( ???=12, ???=12 )
0x0072    -- 0x60()
0x0073    -- 0x63( ???=518, ???=474, ???=9 ) -- exp0x1
0x007b    -- 0x64() -- exp0x1
0x007c    -- 0xA3()
0x0084    opAC_MoveCamera( control=0x1, steps=1 )
0x0088    opAC_MoveCamera( control=0x0, steps=1 )
0x008c    op01_JumpTo( address=0xd7 )
0x008f    -- 0x86_ProgressNotEqualJumpTo( value=207, jump=0xb7 )
0x0094    op99()
0x0095    -- 0x9B( ???=12, ???=12 )
0x009a    -- 0x60()
0x009b    -- 0x63( ???=-824, ???=185, ???=-136 ) -- exp0x1
0x00a3    -- 0x64() -- exp0x1
0x00a4    -- 0xA3()
0x00ac    opAC_MoveCamera( control=0x1, steps=0 )
0x00b0    opAC_MoveCamera( control=0x0, steps=0 )
0x00b4    op01_JumpTo( address=0xd7 )
0x00b7    op99()
0x00b8    -- 0x9B( ???=12, ???=12 )
0x00bd    -- 0x60()
0x00be    -- 0x63( ???=219, ???=731, ???=7 ) -- exp0x1
0x00c6    -- 0x64() -- exp0x1
0x00c7    -- 0xA3()
0x00cf    opAC_MoveCamera( control=0x1, steps=0 )
0x00d3    opAC_MoveCamera( control=0x0, steps=0 )
0x00d7    op00_Return()

Actor_0x00:on_update:
0x00d8    -- 0x86_ProgressNotEqualJumpTo( value=90, jump=0x103 )
0x00dd    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x100 )
0x00e5    -- 0xFE54()
0x00e7    -- 0x75( ???=255 )
0x00ea    op26_Wait( time=32 )
0x00ed    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x06, priority=0x01 )
0x00f0    mem[0x402] = true -- op36
0x00f3    op26_Wait( time=45 )
0x00f6    -- 0x12()
0x00fa    -- 0x80()
0x00ff    -- 0x5B()
0x0100    op01_JumpTo( address=0x24a )
0x0103    -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0x14c )
0x0108    op02_JumpToConditional( val1=(s)mem[0x14a], val2=0, condition="val1 == val2", address_if_false=0x143 )
0x0110    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x140 )
0x0118    -- 0x75( ???=67 )
0x011b    op26_Wait( time=32 )
0x011e    -- 0xFE54()
0x0120    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x04, priority=0x01 )
0x0123    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x01 )
0x0126    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x05, priority=0x01 )
0x0129    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x05, priority=0x01 )
0x012c    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x06, priority=0x01 )
0x012f    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x0132    mem[0x404] = true -- op36
0x0135    mem[0x402] = true -- op36
0x0138    mem[0x14a] = true -- op36
0x013b    -- 0xFE54()
0x013d    -- 0x9A()
0x0140    op01_JumpTo( address=0x149 )
0x0143    mem[0x404] = true -- op36
0x0146    mem[0x402] = true -- op36
0x0149    op01_JumpTo( address=0x24a )
0x014c    -- 0x86_ProgressNotEqualJumpTo( value=207, jump=0x24a )
0x0151    op74_SoundPlayFixedVolume( sound_id=291 )
0x0154    -- 0xFE62()
0x015a    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x24a )
0x0162    -- 0xBA()
0x0164    -- 0xFEA1( ???=6, ???=9 )
0x016a    -- 0xFE54()
0x016c    op26_Wait( time=32 )
0x016f    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x0172    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x0175    -- 0x91()
0x0179    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x017c    op01_JumpTo( address=0x182 )
0x017f    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x0182    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x0185    -- 0x91()
0x0189    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x05, priority=0x01 )
0x018c    op01_JumpTo( address=0x192 )
0x018f    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x0192    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x06, priority=0x01 )
0x0195    -- 0x91()
0x0199    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x06, priority=0x01 )
0x019c    op01_JumpTo( address=0x1a2 )
0x019f    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x06, priority=0x01 )
0x01a2    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x01a5    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x07, priority=0x01 )
0x01a8    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x06, priority=0x01 )
0x01ab    -- 0x91()
0x01af    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x01b2    op01_JumpTo( address=0x1b8 )
0x01b5    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x01b8    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x07, priority=0x01 )
0x01bb    -- 0x91()
0x01bf    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x01c2    op01_JumpTo( address=0x1c8 )
0x01c5    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x05, priority=0x01 )
0x01c8    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x01cb    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x08, priority=0x01 )
0x01ce    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x09, priority=0x01 )
0x01d1    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x08, priority=0x01 )
0x01d4    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0a, priority=0x01 )
0x01d7    -- 0x91()
0x01db    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x07, priority=0x01 )
0x01de    op01_JumpTo( address=0x1e4 )
0x01e1    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x07, priority=0x01 )
0x01e4    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0b, priority=0x01 )
0x01e7    -- 0x91()
0x01eb    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x08, priority=0x01 )
0x01ee    op01_JumpTo( address=0x1f4 )
0x01f1    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x08, priority=0x01 )
0x01f4    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x09, priority=0x01 )
0x01f7    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0c, priority=0x01 )
0x01fa    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0a, priority=0x01 )
0x01fd    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0d, priority=0x01 )
0x0200    op26_Wait( time=32 )
0x0203    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x0206    op26_Wait( time=44 )
0x0209    -- 0x91()
0x020d    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x06, priority=0x01 )
0x0210    op01_JumpTo( address=0x216 )
0x0213    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x06, priority=0x01 )
0x0216    -- 0xFE0E_SoundSetVolume( volume=0, steps=2000 )
0x021c    op26_Wait( time=50 )
0x021f    opD0_MessageSettings( x=20, y=20, letters=0, rows=0, flags=0 )
0x022a    opF5_MessageShowStatic( text_id=0x0, flags=CLOSE_OFF_SCREEN )
0x022e    op9C_MessageSync()
0x022f    -- 0x91()
0x0233    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x07, priority=0x01 )
0x0236    op01_JumpTo( address=0x23c )
0x0239    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x07, priority=0x01 )
0x023c    -- 0x56( ???=(vf80)0x0400, ???=(vf40)0x0011, ???=(vf20)0xffff, ???=(vf10)0x0010, flag=0xf0 )
0x0246    -- 0x5B()
0x0247    mem[0x402] = true -- op36
0x024a    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x024b    op00_Return()

Actor_0x01:on_start:
0x024c    -- 0xBC_ActorNoModelInit()
0x024d    -- 0x2A()
0x024e    op00_Return()

Actor_0x01:on_update:
0x024f    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0250    op00_Return()

Actor_0x01:event_0x04:
0x0251    op26_Wait( time=200 )
0x0254    op99()
0x0255    -- 0x9B( ???=12, ???=12 )
0x025a    -- 0x60()
0x025b    -- 0x63( ???=-1082, ???=117, ???=51 ) -- exp0x1
0x0263    -- 0x64() -- exp0x1
0x0264    -- 0xA3()
0x026c    opAC_MoveCamera( control=0x1, steps=300 )
0x0270    opAC_MoveCamera( control=0x0, steps=300 )
0x0274    opEF_MoveCameraSync()
0x0277    op00_Return()

Actor_0x01:event_0x05:
0x0278    -- 0x60()
0x0279    -- 0x63( ???=-868, ???=-56, ???=254 ) -- exp0x1
0x0281    -- 0x64() -- exp0x1
0x0282    -- 0xA3()
0x028a    opAC_MoveCamera( control=0x1, steps=90 )
0x028e    opAC_MoveCamera( control=0x0, steps=90 )
0x0292    opEF_MoveCameraSync()
0x0295    op00_Return()

Actor_0x02:on_start:
0x0296    -- 0x16_ActorPCInit( char_id=0 )
0x0299    opFE0D_MessageSetFace( char_id=0 )
0x029d    opFE0D_MessageSetFace( char_id=0 )
0x02a1    -- 0x86_ProgressNotEqualJumpTo( value=207, jump=0x2b2 )
0x02a6    -- 0x1B()
0x02ad    -- 0x5F( ???=0x1 )
0x02af    op01_JumpTo( address=0x2b2 )
0x02b2    op00_Return()

Actor_0x02:on_update:
0x02b3    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x02b4    op00_Return()

Actor_0x02:event_0x04:
0x02b5    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x02b9    op9C_MessageSync()
0x02ba    op26_Wait( time=24 )
0x02bd    -- 0x91()
0x02c1    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x02c3    op01_JumpTo( address=0x2c8 )
0x02c6    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x02c8    opD2_MessageShowDynamic( text_id=0x2, flags=FORCE_TOP )
0x02cc    op9C_MessageSync()
0x02cd    op00_Return()

Actor_0x02:event_0x05:
0x02ce    opD2_MessageShowDynamic( text_id=0x3, flags=FORCE_TOP )
0x02d2    op9C_MessageSync()
0x02d3    op6F_ActorRotateToActor( actor_id=Actor_0x05 )
0x02d5    opD2_MessageShowDynamic( text_id=0x4, flags=FORCE_TOP )
0x02d9    op9C_MessageSync()
0x02da    op00_Return()

Actor_0x02:event_0x06:
0x02db    opFE4A_SpriteAddAnimLoad( file=109 )
0x02df    opFE4B_SpriteAddAnimSync()
0x02e1    op26_Wait( time=0 )
0x02e4    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x02e7    op26_Wait( time=45 )
0x02ea    opD2_MessageShowDynamic( text_id=0x5, flags=FORCE_TOP )
0x02ee    op9C_MessageSync()
0x02ef    op00_Return()

Actor_0x02:event_0x07:
0x02f0    op2C_SpritePlayAnim( anim_id=0xff )
0x02f2    op26_Wait( time=0 )
0x02f5    opFE4E_SpriteAddAnimUnload()
0x02f7    -- 0x91()
0x02fb    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x02fd    op01_JumpTo( address=0x302 )
0x0300    op6F_ActorRotateToActor( actor_id=Actor_0x07 )
0x0302    opD2_MessageShowDynamic( text_id=0x6, flags=FORCE_TOP )
0x0306    op9C_MessageSync()
0x0307    op2C_SpritePlayAnim( anim_id=0xc )
0x0309    op26_Wait( time=0 )
0x030c    op00_Return()

Actor_0x02:event_0x08:
0x030d    op2C_SpritePlayAnim( anim_id=0xff )
0x030f    op26_Wait( time=0 )
0x0312    op6F_ActorRotateToActor( actor_id=Actor_0x05 )
0x0314    opD2_MessageShowDynamic( text_id=0x7, flags=FORCE_TOP )
0x0318    op9C_MessageSync()
0x0319    op2C_SpritePlayAnim( anim_id=0x4 )
0x031b    op26_Wait( time=20 )
0x031e    op00_Return()

Actor_0x02:event_0x09:
0x031f    op2C_SpritePlayAnim( anim_id=0xff )
0x0321    op26_Wait( time=0 )
0x0324    -- 0x91()
0x0328    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x032a    op01_JumpTo( address=0x32f )
0x032d    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x032f    opD2_MessageShowDynamic( text_id=0x8, flags=FORCE_TOP )
0x0333    op9C_MessageSync()
0x0334    op26_Wait( time=32 )
0x0337    -- 0x91()
0x033b    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x09, priority=0x01 )
0x033e    op01_JumpTo( address=0x344 )
0x0341    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x09, priority=0x01 )
0x0344    op26_Wait( time=45 )
0x0347    op2C_SpritePlayAnim( anim_id=0x5 )
0x0349    op26_Wait( time=32 )
0x034c    op2C_SpritePlayAnim( anim_id=0xc )
0x034e    op26_Wait( time=100 )
0x0351    op2C_SpritePlayAnim( anim_id=0xff )
0x0353    op26_Wait( time=45 )
0x0356    op6F_ActorRotateToActor( actor_id=Actor_0x05 )
0x0358    opD2_MessageShowDynamic( text_id=0x9, flags=FORCE_TOP )
0x035c    op9C_MessageSync()
0x035d    op00_Return()

Actor_0x02:event_0x0a:
0x035e    op2C_SpritePlayAnim( anim_id=0xff )
0x0360    op26_Wait( time=0 )
0x0363    op2C_SpritePlayAnim( anim_id=0x5 )
0x0365    op6F_ActorRotateToActor( actor_id=Actor_0x05 )
0x0367    opD2_MessageShowDynamic( text_id=0xa, flags=FORCE_TOP )
0x036b    op9C_MessageSync()
0x036c    op00_Return()

Actor_0x03:on_start:
0x036d    -- 0x16_ActorPCInit( char_id=1 )
0x0370    opFE0D_MessageSetFace( char_id=1 )
0x0374    opFE0D_MessageSetFace( char_id=1 )
0x0378    -- 0x86_ProgressNotEqualJumpTo( value=207, jump=0x389 )
0x037d    -- 0x1B()
0x0384    -- 0x5F( ???=0x2 )
0x0386    op01_JumpTo( address=0x38a )
0x0389    -- 0x23()
0x038a    op00_Return()

Actor_0x03:on_update:
0x038b    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x038c    op00_Return()

Actor_0x03:event_0x04:
0x038d    op2C_SpritePlayAnim( anim_id=0x7 )
0x038f    opD2_MessageShowDynamic( text_id=0xb, flags=FORCE_TOP )
0x0393    op9C_MessageSync()
0x0394    op6F_ActorRotateToActor( actor_id=Actor_0x05 )
0x0396    opD2_MessageShowDynamic( text_id=0xc, flags=FORCE_TOP )
0x039a    op9C_MessageSync()
0x039b    op00_Return()

Actor_0x03:event_0x05:
0x039c    op2C_SpritePlayAnim( anim_id=0x7 )
0x039e    opD2_MessageShowDynamic( text_id=0xd, flags=FORCE_TOP )
0x03a2    op9C_MessageSync()
0x03a3    op00_Return()

Actor_0x03:event_0x06:
0x03a4    op2C_SpritePlayAnim( anim_id=0xff )
0x03a6    op26_Wait( time=0 )
0x03a9    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x03ab    opD2_MessageShowDynamic( text_id=0xe, flags=FORCE_TOP )
0x03af    op9C_MessageSync()
0x03b0    op00_Return()

Actor_0x03:event_0x07:
0x03b1    op6F_ActorRotateToActor( actor_id=Actor_0x05 )
0x03b3    opD2_MessageShowDynamic( text_id=0xf, flags=FORCE_TOP )
0x03b7    op9C_MessageSync()
0x03b8    op00_Return()

Actor_0x03:event_0x08:
0x03b9    opD2_MessageShowDynamic( text_id=0x10, flags=FORCE_TOP )
0x03bd    op9C_MessageSync()
0x03be    op00_Return()

Actor_0x03:event_0x09:
0x03bf    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x03c1    opD2_MessageShowDynamic( text_id=0x11, flags=FORCE_TOP )
0x03c5    op9C_MessageSync()
0x03c6    -- 0x5F( ???=0x1 )
0x03c8    op00_Return()

Actor_0x04:on_start:
0x03c9    -- 0x0B_InitNPC( 5 )
0x03cc    opFE0D_MessageSetFace( char_id=1 )
0x03d0    -- 0x91()
0x03d4    op29_ActorTurnOff( actor_id=Actor_0x04 )
0x03d6    op01_JumpTo( address=0x3ec )
0x03d9    -- 0x86_ProgressNotEqualJumpTo( value=207, jump=0x3ea )
0x03de    -- 0x1B()
0x03e5    -- 0x5F( ???=0x2 )
0x03e7    op01_JumpTo( address=0x3ec )
0x03ea    op29_ActorTurnOff( actor_id=Actor_0x04 )
0x03ec    op00_Return()

Actor_0x04:on_update:
0x03ed    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x03ee    op00_Return()

Actor_0x04:event_0x04:
0x03ef    op2C_SpritePlayAnim( anim_id=0x4 )
0x03f1    opD2_MessageShowDynamic( text_id=0x12, flags=FORCE_TOP )
0x03f5    op9C_MessageSync()
0x03f6    op6F_ActorRotateToActor( actor_id=Actor_0x05 )
0x03f8    opD2_MessageShowDynamic( text_id=0x13, flags=FORCE_TOP )
0x03fc    op9C_MessageSync()
0x03fd    op00_Return()

Actor_0x04:event_0x05:
0x03fe    op2C_SpritePlayAnim( anim_id=0x4 )
0x0400    opD2_MessageShowDynamic( text_id=0x14, flags=FORCE_TOP )
0x0404    op9C_MessageSync()
0x0405    op00_Return()

Actor_0x04:event_0x06:
0x0406    op2C_SpritePlayAnim( anim_id=0xff )
0x0408    op26_Wait( time=0 )
0x040b    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x040d    opD2_MessageShowDynamic( text_id=0x15, flags=FORCE_TOP )
0x0411    op9C_MessageSync()
0x0412    op00_Return()

Actor_0x04:event_0x07:
0x0413    op6F_ActorRotateToActor( actor_id=Actor_0x05 )
0x0415    opD2_MessageShowDynamic( text_id=0x16, flags=FORCE_TOP )
0x0419    op9C_MessageSync()
0x041a    op00_Return()

Actor_0x04:event_0x08:
0x041b    opD2_MessageShowDynamic( text_id=0x17, flags=FORCE_TOP )
0x041f    op9C_MessageSync()
0x0420    op00_Return()

Actor_0x04:event_0x09:
0x0421    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x0423    opD2_MessageShowDynamic( text_id=0x18, flags=FORCE_TOP )
0x0427    op9C_MessageSync()
0x0428    -- 0x5F( ???=0x1 )
0x042a    op00_Return()

Actor_0x05:on_start:
0x042b    -- 0x0B_InitNPC( 4 )
0x042e    opFE0D_MessageSetFace( char_id=6 )
0x0432    -- 0x86_ProgressNotEqualJumpTo( value=207, jump=0x443 )
0x0437    -- 0x1B()
0x043e    -- 0x5F( ???=0x5 )
0x0440    op01_JumpTo( address=0x445 )
0x0443    op29_ActorTurnOff( actor_id=Actor_0x05 )
0x0445    op00_Return()

Actor_0x05:on_update:
0x0446    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x453 )
0x044e    op2C_SpritePlayAnim( anim_id=0x4 )
0x0450    mem[0x406] = true -- op36
0x0453    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0454    op00_Return()

Actor_0x05:event_0x04:
0x0455    op2C_SpritePlayAnim( anim_id=0xff )
0x0457    op26_Wait( time=0 )
0x045a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0460    op26_Wait( time=12 )
0x0463    -- 0x57( type=0x2, x=(vf80)0xfcb0, z=(vf40)0x0081, y=(vf20)0x0000, ???=(vf10)0x0050, flag=0xf0 )
0x046e    -- 0x57( type=0x8f )
0x0470    op26_Wait( time=1 )
0x0473    -- 0x57( type=0xf )
0x0475    op26_Wait( time=4 )
0x0478    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x047a    -- 0x57( type=0x2, x=(vf80)0xfcb0, z=(vf40)0x0081, y=(vf20)0x0000, ???=(vf10)0x0050, flag=0xf0 )
0x0485    -- 0x57( type=0x8f )
0x0487    op26_Wait( time=1 )
0x048a    -- 0x57( type=0xf )
0x048c    op26_Wait( time=4 )
0x048f    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x0491    -- 0x57( type=0x2, x=(vf80)0xfcb0, z=(vf40)0x0081, y=(vf20)0x0000, ???=(vf10)0x0050, flag=0xf0 )
0x049c    -- 0x57( type=0x8f )
0x049e    op26_Wait( time=1 )
0x04a1    -- 0x57( type=0xf )
0x04a3    op26_Wait( time=4 )
0x04a6    -- 0x57( type=0x2, x=(vf80)0xfcb0, z=(vf40)0x0081, y=(vf20)0x0000, ???=(vf10)0x0050, flag=0xf0 )
0x04b1    -- 0x57( type=0x8f )
0x04b3    op26_Wait( time=1 )
0x04b6    -- 0x57( type=0xf )
0x04b8    opD2_MessageShowDynamic( text_id=0x19, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x04bc    op9C_MessageSync()
0x04bd    op2C_SpritePlayAnim( anim_id=0x4 )
0x04bf    op26_Wait( time=6 )
0x04c2    op2C_SpritePlayAnim( anim_id=0xff )
0x04c4    op26_Wait( time=6 )
0x04c7    op2C_SpritePlayAnim( anim_id=0x4 )
0x04c9    op26_Wait( time=6 )
0x04cc    op2C_SpritePlayAnim( anim_id=0xff )
0x04ce    op26_Wait( time=6 )
0x04d1    op2C_SpritePlayAnim( anim_id=0x4 )
0x04d3    op26_Wait( time=6 )
0x04d6    op2C_SpritePlayAnim( anim_id=0xff )
0x04d8    op26_Wait( time=6 )
0x04db    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x04dd    op00_Return()

Actor_0x05:event_0x05:
0x04de    op2C_SpritePlayAnim( anim_id=0xff )
0x04e0    op26_Wait( time=0 )
0x04e3    -- 0x91()
0x04e7    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x04e9    op01_JumpTo( address=0x4ee )
0x04ec    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x04ee    opD2_MessageShowDynamic( text_id=0x1a, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x04f2    op9C_MessageSync()
0x04f3    op00_Return()

Actor_0x05:event_0x06:
0x04f4    op2C_SpritePlayAnim( anim_id=0xff )
0x04f6    op26_Wait( time=0 )
0x04f9    -- 0x91()
0x04fd    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x04ff    op01_JumpTo( address=0x504 )
0x0502    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x0504    opD2_MessageShowDynamic( text_id=0x1b, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0508    op9C_MessageSync()
0x0509    op2C_SpritePlayAnim( anim_id=0x2 )
0x050b    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x050d    opD2_MessageShowDynamic( text_id=0x1c, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0511    op9C_MessageSync()
0x0512    op00_Return()

Actor_0x05:event_0x07:
0x0513    op2C_SpritePlayAnim( anim_id=0x4 )
0x0515    op26_Wait( time=32 )
0x0518    op2C_SpritePlayAnim( anim_id=0x2 )
0x051a    op26_Wait( time=32 )
0x051d    opD2_MessageShowDynamic( text_id=0x1d, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0521    op9C_MessageSync()
0x0522    op2C_SpritePlayAnim( anim_id=0xff )
0x0524    op00_Return()

Actor_0x05:event_0x08:
0x0525    op2C_SpritePlayAnim( anim_id=0x4 )
0x0527    op26_Wait( time=6 )
0x052a    op2C_SpritePlayAnim( anim_id=0xff )
0x052c    op26_Wait( time=6 )
0x052f    op2C_SpritePlayAnim( anim_id=0x4 )
0x0531    op26_Wait( time=6 )
0x0534    op2C_SpritePlayAnim( anim_id=0xff )
0x0536    op26_Wait( time=6 )
0x0539    op2C_SpritePlayAnim( anim_id=0x4 )
0x053b    op26_Wait( time=6 )
0x053e    op2C_SpritePlayAnim( anim_id=0xff )
0x0540    op26_Wait( time=6 )
0x0543    -- 0x75( ???=25 )
0x0546    opD2_MessageShowDynamic( text_id=0x1e, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x054a    op9C_MessageSync()
0x054b    op2C_SpritePlayAnim( anim_id=0x3 )
0x054d    opD2_MessageShowDynamic( text_id=0x1f, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0551    op9C_MessageSync()
0x0552    op00_Return()

Actor_0x05:event_0x09:
0x0553    op2C_SpritePlayAnim( anim_id=0xff )
0x0555    op26_Wait( time=32 )
0x0558    opD2_MessageShowDynamic( text_id=0x20, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x055c    op9C_MessageSync()
0x055d    op00_Return()

Actor_0x05:event_0x0a:
0x055e    opD2_MessageShowDynamic( text_id=0x21, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0562    op9C_MessageSync()
0x0563    op00_Return()

Actor_0x05:event_0x0b:
0x0564    -- 0x91()
0x0568    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x056a    op01_JumpTo( address=0x56f )
0x056d    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x056f    opD2_MessageShowDynamic( text_id=0x22, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0573    op9C_MessageSync()
0x0574    op00_Return()

Actor_0x05:event_0x0c:
0x0575    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x0577    opD2_MessageShowDynamic( text_id=0x23, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x057b    op9C_MessageSync()
0x057c    op00_Return()

Actor_0x05:event_0x0d:
0x057d    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x057f    opD2_MessageShowDynamic( text_id=0x24, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0583    op9C_MessageSync()
0x0584    -- 0x57( type=0x2, x=(vf80)0xfcb0, z=(vf40)0x0081, y=(vf20)0x0000, ???=(vf10)0x0050, flag=0xf0 )
0x058f    -- 0x57( type=0x8f )
0x0591    op26_Wait( time=1 )
0x0594    -- 0x57( type=0xf )
0x0596    op26_Wait( time=1 )
0x0599    -- 0x57( type=0x2, x=(vf80)0xfcb0, z=(vf40)0x0081, y=(vf20)0x0000, ???=(vf10)0x0050, flag=0xf0 )
0x05a4    -- 0x57( type=0x8f )
0x05a6    op26_Wait( time=1 )
0x05a9    -- 0x57( type=0xf )
0x05ab    op26_Wait( time=1 )
0x05ae    -- 0x57( type=0x2, x=(vf80)0xfcb0, z=(vf40)0x0081, y=(vf20)0x0000, ???=(vf10)0x0050, flag=0xf0 )
0x05b9    -- 0x57( type=0x8f )
0x05bb    op26_Wait( time=1 )
0x05be    -- 0x57( type=0xf )
0x05c0    op26_Wait( time=1 )
0x05c3    -- 0x57( type=0x2, x=(vf80)0xfcb0, z=(vf40)0x0081, y=(vf20)0x0000, ???=(vf10)0x0050, flag=0xf0 )
0x05ce    -- 0x57( type=0x8f )
0x05d0    op26_Wait( time=1 )
0x05d3    -- 0x57( type=0xf )
0x05d5    op26_Wait( time=1 )
0x05d8    -- 0x57( type=0x2, x=(vf80)0xfcb0, z=(vf40)0x0081, y=(vf20)0x0000, ???=(vf10)0x0050, flag=0xf0 )
0x05e3    -- 0x57( type=0x8f )
0x05e5    op26_Wait( time=1 )
0x05e8    -- 0x57( type=0xf )
0x05ea    op26_Wait( time=1 )
0x05ed    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x05ef    op00_Return()

Actor_0x06:on_start:
0x05f0    -- 0x16_ActorPCInit( char_id=2 )
0x05f3    opFE0D_MessageSetFace( char_id=2 )
0x05f7    opFE0D_MessageSetFace( char_id=2 )
0x05fb    -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0x614 )
0x0600    op02_JumpToConditional( val1=(s)mem[0x14a], val2=0, condition="val1 == val2", address_if_false=0x611 )
0x0608    -- 0x1B()
0x060f    -- 0x5F( ???=0x4 )
0x0611    op01_JumpTo( address=0x627 )
0x0614    -- 0x86_ProgressNotEqualJumpTo( value=207, jump=0x625 )
0x0619    -- 0x1B()
0x0620    -- 0x5F( ???=0x1 )
0x0622    op01_JumpTo( address=0x627 )
0x0625    op29_ActorTurnOff( actor_id=Actor_0x06 )
0x0627    op00_Return()

Actor_0x06:on_update:
0x0628    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x631 )
0x0630    -- 0xA7()
0x0631    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0632    op00_Return()

Actor_0x06:event_0x04:
0x0633    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x0635    opD2_MessageShowDynamic( text_id=0x25, flags=FORCE_TOP )
0x0639    op9C_MessageSync()
0x063a    op00_Return()

Actor_0x06:event_0x05:
0x063b    op2C_SpritePlayAnim( anim_id=0x5 )
0x063d    opD2_MessageShowDynamic( text_id=0x26, flags=FORCE_TOP )
0x0641    op9C_MessageSync()
0x0642    op2C_SpritePlayAnim( anim_id=0xff )
0x0644    op00_Return()

Actor_0x06:event_0x06:
0x0645    -- 0x5F( ???=0x3 )
0x0647    op2C_SpritePlayAnim( anim_id=0x7 )
0x0649    opD2_MessageShowDynamic( text_id=0x27, flags=FORCE_TOP )
0x064d    op9C_MessageSync()
0x064e    op00_Return()

Actor_0x06:event_0x07:
0x064f    op2C_SpritePlayAnim( anim_id=0xff )
0x0651    op26_Wait( time=0 )
0x0654    -- 0x5F( ???=0x3 )
0x0656    op26_Wait( time=24 )
0x0659    op2C_SpritePlayAnim( anim_id=0x4 )
0x065b    op26_Wait( time=24 )
0x065e    opD2_MessageShowDynamic( text_id=0x28, flags=FORCE_TOP )
0x0662    op9C_MessageSync()
0x0663    op00_Return()

Actor_0x07:on_start:
0x0664    -- 0x0B_InitNPC( 6 )
0x0667    opFE0D_MessageSetFace( char_id=2 )
0x066b    -- 0x91()
0x066f    op29_ActorTurnOff( actor_id=Actor_0x07 )
0x0671    op01_JumpTo( address=0x67d )
0x0674    -- 0x1B()
0x067b    -- 0x5F( ???=0x1 )
0x067d    op00_Return()

Actor_0x07:on_update:
0x067e    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x687 )
0x0686    -- 0xA7()
0x0687    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0688    op00_Return()

Actor_0x07:event_0x04:
0x0689    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x068b    opD2_MessageShowDynamic( text_id=0x29, flags=FORCE_TOP )
0x068f    op9C_MessageSync()
0x0690    op00_Return()

Actor_0x07:event_0x05:
0x0691    op2C_SpritePlayAnim( anim_id=0x3 )
0x0693    op26_Wait( time=45 )
0x0696    opD2_MessageShowDynamic( text_id=0x2a, flags=FORCE_TOP )
0x069a    op9C_MessageSync()
0x069b    op2C_SpritePlayAnim( anim_id=0xff )
0x069d    op00_Return()

Actor_0x07:event_0x06:
0x069e    -- 0x5F( ???=0x3 )
0x06a0    op2C_SpritePlayAnim( anim_id=0x4 )
0x06a2    opD2_MessageShowDynamic( text_id=0x2b, flags=FORCE_TOP )
0x06a6    op9C_MessageSync()
0x06a7    op00_Return()

Actor_0x07:event_0x07:
0x06a8    op2C_SpritePlayAnim( anim_id=0xff )
0x06aa    op26_Wait( time=0 )
0x06ad    -- 0x5F( ???=0x3 )
0x06af    op26_Wait( time=24 )
0x06b2    op2C_SpritePlayAnim( anim_id=0x2 )
0x06b4    op26_Wait( time=12 )
0x06b7    opD2_MessageShowDynamic( text_id=0x2c, flags=FORCE_TOP )
0x06bb    op9C_MessageSync()
0x06bc    op00_Return()

Actor_0x08:on_start:
0x06bd    -- 0x16_ActorPCInit( char_id=3 )
0x06c0    opFE0D_MessageSetFace( char_id=3 )
0x06c4    opFE0D_MessageSetFace( char_id=3 )
0x06c8    -- 0x2A()
0x06c9    -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0x6e2 )
0x06ce    op02_JumpToConditional( val1=(s)mem[0x14a], val2=0, condition="val1 == val2", address_if_false=0x6df )
0x06d6    -- 0x1B()
0x06dd    -- 0x5F( ???=0x4 )
0x06df    op01_JumpTo( address=0x6f0 )
0x06e2    -- 0x86_ProgressNotEqualJumpTo( value=207, jump=0x6f0 )
0x06e7    -- 0x1B()
0x06ee    -- 0x5F( ???=0x6 )
0x06f0    op00_Return()

Actor_0x08:on_update:
0x06f1    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x6fa )
0x06f9    -- 0xA7()
0x06fa    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x06fb    op00_Return()

Actor_0x08:event_0x04:
0x06fc    op2C_SpritePlayAnim( anim_id=0xc )
0x06fe    op26_Wait( time=8 )
0x0701    opD2_MessageShowDynamic( text_id=0x2d, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0705    op9C_MessageSync()
0x0706    op00_Return()

Actor_0x08:event_0x05:
0x0707    op2C_SpritePlayAnim( anim_id=0x5 )
0x0709    op26_Wait( time=8 )
0x070c    opD2_MessageShowDynamic( text_id=0x2e, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0710    op9C_MessageSync()
0x0711    op2C_SpritePlayAnim( anim_id=0xff )
0x0713    op26_Wait( time=1 )
0x0716    op00_Return()

Actor_0x08:event_0x06:
0x0717    -- 0x5F( ???=0x1 )
0x0719    op00_Return()

Actor_0x09:on_start:
0x071a    -- 0x16_ActorPCInit( char_id=4 )
0x071d    opFE0D_MessageSetFace( char_id=4 )
0x0721    opFE0D_MessageSetFace( char_id=4 )
0x0725    -- 0x86_ProgressNotEqualJumpTo( value=207, jump=0x736 )
0x072a    -- 0x1B()
0x0731    -- 0x5F( ???=0x2 )
0x0733    op01_JumpTo( address=0x738 )
0x0736    op29_ActorTurnOff( actor_id=Actor_0x09 )
0x0738    op00_Return()

Actor_0x09:on_update:
0x0739    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x073a    op00_Return()

Actor_0x0a:on_start:
0x073b    -- 0x16_ActorPCInit( char_id=5 )
0x073e    opFE0D_MessageSetFace( char_id=5 )
0x0742    opFE0D_MessageSetFace( char_id=5 )
0x0746    -- 0x86_ProgressNotEqualJumpTo( value=207, jump=0x757 )
0x074b    -- 0x1B()
0x0752    -- 0x5F( ???=0x6 )
0x0754    op01_JumpTo( address=0x759 )
0x0757    op29_ActorTurnOff( actor_id=Actor_0x0a )
0x0759    op00_Return()

Actor_0x0a:on_update:
0x075a    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x075b    op00_Return()

Actor_0x0b:on_start:
0x075c    -- 0x16_ActorPCInit( char_id=7 )
0x075f    opFE0D_MessageSetFace( char_id=7 )
0x0763    opFE0D_MessageSetFace( char_id=7 )
0x0767    -- 0x86_ProgressNotEqualJumpTo( value=207, jump=0x778 )
0x076c    -- 0x1B()
0x0773    -- 0x5F( ???=0x0 )
0x0775    op01_JumpTo( address=0x77a )
0x0778    op29_ActorTurnOff( actor_id=Actor_0x0b )
0x077a    op00_Return()

Actor_0x0b:on_update:
0x077b    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x077c    op00_Return()

Actor_0x0c:on_start:
0x077d    -- 0x0B_InitNPC( 2 )
0x0780    opFE0D_MessageSetFace( char_id=19 )
0x0784    -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0x795 )
0x0789    -- 0x1B()
0x0790    -- 0x5F( ???=0x1 )
0x0792    op01_JumpTo( address=0x7ad )
0x0795    -- 0x86_ProgressNotEqualJumpTo( value=90, jump=0x7a6 )
0x079a    -- 0x1B()
0x07a1    -- 0x5F( ???=0x0 )
0x07a3    op01_JumpTo( address=0x7ad )
0x07a6    -- 0x86_ProgressNotEqualJumpTo( value=207, jump=0x7ad )
0x07ab    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x07ad    op00_Return()

Actor_0x0c:on_update:
0x07ae    op00_Return()

Actor_0x0c:on_talk:
0x07af    opD2_MessageShowDynamic( text_id=0x2f, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x07b3    op9C_MessageSync()
0x07b4    op00_Return()

Actor_0x0c:on_push:
0x07b5    op00_Return()

Actor_0x0c:event_0x04:
0x07b6    opD2_MessageShowDynamic( text_id=0x30, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x07ba    op9C_MessageSync()
0x07bb    op00_Return()

Actor_0x0c:event_0x05:
0x07bc    opD2_MessageShowDynamic( text_id=0x31, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x07c0    op9C_MessageSync()
0x07c1    op00_Return()

Actor_0x0c:event_0x06:
0x07c2    op2C_SpritePlayAnim( anim_id=0x2 )
0x07c4    op26_Wait( time=32 )
0x07c7    op2C_SpritePlayAnim( anim_id=0xff )
0x07c9    op26_Wait( time=16 )
0x07cc    op2C_SpritePlayAnim( anim_id=0x2 )
0x07ce    op26_Wait( time=32 )
0x07d1    op2C_SpritePlayAnim( anim_id=0xff )
0x07d3    op26_Wait( time=16 )
0x07d6    op2C_SpritePlayAnim( anim_id=0x2 )
0x07d8    op26_Wait( time=32 )
0x07db    op2C_SpritePlayAnim( anim_id=0xff )
0x07dd    op26_Wait( time=16 )
0x07e0    op2C_SpritePlayAnim( anim_id=0x2 )
0x07e2    op26_Wait( time=32 )
0x07e5    op2C_SpritePlayAnim( anim_id=0xff )
0x07e7    op26_Wait( time=16 )
0x07ea    op2C_SpritePlayAnim( anim_id=0x2 )
0x07ec    op26_Wait( time=32 )
0x07ef    op2C_SpritePlayAnim( anim_id=0xff )
0x07f1    op26_Wait( time=16 )
0x07f4    op26_Wait( time=24 )
0x07f7    -- 0xFE65()
0x07fd    op26_Wait( time=32 )
0x0800    op2C_SpritePlayAnim( anim_id=0xff )
0x0802    opD2_MessageShowDynamic( text_id=0x32, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0806    op9C_MessageSync()
0x0807    op26_Wait( time=45 )
0x080a    -- 0x5F( ???=0x1 )
0x080c    opD2_MessageShowDynamic( text_id=0x33, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0810    op9C_MessageSync()
0x0811    op00_Return()

Actor_0x0d:on_start:
0x0812    -- 0x0B_InitNPC( 1 )
0x0815    opFE0D_MessageSetFace( char_id=27 )
0x0819    -- 0x2A()
0x081a    -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0x846 )
0x081f    op02_JumpToConditional( val1=(s)mem[0x14a], val2=0, condition="val1 == val2", address_if_false=0x833 )
0x0827    -- 0x1B()
0x082e    -- 0x5F( ???=0x0 )
0x0830    op01_JumpTo( address=0x846 )
0x0833    -- 0x86_ProgressNotEqualJumpTo( value=207, jump=0x844 )
0x0838    -- 0x1B()
0x083f    -- 0x5F( ???=0x5 )
0x0841    op01_JumpTo( address=0x846 )
0x0844    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x0846    -- 0xFE07( ???=0x1 )
0x0849    op00_Return()

Actor_0x0d:on_update:
0x084a    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x084b    op00_Return()

Actor_0x0d:event_0x04:
0x084c    -- 0x21( ???=240 )
0x084f    op74_SoundPlayFixedVolume( sound_id=119 )
0x0852    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0858    opD2_MessageShowDynamic( text_id=0x34, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x085c    op9C_MessageSync()
0x085d    op26_Wait( time=16 )
0x0860    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0866    op74_SoundPlayFixedVolume( sound_id=119 )
0x0869    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x086b    op00_Return()

Actor_0x0e:on_start:
0x086c    -- 0x0B_InitNPC( 0 )
0x086f    -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0x880 )
0x0874    -- 0x1B()
0x087b    -- 0x5F( ???=0x3 )
0x087d    op01_JumpTo( address=0x882 )
0x0880    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x0882    op00_Return()

Actor_0x0e:on_update:
0x0883    op00_Return()

Actor_0x0e:on_talk:
0x0884    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x897 )
0x088c    opD2_MessageShowDynamic( text_id=0x35, flags=0 )
0x0890    op9C_MessageSync()
0x0891    mem[0x408] = true -- op36
0x0894    op01_JumpTo( address=0x89f )
0x0897    opD2_MessageShowDynamic( text_id=0x36, flags=0 )
0x089b    op9C_MessageSync()
0x089c    mem[0x408] = false -- op37

Actor_0x0e:on_push:
0x089f    op00_Return()

Actor_0x0f:on_start:
0x08a0    -- 0x0B_InitNPC( 0 )
0x08a3    -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0x8b4 )
0x08a8    -- 0x1B()
0x08af    -- 0x5F( ???=0x3 )
0x08b1    op01_JumpTo( address=0x8b6 )
0x08b4    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x08b6    op00_Return()

Actor_0x0f:on_update:
0x08b7    op00_Return()

Actor_0x0f:on_talk:
0x08b8    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x8cb )
0x08c0    opD2_MessageShowDynamic( text_id=0x37, flags=0 )
0x08c4    op9C_MessageSync()
0x08c5    mem[0x40a] = true -- op36
0x08c8    op01_JumpTo( address=0x8d3 )
0x08cb    opD2_MessageShowDynamic( text_id=0x38, flags=0 )
0x08cf    op9C_MessageSync()
0x08d0    mem[0x40a] = false -- op37
0x08d3    op00_Return()

Actor_0x0f:on_push:
0x08d4    op00_Return()

Actor_0x10:on_start:
0x08d5    -- 0xBC_ActorNoModelInit()
0x08d6    -- 0x1B()
0x08dd    -- 0xF8()
0x08e1    -- 0xF8()
0x08e5    -- 0x18()
0x08ea    op20_ActorSetFlags0( flags=1 )
0x08ed    op00_Return()

Actor_0x10:on_update:
0x08ee    op00_Return()

Actor_0x10:on_talk:
0x08ef    -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0x90d )
0x08f4    -- 0xFE54()
0x08f6    op74_SoundPlayFixedVolume( sound_id=119 )
0x08f9    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x04, priority=0x01 )
0x08fc    -- 0xFE68()
0x0903    -- 0x12()
0x0907    -- 0x80()
0x090c    -- 0x5B()
0x090d    op00_Return()

Actor_0x10:on_push:
0x090e    op00_Return()

Actor_0x11:on_start:
0x090f    -- 0xBC_ActorNoModelInit()
0x0910    -- 0x2A()
0x0911    op00_Return()

Actor_0x11:on_update:
0x0912    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0913    op00_Return()

Actor_0x11:event_0x04:
0x0914    mem[0x40e] = false -- op37
0x0917    op02_JumpToConditional( val1=(s)mem[0x40e], val2=16, condition="val1 < val2", address_if_false=0x92f )
0x091f    opC6_ExpandRun() -- exp0x20
0x0920    -- 0xFE1B()
0x0926    op26_Wait( time=0 )
0x0929    mem[0x40e] += 1 -- op3c
0x092c    op01_JumpTo( address=0x917 )
0x092f    op00_Return()

Actor_0x12:on_start:
0x0930    -- 0xBC_ActorNoModelInit()
0x0931    -- 0x1B()
0x0938    -- 0xF8()
0x093c    -- 0xF8()
0x0940    -- 0x18()
0x0945    op20_ActorSetFlags0( flags=1 )
0x0948    op00_Return()

Actor_0x12:on_update:
0x0949    op00_Return()

Actor_0x12:on_talk:
0x094a    op00_Return()

Actor_0x12:on_push:
0x094b    -- 0x12()
0x094f    -- 0x80()
0x0954    op00_Return()

Actor_0x13:on_start:
0x0955    -- 0xBC_ActorNoModelInit()
0x0956    -- 0xF8()
0x095a    -- 0xF8()
0x095e    -- 0xFE1C()
0x0967    -- 0x18()
0x096c    op00_Return()

Actor_0x13:on_update:
0x096d    op00_Return()

Actor_0x13:on_talk:
0x096e    -- 0xFE54()
0x0970    op74_SoundPlayFixedVolume( sound_id=119 )
0x0973    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x04, priority=0x03 )
0x0976    -- 0xFE68()
0x097d    -- 0x98_MapLoad( field_id=300, value=0 )
0x0982    -- 0x5B()

Actor_0x13:on_push:
0x0983    op00_Return()

Actor_0x14:on_start:
0x0984    -- 0xBC_ActorNoModelInit()
0x0985    -- 0xF8()
0x0989    -- 0xF8()
0x098d    -- 0xFE1C()
0x0996    -- 0x18()
0x099b    op00_Return()

Actor_0x14:on_update:
0x099c    op00_Return()

Actor_0x14:on_talk:
0x099d    -- 0xFE54()
0x099f    op74_SoundPlayFixedVolume( sound_id=119 )
0x09a2    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x04, priority=0x03 )
0x09a5    -- 0xFE68()
0x09ac    -- 0x98_MapLoad( field_id=298, value=0 )
0x09b1    -- 0x5B()

Actor_0x14:on_push:
0x09b2    op00_Return()

Actor_0x15:on_start:
0x09b3    -- 0xBC_ActorNoModelInit()
0x09b4    -- 0x2A()
0x09b5    op00_Return()

Actor_0x15:on_update:

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x09b6    op00_Return()

Actor_0x15:event_0x04:
0x09b7    mem[0x410] = false -- op37
0x09ba    op02_JumpToConditional( val1=(s)mem[0x410], val2=16, condition="val1 < val2", address_if_false=0x9d2 )
0x09c2    opC6_ExpandRun() -- exp0x20
0x09c3    -- 0xFE1B()
0x09c9    op26_Wait( time=0 )
0x09cc    mem[0x410] += 1 -- op3c
0x09cf    op01_JumpTo( address=0x9ba )
0x09d2    op00_Return()

Actor_0x15:event_0x05:
0x09d3    op74_SoundPlayFixedVolume( sound_id=119 )
0x09d6    mem[0x410] = false -- op37
0x09d9    op02_JumpToConditional( val1=(s)mem[0x410], val2=16, condition="val1 < val2", address_if_false=0x9f1 )
0x09e1    opC6_ExpandRun() -- exp0x20
0x09e2    -- 0xFE1B()
0x09e8    op26_Wait( time=0 )
0x09eb    mem[0x410] += 1 -- op3c
0x09ee    op01_JumpTo( address=0x9d9 )
0x09f1    op00_Return()

Actor_0x16:on_start:
0x09f2    -- 0xBC_ActorNoModelInit()
0x09f3    -- 0x2A()
0x09f4    op00_Return()

Actor_0x16:on_update:

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x09f5    op00_Return()

Actor_0x16:event_0x04:
0x09f6    mem[0x412] = false -- op37
0x09f9    op02_JumpToConditional( val1=(s)mem[0x412], val2=16, condition="val1 < val2", address_if_false=0xa11 )
0x0a01    opC6_ExpandRun() -- exp0x20
0x0a02    -- 0xFE1B()
0x0a08    op26_Wait( time=0 )
0x0a0b    mem[0x412] += 1 -- op3c
0x0a0e    op01_JumpTo( address=0x9f9 )
0x0a11    op00_Return()

Actor_0x16:event_0x05:
0x0a12    op74_SoundPlayFixedVolume( sound_id=119 )
0x0a15    mem[0x412] = false -- op37
0x0a18    op02_JumpToConditional( val1=(s)mem[0x412], val2=16, condition="val1 < val2", address_if_false=0xa30 )
0x0a20    opC6_ExpandRun() -- exp0x20
0x0a21    -- 0xFE1B()
0x0a27    op26_Wait( time=0 )
0x0a2a    mem[0x412] += 1 -- op3c
0x0a2d    op01_JumpTo( address=0xa18 )
0x0a30    op00_Return()

Actor_0x17:on_start:
0x0a31    -- 0x0B_InitNPC( (s)mem[0x414] )
0x0a34    -- 0x19_ActorSetPosition( x=(vf80)0x0416, z=(vf40)0x0418, flag=(flag)0x00 )
0x0a3a    op02_JumpToConditional( val1=(s)mem[0x41a], val2=0, condition="val1 == val2", address_if_false=0xa47 )
0x0a42    -- 0x1A()
0x0a44    op01_JumpTo( address=0xa61 )
0x0a47    op02_JumpToConditional( val1=(s)mem[0x41a], val2=1, condition="val1 == val2", address_if_false=0xa54 )
0x0a4f    -- 0x1A()
0x0a51    op01_JumpTo( address=0xa61 )
0x0a54    op02_JumpToConditional( val1=(s)mem[0x41a], val2=2, condition="val1 == val2", address_if_false=0xa61 )
0x0a5c    -- 0x1A()
0x0a5e    op01_JumpTo( address=0xa61 )
0x0a61    op20_ActorSetFlags0( flags=13 )
0x0a64    -- 0xF8()
0x0a68    -- 0x18()
0x0a6d    -- 0x1F( ???=0x70 )
0x0a6f    op00_Return()

Actor_0x17:on_update:
0x0a70    mem[0x41c] = false -- op37
0x0a73    -- 0xFE99()
0x0a76    op00_Return()

Actor_0x17:on_talk:
0x0a77    -- 0xFE99()
0x0a7a    -- 0xFE55()
0x0a7c    -- 0xFE87()
0x0a7e    op00_Return()

Actor_0x17:on_push:
0x0a7f    -- 0xFE99()
0x0a82    op02_JumpToConditional( val1=(s)mem[0x41c], val2=0, condition="val1 == val2", address_if_false=0xa90 )
0x0a8a    op74_SoundPlayFixedVolume( sound_id=80 )
0x0a8d    mem[0x41c] = true -- op36
0x0a90    op00_Return()
0x0a91    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0038, ???=(vf40)0x0000, flag=0x0 )
