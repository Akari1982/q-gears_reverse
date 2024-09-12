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
    0xecff, 0xecfa, 0x00fa, 0xffff, 0xff81, 0xfec7, 0xff00, 0x38ff, 0x7b01, 0x0000, 0xffff, 0x007b, 0x0138, 0xff00, 0xc1ff, 0x83fe, 0x00ff, 0xffff, 0xfd04, 0x008a, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x002b    -- 0xBC_ActorNoModelInit()
0x002c    -- 0xA0()
0x0033    -- 0x2A()
0x0034    mem[0x43e] = 13 -- op35
0x003a    mem[0x440] = 460 -- op35
0x0040    mem[0x442] = 0 -- op35
0x0046    mem[0x444] = 1 -- op35
0x004c    mem[0x43c] = 1 -- op35
0x0052    mem[0x446] = 3 -- op35
0x0058    op02_JumpToConditional( val1=mem[0x1cc], val2=1, condition="val1 & val2", address_if_false=0x66 )
0x0060    mem[0x448] = 1 -- op35
0x0066    -- 0x75( ???=60 )
0x0069    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x006a    op00_Return()

Actor_0x00:event_0x04:
0x006b    mem[0x1cc] |= 1 << 0 -- op3a
0x0071    op00_Return()

Actor_0x01:on_start:
0x0072    -- 0x16_ActorPCInit( char_id=0 )
0x0075    opFE0D_MessageSetFace( char_id=0 )
0x0079    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x8a )
0x0081    -- 0xFE1C()
0x008a    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x9b )
0x0092    -- 0xFE1C()
0x009b    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0xac )
0x00a3    -- 0xFE1C()
0x00ac    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0xbd )
0x00b4    -- 0xFE1C()
0x00bd    op00_Return()

Actor_0x01:on_update:
0x00be    -- 0x0C()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00bf    op00_Return()

Actor_0x01:event_0x04:
0x00c0    op2C_SpritePlayAnim( anim_id=0x0 )
0x00c2    -- 0x10()
0x00cd    op00_Return()

Actor_0x01:event_0x05:
0x00ce    -- 0x10()
0x00d9    -- 0x1B()
0x00e0    op00_Return()

Actor_0x02:on_start:
0x00e1    -- 0x16_ActorPCInit( char_id=1 )
0x00e4    opFE0D_MessageSetFace( char_id=1 )
0x00e8    op01_JumpTo( address=0x79 )
0x00eb    op00_Return()

Actor_0x02:on_update:
0x00ec    -- 0x0C()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00ed    op00_Return()

Actor_0x02:event_0x04:
0x00ee    op2C_SpritePlayAnim( anim_id=0x0 )
0x00f0    -- 0x10()
0x00fb    op00_Return()

Actor_0x02:event_0x05:
0x00fc    -- 0x10()
0x0107    -- 0x1B()
0x010e    op00_Return()

Actor_0x03:on_start:
0x010f    -- 0x16_ActorPCInit( char_id=2 )
0x0112    opFE0D_MessageSetFace( char_id=2 )
0x0116    op01_JumpTo( address=0x79 )
0x0119    op00_Return()

Actor_0x03:on_update:
0x011a    -- 0x0C()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x011b    op00_Return()

Actor_0x03:event_0x04:
0x011c    op2C_SpritePlayAnim( anim_id=0x0 )
0x011e    -- 0x10()
0x0129    op00_Return()

Actor_0x03:event_0x05:
0x012a    -- 0x10()
0x0135    -- 0x1B()
0x013c    op00_Return()

Actor_0x04:on_start:
0x013d    -- 0xFE15( ???=0, ???=1 )
0x0143    -- 0xFE07( ???=0x1 )
0x0146    op00_Return()

Actor_0x04:on_update:
0x0147    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x19b )
0x014f    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x174 )
0x0157    op02_JumpToConditional( val1=mem[0x1c6], val2=16, condition="val1 & val2", address_if_false=0x168 )
0x015f    -- 0x19_ActorSetPosition( x=(vf80)0xfe36, z=(vf40)0xff5e, flag=(flag)0xc0 )
0x0165    op01_JumpTo( address=0x171 )
0x0168    -- 0x19_ActorSetPosition( x=(vf80)0xfb88, z=(vf40)0xfb8c, flag=(flag)0xc0 )
0x016e    op6F_ActorRotateToActor( actor_id=party1 )
0x0170    -- 0x5B()
0x0171    op01_JumpTo( address=0x198 )
0x0174    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x185 )
0x017c    -- 0x19_ActorSetPosition( x=(vf80)0xfe36, z=(vf40)0xff5e, flag=(flag)0xc0 )
0x0182    op01_JumpTo( address=0x198 )
0x0185    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x198 )
0x018d    -- 0x19_ActorSetPosition( x=(vf80)0x0101, z=(vf40)0x01c2, flag=(flag)0xc0 )
0x0193    op01_JumpTo( address=0x198 )
0x0196    op29_ActorTurnOff( actor_id=Actor_0x04 )
0x0198    mem[0x402] = true -- op36
0x019b    -- 0xFE01()
0x019d    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x019e    op00_Return()

Actor_0x04:event_0x04:
0x019f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01a5    op00_Return()

