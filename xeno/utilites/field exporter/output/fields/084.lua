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
    0x67ff, 0x85fe, 0x0003, 0xffff, 0xfe67, 0x0385, 0xff00, 0x67ff, 0x85fe, 0x0003, 0xffff, 0xfe67, 0x0385, 0xff00, 0x67ff, 0x7bfe, 0x00fc, 0xffff, 0xfe67, 0xfc7b, 0xff00, 0x67ff, 0x7bfe, 0x00fc, 0xffff, 0xfec0, 0x00ae, 0xff00, 0x66ff, 0x0002, 0x0000, 0xffff, 0x0266, 0x0000, 0xff00, 0xbc02,
]



Actor_0x00:on_start:
0x0047    -- 0xBC_ActorNoModelInit()
0x0048    -- 0x2A()
0x0049    op05_CallFunction( address=0x152b )
0x004c    -- 0xA0()
0x0053    -- 0xFE0E_SoundSetVolume( volume=127, steps=0 )
0x0059    op02_JumpToConditional( val1=(s)mem[0x2], val2=7, condition="val1 == val2", address_if_false=0x76 )
0x0061    -- 0xFE19( char_id=0x0 )
0x0064    -- 0xFE19( char_id=0x3 )
0x0067    -- 0xFE18()
0x006c    -- 0xFEA1( ???=2, ???=3 )
0x0072    -- 0xFE41()
0x0076    op02_JumpToConditional( val1=(s)mem[0x2], val2=9, condition="val1 == val2", address_if_false=0x93 )
0x007e    -- 0x75( ???=22 )
0x0081    -- 0xFE18()
0x0086    -- 0xFE18()
0x008b    -- 0xFE18()
0x0090    mem[0x402] = true -- op36
0x0093    op00_Return()

Actor_0x00:on_update:
0x0094    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x9d )
0x0099    op05_CallFunction( address=0x133f )
0x009c    op00_Return()
0x009d    op00_Return()
0x009e    op02_JumpToConditional( val1=(s)mem[0x20], val2=-1164, condition="val1 < val2", address_if_false=0x101 )
0x00a6    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0xb3 )
0x00ae    -- 0x98_MapLoad( field_id=84, value=1 )
0x00b3    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0xc0 )
0x00bb    -- 0x98_MapLoad( field_id=84, value=2 )
0x00c0    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0xcd )
0x00c8    -- 0x98_MapLoad( field_id=84, value=3 )
0x00cd    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0xda )
0x00d5    -- 0x98_MapLoad( field_id=84, value=3 )
0x00da    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0xe7 )
0x00e2    -- 0x98_MapLoad( field_id=84, value=2 )
0x00e7    op02_JumpToConditional( val1=(s)mem[0x2], val2=6, condition="val1 == val2", address_if_false=0xf4 )
0x00ef    -- 0x98_MapLoad( field_id=84, value=1 )
0x00f4    op02_JumpToConditional( val1=(s)mem[0x2], val2=8, condition="val1 == val2", address_if_false=0x101 )
0x00fc    -- 0x98_MapLoad( field_id=84, value=1 )
0x0101    op02_JumpToConditional( val1=(s)mem[0x20], val2=1164, condition="val1 > val2", address_if_false=0x14a )
0x0109    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x116 )
0x0111    -- 0x98_MapLoad( field_id=84, value=6 )
0x0116    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x123 )
0x011e    -- 0x98_MapLoad( field_id=84, value=5 )
0x0123    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x130 )
0x012b    -- 0x98_MapLoad( field_id=84, value=4 )
0x0130    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x13d )
0x0138    -- 0x98_MapLoad( field_id=84, value=5 )
0x013d    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x14a )
0x0145    -- 0x98_MapLoad( field_id=84, value=6 )

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x014a    op00_Return()

Actor_0x01:on_start:
0x014b    -- 0x16_ActorPCInit( char_id=0 )
0x014e    opFE0D_MessageSetFace( char_id=0 )
0x0152    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x163 )
0x015a    -- 0xFE1C()
0x0163    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x16e )
0x016b    op01_JumpTo( address=0x191 )
0x016e    op02_JumpToConditional( val1=(s)mem[0x2], val2=6, condition="val1 == val2", address_if_false=0x179 )
0x0176    op01_JumpTo( address=0x191 )
0x0179    op02_JumpToConditional( val1=(s)mem[0x2], val2=8, condition="val1 == val2", address_if_false=0x184 )
0x0181    op01_JumpTo( address=0x191 )
0x0184    op02_JumpToConditional( val1=(s)mem[0x2], val2=9, condition="val1 == val2", address_if_false=0x18f )
0x018c    op01_JumpTo( address=0x191 )
0x018f    -- 0x1F( ???=0x2 )
0x0191    op00_Return()

Actor_0x01:on_update:
0x0192    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x19e )
0x019a    -- 0xA7()
0x019b    op01_JumpTo( address=0x19f )
0x019e    -- 0x5A()
0x019f    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x01a0    op00_Return()

Actor_0x01:event_0x04:
0x01a1    -- 0x10()
0x01ac    -- 0x1B()
0x01b3    op00_Return()

Actor_0x01:event_0x05:
0x01b4    -- 0xF6( ???=0x1 )
0x01b6    op2C_SpritePlayAnim( anim_id=0x0 )
0x01b8    -- 0x10()
0x01c3    op00_Return()

Actor_0x01:event_0x06:
0x01c4    op20_ActorSetFlags0( flags=13 )
0x01c7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01cd    op26_Wait( time=10 )
0x01d0    op69_ActorSetRotation( rot=6 )
0x01d3    op00_Return()

Actor_0x01:event_0x07:
0x01d4    op05_CallFunction( address=0x1538 )
0x01d7    op00_Return()

Actor_0x02:on_start:
0x01d8    -- 0x16_ActorPCInit( char_id=2 )
0x01db    opFE0D_MessageSetFace( char_id=2 )
0x01df    op02_JumpToConditional( val1=(s)mem[0x2], val2=9, condition="val1 == val2", address_if_false=0x1f0 )
0x01e7    -- 0x19_ActorSetPosition( x=(vf80)0x0255, z=(vf40)0x0069, flag=(flag)0xc0 )
0x01ed    op69_ActorSetRotation( rot=4 )
0x01f0    op01_JumpTo( address=0x152 )
0x01f3    op00_Return()

Actor_0x02:on_update:
0x01f4    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x200 )
0x01fc    -- 0xA7()
0x01fd    op01_JumpTo( address=0x201 )
0x0200    -- 0x5A()
0x0201    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0202    op00_Return()

Actor_0x02:event_0x04:
0x0203    op01_JumpTo( address=0x1a1 )
0x0206    op00_Return()

Actor_0x02:event_0x05:
0x0207    op01_JumpTo( address=0x1b4 )
0x020a    op00_Return()

Actor_0x02:event_0x06:
0x020b    -- 0x21( ???=256 )
0x020e    -- 0x1F( ???=0x10 )
0x0210    op2C_SpritePlayAnim( anim_id=0x2 )
0x0212    op26_Wait( time=0 )
0x0215    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x021b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0221    op69_ActorSetRotation( rot=2 )
0x0224    op26_Wait( time=0 )
0x0227    op2C_SpritePlayAnim( anim_id=0x9 )
0x0229    op26_Wait( time=0 )
0x022c    -- 0x1E()
0x022d    -- 0x57( type=0x0, x=(vf80)0x0192, z=(vf40)0x0251, y=(vf20)0xfd5f, ???=(vf10)0x000f, flag=0xf0 )
0x0238    -- 0x57( type=0x8f )
0x023a    op26_Wait( time=1 )
0x023d    -- 0x57( type=0xf )
0x023f    op26_Wait( time=0 )
0x0242    op2C_SpritePlayAnim( anim_id=0x2 )
0x0244    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x024a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0250    op69_ActorSetRotation( rot=6 )
0x0253    op2C_SpritePlayAnim( anim_id=0xff )
0x0255    -- 0x23()
0x0256    op00_Return()

Actor_0x02:event_0x07:
0x0257    op05_CallFunction( address=0x1538 )
0x025a    op00_Return()

Actor_0x03:on_start:
0x025b    -- 0x16_ActorPCInit( char_id=3 )
0x025e    opFE0D_MessageSetFace( char_id=3 )
0x0262    op02_JumpToConditional( val1=(s)mem[0x2], val2=9, condition="val1 == val2", address_if_false=0x276 )
0x026a    -- 0x19_ActorSetPosition( x=(vf80)0x029c, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0270    op69_ActorSetRotation( rot=2 )
0x0273    -- 0xFE07( ???=0x1 )
0x0276    op01_JumpTo( address=0x152 )
0x0279    op00_Return()

Actor_0x03:on_update:
0x027a    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x286 )
0x0282    -- 0xA7()
0x0283    op01_JumpTo( address=0x287 )
0x0286    -- 0x5A()
0x0287    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0288    op00_Return()

Actor_0x03:event_0x04:
0x0289    op01_JumpTo( address=0x1a1 )
0x028c    op00_Return()

Actor_0x03:event_0x05:
0x028d    op01_JumpTo( address=0x1b4 )
0x0290    op00_Return()

Actor_0x03:event_0x06:
0x0291    op05_CallFunction( address=0x1250 )
0x0294    op00_Return()

Actor_0x03:event_0x07:
0x0295    op20_ActorSetFlags0( flags=13 )
0x0298    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x029e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02a4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02aa    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02b0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02b6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02bc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02c2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02c8    op69_ActorSetRotation( rot=4 )
0x02cb    op07_CallActorEvent( actor_id=Actor_0x1b, event=event_0x05, priority=0x03 )
0x02ce    -- 0xF6( ???=0x1 )
0x02d0    op2C_SpritePlayAnim( anim_id=0x0 )
0x02d2    -- 0x10()
0x02dd    op00_Return()

Actor_0x03:event_0x08:
0x02de    op05_CallFunction( address=0x1538 )
0x02e1    op00_Return()

Actor_0x04:on_start:
0x02e2    -- 0x16_ActorPCInit( char_id=1 )
0x02e5    opFE0D_MessageSetFace( char_id=1 )
0x02e9    op01_JumpTo( address=0x152 )
0x02ec    op00_Return()

Actor_0x04:on_update:
0x02ed    -- 0x0C()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x02ee    op00_Return()

Actor_0x04:event_0x04:
0x02ef    op01_JumpTo( address=0x1a1 )
0x02f2    op00_Return()

Actor_0x04:event_0x05:
0x02f3    op01_JumpTo( address=0x1b4 )
0x02f6    op00_Return()

Actor_0x05:on_start:
0x02f7    -- 0x16_ActorPCInit( char_id=4 )
0x02fa    opFE0D_MessageSetFace( char_id=4 )
0x02fe    op01_JumpTo( address=0x152 )
0x0301    op00_Return()

Actor_0x05:on_update:
0x0302    -- 0x0C()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0303    op00_Return()

Actor_0x05:event_0x04:
0x0304    op01_JumpTo( address=0x1a1 )
0x0307    op00_Return()

Actor_0x05:event_0x05:
0x0308    op01_JumpTo( address=0x1b4 )
0x030b    op00_Return()

Actor_0x06:on_start:
0x030c    -- 0x16_ActorPCInit( char_id=5 )
0x030f    opFE0D_MessageSetFace( char_id=5 )
0x0313    op01_JumpTo( address=0x152 )
0x0316    op00_Return()

Actor_0x06:on_update:
0x0317    -- 0x0C()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0318    op00_Return()

Actor_0x06:event_0x04:
0x0319    op01_JumpTo( address=0x1a1 )
0x031c    op00_Return()

Actor_0x06:event_0x05:
0x031d    op01_JumpTo( address=0x1b4 )
0x0320    op00_Return()

Actor_0x07:on_start:
0x0321    -- 0x16_ActorPCInit( char_id=6 )
0x0324    opFE0D_MessageSetFace( char_id=6 )
0x0328    op01_JumpTo( address=0x152 )
0x032b    op00_Return()

Actor_0x07:on_update:
0x032c    -- 0x0C()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x032d    op00_Return()

Actor_0x07:event_0x04:
0x032e    op01_JumpTo( address=0x1a1 )
0x0331    op00_Return()

Actor_0x07:event_0x05:
0x0332    op01_JumpTo( address=0x1b4 )
0x0335    op00_Return()

Actor_0x08:on_start:
0x0336    -- 0x16_ActorPCInit( char_id=7 )
0x0339    opFE0D_MessageSetFace( char_id=7 )
0x033d    op01_JumpTo( address=0x152 )
0x0340    op00_Return()

Actor_0x08:on_update:
0x0341    -- 0x0C()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0342    op00_Return()

Actor_0x08:event_0x04:
0x0343    op01_JumpTo( address=0x1a1 )
0x0346    op00_Return()

Actor_0x08:event_0x05:
0x0347    op01_JumpTo( address=0x1b4 )
0x034a    op00_Return()

Actor_0x09:on_start:
0x034b    -- 0x16_ActorPCInit( char_id=8 )
0x034e    opFE0D_MessageSetFace( char_id=8 )
0x0352    op01_JumpTo( address=0x152 )
0x0355    op00_Return()

Actor_0x09:on_update:
0x0356    -- 0x0C()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0357    op00_Return()

Actor_0x09:event_0x04:
0x0358    op01_JumpTo( address=0x1a1 )
0x035b    op00_Return()

Actor_0x09:event_0x05:
0x035c    op01_JumpTo( address=0x1b4 )
0x035f    op00_Return()

Actor_0x0a:on_start:
0x0360    -- 0x16_ActorPCInit( char_id=9 )
0x0363    opFE0D_MessageSetFace( char_id=9 )
0x0367    op01_JumpTo( address=0x152 )
0x036a    op00_Return()

Actor_0x0a:on_update:
0x036b    -- 0x0C()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x036c    op00_Return()

Actor_0x0a:event_0x04:
0x036d    op01_JumpTo( address=0x1a1 )
0x0370    op00_Return()

Actor_0x0a:event_0x05:
0x0371    op01_JumpTo( address=0x1b4 )
0x0374    op00_Return()

Actor_0x0b:on_start:
0x0375    -- 0x16_ActorPCInit( char_id=10 )
0x0378    opFE0D_MessageSetFace( char_id=10 )
0x037c    op01_JumpTo( address=0x152 )
0x037f    op00_Return()

Actor_0x0b:on_update:
0x0380    -- 0x0C()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0381    op00_Return()

Actor_0x0b:event_0x04:
0x0382    op01_JumpTo( address=0x1a1 )
0x0385    op00_Return()

Actor_0x0b:event_0x05:
0x0386    op01_JumpTo( address=0x1b4 )
0x0389    op00_Return()

Actor_0x0c:on_start:
0x038a    -- 0x0B_InitNPC( 1 )
0x038d    -- 0x2A()
0x038e    -- 0x19_ActorSetPosition( x=(vf80)0xfee8, z=(vf40)0xffe7, flag=(flag)0xc0 )
0x0394    op69_ActorSetRotation( rot=7 )
0x0397    opFE0D_MessageSetFace( char_id=19 )
0x039b    op00_Return()

Actor_0x0c:on_update:

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x039c    op00_Return()

Actor_0x0c:event_0x04:
0x039d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03a3    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x3b0 )
0x03ab    op6F_ActorRotateToActor( actor_id=Actor_0x02 )
0x03ad    op01_JumpTo( address=0x3a3 )
0x03b0    op00_Return()

Actor_0x0d:on_start:
0x03b1    -- 0x0B_InitNPC( 0 )
0x03b4    -- 0x2A()
0x03b5    op02_JumpToConditional( val1=(s)mem[0x2], val2=9, condition="val1 == val2", address_if_false=0x3c9 )
0x03bd    -- 0x19_ActorSetPosition( x=(vf80)0x0270, z=(vf40)0xffb3, flag=(flag)0xc0 )
0x03c3    op69_ActorSetRotation( rot=7 )
0x03c6    op01_JumpTo( address=0x3d2 )
0x03c9    -- 0x19_ActorSetPosition( x=(vf80)0xfe7b, z=(vf40)0xfef0, flag=(flag)0xc0 )
0x03cf    op69_ActorSetRotation( rot=7 )
0x03d2    -- 0xFE07( ???=0x1 )
0x03d5    opFE0D_MessageSetFace( char_id=27 )
0x03d9    op00_Return()

Actor_0x0d:on_update:

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x03da    op00_Return()

Actor_0x0d:event_0x04:
0x03db    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03e1    op00_Return()

Actor_0x0d:event_0x05:
0x03e2    -- 0x19_ActorSetPosition( x=(vf80)0x02a6, z=(vf40)0x013a, flag=(flag)0xc0 )
0x03e8    op69_ActorSetRotation( rot=4 )
0x03eb    -- 0x22()
0x03ec    op00_Return()

Actor_0x0d:event_0x06:
0x03ed    -- 0xF6( ???=0x1 )
0x03ef    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03f5    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x03f7    op00_Return()

Actor_0x0e:on_start:
0x03f8    -- 0x0B_InitNPC( 3 )
0x03fb    -- 0x2A()
0x03fc    -- 0xFE07( ???=0x1 )
0x03ff    op00_Return()

Actor_0x0e:on_update:

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0400    op00_Return()

Actor_0x0e:event_0x04:
0x0401    -- 0x19_ActorSetPosition( x=(vf80)0x02a4, z=(vf40)0x0187, flag=(flag)0xc0 )
0x0407    op69_ActorSetRotation( rot=4 )
0x040a    -- 0x22()
0x040b    op00_Return()

Actor_0x0e:event_0x05:
0x040c    -- 0xF6( ???=0x1 )
0x040e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0414    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0416    op00_Return()

Actor_0x0f:on_start:
0x0417    -- 0x0B_InitNPC( 2 )
0x041a    op69_ActorSetRotation( rot=6 )
0x041d    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x42e )
0x0425    -- 0x19_ActorSetPosition( x=(vf80)0x0263, z=(vf40)0xff67, flag=(flag)0xc0 )
0x042b    op01_JumpTo( address=0x4c7 )
0x042e    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x43f )
0x0436    -- 0x19_ActorSetPosition( x=(vf80)0x0251, z=(vf40)0x0042, flag=(flag)0xc0 )
0x043c    op01_JumpTo( address=0x4c7 )
0x043f    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x450 )
0x0447    -- 0x19_ActorSetPosition( x=(vf80)0x0251, z=(vf40)0x0042, flag=(flag)0xc0 )
0x044d    op01_JumpTo( address=0x4c7 )
0x0450    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x461 )
0x0458    -- 0x19_ActorSetPosition( x=(vf80)0x0292, z=(vf40)0x000b, flag=(flag)0xc0 )
0x045e    op01_JumpTo( address=0x4c7 )
0x0461    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x472 )
0x0469    -- 0x19_ActorSetPosition( x=(vf80)0x0251, z=(vf40)0x0042, flag=(flag)0xc0 )
0x046f    op01_JumpTo( address=0x4c7 )
0x0472    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x483 )
0x047a    -- 0x19_ActorSetPosition( x=(vf80)0x0251, z=(vf40)0x0042, flag=(flag)0xc0 )
0x0480    op01_JumpTo( address=0x4c7 )
0x0483    op02_JumpToConditional( val1=(s)mem[0x2], val2=6, condition="val1 == val2", address_if_false=0x494 )
0x048b    -- 0x19_ActorSetPosition( x=(vf80)0x0251, z=(vf40)0x0042, flag=(flag)0xc0 )
0x0491    op01_JumpTo( address=0x4c7 )
0x0494    op02_JumpToConditional( val1=(s)mem[0x2], val2=7, condition="val1 == val2", address_if_false=0x4a5 )
0x049c    -- 0x19_ActorSetPosition( x=(vf80)0x0251, z=(vf40)0x0042, flag=(flag)0xc0 )
0x04a2    op01_JumpTo( address=0x4c7 )
0x04a5    op02_JumpToConditional( val1=(s)mem[0x2], val2=8, condition="val1 == val2", address_if_false=0x4b6 )
0x04ad    -- 0x19_ActorSetPosition( x=(vf80)0x0263, z=(vf40)0xff67, flag=(flag)0xc0 )
0x04b3    op01_JumpTo( address=0x4c7 )
0x04b6    op02_JumpToConditional( val1=(s)mem[0x2], val2=9, condition="val1 == val2", address_if_false=0x4c7 )
0x04be    -- 0x19_ActorSetPosition( x=(vf80)0x0263, z=(vf40)0xff67, flag=(flag)0xc0 )
0x04c4    op01_JumpTo( address=0x4c7 )
0x04c7    op00_Return()

Actor_0x0f:on_update:
0x04c8    op69_ActorSetRotation( rot=6 )
0x04cb    op00_Return()

