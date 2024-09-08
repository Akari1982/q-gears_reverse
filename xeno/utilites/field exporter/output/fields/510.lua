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
0x0091    op02_JumpToConditional( val1=(s)mem[0x1cc], val2=2, condition="val1 & val2", address_if_false=0x9f )
0x0099    mem[0x448] = 1 -- op35
0x009f    op02_JumpToConditional( val1=(s)mem[0x1cc], val2=4, condition="val1 & val2", address_if_false=0xad )
0x00a7    mem[0x45a] = 1 -- op35
0x00ad    op02_JumpToConditional( val1=(s)mem[0x1cc], val2=8, condition="val1 & val2", address_if_false=0xbb )
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
0x0554    -- MISSING OPCODE 0xFEc4