Actor_0x05:on_start:
0x01a6    -- 0xBC_ActorNoModelInit()
0x01a7    -- 0x2A()
0x01a8    op00_Return()

Actor_0x05:on_update:
0x01a9    -- 0xC9()
0x01ad    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x1d5 )
0x01b5    -- 0xFE24()
0x01b7    opC6_ExpandRun() -- exp0x20
0x01b8    op25_ActorDisable( actor_id=Actor_0x11 )
0x01ba    op25_ActorDisable( actor_id=Actor_0x12 )
0x01bc    op25_ActorDisable( actor_id=Actor_0x13 )
0x01be    op25_ActorDisable( actor_id=Actor_0x14 )
0x01c0    op25_ActorDisable( actor_id=Actor_0x15 )
0x01c2    op25_ActorDisable( actor_id=Actor_0x16 )
0x01c4    op25_ActorDisable( actor_id=Actor_0x1a )
0x01c6    op25_ActorDisable( actor_id=Actor_0x17 )
0x01c8    opC6_ExpandRun() -- exp0x20
0x01c9    op24_ActorEnable( actor_id=Actor_0x18 )
0x01cb    op24_ActorEnable( actor_id=Actor_0x19 )
0x01cd    op24_ActorEnable( actor_id=Actor_0x1c )
0x01cf    mem[0x404] = true -- op36
0x01d2    mem[0x406] = false -- op37
0x01d5    op01_JumpTo( address=0x1fe )
0x01d8    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x1fe )
0x01e0    opC6_ExpandRun() -- exp0x20
0x01e1    op24_ActorEnable( actor_id=Actor_0x11 )
0x01e3    op24_ActorEnable( actor_id=Actor_0x12 )
0x01e5    op24_ActorEnable( actor_id=Actor_0x13 )
0x01e7    op24_ActorEnable( actor_id=Actor_0x14 )
0x01e9    op24_ActorEnable( actor_id=Actor_0x15 )
0x01eb    op24_ActorEnable( actor_id=Actor_0x16 )
0x01ed    op24_ActorEnable( actor_id=Actor_0x1a )
0x01ef    opC6_ExpandRun() -- exp0x20
0x01f0    op25_ActorDisable( actor_id=Actor_0x18 )
0x01f2    op25_ActorDisable( actor_id=Actor_0x19 )
0x01f4    op25_ActorDisable( actor_id=Actor_0x1c )
0x01f6    op24_ActorEnable( actor_id=Actor_0x17 )
0x01f8    mem[0x404] = false -- op37
0x01fb    mem[0x406] = true -- op36
0x01fe    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x01ff    op00_Return()

Actor_0x06:on_start:
0x0200    -- 0xBC_ActorNoModelInit()
0x0201    -- 0x2A()
0x0202    op00_Return()

Actor_0x06:on_update:
0x0203    opC6_ExpandRun() -- exp0x20
0x0204    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x23b )
0x020c    -- 0xC9()
0x0210    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x235 )
0x0218    mem[0x400] = true -- op36
0x021b    -- 0xFE54()
0x021d    op26_Wait( time=1 )
0x0220    -- 0xFE24()
0x0222    -- 0xFE43()
0x0224    -- 0xFE68()
0x022b    -- 0xFE44()
0x022d    -- 0xFE54()
0x022f    mem[0x400] = false -- op37
0x0232    mem[0x408] = true -- op36
0x0235    op01_JumpTo( address=0x23b )
0x0238    mem[0x408] = false -- op37
0x023b    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x023c    op00_Return()

Actor_0x07:on_start:
0x023d    -- 0xBC_ActorNoModelInit()
0x023e    -- 0x2A()
0x023f    op00_Return()

Actor_0x07:on_update:
0x0240    opC6_ExpandRun() -- exp0x20
0x0241    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x278 )
0x0249    -- 0xC9()
0x024d    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x272 )
0x0255    mem[0x400] = true -- op36
0x0258    -- 0xFE54()
0x025a    op26_Wait( time=1 )
0x025d    -- 0xFE24()
0x025f    -- 0xFE43()
0x0261    -- 0xFE68()
0x0268    -- 0xFE44()
0x026a    -- 0xFE54()
0x026c    mem[0x400] = false -- op37
0x026f    mem[0x40a] = true -- op36
0x0272    op01_JumpTo( address=0x278 )
0x0275    mem[0x40a] = false -- op37
0x0278    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0279    op00_Return()

Actor_0x08:on_start:
0x027a    -- 0xBC_ActorNoModelInit()
0x027b    -- 0x2A()
0x027c    -- 0x27( actor_id=Actor_0x08 )
0x027e    op00_Return()

Actor_0x08:on_update:
0x027f    -- 0xFE54()
0x0281    -- 0xFE17()
0x0285    -- 0xFE17()
0x0289    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x0, flags=0 )
0x028f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x1, flags=0 )
0x0295    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x03 )
0x0298    op26_Wait( time=90 )
0x029b    op29_ActorTurnOff( actor_id=Actor_0x04 )
0x029d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x2, flags=0 )
0x02a3    mem[0x1c6] |= 1 << 4 -- op3a
0x02a9    -- 0xFE54()
0x02ab    -- 0x5B()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x02ac    op00_Return()

