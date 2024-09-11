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
    0x09ff, 0x1201, 0x0002, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    op02_JumpToConditional( val1=(s)mem[0x204], val2=256, condition="val1 & val2", address_if_false=0x17 )
0x0011    mem[0x436] = 1 -- op35
0x0017    op02_JumpToConditional( val1=(s)mem[0x204], val2=512, condition="val1 & val2", address_if_false=0x25 )
0x001f    mem[0x448] = 1 -- op35
0x0025    mem[0x42a] = 3 -- op35
0x002b    mem[0x42c] = -233 -- op35
0x0031    mem[0x42e] = 574 -- op35
0x0037    mem[0x430] = 0 -- op35
0x003d    mem[0x432] = 0 -- op35
0x0043    mem[0x434] = 1045 -- op35
0x0049    mem[0x43c] = 3 -- op35
0x004f    mem[0x43e] = -295 -- op35
0x0055    mem[0x440] = -650 -- op35
0x005b    mem[0x442] = 0 -- op35
0x0061    mem[0x444] = 0 -- op35
0x0067    mem[0x446] = 1103 -- op35
0x006d    op00_Return()

Actor_0x00:on_update:
0x006e    -- 0xFE38()
0x0074    op02_JumpToConditional( val1=(s)mem[0x412], val2=30, condition="val1 < val2", address_if_false=0x8c )
0x007c    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x007f    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x05, priority=0x01 )
0x0082    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x0085    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x04, priority=0x01 )
0x0088    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x06, priority=0x01 )
0x008b    -- 0x5B()
0x008c    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x008d    op00_Return()

Actor_0x00:event_0x04:
0x008e    mem[0x204] |= 1 << 8 -- op3a
0x0094    op00_Return()

Actor_0x00:event_0x05:
0x0095    mem[0x204] |= 1 << 9 -- op3a
0x009b    op00_Return()

Actor_0x01:on_start:
0x009c    -- 0x16_ActorPCInit( char_id=(s)mem[0x3e] )
0x009f    opFE0D_MessageSetFace( char_id=(s)mem[0x3e] )
0x00a3    op00_Return()

Actor_0x01:on_update:
0x00a4    -- 0xA7()
0x00a5    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00a6    op00_Return()

Actor_0x01:event_0x04:
0x00a7    op2C_SpritePlayAnim( anim_id=0xa )
0x00a9    op74_SoundPlayFixedVolume( sound_id=265 )
0x00ac    op26_Wait( time=10 )
0x00af    op2C_SpritePlayAnim( anim_id=0xff )
0x00b1    op00_Return()

Actor_0x01:event_0x05:
0x00b2    -- 0x16_ActorPCInit( char_id=0 )
0x00b5    opFE0D_MessageSetFace( char_id=0 )
0x00b9    -- 0x19_ActorSetPosition( x=(vf80)0xff64, z=(vf40)0x02ea, flag=(flag)0xc0 )
0x00bf    op00_Return()

Actor_0x01:event_0x06:
0x00c0    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00c4    op9C_MessageSync()
0x00c5    op00_Return()

Actor_0x01:event_0x07:
0x00c6    -- 0x1F( ???=0x10 )
0x00c8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00ce    op00_Return()

Actor_0x01:event_0x08:
0x00cf    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00d3    op9C_MessageSync()
0x00d4    -- 0xFE5D() -- play_sound_with_volume_in_3
0x00dc    opFE4A_SpriteAddAnimLoad( file=2 )
0x00e0    opFE4B_SpriteAddAnimSync()
0x00e2    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x00e5    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00e9    op9C_MessageSync()
0x00ea    op26_Wait( time=30 )
0x00ed    -- 0xFE5D() -- play_sound_with_volume_in_3
0x00f5    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x00f8    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x00fc    op9C_MessageSync()
0x00fd    op2C_SpritePlayAnim( anim_id=0xff )
0x00ff    opFE4E_SpriteAddAnimUnload()
0x0101    op00_Return()

Actor_0x02:on_start:
0x0102    -- 0x16_ActorPCInit( char_id=(s)mem[0x40] )
0x0105    opFE0D_MessageSetFace( char_id=(s)mem[0x40] )
0x0109    op00_Return()

Actor_0x02:on_update:
0x010a    -- 0xA7()
0x010b    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x010c    op00_Return()

Actor_0x03:on_start:
0x010d    -- 0x16_ActorPCInit( char_id=(s)mem[0x42] )
0x0110    opFE0D_MessageSetFace( char_id=(s)mem[0x42] )
0x0114    op00_Return()

Actor_0x03:on_update:
0x0115    -- 0xA7()
0x0116    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0117    op00_Return()

Actor_0x04:on_start:
0x0118    -- 0xBC_ActorNoModelInit()
0x0119    -- 0x19_ActorSetPosition( x=(vf80)0xff44, z=(vf40)0x02ee, flag=(flag)0xc0 )
0x011f    -- 0xF8()
0x0123    -- 0xF8()
0x0127    -- 0x18()
0x012c    mem[0x40e] = false -- op37
0x012f    mem[0x410] = false -- op37
0x0132    op00_Return()

Actor_0x04:on_update:
0x0133    op00_Return()

