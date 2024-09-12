var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x0007ffff, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xabff, 0x1aff, 0x00ff, 0xffff, 0x7774, 0x3780, 0x0410, 0x1002, 0x0e04, 0x4300, 0x0026, 0xfec6, 0x021b, 0x0000, 0x2600, 0x8000, 0x103c, 0x0104, 0x000e, 0x740d, 0x8077, 0x1237, 0x0204, 0x0412, 0x000e, 0x4543, 0xc600, 0x1bfe, 0xfffe, 0x0000, 0x0026, 0x3c80, 0x0412, 0x2d01, 0x0d00, 0x7774, 0x3780, 0x0410, 0x1002, 0x1e04, 0x4300, 0x0064, 0xfec6, 0x021b, 0x0000, 0x2600, 0x8000, 0x103c, 0x0104, 0x004c, 0x740d, 0x8077, 0x1437, 0x0204, 0x0414, 0x001e, 0x8343, 0xc600, 0x1bfe, 0x0002, 0x0000, 0x0026, 0x3c80, 0x0414, 0x6b01, 0x0d00, 0x7774, 0x3780, 0x0412, 0x1202, 0x1e04, 0x4300, 0x00a2, 0xfec6, 0xfe1b, 0x00ff, 0x2600, 0x8000, 0x123c, 0x0104, 0x008a, 0x740d, 0x8077, 0x1637, 0x0204, 0x0416, 0x001e, 0xc143, 0xc600, 0x1bfe, 0xfffe, 0x0000, 0x0026, 0x3c80, 0x0416, 0xa901, 0x0d00, 0x7774, 0x3780, 0x0410, 0x1002, 0x1004, 0x4300, 0x00e0, 0xfec6, 0x021b, 0x0000, 0x2600, 0x8000, 0x103c, 0x0104, 0x00c8, 0x740d, 0x8077, 0x1037, 0x0204, 0x0410, 0x0008, 0xff43, 0xc600, 0x1bfe, 0x0002, 0x0000, 0x0026, 0x3c80, 0x0410, 0xe701, 0x0d00, 0x1437, 0x0204, 0x0414, 0x0008, 0x1b43, 0xc601, 0x1bfe, 0x0002, 0x0000, 0x0026, 0x3c80, 0x0414, 0x0301, 0x0d01, 0x7774, 0x3780, 0x0412, 0x1202, 0x0804, 0x4300, 0x013a, 0xfec6, 0xfe1b, 0x00ff, 0x2600, 0x8000, 0x123c, 0x0104, 0x0122, 0x370d, 0x0416, 0x1602, 0x0804, 0x4300, 0x0156, 0xfec6, 0xfe1b, 0x00ff, 0x2600, 0x8000, 0x163c, 0x0104, 0x013e, 0xbc0d,
]



Actor_0x00:on_start:
0x0157    -- 0xBC_ActorNoModelInit()
0x0158    op02_JumpToConditional( val1=mem[0x21c], val2=64, condition="val1 & val2", address_if_false=0x166 )
0x0160    mem[0x42e] = 1 -- op35
0x0166    op02_JumpToConditional( val1=mem[0x21c], val2=128, condition="val1 & val2", address_if_false=0x174 )
0x016e    mem[0x446] = 1 -- op35
0x0174    mem[0x422] = 1 -- op35
0x017a    mem[0x424] = 310 -- op35
0x0180    mem[0x426] = 125 -- op35
0x0186    mem[0x428] = 0 -- op35
0x018c    mem[0x42a] = 3 -- op35
0x0192    mem[0x42c] = 90 -- op35
0x0198    mem[0x43a] = 1 -- op35
0x019e    mem[0x43c] = 125 -- op35
0x01a4    mem[0x43e] = 310 -- op35
0x01aa    mem[0x440] = 0 -- op35
0x01b0    mem[0x442] = 3 -- op35
0x01b6    mem[0x444] = 104 -- op35
0x01bc    -- 0x2A()
0x01bd    op00_Return()

Actor_0x00:on_update:
0x01be    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x01bf    op00_Return()

Actor_0x00:event_0x04:
0x01c0    mem[0x21c] |= 1 << 6 -- op3a
0x01c6    op00_Return()

Actor_0x00:event_0x05:
0x01c7    mem[0x21c] |= 1 << 7 -- op3a
0x01cd    op00_Return()

Actor_0x01:on_start:
0x01ce    -- 0x16_ActorPCInit( char_id=(s)mem[0x3e] )
0x01d1    opFE0D_MessageSetFace( char_id=(s)mem[0x3e] )
0x01d5    op00_Return()

Actor_0x01:on_update:
0x01d6    -- 0xA7()
0x01d7    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x01d8    op00_Return()

Actor_0x01:event_0x04:
0x01d9    -- 0x1F( ???=0x10 )
0x01db    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01e1    op00_Return()

Actor_0x01:event_0x05:
0x01e2    op2C_SpritePlayAnim( anim_id=0xa )
0x01e4    op74_SoundPlayFixedVolume( sound_id=249 )
0x01e7    op26_Wait( time=5 )
0x01ea    op74_SoundPlayFixedVolume( sound_id=249 )
0x01ed    op26_Wait( time=10 )
0x01f0    op2C_SpritePlayAnim( anim_id=0xff )
0x01f2    op00_Return()

Actor_0x02:on_start:
0x01f3    -- 0x16_ActorPCInit( char_id=(s)mem[0x40] )
0x01f6    opFE0D_MessageSetFace( char_id=(s)mem[0x40] )
0x01fa    op00_Return()