Actor_0x09:on_start:
0x02ad    -- 0xBC_ActorNoModelInit()
0x02ae    -- 0x2A()
0x02af    op00_Return()

Actor_0x09:on_update:
0x02b0    opC6_ExpandRun() -- exp0x20
0x02b1    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x2c6 )
0x02b9    opC6_ExpandRun() -- exp0x20
0x02ba    op07_CallActorEvent( actor_id=party1, event=event_0x05, priority=0x03 )
0x02bd    op07_CallActorEvent( actor_id=party2, event=event_0x05, priority=0x03 )
0x02c0    op07_CallActorEvent( actor_id=party3, event=event_0x05, priority=0x03 )
0x02c3    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x05, priority=0x03 )
0x02c6    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x2db )
0x02ce    opC6_ExpandRun() -- exp0x20
0x02cf    op07_CallActorEvent( actor_id=party1, event=event_0x05, priority=0x03 )
0x02d2    op07_CallActorEvent( actor_id=party2, event=event_0x05, priority=0x03 )
0x02d5    op07_CallActorEvent( actor_id=party3, event=event_0x05, priority=0x03 )
0x02d8    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x05, priority=0x03 )
0x02db    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x2f0 )
0x02e3    opC6_ExpandRun() -- exp0x20
0x02e4    op07_CallActorEvent( actor_id=party1, event=event_0x05, priority=0x03 )
0x02e7    op07_CallActorEvent( actor_id=party2, event=event_0x05, priority=0x03 )
0x02ea    op07_CallActorEvent( actor_id=party3, event=event_0x05, priority=0x03 )
0x02ed    op07_CallActorEvent( actor_id=Actor_0x20, event=event_0x05, priority=0x03 )
0x02f0    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x305 )
0x02f8    opC6_ExpandRun() -- exp0x20
0x02f9    op07_CallActorEvent( actor_id=party1, event=event_0x05, priority=0x03 )
0x02fc    op07_CallActorEvent( actor_id=party2, event=event_0x05, priority=0x03 )
0x02ff    op07_CallActorEvent( actor_id=party3, event=event_0x05, priority=0x03 )
0x0302    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x05, priority=0x03 )
0x0305    -- 0x5B()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0306    op00_Return()

Actor_0x0a:on_start:
0x0307    -- 0xBC_ActorNoModelInit()
0x0308    -- 0x2A()
0x0309    op00_Return()

Actor_0x0a:on_update:

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x030a    op00_Return()

Actor_0x0a:event_0x04:
0x030b    op99()
0x030c    -- 0xAB()
0x030d    opAC_MoveCamera( control=0x0, steps=1 )
0x0311    opAC_MoveCamera( control=0x1, steps=1 )
0x0315    opEF_MoveCameraSync()
0x0318    op00_Return()

Actor_0x0b:on_start:
0x0319    -- 0xBC_ActorNoModelInit()
0x031a    -- 0xFE1C()
0x0323    -- 0xF8()
0x0327    -- 0xF8()
0x032b    -- 0x18()
0x0330    op00_Return()

Actor_0x0b:on_update:
0x0331    op00_Return()

Actor_0x0b:on_talk:
0x0332    -- 0x85()
0x0337    -- 0xFE54()
0x0339    op09_CallActorEventEndSync( actor_id=Actor_0x1c, event=event_0x04, priority=0x03 )
0x033c    -- 0xFE68()
0x0343    -- 0x98_MapLoad( field_id=519, value=0 )
0x0348    -- 0x5B()
0x0349    op00_Return()

Actor_0x0b:on_push:
0x034a    op00_Return()

Actor_0x0c:on_start:
0x034b    -- 0xBC_ActorNoModelInit()
0x034c    -- 0xFE1C()
0x0355    -- 0xF8()
0x0359    -- 0x18()
0x035e    op00_Return()

Actor_0x0c:on_update:
0x035f    op00_Return()

Actor_0x0c:on_talk:
0x0360    -- 0xFE24()
0x0362    -- 0xFE43()
0x0364    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x04, priority=0x03 )
0x0367    op07_CallActorEvent( actor_id=party3, event=event_0x04, priority=0x03 )
0x036a    op07_CallActorEvent( actor_id=party2, event=event_0x04, priority=0x03 )
0x036d    op07_CallActorEvent( actor_id=party1, event=event_0x04, priority=0x03 )
0x0370    op26_Wait( time=60 )
0x0373    opB4_FadeOut()
0x0376    op26_Wait( time=40 )
0x0379    -- 0x98_MapLoad( field_id=513, value=1 )
0x037e    op00_Return()

Actor_0x0c:on_push:
0x037f    op00_Return()

Actor_0x0d:on_start:
0x0380    -- 0xBC_ActorNoModelInit()
0x0381    -- 0xFE1C()
0x038a    -- 0xF8()
0x038e    -- 0x18()
0x0393    op00_Return()

Actor_0x0d:on_update:
0x0394    op00_Return()

