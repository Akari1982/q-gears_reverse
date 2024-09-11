var = [
    0x093800e0, 0x00000000, 0x00000000, 0x007f0000,
    0x00000000, 0x00000000, 0x00000000, 0xc0000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x9c00, 0x00ff, 0xffff, 0x0000, 0x009a, 0xff00, 0x0006, 0x9a00, 0x0000, 0x06ff, 0x0000, 0x009a, 0xff00, 0x0006, 0x9a00, 0x0000, 0x06ff, 0x0000, 0x009a, 0xff00, 0x0006, 0x9a00, 0x0000, 0x06ff, 0x0000, 0x009a, 0xff00, 0x0006, 0x9a00, 0x0000, 0x06ff, 0x0000, 0x009a, 0xff00, 0x0006, 0x9a00, 0x0000, 0x06ff, 0x0000, 0x009a, 0xff00, 0x0006, 0x9a00, 0x0000, 0x06ff, 0x0000, 0x009a, 0xff00, 0x0006, 0x9a00, 0x0000, 0x06ff,
]



Actor_0x00:on_start:
0x006a    -- 0xBC_ActorNoModelInit()
0x006b    -- 0x2A()
0x006c    -- 0xA0()
0x0073    op00_Return()

Actor_0x00:on_update:
0x0074    -- 0xFE54()
0x0076    -- 0x75( ???=255 )
0x0079    -- 0xFE65()
0x007f    -- 0xFE65()
0x0085    mem[0x404] = 0 -- op35
0x008b    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x0096    op26_Wait( time=1 )
0x0099    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=120 )
0x00a4    op29_ActorTurnOff( actor_id=Actor_0x34 )
0x00a6    op29_ActorTurnOff( actor_id=Actor_0x35 )
0x00a8    op29_ActorTurnOff( actor_id=Actor_0x0a )
0x00aa    op29_ActorTurnOff( actor_id=Actor_0x0b )
0x00ac    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x00ae    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x00b0    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x00b2    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x00b4    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x00b6    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x00b8    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x00ba    op29_ActorTurnOff( actor_id=Actor_0x13 )
0x00bc    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x00be    op29_ActorTurnOff( actor_id=Actor_0x15 )
0x00c0    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x06 )
0x00c3    -- 0x75( ???=255 )
0x00c6    op26_Wait( time=140 )
0x00c9    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x00cc    -- 0x5B()
0x00cd    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00ce    op00_Return()

Actor_0x01:on_start:
0x00cf    -- 0x16_ActorPCInit( char_id=0 )
0x00d2    opFE0D_MessageSetFace( char_id=0 )
0x00d6    op00_Return()

Actor_0x01:on_update:
0x00d7    -- 0x23()
0x00d8    -- 0x0C()
0x00d9    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00da    op00_Return()

Actor_0x02:on_start:
0x00db    -- 0x2A()
0x00dc    -- 0xBC_ActorNoModelInit()
0x00dd    op00_Return()

Actor_0x02:on_update:
0x00de    -- 0x5B()
0x00df    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00e0    op00_Return()

Actor_0x02:event_0x04:
0x00e1    op99()
0x00e2    -- 0x9B( ???=12, ???=12 )
0x00e7    -- 0x60()
0x00e8    -- 0x64() -- exp0x1
0x00e9    -- 0x63( ???=-123, ???=195, ???=-121 ) -- exp0x1
0x00f1    -- 0xA3()
0x00f9    opAC_MoveCamera( control=0x0, steps=0 )
0x00fd    opAC_MoveCamera( control=0x1, steps=0 )
0x0101    opEF_MoveCameraSync()
0x0104    op00_Return()

Actor_0x03:on_start:
0x0105    -- 0x2A()
0x0106    -- 0xBC_ActorNoModelInit()
0x0107    op00_Return()

Actor_0x03:on_update:
0x0108    -- 0x5B()
0x0109    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x010a    op00_Return()

