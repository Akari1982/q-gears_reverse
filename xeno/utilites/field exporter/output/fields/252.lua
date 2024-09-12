var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x000007ff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x54ff, 0x5a01, 0x0000, 0xffff, 0x002b, 0x00ff, 0xff00, 0xd4ff, 0xcefe, 0x00ff, 0xffff,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0xA4() -- camera angle
0x001b    -- 0xB6( ???=768, ???=0 )
0x0020    -- 0x2A()
0x0021    op00_Return()

Actor_0x00:on_update:
0x0022    -- 0x75( ???=60 )
0x0025    -- 0x5B()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0026    op00_Return()

Actor_0x01:on_start:
0x0027    -- 0x16_ActorPCInit( char_id=0 )
0x002a    opFE0D_MessageSetFace( char_id=0 )
0x002e    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x37 )
0x0036    -- 0x23()
0x0037    op00_Return()

Actor_0x01:on_update:
0x0038    -- 0xA7()
0x0039    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x003a    op00_Return()

Actor_0x01:event_0x04:
0x003b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0041    op00_Return()

Actor_0x01:event_0x05:
0x0042    -- 0x5F( ???=0x3 )
0x0044    op26_Wait( time=12 )
0x0047    -- 0x5F( ???=0x2 )
0x0049    op26_Wait( time=12 )
0x004c    -- 0x5F( ???=0x3 )
0x004e    op26_Wait( time=12 )
0x0051    -- 0x5F( ???=0x2 )
0x0053    op26_Wait( time=12 )
0x0056    -- 0x5F( ???=0x3 )
0x0058    op26_Wait( time=12 )
0x005b    op2C_SpritePlayAnim( anim_id=0x2 )
0x005d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0063    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0069    op2C_SpritePlayAnim( anim_id=0xff )
0x006b    op00_Return()

Actor_0x01:event_0x06:
0x006c    -- 0x19_ActorSetPosition( x=(vf80)0xff74, z=(vf40)0x00aa, flag=(flag)0xc0 )
0x0072    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0078    -- 0x21( ???=256 )
0x007b    op00_Return()

Actor_0x02:on_start:
0x007c    -- 0x16_ActorPCInit( char_id=2 )
0x007f    opFE0D_MessageSetFace( char_id=2 )
0x0083    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x8c )
0x008b    -- 0x23()
0x008c    -- 0x2A()
0x008d    op00_Return()

Actor_0x02:on_update:
0x008e    -- 0xA7()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x008f    op00_Return()

Actor_0x03:on_start:
0x0090    -- 0x46()
0x0091    op00_Return()

Actor_0x03:on_update:
0x0092    op00_Return()

Actor_0x03:on_talk:
0x0093    -- 0x15()
0x0094    -- 0xC4()
0x0096    -- 0x1F( ???=0x11 )
0x0098    -- 0x47( ???=251, ???=2 )
0x009e    op00_Return()

Actor_0x03:on_push:
0x009f    op00_Return()

Actor_0x03:event_0x04:
0x00a0    -- 0xC4()
0x00a2    op00_Return()

Actor_0x03:event_0x05:
0x00a3    -- 0xC5()
0x00a5    op00_Return()

Actor_0x04:on_start:
0x00a6    -- 0x46()
0x00a7    op00_Return()

Actor_0x04:on_update:
0x00a8    op00_Return()

Actor_0x04:on_talk:
0x00a9    -- 0x15()
0x00aa    -- 0xC4()
0x00ac    -- 0x1F( ???=0x11 )
0x00ae    -- 0x47( ???=257, ???=2 )
0x00b4    op00_Return()

Actor_0x04:on_push:
0x00b5    op00_Return()

Actor_0x04:event_0x04:
0x00b6    -- 0xC4()
0x00b8    op00_Return()

Actor_0x04:event_0x05:
0x00b9    -- 0xC5()
0x00bb    op00_Return()

Actor_0x05:on_start:
0x00bc    -- 0xBC_ActorNoModelInit()
0x00bd    -- 0x19_ActorSetPosition( x=(vf80)0x010a, z=(vf40)0xff21, flag=(flag)0xc0 )
0x00c3    op00_Return()

Actor_0x05:on_update:
0x00c4    op00_Return()

