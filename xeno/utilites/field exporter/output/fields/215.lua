var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0xc000007f,
    0x0007ffff, 0x000001ff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xe4ff, 0x12ff, 0x0001, 0xffff, 0xfedd, 0x0042, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    op02_JumpToConditional( val1=(s)mem[0x244], val2=256, condition="val1 & val2", address_if_false=0x31 )
0x0018    op02_JumpToConditional( val1=(s)mem[0x240], val2=16, condition="val1 & val2", address_if_false=0x23 )
0x0020    op01_JumpTo( address=0x31 )
0x0023    -- 0x75( ???=35 )
0x0026    opF1_FadeSetUp( steps=2, r=70, g=30, b=50, semi_tr=1 )
0x0031    -- 0x2A()
0x0032    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0033    op00_Return()

Actor_0x01:on_start:
0x0034    -- 0x16_ActorPCInit( char_id=0 )
0x0037    opFE0D_MessageSetFace( char_id=0 )
0x003b    op02_JumpToConditional( val1=(s)mem[0x244], val2=2, condition="val1 & val2", address_if_false=0x4a )
0x0043    opFE0D_MessageSetFace( char_id=0 )
0x0047    op01_JumpTo( address=0x4e )
0x004a    opFE0D_MessageSetFace( char_id=36 )
0x004e    op00_Return()

Actor_0x01:on_update:
0x004f    -- 0xA7()
0x0050    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0051    op00_Return()

Actor_0x02:on_start:
0x0052    -- 0x46()
0x0053    op00_Return()

Actor_0x02:on_update:
0x0054    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0055    op00_Return()

Actor_0x02:event_0x04:
0x0056    -- 0x15()
0x0057    -- 0xC4()
0x0059    -- 0x1F( ???=0x11 )
0x005b    -- 0x47( ???=196, ???=4 )
0x0061    -- 0x5B()

Actor_0x03:on_start:
0x0062    -- 0xBC_ActorNoModelInit()
0x0063    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0126, flag=(flag)0xc0 )
0x0069    op00_Return()

Actor_0x03:on_update:
0x006a    op00_Return()

Actor_0x03:on_talk:
0x006b    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x006e    op00_Return()

Actor_0x03:on_push:
0x006f    op00_Return()

Actor_0x04:on_start:
0x0070    -- 0x0B_InitNPC( 6 )
0x0073    -- 0x19_ActorSetPosition( x=(vf80)0x01c9, z=(vf40)0xfffd, flag=(flag)0xc0 )
0x0079    -- 0x5F( ???=0x2 )
0x007b    op00_Return()

Actor_0x04:on_update:
0x007c    op00_Return()

Actor_0x04:on_talk:
0x007d    op6F_ActorRotateToActor( actor_id=party1 )
0x007f    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x8d )
0x0087    op01_JumpTo( address=0x9e )
0x008a    op01_JumpTo( address=0x90 )
0x008d    op01_JumpTo( address=0x92 )
0x0090    op00_Return()

Actor_0x04:on_push:
0x0091    op00_Return()
0x0092    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0096    op9C_MessageSync()
0x0097    mem[0x400] = 1 -- op35
0x009d    op00_Return()
0x009e    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00a2    op9C_MessageSync()
0x00a3    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00a7    op9C_MessageSync()
0x00a8    op00_Return()

Actor_0x05:on_start:
0x00a9    -- 0x0B_InitNPC( 5 )
0x00ac    -- 0x19_ActorSetPosition( x=(vf80)0x0130, z=(vf40)0xff9a, flag=(flag)0xc0 )
0x00b2    op00_Return()

Actor_0x05:on_update:
0x00b3    op00_Return()

Actor_0x05:on_talk:
0x00b4    op6F_ActorRotateToActor( actor_id=party1 )
0x00b6    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0xc4 )
0x00be    op01_JumpTo( address=0xd5 )
0x00c1    op01_JumpTo( address=0xc7 )
0x00c4    op01_JumpTo( address=0xc9 )
0x00c7    op00_Return()

