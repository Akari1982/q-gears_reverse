var = [
    0x093800e0, 0x00000000, 0xffffffff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x5f040860, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0xa800, 0x00f9, 0x00ff, 0x0000, 0x0600, 0xff00, 0x4304, 0x4efc, 0x01fe, 0x02ff, 0xfba7, 0xff63, 0xff01, 0xff00, 0xb6fd, 0x01ff, 0x02ff, 0xfc45, 0x00da, 0xff00, 0xa802, 0x03fb, 0x0003, 0x00ff, 0xfc4a, 0x0042, 0xff00, 0xc402, 0x8b02, 0x00fd, 0x04ff, 0x0212, 0x00da, 0xff00, 0xcb06, 0xe703, 0x00fc, 0x06ff, 0x03a7, 0x02a0, 0xff00, 0x2404, 0x3503, 0x0103, 0x06ff, 0xfdf3, 0x01f5, 0xff01, 0xe602, 0x96fc, 0x0102, 0x04ff, 0x0219, 0x0293, 0xff00, 0xcd04, 0x3e02, 0x00fc, 0x00ff, 0x054b, 0x0016, 0xff01, 0x3404, 0x23fb, 0x01fd, 0x00ff, 0xfce7, 0xfc39, 0xff01, 0x0000, 0xa000, 0x00f6, 0x0004,
]



Actor_0x00:on_start:
0x0094    -- 0xBC_ActorNoModelInit()
0x0095    -- 0xFB()
0x009a    -- 0x75( ???=38 )
0x009d    op01_JumpTo( address=0xa3 )
0x00a0    -- 0x72()
0x00a3    -- 0x86_ProgressNotEqualJumpTo( value=60, jump=0xce )
0x00a8    op02_JumpToConditional( val1=(s)mem[0x2], val2=20, condition="val1 == val2", address_if_false=0xce )
0x00b0    -- 0xFE19( char_id=0xff )
0x00b3    -- 0xFE19( char_id=0xfe )
0x00b6    -- 0xFE19( char_id=0xfd )
0x00b9    -- 0xFE18()
0x00be    -- 0xFE18()
0x00c3    -- 0xFE18()
0x00c8    mem[0xbe] = 0 -- op35
0x00ce    -- 0x2A()
0x00cf    op00_Return()

Actor_0x00:on_update:
0x00d0    -- 0x2D()
0x00d8    op02_JumpToConditional( val1=(s)mem[0x406], val2=-30, condition="val1 > val2", address_if_false=0xef )
0x00e0    op02_JumpToConditional( val1=(s)mem[0x404], val2=-1380, condition="val1 > val2", address_if_false=0xef )
0x00e8    -- 0xA4() -- camera angle
0x00ec    op01_JumpTo( address=0x10a )
0x00ef    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 < val2", address_if_false=0x106 )
0x00f7    op02_JumpToConditional( val1=(s)mem[0x406], val2=-390, condition="val1 < val2", address_if_false=0x106 )
0x00ff    -- 0xA4() -- camera angle
0x0103    op01_JumpTo( address=0x10a )
0x0106    -- 0xA4() -- camera angle
0x010a    -- 0xA2()
0x010c    op02_JumpToConditional( val1=(s)mem[0x402], val2=-400, condition="val1 > val2", address_if_false=0x134 )
0x0114    op02_JumpToConditional( val1=(s)mem[0x402], val2=400, condition="val1 < val2", address_if_false=0x134 )
0x011c    op02_JumpToConditional( val1=(s)mem[0x8], val2=4, condition="val1 == val2", address_if_false=0x134 )
0x0124    op02_JumpToConditional( val1=(s)mem[0x404], val2=1500, condition="val1 < val2", address_if_false=0x134 )
0x012c    -- 0xE7( ???=132, ???=157, ???=212 )
0x0133    op00_Return()
0x0134    -- 0xE7( ???=145, ???=120, ???=80 )

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x013b    op00_Return()

Actor_0x00:event_0x04:
0x013c    -- 0xA4() -- camera angle
0x0140    -- 0xB6( ???=320, ???=20 )
0x0145    op26_Wait( time=20 )
0x0148    -- 0xFE54()
0x014a    op99()
0x014b    -- 0x60()
0x014c    -- 0x64() -- exp0x1
0x014d    -- 0x63( ???=0, ???=557, ???=96 ) -- exp0x1
0x0155    -- 0xA3()
0x015d    opAC_MoveCamera( control=0x0, steps=300 )
0x0161    opAC_MoveCamera( control=0x1, steps=300 )
0x0165    opEF_MoveCameraSync()
0x0168    -- 0x60()
0x0169    -- 0x64() -- exp0x1
0x016a    -- 0x63( ???=0, ???=1236, ???=-1862 ) -- exp0x1
0x0172    -- 0xA3()
0x017a    -- 0xB6( ???=256, ???=80 )
0x017f    opAC_MoveCamera( control=0x0, steps=80 )
0x0183    opAC_MoveCamera( control=0x1, steps=80 )
0x0187    opEF_MoveCameraSync()
0x018a    -- 0xB6( ???=512, ???=30 )
0x018f    op26_Wait( time=30 )
0x0192    -- 0x9A()
0x0195    -- 0xFE54()
0x0197    op00_Return()

Actor_0x01:on_start:
0x0198    -- 0xBC_ActorNoModelInit()
0x0199    -- 0x2A()
0x019a    -- 0xFE54()
0x019c    op00_Return()

Actor_0x01:on_update:
0x019d    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x1a6 )
0x01a5    op00_Return()
0x01a6    -- opFEB000()
0x01ad    -- opFEB001()
0x01b0    -- 0xFE54()
0x01b2    -- 0xFE65()
0x01b8    -- 0xFE62()
0x01be    -- 0x5B()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x01bf    op00_Return()

Actor_0x01:event_0x04:
0x01c0    mem[0x40e] = true -- op36
0x01c3    op74_SoundPlayFixedVolume( sound_id=0 )
0x01c6    -- opFEB000()
0x01cd    -- opFEB001()
0x01d0    -- 0x92()

Actor_0x02:on_start:
0x01d1    -- 0xBC_ActorNoModelInit()
0x01d2    -- 0xE6()
0x01db    -- 0x2A()
0x01dc    op00_Return()

Actor_0x02:on_update:
0x01dd    opCB_TriggerJumpTo( trigger_id=0x0, jump=0x1f1 )
0x01e1    -- 0x15()
0x01e2    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x00 )
0x01e5    -- 0xFE65()
0x01eb    -- 0x98_MapLoad( field_id=120, value=0 )
0x01f0    -- 0x5B()
0x01f1    opCB_TriggerJumpTo( trigger_id=0x1, jump=0x205 )
0x01f5    -- 0x15()
0x01f6    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x00 )
0x01f9    -- 0xFE65()
0x01ff    -- 0x98_MapLoad( field_id=114, value=0 )
0x0204    -- 0x5B()
0x0205    opCB_TriggerJumpTo( trigger_id=0x2, jump=0x219 )
0x0209    -- 0x15()
0x020a    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x00 )
0x020d    -- 0xFE65()
0x0213    -- 0x98_MapLoad( field_id=119, value=0 )
0x0218    -- 0x5B()
0x0219    opCB_TriggerJumpTo( trigger_id=0x9, jump=0x22d )
0x021d    -- 0x15()
0x021e    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x00 )
0x0221    -- 0xFE65()
0x0227    -- 0x98_MapLoad( field_id=117, value=0 )
0x022c    -- 0x5B()
0x022d    opCB_TriggerJumpTo( trigger_id=0x3, jump=0x241 )
0x0231    -- 0x15()
0x0232    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x00 )
0x0235    -- 0xFE65()
0x023b    -- 0x98_MapLoad( field_id=118, value=1 )
0x0240    -- 0x5B()
0x0241    opCB_TriggerJumpTo( trigger_id=0x4, jump=0x255 )
0x0245    -- 0x15()
0x0246    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x00 )
0x0249    -- 0xFE65()
0x024f    -- 0x98_MapLoad( field_id=112, value=0 )
0x0254    -- 0x5B()
0x0255    opCB_TriggerJumpTo( trigger_id=0x5, jump=0x269 )
0x0259    -- 0x15()
0x025a    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x00 )
0x025d    -- 0xFE65()
0x0263    -- 0x98_MapLoad( field_id=105, value=0 )
0x0268    -- 0x5B()
0x0269    opCB_TriggerJumpTo( trigger_id=0x6, jump=0x277 )
0x026d    -- 0x15()
0x026e    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x00 )
0x0271    -- 0x98_MapLoad( field_id=121, value=0 )
0x0276    -- 0x5B()
0x0277    opCB_TriggerJumpTo( trigger_id=0x7, jump=0x2aa )
0x027b    -- 0x86_ProgressNotEqualJumpTo( value=67, jump=0x2a1 )
0x0280    -- 0xFE54()
0x0282    opB4_FadeOut()
0x0285    op26_Wait( time=30 )
0x0288    -- 0xFE0B()
0x028c    -- 0x87_SetProgress( progress=70 )
0x028f    -- 0xFE18()
0x0294    -- 0xFE3B()
0x0298    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x00 )
0x029b    -- 0x98_MapLoad( field_id=108, value=1 )
0x02a0    -- 0x5B()
0x02a1    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x00 )
0x02a4    -- 0x98_MapLoad( field_id=108, value=2 )
0x02a9    -- 0x5B()
0x02aa    opCB_TriggerJumpTo( trigger_id=0x8, jump=0x2dd )
0x02ae    -- 0x86_ProgressNotEqualJumpTo( value=67, jump=0x2d4 )
0x02b3    -- 0xFE54()
0x02b5    opB4_FadeOut()
0x02b8    op26_Wait( time=30 )
0x02bb    -- 0xFE0A( ???=0x881 )
0x02bf    -- 0x87_SetProgress( progress=70 )
0x02c2    -- 0xFE18()
0x02c7    -- 0xFE3B()
0x02cb    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x00 )
0x02ce    -- 0x98_MapLoad( field_id=108, value=1 )
0x02d3    -- 0x5B()
0x02d4    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x00 )
0x02d7    -- 0x98_MapLoad( field_id=108, value=3 )
0x02dc    -- 0x5B()
0x02dd    -- 0xC9()
0x02e1    -- 0x86_ProgressNotEqualJumpTo( value=67, jump=0x2f2 )
0x02e6    -- 0xFE54()
0x02e8    mem[0x400] = 3 -- op35
0x02ee    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x07, priority=0x01 )
0x02f1    op00_Return()
0x02f2    -- 0x15()
0x02f3    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x00 )
0x02f6    -- 0x98_MapLoad( field_id=101, value=2 )
0x02fb    -- 0x5B()
0x02fc    -- 0xC9()
0x0300    -- 0x86_ProgressNotEqualJumpTo( value=67, jump=0x311 )
0x0305    -- 0xFE54()
0x0307    mem[0x400] = 4 -- op35
0x030d    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x07, priority=0x01 )
0x0310    op00_Return()
0x0311    -- 0x15()
0x0312    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x00 )
0x0315    -- 0x98_MapLoad( field_id=101, value=1 )
0x031a    -- 0x5B()
0x031b    -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x340 )
0x0320    -- 0xC9()
0x0324    -- 0xFE54()
0x0326    mem[0x400] = 1 -- op35
0x032c    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x07, priority=0x01 )
0x032f    op00_Return()
0x0330    -- 0xC9()
0x0334    -- 0xFE54()
0x0336    mem[0x400] = 2 -- op35
0x033c    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x07, priority=0x01 )
0x033f    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0340    op00_Return()

Actor_0x03:on_start:
0x0341    -- 0x16_ActorPCInit( char_id=0 )
0x0344    opFE0D_MessageSetFace( char_id=0 )
0x0348    op00_Return()

Actor_0x03:on_update:
0x0349    -- 0xA7()
0x034a    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x034b    op00_Return()

Actor_0x03:event_0x04:
0x034c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0352    op00_Return()

Actor_0x04:on_start:
0x0353    -- 0x16_ActorPCInit( char_id=1 )
0x0356    opFE0D_MessageSetFace( char_id=1 )
0x035a    op00_Return()

Actor_0x04:on_update:
0x035b    -- 0xA7()
0x035c    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x035d    op00_Return()

Actor_0x05:on_start:
0x035e    -- 0x16_ActorPCInit( char_id=2 )
0x0361    opFE0D_MessageSetFace( char_id=2 )
0x0365    op00_Return()

Actor_0x05:on_update:
0x0366    -- 0xA7()
0x0367    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0368    op00_Return()

Actor_0x06:on_start:
0x0369    -- 0x16_ActorPCInit( char_id=3 )
0x036c    opFE0D_MessageSetFace( char_id=3 )
0x0370    op00_Return()

Actor_0x06:on_update:
0x0371    -- 0xA7()
0x0372    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0373    op00_Return()

Actor_0x06:event_0x04:
0x0374    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x037a    -- 0x5F( ???=0x1 )
0x037c    op2C_SpritePlayAnim( anim_id=0xb )
0x037e    -- 0xFE65()
0x0384    -- 0xFE64() -- wait for sound channel?
0x0388    op00_Return()

Actor_0x06:event_0x05:
0x0389    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x038f    -- 0x5F( ???=0x1 )
0x0391    op2C_SpritePlayAnim( anim_id=0xb )
0x0393    -- 0xFE65()
0x0399    -- 0xFE64() -- wait for sound channel?
0x039d    op00_Return()

Actor_0x06:event_0x06:
0x039e    op2C_SpritePlayAnim( anim_id=0xff )
0x03a0    -- 0xFE54()
0x03a2    op00_Return()

Actor_0x06:event_0x07:
0x03a3    -- 0x2D()
0x03ab    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x3c1 )
0x03b3    mem[0x410] -= 50 -- op39
0x03b9    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x03bd    op9C_MessageSync()
0x03be    op01_JumpTo( address=0x404 )
0x03c1    op02_JumpToConditional( val1=(s)mem[0x400], val2=2, condition="val1 == val2", address_if_false=0x3d7 )
0x03c9    mem[0x410] += 50 -- op38
0x03cf    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x03d3    op9C_MessageSync()
0x03d4    op01_JumpTo( address=0x404 )
0x03d7    op02_JumpToConditional( val1=(s)mem[0x400], val2=3, condition="val1 == val2", address_if_false=0x3ed )
0x03df    mem[0x412] -= 50 -- op39
0x03e5    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x03e9    op9C_MessageSync()
0x03ea    op01_JumpTo( address=0x404 )
0x03ed    op02_JumpToConditional( val1=(s)mem[0x400], val2=4, condition="val1 == val2", address_if_false=0x403 )
0x03f5    mem[0x412] += 50 -- op38
0x03fb    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x03ff    op9C_MessageSync()
0x0400    op01_JumpTo( address=0x404 )
0x0403    op00_Return()
0x0404    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x040a    -- 0xFE54()
0x040c    op00_Return()

Actor_0x06:event_0x08:
0x040d    op6F_ActorRotateToActor( actor_id=Actor_0x15 )
0x040f    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0413    op9C_MessageSync()
0x0414    op07_CallActorEvent( actor_id=Actor_0x15, event=event_0x04, priority=0x00 )
0x0417    op00_Return()

Actor_0x06:event_0x09:
0x0418    -- 0x53()
0x041c    op00_Return()

Actor_0x07:on_start:
0x041d    -- 0x16_ActorPCInit( char_id=4 )
0x0420    opFE0D_MessageSetFace( char_id=4 )
0x0424    op00_Return()

