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
    0x00ff, 0x0000, 0x0000, 0xffff, 0x0000, 0x0000, 0xff00, 0x00ff, 0x0000, 0x0000, 0xffff, 0x0000, 0x0000, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x001d    -- 0xBC_ActorNoModelInit()
0x001e    -- 0x2A()
0x001f    -- 0xA0()
0x0026    -- 0x75( ???=63 )
0x0029    -- 0xFE54()
0x002b    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x002c    op00_Return()

Actor_0x01:on_start:
0x002d    -- 0x0B_InitNPC( 1 )
0x0030    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x44 )
0x0038    -- 0xFE1C()
0x0041    op01_JumpTo( address=0x4d )
0x0044    -- 0xFE1C()
0x004d    op69_ActorSetRotation( rot=4 )
0x0050    op00_Return()

Actor_0x01:on_update:

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0051    op00_Return()

Actor_0x01:event_0x04:
0x0052    -- 0x10()
0x005d    op00_Return()

Actor_0x02:on_start:
0x005e    -- 0xBC_ActorNoModelInit()
0x005f    -- 0x2A()
0x0060    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x74 )
0x0068    -- 0xFE1C()
0x0071    op01_JumpTo( address=0x7d )
0x0074    -- 0xFE1C()
0x007d    op00_Return()

Actor_0x02:on_update:

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x007e    op00_Return()

Actor_0x02:event_0x04:
0x007f    -- 0x10()
0x008a    op00_Return()

Actor_0x03:on_start:
0x008b    -- 0x0B_InitNPC( 2 )
0x008e    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0xa2 )
0x0096    -- 0xFE1C()
0x009f    op01_JumpTo( address=0xab )
0x00a2    -- 0xFE1C()
0x00ab    op69_ActorSetRotation( rot=4 )
0x00ae    opFE0D_MessageSetFace( char_id=31 )
0x00b2    op2C_SpritePlayAnim( anim_id=0x2 )
0x00b4    op00_Return()

Actor_0x03:on_update:

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00b5    op00_Return()

Actor_0x03:event_0x04:
0x00b6    op74_SoundPlayFixedVolume( sound_id=120 )
0x00b9    -- 0x21( ???=512 )
0x00bc    -- 0x10()
0x00c7    op74_SoundPlayFixedVolume( sound_id=0 )
0x00ca    op00_Return()

Actor_0x03:event_0x05:
0x00cb    op69_ActorSetRotation( rot=5 )
0x00ce    op2C_SpritePlayAnim( anim_id=0x7 )
0x00d0    op00_Return()

Actor_0x03:event_0x06:
0x00d1    op2C_SpritePlayAnim( anim_id=0xff )
0x00d3    op00_Return()

Actor_0x04:on_start:
0x00d4    -- 0xBC_ActorNoModelInit()
0x00d5    -- 0x2A()
0x00d6    -- 0xF9()
0x00d8    -- 0xFE1C()
0x00e1    -- 0x58()
0x00e5    op00_Return()

Actor_0x04:on_update:

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x00e6    op00_Return()

Actor_0x05:on_start:
0x00e7    -- 0x0B_InitNPC( 0 )
0x00ea    -- 0xFE1C()
0x00f3    op69_ActorSetRotation( rot=4 )
0x00f6    op00_Return()

Actor_0x05:on_update:

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x00f7    op00_Return()

Actor_0x06:on_start:
0x00f8    -- 0x0B_InitNPC( 0 )
0x00fb    -- 0xFE1C()
0x0104    op69_ActorSetRotation( rot=4 )
0x0107    op00_Return()

Actor_0x06:on_update:

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0108    op00_Return()

Actor_0x07:on_start:
0x0109    -- 0x0B_InitNPC( 3 )
0x010c    -- 0xFE1C()
0x0115    -- 0xFE5E()-- 0xFE5F()
0x0121    mem[0x2dd] ^= (s)mem[0x400] -- op40
0x0127    -- 0x80()

Actor_0x07:on_update:

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x012c    op00_Return()

Actor_0x07:event_0x04:
0x012d    -- 0x10()
0x0138    op00_Return()

