var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x0007ffff, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x8aff, 0x4a00, 0x00fd, 0xffff, 0xff7e, 0xfe39, 0xff00, 0xee07, 0xd7ff, 0x00fd, 0x07ff,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0xA0()
0x001e    -- 0x2A()
0x001f    mem[0x406] = -199 -- op35
0x0025    mem[0x408] = -370 -- op35
0x002b    mem[0x40a] = 0 -- op35
0x0031    mem[0x404] = 1 -- op35
0x0037    mem[0x54] = 1 -- op35
0x003d    mem[0x416] = -73 -- op35
0x0043    mem[0x418] = -510 -- op35
0x0049    mem[0x41a] = 0 -- op35
0x004f    mem[0x414] = 2 -- op35
0x0055    mem[0x41c] = 2 -- op35
0x005b    op02_JumpToConditional( val1=(s)mem[0x4], val2=599, condition="val1 == val2", address_if_false=0x95 )
0x0063    mem[0x426] = 3 -- op35
0x0069    mem[0x428] = 371 -- op35
0x006f    mem[0x42a] = 196 -- op35
0x0075    mem[0x42c] = 0 -- op35
0x007b    mem[0x42e] = 3 -- op35
0x0081    mem[0x430] = 5 -- op35
0x0087    op02_JumpToConditional( val1=(s)mem[0x162], val2=1024, condition="val1 & val2", address_if_false=0x92 )
0x008f    mem[0x432] = true -- op36
0x0092    op01_JumpTo( address=0xc4 )
0x0095    mem[0x426] = 3 -- op35
0x009b    mem[0x428] = 371 -- op35
0x00a1    mem[0x42a] = 196 -- op35
0x00a7    mem[0x42c] = 0 -- op35
0x00ad    mem[0x42e] = 3 -- op35
0x00b3    mem[0x430] = 50 -- op35
0x00b9    op02_JumpToConditional( val1=(s)mem[0x162], val2=2048, condition="val1 & val2", address_if_false=0xc4 )
0x00c1    mem[0x432] = true -- op36
0x00c4    -- 0x75( ???=58 )
0x00c7    op00_Return()

Actor_0x00:on_update:
0x00c8    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00c9    op00_Return()

Actor_0x00:event_0x04:
0x00ca    op02_JumpToConditional( val1=(s)mem[0x4], val2=599, condition="val1 == val2", address_if_false=0xdb )
0x00d2    mem[0x162] |= 1 << 10 -- op3a
0x00d8    op01_JumpTo( address=0xe1 )
0x00db    mem[0x162] |= 1 << 11 -- op3a
0x00e1    op00_Return()

Actor_0x01:on_start:
0x00e2    -- 0x16_ActorPCInit( char_id=0 )
0x00e5    opFE0D_MessageSetFace( char_id=0 )
0x00e9    opFE0D_MessageSetFace( char_id=0 )
0x00ed    op00_Return()

Actor_0x01:on_update:
0x00ee    -- 0xA7()
0x00ef    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00f0    op00_Return()

Actor_0x02:on_start:
0x00f1    -- 0x16_ActorPCInit( char_id=1 )
0x00f4    opFE0D_MessageSetFace( char_id=1 )
0x00f8    opFE0D_MessageSetFace( char_id=1 )
0x00fc    op00_Return()

Actor_0x02:on_update:
0x00fd    -- 0xA7()
0x00fe    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00ff    op00_Return()

Actor_0x03:on_start:
0x0100    -- 0x16_ActorPCInit( char_id=9 )
0x0103    opFE0D_MessageSetFace( char_id=9 )
0x0107    opFE0D_MessageSetFace( char_id=9 )
0x010b    op00_Return()

Actor_0x03:on_update:
0x010c    -- 0xA7()
0x010d    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x010e    op00_Return()

Actor_0x04:on_start:
0x010f    -- 0x16_ActorPCInit( char_id=3 )
0x0112    opFE0D_MessageSetFace( char_id=3 )
0x0116    opFE0D_MessageSetFace( char_id=3 )
0x011a    op00_Return()

