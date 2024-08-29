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
    0xb2ff, 0xe201, 0x00ff, 0xffff, 0x0078, 0x0028, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xA0()
0x0017    -- 0x2A()
0x0018    op99()
0x0019    -- 0x9B( ???=12, ???=12 )
0x001e    -- 0x60()
0x001f    -- 0x63( ???=333, ???=77, ???=-64 ) -- exp0x1
0x0027    -- 0x64() -- exp0x1
0x0028    -- 0xA3()
0x0030    opAC_MoveCamera( control=0x1, steps=0 )
0x0034    opAC_MoveCamera( control=0x0, steps=0 )
0x0038    -- 0x75( ???=60 )
0x003b    op00_Return()

Actor_0x00:on_update:
0x003c    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0xa3 )
0x0044    -- 0xFE54()
0x0046    opB4_FadeOut()
0x0049    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x004c    op26_Wait( time=32 )
0x004f    opB3_FadeIn()
0x0052    op26_Wait( time=200 )
0x0055    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x0058    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x005b    op26_Wait( time=45 )
0x005e    op99()
0x005f    -- 0x9B( ???=12, ???=12 )
0x0064    -- 0x60()
0x0065    -- 0x63( ???=264, ???=-388, ???=-39 ) -- exp0x1
0x006d    -- 0x64() -- exp0x1
0x006e    -- 0xA3()
0x0076    opAC_MoveCamera( control=0x1, steps=40 )
0x007a    opAC_MoveCamera( control=0x0, steps=40 )
0x007e    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x0081    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x0084    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x0087    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x008a    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x008d    op26_Wait( time=45 )
0x0090    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x04, priority=0x01 )
0x0093    -- 0x87_SetProgress( progress=234 )
0x0096    -- 0x12()
0x009a    -- 0x80()
0x009f    -- 0x5B()
0x00a0    mem[0x404] = true -- op36
0x00a3    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00a4    op00_Return()

Actor_0x01:on_start:
0x00a5    -- 0x16_ActorPCInit( char_id=0 )
0x00a8    opFE0D_MessageSetFace( char_id=0 )
0x00ac    opFE0D_MessageSetFace( char_id=0 )
0x00b0    -- 0x19_ActorSetPosition( x=(vf80)0x0093, z=(vf40)0x00f8, flag=(flag)0xc0 )
0x00b6    -- 0x5F( ???=0x1 )
0x00b8    op00_Return()

Actor_0x01:on_update:
0x00b9    -- 0xA7()
0x00ba    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00bb    op00_Return()

Actor_0x01:event_0x04:
0x00bc    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x00be    opD2_MessageShowDynamic( text_id=0x0, flags=FORCE_TOP )
0x00c2    op9C_MessageSync()
0x00c3    op00_Return()

Actor_0x01:event_0x05:
0x00c4    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x00c6    op00_Return()

Actor_0x02:on_start:
0x00c7    -- 0x0B_InitNPC( 0 )
0x00ca    -- 0x19_ActorSetPosition( x=(vf80)0x0093, z=(vf40)0x0091, flag=(flag)0xc0 )
0x00d0    -- 0x5F( ???=0x5 )
0x00d2    opFE0D_MessageSetFace( char_id=1 )
0x00d6    op00_Return()

Actor_0x02:on_update:
0x00d7    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0xe4 )
0x00df    op2C_SpritePlayAnim( anim_id=0x2 )
0x00e1    mem[0x406] = true -- op36
0x00e4    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00e5    op00_Return()

Actor_0x02:event_0x04:
0x00e6    opD2_MessageShowDynamic( text_id=0x1, flags=FORCE_TOP )
0x00ea    op9C_MessageSync()
0x00eb    op2C_SpritePlayAnim( anim_id=0xff )
0x00ed    op26_Wait( time=0 )
0x00f0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00f6    op2C_SpritePlayAnim( anim_id=0x5 )
0x00f8    op26_Wait( time=32 )
0x00fb    op2C_SpritePlayAnim( anim_id=0xff )
0x00fd    op00_Return()

Actor_0x02:event_0x05:
0x00fe    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x0100    op00_Return()

Actor_0x03:on_start:
0x0101    -- 0x16_ActorPCInit( char_id=3 )
0x0104    opFE0D_MessageSetFace( char_id=3 )
0x0108    -- 0x19_ActorSetPosition( x=(vf80)0x0110, z=(vf40)0xff16, flag=(flag)0xc0 )
0x010e    -- 0x5F( ???=0x1 )
0x0110    op00_Return()

Actor_0x03:on_update:
0x0111    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0112    op00_Return()

Actor_0x03:event_0x04:
0x0113    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0115    opD2_MessageShowDynamic( text_id=0x2, flags=FORCE_TOP )
0x0119    op9C_MessageSync()
0x011a    op00_Return()

Actor_0x04:on_start:
0x011b    -- 0x16_ActorPCInit( char_id=4 )
0x011e    opFE0D_MessageSetFace( char_id=4 )
0x0122    -- 0x19_ActorSetPosition( x=(vf80)0x0183, z=(vf40)0xfea6, flag=(flag)0xc0 )
0x0128    -- 0x5F( ???=0x6 )
0x012a    op2C_SpritePlayAnim( anim_id=0xb )
0x012c    op00_Return()

Actor_0x04:on_update:
0x012d    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x012e    op00_Return()

Actor_0x04:event_0x04:
0x012f    op2C_SpritePlayAnim( anim_id=0xff )
0x0131    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0133    opD2_MessageShowDynamic( text_id=0x3, flags=FORCE_TOP )
0x0137    op9C_MessageSync()
0x0138    op00_Return()

Actor_0x05:on_start:
0x0139    -- 0xBC_ActorNoModelInit()
0x013a    -- 0x2A()
0x013b    op00_Return()

Actor_0x05:on_update:
0x013c    op00_Return()

Actor_0x05:on_talk:
0x013d    op00_Return()

Actor_0x05:on_push:
0x013e    op00_Return()

Actor_0x05:event_0x04:
0x013f    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x14a )
0x0147    op01_JumpTo( address=0x150 )
0x014a    mem[0x402] = false -- op37
0x014d    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x0150    op00_Return()

Actor_0x05:event_0x05:
0x0151    op02_JumpToConditional( val1=(s)mem[0x400], val2=3, condition="val1 == val2", address_if_false=0x15c )
0x0159    op01_JumpTo( address=0x162 )
0x015c    mem[0x402] = false -- op37
0x015f    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x0162    op00_Return()

Actor_0x06:on_start:
0x0163    -- 0x0B_InitNPC( 0 )
0x0166    -- 0x23()
0x0167    -- MISSING OPCODE 0xFE1c
