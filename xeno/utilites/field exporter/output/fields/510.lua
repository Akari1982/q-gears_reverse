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
    0x5dff, 0x0021, 0x0000, 0x0206, 0xdc92, 0xffa1, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xA0()
0x0017    -- 0x75( ???=58 )
0x001a    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x25 )
0x0022    mem[0x400] = true -- op36
0x0025    mem[0x43e] = -1508 -- op35
0x002b    mem[0x440] = 96 -- op35
0x0031    mem[0x442] = 0 -- op35
0x0037    mem[0x444] = 6 -- op35
0x003d    mem[0x43c] = 1 -- op35
0x0043    mem[0x446] = 520 -- op35
0x0049    mem[0x450] = -3421 -- op35
0x004f    mem[0x452] = 105 -- op35
0x0055    mem[0x454] = 0 -- op35
0x005b    mem[0x456] = 6 -- op35
0x0061    mem[0x44e] = 1 -- op35
0x0067    mem[0x458] = 3 -- op35
0x006d    mem[0x462] = -5700 -- op35
0x0073    mem[0x464] = 99 -- op35
0x0079    mem[0x466] = 0 -- op35
0x007f    mem[0x468] = 6 -- op35
0x0085    mem[0x460] = 1 -- op35
0x008b    mem[0x46a] = 533 -- op35
0x0091    op02_JumpToConditional( val1=mem[0x1cc], val2=2, condition="val1 & val2", address_if_false=0x9f )
0x0099    mem[0x448] = 1 -- op35
0x009f    op02_JumpToConditional( val1=mem[0x1cc], val2=4, condition="val1 & val2", address_if_false=0xad )
0x00a7    mem[0x45a] = 1 -- op35
0x00ad    op02_JumpToConditional( val1=mem[0x1cc], val2=8, condition="val1 & val2", address_if_false=0xbb )
0x00b5    mem[0x46c] = 1 -- op35
0x00bb    op00_Return()

Actor_0x00:on_update:
0x00bc    mem[0x1c] = 0 -- op35
0x00c2    -- 0x5B()

Actor_0x00:on_talk:
0x00c3    -- 0xFE0E_SoundSetVolume( volume=127, steps=0 )
0x00c9    op00_Return()

Actor_0x00:on_push:
0x00ca    op00_Return()

Actor_0x00:event_0x04:
0x00cb    mem[0x1cc] |= 1 << 1 -- op3a
0x00d1    op00_Return()

Actor_0x00:event_0x05:
0x00d2    mem[0x1cc] |= 1 << 2 -- op3a
0x00d8    op00_Return()

Actor_0x00:event_0x06:
0x00d9    mem[0x1cc] |= 1 << 3 -- op3a
0x00df    op00_Return()

Actor_0x01:on_start:
0x00e0    -- 0x16_ActorPCInit( char_id=0 )
0x00e3    opFE0D_MessageSetFace( char_id=0 )
0x00e7    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0xf5 )
0x00ef    -- 0x19_ActorSetPosition( x=(vf80)0x22ac, z=(vf40)0xffad, flag=(flag)0xc0 )
0x00f5    op00_Return()

Actor_0x01:on_update:
0x00f6    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x103 )
0x00fe    -- 0xA7()
0x00ff    op00_Return()
0x0100    op01_JumpTo( address=0x104 )
0x0103    -- 0x5A()
0x0104    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0105    op00_Return()

Actor_0x01:event_0x04:
0x0106    op2C_SpritePlayAnim( anim_id=0x4 )
0x0108    op00_Return()

Actor_0x01:event_0x05:
0x0109    op2C_SpritePlayAnim( anim_id=0xff )
0x010b    op00_Return()

Actor_0x02:on_start:
0x010c    -- 0x16_ActorPCInit( char_id=1 )
0x010f    opFE0D_MessageSetFace( char_id=1 )
0x0113    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x121 )
0x011b    -- 0x19_ActorSetPosition( x=(vf80)0x222a, z=(vf40)0xffad, flag=(flag)0xc0 )
0x0121    op00_Return()

Actor_0x02:on_update:
0x0122    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x12f )
0x012a    -- 0xA7()
0x012b    op00_Return()
0x012c    op01_JumpTo( address=0x130 )
0x012f    -- 0x5A()
0x0130    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0131    op00_Return()

Actor_0x02:event_0x04:
0x0132    op2C_SpritePlayAnim( anim_id=0x7 )
0x0134    op00_Return()

Actor_0x02:event_0x05:
0x0135    op2C_SpritePlayAnim( anim_id=0x4 )
0x0137    op00_Return()

Actor_0x02:event_0x06:
0x0138    op2C_SpritePlayAnim( anim_id=0xff )
0x013a    op00_Return()

Actor_0x03:on_start:
0x013b    -- 0xBC_ActorNoModelInit()
0x013c    -- 0x2A()
0x013d    op00_Return()

