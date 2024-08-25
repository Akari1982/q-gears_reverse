var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0000007f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xa5ff, 0xc604, 0x00ff, 0x3307, 0xfd2b, 0x02d5, 0xff00, 0x2bff, 0xd5fd, 0x0002, 0xffff,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0xA0()
0x001e    -- 0xA1()
0x0021    -- 0xE7( ???=104, ???=144, ???=248 )
0x0028    -- 0x80()
0x002d    -- 0x75( ???=46 )
0x0030    -- 0x2A()
0x0031    op00_Return()

Actor_0x00:on_update:
0x0032    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x4e )
0x003a    -- 0xFE54()
0x003c    op26_Wait( time=30 )
0x003f    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x03 )
0x0042    -- 0x80()
0x0047    op26_Wait( time=10 )
0x004a    -- 0xFE24()
0x004c    -- 0xFE54()
0x004e    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x74 )
0x0056    -- 0xFE54()
0x0058    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x03 )
0x005b    op26_Wait( time=90 )
0x005e    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=60 )
0x0069    op26_Wait( time=60 )
0x006c    -- 0x87_SetProgress( progress=222 )
0x006f    -- 0x98_MapLoad( field_id=525, value=2 )
0x0074    -- 0x5B()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0075    op00_Return()

Actor_0x01:on_start:
0x0076    -- 0x16_ActorPCInit( char_id=0 )
0x0079    opFE0D_MessageSetFace( char_id=0 )
0x007d    op00_Return()

Actor_0x01:on_update:
0x007e    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x8a )
0x0086    -- 0xA7()
0x0087    op01_JumpTo( address=0x8c )
0x008a    -- 0x5A()
0x008b    op00_Return()
0x008c    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x008d    op00_Return()

Actor_0x01:event_0x04:
0x008e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0094    op00_Return()

Actor_0x01:event_0x05:
0x0095    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x009b    op00_Return()

Actor_0x01:event_0x06:
0x009c    -- 0x52()
0x009e    op00_Return()

Actor_0x02:on_start:
0x009f    -- 0x16_ActorPCInit( char_id=1 )
0x00a2    opFE0D_MessageSetFace( char_id=1 )
0x00a6    op00_Return()

Actor_0x02:on_update:
0x00a7    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0xb3 )
0x00af    -- 0xA7()
0x00b0    op01_JumpTo( address=0xb5 )
0x00b3    -- 0x5A()
0x00b4    op00_Return()
0x00b5    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00b6    op00_Return()

Actor_0x02:event_0x04:
0x00b7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00bd    op00_Return()

Actor_0x02:event_0x05:
0x00be    -- 0xFE07( ???=0x1 )
0x00c1    op2C_SpritePlayAnim( anim_id=0x2 )
0x00c3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00c9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00cf    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00d5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00db    op2C_SpritePlayAnim( anim_id=0xff )
0x00dd    -- 0x80()
0x00e2    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x05, priority=0x03 )
0x00e5    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x05, priority=0x03 )
0x00e8    op2C_SpritePlayAnim( anim_id=0x2 )
0x00ea    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00f0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00f6    op00_Return()

Actor_0x02:event_0x06:
0x00f7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00fd    -- MISSING OPCODE 0xFE17
