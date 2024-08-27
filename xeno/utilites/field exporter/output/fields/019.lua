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
0x00ee    -- MISSING OPCODE 0x0a
