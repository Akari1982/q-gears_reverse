var = [
    0x093800e0, 0x00000000, 0x00000000, 0x007f0000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x69ff, 0xf6f9, 0x00fa, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0x2A()
0x0009    -- 0xA0()
0x0010    op00_Return()

Actor_0x00:on_update:
0x0011    -- 0x9D()
0x0015    op05_CallFunction( address=0x18d )
0x0018    op05_CallFunction( address=0x17f )
0x001b    -- 0x75( ???=67 )
0x001e    -- 0x5B()
0x001f    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0020    op00_Return()

Actor_0x00:event_0x04:
0x0021    -- 0xB5() -- camera set direction
0x0026    op00_Return()

Actor_0x00:event_0x05:
0x0027    -- 0xB5() -- camera set direction
0x002c    op00_Return()

Actor_0x00:event_0x06:
0x002d    -- 0xB5() -- camera set direction
0x0032    op00_Return()

Actor_0x01:on_start:
0x0033    -- 0x16_ActorPCInit( char_id=0 )
0x0036    opFE0D_MessageSetFace( char_id=0 )
0x003a    op00_Return()

Actor_0x01:on_update:
0x003b    -- 0x1F( ???=0x10 )
0x003d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0043    -- 0x1F( ???=0x0 )
0x0045    -- 0x0C()
0x0046    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0047    op00_Return()

Actor_0x01:event_0x04:
0x0048    op20_ActorSetFlags0( flags=13 )
0x004b    -- 0x10()
0x0056    op00_Return()

Actor_0x01:event_0x05:
0x0057    -- 0x21( ???=208 )
0x005a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0060    -- 0x21( ???=256 )
0x0063    op00_Return()

Actor_0x01:event_0x06:
0x0064    -- 0x21( ???=208 )
0x0067    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x006d    -- 0x21( ???=256 )
0x0070    op00_Return()

Actor_0x02:on_start:
0x0071    -- 0x16_ActorPCInit( char_id=1 )
0x0074    opFE0D_MessageSetFace( char_id=1 )
0x0078    op00_Return()

Actor_0x02:on_update:
0x0079    op01_JumpTo( address=0x3b )
0x007c    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x007d    op00_Return()

Actor_0x02:event_0x04:
0x007e    op01_JumpTo( address=0x48 )
0x0081    op00_Return()

Actor_0x02:event_0x05:
0x0082    op01_JumpTo( address=0x57 )
0x0085    op00_Return()

Actor_0x02:event_0x06:
0x0086    op01_JumpTo( address=0x64 )
0x0089    op00_Return()

Actor_0x03:on_start:
0x008a    -- 0x16_ActorPCInit( char_id=2 )
0x008d    opFE0D_MessageSetFace( char_id=2 )
0x0091    op00_Return()

Actor_0x03:on_update:
0x0092    op01_JumpTo( address=0x3b )
0x0095    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0096    op00_Return()

Actor_0x03:event_0x04:
0x0097    op01_JumpTo( address=0x48 )
0x009a    op00_Return()

Actor_0x03:event_0x05:
0x009b    op01_JumpTo( address=0x57 )
0x009e    op00_Return()

Actor_0x03:event_0x06:
0x009f    op01_JumpTo( address=0x64 )
0x00a2    op00_Return()

Actor_0x04:on_start:
0x00a3    -- 0x16_ActorPCInit( char_id=9 )
0x00a6    opFE0D_MessageSetFace( char_id=9 )
0x00aa    op00_Return()

Actor_0x04:on_update:
0x00ab    op01_JumpTo( address=0x3b )
0x00ae    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x00af    op00_Return()

Actor_0x04:event_0x04:
0x00b0    op01_JumpTo( address=0x48 )
0x00b3    op00_Return()

Actor_0x04:event_0x05:
0x00b4    op01_JumpTo( address=0x57 )
0x00b7    op00_Return()

Actor_0x04:event_0x06:
0x00b8    op01_JumpTo( address=0x64 )
0x00bb    op00_Return()

Actor_0x05:on_start:
0x00bc    -- 0x16_ActorPCInit( char_id=3 )
0x00bf    opFE0D_MessageSetFace( char_id=3 )
0x00c3    op00_Return()

Actor_0x05:on_update:
0x00c4    op01_JumpTo( address=0x3b )
0x00c7    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x00c8    op00_Return()

Actor_0x05:event_0x04:
0x00c9    op01_JumpTo( address=0x48 )
0x00cc    op00_Return()

Actor_0x05:event_0x05:
0x00cd    op01_JumpTo( address=0x57 )
0x00d0    op00_Return()

Actor_0x05:event_0x06:
0x00d1    op01_JumpTo( address=0x64 )
0x00d4    op00_Return()

Actor_0x06:on_start:
0x00d5    -- 0x16_ActorPCInit( char_id=4 )
0x00d8    opFE0D_MessageSetFace( char_id=4 )
0x00dc    op00_Return()

Actor_0x06:on_update:
0x00dd    op01_JumpTo( address=0x3b )
0x00e0    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x00e1    op00_Return()

Actor_0x06:event_0x04:
0x00e2    op01_JumpTo( address=0x48 )
0x00e5    op00_Return()

Actor_0x06:event_0x05:
0x00e6    op01_JumpTo( address=0x57 )
0x00e9    op00_Return()

Actor_0x06:event_0x06:
0x00ea    op01_JumpTo( address=0x64 )
0x00ed    op00_Return()

Actor_0x07:on_start:
0x00ee    -- 0x16_ActorPCInit( char_id=5 )
0x00f1    opFE0D_MessageSetFace( char_id=5 )
0x00f5    op00_Return()

Actor_0x07:on_update:
0x00f6    op01_JumpTo( address=0x3b )
0x00f9    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x00fa    op00_Return()

Actor_0x07:event_0x04:
0x00fb    op01_JumpTo( address=0x48 )
0x00fe    op00_Return()

Actor_0x07:event_0x05:
0x00ff    op01_JumpTo( address=0x57 )
0x0102    op00_Return()

Actor_0x07:event_0x06:
0x0103    op01_JumpTo( address=0x64 )
0x0106    op00_Return()

Actor_0x08:on_start:
0x0107    -- 0x16_ActorPCInit( char_id=6 )
0x010a    opFE0D_MessageSetFace( char_id=6 )
0x010e    op00_Return()

Actor_0x08:on_update:
0x010f    op01_JumpTo( address=0x3b )
0x0112    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0113    op00_Return()

Actor_0x08:event_0x04:
0x0114    op01_JumpTo( address=0x48 )
0x0117    op00_Return()

Actor_0x08:event_0x05:
0x0118    op01_JumpTo( address=0x57 )
0x011b    op00_Return()

Actor_0x08:event_0x06:
0x011c    op01_JumpTo( address=0x64 )
0x011f    op00_Return()

Actor_0x09:on_start:
0x0120    -- 0x16_ActorPCInit( char_id=10 )
0x0123    opFE0D_MessageSetFace( char_id=10 )
0x0127    op00_Return()

Actor_0x09:on_update:
0x0128    op01_JumpTo( address=0x3b )
0x012b    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x012c    op00_Return()

Actor_0x09:event_0x04:
0x012d    op01_JumpTo( address=0x48 )
0x0130    op00_Return()

Actor_0x09:event_0x05:
0x0131    op01_JumpTo( address=0x57 )
0x0134    op00_Return()

Actor_0x09:event_0x06:
0x0135    op01_JumpTo( address=0x64 )
0x0138    op00_Return()

Actor_0x0a:on_start:
0x0139    -- 0x16_ActorPCInit( char_id=7 )
0x013c    opFE0D_MessageSetFace( char_id=7 )
0x0140    op00_Return()

Actor_0x0a:on_update:
0x0141    op01_JumpTo( address=0x3b )
0x0144    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0145    op00_Return()

Actor_0x0a:event_0x04:
0x0146    op01_JumpTo( address=0x48 )
0x0149    op00_Return()

Actor_0x0a:event_0x05:
0x014a    op01_JumpTo( address=0x57 )
0x014d    op00_Return()

Actor_0x0a:event_0x06:
0x014e    op01_JumpTo( address=0x64 )
0x0151    op00_Return()

Actor_0x0b:on_start:
0x0152    -- 0x16_ActorPCInit( char_id=8 )
0x0155    opFE0D_MessageSetFace( char_id=8 )
0x0159    op00_Return()

Actor_0x0b:on_update:
0x015a    op01_JumpTo( address=0x3b )
0x015d    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x015e    op00_Return()

Actor_0x0b:event_0x04:
0x015f    op01_JumpTo( address=0x48 )
0x0162    op00_Return()

Actor_0x0b:event_0x05:
0x0163    op01_JumpTo( address=0x57 )
0x0166    op00_Return()

Actor_0x0b:event_0x06:
0x0167    op01_JumpTo( address=0x64 )
0x016a    op00_Return()

Actor_0x0c:on_start:
0x016b    -- 0x2A()
0x016c    -- 0xBC_ActorNoModelInit()
0x016d    op00_Return()

Actor_0x0c:on_update:
0x016e    -- 0x5B()
0x016f    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0170    op00_Return()

Actor_0x0c:event_0x04:
0x0171    op25_ActorDisable( actor_id=Actor_0x16 )
0x0173    op25_ActorDisable( actor_id=Actor_0x17 )
0x0175    op25_ActorDisable( actor_id=Actor_0x14 )
0x0177    op25_ActorDisable( actor_id=Actor_0x15 )
0x0179    -- 0xF7()
0x017e    op0D_Return()

Actor_0x0c:event_0x05:

function:
0x017f    op24_ActorEnable( actor_id=Actor_0x16 )
0x0181    op24_ActorEnable( actor_id=Actor_0x17 )
0x0183    op24_ActorEnable( actor_id=Actor_0x14 )
0x0185    op24_ActorEnable( actor_id=Actor_0x15 )
0x0187    -- 0xF7()
0x018c    op0D_Return()

Actor_0x0c:event_0x06:

function:
0x018d    op25_ActorDisable( actor_id=Actor_0x18 )
0x018f    op25_ActorDisable( actor_id=Actor_0x13 )
0x0191    op25_ActorDisable( actor_id=Actor_0x14 )
0x0193    op25_ActorDisable( actor_id=Actor_0x19 )
0x0195    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x05, priority=0x06 )
0x0198    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x05, priority=0x06 )
0x019b    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x05, priority=0x06 )
0x019e    op0D_Return()

