var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0xc000007f,
    0x0007ffff, 0x000001ff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x1500, 0x00fa, 0x0000,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA1()
0x000c    -- 0xFE52()
0x000e    -- 0xFE3F()
0x0016    -- 0xFE3D()
0x0021    -- 0xFE3E()
0x002c    -- 0xFE3D()
0x0037    -- 0xFE3E()
0x0042    -- 0xFE3D()
0x004d    -- 0xFE3E()
0x0058    -- 0x2A()
0x0059    op00_Return()

Actor_0x00:on_update:
0x005a    -- 0xC9()
0x005e    -- 0x98_MapLoad( field_id=209, value=1 )
0x0063    -- 0x5B()
0x0064    -- 0xC9()
0x0068    mem[0x418] = 1 -- op35
0x006e    op01_JumpTo( address=0x77 )
0x0071    mem[0x418] = 0 -- op35
0x0077    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0078    op00_Return()

Actor_0x01:on_start:
0x0079    -- 0x16_ActorPCInit( char_id=0 )
0x007c    opFE0D_MessageSetFace( char_id=0 )
0x0080    op02_JumpToConditional( val1=mem[0x244], val2=2, condition="val1 & val2", address_if_false=0x8f )
0x0088    opFE0D_MessageSetFace( char_id=0 )
0x008c    op01_JumpTo( address=0x93 )
0x008f    opFE0D_MessageSetFace( char_id=36 )
0x0093    op00_Return()

Actor_0x01:on_update:
0x0094    -- 0xA7()
0x0095    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0096    op00_Return()

Actor_0x02:on_start:
0x0097    -- 0x93( ???=8 )
0x009a    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfe75, flag=(flag)0xc0 )
0x00a0    -- 0xFE03( ???=8000 )
0x00a4    op00_Return()

Actor_0x02:on_update:
0x00a5    -- 0x47( ???=2047 )
0x00a9    -- 0x5F( ???=0x1 )
0x00ab    op26_Wait( time=1 )
0x00ae    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00af    op00_Return()

Actor_0x03:on_start:
0x00b0    -- 0xBC_ActorNoModelInit()
0x00b1    -- 0x2A()
0x00b2    op00_Return()

Actor_0x03:on_update:
0x00b3    op02_JumpToConditional( val1=(s)mem[0x41a], val2=0, condition="val1 == val2", address_if_false=0xd2 )
0x00bb    -- 0xFE66() -- sound play with volume in slot
0x00c5    -- 0xFE66() -- sound play with volume in slot
0x00cf    mem[0x41a] = true -- op36
0x00d2    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00d3    op00_Return()

Actor_0x04:on_start:
0x00d4    -- 0xBC_ActorNoModelInit()
0x00d5    -- 0xF8()
0x00d9    -- 0x2A()
0x00da    -- 0xFE07( ???=0x1 )
0x00dd    -- 0x21( ???=2048 )
0x00e0    op00_Return()

Actor_0x04:on_update:
0x00e1    -- 0x10()
0x00ec    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x00 )
0x00ef    -- 0x10()
0x00fa    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x04, priority=0x00 )
0x00fd    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x00fe    op00_Return()

Actor_0x05:on_start:
0x00ff    -- 0x0B_InitNPC( 5 )
0x0102    -- 0x19_ActorSetPosition( x=(vf80)0xff03, z=(vf40)0xfff2, flag=(flag)0xc0 )
0x0108    -- 0x1C( ???=(vf80)0xfc18, flag=(flag)0x80 )
0x010c    -- 0xFE07( ???=0x1 )
0x010f    -- 0x2A()
0x0110    op00_Return()

Actor_0x05:on_update:
0x0111    -- 0x1E()
0x0112    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0118    -- 0x5F( ???=0x1 )
0x011a    op26_Wait( time=400 )
0x011d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0123    -- 0x5F( ???=0x1 )
0x0125    op26_Wait( time=400 )
0x0128    op01_JumpTo( address=0x112 )
0x012b    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x012c    op00_Return()

Actor_0x05:event_0x04:
0x012d    -- 0x5F( ???=0x1 )
0x012f    op2C_SpritePlayAnim( anim_id=0x2 )
0x0131    op05_CallFunction( address=0x49e )
0x0134    op26_Wait( time=1000 )
0x0137    op2C_SpritePlayAnim( anim_id=0xff )
0x0139    op00_Return()