Actor_0x02:on_update:
0x01fb    -- 0xA7()
0x01fc    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x01fd    op00_Return()

Actor_0x03:on_start:
0x01fe    -- 0x16_ActorPCInit( char_id=(s)mem[0x42] )
0x0201    opFE0D_MessageSetFace( char_id=(s)mem[0x42] )
0x0205    op00_Return()

Actor_0x03:on_update:
0x0206    -- 0xA7()
0x0207    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0208    op00_Return()

Actor_0x04:on_start:
0x0209    -- 0xBC_ActorNoModelInit()
0x020a    -- 0x19_ActorSetPosition( x=(vf80)0x00be, z=(vf40)0x00be, flag=(flag)0xc0 )
0x0210    -- 0xF8()
0x0214    -- 0xF8()
0x0218    -- 0x18()
0x021d    mem[0x400] = true -- op36
0x0220    mem[0x402] = true -- op36
0x0223    mem[0x404] = true -- op36
0x0226    mem[0x406] = false -- op37
0x0229    mem[0x408] = true -- op36
0x022c    mem[0x40a] = true -- op36
0x022f    mem[0x40c] = false -- op37
0x0232    mem[0x40e] = true -- op36
0x0235    op00_Return()

Actor_0x04:on_update:
0x0236    op00_Return()

Actor_0x04:on_talk:
0x0237    -- 0xFE54()
0x0239    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x023c    -- 0xB5() -- camera set direction
0x0241    -- 0xA4() -- camera angle
0x0245    -- 0x9D()
0x0249    op26_Wait( time=16 )
0x024c    op09_CallActorEventEndSync( actor_id=Actor_0x14, event=event_0x04, priority=0x01 )
0x024f    op02_JumpToConditional( val1=(s)mem[0x418], val2=0, condition="val1 == val2", address_if_false=0x269 )
0x0257    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x025a    op24_ActorEnable( actor_id=Actor_0x05 )
0x025c    op24_ActorEnable( actor_id=Actor_0x06 )
0x025e    op24_ActorEnable( actor_id=Actor_0x07 )
0x0260    op24_ActorEnable( actor_id=Actor_0x09 )
0x0262    op24_ActorEnable( actor_id=Actor_0x0a )
0x0264    op24_ActorEnable( actor_id=Actor_0x0c )
0x0266    mem[0x418] = true -- op36
0x0269    opD0_MessageSettings( x=20, y=20, letters=0, rows=0, flags=272 )
0x0274    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0278    opA9_MessageSetSelectionSync( start_row=00, end_row=01 )
0x027a    op9C_MessageSync()
0x027b    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x421 )
0x0283    opD0_MessageSettings( x=10, y=10, letters=0, rows=0, flags=272 )
0x028e    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0292    opA9_MessageSetSelectionSync( start_row=00, end_row=04 )
0x0294    op9C_MessageSync()
0x0295    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x2bb )
0x029d    op74_SoundPlayFixedVolume( sound_id=4 )
0x02a0    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x2b0 )
0x02a8    op25_ActorDisable( actor_id=Actor_0x07 )
0x02aa    mem[0x404] = false -- op37
0x02ad    op01_JumpTo( address=0x2b5 )
0x02b0    op24_ActorEnable( actor_id=Actor_0x07 )
0x02b2    mem[0x404] = true -- op36
0x02b5    op01_JumpTo( address=0x283 )
0x02b8    op01_JumpTo( address=0x415 )
0x02bb    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x2e1 )
0x02c3    op74_SoundPlayFixedVolume( sound_id=4 )
0x02c6    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x2d6 )
0x02ce    op25_ActorDisable( actor_id=Actor_0x0c )
0x02d0    mem[0x40e] = false -- op37
0x02d3    op01_JumpTo( address=0x2db )
0x02d6    op24_ActorEnable( actor_id=Actor_0x0c )
0x02d8    mem[0x40e] = true -- op36
0x02db    op01_JumpTo( address=0x283 )
0x02de    op01_JumpTo( address=0x415 )
0x02e1    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x307 )
0x02e9    op74_SoundPlayFixedVolume( sound_id=4 )
0x02ec    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x2fc )
0x02f4    op25_ActorDisable( actor_id=Actor_0x05 )
0x02f6    mem[0x400] = false -- op37
0x02f9    op01_JumpTo( address=0x301 )
0x02fc    op24_ActorEnable( actor_id=Actor_0x05 )
0x02fe    mem[0x400] = true -- op36
0x0301    op01_JumpTo( address=0x283 )
0x0304    op01_JumpTo( address=0x415 )
0x0307    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x32d )
0x030f    op74_SoundPlayFixedVolume( sound_id=4 )
0x0312    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x322 )
0x031a    op25_ActorDisable( actor_id=Actor_0x06 )
0x031c    mem[0x402] = false -- op37
0x031f    op01_JumpTo( address=0x327 )
0x0322    op24_ActorEnable( actor_id=Actor_0x06 )
0x0324    mem[0x402] = true -- op36
0x0327    op01_JumpTo( address=0x283 )
0x032a    op01_JumpTo( address=0x415 )
0x032d    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x415 )
0x0335    op09_CallActorEventEndSync( actor_id=Actor_0x15, event=event_0x04, priority=0x01 )
0x0338    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x04, priority=0x01 )
0x033b    opC6_ExpandRun() -- exp0x20
0x033c    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x39c )
0x0344    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1, condition="val1 == val2", address_if_false=0x39c )
0x034c    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x39c )
0x0354    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x39c )
0x035c    op74_SoundPlayFixedVolume( sound_id=55 )
0x035f    op02_JumpToConditional( val1=mem[0x21a], val2=1, condition="val1 & val2", address_if_false=0x383 )
0x0367    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x036b    op9C_MessageSync()
0x036c    -- 0xFE5D() -- play_sound_with_volume_in_3
0x0374    op26_Wait( time=30 )
0x0377    mem[0x21a] &= ~(1 << 0) -- op3a
0x037d    op01_JumpTo( address=0x269 )
0x0380    op01_JumpTo( address=0x39c )
0x0383    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0387    op9C_MessageSync()
0x0388    -- 0xFE5D() -- play_sound_with_volume_in_3
0x0390    op26_Wait( time=30 )
0x0393    mem[0x21a] |= 1 << 0 -- op3a
0x0399    op01_JumpTo( address=0x269 )
0x039c    opC6_ExpandRun() -- exp0x20
0x039d    op02_JumpToConditional( val1=mem[0x21a], val2=256, condition="val1 & val2", address_if_false=0x3a8 )
0x03a5    op01_JumpTo( address=0x3d7 )
0x03a8    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x3d7 )
0x03b0    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x3d7 )
0x03b8    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x3d7 )
0x03c0    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x3d7 )
0x03c8    op74_SoundPlayFixedVolume( sound_id=95 )
0x03cb    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x04, priority=0x01 )
0x03ce    mem[0x21a] |= 1 << 8 -- op3a
0x03d4    op01_JumpTo( address=0x269 )
0x03d7    opC6_ExpandRun() -- exp0x20
0x03d8    op02_JumpToConditional( val1=mem[0x21a], val2=512, condition="val1 & val2", address_if_false=0x3e3 )
0x03e0    op01_JumpTo( address=0x412 )
0x03e3    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x412 )
0x03eb    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1, condition="val1 == val2", address_if_false=0x412 )
0x03f3    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x412 )
0x03fb    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x412 )
0x0403    op74_SoundPlayFixedVolume( sound_id=95 )
0x0406    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x04, priority=0x01 )
0x0409    mem[0x21a] |= 1 << 9 -- op3a
0x040f    op01_JumpTo( address=0x269 )
0x0412    op01_JumpTo( address=0x415 )
0x0415    op74_SoundPlayFixedVolume( sound_id=405 )
0x0418    op26_Wait( time=30 )
0x041b    op01_JumpTo( address=0x269 )
0x041e    op01_JumpTo( address=0x452 )
0x0421    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x452 )
0x0429    op25_ActorDisable( actor_id=Actor_0x05 )
0x042b    op25_ActorDisable( actor_id=Actor_0x06 )
0x042d    op25_ActorDisable( actor_id=Actor_0x07 )
0x042f    op25_ActorDisable( actor_id=Actor_0x08 )
0x0431    op25_ActorDisable( actor_id=Actor_0x09 )
0x0433    op25_ActorDisable( actor_id=Actor_0x0a )
0x0435    op25_ActorDisable( actor_id=Actor_0x0b )
0x0437    op25_ActorDisable( actor_id=Actor_0x0c )
0x0439    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x05, priority=0x01 )
0x043c    mem[0x418] = false -- op37
0x043f    -- 0xA4() -- camera angle
0x0443    -- 0x9D()
0x0447    -- 0x9A()
0x044a    op26_Wait( time=16 )
0x044d    -- 0xFE54()
0x044f    op01_JumpTo( address=0x452 )
0x0452    op00_Return()