Actor_0x04:on_talk:
0x0134    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x148 )
0x013c    -- 0x68()
0x0140    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0144    op9C_MessageSync()
0x0145    op01_JumpTo( address=0x185 )
0x0148    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x014c    opA9_MessageSetSelectionSync( start_row=00, end_row=01 )
0x014e    op9C_MessageSync()
0x014f    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x17a )
0x0157    mem[0x40e] = true -- op36
0x015a    -- 0xFE24()
0x015c    -- 0xFE54()
0x015e    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x04, priority=0x01 )
0x0161    -- 0xB5() -- camera set direction
0x0166    op26_Wait( time=20 )
0x0169    -- 0x27( actor_id=Actor_0x01 )
0x016b    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x04, priority=0x01 )
0x016e    op09_CallActorEventEndSync( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x0171    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x04, priority=0x01 )
0x0174    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x01 )
0x0177    op01_JumpTo( address=0x185 )
0x017a    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x185 )
0x0182    op01_JumpTo( address=0x185 )
0x0185    op00_Return()

Actor_0x04:on_push:
0x0186    op00_Return()

Actor_0x05:on_start:
0x0187    -- 0xBC_ActorNoModelInit()
0x0188    -- 0x2A()
0x0189    op00_Return()

Actor_0x05:on_update:
0x018a    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x018b    op00_Return()

Actor_0x05:event_0x04:
0x018c    op02_JumpToConditional( val1=(s)mem[0x410], val2=1, condition="val1 == val2", address_if_false=0x19e )
0x0194    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x06, priority=0x01 )
0x0197    op29_ActorTurnOff( actor_id=Actor_0x07 )
0x0199    op29_ActorTurnOff( actor_id=Actor_0x09 )
0x019b    op01_JumpTo( address=0x1d0 )
0x019e    -- 0x2D()
0x01a6    op02_JumpToConditional( val1=(s)mem[0x402], val2=-726, condition="val1 > val2", address_if_false=0x1c3 )
0x01ae    mem[0x402] -= 1 -- op3d
0x01b1    mem[0x402] -= 1 -- op3d
0x01b4    mem[0x402] -= 1 -- op3d
0x01b7    -- 0xFE1C()
0x01c0    op01_JumpTo( address=0x18c )
0x01c3    mem[0x410] = true -- op36
0x01c6    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x01c9    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x07, priority=0x01 )
0x01cc    op29_ActorTurnOff( actor_id=Actor_0x07 )
0x01ce    op29_ActorTurnOff( actor_id=Actor_0x09 )
0x01d0    op00_Return()

Actor_0x05:event_0x05:
0x01d1    -- 0x5B()
0x01d2    op00_Return()

Actor_0x06:on_start:
0x01d3    -- 0xBC_ActorNoModelInit()
0x01d4    -- 0x2A()
0x01d5    op00_Return()