Actor_0x05:event_0x05:
0x013a    op2C_SpritePlayAnim( anim_id=0x1 )
0x013c    op00_Return()

Actor_0x05:event_0x06:
0x013d    op2C_SpritePlayAnim( anim_id=0x2 )
0x013f    op00_Return()

Actor_0x05:event_0x07:
0x0140    op2C_SpritePlayAnim( anim_id=0x3 )
0x0142    op00_Return()

Actor_0x06:on_start:
0x0143    -- 0xBC_ActorNoModelInit()
0x0144    -- 0x2A()
0x0145    op00_Return()

Actor_0x06:on_update:
0x0146    op02_JumpToConditional( val1=(s)mem[0x402], val2=1066, condition="val1 < val2", address_if_false=0x157 )
0x014e    mem[0x402] += 2 -- op38
0x0154    op01_JumpTo( address=0x146 )
0x0157    op02_JumpToConditional( val1=(s)mem[0x400], val2=770, condition="val1 < val2", address_if_false=0x168 )
0x015f    mem[0x400] += 2 -- op38
0x0165    op01_JumpTo( address=0x157 )
0x0168    op02_JumpToConditional( val1=(s)mem[0x404], val2=1170, condition="val1 < val2", address_if_false=0x179 )
0x0170    mem[0x404] += 2 -- op38
0x0176    op01_JumpTo( address=0x168 )
0x0179    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x00 )
0x017c    mem[0x41c] = 0 -- op35
0x0182    op02_JumpToConditional( val1=(s)mem[0x400], val2=680, condition="val1 > val2", address_if_false=0x193 )
0x018a    mem[0x400] -= 2 -- op39
0x0190    op01_JumpTo( address=0x182 )
0x0193    op02_JumpToConditional( val1=(s)mem[0x404], val2=1010, condition="val1 > val2", address_if_false=0x1a4 )
0x019b    mem[0x404] -= 2 -- op39
0x01a1    op01_JumpTo( address=0x193 )
0x01a4    op02_JumpToConditional( val1=(s)mem[0x402], val2=1260, condition="val1 < val2", address_if_false=0x1b5 )
0x01ac    mem[0x402] += 2 -- op38
0x01b2    op01_JumpTo( address=0x1a4 )
0x01b5    op02_JumpToConditional( val1=(s)mem[0x400], val2=850, condition="val1 < val2", address_if_false=0x1c6 )
0x01bd    mem[0x400] += 2 -- op38
0x01c3    op01_JumpTo( address=0x1b5 )
0x01c6    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x00 )
0x01c9    op02_JumpToConditional( val1=(s)mem[0x41c], val2=0, condition="val1 == val2", address_if_false=0x207 )
0x01d1    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 > val2", address_if_false=0x1df )
0x01d9    mem[0x400] -= 2 -- op39
0x01df    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 > val2", address_if_false=0x1ed )
0x01e7    mem[0x402] -= 2 -- op39
0x01ed    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 > val2", address_if_false=0x1fe )
0x01f5    mem[0x404] -= 2 -- op39
0x01fb    op01_JumpTo( address=0x204 )
0x01fe    mem[0x41c] = 1 -- op35
0x0204    op01_JumpTo( address=0x1c9 )
0x0207    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0208    op00_Return()

Actor_0x07:on_start:
0x0209    -- 0xBC_ActorNoModelInit()
0x020a    -- 0xFE1C()
0x0213    mem[0x40c] = -484 -- op35
0x0219    mem[0x40e] = -491 -- op35
0x021f    mem[0x410] = -556 -- op35
0x0225    -- 0x2A()
0x0226    op00_Return()

Actor_0x07:on_update:
0x0227    -- 0x10()
0x0232    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0233    op00_Return()

Actor_0x08:on_start:
0x0234    -- 0xBC_ActorNoModelInit()
0x0235    -- 0xF9()
0x0237    -- 0x2A()
0x0238    op00_Return()

Actor_0x08:on_update:
0x0239    mem[0x41e] = (s)mem[0x400] -- op35
0x023f    opDE_VariableMultiply( address=0x41e, value=(vf40)0xffff, flag=0x40 )
0x0245    -- 0x58()
0x0249    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x024a    op00_Return()

Actor_0x09:on_start:
0x024b    -- 0xBC_ActorNoModelInit()
0x024c    -- 0xF9()
0x024e    -- 0x2A()
0x024f    op00_Return()