Actor_0x04:on_push:
0x0453    op00_Return()

Actor_0x05:on_start:
0x0454    -- 0xBC_ActorNoModelInit()
0x0455    -- 0x23()
0x0456    -- 0x2A()
0x0457    op00_Return()

Actor_0x05:on_update:
0x0458    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0459    op00_Return()

Actor_0x06:on_start:
0x045a    -- 0xBC_ActorNoModelInit()
0x045b    -- 0x23()
0x045c    -- 0x2A()
0x045d    op00_Return()

Actor_0x06:on_update:
0x045e    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x045f    op00_Return()

Actor_0x07:on_start:
0x0460    -- 0xBC_ActorNoModelInit()
0x0461    -- 0x23()
0x0462    -- 0x2A()
0x0463    op00_Return()

Actor_0x07:on_update:
0x0464    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0465    op00_Return()

Actor_0x08:on_start:
0x0466    -- 0xBC_ActorNoModelInit()
0x0467    -- 0x23()
0x0468    -- 0x2A()
0x0469    op00_Return()

Actor_0x08:on_update:
0x046a    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x046b    op00_Return()

Actor_0x09:on_start:
0x046c    -- 0xBC_ActorNoModelInit()
0x046d    -- 0x23()
0x046e    -- 0x2A()
0x046f    op00_Return()

Actor_0x09:on_update:
0x0470    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0471    op00_Return()

Actor_0x0a:on_start:
0x0472    -- 0xBC_ActorNoModelInit()
0x0473    -- 0x23()
0x0474    -- 0x2A()
0x0475    op00_Return()

Actor_0x0a:on_update:
0x0476    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0477    op00_Return()

Actor_0x0b:on_start:
0x0478    -- 0xBC_ActorNoModelInit()
0x0479    -- 0x23()
0x047a    -- 0x2A()
0x047b    op00_Return()