Actor_0x06:on_update:
0x01d6    -- 0x2D()
0x01de    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x01df    op00_Return()
0x01e0    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x241 )
0x01e8    mem[0x406] -= 1 -- op3d
0x01eb    mem[0x406] -= 1 -- op3d
0x01ee    -- 0xFE1C()
0x01f7    opC6_ExpandRun() -- exp0x20
0x01f8    mem[0x414] = false -- op37
0x01fb    op02_JumpToConditional( val1=(s)mem[0x402], val2=-726, condition="val1 > val2", address_if_false=0x241 )
0x0203    op02_JumpToConditional( val1=(s)mem[0x406], val2=250, condition="val1 < val2", address_if_false=0x241 )
0x020b    op02_JumpToConditional( val1=(s)mem[0x414], val2=15, condition="val1 < val2", address_if_false=0x241 )
0x0213    op02_JumpToConditional( val1=(s)mem[0x414], val2=2, condition="val1 < val2", address_if_false=0x221 )
0x021b    mem[0x406] += 1 -- op3c
0x021e    op01_JumpTo( address=0x227 )
0x0221    mem[0x406] += 1 -- op3c
0x0224    mem[0x406] += 1 -- op3c
0x0227    op02_JumpToConditional( val1=(s)mem[0x414], val2=5, condition="val1 < val2", address_if_false=0x232 )
0x022f    mem[0x406] += 1 -- op3c
0x0232    mem[0x414] += 1 -- op3c
0x0235    -- 0xFE1C()
0x023e    op01_JumpTo( address=0x1fb )
0x0241    mem[0x40c] = true -- op36
0x0244    opC6_ExpandRun() -- exp0x20
0x0245    mem[0x416] = false -- op37
0x0248    op31_JumpIfButtonNotPressed( buttons=Right, jump_to=0x250 )
0x024d    op01_JumpTo( address=0x29b )
0x0250    op02_JumpToConditional( val1=(s)mem[0x402], val2=-726, condition="val1 > val2", address_if_false=0x297 )
0x0258    op02_JumpToConditional( val1=(s)mem[0x406], val2=-250, condition="val1 > val2", address_if_false=0x297 )
0x0260    op02_JumpToConditional( val1=(s)mem[0x416], val2=10, condition="val1 < val2", address_if_false=0x282 )
0x0268    op02_JumpToConditional( val1=(s)mem[0x416], val2=5, condition="val1 < val2", address_if_false=0x276 )
0x0270    mem[0x406] -= 1 -- op3d
0x0273    op01_JumpTo( address=0x27c )
0x0276    mem[0x406] -= 1 -- op3d
0x0279    mem[0x406] -= 1 -- op3d
0x027c    mem[0x416] += 1 -- op3c
0x027f    op01_JumpTo( address=0x28b )
0x0282    mem[0x406] -= 1 -- op3d
0x0285    mem[0x406] -= 1 -- op3d
0x0288    mem[0x406] -= 1 -- op3d
0x028b    -- 0xFE1C()
0x0294    op01_JumpTo( address=0x248 )
0x0297    op01_JumpTo( address=0x361 )
0x029a    op00_Return()
0x029b    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x2fc )
0x02a3    mem[0x406] += 1 -- op3c
0x02a6    mem[0x406] += 1 -- op3c
0x02a9    -- 0xFE1C()
0x02b2    opC6_ExpandRun() -- exp0x20
0x02b3    mem[0x418] = false -- op37
0x02b6    op02_JumpToConditional( val1=(s)mem[0x402], val2=-726, condition="val1 > val2", address_if_false=0x2fc )
0x02be    op02_JumpToConditional( val1=(s)mem[0x406], val2=-250, condition="val1 > val2", address_if_false=0x2fc )
0x02c6    op02_JumpToConditional( val1=(s)mem[0x418], val2=15, condition="val1 < val2", address_if_false=0x2fc )
0x02ce    op02_JumpToConditional( val1=(s)mem[0x418], val2=2, condition="val1 < val2", address_if_false=0x2dc )
0x02d6    mem[0x406] -= 1 -- op3d
0x02d9    op01_JumpTo( address=0x2e2 )
0x02dc    mem[0x406] -= 1 -- op3d
0x02df    mem[0x406] -= 1 -- op3d
0x02e2    op02_JumpToConditional( val1=(s)mem[0x418], val2=5, condition="val1 < val2", address_if_false=0x2ed )
0x02ea    mem[0x406] -= 1 -- op3d
0x02ed    mem[0x418] += 1 -- op3c
0x02f0    -- 0xFE1C()
0x02f9    op01_JumpTo( address=0x2b6 )
0x02fc    mem[0x40c] = true -- op36
0x02ff    opC6_ExpandRun() -- exp0x20
0x0300    mem[0x41a] = false -- op37
0x0303    op31_JumpIfButtonNotPressed( buttons=Left, jump_to=0x30b )
0x0308    op01_JumpTo( address=0x1e0 )
0x030b    op02_JumpToConditional( val1=(s)mem[0x402], val2=-726, condition="val1 > val2", address_if_false=0x352 )
0x0313    op02_JumpToConditional( val1=(s)mem[0x406], val2=250, condition="val1 < val2", address_if_false=0x352 )
0x031b    op02_JumpToConditional( val1=(s)mem[0x41a], val2=10, condition="val1 < val2", address_if_false=0x33d )
0x0323    op02_JumpToConditional( val1=(s)mem[0x41a], val2=5, condition="val1 < val2", address_if_false=0x331 )
0x032b    mem[0x406] += 1 -- op3c
0x032e    op01_JumpTo( address=0x337 )
0x0331    mem[0x406] += 1 -- op3c
0x0334    mem[0x406] += 1 -- op3c
0x0337    mem[0x41a] += 1 -- op3c
0x033a    op01_JumpTo( address=0x346 )
0x033d    mem[0x406] += 1 -- op3c
0x0340    mem[0x406] += 1 -- op3c
0x0343    mem[0x406] += 1 -- op3c
0x0346    -- 0xFE1C()
0x034f    op01_JumpTo( address=0x303 )
0x0352    op01_JumpTo( address=0x361 )
0x0355    op00_Return()

Actor_0x06:event_0x04:
0x0356    -- 0x28()
0x0358    -- 0xFE5D() -- play_sound_with_volume_in_3
0x0360    opC6_ExpandRun() -- exp0x20
0x0361    op02_JumpToConditional( val1=(s)mem[0x410], val2=1, condition="val1 == val2", address_if_false=0x36c )
0x0369    op01_JumpTo( address=0x399 )
0x036c    op31_JumpIfButtonNotPressed( buttons=Left, jump_to=0x374 )
0x0371    op01_JumpTo( address=0x1e0 )
0x0374    op31_JumpIfButtonNotPressed( buttons=Right, jump_to=0x37c )
0x0379    op01_JumpTo( address=0x29b )
0x037c    op02_JumpToConditional( val1=(s)mem[0x402], val2=-726, condition="val1 > val2", address_if_false=0x399 )
0x0384    mem[0x402] -= 1 -- op3d
0x0387    mem[0x402] -= 1 -- op3d
0x038a    mem[0x402] -= 1 -- op3d
0x038d    -- 0xFE1C()
0x0396    op01_JumpTo( address=0x361 )
0x0399    op00_Return()

Actor_0x06:event_0x05:
0x039a    -- 0x5B()
0x039b    op00_Return()

Actor_0x07:on_start:
0x039c    -- 0xBC_ActorNoModelInit()
0x039d    -- 0x19_ActorSetPosition( x=(vf80)0x02a6, z=(vf40)0xff60, flag=(flag)0xc0 )
0x03a3    op00_Return()

Actor_0x07:on_update:
0x03a4    -- 0x2D()
0x03ac    -- 0xFE1C()
0x03b5    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x03b6    op00_Return()

