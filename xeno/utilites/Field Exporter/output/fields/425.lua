var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x000fffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xe3ff, 0x16fe, 0x0001, 0xffff, 0x0115, 0xfee6, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x2A()
0x0011    -- 0xA0()
0x0018    op00_Return()

Actor_0x00:on_update:
0x0019    mem[0x40a] = false -- op37
0x001c    op01_JumpTo( address=0x19 )
0x001f    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0020    op00_Return()

Actor_0x00:event_0x04:
0x0021    opD4_MessageShowFromActor( actor_id=Actor_0x12, text_id=0x0, flags=0 )
0x0027    op26_Wait( time=10 )
0x002a    opD4_MessageShowFromActor( actor_id=Actor_0x12, text_id=0x1, flags=0 )
0x0030    op26_Wait( time=10 )
0x0033    opD4_MessageShowFromActor( actor_id=Actor_0x12, text_id=0x2, flags=0 )
0x0039    op26_Wait( time=10 )
0x003c    opD4_MessageShowFromActor( actor_id=Actor_0x12, text_id=0x3, flags=0 )
0x0042    op26_Wait( time=10 )
0x0045    opD4_MessageShowFromActor( actor_id=Actor_0x12, text_id=0x4, flags=0 )
0x004b    op26_Wait( time=10 )
0x004e    opD4_MessageShowFromActor( actor_id=Actor_0x12, text_id=0x5, flags=0 )
0x0054    op26_Wait( time=10 )
0x0057    opD4_MessageShowFromActor( actor_id=Actor_0x12, text_id=0x6, flags=0 )
0x005d    op26_Wait( time=10 )
0x0060    opD4_MessageShowFromActor( actor_id=Actor_0x12, text_id=0x7, flags=0 )
0x0066    op26_Wait( time=10 )
0x0069    opD4_MessageShowFromActor( actor_id=Actor_0x12, text_id=0x8, flags=0 )
0x006f    op26_Wait( time=10 )
0x0072    opD4_MessageShowFromActor( actor_id=Actor_0x12, text_id=0x9, flags=0 )
0x0078    op26_Wait( time=10 )
0x007b    opD4_MessageShowFromActor( actor_id=Actor_0x12, text_id=0xa, flags=0 )
0x0081    op26_Wait( time=10 )
0x0084    op00_Return()

Actor_0x01:on_start:
0x0085    -- 0x16_ActorPCInit( char_id=0 )
0x0088    opFE0D_MessageSetFace( char_id=0 )
0x008c    op00_Return()

Actor_0x01:on_update:
0x008d    -- 0xA7()
0x008e    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x008f    op00_Return()

Actor_0x02:on_start:
0x0090    -- 0x16_ActorPCInit( char_id=2 )
0x0093    opFE0D_MessageSetFace( char_id=2 )
0x0097    op00_Return()

Actor_0x02:on_update:
0x0098    -- 0xA7()
0x0099    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x009a    op00_Return()

Actor_0x03:on_start:
0x009b    -- 0x16_ActorPCInit( char_id=1 )
0x009e    opFE0D_MessageSetFace( char_id=1 )
0x00a2    op00_Return()

Actor_0x03:on_update:
0x00a3    -- 0xA7()
0x00a4    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00a5    op00_Return()

Actor_0x04:on_start:
0x00a6    -- 0x16_ActorPCInit( char_id=3 )
0x00a9    opFE0D_MessageSetFace( char_id=3 )
0x00ad    op00_Return()

Actor_0x04:on_update:
0x00ae    -- 0xA7()
0x00af    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x00b0    op00_Return()

Actor_0x05:on_start:
0x00b1    -- 0x16_ActorPCInit( char_id=5 )
0x00b4    opFE0D_MessageSetFace( char_id=5 )
0x00b8    op00_Return()

Actor_0x05:on_update:
0x00b9    -- 0xA7()
0x00ba    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x00bb    op00_Return()

Actor_0x06:on_start:
0x00bc    -- 0x16_ActorPCInit( char_id=4 )
0x00bf    opFE0D_MessageSetFace( char_id=4 )
0x00c3    op00_Return()

Actor_0x06:on_update:
0x00c4    -- 0xA7()
0x00c5    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00c6    op00_Return()

Actor_0x07:on_start:
0x00c7    -- 0x16_ActorPCInit( char_id=6 )
0x00ca    opFE0D_MessageSetFace( char_id=6 )
0x00ce    op00_Return()

Actor_0x07:on_update:
0x00cf    -- 0xA7()
0x00d0    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00d1    op00_Return()

Actor_0x08:on_start:
0x00d2    -- 0x16_ActorPCInit( char_id=7 )
0x00d5    opFE0D_MessageSetFace( char_id=7 )
0x00d9    op00_Return()

Actor_0x08:on_update:
0x00da    -- 0xA7()
0x00db    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x00dc    op00_Return()

Actor_0x09:on_start:
0x00dd    -- 0x16_ActorPCInit( char_id=8 )
0x00e0    opFE0D_MessageSetFace( char_id=8 )
0x00e4    op00_Return()

Actor_0x09:on_update:
0x00e5    -- 0xA7()
0x00e6    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00e7    op00_Return()

Actor_0x0a:on_start:
0x00e8    -- 0x16_ActorPCInit( char_id=9 )
0x00eb    opFE0D_MessageSetFace( char_id=9 )
0x00ef    op00_Return()

Actor_0x0a:on_update:
0x00f0    -- 0xA7()
0x00f1    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00f2    op00_Return()

Actor_0x0b:on_start:
0x00f3    -- 0x16_ActorPCInit( char_id=10 )
0x00f6    opFE0D_MessageSetFace( char_id=10 )
0x00fa    op00_Return()

Actor_0x0b:on_update:
0x00fb    -- 0xA7()
0x00fc    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00fd    op00_Return()

Actor_0x0c:on_start:
0x00fe    -- 0xBC_ActorNoModelInit()
0x00ff    -- 0xF8()
0x0103    -- 0x1D()
0x010a    -- 0x18()
0x010f    op00_Return()

Actor_0x0c:on_update:
0x0110    -- 0x5B()
0x0111    op00_Return()

Actor_0x0c:on_talk:
0x0112    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x0116    op9C_MessageSync()

Actor_0x0c:on_push:
0x0117    op00_Return()

Actor_0x0d:on_start:
0x0118    -- 0x0B_InitNPC( 5 )
0x011b    -- 0x19_ActorSetPosition( x=(vf80)0x01d3, z=(vf40)0xfecb, flag=(flag)0xc0 )
0x0121    op69_ActorSetRotation( rot=3 )
0x0124    op00_Return()

Actor_0x0d:on_update:
0x0125    -- 0x5B()
0x0126    op00_Return()

Actor_0x0d:on_talk:
0x0127    -- 0x70()
0x0129    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x012d    op9C_MessageSync()
0x012e    op69_ActorSetRotation( rot=3 )

Actor_0x0d:on_push:
0x0131    op00_Return()

Actor_0x0e:on_start:
0x0132    -- 0x0B_InitNPC( 0 )
0x0135    -- 0x19_ActorSetPosition( x=(vf80)0x00ab, z=(vf40)0xfe1e, flag=(flag)0xc0 )
0x013b    op69_ActorSetRotation( rot=6 )
0x013e    op00_Return()

Actor_0x0e:on_update:
0x013f    -- 0x5B()
0x0140    op00_Return()

Actor_0x0e:on_talk:
0x0141    -- 0x70()
0x0143    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x0147    op9C_MessageSync()
0x0148    -- MISSING OPCODE 0xaa
