var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00ffffff, 0x00000000, 0x000001ff, 0xc000007f,
    0x00000000, 0x00000000, 0x00000000, 0x0000ffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xd8ff, 0x00fe, 0x0000, 0x02ff, 0x003c, 0xff9f, 0xff00, 0xfaff, 0x29ff, 0x0000, 0x04ff, 0xfffa, 0x0029, 0xff00, 0xfa04, 0x29ff, 0x0000, 0x04ff, 0xfffa, 0x0029, 0xff00, 0xbc04,
]



Actor_0x00:on_start:
0x002b    -- 0xBC_ActorNoModelInit()
0x002c    -- 0x2A()
0x002d    op05_CallFunction( address=0x766 )
0x0030    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x4a )
0x0038    mem[0x1fc] |= 1 << 3 -- op3a
0x003e    mem[0x1fc] |= 1 << 4 -- op3a
0x0044    mem[0x1c8] &= ~(1 << 0) -- op3a
0x004a    op00_Return()

Actor_0x00:on_update:
0x004b    op02_JumpToConditional( val1=(s)mem[0x1e], val2=-156, condition="val1 < val2", address_if_false=0x68 )
0x0053    op24_ActorEnable( actor_id=Actor_0x18 )
0x0055    op24_ActorEnable( actor_id=Actor_0x19 )
0x0057    op25_ActorDisable( actor_id=Actor_0x17 )
0x0059    op25_ActorDisable( actor_id=Actor_0x16 )
0x005b    op25_ActorDisable( actor_id=Actor_0x15 )
0x005d    op25_ActorDisable( actor_id=Actor_0x12 )
0x005f    op25_ActorDisable( actor_id=Actor_0x13 )
0x0061    op25_ActorDisable( actor_id=Actor_0x14 )
0x0063    op25_ActorDisable( actor_id=Actor_0x11 )
0x0065    op01_JumpTo( address=0x7a )
0x0068    op25_ActorDisable( actor_id=Actor_0x18 )
0x006a    op25_ActorDisable( actor_id=Actor_0x19 )
0x006c    op24_ActorEnable( actor_id=Actor_0x17 )
0x006e    op24_ActorEnable( actor_id=Actor_0x16 )
0x0070    op24_ActorEnable( actor_id=Actor_0x15 )
0x0072    op24_ActorEnable( actor_id=Actor_0x12 )
0x0074    op24_ActorEnable( actor_id=Actor_0x13 )
0x0076    op24_ActorEnable( actor_id=Actor_0x14 )
0x0078    op24_ActorEnable( actor_id=Actor_0x11 )
0x007a    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x007b    op00_Return()

Actor_0x01:on_start:
0x007c    -- 0x16_ActorPCInit( char_id=0 )
0x007f    opFE0D_MessageSetFace( char_id=0 )
0x0083    op00_Return()

Actor_0x01:on_update:
0x0084    -- 0x0C()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0085    op00_Return()

Actor_0x01:event_0x04:
0x0086    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x008c    op6F_ActorRotateToActor( actor_id=party1 )
0x008e    op00_Return()

Actor_0x01:event_0x05:
0x008f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0095    op6F_ActorRotateToActor( actor_id=party1 )
0x0097    op00_Return()

Actor_0x02:on_start:
0x0098    -- 0x16_ActorPCInit( char_id=2 )
0x009b    opFE0D_MessageSetFace( char_id=2 )
0x009f    op00_Return()

Actor_0x02:on_update:
0x00a0    -- 0x0C()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00a1    op00_Return()

Actor_0x02:event_0x04:
0x00a2    op01_JumpTo( address=0x86 )
0x00a5    op00_Return()

Actor_0x02:event_0x05:
0x00a6    op01_JumpTo( address=0x8f )
0x00a9    op00_Return()

Actor_0x03:on_start:
0x00aa    -- 0x16_ActorPCInit( char_id=1 )
0x00ad    opFE0D_MessageSetFace( char_id=1 )
0x00b1    op00_Return()

Actor_0x03:on_update:
0x00b2    -- 0x0C()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00b3    op00_Return()

