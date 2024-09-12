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
    0xfeff, 0x1100, 0x00ff, 0xffff, 0x012c, 0x003f, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xA1()
0x0013    -- 0xA4() -- camera angle
0x0017    op02_JumpToConditional( val1=mem[0x218], val2=16, condition="val1 & val2", address_if_false=0x25 )
0x001f    mem[0x40e] = 1 -- op35
0x0025    mem[0x402] = 1 -- op35
0x002b    mem[0x404] = 308 -- op35
0x0031    mem[0x406] = 247 -- op35
0x0037    mem[0x408] = 0 -- op35
0x003d    mem[0x40a] = 4 -- op35
0x0043    mem[0x40c] = 90 -- op35
0x0049    -- 0x2A()
0x004a    op00_Return()

Actor_0x00:on_update:
0x004b    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x004c    op00_Return()

Actor_0x00:event_0x04:
0x004d    mem[0x218] |= 1 << 4 -- op3a
0x0053    op00_Return()

Actor_0x01:on_start:
0x0054    -- 0x16_ActorPCInit( char_id=(s)mem[0x3e] )
0x0057    opFE0D_MessageSetFace( char_id=(s)mem[0x3e] )
0x005b    op00_Return()

Actor_0x01:on_update:
0x005c    -- 0xA7()
0x005d    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x005e    op00_Return()

Actor_0x01:event_0x04:
0x005f    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 )
0x006a    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x006e    op9C_MessageSync()
0x006f    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x007a    op00_Return()

Actor_0x01:event_0x05:
0x007b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0081    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0085    op9C_MessageSync()
0x0086    op00_Return()

Actor_0x01:event_0x06:
0x0087    op2C_SpritePlayAnim( anim_id=0xa )
0x0089    op74_SoundPlayFixedVolume( sound_id=249 )
0x008c    op26_Wait( time=30 )
0x008f    op74_SoundPlayFixedVolume( sound_id=150 )
0x0092    op2C_SpritePlayAnim( anim_id=0xff )
0x0094    -- 0x5F( ???=0x1 )
0x0096    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x009a    op9C_MessageSync()
0x009b    op00_Return()

Actor_0x01:event_0x07:
0x009c    -- 0x5F( ???=0x3 )
0x009e    op26_Wait( time=5 )
0x00a1    op2C_SpritePlayAnim( anim_id=0xa )
0x00a3    op74_SoundPlayFixedVolume( sound_id=249 )
0x00a6    op26_Wait( time=10 )
0x00a9    op74_SoundPlayFixedVolume( sound_id=249 )
0x00ac    op2C_SpritePlayAnim( anim_id=0x7 )
0x00ae    op26_Wait( time=60 )
0x00b1    op2C_SpritePlayAnim( anim_id=0xff )
0x00b3    op00_Return()

Actor_0x02:on_start:
0x00b4    -- 0x16_ActorPCInit( char_id=(s)mem[0x40] )
0x00b7    opFE0D_MessageSetFace( char_id=(s)mem[0x40] )
0x00bb    op00_Return()

Actor_0x02:on_update:
0x00bc    -- 0xA7()
0x00bd    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00be    op00_Return()

Actor_0x03:on_start:
0x00bf    -- 0x16_ActorPCInit( char_id=(s)mem[0x42] )
0x00c2    opFE0D_MessageSetFace( char_id=(s)mem[0x42] )
0x00c6    op00_Return()

Actor_0x03:on_update:
0x00c7    -- 0xA7()
0x00c8    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00c9    op00_Return()

Actor_0x04:on_start:
0x00ca    -- 0xBC_ActorNoModelInit()
0x00cb    -- 0x19_ActorSetPosition( x=(vf80)0x00a0, z=(vf40)0x0127, flag=(flag)0xc0 )
0x00d1    -- 0xF8()
0x00d5    -- 0xF8()
0x00d9    -- 0x18()
0x00de    op00_Return()

Actor_0x04:on_update:
0x00df    op00_Return()

Actor_0x04:on_talk:
0x00e0    -- 0xFE54()
0x00e2    -- 0xB5() -- camera set direction
0x00e7    op26_Wait( time=20 )
0x00ea    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x00ed    op26_Wait( time=60 )
0x00f0    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x00f3    -- 0x9A()
0x00f6    op26_Wait( time=20 )
0x00f9    -- 0xB5() -- camera set direction
0x00fe    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x0101    -- 0xFE54()
0x0103    op00_Return()

Actor_0x04:on_push:
0x0104    op00_Return()

Actor_0x05:on_start:
0x0105    -- 0xBC_ActorNoModelInit()
0x0106    -- 0x2A()
0x0107    op00_Return()

Actor_0x05:on_update:
0x0108    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0109    op00_Return()