Actor_0x07:event_0x04:
0x03b7    -- 0x16_ActorPCInit( char_id=0 )
0x03ba    opFE0D_MessageSetFace( char_id=0 )
0x03be    op20_ActorSetFlags0( flags=13 )
0x03c1    -- 0x23()
0x03c2    op00_Return()

Actor_0x07:event_0x05:
0x03c3    -- 0xBC_ActorNoModelInit()
0x03c4    op00_Return()

Actor_0x07:event_0x06:
0x03c5    mem[0x410] = true -- op36
0x03c8    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x03cb    -- 0xBC_ActorNoModelInit()
0x03cc    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x03cf    -- 0x28()
0x03d1    op26_Wait( time=30 )
0x03d4    -- 0xFE54()
0x03d6    op00_Return()

Actor_0x07:event_0x07:
0x03d7    op09_CallActorEventEndSync( actor_id=Actor_0x07, event=event_0x05, priority=0x01 )
0x03da    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x01 )
0x03dd    -- 0x28()
0x03df    op26_Wait( time=30 )
0x03e2    -- 0xFE54()
0x03e4    op00_Return()

Actor_0x08:on_start:
0x03e5    -- 0xBC_ActorNoModelInit()
0x03e6    op20_ActorSetFlags0( flags=12 )
0x03e9    -- 0x19_ActorSetPosition( x=(vf80)0x00a0, z=(vf40)0x02a6, flag=(flag)0xc0 )
0x03ef    -- 0xF8()
0x03f3    -- 0xF8()
0x03f7    -- 0x18()
0x03fc    -- 0x27( actor_id=Actor_0x08 )
0x03fe    op00_Return()

Actor_0x08:on_update:
0x03ff    op02_JumpToConditional( val1=(s)mem[0x410], val2=1, condition="val1 == val2", address_if_false=0x40a )
0x0407    op01_JumpTo( address=0x48f )
0x040a    -- 0x2D()
0x0412    -- 0x19_ActorSetPosition( x=(vf80)0x0422, z=(vf40)0x0424, flag=(flag)0x00 )
0x0418    opC6_ExpandRun() -- exp0x20
0x0419    -- 0xC9()
0x041d    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x0420    mem[0x410] = true -- op36
0x0423    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x0426    -- 0x27( actor_id=Actor_0x08 )
0x0428    -- 0xC9()
0x042c    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x042f    mem[0x410] = true -- op36
0x0432    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x0435    -- 0x27( actor_id=Actor_0x08 )
0x0437    -- 0xC9()
0x043b    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x043e    mem[0x410] = true -- op36
0x0441    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x0444    -- 0x27( actor_id=Actor_0x08 )
0x0446    -- 0xC9()
0x044a    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x044d    mem[0x410] = true -- op36
0x0450    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x0453    -- 0x27( actor_id=Actor_0x08 )
0x0455    -- 0xC9()
0x0459    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x045c    mem[0x410] = true -- op36
0x045f    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x0462    -- 0x27( actor_id=Actor_0x08 )
0x0464    -- 0xC9()
0x0468    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x046b    mem[0x410] = true -- op36
0x046e    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x0471    -- 0x27( actor_id=Actor_0x08 )
0x0473    -- 0xC9()
0x0477    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x047a    mem[0x410] = true -- op36
0x047d    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x0480    -- 0x27( actor_id=Actor_0x08 )
0x0482    -- 0xC9()
0x0486    op07_CallActorEvent( actor_id=Actor_0x09, event=event_0x04, priority=0x01 )
0x0489    mem[0x410] = true -- op36
0x048c    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x05, priority=0x01 )
0x048f    op00_Return()

Actor_0x08:on_talk:
0x0490    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x0493    op00_Return()

Actor_0x08:on_push:
0x0494    op00_Return()

Actor_0x08:event_0x04:
0x0495    -- 0x1F( ???=0x10 )
0x0497    op00_Return()

Actor_0x09:on_start:
0x0498    -- 0xBC_ActorNoModelInit()
0x0499    -- 0x2A()
0x049a    op00_Return()

Actor_0x09:on_update:
0x049b    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x049c    op00_Return()

Actor_0x09:event_0x04:
0x049d    -- 0xFE5D() -- play_sound_with_volume_in_3
0x04a5    op74_SoundPlayFixedVolume( sound_id=188 )
0x04a8    -- 0xF2()
0x04b1    op26_Wait( time=30 )
0x04b4    -- 0xF2()
0x04bd    op26_Wait( time=10 )
0x04c0    op00_Return()

Actor_0x0a:on_start:
0x04c1    -- 0xBC_ActorNoModelInit()
0x04c2    -- 0x19_ActorSetPosition( x=(vf80)0x0145, z=(vf40)0x0212, flag=(flag)0xc0 )
0x04c8    -- 0xF8()
0x04cc    -- 0xF8()
0x04d0    -- 0x18()
0x04d5    op00_Return()

Actor_0x0a:on_update:
0x04d6    op00_Return()