Actor_0x07:event_0x05:
0x0139    mem[0x404] = 0 -- op35
0x013f    op02_JumpToConditional( val1=(s)mem[0x404], val2=-50, condition="val1 > val2", address_if_false=0x15c )
0x0147    -- 0xDD()
0x014d    mem[0x404] -= 1 -- op3d
0x0150    mem[0x48] = (s)mem[0x404] -- op35
0x0156    op26_Wait( time=0 )
0x0159    op01_JumpTo( address=0x13f )
0x015c    -- 0x22()
0x015d    op00_Return()

Actor_0x08:on_start:
0x015e    -- 0x0B_InitNPC( 4 )
0x0161    -- 0xFE1C()
0x016a    -- 0xFE5E()-- 0xFE5F()
0x0176    mem[0x2dd] ^= (s)mem[0x800] -- op40
0x017c    -- 0x80()

Actor_0x08:on_update:

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0181    op00_Return()

Actor_0x08:event_0x04:
0x0182    -- 0x10()
0x018d    -- 0x10()
0x0198    op00_Return()

Actor_0x08:event_0x05:
0x0199    mem[0x408] = 0 -- op35
0x019f    op02_JumpToConditional( val1=(s)mem[0x408], val2=-50, condition="val1 > val2", address_if_false=0x1b6 )
0x01a7    -- 0xDD()
0x01ad    mem[0x408] -= 1 -- op3d
0x01b0    op26_Wait( time=0 )
0x01b3    op01_JumpTo( address=0x19f )
0x01b6    -- 0x22()
0x01b7    op00_Return()

Actor_0x09:on_start:
0x01b8    -- 0x0B_InitNPC( 5 )
0x01bb    -- 0xFE1C()
0x01c4    -- 0xFE5E()-- 0xFE5F()
0x01d0    mem[0x2dd] ^= (s)mem[0xc00] -- op40
0x01d6    -- 0x80()

Actor_0x09:on_update:

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x01db    op00_Return()

Actor_0x09:event_0x04:
0x01dc    -- 0x10()
0x01e7    -- 0x10()
0x01f2    op00_Return()

Actor_0x09:event_0x05:
0x01f3    mem[0x40c] = 0 -- op35
0x01f9    op02_JumpToConditional( val1=(s)mem[0x40c], val2=-50, condition="val1 > val2", address_if_false=0x210 )
0x0201    -- 0xDD()
0x0207    mem[0x40c] -= 1 -- op3d
0x020a    op26_Wait( time=0 )
0x020d    op01_JumpTo( address=0x1f9 )
0x0210    -- 0x22()
0x0211    op00_Return()

Actor_0x0a:on_start:
0x0212    -- 0x0B_InitNPC( 6 )
0x0215    -- 0xFE1C()
0x021e    -- 0xFE5E()-- 0xFE5F()
0x022a    mem[0x2dd] ^= (s)mem[0x1000] -- op40
0x0230    -- 0x80()

Actor_0x0a:on_update:

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0235    op00_Return()

Actor_0x0a:event_0x04:
0x0236    -- 0x10()
0x0241    -- 0x10()
0x024c    op00_Return()

Actor_0x0a:event_0x05:
0x024d    mem[0x410] = 0 -- op35
0x0253    op02_JumpToConditional( val1=(s)mem[0x410], val2=-50, condition="val1 > val2", address_if_false=0x26a )
0x025b    -- 0xDD()
0x0261    mem[0x410] -= 1 -- op3d
0x0264    op26_Wait( time=0 )
0x0267    op01_JumpTo( address=0x253 )
0x026a    -- 0x22()
0x026b    op00_Return()

Actor_0x0b:on_start:
0x026c    -- 0x0B_InitNPC( 7 )
0x026f    -- 0xFE1C()
0x0278    -- 0xFE5E()-- 0xFE5F()
0x0284    mem[0x2dd] ^= (s)mem[0x1400] -- op40
0x028a    -- 0x80()

Actor_0x0b:on_update:

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x028f    op00_Return()

Actor_0x0b:event_0x04:
0x0290    -- 0x10()
0x029b    -- 0x10()
0x02a6    op00_Return()

Actor_0x0b:event_0x05:
0x02a7    mem[0x414] = 0 -- op35
0x02ad    op02_JumpToConditional( val1=(s)mem[0x414], val2=-50, condition="val1 > val2", address_if_false=0x2c4 )
0x02b5    -- 0xDD()
0x02bb    mem[0x414] -= 1 -- op3d
0x02be    op26_Wait( time=0 )
0x02c1    op01_JumpTo( address=0x2ad )
0x02c4    -- 0x22()
0x02c5    op00_Return()

