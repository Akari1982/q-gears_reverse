var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0000007f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x0000, 0x0000, 0xffff, 0x0000, 0x0000, 0xff00, 0x00ff, 0x0000, 0x0000, 0xffff,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0xA0()
0x001e    -- 0x2A()
0x001f    op02_JumpToConditional( val1=(s)mem[0x1c0], val2=-32768, condition="val1 & val2", address_if_false=0x36 )
0x0027    -- 0x75( ???=255 )
0x002a    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 )
0x0035    op00_Return()
0x0036    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x44 )
0x003e    -- 0x75( ???=63 )
0x0041    -- 0xFE19( char_id=0x1 )
0x0044    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x54 )
0x004c    -- 0x75( ???=39 )
0x004f    -- 0xFE18()
0x0054    op00_Return()

Actor_0x00:on_update:
0x0055    opC6_ExpandRun() -- exp0x20
0x0056    op02_JumpToConditional( val1=(s)mem[0x1c0], val2=-32768, condition="val1 & val2", address_if_false=0x65 )
0x005e    -- 0xFE54()
0x0060    -- 0x98_MapLoad( field_id=617, value=0 )
0x0065    -- 0x5B()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0066    op00_Return()

Actor_0x01:on_start:
0x0067    -- 0x16_ActorPCInit( char_id=0 )
0x006a    opFE0D_MessageSetFace( char_id=0 )
0x006e    op02_JumpToConditional( val1=(s)mem[0x1c0], val2=-32768, condition="val1 & val2", address_if_false=0x79 )
0x0076    op29_ActorTurnOff( actor_id=self )
0x0078    op00_Return()
0x0079    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x8b )
0x0081    -- 0x19_ActorSetPosition( x=(vf80)0x0054, z=(vf40)0xffc8, flag=(flag)0xc0 )
0x0087    op69_ActorSetRotation( rot=2 )
0x008a    op00_Return()
0x008b    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0xa0 )
0x0093    mem[0x402] = true -- op36
0x0096    -- 0x19_ActorSetPosition( x=(vf80)0xffad, z=(vf40)0xfe36, flag=(flag)0xc0 )
0x009c    op69_ActorSetRotation( rot=3 )
0x009f    op00_Return()
0x00a0    op00_Return()

Actor_0x01:on_update:
0x00a1    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0xaa )
0x00a9    -- 0xA7()
0x00aa    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00ab    op00_Return()

Actor_0x01:event_0x04:
0x00ac    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00b2    op00_Return()

Actor_0x01:event_0x05:
0x00b3    -- 0x1F( ???=0x10 )
0x00b5    -- 0x21( ???=2048 )
0x00b8    -- 0x10()
0x00c3    op00_Return()

Actor_0x01:event_0x06:
0x00c4    -- 0x53()
0x00c8    op00_Return()

Actor_0x01:event_0x07:
0x00c9    op2C_SpritePlayAnim( anim_id=0x4 )
0x00cb    op00_Return()

Actor_0x01:event_0x08:
0x00cc    opFE4A_SpriteAddAnimLoad( file=111 )
0x00d0    opFE4B_SpriteAddAnimSync()
0x00d2    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x00d5    op00_Return()

Actor_0x01:event_0x09:
0x00d6    op2C_SpritePlayAnim( anim_id=0xff )
0x00d8    op00_Return()

Actor_0x02:on_start:
0x00d9    -- 0x16_ActorPCInit( char_id=1 )
0x00dc    opFE0D_MessageSetFace( char_id=1 )
0x00e0    op02_JumpToConditional( val1=(s)mem[0x1c0], val2=-32768, condition="val1 & val2", address_if_false=0xeb )
0x00e8    op29_ActorTurnOff( actor_id=self )
0x00ea    op00_Return()
0x00eb    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x100 )
0x00f3    -- 0x19_ActorSetPosition( x=(vf80)0xff9b, z=(vf40)0xfe1d, flag=(flag)0xc0 )
0x00f9    op69_ActorSetRotation( rot=3 )
0x00fc    op00_Return()
0x00fd    op01_JumpTo( address=0x103 )
0x0100    op29_ActorTurnOff( actor_id=self )
0x0102    op00_Return()
0x0103    op00_Return()