Actor_0x07:on_update:
0x0425    -- 0xA7()
0x0426    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0427    op00_Return()

Actor_0x08:on_start:
0x0428    -- 0x16_ActorPCInit( char_id=5 )
0x042b    opFE0D_MessageSetFace( char_id=5 )
0x042f    op00_Return()

Actor_0x08:on_update:
0x0430    -- 0xA7()
0x0431    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0432    op00_Return()

Actor_0x09:on_start:
0x0433    -- 0x16_ActorPCInit( char_id=6 )
0x0436    opFE0D_MessageSetFace( char_id=6 )
0x043a    op00_Return()

Actor_0x09:on_update:
0x043b    -- 0xA7()
0x043c    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x043d    op00_Return()

Actor_0x0a:on_start:
0x043e    -- 0x16_ActorPCInit( char_id=7 )
0x0441    opFE0D_MessageSetFace( char_id=7 )
0x0445    op00_Return()

Actor_0x0a:on_update:
0x0446    -- 0xA7()
0x0447    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0448    op00_Return()

Actor_0x0b:on_start:
0x0449    -- 0x16_ActorPCInit( char_id=8 )
0x044c    opFE0D_MessageSetFace( char_id=8 )
0x0450    op00_Return()

Actor_0x0b:on_update:
0x0451    -- 0xA7()
0x0452    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0453    op00_Return()

Actor_0x0c:on_start:
0x0454    -- 0x16_ActorPCInit( char_id=9 )
0x0457    opFE0D_MessageSetFace( char_id=9 )
0x045b    op00_Return()

Actor_0x0c:on_update:
0x045c    -- 0xA7()
0x045d    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x045e    op00_Return()

Actor_0x0d:on_start:
0x045f    -- 0x16_ActorPCInit( char_id=10 )
0x0462    opFE0D_MessageSetFace( char_id=10 )
0x0466    op00_Return()

Actor_0x0d:on_update:
0x0467    -- 0xA7()
0x0468    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0469    op00_Return()

Actor_0x0e:on_start:
0x046a    -- 0xBC_ActorNoModelInit()
0x046b    -- 0x2A()
0x046c    op00_Return()

Actor_0x0e:on_update:
0x046d    op02_JumpToConditional( val1=(s)mem[0x2], val2=20, condition="val1 == val2", address_if_false=0x526 )
0x0475    -- 0x27( actor_id=Actor_0x02 )
0x0477    -- 0xFE54()
0x0479    -- 0xFE9A()
0x0483    -- 0xFE9A()
0x048d    -- 0xFE9A()
0x0497    -- 0xFE0E_SoundSetVolume( volume=127, steps=100 )
0x049d    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x04, priority=0x00 )
0x04a0    op02_JumpToConditional( val1=mem[0x416], val2=0, condition="val1 == val2", address_if_false=0x4cb )
0x04a8    -- 0x2D()
0x04b0    op02_JumpToConditional( val1=(s)mem[0x41a], val2=-2150, condition="val1 > val2", address_if_false=0x4c8 )
0x04b8    -- 0xFE9A()
0x04c2    mem[0x416] = 1 -- op35
0x04c8    op01_JumpTo( address=0x4a0 )
0x04cb    op02_JumpToConditional( val1=mem[0x416], val2=1, condition="val1 == val2", address_if_false=0x4f6 )
0x04d3    -- 0x2D()
0x04db    op02_JumpToConditional( val1=(s)mem[0x41a], val2=-2150, condition="val1 > val2", address_if_false=0x4f3 )
0x04e3    -- 0xFE9A()
0x04ed    mem[0x416] = 2 -- op35
0x04f3    op01_JumpTo( address=0x4cb )
0x04f6    op02_JumpToConditional( val1=mem[0x416], val2=2, condition="val1 == val2", address_if_false=0x521 )
0x04fe    -- 0x2D()
0x0506    op02_JumpToConditional( val1=(s)mem[0x41a], val2=-2150, condition="val1 > val2", address_if_false=0x51e )
0x050e    -- 0xFE9A()
0x0518    mem[0x416] = 0 -- op35
0x051e    op01_JumpTo( address=0x4f6 )
0x0521    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x00 )
0x0524    -- 0x28()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0526    op01_JumpTo( address=0x526 )
0x0529    op00_Return()

Actor_0x0e:event_0x04:
0x052a    opD4_MessageShowFromActor( actor_id=Actor_0x16, text_id=0x5, flags=0 )
0x0530    op00_Return()

Actor_0x0e:event_0x05:
0x0531    opD4_MessageShowFromActor( actor_id=Actor_0x17, text_id=0x6, flags=0 )
0x0537    op00_Return()

Actor_0x0f:on_start:
0x0538    -- 0xFE15( ???=3, ???=1 )
0x053e    -- 0xFE1C()
0x0547    -- 0x18()
0x054c    -- 0x5F( ???=0x2 )
0x054e    op00_Return()

Actor_0x0f:on_update:
0x054f    -- 0x5A()
0x0550    op00_Return()

Actor_0x0f:on_talk:
0x0551    op6F_ActorRotateToActor( actor_id=party1 )
0x0553    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0557    op9C_MessageSync()

Actor_0x0f:on_push:
0x0558    op00_Return()

Actor_0x0f:event_0x04:
0x0559    -- 0x2A()
0x055a    op00_Return()

Actor_0x0f:event_0x05:
0x055b    op6F_ActorRotateToActor( actor_id=Actor_0x10 )
0x055d    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0561    op9C_MessageSync()
0x0562    -- 0x2B()
0x0563    op00_Return()

Actor_0x10:on_start:
0x0564    -- 0xFE15( ???=4, ???=1 )
0x056a    -- 0xFE1C()
0x0573    -- 0x5F( ???=0x3 )
0x0575    op00_Return()

Actor_0x10:on_update:
0x0576    -- 0x5A()
0x0577    op00_Return()

Actor_0x10:on_talk:
0x0578    op6F_ActorRotateToActor( actor_id=party1 )
0x057a    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x057d    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x0581    op9C_MessageSync()
0x0582    op6F_ActorRotateToActor( actor_id=Actor_0x0f )
0x0584    op26_Wait( time=4 )
0x0587    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x058b    op9C_MessageSync()
0x058c    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x05, priority=0x01 )
0x058f    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x0593    op9C_MessageSync()

Actor_0x10:on_push:
0x0594    op00_Return()

Actor_0x11:on_start:
0x0595    -- 0xFE15( ???=0, ???=2 )
0x059b    -- 0x19_ActorSetPosition( x=(vf80)0xff4d, z=(vf40)0xfdee, flag=(flag)0xc0 )
0x05a1    -- 0x21( ???=384 )
0x05a4    op20_ActorSetFlags0( flags=4 )
0x05a7    -- 0x5F( ???=0x3 )
0x05a9    op00_Return()

Actor_0x11:on_update:
0x05aa    -- 0x52()
0x05ac    op00_Return()

Actor_0x11:on_talk:
0x05ad    op6F_ActorRotateToActor( actor_id=party1 )
0x05af    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x05b3    op9C_MessageSync()

Actor_0x11:on_push:
0x05b4    op00_Return()

Actor_0x12:on_start:
0x05b5    -- 0xFE15( ???=5, ???=3 )
0x05bb    -- 0xFE1C()
0x05c4    -- 0x21( ???=128 )
0x05c7    op00_Return()

Actor_0x12:on_update:
0x05c8    op2C_SpritePlayAnim( anim_id=0x1 )
0x05ca    -- 0x10()
0x05d5    op2C_SpritePlayAnim( anim_id=0x0 )
0x05d7    op26_Wait( time=25 )
0x05da    op2C_SpritePlayAnim( anim_id=0x1 )
0x05dc    -- 0x10()
0x05e7    op2C_SpritePlayAnim( anim_id=0x0 )
0x05e9    op26_Wait( time=10 )
0x05ec    -- 0x5F( ???=0x3 )
0x05ee    op26_Wait( time=10 )
0x05f1    -- 0x5F( ???=0x2 )
0x05f3    op26_Wait( time=10 )
0x05f6    op2C_SpritePlayAnim( anim_id=0x1 )
0x05f8    -- 0x10()
0x0603    op2C_SpritePlayAnim( anim_id=0x0 )
0x0605    op26_Wait( time=25 )
0x0608    op2C_SpritePlayAnim( anim_id=0x1 )
0x060a    -- 0x10()
0x0615    op2C_SpritePlayAnim( anim_id=0x0 )
0x0617    op26_Wait( time=25 )
0x061a    op2C_SpritePlayAnim( anim_id=0x1 )
0x061c    -- 0x10()
0x0627    op2C_SpritePlayAnim( anim_id=0x0 )
0x0629    op26_Wait( time=25 )
0x062c    op2C_SpritePlayAnim( anim_id=0x1 )
0x062e    -- 0x10()
0x0639    op2C_SpritePlayAnim( anim_id=0x0 )
0x063b    op26_Wait( time=25 )
0x063e    op2C_SpritePlayAnim( anim_id=0x1 )
0x0640    -- 0x10()
0x064b    op2C_SpritePlayAnim( anim_id=0x0 )
0x064d    op26_Wait( time=40 )
0x0650    op2C_SpritePlayAnim( anim_id=0x1 )
0x0652    -- 0x10()
0x065d    op2C_SpritePlayAnim( anim_id=0x0 )
0x065f    op26_Wait( time=10 )
0x0662    -- 0x5F( ???=0x3 )
0x0664    op26_Wait( time=10 )
0x0667    -- 0x5F( ???=0x2 )
0x0669    op26_Wait( time=10 )
0x066c    op2C_SpritePlayAnim( anim_id=0x1 )
0x066e    -- 0x10()
0x0679    op2C_SpritePlayAnim( anim_id=0x0 )
0x067b    op26_Wait( time=25 )
0x067e    op00_Return()

Actor_0x12:on_talk:
0x067f    op6F_ActorRotateToActor( actor_id=Actor_0x11 )
0x0681    -- 0x84_ProgressLessEqualJumpTo( value=60, jump=0x68e )
0x0686    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x068a    op9C_MessageSync()
0x068b    op01_JumpTo( address=0x693 )
0x068e    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x0692    op9C_MessageSync()

Actor_0x12:on_push:
0x0693    op00_Return()

Actor_0x13:on_start:
0x0694    -- 0x0B_InitNPC( 3 )
0x0697    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfcf7, flag=(flag)0xc0 )
0x069d    op20_ActorSetFlags0( flags=4 )
0x06a0    -- 0x5F( ???=0x2 )
0x06a2    op00_Return()

Actor_0x13:on_update:
0x06a3    -- 0x59()
0x06a4    op00_Return()

Actor_0x13:on_talk:
0x06a5    op6F_ActorRotateToActor( actor_id=party1 )
0x06a7    -- 0x84_ProgressLessEqualJumpTo( value=60, jump=0x6b2 )
0x06ac    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x06b0    op9C_MessageSync()
0x06b1    op00_Return()
0x06b2    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x06b6    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x06b8    op9C_MessageSync()
0x06b9    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x6c9 )
0x06c1    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x06c5    op9C_MessageSync()
0x06c6    op01_JumpTo( address=0x6dd )
0x06c9    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x6dd )
0x06d1    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x06d5    op9C_MessageSync()
0x06d6    -- 0xFE0A( ???=0x828 )
0x06da    op01_JumpTo( address=0x6dd )

Actor_0x13:on_push:
0x06dd    op00_Return()

Actor_0x14:on_start:
0x06de    -- 0xFE15( ???=3, ???=1 )
0x06e4    -- 0xFE1C()
0x06ed    op20_ActorSetFlags0( flags=13 )
0x06f0    -- 0x5F( ???=0x3 )
0x06f2    op00_Return()

Actor_0x14:on_update:
0x06f3    op2C_SpritePlayAnim( anim_id=0x1 )
0x06f5    -- 0x10()
0x0700    op2C_SpritePlayAnim( anim_id=0x0 )
0x0702    op26_Wait( time=10 )
0x0705    -- 0x5F( ???=0x3 )
0x0707    op26_Wait( time=10 )
0x070a    -- 0x5F( ???=0x2 )
0x070c    op26_Wait( time=10 )
0x070f    op2C_SpritePlayAnim( anim_id=0x1 )
0x0711    -- 0x10()
0x071c    op2C_SpritePlayAnim( anim_id=0x0 )
0x071e    -- 0x5F( ???=0x2 )
0x0720    op26_Wait( time=10 )
0x0723    -- 0xF6( ???=0x1 )
0x0725    op2C_SpritePlayAnim( anim_id=0x1 )
0x0727    -- 0x10()
0x0732    op2C_SpritePlayAnim( anim_id=0x0 )
0x0734    -- 0xF6( ???=0x0 )
0x0736    op26_Wait( time=10 )
0x0739    op2C_SpritePlayAnim( anim_id=0x1 )
0x073b    -- 0x10()
0x0746    op2C_SpritePlayAnim( anim_id=0x0 )
0x0748    -- 0x5F( ???=0x3 )
0x074a    op26_Wait( time=20 )
0x074d    op00_Return()

Actor_0x14:on_talk:
0x074e    op6F_ActorRotateToActor( actor_id=party1 )
0x0750    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x0754    op9C_MessageSync()

Actor_0x14:on_push:
0x0755    op00_Return()

Actor_0x15:on_start:
0x0756    -- 0xFE15( ???=2, ???=0 )
0x075c    -- 0xFE1C()
0x0765    -- 0x21( ???=384 )
0x0768    op20_ActorSetFlags0( flags=4 )
0x076b    -- 0x85()
0x0770    -- 0xFE0A( ???=0x822 )
0x0774    op00_Return()

Actor_0x15:on_update:
0x0775    op2C_SpritePlayAnim( anim_id=0x1 )
0x0777    -- 0x10()
0x0782    op2C_SpritePlayAnim( anim_id=0xff )
0x0784    op26_Wait( time=200 )
0x0787    op2C_SpritePlayAnim( anim_id=0x1 )
0x0789    -- 0x10()
0x0794    op2C_SpritePlayAnim( anim_id=0xff )
0x0796    op26_Wait( time=200 )
0x0799    op2C_SpritePlayAnim( anim_id=0x1 )
0x079b    -- 0x10()
0x07a6    op2C_SpritePlayAnim( anim_id=0xff )
0x07a8    op26_Wait( time=200 )
0x07ab    op00_Return()

Actor_0x15:on_talk:
0x07ac    op6F_ActorRotateToActor( actor_id=party1 )
0x07ae    -- 0xFB()
0x07b3    op01_JumpTo( address=0x7bd )
0x07b6    -- 0x91()
0x07ba    op01_JumpTo( address=0x7c4 )
0x07bd    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x07c1    op9C_MessageSync()
0x07c2    op00_Return()

