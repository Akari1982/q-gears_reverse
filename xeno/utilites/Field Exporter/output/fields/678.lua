var = [
    0x093800e0, 0x00000000, 0x00000000, 0x007f0000,
    0x00000000, 0x00000000, 0x00000000, 0xc000007f,
    0x0007ffff, 0x000001ff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x43ff, 0xb902, 0x0000, 0x05ff, 0xfffb, 0x0209, 0x0200, 0xbc05,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x2A()
0x0011    -- 0xA0()
0x0018    op00_Return()

Actor_0x00:on_update:
0x0019    -- 0x9D()
0x001d    -- 0xFE54()
0x001f    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x6e )
0x0027    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x06 )
0x002a    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x0035    op26_Wait( time=15 )
0x0038    opF1_FadeSetUp( steps=2, r=30, g=40, b=100, semi_tr=120 )
0x0043    op26_Wait( time=10 )
0x0046    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x05, priority=0x06 )
0x0049    op26_Wait( time=10 )
0x004c    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x06 )
0x004f    op26_Wait( time=10 )
0x0052    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x06, priority=0x06 )
0x0055    op26_Wait( time=40 )
0x0058    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=120 )
0x0063    op26_Wait( time=110 )
0x0066    -- 0x98_MapLoad( field_id=670, value=5 )
0x006b    op01_JumpTo( address=0x8d )
0x006e    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x0079    op26_Wait( time=15 )
0x007c    opF1_FadeSetUp( steps=2, r=30, g=40, b=100, semi_tr=120 )
0x0087    op26_Wait( time=120 )
0x008a    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x05, priority=0x06 )
0x008d    -- 0x5B()
0x008e    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x008f    op00_Return()

Actor_0x01:on_start:
0x0090    -- 0x16_ActorPCInit( char_id=0 )
0x0093    opFE0D_MessageSetFace( char_id=0 )
0x0097    op00_Return()

Actor_0x01:on_update:
0x0098    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0xa2 )
0x00a0    op2C_SpritePlayAnim( anim_id=0xb )
0x00a2    op20_ActorSetFlags0( flags=13 )
0x00a5    -- 0x0C()
0x00a6    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00a7    op00_Return()

Actor_0x01:event_0x04:
0x00a8    op2C_SpritePlayAnim( anim_id=0xff )
0x00aa    op26_Wait( time=1 )
0x00ad    -- 0xF6( ???=0x1 )
0x00af    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00b5    -- 0xF6( ???=0x0 )
0x00b7    op00_Return()

Actor_0x01:event_0x05:
0x00b8    opFE4A_SpriteAddAnimLoad( file=120 )
0x00bc    opFE4B_SpriteAddAnimSync()
0x00be    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x00c1    op00_Return()

Actor_0x02:on_start:
0x00c2    -- 0x2A()
0x00c3    -- 0xBC_ActorNoModelInit()
0x00c4    op00_Return()

Actor_0x02:on_update:
0x00c5    -- 0x5B()
0x00c6    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00c7    op00_Return()

Actor_0x02:event_0x04:
0x00c8    op99()
0x00c9    -- 0x9B( ???=12, ???=12 )
0x00ce    -- 0x60()
0x00cf    -- 0x64() -- exp0x1
0x00d0    -- 0x63( ???=-135, ???=152, ???=-328 ) -- exp0x1
0x00d8    -- 0xA3()
0x00e0    opAC_MoveCamera( control=0x0, steps=0 )
0x00e4    opAC_MoveCamera( control=0x1, steps=0 )
0x00e8    opEF_MoveCameraSync()
0x00eb    op00_Return()

Actor_0x02:event_0x05:
0x00ec    op99()
0x00ed    -- 0x9B( ???=12, ???=12 )
0x00f2    -- 0x60()
0x00f3    -- 0x64() -- exp0x1
0x00f4    -- 0x63( ???=127, ???=-200, ???=3 ) -- exp0x1
0x00fc    -- 0xA3()
0x0104    opAC_MoveCamera( control=0x0, steps=300 )
0x0108    opAC_MoveCamera( control=0x1, steps=220 )
0x010c    opEF_MoveCameraSync()
0x010f    op00_Return()

Actor_0x02:event_0x06:
0x0110    op26_Wait( time=5 )
0x0113    op99()
0x0114    -- 0x9B( ???=12, ???=12 )
0x0119    -- 0x60()
0x011a    -- 0x64() -- exp0x1
0x011b    -- 0x63( ???=3581, ???=1599, ???=-2633 ) -- exp0x1
0x0123    -- 0xA3()
0x012b    opAC_MoveCamera( control=0x0, steps=100 )
0x012f    opAC_MoveCamera( control=0x1, steps=75 )
0x0133    opEF_MoveCameraSync()
0x0136    op00_Return()