Actor_0x0b:on_update:
0x047c    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x047d    op00_Return()

Actor_0x0c:on_start:
0x047e    -- 0xBC_ActorNoModelInit()
0x047f    -- 0x23()
0x0480    -- 0x2A()
0x0481    op00_Return()

Actor_0x0c:on_update:
0x0482    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0483    op00_Return()

Actor_0x0d:on_start:
0x0484    -- 0xBC_ActorNoModelInit()
0x0485    -- 0x23()
0x0486    -- 0x2A()
0x0487    op00_Return()

Actor_0x0d:on_update:
0x0488    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0489    op00_Return()

Actor_0x0d:event_0x04:
0x048a    -- 0x22()
0x048b    op74_SoundPlayFixedVolume( sound_id=151 )
0x048e    mem[0x41a] = false -- op37
0x0491    op02_JumpToConditional( val1=(s)mem[0x41a], val2=4097, condition="val1 < val2", address_if_false=0x4ab )
0x0499    -- opFE08( scale_x=4096, scale_y=128, scale_z=(s)mem[0x41a] )
0x04a1    -- 0x5A()
0x04a2    mem[0x41a] += 1024 -- op38
0x04a8    op01_JumpTo( address=0x491 )
0x04ab    mem[0x41a] = false -- op37
0x04ae    op02_JumpToConditional( val1=(s)mem[0x41a], val2=4097, condition="val1 < val2", address_if_false=0x4c8 )
0x04b6    -- opFE08( scale_x=4096, scale_y=(s)mem[0x41a], scale_z=4096 )
0x04be    -- 0x5A()
0x04bf    mem[0x41a] += 256 -- op38
0x04c5    op01_JumpTo( address=0x4ae )
0x04c8    op00_Return()

Actor_0x0d:event_0x05:
0x04c9    op74_SoundPlayFixedVolume( sound_id=151 )
0x04cc    mem[0x41a] = 4096 -- op35
0x04d2    op02_JumpToConditional( val1=(s)mem[0x41a], val2=128, condition="val1 > val2", address_if_false=0x4ec )
0x04da    -- opFE08( scale_x=4096, scale_y=(s)mem[0x41a], scale_z=4096 )
0x04e2    -- 0x5A()
0x04e3    mem[0x41a] -= 256 -- op39
0x04e9    op01_JumpTo( address=0x4d2 )
0x04ec    mem[0x41a] = 4096 -- op35
0x04f2    op02_JumpToConditional( val1=(s)mem[0x41a], val2=0, condition="val1 > val2", address_if_false=0x50c )
0x04fa    -- opFE08( scale_x=4096, scale_y=128, scale_z=(s)mem[0x41a] )
0x0502    -- 0x5A()
0x0503    mem[0x41a] -= 1024 -- op39
0x0509    op01_JumpTo( address=0x4f2 )
0x050c    -- 0x23()
0x050d    op00_Return()

Actor_0x0e:on_start:
0x050e    -- 0xBC_ActorNoModelInit()
0x050f    -- 0x23()
0x0510    -- 0x2A()
0x0511    op00_Return()

Actor_0x0e:on_update:
0x0512    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0513    op00_Return()

Actor_0x0e:event_0x04:
0x0514    -- 0x22()
0x0515    op74_SoundPlayFixedVolume( sound_id=151 )
0x0518    mem[0x41c] = false -- op37
0x051b    op02_JumpToConditional( val1=(s)mem[0x41c], val2=4097, condition="val1 < val2", address_if_false=0x535 )
0x0523    -- opFE08( scale_x=4096, scale_y=128, scale_z=(s)mem[0x41c] )
0x052b    -- 0x5A()
0x052c    mem[0x41c] += 512 -- op38
0x0532    op01_JumpTo( address=0x51b )
0x0535    mem[0x41c] = false -- op37
0x0538    op02_JumpToConditional( val1=(s)mem[0x41c], val2=4097, condition="val1 < val2", address_if_false=0x552 )
0x0540    -- opFE08( scale_x=4096, scale_y=(s)mem[0x41c], scale_z=4096 )
0x0548    -- 0x5A()
0x0549    mem[0x41c] += 256 -- op38
0x054f    op01_JumpTo( address=0x538 )
0x0552    op00_Return()

Actor_0x0e:event_0x05:
0x0553    op74_SoundPlayFixedVolume( sound_id=151 )
0x0556    mem[0x41c] = 4096 -- op35
0x055c    op02_JumpToConditional( val1=(s)mem[0x41c], val2=128, condition="val1 > val2", address_if_false=0x576 )
0x0564    -- opFE08( scale_x=4096, scale_y=(s)mem[0x41c], scale_z=4096 )
0x056c    -- 0x5A()
0x056d    mem[0x41c] -= 256 -- op39
0x0573    op01_JumpTo( address=0x55c )
0x0576    mem[0x41c] = 4096 -- op35
0x057c    op02_JumpToConditional( val1=(s)mem[0x41c], val2=0, condition="val1 > val2", address_if_false=0x596 )
0x0584    -- opFE08( scale_x=4096, scale_y=128, scale_z=(s)mem[0x41c] )
0x058c    -- 0x5A()
0x058d    mem[0x41c] -= 512 -- op39
0x0593    op01_JumpTo( address=0x57c )
0x0596    -- 0x23()
0x0597    op00_Return()