Actor_0x03:on_update:
0x013e    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x1ae )
0x0146    -- 0xFE54()
0x0148    -- opFEB000()
0x014f    -- opFEB001()
0x0152    -- 0xFE17()
0x0156    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x0, flags=0 )
0x015c    op26_Wait( time=10 )
0x015f    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x03 )
0x0162    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x1, flags=0 )
0x0168    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x03 )
0x016b    op26_Wait( time=10 )
0x016e    -- 0x67()
0x0172    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x2, flags=0 )
0x0178    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x03 )
0x017b    op26_Wait( time=10 )
0x017e    -- 0xFE17()
0x0182    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x3, flags=0 )
0x0188    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x4, flags=0 )
0x018e    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x06, priority=0x03 )
0x0191    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x02 )
0x0194    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x5, flags=NO_FACE|FORCE_TOP )
0x019a    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x03 )
0x019d    -- 0xFE24()
0x019f    -- 0x67()
0x01a3    -- 0x67()
0x01a7    -- 0xFE54()
0x01a9    mem[0x400] = false -- op37
0x01ac    -- 0x28()
0x01ae    -- 0x5B()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x01af    op00_Return()

Actor_0x04:on_start:
0x01b0    -- 0xBC_ActorNoModelInit()
0x01b1    -- 0xFE1C()
0x01ba    -- 0xF8()
0x01be    -- 0x18()
0x01c3    op00_Return()

Actor_0x04:on_update:
0x01c4    op02_JumpToConditional( val1=(s)mem[0x404], val2=30, condition="val1 > val2", address_if_false=0x1d6 )
0x01cc    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x01cf    op29_ActorTurnOff( actor_id=Actor_0x05 )
0x01d1    op29_ActorTurnOff( actor_id=Actor_0x06 )
0x01d3    op29_ActorTurnOff( actor_id=Actor_0x07 )
0x01d5    -- 0x5B()
0x01d6    op00_Return()

Actor_0x04:on_talk:
0x01d7    op00_Return()

Actor_0x04:on_push:
0x01d8    -- 0x98_MapLoad( field_id=543, value=0 )
0x01dd    op00_Return()

Actor_0x05:on_start:
0x01de    -- 0xBC_ActorNoModelInit()
0x01df    -- 0xFE07( ???=0x1 )
0x01e2    -- 0xF6( ???=0x1 )
0x01e4    -- 0x2A()
0x01e5    -- 0xFE1C()
0x01ee    op69_ActorSetRotation( rot=6 )
0x01f1    -- 0x21( ???=64 )
0x01f4    -- 0x27( actor_id=self )
0x01f6    -- 0xFE14()
0x01fc    op00_Return()