Actor_0x15:on_push:
0x07c3    op00_Return()
0x07c4    -- 0x15()
0x07c5    -- 0x2D()
0x07cd    -- 0x2A()
0x07ce    op6F_ActorRotateToActor( actor_id=party1 )
0x07d0    -- 0xFE17()
0x07d4    op26_Wait( time=5 )
0x07d7    op6F_ActorRotateToActor( actor_id=party2 )
0x07d9    -- 0xFE17()
0x07dd    op26_Wait( time=5 )
0x07e0    op6F_ActorRotateToActor( actor_id=party3 )
0x07e2    -- 0xFE17()
0x07e6    op26_Wait( time=5 )
0x07e9    op6F_ActorRotateToActor( actor_id=Actor_0x06 )
0x07eb    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x07ef    op9C_MessageSync()
0x07f0    op20_ActorSetFlags0( flags=13 )
0x07f3    -- 0x1F( ???=0x70 )
0x07f5    -- 0x19_ActorSetPosition( x=(vf80)0x041e, z=(vf40)0x0420, flag=(flag)0x00 )
0x07fb    -- 0x52()
0x07fd    opD2_MessageShowDynamic( text_id=0x16, flags=CLOSE_OFF_SCREEN )
0x0801    op9C_MessageSync()
0x0802    op26_Wait( time=10 )
0x0805    opD2_MessageShowDynamic( text_id=0x17, flags=CLOSE_OFF_SCREEN )
0x0809    op9C_MessageSync()
0x080a    opD2_MessageShowDynamic( text_id=0x18, flags=CLOSE_OFF_SCREEN )
0x080e    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x0810    op9C_MessageSync()
0x0811    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x81f )
0x0819    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x08, priority=0x01 )
0x081c    op01_JumpTo( address=0x82f )
0x081f    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x82f )
0x0827    opD2_MessageShowDynamic( text_id=0x19, flags=CLOSE_OFF_SCREEN )
0x082b    op9C_MessageSync()
0x082c    op01_JumpTo( address=0x82f )
0x082f    -- 0xFE54()
0x0831    op2C_SpritePlayAnim( anim_id=0x1 )
0x0833    -- 0x10()
0x083e    op2C_SpritePlayAnim( anim_id=0xff )
0x0840    -- 0x89()
0x0846    op01_JumpTo( address=0x840 )
0x0849    -- 0x2B()
0x084a    op20_ActorSetFlags0( flags=12 )
0x084d    -- 0x1F( ???=0x0 )
0x084f    op00_Return()

Actor_0x15:event_0x04:
0x0850    opF4_MessageClose( type=0x0 )
0x0852    -- 0xFE0A( ???=0x822 )
0x0856    opD2_MessageShowDynamic( text_id=0x1a, flags=CLOSE_OFF_SCREEN )
0x085a    op9C_MessageSync()
0x085b    -- 0xFE54()
0x085d    -- 0x89()
0x0863    op01_JumpTo( address=0x85d )
0x0866    -- 0x2B()
0x0867    op20_ActorSetFlags0( flags=12 )
0x086a    op00_Return()

Actor_0x16:on_start:
0x086b    -- 0xFE15( ???=4, ???=0 )
0x0871    -- 0x19_ActorSetPosition( x=(vf80)0x00e5, z=(vf40)0xfa6f, flag=(flag)0xc0 )
0x0877    op20_ActorSetFlags0( flags=4 )
0x087a    op00_Return()

Actor_0x16:on_update:
0x087b    -- 0xFB()
0x0880    -- 0x5F( ???=0x1 )
0x0882    op26_Wait( time=60 )
0x0885    -- 0x5F( ???=0x6 )
0x0887    op26_Wait( time=60 )
0x088a    -- 0x5F( ???=0x2 )
0x088c    op26_Wait( time=60 )
0x088f    -- 0x5F( ???=0x4 )
0x0891    op26_Wait( time=60 )
0x0894    -- 0x5F( ???=0x2 )
0x0896    op26_Wait( time=60 )
0x0899    -- 0x5F( ???=0x6 )
0x089b    op26_Wait( time=60 )
0x089e    op00_Return()
0x089f    op01_JumpTo( address=0x8c1 )
0x08a2    op02_JumpToConditional( val1=(s)mem[0x404], val2=-1550, condition="val1 > val2", address_if_false=0x8c1 )
0x08aa    op02_JumpToConditional( val1=(s)mem[0x404], val2=-1300, condition="val1 < val2", address_if_false=0x8c1 )
0x08b2    -- 0xFE05()
0x08b9    -- 0x21( ???=64 )
0x08bc    -- 0x52()
0x08be    op01_JumpTo( address=0x8cc )
0x08c1    op00_Return()

Actor_0x16:on_talk:
0x08c2    op01_JumpTo( address=0x8cc )
0x08c5    op00_Return()

Actor_0x16:on_push:
0x08c6    -- 0xFB()
0x08cb    op00_Return()
0x08cc    -- 0x15()
0x08cd    -- 0x21( ???=256 )
0x08d0    op6F_ActorRotateToActor( actor_id=party1 )
0x08d2    -- 0xFE17()
0x08d6    -- 0xFE0A( ???=0x820 )
0x08da    -- 0x84_ProgressLessEqualJumpTo( value=60, jump=0x8e7 )
0x08df    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x08e3    op9C_MessageSync()
0x08e4    op01_JumpTo( address=0x8ec )
0x08e7    opD2_MessageShowDynamic( text_id=0x1c, flags=0 )
0x08eb    op9C_MessageSync()
0x08ec    opD2_MessageShowDynamic( text_id=0x1d, flags=0 )
0x08f0    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x08f2    op9C_MessageSync()
0x08f3    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x903 )
0x08fb    opD2_MessageShowDynamic( text_id=0x1e, flags=0 )
0x08ff    op9C_MessageSync()
0x0900    op01_JumpTo( address=0x919 )
0x0903    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x919 )
0x090b    opD2_MessageShowDynamic( text_id=0x1f, flags=0 )
0x090f    op9C_MessageSync()
0x0910    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x0913    op05_CallFunction( address=0x936 )
0x0916    op01_JumpTo( address=0x919 )
0x0919    -- 0xFE54()
0x091b    -- 0x2D()
0x0923    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0929    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x092f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0935    -- 0x92()

function:
0x0936    mem[0x424] = (s)mem[0x8] -- op35
0x093c    op26_Wait( time=30 )
0x093f    op99()
0x0940    -- 0xE7( ???=132, ???=157, ???=212 )
0x0947    -- 0x60()
0x0948    -- 0x64() -- exp0x1
0x0949    -- 0x63( ???=-1008, ???=-434, ???=-425 ) -- exp0x1
0x0951    -- 0xA3()
0x0959    opAC_MoveCamera( control=0x0, steps=50 )
0x095d    opAC_MoveCamera( control=0x1, steps=100 )
0x0961    opEF_MoveCameraSync()
0x0964    op26_Wait( time=10 )
0x0967    opD2_MessageShowDynamic( text_id=0x20, flags=CLOSE_OFF_SCREEN )
0x096b    op9C_MessageSync()
0x096c    op26_Wait( time=10 )
0x096f    -- 0x9A()
0x0972    opD2_MessageShowDynamic( text_id=0x21, flags=CLOSE_OFF_SCREEN )
0x0976    op9C_MessageSync()
0x0977    -- 0xFE0A( ???=0x82a )
0x097b    -- 0xFE54()
0x097d    op0D_Return()

Actor_0x17:on_start:
0x097e    -- 0xFE15( ???=3, ???=1 )
0x0984    -- 0xFE1C()
0x098d    -- 0x5F( ???=0x7 )
0x098f    op00_Return()

Actor_0x17:on_update:
0x0990    op00_Return()

Actor_0x17:on_talk:
0x0991    op6F_ActorRotateToActor( actor_id=party1 )
0x0993    -- 0x84_ProgressLessEqualJumpTo( value=60, jump=0x99e )
0x0998    opD2_MessageShowDynamic( text_id=0x22, flags=0 )
0x099c    op9C_MessageSync()
0x099d    op00_Return()
0x099e    op02_JumpToConditional( val1=mem[0xba], val2=0, condition="val1 != val2", address_if_false=0x9a9 )
0x09a6    op01_JumpTo( address=0x9bf )
0x09a9    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x9bb )
0x09b1    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x04, priority=0x01 )
0x09b4    -- 0x15()
0x09b5    op01_JumpTo( address=0x9bf )
0x09b8    op01_JumpTo( address=0x9be )
0x09bb    op01_JumpTo( address=0x9eb )
0x09be    op00_Return()
0x09bf    opD2_MessageShowDynamic( text_id=0x23, flags=0 )
0x09c3    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x09c5    op9C_MessageSync()
0x09c6    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x9d6 )
0x09ce    opD2_MessageShowDynamic( text_id=0x24, flags=0 )
0x09d2    op9C_MessageSync()
0x09d3    op01_JumpTo( address=0x9ea )
0x09d6    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x9ea )
0x09de    opD2_MessageShowDynamic( text_id=0x25, flags=0 )
0x09e2    op9C_MessageSync()
0x09e3    -- 0xFE0A( ???=0x828 )
0x09e7    op01_JumpTo( address=0x9ea )
0x09ea    op00_Return()
0x09eb    opD2_MessageShowDynamic( text_id=0x26, flags=0 )
0x09ef    op9C_MessageSync()
0x09f0    op00_Return()

Actor_0x17:on_push:
0x09f1    op00_Return()

Actor_0x17:event_0x04:
0x09f2    opF4_MessageClose( type=0x0 )
0x09f4    op6F_ActorRotateToActor( actor_id=Actor_0x18 )
0x09f6    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x05, priority=0x01 )
0x09f9    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x05, priority=0x01 )
0x09fc    -- 0xFE17()
0x0a00    -- 0xFE17()
0x0a04    -- 0xFE17()
0x0a08    op26_Wait( time=2 )
0x0a0b    -- 0xFE17()
0x0a0f    op20_ActorSetFlags0( flags=13 )
0x0a12    -- 0x21( ???=128 )
0x0a15    op26_Wait( time=10 )
0x0a18    op2C_SpritePlayAnim( anim_id=0x1 )
0x0a1a    -- 0x10()
0x0a25    -- 0x10()
0x0a30    op2C_SpritePlayAnim( anim_id=0x0 )
0x0a32    -- 0x5F( ???=0x2 )
0x0a34    op26_Wait( time=10 )
0x0a37    op6F_ActorRotateToActor( actor_id=Actor_0x18 )
0x0a39    op26_Wait( time=10 )
0x0a3c    -- 0x5F( ???=0x2 )
0x0a3e    op26_Wait( time=10 )
0x0a41    op6F_ActorRotateToActor( actor_id=Actor_0x18 )
0x0a43    op26_Wait( time=10 )
0x0a46    op2C_SpritePlayAnim( anim_id=0x1 )
0x0a48    -- 0x10()
0x0a53    op2C_SpritePlayAnim( anim_id=0xff )
0x0a55    op20_ActorSetFlags0( flags=12 )
0x0a58    op6F_ActorRotateToActor( actor_id=Actor_0x18 )
0x0a5a    -- 0xFE17()
0x0a5e    opD2_MessageShowDynamic( text_id=0x27, flags=0 )
0x0a62    op9C_MessageSync()
0x0a63    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x06, priority=0x01 )
0x0a66    opD2_MessageShowDynamic( text_id=0x28, flags=0 )
0x0a6a    op9C_MessageSync()
0x0a6b    -- 0xFE54()
0x0a6d    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x07, priority=0x01 )
0x0a70    op00_Return()

Actor_0x18:on_start:
0x0a71    -- 0xFE15( ???=5, ???=1 )
0x0a77    -- 0x84_ProgressLessEqualJumpTo( value=60, jump=0xa7e )
0x0a7c    op29_ActorTurnOff( actor_id=self )
0x0a7e    op02_JumpToConditional( val1=mem[0xba], val2=1000, condition="val1 == val2", address_if_false=0xa94 )
0x0a86    -- 0xFE1C()
0x0a8f    -- 0x5F( ???=0x0 )
0x0a91    op01_JumpTo( address=0xaa2 )
0x0a94    -- 0x1F( ???=0x70 )
0x0a96    -- 0xFE1C()
0x0a9f    -- 0xFE07( ???=0x1 )
0x0aa2    op00_Return()

Actor_0x18:on_update:
0x0aa3    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0xac2 )
0x0aab    -- 0x5F( ???=0x0 )
0x0aad    op26_Wait( time=30 )
0x0ab0    -- 0x5F( ???=0x5 )
0x0ab2    op26_Wait( time=30 )
0x0ab5    -- 0x5F( ???=0x3 )
0x0ab7    op26_Wait( time=30 )
0x0aba    -- 0x5F( ???=0x5 )
0x0abc    op26_Wait( time=30 )
0x0abf    op01_JumpTo( address=0xaa3 )
0x0ac2    op00_Return()

Actor_0x18:on_talk:
0x0ac3    op6F_ActorRotateToActor( actor_id=party1 )
0x0ac5    op02_JumpToConditional( val1=mem[0xba], val2=1000, condition="val1 == val2", address_if_false=0xad3 )
0x0acd    opD2_MessageShowDynamic( text_id=0x29, flags=0 )
0x0ad1    op9C_MessageSync()
0x0ad2    op00_Return()
0x0ad3    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0xae3 )
0x0adb    opD2_MessageShowDynamic( text_id=0x2a, flags=0 )
0x0adf    op9C_MessageSync()
0x0ae0    op01_JumpTo( address=0xae8 )
0x0ae3    opD2_MessageShowDynamic( text_id=0x2b, flags=0 )
0x0ae7    op9C_MessageSync()

Actor_0x18:on_push:
0x0ae8    op00_Return()

Actor_0x18:event_0x04:
0x0ae9    op26_Wait( time=5 )
0x0aec    -- 0x5F( ???=0x0 )
0x0aee    op26_Wait( time=5 )
0x0af1    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x04, priority=0x01 )
0x0af4    opD2_MessageShowDynamic( text_id=0x2c, flags=CLOSE_OFF_SCREEN )
0x0af8    op9C_MessageSync()
0x0af9    op2C_SpritePlayAnim( anim_id=0x1 )
0x0afb    -- 0x10()
0x0b06    op2C_SpritePlayAnim( anim_id=0x0 )
0x0b08    op26_Wait( time=5 )
0x0b0b    op6F_ActorRotateToActor( actor_id=Actor_0x19 )
0x0b0d    opD2_MessageShowDynamic( text_id=0x2d, flags=CLOSE_OFF_SCREEN )
0x0b11    op9C_MessageSync()
0x0b12    -- 0x5F( ???=0x0 )
0x0b14    op26_Wait( time=1 )
0x0b17    -- 0xF6( ???=0x1 )
0x0b19    op2C_SpritePlayAnim( anim_id=0x1 )
0x0b1b    -- 0x10()
0x0b26    op2C_SpritePlayAnim( anim_id=0xff )
0x0b28    -- 0xF6( ???=0x0 )
0x0b2a    op00_Return()

Actor_0x18:event_0x05:
0x0b2b    op26_Wait( time=10 )
0x0b2e    -- 0x19_ActorSetPosition( x=(vf80)0xfee3, z=(vf40)0x028b, flag=(flag)0xc0 )
0x0b34    -- 0x57( type=0x0, x=(vf80)0xfee3, z=(vf40)0x028b, y=(vf20)0x0060, ???=(vf10)0x000a, flag=0xf0 )
0x0b3f    -- 0x57( type=0x8f )
0x0b41    op26_Wait( time=1 )
0x0b44    -- 0x57( type=0xf )
0x0b46    op20_ActorSetFlags0( flags=13 )
0x0b49    -- 0x2A()
0x0b4a    op00_Return()