Actor_0x03:event_0x04:
0x010b    opFE0D_MessageSetFace( char_id=55 )
0x010f    opD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 )
0x011a    opF5_MessageShowStatic( text_id=0x0, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_TOP )
0x011e    op9C_MessageSync()
0x011f    opFE0D_MessageSetFace( char_id=50 )
0x0123    opD0_MessageSettings( x=35, y=80, letters=0, rows=0, flags=0 )
0x012e    opF5_MessageShowStatic( text_id=0x1, flags=CLOSE_OFF_SCREEN|FORCE_LEFT )
0x0132    op9C_MessageSync()
0x0133    opFE0D_MessageSetFace( char_id=84 )
0x0137    opD0_MessageSettings( x=8, y=80, letters=0, rows=0, flags=0 )
0x0142    opF5_MessageShowStatic( text_id=0x2, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT )
0x0146    op9C_MessageSync()
0x0147    opFE0D_MessageSetFace( char_id=81 )
0x014b    opD0_MessageSettings( x=105, y=0, letters=0, rows=0, flags=0 )
0x0156    opF5_MessageShowStatic( text_id=0x3, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM )
0x015a    op9C_MessageSync()
0x015b    opFE0D_MessageSetFace( char_id=83 )
0x015f    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x016a    opF5_MessageShowStatic( text_id=0x4, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP )
0x016e    op9C_MessageSync()
0x016f    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x0172    opFE0D_MessageSetFace( char_id=26 )
0x0176    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x0181    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x5, flags=FORCE_TOP )
0x0187    opFE0D_MessageSetFace( char_id=86 )
0x018b    opD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 )
0x0196    opF5_MessageShowStatic( text_id=0x6, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x019a    op9C_MessageSync()
0x019b    opFE0D_MessageSetFace( char_id=85 )
0x019f    opD0_MessageSettings( x=45, y=0, letters=0, rows=0, flags=0 )
0x01aa    opF5_MessageShowStatic( text_id=0x7, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP )
0x01ae    op9C_MessageSync()
0x01af    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x06, priority=0x01 )
0x01b2    opFE0D_MessageSetFace( char_id=26 )
0x01b6    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x01c1    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x8, flags=FORCE_TOP )
0x01c7    op26_Wait( time=5 )
0x01ca    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x04, priority=0x06 )
0x01cd    op26_Wait( time=5 )
0x01d0    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x01 )
0x01d3    opFE0D_MessageSetFace( char_id=26 )
0x01d7    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x01e2    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x9, flags=FORCE_TOP )
0x01e8    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x01eb    opFE0D_MessageSetFace( char_id=28 )
0x01ef    opD4_MessageShowFromActor( actor_id=Actor_0x05, text_id=0xa, flags=FORCE_BOTTOM )
0x01f5    opFE0D_MessageSetFace( char_id=83 )
0x01f9    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x0204    opF5_MessageShowStatic( text_id=0xb, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP )
0x0208    op9C_MessageSync()
0x0209    opFE0D_MessageSetFace( char_id=50 )
0x020d    opD0_MessageSettings( x=115, y=80, letters=0, rows=0, flags=0 )
0x0218    opF5_MessageShowStatic( text_id=0xc, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP )
0x021c    op9C_MessageSync()
0x021d    opFE0D_MessageSetFace( char_id=55 )
0x0221    opD0_MessageSettings( x=8, y=0, letters=0, rows=0, flags=0 )
0x022c    opF5_MessageShowStatic( text_id=0xd, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_TOP )
0x0230    op9C_MessageSync()
0x0231    opFE0D_MessageSetFace( char_id=82 )
0x0235    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x0240    opF5_MessageShowStatic( text_id=0xe, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x0244    op9C_MessageSync()
0x0245    op26_Wait( time=20 )
0x0248    op29_ActorTurnOff( actor_id=Actor_0x2c )
0x024a    op29_ActorTurnOff( actor_id=Actor_0x2d )
0x024c    op29_ActorTurnOff( actor_id=Actor_0x2e )
0x024e    op29_ActorTurnOff( actor_id=Actor_0x2f )
0x0250    op29_ActorTurnOff( actor_id=Actor_0x30 )
0x0252    op29_ActorTurnOff( actor_id=Actor_0x31 )
0x0254    op29_ActorTurnOff( actor_id=Actor_0x32 )
0x0256    op29_ActorTurnOff( actor_id=Actor_0x33 )
0x0258    -- 0xFE65()
0x025e    op26_Wait( time=20 )
0x0261    op29_ActorTurnOff( actor_id=Actor_0x16 )
0x0263    op29_ActorTurnOff( actor_id=Actor_0x17 )
0x0265    op29_ActorTurnOff( actor_id=Actor_0x18 )
0x0267    op29_ActorTurnOff( actor_id=Actor_0x19 )
0x0269    op29_ActorTurnOff( actor_id=Actor_0x1a )
0x026b    op29_ActorTurnOff( actor_id=Actor_0x1b )
0x026d    op29_ActorTurnOff( actor_id=Actor_0x1c )
0x026f    op29_ActorTurnOff( actor_id=Actor_0x1d )
0x0271    op29_ActorTurnOff( actor_id=Actor_0x1e )
0x0273    op29_ActorTurnOff( actor_id=Actor_0x1f )
0x0275    op29_ActorTurnOff( actor_id=Actor_0x20 )
0x0277    op29_ActorTurnOff( actor_id=Actor_0x21 )
0x0279    op29_ActorTurnOff( actor_id=Actor_0x22 )
0x027b    op29_ActorTurnOff( actor_id=Actor_0x23 )
0x027d    -- 0xFE65()
0x0283    -- 0xFE65()
0x0289    op26_Wait( time=80 )
0x028c    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x07, priority=0x01 )
0x028f    opFE0D_MessageSetFace( char_id=26 )
0x0293    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x029e    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0xf, flags=FORCE_TOP )
0x02a4    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x08, priority=0x06 )
0x02a7    op26_Wait( time=5 )
0x02aa    opFE0D_MessageSetFace( char_id=26 )
0x02ae    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x10, flags=FORCE_TOP )
0x02b4    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x02b7    opFE0D_MessageSetFace( char_id=28 )
0x02bb    opD4_MessageShowFromActor( actor_id=Actor_0x05, text_id=0x11, flags=FORCE_TOP )
0x02c1    op26_Wait( time=8 )
0x02c4    opFE0D_MessageSetFace( char_id=12 )
0x02c8    opD4_MessageShowFromActor( actor_id=Actor_0x07, text_id=0x12, flags=FORCE_BOTTOM )
0x02ce    mem[0x402] = 1 -- op35
0x02d4    op02_JumpToConditional( val1=(s)mem[0x404], val2=128, condition="val1 < val2", address_if_false=0x2e2 )
0x02dc    mem[0x404] += 1 -- op3c
0x02df    op01_JumpTo( address=0x2d4 )
0x02e2    op26_Wait( time=5 )
0x02e5    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x06, priority=0x06 )
0x02e8    opFE0D_MessageSetFace( char_id=28 )
0x02ec    opD4_MessageShowFromActor( actor_id=Actor_0x05, text_id=0x13, flags=FORCE_TOP )
0x02f2    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x02f5    opFE0D_MessageSetFace( char_id=11 )
0x02f9    opD4_MessageShowFromActor( actor_id=Actor_0x06, text_id=0x14, flags=FORCE_BOTTOM )
0x02ff    op26_Wait( time=3 )
0x0302    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x09, priority=0x06 )
0x0305    op26_Wait( time=8 )
0x0308    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x05, priority=0x01 )
0x030b    opFE0D_MessageSetFace( char_id=12 )
0x030f    opD4_MessageShowFromActor( actor_id=Actor_0x07, text_id=0x15, flags=FORCE_BOTTOM )
0x0315    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x0318    opFE0D_MessageSetFace( char_id=11 )
0x031c    opD4_MessageShowFromActor( actor_id=Actor_0x06, text_id=0x16, flags=FORCE_BOTTOM )
0x0322    op26_Wait( time=60 )
0x0325    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x0328    opFE0D_MessageSetFace( char_id=12 )
0x032c    opD4_MessageShowFromActor( actor_id=Actor_0x07, text_id=0x17, flags=FORCE_BOTTOM )
0x0332    op26_Wait( time=8 )
0x0335    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=120 )
0x0340    op26_Wait( time=120 )
0x0343    -- 0xFEBB()
0x0347    mem[0x406] = 3 -- op35
0x034d    mem[0x406] &= ~(1 << 13) -- op3a
0x0353    mem[0x406] |= 1 << 14 -- op3a
0x0359    -- 0xFEBC()
0x035e    -- 0x5A()
0x035f    -- 0x56( ???=(vf80)0x0400, ???=(vf40)0x000b, ???=(vf20)0xffff, ???=(vf10)0x0001, flag=0xf0 )
0x0369    -- 0x5B()
0x036a    op00_Return()