Actor_0x0d:on_talk:
0x0395    -- 0xFE24()
0x0397    -- 0xFE43()
0x0399    op07_CallActorEvent( actor_id=Actor_0x1f, event=event_0x04, priority=0x03 )
0x039c    op07_CallActorEvent( actor_id=party3, event=event_0x04, priority=0x03 )
0x039f    op07_CallActorEvent( actor_id=party2, event=event_0x04, priority=0x03 )
0x03a2    op07_CallActorEvent( actor_id=party1, event=event_0x04, priority=0x03 )
0x03a5    op26_Wait( time=60 )
0x03a8    opB4_FadeOut()
0x03ab    op26_Wait( time=40 )
0x03ae    -- 0x98_MapLoad( field_id=513, value=2 )
0x03b3    op00_Return()

Actor_0x0d:on_push:
0x03b4    op00_Return()

Actor_0x0e:on_start:
0x03b5    -- 0xBC_ActorNoModelInit()
0x03b6    -- 0xFE1C()
0x03bf    -- 0xF8()
0x03c3    -- 0x18()
0x03c8    op00_Return()

Actor_0x0e:on_update:
0x03c9    op00_Return()

Actor_0x0e:on_talk:
0x03ca    -- 0xFE24()
0x03cc    -- 0xFE43()
0x03ce    op07_CallActorEvent( actor_id=Actor_0x20, event=event_0x04, priority=0x03 )
0x03d1    op07_CallActorEvent( actor_id=party3, event=event_0x04, priority=0x03 )
0x03d4    op07_CallActorEvent( actor_id=party2, event=event_0x04, priority=0x03 )
0x03d7    op07_CallActorEvent( actor_id=party1, event=event_0x04, priority=0x03 )
0x03da    op26_Wait( time=60 )
0x03dd    opB4_FadeOut()
0x03e0    op26_Wait( time=40 )
0x03e3    -- 0x98_MapLoad( field_id=513, value=3 )
0x03e8    op00_Return()

Actor_0x0e:on_push:
0x03e9    op00_Return()

Actor_0x0f:on_start:
0x03ea    -- 0xBC_ActorNoModelInit()
0x03eb    -- 0xFE1C()
0x03f4    -- 0xF8()
0x03f8    -- 0x18()
0x03fd    op00_Return()

Actor_0x0f:on_update:
0x03fe    op00_Return()

Actor_0x0f:on_talk:
0x03ff    -- 0xFE24()
0x0401    -- 0xFE43()
0x0403    op07_CallActorEvent( actor_id=Actor_0x1e, event=event_0x04, priority=0x03 )
0x0406    op07_CallActorEvent( actor_id=party3, event=event_0x04, priority=0x03 )
0x0409    op07_CallActorEvent( actor_id=party2, event=event_0x04, priority=0x03 )
0x040c    op07_CallActorEvent( actor_id=party1, event=event_0x04, priority=0x03 )
0x040f    op26_Wait( time=60 )
0x0412    opB4_FadeOut()
0x0415    op26_Wait( time=40 )
0x0418    -- 0x98_MapLoad( field_id=513, value=4 )
0x041d    -- 0x75( ???=60 )
0x0420    op00_Return()

Actor_0x0f:on_push:
0x0421    op00_Return()

Actor_0x10:on_start:
0x0422    -- 0xBC_ActorNoModelInit()
0x0423    -- 0xFE1C()
0x042c    -- 0xF8()
0x0430    -- 0xF8()
0x0434    -- 0x18()
0x0439    op00_Return()

Actor_0x10:on_update:
0x043a    op00_Return()

Actor_0x10:on_talk:
0x043b    -- 0xFE54()
0x043d    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x04, priority=0x03 )
0x0440    -- 0x98_MapLoad( field_id=526, value=2 )
0x0445    op00_Return()

Actor_0x10:on_push:
0x0446    op00_Return()

Actor_0x11:on_start:
0x0447    -- 0xBC_ActorNoModelInit()
0x0448    -- 0x2A()
0x0449    op00_Return()

Actor_0x11:on_update:

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x044a    op00_Return()

Actor_0x12:on_start:
0x044b    -- 0xBC_ActorNoModelInit()
0x044c    -- 0x2A()
0x044d    op00_Return()

Actor_0x12:on_update:

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x044e    op00_Return()

Actor_0x13:on_start:
0x044f    -- 0xBC_ActorNoModelInit()
0x0450    -- 0x2A()
0x0451    op00_Return()

Actor_0x13:on_update:

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0452    op00_Return()

Actor_0x14:on_start:
0x0453    -- 0xBC_ActorNoModelInit()
0x0454    -- 0x2A()
0x0455    op00_Return()

Actor_0x14:on_update:

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x0456    op00_Return()

Actor_0x15:on_start:
0x0457    -- 0xBC_ActorNoModelInit()
0x0458    -- 0x2A()
0x0459    op00_Return()

Actor_0x15:on_update:

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x045a    op00_Return()

Actor_0x16:on_start:
0x045b    -- 0xBC_ActorNoModelInit()
0x045c    -- 0x2A()
0x045d    op00_Return()

Actor_0x16:on_update:

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x045e    op00_Return()

Actor_0x17:on_start:
0x045f    -- 0xBC_ActorNoModelInit()
0x0460    -- 0x2A()
0x0461    op00_Return()

Actor_0x17:on_update:

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x0462    op00_Return()