Actor_0x18:event_0x06:
0x0b4b    opD2_MessageShowDynamic( text_id=0x2e, flags=CLOSE_OFF_SCREEN )
0x0b4f    op9C_MessageSync()
0x0b50    op6B_ActorRotateClockwise( rot=1 )
0x0b53    op26_Wait( time=5 )
0x0b56    op6B_ActorRotateClockwise( rot=1 )
0x0b59    op26_Wait( time=5 )
0x0b5c    op6B_ActorRotateClockwise( rot=1 )
0x0b5f    op26_Wait( time=5 )
0x0b62    op6B_ActorRotateClockwise( rot=1 )
0x0b65    op26_Wait( time=5 )
0x0b68    op6B_ActorRotateClockwise( rot=1 )
0x0b6b    op26_Wait( time=5 )
0x0b6e    op6B_ActorRotateClockwise( rot=1 )
0x0b71    op26_Wait( time=5 )
0x0b74    op6B_ActorRotateClockwise( rot=1 )
0x0b77    op26_Wait( time=5 )
0x0b7a    op6B_ActorRotateClockwise( rot=1 )
0x0b7d    op26_Wait( time=5 )
0x0b80    opD2_MessageShowDynamic( text_id=0x2f, flags=CLOSE_OFF_SCREEN )
0x0b84    op9C_MessageSync()
0x0b85    op00_Return()

Actor_0x18:event_0x07:
0x0b86    -- 0x57( type=0x0, x=(vf80)0xff14, z=(vf40)0x023e, y=(vf20)0x0060, ???=(vf10)0x000f, flag=0xf0 )
0x0b91    -- 0x57( type=0x8f )
0x0b93    op26_Wait( time=1 )
0x0b96    -- 0x57( type=0xf )
0x0b98    -- 0x1E()
0x0b99    op6F_ActorRotateToActor( actor_id=Actor_0x17 )
0x0b9b    opD2_MessageShowDynamic( text_id=0x30, flags=CLOSE_OFF_SCREEN )
0x0b9f    op9C_MessageSync()
0x0ba0    mem[0x408] = 1 -- op35
0x0ba6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0bac    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0bb2    -- 0x21( ???=128 )
0x0bb5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0bbb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0bc1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0bc7    op20_ActorSetFlags0( flags=12 )
0x0bca    -- 0x2B()
0x0bcb    op6F_ActorRotateToActor( actor_id=Actor_0x19 )
0x0bcd    -- 0xFE17()
0x0bd1    op00_Return()

Actor_0x18:event_0x08:
0x0bd2    opD2_MessageShowDynamic( text_id=0x31, flags=0 )
0x0bd6    op9C_MessageSync()
0x0bd7    op00_Return()

Actor_0x19:on_start:
0x0bd8    -- 0xFE15( ???=5, ???=2 )
0x0bde    -- 0x84_ProgressLessEqualJumpTo( value=60, jump=0xbe5 )
0x0be3    op29_ActorTurnOff( actor_id=self )
0x0be5    op02_JumpToConditional( val1=mem[0xba], val2=1000, condition="val1 == val2", address_if_false=0xbfb )
0x0bed    -- 0xFE1C()
0x0bf6    -- 0x5F( ???=0x1 )
0x0bf8    op01_JumpTo( address=0xc0b )
0x0bfb    -- 0xFE1C()
0x0c04    -- 0x1F( ???=0x70 )
0x0c06    -- 0xFE07( ???=0x1 )
0x0c09    -- 0x5F( ???=0x4 )
0x0c0b    op00_Return()

Actor_0x19:on_update:
0x0c0c    op00_Return()

Actor_0x19:on_talk:
0x0c0d    op6F_ActorRotateToActor( actor_id=party1 )
0x0c0f    op02_JumpToConditional( val1=mem[0xba], val2=1000, condition="val1 == val2", address_if_false=0xc1d )
0x0c17    opD2_MessageShowDynamic( text_id=0x32, flags=0 )
0x0c1b    op9C_MessageSync()
0x0c1c    op00_Return()
0x0c1d    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0xc2d )
0x0c25    opD2_MessageShowDynamic( text_id=0x33, flags=CLOSE_OFF_SCREEN )
0x0c29    op9C_MessageSync()
0x0c2a    op01_JumpTo( address=0xca6 )
0x0c2d    -- 0x15()
0x0c2e    -- 0xFE17()
0x0c32    opD2_MessageShowDynamic( text_id=0x34, flags=CLOSE_OFF_SCREEN )
0x0c36    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x0c38    op9C_MessageSync()
0x0c39    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xc94 )
0x0c41    opD2_MessageShowDynamic( text_id=0x35, flags=CLOSE_OFF_SCREEN )
0x0c45    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x0c47    op9C_MessageSync()
0x0c48    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xc81 )
0x0c50    -- 0x8E()
0x0c57    -- 0x90()
0x0c5a    -- 0xFE65()
0x0c60    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x08, priority=0x00 )
0x0c63    opD2_MessageShowDynamic( text_id=0x36, flags=0 )
0x0c67    op9C_MessageSync()
0x0c68    op26_Wait( time=30 )
0x0c6b    opD2_MessageShowDynamic( text_id=0x37, flags=0 )
0x0c6f    op9C_MessageSync()
0x0c70    mem[0xba] = 1000 -- op35
0x0c76    op01_JumpTo( address=0xc7e )
0x0c79    opD2_MessageShowDynamic( text_id=0x38, flags=0 )
0x0c7d    op9C_MessageSync()
0x0c7e    op01_JumpTo( address=0xc91 )
0x0c81    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xc91 )
0x0c89    opD2_MessageShowDynamic( text_id=0x39, flags=0 )
0x0c8d    op9C_MessageSync()
0x0c8e    op01_JumpTo( address=0xc91 )
0x0c91    op01_JumpTo( address=0xca4 )
0x0c94    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0xca4 )
0x0c9c    opD2_MessageShowDynamic( text_id=0x3a, flags=0 )
0x0ca0    op9C_MessageSync()
0x0ca1    op01_JumpTo( address=0xca4 )
0x0ca4    -- 0xFE54()

Actor_0x19:on_push:
0x0ca6    op00_Return()

Actor_0x19:event_0x04:
0x0ca7    op2C_SpritePlayAnim( anim_id=0x1 )
0x0ca9    -- 0x10()
0x0cb4    -- 0x10()
0x0cbf    op2C_SpritePlayAnim( anim_id=0x0 )
0x0cc1    opD4_MessageShowFromActor( actor_id=Actor_0x18, text_id=0x3b, flags=CLOSE_OFF_SCREEN )
0x0cc7    opD2_MessageShowDynamic( text_id=0x3c, flags=CLOSE_OFF_SCREEN )
0x0ccb    op9C_MessageSync()
0x0ccc    op2C_SpritePlayAnim( anim_id=0x1 )
0x0cce    -- 0x10()
0x0cd9    op2C_SpritePlayAnim( anim_id=0xff )
0x0cdb    -- 0x19_ActorSetPosition( x=(vf80)0xff00, z=(vf40)0x020d, flag=(flag)0xc0 )
0x0ce1    -- 0x2A()
0x0ce2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ce8    op07_CallActorEvent( actor_id=Actor_0x17, event=event_0x04, priority=0x01 )
0x0ceb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0cf1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0cf7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0cfd    -- 0x2B()
0x0cfe    op00_Return()

Actor_0x1a:on_start:
0x0cff    -- 0xFE15( ???=4, ???=2 )
0x0d05    -- 0x19_ActorSetPosition( x=(vf80)0x002e, z=(vf40)0x011f, flag=(flag)0xc0 )
0x0d0b    op20_ActorSetFlags0( flags=4 )
0x0d0e    op00_Return()

Actor_0x1a:on_update:
0x0d0f    -- 0x59()
0x0d10    op00_Return()

Actor_0x1a:on_talk:
0x0d11    op6F_ActorRotateToActor( actor_id=party1 )
0x0d13    opD2_MessageShowDynamic( text_id=0x3d, flags=0 )
0x0d17    op9C_MessageSync()

Actor_0x1a:on_push:
0x0d18    op00_Return()

Actor_0x1b:on_start:
0x0d19    -- 0xFE15( ???=2, ???=1 )
0x0d1f    -- 0xFE1C()
0x0d28    -- 0xF8()
0x0d2c    -- 0x18()
0x0d31    op20_ActorSetFlags0( flags=13 )
0x0d34    -- 0x5F( ???=0x2 )
0x0d36    -- 0xCD()
0x0d37    op00_Return()

Actor_0x1b:on_update:
0x0d38    op02_JumpToConditional( val1=mem[0x432], val2=0, condition="val1 != val2", address_if_false=0xd41 )
0x0d40    op00_Return()
0x0d41    opCB_TriggerJumpTo( trigger_id=0xf, jump=0xd60 )
0x0d45    op6F_ActorRotateToActor( actor_id=party1 )
0x0d47    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=512 )
0x0d52    opD2_MessageShowDynamic( text_id=0x3e, flags=0 )
0x0d56    op9C_MessageSync()
0x0d57    mem[0x432] = 1 -- op35
0x0d5d    op26_Wait( time=20 )
0x0d60    -- 0x5F( ???=0x2 )
0x0d62    op00_Return()

Actor_0x1b:on_talk:
0x0d63    opF4_MessageClose( type=0x0 )
0x0d65    opF4_MessageClose( type=0x1 )
0x0d67    op6F_ActorRotateToActor( actor_id=party1 )
0x0d69    -- 0x15()
0x0d6a    opD2_MessageShowDynamic( text_id=0x3f, flags=0 )
0x0d6e    opA9_MessageSetSelectionSync( start_row=01, end_row=04 )
0x0d70    op9C_MessageSync()
0x0d71    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xd85 )
0x0d79    mem[0x42e] = 60 -- op35
0x0d7f    op05_CallFunction( address=0xdc8 )
0x0d82    op01_JumpTo( address=0xdc0 )
0x0d85    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xd99 )
0x0d8d    mem[0x42e] = 61 -- op35
0x0d93    op05_CallFunction( address=0xdc8 )
0x0d96    op01_JumpTo( address=0xdc0 )
0x0d99    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0xdad )
0x0da1    mem[0x42e] = 62 -- op35
0x0da7    op05_CallFunction( address=0xdc8 )
0x0daa    op01_JumpTo( address=0xdc0 )
0x0dad    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0xdc0 )
0x0db5    opD2_MessageShowDynamic( text_id=0x40, flags=CLOSE_OFF_SCREEN )
0x0db9    op9C_MessageSync()
0x0dba    -- 0xFE54()
0x0dbc    op00_Return()
0x0dbd    op01_JumpTo( address=0xdc0 )
0x0dc0    opD2_MessageShowDynamic( text_id=0x41, flags=CLOSE_OFF_SCREEN )
0x0dc4    op9C_MessageSync()
0x0dc5    -- 0xFE54()
0x0dc7    op00_Return()

function:

function:

function:
0x0dc8    -- 0x34()
0x0dcd    op02_JumpToConditional( val1=(s)mem[0x42c], val2=0, condition="val1 == val2", address_if_false=0xddd )
0x0dd5    opD2_MessageShowDynamic( text_id=0x42, flags=CLOSE_OFF_SCREEN )
0x0dd9    op9C_MessageSync()
0x0dda    op01_JumpTo( address=0xe45 )
0x0ddd    op02_JumpToConditional( val1=(s)mem[0x42e], val2=60, condition="val1 == val2", address_if_false=0xdf1 )
0x0de5    mem[0x430] = 150 -- op35
0x0deb    -- 0x8F()
0x0dee    op01_JumpTo( address=0xe19 )
0x0df1    op02_JumpToConditional( val1=(s)mem[0x42e], val2=61, condition="val1 == val2", address_if_false=0xe05 )
0x0df9    mem[0x430] = 300 -- op35
0x0dff    -- 0x8F()
0x0e02    op01_JumpTo( address=0xe19 )
0x0e05    op02_JumpToConditional( val1=(s)mem[0x42e], val2=62, condition="val1 == val2", address_if_false=0xe19 )
0x0e0d    mem[0x430] = 600 -- op35
0x0e13    -- 0x8F()
0x0e16    op01_JumpTo( address=0xe19 )
0x0e19    -- 0xFE65()
0x0e1f    opD2_MessageShowDynamic( text_id=0x43, flags=CLOSE_OFF_SCREEN )
0x0e23    op9C_MessageSync()
0x0e24    mem[0x16] = mem[0x430] -- op35
0x0e2a    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x0e35    -- 0xFE65()
0x0e3b    opD2_MessageShowDynamic( text_id=0x44, flags=CLOSE_OFF_SCREEN )
0x0e3f    op9C_MessageSync()
0x0e40    opF4_MessageClose( type=0x1 )
0x0e42    -- 0x8D()
0x0e45    op0D_Return()

Actor_0x1b:on_push:
0x0e46    op00_Return()

Actor_0x1c:on_start:
0x0e47    -- 0xFE15( ???=0, ???=1 )
0x0e4d    -- 0xFE1C()
0x0e56    -- 0x5F( ???=0x3 )
0x0e58    op20_ActorSetFlags0( flags=8 )
0x0e5b    op00_Return()

Actor_0x1c:on_update:
0x0e5c    op02_JumpToConditional( val1=mem[0x434], val2=0, condition="val1 != val2", address_if_false=0xe65 )
0x0e64    op00_Return()
0x0e65    opCB_TriggerJumpTo( trigger_id=0xe, jump=0xe84 )
0x0e69    op6F_ActorRotateToActor( actor_id=party1 )
0x0e6b    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=512 )
0x0e76    opD2_MessageShowDynamic( text_id=0x45, flags=0 )
0x0e7a    op9C_MessageSync()
0x0e7b    mem[0x434] = 1 -- op35
0x0e81    op26_Wait( time=20 )
0x0e84    -- 0x5F( ???=0x3 )
0x0e86    op00_Return()