Actor_0x0c:event_0x07:
0x019f    op24_ActorEnable( actor_id=Actor_0x18 )
0x01a1    op24_ActorEnable( actor_id=Actor_0x13 )
0x01a3    op24_ActorEnable( actor_id=Actor_0x14 )
0x01a5    op24_ActorEnable( actor_id=Actor_0x19 )
0x01a7    op02_JumpToConditional( val1=(s)mem[0xe2], val2=128, condition="val1 & val2", address_if_false=0x1b2 )
0x01af    op01_JumpTo( address=0x1b5 )
0x01b2    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x04, priority=0x06 )
0x01b5    op02_JumpToConditional( val1=(s)mem[0xe2], val2=256, condition="val1 & val2", address_if_false=0x1c0 )
0x01bd    op01_JumpTo( address=0x1c3 )
0x01c0    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x04, priority=0x06 )
0x01c3    op02_JumpToConditional( val1=(s)mem[0xe2], val2=512, condition="val1 & val2", address_if_false=0x1ce )
0x01cb    op01_JumpTo( address=0x1d1 )
0x01ce    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x04, priority=0x06 )
0x01d1    op0D_Return()

Actor_0x0d:on_start:
0x01d2    -- 0xBC_ActorNoModelInit()
0x01d3    -- 0xF8()
0x01d7    -- 0x1D()
0x01de    -- 0x18()
0x01e3    op20_ActorSetFlags0( flags=28 )
0x01e6    op00_Return()