Actor_0x02:on_update:
0x0104    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x10d )
0x010c    -- 0xA7()
0x010d    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x010e    op00_Return()

Actor_0x02:event_0x04:
0x010f    -- 0x1F( ???=0x10 )
0x0111    -- 0x21( ???=2048 )
0x0114    -- 0x10()
0x011f    op00_Return()

Actor_0x02:event_0x05:
0x0120    opFE4A_SpriteAddAnimLoad( file=117 )
0x0124    opFE4B_SpriteAddAnimSync()
0x0126    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0129    op00_Return()

Actor_0x02:event_0x06:
0x012a    op2C_SpritePlayAnim( anim_id=0xff )
0x012c    op00_Return()

Actor_0x03:on_start:
0x012d    -- 0x0B_InitNPC( 0 )
0x0130    op02_JumpToConditional( val1=(s)mem[0x1c0], val2=-32768, condition="val1 & val2", address_if_false=0x13b )
0x0138    op29_ActorTurnOff( actor_id=self )
0x013a    op00_Return()
0x013b    -- 0x2A()
0x013c    -- 0xFE1C()
0x0145    -- 0x1F( ???=0x10 )
0x0147    op20_ActorSetFlags0( flags=13 )
0x014a    opFE0D_MessageSetFace( char_id=75 )
0x014e    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x162 )
0x0156    -- 0x19_ActorSetPosition( x=(vf80)0x004f, z=(vf40)0xff57, flag=(flag)0xc0 )
0x015c    op69_ActorSetRotation( rot=2 )
0x015f    op01_JumpTo( address=0x164 )
0x0162    op29_ActorTurnOff( actor_id=self )
0x0164    op00_Return()

Actor_0x03:on_update:

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0165    op00_Return()

Actor_0x03:event_0x04:
0x0166    -- 0x19_ActorSetPosition( x=(vf80)0x0063, z=(vf40)0x034c, flag=(flag)0xc0 )
0x016c    op69_ActorSetRotation( rot=4 )
0x016f    op00_Return()

Actor_0x04:on_start:
0x0170    -- 0x0B_InitNPC( 1 )
0x0173    op02_JumpToConditional( val1=(s)mem[0x1c0], val2=-32768, condition="val1 & val2", address_if_false=0x17e )
0x017b    op29_ActorTurnOff( actor_id=self )
0x017d    op00_Return()
0x017e    -- 0x1F( ???=0x10 )
0x0180    op20_ActorSetFlags0( flags=13 )
0x0183    -- 0x2A()
0x0184    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x198 )
0x018c    -- 0x19_ActorSetPosition( x=(vf80)0x0045, z=(vf40)0xfef0, flag=(flag)0xc0 )
0x0192    op69_ActorSetRotation( rot=2 )
0x0195    op01_JumpTo( address=0x19a )
0x0198    op29_ActorTurnOff( actor_id=self )
0x019a    op00_Return()

Actor_0x04:on_update:

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x019b    op00_Return()

Actor_0x04:event_0x04:
0x019c    -- 0x19_ActorSetPosition( x=(vf80)0xfff4, z=(vf40)0x03c0, flag=(flag)0xc0 )
0x01a2    op69_ActorSetRotation( rot=4 )
0x01a5    op00_Return()

Actor_0x05:on_start:
0x01a6    -- 0x0B_InitNPC( 2 )
0x01a9    op02_JumpToConditional( val1=(s)mem[0x1c0], val2=-32768, condition="val1 & val2", address_if_false=0x1b4 )
0x01b1    op29_ActorTurnOff( actor_id=self )
0x01b3    op00_Return()
0x01b4    -- 0x1F( ???=0x10 )
0x01b6    op20_ActorSetFlags0( flags=13 )
0x01b9    opFE0D_MessageSetFace( char_id=74 )
0x01bd    -- 0x2A()
0x01be    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x1d2 )
0x01c6    -- 0x19_ActorSetPosition( x=(vf80)0x0187, z=(vf40)0xff60, flag=(flag)0xc0 )
0x01cc    op69_ActorSetRotation( rot=6 )
0x01cf    op01_JumpTo( address=0x1d4 )
0x01d2    op29_ActorTurnOff( actor_id=self )
0x01d4    op00_Return()