Actor_0x1c:on_talk:
0x0e87    opF4_MessageClose( type=0x0 )
0x0e89    opF4_MessageClose( type=0x1 )
0x0e8b    op6F_ActorRotateToActor( actor_id=party1 )
0x0e8d    -- 0x15()
0x0e8e    opD2_MessageShowDynamic( text_id=0x46, flags=0 )
0x0e92    op9C_MessageSync()
0x0e93    opD2_MessageShowDynamic( text_id=0x47, flags=0 )
0x0e97    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x0e99    op9C_MessageSync()
0x0e9a    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xeae )
0x0ea2    mem[0x430] = 10 -- op35
0x0ea8    op01_JumpTo( address=0xf09 )
0x0eab    op01_JumpTo( address=0xebf )
0x0eae    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xebc )
0x0eb6    op01_JumpTo( address=0xfc3 )
0x0eb9    op01_JumpTo( address=0xebf )
0x0ebc    op01_JumpTo( address=0xebf )
0x0ebf    opD2_MessageShowDynamic( text_id=0x48, flags=0 )
0x0ec3    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x0ec5    op9C_MessageSync()
0x0ec6    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xeda )
0x0ece    mem[0x430] = 9 -- op35
0x0ed4    op01_JumpTo( address=0xf09 )
0x0ed7    op01_JumpTo( address=0xeeb )
0x0eda    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xee8 )
0x0ee2    op01_JumpTo( address=0xfc3 )
0x0ee5    op01_JumpTo( address=0xeeb )
0x0ee8    op01_JumpTo( address=0xeeb )
0x0eeb    opD2_MessageShowDynamic( text_id=0x49, flags=0 )
0x0eef    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x0ef1    op9C_MessageSync()
0x0ef2    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xf06 )
0x0efa    mem[0x430] = 8 -- op35
0x0f00    op01_JumpTo( address=0xf09 )
0x0f03    op01_JumpTo( address=0xf09 )
0x0f06    op01_JumpTo( address=0xfc3 )
0x0f09    op02_JumpToConditional( val1=mem[0x430], val2=8, condition="val1 == val2", address_if_false=0xf1e )
0x0f11    -- 0x8E()
0x0f18    op01_JumpTo( address=0xf4b )
0x0f1b    op01_JumpTo( address=0xf48 )
0x0f1e    op02_JumpToConditional( val1=mem[0x430], val2=9, condition="val1 == val2", address_if_false=0xf33 )
0x0f26    -- 0x8E()
0x0f2d    op01_JumpTo( address=0xf4b )
0x0f30    op01_JumpTo( address=0xf48 )
0x0f33    op02_JumpToConditional( val1=mem[0x430], val2=10, condition="val1 == val2", address_if_false=0xf48 )
0x0f3b    -- 0x8E()
0x0f42    op01_JumpTo( address=0xf4b )
0x0f45    op01_JumpTo( address=0xf48 )
0x0f48    op01_JumpTo( address=0xfb5 )
0x0f4b    mem[0x42e] = 66 -- op35
0x0f51    -- 0x34()
0x0f56    op02_JumpToConditional( val1=(s)mem[0x42c], val2=99, condition="val1 == val2", address_if_false=0xf66 )
0x0f5e    opD2_MessageShowDynamic( text_id=0x4a, flags=CLOSE_OFF_SCREEN )
0x0f62    op9C_MessageSync()
0x0f63    -- 0xFE54()
0x0f65    op00_Return()
0x0f66    opD2_MessageShowDynamic( text_id=0x4b, flags=0 )
0x0f6a    op9C_MessageSync()
0x0f6b    op20_ActorSetFlags0( flags=13 )
0x0f6e    op2C_SpritePlayAnim( anim_id=0x1 )
0x0f70    -- 0x10()
0x0f7b    op2C_SpritePlayAnim( anim_id=0x0 )
0x0f7d    -- 0x5F( ???=0x1 )
0x0f7f    op26_Wait( time=10 )
0x0f82    op2C_SpritePlayAnim( anim_id=0x1 )
0x0f84    -- 0x10()
0x0f8f    op2C_SpritePlayAnim( anim_id=0x0 )
0x0f91    op20_ActorSetFlags0( flags=12 )
0x0f94    op6F_ActorRotateToActor( actor_id=party1 )
0x0f96    op26_Wait( time=5 )
0x0f99    -- 0x8C()
0x0f9c    -- 0xFE65()
0x0fa2    opD2_MessageShowDynamic( text_id=0x4c, flags=0 )
0x0fa6    op9C_MessageSync()
0x0fa7    -- 0x90()
0x0faa    -- 0xFE65()
0x0fb0    -- 0xFE54()
0x0fb2    -- 0x5F( ???=0x2 )
0x0fb4    op00_Return()
0x0fb5    opD2_MessageShowDynamic( text_id=0x4d, flags=0 )
0x0fb9    op9C_MessageSync()
0x0fba    mem[0x434] = 2 -- op35
0x0fc0    -- 0xFE54()
0x0fc2    op00_Return()
0x0fc3    -- 0xFE54()
0x0fc5    opD2_MessageShowDynamic( text_id=0x4e, flags=0 )
0x0fc9    op9C_MessageSync()

Actor_0x1c:on_push:
0x0fca    op00_Return()

Actor_0x1d:on_start:
0x0fcb    -- 0xFE15( ???=3, ???=1 )
0x0fd1    -- 0xFE1C()
0x0fda    op20_ActorSetFlags0( flags=8 )
0x0fdd    -- 0x5F( ???=0x2 )
0x0fdf    op00_Return()

Actor_0x1d:on_update:
0x0fe0    op02_JumpToConditional( val1=mem[0x436], val2=0, condition="val1 != val2", address_if_false=0xfe9 )
0x0fe8    op00_Return()
0x0fe9    opCB_TriggerJumpTo( trigger_id=0xd, jump=0x1008 )
0x0fed    op6F_ActorRotateToActor( actor_id=party1 )
0x0fef    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=512 )
0x0ffa    opD2_MessageShowDynamic( text_id=0x4f, flags=0 )
0x0ffe    op9C_MessageSync()
0x0fff    mem[0x436] = 1 -- op35
0x1005    op26_Wait( time=20 )
0x1008    op00_Return()

Actor_0x1d:on_talk:
0x1009    opF4_MessageClose( type=0x0 )
0x100b    opF4_MessageClose( type=0x1 )
0x100d    op6F_ActorRotateToActor( actor_id=party1 )
0x100f    op02_JumpToConditional( val1=mem[0x436], val2=2, condition="val1 == val2", address_if_false=0x1032 )
0x1017    opD2_MessageShowDynamic( text_id=0x50, flags=0 )
0x101b    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x101d    op9C_MessageSync()
0x101e    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x102c )
0x1026    op01_JumpTo( address=0x1038 )
0x1029    op01_JumpTo( address=0x1031 )
0x102c    opD2_MessageShowDynamic( text_id=0x51, flags=0 )
0x1030    op9C_MessageSync()
0x1031    op00_Return()
0x1032    -- 0x15()
0x1033    opD2_MessageShowDynamic( text_id=0x52, flags=0 )
0x1037    op9C_MessageSync()
0x1038    opD2_MessageShowDynamic( text_id=0x53, flags=0 )
0x103c    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x103e    op9C_MessageSync()
0x103f    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1053 )
0x1047    mem[0x430] = 10 -- op35
0x104d    op01_JumpTo( address=0x10ae )
0x1050    op01_JumpTo( address=0x1064 )
0x1053    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x1061 )
0x105b    op01_JumpTo( address=0x1168 )
0x105e    op01_JumpTo( address=0x1064 )
0x1061    op01_JumpTo( address=0x1064 )
0x1064    opD2_MessageShowDynamic( text_id=0x54, flags=0 )
0x1068    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x106a    op9C_MessageSync()
0x106b    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x107f )
0x1073    mem[0x430] = 9 -- op35
0x1079    op01_JumpTo( address=0x10ae )
0x107c    op01_JumpTo( address=0x1090 )
0x107f    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x108d )
0x1087    op01_JumpTo( address=0x1168 )
0x108a    op01_JumpTo( address=0x1090 )
0x108d    op01_JumpTo( address=0x1090 )
0x1090    opD2_MessageShowDynamic( text_id=0x55, flags=0 )
0x1094    opA9_MessageSetSelectionSync( start_row=03, end_row=04 )
0x1096    op9C_MessageSync()
0x1097    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x10ab )
0x109f    mem[0x430] = 16 -- op35
0x10a5    op01_JumpTo( address=0x10ae )
0x10a8    op01_JumpTo( address=0x10ae )
0x10ab    op01_JumpTo( address=0x1168 )
0x10ae    op02_JumpToConditional( val1=mem[0x430], val2=16, condition="val1 == val2", address_if_false=0x10c3 )
0x10b6    -- 0x8E()
0x10bd    op01_JumpTo( address=0x10f0 )
0x10c0    op01_JumpTo( address=0x10ed )
0x10c3    op02_JumpToConditional( val1=mem[0x430], val2=9, condition="val1 == val2", address_if_false=0x10d8 )
0x10cb    -- 0x8E()
0x10d2    op01_JumpTo( address=0x10f0 )
0x10d5    op01_JumpTo( address=0x10ed )
0x10d8    op02_JumpToConditional( val1=mem[0x430], val2=10, condition="val1 == val2", address_if_false=0x10ed )
0x10e0    -- 0x8E()
0x10e7    op01_JumpTo( address=0x10f0 )
0x10ea    op01_JumpTo( address=0x10ed )
0x10ed    op01_JumpTo( address=0x115a )
0x10f0    mem[0x42e] = 64 -- op35
0x10f6    -- 0x34()
0x10fb    op02_JumpToConditional( val1=(s)mem[0x42c], val2=99, condition="val1 == val2", address_if_false=0x110b )
0x1103    opD2_MessageShowDynamic( text_id=0x56, flags=CLOSE_OFF_SCREEN )
0x1107    op9C_MessageSync()
0x1108    -- 0xFE54()
0x110a    op00_Return()
0x110b    opD2_MessageShowDynamic( text_id=0x57, flags=0 )
0x110f    op9C_MessageSync()
0x1110    op20_ActorSetFlags0( flags=13 )
0x1113    op2C_SpritePlayAnim( anim_id=0x1 )
0x1115    -- 0x10()
0x1120    op2C_SpritePlayAnim( anim_id=0x0 )
0x1122    -- 0x5F( ???=0x3 )
0x1124    op26_Wait( time=5 )
0x1127    op2C_SpritePlayAnim( anim_id=0x1 )
0x1129    -- 0x10()
0x1134    op2C_SpritePlayAnim( anim_id=0x0 )
0x1136    op20_ActorSetFlags0( flags=12 )
0x1139    op6F_ActorRotateToActor( actor_id=party1 )
0x113b    op26_Wait( time=5 )
0x113e    -- 0x8C()
0x1141    -- 0xFE65()
0x1147    opD2_MessageShowDynamic( text_id=0x58, flags=0 )
0x114b    op9C_MessageSync()
0x114c    -- 0x90()
0x114f    -- 0xFE65()
0x1155    -- 0xFE54()
0x1157    -- 0x5F( ???=0x2 )
0x1159    op00_Return()
0x115a    opD2_MessageShowDynamic( text_id=0x59, flags=0 )
0x115e    op9C_MessageSync()
0x115f    mem[0x436] = 2 -- op35
0x1165    -- 0xFE54()
0x1167    op00_Return()
0x1168    -- 0xFE54()
0x116a    opD2_MessageShowDynamic( text_id=0x5a, flags=0 )
0x116e    op9C_MessageSync()

Actor_0x1d:on_push:
0x116f    op00_Return()

Actor_0x1e:on_start:
0x1170    -- 0xFE15( ???=4, ???=1 )
0x1176    -- 0xFE1C()
0x117f    op20_ActorSetFlags0( flags=8 )
0x1182    -- 0x5F( ???=0x2 )
0x1184    op00_Return()

Actor_0x1e:on_update:
0x1185    op02_JumpToConditional( val1=mem[0x438], val2=0, condition="val1 != val2", address_if_false=0x118e )
0x118d    op00_Return()
0x118e    opCB_TriggerJumpTo( trigger_id=0xc, jump=0x11ad )
0x1192    op6F_ActorRotateToActor( actor_id=party1 )
0x1194    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=512 )
0x119f    opD2_MessageShowDynamic( text_id=0x5b, flags=0 )
0x11a3    op9C_MessageSync()
0x11a4    mem[0x438] = 1 -- op35
0x11aa    op26_Wait( time=20 )
0x11ad    -- 0x5F( ???=0x2 )
0x11af    op00_Return()

Actor_0x1e:on_talk:
0x11b0    opF4_MessageClose( type=0x0 )
0x11b2    opF4_MessageClose( type=0x1 )
0x11b4    op6F_ActorRotateToActor( actor_id=party1 )
0x11b6    op02_JumpToConditional( val1=mem[0x438], val2=2, condition="val1 == val2", address_if_false=0x11c4 )
0x11be    opD2_MessageShowDynamic( text_id=0x5c, flags=0 )
0x11c2    op9C_MessageSync()
0x11c3    op00_Return()
0x11c4    -- 0x15()
0x11c5    opD2_MessageShowDynamic( text_id=0x5d, flags=0 )
0x11c9    op9C_MessageSync()
0x11ca    opD2_MessageShowDynamic( text_id=0x5e, flags=0 )
0x11ce    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x11d0    op9C_MessageSync()
0x11d1    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x11e5 )
0x11d9    mem[0x430] = 10 -- op35
0x11df    op01_JumpTo( address=0x1240 )
0x11e2    op01_JumpTo( address=0x11f6 )
0x11e5    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x11f3 )
0x11ed    op01_JumpTo( address=0x12f8 )
0x11f0    op01_JumpTo( address=0x11f6 )
0x11f3    op01_JumpTo( address=0x11f6 )
0x11f6    opD2_MessageShowDynamic( text_id=0x5f, flags=0 )
0x11fa    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x11fc    op9C_MessageSync()
0x11fd    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1211 )
0x1205    mem[0x430] = 9 -- op35
0x120b    op01_JumpTo( address=0x1240 )
0x120e    op01_JumpTo( address=0x1222 )
0x1211    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x121f )
0x1219    op01_JumpTo( address=0x12f8 )
0x121c    op01_JumpTo( address=0x1222 )
0x121f    op01_JumpTo( address=0x1222 )
0x1222    opD2_MessageShowDynamic( text_id=0x60, flags=0 )
0x1226    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x1228    op9C_MessageSync()
0x1229    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x123d )
0x1231    mem[0x430] = 8 -- op35
0x1237    op01_JumpTo( address=0x1240 )
0x123a    op01_JumpTo( address=0x1240 )
0x123d    op01_JumpTo( address=0x12f8 )
0x1240    op02_JumpToConditional( val1=mem[0x430], val2=8, condition="val1 == val2", address_if_false=0x1255 )
0x1248    -- 0x8E()
0x124f    op01_JumpTo( address=0x1282 )
0x1252    op01_JumpTo( address=0x127f )
0x1255    op02_JumpToConditional( val1=mem[0x430], val2=9, condition="val1 == val2", address_if_false=0x126a )
0x125d    -- 0x8E()
0x1264    op01_JumpTo( address=0x1282 )
0x1267    op01_JumpTo( address=0x127f )
0x126a    op02_JumpToConditional( val1=mem[0x430], val2=10, condition="val1 == val2", address_if_false=0x127f )
0x1272    -- 0x8E()
0x1279    op01_JumpTo( address=0x1282 )
0x127c    op01_JumpTo( address=0x127f )
0x127f    op01_JumpTo( address=0x12ea )
0x1282    mem[0x42e] = 65 -- op35
0x1288    -- 0x34()
0x128d    op02_JumpToConditional( val1=(s)mem[0x42c], val2=99, condition="val1 == val2", address_if_false=0x129d )
0x1295    opD2_MessageShowDynamic( text_id=0x61, flags=CLOSE_OFF_SCREEN )
0x1299    op9C_MessageSync()
0x129a    -- 0xFE54()
0x129c    op00_Return()
0x129d    opD2_MessageShowDynamic( text_id=0x62, flags=0 )
0x12a1    op9C_MessageSync()
0x12a2    op20_ActorSetFlags0( flags=13 )
0x12a5    op2C_SpritePlayAnim( anim_id=0x1 )
0x12a7    -- 0x10()
0x12b2    op2C_SpritePlayAnim( anim_id=0x0 )
0x12b4    op26_Wait( time=5 )
0x12b7    op2C_SpritePlayAnim( anim_id=0x1 )
0x12b9    -- 0x10()
0x12c4    op2C_SpritePlayAnim( anim_id=0x0 )
0x12c6    op20_ActorSetFlags0( flags=12 )
0x12c9    op6F_ActorRotateToActor( actor_id=party1 )
0x12cb    op26_Wait( time=5 )
0x12ce    -- 0x8C()
0x12d1    -- 0xFE65()
0x12d7    opD2_MessageShowDynamic( text_id=0x63, flags=0 )
0x12db    op9C_MessageSync()
0x12dc    -- 0x90()
0x12df    -- 0xFE65()
0x12e5    -- 0xFE54()
0x12e7    -- 0x5F( ???=0x2 )
0x12e9    op00_Return()
0x12ea    opD2_MessageShowDynamic( text_id=0x64, flags=0 )
0x12ee    op9C_MessageSync()
0x12ef    mem[0x438] = 2 -- op35
0x12f5    -- 0xFE54()
0x12f7    op00_Return()
0x12f8    -- 0xFE54()
0x12fa    opD2_MessageShowDynamic( text_id=0x65, flags=0 )
0x12fe    op9C_MessageSync()