Actor_0x05:on_update:
0x01fd    mem[0x402] = false -- op37
0x0200    op24_ActorEnable( actor_id=Actor_0x06 )
0x0202    op02_JumpToConditional( val1=(s)mem[0x1e], val2=8000, condition="val1 > val2", address_if_false=0x219 )
0x020a    -- 0xFE1C()
0x0213    op01_JumpTo( address=0x3cb )
0x0216    op01_JumpTo( address=0x3cb )
0x0219    op02_JumpToConditional( val1=(s)mem[0x1e], val2=7000, condition="val1 > val2", address_if_false=0x230 )
0x0221    -- 0xFE1C()
0x022a    op01_JumpTo( address=0x3cb )
0x022d    op01_JumpTo( address=0x3cb )
0x0230    op02_JumpToConditional( val1=(s)mem[0x1e], val2=6000, condition="val1 > val2", address_if_false=0x247 )
0x0238    -- 0xFE1C()
0x0241    op01_JumpTo( address=0x3cb )
0x0244    op01_JumpTo( address=0x3cb )
0x0247    op02_JumpToConditional( val1=(s)mem[0x1e], val2=5000, condition="val1 > val2", address_if_false=0x25e )
0x024f    -- 0xFE1C()
0x0258    op01_JumpTo( address=0x3cb )
0x025b    op01_JumpTo( address=0x3cb )
0x025e    op02_JumpToConditional( val1=(s)mem[0x1e], val2=4000, condition="val1 > val2", address_if_false=0x275 )
0x0266    -- 0xFE1C()
0x026f    op01_JumpTo( address=0x439 )
0x0272    op01_JumpTo( address=0x3cb )
0x0275    op02_JumpToConditional( val1=(s)mem[0x1e], val2=3000, condition="val1 > val2", address_if_false=0x28c )
0x027d    -- 0xFE1C()
0x0286    op01_JumpTo( address=0x444 )
0x0289    op01_JumpTo( address=0x3cb )
0x028c    op02_JumpToConditional( val1=(s)mem[0x1e], val2=2000, condition="val1 > val2", address_if_false=0x2a3 )
0x0294    -- 0xFE1C()
0x029d    op01_JumpTo( address=0x44f )
0x02a0    op01_JumpTo( address=0x3cb )
0x02a3    op02_JumpToConditional( val1=(s)mem[0x1e], val2=1000, condition="val1 > val2", address_if_false=0x2ba )
0x02ab    -- 0xFE1C()
0x02b4    op01_JumpTo( address=0x465 )
0x02b7    op01_JumpTo( address=0x3cb )
0x02ba    op02_JumpToConditional( val1=(s)mem[0x1e], val2=0, condition="val1 > val2", address_if_false=0x2d1 )
0x02c2    -- 0xFE1C()
0x02cb    op01_JumpTo( address=0x47b )
0x02ce    op01_JumpTo( address=0x3cb )
0x02d1    op02_JumpToConditional( val1=(s)mem[0x1e], val2=-1000, condition="val1 > val2", address_if_false=0x2e8 )
0x02d9    -- 0xFE1C()
0x02e2    op01_JumpTo( address=0x47b )
0x02e5    op01_JumpTo( address=0x3cb )
0x02e8    op02_JumpToConditional( val1=(s)mem[0x1e], val2=-2000, condition="val1 > val2", address_if_false=0x2ff )
0x02f0    -- 0xFE1C()
0x02f9    op01_JumpTo( address=0x491 )
0x02fc    op01_JumpTo( address=0x3cb )
0x02ff    op02_JumpToConditional( val1=(s)mem[0x1e], val2=-3000, condition="val1 > val2", address_if_false=0x316 )
0x0307    -- 0xFE1C()
0x0310    op01_JumpTo( address=0x4b2 )
0x0313    op01_JumpTo( address=0x3cb )
0x0316    op02_JumpToConditional( val1=(s)mem[0x1e], val2=-4000, condition="val1 > val2", address_if_false=0x32d )
0x031e    -- 0xFE1C()
0x0327    op01_JumpTo( address=0x4b2 )
0x032a    op01_JumpTo( address=0x3cb )
0x032d    op02_JumpToConditional( val1=(s)mem[0x1e], val2=-5000, condition="val1 > val2", address_if_false=0x344 )
0x0335    -- 0xFE1C()
0x033e    op01_JumpTo( address=0x4d3 )
0x0341    op01_JumpTo( address=0x3cb )
0x0344    op02_JumpToConditional( val1=(s)mem[0x1e], val2=-6000, condition="val1 > val2", address_if_false=0x35b )
0x034c    -- 0xFE1C()
0x0355    op01_JumpTo( address=0x4e9 )
0x0358    op01_JumpTo( address=0x3cb )
0x035b    op02_JumpToConditional( val1=(s)mem[0x1e], val2=-7000, condition="val1 > val2", address_if_false=0x372 )
0x0363    -- 0xFE1C()
0x036c    op01_JumpTo( address=0x4e9 )
0x036f    op01_JumpTo( address=0x3cb )
0x0372    op02_JumpToConditional( val1=(s)mem[0x1e], val2=-8000, condition="val1 > val2", address_if_false=0x389 )
0x037a    -- 0xFE1C()
0x0383    op01_JumpTo( address=0x4ff )
0x0386    op01_JumpTo( address=0x3cb )
0x0389    op02_JumpToConditional( val1=(s)mem[0x1e], val2=-9000, condition="val1 > val2", address_if_false=0x3a0 )
0x0391    -- 0xFE1C()
0x039a    op01_JumpTo( address=0x50a )
0x039d    op01_JumpTo( address=0x3cb )
0x03a0    op02_JumpToConditional( val1=(s)mem[0x1e], val2=-10000, condition="val1 > val2", address_if_false=0x3b7 )
0x03a8    -- 0xFE1C()
0x03b1    op01_JumpTo( address=0x50a )
0x03b4    op01_JumpTo( address=0x3cb )
0x03b7    op02_JumpToConditional( val1=(s)mem[0x1e], val2=-11000, condition="val1 > val2", address_if_false=0x3cb )
0x03bf    -- 0xFE1C()
0x03c8    op01_JumpTo( address=0x520 )
0x03cb    -- 0x10()
0x03d6    -- 0x10()
0x03e1    -- 0x10()
0x03ec    -- 0x10()
0x03f7    -- 0x10()
0x0402    -- 0x10()
0x040d    -- 0x10()
0x0418    -- 0x10()
0x0423    -- 0x10()
0x042e    -- 0x10()
0x0439    -- 0x10()
0x0444    -- 0x10()
0x044f    -- 0x10()
0x045a    -- 0x10()
0x0465    -- 0x10()
0x0470    -- 0x10()
0x047b    -- 0x10()
0x0486    -- 0x10()
0x0491    -- 0x10()
0x049c    -- 0x10()
0x04a7    -- 0x10()
0x04b2    -- 0x10()
0x04bd    -- 0x10()
0x04c8    -- 0x10()
0x04d3    -- 0x10()
0x04de    -- 0x10()
0x04e9    -- 0x10()
0x04f4    -- 0x10()
0x04ff    -- 0x10()
0x050a    -- 0x10()
0x0515    -- 0x10()
0x0520    -- 0x10()
0x052b    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x052c    op00_Return()

