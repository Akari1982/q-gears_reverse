var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0001ffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x73ff, 0x9800, 0x00ff, 0x07ff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA0()
0x0010    op00_Return()

Actor_0x00:on_update:
0x0011    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0012    op00_Return()

Actor_0x01:on_start:
0x0013    -- 0x16_ActorPCInit( char_id=0 )
0x0016    opFE0D_MessageSetFace( char_id=0 )
0x001a    op00_Return()

Actor_0x01:on_update:
0x001b    -- 0x0C()
0x001c    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x001d    op00_Return()

Actor_0x02:on_start:
0x001e    -- 0x16_ActorPCInit( char_id=2 )
0x0021    opFE0D_MessageSetFace( char_id=2 )
0x0025    op00_Return()

Actor_0x02:on_update:
0x0026    -- 0x0C()
0x0027    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0028    op00_Return()

Actor_0x03:on_start:
0x0029    -- 0x16_ActorPCInit( char_id=1 )
0x002c    opFE0D_MessageSetFace( char_id=1 )
0x0030    op00_Return()

Actor_0x03:on_update:
0x0031    -- 0xA7()
0x0032    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0033    op00_Return()

Actor_0x04:on_start:
0x0034    -- 0x16_ActorPCInit( char_id=3 )
0x0037    opFE0D_MessageSetFace( char_id=3 )
0x003b    op00_Return()

Actor_0x04:on_update:
0x003c    -- 0xA7()
0x003d    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x003e    op00_Return()

Actor_0x05:on_start:
0x003f    -- 0x16_ActorPCInit( char_id=5 )
0x0042    opFE0D_MessageSetFace( char_id=5 )
0x0046    op00_Return()

Actor_0x05:on_update:
0x0047    -- 0xA7()
0x0048    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0049    op00_Return()

Actor_0x06:on_start:
0x004a    -- 0x16_ActorPCInit( char_id=4 )
0x004d    opFE0D_MessageSetFace( char_id=4 )
0x0051    op00_Return()

Actor_0x06:on_update:
0x0052    -- 0xA7()
0x0053    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0054    op00_Return()

Actor_0x07:on_start:
0x0055    -- 0x16_ActorPCInit( char_id=6 )
0x0058    opFE0D_MessageSetFace( char_id=6 )
0x005c    op00_Return()

Actor_0x07:on_update:
0x005d    -- 0xA7()
0x005e    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x005f    op00_Return()

Actor_0x08:on_start:
0x0060    -- 0x16_ActorPCInit( char_id=7 )
0x0063    opFE0D_MessageSetFace( char_id=7 )
0x0067    op00_Return()

Actor_0x08:on_update:
0x0068    -- 0xA7()
0x0069    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x006a    op00_Return()

Actor_0x09:on_start:
0x006b    -- 0x16_ActorPCInit( char_id=8 )
0x006e    opFE0D_MessageSetFace( char_id=8 )
0x0072    op00_Return()

Actor_0x09:on_update:
0x0073    -- 0xA7()
0x0074    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0075    op00_Return()

Actor_0x0a:on_start:
0x0076    -- 0x46()
0x0077    op00_Return()

Actor_0x0a:on_update:
0x0078    op00_Return()

Actor_0x0a:on_talk:
0x0079    -- 0x15()
0x007a    -- 0xC4()
0x007c    -- 0x1F( ???=0x11 )
0x007e    -- 0x47( ???=1, ???=1 )

Actor_0x0a:on_push:
0x0084    op00_Return()

Actor_0x0b:on_start:
0x0085    -- 0x0B_InitNPC( 0 )
0x0088    -- 0x19_ActorSetPosition( x=(vf80)0xff0b, z=(vf40)0xffcc, flag=(flag)0xc0 )
0x008e    -- 0x18()
0x0093    op69_ActorSetRotation( rot=3 )
0x0096    op00_Return()

Actor_0x0b:on_update:
0x0097    op00_Return()

Actor_0x0b:on_talk:
0x0098    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x009a    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0xad )
0x00a2    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00a6    op9C_MessageSync()
0x00a7    mem[0x406] = true -- op36
0x00aa    op01_JumpTo( address=0xb2 )
0x00ad    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00b1    op9C_MessageSync()
0x00b2    -- 0xFE59()
0x00b6    -- MISSING OPCODE 0xFE87