Actor_0x09:on_update:
0x0250    mem[0x420] = (s)mem[0x404] -- op35
0x0256    opDE_VariableMultiply( address=0x420, value=(vf40)0xffff, flag=0x40 )
0x025c    -- 0x58()
0x0260    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0261    op00_Return()

Actor_0x0a:on_start:
0x0262    -- 0xBC_ActorNoModelInit()
0x0263    -- 0xF9()
0x0265    -- 0x2A()
0x0266    op00_Return()

Actor_0x0a:on_update:
0x0267    -- 0x58()
0x026b    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x026c    op00_Return()

Actor_0x0b:on_start:
0x026d    -- 0xBC_ActorNoModelInit()
0x026e    -- 0xF9()
0x0270    -- 0x2A()
0x0271    op00_Return()

Actor_0x0b:on_update:
0x0272    -- 0x58()
0x0276    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0277    op00_Return()

Actor_0x0c:on_start:
0x0278    -- 0xBC_ActorNoModelInit()
0x0279    -- 0xF9()
0x027b    -- 0x2A()
0x027c    op00_Return()

Actor_0x0c:on_update:
0x027d    mem[0x422] = (s)mem[0x402] -- op35
0x0283    opDE_VariableMultiply( address=0x422, value=(vf40)0xffff, flag=0x40 )
0x0289    -- 0x58()
0x028d    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x028e    op00_Return()

Actor_0x0d:on_start:
0x028f    -- 0xBC_ActorNoModelInit()
0x0290    -- 0xF8()
0x0294    -- 0xF9()
0x0296    -- 0x2A()
0x0297    op00_Return()

Actor_0x0d:on_update:
0x0298    -- 0x58()
0x029c    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x029d    op00_Return()

Actor_0x0e:on_start:
0x029e    -- 0x0B_InitNPC( 0 )
0x02a1    -- 0x2A()
0x02a2    -- 0x5F( ???=0x0 )
0x02a4    op00_Return()

Actor_0x0e:on_update:
0x02a5    -- 0x2D()
0x02ad    mem[0x428] -= 27 -- op39
0x02b3    -- 0xFE1C()
0x02bc    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x02bd    op00_Return()

Actor_0x0e:event_0x04:
0x02be    op2C_SpritePlayAnim( anim_id=0x2 )
0x02c0    op05_CallFunction( address=0x49e )
0x02c3    op26_Wait( time=1000 )
0x02c6    op2C_SpritePlayAnim( anim_id=0xff )
0x02c8    op00_Return()

Actor_0x0f:on_start:
0x02c9    -- 0xBC_ActorNoModelInit()
0x02ca    -- 0x2A()
0x02cb    op00_Return()