Actor_0x0c:on_start:
0x02c6    -- 0xBC_ActorNoModelInit()
0x02c7    -- 0x2A()
0x02c8    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 != val2", address_if_false=0x2d2 )
0x02d0    -- 0x27( actor_id=Actor_0x0c )
0x02d2    op00_Return()

Actor_0x0c:on_update:
0x02d3    op26_Wait( time=10 )
0x02d6    -- 0xFE65()
0x02dc    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x04, priority=0x03 )
0x02df    -- 0xFE65()
0x02e5    -- 0x28()
0x02e7    op26_Wait( time=20 )
0x02ea    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x04, priority=0x03 )
0x02ed    op26_Wait( time=20 )
0x02f0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x0, flags=0 )
0x02f5    op9C_MessageSync()
0x02f6    opD0_MessageSettings( x=60, y=140, letters=0, rows=0, flags=257 )
0x0301    opFE0D_MessageSetFace( char_id=1 )
0x0305    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0309    op9C_MessageSync()
0x030a    op26_Wait( time=10 )
0x030d    opFE0D_MessageSetFace( char_id=0 )
0x0311    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0315    op9C_MessageSync()
0x0316    op26_Wait( time=10 )
0x0319    opFE0D_MessageSetFace( char_id=1 )
0x031d    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0321    op9C_MessageSync()
0x0322    op26_Wait( time=10 )
0x0325    opFE0D_MessageSetFace( char_id=0 )
0x0329    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x032d    op9C_MessageSync()
0x032e    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=60 )
0x0339    op26_Wait( time=60 )
0x033c    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x033e    op26_Wait( time=2 )
0x0341    op74_SoundPlayFixedVolume( sound_id=0 )
0x0344    op26_Wait( time=2 )
0x0347    -- opFEB000()
0x034e    -- opFEB001()
0x0351    -- 0x5A()
0x0352    -- 0x98_MapLoad( field_id=671, value=0 )
0x0357    -- 0x5B()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0358    op00_Return()

Actor_0x0d:on_start:
0x0359    -- 0xBC_ActorNoModelInit()
0x035a    -- 0x2A()
0x035b    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 != val2", address_if_false=0x365 )
0x0363    -- 0x27( actor_id=Actor_0x0d )
0x0365    op00_Return()

Actor_0x0d:on_update:
0x0366    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x5, flags=0 )
0x036b    op9C_MessageSync()
0x036c    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x05, priority=0x03 )
0x036f    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x05, priority=0x03 )
0x0372    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x06, priority=0x03 )
0x0375    op26_Wait( time=60 )
0x0378    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x04, priority=0x03 )
0x037b    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x04, priority=0x03 )
0x037e    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x04, priority=0x03 )
0x0381    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x04, priority=0x03 )
0x0384    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x04, priority=0x03 )
0x0387    op26_Wait( time=30 )
0x038a    -- 0xFE65()
0x0390    op07_CallActorEvent( actor_id=Actor_0x07, event=event_0x05, priority=0x03 )
0x0393    op07_CallActorEvent( actor_id=Actor_0x08, event=event_0x05, priority=0x03 )
0x0396    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x05, priority=0x03 )
0x0399    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x05, priority=0x03 )
0x039c    op09_CallActorEventEndSync( actor_id=Actor_0x0b, event=event_0x05, priority=0x03 )
0x039f    -- 0xFE65()
0x03a5    -- opFEB000()
0x03ac    -- opFEB001()
0x03af    op74_SoundPlayFixedVolume( sound_id=409 )
0x03b2    op26_Wait( time=90 )
0x03b5    op74_SoundPlayFixedVolume( sound_id=0 )
0x03b8    op26_Wait( time=2 )
0x03bb    -- opFEB000()
0x03c2    -- opFEB001()
0x03c5    -- 0x98_MapLoad( field_id=529, value=4 )
0x03ca    -- 0x5B()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x03cb    op00_Return()

