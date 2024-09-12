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
0x022d    -- 0xFE5E()-- 0xFE5F()
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
0x0642    -- 0xFEDE()
0x0648    -- 0xFEDE()
0x064e    -- 0xFEDE()
0x0654    -- 0xFE41()
0x0658    -- 0x98_MapLoad( field_id=614, value=3 )
0x065d    -- 0x5B()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x065e    op00_Return()

Actor_0x0c:on_start:
0x065f    -- 0xBC_ActorNoModelInit()
0x0660    -- 0x2A()
0x0661    op02_JumpToConditional( val1=(s)mem[0x1c0], val2=-32768, condition="val1 & val2", address_if_false=0x66c )
0x0669    op29_ActorTurnOff( actor_id=self )
0x066b    op00_Return()
0x066c    op00_Return()

Actor_0x0c:on_update:

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x066d    op00_Return()

Actor_0x0c:event_0x04:
0x066e    mem[0x424] = 512 -- op35
0x0674    mem[0x426] = 10 -- op35
0x067a    mem[0x428] = 512 -- op35
0x0680    mem[0x422] = -814 -- op35
0x0686    op02_JumpToConditional( val1=(s)mem[0x422], val2=0, condition="val1 < val2", address_if_false=0x6ce )
0x068e    -- 0x9B( ???=12, ???=12 )
0x0693    -- 0x60()
0x0694    -- 0x64() -- exp0x1
0x0695    -- 0x63( ???=329, ???=-387, ???=(s)mem[0x422] ) -- exp0x1
0x069d    -- 0xEC( ???=0x1, ???=(vf80)0x0424, ???=(vf40)0x0426, ???=(vf20)0x0428, flag=0x0, ???=0x41c, ???=0x41e, ???=0x420 )
0x06ac    -- 0xA3()
0x06b4    opAC_MoveCamera( control=0x0, steps=1 )
0x06b8    opAC_MoveCamera( control=0x1, steps=1 )
0x06bc    opEF_MoveCameraSync()
0x06bf    mem[0x424] += 3 -- op38
0x06c5    mem[0x422] += 3 -- op38
0x06cb    op01_JumpTo( address=0x686 )
0x06ce    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x03 )
0x06d1    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x03 )
0x06d4    mem[0x400] = true -- op36
0x06d7    op00_Return()

Actor_0x0c:event_0x05:
0x06d8    -- 0x9B( ???=12, ???=12 )
0x06dd    -- 0x60()
0x06de    -- 0x64() -- exp0x1
0x06df    -- 0x63( ???=1156, ???=288, ???=-359 ) -- exp0x1
0x06e7    -- 0xA3()
0x06ef    -- 0x9B( ???=12, ???=12 )
0x06f4    opAC_MoveCamera( control=0x0, steps=120 )
0x06f8    opAC_MoveCamera( control=0x1, steps=120 )
0x06fc    opEF_MoveCameraSync()
0x06ff    op00_Return()

Actor_0x0c:event_0x06:
0x0700    -- 0x9B( ???=12, ???=12 )
0x0705    -- 0x60()
0x0706    -- 0x64() -- exp0x1
0x0707    -- 0x63( ???=1741, ???=660, ???=-415 ) -- exp0x1
0x070f    -- 0xA3()
0x0717    opAC_MoveCamera( control=0x0, steps=120 )
0x071b    opAC_MoveCamera( control=0x1, steps=120 )
0x071f    opEF_MoveCameraSync()
0x0722    op00_Return()

Actor_0x0c:event_0x07:
0x0723    -- 0x9B( ???=12, ???=12 )
0x0728    -- 0x60()
0x0729    -- 0x64() -- exp0x1
0x072a    -- 0x63( ???=1228, ???=283, ???=-73 ) -- exp0x1
0x0732    -- 0xA3()
0x073a    opAC_MoveCamera( control=0x0, steps=120 )
0x073e    opAC_MoveCamera( control=0x1, steps=120 )
0x0742    opEF_MoveCameraSync()
0x0745    op00_Return()

Actor_0x0d:on_start:
0x0746    -- 0xBC_ActorNoModelInit()
0x0747    -- 0x2A()
0x0748    op00_Return()

Actor_0x0d:on_update:

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0749    op00_Return()

Actor_0x0e:on_start:
0x074a    -- 0xBC_ActorNoModelInit()
0x074b    -- 0x2A()
0x074c    -- 0xFE1C()
0x0755    op00_Return()

Actor_0x0e:on_update:

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0756    op00_Return()

