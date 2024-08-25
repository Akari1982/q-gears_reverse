var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x000fffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x0c00, 0x00fd, 0x00ff, 0xfe14, 0x05e3, 0xff00, 0x0006, 0xf900, 0x0002, 0x04ff, 0x0391, 0x018f, 0xff00, 0xbc06,
]



Actor_0x00:on_start:
0x001d    -- 0xBC_ActorNoModelInit()
0x001e    -- 0x2A()
0x001f    -- 0xA0()
0x0026    opF1_FadeSetUp( steps=2, r=18, g=29, b=22, semi_tr=1 )
0x0031    -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x49 )
0x0036    -- 0xFE54()
0x0038    -- 0xFE19( char_id=0xff )
0x003b    -- 0xFE19( char_id=0xfe )
0x003e    -- 0xFE19( char_id=0xfd )
0x0041    -- 0xFE18()
0x0046    op01_JumpTo( address=0xe6 )
0x0049    -- 0x86_ProgressNotEqualJumpTo( value=208, jump=0x50 )
0x004e    -- 0xFE54()
0x0050    op02_JumpToConditional( val1=(s)mem[0x4], val2=455, condition="val1 == val2", address_if_false=0x95 )
0x0058    mem[0x40a] = true -- op36
0x005b    op25_ActorDisable( actor_id=Actor_0x0f )
0x005d    op25_ActorDisable( actor_id=Actor_0x0e )
0x005f    op25_ActorDisable( actor_id=Actor_0x31 )
0x0061    op25_ActorDisable( actor_id=Actor_0x17 )
0x0063    op25_ActorDisable( actor_id=Actor_0x18 )
0x0065    op25_ActorDisable( actor_id=Actor_0x19 )
0x0067    op25_ActorDisable( actor_id=Actor_0x1a )
0x0069    op25_ActorDisable( actor_id=Actor_0x1b )
0x006b    op25_ActorDisable( actor_id=Actor_0x1c )
0x006d    op25_ActorDisable( actor_id=Actor_0x1d )
0x006f    op25_ActorDisable( actor_id=Actor_0x1e )
0x0071    op25_ActorDisable( actor_id=Actor_0x1c )
0x0073    op25_ActorDisable( actor_id=Actor_0x2c )
0x0075    op25_ActorDisable( actor_id=Actor_0x2e )
0x0077    op25_ActorDisable( actor_id=Actor_0x26 )
0x0079    op25_ActorDisable( actor_id=Actor_0x2f )
0x007b    op25_ActorDisable( actor_id=Actor_0x32 )
0x007d    op25_ActorDisable( actor_id=Actor_0x10 )
0x007f    op25_ActorDisable( actor_id=Actor_0x11 )
0x0081    op25_ActorDisable( actor_id=Actor_0x12 )
0x0083    op25_ActorDisable( actor_id=Actor_0x13 )
0x0085    op25_ActorDisable( actor_id=Actor_0x14 )
0x0087    op25_ActorDisable( actor_id=Actor_0x15 )
0x0089    op25_ActorDisable( actor_id=Actor_0x20 )
0x008b    op25_ActorDisable( actor_id=Actor_0x21 )
0x008d    op25_ActorDisable( actor_id=Actor_0x23 )
0x008f    op25_ActorDisable( actor_id=Actor_0x24 )
0x0091    op25_ActorDisable( actor_id=Actor_0x28 )
0x0093    op25_ActorDisable( actor_id=Actor_0x2c )
0x0095    op02_JumpToConditional( val1=(s)mem[0x4], val2=456, condition="val1 == val2", address_if_false=0xc8 )
0x009d    mem[0x40a] = true -- op36
0x00a0    op25_ActorDisable( actor_id=Actor_0x0f )
0x00a2    op25_ActorDisable( actor_id=Actor_0x0e )
0x00a4    op25_ActorDisable( actor_id=Actor_0x30 )
0x00a6    op25_ActorDisable( actor_id=Actor_0x16 )
0x00a8    op25_ActorDisable( actor_id=Actor_0x2a )
0x00aa    op25_ActorDisable( actor_id=Actor_0x25 )
0x00ac    op25_ActorDisable( actor_id=Actor_0x2f )
0x00ae    op25_ActorDisable( actor_id=Actor_0x32 )
0x00b0    op25_ActorDisable( actor_id=Actor_0x10 )
0x00b2    op25_ActorDisable( actor_id=Actor_0x11 )
0x00b4    op25_ActorDisable( actor_id=Actor_0x12 )
0x00b6    op25_ActorDisable( actor_id=Actor_0x13 )
0x00b8    op25_ActorDisable( actor_id=Actor_0x14 )
0x00ba    op25_ActorDisable( actor_id=Actor_0x15 )
0x00bc    op25_ActorDisable( actor_id=Actor_0x20 )
0x00be    op25_ActorDisable( actor_id=Actor_0x21 )
0x00c0    op25_ActorDisable( actor_id=Actor_0x23 )
0x00c2    op25_ActorDisable( actor_id=Actor_0x24 )
0x00c4    op25_ActorDisable( actor_id=Actor_0x28 )
0x00c6    op25_ActorDisable( actor_id=Actor_0x2c )
0x00c8    op02_JumpToConditional( val1=(s)mem[0x4], val2=473, condition="val1 == val2", address_if_false=0xd3 )
0x00d0    op01_JumpTo( address=0xe6 )
0x00d3    op02_JumpToConditional( val1=(s)mem[0x4], val2=453, condition="val1 == val2", address_if_false=0xde )
0x00db    op01_JumpTo( address=0xe6 )
0x00de    op02_JumpToConditional( val1=(s)mem[0x4], val2=451, condition="val1 == val2", address_if_false=0x106 )
0x00e6    op25_ActorDisable( actor_id=Actor_0x30 )
0x00e8    op25_ActorDisable( actor_id=Actor_0x16 )
0x00ea    op25_ActorDisable( actor_id=Actor_0x2a )
0x00ec    op25_ActorDisable( actor_id=Actor_0x25 )
0x00ee    op25_ActorDisable( actor_id=Actor_0x31 )
0x00f0    op25_ActorDisable( actor_id=Actor_0x17 )
0x00f2    op25_ActorDisable( actor_id=Actor_0x18 )
0x00f4    op25_ActorDisable( actor_id=Actor_0x19 )
0x00f6    op25_ActorDisable( actor_id=Actor_0x1a )
0x00f8    op25_ActorDisable( actor_id=Actor_0x1b )
0x00fa    op25_ActorDisable( actor_id=Actor_0x1c )
0x00fc    op25_ActorDisable( actor_id=Actor_0x1d )
0x00fe    op25_ActorDisable( actor_id=Actor_0x1e )
0x0100    op25_ActorDisable( actor_id=Actor_0x1c )
0x0102    op25_ActorDisable( actor_id=Actor_0x2e )
0x0104    op25_ActorDisable( actor_id=Actor_0x26 )
0x0106    -- 0x86_ProgressNotEqualJumpTo( value=179, jump=0x10e )
0x010b    op01_JumpTo( address=0x12c )
0x010e    -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x116 )
0x0113    op01_JumpTo( address=0x12c )
0x0116    -- 0x86_ProgressNotEqualJumpTo( value=181, jump=0x121 )
0x011b    -- 0x75( ???=67 )
0x011e    op01_JumpTo( address=0x12c )
0x0121    -- 0x86_ProgressNotEqualJumpTo( value=208, jump=0x129 )
0x0126    op01_JumpTo( address=0x12c )
0x0129    -- 0x75( ???=69 )
0x012c    op00_Return()

