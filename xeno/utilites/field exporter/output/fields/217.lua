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
    0xbdff, 0xd4ff, 0x00ff, 0xffff, 0x0131, 0xfef9, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    op02_JumpToConditional( val1=(s)mem[0x244], val2=256, condition="val1 & val2", address_if_false=0x2c )
0x0018    op02_JumpToConditional( val1=(s)mem[0x240], val2=16, condition="val1 & val2", address_if_false=0x26 )
0x0020    -- 0x75( ???=71 )
0x0023    op01_JumpTo( address=0x29 )
0x0026    -- 0x75( ???=61 )
0x0029    op01_JumpTo( address=0x2f )
0x002c    -- 0x75( ???=71 )
0x002f    -- 0x2A()
0x0030    op00_Return()

Actor_0x00:on_update:
0x0031    op02_JumpToConditional( val1=(s)mem[0x242], val2=512, condition="val1 & val2", address_if_false=0x9b )
0x0039    op02_JumpToConditional( val1=(s)mem[0x242], val2=1024, condition="val1 & val2", address_if_false=0x44 )
0x0041    op01_JumpTo( address=0x98 )
0x0044    -- 0xFE54()
0x0046    op08_CallActorEventStartSync( actor_id=Actor_0x1f, event=event_0x04, priority=0x01 )
0x0049    op08_CallActorEventStartSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x004c    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x01 )
0x004f    -- 0xB5() -- camera set direction
0x0050    op03_MessageShowFixed2( text_id=0x3c80, flags=0x80 )
0x0054    op24_ActorEnable( actor_id=Actor_0x09 )
0x0056    -- 0x28()
0x0058    op08_CallActorEventStartSync( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x005b    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x04, priority=0x01 )
0x005e    op08_CallActorEventStartSync( actor_id=Actor_0x09, event=event_0x05, priority=0x01 )
0x0061    op09_CallActorEventEndSync( actor_id=Actor_0x0a, event=event_0x05, priority=0x01 )
0x0064    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x05, priority=0x01 )
0x0067    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x08, priority=0x01 )
0x006a    -- 0xA0()
0x0071    -- 0x9A()
0x0074    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x07, priority=0x01 )
0x0077    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0b, priority=0x01 )
0x007a    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x08, priority=0x01 )
0x007d    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0d, priority=0x01 )
0x0080    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x0083    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x09, priority=0x01 )
0x0086    op08_CallActorEventStartSync( actor_id=Actor_0x06, event=event_0x06, priority=0x01 )
0x0089    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0e, priority=0x01 )
0x008c    mem[0x242] |= 1 << 10 -- op3a
0x0092    -- 0x98_MapLoad( field_id=196, value=5 )
0x0097    -- 0x5B()
0x0098    op01_JumpTo( address=0x9b )
0x009b    op02_JumpToConditional( val1=(s)mem[0x244], val2=256, condition="val1 & val2", address_if_false=0xb9 )
0x00a3    op02_JumpToConditional( val1=(s)mem[0x240], val2=16, condition="val1 & val2", address_if_false=0xae )
0x00ab    op01_JumpTo( address=0xb9 )
0x00ae    opF1_FadeSetUp( steps=2, r=70, g=30, b=50, semi_tr=1 )
0x00b9    -- 0x5B()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00ba    op00_Return()

Actor_0x01:on_start:
0x00bb    -- 0x16_ActorPCInit( char_id=0 )
0x00be    opFE0D_MessageSetFace( char_id=0 )
0x00c2    op02_JumpToConditional( val1=(s)mem[0x244], val2=2, condition="val1 & val2", address_if_false=0xd1 )
0x00ca    opFE0D_MessageSetFace( char_id=0 )
0x00ce    op01_JumpTo( address=0xd5 )
0x00d1    opFE0D_MessageSetFace( char_id=36 )
0x00d5    op00_Return()

Actor_0x01:on_update:
0x00d6    -- 0xA7()
0x00d7    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00d8    op00_Return()

Actor_0x01:event_0x04:
0x00d9    -- 0x5F( ???=0x1 )
0x00db    op26_Wait( time=10 )
0x00de    -- 0xB5() -- camera set direction
0x00df    op03_MessageShowFixed2( text_id=0x3c80, flags=0x80 )
0x00e3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00e9    op00_Return()

Actor_0x01:event_0x05:
0x00ea    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00f0    op00_Return()

Actor_0x01:event_0x06:
0x00f1    op26_Wait( time=15 )
0x00f4    -- 0xB5() -- camera set direction
0x00f5    -- 0x04()
0x00f6    -- 0x80()
0x00fb    op00_Return()

Actor_0x01:event_0x07:
0x00fc    -- 0x5F( ???=0x1 )
0x00fe    op00_Return()

Actor_0x01:event_0x08:
0x00ff    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0105    -- 0x5F( ???=0x2 )
0x0107    op00_Return()

Actor_0x01:event_0x09:
0x0108    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x010e    -- 0x5F( ???=0x0 )
0x0110    op00_Return()

Actor_0x01:event_0x0a:
0x0111    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0117    -- 0xB5() -- camera set direction
0x0118    op01_JumpTo( address=0x3c80 )
0x011b    -- 0x80()
0x0120    opFF_Nop()
0x0121    -- 0xC0( ???=(s)mem[0xf26] )
0x0124    -- 0x80()
0x0129    -- 0x80()
0x012e    -- 0x80()
0x0133    -- 0x80()
0x0138    -- 0x80()
0x013d    op9C_MessageSync()
0x013e    op26_Wait( time=15 )
0x0141    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0145    op9C_MessageSync()
0x0146    -- 0x5F( ???=0x3 )
0x0148    op00_Return()

Actor_0x01:event_0x0b:
0x0149    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x014f    -- 0x5F( ???=0x5 )
0x0151    op00_Return()

Actor_0x01:event_0x0c:
0x0152    op6F_ActorRotateToActor( actor_id=Actor_0x08 )
0x0154    op00_Return()

Actor_0x01:event_0x0d:
0x0155    op26_Wait( time=30 )
0x0158    -- 0x5F( ???=0x0 )
0x015a    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x015e    op9C_MessageSync()
0x015f    -- 0x5F( ???=0x4 )
0x0161    op26_Wait( time=15 )
0x0164    -- 0xB5() -- camera set direction
0x0165    op00_Return()
0x0166    -- 0x80()
0x016b    opFF_Nop()
0x016c    -- MISSING OPCODE 0x96
