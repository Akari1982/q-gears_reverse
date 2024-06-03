var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0001ffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x14ff, 0x6200, 0x00ff, 0x01ff, 0x010a, 0xffc2, 0xff00, 0xf705, 0xa0fe, 0x0000, 0x05ff,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0x2A()
0x0018    -- 0xA0()
0x001f    op00_Return()

Actor_0x00:on_update:
0x0020    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0021    op00_Return()

Actor_0x01:on_start:
0x0022    -- 0x16_ActorPCInit( char_id=0 )
0x0025    opFE0D_MessageSetFace( char_id=0 )
0x0029    op00_Return()

Actor_0x01:on_update:
0x002a    -- 0x0C()
0x002b    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x002c    op00_Return()

Actor_0x01:event_0x04:
0x002d    op26_Wait( time=25 )
0x0030    op6F_ActorRotateToActor( actor_id=Actor_0x0a )
0x0032    op00_Return()

Actor_0x01:event_0x05:
0x0033    op26_Wait( time=35 )
0x0036    op6F_ActorRotateToActor( actor_id=Actor_0x10 )
0x0038    op00_Return()

Actor_0x01:event_0x06:
0x0039    op6F_ActorRotateToActor( actor_id=Actor_0x0f )
0x003b    op00_Return()

Actor_0x01:event_0x07:
0x003c    op6F_ActorRotateToActor( actor_id=Actor_0x0f )
0x003e    op6B_ActorRotateClockwise( rot=2 )
0x0041    op26_Wait( time=3 )
0x0044    op6C_ActorRotateAnticlockwise( rot=2 )
0x0047    op26_Wait( time=3 )
0x004a    op6C_ActorRotateAnticlockwise( rot=2 )
0x004d    op26_Wait( time=3 )
0x0050    op6B_ActorRotateClockwise( rot=2 )
0x0053    op26_Wait( time=20 )
0x0056    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x005a    op9C_MessageSync()
0x005b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0061    op6F_ActorRotateToActor( actor_id=Actor_0x0f )
0x0063    op00_Return()

Actor_0x01:event_0x08:
0x0064    op6F_ActorRotateToActor( actor_id=Actor_0x10 )
0x0066    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x006a    op9C_MessageSync()
0x006b    op00_Return()

Actor_0x01:event_0x09:
0x006c    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0070    op9C_MessageSync()
0x0071    op6F_ActorRotateToActor( actor_id=Actor_0x0f )
0x0073    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0077    op9C_MessageSync()
0x0078    op00_Return()

Actor_0x01:event_0x0a:
0x0079    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x007f    op6F_ActorRotateToActor( actor_id=Actor_0x09 )
0x0081    op26_Wait( time=20 )
0x0084    op00_Return()

Actor_0x02:on_start:
0x0085    -- 0x16_ActorPCInit( char_id=2 )
0x0088    opFE0D_MessageSetFace( char_id=2 )
0x008c    op00_Return()

Actor_0x02:on_update:
0x008d    -- 0x0C()
0x008e    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x008f    op00_Return()

Actor_0x03:on_start:
0x0090    -- 0x16_ActorPCInit( char_id=1 )
0x0093    opFE0D_MessageSetFace( char_id=1 )
0x0097    op00_Return()

Actor_0x03:on_update:
0x0098    -- 0xA7()
0x0099    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x009a    op00_Return()

Actor_0x04:on_start:
0x009b    -- 0x16_ActorPCInit( char_id=3 )
0x009e    opFE0D_MessageSetFace( char_id=3 )
0x00a2    op00_Return()

Actor_0x04:on_update:
0x00a3    -- 0xA7()
0x00a4    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x00a5    op00_Return()

Actor_0x05:on_start:
0x00a6    -- 0x16_ActorPCInit( char_id=5 )
0x00a9    opFE0D_MessageSetFace( char_id=5 )
0x00ad    op00_Return()

Actor_0x05:on_update:
0x00ae    -- 0xA7()
0x00af    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x00b0    op00_Return()

Actor_0x06:on_start:
0x00b1    -- 0x16_ActorPCInit( char_id=6 )
0x00b4    opFE0D_MessageSetFace( char_id=6 )
0x00b8    op00_Return()

Actor_0x06:on_update:
0x00b9    -- 0xA7()
0x00ba    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00bb    op00_Return()

Actor_0x07:on_start:
0x00bc    -- 0x16_ActorPCInit( char_id=7 )
0x00bf    opFE0D_MessageSetFace( char_id=7 )
0x00c3    op00_Return()

Actor_0x07:on_update:
0x00c4    -- 0xA7()
0x00c5    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00c6    op00_Return()

Actor_0x08:on_start:
0x00c7    -- 0x16_ActorPCInit( char_id=8 )
0x00ca    opFE0D_MessageSetFace( char_id=8 )
0x00ce    op00_Return()

Actor_0x08:on_update:
0x00cf    -- 0xA7()
0x00d0    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00d1    op00_Return()

Actor_0x09:on_start:
0x00d2    -- 0xBC_ActorNoModelInit()
0x00d3    -- MISSING OPCODE 0x1d