Actor_0x05:on_push:
0x00c8    op00_Return()
0x00c9    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x00cd    op9C_MessageSync()
0x00ce    mem[0x402] = 1 -- op35
0x00d4    op00_Return()
0x00d5    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x00d9    op9C_MessageSync()
0x00da    op00_Return()

Actor_0x06:on_start:
0x00db    -- 0x0B_InitNPC( 4 )
0x00de    -- 0x19_ActorSetPosition( x=(vf80)0xfeca, z=(vf40)0xff7d, flag=(flag)0xc0 )
0x00e4    -- 0x5F( ???=0x5 )
0x00e6    op00_Return()

Actor_0x06:on_update:
0x00e7    op2C_SpritePlayAnim( anim_id=0x2 )
0x00e9    op00_Return()

Actor_0x06:on_talk:
0x00ea    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0xfa )
0x00f2    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x00f6    op9C_MessageSync()
0x00f7    op01_JumpTo( address=0x105 )
0x00fa    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x00fe    op9C_MessageSync()
0x00ff    mem[0x404] = 1 -- op35
0x0105    op00_Return()

Actor_0x06:on_push:
0x0106    op00_Return()

Actor_0x07:on_start:
0x0107    -- 0x0B_InitNPC( 0 )
0x010a    -- 0x19_ActorSetPosition( x=(vf80)0xff86, z=(vf40)0x006f, flag=(flag)0xc0 )
0x0110    -- 0x5F( ???=0x3 )
0x0112    op00_Return()

Actor_0x07:on_update:
0x0113    op6F_ActorRotateToActor( actor_id=party1 )
0x0115    op00_Return()

Actor_0x07:on_talk:
0x0116    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x011a    op9C_MessageSync()
0x011b    op00_Return()

Actor_0x07:on_push:
0x011c    op00_Return()

Actor_0x08:on_start:
0x011d    -- 0x0B_InitNPC( 2 )
0x0120    -- 0x19_ActorSetPosition( x=(vf80)0x013a, z=(vf40)0xff72, flag=(flag)0xc0 )
0x0126    -- 0x5F( ???=0x5 )
0x0128    op00_Return()

Actor_0x08:on_update:
0x0129    op00_Return()

Actor_0x08:on_talk:
0x012a    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x012e    op9C_MessageSync()
0x012f    op00_Return()

Actor_0x08:on_push:
0x0130    op00_Return()

Actor_0x09:on_start:
0x0131    -- 0x0B_InitNPC( 1 )
0x0134    -- 0x19_ActorSetPosition( x=(vf80)0x00ef, z=(vf40)0x00b4, flag=(flag)0xc0 )
0x013a    -- 0x5F( ???=0x3 )
0x013c    op00_Return()

Actor_0x09:on_update:
0x013d    op00_Return()

Actor_0x09:on_talk:
0x013e    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x0142    op9C_MessageSync()
0x0143    op00_Return()

Actor_0x09:on_push:
0x0144    op00_Return()

Actor_0x0a:on_start:
0x0145    -- 0x0B_InitNPC( 3 )
0x0148    -- 0x19_ActorSetPosition( x=(vf80)0x006c, z=(vf40)0xff9d, flag=(flag)0xc0 )
0x014e    op00_Return()

Actor_0x0a:on_update:
0x014f    op00_Return()

Actor_0x0a:on_talk:
0x0150    op6F_ActorRotateToActor( actor_id=party1 )
0x0152    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x0156    op9C_MessageSync()
0x0157    op00_Return()

Actor_0x0a:on_push:
0x0158    op00_Return()

Actor_0x0b:on_start:
0x0159    -- 0xBC_ActorNoModelInit()
0x015a    -- 0x2A()
0x015b    op00_Return()

Actor_0x0b:on_update:
0x015c    -- 0xCB_TriggerJumpTo( trigger_id=mem[0x6600], jump=0x9801 )
0x0161    -- MISSING OPCODE 0xd8