Actor_0x0f:on_start:
0x0598    -- 0xBC_ActorNoModelInit()
0x0599    -- 0x23()
0x059a    -- 0x2A()
0x059b    op00_Return()

Actor_0x0f:on_update:
0x059c    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x059d    op00_Return()

Actor_0x0f:event_0x04:
0x059e    -- 0x22()
0x059f    op74_SoundPlayFixedVolume( sound_id=151 )
0x05a2    mem[0x41e] = false -- op37
0x05a5    op02_JumpToConditional( val1=(s)mem[0x41e], val2=4097, condition="val1 < val2", address_if_false=0x5bf )
0x05ad    -- opFE08( scale_x=4096, scale_y=128, scale_z=(s)mem[0x41e] )
0x05b5    -- 0x5A()
0x05b6    mem[0x41e] += 1024 -- op38
0x05bc    op01_JumpTo( address=0x5a5 )
0x05bf    mem[0x41e] = false -- op37
0x05c2    op02_JumpToConditional( val1=(s)mem[0x41e], val2=4097, condition="val1 < val2", address_if_false=0x5dc )
0x05ca    -- opFE08( scale_x=4096, scale_y=(s)mem[0x41e], scale_z=4096 )
0x05d2    -- 0x5A()
0x05d3    mem[0x41e] += 256 -- op38
0x05d9    op01_JumpTo( address=0x5c2 )
0x05dc    op00_Return()

Actor_0x0f:event_0x05:
0x05dd    op74_SoundPlayFixedVolume( sound_id=151 )
0x05e0    mem[0x41e] = 4096 -- op35
0x05e6    op02_JumpToConditional( val1=(s)mem[0x41e], val2=128, condition="val1 > val2", address_if_false=0x600 )
0x05ee    -- opFE08( scale_x=4096, scale_y=(s)mem[0x41e], scale_z=4096 )
0x05f6    -- 0x5A()
0x05f7    mem[0x41e] -= 256 -- op39
0x05fd    op01_JumpTo( address=0x5e6 )
0x0600    mem[0x41e] = 4096 -- op35
0x0606    op02_JumpToConditional( val1=(s)mem[0x41e], val2=0, condition="val1 > val2", address_if_false=0x620 )
0x060e    -- opFE08( scale_x=4096, scale_y=128, scale_z=(s)mem[0x41e] )
0x0616    -- 0x5A()
0x0617    mem[0x41e] -= 1024 -- op39
0x061d    op01_JumpTo( address=0x606 )
0x0620    -- 0x23()
0x0621    op00_Return()

Actor_0x10:on_start:
0x0622    -- 0xBC_ActorNoModelInit()
0x0623    -- 0x23()
0x0624    -- 0x2A()
0x0625    op00_Return()

Actor_0x10:on_update:
0x0626    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0627    op00_Return()

Actor_0x11:on_start:
0x0628    -- 0xBC_ActorNoModelInit()
0x0629    -- 0x19_ActorSetPosition( x=(vf80)0xffd3, z=(vf40)0xfef6, flag=(flag)0xc0 )
0x062f    -- 0xF8()
0x0633    -- 0xF8()
0x0637    -- 0x18()
0x063c    op00_Return()

Actor_0x11:on_update:
0x063d    op00_Return()