Actor_0x0d:on_update:
0x01e7    -- 0x5B()
0x01e8    op00_Return()

Actor_0x0d:on_talk:
0x01e9    -- 0xFE54()
0x01eb    op20_ActorSetFlags0( flags=29 )
0x01ee    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x04, priority=0x06 )
0x01f1    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x04, priority=0x06 )
0x01f4    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x06 )
0x01f7    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x06, priority=0x06 )
0x01fa    op07_CallActorEvent( actor_id=party1, event=event_0x06, priority=0x06 )
0x01fd    op07_CallActorEvent( actor_id=party2, event=event_0x06, priority=0x06 )
0x0200    op07_CallActorEvent( actor_id=party3, event=event_0x06, priority=0x06 )
0x0203    op26_Wait( time=10 )
0x0206    op05_CallFunction( address=0x18d )
0x0209    op05_CallFunction( address=0x17f )
0x020c    op26_Wait( time=60 )
0x020f    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x05, priority=0x06 )
0x0212    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x05, priority=0x06 )
0x0215    -- 0xFE24()
0x0217    op20_ActorSetFlags0( flags=28 )
0x021a    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x05, priority=0x06 )
0x021d    op26_Wait( time=1 )
0x0220    -- 0xFE54()

Actor_0x0d:on_push:
0x0222    op00_Return()