Actor_0x05:on_talk:
0x00c5    op02_JumpToConditional( val1=mem[0x184], val2=128, condition="val1 & val2", address_if_false=0xd0 )
0x00cd    op01_JumpTo( address=0x1aa )
0x00d0    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x00db    op74_SoundPlayFixedVolume( sound_id=55 )
0x00de    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00e2    op9C_MessageSync()
0x00e3    -- 0x8C()
0x00e6    mem[0x184] |= 1 << 7 -- op3a
0x00ec    -- 0xFE54()
0x00ee    op99()
0x00ef    -- 0x2D()
0x00f7    -- 0xF0( ???=0x40c, ???=0x40e, ???=0x410 )
0x00fe    op02_JumpToConditional( val1=(s)mem[0x40c], val2=100, condition="val1 > val2", address_if_false=0x120 )
0x0106    op02_JumpToConditional( val1=(s)mem[0x40c], val2=2200, condition="val1 < val2", address_if_false=0x117 )
0x010e    mem[0x40c] -= 32 -- op39
0x0114    op01_JumpTo( address=0x11d )
0x0117    mem[0x40c] += 32 -- op38
0x011d    op01_JumpTo( address=0x126 )
0x0120    mem[0x40c] += 32 -- op38
0x0126    mem[0x40c] &= 4095 -- op3e
0x012c    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 > val2", address_if_false=0x13a )
0x0134    mem[0x406] -= 10 -- op39
0x013a    op02_JumpToConditional( val1=(s)mem[0x410], val2=700, condition="val1 < val2", address_if_false=0x148 )
0x0142    mem[0x410] += 20 -- op38
0x0148    -- 0xEB()
0x015c    -- 0x60()
0x015d    -- 0x64() -- exp0x1
0x015e    -- 0x63( ???=(s)mem[0x406], ???=(s)mem[0x408], ???=(s)mem[0x40a] ) -- exp0x1
0x0166    -- 0xA3()
0x016e    opAC_MoveCamera( control=0x0, steps=1 )
0x0172    opAC_MoveCamera( control=0x1, steps=1 )
0x0176    opEF_MoveCameraSync()
0x0179    op02_JumpToConditional( val1=(s)mem[0x40c], val2=100, condition="val1 < val2", address_if_false=0x184 )
0x0181    op01_JumpTo( address=0xfe )
0x0184    op02_JumpToConditional( val1=(s)mem[0x40c], val2=150, condition="val1 > val2", address_if_false=0x18f )
0x018c    op01_JumpTo( address=0xfe )
0x018f    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x00 )
0x0192    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x05, priority=0x00 )
0x0195    -- 0xA0()
0x019c    op29_ActorTurnOff( actor_id=Actor_0x08 )
0x019e    op29_ActorTurnOff( actor_id=Actor_0x09 )
0x01a0    op29_ActorTurnOff( actor_id=Actor_0x0a )
0x01a2    -- 0x9A()
0x01a5    op26_Wait( time=30 )
0x01a8    -- 0xFE54()
0x01aa    op00_Return()

Actor_0x05:on_push:
0x01ab    op00_Return()

Actor_0x06:on_start:
0x01ac    -- 0xFE15( ???=0, ???=3 )
0x01b2    -- 0x23()
0x01b3    -- 0x1F( ???=0x10 )
0x01b5    -- 0x19_ActorSetPosition( x=(vf80)0x019d, z=(vf40)0x005a, flag=(flag)0xc0 )
0x01bb    op00_Return()

Actor_0x06:on_update:
0x01bc    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x01bd    op00_Return()

Actor_0x06:event_0x04:
0x01be    -- 0x22()
0x01bf    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01c5    -- 0x5F( ???=0x1 )
0x01c7    op00_Return()

Actor_0x06:event_0x05:
0x01c8    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x01cc    op9C_MessageSync()
0x01cd    op00_Return()

Actor_0x06:event_0x06:
0x01ce    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01d4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01da    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x00 )
0x01dd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01e3    -- 0x23()
0x01e4    op00_Return()

Actor_0x07:on_start:
0x01e5    -- 0xFE15( ???=0, ???=2 )
0x01eb    -- 0x23()
0x01ec    -- 0x1F( ???=0x10 )
0x01ee    -- 0x19_ActorSetPosition( x=(vf80)0x019d, z=(vf40)0x005a, flag=(flag)0xc0 )
0x01f4    op00_Return()

Actor_0x07:on_update:
0x01f5    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x01f6    op00_Return()