Actor_0x18:on_start:
0x0463    -- 0xBC_ActorNoModelInit()
0x0464    -- 0x2A()
0x0465    op00_Return()

Actor_0x18:on_update:

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x0466    op00_Return()

Actor_0x19:on_start:
0x0467    -- 0xBC_ActorNoModelInit()
0x0468    -- 0x2A()
0x0469    op00_Return()

Actor_0x19:on_update:

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x046a    op00_Return()

Actor_0x1a:on_start:
0x046b    -- 0xBC_ActorNoModelInit()
0x046c    -- 0x2A()
0x046d    op00_Return()

Actor_0x1a:on_update:

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x046e    op00_Return()

Actor_0x1b:on_start:
0x046f    -- 0xBC_ActorNoModelInit()
0x0470    -- 0x2A()
0x0471    op00_Return()

Actor_0x1b:on_update:

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x0472    op00_Return()

Actor_0x1b:event_0x04:
0x0473    mem[0x40c] = false -- op37
0x0476    op74_SoundPlayFixedVolume( sound_id=119 )
0x0479    op02_JumpToConditional( val1=(s)mem[0x40c], val2=24, condition="val1 < val2", address_if_false=0x491 )
0x0481    opC6_ExpandRun() -- exp0x20
0x0482    -- 0xFE1B()
0x0488    op26_Wait( time=0 )
0x048b    mem[0x40c] += 1 -- op3c
0x048e    op01_JumpTo( address=0x479 )
0x0491    op00_Return()

Actor_0x1c:on_start:
0x0492    -- 0xBC_ActorNoModelInit()
0x0493    -- 0x2A()
0x0494    op00_Return()

Actor_0x1c:on_update:

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x0495    op00_Return()

Actor_0x1c:event_0x04:
0x0496    mem[0x40e] = false -- op37
0x0499    op74_SoundPlayFixedVolume( sound_id=119 )
0x049c    op02_JumpToConditional( val1=(s)mem[0x40e], val2=30, condition="val1 < val2", address_if_false=0x4b4 )
0x04a4    opC6_ExpandRun() -- exp0x20
0x04a5    -- 0xFE1B()
0x04ab    op26_Wait( time=0 )
0x04ae    mem[0x40e] += 1 -- op3c
0x04b1    op01_JumpTo( address=0x49c )
0x04b4    op00_Return()

Actor_0x1d:on_start:
0x04b5    -- 0xBC_ActorNoModelInit()
0x04b6    -- 0x2A()
0x04b7    op00_Return()

Actor_0x1d:on_update:

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x04b8    op00_Return()

Actor_0x1d:event_0x04:
0x04b9    op74_SoundPlayFixedVolume( sound_id=120 )
0x04bc    -- 0x10()
0x04c7    -- 0xFE8D()
0x04cb    op00_Return()

Actor_0x1d:event_0x05:
0x04cc    -- 0xFE1C()
0x04d5    -- 0x10()
0x04e0    op74_SoundPlayFixedVolume( sound_id=137 )
0x04e3    op00_Return()

Actor_0x1e:on_start:
0x04e4    -- 0xBC_ActorNoModelInit()
0x04e5    -- 0x2A()
0x04e6    op00_Return()

Actor_0x1e:on_update:

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x04e7    op00_Return()

Actor_0x1e:event_0x04:
0x04e8    op74_SoundPlayFixedVolume( sound_id=120 )
0x04eb    -- 0x10()
0x04f6    -- 0xFE8D()
0x04fa    op00_Return()

Actor_0x1e:event_0x05:
0x04fb    -- 0xFE1C()
0x0504    -- 0x10()
0x050f    op74_SoundPlayFixedVolume( sound_id=137 )
0x0512    op00_Return()

Actor_0x1f:on_start:
0x0513    -- 0xBC_ActorNoModelInit()
0x0514    -- 0x2A()
0x0515    op00_Return()

Actor_0x1f:on_update:

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x0516    op00_Return()

Actor_0x1f:event_0x04:
0x0517    op74_SoundPlayFixedVolume( sound_id=120 )
0x051a    -- 0x10()
0x0525    -- 0xFE8D()
0x0529    op00_Return()

Actor_0x1f:event_0x05:
0x052a    -- 0xFE1C()
0x0533    -- 0x10()
0x053e    op74_SoundPlayFixedVolume( sound_id=137 )
0x0541    op00_Return()

Actor_0x20:on_start:
0x0542    -- 0xBC_ActorNoModelInit()
0x0543    -- 0x2A()
0x0544    op00_Return()

Actor_0x20:on_update:

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x0545    op00_Return()

Actor_0x20:event_0x04:
0x0546    op74_SoundPlayFixedVolume( sound_id=120 )
0x0549    -- 0x10()
0x0554    -- 0xFE8D()
0x0558    op00_Return()

Actor_0x20:event_0x05:
0x0559    -- 0xFE1C()
0x0562    -- 0x10()
0x056d    op74_SoundPlayFixedVolume( sound_id=137 )
0x0570    op00_Return()