Actor_0x05:event_0x04:
0x010a    op99()
0x010b    -- 0x60()
0x010c    -- 0x63( ???=160, ???=639, ???=-247 ) -- exp0x1
0x0114    -- 0x64() -- exp0x1
0x0115    -- 0xA3()
0x011d    opAC_MoveCamera( control=0x1, steps=30 )
0x0121    opAC_MoveCamera( control=0x0, steps=30 )
0x0125    opEF_MoveCameraSync()
0x0128    op00_Return()

Actor_0x05:event_0x05:
0x0129    op99()
0x012a    -- 0x60()
0x012b    -- 0x63( ???=-17, ???=-347, ???=-426 ) -- exp0x1
0x0133    -- 0x64() -- exp0x1
0x0134    -- 0xA3()
0x013c    opAC_MoveCamera( control=0x1, steps=60 )
0x0140    opAC_MoveCamera( control=0x0, steps=60 )
0x0144    opEF_MoveCameraSync()
0x0147    op00_Return()

Actor_0x06:on_start:
0x0148    -- 0xBC_ActorNoModelInit()
0x0149    -- 0x19_ActorSetPosition( x=(vf80)0x0132, z=(vf40)0x003f, flag=(flag)0xc0 )
0x014f    -- 0xF8()
0x0153    -- 0x18()
0x0158    op00_Return()

Actor_0x06:on_update:
0x0159    op00_Return()

Actor_0x06:on_talk:
0x015a    -- 0xFE54()
0x015c    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x015f    -- 0x75( ???=255 )
0x0162    op74_SoundPlayFixedVolume( sound_id=81 )
0x0165    -- 0xF2()
0x016e    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x0171    opC6_ExpandRun() -- exp0x20
0x0172    mem[0x214] |= 1 << 1 -- op3a
0x0178    -- 0xFE8D()
0x017c    -- 0x98_MapLoad( field_id=16790, value=0 )
0x0181    -- 0x5B()
0x0182    op00_Return()

Actor_0x06:on_push:
0x0183    op00_Return()

Actor_0x07:on_start:
0x0184    -- 0xBC_ActorNoModelInit()
0x0185    -- 0x19_ActorSetPosition( x=(vf80)0x00e0, z=(vf40)0x0021, flag=(flag)0xc0 )
0x018b    -- 0xF8()
0x018f    -- 0x18()
0x0194    op00_Return()

Actor_0x07:on_update:
0x0195    op00_Return()

Actor_0x07:on_talk:
0x0196    -- 0xFE54()
0x0198    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x019b    -- 0xFE54()

Actor_0x07:on_push:
0x019d    op00_Return()

Actor_0x08:on_start:
0x019e    -- 0xBC_ActorNoModelInit()
0x019f    -- 0x19_ActorSetPosition( x=(vf80)0x010b, z=(vf40)0xfee1, flag=(flag)0xc0 )
0x01a5    -- 0xF8()
0x01a9    -- 0x18()
0x01ae    op00_Return()

Actor_0x08:on_update:
0x01af    op00_Return()

Actor_0x08:on_talk:
0x01b0    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x01b3    op02_JumpToConditional( val1=mem[0x214], val2=4, condition="val1 & val2", address_if_false=0x1cf )
0x01bb    -- 0xFE41()
0x01bf    -- 0xFE41()
0x01c3    -- 0xFE41()
0x01c7    -- 0x98_MapLoad( field_id=16791, value=4 )
0x01cc    op01_JumpTo( address=0x1d4 )
0x01cf    -- 0x98_MapLoad( field_id=16791, value=1 )
0x01d4    -- 0x5B()
0x01d5    op00_Return()

Actor_0x08:on_push:
0x01d6    op00_Return()

Actor_0x09:on_start:
0x01d7    -- 0xBC_ActorNoModelInit()
0x01d8    -- 0x2A()
0x01d9    op00_Return()

Actor_0x09:on_update:
0x01da    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x01db    op00_Return()

Actor_0x09:event_0x04:
0x01dc    op74_SoundPlayFixedVolume( sound_id=119 )
0x01df    mem[0x400] = false -- op37
0x01e2    op02_JumpToConditional( val1=(s)mem[0x400], val2=20, condition="val1 < val2", address_if_false=0x1fa )
0x01ea    opC6_ExpandRun() -- exp0x20
0x01eb    -- 0xFE1B()
0x01f1    op26_Wait( time=0 )
0x01f4    mem[0x400] += 1 -- op3c
0x01f7    op01_JumpTo( address=0x1e2 )
0x01fa    op00_Return()

Actor_0x0a:on_start:
0x01fb    -- 0x2A()
0x01fc    op00_Return()