Actor_0x05:event_0x04:
0x052d    op02_JumpToConditional( val1=(s)mem[0x406], val2=(s)mem[0x1e], condition="val1 != val2", address_if_false=0x546 )
0x0535    opC6_ExpandRun() -- exp0x20
0x0536    -- 0x11()
0x0543    op01_JumpTo( address=0x52d )
0x0546    op02_JumpToConditional( val1=(s)mem[0x1c], val2=0, condition="val1 != val2", address_if_false=0x551 )
0x054e    op01_JumpTo( address=0x52d )
0x0551    mem[0x404] += 1 -- op3c
0x0554    -- 0xFEC4()
0x0557    -- 0xFE1C()
0x0560    -- 0x71()
0x0563    -- 0xFE7F()
0x0565    -- 0x04()

Actor_0x05:event_0x05:
0x0566    -- 0xFE14()
0x056c    op00_Return()

Actor_0x06:on_start:
0x056d    -- 0x0B_InitNPC( 0 )
0x0570    -- 0x2A()
0x0571    op20_ActorSetFlags0( flags=13 )
0x0574    -- 0xFEC3()
0x0576    op00_Return()

Actor_0x06:on_update:
0x0577    op6C_ActorRotateAnticlockwise( rot=1 )
0x057a    -- 0xFE1C()
0x0583    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0584    op00_Return()

Actor_0x07:on_start:
0x0585    -- 0xBC_ActorNoModelInit()
0x0586    -- 0x2A()
0x0587    op00_Return()

Actor_0x07:on_update:
0x0588    opC6_ExpandRun() -- exp0x20
0x0589    -- 0x2D()
0x0591    mem[0x48] = (s)mem[0x406] -- op35
0x0597    mem[0x4a] = (s)mem[0x408] -- op35
0x059d    mem[0x4c] = (s)mem[0x40a] -- op35
0x05a3    mem[0x40c] = (s)mem[0x406] -- op35
0x05a9    mem[0x40e] = (s)mem[0x406] -- op35
0x05af    mem[0x40c] += 30 -- op38
0x05b5    mem[0x40e] -= 30 -- op39
0x05bb    opC6_ExpandRun() -- exp0x20
0x05bc    op02_JumpToConditional( val1=(s)mem[0x40c], val2=(s)mem[0x1e], condition="val1 > val2", address_if_false=0x5da )
0x05c4    op02_JumpToConditional( val1=(s)mem[0x40e], val2=(s)mem[0x1e], condition="val1 < val2", address_if_false=0x5da )
0x05cc    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x5da )
0x05d4    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x04, priority=0x02 )
0x05d7    mem[0x402] = true -- op36
0x05da    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x05db    op00_Return()

Actor_0x08:on_start:
0x05dc    -- 0xBC_ActorNoModelInit()
0x05dd    -- 0x2A()
0x05de    op00_Return()

