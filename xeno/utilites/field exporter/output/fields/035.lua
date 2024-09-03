var = [
    0x093800e0, 0x00000000, 0x00000000, 0x007f0000,
    0x00000000, 0x00000000, 0x00000000, 0xc0000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x61ff, 0x83fa, 0x00fc, 0x00ff, 0xfc1b, 0xfcfd, 0xff00, 0x7b00, 0x27fe, 0x00fd, 0x00ff, 0x00f0, 0xfd0b, 0xff00, 0xa407, 0x7e02, 0x00fe, 0x07ff, 0x03d3, 0xffab, 0xff00, 0x2307, 0x3305, 0x0002, 0x06ff, 0x04fb, 0x0534, 0xff00, 0xb506, 0x3302, 0x0005, 0x02ff, 0x0280, 0x023e, 0xff00, 0xa503, 0x0100, 0x0000, 0x03ff, 0x00af, 0x00f2, 0xff01, 0xc501, 0x75fd, 0x00ff, 0x04ff, 0xfc1a, 0xfe62, 0xff00, 0xf904, 0x0e03, 0x0007, 0x0404, 0xf71e, 0xfd7e, 0x0200, 0xf802, 0x8d00, 0x01fb, 0x0005,
]



Actor_0x00:on_start:
0x0078    -- 0x2A()
0x0079    -- 0xA0()
0x0080    -- 0xFE0C()
0x008e    opFE42( ???=0 )
0x0092    opFE42( ???=1 )
0x0096    opFE42( ???=2 )
0x009a    mem[0x1fc] |= 1 << 0 -- op3a
0x00a0    op00_Return()

Actor_0x00:on_update:
0x00a1    -- 0x9D()
0x00a5    op02_JumpToConditional( val1=(s)mem[0x2], val2=16, condition="val1 == val2", address_if_false=0xb3 )
0x00ad    -- 0xFE0E_SoundSetVolume( volume=127, steps=0 )
0x00b3    op02_JumpToConditional( val1=(s)mem[0xe4], val2=1, condition="val1 & val2", address_if_false=0xfb )
0x00bb    op02_JumpToConditional( val1=(s)mem[0xe4], val2=1024, condition="val1 & val2", address_if_false=0xf8 )
0x00c3    op02_JumpToConditional( val1=(s)mem[0xe4], val2=2048, condition="val1 & val2", address_if_false=0xce )
0x00cb    op01_JumpTo( address=0xf8 )
0x00ce    -- 0xFE54()
0x00d0    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x0c, priority=0x06 )
0x00d3    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x06 )
0x00d6    op07_CallActorEvent( actor_id=Actor_0x1c, event=event_0x0a, priority=0x06 )
0x00d9    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x06, priority=0x06 )
0x00dc    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x09, priority=0x06 )
0x00df    op26_Wait( time=15 )
0x00e2    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0a, priority=0x06 )
0x00e5    mem[0xe4] |= 1 << 11 -- op3a
0x00eb    op07_CallActorEvent( actor_id=Actor_0x1c, event=event_0x09, priority=0x06 )
0x00ee    op26_Wait( time=2 )
0x00f1    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x14, priority=0x06 )
0x00f4    -- 0xFE24()
0x00f6    -- 0xFE54()
0x00f8    op01_JumpTo( address=0x13b )
0x00fb    -- 0xFE54()
0x00fd    -- 0x27( actor_id=Actor_0x36 )
0x00ff    op09_CallActorEventEndSync( actor_id=Actor_0x1c, event=event_0x04, priority=0x06 )
0x0102    op29_ActorTurnOff( actor_id=Actor_0x27 )
0x0104    op29_ActorTurnOff( actor_id=Actor_0x26 )
0x0106    op29_ActorTurnOff( actor_id=Actor_0x28 )
0x0108    op29_ActorTurnOff( actor_id=Actor_0x29 )
0x010a    op29_ActorTurnOff( actor_id=Actor_0x2a )
0x010c    op29_ActorTurnOff( actor_id=Actor_0x24 )
0x010e    -- 0x75( ???=42 )
0x0111    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x06 )
0x0114    -- 0xE7( ???=216, ???=216, ???=176 )
0x011b    -- 0x87_SetProgress( progress=38 )
0x011e    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x129 )
0x0126    op01_JumpTo( address=0x11e )
0x0129    op26_Wait( time=5 )
0x012c    mem[0xe4] |= 1 << 0 -- op3a
0x0132    op26_Wait( time=1 )
0x0135    -- 0xFE24()
0x0137    -- 0x28()
0x0139    -- 0xFE54()
0x013b    -- 0x84_ProgressLessEqualJumpTo( value=39, jump=0x15a )
0x0140    op02_JumpToConditional( val1=(s)mem[0xe4], val2=1024, condition="val1 & val2", address_if_false=0x14b )
0x0148    op01_JumpTo( address=0x157 )
0x014b    op29_ActorTurnOff( actor_id=Actor_0x27 )
0x014d    op29_ActorTurnOff( actor_id=Actor_0x26 )
0x014f    op29_ActorTurnOff( actor_id=Actor_0x28 )
0x0151    op29_ActorTurnOff( actor_id=Actor_0x29 )
0x0153    op29_ActorTurnOff( actor_id=Actor_0x2a )
0x0155    op29_ActorTurnOff( actor_id=Actor_0x24 )
0x0157    op01_JumpTo( address=0x166 )
0x015a    op29_ActorTurnOff( actor_id=Actor_0x27 )
0x015c    op29_ActorTurnOff( actor_id=Actor_0x26 )
0x015e    op29_ActorTurnOff( actor_id=Actor_0x28 )
0x0160    op29_ActorTurnOff( actor_id=Actor_0x29 )
0x0162    op29_ActorTurnOff( actor_id=Actor_0x2a )
0x0164    op29_ActorTurnOff( actor_id=Actor_0x24 )
0x0166    -- 0x75( ???=42 )
0x0169    -- 0x5B()
0x016a    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x016b    op00_Return()