Actor_0x04:on_update:
0x011b    -- 0xA7()
0x011c    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x011d    op00_Return()

Actor_0x05:on_start:
0x011e    -- 0x16_ActorPCInit( char_id=4 )
0x0121    opFE0D_MessageSetFace( char_id=4 )
0x0125    opFE0D_MessageSetFace( char_id=4 )
0x0129    op00_Return()

Actor_0x05:on_update:
0x012a    -- 0xA7()
0x012b    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x012c    op00_Return()

Actor_0x06:on_start:
0x012d    -- 0x16_ActorPCInit( char_id=5 )
0x0130    opFE0D_MessageSetFace( char_id=5 )
0x0134    opFE0D_MessageSetFace( char_id=5 )
0x0138    op00_Return()

Actor_0x06:on_update:
0x0139    -- 0xA7()
0x013a    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x013b    op00_Return()

Actor_0x07:on_start:
0x013c    -- 0x16_ActorPCInit( char_id=6 )
0x013f    opFE0D_MessageSetFace( char_id=6 )
0x0143    opFE0D_MessageSetFace( char_id=6 )
0x0147    op00_Return()

Actor_0x07:on_update:
0x0148    -- 0xA7()
0x0149    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x014a    op00_Return()

Actor_0x08:on_start:
0x014b    -- 0x16_ActorPCInit( char_id=7 )
0x014e    opFE0D_MessageSetFace( char_id=7 )
0x0152    opFE0D_MessageSetFace( char_id=7 )
0x0156    op00_Return()

Actor_0x08:on_update:
0x0157    -- 0xA7()
0x0158    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0159    op00_Return()

Actor_0x09:on_start:
0x015a    -- 0x16_ActorPCInit( char_id=8 )
0x015d    opFE0D_MessageSetFace( char_id=8 )
0x0161    opFE0D_MessageSetFace( char_id=8 )
0x0165    op00_Return()

Actor_0x09:on_update:
0x0166    -- 0xA7()
0x0167    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0168    op00_Return()

Actor_0x0a:on_start:
0x0169    -- 0xBC_ActorNoModelInit()
0x016a    op00_Return()

Actor_0x0a:on_update:
0x016b    op00_Return()

Actor_0x0a:on_talk:
0x016c    op00_Return()

Actor_0x0a:on_push:
0x016d    op00_Return()

Actor_0x0b:on_start:
0x016e    -- 0xBC_ActorNoModelInit()
0x016f    -- 0x19_ActorSetPosition( x=(vf80)0xff66, z=(vf40)0x007d, flag=(flag)0xc0 )
0x0175    -- 0xF8()
0x0179    -- 0x18()
0x017e    op20_ActorSetFlags0( flags=1 )
0x0181    op00_Return()

Actor_0x0b:on_update:
0x0182    op00_Return()

Actor_0x0b:on_talk:
0x0183    op00_Return()

Actor_0x0b:on_push:
0x0184    op00_Return()

Actor_0x0c:on_start:
0x0185    -- 0xBC_ActorNoModelInit()
0x0186    -- 0x19_ActorSetPosition( x=(vf80)0x00ad, z=(vf40)0xfd23, flag=(flag)0xc0 )
0x018c    -- 0xF8()
0x0190    -- 0xF8()
0x0194    -- 0x18()
0x0199    op20_ActorSetFlags0( flags=1 )
0x019c    op00_Return()

Actor_0x0c:on_update:
0x019d    op00_Return()

Actor_0x0c:on_talk:
0x019e    -- 0xFE54()
0x01a0    op74_SoundPlayFixedVolume( sound_id=119 )
0x01a3    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x01a6    -- 0xFE68()
0x01ad    op02_JumpToConditional( val1=(s)mem[0x154], val2=0, condition="val1 == val2", address_if_false=0x1bd )
0x01b5    -- 0x98_MapLoad( field_id=599, value=2 )
0x01ba    op01_JumpTo( address=0x1c2 )
0x01bd    -- 0x98_MapLoad( field_id=601, value=3 )
0x01c2    -- 0x5B()
0x01c3    op00_Return()

