var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x0007ffff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xb2ff, 0xe201, 0x00ff, 0xffff, 0x0078, 0x0028, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xA0()
0x0017    -- 0x2A()
0x0018    op99()
0x0019    -- 0x9B( ???=12, ???=12 )
0x001e    -- 0x60()
0x001f    -- 0x63( ???=333, ???=77, ???=-64 ) -- exp0x1
0x0027    -- 0x64() -- exp0x1
0x0028    -- 0xA3()
0x0030    opAC_MoveCamera( control=0x1, steps=0 )
0x0034    opAC_MoveCamera( control=0x0, steps=0 )
0x0038    -- 0x75( ???=60 )
0x003b    op00_Return()

Actor_0x00:on_update:
0x003c    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0xa3 )
0x0044    -- 0xFE54()
0x0046    opB4_FadeOut()
0x0049    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x004c    op26_Wait( time=32 )
0x004f    opB3_FadeIn()
0x0052    op26_Wait( time=200 )
0x0055    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x0058    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x01 )
0x005b    op26_Wait( time=45 )
0x005e    op99()
0x005f    -- 0x9B( ???=12, ???=12 )
0x0064    -- 0x60()
0x0065    -- 0x63( ???=264, ???=-388, ???=-39 ) -- exp0x1
0x006d    -- 0x64() -- exp0x1
0x006e    -- 0xA3()
0x0076    opAC_MoveCamera( control=0x1, steps=40 )
0x007a    opAC_MoveCamera( control=0x0, steps=40 )
0x007e    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x01 )
0x0081    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x01 )
0x0084    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x0087    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x04, priority=0x01 )
0x008a    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x008d    op26_Wait( time=45 )
0x0090    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x04, priority=0x01 )
0x0093    -- 0x87_SetProgress( progress=234 )
0x0096    -- 0x12()
0x009f    -- 0x5B()
0x00a0    mem[0x404] = true -- op36
0x00a3    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00a4    op00_Return()

Actor_0x01:on_start:
0x00a5    -- 0x16_ActorPCInit( char_id=0 )
0x00a8    opFE0D_MessageSetFace( char_id=0 )
0x00ac    opFE0D_MessageSetFace( char_id=0 )
0x00b0    -- 0x19_ActorSetPosition( x=(vf80)0x0093, z=(vf40)0x00f8, flag=(flag)0xc0 )
0x00b6    -- 0x5F( ???=0x1 )
0x00b8    op00_Return()

Actor_0x01:on_update:
0x00b9    -- 0xA7()
0x00ba    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00bb    op00_Return()

Actor_0x01:event_0x04:
0x00bc    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x00be    opD2_MessageShowDynamic( text_id=0x0, flags=FORCE_TOP )
0x00c2    op9C_MessageSync()
0x00c3    op00_Return()

Actor_0x01:event_0x05:
0x00c4    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x00c6    op00_Return()

Actor_0x02:on_start:
0x00c7    -- 0x0B_InitNPC( 0 )
0x00ca    -- 0x19_ActorSetPosition( x=(vf80)0x0093, z=(vf40)0x0091, flag=(flag)0xc0 )
0x00d0    -- 0x5F( ???=0x5 )
0x00d2    opFE0D_MessageSetFace( char_id=1 )
0x00d6    op00_Return()

Actor_0x02:on_update:
0x00d7    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0xe4 )
0x00df    op2C_SpritePlayAnim( anim_id=0x2 )
0x00e1    mem[0x406] = true -- op36
0x00e4    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00e5    op00_Return()

Actor_0x02:event_0x04:
0x00e6    opD2_MessageShowDynamic( text_id=0x1, flags=FORCE_TOP )
0x00ea    op9C_MessageSync()
0x00eb    op2C_SpritePlayAnim( anim_id=0xff )
0x00ed    op26_Wait( time=0 )
0x00f0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00f6    op2C_SpritePlayAnim( anim_id=0x5 )
0x00f8    op26_Wait( time=32 )
0x00fb    op2C_SpritePlayAnim( anim_id=0xff )
0x00fd    op00_Return()