Actor_0x0a:on_update:
0x01fd    -- 0xE1_BackgroundSetTex()
0x020b    op26_Wait( time=3 )
0x020e    -- 0xE1_BackgroundSetTex()
0x021c    op26_Wait( time=3 )
0x021f    -- 0xE1_BackgroundSetTex()
0x022d    op26_Wait( time=3 )
0x0230    -- 0xE1_BackgroundSetTex()
0x023e    op26_Wait( time=3 )
0x0241    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0242    op00_Return()

Actor_0x0b:on_start:
0x0243    op02_JumpToConditional( val1=mem[0x214], val2=4, condition="val1 & val2", address_if_false=0x24f )
0x024b    op29_ActorTurnOff( actor_id=Actor_0x06 )
0x024d    op29_ActorTurnOff( actor_id=Actor_0x04 )
0x024f    -- 0x2A()
0x0250    op00_Return()

Actor_0x0b:on_update:
0x0251    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0252    op00_Return()

Actor_0x0c:on_start:
0x0253    -- 0x0B_InitNPC( (s)mem[0x402] )
0x0256    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x261 )
0x025e    op29_ActorTurnOff( actor_id=self )
0x0260    op00_Return()
0x0261    -- 0x19_ActorSetPosition( x=(vf80)0x0404, z=(vf40)0x0406, flag=(flag)0x00 )
0x0267    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x274 )
0x026f    -- 0x1A()
0x0271    op01_JumpTo( address=0x28e )
0x0274    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x281 )
0x027c    -- 0x1A()
0x027e    op01_JumpTo( address=0x28e )
0x0281    op02_JumpToConditional( val1=(s)mem[0x408], val2=2, condition="val1 == val2", address_if_false=0x28e )
0x0289    -- 0x1A()
0x028b    op01_JumpTo( address=0x28e )
0x028e    op69_ActorSetRotation( rot=(s)mem[0x40a] )
0x0291    op20_ActorSetFlags0( flags=12 )
0x0294    -- 0x18()
0x0299    -- 0x1F( ???=0x70 )
0x029b    op00_Return()

Actor_0x0c:on_update:
0x029c    op00_Return()

Actor_0x0c:on_talk:
0x029d    -- 0xFE54()
0x029f    -- 0x34()
0x02a4    mem[0x412] = (s)mem[0x1c] -- op35
0x02aa    mem[0x1c] = (s)mem[0x40c] -- op35
0x02b0    op02_JumpToConditional( val1=(s)mem[0x410], val2=99, condition="val1 == val2", address_if_false=0x2c6 )
0x02b8    opD2_MessageShowDynamic( text_id=0x3, flags=CLOSE_OFF_SCREEN )
0x02bc    op9C_MessageSync()
0x02bd    mem[0x1c] = (s)mem[0x412] -- op35
0x02c3    -- 0xFE54()
0x02c5    op00_Return()
0x02c6    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x02c9    op74_SoundPlayFixedVolume( sound_id=250 )
0x02cc    op2C_SpritePlayAnim( anim_id=0x1 )
0x02ce    op26_Wait( time=10 )
0x02d1    op74_SoundPlayFixedVolume( sound_id=55 )
0x02d4    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x02df    opD2_MessageShowDynamic( text_id=0x4, flags=CLOSE_OFF_SCREEN )
0x02e3    op9C_MessageSync()
0x02e4    mem[0x1c] = (s)mem[0x412] -- op35
0x02ea    -- 0x8C()
0x02ed    op2C_SpritePlayAnim( anim_id=0x2 )
0x02ef    op26_Wait( time=5 )
0x02f2    -- 0xFE54()
0x02f4    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x02f6    op00_Return()