Actor_0x0c:on_push:
0x01c4    op00_Return()

Actor_0x0d:on_start:
0x01c5    -- 0xBC_ActorNoModelInit()
0x01c6    -- 0x2A()
0x01c7    op00_Return()

Actor_0x0d:on_update:
0x01c8    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x01c9    op00_Return()

Actor_0x0d:event_0x04:
0x01ca    mem[0x402] = false -- op37
0x01cd    op02_JumpToConditional( val1=(s)mem[0x402], val2=14, condition="val1 < val2", address_if_false=0x1e5 )
0x01d5    opC6_ExpandRun() -- exp0x20
0x01d6    -- 0xFE1B()
0x01dc    op26_Wait( time=0 )
0x01df    mem[0x402] += 1 -- op3c
0x01e2    op01_JumpTo( address=0x1cd )
0x01e5    op00_Return()

Actor_0x0e:on_start:
0x01e6    -- 0x0B_InitNPC( (s)mem[0x404] )
0x01e9    -- 0x19_ActorSetPosition( x=(vf80)0x0406, z=(vf40)0x0408, flag=(flag)0x00 )
0x01ef    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x1fc )
0x01f7    -- 0x1A()
0x01f9    op01_JumpTo( address=0x216 )
0x01fc    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1, condition="val1 == val2", address_if_false=0x209 )
0x0204    -- 0x1A()
0x0206    op01_JumpTo( address=0x216 )
0x0209    op02_JumpToConditional( val1=(s)mem[0x40a], val2=2, condition="val1 == val2", address_if_false=0x216 )
0x0211    -- 0x1A()
0x0213    op01_JumpTo( address=0x216 )
0x0216    op20_ActorSetFlags0( flags=13 )
0x0219    -- 0xF8()
0x021d    -- 0x18()
0x0222    -- 0x1F( ???=0x70 )
0x0224    op00_Return()

Actor_0x0e:on_update:
0x0225    mem[0x40c] = false -- op37
0x0228    -- 0xFE99()
0x022b    op00_Return()

Actor_0x0e:on_talk:
0x022c    -- 0xFE99()
0x022f    -- 0xFE55()
0x0231    -- 0xFE87()
0x0233    op00_Return()

Actor_0x0e:on_push:
0x0234    -- 0xFE99()
0x0237    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x245 )
0x023f    op74_SoundPlayFixedVolume( sound_id=80 )
0x0242    mem[0x40c] = true -- op36
0x0245    op00_Return()

Actor_0x0f:on_start:
0x0246    -- 0x0B_InitNPC( (s)mem[0x414] )
0x0249    -- 0x19_ActorSetPosition( x=(vf80)0x0416, z=(vf40)0x0418, flag=(flag)0x00 )
0x024f    op02_JumpToConditional( val1=(s)mem[0x41a], val2=0, condition="val1 == val2", address_if_false=0x25c )
0x0257    -- 0x1A()
0x0259    op01_JumpTo( address=0x276 )
0x025c    op02_JumpToConditional( val1=(s)mem[0x41a], val2=1, condition="val1 == val2", address_if_false=0x269 )
0x0264    -- 0x1A()
0x0266    op01_JumpTo( address=0x276 )
0x0269    op02_JumpToConditional( val1=(s)mem[0x41a], val2=2, condition="val1 == val2", address_if_false=0x276 )
0x0271    -- 0x1A()
0x0273    op01_JumpTo( address=0x276 )
0x0276    op20_ActorSetFlags0( flags=13 )
0x0279    -- 0xF8()
0x027d    -- 0x18()
0x0282    -- 0x1F( ???=0x70 )
0x0284    op00_Return()

Actor_0x0f:on_update:
0x0285    mem[0x41e] = false -- op37
0x0288    -- 0xFE4F()
0x028a    op00_Return()