Actor_0x1e:on_push:
0x12ff    op00_Return()

Actor_0x1f:on_start:
0x1300    -- 0xBC_ActorNoModelInit()
0x1301    -- 0x2A()

Actor_0x1f:on_update:

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x1302    op00_Return()

Actor_0x1f:event_0x04:
0x1303    op02_JumpToConditional( val1=(s)mem[0x43a], val2=1, condition="val1 == val2", address_if_false=0x130c )
0x130b    op00_Return()
0x130c    -- 0x15()
0x130d    op02_JumpToConditional( val1=mem[0x40a], val2=2, condition="val1 == val2", address_if_false=0x131e )
0x1315    opD4_MessageShowFromActor( actor_id=Actor_0x24, text_id=0x66, flags=CLOSE_OFF_SCREEN )
0x131b    op01_JumpTo( address=0x132f )
0x131e    op02_JumpToConditional( val1=mem[0x40a], val2=3, condition="val1 == val2", address_if_false=0x132f )
0x1326    opD4_MessageShowFromActor( actor_id=Actor_0x25, text_id=0x67, flags=CLOSE_OFF_SCREEN )
0x132c    op01_JumpTo( address=0x132f )
0x132f    op07_CallActorEvent( actor_id=Actor_0x20, event=event_0x06, priority=0x01 )
0x1332    op26_Wait( time=5 )
0x1335    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x04, priority=0x01 )
0x1338    op07_CallActorEvent( actor_id=Actor_0x24, event=event_0x04, priority=0x01 )
0x133b    op07_CallActorEvent( actor_id=Actor_0x25, event=event_0x04, priority=0x01 )
0x133e    op26_Wait( time=30 )
0x1341    opD4_MessageShowFromActor( actor_id=Actor_0x23, text_id=0x68, flags=CLOSE_OFF_SCREEN )
0x1347    op07_CallActorEvent( actor_id=Actor_0x21, event=event_0x04, priority=0x01 )
0x134a    op26_Wait( time=5 )
0x134d    op09_CallActorEventEndSync( actor_id=Actor_0x22, event=event_0x04, priority=0x01 )
0x1350    opD4_MessageShowFromActor( actor_id=Actor_0x23, text_id=0x69, flags=CLOSE_OFF_SCREEN )
0x1356    op07_CallActorEvent( actor_id=Actor_0x21, event=event_0x04, priority=0x01 )
0x1359    op26_Wait( time=5 )
0x135c    op09_CallActorEventEndSync( actor_id=Actor_0x22, event=event_0x04, priority=0x01 )
0x135f    op07_CallActorEvent( actor_id=Actor_0x20, event=event_0x05, priority=0x01 )
0x1362    op26_Wait( time=10 )
0x1365    op07_CallActorEvent( actor_id=Actor_0x21, event=event_0x05, priority=0x01 )
0x1368    op26_Wait( time=10 )
0x136b    op07_CallActorEvent( actor_id=Actor_0x22, event=event_0x05, priority=0x01 )
0x136e    op26_Wait( time=30 )
0x1371    op07_CallActorEvent( actor_id=Actor_0x21, event=event_0x07, priority=0x01 )
0x1374    op07_CallActorEvent( actor_id=Actor_0x22, event=event_0x07, priority=0x01 )
0x1377    opD4_MessageShowFromActor( actor_id=Actor_0x23, text_id=0x6a, flags=CLOSE_OFF_SCREEN )
0x137d    op07_CallActorEvent( actor_id=Actor_0x21, event=event_0x06, priority=0x01 )
0x1380    op26_Wait( time=20 )
0x1383    op07_CallActorEvent( actor_id=Actor_0x22, event=event_0x06, priority=0x01 )
0x1386    op26_Wait( time=150 )
0x1389    op07_CallActorEvent( actor_id=Actor_0x20, event=event_0x07, priority=0x01 )
0x138c    op07_CallActorEvent( actor_id=Actor_0x21, event=event_0x07, priority=0x01 )
0x138f    op07_CallActorEvent( actor_id=Actor_0x22, event=event_0x07, priority=0x01 )
0x1392    op26_Wait( time=50 )
0x1395    opD4_MessageShowFromActor( actor_id=Actor_0x23, text_id=0x6b, flags=CLOSE_OFF_SCREEN )
0x139b    op07_CallActorEvent( actor_id=Actor_0x21, event=event_0x04, priority=0x01 )
0x139e    op26_Wait( time=5 )
0x13a1    op09_CallActorEventEndSync( actor_id=Actor_0x22, event=event_0x04, priority=0x01 )
0x13a4    opD4_MessageShowFromActor( actor_id=Actor_0x23, text_id=0x6c, flags=CLOSE_OFF_SCREEN )
0x13aa    -- 0x14()
0x13ab    mem[0x43a] = 1 -- op35
0x13b1    mem[0x40a] = 0 -- op35

Actor_0x1f:event_0x05:
0x13b7    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x05, priority=0x01 )
0x13ba    op07_CallActorEvent( actor_id=Actor_0x24, event=event_0x05, priority=0x01 )
0x13bd    op07_CallActorEvent( actor_id=Actor_0x25, event=event_0x05, priority=0x01 )
0x13c0    opD4_MessageShowFromActor( actor_id=Actor_0x23, text_id=0x6d, flags=0 )
0x13c6    -- 0x8A()
0x13ca    op01_JumpTo( address=0x13d0 )
0x13cd    op01_JumpTo( address=0x1402 )
0x13d0    opD4_MessageShowFromActor( actor_id=Actor_0x24, text_id=0x6e, flags=0 )
0x13d6    -- 0x8A()
0x13da    op01_JumpTo( address=0x13e0 )
0x13dd    op01_JumpTo( address=0x1402 )
0x13e0    opD4_MessageShowFromActor( actor_id=Actor_0x25, text_id=0x6f, flags=0 )
0x13e6    -- 0x8A()
0x13ea    op01_JumpTo( address=0x13f0 )
0x13ed    op01_JumpTo( address=0x1402 )
0x13f0    opD4_MessageShowFromActor( actor_id=Actor_0x23, text_id=0x70, flags=0 )
0x13f6    op07_CallActorEvent( actor_id=Actor_0x20, event=event_0x04, priority=0x01 )
0x13f9    op07_CallActorEvent( actor_id=Actor_0x21, event=event_0x04, priority=0x01 )
0x13fc    op26_Wait( time=5 )
0x13ff    op09_CallActorEventEndSync( actor_id=Actor_0x22, event=event_0x04, priority=0x01 )
0x1402    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x06, priority=0x01 )
0x1405    op07_CallActorEvent( actor_id=Actor_0x24, event=event_0x06, priority=0x01 )
0x1408    op07_CallActorEvent( actor_id=Actor_0x25, event=event_0x06, priority=0x01 )
0x140b    op00_Return()

Actor_0x20:on_start:
0x140c    -- 0xBC_ActorNoModelInit()
0x140d    -- 0x2A()
0x140e    op00_Return()

Actor_0x20:on_update:

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x140f    op00_Return()

Actor_0x20:event_0x04:
0x1410    opD4_MessageShowFromActor( actor_id=Actor_0x23, text_id=0x71, flags=0 )
0x1416    op00_Return()

Actor_0x20:event_0x05:
0x1417    opD4_MessageShowFromActor( actor_id=Actor_0x23, text_id=0x72, flags=CLOSE_OFF_SCREEN )
0x141d    op00_Return()

Actor_0x20:event_0x06:
0x141e    opD4_MessageShowFromActor( actor_id=Actor_0x23, text_id=0x73, flags=CLOSE_OFF_SCREEN )
0x1424    op00_Return()

Actor_0x20:event_0x07:
0x1425    opD4_MessageShowFromActor( actor_id=Actor_0x23, text_id=0x74, flags=CLOSE_OFF_SCREEN )
0x142b    op00_Return()

Actor_0x21:on_start:
0x142c    -- 0xBC_ActorNoModelInit()
0x142d    -- 0x2A()
0x142e    op00_Return()

Actor_0x21:on_update:

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x142f    op00_Return()

Actor_0x21:event_0x04:
0x1430    opD4_MessageShowFromActor( actor_id=Actor_0x24, text_id=0x75, flags=CLOSE_OFF_SCREEN )
0x1436    op00_Return()

Actor_0x21:event_0x05:
0x1437    opD4_MessageShowFromActor( actor_id=Actor_0x24, text_id=0x76, flags=CLOSE_OFF_SCREEN )
0x143d    op00_Return()

Actor_0x21:event_0x06:
0x143e    opD4_MessageShowFromActor( actor_id=Actor_0x24, text_id=0x77, flags=CLOSE_OFF_SCREEN )
0x1444    op26_Wait( time=10 )
0x1447    opD4_MessageShowFromActor( actor_id=Actor_0x24, text_id=0x78, flags=CLOSE_OFF_SCREEN )
0x144d    op00_Return()

Actor_0x21:event_0x07:
0x144e    opF4_MessageClose( type=0x0 )
0x1450    op00_Return()

Actor_0x22:on_start:
0x1451    -- 0xBC_ActorNoModelInit()
0x1452    -- 0x2A()
0x1453    op00_Return()

Actor_0x22:on_update:

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x1454    op00_Return()

Actor_0x22:event_0x04:
0x1455    opD4_MessageShowFromActor( actor_id=Actor_0x25, text_id=0x79, flags=CLOSE_OFF_SCREEN )
0x145b    op00_Return()

Actor_0x22:event_0x05:
0x145c    opD4_MessageShowFromActor( actor_id=Actor_0x25, text_id=0x7a, flags=CLOSE_OFF_SCREEN )
0x1462    op00_Return()

Actor_0x22:event_0x06:
0x1463    opD4_MessageShowFromActor( actor_id=Actor_0x25, text_id=0x7b, flags=CLOSE_OFF_SCREEN )
0x1469    op26_Wait( time=20 )
0x146c    opD4_MessageShowFromActor( actor_id=Actor_0x25, text_id=0x7c, flags=CLOSE_OFF_SCREEN )
0x1472    op00_Return()

Actor_0x22:event_0x07:
0x1473    opF4_MessageClose( type=0x0 )
0x1475    op00_Return()

Actor_0x23:on_start:
0x1476    -- 0xFE15( ???=1, ???=1 )
0x147c    -- 0x1B()
0x1483    op20_ActorSetFlags0( flags=9 )
0x1486    op2C_SpritePlayAnim( anim_id=0x2 )
0x1488    -- 0x21( ???=512 )
0x148b    -- 0xFE07( ???=0x1 )
0x148e    op00_Return()

Actor_0x23:on_update:
0x148f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1495    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x149b    mem[0x40c] &= ~(1 << 0) -- op3a
0x14a1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x14a7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x14ad    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x14b3    mem[0x40c] |= 1 << 0 -- op3a
0x14b9    op02_JumpToConditional( val1=mem[0x40c], val2=7, condition="val1 != val2", address_if_false=0x14c4 )
0x14c1    op01_JumpTo( address=0x14b9 )
0x14c4    op00_Return()

Actor_0x23:on_talk:
0x14c5    mem[0x40a] = 1 -- op35
0x14cb    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x04, priority=0x01 )
0x14ce    op00_Return()

Actor_0x23:on_push:
0x14cf    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x05, priority=0x02 )
0x14d2    -- 0xCD()
0x14d3    op00_Return()

Actor_0x23:event_0x04:
0x14d4    op2C_SpritePlayAnim( anim_id=0xff )
0x14d6    -- 0x5A()
0x14d7    op26_Wait( time=10 )
0x14da    op6F_ActorRotateToActor( actor_id=party1 )
0x14dc    op02_JumpToConditional( val1=mem[0x40a], val2=0, condition="val1 != val2", address_if_false=0x14e8 )
0x14e4    -- 0x5A()
0x14e5    op01_JumpTo( address=0x14dc )
0x14e8    op00_Return()

Actor_0x23:event_0x05:
0x14e9    -- 0xCD()
0x14ea    op00_Return()

Actor_0x23:event_0x06:
0x14eb    -- 0xCE()
0x14ec    op00_Return()

Actor_0x24:on_start:
0x14ed    -- 0x0B_InitNPC( 1 )
0x14f0    -- 0x1B()
0x14f7    op20_ActorSetFlags0( flags=9 )
0x14fa    -- 0x21( ???=512 )
0x14fd    op2C_SpritePlayAnim( anim_id=0x2 )
0x14ff    -- 0xFE07( ???=0x1 )
0x1502    op00_Return()

Actor_0x24:on_update:
0x1503    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1509    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x150f    mem[0x40c] &= ~(1 << 1) -- op3a
0x1515    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x151b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1521    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1527    mem[0x40c] |= 1 << 1 -- op3a
0x152d    op02_JumpToConditional( val1=mem[0x40c], val2=7, condition="val1 != val2", address_if_false=0x1538 )
0x1535    op01_JumpTo( address=0x152d )
0x1538    op00_Return()

Actor_0x24:on_talk:
0x1539    mem[0x40a] = 2 -- op35
0x153f    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x04, priority=0x01 )
0x1542    op00_Return()

Actor_0x24:on_push:
0x1543    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x05, priority=0x02 )
0x1546    -- 0xCD()
0x1547    op00_Return()

Actor_0x24:event_0x04:
0x1548    op2C_SpritePlayAnim( anim_id=0xff )
0x154a    -- 0x5A()
0x154b    op26_Wait( time=10 )
0x154e    op6F_ActorRotateToActor( actor_id=party1 )
0x1550    op02_JumpToConditional( val1=mem[0x40a], val2=0, condition="val1 != val2", address_if_false=0x155c )
0x1558    -- 0x5A()
0x1559    op01_JumpTo( address=0x1550 )
0x155c    op00_Return()

Actor_0x24:event_0x05:
0x155d    -- 0xCD()
0x155e    op00_Return()

Actor_0x24:event_0x06:
0x155f    -- 0xCE()
0x1560    op00_Return()

Actor_0x25:on_start:
0x1561    -- 0x0B_InitNPC( 1 )
0x1564    -- 0x1B()
0x156b    op20_ActorSetFlags0( flags=9 )
0x156e    -- 0x21( ???=512 )
0x1571    op2C_SpritePlayAnim( anim_id=0x2 )
0x1573    -- 0xFE07( ???=0x1 )
0x1576    op00_Return()

Actor_0x25:on_update:
0x1577    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x157d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1583    mem[0x40c] &= ~(1 << 2) -- op3a
0x1589    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x158f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1595    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x159b    mem[0x40c] |= 1 << 2 -- op3a
0x15a1    op02_JumpToConditional( val1=mem[0x40c], val2=7, condition="val1 != val2", address_if_false=0x15ac )
0x15a9    op01_JumpTo( address=0x15a1 )
0x15ac    op00_Return()

Actor_0x25:on_talk:
0x15ad    mem[0x40a] = 3 -- op35
0x15b3    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x04, priority=0x01 )
0x15b6    op00_Return()

Actor_0x25:on_push:
0x15b7    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x05, priority=0x02 )
0x15ba    -- 0xCD()
0x15bb    op00_Return()

Actor_0x25:event_0x04:
0x15bc    op2C_SpritePlayAnim( anim_id=0xff )
0x15be    -- 0x5A()
0x15bf    op26_Wait( time=10 )
0x15c2    op6F_ActorRotateToActor( actor_id=party1 )
0x15c4    op02_JumpToConditional( val1=mem[0x40a], val2=0, condition="val1 != val2", address_if_false=0x15d0 )
0x15cc    -- 0x5A()
0x15cd    op01_JumpTo( address=0x15c4 )
0x15d0    op00_Return()