Actor_0x0d:event_0x04:
0x0223    op20_ActorSetFlags0( flags=29 )
0x0226    op00_Return()

Actor_0x0d:event_0x05:
0x0227    op20_ActorSetFlags0( flags=28 )
0x022a    op00_Return()

Actor_0x0e:on_start:
0x022b    -- 0xBC_ActorNoModelInit()
0x022c    -- 0xF8()
0x0230    -- 0x1D()
0x0237    -- 0x18()
0x023c    op20_ActorSetFlags0( flags=28 )
0x023f    op00_Return()

Actor_0x0e:on_update:
0x0240    -- 0x5B()
0x0241    op00_Return()

Actor_0x0e:on_talk:
0x0242    -- 0xFE54()
0x0244    op20_ActorSetFlags0( flags=29 )
0x0247    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x04, priority=0x06 )
0x024a    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x04, priority=0x06 )
0x024d    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x06 )
0x0250    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x05, priority=0x06 )
0x0253    op07_CallActorEvent( actor_id=party1, event=event_0x05, priority=0x06 )
0x0256    op07_CallActorEvent( actor_id=party2, event=event_0x05, priority=0x06 )
0x0259    op07_CallActorEvent( actor_id=party3, event=event_0x05, priority=0x06 )
0x025c    op26_Wait( time=10 )
0x025f    op05_CallFunction( address=0x171 )
0x0262    op05_CallFunction( address=0x19f )
0x0265    op26_Wait( time=60 )
0x0268    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x05, priority=0x06 )
0x026b    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x05, priority=0x06 )
0x026e    -- 0xFE24()
0x0270    op20_ActorSetFlags0( flags=28 )
0x0273    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x06 )
0x0276    op26_Wait( time=1 )
0x0279    -- 0xFE54()

Actor_0x0e:on_push:
0x027b    op00_Return()

Actor_0x0e:event_0x04:
0x027c    op20_ActorSetFlags0( flags=29 )
0x027f    op00_Return()

Actor_0x0e:event_0x05:
0x0280    op20_ActorSetFlags0( flags=28 )
0x0283    op00_Return()

Actor_0x0f:on_start:
0x0284    -- 0xBC_ActorNoModelInit()
0x0285    -- 0xF8()
0x0289    -- 0x1D()
0x0290    -- 0x18()
0x0295    op00_Return()

Actor_0x0f:on_update:
0x0296    -- 0x5B()
0x0297    op00_Return()

Actor_0x0f:on_talk:
0x0298    -- 0xFE54()
0x029a    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x04, priority=0x06 )
0x029d    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x06 )
0x02a0    op07_CallActorEvent( actor_id=party1, event=event_0x04, priority=0x06 )
0x02a3    op07_CallActorEvent( actor_id=party2, event=event_0x04, priority=0x06 )
0x02a6    op07_CallActorEvent( actor_id=party3, event=event_0x04, priority=0x06 )
0x02a9    op26_Wait( time=30 )
0x02ac    -- 0x98_MapLoad( field_id=445, value=3 )