Actor_0x0a:on_talk:
0x04d7    -- 0xFE54()
0x04d9    op74_SoundPlayFixedVolume( sound_id=207 )
0x04dc    op07_CallActorEvent( actor_id=Actor_0x0b, event=event_0x04, priority=0x01 )
0x04df    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x01 )
0x04e2    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x04e5    op26_Wait( time=10 )
0x04e8    -- 0x98_MapLoad( field_id=226, value=2 )
0x04ed    -- 0x5B()
0x04ee    op00_Return()

Actor_0x0a:on_push:
0x04ef    op00_Return()

Actor_0x0b:on_start:
0x04f0    -- 0xBC_ActorNoModelInit()
0x04f1    -- 0x2A()
0x04f2    op00_Return()

Actor_0x0b:on_update:
0x04f3    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x04f4    op00_Return()

Actor_0x0b:event_0x04:
0x04f5    op05_CallFunction( address=0x7f7 )
0x04f8    op00_Return()

Actor_0x0c:on_start:
0x04f9    -- 0xBC_ActorNoModelInit()
0x04fa    -- 0x2A()
0x04fb    op00_Return()

Actor_0x0c:on_update:
0x04fc    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x04fd    op00_Return()

Actor_0x0c:event_0x04:
0x04fe    op05_CallFunction( address=0x7f7 )
0x0501    op00_Return()

Actor_0x0d:on_start:
0x0502    -- 0x0B_InitNPC( 1 )
0x0505    -- 0x19_ActorSetPosition( x=(vf80)0x0050, z=(vf40)0xfd94, flag=(flag)0xc0 )
0x050b    op69_ActorSetRotation( rot=1 )
0x050e    op2C_SpritePlayAnim( anim_id=0x2 )
0x0510    op00_Return()

Actor_0x0d:on_update:
0x0511    op00_Return()

Actor_0x0d:on_talk:
0x0512    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0516    op9C_MessageSync()
0x0517    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x051b    op9C_MessageSync()
0x051c    op00_Return()

Actor_0x0d:on_push:
0x051d    op00_Return()

Actor_0x0e:on_start:
0x051e    -- 0x0B_InitNPC( 0 )
0x0521    -- 0x19_ActorSetPosition( x=(vf80)0xff1f, z=(vf40)0x02b3, flag=(flag)0xc0 )
0x0527    -- 0x5F( ???=0x3 )
0x0529    op00_Return()

Actor_0x0e:on_update:
0x052a    op00_Return()

Actor_0x0e:on_talk:
0x052b    op6F_ActorRotateToActor( actor_id=party1 )
0x052d    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0531    op9C_MessageSync()

Actor_0x0e:on_push:
0x0532    op00_Return()

Actor_0x0e:event_0x04:
0x0533    op6F_ActorRotateToActor( actor_id=party1 )
0x0535    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x0539    op9C_MessageSync()
0x053a    -- 0x5F( ???=0x3 )
0x053c    op00_Return()

Actor_0x0f:on_start:
0x053d    -- 0x0B_InitNPC( 1 )
0x0540    -- 0x19_ActorSetPosition( x=(vf80)0xfed0, z=(vf40)0x007d, flag=(flag)0xc0 )
0x0546    -- 0x5F( ???=0x2 )
0x0548    op00_Return()

Actor_0x0f:on_update:
0x0549    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x054f    -- 0x5F( ???=0x2 )
0x0551    op26_Wait( time=60 )
0x0554    -- 0x5F( ???=0x1 )
0x0556    op26_Wait( time=30 )
0x0559    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x055f    -- 0x5F( ???=0x2 )
0x0561    op26_Wait( time=60 )
0x0564    -- 0x5F( ???=0x0 )
0x0566    op26_Wait( time=120 )
0x0569    op00_Return()

Actor_0x0f:on_talk:
0x056a    op6F_ActorRotateToActor( actor_id=party1 )
0x056c    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x0570    op9C_MessageSync()

Actor_0x0f:on_push:
0x0571    op00_Return()

Actor_0x10:on_start:
0x0572    -- 0x0B_InitNPC( 1 )
0x0575    -- 0x19_ActorSetPosition( x=(vf80)0x0133, z=(vf40)0xff76, flag=(flag)0xc0 )
0x057b    -- 0x5F( ???=0x1 )
0x057d    op00_Return()

Actor_0x10:on_update:
0x057e    -- 0xFE07( ???=0x1 )
0x0581    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0587    -- 0x5F( ???=0x2 )
0x0589    op26_Wait( time=60 )
0x058c    -- 0x5F( ???=0x0 )
0x058e    op26_Wait( time=30 )
0x0591    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0597    op26_Wait( time=30 )
0x059a    -- 0x5F( ???=0x1 )
0x059c    op26_Wait( time=10 )
0x059f    -- 0x5F( ???=0x3 )
0x05a1    op26_Wait( time=30 )
0x05a4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05aa    -- 0x5F( ???=0x3 )
0x05ac    op26_Wait( time=60 )
0x05af    -- 0x5F( ???=0x1 )
0x05b1    op26_Wait( time=120 )
0x05b4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05ba    op26_Wait( time=30 )
0x05bd    -- 0x5F( ???=0x1 )
0x05bf    op26_Wait( time=30 )
0x05c2    -- 0x5F( ???=0x3 )
0x05c4    op26_Wait( time=20 )
0x05c7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05cd    -- 0x5F( ???=0x3 )
0x05cf    op26_Wait( time=30 )
0x05d2    -- 0x5F( ???=0x2 )
0x05d4    op26_Wait( time=30 )
0x05d7    op00_Return()