Actor_0x11:on_talk:
0x063e    -- 0xFE54()
0x0640    op09_CallActorEventEndSync( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x0643    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x0646    op26_Wait( time=10 )
0x0649    -- 0x98_MapLoad( field_id=551, value=1 )
0x064e    -- 0x5B()
0x064f    op00_Return()

Actor_0x11:on_push:
0x0650    op00_Return()

Actor_0x12:on_start:
0x0651    -- 0xBC_ActorNoModelInit()
0x0652    -- 0x2A()
0x0653    op00_Return()

Actor_0x12:on_update:
0x0654    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0655    op00_Return()

Actor_0x12:event_0x04:
0x0656    op05_CallFunction( address=0xc2 )
0x0659    op00_Return()

Actor_0x13:on_start:
0x065a    -- 0x0B_InitNPC( 0 )
0x065d    -- 0xFE1C()
0x0666    -- 0x23()
0x0667    -- 0x2A()
0x0668    op00_Return()

Actor_0x13:on_update:
0x0669    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x066a    op00_Return()

Actor_0x14:on_start:
0x066b    -- 0xBC_ActorNoModelInit()
0x066c    -- 0x2A()
0x066d    op00_Return()

Actor_0x14:on_update:
0x066e    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x066f    op00_Return()

Actor_0x14:event_0x04:
0x0670    op99()
0x0671    -- 0x9B( ???=12, ???=12 )
0x0676    -- 0x60()
0x0677    -- 0x62( actor_id=Actor_0x13 ) -- exp0x1
0x0679    -- 0x64() -- exp0x1
0x067a    -- 0xEE( ???=0x2, ???=0x3 )
0x067d    opAC_MoveCamera( control=0x1, steps=16 )
0x0681    opAC_MoveCamera( control=0x0, steps=16 )
0x0685    opEF_MoveCameraSync()
0x0688    op00_Return()

Actor_0x15:on_start:
0x0689    -- 0xBC_ActorNoModelInit()
0x068a    -- 0x2A()
0x068b    op00_Return()

Actor_0x15:on_update:
0x068c    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x068d    op00_Return()

Actor_0x15:event_0x04:
0x068e    op02_JumpToConditional( val1=(s)mem[0x420], val2=8, condition="val1 < val2", address_if_false=0x6c0 )
0x0696    op74_SoundPlayFixedVolume( sound_id=242 )
0x0699    op25_ActorDisable( actor_id=Actor_0x08 )
0x069b    -- 0x5A()
0x069c    op24_ActorEnable( actor_id=Actor_0x08 )
0x069e    -- 0x5A()
0x069f    op74_SoundPlayFixedVolume( sound_id=242 )
0x06a2    op25_ActorDisable( actor_id=Actor_0x09 )
0x06a4    -- 0x5A()
0x06a5    op24_ActorEnable( actor_id=Actor_0x09 )
0x06a7    -- 0x5A()
0x06a8    op74_SoundPlayFixedVolume( sound_id=242 )
0x06ab    op25_ActorDisable( actor_id=Actor_0x0a )
0x06ad    -- 0x5A()
0x06ae    op24_ActorEnable( actor_id=Actor_0x0a )
0x06b0    -- 0x5A()
0x06b1    op74_SoundPlayFixedVolume( sound_id=242 )
0x06b4    op25_ActorDisable( actor_id=Actor_0x0b )
0x06b6    -- 0x5A()
0x06b7    op24_ActorEnable( actor_id=Actor_0x0b )
0x06b9    -- 0x5A()
0x06ba    mem[0x420] += 1 -- op3c
0x06bd    op01_JumpTo( address=0x68e )
0x06c0    mem[0x420] = false -- op37
0x06c3    op25_ActorDisable( actor_id=Actor_0x08 )
0x06c5    op25_ActorDisable( actor_id=Actor_0x09 )
0x06c7    op25_ActorDisable( actor_id=Actor_0x0a )
0x06c9    op25_ActorDisable( actor_id=Actor_0x0b )
0x06cb    op00_Return()

Actor_0x16:on_start:
0x06cc    -- 0xBC_ActorNoModelInit()
0x06cd    -- 0x19_ActorSetPosition( x=(vf80)0x00be, z=(vf40)0x00be, flag=(flag)0xc0 )
0x06d3    -- 0xF8()
0x06d7    -- 0xF8()
0x06db    -- 0x18()
0x06e0    op00_Return()

Actor_0x16:on_update:
0x06e1    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x06e2    op00_Return()

Actor_0x16:event_0x04:
0x06e3    op74_SoundPlayFixedVolume( sound_id=94 )
0x06e6    opC6_ExpandRun() -- exp0x20
0x06e7    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x707 )
0x06ef    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x6ff )
0x06f7    op25_ActorDisable( actor_id=Actor_0x0b )
0x06f9    mem[0x40c] = false -- op37
0x06fc    op01_JumpTo( address=0x704 )
0x06ff    op24_ActorEnable( actor_id=Actor_0x0b )
0x0701    mem[0x40c] = true -- op36
0x0704    op01_JumpTo( address=0x71c )
0x0707    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x717 )
0x070f    op24_ActorEnable( actor_id=Actor_0x0b )
0x0711    mem[0x40c] = true -- op36
0x0714    op01_JumpTo( address=0x71c )
0x0717    op24_ActorEnable( actor_id=Actor_0x0b )
0x0719    mem[0x40c] = true -- op36
0x071c    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x73c )
0x0724    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1, condition="val1 == val2", address_if_false=0x734 )
0x072c    op25_ActorDisable( actor_id=Actor_0x0a )
0x072e    mem[0x40a] = false -- op37
0x0731    op01_JumpTo( address=0x739 )
0x0734    op24_ActorEnable( actor_id=Actor_0x0a )
0x0736    mem[0x40a] = true -- op36
0x0739    op01_JumpTo( address=0x751 )
0x073c    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1, condition="val1 == val2", address_if_false=0x74c )
0x0744    op24_ActorEnable( actor_id=Actor_0x0a )
0x0746    mem[0x40a] = true -- op36
0x0749    op01_JumpTo( address=0x751 )
0x074c    op24_ActorEnable( actor_id=Actor_0x0a )
0x074e    mem[0x40a] = true -- op36
0x0751    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x771 )
0x0759    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x769 )
0x0761    op25_ActorDisable( actor_id=Actor_0x09 )
0x0763    mem[0x408] = false -- op37
0x0766    op01_JumpTo( address=0x76e )
0x0769    op24_ActorEnable( actor_id=Actor_0x09 )
0x076b    mem[0x408] = true -- op36
0x076e    op01_JumpTo( address=0x786 )
0x0771    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x781 )
0x0779    op24_ActorEnable( actor_id=Actor_0x09 )
0x077b    mem[0x408] = true -- op36
0x077e    op01_JumpTo( address=0x786 )
0x0781    op24_ActorEnable( actor_id=Actor_0x09 )
0x0783    mem[0x408] = true -- op36
0x0786    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x7a6 )
0x078e    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x79e )
0x0796    op25_ActorDisable( actor_id=Actor_0x08 )
0x0798    mem[0x406] = false -- op37
0x079b    op01_JumpTo( address=0x7a3 )
0x079e    op24_ActorEnable( actor_id=Actor_0x08 )
0x07a0    mem[0x406] = true -- op36
0x07a3    op01_JumpTo( address=0x7bb )
0x07a6    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x7b6 )
0x07ae    op24_ActorEnable( actor_id=Actor_0x08 )
0x07b0    mem[0x406] = true -- op36
0x07b3    op01_JumpTo( address=0x7bb )
0x07b6    op24_ActorEnable( actor_id=Actor_0x08 )
0x07b8    mem[0x406] = true -- op36
0x07bb    op00_Return()

