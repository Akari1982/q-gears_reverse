var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00ffffff, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x4cff, 0x00ff, 0x0000, 0x02ff, 0xf8e9, 0x00ca, 0xff00, 0xbc06,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xB6( ???=512, ???=1 )
0x0015    -- 0xFE0C()
0x0023    -- 0xA0()
0x002a    -- 0xA1()
0x002d    op00_Return()

Actor_0x00:on_update:
0x002e    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x3b )
0x0036    -- 0x75( ???=21 )
0x0039    -- 0xFEA2()
0x003b    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x003c    op00_Return()

Actor_0x01:on_start:
0x003d    -- 0xBC_ActorNoModelInit()
0x003e    op00_Return()

Actor_0x01:on_update:

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x003f    op00_Return()

Actor_0x02:on_start:
0x0040    -- 0x16_ActorPCInit( char_id=0 )
0x0043    opFE0D_MessageSetFace( char_id=0 )
0x0047    opFE0D_MessageSetFace( char_id=0 )
0x004b    op00_Return()

Actor_0x02:on_update:
0x004c    -- 0xFB()
0x0051    op00_Return()
0x0052    op01_JumpTo( address=0x56 )
0x0055    -- 0xA7()
0x0056    op00_Return()

Actor_0x02:on_talk:
0x0057    op00_Return()

Actor_0x02:on_push:
0x0058    op00_Return()

Actor_0x03:on_start:
0x0059    -- 0x16_ActorPCInit( char_id=1 )
0x005c    opFE0D_MessageSetFace( char_id=1 )
0x0060    opFE0D_MessageSetFace( char_id=1 )
0x0064    op00_Return()

Actor_0x03:on_update:
0x0065    -- 0xFB()
0x006a    op00_Return()
0x006b    op01_JumpTo( address=0x6f )
0x006e    -- 0xA7()
0x006f    op00_Return()

Actor_0x03:on_talk:
0x0070    op00_Return()

Actor_0x03:on_push:
0x0071    op00_Return()

Actor_0x04:on_start:
0x0072    -- 0x16_ActorPCInit( char_id=2 )
0x0075    opFE0D_MessageSetFace( char_id=2 )
0x0079    opFE0D_MessageSetFace( char_id=2 )
0x007d    op00_Return()

Actor_0x04:on_update:
0x007e    -- 0xFB()
0x0083    op00_Return()
0x0084    op01_JumpTo( address=0x88 )
0x0087    -- 0xA7()
0x0088    op00_Return()

Actor_0x04:on_talk:
0x0089    op00_Return()

Actor_0x04:on_push:
0x008a    op00_Return()

Actor_0x05:on_start:
0x008b    -- 0x16_ActorPCInit( char_id=3 )
0x008e    opFE0D_MessageSetFace( char_id=3 )
0x0092    opFE0D_MessageSetFace( char_id=3 )
0x0096    op00_Return()

Actor_0x05:on_update:
0x0097    -- 0xFB()
0x009c    op00_Return()
0x009d    op01_JumpTo( address=0xa1 )
0x00a0    -- 0xA7()
0x00a1    op00_Return()

Actor_0x05:on_talk:
0x00a2    op00_Return()

Actor_0x05:on_push:
0x00a3    op00_Return()

Actor_0x06:on_start:
0x00a4    -- 0x16_ActorPCInit( char_id=4 )
0x00a7    opFE0D_MessageSetFace( char_id=4 )
0x00ab    opFE0D_MessageSetFace( char_id=4 )
0x00af    op00_Return()

Actor_0x06:on_update:
0x00b0    -- 0xFB()
0x00b5    op00_Return()
0x00b6    op01_JumpTo( address=0xba )
0x00b9    -- 0xA7()
0x00ba    op00_Return()

Actor_0x06:on_talk:
0x00bb    op00_Return()

Actor_0x06:on_push:
0x00bc    op00_Return()

Actor_0x07:on_start:
0x00bd    -- 0x16_ActorPCInit( char_id=5 )
0x00c0    opFE0D_MessageSetFace( char_id=5 )
0x00c4    opFE0D_MessageSetFace( char_id=5 )
0x00c8    op00_Return()

Actor_0x07:on_update:
0x00c9    -- 0xFB()
0x00ce    op00_Return()
0x00cf    op01_JumpTo( address=0xd3 )
0x00d2    -- 0xA7()
0x00d3    op00_Return()

Actor_0x07:on_talk:
0x00d4    op00_Return()

Actor_0x07:on_push:
0x00d5    op00_Return()

Actor_0x08:on_start:
0x00d6    -- 0x16_ActorPCInit( char_id=8 )
0x00d9    opFE0D_MessageSetFace( char_id=8 )
0x00dd    opFE0D_MessageSetFace( char_id=8 )
0x00e1    op00_Return()