Actor_0x21:on_start:
0x0571    -- 0xBC_ActorNoModelInit()
0x0572    -- 0x2A()
0x0573    -- 0x85()
0x0578    op29_ActorTurnOff( actor_id=Actor_0x04 )
0x057a    op00_Return()
0x057b    -- 0x85()
0x0580    -- 0x85()
0x0585    -- 0x85()
0x058a    op02_JumpToConditional( val1=mem[0x1c6], val2=16, condition="val1 & val2", address_if_false=0x595 )
0x0592    op01_JumpTo( address=0x597 )
0x0595    -- 0x28()
0x0597    op00_Return()
0x0598    op00_Return()

Actor_0x21:on_update:

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x0599    op00_Return()
0x059a    mem[0x416] = false -- op37
0x059d    -- 0x2E()
0x05a0    op02_JumpToConditional( val1=(s)mem[0x416], val2=4, condition="val1 < val2", address_if_false=0x5bd )
0x05a8    mem[0x410] += 1 -- op3c
0x05ab    mem[0x410] &= 7 -- op3e
0x05b1    op69_ActorSetRotation( rot=(s)mem[0x410] )
0x05b4    mem[0x416] += 1 -- op3c
0x05b7    op26_Wait( time=0 )
0x05ba    op01_JumpTo( address=0x5a0 )
0x05bd    op0D_Return()
0x05be    mem[0x416] = false -- op37
0x05c1    -- 0x2E()
0x05c4    op02_JumpToConditional( val1=(s)mem[0x416], val2=4, condition="val1 < val2", address_if_false=0x5e1 )
0x05cc    mem[0x410] -= 1 -- op3d
0x05cf    mem[0x410] &= 7 -- op3e
0x05d5    op69_ActorSetRotation( rot=(s)mem[0x410] )
0x05d8    mem[0x416] += 1 -- op3c
0x05db    op26_Wait( time=0 )
0x05de    op01_JumpTo( address=0x5c4 )
0x05e1    op0D_Return()
0x05e2    op6B_ActorRotateClockwise( rot=1 )
0x05e5    op26_Wait( time=6 )
0x05e8    op6C_ActorRotateAnticlockwise( rot=1 )
0x05eb    op26_Wait( time=2 )
0x05ee    op6C_ActorRotateAnticlockwise( rot=1 )
0x05f1    op26_Wait( time=6 )
0x05f4    op6B_ActorRotateClockwise( rot=1 )
0x05f7    op0D_Return()
0x05f8    -- 0x2E()
0x05fb    mem[0x412] -= 2 -- op39
0x0601    mem[0x412] &= 7 -- op3e
0x0607    opDE_VariableMultiply( address=0x412, value=(vf40)0x0200, flag=0x40 )
0x060d    -- 0x44()
0x0612    op0D_Return()
0x0613    op74_SoundPlayFixedVolume( sound_id=119 )
0x0616    mem[0x418] = false -- op37
0x0619    op02_JumpToConditional( val1=(s)mem[0x418], val2=16, condition="val1 < val2", address_if_false=0x631 )
0x0621    opC6_ExpandRun() -- exp0x20
0x0622    -- 0xFE1B()
0x0628    op26_Wait( time=0 )
0x062b    mem[0x418] += 1 -- op3c
0x062e    op01_JumpTo( address=0x619 )
0x0631    op0D_Return()
0x0632    op74_SoundPlayFixedVolume( sound_id=119 )
0x0635    mem[0x41a] = false -- op37
0x0638    op02_JumpToConditional( val1=(s)mem[0x41a], val2=16, condition="val1 < val2", address_if_false=0x650 )
0x0640    opC6_ExpandRun() -- exp0x20
0x0641    -- 0xFE1B()
0x0647    op26_Wait( time=0 )
0x064a    mem[0x41a] += 1 -- op3c
0x064d    op01_JumpTo( address=0x638 )
0x0650    op0D_Return()
0x0651    op74_SoundPlayFixedVolume( sound_id=119 )
0x0654    mem[0x418] = false -- op37
0x0657    op02_JumpToConditional( val1=(s)mem[0x418], val2=16, condition="val1 < val2", address_if_false=0x66f )
0x065f    opC6_ExpandRun() -- exp0x20
0x0660    -- 0xFE1B()
0x0666    op26_Wait( time=0 )
0x0669    mem[0x418] += 1 -- op3c
0x066c    op01_JumpTo( address=0x657 )
0x066f    op0D_Return()
0x0670    op74_SoundPlayFixedVolume( sound_id=119 )
0x0673    mem[0x41a] = false -- op37
0x0676    op02_JumpToConditional( val1=(s)mem[0x41a], val2=16, condition="val1 < val2", address_if_false=0x68e )
0x067e    opC6_ExpandRun() -- exp0x20
0x067f    -- 0xFE1B()
0x0685    op26_Wait( time=0 )
0x0688    mem[0x41a] += 1 -- op3c
0x068b    op01_JumpTo( address=0x676 )
0x068e    op0D_Return()
0x068f    opC6_ExpandRun() -- exp0x20
0x0690    opF1_FadeSetUp( steps=0, r=200, g=0, b=0, semi_tr=30 )
0x069b    op26_Wait( time=10 )
0x069e    opF1_FadeSetUp( steps=0, r=0, g=0, b=0, semi_tr=30 )
0x06a9    op26_Wait( time=10 )
0x06ac    op0D_Return()
0x06ad    opC6_ExpandRun() -- exp0x20
0x06ae    -- 0xF2()
0x06b7    mem[0x41c] = opA8_Random( max=6 )
0x06bc    mem[0x41c] += 1 -- op3c
0x06bf    opDE_VariableMultiply( address=0x41c, value=(vf40)0x001e, flag=0x40 )
0x06c5    op26_Wait( time=(s)mem[0x41c] )
0x06c8    -- 0xF2()
0x06d1    mem[0x41c] = opA8_Random( max=6 )
0x06d6    mem[0x41c] += 1 -- op3c
0x06d9    opDE_VariableMultiply( address=0x41c, value=(vf40)0x001e, flag=0x40 )
0x06df    op26_Wait( time=(s)mem[0x41c] )
0x06e2    op0D_Return()
0x06e3    opD2_MessageShowDynamic( text_id=0x3, flags=CLOSE_OFF_SCREEN )
0x06e7    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x06e9    op9C_MessageSync()
0x06ea    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x6f5 )
0x06f2    op01_JumpTo( address=0x70d )
0x06f5    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x701 )
0x06fd    -- 0x5B()
0x06fe    op01_JumpTo( address=0x70d )
0x0701    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x70d )
0x0709    op00_Return()
0x070a    op01_JumpTo( address=0x70d )
0x070d    op0D_Return()
0x070e    -- 0xAB()
0x070f    -- 0xF3( ???=0x424, ???=0x426, ???=0x428 )
0x0716    -- 0xF3( ???=0x41e, ???=0x420, ???=0x422 )
0x071d    op02_JumpToConditional( val1=(s)mem[0x432], val2=2048, condition="val1 < val2", address_if_false=0x73a )
0x0725    mem[0x430] = 2048 -- op35
0x072b    mem[0x430] -= (s)mem[0x432] -- op39
0x0731    mem[0x424] += (s)mem[0x430] -- op38
0x0737    op01_JumpTo( address=0x746 )
0x073a    mem[0x432] -= 2048 -- op39
0x0740    mem[0x424] -= (s)mem[0x432] -- op39
0x0746    mem[0x424] &= 4095 -- op3e
0x074c    op02_JumpToConditional( val1=(s)mem[0x424], val2=2048, condition="val1 < val2", address_if_false=0x79a )
0x0754    op02_JumpToConditional( val1=(s)mem[0x424], val2=2048, condition="val1 < val2", address_if_false=0x797 )
0x075c    -- 0x9B( ???=12, ???=12 )
0x0761    -- 0x60()
0x0762    -- 0x64() -- exp0x1
0x0763    -- 0xEE( ???=0x0, ???=0x1 )
0x0766    -- 0xEC( ???=0x1, ???=(vf80)0x041e, ???=(vf40)0x0420, ???=(vf20)0x0422, flag=0x0, ???=0x42a, ???=0x42c, ???=0x42e )
0x0775    -- 0xA3()
0x077d    opAC_MoveCamera( control=0x0, steps=1 )
0x0781    opAC_MoveCamera( control=0x1, steps=1 )
0x0785    opEF_MoveCameraSync()
0x0788    mem[0x41e] += (s)mem[0x434] -- op38
0x078e    mem[0x424] += (s)mem[0x434] -- op38
0x0794    op01_JumpTo( address=0x754 )
0x0797    op01_JumpTo( address=0x7dd )
0x079a    op02_JumpToConditional( val1=(s)mem[0x424], val2=2048, condition="val1 > val2", address_if_false=0x7dd )
0x07a2    -- 0x9B( ???=12, ???=12 )
0x07a7    -- 0x60()
0x07a8    -- 0x64() -- exp0x1
0x07a9    -- 0xEE( ???=0x0, ???=0x1 )
0x07ac    -- 0xEC( ???=0x1, ???=(vf80)0x041e, ???=(vf40)0x0420, ???=(vf20)0x0422, flag=0x0, ???=0x42a, ???=0x42c, ???=0x42e )
0x07bb    -- 0xA3()
0x07c3    opAC_MoveCamera( control=0x0, steps=1 )
0x07c7    opAC_MoveCamera( control=0x1, steps=1 )
0x07cb    opEF_MoveCameraSync()
0x07ce    mem[0x41e] -= (s)mem[0x434] -- op39
0x07d4    mem[0x424] -= (s)mem[0x434] -- op39
0x07da    op01_JumpTo( address=0x79a )
0x07dd    op0D_Return()
0x07de    -- 0xF6( ???=0x1 )
0x07e0    -- 0x2D()
0x07e8    -- 0x57( type=0x2, x=(vf80)0x0436, z=(vf40)0x0438, y=(vf20)0x043a, ???=(vf10)0xffb5, flag=0x10 )
0x07f3    -- 0x57( type=0x8f )
0x07f5    op26_Wait( time=1 )
0x07f8    -- 0x57( type=0xf )
0x07fa    -- 0xF6( ???=0x0 )
0x07fc    op0D_Return()
0x07fd    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0803    opB4_FadeOut()
0x0806    op26_Wait( time=40 )
0x0809    -- 0x75( ???=12 )
0x080c    op26_Wait( time=170 )
0x080f    -- 0x79()
0x0810    -- 0x7A()
0x0811    opB3_FadeIn()
0x0814    op26_Wait( time=30 )
0x0817    op0D_Return()
0x0818    opFE42( ???=0 )
0x081c    opFE42( ???=1 )
0x0820    opFE42( ???=2 )
0x0824    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x82d )
0x0829    -- 0x75( ???=8 )
0x082c    op0D_Return()
0x082d    -- 0x84_ProgressLessEqualJumpTo( value=56, jump=0x838 )
0x0832    -- 0x75( ???=27 )
0x0835    op01_JumpTo( address=0x83b )
0x0838    -- 0x75( ???=59 )
0x083b    op0D_Return()
0x083c    -- 0xFE9F()
0x0841    -- 0xFE9F()
0x0846    -- 0xFE9F()
0x084b    -- 0xFE9F()
0x0850    -- 0xFE9F()
0x0855    -- 0xFE9F()
0x085a    -- 0xFE9F()
0x085f    -- 0xFE9F()
0x0864    -- 0xFE9F()
0x0869    -- 0xFE9F()
0x086e    -- 0xFE9F()
0x0873    opFE3A( char_id=0 )
0x0877    opFE3A( char_id=2 )
0x087b    opFE3A( char_id=1 )
0x087f    opFE3A( char_id=3 )
0x0883    opFE3A( char_id=5 )
0x0887    opFE3A( char_id=4 )
0x088b    opFE3A( char_id=7 )
0x088f    opFE3A( char_id=6 )
0x0893    opFE3A( char_id=8 )
0x0897    opFE3A( char_id=9 )
0x089b    opFE3A( char_id=10 )
0x089f    op0D_Return()
0x08a0    opFE42( ???=0 )
0x08a4    opFE42( ???=1 )
0x08a8    opFE42( ???=2 )
0x08ac    op0D_Return()

