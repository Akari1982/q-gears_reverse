var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0000007f,
    0x00000000, 0x00000000, 0x00000000, 0x0007ffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x3fff, 0x4c00, 0x00ff, 0x00ff, 0x00b1, 0x0194, 0xff00, 0xbc05,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x2A()
0x0011    -- 0xA0()
0x0018    -- 0x86_ProgressNotEqualJumpTo( value=16, jump=0x21 )
0x001d    -- 0xFE3B()
0x0021    -- 0x86_ProgressNotEqualJumpTo( value=13, jump=0x3c )
0x0026    -- 0xFE0E_SoundSetVolume( volume=0, steps=0 )
0x002c    -- 0x72()
0x002f    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x003a    -- 0xFE54()
0x003c    -- 0x86_ProgressNotEqualJumpTo( value=15, jump=0x4c )
0x0041    opF1_FadeSetUp( steps=2, r=26, g=55, b=70, semi_tr=1 )
0x004c    -- 0x86_ProgressNotEqualJumpTo( value=16, jump=0x5c )
0x0051    opF1_FadeSetUp( steps=2, r=26, g=55, b=70, semi_tr=1 )
0x005c    op00_Return()

Actor_0x00:on_update:
0x005d    -- 0x86_ProgressNotEqualJumpTo( value=13, jump=0x121 )
0x0062    op99()
0x0063    mem[0x40a] = 0 -- op35
0x0069    -- 0x63( ???=90, ???=174, ???=-32 ) -- exp0x1
0x0071    -- 0xA3()
0x0079    op05_CallFunction( address=0x5e9 )
0x007c    -- 0xFE0E_SoundSetVolume( volume=32, steps=30 )
0x0082    opFE0D_MessageSetFace( char_id=0 )
0x0086    opF5_MessageShowStatic( text_id=0x0, flags=FORCE_LEFT|FORCE_BOTTOM )
0x008a    op9C_MessageSync()
0x008b    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x05, priority=0x03 )
0x008e    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x03 )
0x0091    op08_CallActorEventStartSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x03 )
0x0094    op26_Wait( time=10 )
0x0097    op08_CallActorEventStartSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x03 )
0x009a    op26_Wait( time=20 )
0x009d    op08_CallActorEventStartSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x03 )
0x00a0    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x03 )
0x00a3    opD2_MessageShowDynamic( text_id=0x1, flags=FORCE_LEFT|FORCE_BOTTOM )
0x00a7    op9C_MessageSync()
0x00a8    opFE0D_MessageSetFace( char_id=252 )
0x00ac    op02_JumpToConditional( val1=(s)mem[0x402], val2=2, condition="val1 < val2", address_if_false=0xb7 )
0x00b4    op01_JumpTo( address=0xac )
0x00b7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x2, flags=0 )
0x00bd    opFE0D_MessageSetFace( char_id=252 )
0x00c1    opFE0D_MessageSetFace( char_id=21 )
0x00c5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x3, flags=0 )
0x00cb    opFE0D_MessageSetFace( char_id=252 )
0x00cf    op02_JumpToConditional( val1=(s)mem[0x2c4], val2=4, condition="val1 & val2", address_if_false=0x102 )
0x00d7    opFE0D_MessageSetFace( char_id=21 )
0x00db    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x4, flags=0 )
0x00e1    opFE0D_MessageSetFace( char_id=252 )
0x00e5    -- 0xFE69( actor_id=Actor_0x06, render_settings=(s)mem[0x4], rot_x=mem[0x3880], rot_y=(s)mem[0x406] )
0x00ee    -- 0x0A()
0x00f2    op6B_ActorRotateClockwise( rot=(s)mem[0x406] )
0x00f5    op00_Return()
0x00f6    -- 0x80()
0x00fb    op9C_MessageSync()
0x00fc    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x05, priority=0x03 )
0x00ff    op26_Wait( time=20 )
0x0102    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x05, priority=0x03 )
0x0105    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0d, priority=0x03 )
0x0108    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x06, priority=0x03 )
0x010b    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x07, priority=0x03 )
0x010e    mem[0x2c6] |= 1 << 2 -- op3a
0x0114    op08_CallActorEventStartSync( actor_id=Actor_0x0c, event=event_0x06, priority=0x03 )
0x0117    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0e, priority=0x03 )
0x011a    op26_Wait( time=5 )
0x011d    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x0120    -- 0x5B()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0121    op00_Return()

Actor_0x01:on_start:
0x0122    -- 0x16_ActorPCInit( char_id=0 )
0x0125    opFE0D_MessageSetFace( char_id=0 )
0x0129    -- 0x86_ProgressNotEqualJumpTo( value=13, jump=0x13a )
0x012e    -- 0x19_ActorSetPosition( x=(vf80)0x0063, z=(vf40)0x0047, flag=(flag)0xc0 )
0x0134    op69_ActorSetRotation( rot=4 )
0x0137    -- 0x21( ???=320 )
0x013a    op00_Return()

Actor_0x01:on_update:
0x013b    -- 0x86_ProgressNotEqualJumpTo( value=13, jump=0x140 )
0x0140    -- 0xA7()
0x0141    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0142    op00_Return()

Actor_0x01:event_0x04:
0x0143    op5D_SpritePlayAnim2( anim_id=0x5 )
0x0145    -- 0x5E()
0x0146    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x014a    op9C_MessageSync()
0x014b    op00_Return()

Actor_0x01:event_0x05:
0x014c    op6F_ActorRotateToActor( actor_id=Actor_0x0d )
0x014e    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0152    op9C_MessageSync()
0x0153    op00_Return()

Actor_0x01:event_0x06:
0x0154    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0158    op9C_MessageSync()
0x0159    op5D_SpritePlayAnim2( anim_id=0x4 )
0x015b    -- 0x5E()
0x015c    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x0160    op9C_MessageSync()
0x0161    op00_Return()

Actor_0x01:event_0x07:
0x0162    op2C_SpritePlayAnim( anim_id=0x7 )
0x0164    op26_Wait( time=20 )
0x0167    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x016b    op9C_MessageSync()
0x016c    op2C_SpritePlayAnim( anim_id=0xff )
0x016e    op00_Return()

Actor_0x01:event_0x08:
0x016f    -- MISSING OPCODE 0xaa