Actor_0x0f:on_update:
0x02cc    op02_JumpToConditional( val1=(s)mem[0x416], val2=-666, condition="val1 > val2", address_if_false=0x2da )
0x02d4    mem[0x416] -= 1 -- op3d
0x02d7    op01_JumpTo( address=0x2cc )
0x02da    op02_JumpToConditional( val1=(s)mem[0x42a], val2=0, condition="val1 == val2", address_if_false=0x318 )
0x02e2    op02_JumpToConditional( val1=(s)mem[0x406], val2=-600, condition="val1 > val2", address_if_false=0x2f0 )
0x02ea    mem[0x406] -= 2 -- op39
0x02f0    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1066, condition="val1 < val2", address_if_false=0x2fe )
0x02f8    mem[0x40a] += 2 -- op38
0x02fe    op02_JumpToConditional( val1=(s)mem[0x408], val2=1360, condition="val1 < val2", address_if_false=0x30f )
0x0306    mem[0x408] += 2 -- op38
0x030c    op01_JumpTo( address=0x315 )
0x030f    mem[0x42a] = 1 -- op35
0x0315    op01_JumpTo( address=0x2da )
0x0318    mem[0x42a] = 0 -- op35
0x031e    op09_CallActorEventEndSync( actor_id=Actor_0x17, event=event_0x04, priority=0x00 )
0x0321    op02_JumpToConditional( val1=(s)mem[0x406], val2=-820, condition="val1 > val2", address_if_false=0x332 )
0x0329    mem[0x406] -= 2 -- op39
0x032f    op01_JumpTo( address=0x321 )
0x0332    op02_JumpToConditional( val1=(s)mem[0x416], val2=-760, condition="val1 > val2", address_if_false=0x340 )
0x033a    mem[0x416] -= 1 -- op3d
0x033d    op01_JumpTo( address=0x332 )
0x0340    op09_CallActorEventEndSync( actor_id=Actor_0x17, event=event_0x04, priority=0x00 )
0x0343    op02_JumpToConditional( val1=(s)mem[0x406], val2=-490, condition="val1 < val2", address_if_false=0x354 )
0x034b    mem[0x406] += 2 -- op38
0x0351    op01_JumpTo( address=0x343 )
0x0354    op02_JumpToConditional( val1=(s)mem[0x408], val2=706, condition="val1 > val2", address_if_false=0x365 )
0x035c    mem[0x408] -= 2 -- op39
0x0362    op01_JumpTo( address=0x354 )
0x0365    op02_JumpToConditional( val1=(s)mem[0x406], val2=-890, condition="val1 > val2", address_if_false=0x376 )
0x036d    mem[0x406] -= 2 -- op39
0x0373    op01_JumpTo( address=0x365 )
0x0376    op02_JumpToConditional( val1=(s)mem[0x40a], val2=26, condition="val1 > val2", address_if_false=0x387 )
0x037e    mem[0x40a] -= 2 -- op39
0x0384    op01_JumpTo( address=0x376 )
0x0387    op02_JumpToConditional( val1=(s)mem[0x416], val2=-560, condition="val1 < val2", address_if_false=0x395 )
0x038f    mem[0x416] += 1 -- op3c
0x0392    op01_JumpTo( address=0x387 )
0x0395    op09_CallActorEventEndSync( actor_id=Actor_0x17, event=event_0x04, priority=0x00 )
0x0398    op02_JumpToConditional( val1=(s)mem[0x42a], val2=0, condition="val1 == val2", address_if_false=0x3d6 )
0x03a0    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 < val2", address_if_false=0x3ae )
0x03a8    mem[0x406] += 2 -- op38
0x03ae    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 > val2", address_if_false=0x3bc )
0x03b6    mem[0x408] -= 2 -- op39
0x03bc    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 > val2", address_if_false=0x3cd )
0x03c4    mem[0x40a] -= 2 -- op39
0x03ca    op01_JumpTo( address=0x3d3 )
0x03cd    mem[0x42a] = 1 -- op35
0x03d3    op01_JumpTo( address=0x398 )
0x03d6    mem[0x42a] = 0 -- op35
0x03dc    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x03dd    op00_Return()

Actor_0x10:on_start:
0x03de    -- 0xBC_ActorNoModelInit()
0x03df    -- 0xFE1C()
0x03e8    mem[0x412] = 484 -- op35
0x03ee    mem[0x414] = -491 -- op35
0x03f4    mem[0x416] = -556 -- op35
0x03fa    -- 0x2A()
0x03fb    op00_Return()

Actor_0x10:on_update:
0x03fc    -- 0x10()
0x0407    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0408    op00_Return()

Actor_0x11:on_start:
0x0409    -- 0xBC_ActorNoModelInit()
0x040a    -- 0xF9()
0x040c    -- 0x2A()
0x040d    op00_Return()

Actor_0x11:on_update:
0x040e    mem[0x42c] = (s)mem[0x406] -- op35
0x0414    opDE_VariableMultiply( address=0x42c, value=(vf40)0xffff, flag=0x40 )
0x041a    -- 0x58()
0x041e    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x041f    op00_Return()

Actor_0x12:on_start:
0x0420    -- 0xBC_ActorNoModelInit()
0x0421    -- 0xF9()
0x0423    -- 0x2A()
0x0424    op00_Return()

Actor_0x12:on_update:
0x0425    mem[0x42e] = (s)mem[0x40a] -- op35
0x042b    opDE_VariableMultiply( address=0x42e, value=(vf40)0xffff, flag=0x40 )
0x0431    -- 0x58()
0x0435    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0436    op00_Return()

Actor_0x13:on_start:
0x0437    -- 0xBC_ActorNoModelInit()
0x0438    -- 0xF9()
0x043a    -- 0x2A()
0x043b    op00_Return()

Actor_0x13:on_update:
0x043c    -- 0x58()
0x0440    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0441    op00_Return()