Actor_0x00:on_update:
0x012d    -- 0x86_ProgressNotEqualJumpTo( value=208, jump=0x18b )
0x0132    op99()
0x0133    mem[0x40c] = 0 -- op35
0x0139    -- 0x63( ???=-1022, ???=1375, ???=-1174 ) -- exp0x1
0x0141    -- 0xA3()
0x0149    op05_CallFunction( address=0x7ce )
0x014c    op26_Wait( time=50 )
0x014f    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x03 )
0x0152    opF5_MessageShowStatic( text_id=0x0, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0156    op9C_MessageSync()
0x0157    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x03 )
0x015a    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x03 )
0x015d    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x05, priority=0x03 )
0x0160    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x03 )
0x0163    -- 0x87_SetProgress( progress=209 )
0x0166    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x016c    opB4_FadeOut()
0x016f    op26_Wait( time=30 )
0x0172    -- 0xFE19( char_id=0xff )
0x0175    -- 0xFE19( char_id=0xfe )
0x0178    -- 0xFEC6( char_id=(s)mem[0x2d0] )
0x017c    -- 0xFE1A() sync load for 0xFEC6()
0x017e    -- 0xFEC6( char_id=(s)mem[0x2d2] )
0x0182    -- 0xFE1A() sync load for 0xFEC6()
0x0184    -- 0x5A()
0x0185    -- 0x98_MapLoad( field_id=466, value=2 )
0x018a    -- 0x5B()
0x018b    -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x1c6 )
0x0190    op99()
0x0191    mem[0x40c] = 0 -- op35
0x0197    -- 0x63( ???=-45, ???=139, ???=-438 ) -- exp0x1
0x019f    -- 0xA3()
0x01a7    op05_CallFunction( address=0x7ce )
0x01aa    op26_Wait( time=10 )
0x01ad    mem[0x40c] = 80 -- op35
0x01b3    -- 0x63( ???=-27, ???=-493, ???=-135 ) -- exp0x1
0x01bb    -- 0xA3()
0x01c3    op05_CallFunction( address=0x7ce )
0x01c6    -- 0x5B()
0x01c7    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x01c8    op00_Return()

Actor_0x01:on_start:
0x01c9    -- 0x16_ActorPCInit( char_id=0 )
0x01cc    opFE0D_MessageSetFace( char_id=0 )
0x01d0    op00_Return()

Actor_0x01:on_update:
0x01d1    -- 0xA7()
0x01d2    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x01d3    op00_Return()

Actor_0x01:event_0x04:
0x01d4    -- 0x21( ???=170 )
0x01d7    -- MISSING OPCODE 0x10