Actor_0x10:on_talk:
0x05d8    op6F_ActorRotateToActor( actor_id=party1 )
0x05da    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x05de    op9C_MessageSync()

Actor_0x10:on_push:
0x05df    op00_Return()

Actor_0x10:event_0x04:
0x05e0    -- 0x5F( ???=0x1 )
0x05e2    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x05e6    op9C_MessageSync()
0x05e7    op00_Return()

Actor_0x11:on_start:
0x05e8    -- 0xFE15( ???=2, ???=1 )
0x05ee    -- 0x19_ActorSetPosition( x=(vf80)0xff34, z=(vf40)0xfdd1, flag=(flag)0xc0 )
0x05f4    -- 0x5F( ???=0x5 )
0x05f6    op00_Return()

Actor_0x11:on_update:
0x05f7    op00_Return()

Actor_0x11:on_talk:
0x05f8    op6F_ActorRotateToActor( actor_id=party1 )
0x05fa    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x05fe    op9C_MessageSync()
0x05ff    -- 0x5F( ???=0x2 )
0x0601    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x0605    op9C_MessageSync()
0x0606    -- 0x5F( ???=0x5 )

Actor_0x11:on_push:
0x0608    op00_Return()

Actor_0x12:on_start:
0x0609    -- 0xBC_ActorNoModelInit()
0x060a    -- 0x19_ActorSetPosition( x=(vf80)0xfed3, z=(vf40)0x01ea, flag=(flag)0xc0 )
0x0610    -- 0xF8()
0x0614    -- 0xF8()
0x0618    -- 0x18()
0x061d    op00_Return()

Actor_0x12:on_update:
0x061e    op00_Return()

Actor_0x12:on_talk:
0x061f    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x0623    op9C_MessageSync()

Actor_0x12:on_push:
0x0624    op00_Return()

Actor_0x13:on_start:
0x0625    -- 0xBC_ActorNoModelInit()
0x0626    -- 0x19_ActorSetPosition( x=(vf80)0xfed3, z=(vf40)0x028a, flag=(flag)0xc0 )
0x062c    -- 0xF8()
0x0630    -- 0xF8()
0x0634    -- 0x18()
0x0639    op00_Return()

Actor_0x13:on_update:
0x063a    op00_Return()

Actor_0x13:on_talk:
0x063b    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x063f    op9C_MessageSync()
0x0640    -- 0xFE17()
0x0644    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x0647    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x064b    op9C_MessageSync()
0x064c    -- 0x5B()

Actor_0x13:on_push:
0x064d    op00_Return()

Actor_0x14:on_start:
0x064e    -- 0xBC_ActorNoModelInit()
0x064f    -- 0x19_ActorSetPosition( x=(vf80)0x0135, z=(vf40)0xff73, flag=(flag)0xc0 )
0x0655    -- 0xF8()
0x0659    -- 0xF8()
0x065d    -- 0x18()
0x0662    op00_Return()

Actor_0x14:on_update:
0x0663    op00_Return()

Actor_0x14:on_talk:
0x0664    -- 0xFE54()
0x0666    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x01 )
0x0669    -- 0xFE54()
0x066b    -- 0x5B()

Actor_0x14:on_push:
0x066c    op00_Return()

Actor_0x15:on_start:
0x066d    -- 0x0B_InitNPC( (s)mem[0x42a] )
0x0670    op02_JumpToConditional( val1=(s)mem[0x436], val2=1, condition="val1 == val2", address_if_false=0x67b )
0x0678    op29_ActorTurnOff( actor_id=self )
0x067a    op00_Return()
0x067b    -- 0x19_ActorSetPosition( x=(vf80)0x042c, z=(vf40)0x042e, flag=(flag)0x00 )
0x0681    op02_JumpToConditional( val1=(s)mem[0x430], val2=0, condition="val1 == val2", address_if_false=0x68e )
0x0689    -- 0x1A()
0x068b    op01_JumpTo( address=0x6a8 )
0x068e    op02_JumpToConditional( val1=(s)mem[0x430], val2=1, condition="val1 == val2", address_if_false=0x69b )
0x0696    -- 0x1A()
0x0698    op01_JumpTo( address=0x6a8 )
0x069b    op02_JumpToConditional( val1=(s)mem[0x430], val2=2, condition="val1 == val2", address_if_false=0x6a8 )
0x06a3    -- 0x1A()
0x06a5    op01_JumpTo( address=0x6a8 )
0x06a8    op69_ActorSetRotation( rot=(s)mem[0x432] )
0x06ab    op20_ActorSetFlags0( flags=12 )
0x06ae    -- 0x18()
0x06b3    -- 0x1F( ???=0x70 )
0x06b5    op00_Return()

Actor_0x15:on_update:
0x06b6    op00_Return()