Actor_0x05:on_update:

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x01d5    op00_Return()

Actor_0x05:event_0x04:
0x01d6    -- 0x19_ActorSetPosition( x=(vf80)0xffd7, z=(vf40)0x0342, flag=(flag)0xc0 )
0x01dc    op69_ActorSetRotation( rot=4 )
0x01df    op00_Return()

Actor_0x06:on_start:
0x01e0    -- 0x0B_InitNPC( 3 )
0x01e3    op02_JumpToConditional( val1=(s)mem[0x1c0], val2=-32768, condition="val1 & val2", address_if_false=0x1ee )
0x01eb    op29_ActorTurnOff( actor_id=self )
0x01ed    op00_Return()
0x01ee    -- 0x1F( ???=0x10 )
0x01f0    op20_ActorSetFlags0( flags=13 )
0x01f3    opFE0D_MessageSetFace( char_id=6 )
0x01f7    -- 0x2A()
0x01f8    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x20c )
0x0200    -- 0x19_ActorSetPosition( x=(vf80)0x0047, z=(vf40)0x0010, flag=(flag)0xc0 )
0x0206    op69_ActorSetRotation( rot=2 )
0x0209    op01_JumpTo( address=0x20e )
0x020c    op29_ActorTurnOff( actor_id=self )
0x020e    op00_Return()

Actor_0x06:on_update:

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x020f    op00_Return()

Actor_0x06:event_0x04:
0x0210    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0216    op29_ActorTurnOff( actor_id=self )
0x0218    op00_Return()

Actor_0x07:on_start:
0x0219    -- 0x0B_InitNPC( 4 )
0x021c    op02_JumpToConditional( val1=(s)mem[0x1c0], val2=-32768, condition="val1 & val2", address_if_false=0x227 )
0x0224    op29_ActorTurnOff( actor_id=self )
0x0226    op00_Return()
0x0227    -- 0x1F( ???=0x10 )
0x0229    op20_ActorSetFlags0( flags=13 )
0x022c    -- 0x2A()
0x022d    -- 0xFE5E()
0x0231    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x248 )
0x0239    -- 0xFE1C()
0x0242    op69_ActorSetRotation( rot=7 )
0x0245    op01_JumpTo( address=0x24a )
0x0248    op29_ActorTurnOff( actor_id=self )
0x024a    op00_Return()

Actor_0x07:on_update:
0x024b    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x024d    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x024e    op00_Return()

Actor_0x08:on_start:
0x024f    op02_JumpToConditional( val1=(s)mem[0x1c0], val2=-32768, condition="val1 & val2", address_if_false=0x25b )
0x0257    -- 0xBC_ActorNoModelInit()
0x0258    op29_ActorTurnOff( actor_id=self )
0x025a    op00_Return()
0x025b    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x27a )
0x0263    -- 0x93( ???=0 )
0x0266    -- 0xFE1C()
0x026f    -- 0xFE03( ???=6000 )
0x0273    -- 0x47( ???=2000 )
0x0277    op01_JumpTo( address=0x27b )
0x027a    -- 0xBC_ActorNoModelInit()
0x027b    -- 0x2A()
0x027c    op00_Return()

Actor_0x08:on_update:
0x027d    op02_JumpToConditional( val1=(s)mem[0x1c0], val2=-32768, condition="val1 & val2", address_if_false=0x286 )
0x0285    op00_Return()
0x0286    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x293 )
0x028e    op69_ActorSetRotation( rot=7 )
0x0291    op2C_SpritePlayAnim( anim_id=0x17 )
0x0293    -- 0x5B()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0294    op00_Return()

Actor_0x09:on_start:
0x0295    op02_JumpToConditional( val1=(s)mem[0x1c0], val2=-32768, condition="val1 & val2", address_if_false=0x2a1 )
0x029d    -- 0xBC_ActorNoModelInit()
0x029e    op29_ActorTurnOff( actor_id=self )
0x02a0    op00_Return()
0x02a1    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x2c0 )
0x02a9    -- 0x93( ???=42 )
0x02ac    -- 0xFE1C()
0x02b5    -- 0xFE03( ???=6000 )
0x02b9    -- 0x47( ???=2000 )
0x02bd    op01_JumpTo( address=0x2c2 )
0x02c0    -- 0xBC_ActorNoModelInit()
0x02c1    -- 0x2A()
0x02c2    op00_Return()