Actor_0x22:on_start:
0x08ad    -- 0x0B_InitNPC( (s)mem[0x43c] )
0x08b0    op02_JumpToConditional( val1=(s)mem[0x448], val2=1, condition="val1 == val2", address_if_false=0x8bb )
0x08b8    op29_ActorTurnOff( actor_id=self )
0x08ba    op00_Return()
0x08bb    -- 0x19_ActorSetPosition( x=(vf80)0x043e, z=(vf40)0x0440, flag=(flag)0x00 )
0x08c1    op02_JumpToConditional( val1=(s)mem[0x442], val2=0, condition="val1 == val2", address_if_false=0x8ce )
0x08c9    -- 0x1A()
0x08cb    op01_JumpTo( address=0x8e8 )
0x08ce    op02_JumpToConditional( val1=(s)mem[0x442], val2=1, condition="val1 == val2", address_if_false=0x8db )
0x08d6    -- 0x1A()
0x08d8    op01_JumpTo( address=0x8e8 )
0x08db    op02_JumpToConditional( val1=(s)mem[0x442], val2=2, condition="val1 == val2", address_if_false=0x8e8 )
0x08e3    -- 0x1A()
0x08e5    op01_JumpTo( address=0x8e8 )
0x08e8    op69_ActorSetRotation( rot=(s)mem[0x444] )
0x08eb    op20_ActorSetFlags0( flags=12 )
0x08ee    -- 0x18()
0x08f3    -- 0x1F( ???=0x70 )
0x08f5    op00_Return()

