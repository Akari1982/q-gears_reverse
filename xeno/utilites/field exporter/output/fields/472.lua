var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0001ffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x0000, 0x0000, 0x0404, 0x0000, 0x0000, 0x0400, 0xbc04,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x2A()
0x0011    -- 0xA0()
0x0018    -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x20 )
0x001d    op01_JumpTo( address=0x23 )
0x0020    -- 0x75( ???=255 )
0x0023    op00_Return()

Actor_0x00:on_update:
0x0024    -- 0xFE52()
0x0026    -- 0xFE54()
0x0028    -- 0xFE5D() -- play_sound_with_volume_in_3
0x0030    -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x38 )
0x0035    op01_JumpTo( address=0x40 )
0x0038    op02_JumpToConditional( val1=(s)mem[0x4], val2=451, condition="val1 == val2", address_if_false=0x7c )
0x0040    opB4_FadeOut()
0x0043    op99()
0x0044    mem[0x49e] = 0 -- op35
0x004a    -- 0x63( ???=0, ???=-536, ???=790 ) -- exp0x1
0x0052    -- 0xA3()
0x005a    op05_CallFunction( address=0x47a )
0x005d    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x04, priority=0x03 )
0x0060    op26_Wait( time=55 )
0x0063    mem[0x49e] = 145 -- op35
0x0069    -- 0x63( ???=0, ???=-537, ???=778 ) -- exp0x1
0x0071    -- 0xA3()
0x0079    op05_CallFunction( address=0x47a )
0x007c    op02_JumpToConditional( val1=(s)mem[0x4], val2=423, condition="val1 == val2", address_if_false=0xc0 )
0x0084    opB4_FadeOut()
0x0087    op99()
0x0088    mem[0x49e] = 0 -- op35
0x008e    -- 0x63( ???=0, ???=-537, ???=778 ) -- exp0x1
0x0096    -- 0xA3()
0x009e    op05_CallFunction( address=0x47a )
0x00a1    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x04, priority=0x03 )
0x00a4    op26_Wait( time=35 )
0x00a7    mem[0x49e] = 150 -- op35
0x00ad    -- 0x63( ???=0, ???=-536, ???=790 ) -- exp0x1
0x00b5    -- 0xA3()
0x00bd    op05_CallFunction( address=0x47a )
0x00c0    -- 0x5B()
0x00c1    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00c2    op00_Return()

Actor_0x01:on_start:
0x00c3    -- 0x16_ActorPCInit( char_id=0 )
0x00c6    opFE0D_MessageSetFace( char_id=0 )
0x00ca    op69_ActorSetRotation( rot=0 )
0x00cd    op02_JumpToConditional( val1=(s)mem[0x4], val2=451, condition="val1 == val2", address_if_false=0xde )
0x00d5    -- 0xFE1C()
0x00de    op02_JumpToConditional( val1=(s)mem[0x4], val2=423, condition="val1 == val2", address_if_false=0xef )
0x00e6    -- 0xFE1C()
0x00ef    op00_Return()

Actor_0x01:on_update:
0x00f0    -- 0xA7()
0x00f1    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00f2    op00_Return()

Actor_0x01:event_0x04:
0x00f3    op02_JumpToConditional( val1=(s)mem[0x4], val2=451, condition="val1 == val2", address_if_false=0xfe )
0x00fb    mem[0x40a] = true -- op36
0x00fe    mem[0x40c] = 0 -- op35
0x0104    mem[0x40e] = 20 -- op35
0x010a    opC6_ExpandRun() -- exp0x20
0x010b    op69_ActorSetRotation( rot=0 )
0x010e    opC6_ExpandRun() -- exp0x20
0x010f    -- 0x1F( ???=0x77 )
0x0111    -- 0x2D()
0x0119    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1, condition="val1 == val2", address_if_false=0x12a )
0x0121    mem[0x410] += 30 -- op38
0x0127    op01_JumpTo( address=0x130 )
0x012a    mem[0x410] -= 40 -- op39
0x0130    op26_Wait( time=0 )
0x0133    -- 0xFE1C()
0x013c    op01_JumpTo( address=0x10e )
0x013f    op00_Return()

Actor_0x01:event_0x05:

Actor_0x01:event_0x06:
0x0140    op00_Return()