Actor_0x08:on_update:
0x05df    opC6_ExpandRun() -- exp0x20
0x05e0    -- 0xE1_BackgroundSetTex()
0x05ee    op26_Wait( time=2 )
0x05f1    -- 0xE1_BackgroundSetTex()
0x05ff    op26_Wait( time=2 )
0x0602    -- 0xE1_BackgroundSetTex()
0x0610    op26_Wait( time=2 )
0x0613    -- 0xE1_BackgroundSetTex()
0x0621    op26_Wait( time=2 )
0x0624    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0625    op00_Return()
0x0626    mem[0x416] = false -- op37
0x0629    -- 0x2E()
0x062c    op02_JumpToConditional( val1=(s)mem[0x416], val2=4, condition="val1 < val2", address_if_false=0x649 )
0x0634    mem[0x410] += 1 -- op3c
0x0637    mem[0x410] &= 7 -- op3e
0x063d    op69_ActorSetRotation( rot=(s)mem[0x410] )
0x0640    mem[0x416] += 1 -- op3c
0x0643    op26_Wait( time=0 )
0x0646    op01_JumpTo( address=0x62c )
0x0649    op0D_Return()
0x064a    mem[0x416] = false -- op37
0x064d    -- 0x2E()
0x0650    op02_JumpToConditional( val1=(s)mem[0x416], val2=4, condition="val1 < val2", address_if_false=0x66d )
0x0658    mem[0x410] -= 1 -- op3d
0x065b    mem[0x410] &= 7 -- op3e
0x0661    op69_ActorSetRotation( rot=(s)mem[0x410] )
0x0664    mem[0x416] += 1 -- op3c
0x0667    op26_Wait( time=0 )
0x066a    op01_JumpTo( address=0x650 )
0x066d    op0D_Return()
0x066e    op6B_ActorRotateClockwise( rot=1 )
0x0671    op26_Wait( time=6 )
0x0674    op6C_ActorRotateAnticlockwise( rot=1 )
0x0677    op26_Wait( time=2 )
0x067a    op6C_ActorRotateAnticlockwise( rot=1 )
0x067d    op26_Wait( time=6 )
0x0680    op6B_ActorRotateClockwise( rot=1 )
0x0683    op0D_Return()
0x0684    -- 0x2E()
0x0687    mem[0x412] -= 2 -- op39
0x068d    mem[0x412] &= 7 -- op3e
0x0693    opDE_VariableMultiply( address=0x412, value=(vf40)0x0200, flag=0x40 )
0x0699    -- 0x44()
0x069e    op0D_Return()
0x069f    op74_SoundPlayFixedVolume( sound_id=119 )
0x06a2    mem[0x418] = false -- op37
0x06a5    op02_JumpToConditional( val1=(s)mem[0x418], val2=16, condition="val1 < val2", address_if_false=0x6bd )
0x06ad    opC6_ExpandRun() -- exp0x20
0x06ae    -- 0xFE1B()
0x06b4    op26_Wait( time=0 )
0x06b7    mem[0x418] += 1 -- op3c
0x06ba    op01_JumpTo( address=0x6a5 )
0x06bd    op0D_Return()
0x06be    op74_SoundPlayFixedVolume( sound_id=119 )
0x06c1    mem[0x41a] = false -- op37
0x06c4    op02_JumpToConditional( val1=(s)mem[0x41a], val2=16, condition="val1 < val2", address_if_false=0x6dc )
0x06cc    opC6_ExpandRun() -- exp0x20
0x06cd    -- 0xFE1B()
0x06d3    op26_Wait( time=0 )
0x06d6    mem[0x41a] += 1 -- op3c
0x06d9    op01_JumpTo( address=0x6c4 )
0x06dc    op0D_Return()
0x06dd    op74_SoundPlayFixedVolume( sound_id=119 )
0x06e0    mem[0x418] = false -- op37
0x06e3    op02_JumpToConditional( val1=(s)mem[0x418], val2=16, condition="val1 < val2", address_if_false=0x6fb )
0x06eb    opC6_ExpandRun() -- exp0x20
0x06ec    -- 0xFE1B()
0x06f2    op26_Wait( time=0 )
0x06f5    mem[0x418] += 1 -- op3c
0x06f8    op01_JumpTo( address=0x6e3 )
0x06fb    op0D_Return()
0x06fc    op74_SoundPlayFixedVolume( sound_id=119 )
0x06ff    mem[0x41a] = false -- op37
0x0702    op02_JumpToConditional( val1=(s)mem[0x41a], val2=16, condition="val1 < val2", address_if_false=0x71a )
0x070a    opC6_ExpandRun() -- exp0x20
0x070b    -- 0xFE1B()
0x0711    op26_Wait( time=0 )
0x0714    mem[0x41a] += 1 -- op3c
0x0717    op01_JumpTo( address=0x702 )
0x071a    op0D_Return()
0x071b    opC6_ExpandRun() -- exp0x20
0x071c    opF1_FadeSetUp( steps=0, r=200, g=0, b=0, semi_tr=30 )
0x0727    op26_Wait( time=10 )
0x072a    opF1_FadeSetUp( steps=0, r=0, g=0, b=0, semi_tr=30 )
0x0735    op26_Wait( time=10 )
0x0738    op0D_Return()
0x0739    opC6_ExpandRun() -- exp0x20
0x073a    -- 0xF2()
0x0743    mem[0x41c] = opA8_Random( max=6 )
0x0748    mem[0x41c] += 1 -- op3c
0x074b    opDE_VariableMultiply( address=0x41c, value=(vf40)0x001e, flag=0x40 )
0x0751    op26_Wait( time=(s)mem[0x41c] )
0x0754    -- 0xF2()
0x075d    mem[0x41c] = opA8_Random( max=6 )
0x0762    mem[0x41c] += 1 -- op3c
0x0765    opDE_VariableMultiply( address=0x41c, value=(vf40)0x001e, flag=0x40 )
0x076b    op26_Wait( time=(s)mem[0x41c] )
0x076e    op0D_Return()
0x076f    opD2_MessageShowDynamic( text_id=0x6, flags=CLOSE_OFF_SCREEN )
0x0773    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x0775    op9C_MessageSync()
0x0776    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x781 )
0x077e    op01_JumpTo( address=0x799 )
0x0781    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x78d )
0x0789    -- 0x5B()
0x078a    op01_JumpTo( address=0x799 )
0x078d    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x799 )
0x0795    op00_Return()
0x0796    op01_JumpTo( address=0x799 )
0x0799    op0D_Return()
0x079a    -- 0xAB()
0x079b    -- 0xF3( ???=0x424, ???=0x426, ???=0x428 )
0x07a2    -- 0xF3( ???=0x41e, ???=0x420, ???=0x422 )
0x07a9    op02_JumpToConditional( val1=(s)mem[0x432], val2=2048, condition="val1 < val2", address_if_false=0x7c6 )
0x07b1    mem[0x430] = 2048 -- op35
0x07b7    mem[0x430] -= (s)mem[0x432] -- op39
0x07bd    mem[0x424] += (s)mem[0x430] -- op38
0x07c3    op01_JumpTo( address=0x7d2 )
0x07c6    mem[0x432] -= 2048 -- op39
0x07cc    mem[0x424] -= (s)mem[0x432] -- op39
0x07d2    mem[0x424] &= 4095 -- op3e
0x07d8    op02_JumpToConditional( val1=(s)mem[0x424], val2=2048, condition="val1 < val2", address_if_false=0x826 )
0x07e0    op02_JumpToConditional( val1=(s)mem[0x424], val2=2048, condition="val1 < val2", address_if_false=0x823 )
0x07e8    -- 0x9B( ???=12, ???=12 )
0x07ed    -- 0x60()
0x07ee    -- 0x64() -- exp0x1
0x07ef    -- 0xEE( ???=0x0, ???=0x1 )
0x07f2    -- 0xEC( ???=0x1, ???=(vf80)0x041e, ???=(vf40)0x0420, ???=(vf20)0x0422, flag=0x0, ???=0x42a, ???=0x42c, ???=0x42e )
0x0801    -- 0xA3()
0x0809    opAC_MoveCamera( control=0x0, steps=1 )
0x080d    opAC_MoveCamera( control=0x1, steps=1 )
0x0811    opEF_MoveCameraSync()
0x0814    mem[0x41e] += (s)mem[0x434] -- op38
0x081a    mem[0x424] += (s)mem[0x434] -- op38
0x0820    op01_JumpTo( address=0x7e0 )
0x0823    op01_JumpTo( address=0x869 )
0x0826    op02_JumpToConditional( val1=(s)mem[0x424], val2=2048, condition="val1 > val2", address_if_false=0x869 )
0x082e    -- 0x9B( ???=12, ???=12 )
0x0833    -- 0x60()
0x0834    -- 0x64() -- exp0x1
0x0835    -- 0xEE( ???=0x0, ???=0x1 )
0x0838    -- 0xEC( ???=0x1, ???=(vf80)0x041e, ???=(vf40)0x0420, ???=(vf20)0x0422, flag=0x0, ???=0x42a, ???=0x42c, ???=0x42e )
0x0847    -- 0xA3()
0x084f    opAC_MoveCamera( control=0x0, steps=1 )
0x0853    opAC_MoveCamera( control=0x1, steps=1 )
0x0857    opEF_MoveCameraSync()
0x085a    mem[0x41e] -= (s)mem[0x434] -- op39
0x0860    mem[0x424] -= (s)mem[0x434] -- op39
0x0866    op01_JumpTo( address=0x826 )
0x0869    op0D_Return()
0x086a    -- 0xF6( ???=0x1 )
0x086c    -- 0x2D()
0x0874    -- 0x57( type=0x2, x=(vf80)0x0436, z=(vf40)0x0438, y=(vf20)0x043a, ???=(vf10)0xffb5, flag=0x10 )
0x087f    -- 0x57( type=0x8f )
0x0881    op26_Wait( time=1 )
0x0884    -- 0x57( type=0xf )
0x0886    -- 0xF6( ???=0x0 )
0x0888    op0D_Return()
0x0889    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x088f    opB4_FadeOut()
0x0892    op26_Wait( time=40 )
0x0895    -- 0x75( ???=12 )
0x0898    -- 0xFEA2()
0x089a    op26_Wait( time=170 )
0x089d    -- 0x79()
0x089e    -- 0x7A()
0x089f    opB3_FadeIn()
0x08a2    op26_Wait( time=30 )
0x08a5    op0D_Return()
0x08a6    opFE42( ???=0 )
0x08aa    opFE42( ???=1 )
0x08ae    opFE42( ???=2 )
0x08b2    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x8bd )
0x08b7    -- 0x75( ???=41 )
0x08ba    op01_JumpTo( address=0x8c0 )
0x08bd    -- 0x75( ???=59 )
0x08c0    op0D_Return()
0x08c1    -- 0xFE9F()
0x08c6    -- 0xFE9F()
0x08cb    -- 0xFE9F()
0x08d0    -- 0xFE9F()
0x08d5    -- 0xFE9F()
0x08da    -- 0xFE9F()
0x08df    -- 0xFE9F()
0x08e4    -- 0xFE9F()
0x08e9    -- 0xFE9F()
0x08ee    -- 0xFE9F()
0x08f3    -- 0xFE9F()
0x08f8    opFE3A( char_id=0 )
0x08fc    opFE3A( char_id=2 )
0x0900    opFE3A( char_id=1 )
0x0904    opFE3A( char_id=3 )
0x0908    opFE3A( char_id=5 )
0x090c    opFE3A( char_id=4 )
0x0910    opFE3A( char_id=7 )
0x0914    opFE3A( char_id=6 )
0x0918    opFE3A( char_id=8 )
0x091c    opFE3A( char_id=9 )
0x0920    opFE3A( char_id=10 )
0x0924    op0D_Return()
0x0925    opFE42( ???=0 )
0x0929    opFE42( ???=1 )
0x092d    opFE42( ???=2 )
0x0931    op0D_Return()