Actor_0x25:event_0x05:
0x15d1    -- 0xCD()
0x15d2    op00_Return()

Actor_0x25:event_0x06:
0x15d3    -- 0xCE()
0x15d4    op00_Return()

Actor_0x26:on_start:
0x15d5    -- 0xFE15( ???=1, ???=1 )
0x15db    -- 0xFB()
0x15e0    -- 0xFB()
0x15e5    -- 0x1B()
0x15ec    -- 0x5F( ???=0x0 )
0x15ee    op20_ActorSetFlags0( flags=13 )
0x15f1    -- 0x2A()
0x15f2    op01_JumpTo( address=0x15f7 )
0x15f5    op29_ActorTurnOff( actor_id=self )
0x15f7    op01_JumpTo( address=0x1608 )
0x15fa    -- 0xFE1C()
0x1603    -- 0x5F( ???=0x0 )
0x1605    -- 0x21( ???=400 )
0x1608    op00_Return()

Actor_0x26:on_update:
0x1609    -- 0xFB()
0x160e    -- 0x8A()
0x1612    opD2_MessageShowDynamic( text_id=0x7d, flags=CLOSE_OFF_SCREEN )
0x1616    op9C_MessageSync()
0x1617    -- 0xFE0B()
0x161b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1621    op29_ActorTurnOff( actor_id=self )
0x1623    op01_JumpTo( address=0x1627 )
0x1626    -- 0x5A()
0x1627    op00_Return()

Actor_0x26:on_talk:
0x1628    op6F_ActorRotateToActor( actor_id=party1 )
0x162a    -- 0x15()
0x162b    opD2_MessageShowDynamic( text_id=0x7e, flags=CLOSE_OFF_SCREEN )
0x162f    op9C_MessageSync()
0x1630    -- 0x5F( ???=0x0 )
0x1632    op26_Wait( time=20 )
0x1635    opD2_MessageShowDynamic( text_id=0x7f, flags=CLOSE_OFF_SCREEN )
0x1639    op9C_MessageSync()
0x163a    op6F_ActorRotateToActor( actor_id=party1 )
0x163c    opD2_MessageShowDynamic( text_id=0x80, flags=CLOSE_OFF_SCREEN )
0x1640    op9C_MessageSync()
0x1641    opD2_MessageShowDynamic( text_id=0x81, flags=CLOSE_OFF_SCREEN )
0x1645    op9C_MessageSync()
0x1646    opD2_MessageShowDynamic( text_id=0x82, flags=CLOSE_OFF_SCREEN )
0x164a    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x164c    op9C_MessageSync()
0x164d    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x165d )
0x1655    opD2_MessageShowDynamic( text_id=0x83, flags=CLOSE_OFF_SCREEN )
0x1659    op9C_MessageSync()
0x165a    op01_JumpTo( address=0x166d )
0x165d    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x166d )
0x1665    opD2_MessageShowDynamic( text_id=0x84, flags=CLOSE_OFF_SCREEN )
0x1669    op9C_MessageSync()
0x166a    op01_JumpTo( address=0x166d )
0x166d    -- 0xFE54()
0x166f    op26_Wait( time=30 )
0x1672    -- 0x5F( ???=0x0 )
0x1674    op00_Return()

Actor_0x26:on_push:
0x1675    op00_Return()

Actor_0x27:on_start:
0x1676    -- 0x0B_InitNPC( 1 )
0x1679    -- 0x1B()
0x1680    -- 0xF8()
0x1684    -- 0x18()
0x1689    op00_Return()

Actor_0x27:on_update:
0x168a    op02_JumpToConditional( val1=mem[0x43c], val2=0, condition="val1 != val2", address_if_false=0x16bc )
0x1692    -- 0x89()
0x1698    -- 0x5A()
0x1699    op01_JumpTo( address=0x16b9 )
0x169c    -- 0x5F( ???=0x1 )
0x169e    -- 0x57( type=0x0, x=(vf80)0xfe77, z=(vf40)0xfc71, y=(vf20)0xff88, ???=(vf10)0x0008, flag=0xf0 )
0x16a9    -- 0x57( type=0x8f )
0x16ab    op26_Wait( time=1 )
0x16ae    -- 0x57( type=0xf )
0x16b0    op20_ActorSetFlags0( flags=12 )
0x16b3    mem[0x43c] = 0 -- op35
0x16b9    op01_JumpTo( address=0x16bd )
0x16bc    -- 0x5A()
0x16bd    op00_Return()

Actor_0x27:on_talk:
0x16be    op6F_ActorRotateToActor( actor_id=party1 )
0x16c0    op02_JumpToConditional( val1=mem[0x43c], val2=1, condition="val1 == val2", address_if_false=0x16ce )
0x16c8    opD2_MessageShowDynamic( text_id=0x85, flags=0 )
0x16cc    op9C_MessageSync()
0x16cd    op00_Return()
0x16ce    opD2_MessageShowDynamic( text_id=0x86, flags=0 )
0x16d2    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x16d4    op9C_MessageSync()
0x16d5    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1714 )
0x16dd    opD2_MessageShowDynamic( text_id=0x87, flags=0 )
0x16e1    op9C_MessageSync()
0x16e2    -- 0x8E()
0x16e9    -- 0x90()
0x16ec    -- 0x57( type=0x0, x=(vf80)0xfe74, z=(vf40)0xfce0, y=(vf20)0xffac, ???=(vf10)0x0008, flag=0xf0 )
0x16f7    -- 0x57( type=0x8f )
0x16f9    op26_Wait( time=1 )
0x16fc    -- 0x57( type=0xf )
0x16fe    op20_ActorSetFlags0( flags=12 )
0x1701    mem[0x43c] = 1 -- op35
0x1707    -- 0x5F( ???=0x1 )
0x1709    op01_JumpTo( address=0x1711 )
0x170c    opD2_MessageShowDynamic( text_id=0x88, flags=0 )
0x1710    op9C_MessageSync()
0x1711    op01_JumpTo( address=0x1724 )
0x1714    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x1724 )
0x171c    opD2_MessageShowDynamic( text_id=0x89, flags=0 )
0x1720    op9C_MessageSync()
0x1721    op01_JumpTo( address=0x1724 )

Actor_0x27:on_push:
0x1724    op00_Return()

Actor_0x28:on_start:
0x1725    -- 0x0B_InitNPC( 1 )
0x1728    -- 0x84_ProgressLessEqualJumpTo( value=60, jump=0x172f )
0x172d    op29_ActorTurnOff( actor_id=self )
0x172f    -- 0x1B()
0x1736    op20_ActorSetFlags0( flags=4 )
0x1739    op00_Return()

Actor_0x28:on_update:
0x173a    -- 0x59()
0x173b    op00_Return()

Actor_0x28:on_talk:
0x173c    op6F_ActorRotateToActor( actor_id=party1 )
0x173e    op02_JumpToConditional( val1=mem[0xbe], val2=5, condition="val1 == val2", address_if_false=0x174c )
0x1746    opD2_MessageShowDynamic( text_id=0x8a, flags=0 )
0x174a    op9C_MessageSync()
0x174b    op00_Return()
0x174c    op26_Wait( time=5 )
0x174f    op6B_ActorRotateClockwise( rot=1 )
0x1752    op26_Wait( time=5 )
0x1755    op6C_ActorRotateAnticlockwise( rot=1 )
0x1758    op26_Wait( time=5 )
0x175b    op6C_ActorRotateAnticlockwise( rot=1 )
0x175e    op26_Wait( time=5 )
0x1761    op6B_ActorRotateClockwise( rot=1 )
0x1764    opD2_MessageShowDynamic( text_id=0x8b, flags=0 )
0x1768    op9C_MessageSync()
0x1769    -- 0xFB()
0x176e    op00_Return()
0x176f    opD2_MessageShowDynamic( text_id=0x8c, flags=0 )
0x1773    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x1775    op9C_MessageSync()
0x1776    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x178a )
0x177e    opD2_MessageShowDynamic( text_id=0x8d, flags=0 )
0x1782    op9C_MessageSync()
0x1783    -- 0xFE0A( ???=0x887 )
0x1787    op01_JumpTo( address=0x179a )
0x178a    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x179a )
0x1792    opD2_MessageShowDynamic( text_id=0x8e, flags=0 )
0x1796    op9C_MessageSync()
0x1797    op01_JumpTo( address=0x179a )

Actor_0x28:on_push:
0x179a    op00_Return()

Actor_0x29:on_start:
0x179b    -- 0xFE15( ???=1, ???=1 )
0x17a1    -- 0x84_ProgressLessEqualJumpTo( value=60, jump=0x17a8 )
0x17a6    op29_ActorTurnOff( actor_id=self )
0x17a8    op02_JumpToConditional( val1=mem[0xbe], val2=0, condition="val1 == val2", address_if_false=0x17bc )
0x17b0    -- 0xFE1C()
0x17b9    op01_JumpTo( address=0x181e )
0x17bc    op02_JumpToConditional( val1=mem[0xbe], val2=1, condition="val1 == val2", address_if_false=0x17d0 )
0x17c4    -- 0xFE1C()
0x17cd    op01_JumpTo( address=0x181e )
0x17d0    op02_JumpToConditional( val1=mem[0xbe], val2=2, condition="val1 == val2", address_if_false=0x17e4 )
0x17d8    -- 0xFE1C()
0x17e1    op01_JumpTo( address=0x181e )
0x17e4    op02_JumpToConditional( val1=mem[0xbe], val2=3, condition="val1 == val2", address_if_false=0x17f8 )
0x17ec    -- 0xFE1C()
0x17f5    op01_JumpTo( address=0x181e )
0x17f8    op02_JumpToConditional( val1=mem[0xbe], val2=4, condition="val1 == val2", address_if_false=0x180c )
0x1800    -- 0xFE1C()
0x1809    op01_JumpTo( address=0x181e )
0x180c    op02_JumpToConditional( val1=mem[0xbe], val2=5, condition="val1 == val2", address_if_false=0x181e )
0x1814    -- 0x1B()
0x181b    op01_JumpTo( address=0x181e )
0x181e    op00_Return()

Actor_0x29:on_update:
0x181f    op02_JumpToConditional( val1=mem[0xbe], val2=5, condition="val1 == val2", address_if_false=0x182c )
0x1827    op20_ActorSetFlags0( flags=4 )
0x182a    -- 0x59()
0x182b    op00_Return()
0x182c    op00_Return()

Actor_0x29:on_talk:
0x182d    op6F_ActorRotateToActor( actor_id=party1 )
0x182f    -- 0x15()
0x1830    op02_JumpToConditional( val1=mem[0xbe], val2=5, condition="val1 == val2", address_if_false=0x1840 )
0x1838    opD2_MessageShowDynamic( text_id=0x8f, flags=CLOSE_OFF_SCREEN )
0x183c    op9C_MessageSync()
0x183d    op01_JumpTo( address=0x1930 )
0x1840    op02_JumpToConditional( val1=(s)mem[0x43e], val2=1, condition="val1 == val2", address_if_false=0x1850 )
0x1848    opD2_MessageShowDynamic( text_id=0x90, flags=CLOSE_OFF_SCREEN )
0x184c    op9C_MessageSync()
0x184d    op01_JumpTo( address=0x1930 )
0x1850    -- 0xFB()
0x1855    opD2_MessageShowDynamic( text_id=0x91, flags=CLOSE_OFF_SCREEN )
0x1859    op9C_MessageSync()
0x185a    op01_JumpTo( address=0x189b )
0x185d    opD2_MessageShowDynamic( text_id=0x92, flags=CLOSE_OFF_SCREEN )
0x1861    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x1863    op9C_MessageSync()
0x1864    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1887 )
0x186c    opD2_MessageShowDynamic( text_id=0x93, flags=CLOSE_OFF_SCREEN )
0x1870    op9C_MessageSync()
0x1871    -- 0xFE0A( ???=0x887 )
0x1875    mem[0xbe] = 1 -- op35
0x187b    mem[0x43e] = 1 -- op35
0x1881    op01_JumpTo( address=0x1930 )
0x1884    op01_JumpTo( address=0x189a )
0x1887    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x189a )
0x188f    opD2_MessageShowDynamic( text_id=0x94, flags=CLOSE_OFF_SCREEN )
0x1893    op9C_MessageSync()
0x1894    op01_JumpTo( address=0x1930 )
0x1897    op01_JumpTo( address=0x189a )
0x189a    op00_Return()
0x189b    op02_JumpToConditional( val1=mem[0xbe], val2=0, condition="val1 == val2", address_if_false=0x18b1 )
0x18a3    opD2_MessageShowDynamic( text_id=0x95, flags=CLOSE_OFF_SCREEN )
0x18a7    op9C_MessageSync()
0x18a8    mem[0xbe] = 1 -- op35
0x18ae    op01_JumpTo( address=0x192a )
0x18b1    op02_JumpToConditional( val1=mem[0xbe], val2=1, condition="val1 == val2", address_if_false=0x18c7 )
0x18b9    opD2_MessageShowDynamic( text_id=0x96, flags=CLOSE_OFF_SCREEN )
0x18bd    op9C_MessageSync()
0x18be    mem[0xbe] = 2 -- op35
0x18c4    op01_JumpTo( address=0x192a )
0x18c7    op02_JumpToConditional( val1=mem[0xbe], val2=2, condition="val1 == val2", address_if_false=0x18dd )
0x18cf    opD2_MessageShowDynamic( text_id=0x97, flags=CLOSE_OFF_SCREEN )
0x18d3    op9C_MessageSync()
0x18d4    mem[0xbe] = 3 -- op35
0x18da    op01_JumpTo( address=0x192a )
0x18dd    op02_JumpToConditional( val1=mem[0xbe], val2=3, condition="val1 == val2", address_if_false=0x18f3 )
0x18e5    opD2_MessageShowDynamic( text_id=0x98, flags=CLOSE_OFF_SCREEN )
0x18e9    op9C_MessageSync()
0x18ea    mem[0xbe] = 4 -- op35
0x18f0    op01_JumpTo( address=0x192a )
0x18f3    op02_JumpToConditional( val1=mem[0xbe], val2=4, condition="val1 == val2", address_if_false=0x192a )
0x18fb    opD2_MessageShowDynamic( text_id=0x99, flags=CLOSE_OFF_SCREEN )
0x18ff    op9C_MessageSync()
0x1900    -- 0xFE65()
0x1906    mem[0x1c] = 77 -- op35
0x190c    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x1917    opD2_MessageShowDynamic( text_id=0x9a, flags=CLOSE_OFF_SCREEN )
0x191b    op9C_MessageSync()
0x191c    opF4_MessageClose( type=0x1 )
0x191e    -- 0x8C()
0x1921    mem[0xbe] = 5 -- op35
0x1927    op01_JumpTo( address=0x192a )
0x192a    mem[0x43e] = 1 -- op35
0x1930    -- 0xFB()
0x1935    -- 0xFE54()
0x1937    op00_Return()
0x1938    -- 0xFB()
0x193d    opD2_MessageShowDynamic( text_id=0x9b, flags=CLOSE_OFF_SCREEN )
0x1941    op9C_MessageSync()
0x1942    op26_Wait( time=5 )
0x1945    opD2_MessageShowDynamic( text_id=0x9c, flags=CLOSE_OFF_SCREEN )
0x1949    op9C_MessageSync()
0x194a    -- 0xFE0A( ???=0x824 )
0x194e    -- 0xFE54()

Actor_0x29:on_push:
0x1950    op00_Return()