Actor_0x0f:on_talk:
0x04cc    op6F_ActorRotateToActor( actor_id=party1 )
0x04ce    -- 0x85()
0x04d3    opD2_MessageShowDynamic( text_id=0x0, flags=NO_FACE )
0x04d7    op9C_MessageSync()
0x04d8    -- 0xFE17()
0x04dc    op26_Wait( time=10 )
0x04df    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x1, flags=0 )
0x04e5    op26_Wait( time=10 )
0x04e8    opD2_MessageShowDynamic( text_id=0x2, flags=NO_FACE )
0x04ec    op9C_MessageSync()
0x04ed    op01_JumpTo( address=0x57c )
0x04f0    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x4fe )
0x04f8    op05_CallFunction( address=0x590 )
0x04fb    op01_JumpTo( address=0x57c )
0x04fe    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x50c )
0x0506    op05_CallFunction( address=0x57e )
0x0509    op01_JumpTo( address=0x57c )
0x050c    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x51a )
0x0514    op05_CallFunction( address=0x584 )
0x0517    op01_JumpTo( address=0x57c )
0x051a    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x528 )
0x0522    op05_CallFunction( address=0x58a )
0x0525    op01_JumpTo( address=0x57c )
0x0528    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x536 )
0x0530    op05_CallFunction( address=0x584 )
0x0533    op01_JumpTo( address=0x57c )
0x0536    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x544 )
0x053e    op05_CallFunction( address=0x57e )
0x0541    op01_JumpTo( address=0x57c )
0x0544    op02_JumpToConditional( val1=(s)mem[0x2], val2=6, condition="val1 == val2", address_if_false=0x552 )
0x054c    op05_CallFunction( address=0x590 )
0x054f    op01_JumpTo( address=0x57c )
0x0552    op02_JumpToConditional( val1=(s)mem[0x2], val2=7, condition="val1 == val2", address_if_false=0x560 )
0x055a    op05_CallFunction( address=0x57e )
0x055d    op01_JumpTo( address=0x57c )
0x0560    op02_JumpToConditional( val1=(s)mem[0x2], val2=8, condition="val1 == val2", address_if_false=0x56e )
0x0568    op05_CallFunction( address=0x590 )
0x056b    op01_JumpTo( address=0x57c )
0x056e    op02_JumpToConditional( val1=(s)mem[0x2], val2=9, condition="val1 == val2", address_if_false=0x57c )
0x0576    op05_CallFunction( address=0x590 )
0x0579    op01_JumpTo( address=0x57c )
0x057c    op00_Return()

Actor_0x0f:on_push:
0x057d    op00_Return()

function:

function:

function:
0x057e    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0582    op9C_MessageSync()
0x0583    op0D_Return()

function:

function:
0x0584    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0588    op9C_MessageSync()
0x0589    op0D_Return()

function:
0x058a    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x058e    op9C_MessageSync()
0x058f    op0D_Return()

function:

function:

function:

function:
0x0590    -- 0x85()
0x0595    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0599    op9C_MessageSync()
0x059a    op0D_Return()
0x059b    -- 0x85()
0x05a0    -- 0xFE54()
0x05a2    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x05a6    op9C_MessageSync()
0x05a7    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x05ab    op9C_MessageSync()
0x05ac    op20_ActorSetFlags0( flags=13 )
0x05af    -- 0x28()
0x05b1    -- 0xFE54()
0x05b3    op0D_Return()
0x05b4    op01_JumpTo( address=0x5bc )
0x05b7    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x05bb    op9C_MessageSync()
0x05bc    op0D_Return()

Actor_0x0f:event_0x04:
0x05bd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05c3    op00_Return()

Actor_0x10:on_start:
0x05c4    -- 0x0B_InitNPC( 5 )
0x05c7    op20_ActorSetFlags0( flags=13 )
0x05ca    mem[0x404] = opA8_Random( max=5 )
0x05cf    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x5e0 )
0x05d7    -- 0x19_ActorSetPosition( x=(vf80)0x0075, z=(vf40)0x0231, flag=(flag)0xc0 )
0x05dd    op01_JumpTo( address=0x635 )
0x05e0    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x5f1 )
0x05e8    -- 0x19_ActorSetPosition( x=(vf80)0x019e, z=(vf40)0x01d4, flag=(flag)0xc0 )
0x05ee    op01_JumpTo( address=0x635 )
0x05f1    op02_JumpToConditional( val1=(s)mem[0x404], val2=2, condition="val1 == val2", address_if_false=0x602 )
0x05f9    -- 0x19_ActorSetPosition( x=(vf80)0x023c, z=(vf40)0x00b4, flag=(flag)0xc0 )
0x05ff    op01_JumpTo( address=0x635 )
0x0602    op02_JumpToConditional( val1=(s)mem[0x404], val2=3, condition="val1 == val2", address_if_false=0x613 )
0x060a    -- 0x19_ActorSetPosition( x=(vf80)0x023c, z=(vf40)0x00b4, flag=(flag)0xc0 )
0x0610    op01_JumpTo( address=0x635 )
0x0613    op02_JumpToConditional( val1=(s)mem[0x404], val2=4, condition="val1 == val2", address_if_false=0x624 )
0x061b    -- 0x19_ActorSetPosition( x=(vf80)0x01aa, z=(vf40)0xfe2e, flag=(flag)0xc0 )
0x0621    op01_JumpTo( address=0x635 )
0x0624    op02_JumpToConditional( val1=(s)mem[0x404], val2=5, condition="val1 == val2", address_if_false=0x635 )
0x062c    -- 0x19_ActorSetPosition( x=(vf80)0x005a, z=(vf40)0xfe1c, flag=(flag)0xc0 )
0x0632    op01_JumpTo( address=0x635 )
0x0635    op00_Return()

Actor_0x10:on_update:
0x0636    -- 0x59()
0x0637    op00_Return()

Actor_0x10:on_talk:
0x0638    op6F_ActorRotateToActor( actor_id=party1 )
0x063a    -- 0x85()
0x063f    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x0643    op9C_MessageSync()
0x0644    op01_JumpTo( address=0x64c )
0x0647    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x064b    op9C_MessageSync()
0x064c    op00_Return()

Actor_0x10:on_push:
0x064d    op00_Return()

Actor_0x11:on_start:
0x064e    -- 0xFE15( ???=5, ???=1 )
0x0654    -- 0xFE07( ???=0x1 )
0x0657    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x668 )
0x065f    mem[0x406] = 0 -- op35
0x0665    op01_JumpTo( address=0x68f )
0x0668    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x679 )
0x0670    mem[0x406] = 1 -- op35
0x0676    op01_JumpTo( address=0x68f )
0x0679    op02_JumpToConditional( val1=(s)mem[0x2], val2=6, condition="val1 == val2", address_if_false=0x68a )
0x0681    mem[0x406] = 0 -- op35
0x0687    op01_JumpTo( address=0x68f )
0x068a    mem[0x406] = opA8_Random( max=1 )
0x068f    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x6a0 )
0x0697    -- 0x19_ActorSetPosition( x=(vf80)0xfeff, z=(vf40)0x04cd, flag=(flag)0xc0 )
0x069d    op01_JumpTo( address=0x6b1 )
0x06a0    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x6b1 )
0x06a8    -- 0x19_ActorSetPosition( x=(vf80)0xfeff, z=(vf40)0xfb33, flag=(flag)0xc0 )
0x06ae    op01_JumpTo( address=0x6b1 )
0x06b1    op00_Return()

Actor_0x11:on_update:
0x06b2    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x6c5 )
0x06ba    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06c0    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x06c2    op01_JumpTo( address=0x6d8 )
0x06c5    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x6d8 )
0x06cd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06d3    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x06d5    op01_JumpTo( address=0x6d8 )
0x06d8    op00_Return()

Actor_0x11:on_talk:
0x06d9    op6F_ActorRotateToActor( actor_id=party1 )
0x06db    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x06df    op9C_MessageSync()
0x06e0    op00_Return()

Actor_0x11:on_push:
0x06e1    op00_Return()

Actor_0x12:on_start:
0x06e2    -- 0x0B_InitNPC( 5 )
0x06e5    -- 0x2A()
0x06e6    -- 0xFE07( ???=0x1 )
0x06e9    -- 0xFE1C()
0x06f2    op2C_SpritePlayAnim( anim_id=0x1 )
0x06f4    op00_Return()

Actor_0x12:on_update:
0x06f5    -- 0x10()
0x0700    -- 0x10()
0x070b    -- 0x10()
0x0716    -- 0x10()
0x0721    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0722    op00_Return()

Actor_0x13:on_start:
0x0723    op02_JumpToConditional( val1=mem[0x1c2], val2=512, condition="val1 & val2", address_if_false=0x740 )
0x072b    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x740 )
0x0733    -- 0xFE15( ???=6, ???=2 )
0x0739    -- 0x19_ActorSetPosition( x=(vf80)0x025f, z=(vf40)0xff1d, flag=(flag)0xc0 )
0x073f    op00_Return()
0x0740    -- 0xBC_ActorNoModelInit()
0x0741    op29_ActorTurnOff( actor_id=self )
0x0743    op00_Return()

Actor_0x13:on_update:
0x0744    -- 0xFE01()
0x0746    op00_Return()

Actor_0x13:on_talk:
0x0747    op6F_ActorRotateToActor( actor_id=party1 )
0x0749    op2C_SpritePlayAnim( anim_id=0x4 )
0x074b    -- 0x85()
0x0750    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x75d )
0x0758    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x075c    op9C_MessageSync()
0x075d    op01_JumpTo( address=0x765 )
0x0760    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x0764    op9C_MessageSync()
0x0765    op2C_SpritePlayAnim( anim_id=0xff )
0x0767    op00_Return()

Actor_0x13:on_push:
0x0768    op00_Return()

Actor_0x14:on_start:
0x0769    op02_JumpToConditional( val1=mem[0x1c2], val2=512, condition="val1 & val2", address_if_false=0x783 )
0x0771    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x783 )
0x0779    -- 0x0B_InitNPC( 7 )
0x077c    -- 0x19_ActorSetPosition( x=(vf80)0x02a3, z=(vf40)0xffa5, flag=(flag)0xc0 )
0x0782    op00_Return()
0x0783    -- 0xBC_ActorNoModelInit()
0x0784    op29_ActorTurnOff( actor_id=self )
0x0786    op00_Return()

Actor_0x14:on_update:
0x0787    -- 0xFE01()
0x0789    op00_Return()

Actor_0x14:on_talk:
0x078a    op6F_ActorRotateToActor( actor_id=party1 )
0x078c    -- 0x85()
0x0791    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x0795    op9C_MessageSync()
0x0796    op01_JumpTo( address=0x79e )
0x0799    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x079d    op9C_MessageSync()
0x079e    op00_Return()

Actor_0x14:on_push:
0x079f    op00_Return()

Actor_0x15:on_start:
0x07a0    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x7ae )
0x07a8    -- 0x93( ???=0 )
0x07ab    op01_JumpTo( address=0x82d )
0x07ae    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x7bc )
0x07b6    -- 0x93( ???=17 )
0x07b9    op01_JumpTo( address=0x82d )
0x07bc    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x7ca )
0x07c4    -- 0x93( ???=13 )
0x07c7    op01_JumpTo( address=0x82d )
0x07ca    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x7d8 )
0x07d2    -- 0x93( ???=14 )
0x07d5    op01_JumpTo( address=0x82d )
0x07d8    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x7e6 )
0x07e0    -- 0x93( ???=13 )
0x07e3    op01_JumpTo( address=0x82d )
0x07e6    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x7f4 )
0x07ee    -- 0x93( ???=17 )
0x07f1    op01_JumpTo( address=0x82d )
0x07f4    op02_JumpToConditional( val1=(s)mem[0x2], val2=6, condition="val1 == val2", address_if_false=0x802 )
0x07fc    -- 0x93( ???=0 )
0x07ff    op01_JumpTo( address=0x82d )
0x0802    op02_JumpToConditional( val1=(s)mem[0x2], val2=7, condition="val1 == val2", address_if_false=0x810 )
0x080a    -- 0x93( ???=17 )
0x080d    op01_JumpTo( address=0x82d )
0x0810    op02_JumpToConditional( val1=(s)mem[0x2], val2=8, condition="val1 == val2", address_if_false=0x81e )
0x0818    -- 0x93( ???=0 )
0x081b    op01_JumpTo( address=0x82d )
0x081e    op02_JumpToConditional( val1=(s)mem[0x2], val2=9, condition="val1 == val2", address_if_false=0x82c )
0x0826    -- 0x93( ???=0 )
0x0829    op01_JumpTo( address=0x82d )
0x082c    -- 0xBC_ActorNoModelInit()
0x082d    -- 0xFE1C()
0x0836    -- 0x2A()
0x0837    -- 0x47( ???=2000 )
0x083b    op69_ActorSetRotation( rot=2 )
0x083e    -- 0xFE03( ???=8000 )
0x0842    op00_Return()

Actor_0x15:on_update:
0x0843    -- 0x5A()
0x0844    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x855 )
0x084c    -- 0xFE3C( ???=0, ???=13 )
0x0852    op01_JumpTo( address=0x906 )
0x0855    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x866 )
0x085d    -- 0xFE3C( ???=0, ???=4 )
0x0863    op01_JumpTo( address=0x906 )
0x0866    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x87e )
0x086e    -- 0xFE3C( ???=0, ???=4 )
0x0874    -- 0x5A()
0x0875    -- 0xFE3C( ???=0, ???=7 )
0x087b    op01_JumpTo( address=0x906 )
0x087e    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x899 )
0x0886    -- 0xFE1C()
0x088f    -- 0x5A()
0x0890    -- 0xFE3C( ???=0, ???=3 )
0x0896    op01_JumpTo( address=0x906 )
0x0899    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x8b1 )
0x08a1    -- 0xFE3C( ???=0, ???=4 )
0x08a7    -- 0x5A()
0x08a8    -- 0xFE3C( ???=0, ???=7 )
0x08ae    op01_JumpTo( address=0x906 )
0x08b1    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x8c2 )
0x08b9    -- 0xFE3C( ???=0, ???=4 )
0x08bf    op01_JumpTo( address=0x906 )
0x08c2    op02_JumpToConditional( val1=(s)mem[0x2], val2=6, condition="val1 == val2", address_if_false=0x8d3 )
0x08ca    -- 0xFE3C( ???=0, ???=13 )
0x08d0    op01_JumpTo( address=0x906 )
0x08d3    op02_JumpToConditional( val1=(s)mem[0x2], val2=7, condition="val1 == val2", address_if_false=0x8e4 )
0x08db    -- 0xFE3C( ???=0, ???=4 )
0x08e1    op01_JumpTo( address=0x906 )
0x08e4    op02_JumpToConditional( val1=(s)mem[0x2], val2=8, condition="val1 == val2", address_if_false=0x8f5 )
0x08ec    -- 0xFE3C( ???=0, ???=13 )
0x08f2    op01_JumpTo( address=0x906 )
0x08f5    op02_JumpToConditional( val1=(s)mem[0x2], val2=9, condition="val1 == val2", address_if_false=0x906 )
0x08fd    -- 0xFE3C( ???=0, ???=13 )
0x0903    op01_JumpTo( address=0x906 )
0x0906    -- 0x5B()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x0907    op00_Return()

Actor_0x16:on_start:
0x0908    -- 0xBC_ActorNoModelInit()
0x0909    -- 0x2A()
0x090a    op02_JumpToConditional( val1=(s)mem[0x2], val2=7, condition="val1 == val2", address_if_false=0x921 )
0x0912    -- 0xFE65()
0x0918    -- 0xFE65()
0x091e    op01_JumpTo( address=0x923 )
0x0921    -- 0x27( actor_id=Actor_0x16 )
0x0923    op00_Return()

Actor_0x16:on_update:
0x0924    -- 0xFE54()
0x0926    op99()
0x0927    -- 0x60()
0x0928    -- 0x64() -- exp0x1
0x0929    -- 0x63( ???=-345, ???=103, ???=-724 ) -- exp0x1
0x0931    -- 0xA3()
0x0939    opAC_MoveCamera( control=0x0, steps=0 )
0x093d    opAC_MoveCamera( control=0x1, steps=0 )
0x0941    opEF_MoveCameraSync()
0x0944    op25_ActorDisable( actor_id=Actor_0x1b )
0x0946    op25_ActorDisable( actor_id=Actor_0x1c )
0x0948    op25_ActorDisable( actor_id=Actor_0x1d )
0x094a    op25_ActorDisable( actor_id=Actor_0x1e )
0x094c    op25_ActorDisable( actor_id=Actor_0x1f )
0x094e    op25_ActorDisable( actor_id=Actor_0x20 )
0x0950    op25_ActorDisable( actor_id=Actor_0x21 )
0x0952    -- 0x67()
0x0956    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x11, flags=0 )
0x095c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x12, flags=0 )
0x0962    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x13, flags=NO_FACE )
0x0968    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x06, priority=0x03 )
0x096b    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x04, priority=0x03 )
0x096e    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x04, priority=0x03 )
0x0971    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x14, flags=0 )
0x0977    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x04, priority=0x03 )
0x097a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x15, flags=CLOSE_OFF_SCREEN )
0x0980    mem[0x400] = true -- op36
0x0983    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x05, priority=0x03 )
0x0986    op26_Wait( time=10 )
0x0989    -- 0xFE17()
0x098d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x16, flags=0 )
0x0993    -- 0xFE17()
0x0997    op26_Wait( time=10 )
0x099a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x17, flags=0 )
0x09a0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x18, flags=NO_FACE )
0x09a6    op26_Wait( time=30 )
0x09a9    -- 0xFE17()
0x09ad    op26_Wait( time=10 )
0x09b0    op07_CallActorEvent( actor_id=Actor_0x36, event=event_0x05, priority=0x03 )
0x09b3    op07_CallActorEvent( actor_id=Actor_0x27, event=event_0x05, priority=0x03 )
0x09b6    op07_CallActorEvent( actor_id=Actor_0x22, event=event_0x05, priority=0x03 )
0x09b9    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x06, priority=0x03 )
0x09bc    op26_Wait( time=10 )
0x09bf    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x19, flags=0 )
0x09c5    op26_Wait( time=30 )
0x09c8    -- 0xFE84()
0x09d2    -- 0xFE7F()
0x09d4    -- 0x5B()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x09d5    op00_Return()

Actor_0x17:on_start:
0x09d6    -- 0xBC_ActorNoModelInit()
0x09d7    -- 0x2A()
0x09d8    -- 0x27( actor_id=Actor_0x17 )
0x09da    op00_Return()

Actor_0x17:on_update:
0x09db    -- 0xFE54()
0x09dd    -- 0x28()
0x09df    -- 0x28()
0x09e1    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x06, priority=0x01 )
0x09e4    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x07, priority=0x01 )
0x09e7    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x09ea    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x08, priority=0x02 )
0x09ed    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x1a, flags=0 )
0x09f3    op26_Wait( time=30 )
0x09f6    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x05, priority=0x03 )
0x09f9    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x03 )
0x09fc    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x1b, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x0a02    -- 0xFE17()
0x0a06    op26_Wait( time=10 )
0x0a09    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x06, priority=0x03 )
0x0a0c    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x05, priority=0x03 )
0x0a0f    -- 0xFE17()
0x0a13    op26_Wait( time=10 )
0x0a16    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x1c, flags=CLOSE_OFF_SCREEN )
0x0a1c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x1d, flags=CLOSE_OFF_SCREEN )
0x0a22    op26_Wait( time=30 )
0x0a25    mem[0x43c] = 4 -- op35
0x0a2b    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x03 )
0x0a2e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x1e, flags=0 )
0x0a34    op26_Wait( time=10 )
0x0a37    -- 0xFE8D()
0x0a3b    -- 0xFE65()
0x0a41    -- 0x98_MapLoad( field_id=79, value=3 )
0x0a46    -- 0x5B()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x0a47    op00_Return()

Actor_0x18:on_start:
0x0a48    -- 0xBC_ActorNoModelInit()
0x0a49    -- 0x2A()
0x0a4a    op02_JumpToConditional( val1=(s)mem[0x2], val2=9, condition="val1 == val2", address_if_false=0xa55 )
0x0a52    op01_JumpTo( address=0xa57 )
0x0a55    -- 0x27( actor_id=Actor_0x18 )
0x0a57    op00_Return()

Actor_0x18:on_update:
0x0a58    -- 0xFE54()
0x0a5a    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x0a5c    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x0a5e    -- 0xFEA4()
0x0a60    opB4_FadeOut()
0x0a63    op99()
0x0a64    -- 0x60()
0x0a65    -- 0x64() -- exp0x1
0x0a66    -- 0x63( ???=653, ???=15, ???=-253 ) -- exp0x1
0x0a6e    -- 0xA3()
0x0a76    opAC_MoveCamera( control=0x0, steps=0 )
0x0a7a    opAC_MoveCamera( control=0x1, steps=0 )
0x0a7e    opEF_MoveCameraSync()
0x0a81    op26_Wait( time=1 )
0x0a84    opB3_FadeIn()
0x0a87    op26_Wait( time=45 )
0x0a8a    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x09, priority=0x03 )
0x0a8d    op26_Wait( time=60 )
0x0a90    mem[0x43c] = 4 -- op35
0x0a96    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x08, priority=0x03 )
0x0a99    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x1f, flags=0 )
0x0a9f    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x06, priority=0x03 )
0x0aa2    op26_Wait( time=10 )
0x0aa5    mem[0x43c] = 15 -- op35
0x0aab    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x08, priority=0x02 )
0x0aae    op26_Wait( time=10 )
0x0ab1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x20, flags=0 )
0x0ab7    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x07, priority=0x03 )
0x0aba    op26_Wait( time=30 )
0x0abd    -- 0xFE17()
0x0ac1    op26_Wait( time=10 )
0x0ac4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x21, flags=0 )
0x0aca    op26_Wait( time=30 )
0x0acd    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x22, flags=0 )
0x0ad3    op26_Wait( time=10 )
0x0ad6    mem[0x43c] = 12 -- op35
0x0adc    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x03 )
0x0adf    op26_Wait( time=10 )
0x0ae2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x23, flags=0 )
0x0ae8    op26_Wait( time=30 )
0x0aeb    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x24, flags=0 )
0x0af1    mem[0x43c] = 15 -- op35
0x0af7    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x07, priority=0x03 )
0x0afa    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x25, flags=0 )
0x0b00    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x26, flags=0 )
0x0b06    -- 0xFE17()
0x0b0a    op26_Wait( time=10 )
0x0b0d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x27, flags=0 )
0x0b13    mem[0x43c] = 4 -- op35
0x0b19    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x07, priority=0x03 )
0x0b1c    op26_Wait( time=10 )
0x0b1f    mem[0x43c] = 15 -- op35
0x0b25    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x07, priority=0x02 )
0x0b28    -- 0xFE17()
0x0b2c    op26_Wait( time=10 )
0x0b2f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x28, flags=0 )
0x0b35    op26_Wait( time=10 )
0x0b38    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x29, flags=0 )
0x0b3e    opB4_FadeOut()
0x0b41    op26_Wait( time=60 )
0x0b44    -- 0xFE54()
0x0b46    mem[0x402] = false -- op37
0x0b49    -- 0x98_MapLoad( field_id=79, value=5 )
0x0b4e    -- 0x5B()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x0b4f    op00_Return()