Actor_0x09:on_start:
0x0932    -- 0x0B_InitNPC( (s)mem[0x43c] )
0x0935    op02_JumpToConditional( val1=(s)mem[0x448], val2=1, condition="val1 == val2", address_if_false=0x940 )
0x093d    op29_ActorTurnOff( actor_id=self )
0x093f    op00_Return()
0x0940    -- 0x19_ActorSetPosition( x=(vf80)0x043e, z=(vf40)0x0440, flag=(flag)0x00 )
0x0946    op02_JumpToConditional( val1=(s)mem[0x442], val2=0, condition="val1 == val2", address_if_false=0x953 )
0x094e    -- 0x1A()
0x0950    op01_JumpTo( address=0x96d )
0x0953    op02_JumpToConditional( val1=(s)mem[0x442], val2=1, condition="val1 == val2", address_if_false=0x960 )
0x095b    -- 0x1A()
0x095d    op01_JumpTo( address=0x96d )
0x0960    op02_JumpToConditional( val1=(s)mem[0x442], val2=2, condition="val1 == val2", address_if_false=0x96d )
0x0968    -- 0x1A()
0x096a    op01_JumpTo( address=0x96d )
0x096d    op69_ActorSetRotation( rot=(s)mem[0x444] )
0x0970    op20_ActorSetFlags0( flags=12 )
0x0973    -- 0x18()
0x0978    -- 0x1F( ???=0x70 )
0x097a    op00_Return()