Actor_0x08:on_update:
0x00e2    -- 0xFB()
0x00e7    op00_Return()
0x00e8    op01_JumpTo( address=0xec )
0x00eb    -- 0xA7()
0x00ec    op00_Return()

Actor_0x08:on_talk:
0x00ed    op00_Return()

Actor_0x08:on_push:
0x00ee    op00_Return()

Actor_0x09:on_start:
0x00ef    -- 0x16_ActorPCInit( char_id=7 )
0x00f2    opFE0D_MessageSetFace( char_id=7 )
0x00f6    opFE0D_MessageSetFace( char_id=7 )
0x00fa    op00_Return()

Actor_0x09:on_update:
0x00fb    -- 0xFB()
0x0100    op00_Return()
0x0101    op01_JumpTo( address=0x105 )
0x0104    -- 0xA7()
0x0105    op00_Return()

Actor_0x09:on_talk:
0x0106    op00_Return()

Actor_0x09:on_push:
0x0107    op00_Return()

Actor_0x0a:on_start:
0x0108    -- 0x16_ActorPCInit( char_id=6 )
0x010b    opFE0D_MessageSetFace( char_id=6 )
0x010f    opFE0D_MessageSetFace( char_id=6 )
0x0113    op00_Return()

Actor_0x0a:on_update:
0x0114    -- 0xFB()
0x0119    op00_Return()
0x011a    op01_JumpTo( address=0x11e )
0x011d    -- 0xA7()
0x011e    op00_Return()

Actor_0x0a:on_talk:
0x011f    op00_Return()

Actor_0x0a:on_push:
0x0120    op00_Return()

Actor_0x0b:on_start:
0x0121    -- 0x16_ActorPCInit( char_id=14 )
0x0124    opFE0D_MessageSetFace( char_id=14 )
0x0128    opFE0D_MessageSetFace( char_id=10 )
0x012c    op00_Return()

Actor_0x0b:on_update:
0x012d    -- 0xFB()
0x0132    op00_Return()
0x0133    op01_JumpTo( address=0x137 )
0x0136    -- 0xA7()
0x0137    op00_Return()

Actor_0x0b:on_talk:
0x0138    op00_Return()

Actor_0x0b:on_push:
0x0139    op00_Return()

Actor_0x0c:on_start:
0x013a    -- 0x16_ActorPCInit( char_id=9 )
0x013d    opFE0D_MessageSetFace( char_id=9 )
0x0141    opFE0D_MessageSetFace( char_id=2 )
0x0145    op00_Return()

Actor_0x0c:on_update:
0x0146    -- 0xFB()
0x014b    op00_Return()
0x014c    op01_JumpTo( address=0x150 )
0x014f    -- 0xA7()
0x0150    op00_Return()

Actor_0x0c:on_talk:
0x0151    op00_Return()

Actor_0x0c:on_push:
0x0152    op00_Return()

Actor_0x0d:on_start:
0x0153    -- 0x0B_InitNPC( 0 )
0x0156    opFE0D_MessageSetFace( char_id=18 )
0x015a    op20_ActorSetFlags0( flags=15 )
0x015d    -- 0xFE07( ???=0x1 )
0x0160    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x173 )
0x0168    -- 0x19_ActorSetPosition( x=(vf80)0xff4c, z=(vf40)0x0000, flag=(flag)0xc0 )
0x016e    -- 0x5F( ???=0x3 )
0x0170    op01_JumpTo( address=0x186 )
0x0173    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x186 )
0x017b    -- 0x19_ActorSetPosition( x=(vf80)0xf8e9, z=(vf40)0x00ca, flag=(flag)0xc0 )
0x0181    -- 0x5F( ???=0x2 )
0x0183    op01_JumpTo( address=0x186 )
0x0186    op00_Return()

Actor_0x0d:on_update:
0x0187    -- 0xFB()
0x018c    op2C_SpritePlayAnim( anim_id=0xff )
0x018e    op00_Return()
0x018f    op01_JumpTo( address=0x195 )
0x0192    op01_JumpTo( address=0x196 )
0x0195    op00_Return()
0x0196    opC6_ExpandRun() -- exp0x20
0x0197    op31_JumpIfButtonNotPressed( buttons=Up|Right|Down|Left, jump_to=0x1af )
0x019c    op31_JumpIfButtonNotPressed( buttons=Cross, jump_to=0x1aa )
0x01a1    opC6_ExpandRun() -- exp0x20
0x01a2    op2C_SpritePlayAnim( anim_id=0x2 )
0x01a4    -- 0x52()
0x01a6    op00_Return()
0x01a7    op01_JumpTo( address=0x1af )
0x01aa    opC6_ExpandRun() -- exp0x20
0x01ab    op2C_SpritePlayAnim( anim_id=0x1 )
0x01ad    -- 0x52()
0x01af    -- 0x33()
0x01b0    op2C_SpritePlayAnim( anim_id=0x0 )
0x01b2    op00_Return()