Actor_0x03:event_0x04:
0x00b4    op01_JumpTo( address=0x86 )
0x00b7    op00_Return()

Actor_0x03:event_0x05:
0x00b8    op01_JumpTo( address=0x8f )
0x00bb    op00_Return()

Actor_0x04:on_start:
0x00bc    -- 0x16_ActorPCInit( char_id=3 )
0x00bf    opFE0D_MessageSetFace( char_id=3 )
0x00c3    op00_Return()

Actor_0x04:on_update:
0x00c4    -- 0x0C()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x00c5    op00_Return()

Actor_0x04:event_0x04:
0x00c6    op01_JumpTo( address=0x86 )
0x00c9    op00_Return()

Actor_0x04:event_0x05:
0x00ca    op01_JumpTo( address=0x8f )
0x00cd    op00_Return()

Actor_0x05:on_start:
0x00ce    -- 0x16_ActorPCInit( char_id=4 )
0x00d1    opFE0D_MessageSetFace( char_id=4 )
0x00d5    op00_Return()

Actor_0x05:on_update:
0x00d6    -- 0x0C()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x00d7    op00_Return()

Actor_0x05:event_0x04:
0x00d8    op01_JumpTo( address=0x86 )
0x00db    op00_Return()

Actor_0x05:event_0x05:
0x00dc    op01_JumpTo( address=0x8f )
0x00df    op00_Return()

Actor_0x06:on_start:
0x00e0    -- 0x16_ActorPCInit( char_id=5 )
0x00e3    opFE0D_MessageSetFace( char_id=5 )
0x00e7    op00_Return()

Actor_0x06:on_update:
0x00e8    -- 0x0C()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00e9    op00_Return()

Actor_0x06:event_0x04:
0x00ea    op01_JumpTo( address=0x86 )
0x00ed    op00_Return()

Actor_0x06:event_0x05:
0x00ee    op01_JumpTo( address=0x8f )
0x00f1    op00_Return()

Actor_0x07:on_start:
0x00f2    -- 0x16_ActorPCInit( char_id=6 )
0x00f5    opFE0D_MessageSetFace( char_id=6 )
0x00f9    op00_Return()

Actor_0x07:on_update:
0x00fa    -- 0x0C()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00fb    op00_Return()

Actor_0x07:event_0x04:
0x00fc    op01_JumpTo( address=0x86 )
0x00ff    op00_Return()

Actor_0x07:event_0x05:
0x0100    op01_JumpTo( address=0x8f )
0x0103    op00_Return()

Actor_0x08:on_start:
0x0104    -- 0x16_ActorPCInit( char_id=7 )
0x0107    opFE0D_MessageSetFace( char_id=7 )
0x010b    op00_Return()

Actor_0x08:on_update:
0x010c    -- 0x0C()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x010d    op00_Return()

Actor_0x08:event_0x04:
0x010e    op01_JumpTo( address=0x86 )
0x0111    op00_Return()

Actor_0x08:event_0x05:
0x0112    op01_JumpTo( address=0x8f )
0x0115    op00_Return()

Actor_0x09:on_start:
0x0116    -- 0x16_ActorPCInit( char_id=8 )
0x0119    opFE0D_MessageSetFace( char_id=8 )
0x011d    op00_Return()

Actor_0x09:on_update:
0x011e    -- 0x0C()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x011f    op00_Return()

Actor_0x09:event_0x04:
0x0120    op01_JumpTo( address=0x86 )
0x0123    op00_Return()

Actor_0x09:event_0x05:
0x0124    op01_JumpTo( address=0x8f )
0x0127    op00_Return()

Actor_0x0a:on_start:
0x0128    -- 0x16_ActorPCInit( char_id=9 )
0x012b    opFE0D_MessageSetFace( char_id=9 )
0x012f    op00_Return()

Actor_0x0a:on_update:
0x0130    -- 0x0C()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0131    op00_Return()

Actor_0x0a:event_0x04:
0x0132    op01_JumpTo( address=0x86 )
0x0135    op00_Return()

Actor_0x0a:event_0x05:
0x0136    op01_JumpTo( address=0x8f )
0x0139    op00_Return()