Actor_0x0f:on_push:
0x02b1    op00_Return()

Actor_0x10:on_start:
0x02b2    -- 0x0B_InitNPC( 1 )
0x02b5    op02_JumpToConditional( val1=(s)mem[0xe2], val2=128, condition="val1 & val2", address_if_false=0x2c2 )
0x02bd    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x02bf    op01_JumpTo( address=0x2d5 )
0x02c2    -- 0x19_ActorSetPosition( x=(vf80)0xfe2f, z=(vf40)0xf6e6, flag=(flag)0xc0 )
0x02c8    op69_ActorSetRotation( rot=4 )
0x02cb    op20_ActorSetFlags0( flags=12 )
0x02ce    -- 0x18()
0x02d3    -- 0x1F( ???=0x70 )
0x02d5    op00_Return()

Actor_0x10:on_update:
0x02d6    op00_Return()

Actor_0x10:on_talk:
0x02d7    -- 0xFE54()
0x02d9    -- 0x34()
0x02de    mem[0x402] = (s)mem[0x1c] -- op35
0x02e4    mem[0x1c] = 549 -- op35
0x02ea    op02_JumpToConditional( val1=(s)mem[0x400], val2=99, condition="val1 == val2", address_if_false=0x300 )
0x02f2    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN )
0x02f6    op9C_MessageSync()
0x02f7    mem[0x1c] = (s)mem[0x402] -- op35
0x02fd    -- 0xFE54()
0x02ff    op00_Return()
0x0300    mem[0xe2] |= 1 << 7 -- op3a
0x0306    op74_SoundPlayFixedVolume( sound_id=250 )
0x0309    op2C_SpritePlayAnim( anim_id=0x1 )
0x030b    op26_Wait( time=10 )
0x030e    op74_SoundPlayFixedVolume( sound_id=55 )
0x0311    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x031c    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN )
0x0320    op9C_MessageSync()
0x0321    mem[0x1c] = (s)mem[0x402] -- op35
0x0327    -- 0x8C()
0x032a    op2C_SpritePlayAnim( anim_id=0x2 )
0x032c    op26_Wait( time=5 )
0x032f    -- 0xFE54()
0x0331    -- 0xFE1C()
0x033a    op26_Wait( time=0 )
0x033d    op29_ActorTurnOff( actor_id=Actor_0x10 )

Actor_0x10:on_push:
0x033f    op00_Return()

Actor_0x10:event_0x04:
0x0340    -- 0xFE1C()
0x0349    op00_Return()

Actor_0x10:event_0x05:
0x034a    -- 0xFE1C()
0x0353    op00_Return()

Actor_0x11:on_start:
0x0354    -- 0x0B_InitNPC( 1 )
0x0357    op02_JumpToConditional( val1=(s)mem[0xe2], val2=256, condition="val1 & val2", address_if_false=0x364 )
0x035f    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x0361    op01_JumpTo( address=0x377 )
0x0364    -- 0x19_ActorSetPosition( x=(vf80)0xfcd1, z=(vf40)0xfa73, flag=(flag)0xc0 )
0x036a    op69_ActorSetRotation( rot=0 )
0x036d    op20_ActorSetFlags0( flags=12 )
0x0370    -- 0x18()
0x0375    -- 0x1F( ???=0x70 )
0x0377    op00_Return()

Actor_0x11:on_update:
0x0378    op00_Return()