Actor_0x02:event_0x05:
0x00fe    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x0100    op00_Return()

Actor_0x03:on_start:
0x0101    -- 0x16_ActorPCInit( char_id=3 )
0x0104    opFE0D_MessageSetFace( char_id=3 )
0x0108    -- 0x19_ActorSetPosition( x=(vf80)0x0110, z=(vf40)0xff16, flag=(flag)0xc0 )
0x010e    -- 0x5F( ???=0x1 )
0x0110    op00_Return()

Actor_0x03:on_update:
0x0111    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0112    op00_Return()

Actor_0x03:event_0x04:
0x0113    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0115    opD2_MessageShowDynamic( text_id=0x2, flags=FORCE_TOP )
0x0119    op9C_MessageSync()
0x011a    op00_Return()

Actor_0x04:on_start:
0x011b    -- 0x16_ActorPCInit( char_id=4 )
0x011e    opFE0D_MessageSetFace( char_id=4 )
0x0122    -- 0x19_ActorSetPosition( x=(vf80)0x0183, z=(vf40)0xfea6, flag=(flag)0xc0 )
0x0128    -- 0x5F( ???=0x6 )
0x012a    op2C_SpritePlayAnim( anim_id=0xb )
0x012c    op00_Return()

Actor_0x04:on_update:
0x012d    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x012e    op00_Return()

Actor_0x04:event_0x04:
0x012f    op2C_SpritePlayAnim( anim_id=0xff )
0x0131    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0133    opD2_MessageShowDynamic( text_id=0x3, flags=FORCE_TOP )
0x0137    op9C_MessageSync()
0x0138    op00_Return()

Actor_0x05:on_start:
0x0139    -- 0xBC_ActorNoModelInit()
0x013a    -- 0x2A()
0x013b    op00_Return()

Actor_0x05:on_update:
0x013c    op00_Return()

Actor_0x05:on_talk:
0x013d    op00_Return()

Actor_0x05:on_push:
0x013e    op00_Return()

Actor_0x05:event_0x04:
0x013f    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x14a )
0x0147    op01_JumpTo( address=0x150 )
0x014a    mem[0x402] = false -- op37
0x014d    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x0150    op00_Return()

Actor_0x05:event_0x05:
0x0151    op02_JumpToConditional( val1=(s)mem[0x400], val2=3, condition="val1 == val2", address_if_false=0x15c )
0x0159    op01_JumpTo( address=0x162 )
0x015c    mem[0x402] = false -- op37
0x015f    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x0162    op00_Return()

Actor_0x06:on_start:
0x0163    -- 0x0B_InitNPC( 0 )
0x0166    -- 0x23()
0x0167    -- 0xFE1C()
0x0170    -- 0x2A()
0x0171    mem[0x400] = 3 -- op35
0x0177    op25_ActorDisable( actor_id=Actor_0x0b )
0x0179    op25_ActorDisable( actor_id=Actor_0x0c )
0x017b    op00_Return()

Actor_0x06:on_update:
0x017c    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x017d    op00_Return()

Actor_0x06:event_0x04:
0x017e    -- 0xFE65()
0x0184    -- 0x10()
0x018f    op24_ActorEnable( actor_id=Actor_0x0b )
0x0191    op24_ActorEnable( actor_id=Actor_0x0c )
0x0193    -- 0x10()
0x019e    mem[0x400] = 1 -- op35
0x01a4    -- 0x10()
0x01af    mem[0x400] = 0 -- op35
0x01b5    -- 0xFE65()
0x01bb    -- 0xFE65()
0x01c1    op00_Return()