Actor_0x09:on_update:
0x02c3    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x2d0 )
0x02cb    op69_ActorSetRotation( rot=6 )
0x02ce    op2C_SpritePlayAnim( anim_id=0x14 )
0x02d0    -- 0x5B()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x02d1    op00_Return()

Actor_0x09:event_0x04:
0x02d2    -- 0x21( ???=16 )
0x02d5    op2C_SpritePlayAnim( anim_id=0x17 )
0x02d7    op26_Wait( time=15 )
0x02da    -- 0xF2()
0x02e3    op2C_SpritePlayAnim( anim_id=0x18 )
0x02e5    -- 0xFE65()
0x02eb    -- 0xFE65()
0x02f1    op74_SoundPlayFixedVolume( sound_id=226 )
0x02f4    -- 0x10()
0x02ff    op26_Wait( time=120 )
0x0302    -- 0xF2()
0x030b    op00_Return()

Actor_0x0a:on_start:
0x030c    -- 0xBC_ActorNoModelInit()
0x030d    -- 0x2A()
0x030e    op02_JumpToConditional( val1=(s)mem[0x1c0], val2=-32768, condition="val1 & val2", address_if_false=0x319 )
0x0316    op29_ActorTurnOff( actor_id=self )
0x0318    op00_Return()
0x0319    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x327 )
0x0321    mem[0x402] = true -- op36
0x0324    op01_JumpTo( address=0x329 )
0x0327    -- 0x27( actor_id=Actor_0x0a )
0x0329    op00_Return()

Actor_0x0a:on_update:
0x032a    mem[0x402] = true -- op36
0x032d    -- 0xFE54()
0x032f    -- 0x87_SetProgress( progress=249 )
0x0332    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x04, priority=0x03 )
0x0335    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x0340    op99()
0x0341    -- 0x60()
0x0342    -- 0x64() -- exp0x1
0x0343    -- 0x63( ???=329, ???=-387, ???=-814 ) -- exp0x1
0x034b    -- 0xEC( ???=0x1, ???=(vf80)0x0200, ???=(vf40)0x000a, ???=(vf20)0x0200, flag=0xe0, ???=0x404, ???=0x406, ???=0x408 )
0x035a    -- 0xA3()
0x0362    opAC_MoveCamera( control=0x0, steps=0 )
0x0366    opAC_MoveCamera( control=0x1, steps=0 )
0x036a    opEF_MoveCameraSync()
0x036d    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x08, priority=0x02 )
0x0370    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x02 )
0x0373    -- 0x75( ???=39 )
0x0376    opD0_MessageSettings( x=60, y=56, letters=0, rows=0, flags=321 )
0x0381    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0385    op9C_MessageSync()
0x0386    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=30 )
0x0391    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x04, priority=0x03 )
0x0394    op26_Wait( time=30 )
0x0397    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x039b    op9C_MessageSync()
0x039c    op26_Wait( time=30 )
0x039f    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x03a3    op9C_MessageSync()
0x03a4    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x3af )
0x03ac    op01_JumpTo( address=0x3a4 )
0x03af    opC6_ExpandRun() -- exp0x20
0x03b0    -- 0xFE19( char_id=0x1 )
0x03b3    mem[0x1c0] |= 1 << 15 -- op3a
0x03b9    op26_Wait( time=0 )
0x03bc    -- 0xFEDA()
0x03be    -- 0xFE87()
0x03c0    -- 0x98_MapLoad( field_id=617, value=0 )
0x03c5    -- 0x5B()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x03c6    op00_Return()