Actor_0x09:on_update:
0x097b    op00_Return()

Actor_0x09:on_talk:
0x097c    -- 0xFE54()
0x097e    -- 0x34()
0x0983    mem[0x44c] = (s)mem[0x1c] -- op35
0x0989    mem[0x1c] = (s)mem[0x446] -- op35
0x098f    op02_JumpToConditional( val1=(s)mem[0x44a], val2=99, condition="val1 == val2", address_if_false=0x9a5 )
0x0997    opD2_MessageShowDynamic( text_id=0x7, flags=CLOSE_OFF_SCREEN )
0x099b    op9C_MessageSync()
0x099c    mem[0x1c] = (s)mem[0x44c] -- op35
0x09a2    -- 0xFE54()
0x09a4    op00_Return()
0x09a5    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x09a8    op74_SoundPlayFixedVolume( sound_id=250 )
0x09ab    op2C_SpritePlayAnim( anim_id=0x1 )
0x09ad    op26_Wait( time=10 )
0x09b0    op74_SoundPlayFixedVolume( sound_id=55 )
0x09b3    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x09be    opD2_MessageShowDynamic( text_id=0x8, flags=CLOSE_OFF_SCREEN )
0x09c2    op9C_MessageSync()
0x09c3    mem[0x1c] = (s)mem[0x44c] -- op35
0x09c9    -- 0x8C()
0x09cc    op2C_SpritePlayAnim( anim_id=0x2 )
0x09ce    op26_Wait( time=5 )
0x09d1    -- 0xFE54()
0x09d3    op29_ActorTurnOff( actor_id=Actor_0x09 )
0x09d5    op00_Return()

Actor_0x09:on_push:
0x09d6    op00_Return()
0x09d7    op00_Return()

Actor_0x0a:on_start:
0x09d8    -- 0x0B_InitNPC( (s)mem[0x44e] )
0x09db    op02_JumpToConditional( val1=(s)mem[0x45a], val2=1, condition="val1 == val2", address_if_false=0x9e6 )
0x09e3    op29_ActorTurnOff( actor_id=self )
0x09e5    op00_Return()
0x09e6    -- 0x19_ActorSetPosition( x=(vf80)0x0450, z=(vf40)0x0452, flag=(flag)0x00 )
0x09ec    op02_JumpToConditional( val1=(s)mem[0x454], val2=0, condition="val1 == val2", address_if_false=0x9f9 )
0x09f4    -- 0x1A()
0x09f6    op01_JumpTo( address=0xa13 )
0x09f9    op02_JumpToConditional( val1=(s)mem[0x454], val2=1, condition="val1 == val2", address_if_false=0xa06 )
0x0a01    -- 0x1A()
0x0a03    op01_JumpTo( address=0xa13 )
0x0a06    op02_JumpToConditional( val1=(s)mem[0x454], val2=2, condition="val1 == val2", address_if_false=0xa13 )
0x0a0e    -- 0x1A()
0x0a10    op01_JumpTo( address=0xa13 )
0x0a13    op69_ActorSetRotation( rot=(s)mem[0x456] )
0x0a16    op20_ActorSetFlags0( flags=12 )
0x0a19    -- 0x18()
0x0a1e    -- 0x1F( ???=0x70 )
0x0a20    op00_Return()

Actor_0x0a:on_update:
0x0a21    op00_Return()