Actor_0x06:event_0x05:
0x01c2    mem[0x400] = 2 -- op35
0x01c8    -- 0x10()
0x01d3    mem[0x400] = 3 -- op35
0x01d9    -- 0x10()
0x01e4    op25_ActorDisable( actor_id=Actor_0x0b )
0x01e6    op25_ActorDisable( actor_id=Actor_0x0c )
0x01e8    -- 0x10()
0x01f3    op00_Return()

Actor_0x07:on_start:
0x01f4    -- 0x0B_InitNPC( 0 )
0x01f7    -- 0xF9()
0x01f9    -- 0x2A()
0x01fa    -- 0x23()
0x01fb    op00_Return()

Actor_0x07:on_update:
0x01fc    opC6_ExpandRun() -- exp0x20
0x01fd    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x219 )
0x0205    op02_JumpToConditional( val1=(s)mem[0x402], val2=46, condition="val1 < val2", address_if_false=0x216 )
0x020d    -- 0xC0( ???=16 )
0x0210    mem[0x402] += 1 -- op3c
0x0213    op01_JumpTo( address=0x216 )
0x0216    op01_JumpTo( address=0x232 )
0x0219    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 == val2", address_if_false=0x232 )
0x0221    op02_JumpToConditional( val1=(s)mem[0x402], val2=46, condition="val1 < val2", address_if_false=0x232 )
0x0229    -- 0xBF( ???=16 )
0x022c    mem[0x402] += 1 -- op3c
0x022f    op01_JumpTo( address=0x232 )
0x0232    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0233    op00_Return()

Actor_0x08:on_start:
0x0234    -- 0xBC_ActorNoModelInit()
0x0235    -- 0xF9()
0x0237    -- 0x2A()
0x0238    op00_Return()

Actor_0x08:on_update:
0x0239    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x023a    op00_Return()

Actor_0x09:on_start:
0x023b    -- 0xBC_ActorNoModelInit()
0x023c    -- 0xF9()
0x023e    -- 0x2A()
0x023f    op00_Return()

Actor_0x09:on_update:
0x0240    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0241    op00_Return()

Actor_0x0a:on_start:
0x0242    -- 0xBC_ActorNoModelInit()
0x0243    -- 0xF9()
0x0245    -- 0x2A()
0x0246    op00_Return()

Actor_0x0a:on_update:
0x0247    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0248    op00_Return()

Actor_0x0b:on_start:
0x0249    -- 0xBC_ActorNoModelInit()
0x024a    -- 0x2A()
0x024b    op00_Return()

Actor_0x0b:on_update:
0x024c    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x024d    op00_Return()

Actor_0x0b:event_0x04:
0x024e    -- 0xFE65()
0x0254    -- 0xFE65()
0x025a    op02_JumpToConditional( val1=(s)mem[0x408], val2=1000, condition="val1 < val2", address_if_false=0x26f )
0x0262    -- 0x58()
0x0266    mem[0x408] += 4 -- op38
0x026c    op01_JumpTo( address=0x25a )
0x026f    op74_SoundPlayFixedVolume( sound_id=250 )
0x0272    op26_Wait( time=32 )
0x0275    op00_Return()

Actor_0x0c:on_start:
0x0276    -- 0xBC_ActorNoModelInit()
0x0277    -- 0x2A()
0x0278    op00_Return()

Actor_0x0c:on_update:
0x0279    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x027a    op00_Return()

Actor_0x0d:on_start:
0x027b    -- 0xBC_ActorNoModelInit()
0x027c    -- 0x2A()
0x027d    -- 0xF9()
0x027f    -- 0xDB()
0x0284    mem[0x40c] = false -- op37
0x0287    mem[0x40a] = false -- op37
0x028a    op00_Return()

Actor_0x0d:on_update:
0x028b    mem[0x40a] &= 4095 -- op3e
0x0291    -- 0xDB()
0x0296    mem[0x40a] += 128 -- op38
0x029c    op26_Wait( time=0 )
0x029f    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x02a0    op00_Return()