Actor_0x01:on_start:
0x016c    -- 0x16_ActorPCInit( char_id=0 )
0x016f    opFE0D_MessageSetFace( char_id=0 )
0x0173    op02_JumpToConditional( val1=(s)mem[0xe4], val2=1, condition="val1 & val2", address_if_false=0x197 )
0x017b    op02_JumpToConditional( val1=(s)mem[0xe4], val2=1024, condition="val1 & val2", address_if_false=0x194 )
0x0183    op02_JumpToConditional( val1=(s)mem[0xe4], val2=2048, condition="val1 & val2", address_if_false=0x18e )
0x018b    op01_JumpTo( address=0x194 )
0x018e    -- 0xFE54()
0x0190    op69_ActorSetRotation( rot=2 )
0x0193    -- 0x5B()
0x0194    op01_JumpTo( address=0x1a0 )
0x0197    -- 0x19_ActorSetPosition( x=(vf80)0x03f9, z=(vf40)0x0807, flag=(flag)0xc0 )
0x019d    op69_ActorSetRotation( rot=4 )
0x01a0    op00_Return()

Actor_0x01:on_update:
0x01a1    op02_JumpToConditional( val1=(s)mem[0xe4], val2=1, condition="val1 & val2", address_if_false=0x1c0 )
0x01a9    op02_JumpToConditional( val1=(s)mem[0xe4], val2=1024, condition="val1 & val2", address_if_false=0x1bd )
0x01b1    op02_JumpToConditional( val1=(s)mem[0xe4], val2=2048, condition="val1 & val2", address_if_false=0x1bc )
0x01b9    op01_JumpTo( address=0x1bd )
0x01bc    op00_Return()
0x01bd    op01_JumpTo( address=0x1c1 )
0x01c0    op00_Return()
0x01c1    -- 0x0C()
0x01c2    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x01c3    op00_Return()

Actor_0x01:event_0x04:
0x01c4    opD6_MessageSetSpeed( speed=0x8002 )
0x01c7    -- 0x21( ???=192 )
0x01ca    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01d0    op26_Wait( time=3 )
0x01d3    -- 0x21( ???=256 )
0x01d6    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x01da    op9C_MessageSync()
0x01db    opD6_MessageSetSpeed( speed=0x8001 )
0x01de    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x06 )
0x01e1    op09_CallActorEventEndSync( actor_id=Actor_0x1c, event=event_0x05, priority=0x06 )
0x01e4    op26_Wait( time=5 )
0x01e7    op07_CallActorEvent( actor_id=Actor_0x1c, event=event_0x06, priority=0x06 )
0x01ea    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x04, priority=0x06 )
0x01ed    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x1f8 )
0x01f5    op01_JumpTo( address=0x1ed )
0x01f8    op26_Wait( time=20 )
0x01fb    op07_CallActorEvent( actor_id=Actor_0x1c, event=event_0x04, priority=0x06 )
0x01fe    op26_Wait( time=5 )
0x0201    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x05, priority=0x06 )
0x0204    -- 0xFE5B()
0x0208    op69_ActorSetRotation( rot=1 )
0x020b    op26_Wait( time=5 )
0x020e    opD6_MessageSetSpeed( speed=0x8002 )
0x0211    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0215    op9C_MessageSync()
0x0216    opD6_MessageSetSpeed( speed=0x8001 )
0x0219    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x06, priority=0x06 )
0x021c    op26_Wait( time=10 )
0x021f    op5D_SpritePlayAnim2( anim_id=0x4 )
0x0221    -- 0x5E()
0x0222    opD6_MessageSetSpeed( speed=0x8002 )
0x0225    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0229    op9C_MessageSync()
0x022a    opD6_MessageSetSpeed( speed=0x8000 )
0x022d    op07_CallActorEvent( actor_id=Actor_0x1c, event=event_0x08, priority=0x06 )
0x0230    mem[0x400] += 1 -- op3c
0x0233    op00_Return()

Actor_0x01:event_0x05:
0x0234    op26_Wait( time=5 )
0x0237    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x023d    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0241    op9C_MessageSync()
0x0242    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x08, priority=0x06 )
0x0245    op26_Wait( time=2 )
0x0248    op6F_ActorRotateToActor( actor_id=Actor_0x03 )
0x024a    op26_Wait( time=2 )
0x024d    op5D_SpritePlayAnim2( anim_id=0x4 )
0x024f    -- 0x5E()
0x0250    op26_Wait( time=5 )
0x0253    op00_Return()

Actor_0x01:event_0x06:
0x0254    op26_Wait( time=1 )
0x0257    -- MISSING OPCODE 0x1a