Actor_0x02:event_0x07:
0x0137    op99()
0x0138    -- 0x9B( ???=12, ???=12 )
0x013d    -- 0x60()
0x013e    -- 0x64() -- exp0x1
0x013f    -- 0x63( ???=-352, ???=327, ???=34 ) -- exp0x1
0x0147    -- 0xA3()
0x014f    opAC_MoveCamera( control=0x0, steps=0 )
0x0153    opAC_MoveCamera( control=0x1, steps=0 )
0x0157    opEF_MoveCameraSync()
0x015a    op00_Return()

Actor_0x02:event_0x08:
0x015b    -- 0x60()
0x015c    -- 0x64() -- exp0x1
0x015d    -- 0x63( ???=2872, ???=2125, ???=-710 ) -- exp0x1
0x0165    -- 0xA3()
0x016d    opAC_MoveCamera( control=0x0, steps=200 )
0x0171    opAC_MoveCamera( control=0x1, steps=200 )
0x0175    opEF_MoveCameraSync()
0x0178    op00_Return()

Actor_0x03:on_start:
0x0179    -- 0x2A()
0x017a    -- 0xBC_ActorNoModelInit()
0x017b    op00_Return()

Actor_0x03:on_update:
0x017c    -- 0xE1_BackgroundSetTex()
0x018a    op26_Wait( time=1 )
0x018d    -- 0xE1_BackgroundSetTex()
0x019b    op26_Wait( time=1 )
0x019e    -- 0xE1_BackgroundSetTex()
0x01ac    op26_Wait( time=1 )
0x01af    -- 0xE1_BackgroundSetTex()
0x01bd    op26_Wait( time=1 )
0x01c0    -- 0xE1_BackgroundSetTex()
0x01ce    op26_Wait( time=1 )
0x01d1    -- 0xE1_BackgroundSetTex()
0x01df    op26_Wait( time=1 )
0x01e2    -- 0xE1_BackgroundSetTex()
0x01f0    op26_Wait( time=1 )
0x01f3    -- 0xE1_BackgroundSetTex()
0x0201    op26_Wait( time=1 )
0x0204    -- 0xE1_BackgroundSetTex()
0x0212    op26_Wait( time=1 )
0x0215    -- 0xE1_BackgroundSetTex()
0x0223    op26_Wait( time=1 )
0x0226    -- 0xE1_BackgroundSetTex()
0x0234    op26_Wait( time=1 )
0x0237    -- 0xE1_BackgroundSetTex()
0x0245    op26_Wait( time=1 )
0x0248    -- 0xE1_BackgroundSetTex()
0x0256    op26_Wait( time=1 )
0x0259    -- 0xE1_BackgroundSetTex()
0x0267    op26_Wait( time=1 )
0x026a    -- 0xE1_BackgroundSetTex()
0x0278    op26_Wait( time=1 )
0x027b    -- 0xE1_BackgroundSetTex()
0x0289    op26_Wait( time=1 )
0x028c    -- 0xE1_BackgroundSetTex()
0x029a    op26_Wait( time=1 )
0x029d    -- 0xE1_BackgroundSetTex()
0x02ab    op26_Wait( time=1 )
0x02ae    -- 0xE1_BackgroundSetTex()
0x02bc    op26_Wait( time=1 )
0x02bf    -- 0xE1_BackgroundSetTex()
0x02cd    op26_Wait( time=1 )
0x02d0    -- 0xE1_BackgroundSetTex()
0x02de    op26_Wait( time=1 )
0x02e1    -- 0xE1_BackgroundSetTex()
0x02ef    op26_Wait( time=1 )
0x02f2    -- 0xE1_BackgroundSetTex()
0x0300    op26_Wait( time=1 )
0x0303    -- 0xE1_BackgroundSetTex()
0x0311    op26_Wait( time=1 )
0x0314    op01_JumpTo( address=0x17c )
0x0317    -- 0x5B()
0x0318    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0319    op00_Return()

Actor_0x04:on_start:
0x031a    -- 0x0B_InitNPC( 0 )
0x031d    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x332 )
0x0325    -- 0x19_ActorSetPosition( x=(vf80)0x001e, z=(vf40)0xff17, flag=(flag)0xc0 )
0x032b    op69_ActorSetRotation( rot=3 )
0x032e    -- 0x2A()
0x032f    op01_JumpTo( address=0x334 )
0x0332    op29_ActorTurnOff( actor_id=Actor_0x04 )
0x0334    op00_Return()

Actor_0x04:on_update:
0x0335    -- 0x5B()
0x0336    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0337    op00_Return()

Actor_0x05:on_start:
0x0338    -- 0x0B_InitNPC( 2 )
0x033b    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x348 )
0x0343    op29_ActorTurnOff( actor_id=Actor_0x05 )
0x0345    op01_JumpTo( address=0x352 )
0x0348    -- 0x19_ActorSetPosition( x=(vf80)0xffac, z=(vf40)0x01e4, flag=(flag)0xc0 )
0x034e    op69_ActorSetRotation( rot=4 )
0x0351    -- 0x2A()
0x0352    op00_Return()

Actor_0x05:on_update:
0x0353    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x360 )
0x035b    op2C_SpritePlayAnim( anim_id=0x1 )
0x035d    -- MISSING OPCODE 0xFEaa