Actor_0x11:on_talk:
0x0379    -- 0xFE54()
0x037b    -- 0x34()
0x0380    mem[0x406] = (s)mem[0x1c] -- op35
0x0386    mem[0x1c] = 3 -- op35
0x038c    op02_JumpToConditional( val1=(s)mem[0x404], val2=99, condition="val1 == val2", address_if_false=0x3a2 )
0x0394    opD2_MessageShowDynamic( text_id=0x2, flags=CLOSE_OFF_SCREEN )
0x0398    op9C_MessageSync()
0x0399    mem[0x1c] = (s)mem[0x406] -- op35
0x039f    -- 0xFE54()
0x03a1    op00_Return()
0x03a2    mem[0xe2] |= 1 << 8 -- op3a
0x03a8    op74_SoundPlayFixedVolume( sound_id=250 )
0x03ab    op2C_SpritePlayAnim( anim_id=0x1 )
0x03ad    op26_Wait( time=10 )
0x03b0    op74_SoundPlayFixedVolume( sound_id=55 )
0x03b3    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x03be    opD2_MessageShowDynamic( text_id=0x3, flags=CLOSE_OFF_SCREEN )
0x03c2    op9C_MessageSync()
0x03c3    mem[0x1c] = (s)mem[0x406] -- op35
0x03c9    -- 0x8C()
0x03cc    op2C_SpritePlayAnim( anim_id=0x2 )
0x03ce    op26_Wait( time=5 )
0x03d1    -- 0xFE54()
0x03d3    op26_Wait( time=0 )
0x03d6    -- 0xFE1C()
0x03df    op29_ActorTurnOff( actor_id=Actor_0x11 )

Actor_0x11:on_push:
0x03e1    op00_Return()

Actor_0x11:event_0x04:
0x03e2    -- 0xFE1C()
0x03eb    op00_Return()

Actor_0x11:event_0x05:
0x03ec    -- 0xFE1C()
0x03f5    op00_Return()

Actor_0x12:on_start:
0x03f6    -- 0x0B_InitNPC( 1 )
0x03f9    op02_JumpToConditional( val1=(s)mem[0xe2], val2=512, condition="val1 & val2", address_if_false=0x406 )
0x0401    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x0403    op01_JumpTo( address=0x419 )
0x0406    -- 0x19_ActorSetPosition( x=(vf80)0xfdcb, z=(vf40)0xfa73, flag=(flag)0xc0 )
0x040c    op69_ActorSetRotation( rot=4 )
0x040f    op20_ActorSetFlags0( flags=12 )
0x0412    -- 0x18()
0x0417    -- 0x1F( ???=0x70 )
0x0419    op00_Return()

Actor_0x12:on_update:
0x041a    op00_Return()

Actor_0x12:on_talk:
0x041b    -- 0xFE54()
0x041d    -- 0x34()
0x0422    mem[0x40a] = (s)mem[0x1c] -- op35
0x0428    mem[0x1c] = 8 -- op35
0x042e    op02_JumpToConditional( val1=(s)mem[0x408], val2=99, condition="val1 == val2", address_if_false=0x444 )
0x0436    opD2_MessageShowDynamic( text_id=0x4, flags=CLOSE_OFF_SCREEN )
0x043a    op9C_MessageSync()
0x043b    mem[0x1c] = (s)mem[0x40a] -- op35
0x0441    -- 0xFE54()
0x0443    op00_Return()
0x0444    mem[0xe2] |= 1 << 9 -- op3a
0x044a    op74_SoundPlayFixedVolume( sound_id=250 )
0x044d    op2C_SpritePlayAnim( anim_id=0x1 )
0x044f    op26_Wait( time=10 )
0x0452    op74_SoundPlayFixedVolume( sound_id=55 )
0x0455    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x0460    opD2_MessageShowDynamic( text_id=0x5, flags=CLOSE_OFF_SCREEN )
0x0464    op9C_MessageSync()
0x0465    mem[0x1c] = (s)mem[0x40a] -- op35
0x046b    -- 0x8C()
0x046e    op2C_SpritePlayAnim( anim_id=0x2 )
0x0470    op26_Wait( time=5 )
0x0473    -- 0xFE54()
0x0475    op26_Wait( time=0 )
0x0478    -- 0xFE1C()
0x0481    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x0483    op00_Return()

Actor_0x12:on_push:
0x0484    op00_Return()

Actor_0x12:event_0x04:
0x0485    -- 0xFE1C()
0x048e    op00_Return()

Actor_0x12:event_0x05:
0x048f    -- 0xFE1C()
0x0498    op00_Return()

Actor_0x13:on_start:
0x0499    -- 0xBC_ActorNoModelInit()
0x049a    op00_Return()

Actor_0x13:on_update:
0x049b    -- 0x5B()
0x049c    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x049d    op00_Return()