Actor_0x0e:event_0x04:
0x0757    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0760    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=10000 )
0x076a    opFE91_ParticlePos( x=(vf80)0xff9c, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xff9c, speed_y=(vf08)0xff38, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0779    opFE92_ParticleSpeed( speed=(vf80)0x2af8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0064, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x003c, flag=(flag)0xfc )
0x0788    opFE93_ParticleWaitTtl( s_wait=5, var2=60, sprite_id=0, var4=1, var5=1 )
0x0794    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x000c, trans_add_y=(vf10)0x000c, flag=(flag)0xf0 )
0x079f    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x003c, b=(vf20)0x001e, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x07ae    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x07b6    opFEBD_ParticleSpawnSettings( settings=0 )
0x07be    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=0, ttl=10000 )
0x07c8    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff60, z=(vf20)0xffa6, speed_x=(vf10)0xffe2, speed_y=(vf08)0xfefc, speed_z=(vf04)0xffa6, flag=(flag)0xfc )
0x07d7    opFE92_ParticleSpeed( speed=(vf80)0x1f40, acc_x=(vf40)0x0000, acc_y=(vf20)0x0064, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc )
0x07e6    opFE93_ParticleWaitTtl( s_wait=5, var2=60, sprite_id=0, var4=1, var5=1 )
0x07f2    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x07fd    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x003c, b=(vf20)0x001e, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x080c    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0814    opFEBD_ParticleSpawnSettings( settings=0 )
0x081c    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=0, wait=0, ttl=10000 )
0x0826    opFE91_ParticlePos( x=(vf80)0xff74, y=(vf40)0xff9c, z=(vf20)0xff56, speed_x=(vf10)0xff74, speed_y=(vf08)0xff60, speed_z=(vf04)0xff56, flag=(flag)0xfc )
0x0835    opFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0x0064, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x0844    opFE93_ParticleWaitTtl( s_wait=2, var2=60, sprite_id=0, var4=1, var5=1 )
0x0850    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x085b    opFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x003c, b=(vf20)0x000a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x086a    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0872    opFEBD_ParticleSpawnSettings( settings=0 )
0x087a    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=20, wait=0, ttl=10000 )
0x0884    opFE91_ParticlePos( x=(vf80)0xff9c, y=(vf40)0xff38, z=(vf20)0x0000, speed_x=(vf10)0xff9c, speed_y=(vf08)0x8ad0, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0893    opFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x0050, rand_speed=(vf04)0x0050, flag=(flag)0xfc )
0x08a2    opFE93_ParticleWaitTtl( s_wait=3, var2=60, sprite_id=0, var4=1, var5=1 )
0x08ae    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x08b9    opFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x0050, b=(vf20)0x0046, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x08c8    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x08d0    opFEBD_ParticleSpawnSettings( settings=0 )
0x08d8    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=5, wait=0, ttl=10000 )
0x08e2    opFE91_ParticlePos( x=(vf80)0xff9c, y=(vf40)0xff6a, z=(vf20)0x0000, speed_x=(vf10)0xff9c, speed_y=(vf08)0xd120, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x08f1    opFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0xfff6, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0050, flag=(flag)0xfc )
0x0900    opFE93_ParticleWaitTtl( s_wait=10, var2=40, sprite_id=0, var4=1, var5=2 )
0x090c    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x0917    opFE95_ParticleColour( r=(vf80)0x00a0, g=(vf40)0x0046, b=(vf20)0x001e, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0926    opFEA5_ParticleRenderSettings( use_speed=1, settings=3, rot_z=0 )
0x092e    opFEBD_ParticleSpawnSettings( settings=0 )
0x0936    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=10, wait=0, ttl=10000 )
0x0940    opFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff42, z=(vf20)0x001e, speed_x=(vf10)0xffe2, speed_y=(vf08)0xff38, speed_z=(vf04)0x001e, flag=(flag)0xfc )
0x094f    opFE92_ParticleSpeed( speed=(vf80)0x3e80, acc_x=(vf40)0x0000, acc_y=(vf20)0x01c2, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x0064, flag=(flag)0xfc )
0x095e    opFE93_ParticleWaitTtl( s_wait=1, var2=40, sprite_id=11, var4=0, var5=1 )
0x096a    opFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x0975    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x0050, b=(vf20)0x0032, r_add=(vf10)0xfffd, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x0984    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x098c    opFEBD_ParticleSpawnSettings( settings=0 )
0x0994    opFE96_ParticleCreate()
0x0996    op00_Return()

Actor_0x0f:on_start:
0x0997    -- 0xBC_ActorNoModelInit()
0x0998    -- 0x2A()
0x0999    op00_Return()

Actor_0x0f:on_update:

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x099a    op00_Return()

