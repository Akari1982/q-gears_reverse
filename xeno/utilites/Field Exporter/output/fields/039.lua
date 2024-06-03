var = [
    0x093800e0, 0x00000000, 0x00000000, 0x007f0000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x1800, 0x00fc, 0x04ff,
]



Actor_0x00:on_start:
0x0008    -- 0x2A()
0x0009    -- 0xA0()
0x0010    op00_Return()

Actor_0x00:on_update:
0x0011    -- 0xFE54()
0x0013    -- 0xFE0E_SoundSetVolume( volume=80, steps=110 )
0x0019    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x04, priority=0x06 )
0x001c    -- 0x5B()
0x001d    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x001e    op00_Return()

Actor_0x01:on_start:
0x001f    -- 0x16_ActorPCInit( char_id=0 )
0x0022    opFE0D_MessageSetFace( char_id=0 )
0x0026    op00_Return()

Actor_0x01:on_update:
0x0027    -- 0x0C()
0x0028    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0029    op00_Return()

Actor_0x02:on_start:
0x002a    -- 0x16_ActorPCInit( char_id=1 )
0x002d    opFE0D_MessageSetFace( char_id=1 )
0x0031    op00_Return()

Actor_0x02:on_update:
0x0032    -- 0x0C()
0x0033    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0034    op00_Return()

Actor_0x03:on_start:
0x0035    -- 0x16_ActorPCInit( char_id=2 )
0x0038    opFE0D_MessageSetFace( char_id=2 )
0x003c    op00_Return()

Actor_0x03:on_update:
0x003d    -- 0x0C()
0x003e    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x003f    op00_Return()

Actor_0x04:on_start:
0x0040    -- 0x16_ActorPCInit( char_id=9 )
0x0043    opFE0D_MessageSetFace( char_id=9 )
0x0047    op00_Return()

Actor_0x04:on_update:
0x0048    -- 0x0C()
0x0049    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x004a    op00_Return()

Actor_0x05:on_start:
0x004b    -- 0x16_ActorPCInit( char_id=3 )
0x004e    opFE0D_MessageSetFace( char_id=3 )
0x0052    op00_Return()

Actor_0x05:on_update:
0x0053    -- 0x0C()
0x0054    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0055    op00_Return()

Actor_0x06:on_start:
0x0056    -- 0x16_ActorPCInit( char_id=4 )
0x0059    opFE0D_MessageSetFace( char_id=4 )
0x005d    op00_Return()

Actor_0x06:on_update:
0x005e    -- 0x0C()
0x005f    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0060    op00_Return()

Actor_0x07:on_start:
0x0061    -- 0x16_ActorPCInit( char_id=5 )
0x0064    opFE0D_MessageSetFace( char_id=5 )
0x0068    op00_Return()

Actor_0x07:on_update:
0x0069    -- 0x0C()
0x006a    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x006b    op00_Return()

Actor_0x08:on_start:
0x006c    -- 0x16_ActorPCInit( char_id=6 )
0x006f    opFE0D_MessageSetFace( char_id=6 )
0x0073    op00_Return()

Actor_0x08:on_update:
0x0074    -- 0x0C()
0x0075    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0076    op00_Return()

Actor_0x09:on_start:
0x0077    -- 0x16_ActorPCInit( char_id=10 )
0x007a    opFE0D_MessageSetFace( char_id=10 )
0x007e    op00_Return()

Actor_0x09:on_update:
0x007f    -- 0x0C()
0x0080    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0081    op00_Return()

Actor_0x0a:on_start:
0x0082    -- 0x16_ActorPCInit( char_id=7 )
0x0085    opFE0D_MessageSetFace( char_id=7 )
0x0089    op00_Return()

Actor_0x0a:on_update:
0x008a    -- 0x0C()
0x008b    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x008c    op00_Return()

Actor_0x0b:on_start:
0x008d    -- 0x16_ActorPCInit( char_id=8 )
0x0090    opFE0D_MessageSetFace( char_id=8 )
0x0094    op00_Return()

Actor_0x0b:on_update:
0x0095    -- 0x0C()
0x0096    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0097    op00_Return()

Actor_0x0c:on_start:
0x0098    -- 0x2A()
0x0099    -- 0xBC_ActorNoModelInit()
0x009a    op00_Return()

Actor_0x0c:on_update:
0x009b    -- 0x5B()
0x009c    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x009d    op00_Return()

Actor_0x0c:event_0x04:
0x009e    op99()
0x009f    -- 0x9B( ???=12, ???=12 )
0x00a4    -- 0x60()
0x00a5    -- 0x64() -- exp0x1
0x00a6    -- 0x63( ???=158, ???=-656, ???=-783 ) -- exp0x1
0x00ae    opA3()
0x00b6    opAC_MoveCamera( control=0x0, steps=0 )
0x00ba    opAC_MoveCamera( control=0x1, steps=0 )
0x00be    opEF_MoveCameraSync()
0x00c1    op26_Wait( time=115 )
0x00c4    -- 0x60()
0x00c5    -- 0x64() -- exp0x1
0x00c6    -- 0x63( ???=-42, ???=-1721, ???=-834 ) -- exp0x1
0x00ce    opA3()
0x00d6    opAC_MoveCamera( control=0x0, steps=100 )
0x00da    opAC_MoveCamera( control=0x1, steps=100 )
0x00de    opEF_MoveCameraSync()
0x00e1    op00_Return()

Actor_0x0c:event_0x05:
0x00e2    -- 0xFE0E_SoundSetVolume( volume=127, steps=100 )
0x00e8    op00_Return()

Actor_0x0d:on_start:
0x00e9    -- 0x2A()
0x00ea    -- 0xBC_ActorNoModelInit()
0x00eb    op00_Return()

Actor_0x0d:on_update:
0x00ec    op26_Wait( time=80 )
0x00ef    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=409 )
0x00fa    opFE0D_MessageSetFace( char_id=0 )
0x00fe    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0102    op9C_MessageSync()
0x0103    op26_Wait( time=10 )
0x0106    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x04, priority=0x06 )
0x0109    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x04, priority=0x06 )
0x010c    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=421 )
0x0117    opFE0D_MessageSetFace( char_id=2 )
0x011b    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x011f    op9C_MessageSync()
0x0120    op26_Wait( time=30 )
0x0123    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0127    op9C_MessageSync()
0x0128    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x05, priority=0x06 )
0x012b    op26_Wait( time=10 )
0x012e    -- 0x98_MapLoad( field_id=35, value=16 )
0x0133    -- 0x5B()
0x0134    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0135    op00_Return()

Actor_0x0e:on_start:
0x0136    -- 0x93( ???=56 )
0x0139    -- 0xFE03( ???=4896 )
0x013d    -- 0x19_ActorSetPosition( x=(vf80)0x0463, z=(vf40)0xfb50, flag=(flag)0xc0 )
0x0143    -- 0xFE07( ???=0x1 )
0x0146    -- MISSING OPCODE 0xFE3f