Actor_0x02:on_start:
0x0141    -- 0x16_ActorPCInit( char_id=2 )
0x0144    opFE0D_MessageSetFace( char_id=2 )
0x0148    op69_ActorSetRotation( rot=0 )
0x014b    -- 0xFE8B()
0x014f    op02_JumpToConditional( val1=(s)mem[0x4], val2=451, condition="val1 == val2", address_if_false=0x17f )
0x0157    op02_JumpToConditional( val1=(s)mem[0x41e], val2=1, condition="val1 == val2", address_if_false=0x16b )
0x015f    -- 0xFE1C()
0x0168    op01_JumpTo( address=0x17f )
0x016b    op02_JumpToConditional( val1=(s)mem[0x41e], val2=2, condition="val1 == val2", address_if_false=0x17f )
0x0173    -- 0xFE1C()
0x017c    op01_JumpTo( address=0x17f )
0x017f    op02_JumpToConditional( val1=(s)mem[0x4], val2=423, condition="val1 == val2", address_if_false=0x1af )
0x0187    op02_JumpToConditional( val1=(s)mem[0x41e], val2=1, condition="val1 == val2", address_if_false=0x19b )
0x018f    -- 0xFE1C()
0x0198    op01_JumpTo( address=0x1af )
0x019b    op02_JumpToConditional( val1=(s)mem[0x41e], val2=2, condition="val1 == val2", address_if_false=0x1af )
0x01a3    -- 0xFE1C()
0x01ac    op01_JumpTo( address=0x1af )
0x01af    op00_Return()

Actor_0x02:on_update:
0x01b0    -- 0xA7()
0x01b1    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x01b2    op00_Return()

Actor_0x02:event_0x04:
0x01b3    op00_Return()

Actor_0x02:event_0x05:
0x01b4    mem[0x412] = 36 -- op35
0x01ba    mem[0x414] = -35 -- op35
0x01c0    opC6_ExpandRun() -- exp0x20
0x01c1    op69_ActorSetRotation( rot=0 )
0x01c4    opC6_ExpandRun() -- exp0x20
0x01c5    -- 0x1F( ???=0x77 )
0x01c7    -- 0x2D()
0x01cf    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1, condition="val1 == val2", address_if_false=0x1e0 )
0x01d7    mem[0x416] += 30 -- op38
0x01dd    op01_JumpTo( address=0x1e6 )
0x01e0    mem[0x416] -= 40 -- op39
0x01e6    op26_Wait( time=0 )
0x01e9    -- 0xFE1C()
0x01f2    op01_JumpTo( address=0x1c4 )
0x01f5    op00_Return()

Actor_0x02:event_0x06:
0x01f6    mem[0x418] = -36 -- op35
0x01fc    mem[0x41a] = -35 -- op35
0x0202    opC6_ExpandRun() -- exp0x20
0x0203    op69_ActorSetRotation( rot=0 )
0x0206    opC6_ExpandRun() -- exp0x20
0x0207    -- 0x1F( ???=0x77 )
0x0209    -- 0x2D()
0x0211    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1, condition="val1 == val2", address_if_false=0x222 )
0x0219    mem[0x41c] += 30 -- op38
0x021f    op01_JumpTo( address=0x228 )
0x0222    mem[0x41c] -= 35 -- op39
0x0228    op26_Wait( time=0 )
0x022b    -- 0xFE1C()
0x0234    op01_JumpTo( address=0x206 )
0x0237    op00_Return()

Actor_0x03:on_start:
0x0238    -- 0x16_ActorPCInit( char_id=1 )
0x023b    opFE0D_MessageSetFace( char_id=1 )
0x023f    op01_JumpTo( address=0x148 )
0x0242    op00_Return()

Actor_0x03:on_update:
0x0243    -- 0xA7()
0x0244    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0245    op00_Return()

Actor_0x03:event_0x04:
0x0246    op00_Return()

Actor_0x03:event_0x05:
0x0247    op01_JumpTo( address=0x1b4 )
0x024a    op00_Return()

Actor_0x03:event_0x06:
0x024b    op01_JumpTo( address=0x1f6 )
0x024e    op00_Return()

Actor_0x04:on_start:
0x024f    -- 0x16_ActorPCInit( char_id=3 )
0x0252    opFE0D_MessageSetFace( char_id=3 )
0x0256    op01_JumpTo( address=0x148 )
0x0259    op00_Return()

Actor_0x04:on_update:
0x025a    -- 0xA7()
0x025b    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x025c    op00_Return()

Actor_0x04:event_0x04:
0x025d    op00_Return()