Actor_0x2a:on_start:
0x1951    -- 0xFE15( ???=2, ???=1 )
0x1957    -- 0xFE1C()
0x1960    op2C_SpritePlayAnim( anim_id=0x2 )
0x1962    -- 0x5F( ???=0x2 )
0x1964    op00_Return()

Actor_0x2a:on_update:
0x1965    -- 0x5A()
0x1966    op00_Return()

Actor_0x2a:on_talk:
0x1967    -- 0xFB()
0x196c    -- 0x15()
0x196d    -- 0xFE17()
0x1971    -- 0xFE17()
0x1975    -- 0xFE17()
0x1979    opD2_MessageShowDynamic( text_id=0x9d, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x197d    op9C_MessageSync()
0x197e    opD2_MessageShowDynamic( text_id=0x9e, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x1982    opA9_MessageSetSelectionSync( start_row=01, end_row=03 )
0x1984    op9C_MessageSync()
0x1985    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x1995 )
0x198d    opD2_MessageShowDynamic( text_id=0x9f, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x1991    op9C_MessageSync()
0x1992    op01_JumpTo( address=0x1a33 )
0x1995    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x19ca )
0x199d    opD2_MessageShowDynamic( text_id=0xa0, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x19a1    op9C_MessageSync()
0x19a2    opD2_MessageShowDynamic( text_id=0xa1, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x19a6    op9C_MessageSync()
0x19a7    -- 0xFE0A( ???=0x825 )
0x19ab    -- 0xFE0B()
0x19af    -- 0xFE65()
0x19b5    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=3 )
0x19c0    opD2_MessageShowDynamic( text_id=0xa2, flags=0 )
0x19c4    op9C_MessageSync()
0x19c5    opF4_MessageClose( type=0x1 )
0x19c7    op01_JumpTo( address=0x1a33 )
0x19ca    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x1a33 )
0x19d2    opD2_MessageShowDynamic( text_id=0xa3, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x19d6    op9C_MessageSync()
0x19d7    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x09, priority=0x01 )
0x19da    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0xa4, flags=CLOSE_OFF_SCREEN )
0x19e0    opD2_MessageShowDynamic( text_id=0xa5, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x19e4    op9C_MessageSync()
0x19e5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0xa6, flags=CLOSE_OFF_SCREEN )
0x19eb    opD2_MessageShowDynamic( text_id=0xa7, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x19ef    op9C_MessageSync()
0x19f0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0xa8, flags=CLOSE_OFF_SCREEN )
0x19f6    opD2_MessageShowDynamic( text_id=0xa9, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x19fa    op9C_MessageSync()
0x19fb    -- 0xFE0A( ???=0x825 )
0x19ff    -- 0xFE0B()
0x1a03    -- 0xFE65()
0x1a09    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=3 )
0x1a14    opD2_MessageShowDynamic( text_id=0xaa, flags=0 )
0x1a18    op9C_MessageSync()
0x1a19    opF4_MessageClose( type=0x1 )
0x1a1b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0xab, flags=CLOSE_OFF_SCREEN )
0x1a21    opD2_MessageShowDynamic( text_id=0xac, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x1a25    op9C_MessageSync()
0x1a26    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0xad, flags=CLOSE_OFF_SCREEN )
0x1a2c    -- 0xFE0A( ???=0x827 )
0x1a30    op01_JumpTo( address=0x1a33 )
0x1a33    -- 0x14()
0x1a34    op01_JumpTo( address=0x1a5e )
0x1a37    -- 0xFB()
0x1a3c    -- 0xFB()
0x1a41    opD2_MessageShowDynamic( text_id=0xae, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x1a45    op9C_MessageSync()
0x1a46    op01_JumpTo( address=0x1a4e )
0x1a49    opD2_MessageShowDynamic( text_id=0xaf, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x1a4d    op9C_MessageSync()
0x1a4e    op01_JumpTo( address=0x1a5e )
0x1a51    opD2_MessageShowDynamic( text_id=0xb0, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x1a55    op9C_MessageSync()
0x1a56    -- 0x28()
0x1a58    -- 0x28()
0x1a5a    -- 0xFE0A( ???=0x826 )

Actor_0x2a:on_push:
0x1a5e    op00_Return()

Actor_0x2a:event_0x04:
0x1a5f    opD2_MessageShowDynamic( text_id=0xb1, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x1a63    op9C_MessageSync()
0x1a64    op00_Return()

Actor_0x2a:event_0x05:
0x1a65    opD2_MessageShowDynamic( text_id=0xb2, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x1a69    op9C_MessageSync()
0x1a6a    -- 0xFE0A( ???=0x823 )
0x1a6e    op00_Return()

Actor_0x2b:on_start:
0x1a6f    -- 0xFE15( ???=0, ???=0 )
0x1a75    -- 0xFE1C()
0x1a7e    -- 0x5F( ???=0x0 )
0x1a80    op00_Return()

Actor_0x2b:on_update:
0x1a81    -- 0x5A()
0x1a82    op00_Return()

Actor_0x2b:on_talk:
0x1a83    op6F_ActorRotateToActor( actor_id=party1 )
0x1a85    opD2_MessageShowDynamic( text_id=0xb3, flags=CLOSE_OFF_SCREEN )
0x1a89    op9C_MessageSync()
0x1a8a    op6F_ActorRotateToActor( actor_id=Actor_0x2a )
0x1a8c    op09_CallActorEventEndSync( actor_id=Actor_0x2a, event=event_0x04, priority=0x01 )
0x1a8f    -- 0x5F( ???=0x0 )

Actor_0x2b:on_push:
0x1a91    op00_Return()
0x1a92    -- 0x91()
0x1a96    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0xb4, flags=CLOSE_OFF_SCREEN )
0x1a9c    op0D_Return()

Actor_0x2c:on_start:
0x1a9d    -- 0xBC_ActorNoModelInit()
0x1a9e    -- 0x84_ProgressLessEqualJumpTo( value=60, jump=0x1aa5 )
0x1aa3    op29_ActorTurnOff( actor_id=self )
0x1aa5    -- 0x1B()
0x1aac    -- 0xF8()
0x1ab0    -- 0x18()
0x1ab5    -- 0xFB()
0x1aba    op02_JumpToConditional( val1=(s)mem[0x2], val2=17, condition="val1 == val2", address_if_false=0x1ace )
0x1ac2    -- 0x80()
0x1ac7    -- 0x80()
0x1acc    op29_ActorTurnOff( actor_id=Actor_0x2c )
0x1ace    op00_Return()
0x1acf    op01_JumpTo( address=0x1ad4 )
0x1ad2    -- 0x27( actor_id=Actor_0x2c )
0x1ad4    op00_Return()

Actor_0x2c:on_update:
0x1ad5    op00_Return()

Actor_0x2c:on_talk:
0x1ad6    -- 0x84_ProgressLessEqualJumpTo( value=67, jump=0x1aec )
0x1adb    -- 0xFB()
0x1ae0    op05_CallFunction( address=0x1a92 )
0x1ae3    op01_JumpTo( address=0x1ae9 )
0x1ae6    op07_CallActorEvent( actor_id=Actor_0x2a, event=event_0x05, priority=0x01 )
0x1ae9    op01_JumpTo( address=0x1b02 )
0x1aec    -- 0x15()
0x1aed    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x1af0    op09_CallActorEventEndSync( actor_id=Actor_0x2d, event=event_0x04, priority=0x01 )
0x1af3    -- 0x80()
0x1af8    -- 0x80()
0x1afd    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x06, priority=0x00 )
0x1b00    op29_ActorTurnOff( actor_id=self )

Actor_0x2c:on_push:
0x1b02    op00_Return()

Actor_0x2d:on_start:
0x1b03    -- 0xBC_ActorNoModelInit()
0x1b04    op02_JumpToConditional( val1=(s)mem[0x2], val2=17, condition="val1 == val2", address_if_false=0x1b0f )
0x1b0c    -- 0xC1()
0x1b0f    -- 0x2A()
0x1b10    op00_Return()

Actor_0x2d:on_update:

Actor_0x2d:on_talk:

Actor_0x2d:on_push:
0x1b11    op00_Return()

Actor_0x2d:event_0x04:
0x1b12    -- 0xFE65()
0x1b18    -- 0xC1()
0x1b1b    op00_Return()

Actor_0x2e:on_start:
0x1b1c    -- 0xBC_ActorNoModelInit()
0x1b1d    -- 0x84_ProgressLessEqualJumpTo( value=60, jump=0x1b24 )
0x1b22    op29_ActorTurnOff( actor_id=self )
0x1b24    -- 0x1B()
0x1b2b    -- 0xF8()
0x1b2f    -- 0x18()
0x1b34    -- 0xFB()
0x1b39    op02_JumpToConditional( val1=(s)mem[0x2], val2=18, condition="val1 == val2", address_if_false=0x1b48 )
0x1b41    -- 0x80()
0x1b46    op29_ActorTurnOff( actor_id=Actor_0x2e )
0x1b48    op00_Return()
0x1b49    op01_JumpTo( address=0x1b4e )
0x1b4c    -- 0x27( actor_id=Actor_0x2e )
0x1b4e    op00_Return()

Actor_0x2e:on_update:
0x1b4f    op00_Return()

Actor_0x2e:on_talk:
0x1b50    -- 0x84_ProgressLessEqualJumpTo( value=67, jump=0x1b69 )
0x1b55    -- 0xFB()
0x1b5a    op05_CallFunction( address=0x1a92 )
0x1b5d    op01_JumpTo( address=0x1b66 )
0x1b60    opD4_MessageShowFromActor( actor_id=party1, text_id=0xb5, flags=CLOSE_OFF_SCREEN )
0x1b66    op01_JumpTo( address=0x1b7a )
0x1b69    -- 0x15()
0x1b6a    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x1b6d    op09_CallActorEventEndSync( actor_id=Actor_0x2f, event=event_0x04, priority=0x01 )
0x1b70    -- 0x80()
0x1b75    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x06, priority=0x00 )
0x1b78    op29_ActorTurnOff( actor_id=self )

Actor_0x2e:on_push:
0x1b7a    op00_Return()

Actor_0x2f:on_start:
0x1b7b    -- 0xBC_ActorNoModelInit()
0x1b7c    op02_JumpToConditional( val1=(s)mem[0x2], val2=18, condition="val1 == val2", address_if_false=0x1b87 )
0x1b84    -- 0xC1()
0x1b87    -- 0x2A()
0x1b88    op00_Return()

Actor_0x2f:on_update:

Actor_0x2f:on_talk:

Actor_0x2f:on_push:
0x1b89    op00_Return()

Actor_0x2f:event_0x04:
0x1b8a    -- 0xFE65()
0x1b90    -- 0xC1()
0x1b93    op00_Return()

Actor_0x30:on_start:
0x1b94    -- 0x46()

Actor_0x30:on_update:
0x1b95    op00_Return()

Actor_0x30:on_talk:
0x1b96    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x00 )
0x1b99    -- 0x15()
0x1b9a    -- 0xC4()
0x1b9c    -- 0x1F( ???=0x11 )
0x1b9e    -- 0x47( ???=111, ???=0 )
0x1ba4    -- 0x5B()

Actor_0x30:on_push:
0x1ba5    op00_Return()

Actor_0x31:on_start:
0x1ba6    -- 0x46()

Actor_0x31:on_update:
0x1ba7    op00_Return()

Actor_0x31:on_talk:
0x1ba8    -- 0x15()
0x1ba9    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x00 )
0x1bac    -- 0xC4()
0x1bae    -- 0x98_MapLoad( field_id=109, value=0 )
0x1bb3    -- 0x5B()

Actor_0x31:on_push:
0x1bb4    op00_Return()

Actor_0x32:on_start:
0x1bb5    -- 0x46()

Actor_0x32:on_update:
0x1bb6    op00_Return()

Actor_0x32:on_talk:
0x1bb7    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x00 )
0x1bba    -- 0x15()
0x1bbb    -- 0xC4()
0x1bbd    -- 0x1F( ???=0x11 )
0x1bbf    -- 0x47( ???=111, ???=1 )
0x1bc5    -- 0x5B()

Actor_0x32:on_push:
0x1bc6    op00_Return()

Actor_0x33:on_start:
0x1bc7    -- 0x46()

Actor_0x33:on_update:
0x1bc8    op00_Return()

Actor_0x33:on_talk:
0x1bc9    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x00 )
0x1bcc    -- 0x15()
0x1bcd    -- 0xC4()
0x1bcf    -- 0x1F( ???=0x11 )
0x1bd1    -- 0x47( ???=113, ???=0 )
0x1bd7    -- 0x5B()

Actor_0x33:on_push:
0x1bd8    op00_Return()

Actor_0x34:on_start:
0x1bd9    -- 0x46()

Actor_0x34:on_update:
0x1bda    op00_Return()

Actor_0x34:on_talk:
0x1bdb    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x00 )
0x1bde    -- 0x15()
0x1bdf    -- 0xC4()
0x1be1    -- 0x1F( ???=0x11 )
0x1be3    -- 0x47( ???=115, ???=0 )
0x1be9    -- 0x5B()

Actor_0x34:on_push:
0x1bea    op00_Return()

Actor_0x35:on_start:
0x1beb    -- 0x46()

Actor_0x35:on_update:
0x1bec    op00_Return()

Actor_0x35:on_talk:
0x1bed    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x00 )
0x1bf0    -- 0x15()
0x1bf1    -- 0xC4()
0x1bf3    -- 0x1F( ???=0x11 )
0x1bf5    -- 0x47( ???=116, ???=0 )
0x1bfb    -- 0x5B()

Actor_0x35:on_push:
0x1bfc    op00_Return()

Actor_0x36:on_start:
0x1bfd    -- 0x46()

Actor_0x36:on_update:
0x1bfe    op00_Return()

Actor_0x36:on_talk:
0x1bff    -- 0x15()
0x1c00    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x00 )
0x1c03    op07_CallActorEvent( actor_id=Actor_0x37, event=event_0x04, priority=0x01 )
0x1c06    -- 0xC4()
0x1c08    -- 0x98_MapLoad( field_id=118, value=0 )
0x1c0d    -- 0x5B()

Actor_0x36:on_push:
0x1c0e    op00_Return()

Actor_0x37:on_start:
0x1c0f    -- 0xBC_ActorNoModelInit()

Actor_0x37:on_update:
0x1c10    op00_Return()

Actor_0x37:on_talk:

Actor_0x37:on_push:
0x1c11    op00_Return()

Actor_0x37:event_0x04:
0x1c12    -- 0xC4()
0x1c14    op00_Return()

Actor_0x38:on_start:
0x1c15    -- 0x46()

Actor_0x38:on_update:
0x1c16    op00_Return()

Actor_0x38:on_talk:
0x1c17    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x00 )
0x1c1a    op07_CallActorEvent( actor_id=Actor_0x39, event=event_0x04, priority=0x01 )
0x1c1d    -- 0x15()
0x1c1e    -- 0xC4()
0x1c20    -- 0x1F( ???=0x11 )
0x1c22    -- 0x47( ???=104, ???=0 )
0x1c28    -- 0x5B()

Actor_0x38:on_push:
0x1c29    op00_Return()

Actor_0x39:on_start:
0x1c2a    -- 0xBC_ActorNoModelInit()

Actor_0x39:on_update:
0x1c2b    op00_Return()

Actor_0x39:on_talk:

Actor_0x39:on_push:
0x1c2c    op00_Return()

Actor_0x39:event_0x04:
0x1c2d    -- 0xC4()
0x1c2f    op00_Return()