Actor_0x15:on_talk:
0x06b7    -- 0xFE54()
0x06b9    -- 0x34()
0x06be    mem[0x43a] = (s)mem[0x1c] -- op35
0x06c4    mem[0x1c] = (s)mem[0x434] -- op35
0x06ca    op02_JumpToConditional( val1=(s)mem[0x438], val2=99, condition="val1 == val2", address_if_false=0x6e0 )
0x06d2    opD2_MessageShowDynamic( text_id=0x12, flags=CLOSE_OFF_SCREEN )
0x06d6    op9C_MessageSync()
0x06d7    mem[0x1c] = (s)mem[0x43a] -- op35
0x06dd    -- 0xFE54()
0x06df    op00_Return()
0x06e0    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x06e3    op74_SoundPlayFixedVolume( sound_id=250 )
0x06e6    op2C_SpritePlayAnim( anim_id=0x1 )
0x06e8    op26_Wait( time=10 )
0x06eb    op74_SoundPlayFixedVolume( sound_id=55 )
0x06ee    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x06f9    opD2_MessageShowDynamic( text_id=0x13, flags=CLOSE_OFF_SCREEN )
0x06fd    op9C_MessageSync()
0x06fe    mem[0x1c] = (s)mem[0x43a] -- op35
0x0704    -- 0x8C()
0x0707    op2C_SpritePlayAnim( anim_id=0x2 )
0x0709    op26_Wait( time=5 )
0x070c    -- 0xFE54()
0x070e    op29_ActorTurnOff( actor_id=Actor_0x15 )
0x0710    op00_Return()

Actor_0x15:on_push:
0x0711    op00_Return()
0x0712    op00_Return()

Actor_0x16:on_start:
0x0713    -- 0x0B_InitNPC( (s)mem[0x43c] )
0x0716    op02_JumpToConditional( val1=(s)mem[0x448], val2=1, condition="val1 == val2", address_if_false=0x721 )
0x071e    op29_ActorTurnOff( actor_id=self )
0x0720    op00_Return()
0x0721    -- 0x19_ActorSetPosition( x=(vf80)0x043e, z=(vf40)0x0440, flag=(flag)0x00 )
0x0727    op02_JumpToConditional( val1=(s)mem[0x442], val2=0, condition="val1 == val2", address_if_false=0x734 )
0x072f    -- 0x1A()
0x0731    op01_JumpTo( address=0x74e )
0x0734    op02_JumpToConditional( val1=(s)mem[0x442], val2=1, condition="val1 == val2", address_if_false=0x741 )
0x073c    -- 0x1A()
0x073e    op01_JumpTo( address=0x74e )
0x0741    op02_JumpToConditional( val1=(s)mem[0x442], val2=2, condition="val1 == val2", address_if_false=0x74e )
0x0749    -- 0x1A()
0x074b    op01_JumpTo( address=0x74e )
0x074e    op69_ActorSetRotation( rot=(s)mem[0x444] )
0x0751    op20_ActorSetFlags0( flags=12 )
0x0754    -- 0x18()
0x0759    -- 0x1F( ???=0x70 )
0x075b    op00_Return()

Actor_0x16:on_update:
0x075c    op00_Return()

Actor_0x16:on_talk:
0x075d    -- 0xFE54()
0x075f    -- 0x34()
0x0764    mem[0x44c] = (s)mem[0x1c] -- op35
0x076a    mem[0x1c] = (s)mem[0x446] -- op35
0x0770    op02_JumpToConditional( val1=(s)mem[0x44a], val2=99, condition="val1 == val2", address_if_false=0x786 )
0x0778    opD2_MessageShowDynamic( text_id=0x14, flags=CLOSE_OFF_SCREEN )
0x077c    op9C_MessageSync()
0x077d    mem[0x1c] = (s)mem[0x44c] -- op35
0x0783    -- 0xFE54()
0x0785    op00_Return()
0x0786    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x05, priority=0x01 )
0x0789    op74_SoundPlayFixedVolume( sound_id=250 )
0x078c    op2C_SpritePlayAnim( anim_id=0x1 )
0x078e    op26_Wait( time=10 )
0x0791    op74_SoundPlayFixedVolume( sound_id=55 )
0x0794    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x079f    opD2_MessageShowDynamic( text_id=0x15, flags=CLOSE_OFF_SCREEN )
0x07a3    op9C_MessageSync()
0x07a4    mem[0x1c] = (s)mem[0x44c] -- op35
0x07aa    -- 0x8C()
0x07ad    op2C_SpritePlayAnim( anim_id=0x2 )
0x07af    op26_Wait( time=5 )
0x07b2    -- 0xFE54()
0x07b4    op29_ActorTurnOff( actor_id=Actor_0x16 )
0x07b6    op00_Return()

Actor_0x16:on_push:
0x07b7    op00_Return()
0x07b8    op00_Return()
0x07b9    op74_SoundPlayFixedVolume( sound_id=119 )
0x07bc    mem[0x44e] = false -- op37
0x07bf    op02_JumpToConditional( val1=(s)mem[0x44e], val2=14, condition="val1 < val2", address_if_false=0x7d7 )
0x07c7    opC6_ExpandRun() -- exp0x20
0x07c8    -- 0xFE1B()
0x07ce    op26_Wait( time=0 )
0x07d1    mem[0x44e] += 1 -- op3c
0x07d4    op01_JumpTo( address=0x7bf )
0x07d7    op0D_Return()
0x07d8    op74_SoundPlayFixedVolume( sound_id=119 )
0x07db    mem[0x450] = false -- op37
0x07de    op02_JumpToConditional( val1=(s)mem[0x450], val2=14, condition="val1 < val2", address_if_false=0x7f6 )
0x07e6    opC6_ExpandRun() -- exp0x20
0x07e7    -- 0xFE1B()
0x07ed    op26_Wait( time=0 )
0x07f0    mem[0x450] += 1 -- op3c
0x07f3    op01_JumpTo( address=0x7de )
0x07f6    op0D_Return()