Actor_0x04:event_0x05:
0x025e    op01_JumpTo( address=0x1b4 )
0x0261    op00_Return()

Actor_0x04:event_0x06:
0x0262    op01_JumpTo( address=0x1f6 )
0x0265    op00_Return()

Actor_0x05:on_start:
0x0266    -- 0x16_ActorPCInit( char_id=5 )
0x0269    opFE0D_MessageSetFace( char_id=5 )
0x026d    op01_JumpTo( address=0x148 )
0x0270    op00_Return()

Actor_0x05:on_update:
0x0271    -- 0xA7()
0x0272    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0273    op00_Return()

Actor_0x05:event_0x04:
0x0274    op00_Return()

Actor_0x05:event_0x05:
0x0275    op01_JumpTo( address=0x1b4 )
0x0278    op00_Return()

Actor_0x05:event_0x06:
0x0279    op01_JumpTo( address=0x1f6 )
0x027c    op00_Return()

Actor_0x06:on_start:
0x027d    -- 0x16_ActorPCInit( char_id=4 )
0x0280    opFE0D_MessageSetFace( char_id=4 )
0x0284    op01_JumpTo( address=0x148 )
0x0287    op00_Return()

Actor_0x06:on_update:
0x0288    -- 0xA7()
0x0289    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x028a    op00_Return()

Actor_0x06:event_0x04:
0x028b    op00_Return()

Actor_0x06:event_0x05:
0x028c    op01_JumpTo( address=0x1b4 )
0x028f    op00_Return()

Actor_0x06:event_0x06:
0x0290    op01_JumpTo( address=0x1f6 )
0x0293    op00_Return()

Actor_0x07:on_start:
0x0294    -- 0x16_ActorPCInit( char_id=6 )
0x0297    opFE0D_MessageSetFace( char_id=6 )
0x029b    op01_JumpTo( address=0x148 )
0x029e    op00_Return()

Actor_0x07:on_update:
0x029f    -- 0xA7()
0x02a0    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x02a1    op00_Return()

Actor_0x07:event_0x04:
0x02a2    op00_Return()

Actor_0x07:event_0x05:
0x02a3    op01_JumpTo( address=0x1b4 )
0x02a6    op00_Return()

Actor_0x07:event_0x06:
0x02a7    op01_JumpTo( address=0x1f6 )
0x02aa    op00_Return()

Actor_0x08:on_start:
0x02ab    -- 0x16_ActorPCInit( char_id=7 )
0x02ae    opFE0D_MessageSetFace( char_id=7 )
0x02b2    op01_JumpTo( address=0x148 )
0x02b5    op00_Return()

Actor_0x08:on_update:
0x02b6    -- 0xA7()
0x02b7    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x02b8    op00_Return()

Actor_0x08:event_0x04:
0x02b9    op00_Return()

Actor_0x08:event_0x05:
0x02ba    op01_JumpTo( address=0x1b4 )
0x02bd    op00_Return()

Actor_0x08:event_0x06:
0x02be    op01_JumpTo( address=0x1f6 )
0x02c1    op00_Return()

Actor_0x09:on_start:
0x02c2    -- 0x16_ActorPCInit( char_id=8 )
0x02c5    opFE0D_MessageSetFace( char_id=8 )
0x02c9    -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x2dd )
0x02ce    -- 0xFE1C()
0x02d7    op69_ActorSetRotation( rot=4 )
0x02da    op01_JumpTo( address=0x2e0 )
0x02dd    op01_JumpTo( address=0x148 )
0x02e0    op00_Return()

Actor_0x09:on_update:
0x02e1    -- 0xA7()
0x02e2    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x02e3    op00_Return()

Actor_0x09:event_0x04:
0x02e4    -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x2ec )
0x02e9    mem[0x40a] = true -- op36
0x02ec    mem[0x474] = 0 -- op35
0x02f2    mem[0x476] = 20 -- op35
0x02f8    opC6_ExpandRun() -- exp0x20
0x02f9    op69_ActorSetRotation( rot=4 )
0x02fc    opC6_ExpandRun() -- exp0x20
0x02fd    -- 0x1F( ???=0x77 )
0x02ff    -- 0x2D()
0x0307    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1, condition="val1 == val2", address_if_false=0x318 )
0x030f    mem[0x478] += 30 -- op38
0x0315    op01_JumpTo( address=0x31e )
0x0318    mem[0x478] -= 40 -- op39
0x031e    op26_Wait( time=0 )
0x0321    -- 0xFE1C()
0x032a    op01_JumpTo( address=0x2fc )
0x032d    op00_Return()