Actor_0x0e:on_start:
0x03cc    -- 0xBC_ActorNoModelInit()
0x03cd    -- 0x2A()
0x03ce    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 != val2", address_if_false=0x3d8 )
0x03d6    -- 0x27( actor_id=Actor_0x0e )
0x03d8    op00_Return()

Actor_0x0e:on_update:
0x03d9    -- 0xFE65()
0x03df    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x03 )
0x03e2    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x04, priority=0x03 )
0x03e5    -- 0xFE65()
0x03eb    -- 0x28()
0x03ed    op26_Wait( time=10 )
0x03f0    opD0_MessageSettings( x=20, y=20, letters=0, rows=0, flags=321 )
0x03fb    opF5_MessageShowStatic( text_id=0x6, flags=0 )
0x03ff    op9C_MessageSync()
0x0400    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x0402    op26_Wait( time=2 )
0x0405    op74_SoundPlayFixedVolume( sound_id=0 )
0x0408    op26_Wait( time=2 )
0x040b    -- opFEB000()
0x0412    -- opFEB001()
0x0415    -- 0x98_MapLoad( field_id=514, value=1 )
0x041a    -- 0x5B()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x041b    op00_Return()

Actor_0x0f:on_start:
0x041c    -- 0xBC_ActorNoModelInit()
0x041d    -- 0x2A()
0x041e    -- 0x27( actor_id=self )
0x0420    op00_Return()

Actor_0x0f:on_update:
0x0421    -- opFEB000()
0x0428    -- opFEB001()
0x042b    op74_SoundPlayFixedVolume( sound_id=408 )
0x042e    -- 0xFE64() -- wait for sound channel?
0x0432    op01_JumpTo( address=0x42b )
0x0435    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0436    op00_Return()

Actor_0x10:on_start:
0x0437    -- 0xBC_ActorNoModelInit()
0x0438    -- 0x2A()
0x0439    op00_Return()

Actor_0x10:on_update:
0x043a    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x464 )
0x0442    op99()
0x0443    -- 0x60()
0x0444    -- 0x64() -- exp0x1
0x0445    -- 0x63( ???=283, ???=83, ???=-537 ) -- exp0x1
0x044d    -- 0xA3()
0x0455    opAC_MoveCamera( control=0x0, steps=0 )
0x0459    opAC_MoveCamera( control=0x1, steps=0 )
0x045d    opEF_MoveCameraSync()
0x0460    -- 0x5B()
0x0461    op01_JumpTo( address=0x483 )
0x0464    op99()
0x0465    -- 0x60()
0x0466    -- 0x64() -- exp0x1
0x0467    -- 0x63( ???=0, ???=-334, ???=-431 ) -- exp0x1
0x046f    -- 0xA3()
0x0477    opAC_MoveCamera( control=0x0, steps=0 )
0x047b    opAC_MoveCamera( control=0x1, steps=0 )
0x047f    opEF_MoveCameraSync()
0x0482    -- 0x5B()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0483    op00_Return()

Actor_0x10:event_0x04:
0x0484    -- 0x9B( ???=12, ???=12 )
0x0489    -- 0x60()
0x048a    -- 0x64() -- exp0x1
0x048b    -- 0x63( ???=283, ???=83, ???=-537 ) -- exp0x1
0x0493    -- 0xA3()
0x049b    opAC_MoveCamera( control=0x0, steps=120 )
0x049f    opAC_MoveCamera( control=0x1, steps=120 )
0x04a3    opEF_MoveCameraSync()
0x04a6    op00_Return()

Actor_0x10:event_0x05:
0x04a7    -- 0x9B( ???=12, ???=12 )
0x04ac    -- 0x60()
0x04ad    -- 0x64() -- exp0x1
0x04ae    -- 0x63( ???=0, ???=-334, ???=-431 ) -- exp0x1
0x04b6    -- 0xA3()
0x04be    opAC_MoveCamera( control=0x0, steps=120 )
0x04c2    opAC_MoveCamera( control=0x1, steps=120 )
0x04c6    opEF_MoveCameraSync()
0x04c9    op00_Return()

Actor_0x11:on_start:
0x04ca    -- 0xBC_ActorNoModelInit()
0x04cb    -- 0x2A()
0x04cc    -- 0xF9()
0x04ce    op00_Return()

Actor_0x11:on_update:

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x04cf    op00_Return()