Actor_0x04:on_start:
0x036b    -- 0x0B_InitNPC( 0 )
0x036e    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x382 )
0x0376    -- 0x19_ActorSetPosition( x=(vf80)0xffb9, z=(vf40)0x0060, flag=(flag)0xc0 )
0x037c    op69_ActorSetRotation( rot=4 )
0x037f    op01_JumpTo( address=0x384 )
0x0382    op29_ActorTurnOff( actor_id=Actor_0x04 )
0x0384    -- 0x2A()
0x0385    op20_ActorSetFlags0( flags=13 )
0x0388    -- 0xFE07( ???=0x1 )
0x038b    op00_Return()

Actor_0x04:on_update:
0x038c    -- 0x5B()
0x038d    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x038e    op00_Return()

Actor_0x04:event_0x04:
0x038f    op2C_SpritePlayAnim( anim_id=0x0 )
0x0391    op00_Return()

Actor_0x04:event_0x05:
0x0392    op2C_SpritePlayAnim( anim_id=0x2 )
0x0394    op00_Return()

Actor_0x04:event_0x06:
0x0395    op2C_SpritePlayAnim( anim_id=0x3 )
0x0397    op00_Return()

Actor_0x04:event_0x07:
0x0398    op2C_SpritePlayAnim( anim_id=0x4 )
0x039a    op00_Return()