Actor_0x0b:on_start:
0x03c7    -- 0xBC_ActorNoModelInit()
0x03c8    -- 0x2A()
0x03c9    op02_JumpToConditional( val1=(s)mem[0x1c0], val2=-32768, condition="val1 & val2", address_if_false=0x3d4 )
0x03d1    op29_ActorTurnOff( actor_id=self )
0x03d3    op00_Return()
0x03d4    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x3fa )
0x03dc    mem[0x402] = true -- op36
0x03df    mem[0x412] = 3072 -- op35
0x03e5    mem[0x414] = -30 -- op35
0x03eb    mem[0x40a] = -500 -- op35
0x03f1    mem[0x416] = 512 -- op35
0x03f7    op01_JumpTo( address=0x3fc )
0x03fa    -- 0x27( actor_id=Actor_0x0b )
0x03fc    op00_Return()

Actor_0x0b:on_update:
0x03fd    -- 0xFE54()
0x03ff    -- 0x87_SetProgress( progress=252 )
0x0402    op99()
0x0403    -- 0x60()
0x0404    -- 0x64() -- exp0x1
0x0405    -- 0x63( ???=502, ???=-150, ???=(s)mem[0x40a] ) -- exp0x1
0x040d    -- 0xEC( ???=0x1, ???=(vf80)0x0412, ???=(vf40)0x0414, ???=(vf20)0x0416, flag=0x0, ???=0x40c, ???=0x40e, ???=0x410 )
0x041c    -- 0xA3()
0x0424    opAC_MoveCamera( control=0x0, steps=0 )
0x0428    opAC_MoveCamera( control=0x1, steps=0 )
0x042c    opEF_MoveCameraSync()
0x042f    op26_Wait( time=60 )
0x0432    op02_JumpToConditional( val1=(s)mem[0x41a], val2=256, condition="val1 < val2", address_if_false=0x4a4 )
0x043a    -- 0x9B( ???=12, ???=12 )
0x043f    -- 0x60()
0x0440    -- 0x64() -- exp0x1
0x0441    -- 0x63( ???=502, ???=-150, ???=(s)mem[0x40a] ) -- exp0x1
0x0449    -- 0xEC( ???=0x1, ???=(vf80)0x0412, ???=(vf40)0x0414, ???=(vf20)0x0416, flag=0x0, ???=0x40c, ???=0x40e, ???=0x410 )
0x0458    -- 0xA3()
0x0460    opAC_MoveCamera( control=0x0, steps=1 )
0x0464    opAC_MoveCamera( control=0x1, steps=1 )
0x0468    opEF_MoveCameraSync()
0x046b    mem[0x412] -= 16 -- op39
0x0471    mem[0x41a] += 1 -- op3c
0x0474    op02_JumpToConditional( val1=(s)mem[0x418], val2=4, condition="val1 == val2", address_if_false=0x490 )
0x047c    op02_JumpToConditional( val1=(s)mem[0x414], val2=20, condition="val1 < val2", address_if_false=0x48a )
0x0484    mem[0x414] += 1 -- op38
0x048a    mem[0x418] = false -- op37
0x048d    op01_JumpTo( address=0x493 )
0x0490    mem[0x418] += 1 -- op3c
0x0493    op02_JumpToConditional( val1=(s)mem[0x40a], val2=-700, condition="val1 > val2", address_if_false=0x4a1 )
0x049b    mem[0x40a] -= 1 -- op39
0x04a1    op01_JumpTo( address=0x432 )
0x04a4    op26_Wait( time=60 )
0x04a7    -- 0x9B( ???=12, ???=12 )
0x04ac    -- 0x60()
0x04ad    -- 0x64() -- exp0x1
0x04ae    -- 0x63( ???=218, ???=-164, ???=-50 ) -- exp0x1
0x04b6    -- 0xEC( ???=0x1, ???=(vf80)0x0c00, ???=(vf40)0x001e, ???=(vf20)0x0200, flag=0xe0, ???=0x40c, ???=0x40e, ???=0x410 )
0x04c5    -- 0xA3()
0x04cd    opAC_MoveCamera( control=0x0, steps=60 )
0x04d1    opAC_MoveCamera( control=0x1, steps=60 )
0x04d5    opEF_MoveCameraSync()
0x04d8    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x03 )
0x04db    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x3, flags=0 )
0x04e1    op26_Wait( time=10 )
0x04e4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x4, flags=FORCE_BOTTOM )
0x04ea    op26_Wait( time=10 )
0x04ed    -- 0xFE17()
0x04f1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0x5, flags=FORCE_BOTTOM )
0x04f7    -- 0xFE17()
0x04fb    op26_Wait( time=10 )
0x04fe    -- 0xFE17()
0x0502    op26_Wait( time=10 )
0x0505    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x6, flags=0 )
0x050b    -- 0xFE17()
0x050f    op26_Wait( time=10 )
0x0512    -- 0xFE17()
0x0516    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x7, flags=0 )
0x051c    -- 0xFE17()
0x0520    op26_Wait( time=10 )
0x0523    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x8, flags=0 )
0x0529    -- 0xFE17()
0x052d    op26_Wait( time=10 )
0x0530    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x07, priority=0x03 )
0x0533    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x9, flags=0 )
0x0539    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x03 )
0x053c    op26_Wait( time=20 )
0x053f    -- 0xFE17()
0x0543    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x09, priority=0x02 )
0x0546    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x06, priority=0x03 )
0x0549    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xa, flags=0 )
0x054f    -- 0xFE17()
0x0553    op26_Wait( time=10 )
0x0556    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0xb, flags=0 )
0x055c    -- 0xFE17()
0x0560    op26_Wait( time=10 )
0x0563    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x07, priority=0x03 )
0x0566    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x04, priority=0x03 )
0x0569    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xc, flags=0 )
0x056f    op25_ActorDisable( actor_id=Actor_0x0d )
0x0571    mem[0x412] = 512 -- op35
0x0577    mem[0x414] = 10 -- op35
0x057d    mem[0x416] = 512 -- op35
0x0583    -- 0x60()
0x0584    -- 0x64() -- exp0x1
0x0585    -- 0x63( ???=502, ???=-150, ???=-700 ) -- exp0x1
0x058d    -- 0xEC( ???=0x1, ???=(vf80)0x0412, ???=(vf40)0x0414, ???=(vf20)0x0416, flag=0x0, ???=0x40c, ???=0x40e, ???=0x410 )
0x059c    -- 0xA3()
0x05a4    opFE9B_SlideShow1( steps=30 )
0x05a8    opAC_MoveCamera( control=0x0, steps=0 )
0x05ac    opAC_MoveCamera( control=0x1, steps=0 )
0x05b0    opEF_MoveCameraSync()
0x05b3    op26_Wait( time=30 )
0x05b6    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x04, priority=0x03 )
0x05b9    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x03 )
0x05bc    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x03 )
0x05bf    -- 0xFE65()
0x05c5    -- 0xFE65()
0x05cb    op26_Wait( time=60 )
0x05ce    op02_JumpToConditional( val1=(s)mem[0x412], val2=1792, condition="val1 < val2", address_if_false=0x616 )
0x05d6    -- 0x9B( ???=12, ???=12 )
0x05db    -- 0x60()
0x05dc    -- 0x64() -- exp0x1
0x05dd    -- 0x63( ???=502, ???=-150, ???=-700 ) -- exp0x1
0x05e5    -- 0xEC( ???=0x1, ???=(vf80)0x0412, ???=(vf40)0x0414, ???=(vf20)0x0416, flag=0x0, ???=0x40c, ???=0x40e, ???=0x410 )
0x05f4    -- 0xA3()
0x05fc    opAC_MoveCamera( control=0x0, steps=1 )
0x0600    opAC_MoveCamera( control=0x1, steps=1 )
0x0604    opEF_MoveCameraSync()
0x0607    mem[0x412] += 10 -- op38
0x060d    mem[0x416] += 2 -- op38
0x0613    op01_JumpTo( address=0x5ce )
0x0616    op26_Wait( time=60 )
0x0619    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x05, priority=0x03 )
0x061c    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x04, priority=0x03 )
0x061f    opF1_FadeSetUp( steps=2, r=200, g=200, b=200, semi_tr=90 )
0x062a    op26_Wait( time=90 )
0x062d    opD0_MessageSettings( x=60, y=56, letters=0, rows=0, flags=322 )
0x0638    -- 0xFED2()
0x063c    -- 0xFEA1( ???=0, ???=1 )
0x0642    -- MISSING OPCODE 0xFEde