Actor_0x14:on_start:
0x0442    -- 0xBC_ActorNoModelInit()
0x0443    -- 0xF9()
0x0445    -- 0x2A()
0x0446    op00_Return()

Actor_0x14:on_update:
0x0447    -- 0x58()
0x044b    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x044c    op00_Return()

Actor_0x15:on_start:
0x044d    -- 0xBC_ActorNoModelInit()
0x044e    -- 0xF9()
0x0450    -- 0x2A()
0x0451    op00_Return()

Actor_0x15:on_update:
0x0452    mem[0x430] = (s)mem[0x408] -- op35
0x0458    opDE_VariableMultiply( address=0x430, value=(vf40)0xffff, flag=0x40 )
0x045e    -- 0x58()
0x0462    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x0463    op00_Return()

Actor_0x16:on_start:
0x0464    -- 0xBC_ActorNoModelInit()
0x0465    -- 0xF8()
0x0469    -- 0xF9()
0x046b    -- 0x2A()
0x046c    op00_Return()

Actor_0x16:on_update:
0x046d    -- 0x58()
0x0471    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0472    op00_Return()

Actor_0x17:on_start:
0x0473    -- 0x0B_InitNPC( 5 )
0x0476    -- 0x2A()
0x0477    -- 0x5F( ???=0x0 )
0x0479    op00_Return()

Actor_0x17:on_update:
0x047a    -- 0x2D()
0x0482    mem[0x436] -= 27 -- op39
0x0488    -- 0xFE1C()
0x0491    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x0492    op00_Return()

Actor_0x17:event_0x04:
0x0493    op2C_SpritePlayAnim( anim_id=0x2 )
0x0495    op05_CallFunction( address=0x49e )
0x0498    op26_Wait( time=1000 )
0x049b    op2C_SpritePlayAnim( anim_id=0xff )
0x049d    op00_Return()

function:

function:

function:
0x049e    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x04a7    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 )
0x04b1    opFE91_ParticlePos( x=(vf80)0x001e, y=(vf40)0xffd8, z=(vf20)0x000a, speed_x=(vf10)0x001e, speed_y=(vf08)0xffd3, speed_z=(vf04)0xfff8, flag=(flag)0xfc )
0x04c0    opFE92_ParticleSpeed( speed=(vf80)0x2a0f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0008, flag=(flag)0xfc )
0x04cf    opFE93_ParticleWaitTtl( s_wait=1, var2=8, sprite_id=11, var4=1, var5=2 )
0x04db    opFE94_ParticleTranslation( trans_x=(vf80)0x0028, trans_y=(vf40)0x003c, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0046, flag=(flag)0xf0 )
0x04e6    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x005a, b=(vf20)0x0032, r_add=(vf10)0xffff, g_add=(vf10)0xfffd, b_add=(vf10)0xfffc, flag=(flag)0xfc )
0x04f5    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x04fd    opFEBD_ParticleSpawnSettings( settings=0 )
0x0505    -- 0xFEC8()
0x0518    -- 0xFEC8()
0x052b    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=32767 )
0x0535    opFE91_ParticlePos( x=(vf80)0x0019, y=(vf40)0xffd8, z=(vf20)0x0003, speed_x=(vf10)0x0019, speed_y=(vf08)0xffd3, speed_z=(vf04)0xfff8, flag=(flag)0xfc )
0x0544    opFE92_ParticleSpeed( speed=(vf80)0x003c, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0006, flag=(flag)0xfc )
0x0553    opFE93_ParticleWaitTtl( s_wait=1, var2=8, sprite_id=0, var4=1, var5=2 )
0x055f    opFE94_ParticleTranslation( trans_x=(vf80)0x0009, trans_y=(vf40)0x001e, trans_add_x=(vf20)0x0003, trans_add_y=(vf10)0x003c, flag=(flag)0xf0 )
0x056a    opFE95_ParticleColour( r=(vf80)0x00b4, g=(vf40)0x00a0, b=(vf20)0x00fa, r_add=(vf10)0xfffe, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0579    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0581    opFEBD_ParticleSpawnSettings( settings=0 )
0x0589    -- 0xFEC8()
0x059c    -- 0xFEC8()
0x05af    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=1, ttl=32767 )
0x05b9    opFE91_ParticlePos( x=(vf80)0x0019, y=(vf40)0xffc4, z=(vf20)0x0003, speed_x=(vf10)0x000f, speed_y=(vf08)0xffbf, speed_z=(vf04)0xfff8, flag=(flag)0xfc )
0x05c8    opFE92_ParticleSpeed( speed=(vf80)0x02bc, acc_x=(vf40)0x0000, acc_y=(vf20)0x0226, acc_z=(vf10)0x0000, rand_start=(vf08)0x0006, rand_speed=(vf04)0x000f, flag=(flag)0xfc )
0x05d7    opFE93_ParticleWaitTtl( s_wait=2, var2=23, sprite_id=7, var4=1, var5=2 )
0x05e3    opFE94_ParticleTranslation( trans_x=(vf80)0x0004, trans_y=(vf40)0x0005, trans_add_x=(vf20)0x0004, trans_add_y=(vf10)0x0006, flag=(flag)0xf0 )
0x05ee    opFE95_ParticleColour( r=(vf80)0x009e, g=(vf40)0x003e, b=(vf20)0x0000, r_add=(vf10)0xfffd, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x05fd    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0605    opFEBD_ParticleSpawnSettings( settings=0 )
0x060d    -- 0xFEC8()
0x0620    -- 0xFEC8()
0x0633    opFE96_ParticleCreate()
0x0635    op0D_Return()

Actor_0x18:on_start:
0x0636    -- 0xBC_ActorNoModelInit()
0x0637    -- 0x2A()
0x0638    op00_Return()

Actor_0x18:on_update:
0x0639    op02_JumpToConditional( val1=(s)mem[0x418], val2=1, condition="val1 == val2", address_if_false=0x66b )
0x0641    op99()
0x0642    -- 0x60()
0x0643    -- 0x64() -- exp0x1
0x0644    -- 0x63( ???=0, ???=-528, ???=-735 ) -- exp0x1
0x064c    -- 0xA3()
0x0654    opAC_MoveCamera( control=0x0, steps=60 )
0x0658    opAC_MoveCamera( control=0x1, steps=60 )
0x065c    opEF_MoveCameraSync()
0x065f    op02_JumpToConditional( val1=(s)mem[0x418], val2=1, condition="val1 == val2", address_if_false=0x66b )
0x0667    -- 0x5A()
0x0668    op01_JumpTo( address=0x65f )
0x066b    -- 0x9A()
0x066e    -- 0xA1()
0x0671    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x0672    op00_Return()

Actor_0x19:on_start:
0x0673    -- 0xFE15( ???=1, ???=2 )
0x0679    -- 0x19_ActorSetPosition( x=(vf80)0x0048, z=(vf40)0xfab3, flag=(flag)0xc0 )
0x067f    -- 0x5F( ???=0x3 )
0x0681    op00_Return()

Actor_0x19:on_update:
0x0682    -- 0x21( ???=384 )
0x0685    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x068b    -- 0x5F( ???=0x7 )
0x068d    op26_Wait( time=15 )
0x0690    -- 0x5F( ???=0x5 )
0x0692    op26_Wait( time=10 )
0x0695    -- 0x5F( ???=0x2 )
0x0697    op26_Wait( time=15 )
0x069a    -- 0x5F( ???=0x3 )
0x069c    op26_Wait( time=45 )
0x069f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06a5    -- 0x5F( ???=0x3 )
0x06a7    op26_Wait( time=15 )
0x06aa    -- 0x5F( ???=0x2 )
0x06ac    op26_Wait( time=10 )
0x06af    -- 0x5F( ???=0x5 )
0x06b1    op26_Wait( time=15 )
0x06b4    -- 0x5F( ???=0x7 )
0x06b6    op26_Wait( time=45 )
0x06b9    op00_Return()

Actor_0x19:on_talk:
0x06ba    op6F_ActorRotateToActor( actor_id=party1 )
0x06bc    -- 0x85()
0x06c1    op01_JumpTo( address=0x6d2 )
0x06c4    op01_JumpTo( address=0x6ca )
0x06c7    op01_JumpTo( address=0x6cc )
0x06ca    op00_Return()

Actor_0x19:on_push:
0x06cb    op00_Return()
0x06cc    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x06d0    op9C_MessageSync()
0x06d1    op00_Return()
0x06d2    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x06d6    op9C_MessageSync()
0x06d7    op00_Return()

Actor_0x1a:on_start:
0x06d8    -- 0x0B_InitNPC( 2 )
0x06db    -- 0x19_ActorSetPosition( x=(vf80)0xffcc, z=(vf40)0xfa5e, flag=(flag)0xc0 )
0x06e1    op00_Return()

Actor_0x1a:on_update:
0x06e2    op6F_ActorRotateToActor( actor_id=Actor_0x19 )
0x06e4    op00_Return()

Actor_0x1a:on_talk:
0x06e5    op6F_ActorRotateToActor( actor_id=party1 )
0x06e7    -- 0x85()
0x06ec    op01_JumpTo( address=0x6fd )
0x06ef    op01_JumpTo( address=0x6f5 )
0x06f2    op01_JumpTo( address=0x6f7 )
0x06f5    op00_Return()

Actor_0x1a:on_push:
0x06f6    op00_Return()
0x06f7    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x06fb    op9C_MessageSync()
0x06fc    op00_Return()
0x06fd    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0701    op9C_MessageSync()
0x0702    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0706    op9C_MessageSync()
0x0707    op00_Return()

Actor_0x1b:on_start:
0x0708    -- 0x16_ActorPCInit( char_id=1 )
0x070b    opFE0D_MessageSetFace( char_id=1 )
0x070f    op00_Return()

Actor_0x1b:on_update:
0x0710    -- 0xA7()
0x0711    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x0712    op00_Return()

Actor_0x1c:on_start:
0x0713    -- 0x16_ActorPCInit( char_id=2 )
0x0716    opFE0D_MessageSetFace( char_id=2 )
0x071a    op00_Return()

Actor_0x1c:on_update:
0x071b    -- 0xA7()
0x071c    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x071d    op00_Return()

Actor_0x1d:on_start:
0x071e    -- 0x16_ActorPCInit( char_id=3 )
0x0721    opFE0D_MessageSetFace( char_id=3 )
0x0725    op00_Return()

Actor_0x1d:on_update:
0x0726    -- 0xA7()
0x0727    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x0728    op00_Return()

Actor_0x1e:on_start:
0x0729    -- 0x16_ActorPCInit( char_id=4 )
0x072c    opFE0D_MessageSetFace( char_id=4 )
0x0730    op00_Return()

Actor_0x1e:on_update:
0x0731    -- 0xA7()
0x0732    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x0733    op00_Return()

Actor_0x1f:on_start:
0x0734    -- 0x16_ActorPCInit( char_id=5 )
0x0737    opFE0D_MessageSetFace( char_id=5 )
0x073b    op00_Return()

Actor_0x1f:on_update:
0x073c    -- 0xA7()
0x073d    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x073e    op00_Return()

Actor_0x20:on_start:
0x073f    -- 0x16_ActorPCInit( char_id=6 )
0x0742    opFE0D_MessageSetFace( char_id=6 )
0x0746    op00_Return()

Actor_0x20:on_update:
0x0747    -- 0xA7()
0x0748    op00_Return()

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x0749    op00_Return()

Actor_0x21:on_start:
0x074a    -- 0x16_ActorPCInit( char_id=7 )
0x074d    opFE0D_MessageSetFace( char_id=7 )
0x0751    op00_Return()

Actor_0x21:on_update:
0x0752    -- 0xA7()
0x0753    op00_Return()

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x0754    op00_Return()

Actor_0x22:on_start:
0x0755    -- 0x16_ActorPCInit( char_id=8 )
0x0758    opFE0D_MessageSetFace( char_id=8 )
0x075c    op00_Return()

Actor_0x22:on_update:
0x075d    -- 0xA7()
0x075e    op00_Return()

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x075f    op00_Return()

Actor_0x23:on_start:
0x0760    -- 0x16_ActorPCInit( char_id=9 )
0x0763    opFE0D_MessageSetFace( char_id=9 )
0x0767    op00_Return()

Actor_0x23:on_update:
0x0768    -- 0xA7()
0x0769    op00_Return()

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x076a    op00_Return()

Actor_0x24:on_start:
0x076b    -- 0x16_ActorPCInit( char_id=10 )
0x076e    opFE0D_MessageSetFace( char_id=10 )
0x0772    op00_Return()

Actor_0x24:on_update:
0x0773    -- 0xA7()
0x0774    op00_Return()

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x0775    op00_Return()
0x0776    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0a00, ???=(vf40)0xfd01, flag=0xa )