Actor_0x04:event_0x08:
0x039b    op2C_SpritePlayAnim( anim_id=0xff )
0x039d    op6F_ActorRotateToActor( actor_id=Actor_0x05 )
0x039f    op00_Return()

Actor_0x04:event_0x09:
0x03a0    op69_ActorSetRotation( rot=0 )
0x03a3    op00_Return()

Actor_0x05:on_start:
0x03a4    -- 0x0B_InitNPC( 1 )
0x03a7    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x3bb )
0x03af    -- 0x19_ActorSetPosition( x=(vf80)0xff89, z=(vf40)0x0074, flag=(flag)0xc0 )
0x03b5    op69_ActorSetRotation( rot=4 )
0x03b8    op01_JumpTo( address=0x3bd )
0x03bb    op29_ActorTurnOff( actor_id=Actor_0x05 )
0x03bd    -- 0x2A()
0x03be    op20_ActorSetFlags0( flags=13 )
0x03c1    -- 0xFE07( ???=0x1 )
0x03c4    op00_Return()

Actor_0x05:on_update:
0x03c5    -- 0x5B()
0x03c6    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x03c7    op00_Return()

Actor_0x05:event_0x04:
0x03c8    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x03ca    op00_Return()

Actor_0x05:event_0x05:
0x03cb    op2C_SpritePlayAnim( anim_id=0x3 )
0x03cd    op00_Return()

Actor_0x05:event_0x06:
0x03ce    op2C_SpritePlayAnim( anim_id=0xff )
0x03d0    op69_ActorSetRotation( rot=0 )
0x03d3    op00_Return()

Actor_0x06:on_start:
0x03d4    -- 0x0B_InitNPC( 2 )
0x03d7    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x3eb )
0x03df    -- 0x19_ActorSetPosition( x=(vf80)0xffd1, z=(vf40)0x0121, flag=(flag)0xc0 )
0x03e5    op69_ActorSetRotation( rot=4 )
0x03e8    op01_JumpTo( address=0x3ed )
0x03eb    op29_ActorTurnOff( actor_id=Actor_0x06 )
0x03ed    -- 0x2A()
0x03ee    op20_ActorSetFlags0( flags=13 )
0x03f1    -- 0xFE07( ???=0x1 )
0x03f4    op00_Return()

Actor_0x06:on_update:
0x03f5    -- 0xFE5E()
0x03f9    -- 0xFE09( ???=1 )
0x03fd    op26_Wait( time=0 )
0x0400    -- MISSING OPCODE 0xFE5f