Actor_0x19:on_start:
0x0b50    -- 0xBC_ActorNoModelInit()
0x0b51    -- 0x2A()
0x0b52    op00_Return()

Actor_0x19:on_update:

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x0b53    op00_Return()

Actor_0x19:event_0x04:
0x0b54    -- 0x9B( ???=12, ???=12 )
0x0b59    -- 0x60()
0x0b5a    -- 0x64() -- exp0x1
0x0b5b    -- 0x63( ???=-334, ???=260, ???=-705 ) -- exp0x1
0x0b63    -- 0xA3()
0x0b6b    opAC_MoveCamera( control=0x0, steps=90 )
0x0b6f    opAC_MoveCamera( control=0x1, steps=90 )
0x0b73    opEF_MoveCameraSync()
0x0b76    op00_Return()

Actor_0x19:event_0x05:
0x0b77    -- 0x9B( ???=12, ???=12 )
0x0b7c    -- 0x60()
0x0b7d    -- 0x64() -- exp0x1
0x0b7e    -- 0x63( ???=288, ???=0, ???=-700 ) -- exp0x1
0x0b86    -- 0xA3()
0x0b8e    opAC_MoveCamera( control=0x0, steps=60 )
0x0b92    opAC_MoveCamera( control=0x1, steps=60 )
0x0b96    opEF_MoveCameraSync()
0x0b99    op00_Return()

Actor_0x19:event_0x06:
0x0b9a    mem[0x432] = 1024 -- op35
0x0ba0    mem[0x434] = 20 -- op35
0x0ba6    op05_CallFunction( address=0x13a0 )
0x0ba9    op00_Return()

Actor_0x19:event_0x07:
0x0baa    op99()
0x0bab    mem[0x432] = 1024 -- op35
0x0bb1    mem[0x434] = 20 -- op35
0x0bb7    op05_CallFunction( address=0x13a0 )
0x0bba    op00_Return()

Actor_0x19:event_0x08:
0x0bbb    -- 0x9B( ???=12, ???=12 )
0x0bc0    -- 0x60()
0x0bc1    -- 0x64() -- exp0x1
0x0bc2    -- 0x63( ???=397, ???=0, ???=-700 ) -- exp0x1
0x0bca    -- 0xA3()
0x0bd2    opAC_MoveCamera( control=0x0, steps=90 )
0x0bd6    opAC_MoveCamera( control=0x1, steps=90 )
0x0bda    opEF_MoveCameraSync()
0x0bdd    op00_Return()

Actor_0x19:event_0x09:
0x0bde    -- 0x9B( ???=12, ???=12 )
0x0be3    -- 0x60()
0x0be4    -- 0x64() -- exp0x1
0x0be5    -- 0x63( ???=653, ???=15, ???=-753 ) -- exp0x1
0x0bed    -- 0xA3()
0x0bf5    opAC_MoveCamera( control=0x0, steps=90 )
0x0bf9    opAC_MoveCamera( control=0x1, steps=90 )
0x0bfd    opEF_MoveCameraSync()
0x0c00    op00_Return()

Actor_0x1a:on_start:
0x0c01    -- 0xBC_ActorNoModelInit()
0x0c02    -- 0xFE1C()
0x0c0b    -- 0xF8()
0x0c0f    -- 0xF8()
0x0c13    -- 0x18()
0x0c18    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0xc23 )
0x0c20    op01_JumpTo( address=0xc45 )
0x0c23    op02_JumpToConditional( val1=(s)mem[0x2], val2=6, condition="val1 == val2", address_if_false=0xc2e )
0x0c2b    op01_JumpTo( address=0xc45 )
0x0c2e    op02_JumpToConditional( val1=(s)mem[0x2], val2=8, condition="val1 == val2", address_if_false=0xc39 )
0x0c36    op01_JumpTo( address=0xc45 )
0x0c39    op02_JumpToConditional( val1=(s)mem[0x2], val2=9, condition="val1 == val2", address_if_false=0xc44 )
0x0c41    op01_JumpTo( address=0xc45 )
0x0c44    -- 0x2A()
0x0c45    op00_Return()

Actor_0x1a:on_update:
0x0c46    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0xc6d )
0x0c4e    -- 0xFE54()
0x0c50    op07_CallActorEvent( actor_id=party3, event=event_0x04, priority=0x01 )
0x0c53    op07_CallActorEvent( actor_id=party2, event=event_0x04, priority=0x01 )
0x0c56    op07_CallActorEvent( actor_id=party1, event=event_0x04, priority=0x01 )
0x0c59    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x04, priority=0x01 )
0x0c5c    -- 0xFE65()
0x0c62    op26_Wait( time=10 )
0x0c65    op74_SoundPlayFixedVolume( sound_id=119 )
0x0c68    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x04, priority=0x01 )
0x0c6b    -- 0xFE54()
0x0c6d    -- 0x5B()

Actor_0x1a:on_talk:
0x0c6e    -- 0xFE54()
0x0c70    opD2_MessageShowDynamic( text_id=0x2a, flags=0 )
0x0c74    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x0c76    op9C_MessageSync()
0x0c77    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xcae )
0x0c7f    -- 0xB5() -- camera set direction
0x0c84    -- 0xFE24()
0x0c86    -- 0xFE43()
0x0c88    op74_SoundPlayFixedVolume( sound_id=119 )
0x0c8b    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x05, priority=0x01 )
0x0c8e    op26_Wait( time=10 )
0x0c91    -- 0xFE8D()
0x0c95    -- 0xFE65()
0x0c9b    op07_CallActorEvent( actor_id=Actor_0x46, event=event_0x04, priority=0x01 )
0x0c9e    op07_CallActorEvent( actor_id=party3, event=event_0x05, priority=0x01 )
0x0ca1    op07_CallActorEvent( actor_id=party2, event=event_0x05, priority=0x01 )
0x0ca4    op07_CallActorEvent( actor_id=party1, event=event_0x05, priority=0x01 )
0x0ca7    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x05, priority=0x01 )
0x0caa    -- 0x5B()
0x0cab    op01_JumpTo( address=0xcae )
0x0cae    -- 0xFE54()
0x0cb0    op00_Return()

Actor_0x1a:on_push:
0x0cb1    op00_Return()

Actor_0x1b:on_start:
0x0cb2    -- 0xBC_ActorNoModelInit()
0x0cb3    -- 0x2A()
0x0cb4    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0xcc8 )
0x0cbc    -- 0xFE1C()
0x0cc5    op01_JumpTo( address=0xcd1 )
0x0cc8    -- 0xFE1C()
0x0cd1    op05_CallFunction( address=0xcee )
0x0cd4    op00_Return()

Actor_0x1b:on_update:

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x0cd5    op00_Return()

Actor_0x1b:event_0x04:
0x0cd6    -- 0x10()
0x0ce1    op00_Return()

Actor_0x1b:event_0x05:
0x0ce2    -- 0x10()
0x0ced    op00_Return()

function:
0x0cee    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0xcfe )
0x0cf6    -- 0x80()
0x0cfb    op01_JumpTo( address=0xd2f )
0x0cfe    op02_JumpToConditional( val1=(s)mem[0x2], val2=6, condition="val1 == val2", address_if_false=0xd0e )
0x0d06    -- 0x80()
0x0d0b    op01_JumpTo( address=0xd2f )
0x0d0e    op02_JumpToConditional( val1=(s)mem[0x2], val2=8, condition="val1 == val2", address_if_false=0xd1e )
0x0d16    -- 0x80()
0x0d1b    op01_JumpTo( address=0xd2f )
0x0d1e    op02_JumpToConditional( val1=(s)mem[0x2], val2=9, condition="val1 == val2", address_if_false=0xd2e )
0x0d26    -- 0x80()
0x0d2b    op01_JumpTo( address=0xd2f )
0x0d2e    -- 0x23()
0x0d2f    op0D_Return()

Actor_0x1c:on_start:
0x0d30    -- 0xBC_ActorNoModelInit()
0x0d31    -- 0x2A()
0x0d32    -- 0xF9()
0x0d34    -- 0xFE1C()
0x0d3d    -- 0x58()
0x0d41    op05_CallFunction( address=0xcee )
0x0d44    op00_Return()

Actor_0x1c:on_update:

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x0d45    op00_Return()

Actor_0x1d:on_start:
0x0d46    -- 0xBC_ActorNoModelInit()
0x0d47    -- 0x2A()
0x0d48    -- 0xF9()
0x0d4a    -- 0xFE1C()
0x0d53    -- 0x58()
0x0d57    op05_CallFunction( address=0xcee )
0x0d5a    op00_Return()

Actor_0x1d:on_update:

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x0d5b    op00_Return()

Actor_0x1e:on_start:
0x0d5c    -- 0xBC_ActorNoModelInit()
0x0d5d    -- 0x2A()
0x0d5e    -- 0xF9()
0x0d60    -- 0xFE1C()
0x0d69    -- 0x58()
0x0d6d    op05_CallFunction( address=0xcee )
0x0d70    op00_Return()

Actor_0x1e:on_update:

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x0d71    op00_Return()

Actor_0x1f:on_start:
0x0d72    -- 0xBC_ActorNoModelInit()
0x0d73    -- 0x2A()
0x0d74    -- 0xF9()
0x0d76    -- 0xFE1C()
0x0d7f    -- 0x58()
0x0d83    op05_CallFunction( address=0xcee )
0x0d86    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0xd96 )
0x0d8e    -- 0xDB()
0x0d93    op01_JumpTo( address=0xd9b )
0x0d96    -- 0xDB()
0x0d9b    op00_Return()

Actor_0x1f:on_update:

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x0d9c    op00_Return()

Actor_0x1f:event_0x04:
0x0d9d    mem[0x408] = 0 -- op35
0x0da3    op02_JumpToConditional( val1=(s)mem[0x408], val2=4096, condition="val1 < val2", address_if_false=0xdb9 )
0x0dab    -- 0xDB()
0x0db0    mem[0x408] += 256 -- op38
0x0db6    op01_JumpTo( address=0xda3 )
0x0db9    op00_Return()

Actor_0x1f:event_0x05:
0x0dba    mem[0x408] = 4096 -- op35
0x0dc0    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 > val2", address_if_false=0xdd6 )
0x0dc8    -- 0xDB()
0x0dcd    mem[0x408] -= 256 -- op39
0x0dd3    op01_JumpTo( address=0xdc0 )
0x0dd6    op00_Return()

Actor_0x20:on_start:
0x0dd7    -- 0xBC_ActorNoModelInit()
0x0dd8    -- 0x2A()
0x0dd9    op05_CallFunction( address=0xcee )
0x0ddc    op00_Return()

Actor_0x20:on_update:

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x0ddd    op00_Return()

Actor_0x21:on_start:
0x0dde    -- 0xBC_ActorNoModelInit()
0x0ddf    -- 0x2A()
0x0de0    op05_CallFunction( address=0xcee )
0x0de3    op00_Return()

Actor_0x21:on_update:

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x0de4    op00_Return()

Actor_0x22:on_start:
0x0de5    -- 0xBC_ActorNoModelInit()
0x0de6    -- 0x2A()
0x0de7    -- 0xFE1C()
0x0df0    -- 0x21( ???=512 )
0x0df3    op00_Return()

Actor_0x22:on_update:

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x0df4    op00_Return()

Actor_0x22:event_0x04:
0x0df5    -- 0x10()
0x0e00    op00_Return()

Actor_0x22:event_0x05:
0x0e01    -- 0x10()
0x0e0c    op00_Return()

Actor_0x23:on_start:
0x0e0d    -- 0xBC_ActorNoModelInit()
0x0e0e    -- 0x2A()
0x0e0f    -- 0xF9()
0x0e11    -- 0xFE1C()
0x0e1a    -- 0x58()
0x0e1e    op00_Return()

Actor_0x23:on_update:

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x0e1f    op00_Return()

Actor_0x24:on_start:
0x0e20    -- 0xBC_ActorNoModelInit()
0x0e21    -- 0x2A()
0x0e22    -- 0xF9()
0x0e24    -- 0xFE1C()
0x0e2d    -- 0x58()
0x0e31    op00_Return()

Actor_0x24:on_update:

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x0e32    op00_Return()

Actor_0x25:on_start:
0x0e33    -- 0xBC_ActorNoModelInit()
0x0e34    -- 0x2A()
0x0e35    -- 0xF9()
0x0e37    -- 0xFE1C()
0x0e40    -- 0x58()
0x0e44    op00_Return()

Actor_0x25:on_update:

Actor_0x25:on_talk:

Actor_0x25:on_push:
0x0e45    op00_Return()

Actor_0x26:on_start:
0x0e46    -- 0xBC_ActorNoModelInit()
0x0e47    -- 0x2A()
0x0e48    -- 0xF9()
0x0e4a    -- 0xFE1C()
0x0e53    -- 0x58()
0x0e57    op00_Return()

Actor_0x26:on_update:

Actor_0x26:on_talk:

Actor_0x26:on_push:
0x0e58    op00_Return()

Actor_0x27:on_start:
0x0e59    -- 0xBC_ActorNoModelInit()
0x0e5a    -- 0x2A()
0x0e5b    -- 0x21( ???=512 )
0x0e5e    -- 0xFE1C()
0x0e67    op00_Return()

Actor_0x27:on_update:

Actor_0x27:on_talk:

Actor_0x27:on_push:
0x0e68    op00_Return()

Actor_0x27:event_0x04:
0x0e69    -- 0x10()
0x0e74    op00_Return()

Actor_0x27:event_0x05:
0x0e75    op74_SoundPlayFixedVolume( sound_id=136 )
0x0e78    -- 0x10()
0x0e83    op74_SoundPlayFixedVolume( sound_id=137 )
0x0e86    op00_Return()

Actor_0x28:on_start:
0x0e87    -- 0xBC_ActorNoModelInit()
0x0e88    -- 0x2A()
0x0e89    -- 0xF9()
0x0e8b    -- 0xFE1C()
0x0e94    -- 0x58()
0x0e98    op00_Return()

Actor_0x28:on_update:

Actor_0x28:on_talk:

Actor_0x28:on_push:
0x0e99    op00_Return()

Actor_0x29:on_start:
0x0e9a    -- 0xBC_ActorNoModelInit()
0x0e9b    -- 0x2A()
0x0e9c    -- 0xF9()
0x0e9e    -- 0xFE1C()
0x0ea7    -- 0x58()
0x0eab    op00_Return()

Actor_0x29:on_update:

Actor_0x29:on_talk:

Actor_0x29:on_push:
0x0eac    op00_Return()

Actor_0x2a:on_start:
0x0ead    -- 0xBC_ActorNoModelInit()
0x0eae    -- 0x2A()
0x0eaf    -- 0xF9()
0x0eb1    -- 0xFE1C()
0x0eba    -- 0x58()
0x0ebe    op00_Return()

Actor_0x2a:on_update:

Actor_0x2a:on_talk:

Actor_0x2a:on_push:
0x0ebf    op00_Return()

Actor_0x2b:on_start:
0x0ec0    -- 0xBC_ActorNoModelInit()
0x0ec1    -- 0x2A()
0x0ec2    -- 0xF9()
0x0ec4    -- 0xFE1C()
0x0ecd    -- 0x58()
0x0ed1    op00_Return()

Actor_0x2b:on_update:

Actor_0x2b:on_talk:

Actor_0x2b:on_push:
0x0ed2    op00_Return()

Actor_0x2c:on_start:
0x0ed3    -- 0xBC_ActorNoModelInit()
0x0ed4    -- 0x2A()
0x0ed5    -- 0xF9()
0x0ed7    -- 0xFE1C()
0x0ee0    -- 0x58()
0x0ee4    op00_Return()

Actor_0x2c:on_update:

Actor_0x2c:on_talk:

Actor_0x2c:on_push:
0x0ee5    op00_Return()

Actor_0x2d:on_start:
0x0ee6    -- 0xBC_ActorNoModelInit()
0x0ee7    -- 0x2A()
0x0ee8    -- 0xF9()
0x0eea    -- 0xFE1C()
0x0ef3    -- 0x58()
0x0ef7    op00_Return()

Actor_0x2d:on_update:

Actor_0x2d:on_talk:

Actor_0x2d:on_push:
0x0ef8    op00_Return()

Actor_0x2e:on_start:
0x0ef9    -- 0xBC_ActorNoModelInit()
0x0efa    -- 0x2A()
0x0efb    -- 0xF9()
0x0efd    -- 0xFE1C()
0x0f06    -- 0x58()
0x0f0a    op00_Return()

Actor_0x2e:on_update:

Actor_0x2e:on_talk:

Actor_0x2e:on_push:
0x0f0b    op00_Return()

Actor_0x2f:on_start:
0x0f0c    -- 0xBC_ActorNoModelInit()
0x0f0d    -- 0x2A()
0x0f0e    -- 0xF9()
0x0f10    -- 0xFE1C()
0x0f19    -- 0x58()
0x0f1d    op00_Return()

Actor_0x2f:on_update:

Actor_0x2f:on_talk:

Actor_0x2f:on_push:
0x0f1e    op00_Return()

Actor_0x30:on_start:
0x0f1f    -- 0xBC_ActorNoModelInit()
0x0f20    -- 0x2A()
0x0f21    -- 0xF9()
0x0f23    -- 0xFE1C()
0x0f2c    -- 0x58()
0x0f30    op00_Return()

Actor_0x30:on_update:

Actor_0x30:on_talk:

Actor_0x30:on_push:
0x0f31    op00_Return()

Actor_0x31:on_start:
0x0f32    -- 0xBC_ActorNoModelInit()
0x0f33    -- 0x2A()
0x0f34    -- 0xF9()
0x0f36    -- 0xFE1C()
0x0f3f    -- 0x58()
0x0f43    op00_Return()

Actor_0x31:on_update:

Actor_0x31:on_talk:

Actor_0x31:on_push:
0x0f44    op00_Return()

Actor_0x32:on_start:
0x0f45    -- 0xBC_ActorNoModelInit()
0x0f46    -- 0x2A()
0x0f47    -- 0xF9()
0x0f49    -- 0xFE1C()
0x0f52    -- 0x58()
0x0f56    op00_Return()

Actor_0x32:on_update:

Actor_0x32:on_talk:

Actor_0x32:on_push:
0x0f57    op00_Return()

Actor_0x33:on_start:
0x0f58    -- 0xBC_ActorNoModelInit()
0x0f59    -- 0x2A()
0x0f5a    -- 0xF9()
0x0f5c    -- 0xFE1C()
0x0f65    -- 0x58()
0x0f69    op00_Return()

Actor_0x33:on_update:

Actor_0x33:on_talk:

Actor_0x33:on_push:
0x0f6a    op00_Return()

Actor_0x34:on_start:
0x0f6b    -- 0xBC_ActorNoModelInit()
0x0f6c    -- 0x2A()
0x0f6d    -- 0xF9()
0x0f6f    -- 0xFE1C()
0x0f78    -- 0x58()
0x0f7c    op00_Return()

Actor_0x34:on_update:

Actor_0x34:on_talk:

Actor_0x34:on_push:
0x0f7d    op00_Return()

Actor_0x35:on_start:
0x0f7e    -- 0xBC_ActorNoModelInit()
0x0f7f    -- 0x2A()
0x0f80    -- 0xF9()
0x0f82    -- 0xFE1C()
0x0f8b    -- 0x58()
0x0f8f    op00_Return()

Actor_0x35:on_update:

Actor_0x35:on_talk:

Actor_0x35:on_push:
0x0f90    op00_Return()

Actor_0x36:on_start:
0x0f91    -- 0xBC_ActorNoModelInit()
0x0f92    -- 0x2A()
0x0f93    -- 0x21( ???=512 )
0x0f96    -- 0xFE1C()
0x0f9f    op00_Return()

Actor_0x36:on_update:

Actor_0x36:on_talk:

Actor_0x36:on_push:
0x0fa0    op00_Return()

Actor_0x36:event_0x04:
0x0fa1    -- 0x10()
0x0fac    op00_Return()

Actor_0x36:event_0x05:
0x0fad    -- 0x10()
0x0fb8    op00_Return()

Actor_0x37:on_start:
0x0fb9    -- 0xBC_ActorNoModelInit()
0x0fba    -- 0x2A()
0x0fbb    -- 0xF9()
0x0fbd    -- 0xFE1C()
0x0fc6    -- 0x58()
0x0fca    op00_Return()

Actor_0x37:on_update:

Actor_0x37:on_talk:

Actor_0x37:on_push:
0x0fcb    op00_Return()

Actor_0x38:on_start:
0x0fcc    -- 0xBC_ActorNoModelInit()
0x0fcd    -- 0x2A()
0x0fce    -- 0xF9()
0x0fd0    -- 0xFE1C()
0x0fd9    -- 0x58()
0x0fdd    op00_Return()

Actor_0x38:on_update:

Actor_0x38:on_talk:

Actor_0x38:on_push:
0x0fde    op00_Return()

Actor_0x39:on_start:
0x0fdf    -- 0xBC_ActorNoModelInit()
0x0fe0    -- 0x2A()
0x0fe1    -- 0xF9()
0x0fe3    -- 0xFE1C()
0x0fec    -- 0x58()
0x0ff0    op00_Return()

Actor_0x39:on_update:

Actor_0x39:on_talk:

Actor_0x39:on_push:
0x0ff1    op00_Return()

Actor_0x3a:on_start:
0x0ff2    -- 0xBC_ActorNoModelInit()
0x0ff3    -- 0x2A()
0x0ff4    -- 0xF9()
0x0ff6    -- 0xFE1C()
0x0fff    -- 0x58()
0x1003    op00_Return()

Actor_0x3a:on_update:

Actor_0x3a:on_talk:

Actor_0x3a:on_push:
0x1004    op00_Return()

Actor_0x3b:on_start:
0x1005    -- 0xBC_ActorNoModelInit()
0x1006    -- 0x2A()
0x1007    -- 0xF9()
0x1009    -- 0xFE1C()
0x1012    -- 0x58()
0x1016    op00_Return()

Actor_0x3b:on_update:

Actor_0x3b:on_talk:

Actor_0x3b:on_push:
0x1017    op00_Return()

Actor_0x3c:on_start:
0x1018    -- 0xBC_ActorNoModelInit()
0x1019    -- 0x2A()
0x101a    -- 0xF9()
0x101c    -- 0xFE1C()
0x1025    -- 0x58()
0x1029    op00_Return()

Actor_0x3c:on_update:

Actor_0x3c:on_talk:

Actor_0x3c:on_push:
0x102a    op00_Return()

Actor_0x3d:on_start:
0x102b    -- 0xBC_ActorNoModelInit()
0x102c    -- 0x2A()
0x102d    -- 0xF9()
0x102f    -- 0xFE1C()
0x1038    -- 0x58()
0x103c    op00_Return()

Actor_0x3d:on_update:

Actor_0x3d:on_talk:

Actor_0x3d:on_push:
0x103d    op00_Return()

Actor_0x3e:on_start:
0x103e    -- 0xBC_ActorNoModelInit()
0x103f    -- 0x2A()
0x1040    -- 0xF9()
0x1042    -- 0xFE1C()
0x104b    -- 0x58()
0x104f    op00_Return()

Actor_0x3e:on_update:

Actor_0x3e:on_talk:

Actor_0x3e:on_push:
0x1050    op00_Return()

Actor_0x3f:on_start:
0x1051    -- 0xBC_ActorNoModelInit()
0x1052    -- 0x2A()
0x1053    -- 0xF9()
0x1055    -- 0xFE1C()
0x105e    -- 0x58()
0x1062    op00_Return()

Actor_0x3f:on_update:

Actor_0x3f:on_talk:

Actor_0x3f:on_push:
0x1063    op00_Return()

Actor_0x40:on_start:
0x1064    -- 0xBC_ActorNoModelInit()
0x1065    -- 0x2A()
0x1066    -- 0xF9()
0x1068    -- 0xFE1C()
0x1071    -- 0x58()
0x1075    op00_Return()

Actor_0x40:on_update:

Actor_0x40:on_talk:

Actor_0x40:on_push:
0x1076    op00_Return()

Actor_0x41:on_start:
0x1077    -- 0xBC_ActorNoModelInit()
0x1078    -- 0x2A()
0x1079    -- 0xF9()
0x107b    -- 0xFE1C()
0x1084    -- 0x58()
0x1088    op00_Return()

Actor_0x41:on_update:

Actor_0x41:on_talk:

Actor_0x41:on_push:
0x1089    op00_Return()

Actor_0x42:on_start:
0x108a    -- 0xBC_ActorNoModelInit()
0x108b    -- 0x2A()
0x108c    -- 0xF9()
0x108e    -- 0xFE1C()
0x1097    -- 0x58()
0x109b    op00_Return()

Actor_0x42:on_update:

Actor_0x42:on_talk:

Actor_0x42:on_push:
0x109c    op00_Return()

Actor_0x43:on_start:
0x109d    -- 0xBC_ActorNoModelInit()
0x109e    -- 0x2A()
0x109f    -- 0xF9()
0x10a1    -- 0xFE1C()
0x10aa    -- 0x58()
0x10ae    op00_Return()

Actor_0x43:on_update:

Actor_0x43:on_talk:

Actor_0x43:on_push:
0x10af    op00_Return()

Actor_0x44:on_start:
0x10b0    -- 0xBC_ActorNoModelInit()
0x10b1    -- 0x2A()
0x10b2    -- 0xF9()
0x10b4    -- 0xFE1C()
0x10bd    -- 0x58()
0x10c1    op00_Return()

Actor_0x44:on_update:

Actor_0x44:on_talk:

Actor_0x44:on_push:
0x10c2    op00_Return()

Actor_0x45:on_start:
0x10c3    -- 0xBC_ActorNoModelInit()
0x10c4    -- 0x2A()
0x10c5    op00_Return()

Actor_0x45:on_update:
0x10c6    op02_JumpToConditional( val1=(s)mem[0x20], val2=-1164, condition="val1 < val2", address_if_false=0x1129 )
0x10ce    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x10db )
0x10d6    -- 0x98_MapLoad( field_id=84, value=1 )
0x10db    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x10e8 )
0x10e3    -- 0x98_MapLoad( field_id=84, value=2 )
0x10e8    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x10f5 )
0x10f0    -- 0x98_MapLoad( field_id=84, value=3 )
0x10f5    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x1102 )
0x10fd    -- 0x98_MapLoad( field_id=84, value=3 )
0x1102    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x110f )
0x110a    -- 0x98_MapLoad( field_id=84, value=2 )
0x110f    op02_JumpToConditional( val1=(s)mem[0x2], val2=6, condition="val1 == val2", address_if_false=0x111c )
0x1117    -- 0x98_MapLoad( field_id=84, value=1 )
0x111c    op02_JumpToConditional( val1=(s)mem[0x2], val2=8, condition="val1 == val2", address_if_false=0x1129 )
0x1124    -- 0x98_MapLoad( field_id=84, value=1 )
0x1129    op02_JumpToConditional( val1=(s)mem[0x20], val2=1164, condition="val1 > val2", address_if_false=0x1172 )
0x1131    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x113e )
0x1139    -- 0x98_MapLoad( field_id=84, value=6 )
0x113e    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x114b )
0x1146    -- 0x98_MapLoad( field_id=84, value=5 )
0x114b    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x1158 )
0x1153    -- 0x98_MapLoad( field_id=84, value=4 )
0x1158    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x1165 )
0x1160    -- 0x98_MapLoad( field_id=84, value=5 )
0x1165    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x1172 )
0x116d    -- 0x98_MapLoad( field_id=84, value=6 )
0x1172    op00_Return()

Actor_0x45:on_talk:

Actor_0x45:on_push:
0x1173    op00_Return()

Actor_0x46:on_start:
0x1174    -- 0xBC_ActorNoModelInit()
0x1175    -- 0x2A()
0x1176    op00_Return()

Actor_0x46:on_update:
0x1177    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x1180 )
0x117c    op05_CallFunction( address=0x1321 )
0x117f    op00_Return()
0x1180    op00_Return()

Actor_0x46:on_talk:

Actor_0x46:on_push:
0x1181    op00_Return()

Actor_0x46:event_0x04:
0x1182    op26_Wait( time=30 )
0x1185    -- 0xF2()
0x118e    op26_Wait( time=30 )
0x1191    opB4_FadeOut()
0x1194    op26_Wait( time=90 )
0x1197    -- 0x98_MapLoad( field_id=79, value=1 )
0x119c    op00_Return()

Actor_0x47:on_start:
0x119d    -- 0xBC_ActorNoModelInit()
0x119e    -- 0x2A()
0x119f    -- 0x85()
0x11a4    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x11a6    op29_ActorTurnOff( actor_id=Actor_0x13 )
0x11a8    -- 0x85()
0x11ad    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x11af    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x11b1    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x11b3    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x11b5    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x11b7    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x11b9    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x11bb    op29_ActorTurnOff( actor_id=Actor_0x15 )
0x11bd    op00_Return()
0x11be    -- 0x85()
0x11c3    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x11c5    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x11c7    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x11c9    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x11cb    op02_JumpToConditional( val1=(s)mem[0x2], val2=9, condition="val1 == val2", address_if_false=0x11d6 )
0x11d3    op01_JumpTo( address=0x11de )
0x11d6    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x11d8    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x11da    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x11dc    op29_ActorTurnOff( actor_id=Actor_0x15 )
0x11de    op00_Return()
0x11df    -- 0x85()
0x11e4    op02_JumpToConditional( val1=(s)mem[0x2], val2=7, condition="val1 == val2", address_if_false=0x11f9 )
0x11ec    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x11ee    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x11f0    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x11f2    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x11f4    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x11f6    op01_JumpTo( address=0x11fd )
0x11f9    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x11fb    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x11fd    op00_Return()
0x11fe    -- 0x85()
0x1203    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x1205    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x1207    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x1209    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x120b    op00_Return()
0x120c    -- 0x85()
0x1211    -- 0x27( actor_id=Actor_0x0e )
0x1213    -- 0xFEC4()
0x1216    -- 0x27( actor_id=Actor_0x0d )
0x1218    -- 0xFEC4()
0x121b    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x121d    op00_Return()
0x121e    -- 0x85()
0x1223    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x1225    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x1227    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x1229    op00_Return()
0x122a    op00_Return()

Actor_0x47:on_update:

Actor_0x47:on_talk:

Actor_0x47:on_push:
0x122b    op00_Return()
0x122c    mem[0x416] = false -- op37
0x122f    -- 0x2E()
0x1232    op02_JumpToConditional( val1=(s)mem[0x416], val2=4, condition="val1 < val2", address_if_false=0x124f )
0x123a    mem[0x410] += 1 -- op3c
0x123d    mem[0x410] &= 7 -- op3e
0x1243    op69_ActorSetRotation( rot=(s)mem[0x410] )
0x1246    mem[0x416] += 1 -- op3c
0x1249    op26_Wait( time=0 )
0x124c    op01_JumpTo( address=0x1232 )
0x124f    op0D_Return()

function:
0x1250    mem[0x416] = false -- op37
0x1253    -- 0x2E()
0x1256    op02_JumpToConditional( val1=(s)mem[0x416], val2=4, condition="val1 < val2", address_if_false=0x1273 )
0x125e    mem[0x410] -= 1 -- op3d
0x1261    mem[0x410] &= 7 -- op3e
0x1267    op69_ActorSetRotation( rot=(s)mem[0x410] )
0x126a    mem[0x416] += 1 -- op3c
0x126d    op26_Wait( time=0 )
0x1270    op01_JumpTo( address=0x1256 )
0x1273    op0D_Return()
0x1274    op6B_ActorRotateClockwise( rot=1 )
0x1277    op26_Wait( time=6 )
0x127a    op6C_ActorRotateAnticlockwise( rot=1 )
0x127d    op26_Wait( time=2 )
0x1280    op6C_ActorRotateAnticlockwise( rot=1 )
0x1283    op26_Wait( time=6 )
0x1286    op6B_ActorRotateClockwise( rot=1 )
0x1289    op0D_Return()
0x128a    -- 0x2E()
0x128d    mem[0x412] -= 2 -- op39
0x1293    mem[0x412] &= 7 -- op3e
0x1299    opDE_VariableMultiply( address=0x412, value=(vf40)0x0200, flag=0x40 )
0x129f    -- 0x44()
0x12a4    op0D_Return()
0x12a5    op74_SoundPlayFixedVolume( sound_id=119 )
0x12a8    mem[0x418] = false -- op37
0x12ab    op02_JumpToConditional( val1=(s)mem[0x418], val2=16, condition="val1 < val2", address_if_false=0x12c3 )
0x12b3    opC6_ExpandRun() -- exp0x20
0x12b4    -- 0xFE1B()
0x12ba    op26_Wait( time=0 )
0x12bd    mem[0x418] += 1 -- op3c
0x12c0    op01_JumpTo( address=0x12ab )
0x12c3    op0D_Return()
0x12c4    op74_SoundPlayFixedVolume( sound_id=119 )
0x12c7    mem[0x41a] = false -- op37
0x12ca    op02_JumpToConditional( val1=(s)mem[0x41a], val2=16, condition="val1 < val2", address_if_false=0x12e2 )
0x12d2    opC6_ExpandRun() -- exp0x20
0x12d3    -- 0xFE1B()
0x12d9    op26_Wait( time=0 )
0x12dc    mem[0x41a] += 1 -- op3c
0x12df    op01_JumpTo( address=0x12ca )
0x12e2    op0D_Return()
0x12e3    op74_SoundPlayFixedVolume( sound_id=119 )
0x12e6    mem[0x418] = false -- op37
0x12e9    op02_JumpToConditional( val1=(s)mem[0x418], val2=16, condition="val1 < val2", address_if_false=0x1301 )
0x12f1    opC6_ExpandRun() -- exp0x20
0x12f2    -- 0xFE1B()
0x12f8    op26_Wait( time=0 )
0x12fb    mem[0x418] += 1 -- op3c
0x12fe    op01_JumpTo( address=0x12e9 )
0x1301    op0D_Return()
0x1302    op74_SoundPlayFixedVolume( sound_id=119 )
0x1305    mem[0x41a] = false -- op37
0x1308    op02_JumpToConditional( val1=(s)mem[0x41a], val2=16, condition="val1 < val2", address_if_false=0x1320 )
0x1310    opC6_ExpandRun() -- exp0x20
0x1311    -- 0xFE1B()
0x1317    op26_Wait( time=0 )
0x131a    mem[0x41a] += 1 -- op3c
0x131d    op01_JumpTo( address=0x1308 )
0x1320    op0D_Return()

function:
0x1321    opC6_ExpandRun() -- exp0x20
0x1322    opF1_FadeSetUp( steps=0, r=200, g=0, b=0, semi_tr=30 )
0x132d    op26_Wait( time=10 )
0x1330    opF1_FadeSetUp( steps=0, r=0, g=0, b=0, semi_tr=30 )
0x133b    op26_Wait( time=10 )
0x133e    op0D_Return()

function:
0x133f    opC6_ExpandRun() -- exp0x20
0x1340    -- 0xF2()
0x1349    mem[0x41c] = opA8_Random( max=6 )
0x134e    mem[0x41c] += 1 -- op3c
0x1351    opDE_VariableMultiply( address=0x41c, value=(vf40)0x001e, flag=0x40 )
0x1357    op26_Wait( time=(s)mem[0x41c] )
0x135a    -- 0xF2()
0x1363    mem[0x41c] = opA8_Random( max=6 )
0x1368    mem[0x41c] += 1 -- op3c
0x136b    opDE_VariableMultiply( address=0x41c, value=(vf40)0x001e, flag=0x40 )
0x1371    op26_Wait( time=(s)mem[0x41c] )
0x1374    op0D_Return()
0x1375    opD2_MessageShowDynamic( text_id=0x2b, flags=CLOSE_OFF_SCREEN )
0x1379    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x137b    op9C_MessageSync()
0x137c    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x1387 )
0x1384    op01_JumpTo( address=0x139f )
0x1387    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x1393 )
0x138f    -- 0x5B()
0x1390    op01_JumpTo( address=0x139f )
0x1393    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x139f )
0x139b    op00_Return()
0x139c    op01_JumpTo( address=0x139f )
0x139f    op0D_Return()

function:

function:
0x13a0    -- 0xAB()
0x13a1    -- 0xF3( ???=0x424, ???=0x426, ???=0x428 )
0x13a8    -- 0xF3( ???=0x41e, ???=0x420, ???=0x422 )
0x13af    op02_JumpToConditional( val1=(s)mem[0x432], val2=2048, condition="val1 < val2", address_if_false=0x13cc )
0x13b7    mem[0x430] = 2048 -- op35
0x13bd    mem[0x430] -= (s)mem[0x432] -- op39
0x13c3    mem[0x424] += (s)mem[0x430] -- op38
0x13c9    op01_JumpTo( address=0x13d8 )
0x13cc    mem[0x432] -= 2048 -- op39
0x13d2    mem[0x424] -= (s)mem[0x432] -- op39
0x13d8    mem[0x424] &= 4095 -- op3e
0x13de    op02_JumpToConditional( val1=(s)mem[0x424], val2=2048, condition="val1 < val2", address_if_false=0x142c )
0x13e6    op02_JumpToConditional( val1=(s)mem[0x424], val2=2048, condition="val1 < val2", address_if_false=0x1429 )
0x13ee    -- 0x9B( ???=12, ???=12 )
0x13f3    -- 0x60()
0x13f4    -- 0x64() -- exp0x1
0x13f5    -- 0xEE( ???=0x0, ???=0x1 )
0x13f8    -- 0xEC( ???=0x1, ???=(vf80)0x041e, ???=(vf40)0x0420, ???=(vf20)0x0422, flag=0x0, ???=0x42a, ???=0x42c, ???=0x42e )
0x1407    -- 0xA3()
0x140f    opAC_MoveCamera( control=0x0, steps=1 )
0x1413    opAC_MoveCamera( control=0x1, steps=1 )
0x1417    opEF_MoveCameraSync()
0x141a    mem[0x41e] += (s)mem[0x434] -- op38
0x1420    mem[0x424] += (s)mem[0x434] -- op38
0x1426    op01_JumpTo( address=0x13e6 )
0x1429    op01_JumpTo( address=0x146f )
0x142c    op02_JumpToConditional( val1=(s)mem[0x424], val2=2048, condition="val1 > val2", address_if_false=0x146f )
0x1434    -- 0x9B( ???=12, ???=12 )
0x1439    -- 0x60()
0x143a    -- 0x64() -- exp0x1
0x143b    -- 0xEE( ???=0x0, ???=0x1 )
0x143e    -- 0xEC( ???=0x1, ???=(vf80)0x041e, ???=(vf40)0x0420, ???=(vf20)0x0422, flag=0x0, ???=0x42a, ???=0x42c, ???=0x42e )
0x144d    -- 0xA3()
0x1455    opAC_MoveCamera( control=0x0, steps=1 )
0x1459    opAC_MoveCamera( control=0x1, steps=1 )
0x145d    opEF_MoveCameraSync()
0x1460    mem[0x41e] -= (s)mem[0x434] -- op39
0x1466    mem[0x424] -= (s)mem[0x434] -- op39
0x146c    op01_JumpTo( address=0x142c )
0x146f    op0D_Return()
0x1470    -- 0xF6( ???=0x1 )
0x1472    -- 0x2D()
0x147a    -- 0x57( type=0x2, x=(vf80)0x0436, z=(vf40)0x0438, y=(vf20)0x043a, ???=(vf10)0xffb5, flag=0x10 )
0x1485    -- 0x57( type=0x8f )
0x1487    op26_Wait( time=1 )
0x148a    -- 0x57( type=0xf )
0x148c    -- 0xF6( ???=0x0 )
0x148e    op0D_Return()
0x148f    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x1495    opB4_FadeOut()
0x1498    op26_Wait( time=40 )
0x149b    -- 0x75( ???=12 )
0x149e    -- 0xFEA2()
0x14a0    op26_Wait( time=170 )
0x14a3    -- 0x79()
0x14a4    -- 0x7A()
0x14a5    opB3_FadeIn()
0x14a8    op26_Wait( time=30 )
0x14ab    op0D_Return()
0x14ac    opFE42( ???=0 )
0x14b0    opFE42( ???=1 )
0x14b4    opFE42( ???=2 )
0x14b8    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x14c3 )
0x14bd    -- 0x75( ???=41 )
0x14c0    op01_JumpTo( address=0x14c6 )
0x14c3    -- 0x75( ???=59 )
0x14c6    op0D_Return()
0x14c7    -- 0xFE9F()
0x14cc    -- 0xFE9F()
0x14d1    -- 0xFE9F()
0x14d6    -- 0xFE9F()
0x14db    -- 0xFE9F()
0x14e0    -- 0xFE9F()
0x14e5    -- 0xFE9F()
0x14ea    -- 0xFE9F()
0x14ef    -- 0xFE9F()
0x14f4    -- 0xFE9F()
0x14f9    -- 0xFE9F()
0x14fe    opFE3A( char_id=0 )
0x1502    opFE3A( char_id=2 )
0x1506    opFE3A( char_id=1 )
0x150a    opFE3A( char_id=3 )
0x150e    opFE3A( char_id=5 )
0x1512    opFE3A( char_id=4 )
0x1516    opFE3A( char_id=7 )
0x151a    opFE3A( char_id=6 )
0x151e    opFE3A( char_id=8 )
0x1522    opFE3A( char_id=9 )
0x1526    opFE3A( char_id=10 )
0x152a    op0D_Return()

function:
0x152b    opFE42( ???=0 )
0x152f    opFE42( ???=1 )
0x1533    opFE42( ???=2 )
0x1537    op0D_Return()

function:

function:

function:
0x1538    op2C_SpritePlayAnim( anim_id=0xff )
0x153a    op02_JumpToConditional( val1=(s)mem[0x43c], val2=0, condition="val1 == val2", address_if_false=0x1547 )
0x1542    op2C_SpritePlayAnim( anim_id=0x0 )
0x1544    op01_JumpTo( address=0x160a )
0x1547    op02_JumpToConditional( val1=(s)mem[0x43c], val2=1, condition="val1 == val2", address_if_false=0x1554 )
0x154f    op2C_SpritePlayAnim( anim_id=0x1 )
0x1551    op01_JumpTo( address=0x160a )
0x1554    op02_JumpToConditional( val1=(s)mem[0x43c], val2=2, condition="val1 == val2", address_if_false=0x1561 )
0x155c    op2C_SpritePlayAnim( anim_id=0x2 )
0x155e    op01_JumpTo( address=0x160a )
0x1561    op02_JumpToConditional( val1=(s)mem[0x43c], val2=3, condition="val1 == val2", address_if_false=0x156e )
0x1569    op2C_SpritePlayAnim( anim_id=0x3 )
0x156b    op01_JumpTo( address=0x160a )
0x156e    op02_JumpToConditional( val1=(s)mem[0x43c], val2=4, condition="val1 == val2", address_if_false=0x157b )
0x1576    op2C_SpritePlayAnim( anim_id=0x4 )
0x1578    op01_JumpTo( address=0x160a )
0x157b    op02_JumpToConditional( val1=(s)mem[0x43c], val2=5, condition="val1 == val2", address_if_false=0x1588 )
0x1583    op2C_SpritePlayAnim( anim_id=0x5 )
0x1585    op01_JumpTo( address=0x160a )
0x1588    op02_JumpToConditional( val1=(s)mem[0x43c], val2=6, condition="val1 == val2", address_if_false=0x1595 )
0x1590    op2C_SpritePlayAnim( anim_id=0x6 )
0x1592    op01_JumpTo( address=0x160a )
0x1595    op02_JumpToConditional( val1=(s)mem[0x43c], val2=7, condition="val1 == val2", address_if_false=0x15a2 )
0x159d    op2C_SpritePlayAnim( anim_id=0x7 )
0x159f    op01_JumpTo( address=0x160a )
0x15a2    op02_JumpToConditional( val1=(s)mem[0x43c], val2=8, condition="val1 == val2", address_if_false=0x15af )
0x15aa    op2C_SpritePlayAnim( anim_id=0x8 )
0x15ac    op01_JumpTo( address=0x160a )
0x15af    op02_JumpToConditional( val1=(s)mem[0x43c], val2=9, condition="val1 == val2", address_if_false=0x15bc )
0x15b7    op2C_SpritePlayAnim( anim_id=0x9 )
0x15b9    op01_JumpTo( address=0x160a )
0x15bc    op02_JumpToConditional( val1=(s)mem[0x43c], val2=10, condition="val1 == val2", address_if_false=0x15c9 )
0x15c4    op2C_SpritePlayAnim( anim_id=0xa )
0x15c6    op01_JumpTo( address=0x160a )
0x15c9    op02_JumpToConditional( val1=(s)mem[0x43c], val2=11, condition="val1 == val2", address_if_false=0x15d6 )
0x15d1    op2C_SpritePlayAnim( anim_id=0xb )
0x15d3    op01_JumpTo( address=0x160a )
0x15d6    op02_JumpToConditional( val1=(s)mem[0x43c], val2=12, condition="val1 == val2", address_if_false=0x15e3 )
0x15de    op2C_SpritePlayAnim( anim_id=0xc )
0x15e0    op01_JumpTo( address=0x160a )
0x15e3    op02_JumpToConditional( val1=(s)mem[0x43c], val2=13, condition="val1 == val2", address_if_false=0x15f0 )
0x15eb    op2C_SpritePlayAnim( anim_id=0xd )
0x15ed    op01_JumpTo( address=0x160a )
0x15f0    op02_JumpToConditional( val1=(s)mem[0x43c], val2=14, condition="val1 == val2", address_if_false=0x15fd )
0x15f8    op2C_SpritePlayAnim( anim_id=0xe )
0x15fa    op01_JumpTo( address=0x160a )
0x15fd    op02_JumpToConditional( val1=(s)mem[0x43c], val2=15, condition="val1 == val2", address_if_false=0x160a )
0x1605    op2C_SpritePlayAnim( anim_id=0xff )
0x1607    op01_JumpTo( address=0x160a )
0x160a    op0D_Return()
0x160b    op2C_SpritePlayAnim( anim_id=0xff )
0x160d    op02_JumpToConditional( val1=(s)mem[0x43e], val2=0, condition="val1 == val2", address_if_false=0x1621 )
0x1615    opFE4A_SpriteAddAnimLoad( file=0 )
0x1619    opFE4B_SpriteAddAnimSync()
0x161b    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x161e    op01_JumpTo( address=0x1a09 )
0x1621    op02_JumpToConditional( val1=(s)mem[0x43e], val2=1, condition="val1 == val2", address_if_false=0x1635 )
0x1629    opFE4A_SpriteAddAnimLoad( file=0 )
0x162d    opFE4B_SpriteAddAnimSync()
0x162f    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1632    op01_JumpTo( address=0x1a09 )
0x1635    op02_JumpToConditional( val1=(s)mem[0x43e], val2=2, condition="val1 == val2", address_if_false=0x1649 )
0x163d    opFE4A_SpriteAddAnimLoad( file=0 )
0x1641    opFE4B_SpriteAddAnimSync()
0x1643    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x1646    op01_JumpTo( address=0x1a09 )
0x1649    op02_JumpToConditional( val1=(s)mem[0x43e], val2=3, condition="val1 == val2", address_if_false=0x165d )
0x1651    opFE4A_SpriteAddAnimLoad( file=0 )
0x1655    opFE4B_SpriteAddAnimSync()
0x1657    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x165a    op01_JumpTo( address=0x1a09 )
0x165d    op02_JumpToConditional( val1=(s)mem[0x43e], val2=4, condition="val1 == val2", address_if_false=0x1671 )
0x1665    opFE4A_SpriteAddAnimLoad( file=1 )
0x1669    opFE4B_SpriteAddAnimSync()
0x166b    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x166e    op01_JumpTo( address=0x1a09 )
0x1671    op02_JumpToConditional( val1=(s)mem[0x43e], val2=5, condition="val1 == val2", address_if_false=0x1685 )
0x1679    opFE4A_SpriteAddAnimLoad( file=2 )
0x167d    opFE4B_SpriteAddAnimSync()
0x167f    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1682    op01_JumpTo( address=0x1a09 )
0x1685    op02_JumpToConditional( val1=(s)mem[0x43e], val2=6, condition="val1 == val2", address_if_false=0x1699 )
0x168d    opFE4A_SpriteAddAnimLoad( file=2 )
0x1691    opFE4B_SpriteAddAnimSync()
0x1693    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1696    op01_JumpTo( address=0x1a09 )
0x1699    op02_JumpToConditional( val1=(s)mem[0x43e], val2=7, condition="val1 == val2", address_if_false=0x16ad )
0x16a1    opFE4A_SpriteAddAnimLoad( file=2 )
0x16a5    opFE4B_SpriteAddAnimSync()
0x16a7    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x16aa    op01_JumpTo( address=0x1a09 )
0x16ad    op02_JumpToConditional( val1=(s)mem[0x43e], val2=8, condition="val1 == val2", address_if_false=0x16c1 )
0x16b5    opFE4A_SpriteAddAnimLoad( file=3 )
0x16b9    opFE4B_SpriteAddAnimSync()
0x16bb    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x16be    op01_JumpTo( address=0x1a09 )
0x16c1    op02_JumpToConditional( val1=(s)mem[0x43e], val2=9, condition="val1 == val2", address_if_false=0x16d5 )
0x16c9    opFE4A_SpriteAddAnimLoad( file=3 )
0x16cd    opFE4B_SpriteAddAnimSync()
0x16cf    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x16d2    op01_JumpTo( address=0x1a09 )
0x16d5    op02_JumpToConditional( val1=(s)mem[0x43e], val2=10, condition="val1 == val2", address_if_false=0x16e9 )
0x16dd    opFE4A_SpriteAddAnimLoad( file=3 )
0x16e1    opFE4B_SpriteAddAnimSync()
0x16e3    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x16e6    op01_JumpTo( address=0x1a09 )
0x16e9    op02_JumpToConditional( val1=(s)mem[0x43e], val2=11, condition="val1 == val2", address_if_false=0x16fd )
0x16f1    opFE4A_SpriteAddAnimLoad( file=4 )
0x16f5    opFE4B_SpriteAddAnimSync()
0x16f7    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x16fa    op01_JumpTo( address=0x1a09 )
0x16fd    op02_JumpToConditional( val1=(s)mem[0x43e], val2=12, condition="val1 == val2", address_if_false=0x1711 )
0x1705    opFE4A_SpriteAddAnimLoad( file=4 )
0x1709    opFE4B_SpriteAddAnimSync()
0x170b    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x170e    op01_JumpTo( address=0x1a09 )
0x1711    op02_JumpToConditional( val1=(s)mem[0x43e], val2=13, condition="val1 == val2", address_if_false=0x1725 )
0x1719    opFE4A_SpriteAddAnimLoad( file=4 )
0x171d    opFE4B_SpriteAddAnimSync()
0x171f    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x1722    op01_JumpTo( address=0x1a09 )
0x1725    op02_JumpToConditional( val1=(s)mem[0x43e], val2=14, condition="val1 == val2", address_if_false=0x1739 )
0x172d    opFE4A_SpriteAddAnimLoad( file=5 )
0x1731    opFE4B_SpriteAddAnimSync()
0x1733    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1736    op01_JumpTo( address=0x1a09 )
0x1739    op02_JumpToConditional( val1=(s)mem[0x43e], val2=15, condition="val1 == val2", address_if_false=0x174d )
0x1741    opFE4A_SpriteAddAnimLoad( file=60 )
0x1745    opFE4B_SpriteAddAnimSync()
0x1747    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x174a    op01_JumpTo( address=0x1a09 )
0x174d    op02_JumpToConditional( val1=(s)mem[0x43e], val2=16, condition="val1 == val2", address_if_false=0x1761 )
0x1755    opFE4A_SpriteAddAnimLoad( file=60 )
0x1759    opFE4B_SpriteAddAnimSync()
0x175b    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x175e    op01_JumpTo( address=0x1a09 )
0x1761    op02_JumpToConditional( val1=(s)mem[0x43e], val2=17, condition="val1 == val2", address_if_false=0x1775 )
0x1769    opFE4A_SpriteAddAnimLoad( file=61 )
0x176d    opFE4B_SpriteAddAnimSync()
0x176f    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1772    op01_JumpTo( address=0x1a09 )
0x1775    op02_JumpToConditional( val1=(s)mem[0x43e], val2=18, condition="val1 == val2", address_if_false=0x1789 )
0x177d    opFE4A_SpriteAddAnimLoad( file=61 )
0x1781    opFE4B_SpriteAddAnimSync()
0x1783    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1786    op01_JumpTo( address=0x1a09 )
0x1789    op02_JumpToConditional( val1=(s)mem[0x43e], val2=19, condition="val1 == val2", address_if_false=0x179d )
0x1791    opFE4A_SpriteAddAnimLoad( file=61 )
0x1795    opFE4B_SpriteAddAnimSync()
0x1797    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x179a    op01_JumpTo( address=0x1a09 )
0x179d    op02_JumpToConditional( val1=(s)mem[0x43e], val2=20, condition="val1 == val2", address_if_false=0x17b1 )
0x17a5    opFE4A_SpriteAddAnimLoad( file=62 )
0x17a9    opFE4B_SpriteAddAnimSync()
0x17ab    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x17ae    op01_JumpTo( address=0x1a09 )
0x17b1    op02_JumpToConditional( val1=(s)mem[0x43e], val2=21, condition="val1 == val2", address_if_false=0x17c5 )
0x17b9    opFE4A_SpriteAddAnimLoad( file=63 )
0x17bd    opFE4B_SpriteAddAnimSync()
0x17bf    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x17c2    op01_JumpTo( address=0x1a09 )
0x17c5    op02_JumpToConditional( val1=(s)mem[0x43e], val2=22, condition="val1 == val2", address_if_false=0x17d9 )
0x17cd    opFE4A_SpriteAddAnimLoad( file=64 )
0x17d1    opFE4B_SpriteAddAnimSync()
0x17d3    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x17d6    op01_JumpTo( address=0x1a09 )
0x17d9    op02_JumpToConditional( val1=(s)mem[0x43e], val2=23, condition="val1 == val2", address_if_false=0x17ed )
0x17e1    opFE4A_SpriteAddAnimLoad( file=65 )
0x17e5    opFE4B_SpriteAddAnimSync()
0x17e7    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x17ea    op01_JumpTo( address=0x1a09 )
0x17ed    op02_JumpToConditional( val1=(s)mem[0x43e], val2=24, condition="val1 == val2", address_if_false=0x1801 )
0x17f5    opFE4A_SpriteAddAnimLoad( file=66 )
0x17f9    opFE4B_SpriteAddAnimSync()
0x17fb    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x17fe    op01_JumpTo( address=0x1a09 )
0x1801    op02_JumpToConditional( val1=(s)mem[0x43e], val2=25, condition="val1 == val2", address_if_false=0x1815 )
0x1809    opFE4A_SpriteAddAnimLoad( file=73 )
0x180d    opFE4B_SpriteAddAnimSync()
0x180f    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1812    op01_JumpTo( address=0x1a09 )
0x1815    op02_JumpToConditional( val1=(s)mem[0x43e], val2=26, condition="val1 == val2", address_if_false=0x1829 )
0x181d    opFE4A_SpriteAddAnimLoad( file=75 )
0x1821    opFE4B_SpriteAddAnimSync()
0x1823    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1826    op01_JumpTo( address=0x1a09 )
0x1829    op02_JumpToConditional( val1=(s)mem[0x43e], val2=27, condition="val1 == val2", address_if_false=0x183d )
0x1831    opFE4A_SpriteAddAnimLoad( file=76 )
0x1835    opFE4B_SpriteAddAnimSync()
0x1837    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x183a    op01_JumpTo( address=0x1a09 )
0x183d    op02_JumpToConditional( val1=(s)mem[0x43e], val2=28, condition="val1 == val2", address_if_false=0x1851 )
0x1845    opFE4A_SpriteAddAnimLoad( file=63 )
0x1849    opFE4B_SpriteAddAnimSync()
0x184b    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x184e    op01_JumpTo( address=0x1a09 )
0x1851    op02_JumpToConditional( val1=(s)mem[0x43e], val2=29, condition="val1 == val2", address_if_false=0x1865 )
0x1859    opFE4A_SpriteAddAnimLoad( file=73 )
0x185d    opFE4B_SpriteAddAnimSync()
0x185f    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1862    op01_JumpTo( address=0x1a09 )
0x1865    op02_JumpToConditional( val1=(s)mem[0x43e], val2=30, condition="val1 == val2", address_if_false=0x1879 )
0x186d    opFE4A_SpriteAddAnimLoad( file=73 )
0x1871    opFE4B_SpriteAddAnimSync()
0x1873    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x1876    op01_JumpTo( address=0x1a09 )
0x1879    op02_JumpToConditional( val1=(s)mem[0x43e], val2=31, condition="val1 == val2", address_if_false=0x188d )
0x1881    opFE4A_SpriteAddAnimLoad( file=73 )
0x1885    opFE4B_SpriteAddAnimSync()
0x1887    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x188a    op01_JumpTo( address=0x1a09 )
0x188d    op02_JumpToConditional( val1=(s)mem[0x43e], val2=32, condition="val1 == val2", address_if_false=0x18a1 )
0x1895    opFE4A_SpriteAddAnimLoad( file=91 )
0x1899    opFE4B_SpriteAddAnimSync()
0x189b    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x189e    op01_JumpTo( address=0x1a09 )
0x18a1    op02_JumpToConditional( val1=(s)mem[0x43e], val2=33, condition="val1 == val2", address_if_false=0x18b5 )
0x18a9    opFE4A_SpriteAddAnimLoad( file=91 )
0x18ad    opFE4B_SpriteAddAnimSync()
0x18af    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x18b2    op01_JumpTo( address=0x1a09 )
0x18b5    op02_JumpToConditional( val1=(s)mem[0x43e], val2=34, condition="val1 == val2", address_if_false=0x18c9 )
0x18bd    opFE4A_SpriteAddAnimLoad( file=92 )
0x18c1    opFE4B_SpriteAddAnimSync()
0x18c3    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x18c6    op01_JumpTo( address=0x1a09 )
0x18c9    op02_JumpToConditional( val1=(s)mem[0x43e], val2=35, condition="val1 == val2", address_if_false=0x18dd )
0x18d1    opFE4A_SpriteAddAnimLoad( file=106 )
0x18d5    opFE4B_SpriteAddAnimSync()
0x18d7    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x18da    op01_JumpTo( address=0x1a09 )
0x18dd    op02_JumpToConditional( val1=(s)mem[0x43e], val2=36, condition="val1 == val2", address_if_false=0x18f1 )
0x18e5    opFE4A_SpriteAddAnimLoad( file=107 )
0x18e9    opFE4B_SpriteAddAnimSync()
0x18eb    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x18ee    op01_JumpTo( address=0x1a09 )
0x18f1    op02_JumpToConditional( val1=(s)mem[0x43e], val2=37, condition="val1 == val2", address_if_false=0x1905 )
0x18f9    opFE4A_SpriteAddAnimLoad( file=108 )
0x18fd    opFE4B_SpriteAddAnimSync()
0x18ff    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1902    op01_JumpTo( address=0x1a09 )
0x1905    op02_JumpToConditional( val1=(s)mem[0x43e], val2=38, condition="val1 == val2", address_if_false=0x1919 )
0x190d    opFE4A_SpriteAddAnimLoad( file=108 )
0x1911    opFE4B_SpriteAddAnimSync()
0x1913    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1916    op01_JumpTo( address=0x1a09 )
0x1919    op02_JumpToConditional( val1=(s)mem[0x43e], val2=39, condition="val1 == val2", address_if_false=0x192d )
0x1921    opFE4A_SpriteAddAnimLoad( file=109 )
0x1925    opFE4B_SpriteAddAnimSync()
0x1927    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x192a    op01_JumpTo( address=0x1a09 )
0x192d    op02_JumpToConditional( val1=(s)mem[0x43e], val2=40, condition="val1 == val2", address_if_false=0x1941 )
0x1935    opFE4A_SpriteAddAnimLoad( file=109 )
0x1939    opFE4B_SpriteAddAnimSync()
0x193b    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x193e    op01_JumpTo( address=0x1a09 )
0x1941    op02_JumpToConditional( val1=(s)mem[0x43e], val2=41, condition="val1 == val2", address_if_false=0x1955 )
0x1949    opFE4A_SpriteAddAnimLoad( file=110 )
0x194d    opFE4B_SpriteAddAnimSync()
0x194f    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1952    op01_JumpTo( address=0x1a09 )
0x1955    op02_JumpToConditional( val1=(s)mem[0x43e], val2=42, condition="val1 == val2", address_if_false=0x1969 )
0x195d    opFE4A_SpriteAddAnimLoad( file=111 )
0x1961    opFE4B_SpriteAddAnimSync()
0x1963    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1966    op01_JumpTo( address=0x1a09 )
0x1969    op02_JumpToConditional( val1=(s)mem[0x43e], val2=43, condition="val1 == val2", address_if_false=0x197d )
0x1971    opFE4A_SpriteAddAnimLoad( file=112 )
0x1975    opFE4B_SpriteAddAnimSync()
0x1977    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x197a    op01_JumpTo( address=0x1a09 )
0x197d    op02_JumpToConditional( val1=(s)mem[0x43e], val2=44, condition="val1 == val2", address_if_false=0x1991 )
0x1985    opFE4A_SpriteAddAnimLoad( file=112 )
0x1989    opFE4B_SpriteAddAnimSync()
0x198b    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x198e    op01_JumpTo( address=0x1a09 )
0x1991    op02_JumpToConditional( val1=(s)mem[0x43e], val2=45, condition="val1 == val2", address_if_false=0x19a5 )
0x1999    opFE4A_SpriteAddAnimLoad( file=112 )
0x199d    opFE4B_SpriteAddAnimSync()
0x199f    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x19a2    op01_JumpTo( address=0x1a09 )
0x19a5    op02_JumpToConditional( val1=(s)mem[0x43e], val2=46, condition="val1 == val2", address_if_false=0x19b9 )
0x19ad    opFE4A_SpriteAddAnimLoad( file=113 )
0x19b1    opFE4B_SpriteAddAnimSync()
0x19b3    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x19b6    op01_JumpTo( address=0x1a09 )
0x19b9    op02_JumpToConditional( val1=(s)mem[0x43e], val2=47, condition="val1 == val2", address_if_false=0x19cd )
0x19c1    opFE4A_SpriteAddAnimLoad( file=114 )
0x19c5    opFE4B_SpriteAddAnimSync()
0x19c7    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x19ca    op01_JumpTo( address=0x1a09 )
0x19cd    op02_JumpToConditional( val1=(s)mem[0x43e], val2=48, condition="val1 == val2", address_if_false=0x19e1 )
0x19d5    opFE4A_SpriteAddAnimLoad( file=119 )
0x19d9    opFE4B_SpriteAddAnimSync()
0x19db    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x19de    op01_JumpTo( address=0x1a09 )
0x19e1    op02_JumpToConditional( val1=(s)mem[0x43e], val2=49, condition="val1 == val2", address_if_false=0x19f5 )
0x19e9    opFE4A_SpriteAddAnimLoad( file=119 )
0x19ed    opFE4B_SpriteAddAnimSync()
0x19ef    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x19f2    op01_JumpTo( address=0x1a09 )
0x19f5    op02_JumpToConditional( val1=(s)mem[0x43e], val2=50, condition="val1 == val2", address_if_false=0x1a09 )
0x19fd    opFE4A_SpriteAddAnimLoad( file=120 )
0x1a01    opFE4B_SpriteAddAnimSync()
0x1a03    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1a06    op01_JumpTo( address=0x1a09 )
0x1a09    op0D_Return()
0x1a0a    op2C_SpritePlayAnim( anim_id=0xff )
0x1a0c    op02_JumpToConditional( val1=(s)mem[0x43e], val2=0, condition="val1 == val2", address_if_false=0x1a20 )
0x1a14    opFE4A_SpriteAddAnimLoad( file=67 )
0x1a18    opFE4B_SpriteAddAnimSync()
0x1a1a    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1a1d    op01_JumpTo( address=0x1d15 )
0x1a20    op02_JumpToConditional( val1=(s)mem[0x43e], val2=1, condition="val1 == val2", address_if_false=0x1a34 )
0x1a28    opFE4A_SpriteAddAnimLoad( file=67 )
0x1a2c    opFE4B_SpriteAddAnimSync()
0x1a2e    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1a31    op01_JumpTo( address=0x1d15 )
0x1a34    op02_JumpToConditional( val1=(s)mem[0x43e], val2=2, condition="val1 == val2", address_if_false=0x1a4e )
0x1a3c    opFE4A_SpriteAddAnimLoad( file=68 )
0x1a40    opFE4B_SpriteAddAnimSync()
0x1a42    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1a45    op26_Wait( time=15 )
0x1a48    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1a4b    op01_JumpTo( address=0x1d15 )
0x1a4e    op02_JumpToConditional( val1=(s)mem[0x43e], val2=3, condition="val1 == val2", address_if_false=0x1a68 )
0x1a56    opFE4A_SpriteAddAnimLoad( file=69 )
0x1a5a    opFE4B_SpriteAddAnimSync()
0x1a5c    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1a5f    op26_Wait( time=5 )
0x1a62    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1a65    op01_JumpTo( address=0x1d15 )
0x1a68    op02_JumpToConditional( val1=(s)mem[0x43e], val2=4, condition="val1 == val2", address_if_false=0x1a7c )
0x1a70    opFE4A_SpriteAddAnimLoad( file=9 )
0x1a74    opFE4B_SpriteAddAnimSync()
0x1a76    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1a79    op01_JumpTo( address=0x1d15 )
0x1a7c    op02_JumpToConditional( val1=(s)mem[0x43e], val2=5, condition="val1 == val2", address_if_false=0x1a90 )
0x1a84    opFE4A_SpriteAddAnimLoad( file=11 )
0x1a88    opFE4B_SpriteAddAnimSync()
0x1a8a    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1a8d    op01_JumpTo( address=0x1d15 )
0x1a90    op02_JumpToConditional( val1=(s)mem[0x43e], val2=6, condition="val1 == val2", address_if_false=0x1aa4 )
0x1a98    opFE4A_SpriteAddAnimLoad( file=72 )
0x1a9c    opFE4B_SpriteAddAnimSync()
0x1a9e    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1aa1    op01_JumpTo( address=0x1d15 )
0x1aa4    op02_JumpToConditional( val1=(s)mem[0x43e], val2=7, condition="val1 == val2", address_if_false=0x1ab8 )
0x1aac    opFE4A_SpriteAddAnimLoad( file=6 )
0x1ab0    opFE4B_SpriteAddAnimSync()
0x1ab2    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1ab5    op01_JumpTo( address=0x1d15 )
0x1ab8    op02_JumpToConditional( val1=(s)mem[0x43e], val2=8, condition="val1 == val2", address_if_false=0x1acc )
0x1ac0    opFE4A_SpriteAddAnimLoad( file=7 )
0x1ac4    opFE4B_SpriteAddAnimSync()
0x1ac6    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1ac9    op01_JumpTo( address=0x1d15 )
0x1acc    op02_JumpToConditional( val1=(s)mem[0x43e], val2=9, condition="val1 == val2", address_if_false=0x1ae0 )
0x1ad4    opFE4A_SpriteAddAnimLoad( file=6 )
0x1ad8    opFE4B_SpriteAddAnimSync()
0x1ada    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x1add    op01_JumpTo( address=0x1d15 )
0x1ae0    op02_JumpToConditional( val1=(s)mem[0x43e], val2=10, condition="val1 == val2", address_if_false=0x1af4 )
0x1ae8    opFE4A_SpriteAddAnimLoad( file=8 )
0x1aec    opFE4B_SpriteAddAnimSync()
0x1aee    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1af1    op01_JumpTo( address=0x1d15 )
0x1af4    op02_JumpToConditional( val1=(s)mem[0x43e], val2=11, condition="val1 == val2", address_if_false=0x1b08 )
0x1afc    opFE4A_SpriteAddAnimLoad( file=8 )
0x1b00    opFE4B_SpriteAddAnimSync()
0x1b02    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1b05    op01_JumpTo( address=0x1d15 )
0x1b08    op02_JumpToConditional( val1=(s)mem[0x43e], val2=12, condition="val1 == val2", address_if_false=0x1b1c )
0x1b10    opFE4A_SpriteAddAnimLoad( file=8 )
0x1b14    opFE4B_SpriteAddAnimSync()
0x1b16    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x1b19    op01_JumpTo( address=0x1d15 )
0x1b1c    op02_JumpToConditional( val1=(s)mem[0x43e], val2=13, condition="val1 == val2", address_if_false=0x1b30 )
0x1b24    opFE4A_SpriteAddAnimLoad( file=93 )
0x1b28    opFE4B_SpriteAddAnimSync()
0x1b2a    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1b2d    op01_JumpTo( address=0x1d15 )
0x1b30    op02_JumpToConditional( val1=(s)mem[0x43e], val2=14, condition="val1 == val2", address_if_false=0x1b44 )
0x1b38    opFE4A_SpriteAddAnimLoad( file=93 )
0x1b3c    opFE4B_SpriteAddAnimSync()
0x1b3e    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1b41    op01_JumpTo( address=0x1d15 )
0x1b44    op02_JumpToConditional( val1=(s)mem[0x43e], val2=15, condition="val1 == val2", address_if_false=0x1b58 )
0x1b4c    opFE4A_SpriteAddAnimLoad( file=94 )
0x1b50    opFE4B_SpriteAddAnimSync()
0x1b52    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1b55    op01_JumpTo( address=0x1d15 )
0x1b58    op02_JumpToConditional( val1=(s)mem[0x43e], val2=16, condition="val1 == val2", address_if_false=0x1b6c )
0x1b60    opFE4A_SpriteAddAnimLoad( file=94 )
0x1b64    opFE4B_SpriteAddAnimSync()
0x1b66    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1b69    op01_JumpTo( address=0x1d15 )
0x1b6c    op02_JumpToConditional( val1=(s)mem[0x43e], val2=17, condition="val1 == val2", address_if_false=0x1b80 )
0x1b74    opFE4A_SpriteAddAnimLoad( file=95 )
0x1b78    opFE4B_SpriteAddAnimSync()
0x1b7a    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1b7d    op01_JumpTo( address=0x1d15 )
0x1b80    op02_JumpToConditional( val1=(s)mem[0x43e], val2=18, condition="val1 == val2", address_if_false=0x1b94 )
0x1b88    opFE4A_SpriteAddAnimLoad( file=95 )
0x1b8c    opFE4B_SpriteAddAnimSync()
0x1b8e    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1b91    op01_JumpTo( address=0x1d15 )
0x1b94    op02_JumpToConditional( val1=(s)mem[0x43e], val2=19, condition="val1 == val2", address_if_false=0x1ba8 )
0x1b9c    opFE4A_SpriteAddAnimLoad( file=96 )
0x1ba0    opFE4B_SpriteAddAnimSync()
0x1ba2    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1ba5    op01_JumpTo( address=0x1d15 )
0x1ba8    op02_JumpToConditional( val1=(s)mem[0x43e], val2=20, condition="val1 == val2", address_if_false=0x1bbc )
0x1bb0    opFE4A_SpriteAddAnimLoad( file=96 )
0x1bb4    opFE4B_SpriteAddAnimSync()
0x1bb6    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1bb9    op01_JumpTo( address=0x1d15 )
0x1bbc    op02_JumpToConditional( val1=(s)mem[0x43e], val2=21, condition="val1 == val2", address_if_false=0x1bd0 )
0x1bc4    opFE4A_SpriteAddAnimLoad( file=96 )
0x1bc8    opFE4B_SpriteAddAnimSync()
0x1bca    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x1bcd    op01_JumpTo( address=0x1d15 )
0x1bd0    op02_JumpToConditional( val1=(s)mem[0x43e], val2=22, condition="val1 == val2", address_if_false=0x1be4 )
0x1bd8    opFE4A_SpriteAddAnimLoad( file=96 )
0x1bdc    opFE4B_SpriteAddAnimSync()
0x1bde    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x1be1    op01_JumpTo( address=0x1d15 )
0x1be4    op02_JumpToConditional( val1=(s)mem[0x43e], val2=23, condition="val1 == val2", address_if_false=0x1bf8 )
0x1bec    opFE4A_SpriteAddAnimLoad( file=97 )
0x1bf0    opFE4B_SpriteAddAnimSync()
0x1bf2    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x1bf5    op01_JumpTo( address=0x1d15 )
0x1bf8    op02_JumpToConditional( val1=(s)mem[0x43e], val2=24, condition="val1 == val2", address_if_false=0x1c11 )
0x1c00    opFE4A_SpriteAddAnimLoad( file=98 )
0x1c04    opFE4B_SpriteAddAnimSync()
0x1c06    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1c09    op26_Wait( time=5 )
0x1c0c    op2C_SpritePlayAnim( anim_id=0xff )
0x1c0e    op01_JumpTo( address=0x1d15 )
0x1c11    op02_JumpToConditional( val1=(s)mem[0x43e], val2=25, condition="val1 == val2", address_if_false=0x1c25 )
0x1c19    opFE4A_SpriteAddAnimLoad( file=9 )
0x1c1d    opFE4B_SpriteAddAnimSync()
0x1c1f    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1c22    op01_JumpTo( address=0x1d15 )
0x1c25    op02_JumpToConditional( val1=(s)mem[0x43e], val2=26, condition="val1 == val2", address_if_false=0x1c39 )
0x1c2d    opFE4A_SpriteAddAnimLoad( file=9 )
0x1c31    opFE4B_SpriteAddAnimSync()
0x1c33    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x1c36    op01_JumpTo( address=0x1d15 )
0x1c39    op02_JumpToConditional( val1=(s)mem[0x43e], val2=27, condition="val1 == val2", address_if_false=0x1c4d )
0x1c41    opFE4A_SpriteAddAnimLoad( file=10 )
0x1c45    opFE4B_SpriteAddAnimSync()
0x1c47    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1c4a    op01_JumpTo( address=0x1d15 )
0x1c4d    op02_JumpToConditional( val1=(s)mem[0x43e], val2=28, condition="val1 == val2", address_if_false=0x1c61 )
0x1c55    opFE4A_SpriteAddAnimLoad( file=10 )
0x1c59    opFE4B_SpriteAddAnimSync()
0x1c5b    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1c5e    op01_JumpTo( address=0x1d15 )
0x1c61    op02_JumpToConditional( val1=(s)mem[0x43e], val2=29, condition="val1 == val2", address_if_false=0x1c75 )
0x1c69    opFE4A_SpriteAddAnimLoad( file=100 )
0x1c6d    opFE4B_SpriteAddAnimSync()
0x1c6f    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1c72    op01_JumpTo( address=0x1d15 )
0x1c75    op02_JumpToConditional( val1=(s)mem[0x43e], val2=30, condition="val1 == val2", address_if_false=0x1c89 )
0x1c7d    opFE4A_SpriteAddAnimLoad( file=101 )
0x1c81    opFE4B_SpriteAddAnimSync()
0x1c83    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1c86    op01_JumpTo( address=0x1d15 )
0x1c89    op02_JumpToConditional( val1=(s)mem[0x43e], val2=31, condition="val1 == val2", address_if_false=0x1c9d )
0x1c91    opFE4A_SpriteAddAnimLoad( file=102 )
0x1c95    opFE4B_SpriteAddAnimSync()
0x1c97    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1c9a    op01_JumpTo( address=0x1d15 )
0x1c9d    op02_JumpToConditional( val1=(s)mem[0x43e], val2=32, condition="val1 == val2", address_if_false=0x1cb1 )
0x1ca5    opFE4A_SpriteAddAnimLoad( file=102 )
0x1ca9    opFE4B_SpriteAddAnimSync()
0x1cab    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1cae    op01_JumpTo( address=0x1d15 )
0x1cb1    op02_JumpToConditional( val1=(s)mem[0x43e], val2=33, condition="val1 == val2", address_if_false=0x1cc5 )
0x1cb9    opFE4A_SpriteAddAnimLoad( file=115 )
0x1cbd    opFE4B_SpriteAddAnimSync()
0x1cbf    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1cc2    op01_JumpTo( address=0x1d15 )
0x1cc5    op02_JumpToConditional( val1=(s)mem[0x43e], val2=34, condition="val1 == val2", address_if_false=0x1cd9 )
0x1ccd    opFE4A_SpriteAddAnimLoad( file=115 )
0x1cd1    opFE4B_SpriteAddAnimSync()
0x1cd3    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1cd6    op01_JumpTo( address=0x1d15 )
0x1cd9    op02_JumpToConditional( val1=(s)mem[0x43e], val2=35, condition="val1 == val2", address_if_false=0x1ced )
0x1ce1    opFE4A_SpriteAddAnimLoad( file=116 )
0x1ce5    opFE4B_SpriteAddAnimSync()
0x1ce7    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1cea    op01_JumpTo( address=0x1d15 )
0x1ced    op02_JumpToConditional( val1=(s)mem[0x43e], val2=36, condition="val1 == val2", address_if_false=0x1d01 )
0x1cf5    opFE4A_SpriteAddAnimLoad( file=117 )
0x1cf9    opFE4B_SpriteAddAnimSync()
0x1cfb    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1cfe    op01_JumpTo( address=0x1d15 )
0x1d01    op02_JumpToConditional( val1=(s)mem[0x43e], val2=37, condition="val1 == val2", address_if_false=0x1d15 )
0x1d09    opFE4A_SpriteAddAnimLoad( file=118 )
0x1d0d    opFE4B_SpriteAddAnimSync()
0x1d0f    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1d12    op01_JumpTo( address=0x1d15 )
0x1d15    op0D_Return()
0x1d16    op2C_SpritePlayAnim( anim_id=0xff )
0x1d18    op02_JumpToConditional( val1=(s)mem[0x43e], val2=0, condition="val1 == val2", address_if_false=0x1d2c )
0x1d20    opFE4A_SpriteAddAnimLoad( file=12 )
0x1d24    opFE4B_SpriteAddAnimSync()
0x1d26    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1d29    op01_JumpTo( address=0x1f20 )
0x1d2c    op02_JumpToConditional( val1=(s)mem[0x43e], val2=1, condition="val1 == val2", address_if_false=0x1d40 )
0x1d34    opFE4A_SpriteAddAnimLoad( file=12 )
0x1d38    opFE4B_SpriteAddAnimSync()
0x1d3a    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x1d3d    op01_JumpTo( address=0x1f20 )
0x1d40    op02_JumpToConditional( val1=(s)mem[0x43e], val2=2, condition="val1 == val2", address_if_false=0x1d54 )
0x1d48    opFE4A_SpriteAddAnimLoad( file=14 )
0x1d4c    opFE4B_SpriteAddAnimSync()
0x1d4e    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1d51    op01_JumpTo( address=0x1f20 )
0x1d54    op02_JumpToConditional( val1=(s)mem[0x43e], val2=3, condition="val1 == val2", address_if_false=0x1d68 )
0x1d5c    opFE4A_SpriteAddAnimLoad( file=12 )
0x1d60    opFE4B_SpriteAddAnimSync()
0x1d62    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1d65    op01_JumpTo( address=0x1f20 )
0x1d68    op02_JumpToConditional( val1=(s)mem[0x43e], val2=4, condition="val1 == val2", address_if_false=0x1d7c )
0x1d70    opFE4A_SpriteAddAnimLoad( file=12 )
0x1d74    opFE4B_SpriteAddAnimSync()
0x1d76    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x1d79    op01_JumpTo( address=0x1f20 )
0x1d7c    op02_JumpToConditional( val1=(s)mem[0x43e], val2=5, condition="val1 == val2", address_if_false=0x1d90 )
0x1d84    opFE4A_SpriteAddAnimLoad( file=14 )
0x1d88    opFE4B_SpriteAddAnimSync()
0x1d8a    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1d8d    op01_JumpTo( address=0x1f20 )
0x1d90    op02_JumpToConditional( val1=(s)mem[0x43e], val2=6, condition="val1 == val2", address_if_false=0x1da4 )
0x1d98    opFE4A_SpriteAddAnimLoad( file=14 )
0x1d9c    opFE4B_SpriteAddAnimSync()
0x1d9e    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x1da1    op01_JumpTo( address=0x1f20 )
0x1da4    op02_JumpToConditional( val1=(s)mem[0x43e], val2=7, condition="val1 == val2", address_if_false=0x1db8 )
0x1dac    opFE4A_SpriteAddAnimLoad( file=15 )
0x1db0    opFE4B_SpriteAddAnimSync()
0x1db2    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1db5    op01_JumpTo( address=0x1f20 )
0x1db8    op02_JumpToConditional( val1=(s)mem[0x43e], val2=8, condition="val1 == val2", address_if_false=0x1dcc )
0x1dc0    opFE4A_SpriteAddAnimLoad( file=16 )
0x1dc4    opFE4B_SpriteAddAnimSync()
0x1dc6    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1dc9    op01_JumpTo( address=0x1f20 )
0x1dcc    op02_JumpToConditional( val1=(s)mem[0x43e], val2=9, condition="val1 == val2", address_if_false=0x1de0 )
0x1dd4    opFE4A_SpriteAddAnimLoad( file=16 )
0x1dd8    opFE4B_SpriteAddAnimSync()
0x1dda    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1ddd    op01_JumpTo( address=0x1f20 )
0x1de0    op02_JumpToConditional( val1=(s)mem[0x43e], val2=10, condition="val1 == val2", address_if_false=0x1df4 )
0x1de8    opFE4A_SpriteAddAnimLoad( file=17 )
0x1dec    opFE4B_SpriteAddAnimSync()
0x1dee    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1df1    op01_JumpTo( address=0x1f20 )
0x1df4    op02_JumpToConditional( val1=(s)mem[0x43e], val2=11, condition="val1 == val2", address_if_false=0x1e08 )
0x1dfc    opFE4A_SpriteAddAnimLoad( file=77 )
0x1e00    opFE4B_SpriteAddAnimSync()
0x1e02    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1e05    op01_JumpTo( address=0x1f20 )
0x1e08    op02_JumpToConditional( val1=(s)mem[0x43e], val2=12, condition="val1 == val2", address_if_false=0x1e1c )
0x1e10    opFE4A_SpriteAddAnimLoad( file=78 )
0x1e14    opFE4B_SpriteAddAnimSync()
0x1e16    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1e19    op01_JumpTo( address=0x1f20 )
0x1e1c    op02_JumpToConditional( val1=(s)mem[0x43e], val2=13, condition="val1 == val2", address_if_false=0x1e30 )
0x1e24    opFE4A_SpriteAddAnimLoad( file=79 )
0x1e28    opFE4B_SpriteAddAnimSync()
0x1e2a    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1e2d    op01_JumpTo( address=0x1f20 )
0x1e30    op02_JumpToConditional( val1=(s)mem[0x43e], val2=14, condition="val1 == val2", address_if_false=0x1e44 )
0x1e38    opFE4A_SpriteAddAnimLoad( file=79 )
0x1e3c    opFE4B_SpriteAddAnimSync()
0x1e3e    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1e41    op01_JumpTo( address=0x1f20 )
0x1e44    op02_JumpToConditional( val1=(s)mem[0x43e], val2=15, condition="val1 == val2", address_if_false=0x1e58 )
0x1e4c    opFE4A_SpriteAddAnimLoad( file=80 )
0x1e50    opFE4B_SpriteAddAnimSync()
0x1e52    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1e55    op01_JumpTo( address=0x1f20 )
0x1e58    op02_JumpToConditional( val1=(s)mem[0x43e], val2=16, condition="val1 == val2", address_if_false=0x1e6c )
0x1e60    opFE4A_SpriteAddAnimLoad( file=80 )
0x1e64    opFE4B_SpriteAddAnimSync()
0x1e66    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1e69    op01_JumpTo( address=0x1f20 )
0x1e6c    op02_JumpToConditional( val1=(s)mem[0x43e], val2=17, condition="val1 == val2", address_if_false=0x1e80 )
0x1e74    opFE4A_SpriteAddAnimLoad( file=80 )
0x1e78    opFE4B_SpriteAddAnimSync()
0x1e7a    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x1e7d    op01_JumpTo( address=0x1f20 )
0x1e80    op02_JumpToConditional( val1=(s)mem[0x43e], val2=18, condition="val1 == val2", address_if_false=0x1e94 )
0x1e88    opFE4A_SpriteAddAnimLoad( file=81 )
0x1e8c    opFE4B_SpriteAddAnimSync()
0x1e8e    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1e91    op01_JumpTo( address=0x1f20 )
0x1e94    op02_JumpToConditional( val1=(s)mem[0x43e], val2=19, condition="val1 == val2", address_if_false=0x1ea8 )
0x1e9c    opFE4A_SpriteAddAnimLoad( file=82 )
0x1ea0    opFE4B_SpriteAddAnimSync()
0x1ea2    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1ea5    op01_JumpTo( address=0x1f20 )
0x1ea8    op02_JumpToConditional( val1=(s)mem[0x43e], val2=20, condition="val1 == val2", address_if_false=0x1ebc )
0x1eb0    opFE4A_SpriteAddAnimLoad( file=82 )
0x1eb4    opFE4B_SpriteAddAnimSync()
0x1eb6    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1eb9    op01_JumpTo( address=0x1f20 )
0x1ebc    op02_JumpToConditional( val1=(s)mem[0x43e], val2=21, condition="val1 == val2", address_if_false=0x1ed0 )
0x1ec4    opFE4A_SpriteAddAnimLoad( file=83 )
0x1ec8    opFE4B_SpriteAddAnimSync()
0x1eca    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1ecd    op01_JumpTo( address=0x1f20 )
0x1ed0    op02_JumpToConditional( val1=(s)mem[0x43e], val2=22, condition="val1 == val2", address_if_false=0x1ee4 )
0x1ed8    opFE4A_SpriteAddAnimLoad( file=84 )
0x1edc    opFE4B_SpriteAddAnimSync()
0x1ede    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1ee1    op01_JumpTo( address=0x1f20 )
0x1ee4    op02_JumpToConditional( val1=(s)mem[0x43e], val2=23, condition="val1 == val2", address_if_false=0x1ef8 )
0x1eec    opFE4A_SpriteAddAnimLoad( file=84 )
0x1ef0    opFE4B_SpriteAddAnimSync()
0x1ef2    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1ef5    op01_JumpTo( address=0x1f20 )
0x1ef8    op02_JumpToConditional( val1=(s)mem[0x43e], val2=24, condition="val1 == val2", address_if_false=0x1f0c )
0x1f00    opFE4A_SpriteAddAnimLoad( file=85 )
0x1f04    opFE4B_SpriteAddAnimSync()
0x1f06    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1f09    op01_JumpTo( address=0x1f20 )
0x1f0c    op02_JumpToConditional( val1=(s)mem[0x43e], val2=25, condition="val1 == val2", address_if_false=0x1f20 )
0x1f14    opFE4A_SpriteAddAnimLoad( file=86 )
0x1f18    opFE4B_SpriteAddAnimSync()
0x1f1a    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1f1d    op01_JumpTo( address=0x1f20 )
0x1f20    op0D_Return()
0x1f21    op2C_SpritePlayAnim( anim_id=0xff )
0x1f23    op02_JumpToConditional( val1=(s)mem[0x43e], val2=0, condition="val1 == val2", address_if_false=0x1f37 )
0x1f2b    opFE4A_SpriteAddAnimLoad( file=90 )
0x1f2f    opFE4B_SpriteAddAnimSync()
0x1f31    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1f34    op01_JumpTo( address=0x2167 )
0x1f37    op02_JumpToConditional( val1=(s)mem[0x43e], val2=1, condition="val1 == val2", address_if_false=0x1f4b )
0x1f3f    opFE4A_SpriteAddAnimLoad( file=18 )
0x1f43    opFE4B_SpriteAddAnimSync()
0x1f45    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1f48    op01_JumpTo( address=0x2167 )
0x1f4b    op02_JumpToConditional( val1=(s)mem[0x43e], val2=2, condition="val1 == val2", address_if_false=0x1f5f )
0x1f53    opFE4A_SpriteAddAnimLoad( file=18 )
0x1f57    opFE4B_SpriteAddAnimSync()
0x1f59    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1f5c    op01_JumpTo( address=0x2167 )
0x1f5f    op02_JumpToConditional( val1=(s)mem[0x43e], val2=3, condition="val1 == val2", address_if_false=0x1f73 )
0x1f67    opFE4A_SpriteAddAnimLoad( file=18 )
0x1f6b    opFE4B_SpriteAddAnimSync()
0x1f6d    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x1f70    op01_JumpTo( address=0x2167 )
0x1f73    op02_JumpToConditional( val1=(s)mem[0x43e], val2=4, condition="val1 == val2", address_if_false=0x1f87 )
0x1f7b    opFE4A_SpriteAddAnimLoad( file=18 )
0x1f7f    opFE4B_SpriteAddAnimSync()
0x1f81    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x1f84    op01_JumpTo( address=0x2167 )
0x1f87    op02_JumpToConditional( val1=(s)mem[0x43e], val2=5, condition="val1 == val2", address_if_false=0x1f9b )
0x1f8f    opFE4A_SpriteAddAnimLoad( file=18 )
0x1f93    opFE4B_SpriteAddAnimSync()
0x1f95    opFE4D_SpritePlayAddAnim( anim_id=0x4 )
0x1f98    op01_JumpTo( address=0x2167 )
0x1f9b    op02_JumpToConditional( val1=(s)mem[0x43e], val2=6, condition="val1 == val2", address_if_false=0x1faf )
0x1fa3    opFE4A_SpriteAddAnimLoad( file=19 )
0x1fa7    opFE4B_SpriteAddAnimSync()
0x1fa9    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1fac    op01_JumpTo( address=0x2167 )
0x1faf    op02_JumpToConditional( val1=(s)mem[0x43e], val2=7, condition="val1 == val2", address_if_false=0x1fc3 )
0x1fb7    opFE4A_SpriteAddAnimLoad( file=20 )
0x1fbb    opFE4B_SpriteAddAnimSync()
0x1fbd    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1fc0    op01_JumpTo( address=0x2167 )
0x1fc3    op02_JumpToConditional( val1=(s)mem[0x43e], val2=8, condition="val1 == val2", address_if_false=0x1fd7 )
0x1fcb    opFE4A_SpriteAddAnimLoad( file=20 )
0x1fcf    opFE4B_SpriteAddAnimSync()
0x1fd1    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x1fd4    op01_JumpTo( address=0x2167 )
0x1fd7    op02_JumpToConditional( val1=(s)mem[0x43e], val2=9, condition="val1 == val2", address_if_false=0x1feb )
0x1fdf    opFE4A_SpriteAddAnimLoad( file=20 )
0x1fe3    opFE4B_SpriteAddAnimSync()
0x1fe5    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x1fe8    op01_JumpTo( address=0x2167 )
0x1feb    op02_JumpToConditional( val1=(s)mem[0x43e], val2=10, condition="val1 == val2", address_if_false=0x1fff )
0x1ff3    opFE4A_SpriteAddAnimLoad( file=21 )
0x1ff7    opFE4B_SpriteAddAnimSync()
0x1ff9    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x1ffc    op01_JumpTo( address=0x2167 )
0x1fff    op02_JumpToConditional( val1=(s)mem[0x43e], val2=11, condition="val1 == val2", address_if_false=0x2013 )
0x2007    opFE4A_SpriteAddAnimLoad( file=21 )
0x200b    opFE4B_SpriteAddAnimSync()
0x200d    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2010    op01_JumpTo( address=0x2167 )
0x2013    op02_JumpToConditional( val1=(s)mem[0x43e], val2=12, condition="val1 == val2", address_if_false=0x2027 )
0x201b    opFE4A_SpriteAddAnimLoad( file=21 )
0x201f    opFE4B_SpriteAddAnimSync()
0x2021    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x2024    op01_JumpTo( address=0x2167 )
0x2027    op02_JumpToConditional( val1=(s)mem[0x43e], val2=13, condition="val1 == val2", address_if_false=0x203b )
0x202f    opFE4A_SpriteAddAnimLoad( file=22 )
0x2033    opFE4B_SpriteAddAnimSync()
0x2035    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2038    op01_JumpTo( address=0x2167 )
0x203b    op02_JumpToConditional( val1=(s)mem[0x43e], val2=14, condition="val1 == val2", address_if_false=0x204f )
0x2043    opFE4A_SpriteAddAnimLoad( file=22 )
0x2047    opFE4B_SpriteAddAnimSync()
0x2049    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x204c    op01_JumpTo( address=0x2167 )
0x204f    op02_JumpToConditional( val1=(s)mem[0x43e], val2=15, condition="val1 == val2", address_if_false=0x2063 )
0x2057    opFE4A_SpriteAddAnimLoad( file=23 )
0x205b    opFE4B_SpriteAddAnimSync()
0x205d    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2060    op01_JumpTo( address=0x2167 )
0x2063    op02_JumpToConditional( val1=(s)mem[0x43e], val2=16, condition="val1 == val2", address_if_false=0x2077 )
0x206b    opFE4A_SpriteAddAnimLoad( file=104 )
0x206f    opFE4B_SpriteAddAnimSync()
0x2071    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2074    op01_JumpTo( address=0x2167 )
0x2077    op02_JumpToConditional( val1=(s)mem[0x43e], val2=17, condition="val1 == val2", address_if_false=0x208b )
0x207f    opFE4A_SpriteAddAnimLoad( file=104 )
0x2083    opFE4B_SpriteAddAnimSync()
0x2085    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2088    op01_JumpTo( address=0x2167 )
0x208b    op02_JumpToConditional( val1=(s)mem[0x43e], val2=18, condition="val1 == val2", address_if_false=0x209f )
0x2093    opFE4A_SpriteAddAnimLoad( file=104 )
0x2097    opFE4B_SpriteAddAnimSync()
0x2099    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x209c    op01_JumpTo( address=0x2167 )
0x209f    op02_JumpToConditional( val1=(s)mem[0x43e], val2=19, condition="val1 == val2", address_if_false=0x20b3 )
0x20a7    opFE4A_SpriteAddAnimLoad( file=104 )
0x20ab    opFE4B_SpriteAddAnimSync()
0x20ad    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x20b0    op01_JumpTo( address=0x2167 )
0x20b3    op02_JumpToConditional( val1=(s)mem[0x43e], val2=20, condition="val1 == val2", address_if_false=0x20c7 )
0x20bb    opFE4A_SpriteAddAnimLoad( file=104 )
0x20bf    opFE4B_SpriteAddAnimSync()
0x20c1    opFE4D_SpritePlayAddAnim( anim_id=0x4 )
0x20c4    op01_JumpTo( address=0x2167 )
0x20c7    op02_JumpToConditional( val1=(s)mem[0x43e], val2=21, condition="val1 == val2", address_if_false=0x20db )
0x20cf    opFE4A_SpriteAddAnimLoad( file=105 )
0x20d3    opFE4B_SpriteAddAnimSync()
0x20d5    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x20d8    op01_JumpTo( address=0x2167 )
0x20db    op02_JumpToConditional( val1=(s)mem[0x43e], val2=22, condition="val1 == val2", address_if_false=0x20ef )
0x20e3    opFE4A_SpriteAddAnimLoad( file=105 )
0x20e7    opFE4B_SpriteAddAnimSync()
0x20e9    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x20ec    op01_JumpTo( address=0x2167 )
0x20ef    op02_JumpToConditional( val1=(s)mem[0x43e], val2=23, condition="val1 == val2", address_if_false=0x2103 )
0x20f7    opFE4A_SpriteAddAnimLoad( file=105 )
0x20fb    opFE4B_SpriteAddAnimSync()
0x20fd    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x2100    op01_JumpTo( address=0x2167 )
0x2103    op02_JumpToConditional( val1=(s)mem[0x43e], val2=24, condition="val1 == val2", address_if_false=0x2117 )
0x210b    opFE4A_SpriteAddAnimLoad( file=105 )
0x210f    opFE4B_SpriteAddAnimSync()
0x2111    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x2114    op01_JumpTo( address=0x2167 )
0x2117    op02_JumpToConditional( val1=(s)mem[0x43e], val2=25, condition="val1 == val2", address_if_false=0x212b )
0x211f    opFE4A_SpriteAddAnimLoad( file=105 )
0x2123    opFE4B_SpriteAddAnimSync()
0x2125    opFE4D_SpritePlayAddAnim( anim_id=0x4 )
0x2128    op01_JumpTo( address=0x2167 )
0x212b    op02_JumpToConditional( val1=(s)mem[0x43e], val2=26, condition="val1 == val2", address_if_false=0x213f )
0x2133    opFE4A_SpriteAddAnimLoad( file=105 )
0x2137    opFE4B_SpriteAddAnimSync()
0x2139    opFE4D_SpritePlayAddAnim( anim_id=0x5 )
0x213c    op01_JumpTo( address=0x2167 )
0x213f    op02_JumpToConditional( val1=(s)mem[0x43e], val2=27, condition="val1 == val2", address_if_false=0x2153 )
0x2147    opFE4A_SpriteAddAnimLoad( file=105 )
0x214b    opFE4B_SpriteAddAnimSync()
0x214d    opFE4D_SpritePlayAddAnim( anim_id=0x6 )
0x2150    op01_JumpTo( address=0x2167 )
0x2153    op02_JumpToConditional( val1=(s)mem[0x43e], val2=28, condition="val1 == val2", address_if_false=0x2167 )
0x215b    opFE4A_SpriteAddAnimLoad( file=105 )
0x215f    opFE4B_SpriteAddAnimSync()
0x2161    opFE4D_SpritePlayAddAnim( anim_id=0x7 )
0x2164    op01_JumpTo( address=0x2167 )
0x2167    op0D_Return()
0x2168    op2C_SpritePlayAnim( anim_id=0xff )
0x216a    op02_JumpToConditional( val1=(s)mem[0x43e], val2=0, condition="val1 == val2", address_if_false=0x217e )
0x2172    opFE4A_SpriteAddAnimLoad( file=24 )
0x2176    opFE4B_SpriteAddAnimSync()
0x2178    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x217b    op01_JumpTo( address=0x22e6 )
0x217e    op02_JumpToConditional( val1=(s)mem[0x43e], val2=1, condition="val1 == val2", address_if_false=0x2192 )
0x2186    opFE4A_SpriteAddAnimLoad( file=24 )
0x218a    opFE4B_SpriteAddAnimSync()
0x218c    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x218f    op01_JumpTo( address=0x22e6 )
0x2192    op02_JumpToConditional( val1=(s)mem[0x43e], val2=2, condition="val1 == val2", address_if_false=0x21a6 )
0x219a    opFE4A_SpriteAddAnimLoad( file=24 )
0x219e    opFE4B_SpriteAddAnimSync()
0x21a0    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x21a3    op01_JumpTo( address=0x22e6 )
0x21a6    op02_JumpToConditional( val1=(s)mem[0x43e], val2=3, condition="val1 == val2", address_if_false=0x21ba )
0x21ae    opFE4A_SpriteAddAnimLoad( file=24 )
0x21b2    opFE4B_SpriteAddAnimSync()
0x21b4    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x21b7    op01_JumpTo( address=0x22e6 )
0x21ba    op02_JumpToConditional( val1=(s)mem[0x43e], val2=4, condition="val1 == val2", address_if_false=0x21ce )
0x21c2    opFE4A_SpriteAddAnimLoad( file=24 )
0x21c6    opFE4B_SpriteAddAnimSync()
0x21c8    opFE4D_SpritePlayAddAnim( anim_id=0x4 )
0x21cb    op01_JumpTo( address=0x22e6 )
0x21ce    op02_JumpToConditional( val1=(s)mem[0x43e], val2=5, condition="val1 == val2", address_if_false=0x21e2 )
0x21d6    opFE4A_SpriteAddAnimLoad( file=25 )
0x21da    opFE4B_SpriteAddAnimSync()
0x21dc    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x21df    op01_JumpTo( address=0x22e6 )
0x21e2    op02_JumpToConditional( val1=(s)mem[0x43e], val2=6, condition="val1 == val2", address_if_false=0x21f6 )
0x21ea    opFE4A_SpriteAddAnimLoad( file=26 )
0x21ee    opFE4B_SpriteAddAnimSync()
0x21f0    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x21f3    op01_JumpTo( address=0x22e6 )
0x21f6    op02_JumpToConditional( val1=(s)mem[0x43e], val2=7, condition="val1 == val2", address_if_false=0x220a )
0x21fe    opFE4A_SpriteAddAnimLoad( file=26 )
0x2202    opFE4B_SpriteAddAnimSync()
0x2204    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2207    op01_JumpTo( address=0x22e6 )
0x220a    op02_JumpToConditional( val1=(s)mem[0x43e], val2=8, condition="val1 == val2", address_if_false=0x221e )
0x2212    opFE4A_SpriteAddAnimLoad( file=26 )
0x2216    opFE4B_SpriteAddAnimSync()
0x2218    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x221b    op01_JumpTo( address=0x22e6 )
0x221e    op02_JumpToConditional( val1=(s)mem[0x43e], val2=9, condition="val1 == val2", address_if_false=0x2232 )
0x2226    opFE4A_SpriteAddAnimLoad( file=27 )
0x222a    opFE4B_SpriteAddAnimSync()
0x222c    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x222f    op01_JumpTo( address=0x22e6 )
0x2232    op02_JumpToConditional( val1=(s)mem[0x43e], val2=10, condition="val1 == val2", address_if_false=0x2246 )
0x223a    opFE4A_SpriteAddAnimLoad( file=27 )
0x223e    opFE4B_SpriteAddAnimSync()
0x2240    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2243    op01_JumpTo( address=0x22e6 )
0x2246    op02_JumpToConditional( val1=(s)mem[0x43e], val2=11, condition="val1 == val2", address_if_false=0x225a )
0x224e    opFE4A_SpriteAddAnimLoad( file=27 )
0x2252    opFE4B_SpriteAddAnimSync()
0x2254    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x2257    op01_JumpTo( address=0x22e6 )
0x225a    op02_JumpToConditional( val1=(s)mem[0x43e], val2=12, condition="val1 == val2", address_if_false=0x226e )
0x2262    opFE4A_SpriteAddAnimLoad( file=28 )
0x2266    opFE4B_SpriteAddAnimSync()
0x2268    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x226b    op01_JumpTo( address=0x22e6 )
0x226e    op02_JumpToConditional( val1=(s)mem[0x43e], val2=13, condition="val1 == val2", address_if_false=0x2282 )
0x2276    opFE4A_SpriteAddAnimLoad( file=28 )
0x227a    opFE4B_SpriteAddAnimSync()
0x227c    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x227f    op01_JumpTo( address=0x22e6 )
0x2282    op02_JumpToConditional( val1=(s)mem[0x43e], val2=14, condition="val1 == val2", address_if_false=0x2296 )
0x228a    opFE4A_SpriteAddAnimLoad( file=29 )
0x228e    opFE4B_SpriteAddAnimSync()
0x2290    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2293    op01_JumpTo( address=0x22e6 )
0x2296    op02_JumpToConditional( val1=(s)mem[0x43e], val2=15, condition="val1 == val2", address_if_false=0x22aa )
0x229e    opFE4A_SpriteAddAnimLoad( file=103 )
0x22a2    opFE4B_SpriteAddAnimSync()
0x22a4    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x22a7    op01_JumpTo( address=0x22e6 )
0x22aa    op02_JumpToConditional( val1=(s)mem[0x43e], val2=16, condition="val1 == val2", address_if_false=0x22be )
0x22b2    opFE4A_SpriteAddAnimLoad( file=103 )
0x22b6    opFE4B_SpriteAddAnimSync()
0x22b8    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x22bb    op01_JumpTo( address=0x22e6 )
0x22be    op02_JumpToConditional( val1=(s)mem[0x43e], val2=17, condition="val1 == val2", address_if_false=0x22d2 )
0x22c6    opFE4A_SpriteAddAnimLoad( file=103 )
0x22ca    opFE4B_SpriteAddAnimSync()
0x22cc    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x22cf    op01_JumpTo( address=0x22e6 )
0x22d2    op02_JumpToConditional( val1=(s)mem[0x43e], val2=18, condition="val1 == val2", address_if_false=0x22e6 )
0x22da    opFE4A_SpriteAddAnimLoad( file=103 )
0x22de    opFE4B_SpriteAddAnimSync()
0x22e0    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x22e3    op01_JumpTo( address=0x22e6 )
0x22e6    op0D_Return()
0x22e7    op2C_SpritePlayAnim( anim_id=0xff )
0x22e9    op02_JumpToConditional( val1=(s)mem[0x43e], val2=0, condition="val1 == val2", address_if_false=0x22fd )
0x22f1    opFE4A_SpriteAddAnimLoad( file=30 )
0x22f5    opFE4B_SpriteAddAnimSync()
0x22f7    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x22fa    op01_JumpTo( address=0x2429 )
0x22fd    op02_JumpToConditional( val1=(s)mem[0x43e], val2=1, condition="val1 == val2", address_if_false=0x2311 )
0x2305    opFE4A_SpriteAddAnimLoad( file=30 )
0x2309    opFE4B_SpriteAddAnimSync()
0x230b    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x230e    op01_JumpTo( address=0x2429 )
0x2311    op02_JumpToConditional( val1=(s)mem[0x43e], val2=2, condition="val1 == val2", address_if_false=0x2325 )
0x2319    opFE4A_SpriteAddAnimLoad( file=30 )
0x231d    opFE4B_SpriteAddAnimSync()
0x231f    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x2322    op01_JumpTo( address=0x2429 )
0x2325    op02_JumpToConditional( val1=(s)mem[0x43e], val2=3, condition="val1 == val2", address_if_false=0x2339 )
0x232d    opFE4A_SpriteAddAnimLoad( file=30 )
0x2331    opFE4B_SpriteAddAnimSync()
0x2333    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x2336    op01_JumpTo( address=0x2429 )
0x2339    op02_JumpToConditional( val1=(s)mem[0x43e], val2=4, condition="val1 == val2", address_if_false=0x234d )
0x2341    opFE4A_SpriteAddAnimLoad( file=31 )
0x2345    opFE4B_SpriteAddAnimSync()
0x2347    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x234a    op01_JumpTo( address=0x2429 )
0x234d    op02_JumpToConditional( val1=(s)mem[0x43e], val2=5, condition="val1 == val2", address_if_false=0x2361 )
0x2355    opFE4A_SpriteAddAnimLoad( file=32 )
0x2359    opFE4B_SpriteAddAnimSync()
0x235b    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x235e    op01_JumpTo( address=0x2429 )
0x2361    op02_JumpToConditional( val1=(s)mem[0x43e], val2=6, condition="val1 == val2", address_if_false=0x2375 )
0x2369    opFE4A_SpriteAddAnimLoad( file=32 )
0x236d    opFE4B_SpriteAddAnimSync()
0x236f    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2372    op01_JumpTo( address=0x2429 )
0x2375    op02_JumpToConditional( val1=(s)mem[0x43e], val2=7, condition="val1 == val2", address_if_false=0x2389 )
0x237d    opFE4A_SpriteAddAnimLoad( file=32 )
0x2381    opFE4B_SpriteAddAnimSync()
0x2383    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x2386    op01_JumpTo( address=0x2429 )
0x2389    op02_JumpToConditional( val1=(s)mem[0x43e], val2=8, condition="val1 == val2", address_if_false=0x239d )
0x2391    opFE4A_SpriteAddAnimLoad( file=33 )
0x2395    opFE4B_SpriteAddAnimSync()
0x2397    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x239a    op01_JumpTo( address=0x2429 )
0x239d    op02_JumpToConditional( val1=(s)mem[0x43e], val2=9, condition="val1 == val2", address_if_false=0x23b1 )
0x23a5    opFE4A_SpriteAddAnimLoad( file=34 )
0x23a9    opFE4B_SpriteAddAnimSync()
0x23ab    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x23ae    op01_JumpTo( address=0x2429 )
0x23b1    op02_JumpToConditional( val1=(s)mem[0x43e], val2=10, condition="val1 == val2", address_if_false=0x23c5 )
0x23b9    opFE4A_SpriteAddAnimLoad( file=34 )
0x23bd    opFE4B_SpriteAddAnimSync()
0x23bf    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x23c2    op01_JumpTo( address=0x2429 )
0x23c5    op02_JumpToConditional( val1=(s)mem[0x43e], val2=11, condition="val1 == val2", address_if_false=0x23d9 )
0x23cd    opFE4A_SpriteAddAnimLoad( file=35 )
0x23d1    opFE4B_SpriteAddAnimSync()
0x23d3    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x23d6    op01_JumpTo( address=0x2429 )
0x23d9    op02_JumpToConditional( val1=(s)mem[0x43e], val2=12, condition="val1 == val2", address_if_false=0x23ed )
0x23e1    opFE4A_SpriteAddAnimLoad( file=99 )
0x23e5    opFE4B_SpriteAddAnimSync()
0x23e7    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x23ea    op01_JumpTo( address=0x2429 )
0x23ed    op02_JumpToConditional( val1=(s)mem[0x43e], val2=13, condition="val1 == val2", address_if_false=0x2401 )
0x23f5    opFE4A_SpriteAddAnimLoad( file=99 )
0x23f9    opFE4B_SpriteAddAnimSync()
0x23fb    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x23fe    op01_JumpTo( address=0x2429 )
0x2401    op02_JumpToConditional( val1=(s)mem[0x43e], val2=14, condition="val1 == val2", address_if_false=0x2415 )
0x2409    opFE4A_SpriteAddAnimLoad( file=99 )
0x240d    opFE4B_SpriteAddAnimSync()
0x240f    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x2412    op01_JumpTo( address=0x2429 )
0x2415    op02_JumpToConditional( val1=(s)mem[0x43e], val2=15, condition="val1 == val2", address_if_false=0x2429 )
0x241d    opFE4A_SpriteAddAnimLoad( file=99 )
0x2421    opFE4B_SpriteAddAnimSync()
0x2423    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x2426    op01_JumpTo( address=0x2429 )
0x2429    op0D_Return()
0x242a    op2C_SpritePlayAnim( anim_id=0xff )
0x242c    op02_JumpToConditional( val1=(s)mem[0x43e], val2=0, condition="val1 == val2", address_if_false=0x2440 )
0x2434    opFE4A_SpriteAddAnimLoad( file=87 )
0x2438    opFE4B_SpriteAddAnimSync()
0x243a    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x243d    op01_JumpTo( address=0x256c )
0x2440    op02_JumpToConditional( val1=(s)mem[0x43e], val2=1, condition="val1 == val2", address_if_false=0x2454 )
0x2448    opFE4A_SpriteAddAnimLoad( file=88 )
0x244c    opFE4B_SpriteAddAnimSync()
0x244e    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2451    op01_JumpTo( address=0x256c )
0x2454    op02_JumpToConditional( val1=(s)mem[0x43e], val2=2, condition="val1 == val2", address_if_false=0x2468 )
0x245c    opFE4A_SpriteAddAnimLoad( file=88 )
0x2460    opFE4B_SpriteAddAnimSync()
0x2462    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2465    op01_JumpTo( address=0x256c )
0x2468    op02_JumpToConditional( val1=(s)mem[0x43e], val2=3, condition="val1 == val2", address_if_false=0x247c )
0x2470    opFE4A_SpriteAddAnimLoad( file=88 )
0x2474    opFE4B_SpriteAddAnimSync()
0x2476    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x2479    op01_JumpTo( address=0x256c )
0x247c    op02_JumpToConditional( val1=(s)mem[0x43e], val2=4, condition="val1 == val2", address_if_false=0x2490 )
0x2484    opFE4A_SpriteAddAnimLoad( file=89 )
0x2488    opFE4B_SpriteAddAnimSync()
0x248a    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x248d    op01_JumpTo( address=0x256c )
0x2490    op02_JumpToConditional( val1=(s)mem[0x43e], val2=5, condition="val1 == val2", address_if_false=0x24a4 )
0x2498    opFE4A_SpriteAddAnimLoad( file=36 )
0x249c    opFE4B_SpriteAddAnimSync()
0x249e    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x24a1    op01_JumpTo( address=0x256c )
0x24a4    op02_JumpToConditional( val1=(s)mem[0x43e], val2=6, condition="val1 == val2", address_if_false=0x24b8 )
0x24ac    opFE4A_SpriteAddAnimLoad( file=36 )
0x24b0    opFE4B_SpriteAddAnimSync()
0x24b2    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x24b5    op01_JumpTo( address=0x256c )
0x24b8    op02_JumpToConditional( val1=(s)mem[0x43e], val2=7, condition="val1 == val2", address_if_false=0x24cc )
0x24c0    opFE4A_SpriteAddAnimLoad( file=36 )
0x24c4    opFE4B_SpriteAddAnimSync()
0x24c6    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x24c9    op01_JumpTo( address=0x256c )
0x24cc    op02_JumpToConditional( val1=(s)mem[0x43e], val2=8, condition="val1 == val2", address_if_false=0x24e0 )
0x24d4    opFE4A_SpriteAddAnimLoad( file=37 )
0x24d8    opFE4B_SpriteAddAnimSync()
0x24da    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x24dd    op01_JumpTo( address=0x256c )
0x24e0    op02_JumpToConditional( val1=(s)mem[0x43e], val2=9, condition="val1 == val2", address_if_false=0x24f4 )
0x24e8    opFE4A_SpriteAddAnimLoad( file=38 )
0x24ec    opFE4B_SpriteAddAnimSync()
0x24ee    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x24f1    op01_JumpTo( address=0x256c )
0x24f4    op02_JumpToConditional( val1=(s)mem[0x43e], val2=10, condition="val1 == val2", address_if_false=0x2508 )
0x24fc    opFE4A_SpriteAddAnimLoad( file=38 )
0x2500    opFE4B_SpriteAddAnimSync()
0x2502    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2505    op01_JumpTo( address=0x256c )
0x2508    op02_JumpToConditional( val1=(s)mem[0x43e], val2=11, condition="val1 == val2", address_if_false=0x251c )
0x2510    opFE4A_SpriteAddAnimLoad( file=39 )
0x2514    opFE4B_SpriteAddAnimSync()
0x2516    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2519    op01_JumpTo( address=0x256c )
0x251c    op02_JumpToConditional( val1=(s)mem[0x43e], val2=12, condition="val1 == val2", address_if_false=0x2530 )
0x2524    opFE4A_SpriteAddAnimLoad( file=40 )
0x2528    opFE4B_SpriteAddAnimSync()
0x252a    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x252d    op01_JumpTo( address=0x256c )
0x2530    op02_JumpToConditional( val1=(s)mem[0x43e], val2=13, condition="val1 == val2", address_if_false=0x2544 )
0x2538    opFE4A_SpriteAddAnimLoad( file=40 )
0x253c    opFE4B_SpriteAddAnimSync()
0x253e    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2541    op01_JumpTo( address=0x256c )
0x2544    op02_JumpToConditional( val1=(s)mem[0x43e], val2=14, condition="val1 == val2", address_if_false=0x2558 )
0x254c    opFE4A_SpriteAddAnimLoad( file=40 )
0x2550    opFE4B_SpriteAddAnimSync()
0x2552    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x2555    op01_JumpTo( address=0x256c )
0x2558    op02_JumpToConditional( val1=(s)mem[0x43e], val2=15, condition="val1 == val2", address_if_false=0x256c )
0x2560    opFE4A_SpriteAddAnimLoad( file=41 )
0x2564    opFE4B_SpriteAddAnimSync()
0x2566    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2569    op01_JumpTo( address=0x256c )
0x256c    op0D_Return()
0x256d    op2C_SpritePlayAnim( anim_id=0xff )
0x256f    op02_JumpToConditional( val1=(s)mem[0x43e], val2=0, condition="val1 == val2", address_if_false=0x2583 )
0x2577    opFE4A_SpriteAddAnimLoad( file=42 )
0x257b    opFE4B_SpriteAddAnimSync()
0x257d    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2580    op01_JumpTo( address=0x2687 )
0x2583    op02_JumpToConditional( val1=(s)mem[0x43e], val2=1, condition="val1 == val2", address_if_false=0x2597 )
0x258b    opFE4A_SpriteAddAnimLoad( file=42 )
0x258f    opFE4B_SpriteAddAnimSync()
0x2591    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2594    op01_JumpTo( address=0x2687 )
0x2597    op02_JumpToConditional( val1=(s)mem[0x43e], val2=2, condition="val1 == val2", address_if_false=0x25ab )
0x259f    opFE4A_SpriteAddAnimLoad( file=42 )
0x25a3    opFE4B_SpriteAddAnimSync()
0x25a5    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x25a8    op01_JumpTo( address=0x2687 )
0x25ab    op02_JumpToConditional( val1=(s)mem[0x43e], val2=3, condition="val1 == val2", address_if_false=0x25bf )
0x25b3    opFE4A_SpriteAddAnimLoad( file=43 )
0x25b7    opFE4B_SpriteAddAnimSync()
0x25b9    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x25bc    op01_JumpTo( address=0x2687 )
0x25bf    op02_JumpToConditional( val1=(s)mem[0x43e], val2=4, condition="val1 == val2", address_if_false=0x25d3 )
0x25c7    opFE4A_SpriteAddAnimLoad( file=42 )
0x25cb    opFE4B_SpriteAddAnimSync()
0x25cd    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x25d0    op01_JumpTo( address=0x2687 )
0x25d3    op02_JumpToConditional( val1=(s)mem[0x43e], val2=5, condition="val1 == val2", address_if_false=0x25e7 )
0x25db    opFE4A_SpriteAddAnimLoad( file=44 )
0x25df    opFE4B_SpriteAddAnimSync()
0x25e1    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x25e4    op01_JumpTo( address=0x2687 )
0x25e7    op02_JumpToConditional( val1=(s)mem[0x43e], val2=6, condition="val1 == val2", address_if_false=0x25fb )
0x25ef    opFE4A_SpriteAddAnimLoad( file=46 )
0x25f3    opFE4B_SpriteAddAnimSync()
0x25f5    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x25f8    op01_JumpTo( address=0x2687 )
0x25fb    op02_JumpToConditional( val1=(s)mem[0x43e], val2=7, condition="val1 == val2", address_if_false=0x260f )
0x2603    opFE4A_SpriteAddAnimLoad( file=46 )
0x2607    opFE4B_SpriteAddAnimSync()
0x2609    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x260c    op01_JumpTo( address=0x2687 )
0x260f    op02_JumpToConditional( val1=(s)mem[0x43e], val2=8, condition="val1 == val2", address_if_false=0x2623 )
0x2617    opFE4A_SpriteAddAnimLoad( file=44 )
0x261b    opFE4B_SpriteAddAnimSync()
0x261d    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2620    op01_JumpTo( address=0x2687 )
0x2623    op02_JumpToConditional( val1=(s)mem[0x43e], val2=9, condition="val1 == val2", address_if_false=0x2637 )
0x262b    opFE4A_SpriteAddAnimLoad( file=44 )
0x262f    opFE4B_SpriteAddAnimSync()
0x2631    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x2634    op01_JumpTo( address=0x2687 )
0x2637    op02_JumpToConditional( val1=(s)mem[0x43e], val2=10, condition="val1 == val2", address_if_false=0x264b )
0x263f    opFE4A_SpriteAddAnimLoad( file=45 )
0x2643    opFE4B_SpriteAddAnimSync()
0x2645    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2648    op01_JumpTo( address=0x2687 )
0x264b    op02_JumpToConditional( val1=(s)mem[0x43e], val2=11, condition="val1 == val2", address_if_false=0x265f )
0x2653    opFE4A_SpriteAddAnimLoad( file=45 )
0x2657    opFE4B_SpriteAddAnimSync()
0x2659    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x265c    op01_JumpTo( address=0x2687 )
0x265f    op02_JumpToConditional( val1=(s)mem[0x43e], val2=12, condition="val1 == val2", address_if_false=0x2673 )
0x2667    opFE4A_SpriteAddAnimLoad( file=45 )
0x266b    opFE4B_SpriteAddAnimSync()
0x266d    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x2670    op01_JumpTo( address=0x2687 )
0x2673    op02_JumpToConditional( val1=(s)mem[0x43e], val2=13, condition="val1 == val2", address_if_false=0x2687 )
0x267b    opFE4A_SpriteAddAnimLoad( file=47 )
0x267f    opFE4B_SpriteAddAnimSync()
0x2681    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2684    op01_JumpTo( address=0x2687 )
0x2687    op0D_Return()
0x2688    op2C_SpritePlayAnim( anim_id=0xff )
0x268a    op02_JumpToConditional( val1=(s)mem[0x43e], val2=0, condition="val1 == val2", address_if_false=0x269e )
0x2692    opFE4A_SpriteAddAnimLoad( file=48 )
0x2696    opFE4B_SpriteAddAnimSync()
0x2698    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x269b    op01_JumpTo( address=0x27b6 )
0x269e    op02_JumpToConditional( val1=(s)mem[0x43e], val2=1, condition="val1 == val2", address_if_false=0x26b2 )
0x26a6    opFE4A_SpriteAddAnimLoad( file=48 )
0x26aa    opFE4B_SpriteAddAnimSync()
0x26ac    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x26af    op01_JumpTo( address=0x27b6 )
0x26b2    op02_JumpToConditional( val1=(s)mem[0x43e], val2=2, condition="val1 == val2", address_if_false=0x26c6 )
0x26ba    opFE4A_SpriteAddAnimLoad( file=48 )
0x26be    opFE4B_SpriteAddAnimSync()
0x26c0    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x26c3    op01_JumpTo( address=0x27b6 )
0x26c6    op02_JumpToConditional( val1=(s)mem[0x43e], val2=3, condition="val1 == val2", address_if_false=0x26da )
0x26ce    opFE4A_SpriteAddAnimLoad( file=48 )
0x26d2    opFE4B_SpriteAddAnimSync()
0x26d4    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x26d7    op01_JumpTo( address=0x27b6 )
0x26da    op02_JumpToConditional( val1=(s)mem[0x43e], val2=4, condition="val1 == val2", address_if_false=0x26ee )
0x26e2    opFE4A_SpriteAddAnimLoad( file=48 )
0x26e6    opFE4B_SpriteAddAnimSync()
0x26e8    opFE4D_SpritePlayAddAnim( anim_id=0x4 )
0x26eb    op01_JumpTo( address=0x27b6 )
0x26ee    op02_JumpToConditional( val1=(s)mem[0x43e], val2=5, condition="val1 == val2", address_if_false=0x2702 )
0x26f6    opFE4A_SpriteAddAnimLoad( file=49 )
0x26fa    opFE4B_SpriteAddAnimSync()
0x26fc    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x26ff    op01_JumpTo( address=0x27b6 )
0x2702    op02_JumpToConditional( val1=(s)mem[0x43e], val2=6, condition="val1 == val2", address_if_false=0x2716 )
0x270a    opFE4A_SpriteAddAnimLoad( file=50 )
0x270e    opFE4B_SpriteAddAnimSync()
0x2710    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2713    op01_JumpTo( address=0x27b6 )
0x2716    op02_JumpToConditional( val1=(s)mem[0x43e], val2=7, condition="val1 == val2", address_if_false=0x272a )
0x271e    opFE4A_SpriteAddAnimLoad( file=50 )
0x2722    opFE4B_SpriteAddAnimSync()
0x2724    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2727    op01_JumpTo( address=0x27b6 )
0x272a    op02_JumpToConditional( val1=(s)mem[0x43e], val2=8, condition="val1 == val2", address_if_false=0x273e )
0x2732    opFE4A_SpriteAddAnimLoad( file=50 )
0x2736    opFE4B_SpriteAddAnimSync()
0x2738    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x273b    op01_JumpTo( address=0x27b6 )
0x273e    op02_JumpToConditional( val1=(s)mem[0x43e], val2=9, condition="val1 == val2", address_if_false=0x2752 )
0x2746    opFE4A_SpriteAddAnimLoad( file=51 )
0x274a    opFE4B_SpriteAddAnimSync()
0x274c    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x274f    op01_JumpTo( address=0x27b6 )
0x2752    op02_JumpToConditional( val1=(s)mem[0x43e], val2=10, condition="val1 == val2", address_if_false=0x2766 )
0x275a    opFE4A_SpriteAddAnimLoad( file=51 )
0x275e    opFE4B_SpriteAddAnimSync()
0x2760    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2763    op01_JumpTo( address=0x27b6 )
0x2766    op02_JumpToConditional( val1=(s)mem[0x43e], val2=11, condition="val1 == val2", address_if_false=0x277a )
0x276e    opFE4A_SpriteAddAnimLoad( file=51 )
0x2772    opFE4B_SpriteAddAnimSync()
0x2774    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x2777    op01_JumpTo( address=0x27b6 )
0x277a    op02_JumpToConditional( val1=(s)mem[0x43e], val2=12, condition="val1 == val2", address_if_false=0x278e )
0x2782    opFE4A_SpriteAddAnimLoad( file=52 )
0x2786    opFE4B_SpriteAddAnimSync()
0x2788    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x278b    op01_JumpTo( address=0x27b6 )
0x278e    op02_JumpToConditional( val1=(s)mem[0x43e], val2=13, condition="val1 == val2", address_if_false=0x27a2 )
0x2796    opFE4A_SpriteAddAnimLoad( file=52 )
0x279a    opFE4B_SpriteAddAnimSync()
0x279c    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x279f    op01_JumpTo( address=0x27b6 )
0x27a2    op02_JumpToConditional( val1=(s)mem[0x43e], val2=14, condition="val1 == val2", address_if_false=0x27b6 )
0x27aa    opFE4A_SpriteAddAnimLoad( file=53 )
0x27ae    opFE4B_SpriteAddAnimSync()
0x27b0    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x27b3    op01_JumpTo( address=0x27b6 )
0x27b6    op0D_Return()
0x27b7    op2C_SpritePlayAnim( anim_id=0xff )
0x27b9    op02_JumpToConditional( val1=(s)mem[0x43e], val2=0, condition="val1 == val2", address_if_false=0x27cd )
0x27c1    opFE4A_SpriteAddAnimLoad( file=54 )
0x27c5    opFE4B_SpriteAddAnimSync()
0x27c7    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x27ca    op01_JumpTo( address=0x286d )
0x27cd    op02_JumpToConditional( val1=(s)mem[0x43e], val2=1, condition="val1 == val2", address_if_false=0x27e1 )
0x27d5    opFE4A_SpriteAddAnimLoad( file=54 )
0x27d9    opFE4B_SpriteAddAnimSync()
0x27db    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x27de    op01_JumpTo( address=0x286d )
0x27e1    op02_JumpToConditional( val1=(s)mem[0x43e], val2=2, condition="val1 == val2", address_if_false=0x27f5 )
0x27e9    opFE4A_SpriteAddAnimLoad( file=54 )
0x27ed    opFE4B_SpriteAddAnimSync()
0x27ef    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x27f2    op01_JumpTo( address=0x286d )
0x27f5    op02_JumpToConditional( val1=(s)mem[0x43e], val2=3, condition="val1 == val2", address_if_false=0x2809 )
0x27fd    opFE4A_SpriteAddAnimLoad( file=55 )
0x2801    opFE4B_SpriteAddAnimSync()
0x2803    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2806    op01_JumpTo( address=0x286d )
0x2809    op02_JumpToConditional( val1=(s)mem[0x43e], val2=4, condition="val1 == val2", address_if_false=0x281d )
0x2811    opFE4A_SpriteAddAnimLoad( file=56 )
0x2815    opFE4B_SpriteAddAnimSync()
0x2817    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x281a    op01_JumpTo( address=0x286d )
0x281d    op02_JumpToConditional( val1=(s)mem[0x43e], val2=5, condition="val1 == val2", address_if_false=0x2831 )
0x2825    opFE4A_SpriteAddAnimLoad( file=57 )
0x2829    opFE4B_SpriteAddAnimSync()
0x282b    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x282e    op01_JumpTo( address=0x286d )
0x2831    op02_JumpToConditional( val1=(s)mem[0x43e], val2=6, condition="val1 == val2", address_if_false=0x2845 )
0x2839    opFE4A_SpriteAddAnimLoad( file=58 )
0x283d    opFE4B_SpriteAddAnimSync()
0x283f    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x2842    op01_JumpTo( address=0x286d )
0x2845    op02_JumpToConditional( val1=(s)mem[0x43e], val2=7, condition="val1 == val2", address_if_false=0x2859 )
0x284d    opFE4A_SpriteAddAnimLoad( file=58 )
0x2851    opFE4B_SpriteAddAnimSync()
0x2853    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x2856    op01_JumpTo( address=0x286d )
0x2859    op02_JumpToConditional( val1=(s)mem[0x43e], val2=8, condition="val1 == val2", address_if_false=0x286d )
0x2861    opFE4A_SpriteAddAnimLoad( file=59 )
0x2865    opFE4B_SpriteAddAnimSync()
0x2867    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x286a    op01_JumpTo( address=0x286d )
0x286d    op0D_Return()
0x286e    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x0000, flag=0xcd )