Actor_0x13:event_0x04:
0x049e    op74_SoundPlayFixedVolume( sound_id=119 )
0x04a1    mem[0x40c] = 0 -- op35
0x04a7    op02_JumpToConditional( val1=(s)mem[0x40c], val2=16, condition="val1 < val2", address_if_false=0x4be )
0x04af    -- 0xFE1B()
0x04b5    op26_Wait( time=0 )
0x04b8    mem[0x40c] += 1 -- op3c
0x04bb    op01_JumpTo( address=0x4a7 )
0x04be    op00_Return()

Actor_0x13:event_0x05:
0x04bf    op74_SoundPlayFixedVolume( sound_id=119 )
0x04c2    mem[0x40c] = 16 -- op35
0x04c8    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 != val2", address_if_false=0x4df )
0x04d0    -- 0xFE1B()
0x04d6    op26_Wait( time=0 )
0x04d9    mem[0x40c] -= 1 -- op3d
0x04dc    op01_JumpTo( address=0x4c8 )
0x04df    op00_Return()

Actor_0x14:on_start:
0x04e0    -- 0xBC_ActorNoModelInit()
0x04e1    op00_Return()

Actor_0x14:on_update:
0x04e2    -- 0x5B()
0x04e3    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x04e4    op00_Return()

Actor_0x14:event_0x04:
0x04e5    op74_SoundPlayFixedVolume( sound_id=119 )
0x04e8    mem[0x40e] = 0 -- op35
0x04ee    op02_JumpToConditional( val1=(s)mem[0x40e], val2=16, condition="val1 < val2", address_if_false=0x505 )
0x04f6    -- 0xFE1B()
0x04fc    op26_Wait( time=0 )
0x04ff    mem[0x40e] += 1 -- op3c
0x0502    op01_JumpTo( address=0x4ee )
0x0505    op00_Return()

Actor_0x14:event_0x05:
0x0506    op74_SoundPlayFixedVolume( sound_id=119 )
0x0509    mem[0x40e] = 16 -- op35
0x050f    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 != val2", address_if_false=0x526 )
0x0517    -- 0xFE1B()
0x051d    op26_Wait( time=0 )
0x0520    mem[0x40e] -= 1 -- op3d
0x0523    op01_JumpTo( address=0x50f )
0x0526    op00_Return()

Actor_0x15:on_start:
0x0527    -- 0xBC_ActorNoModelInit()
0x0528    op00_Return()

Actor_0x15:on_update:
0x0529    -- 0x5B()
0x052a    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x052b    op00_Return()

Actor_0x15:event_0x04:
0x052c    op74_SoundPlayFixedVolume( sound_id=119 )
0x052f    mem[0x410] = 0 -- op35
0x0535    op02_JumpToConditional( val1=(s)mem[0x410], val2=16, condition="val1 < val2", address_if_false=0x54c )
0x053d    -- 0xFE1B()
0x0543    op26_Wait( time=0 )
0x0546    mem[0x410] += 1 -- op3c
0x0549    op01_JumpTo( address=0x535 )
0x054c    op00_Return()

Actor_0x16:on_start:
0x054d    -- 0xBC_ActorNoModelInit()
0x054e    op00_Return()

Actor_0x16:on_update:
0x054f    -- 0x5B()
0x0550    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0551    op00_Return()

Actor_0x17:on_start:
0x0552    -- 0xBC_ActorNoModelInit()
0x0553    op00_Return()

Actor_0x17:on_update:
0x0554    -- 0x5B()
0x0555    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x0556    op00_Return()

Actor_0x18:on_start:
0x0557    -- 0xBC_ActorNoModelInit()
0x0558    op00_Return()

Actor_0x18:on_update:
0x0559    -- 0x5B()
0x055a    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x055b    op00_Return()

Actor_0x19:on_start:
0x055c    -- 0xBC_ActorNoModelInit()
0x055d    op00_Return()

Actor_0x19:on_update:
0x055e    -- 0x5B()
0x055f    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x0560    op00_Return()
0x0561    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0xbd38, ???=(vf40)0x34f0, flag=0x6d )