function:

function:
0x07f7    op74_SoundPlayFixedVolume( sound_id=119 )
0x07fa    mem[0x44e] = false -- op37
0x07fd    op02_JumpToConditional( val1=(s)mem[0x44e], val2=30, condition="val1 < val2", address_if_false=0x815 )
0x0805    opC6_ExpandRun() -- exp0x20
0x0806    -- 0xFE1B()
0x080c    op26_Wait( time=0 )
0x080f    mem[0x44e] += 1 -- op3c
0x0812    op01_JumpTo( address=0x7fd )
0x0815    op0D_Return()
0x0816    op74_SoundPlayFixedVolume( sound_id=119 )
0x0819    mem[0x452] = false -- op37
0x081c    op02_JumpToConditional( val1=(s)mem[0x452], val2=30, condition="val1 < val2", address_if_false=0x834 )
0x0824    opC6_ExpandRun() -- exp0x20
0x0825    -- 0xFE1B()
0x082b    op26_Wait( time=0 )
0x082e    mem[0x452] += 1 -- op3c
0x0831    op01_JumpTo( address=0x81c )
0x0834    op0D_Return()
0x0835    op74_SoundPlayFixedVolume( sound_id=119 )
0x0838    mem[0x450] = false -- op37
0x083b    op02_JumpToConditional( val1=(s)mem[0x450], val2=30, condition="val1 < val2", address_if_false=0x853 )
0x0843    opC6_ExpandRun() -- exp0x20
0x0844    -- 0xFE1B()
0x084a    op26_Wait( time=0 )
0x084d    mem[0x450] += 1 -- op3c
0x0850    op01_JumpTo( address=0x83b )
0x0853    op0D_Return()
0x0854    op74_SoundPlayFixedVolume( sound_id=119 )
0x0857    mem[0x454] = false -- op37
0x085a    op02_JumpToConditional( val1=(s)mem[0x454], val2=30, condition="val1 < val2", address_if_false=0x872 )
0x0862    opC6_ExpandRun() -- exp0x20
0x0863    -- 0xFE1B()
0x0869    op26_Wait( time=0 )
0x086c    mem[0x454] += 1 -- op3c
0x086f    op01_JumpTo( address=0x85a )
0x0872    op0D_Return()
0x0873    op74_SoundPlayFixedVolume( sound_id=119 )
0x0876    mem[0x44e] = false -- op37
0x0879    op02_JumpToConditional( val1=(s)mem[0x44e], val2=16, condition="val1 < val2", address_if_false=0x891 )
0x0881    opC6_ExpandRun() -- exp0x20
0x0882    -- 0xFE1B()
0x0888    op26_Wait( time=0 )
0x088b    mem[0x44e] += 1 -- op3c
0x088e    op01_JumpTo( address=0x879 )
0x0891    op0D_Return()
0x0892    op74_SoundPlayFixedVolume( sound_id=119 )
0x0895    mem[0x44e] = false -- op37
0x0898    op02_JumpToConditional( val1=(s)mem[0x44e], val2=8, condition="val1 < val2", address_if_false=0x8b0 )
0x08a0    opC6_ExpandRun() -- exp0x20
0x08a1    -- 0xFE1B()
0x08a7    op26_Wait( time=0 )
0x08aa    mem[0x44e] += 1 -- op3c
0x08ad    op01_JumpTo( address=0x898 )
0x08b0    op0D_Return()
0x08b1    mem[0x452] = false -- op37
0x08b4    op02_JumpToConditional( val1=(s)mem[0x452], val2=8, condition="val1 < val2", address_if_false=0x8cc )
0x08bc    opC6_ExpandRun() -- exp0x20
0x08bd    -- 0xFE1B()
0x08c3    op26_Wait( time=0 )
0x08c6    mem[0x452] += 1 -- op3c
0x08c9    op01_JumpTo( address=0x8b4 )
0x08cc    op0D_Return()
0x08cd    op74_SoundPlayFixedVolume( sound_id=119 )
0x08d0    mem[0x450] = false -- op37
0x08d3    op02_JumpToConditional( val1=(s)mem[0x450], val2=8, condition="val1 < val2", address_if_false=0x8eb )
0x08db    opC6_ExpandRun() -- exp0x20
0x08dc    -- 0xFE1B()
0x08e2    op26_Wait( time=0 )
0x08e5    mem[0x450] += 1 -- op3c
0x08e8    op01_JumpTo( address=0x8d3 )
0x08eb    op0D_Return()
0x08ec    mem[0x454] = false -- op37
0x08ef    op02_JumpToConditional( val1=(s)mem[0x454], val2=8, condition="val1 < val2", address_if_false=0x907 )
0x08f7    opC6_ExpandRun() -- exp0x20
0x08f8    -- 0xFE1B()
0x08fe    op26_Wait( time=0 )
0x0901    mem[0x454] += 1 -- op3c
0x0904    op01_JumpTo( address=0x8ef )
0x0907    op0D_Return()