Actor_0x0d:on_talk:
0x01b3    op00_Return()

Actor_0x0d:on_push:
0x01b4    op00_Return()

Actor_0x0e:on_start:
0x01b5    -- 0xBC_ActorNoModelInit()
0x01b6    -- 0x19_ActorSetPosition( x=(vf80)0xff16, z=(vf40)0x000c, flag=(flag)0xc0 )
0x01bc    -- 0xF8()
0x01c0    -- 0x18()
0x01c5    op00_Return()

Actor_0x0e:on_update:
0x01c6    -- 0x5A()
0x01c7    op00_Return()

Actor_0x0e:on_talk:
0x01c8    -- 0xFE54()
0x01ca    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x01cd    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x04, priority=0x01 )
0x01d0    op26_Wait( time=10 )
0x01d3    -- 0x98_MapLoad( field_id=94, value=8 )
0x01d8    -- 0x5B()
0x01d9    op00_Return()

Actor_0x0e:on_push:
0x01da    op00_Return()

Actor_0x0f:on_start:
0x01db    -- 0xBC_ActorNoModelInit()
0x01dc    -- 0x2A()
0x01dd    op00_Return()

Actor_0x0f:on_update:
0x01de    op00_Return()

Actor_0x0f:on_talk:
0x01df    op00_Return()

Actor_0x0f:on_push:
0x01e0    op00_Return()

Actor_0x0f:event_0x04:
0x01e1    op02_JumpToConditional( val1=(s)mem[0x40c], val2=28, condition="val1 < val2", address_if_false=0x1f3 )
0x01e9    -- 0xBF( ???=32 )
0x01ec    mem[0x40c] += 1 -- op3c
0x01ef    -- 0x5A()
0x01f0    op01_JumpTo( address=0x1e1 )
0x01f3    op00_Return()

Actor_0x10:on_start:
0x01f4    -- 0xBC_ActorNoModelInit()
0x01f5    -- 0x2A()
0x01f6    op00_Return()

Actor_0x10:on_update:
0x01f7    op00_Return()

Actor_0x10:on_talk:
0x01f8    op00_Return()

Actor_0x10:on_push:
0x01f9    op00_Return()

Actor_0x10:event_0x04:
0x01fa    op02_JumpToConditional( val1=(s)mem[0x40e], val2=28, condition="val1 < val2", address_if_false=0x20c )
0x0202    -- 0xC0( ???=32 )
0x0205    mem[0x40e] += 1 -- op3c
0x0208    -- 0x5A()
0x0209    op01_JumpTo( address=0x1fa )
0x020c    op00_Return()

Actor_0x11:on_start:
0x020d    -- 0xBC_ActorNoModelInit()
0x020e    -- 0x2A()
0x020f    op00_Return()

Actor_0x11:on_update:
0x0210    -- 0xC9()
0x0214    -- 0x98_MapLoad( field_id=476, value=0 )
0x0219    -- 0x5B()
0x021a    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x021b    op00_Return()

Actor_0x12:on_start:
0x021c    -- 0xBC_ActorNoModelInit()
0x021d    op00_Return()

Actor_0x12:on_update:
0x021e    op02_JumpToConditional( val1=(s)mem[0x102], val2=45, condition="val1 == val2", address_if_false=0x232 )
0x0226    -- 0xFB()
0x022b    op00_Return()
0x022c    op01_JumpTo( address=0x232 )
0x022f    op01_JumpTo( address=0x233 )
0x0232    op00_Return()
0x0233    -- 0xFE54()
0x0235    -- 0xFE23()
0x024a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x0, flags=0 )
0x0250    op26_Wait( time=10 )
0x0253    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x1, flags=0 )
0x0259    op26_Wait( time=10 )
0x025c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x2, flags=0 )
0x0262    op26_Wait( time=10 )
0x0265    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x3, flags=0 )
0x026b    -- 0xFE0A( ???=0x10e7 )
0x026f    -- 0xFE24()
0x0271    -- 0xFE54()
0x0273    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0274    op00_Return()

Actor_0x13:on_start:
0x0275    -- 0xBC_ActorNoModelInit()
0x0276    op00_Return()

Actor_0x13:on_update:
0x0277    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0278    op00_Return()

Actor_0x14:on_start:
0x0279    -- 0xBC_ActorNoModelInit()
0x027a    op00_Return()

Actor_0x14:on_update:
0x027b    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x027c    op00_Return()
0x027d    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0038, ???=(vf40)0x0000, flag=0x40 )