Actor_0x07:event_0x04:
0x01f7    -- 0x22()
0x01f8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01fe    -- 0x5F( ???=0x3 )
0x0200    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x05, priority=0x00 )
0x0203    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0209    op00_Return()

Actor_0x07:event_0x05:
0x020a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0210    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0216    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x05, priority=0x00 )
0x0219    -- 0x23()
0x021a    op00_Return()

Actor_0x08:on_start:
0x021b    -- 0x0B_InitNPC( 1 )
0x021e    -- 0x1F( ???=0x10 )
0x0220    -- 0x23()
0x0221    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x240 )
0x0229    op02_JumpToConditional( val1=mem[0x184], val2=1, condition="val1 & val2", address_if_false=0x234 )
0x0231    op01_JumpTo( address=0x235 )
0x0234    -- 0x22()
0x0235    -- 0x19_ActorSetPosition( x=(vf80)0x00f0, z=(vf40)0xff38, flag=(flag)0xc0 )
0x023b    -- 0x5F( ???=0x7 )
0x023d    op01_JumpTo( address=0x246 )
0x0240    -- 0x19_ActorSetPosition( x=(vf80)0x0028, z=(vf40)0x0122, flag=(flag)0xc0 )
0x0246    op00_Return()

Actor_0x08:on_update:
0x0247    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0248    op00_Return()

Actor_0x08:event_0x04:
0x0249    -- 0x5F( ???=0x2 )
0x024b    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x024f    op9C_MessageSync()
0x0250    -- 0x5F( ???=0x3 )
0x0252    op00_Return()

Actor_0x08:event_0x05:
0x0253    -- 0x22()
0x0254    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0258    op9C_MessageSync()
0x0259    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x025f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0265    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0269    op9C_MessageSync()
0x026a    -- 0x21( ???=64 )
0x026d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0273    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0275    -- 0x67()
0x0279    opD0_MessageSettings( x=0, y=0, letters=0, rows=2, flags=0 )
0x0284    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0288    op9C_MessageSync()
0x0289    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x0294    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x00 )
0x0297    op26_Wait( time=15 )
0x029a    -- 0x21( ???=128 )
0x029d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02a3    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x02a7    op9C_MessageSync()
0x02a8    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x02ab    op26_Wait( time=20 )
0x02ae    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x08, priority=0x00 )
0x02b1    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x04, priority=0x00 )
0x02b4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02ba    op26_Wait( time=5 )
0x02bd    -- 0x75( ???=29 )
0x02c0    -- 0x71()
0x02c3    -- 0xFE7F()
0x02c5    -- 0x75( ???=60 )
0x02c8    op00_Return()

Actor_0x09:on_start:
0x02c9    -- 0x0B_InitNPC( 1 )
0x02cc    -- 0x1F( ???=0x10 )
0x02ce    -- 0x23()
0x02cf    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x2ee )
0x02d7    op02_JumpToConditional( val1=mem[0x184], val2=1, condition="val1 & val2", address_if_false=0x2e2 )
0x02df    op01_JumpTo( address=0x2e3 )
0x02e2    -- 0x22()
0x02e3    -- 0x19_ActorSetPosition( x=(vf80)0x0096, z=(vf40)0xff74, flag=(flag)0xc0 )
0x02e9    -- 0x5F( ???=0x0 )
0x02eb    op01_JumpTo( address=0x2f4 )
0x02ee    -- 0x19_ActorSetPosition( x=(vf80)0x0028, z=(vf40)0x0122, flag=(flag)0xc0 )
0x02f4    op00_Return()

Actor_0x09:on_update:
0x02f5    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x02f6    op00_Return()

Actor_0x09:event_0x04:
0x02f7    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x02fb    op9C_MessageSync()
0x02fc    op00_Return()

Actor_0x09:event_0x05:
0x02fd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0303    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0309    op26_Wait( time=10 )
0x030c    -- 0x5F( ???=0x3 )
0x030e    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0312    op9C_MessageSync()
0x0313    op00_Return()

Actor_0x09:event_0x06:
0x0314    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x0318    op9C_MessageSync()
0x0319    op00_Return()

Actor_0x09:event_0x07:
0x031a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0320    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0326    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x032c    op00_Return()

Actor_0x09:event_0x08:
0x032d    -- 0x22()
0x032e    -- 0x21( ???=128 )
0x0331    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0337    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0339    op00_Return()