Actor_0x12:on_start:
0x04d0    -- 0xBC_ActorNoModelInit()
0x04d1    -- 0x2A()
0x04d2    -- 0xF9()
0x04d4    -- 0xFE1C()
0x04dd    op00_Return()

Actor_0x12:on_update:

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x04de    op00_Return()

Actor_0x13:on_start:
0x04df    -- 0xBC_ActorNoModelInit()
0x04e0    -- 0x2A()
0x04e1    -- 0xF9()
0x04e3    -- 0xFE1C()
0x04ec    op00_Return()

Actor_0x13:on_update:

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x04ed    op00_Return()

Actor_0x14:on_start:
0x04ee    -- 0xBC_ActorNoModelInit()
0x04ef    -- 0x2A()
0x04f0    -- 0xF9()
0x04f2    -- 0xFE1C()
0x04fb    op00_Return()

Actor_0x14:on_update:

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x04fc    op00_Return()

Actor_0x15:on_start:
0x04fd    -- 0xBC_ActorNoModelInit()
0x04fe    -- 0x2A()
0x04ff    -- 0xF9()
0x0501    -- 0xFE1C()
0x050a    op00_Return()

Actor_0x15:on_update:

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x050b    op00_Return()
0x050c    mem[0x41e] = false -- op37
0x050f    -- 0x2E()
0x0512    op02_JumpToConditional( val1=(s)mem[0x41e], val2=4, condition="val1 < val2", address_if_false=0x52f )
0x051a    mem[0x418] += 1 -- op3c
0x051d    mem[0x418] &= 7 -- op3e
0x0523    op69_ActorSetRotation( rot=(s)mem[0x418] )
0x0526    mem[0x41e] += 1 -- op3c
0x0529    op26_Wait( time=0 )
0x052c    op01_JumpTo( address=0x512 )
0x052f    op0D_Return()
0x0530    mem[0x41e] = false -- op37
0x0533    -- 0x2E()
0x0536    op02_JumpToConditional( val1=(s)mem[0x41e], val2=4, condition="val1 < val2", address_if_false=0x553 )
0x053e    mem[0x418] -= 1 -- op3d
0x0541    mem[0x418] &= 7 -- op3e
0x0547    op69_ActorSetRotation( rot=(s)mem[0x418] )
0x054a    mem[0x41e] += 1 -- op3c
0x054d    op26_Wait( time=0 )
0x0550    op01_JumpTo( address=0x536 )
0x0553    op0D_Return()
0x0554    op6B_ActorRotateClockwise( rot=1 )
0x0557    op26_Wait( time=6 )
0x055a    op6C_ActorRotateAnticlockwise( rot=1 )
0x055d    op26_Wait( time=2 )
0x0560    op6C_ActorRotateAnticlockwise( rot=1 )
0x0563    op26_Wait( time=6 )
0x0566    op6B_ActorRotateClockwise( rot=1 )
0x0569    op0D_Return()
0x056a    -- 0x2E()
0x056d    mem[0x41a] -= 2 -- op39
0x0573    mem[0x41a] &= 7 -- op3e
0x0579    opDE_VariableMultiply( address=0x41a, value=(vf40)0x0200, flag=0x40 )
0x057f    -- 0x44()
0x0584    op0D_Return()
0x0585    op74_SoundPlayFixedVolume( sound_id=119 )
0x0588    mem[0x420] = false -- op37
0x058b    op02_JumpToConditional( val1=(s)mem[0x420], val2=16, condition="val1 < val2", address_if_false=0x5a3 )
0x0593    opC6_ExpandRun() -- exp0x20
0x0594    -- 0xFE1B()
0x059a    op26_Wait( time=0 )
0x059d    mem[0x420] += 1 -- op3c
0x05a0    op01_JumpTo( address=0x58b )
0x05a3    op0D_Return()
0x05a4    op74_SoundPlayFixedVolume( sound_id=119 )
0x05a7    mem[0x422] = false -- op37
0x05aa    op02_JumpToConditional( val1=(s)mem[0x422], val2=16, condition="val1 < val2", address_if_false=0x5c2 )
0x05b2    opC6_ExpandRun() -- exp0x20
0x05b3    -- 0xFE1B()
0x05b9    op26_Wait( time=0 )
0x05bc    mem[0x422] += 1 -- op3c
0x05bf    op01_JumpTo( address=0x5aa )
0x05c2    op0D_Return()
0x05c3    op74_SoundPlayFixedVolume( sound_id=119 )
0x05c6    mem[0x420] = false -- op37
0x05c9    op02_JumpToConditional( val1=(s)mem[0x420], val2=16, condition="val1 < val2", address_if_false=0x5e1 )
0x05d1    opC6_ExpandRun() -- exp0x20
0x05d2    -- 0xFE1B()
0x05d8    op26_Wait( time=0 )
0x05db    mem[0x420] += 1 -- op3c
0x05de    op01_JumpTo( address=0x5c9 )
0x05e1    op0D_Return()
0x05e2    op74_SoundPlayFixedVolume( sound_id=119 )
0x05e5    mem[0x422] = false -- op37
0x05e8    op02_JumpToConditional( val1=(s)mem[0x422], val2=16, condition="val1 < val2", address_if_false=0x600 )
0x05f0    opC6_ExpandRun() -- exp0x20
0x05f1    -- 0xFE1B()
0x05f7    op26_Wait( time=0 )
0x05fa    mem[0x422] += 1 -- op3c
0x05fd    op01_JumpTo( address=0x5e8 )
0x0600    op0D_Return()
0x0601    opC6_ExpandRun() -- exp0x20
0x0602    opF1_FadeSetUp( steps=0, r=200, g=0, b=0, semi_tr=30 )
0x060d    op26_Wait( time=10 )
0x0610    opF1_FadeSetUp( steps=0, r=0, g=0, b=0, semi_tr=30 )
0x061b    op26_Wait( time=10 )
0x061e    op0D_Return()
0x061f    opC6_ExpandRun() -- exp0x20
0x0620    -- 0xF2()
0x0629    mem[0x424] = opA8_Random( max=6 )
0x062e    mem[0x424] += 1 -- op3c
0x0631    opDE_VariableMultiply( address=0x424, value=(vf40)0x001e, flag=0x40 )
0x0637    op26_Wait( time=(s)mem[0x424] )
0x063a    -- 0xF2()
0x0643    mem[0x424] = opA8_Random( max=6 )
0x0648    mem[0x424] += 1 -- op3c
0x064b    opDE_VariableMultiply( address=0x424, value=(vf40)0x001e, flag=0x40 )
0x0651    op26_Wait( time=(s)mem[0x424] )
0x0654    op0D_Return()
0x0655    opD2_MessageShowDynamic( text_id=0x7, flags=CLOSE_OFF_SCREEN )
0x0659    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x065b    op9C_MessageSync()
0x065c    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x667 )
0x0664    op01_JumpTo( address=0x67f )
0x0667    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x673 )
0x066f    -- 0x5B()
0x0670    op01_JumpTo( address=0x67f )
0x0673    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x67f )
0x067b    op00_Return()
0x067c    op01_JumpTo( address=0x67f )
0x067f    op0D_Return()
0x0680    -- 0xAB()
0x0681    -- 0xF3( ???=0x42c, ???=0x42e, ???=0x430 )
0x0688    -- 0xF3( ???=0x426, ???=0x428, ???=0x42a )
0x068f    op02_JumpToConditional( val1=(s)mem[0x43a], val2=2048, condition="val1 < val2", address_if_false=0x6ac )
0x0697    mem[0x438] = 2048 -- op35
0x069d    mem[0x438] -= (s)mem[0x43a] -- op39
0x06a3    mem[0x42c] += (s)mem[0x438] -- op38
0x06a9    op01_JumpTo( address=0x6b8 )
0x06ac    mem[0x43a] -= 2048 -- op39
0x06b2    mem[0x42c] -= (s)mem[0x43a] -- op39
0x06b8    mem[0x42c] &= 4095 -- op3e
0x06be    op02_JumpToConditional( val1=(s)mem[0x42c], val2=2048, condition="val1 < val2", address_if_false=0x70c )
0x06c6    op02_JumpToConditional( val1=(s)mem[0x42c], val2=2048, condition="val1 < val2", address_if_false=0x709 )
0x06ce    -- 0x9B( ???=12, ???=12 )
0x06d3    -- 0x60()
0x06d4    -- 0x64() -- exp0x1
0x06d5    -- 0xEE( ???=0x0, ???=0x1 )
0x06d8    -- 0xEC( ???=0x1, ???=(vf80)0x0426, ???=(vf40)0x0428, ???=(vf20)0x042a, flag=0x0, ???=0x432, ???=0x434, ???=0x436 )
0x06e7    -- 0xA3()
0x06ef    opAC_MoveCamera( control=0x0, steps=1 )
0x06f3    opAC_MoveCamera( control=0x1, steps=1 )
0x06f7    opEF_MoveCameraSync()
0x06fa    mem[0x426] += (s)mem[0x43c] -- op38
0x0700    mem[0x42c] += (s)mem[0x43c] -- op38
0x0706    op01_JumpTo( address=0x6c6 )
0x0709    op01_JumpTo( address=0x74f )
0x070c    op02_JumpToConditional( val1=(s)mem[0x42c], val2=2048, condition="val1 > val2", address_if_false=0x74f )
0x0714    -- 0x9B( ???=12, ???=12 )
0x0719    -- 0x60()
0x071a    -- 0x64() -- exp0x1
0x071b    -- 0xEE( ???=0x0, ???=0x1 )
0x071e    -- 0xEC( ???=0x1, ???=(vf80)0x0426, ???=(vf40)0x0428, ???=(vf20)0x042a, flag=0x0, ???=0x432, ???=0x434, ???=0x436 )
0x072d    -- 0xA3()
0x0735    opAC_MoveCamera( control=0x0, steps=1 )
0x0739    opAC_MoveCamera( control=0x1, steps=1 )
0x073d    opEF_MoveCameraSync()
0x0740    mem[0x426] -= (s)mem[0x43c] -- op39
0x0746    mem[0x42c] -= (s)mem[0x43c] -- op39
0x074c    op01_JumpTo( address=0x70c )
0x074f    op0D_Return()
0x0750    -- 0xF6( ???=0x1 )
0x0752    -- 0x2D()
0x075a    -- 0x57( type=0x2, x=(vf80)0x043e, z=(vf40)0x0440, y=(vf20)0x0442, ???=(vf10)0xffb5, flag=0x10 )
0x0765    -- 0x57( type=0x8f )
0x0767    op26_Wait( time=1 )
0x076a    -- 0x57( type=0xf )
0x076c    -- 0xF6( ???=0x0 )
0x076e    op0D_Return()
0x076f    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0775    opB4_FadeOut()
0x0778    op26_Wait( time=40 )
0x077b    -- 0x75( ???=12 )
0x077e    -- 0xFEA2()
0x0780    op26_Wait( time=170 )
0x0783    -- 0x79()
0x0784    -- 0x7A()
0x0785    opB3_FadeIn()
0x0788    op26_Wait( time=30 )
0x078b    op0D_Return()
0x078c    opFE42( ???=0 )
0x0790    opFE42( ???=1 )
0x0794    opFE42( ???=2 )
0x0798    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x7a3 )
0x079d    -- 0x75( ???=41 )
0x07a0    op01_JumpTo( address=0x7a6 )
0x07a3    -- 0x75( ???=59 )
0x07a6    op0D_Return()
0x07a7    -- 0xFE9F()
0x07ac    -- 0xFE9F()
0x07b1    -- 0xFE9F()
0x07b6    -- 0xFE9F()
0x07bb    -- 0xFE9F()
0x07c0    -- 0xFE9F()
0x07c5    -- 0xFE9F()
0x07ca    -- 0xFE9F()
0x07cf    -- 0xFE9F()
0x07d4    -- 0xFE9F()
0x07d9    -- 0xFE9F()
0x07de    opFE3A( char_id=0 )
0x07e2    opFE3A( char_id=2 )
0x07e6    opFE3A( char_id=1 )
0x07ea    opFE3A( char_id=3 )
0x07ee    opFE3A( char_id=5 )
0x07f2    opFE3A( char_id=4 )
0x07f6    opFE3A( char_id=7 )
0x07fa    opFE3A( char_id=6 )
0x07fe    opFE3A( char_id=8 )
0x0802    opFE3A( char_id=9 )
0x0806    opFE3A( char_id=10 )
0x080a    op0D_Return()
0x080b    opFE42( ???=0 )
0x080f    opFE42( ???=1 )
0x0813    opFE42( ???=2 )
0x0817    op0D_Return()
