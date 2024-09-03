var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0001ffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x9c00, 0x00ff, 0x0101, 0x0000, 0x0000, 0x0600, 0xbc06,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x2A()
0x0011    -- 0xA0()
0x0018    -- 0x9D()
0x001c    -- 0xE7( ???=104, ???=144, ???=248 )
0x0023    op00_Return()

Actor_0x00:on_update:
0x0024    op74_SoundPlayFixedVolume( sound_id=0 )
0x0027    -- 0xFE0C()
0x0035    -- 0x86_ProgressNotEqualJumpTo( value=209, jump=0x11b )
0x003a    op02_JumpToConditional( val1=(s)mem[0x2ca], val2=256, condition="val1 & val2", address_if_false=0x11b )
0x0042    -- 0xFE54()
0x0044    op25_ActorDisable( actor_id=Actor_0x01 )
0x0046    op25_ActorDisable( actor_id=Actor_0x08 )
0x0048    -- 0xFE66() -- sound play with volume in slot
0x0052    -- 0xFE66() -- sound play with volume in slot
0x005c    -- 0xFE66() -- sound play with volume in slot
0x0066    op99()
0x0067    mem[0x416] = 0 -- op35
0x006d    -- 0x63( ???=-1523, ???=-539, ???=-561 ) -- exp0x1
0x0075    -- 0xA3()
0x007d    op05_CallFunction( address=0x1620 )
0x0080    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x03 )
0x0083    op26_Wait( time=20 )
0x0086    mem[0x416] = 180 -- op35
0x008c    -- 0x63( ???=-574, ???=-111, ???=-561 ) -- exp0x1
0x0094    -- 0xA3()
0x009c    op05_CallFunction( address=0x1620 )
0x009f    op26_Wait( time=60 )
0x00a2    opFE0D_MessageSetFace( char_id=8 )
0x00a6    opF5_MessageShowStatic( text_id=0x0, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM )
0x00aa    op9C_MessageSync()
0x00ab    mem[0x416] = 60 -- op35
0x00b1    -- 0x63( ???=-353, ???=98, ???=-1457 ) -- exp0x1
0x00b9    -- 0xA3()
0x00c1    op05_CallFunction( address=0x1620 )
0x00c4    op26_Wait( time=10 )
0x00c7    mem[0x416] = 100 -- op35
0x00cd    -- 0x63( ???=-278, ???=-769, ???=-993 ) -- exp0x1
0x00d5    -- 0xA3()
0x00dd    op05_CallFunction( address=0x1620 )
0x00e0    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x09, priority=0x03 )
0x00e3    mem[0x416] = 80 -- op35
0x00e9    -- 0x63( ???=1490, ???=-2906, ???=1716 ) -- exp0x1
0x00f1    -- 0xA3()
0x00f9    op05_CallFunction( address=0x1620 )
0x00fc    mem[0x416] = 30 -- op35
0x0102    -- 0x63( ???=5043, ???=288, ???=3972 ) -- exp0x1
0x010a    -- 0xA3()
0x0112    op05_CallFunction( address=0x1620 )
0x0115    -- 0x98_MapLoad( field_id=511, value=1 )
0x011a    -- 0x5B()
0x011b    -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x33b )
0x0120    -- 0xFE54()
0x0122    -- 0xFE66() -- sound play with volume in slot
0x012c    -- 0xFE66() -- sound play with volume in slot
0x0136    op99()
0x0137    mem[0x416] = 0 -- op35
0x013d    -- 0x63( ???=659, ???=-2072, ???=-598 ) -- exp0x1
0x0145    -- 0xA3()
0x014d    op05_CallFunction( address=0x1620 )
0x0150    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x03 )
0x0153    op26_Wait( time=60 )
0x0156    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x03 )
0x0159    opF5_MessageShowStatic( text_id=0x1, flags=CLOSE_OFF_SCREEN )
0x015d    op9C_MessageSync()
0x015e    opFE0D_MessageSetFace( char_id=8 )
0x0162    opD2_MessageShowDynamic( text_id=0x2, flags=CLOSE_OFF_SCREEN )
0x0166    op9C_MessageSync()
0x0167    opFE0D_MessageSetFace( char_id=252 )
0x016b    opF5_MessageShowStatic( text_id=0x3, flags=CLOSE_OFF_SCREEN )
0x016f    op9C_MessageSync()
0x0170    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x17b )
0x0178    op01_JumpTo( address=0x170 )
0x017b    mem[0x40c] = false -- op37
0x017e    mem[0x416] = 0 -- op35
0x0184    -- 0x63( ???=2, ???=-346, ???=-1172 ) -- exp0x1
0x018c    -- 0xA3()
0x0194    op05_CallFunction( address=0x1620 )
0x0197    opF5_MessageShowStatic( text_id=0x4, flags=CLOSE_OFF_SCREEN )
0x019b    op9C_MessageSync()
0x019c    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x05, priority=0x03 )
0x019f    opFE0D_MessageSetFace( char_id=8 )
0x01a3    opD2_MessageShowDynamic( text_id=0x5, flags=CLOSE_OFF_SCREEN )
0x01a7    op9C_MessageSync()
0x01a8    opFE0D_MessageSetFace( char_id=252 )
0x01ac    mem[0x416] = 0 -- op35
0x01b2    -- 0x63( ???=1558, ???=-4114, ???=-943 ) -- exp0x1
0x01ba    -- 0xA3()
0x01c2    op05_CallFunction( address=0x1620 )
0x01c5    mem[0x416] = 0 -- op35
0x01cb    opF5_MessageShowStatic( text_id=0x6, flags=CLOSE_OFF_SCREEN )
0x01cf    op9C_MessageSync()
0x01d0    op26_Wait( time=30 )
0x01d3    opFE0D_MessageSetFace( char_id=8 )
0x01d7    opF5_MessageShowStatic( text_id=0x7, flags=CLOSE_OFF_SCREEN )
0x01db    op9C_MessageSync()
0x01dc    opFE0D_MessageSetFace( char_id=252 )
0x01e0    op08_CallActorEventStartSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x03 )
0x01e3    op26_Wait( time=10 )
0x01e6    -- 0xFE66() -- sound play with volume in slot
0x01f0    mem[0x416] = 0 -- op35
0x01f6    -- 0x63( ???=68, ???=-2316, ???=-1042 ) -- exp0x1
0x01fe    -- 0xA3()
0x0206    op05_CallFunction( address=0x1620 )
0x0209    op26_Wait( time=20 )
0x020c    opFE0D_MessageSetFace( char_id=8 )
0x0210    opF5_MessageShowStatic( text_id=0x8, flags=CLOSE_OFF_SCREEN )
0x0214    op9C_MessageSync()
0x0215    opFE0D_MessageSetFace( char_id=252 )
0x0219    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x224 )
0x0221    op01_JumpTo( address=0x219 )
0x0224    mem[0x40c] = false -- op37
0x0227    mem[0x416] = 0 -- op35
0x022d    -- 0x63( ???=-83, ???=878, ???=-763 ) -- exp0x1
0x0235    -- 0xA3()
0x023d    op05_CallFunction( address=0x1620 )
0x0240    opF5_MessageShowStatic( text_id=0x9, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0244    op9C_MessageSync()
0x0245    -- 0xFE66() -- sound play with volume in slot
0x024f    -- 0xF2()
0x0258    mem[0x416] = 0 -- op35
0x025e    -- 0x63( ???=-202, ???=-2227, ???=-694 ) -- exp0x1
0x0266    -- 0xA3()
0x026e    op05_CallFunction( address=0x1620 )
0x0271    mem[0x416] = 20 -- op35
0x0277    -- 0x63( ???=165, ???=-2916, ???=-1015 ) -- exp0x1
0x027f    -- 0xA3()
0x0287    op05_CallFunction( address=0x1620 )
0x028a    opFE0D_MessageSetFace( char_id=8 )
0x028e    opF5_MessageShowStatic( text_id=0xa, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0292    op9C_MessageSync()
0x0293    opFE0D_MessageSetFace( char_id=252 )
0x0297    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x06, priority=0x03 )
0x029a    opF5_MessageShowStatic( text_id=0xb, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x029e    op9C_MessageSync()
0x029f    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x2aa )
0x02a7    op01_JumpTo( address=0x29f )
0x02aa    mem[0x40c] = false -- op37
0x02ad    -- 0xFEA1( ???=8, ???=8 )
0x02b3    -- 0xFE41()
0x02b7    -- MISSING OPCODE 0xFEde