Actor_0x0a:on_start:
0x033a    -- 0x0B_InitNPC( 1 )
0x033d    -- 0x19_ActorSetPosition( x=(vf80)0x0190, z=(vf40)0x005a, flag=(flag)0xc0 )
0x0343    -- 0x1F( ???=0x10 )
0x0345    -- 0x23()
0x0346    op00_Return()

Actor_0x0a:on_update:
0x0347    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0348    op00_Return()

Actor_0x0a:event_0x04:
0x0349    -- 0x22()
0x034a    -- 0x21( ???=128 )
0x034d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0353    -- 0x5F( ???=0x6 )
0x0355    op00_Return()

Actor_0x0b:on_start:
0x0356    -- 0xBC_ActorNoModelInit()
0x0357    -- 0x2A()
0x0358    op02_JumpToConditional( val1=mem[0x184], val2=1, condition="val1 & val2", address_if_false=0x364 )
0x0360    op29_ActorTurnOff( actor_id=Actor_0x06 )
0x0362    op29_ActorTurnOff( actor_id=Actor_0x07 )
0x0364    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x397 )
0x036c    -- 0xFE54()
0x036e    op99()
0x036f    -- 0x61( ???=30, ???=51, ???=-32 ) -- exp0x1
0x0377    -- 0x65( ???=506, ???=-950, ???=-900 ) -- exp0x1
0x037f    -- 0x63( ???=30, ???=51, ???=-32 ) -- exp0x1
0x0387    -- 0xA3()
0x038f    opAC_MoveCamera( control=0x80, steps=0 )
0x0393    opAC_MoveCamera( control=0x81, steps=0 )
0x0397    op00_Return()

Actor_0x0b:on_update:
0x0398    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x44d )
0x03a0    op02_JumpToConditional( val1=mem[0x184], val2=1, condition="val1 & val2", address_if_false=0x3ba )
0x03a8    -- 0xFE54()
0x03aa    op26_Wait( time=10 )
0x03ad    opF5_MessageShowStatic( text_id=0xa, flags=CLOSE_OFF_SCREEN )
0x03b1    op9C_MessageSync()
0x03b2    -- 0x98_MapLoad( field_id=259, value=4 )
0x03b7    op01_JumpTo( address=0x44d )
0x03ba    -- 0xFE54()
0x03bc    op26_Wait( time=30 )
0x03bf    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x00 )
0x03c2    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x00 )
0x03c5    -- 0x60()
0x03c6    -- 0x64() -- exp0x1
0x03c7    -- 0x63( ???=30, ???=51, ???=-32 ) -- exp0x1
0x03cf    -- 0xA3()
0x03d7    opAC_MoveCamera( control=0x80, steps=60 )
0x03db    opAC_MoveCamera( control=0x81, steps=60 )
0x03df    op26_Wait( time=15 )
0x03e2    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x00 )
0x03e5    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x05, priority=0x00 )
0x03e8    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x04, priority=0x00 )
0x03eb    -- 0x60()
0x03ec    -- 0x64() -- exp0x1
0x03ed    -- 0x63( ???=30, ???=51, ???=-32 ) -- exp0x1
0x03f5    -- 0xA3()
0x03fd    opAC_MoveCamera( control=0x80, steps=60 )
0x0401    opAC_MoveCamera( control=0x81, steps=60 )
0x0405    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x06, priority=0x00 )
0x0408    op26_Wait( time=20 )
0x040b    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x05, priority=0x00 )
0x040e    op02_JumpToConditional( val1=mem[0x184], val2=64, condition="val1 & val2", address_if_false=0x419 )
0x0416    op01_JumpTo( address=0x448 )
0x0419    -- 0x60()
0x041a    -- 0x64() -- exp0x1
0x041b    -- 0x63( ???=30, ???=51, ???=-32 ) -- exp0x1
0x0423    -- 0xA3()
0x042b    opAC_MoveCamera( control=0x80, steps=60 )
0x042f    opAC_MoveCamera( control=0x81, steps=60 )
0x0433    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x05, priority=0x00 )
0x0436    op09_CallActorEventEndSync( actor_id=Actor_0x08, event=event_0x04, priority=0x00 )
0x0439    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x06, priority=0x00 )
0x043c    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x07, priority=0x00 )
0x043f    op26_Wait( time=45 )
0x0442    mem[0x184] |= 1 << 6 -- op3a
0x0448    -- 0x98_MapLoad( field_id=259, value=4 )
0x044d    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x044e    op00_Return()
0x044f    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0xb900, flag=0x14 )