Actor_0x09:event_0x05:
0x032e    op01_JumpTo( address=0x1b4 )
0x0331    op00_Return()

Actor_0x09:event_0x06:
0x0332    op01_JumpTo( address=0x1f6 )
0x0335    op00_Return()

Actor_0x0a:on_start:
0x0336    -- 0x16_ActorPCInit( char_id=9 )
0x0339    opFE0D_MessageSetFace( char_id=9 )
0x033d    op01_JumpTo( address=0x148 )
0x0340    op00_Return()

Actor_0x0a:on_update:
0x0341    -- 0xA7()
0x0342    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0343    op00_Return()

Actor_0x0a:event_0x04:
0x0344    op00_Return()

Actor_0x0a:event_0x05:
0x0345    op01_JumpTo( address=0x1b4 )
0x0348    op00_Return()

Actor_0x0a:event_0x06:
0x0349    op01_JumpTo( address=0x1f6 )
0x034c    op00_Return()

Actor_0x0b:on_start:
0x034d    -- 0x16_ActorPCInit( char_id=10 )
0x0350    opFE0D_MessageSetFace( char_id=10 )
0x0354    op01_JumpTo( address=0x148 )
0x0357    op00_Return()

Actor_0x0b:on_update:
0x0358    -- 0xA7()
0x0359    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x035a    op00_Return()

Actor_0x0b:event_0x04:
0x035b    op01_JumpTo( address=0x1b4 )
0x035e    op00_Return()

Actor_0x0b:event_0x05:
0x035f    op01_JumpTo( address=0x1f6 )
0x0362    op00_Return()

Actor_0x0c:on_start:
0x0363    -- 0xBC_ActorNoModelInit()
0x0364    -- 0x2A()
0x0365    -- 0x23()
0x0366    op00_Return()

Actor_0x0c:on_update:
0x0367    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0368    op00_Return()

Actor_0x0d:on_start:
0x0369    -- 0xBC_ActorNoModelInit()
0x036a    -- 0x21( ???=50 )
0x036d    -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x375 )
0x0372    op01_JumpTo( address=0x37d )
0x0375    op02_JumpToConditional( val1=(s)mem[0x4], val2=451, condition="val1 == val2", address_if_false=0x386 )
0x037d    -- 0xFE1C()
0x0386    op02_JumpToConditional( val1=(s)mem[0x4], val2=423, condition="val1 == val2", address_if_false=0x397 )
0x038e    -- 0xFE1C()
0x0397    -- 0x2A()
0x0398    op00_Return()

Actor_0x0d:on_update:
0x0399    -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x3b2 )
0x039e    op08_CallActorEventStartSync( actor_id=party1, event=event_0x04, priority=0x03 )
0x03a1    op08_CallActorEventStartSync( actor_id=party2, event=event_0x05, priority=0x03 )
0x03a4    op08_CallActorEventStartSync( actor_id=party3, event=event_0x06, priority=0x03 )
0x03a7    -- 0x10()
0x03b2    op02_JumpToConditional( val1=(s)mem[0x4], val2=451, condition="val1 == val2", address_if_false=0x3ce )
0x03ba    op08_CallActorEventStartSync( actor_id=party1, event=event_0x04, priority=0x03 )
0x03bd    op08_CallActorEventStartSync( actor_id=party2, event=event_0x05, priority=0x03 )
0x03c0    op08_CallActorEventStartSync( actor_id=party3, event=event_0x06, priority=0x03 )
0x03c3    -- 0x10()
0x03ce    op02_JumpToConditional( val1=(s)mem[0x4], val2=423, condition="val1 == val2", address_if_false=0x3ea )
0x03d6    op08_CallActorEventStartSync( actor_id=party1, event=event_0x04, priority=0x03 )
0x03d9    op08_CallActorEventStartSync( actor_id=party2, event=event_0x05, priority=0x03 )
0x03dc    op08_CallActorEventStartSync( actor_id=party3, event=event_0x06, priority=0x03 )
0x03df    -- 0x10()
0x03ea    -- 0x5B()
0x03eb    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x03ec    op00_Return()

Actor_0x0e:on_start:
0x03ed    -- 0xBC_ActorNoModelInit()
0x03ee    -- MISSING OPCODE 0xf9