Actor_0x17:on_start:
0x07bc    -- 0x0B_InitNPC( (s)mem[0x422] )
0x07bf    op02_JumpToConditional( val1=(s)mem[0x42e], val2=1, condition="val1 == val2", address_if_false=0x7ca )
0x07c7    op29_ActorTurnOff( actor_id=self )
0x07c9    op00_Return()
0x07ca    -- 0x19_ActorSetPosition( x=(vf80)0x0424, z=(vf40)0x0426, flag=(flag)0x00 )
0x07d0    op02_JumpToConditional( val1=(s)mem[0x428], val2=0, condition="val1 == val2", address_if_false=0x7dd )
0x07d8    -- 0x1A()
0x07da    op01_JumpTo( address=0x7f7 )
0x07dd    op02_JumpToConditional( val1=(s)mem[0x428], val2=1, condition="val1 == val2", address_if_false=0x7ea )
0x07e5    -- 0x1A()
0x07e7    op01_JumpTo( address=0x7f7 )
0x07ea    op02_JumpToConditional( val1=(s)mem[0x428], val2=2, condition="val1 == val2", address_if_false=0x7f7 )
0x07f2    -- 0x1A()
0x07f4    op01_JumpTo( address=0x7f7 )
0x07f7    op69_ActorSetRotation( rot=(s)mem[0x42a] )
0x07fa    op20_ActorSetFlags0( flags=12 )
0x07fd    -- 0x18()
0x0802    -- 0x1F( ???=0x70 )
0x0804    op00_Return()

Actor_0x17:on_update:
0x0805    opC6_ExpandRun() -- exp0x20
0x0806    -- 0x2D()
0x080e    -- 0xFE1C()
0x0817    op00_Return()

Actor_0x17:on_talk:
0x0818    -- 0xFE54()
0x081a    -- 0x34()
0x081f    mem[0x432] = (s)mem[0x1c] -- op35
0x0825    mem[0x1c] = (s)mem[0x42c] -- op35
0x082b    op02_JumpToConditional( val1=(s)mem[0x430], val2=99, condition="val1 == val2", address_if_false=0x841 )
0x0833    opD2_MessageShowDynamic( text_id=0x4, flags=CLOSE_OFF_SCREEN )
0x0837    op9C_MessageSync()
0x0838    mem[0x1c] = (s)mem[0x432] -- op35
0x083e    -- 0xFE54()
0x0840    op00_Return()
0x0841    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x0844    op74_SoundPlayFixedVolume( sound_id=250 )
0x0847    op2C_SpritePlayAnim( anim_id=0x1 )
0x0849    op26_Wait( time=10 )
0x084c    op74_SoundPlayFixedVolume( sound_id=55 )
0x084f    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x085a    opD2_MessageShowDynamic( text_id=0x5, flags=CLOSE_OFF_SCREEN )
0x085e    op9C_MessageSync()
0x085f    mem[0x1c] = (s)mem[0x432] -- op35
0x0865    -- 0x8C()
0x0868    op2C_SpritePlayAnim( anim_id=0x2 )
0x086a    op26_Wait( time=5 )
0x086d    -- 0xFE54()
0x086f    op29_ActorTurnOff( actor_id=Actor_0x17 )
0x0871    op00_Return()

Actor_0x17:on_push:
0x0872    op00_Return()

Actor_0x18:on_start:
0x0873    -- 0x0B_InitNPC( (s)mem[0x43a] )
0x0876    op02_JumpToConditional( val1=(s)mem[0x446], val2=1, condition="val1 == val2", address_if_false=0x881 )
0x087e    op29_ActorTurnOff( actor_id=self )
0x0880    op00_Return()
0x0881    -- 0x19_ActorSetPosition( x=(vf80)0x043c, z=(vf40)0x043e, flag=(flag)0x00 )
0x0887    op02_JumpToConditional( val1=(s)mem[0x440], val2=0, condition="val1 == val2", address_if_false=0x894 )
0x088f    -- 0x1A()
0x0891    op01_JumpTo( address=0x8ae )
0x0894    op02_JumpToConditional( val1=(s)mem[0x440], val2=1, condition="val1 == val2", address_if_false=0x8a1 )
0x089c    -- 0x1A()
0x089e    op01_JumpTo( address=0x8ae )
0x08a1    op02_JumpToConditional( val1=(s)mem[0x440], val2=2, condition="val1 == val2", address_if_false=0x8ae )
0x08a9    -- 0x1A()
0x08ab    op01_JumpTo( address=0x8ae )
0x08ae    op69_ActorSetRotation( rot=(s)mem[0x442] )
0x08b1    op20_ActorSetFlags0( flags=12 )
0x08b4    -- 0x18()
0x08b9    -- 0x1F( ???=0x70 )
0x08bb    op00_Return()

Actor_0x18:on_update:
0x08bc    opC6_ExpandRun() -- exp0x20
0x08bd    -- 0x2D()
0x08c5    -- 0xFE1C()
0x08ce    op00_Return()