Actor_0x0f:event_0x04:
0x099b    opC6_ExpandRun() -- exp0x20
0x099c    opFE8F_ParticleSystemInit1( actor_id=Actor_0x09, render_settings=1, rot_x=0, rot_y=34 )
0x09a5    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=15, wait=40, ttl=330 )
0x09af    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0078, z=(vf20)0x03b6, speed_x=(vf10)0x0000, speed_y=(vf08)0x0078, speed_z=(vf04)0x03b6, flag=(flag)0xfc )
0x09be    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x09cd    opFE93_ParticleWaitTtl( s_wait=5, var2=10, sprite_id=2, var4=1, var5=2 )
0x09d9    opFE94_ParticleTranslation( trans_x=(vf80)0x0614, trans_y=(vf40)0x0100, trans_add_x=(vf20)0x00fc, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x09e4    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0050, b=(vf20)0x0050, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x09f3    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x09fb    opFEBD_ParticleSpawnSettings( settings=0 )
0x0a03    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=20, wait=0, ttl=370 )
0x0a0d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0078, z=(vf20)0x03b6, speed_x=(vf10)0x0000, speed_y=(vf08)0x0078, speed_z=(vf04)0x05aa, flag=(flag)0xfc )
0x0a1c    opFE92_ParticleSpeed( speed=(vf80)0x39af, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0a2b    opFE93_ParticleWaitTtl( s_wait=2, var2=40, sprite_id=18, var4=1, var5=2 )
0x0a37    opFE94_ParticleTranslation( trans_x=(vf80)0x05b0, trans_y=(vf40)0x05b0, trans_add_x=(vf20)0xfff3, trans_add_y=(vf10)0xfff3, flag=(flag)0xf0 )
0x0a42    opFE95_ParticleColour( r=(vf80)0x0062, g=(vf40)0x005a, b=(vf20)0x0082, r_add=(vf10)0xfffb, g_add=(vf10)0xfffb, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0a51    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0a59    opFEBD_ParticleSpawnSettings( settings=0 )
0x0a61    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=1, wait=0, ttl=1 )
0x0a6b    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0078, z=(vf20)0x03b6, speed_x=(vf10)0x0000, speed_y=(vf08)0x0078, speed_z=(vf04)0x03b6, flag=(flag)0xfc )
0x0a7a    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0a89    opFE93_ParticleWaitTtl( s_wait=5, var2=15, sprite_id=19, var4=1, var5=2 )
0x0a95    opFE94_ParticleTranslation( trans_x=(vf80)0x03c6, trans_y=(vf40)0x03c6, trans_add_x=(vf20)0x0028, trans_add_y=(vf10)0x0028, flag=(flag)0xf0 )
0x0aa0    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0050, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0aaf    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0ab7    opFEBD_ParticleSpawnSettings( settings=0 )
0x0abf    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=20, wait=40, ttl=280 )
0x0ac9    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0078, z=(vf20)0x044c, speed_x=(vf10)0x0000, speed_y=(vf08)0x0078, speed_z=(vf04)0x041a, flag=(flag)0xfc )
0x0ad8    opFE92_ParticleSpeed( speed=(vf80)0x1687, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0ae7    opFE93_ParticleWaitTtl( s_wait=20, var2=15, sprite_id=11, var4=1, var5=2 )
0x0af3    opFE94_ParticleTranslation( trans_x=(vf80)0x0484, trans_y=(vf40)0x0484, trans_add_x=(vf20)0xffce, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 )
0x0afe    opFE95_ParticleColour( r=(vf80)0x00a8, g=(vf40)0x0050, b=(vf20)0x0050, r_add=(vf10)0x000a, g_add=(vf10)0x0003, b_add=(vf10)0x0005, flag=(flag)0xfc )
0x0b0d    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0b15    opFEBD_ParticleSpawnSettings( settings=0 )
0x0b1d    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=30, wait=360, ttl=30 )
0x0b27    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0078, z=(vf20)0x03e8, speed_x=(vf10)0x0000, speed_y=(vf08)0x0078, speed_z=(vf04)0x03e8, flag=(flag)0xfc )
0x0b36    opFE92_ParticleSpeed( speed=(vf80)0x511f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0b45    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x0b51    opFE94_ParticleTranslation( trans_x=(vf80)0x0614, trans_y=(vf40)0x0614, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x0b5c    opFE95_ParticleColour( r=(vf80)0x0062, g=(vf40)0x005a, b=(vf20)0x0082, r_add=(vf10)0xffff, g_add=(vf10)0xfffb, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0b6b    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0b73    opFEBD_ParticleSpawnSettings( settings=0 )
0x0b7b    -- 0xFEC8()
0x0b8e    -- 0xFEC8()
0x0ba1    opFE96_ParticleCreate()
0x0ba3    -- 0x5A()
0x0ba4    opC6_ExpandRun() -- exp0x20
0x0ba5    opFE8F_ParticleSystemInit1( actor_id=Actor_0x09, render_settings=1, rot_x=0, rot_y=26 )
0x0bae    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=15, wait=40, ttl=330 )
0x0bb8    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0078, z=(vf20)0x03b6, speed_x=(vf10)0x0000, speed_y=(vf08)0x0078, speed_z=(vf04)0x03b6, flag=(flag)0xfc )
0x0bc7    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0bd6    opFE93_ParticleWaitTtl( s_wait=5, var2=10, sprite_id=2, var4=1, var5=2 )
0x0be2    opFE94_ParticleTranslation( trans_x=(vf80)0x0614, trans_y=(vf40)0x0100, trans_add_x=(vf20)0x00fc, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 )
0x0bed    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0050, b=(vf20)0x0050, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0bfc    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0c04    opFEBD_ParticleSpawnSettings( settings=0 )
0x0c0c    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=20, wait=0, ttl=370 )
0x0c16    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0078, z=(vf20)0x03b6, speed_x=(vf10)0x0000, speed_y=(vf08)0x0078, speed_z=(vf04)0x05aa, flag=(flag)0xfc )
0x0c25    opFE92_ParticleSpeed( speed=(vf80)0x39af, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0c34    opFE93_ParticleWaitTtl( s_wait=2, var2=40, sprite_id=18, var4=1, var5=2 )
0x0c40    opFE94_ParticleTranslation( trans_x=(vf80)0x05b0, trans_y=(vf40)0x05b0, trans_add_x=(vf20)0xfff3, trans_add_y=(vf10)0xfff3, flag=(flag)0xf0 )
0x0c4b    opFE95_ParticleColour( r=(vf80)0x0062, g=(vf40)0x005a, b=(vf20)0x0082, r_add=(vf10)0xfffb, g_add=(vf10)0xfffb, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0c5a    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0c62    opFEBD_ParticleSpawnSettings( settings=0 )
0x0c6a    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=1, wait=0, ttl=1 )
0x0c74    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0078, z=(vf20)0x03b6, speed_x=(vf10)0x0000, speed_y=(vf08)0x0078, speed_z=(vf04)0x03b6, flag=(flag)0xfc )
0x0c83    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0c92    opFE93_ParticleWaitTtl( s_wait=5, var2=15, sprite_id=19, var4=1, var5=2 )
0x0c9e    opFE94_ParticleTranslation( trans_x=(vf80)0x03c6, trans_y=(vf40)0x03c6, trans_add_x=(vf20)0x0028, trans_add_y=(vf10)0x0028, flag=(flag)0xf0 )
0x0ca9    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0050, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0cb8    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0cc0    opFEBD_ParticleSpawnSettings( settings=0 )
0x0cc8    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=20, wait=40, ttl=280 )
0x0cd2    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0078, z=(vf20)0x044c, speed_x=(vf10)0x0000, speed_y=(vf08)0x0078, speed_z=(vf04)0x041a, flag=(flag)0xfc )
0x0ce1    opFE92_ParticleSpeed( speed=(vf80)0x1687, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0cf0    opFE93_ParticleWaitTtl( s_wait=20, var2=15, sprite_id=11, var4=1, var5=2 )
0x0cfc    opFE94_ParticleTranslation( trans_x=(vf80)0x0484, trans_y=(vf40)0x0484, trans_add_x=(vf20)0xffce, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 )
0x0d07    opFE95_ParticleColour( r=(vf80)0x00a8, g=(vf40)0x0050, b=(vf20)0x0050, r_add=(vf10)0x000a, g_add=(vf10)0x0003, b_add=(vf10)0x0005, flag=(flag)0xfc )
0x0d16    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0d1e    opFEBD_ParticleSpawnSettings( settings=0 )
0x0d26    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=30, wait=360, ttl=30 )
0x0d30    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0078, z=(vf20)0x03e8, speed_x=(vf10)0x0000, speed_y=(vf08)0x0078, speed_z=(vf04)0x03e8, flag=(flag)0xfc )
0x0d3f    opFE92_ParticleSpeed( speed=(vf80)0x511f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0d4e    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x0d5a    opFE94_ParticleTranslation( trans_x=(vf80)0x0614, trans_y=(vf40)0x0614, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x0d65    opFE95_ParticleColour( r=(vf80)0x0062, g=(vf40)0x005a, b=(vf20)0x0082, r_add=(vf10)0xffff, g_add=(vf10)0xfffb, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0d74    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0d7c    opFEBD_ParticleSpawnSettings( settings=0 )
0x0d84    -- 0xFEC8()
0x0d97    -- 0xFEC8()
0x0daa    opFE96_ParticleCreate()
0x0dac    op00_Return()

Actor_0x0f:event_0x05:
0x0dad    opC6_ExpandRun() -- exp0x20
0x0dae    opFE8F_ParticleSystemInit1( actor_id=Actor_0x09, render_settings=1, rot_x=0, rot_y=34 )
0x0db7    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=35, wait=15, ttl=1 )
0x0dc1    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0078, z=(vf20)0x03b6, speed_x=(vf10)0x0000, speed_y=(vf08)0x0078, speed_z=(vf04)0x03b6, flag=(flag)0xfc )
0x0dd0    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0ddf    opFE93_ParticleWaitTtl( s_wait=1, var2=60, sprite_id=4, var4=1, var5=2 )
0x0deb    opFE94_ParticleTranslation( trans_x=(vf80)0x06d8, trans_y=(vf40)0x06d8, trans_add_x=(vf20)0x008c, trans_add_y=(vf10)0x008c, flag=(flag)0xf0 )
0x0df6    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x005a, b=(vf20)0x005a, r_add=(vf10)0xfffd, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0e05    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0e0d    opFEBD_ParticleSpawnSettings( settings=0 )
0x0e15    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=35, wait=15, ttl=1 )
0x0e1f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0078, z=(vf20)0x03b6, speed_x=(vf10)0x0000, speed_y=(vf08)0x0078, speed_z=(vf04)0x03b6, flag=(flag)0xfc )
0x0e2e    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0e3d    opFE93_ParticleWaitTtl( s_wait=1, var2=60, sprite_id=4, var4=1, var5=2 )
0x0e49    opFE94_ParticleTranslation( trans_x=(vf80)0x06d8, trans_y=(vf40)0x06d8, trans_add_x=(vf20)0x008c, trans_add_y=(vf10)0x008c, flag=(flag)0xf0 )
0x0e54    opFE95_ParticleColour( r=(vf80)0x0097, g=(vf40)0x0097, b=(vf20)0x0096, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0e63    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x0e6b    opFEBD_ParticleSpawnSettings( settings=0 )
0x0e73    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=1, wait=15, ttl=1 )
0x0e7d    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0078, z=(vf20)0x03b6, speed_x=(vf10)0x0000, speed_y=(vf08)0x0078, speed_z=(vf04)0x03b6, flag=(flag)0xfc )
0x0e8c    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0e9b    opFE93_ParticleWaitTtl( s_wait=1, var2=40, sprite_id=19, var4=1, var5=2 )
0x0ea7    opFE94_ParticleTranslation( trans_x=(vf80)0x03c6, trans_y=(vf40)0x03c6, trans_add_x=(vf20)0x0028, trans_add_y=(vf10)0x0028, flag=(flag)0xf0 )
0x0eb2    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0050, b=(vf20)0x0050, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x0ec1    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0ec9    opFEBD_ParticleSpawnSettings( settings=0 )
0x0ed1    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=30, wait=10, ttl=15 )
0x0edb    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0078, z=(vf20)0x03e8, speed_x=(vf10)0x0000, speed_y=(vf08)0x0078, speed_z=(vf04)0x03e8, flag=(flag)0xfc )
0x0eea    opFE92_ParticleSpeed( speed=(vf80)0x511f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0ef9    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x0f05    opFE94_ParticleTranslation( trans_x=(vf80)0x09fc, trans_y=(vf40)0x09fc, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x0f10    opFE95_ParticleColour( r=(vf80)0x0062, g=(vf40)0x005a, b=(vf20)0x0082, r_add=(vf10)0xffff, g_add=(vf10)0xfffb, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x0f1f    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0f27    opFEBD_ParticleSpawnSettings( settings=0 )
0x0f2f    -- 0xFEC8()
0x0f42    -- 0xFEC8()
0x0f55    opFE96_ParticleCreate()
0x0f57    -- 0x5A()
0x0f58    opC6_ExpandRun() -- exp0x20
0x0f59    opFE8F_ParticleSystemInit1( actor_id=Actor_0x09, render_settings=1, rot_x=0, rot_y=26 )
0x0f62    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=35, wait=15, ttl=1 )
0x0f6c    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0078, z=(vf20)0x03b6, speed_x=(vf10)0x0000, speed_y=(vf08)0x0078, speed_z=(vf04)0x03b6, flag=(flag)0xfc )
0x0f7b    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0f8a    opFE93_ParticleWaitTtl( s_wait=1, var2=60, sprite_id=4, var4=1, var5=2 )
0x0f96    opFE94_ParticleTranslation( trans_x=(vf80)0x06d8, trans_y=(vf40)0x06d8, trans_add_x=(vf20)0x008c, trans_add_y=(vf10)0x008c, flag=(flag)0xf0 )
0x0fa1    opFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x005a, b=(vf20)0x005a, r_add=(vf10)0xfffd, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0fb0    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0fb8    opFEBD_ParticleSpawnSettings( settings=0 )
0x0fc0    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=35, wait=15, ttl=1 )
0x0fca    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0078, z=(vf20)0x03b6, speed_x=(vf10)0x0000, speed_y=(vf08)0x0078, speed_z=(vf04)0x03b6, flag=(flag)0xfc )
0x0fd9    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0fe8    opFE93_ParticleWaitTtl( s_wait=1, var2=60, sprite_id=4, var4=1, var5=2 )
0x0ff4    opFE94_ParticleTranslation( trans_x=(vf80)0x06d8, trans_y=(vf40)0x06d8, trans_add_x=(vf20)0x008c, trans_add_y=(vf10)0x008c, flag=(flag)0xf0 )
0x0fff    opFE95_ParticleColour( r=(vf80)0x0097, g=(vf40)0x0097, b=(vf20)0x0096, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x100e    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1016    opFEBD_ParticleSpawnSettings( settings=0 )
0x101e    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=1, wait=15, ttl=1 )
0x1028    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0078, z=(vf20)0x03b6, speed_x=(vf10)0x0000, speed_y=(vf08)0x0078, speed_z=(vf04)0x03b6, flag=(flag)0xfc )
0x1037    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x1046    opFE93_ParticleWaitTtl( s_wait=1, var2=40, sprite_id=19, var4=1, var5=2 )
0x1052    opFE94_ParticleTranslation( trans_x=(vf80)0x03c6, trans_y=(vf40)0x03c6, trans_add_x=(vf20)0x0028, trans_add_y=(vf10)0x0028, flag=(flag)0xf0 )
0x105d    opFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0050, b=(vf20)0x0050, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x106c    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1074    opFEBD_ParticleSpawnSettings( settings=0 )
0x107c    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=30, wait=10, ttl=15 )
0x1086    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0078, z=(vf20)0x03e8, speed_x=(vf10)0x0000, speed_y=(vf08)0x0078, speed_z=(vf04)0x03e8, flag=(flag)0xfc )
0x1095    opFE92_ParticleSpeed( speed=(vf80)0x511f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x10a4    opFE93_ParticleWaitTtl( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 )
0x10b0    opFE94_ParticleTranslation( trans_x=(vf80)0x09fc, trans_y=(vf40)0x09fc, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x10bb    opFE95_ParticleColour( r=(vf80)0x0062, g=(vf40)0x005a, b=(vf20)0x0082, r_add=(vf10)0xffff, g_add=(vf10)0xfffb, b_add=(vf10)0xfffd, flag=(flag)0xfc )
0x10ca    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x10d2    opFEBD_ParticleSpawnSettings( settings=0 )
0x10da    -- 0xFEC8()
0x10ed    -- 0xFEC8()
0x1100    opFE96_ParticleCreate()
0x1102    op00_Return()

Actor_0x10:on_start:
0x1103    -- 0xBC_ActorNoModelInit()
0x1104    -- 0x2A()
0x1105    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x1111 )
0x110d    op29_ActorTurnOff( actor_id=Actor_0x04 )
0x110f    op29_ActorTurnOff( actor_id=Actor_0x03 )
0x1111    op00_Return()

Actor_0x10:on_update:

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x1112    op00_Return()
0x1113    mem[0x430] = false -- op37
0x1116    -- 0x2E()
0x1119    op02_JumpToConditional( val1=(s)mem[0x430], val2=4, condition="val1 < val2", address_if_false=0x1136 )
0x1121    mem[0x42a] += 1 -- op3c
0x1124    mem[0x42a] &= 7 -- op3e
0x112a    op69_ActorSetRotation( rot=(s)mem[0x42a] )
0x112d    mem[0x430] += 1 -- op3c
0x1130    op26_Wait( time=0 )
0x1133    op01_JumpTo( address=0x1119 )
0x1136    op0D_Return()
0x1137    mem[0x430] = false -- op37
0x113a    -- 0x2E()
0x113d    op02_JumpToConditional( val1=(s)mem[0x430], val2=4, condition="val1 < val2", address_if_false=0x115a )
0x1145    mem[0x42a] -= 1 -- op3d
0x1148    mem[0x42a] &= 7 -- op3e
0x114e    op69_ActorSetRotation( rot=(s)mem[0x42a] )
0x1151    mem[0x430] += 1 -- op3c
0x1154    op26_Wait( time=0 )
0x1157    op01_JumpTo( address=0x113d )
0x115a    op0D_Return()
0x115b    op6B_ActorRotateClockwise( rot=1 )
0x115e    op26_Wait( time=6 )
0x1161    op6C_ActorRotateAnticlockwise( rot=1 )
0x1164    op26_Wait( time=2 )
0x1167    op6C_ActorRotateAnticlockwise( rot=1 )
0x116a    op26_Wait( time=6 )
0x116d    op6B_ActorRotateClockwise( rot=1 )
0x1170    op0D_Return()
0x1171    -- 0x2E()
0x1174    mem[0x42c] -= 2 -- op39
0x117a    mem[0x42c] &= 7 -- op3e
0x1180    opDE_VariableMultiply( address=0x42c, value=(vf40)0x0200, flag=0x40 )
0x1186    -- 0x44()
0x118b    op0D_Return()
0x118c    op74_SoundPlayFixedVolume( sound_id=119 )
0x118f    mem[0x432] = false -- op37
0x1192    op02_JumpToConditional( val1=(s)mem[0x432], val2=16, condition="val1 < val2", address_if_false=0x11aa )
0x119a    opC6_ExpandRun() -- exp0x20
0x119b    -- 0xFE1B()
0x11a1    op26_Wait( time=0 )
0x11a4    mem[0x432] += 1 -- op3c
0x11a7    op01_JumpTo( address=0x1192 )
0x11aa    op0D_Return()
0x11ab    op74_SoundPlayFixedVolume( sound_id=119 )
0x11ae    mem[0x434] = false -- op37
0x11b1    op02_JumpToConditional( val1=(s)mem[0x434], val2=16, condition="val1 < val2", address_if_false=0x11c9 )
0x11b9    opC6_ExpandRun() -- exp0x20
0x11ba    -- 0xFE1B()
0x11c0    op26_Wait( time=0 )
0x11c3    mem[0x434] += 1 -- op3c
0x11c6    op01_JumpTo( address=0x11b1 )
0x11c9    op0D_Return()
0x11ca    op74_SoundPlayFixedVolume( sound_id=119 )
0x11cd    mem[0x432] = false -- op37
0x11d0    op02_JumpToConditional( val1=(s)mem[0x432], val2=16, condition="val1 < val2", address_if_false=0x11e8 )
0x11d8    opC6_ExpandRun() -- exp0x20
0x11d9    -- 0xFE1B()
0x11df    op26_Wait( time=0 )
0x11e2    mem[0x432] += 1 -- op3c
0x11e5    op01_JumpTo( address=0x11d0 )
0x11e8    op0D_Return()
0x11e9    op74_SoundPlayFixedVolume( sound_id=119 )
0x11ec    mem[0x434] = false -- op37
0x11ef    op02_JumpToConditional( val1=(s)mem[0x434], val2=16, condition="val1 < val2", address_if_false=0x1207 )
0x11f7    opC6_ExpandRun() -- exp0x20
0x11f8    -- 0xFE1B()
0x11fe    op26_Wait( time=0 )
0x1201    mem[0x434] += 1 -- op3c
0x1204    op01_JumpTo( address=0x11ef )
0x1207    op0D_Return()
0x1208    opC6_ExpandRun() -- exp0x20
0x1209    opF1_FadeSetUp( steps=0, r=200, g=0, b=0, semi_tr=30 )
0x1214    op26_Wait( time=10 )
0x1217    opF1_FadeSetUp( steps=0, r=0, g=0, b=0, semi_tr=30 )
0x1222    op26_Wait( time=10 )
0x1225    op0D_Return()
0x1226    opC6_ExpandRun() -- exp0x20
0x1227    -- 0xF2()
0x1230    mem[0x436] = opA8_Random( max=6 )
0x1235    mem[0x436] += 1 -- op3c
0x1238    opDE_VariableMultiply( address=0x436, value=(vf40)0x001e, flag=0x40 )
0x123e    op26_Wait( time=(s)mem[0x436] )
0x1241    -- 0xF2()
0x124a    mem[0x436] = opA8_Random( max=6 )
0x124f    mem[0x436] += 1 -- op3c
0x1252    opDE_VariableMultiply( address=0x436, value=(vf40)0x001e, flag=0x40 )
0x1258    op26_Wait( time=(s)mem[0x436] )
0x125b    op0D_Return()
0x125c    opD2_MessageShowDynamic( text_id=0xd, flags=CLOSE_OFF_SCREEN )
0x1260    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x1262    op9C_MessageSync()
0x1263    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x126e )
0x126b    op01_JumpTo( address=0x1286 )
0x126e    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x127a )
0x1276    -- 0x5B()
0x1277    op01_JumpTo( address=0x1286 )
0x127a    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x1286 )
0x1282    op00_Return()
0x1283    op01_JumpTo( address=0x1286 )
0x1286    op0D_Return()
0x1287    -- 0xAB()
0x1288    -- 0xF3( ???=0x43e, ???=0x440, ???=0x442 )
0x128f    -- 0xF3( ???=0x438, ???=0x43a, ???=0x43c )
0x1296    op02_JumpToConditional( val1=(s)mem[0x44c], val2=2048, condition="val1 < val2", address_if_false=0x12b3 )
0x129e    mem[0x44a] = 2048 -- op35
0x12a4    mem[0x44a] -= (s)mem[0x44c] -- op39
0x12aa    mem[0x43e] += (s)mem[0x44a] -- op38
0x12b0    op01_JumpTo( address=0x12bf )
0x12b3    mem[0x44c] -= 2048 -- op39
0x12b9    mem[0x43e] -= (s)mem[0x44c] -- op39
0x12bf    mem[0x43e] &= 4095 -- op3e
0x12c5    op02_JumpToConditional( val1=(s)mem[0x43e], val2=2048, condition="val1 < val2", address_if_false=0x1313 )
0x12cd    op02_JumpToConditional( val1=(s)mem[0x43e], val2=2048, condition="val1 < val2", address_if_false=0x1310 )
0x12d5    -- 0x9B( ???=12, ???=12 )
0x12da    -- 0x60()
0x12db    -- 0x64() -- exp0x1
0x12dc    -- 0xEE( ???=0x0, ???=0x1 )
0x12df    -- 0xEC( ???=0x1, ???=(vf80)0x0438, ???=(vf40)0x043a, ???=(vf20)0x043c, flag=0x0, ???=0x444, ???=0x446, ???=0x448 )
0x12ee    -- 0xA3()
0x12f6    opAC_MoveCamera( control=0x0, steps=1 )
0x12fa    opAC_MoveCamera( control=0x1, steps=1 )
0x12fe    opEF_MoveCameraSync()
0x1301    mem[0x438] += (s)mem[0x44e] -- op38
0x1307    mem[0x43e] += (s)mem[0x44e] -- op38
0x130d    op01_JumpTo( address=0x12cd )
0x1310    op01_JumpTo( address=0x1356 )
0x1313    op02_JumpToConditional( val1=(s)mem[0x43e], val2=2048, condition="val1 > val2", address_if_false=0x1356 )
0x131b    -- 0x9B( ???=12, ???=12 )
0x1320    -- 0x60()
0x1321    -- 0x64() -- exp0x1
0x1322    -- 0xEE( ???=0x0, ???=0x1 )
0x1325    -- 0xEC( ???=0x1, ???=(vf80)0x0438, ???=(vf40)0x043a, ???=(vf20)0x043c, flag=0x0, ???=0x444, ???=0x446, ???=0x448 )
0x1334    -- 0xA3()
0x133c    opAC_MoveCamera( control=0x0, steps=1 )
0x1340    opAC_MoveCamera( control=0x1, steps=1 )
0x1344    opEF_MoveCameraSync()
0x1347    mem[0x438] -= (s)mem[0x44e] -- op39
0x134d    mem[0x43e] -= (s)mem[0x44e] -- op39
0x1353    op01_JumpTo( address=0x1313 )
0x1356    op0D_Return()
0x1357    -- 0xF6( ???=0x1 )
0x1359    -- 0x2D()
0x1361    -- 0x57( type=0x2, x=(vf80)0x0450, z=(vf40)0x0452, y=(vf20)0x0454, ???=(vf10)0xffb5, flag=0x10 )
0x136c    -- 0x57( type=0x8f )
0x136e    op26_Wait( time=1 )
0x1371    -- 0x57( type=0xf )
0x1373    -- 0xF6( ???=0x0 )
0x1375    op0D_Return()
0x1376    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x137c    opB4_FadeOut()
0x137f    op26_Wait( time=40 )
0x1382    -- 0x75( ???=12 )
0x1385    -- 0xFEA2()
0x1387    op26_Wait( time=170 )
0x138a    -- 0x79()
0x138b    -- 0x7A()
0x138c    opB3_FadeIn()
0x138f    op26_Wait( time=30 )
0x1392    op0D_Return()
0x1393    opFE42( ???=0 )
0x1397    opFE42( ???=1 )
0x139b    opFE42( ???=2 )
0x139f    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x13aa )
0x13a4    -- 0x75( ???=41 )
0x13a7    op01_JumpTo( address=0x13ad )
0x13aa    -- 0x75( ???=59 )
0x13ad    op0D_Return()
0x13ae    -- 0xFE9F()
0x13b3    -- 0xFE9F()
0x13b8    -- 0xFE9F()
0x13bd    -- 0xFE9F()
0x13c2    -- 0xFE9F()
0x13c7    -- 0xFE9F()
0x13cc    -- 0xFE9F()
0x13d1    -- 0xFE9F()
0x13d6    -- 0xFE9F()
0x13db    -- 0xFE9F()
0x13e0    -- 0xFE9F()
0x13e5    opFE3A( char_id=0 )
0x13e9    opFE3A( char_id=2 )
0x13ed    opFE3A( char_id=1 )
0x13f1    opFE3A( char_id=3 )
0x13f5    opFE3A( char_id=5 )
0x13f9    opFE3A( char_id=4 )
0x13fd    opFE3A( char_id=7 )
0x1401    opFE3A( char_id=6 )
0x1405    opFE3A( char_id=8 )
0x1409    opFE3A( char_id=9 )
0x140d    opFE3A( char_id=10 )
0x1411    op0D_Return()
0x1412    opFE42( ???=0 )
0x1416    opFE42( ???=1 )
0x141a    opFE42( ???=2 )
0x141e    op0D_Return()
0x141f    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x4500, flag=0xc2 )