Actor_0x0c:on_push:
0x02f7    op00_Return()
0x02f8    op00_Return()
0x02f9    op74_SoundPlayFixedVolume( sound_id=119 )
0x02fc    mem[0x414] = false -- op37
0x02ff    op02_JumpToConditional( val1=(s)mem[0x414], val2=14, condition="val1 < val2", address_if_false=0x317 )
0x0307    opC6_ExpandRun() -- exp0x20
0x0308    -- 0xFE1B()
0x030e    op26_Wait( time=0 )
0x0311    mem[0x414] += 1 -- op3c
0x0314    op01_JumpTo( address=0x2ff )
0x0317    op0D_Return()
0x0318    op74_SoundPlayFixedVolume( sound_id=119 )
0x031b    mem[0x416] = false -- op37
0x031e    op02_JumpToConditional( val1=(s)mem[0x416], val2=14, condition="val1 < val2", address_if_false=0x336 )
0x0326    opC6_ExpandRun() -- exp0x20
0x0327    -- 0xFE1B()
0x032d    op26_Wait( time=0 )
0x0330    mem[0x416] += 1 -- op3c
0x0333    op01_JumpTo( address=0x31e )
0x0336    op0D_Return()
0x0337    op74_SoundPlayFixedVolume( sound_id=119 )
0x033a    mem[0x414] = false -- op37
0x033d    op02_JumpToConditional( val1=(s)mem[0x414], val2=30, condition="val1 < val2", address_if_false=0x355 )
0x0345    opC6_ExpandRun() -- exp0x20
0x0346    -- 0xFE1B()
0x034c    op26_Wait( time=0 )
0x034f    mem[0x414] += 1 -- op3c
0x0352    op01_JumpTo( address=0x33d )
0x0355    op0D_Return()
0x0356    op74_SoundPlayFixedVolume( sound_id=119 )
0x0359    mem[0x418] = false -- op37
0x035c    op02_JumpToConditional( val1=(s)mem[0x418], val2=30, condition="val1 < val2", address_if_false=0x374 )
0x0364    opC6_ExpandRun() -- exp0x20
0x0365    -- 0xFE1B()
0x036b    op26_Wait( time=0 )
0x036e    mem[0x418] += 1 -- op3c
0x0371    op01_JumpTo( address=0x35c )
0x0374    op0D_Return()
0x0375    op74_SoundPlayFixedVolume( sound_id=119 )
0x0378    mem[0x416] = false -- op37
0x037b    op02_JumpToConditional( val1=(s)mem[0x416], val2=30, condition="val1 < val2", address_if_false=0x393 )
0x0383    opC6_ExpandRun() -- exp0x20
0x0384    -- 0xFE1B()
0x038a    op26_Wait( time=0 )
0x038d    mem[0x416] += 1 -- op3c
0x0390    op01_JumpTo( address=0x37b )
0x0393    op0D_Return()
0x0394    op74_SoundPlayFixedVolume( sound_id=119 )
0x0397    mem[0x41a] = false -- op37
0x039a    op02_JumpToConditional( val1=(s)mem[0x41a], val2=30, condition="val1 < val2", address_if_false=0x3b2 )
0x03a2    opC6_ExpandRun() -- exp0x20
0x03a3    -- 0xFE1B()
0x03a9    op26_Wait( time=0 )
0x03ac    mem[0x41a] += 1 -- op3c
0x03af    op01_JumpTo( address=0x39a )
0x03b2    op0D_Return()
0x03b3    op74_SoundPlayFixedVolume( sound_id=119 )
0x03b6    mem[0x414] = false -- op37
0x03b9    op02_JumpToConditional( val1=(s)mem[0x414], val2=16, condition="val1 < val2", address_if_false=0x3d1 )
0x03c1    opC6_ExpandRun() -- exp0x20
0x03c2    -- 0xFE1B()
0x03c8    op26_Wait( time=0 )
0x03cb    mem[0x414] += 1 -- op3c
0x03ce    op01_JumpTo( address=0x3b9 )
0x03d1    op0D_Return()
0x03d2    op74_SoundPlayFixedVolume( sound_id=119 )
0x03d5    mem[0x414] = false -- op37
0x03d8    op02_JumpToConditional( val1=(s)mem[0x414], val2=8, condition="val1 < val2", address_if_false=0x3f0 )
0x03e0    opC6_ExpandRun() -- exp0x20
0x03e1    -- 0xFE1B()
0x03e7    op26_Wait( time=0 )
0x03ea    mem[0x414] += 1 -- op3c
0x03ed    op01_JumpTo( address=0x3d8 )
0x03f0    op0D_Return()
0x03f1    mem[0x418] = false -- op37
0x03f4    op02_JumpToConditional( val1=(s)mem[0x418], val2=8, condition="val1 < val2", address_if_false=0x40c )
0x03fc    opC6_ExpandRun() -- exp0x20
0x03fd    -- 0xFE1B()
0x0403    op26_Wait( time=0 )
0x0406    mem[0x418] += 1 -- op3c
0x0409    op01_JumpTo( address=0x3f4 )
0x040c    op0D_Return()
0x040d    op74_SoundPlayFixedVolume( sound_id=119 )
0x0410    mem[0x416] = false -- op37
0x0413    op02_JumpToConditional( val1=(s)mem[0x416], val2=8, condition="val1 < val2", address_if_false=0x42b )
0x041b    opC6_ExpandRun() -- exp0x20
0x041c    -- 0xFE1B()
0x0422    op26_Wait( time=0 )
0x0425    mem[0x416] += 1 -- op3c
0x0428    op01_JumpTo( address=0x413 )
0x042b    op0D_Return()
0x042c    mem[0x41a] = false -- op37
0x042f    op02_JumpToConditional( val1=(s)mem[0x41a], val2=8, condition="val1 < val2", address_if_false=0x447 )
0x0437    opC6_ExpandRun() -- exp0x20
0x0438    -- 0xFE1B()
0x043e    op26_Wait( time=0 )
0x0441    mem[0x41a] += 1 -- op3c
0x0444    op01_JumpTo( address=0x42f )
0x0447    op0D_Return()
