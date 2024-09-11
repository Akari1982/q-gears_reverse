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
0x03ee    -- 0xF9()
0x03f0    -- 0x21( ???=50 )
0x03f3    -- 0x2A()
0x03f4    op00_Return()

Actor_0x0e:on_update:
0x03f5    -- 0x5B()
0x03f6    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x03f7    op00_Return()

Actor_0x0f:on_start:
0x03f8    -- 0xBC_ActorNoModelInit()
0x03f9    -- 0xF9()
0x03fb    -- 0x2A()
0x03fc    op00_Return()

Actor_0x0f:on_update:
0x03fd    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x03fe    op00_Return()

Actor_0x10:on_start:
0x03ff    -- 0xBC_ActorNoModelInit()
0x0400    -- 0xF9()
0x0402    -- 0x2A()
0x0403    op00_Return()

Actor_0x10:on_update:
0x0404    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0405    op00_Return()

Actor_0x11:on_start:
0x0406    -- 0xBC_ActorNoModelInit()
0x0407    -- 0xF9()
0x0409    -- 0x2A()
0x040a    op00_Return()

Actor_0x11:on_update:
0x040b    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x040c    op00_Return()

Actor_0x12:on_start:
0x040d    -- 0xBC_ActorNoModelInit()
0x040e    -- 0xF9()
0x0410    -- 0x2A()
0x0411    op00_Return()

Actor_0x12:on_update:
0x0412    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0413    op00_Return()

Actor_0x13:on_start:
0x0414    -- 0xBC_ActorNoModelInit()
0x0415    -- 0x2A()
0x0416    op00_Return()

Actor_0x13:on_update:
0x0417    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0418    op00_Return()

Actor_0x13:event_0x04:
0x0419    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x04, priority=0x03 )
0x041c    opB3_FadeIn()
0x041f    op26_Wait( time=180 )
0x0422    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x05, priority=0x02 )
0x0425    op26_Wait( time=20 )
0x0428    -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x432 )
0x042d    -- 0x98_MapLoad( field_id=439, value=2 )
0x0432    op02_JumpToConditional( val1=(s)mem[0x4], val2=451, condition="val1 == val2", address_if_false=0x445 )
0x043a    opB4_FadeOut()
0x043d    -- 0x98_MapLoad( field_id=423, value=3 )
0x0442    op01_JumpTo( address=0x44a )
0x0445    -- 0x98_MapLoad( field_id=451, value=0 )
0x044a    op00_Return()

Actor_0x14:on_start:
0x044b    -- 0xBC_ActorNoModelInit()
0x044c    -- 0x2A()
0x044d    op00_Return()

Actor_0x14:on_update:
0x044e    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x044f    op00_Return()

Actor_0x14:event_0x04:
0x0450    op26_Wait( time=10 )
0x0453    -- 0xFE8C()
0x045b    op00_Return()

Actor_0x14:event_0x05:
0x045c    -- 0xFE8C()
0x0464    op00_Return()

Actor_0x15:on_start:
0x0465    -- 0xBC_ActorNoModelInit()
0x0466    -- 0x23()
0x0467    -- 0x2A()
0x0468    op00_Return()

Actor_0x15:on_update:
0x0469    -- 0x27( actor_id=Actor_0x15 )
0x046b    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x046c    op00_Return()

Actor_0x16:on_start:
0x046d    -- 0xBC_ActorNoModelInit()
0x046e    -- 0x2A()
0x046f    op00_Return()

Actor_0x16:on_update:
0x0470    -- 0x5B()
0x0471    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0472    op00_Return()

Actor_0x17:on_start:

Actor_0x17:on_update:

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x0473    op00_Return()
0x0474    mem[0x49e] = 4 -- op35

function:

function:

function:

function:
0x047a    -- 0x9B( ???=12, ???=12 )
0x047f    -- 0x60()
0x0480    -- 0x64() -- exp0x1
0x0481    op01_JumpTo( address=0x672 )
0x0484    mem[0x49e] = 32 -- op35
0x048a    -- 0x9B( ???=12, ???=12 )
0x048f    -- 0x60()
0x0490    -- 0x64() -- exp0x1
0x0491    op01_JumpTo( address=0x67e )
0x0494    -- 0x9B( ???=12, ???=12 )
0x0499    -- 0x60()
0x049a    -- 0x64() -- exp0x1
0x049b    -- 0xEE( ???=0x0, ???=0x1 )
0x049e    -- 0xEE( ???=0x2, ???=0x3 )
0x04a1    -- 0xF3( ???=0x4a0, ???=0x4a2, ???=0x4a4 )
0x04a8    mem[0x4b2] = 0 -- op35
0x04ae    op02_JumpToConditional( val1=(s)mem[0x4b2], val2=(s)mem[0x4a8], condition="val1 < val2", address_if_false=0x4ec )
0x04b6    -- 0xEC( ???=0x1, ???=(vf80)0x04a0, ???=(vf40)0x04a2, ???=(vf20)0x04a4, flag=0x0, ???=0x4b8, ???=0x4bc, ???=0x4ba )
0x04c5    -- 0xA3()
0x04cd    opAC_MoveCamera( control=0x0, steps=(s)mem[0x49e] )
0x04d1    opAC_MoveCamera( control=0x1, steps=(s)mem[0x49e] )
0x04d5    opEF_MoveCameraSync()
0x04d8    -- 0x65( ???=(s)mem[0x4b8], ???=(s)mem[0x4bc], ???=(s)mem[0x4ba] ) -- exp0x1
0x04e0    mem[0x4b2] += 1 -- op3c
0x04e3    mem[0x4a4] += (s)mem[0x4a6] -- op38
0x04e9    op01_JumpTo( address=0x4ae )
0x04ec    op0D_Return()
0x04ed    -- 0x9B( ???=12, ???=12 )
0x04f2    -- 0x60()
0x04f3    -- 0x64() -- exp0x1
0x04f4    -- 0xEE( ???=0x0, ???=0x1 )
0x04f7    -- 0xEE( ???=0x2, ???=0x3 )
0x04fa    -- 0xF3( ???=0x4a0, ???=0x4a2, ???=0x4a4 )
0x0501    mem[0x4b2] = 0 -- op35
0x0507    op02_JumpToConditional( val1=(s)mem[0x4b2], val2=(s)mem[0x4a8], condition="val1 < val2", address_if_false=0x551 )
0x050f    -- 0xEC( ???=0x1, ???=(vf80)0x04a0, ???=(vf40)0x04a2, ???=(vf20)0x04a4, flag=0x0, ???=0x4b8, ???=0x4bc, ???=0x4ba )
0x051e    -- 0xA3()
0x0526    opAC_MoveCamera( control=0x0, steps=(s)mem[0x49e] )
0x052a    opAC_MoveCamera( control=0x1, steps=(s)mem[0x49e] )
0x052e    opEF_MoveCameraSync()
0x0531    -- 0x65( ???=(s)mem[0x4b8], ???=(s)mem[0x4bc], ???=(s)mem[0x4ba] ) -- exp0x1
0x0539    mem[0x4b2] += 1 -- op3c
0x053c    mem[0x4a2] += (s)mem[0x4aa] -- op38
0x0542    mem[0x4a4] += (s)mem[0x4a6] -- op38
0x0548    mem[0x4a0] += 256 -- op38
0x054e    op01_JumpTo( address=0x507 )
0x0551    op0D_Return()
0x0552    mem[0x49e] = 16 -- op35
0x0558    -- 0x9B( ???=12, ???=12 )
0x055d    -- 0x60()
0x055e    -- 0x64() -- exp0x1
0x055f    -- 0xEE( ???=0x2, ???=0x3 )
0x0562    op01_JumpTo( address=0x672 )
0x0565    mem[0x49e] = 16 -- op35
0x056b    op05_CallFunction( address=0x654 )
0x056e    -- 0xEC( ???=0x1, ???=(vf80)0x04a0, ???=(vf40)0x04a2, ???=(vf20)0x04a4, flag=0x0, ???=0x4b8, ???=0x4bc, ???=0x4ba )
0x057d    -- 0xA3()
0x0585    op01_JumpTo( address=0x672 )
0x0588    op0D_Return()
0x0589    mem[0x49e] = 16 -- op35
0x058f    -- 0x9B( ???=12, ???=12 )
0x0594    -- 0x60()
0x0595    -- 0x64() -- exp0x1
0x0596    -- 0xEE( ???=0x0, ???=0x1 )
0x0599    -- 0xEE( ???=0x2, ???=0x3 )
0x059c    -- 0xF3( ???=0x4a0, ???=0x4a2, ???=0x4a4 )
0x05a3    -- 0x63( ???=(s)mem[0x4ac], ???=(s)mem[0x4ae], ???=(s)mem[0x4b0] ) -- exp0x1
0x05ab    -- 0xEC( ???=0x1, ???=(vf80)0x04a0, ???=(vf40)0x04a2, ???=(vf20)0x04a4, flag=0x0, ???=0x4b8, ???=0x4bc, ???=0x4ba )
0x05ba    -- 0xA3()
0x05c2    op01_JumpTo( address=0x672 )
0x05c5    op0D_Return()
0x05c6    -- 0x9B( ???=12, ???=12 )
0x05cb    -- 0x60()
0x05cc    -- 0x64() -- exp0x1
0x05cd    -- 0xEE( ???=0x0, ???=0x1 )
0x05d0    -- 0xEE( ???=0x2, ???=0x3 )
0x05d3    -- 0xF3( ???=0x4a0, ???=0x4a2, ???=0x4a4 )
0x05da    -- 0x63( ???=(s)mem[0x4ac], ???=(s)mem[0x4ae], ???=(s)mem[0x4b0] ) -- exp0x1
0x05e2    -- 0xEC( ???=0x1, ???=(vf80)0x04a0, ???=(vf40)0x04a2, ???=(vf20)0x04a4, flag=0x0, ???=0x4b8, ???=0x4bc, ???=0x4ba )
0x05f1    mem[0x4ba] = -140 -- op35
0x05f7    -- 0xA3()
0x05ff    op01_JumpTo( address=0x672 )
0x0602    op0D_Return()
0x0603    mem[0x49e] = 8 -- op35
0x0609    op05_CallFunction( address=0x654 )
0x060c    -- 0xEE( ???=0x0, ???=0x1 )
0x060f    mem[0x4b2] = 0 -- op35
0x0615    op02_JumpToConditional( val1=(s)mem[0x4b2], val2=16, condition="val1 <= val2", address_if_false=0x653 )
0x061d    -- 0xEC( ???=0x1, ???=(vf80)0x04a0, ???=(vf40)0x04a2, ???=(vf20)0x04a4, flag=0x0, ???=0x4b8, ???=0x4bc, ???=0x4ba )
0x062c    -- 0xA3()
0x0634    opAC_MoveCamera( control=0x0, steps=(s)mem[0x49e] )
0x0638    opAC_MoveCamera( control=0x1, steps=(s)mem[0x49e] )
0x063c    opEF_MoveCameraSync()
0x063f    -- 0x65( ???=(s)mem[0x4b8], ???=(s)mem[0x4bc], ???=(s)mem[0x4ba] ) -- exp0x1
0x0647    mem[0x4b2] += 1 -- op3c
0x064a    mem[0x4a0] += 256 -- op38
0x0650    op01_JumpTo( address=0x615 )
0x0653    op0D_Return()