Actor_0x18:on_talk:
0x08cf    -- 0xFE54()
0x08d1    -- 0x34()
0x08d6    mem[0x44a] = (s)mem[0x1c] -- op35
0x08dc    mem[0x1c] = (s)mem[0x444] -- op35
0x08e2    op02_JumpToConditional( val1=(s)mem[0x448], val2=99, condition="val1 == val2", address_if_false=0x8f8 )
0x08ea    opD2_MessageShowDynamic( text_id=0x6, flags=CLOSE_OFF_SCREEN )
0x08ee    op9C_MessageSync()
0x08ef    mem[0x1c] = (s)mem[0x44a] -- op35
0x08f5    -- 0xFE54()
0x08f7    op00_Return()
0x08f8    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x05, priority=0x01 )
0x08fb    op74_SoundPlayFixedVolume( sound_id=250 )
0x08fe    op2C_SpritePlayAnim( anim_id=0x1 )
0x0900    op26_Wait( time=10 )
0x0903    op74_SoundPlayFixedVolume( sound_id=55 )
0x0906    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x0911    opD2_MessageShowDynamic( text_id=0x7, flags=CLOSE_OFF_SCREEN )
0x0915    op9C_MessageSync()
0x0916    mem[0x1c] = (s)mem[0x44a] -- op35
0x091c    -- 0x8C()
0x091f    op2C_SpritePlayAnim( anim_id=0x2 )
0x0921    op26_Wait( time=5 )
0x0924    -- 0xFE54()
0x0926    op29_ActorTurnOff( actor_id=Actor_0x18 )
0x0928    op00_Return()

Actor_0x18:on_push:
0x0929    op00_Return()

Actor_0x19:on_start:
0x092a    -- 0x0B_InitNPC( 0 )
0x092d    op02_JumpToConditional( val1=mem[0x21a], val2=256, condition="val1 & val2", address_if_false=0x941 )
0x0935    -- 0xFE1C()
0x093e    op01_JumpTo( address=0x94a )
0x0941    -- 0xFE1C()
0x094a    op20_ActorSetFlags0( flags=13 )
0x094d    -- 0x23()
0x094e    -- 0x21( ???=64 )
0x0951    -- 0x2A()
0x0952    op00_Return()

Actor_0x19:on_update:
0x0953    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x0954    op00_Return()

Actor_0x19:event_0x04:
0x0955    -- 0x10()
0x0960    op29_ActorTurnOff( actor_id=Actor_0x19 )
0x0962    op74_SoundPlayFixedVolume( sound_id=50 )
0x0965    op00_Return()

Actor_0x1a:on_start:
0x0966    -- 0x0B_InitNPC( 0 )
0x0969    op02_JumpToConditional( val1=mem[0x21a], val2=512, condition="val1 & val2", address_if_false=0x97d )
0x0971    -- 0xFE1C()
0x097a    op01_JumpTo( address=0x986 )
0x097d    -- 0xFE1C()
0x0986    op20_ActorSetFlags0( flags=13 )
0x0989    -- 0x23()
0x098a    -- 0x21( ???=64 )
0x098d    -- 0x2A()
0x098e    op00_Return()

Actor_0x1a:on_update:
0x098f    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x0990    op00_Return()

Actor_0x1a:event_0x04:
0x0991    -- 0x10()
0x099c    op29_ActorTurnOff( actor_id=Actor_0x1a )
0x099e    op74_SoundPlayFixedVolume( sound_id=50 )
0x09a1    op00_Return()

Actor_0x1b:on_start:
0x09a2    -- 0xBC_ActorNoModelInit()
0x09a3    -- 0x19_ActorSetPosition( x=(vf80)0xff24, z=(vf40)0xff42, flag=(flag)0xc0 )
0x09a9    -- 0xF8()
0x09ad    -- 0xF8()
0x09b1    -- 0x18()
0x09b6    op00_Return()

Actor_0x1b:on_update:
0x09b7    op00_Return()

Actor_0x1b:on_talk:
0x09b8    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x09bb    op02_JumpToConditional( val1=(s)mem[0x452], val2=0, condition="val1 == val2", address_if_false=0x9d4 )
0x09c3    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x09c6    op26_Wait( time=10 )
0x09c9    mem[0x452] = true -- op36
0x09cc    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x09d0    op9C_MessageSync()
0x09d1    op01_JumpTo( address=0x9da )
0x09d4    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x01 )
0x09d7    mem[0x452] = false -- op37
0x09da    op00_Return()

Actor_0x1b:on_push:
0x09db    op00_Return()

Actor_0x1c:on_start:
0x09dc    -- 0xBC_ActorNoModelInit()
0x09dd    -- 0x19_ActorSetPosition( x=(vf80)0xff24, z=(vf40)0xffc4, flag=(flag)0xc0 )
0x09e3    -- 0xF8()
0x09e7    -- 0xF8()
0x09eb    -- 0x18()
0x09f0    op00_Return()

Actor_0x1c:on_update:
0x09f1    op00_Return()

Actor_0x1c:on_talk:
0x09f2    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x09f5    op02_JumpToConditional( val1=(s)mem[0x454], val2=0, condition="val1 == val2", address_if_false=0xa0e )
0x09fd    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x0a00    op26_Wait( time=10 )
0x0a03    mem[0x454] = true -- op36
0x0a06    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x0a0a    op9C_MessageSync()
0x0a0b    op01_JumpTo( address=0xa14 )
0x0a0e    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x05, priority=0x01 )
0x0a11    mem[0x454] = false -- op37
0x0a14    op00_Return()

Actor_0x1c:on_push:
0x0a15    op00_Return()
0x0a16    -- 0xAB()
0x0a17    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x0f00, flag=0x0 )