Actor_0x22:on_update:
0x08f6    op00_Return()

Actor_0x22:on_talk:
0x08f7    -- 0xFE54()
0x08f9    -- 0x34()
0x08fe    mem[0x44c] = (s)mem[0x1c] -- op35
0x0904    mem[0x1c] = (s)mem[0x446] -- op35
0x090a    op02_JumpToConditional( val1=(s)mem[0x44a], val2=99, condition="val1 == val2", address_if_false=0x920 )
0x0912    opD2_MessageShowDynamic( text_id=0x4, flags=CLOSE_OFF_SCREEN )
0x0916    op9C_MessageSync()
0x0917    mem[0x1c] = (s)mem[0x44c] -- op35
0x091d    -- 0xFE54()
0x091f    op00_Return()
0x0920    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x0923    op74_SoundPlayFixedVolume( sound_id=250 )
0x0926    op2C_SpritePlayAnim( anim_id=0x1 )
0x0928    op26_Wait( time=10 )
0x092b    op74_SoundPlayFixedVolume( sound_id=55 )
0x092e    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x0939    opD2_MessageShowDynamic( text_id=0x5, flags=CLOSE_OFF_SCREEN )
0x093d    op9C_MessageSync()
0x093e    mem[0x1c] = (s)mem[0x44c] -- op35
0x0944    -- 0x8C()
0x0947    op2C_SpritePlayAnim( anim_id=0x2 )
0x0949    op26_Wait( time=5 )
0x094c    -- 0xFE54()
0x094e    op29_ActorTurnOff( actor_id=Actor_0x22 )
0x0950    op00_Return()

Actor_0x22:on_push:
0x0951    op00_Return()
0x0952    op00_Return()
0x0953    -- 0xE0( actor_id=Actor_0x9e, ???=(vf80)0x9a14, ???=(vf40)0x50e4, flag=0x83 )