function:

function:
0x0654    -- 0x9B( ???=12, ???=12 )
0x0659    -- 0x60()
0x065a    -- 0x64() -- exp0x1
0x065b    -- 0xF0( ???=0x4a0, ???=0x4a2, ???=0x4a4 )
0x0662    op0D_Return()
0x0663    -- 0x9B( ???=12, ???=12 )
0x0668    -- 0x60()
0x0669    -- 0x64() -- exp0x1
0x066a    -- 0xF3( ???=0x4a0, ???=0x4a2, ???=0x4a4 )
0x0671    op0D_Return()
0x0672    opAC_MoveCamera( control=0x0, steps=(s)mem[0x49e] )
0x0676    opAC_MoveCamera( control=0x1, steps=(s)mem[0x49e] )
0x067a    opEF_MoveCameraSync()
0x067d    op0D_Return()
0x067e    opAC_MoveCamera( control=0x80, steps=(s)mem[0x49e] )
0x0682    opAC_MoveCamera( control=0x81, steps=(s)mem[0x49e] )
0x0686    opEF_MoveCameraSync()
0x0689    op0D_Return()
0x068a    op26_Wait( time=20 )
0x068d    op0D_Return()
0x068e    op0D_Return()
0x068f    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x697 )
0x0694    op01_JumpTo( address=0x69a )
0x0697    op01_JumpTo( address=0x68f )
0x069a    op0D_Return()
0x069b    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x06a1    opB4_FadeOut()
0x06a4    op26_Wait( time=40 )
0x06a7    -- 0x75( ???=12 )
0x06aa    op26_Wait( time=170 )
0x06ad    -- 0x79()
0x06ae    -- 0x7A()
0x06af    opB3_FadeIn()
0x06b2    op26_Wait( time=30 )
0x06b5    op0D_Return()
0x06b6    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x06bc    opB4_FadeOut()
0x06bf    op26_Wait( time=40 )
0x06c2    -- 0x75( ???=13 )
0x06c5    op26_Wait( time=240 )
0x06c8    op26_Wait( time=90 )
0x06cb    -- 0x79()
0x06cc    -- 0x7A()
0x06cd    opB3_FadeIn()
0x06d0    op26_Wait( time=30 )
0x06d3    op0D_Return()
0x06d4    -- 0x21( ???=16 )
0x06d7    -- 0x4С( variable arguments based args )
0x06df    -- 0x1C( ???=(vf80)0x04c8, flag=(flag)0x00 )
0x06e3    -- 0x1E()
0x06e4    op0D_Return()
0x06e5    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x06f0    op0D_Return()
0x06f1    -- 0xFE69()
0x06f7    mem[0x4ce] = 1 -- op35
0x06fd    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x732 )
0x0705    op02_JumpToConditional( val1=(s)mem[0x4cc], val2=51, condition="val1 < val2", address_if_false=0x713 )
0x070d    mem[0x4ce] = 0 -- op35
0x0713    op02_JumpToConditional( val1=(s)mem[0x4cc], val2=101, condition="val1 > val2", address_if_false=0x721 )
0x071b    mem[0x4ce] = 2 -- op35
0x0721    op02_JumpToConditional( val1=(s)mem[0x4cc], val2=156, condition="val1 > val2", address_if_false=0x72f )
0x0729    mem[0x4ce] = 3 -- op35
0x072f    op01_JumpTo( address=0x90f )
0x0732    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x767 )
0x073a    op02_JumpToConditional( val1=(s)mem[0x4cc], val2=32, condition="val1 < val2", address_if_false=0x748 )
0x0742    mem[0x4ce] = 0 -- op35
0x0748    op02_JumpToConditional( val1=(s)mem[0x4cc], val2=62, condition="val1 > val2", address_if_false=0x756 )
0x0750    mem[0x4ce] = 2 -- op35
0x0756    op02_JumpToConditional( val1=(s)mem[0x4cc], val2=142, condition="val1 > val2", address_if_false=0x764 )
0x075e    mem[0x4ce] = 3 -- op35
0x0764    op01_JumpTo( address=0x90f )
0x0767    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x79c )
0x076f    op02_JumpToConditional( val1=(s)mem[0x4cc], val2=42, condition="val1 < val2", address_if_false=0x77d )
0x0777    mem[0x4ce] = 0 -- op35
0x077d    op02_JumpToConditional( val1=(s)mem[0x4cc], val2=102, condition="val1 > val2", address_if_false=0x78b )
0x0785    mem[0x4ce] = 2 -- op35
0x078b    op02_JumpToConditional( val1=(s)mem[0x4cc], val2=142, condition="val1 > val2", address_if_false=0x799 )
0x0793    mem[0x4ce] = 3 -- op35
0x0799    op01_JumpTo( address=0x90f )
0x079c    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x7d1 )
0x07a4    op02_JumpToConditional( val1=(s)mem[0x4cc], val2=44, condition="val1 < val2", address_if_false=0x7b2 )
0x07ac    mem[0x4ce] = 0 -- op35
0x07b2    op02_JumpToConditional( val1=(s)mem[0x4cc], val2=104, condition="val1 > val2", address_if_false=0x7c0 )
0x07ba    mem[0x4ce] = 2 -- op35
0x07c0    op02_JumpToConditional( val1=(s)mem[0x4cc], val2=154, condition="val1 > val2", address_if_false=0x7ce )
0x07c8    mem[0x4ce] = 3 -- op35
0x07ce    op01_JumpTo( address=0x90f )
0x07d1    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x806 )
0x07d9    op02_JumpToConditional( val1=(s)mem[0x4cc], val2=63, condition="val1 < val2", address_if_false=0x7e7 )
0x07e1    mem[0x4ce] = 0 -- op35
0x07e7    op02_JumpToConditional( val1=(s)mem[0x4cc], val2=153, condition="val1 > val2", address_if_false=0x7f5 )
0x07ef    mem[0x4ce] = 2 -- op35
0x07f5    op02_JumpToConditional( val1=(s)mem[0x4cc], val2=193, condition="val1 > val2", address_if_false=0x803 )
0x07fd    mem[0x4ce] = 3 -- op35
0x0803    op01_JumpTo( address=0x90f )
0x0806    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x83b )
0x080e    op02_JumpToConditional( val1=(s)mem[0x4cc], val2=34, condition="val1 < val2", address_if_false=0x81c )
0x0816    mem[0x4ce] = 0 -- op35
0x081c    op02_JumpToConditional( val1=(s)mem[0x4cc], val2=94, condition="val1 > val2", address_if_false=0x82a )
0x0824    mem[0x4ce] = 2 -- op35
0x082a    op02_JumpToConditional( val1=(s)mem[0x4cc], val2=174, condition="val1 > val2", address_if_false=0x838 )
0x0832    mem[0x4ce] = 3 -- op35
0x0838    op01_JumpTo( address=0x90f )
0x083b    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x870 )
0x0843    op02_JumpToConditional( val1=(s)mem[0x4cc], val2=12, condition="val1 < val2", address_if_false=0x851 )
0x084b    mem[0x4ce] = 0 -- op35
0x0851    op02_JumpToConditional( val1=(s)mem[0x4cc], val2=82, condition="val1 > val2", address_if_false=0x85f )
0x0859    mem[0x4ce] = 2 -- op35
0x085f    op02_JumpToConditional( val1=(s)mem[0x4cc], val2=182, condition="val1 > val2", address_if_false=0x86d )
0x0867    mem[0x4ce] = 3 -- op35
0x086d    op01_JumpTo( address=0x90f )
0x0870    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x8a5 )
0x0878    op02_JumpToConditional( val1=(s)mem[0x4cc], val2=28, condition="val1 < val2", address_if_false=0x886 )
0x0880    mem[0x4ce] = 0 -- op35
0x0886    op02_JumpToConditional( val1=(s)mem[0x4cc], val2=83, condition="val1 > val2", address_if_false=0x894 )
0x088e    mem[0x4ce] = 2 -- op35
0x0894    op02_JumpToConditional( val1=(s)mem[0x4cc], val2=153, condition="val1 > val2", address_if_false=0x8a2 )
0x089c    mem[0x4ce] = 3 -- op35
0x08a2    op01_JumpTo( address=0x90f )
0x08a5    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x8da )
0x08ad    op02_JumpToConditional( val1=(s)mem[0x4cc], val2=46, condition="val1 < val2", address_if_false=0x8bb )
0x08b5    mem[0x4ce] = 0 -- op35
0x08bb    op02_JumpToConditional( val1=(s)mem[0x4cc], val2=136, condition="val1 > val2", address_if_false=0x8c9 )
0x08c3    mem[0x4ce] = 2 -- op35
0x08c9    op02_JumpToConditional( val1=(s)mem[0x4cc], val2=186, condition="val1 > val2", address_if_false=0x8d7 )
0x08d1    mem[0x4ce] = 3 -- op35
0x08d7    op01_JumpTo( address=0x90f )
0x08da    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x90f )
0x08e2    op02_JumpToConditional( val1=(s)mem[0x4cc], val2=18, condition="val1 < val2", address_if_false=0x8f0 )
0x08ea    mem[0x4ce] = 0 -- op35
0x08f0    op02_JumpToConditional( val1=(s)mem[0x4cc], val2=68, condition="val1 > val2", address_if_false=0x8fe )
0x08f8    mem[0x4ce] = 2 -- op35
0x08fe    op02_JumpToConditional( val1=(s)mem[0x4cc], val2=148, condition="val1 > val2", address_if_false=0x90c )
0x0906    mem[0x4ce] = 3 -- op35
0x090c    op01_JumpTo( address=0x90f )
0x090f    op02_JumpToConditional( val1=(s)mem[0x4ce], val2=0, condition="val1 == val2", address_if_false=0x922 )
0x0917    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x091f    op01_JumpTo( address=0x95b )
0x0922    op02_JumpToConditional( val1=(s)mem[0x4ce], val2=1, condition="val1 == val2", address_if_false=0x935 )
0x092a    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x0932    op01_JumpTo( address=0x95b )
0x0935    op02_JumpToConditional( val1=(s)mem[0x4ce], val2=2, condition="val1 == val2", address_if_false=0x948 )
0x093d    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x0945    op01_JumpTo( address=0x95b )
0x0948    op02_JumpToConditional( val1=(s)mem[0x4ce], val2=3, condition="val1 == val2", address_if_false=0x95b )
0x0950    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x0958    op01_JumpTo( address=0x95b )
0x095b    op0D_Return()
0x095c    -- 0xFE19( char_id=0xff )
0x095f    -- 0xFE19( char_id=0xfe )
0x0962    -- 0xFEC6( char_id=(s)mem[0x2d0] )
0x0966    -- 0xFE1A() sync load for 0xFEC6()
0x0968    -- 0xFEC6( char_id=(s)mem[0x2d2] )
0x096c    -- 0xFE1A() sync load for 0xFEC6()
0x096e    -- 0xBB( ???=0x7 )
0x0970    -- 0x5A()
0x0971    op0D_Return()
0x0972    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x6ea8, ???=(vf40)0xf3d7, flag=0xa8 )