Actor_0x0e:on_start:
0x02a1    -- 0xBC_ActorNoModelInit()
0x02a2    -- 0x2A()
0x02a3    -- 0xDB()
0x02a8    -- 0xF9()
0x02aa    mem[0x410] = false -- op37
0x02ad    mem[0x40e] = false -- op37
0x02b0    op00_Return()

Actor_0x0e:on_update:
0x02b1    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x02b2    op00_Return()

Actor_0x0f:on_start:
0x02b3    -- 0xBC_ActorNoModelInit()
0x02b4    -- 0x2A()
0x02b5    -- 0xDB()
0x02ba    mem[0x414] = false -- op37
0x02bd    mem[0x412] = false -- op37
0x02c0    -- 0xF9()
0x02c2    op00_Return()

Actor_0x0f:on_update:
0x02c3    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x02c4    op00_Return()

Actor_0x10:on_start:
0x02c5    -- 0xBC_ActorNoModelInit()
0x02c6    -- 0x2A()
0x02c7    -- 0xDB()
0x02cc    mem[0x418] = false -- op37
0x02cf    mem[0x416] = false -- op37
0x02d2    -- 0xF9()
0x02d4    op00_Return()

Actor_0x10:on_update:
0x02d5    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x02d6    op00_Return()

Actor_0x11:on_start:
0x02d7    -- 0xBC_ActorNoModelInit()
0x02d8    -- 0x2A()
0x02d9    -- 0xDB()
0x02de    mem[0x41c] = false -- op37
0x02e1    mem[0x41a] = false -- op37
0x02e4    -- 0xF9()
0x02e6    op00_Return()

Actor_0x11:on_update:
0x02e7    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x02e8    op00_Return()

Actor_0x12:on_start:
0x02e9    -- 0xBC_ActorNoModelInit()
0x02ea    -- 0x2A()
0x02eb    -- 0xDB()
0x02f0    mem[0x420] = false -- op37
0x02f3    mem[0x41e] = false -- op37
0x02f6    -- 0xF9()
0x02f8    op00_Return()

Actor_0x12:on_update:
0x02f9    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x02fa    op00_Return()

Actor_0x13:on_start:
0x02fb    -- 0xBC_ActorNoModelInit()
0x02fc    -- 0x2A()
0x02fd    -- 0xDB()
0x0302    mem[0x424] = false -- op37
0x0305    mem[0x422] = false -- op37
0x0308    op00_Return()

Actor_0x13:on_update:
0x0309    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x030a    op00_Return()

Actor_0x14:on_start:
0x030b    -- 0xBC_ActorNoModelInit()
0x030c    -- 0x2A()
0x030d    -- 0xDB()
0x0312    mem[0x428] = false -- op37
0x0315    mem[0x426] = false -- op37
0x0318    op00_Return()

Actor_0x14:on_update:
0x0319    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x031a    op00_Return()

Actor_0x15:on_start:
0x031b    -- 0xBC_ActorNoModelInit()
0x031c    -- 0x2A()
0x031d    -- 0xDB()
0x0322    mem[0x42c] = false -- op37
0x0325    mem[0x42a] = false -- op37
0x0328    op00_Return()

Actor_0x15:on_update:
0x0329    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x032a    op00_Return()

Actor_0x16:on_start:
0x032b    -- 0xBC_ActorNoModelInit()
0x032c    -- 0x2A()
0x032d    -- 0xDB()
0x0332    mem[0x430] = false -- op37
0x0335    mem[0x42e] = false -- op37
0x0338    op00_Return()

Actor_0x16:on_update:
0x0339    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x033a    op00_Return()

Actor_0x17:on_start:
0x033b    -- 0xBC_ActorNoModelInit()
0x033c    -- 0x2A()
0x033d    -- 0xDB()
0x0342    mem[0x434] = false -- op37
0x0345    mem[0x432] = false -- op37
0x0348    op00_Return()

Actor_0x17:on_update:
0x0349    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x034a    op00_Return()
0x034b    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x0000, flag=0x0 )