Actor_0x0f:on_talk:
0x028b    -- 0xFE50()
0x028d    op02_JumpToConditional( val1=(s)mem[0x41e], val2=0, condition="val1 == val2", address_if_false=0x29b )
0x0295    op74_SoundPlayFixedVolume( sound_id=95 )
0x0298    mem[0x41e] = true -- op36
0x029b    -- 0xFE54()
0x029d    opB4_FadeOut()
0x02a0    op26_Wait( time=32 )
0x02a3    -- 0xFE56()
0x02a7    -- 0xFE87()
0x02a9    -- 0x5B()
0x02aa    op00_Return()

Actor_0x0f:on_push:
0x02ab    -- 0xFE50()
0x02ad    op02_JumpToConditional( val1=(s)mem[0x41e], val2=0, condition="val1 == val2", address_if_false=0x2bb )
0x02b5    op74_SoundPlayFixedVolume( sound_id=95 )
0x02b8    mem[0x41e] = true -- op36
0x02bb    op31_JumpIfButtonNotPressed( buttons=Triangle, jump_to=0x2cf )
0x02c0    -- 0xFE54()
0x02c2    opB4_FadeOut()
0x02c5    op26_Wait( time=32 )
0x02c8    -- 0xFE56()
0x02cc    -- 0xFE87()
0x02ce    -- 0x5B()
0x02cf    op00_Return()

Actor_0x10:on_start:
0x02d0    -- 0x0B_InitNPC( (s)mem[0x426] )
0x02d3    op02_JumpToConditional( val1=(s)mem[0x432], val2=1, condition="val1 == val2", address_if_false=0x2de )
0x02db    op29_ActorTurnOff( actor_id=self )
0x02dd    op00_Return()
0x02de    -- 0x19_ActorSetPosition( x=(vf80)0x0428, z=(vf40)0x042a, flag=(flag)0x00 )
0x02e4    op02_JumpToConditional( val1=(s)mem[0x42c], val2=0, condition="val1 == val2", address_if_false=0x2f1 )
0x02ec    -- 0x1A()
0x02ee    op01_JumpTo( address=0x30b )
0x02f1    op02_JumpToConditional( val1=(s)mem[0x42c], val2=1, condition="val1 == val2", address_if_false=0x2fe )
0x02f9    -- 0x1A()
0x02fb    op01_JumpTo( address=0x30b )
0x02fe    op02_JumpToConditional( val1=(s)mem[0x42c], val2=2, condition="val1 == val2", address_if_false=0x30b )
0x0306    -- 0x1A()
0x0308    op01_JumpTo( address=0x30b )
0x030b    op69_ActorSetRotation( rot=(s)mem[0x42e] )
0x030e    op20_ActorSetFlags0( flags=12 )
0x0311    -- 0x18()
0x0316    -- 0x1F( ???=0x70 )
0x0318    op00_Return()

Actor_0x10:on_update:
0x0319    op00_Return()

Actor_0x10:on_talk:
0x031a    -- 0xFE54()
0x031c    -- 0x34()
0x0321    mem[0x436] = (s)mem[0x1c] -- op35
0x0327    mem[0x1c] = (s)mem[0x430] -- op35
0x032d    op02_JumpToConditional( val1=(s)mem[0x434], val2=99, condition="val1 == val2", address_if_false=0x343 )
0x0335    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN )
0x0339    op9C_MessageSync()
0x033a    mem[0x1c] = (s)mem[0x436] -- op35
0x0340    -- 0xFE54()
0x0342    op00_Return()
0x0343    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x0346    op74_SoundPlayFixedVolume( sound_id=250 )
0x0349    op2C_SpritePlayAnim( anim_id=0x1 )
0x034b    op26_Wait( time=10 )
0x034e    op74_SoundPlayFixedVolume( sound_id=55 )
0x0351    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x035c    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN )
0x0360    op9C_MessageSync()
0x0361    mem[0x1c] = (s)mem[0x436] -- op35
0x0367    -- 0x8C()
0x036a    op2C_SpritePlayAnim( anim_id=0x2 )
0x036c    op26_Wait( time=5 )
0x036f    -- 0xFE54()
0x0371    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x0373    op00_Return()

Actor_0x10:on_push:
0x0374    op00_Return()
0x0375    op00_Return()
0x0376    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x6800, ???=(vf40)0x009d, flag=0x3e )
