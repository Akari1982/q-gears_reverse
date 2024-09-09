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
0x0723    op02_JumpToConditional( val1=(s)mem[0x1c2], val2=512, condition="val1 & val2", address_if_false=0x740 )
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
0x0769    op02_JumpToConditional( val1=(s)mem[0x1c2], val2=512, condition="val1 & val2", address_if_false=0x783 )
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
0x1213    -- MISSING OPCODE 0xFEc4