Actor_0x0b:on_start:
0x013a    -- 0x16_ActorPCInit( char_id=10 )
0x013d    opFE0D_MessageSetFace( char_id=10 )
0x0141    op00_Return()

Actor_0x0b:on_update:
0x0142    -- 0x0C()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0143    op00_Return()

Actor_0x0b:event_0x04:
0x0144    op01_JumpTo( address=0x86 )
0x0147    op00_Return()

Actor_0x0b:event_0x05:
0x0148    op01_JumpTo( address=0x8f )
0x014b    op00_Return()

Actor_0x0c:on_start:
0x014c    -- 0x86_ProgressNotEqualJumpTo( value=75, jump=0x171 )
0x0151    op02_JumpToConditional( val1=mem[0x1c8], val2=16, condition="val1 & val2", address_if_false=0x15e )
0x0159    -- 0xBC_ActorNoModelInit()
0x015a    -- 0x2A()
0x015b    op01_JumpTo( address=0x16e )
0x015e    -- 0x0B_InitNPC( 0 )
0x0161    -- 0xFE03( ???=3000 )
0x0165    -- 0x19_ActorSetPosition( x=(vf80)0x003d, z=(vf40)0xffa6, flag=(flag)0xc0 )
0x016b    op69_ActorSetRotation( rot=0 )
0x016e    op01_JumpTo( address=0x173 )
0x0171    -- 0xBC_ActorNoModelInit()
0x0172    -- 0x2A()
0x0173    op00_Return()

Actor_0x0c:on_update:
0x0174    -- 0x86_ProgressNotEqualJumpTo( value=75, jump=0x191 )
0x0179    op02_JumpToConditional( val1=mem[0x1c8], val2=16, condition="val1 & val2", address_if_false=0x184 )
0x0181    op01_JumpTo( address=0x191 )
0x0184    op02_JumpToConditional( val1=(s)mem[0x1e], val2=-156, condition="val1 < val2", address_if_false=0x190 )
0x018c    -- 0x23()
0x018d    op01_JumpTo( address=0x191 )
0x0190    -- 0x22()
0x0191    op00_Return()

Actor_0x0c:on_talk:
0x0192    op02_JumpToConditional( val1=mem[0x1c8], val2=4, condition="val1 & val2", address_if_false=0x1ab )
0x019a    -- 0xFE13()
0x01a0    op26_Wait( time=30 )
0x01a3    opF5_MessageShowStatic( text_id=0x0, flags=NO_FACE )
0x01a7    op9C_MessageSync()
0x01a8    op01_JumpTo( address=0x1ef )
0x01ab    -- 0xFE54()
0x01ad    -- 0xFE17()
0x01b1    op26_Wait( time=10 )
0x01b4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x1, flags=0 )
0x01ba    -- 0xFE13()
0x01c0    opD2_MessageShowDynamic( text_id=0x2, flags=NO_FACE )
0x01c4    op9C_MessageSync()
0x01c5    -- 0xFE17()
0x01c9    op26_Wait( time=10 )
0x01cc    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x3, flags=0 )
0x01d2    -- 0xFE17()
0x01d6    op26_Wait( time=10 )
0x01d9    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x4, flags=0 )
0x01df    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x5, flags=0 )
0x01e5    mem[0x1c8] |= 1 << 2 -- op3a
0x01eb    -- 0xFE24()
0x01ed    -- 0xFE54()
0x01ef    op00_Return()

Actor_0x0c:on_push:
0x01f0    op00_Return()

Actor_0x0d:on_start:
0x01f1    -- 0xBC_ActorNoModelInit()
0x01f2    -- 0xFE1C()
0x01fb    -- 0xF8()
0x01ff    -- 0xF8()
0x0203    -- 0x18()
0x0208    op00_Return()

Actor_0x0d:on_update:
0x0209    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x2c1 )
0x0211    opC6_ExpandRun() -- exp0x20
0x0212    -- 0xFE54()
0x0214    opB4_FadeOut()
0x0217    -- MISSING OPCODE 0xaf