Actor_0x0a:on_talk:
0x0a22    -- 0xFE54()
0x0a24    -- 0x34()
0x0a29    mem[0x45e] = (s)mem[0x1c] -- op35
0x0a2f    mem[0x1c] = (s)mem[0x458] -- op35
0x0a35    op02_JumpToConditional( val1=(s)mem[0x45c], val2=99, condition="val1 == val2", address_if_false=0xa4b )
0x0a3d    opD2_MessageShowDynamic( text_id=0x9, flags=CLOSE_OFF_SCREEN )
0x0a41    op9C_MessageSync()
0x0a42    mem[0x1c] = (s)mem[0x45e] -- op35
0x0a48    -- 0xFE54()
0x0a4a    op00_Return()
0x0a4b    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x05, priority=0x01 )
0x0a4e    op74_SoundPlayFixedVolume( sound_id=250 )
0x0a51    op2C_SpritePlayAnim( anim_id=0x1 )
0x0a53    op26_Wait( time=10 )
0x0a56    op74_SoundPlayFixedVolume( sound_id=55 )
0x0a59    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x0a64    opD2_MessageShowDynamic( text_id=0xa, flags=CLOSE_OFF_SCREEN )
0x0a68    op9C_MessageSync()
0x0a69    mem[0x1c] = (s)mem[0x45e] -- op35
0x0a6f    -- 0x8C()
0x0a72    op2C_SpritePlayAnim( anim_id=0x2 )
0x0a74    op26_Wait( time=5 )
0x0a77    -- 0xFE54()
0x0a79    op29_ActorTurnOff( actor_id=Actor_0x0a )
0x0a7b    op00_Return()

Actor_0x0a:on_push:
0x0a7c    op00_Return()
0x0a7d    op00_Return()

Actor_0x0b:on_start:
0x0a7e    -- 0x0B_InitNPC( (s)mem[0x460] )
0x0a81    op02_JumpToConditional( val1=(s)mem[0x46c], val2=1, condition="val1 == val2", address_if_false=0xa8c )
0x0a89    op29_ActorTurnOff( actor_id=self )
0x0a8b    op00_Return()
0x0a8c    -- 0x19_ActorSetPosition( x=(vf80)0x0462, z=(vf40)0x0464, flag=(flag)0x00 )
0x0a92    op02_JumpToConditional( val1=(s)mem[0x466], val2=0, condition="val1 == val2", address_if_false=0xa9f )
0x0a9a    -- 0x1A()
0x0a9c    op01_JumpTo( address=0xab9 )
0x0a9f    op02_JumpToConditional( val1=(s)mem[0x466], val2=1, condition="val1 == val2", address_if_false=0xaac )
0x0aa7    -- 0x1A()
0x0aa9    op01_JumpTo( address=0xab9 )
0x0aac    op02_JumpToConditional( val1=(s)mem[0x466], val2=2, condition="val1 == val2", address_if_false=0xab9 )
0x0ab4    -- 0x1A()
0x0ab6    op01_JumpTo( address=0xab9 )
0x0ab9    op69_ActorSetRotation( rot=(s)mem[0x468] )
0x0abc    op20_ActorSetFlags0( flags=12 )
0x0abf    -- 0x18()
0x0ac4    -- 0x1F( ???=0x70 )
0x0ac6    op00_Return()

Actor_0x0b:on_update:
0x0ac7    op00_Return()

Actor_0x0b:on_talk:
0x0ac8    -- 0xFE54()
0x0aca    -- 0x34()
0x0acf    mem[0x470] = (s)mem[0x1c] -- op35
0x0ad5    mem[0x1c] = (s)mem[0x46a] -- op35
0x0adb    op02_JumpToConditional( val1=(s)mem[0x46e], val2=99, condition="val1 == val2", address_if_false=0xaf1 )
0x0ae3    opD2_MessageShowDynamic( text_id=0xb, flags=CLOSE_OFF_SCREEN )
0x0ae7    op9C_MessageSync()
0x0ae8    mem[0x1c] = (s)mem[0x470] -- op35
0x0aee    -- 0xFE54()
0x0af0    op00_Return()
0x0af1    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x06, priority=0x01 )
0x0af4    op74_SoundPlayFixedVolume( sound_id=250 )
0x0af7    op2C_SpritePlayAnim( anim_id=0x1 )
0x0af9    op26_Wait( time=10 )
0x0afc    op74_SoundPlayFixedVolume( sound_id=55 )
0x0aff    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x0b0a    opD2_MessageShowDynamic( text_id=0xc, flags=CLOSE_OFF_SCREEN )
0x0b0e    op9C_MessageSync()
0x0b0f    mem[0x1c] = (s)mem[0x470] -- op35
0x0b15    -- 0x8C()
0x0b18    op2C_SpritePlayAnim( anim_id=0x2 )
0x0b1a    op26_Wait( time=5 )
0x0b1d    -- 0xFE54()
0x0b1f    op29_ActorTurnOff( actor_id=Actor_0x0b )
0x0b21    op00_Return()

Actor_0x0b:on_push:
0x0b22    op00_Return()
0x0b23    op00_Return()
