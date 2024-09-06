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
    0xebff, 0xcc00, 0x00ff, 0xffff, 0x00b2, 0xff92, 0xff00, 0x66ff, 0x5600, 0x00ff, 0xffff, 0x0029, 0xff19, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x001d    -- 0xBC_ActorNoModelInit()
0x001e    -- 0xA0()
0x0025    -- 0x2A()
0x0026    -- 0x75( ???=72 )
0x0029    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x002a    op00_Return()
0x002b    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x002f    op9C_MessageSync()
0x0030    op0D_Return()

Actor_0x01:on_start:
0x0031    -- 0x16_ActorPCInit( char_id=0 )
0x0034    opFE0D_MessageSetFace( char_id=0 )
0x0038    op00_Return()

Actor_0x01:on_update:
0x0039    -- 0x0C()
0x003a    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x003b    op00_Return()

Actor_0x02:on_start:
0x003c    -- 0x16_ActorPCInit( char_id=1 )
0x003f    opFE0D_MessageSetFace( char_id=1 )
0x0043    op00_Return()

Actor_0x02:on_update:
0x0044    -- 0x0C()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0045    op00_Return()

Actor_0x03:on_start:
0x0046    -- 0x16_ActorPCInit( char_id=2 )
0x0049    opFE0D_MessageSetFace( char_id=2 )
0x004d    op00_Return()

Actor_0x03:on_update:
0x004e    -- 0x0C()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x004f    op00_Return()

Actor_0x04:on_start:
0x0050    -- 0xFE15( ???=0, ???=2 )
0x0056    -- 0x19_ActorSetPosition( x=(vf80)0x00d3, z=(vf40)0x01dc, flag=(flag)0xc0 )
0x005c    op69_ActorSetRotation( rot=4 )
0x005f    op00_Return()

Actor_0x04:on_update:

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0060    op00_Return()

Actor_0x05:on_start:
0x0061    -- 0xFE15( ???=0, ???=2 )
0x0067    -- 0x19_ActorSetPosition( x=(vf80)0xff73, z=(vf40)0x008d, flag=(flag)0xc0 )
0x006d    op69_ActorSetRotation( rot=3 )
0x0070    op00_Return()

Actor_0x05:on_update:

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0071    op00_Return()

Actor_0x06:on_start:
0x0072    -- 0xFE15( ???=0, ???=2 )
0x0078    -- 0x19_ActorSetPosition( x=(vf80)0xfe1e, z=(vf40)0xff38, flag=(flag)0xc0 )
0x007e    op69_ActorSetRotation( rot=2 )
0x0081    op00_Return()

Actor_0x06:on_update:

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0082    op00_Return()

Actor_0x07:on_start:
0x0083    -- 0x0B_InitNPC( 1 )
0x0086    -- 0x19_ActorSetPosition( x=(vf80)0xff0b, z=(vf40)0xfe9a, flag=(flag)0xc0 )
0x008c    op69_ActorSetRotation( rot=5 )
0x008f    op00_Return()

Actor_0x07:on_update:
0x0090    op69_ActorSetRotation( rot=5 )
0x0093    op00_Return()

Actor_0x07:on_talk:
0x0094    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0xa2 )
0x009c    op05_CallFunction( address=0x2b )
0x009f    op01_JumpTo( address=0xae )
0x00a2    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x00a6    op9C_MessageSync()
0x00a7    op6F_ActorRotateToActor( actor_id=party1 )
0x00a9    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x00ad    op9C_MessageSync()
0x00ae    op00_Return()

Actor_0x07:on_push:
0x00af    op00_Return()

Actor_0x08:on_start:
0x00b0    -- 0x0B_InitNPC( 4 )
0x00b3    -- 0x19_ActorSetPosition( x=(vf80)0x00ce, z=(vf40)0x0150, flag=(flag)0xc0 )
0x00b9    op69_ActorSetRotation( rot=0 )
0x00bc    -- 0xCD()
0x00bd    op00_Return()

Actor_0x08:on_update:
0x00be    -- 0x89()
0x00c4    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x126 )
0x00cc    mem[0x402] = true -- op36
0x00cf    op05_CallFunction( address=0x82c )
0x00d2    op26_Wait( time=10 )
0x00d5    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0xe3 )
0x00dd    op05_CallFunction( address=0x2b )
0x00e0    op01_JumpTo( address=0xf3 )
0x00e3    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x00e7    op9C_MessageSync()
0x00e8    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x4, flags=0 )
0x00ee    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x00f2    op9C_MessageSync()
0x00f3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00f9    -- 0x89()
0x00ff    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x11f )
0x0107    op6F_ActorRotateToActor( actor_id=Actor_0x0a )
0x0109    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0x117 )
0x0111    op05_CallFunction( address=0x2b )
0x0114    op01_JumpTo( address=0x11c )
0x0117    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x011b    op9C_MessageSync()
0x011c    mem[0x404] = true -- op36
0x011f    op01_JumpTo( address=0x123 )
0x0122    -- 0x59()
0x0123    op01_JumpTo( address=0xf9 )
0x0126    op00_Return()

Actor_0x08:on_talk:
0x0127    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0x135 )
0x012f    op05_CallFunction( address=0x2b )
0x0132    op01_JumpTo( address=0x13a )
0x0135    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0139    op9C_MessageSync()
0x013a    op00_Return()

Actor_0x08:on_push:
0x013b    op00_Return()

Actor_0x09:on_start:
0x013c    -- 0x0B_InitNPC( 3 )
0x013f    -- 0x19_ActorSetPosition( x=(vf80)0x0186, z=(vf40)0x0104, flag=(flag)0xc0 )
0x0145    op69_ActorSetRotation( rot=0 )
0x0148    op00_Return()

Actor_0x09:on_update:
0x0149    -- 0x59()
0x014a    op00_Return()

Actor_0x09:on_talk:
0x014b    op6F_ActorRotateToActor( actor_id=party1 )
0x014d    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0x15b )
0x0155    op05_CallFunction( address=0x2b )
0x0158    op01_JumpTo( address=0x160 )
0x015b    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x015f    op9C_MessageSync()
0x0160    op00_Return()

Actor_0x09:on_push:
0x0161    op00_Return()

Actor_0x0a:on_start:
0x0162    -- 0x0B_InitNPC( 5 )
0x0165    -- 0x19_ActorSetPosition( x=(vf80)0x01d3, z=(vf40)0x0129, flag=(flag)0xc0 )
0x016b    op69_ActorSetRotation( rot=0 )
0x016e    -- 0xCD()
0x016f    op00_Return()

Actor_0x0a:on_update:
0x0170    -- 0x57( type=0x2, x=(vf80)0x01d3, z=(vf40)0x0129, y=(vf20)0x0000, ???=(vf10)0xffb5, flag=0xf0 )
0x017b    -- 0x57( type=0x8f )
0x017d    op26_Wait( time=1 )
0x0180    -- 0x57( type=0xf )
0x0182    op00_Return()

Actor_0x0a:on_talk:
0x0183    -- 0x1B()
0x018a    op6F_ActorRotateToActor( actor_id=party1 )
0x018c    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0x19a )
0x0194    op05_CallFunction( address=0x2b )
0x0197    op01_JumpTo( address=0x19f )
0x019a    opD2_MessageShowDynamic( text_id=0x9, flags=NO_FACE )
0x019e    op9C_MessageSync()
0x019f    -- 0x91()
0x01a3    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xa, flags=0 )
0x01a9    opD2_MessageShowDynamic( text_id=0xb, flags=NO_FACE )
0x01ad    op9C_MessageSync()
0x01ae    op00_Return()

Actor_0x0a:on_push:
0x01af    op00_Return()

Actor_0x0b:on_start:
0x01b0    -- 0x0B_InitNPC( 2 )
0x01b3    -- 0x19_ActorSetPosition( x=(vf80)0xfeeb, z=(vf40)0xfe3e, flag=(flag)0xc0 )
0x01b9    op69_ActorSetRotation( rot=0 )
0x01bc    op00_Return()

Actor_0x0b:on_update:
0x01bd    -- 0x59()
0x01be    op00_Return()

Actor_0x0b:on_talk:
0x01bf    op6F_ActorRotateToActor( actor_id=party1 )
0x01c1    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0x1cf )
0x01c9    op05_CallFunction( address=0x2b )
0x01cc    op01_JumpTo( address=0x1d4 )
0x01cf    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x01d3    op9C_MessageSync()
0x01d4    op00_Return()

Actor_0x0b:on_push:
0x01d5    op00_Return()

Actor_0x0c:on_start:
0x01d6    -- 0x0B_InitNPC( 5 )
0x01d9    -- 0x19_ActorSetPosition( x=(vf80)0xff24, z=(vf40)0xff5f, flag=(flag)0xc0 )
0x01df    op69_ActorSetRotation( rot=3 )
0x01e2    -- 0xF6( ???=0x2 )
0x01e4    -- 0x21( ???=320 )
0x01e7    -- 0x1F( ???=0x10 )
0x01e9    -- 0xFE07( ???=0x1 )
0x01ec    -- 0xCD()
0x01ed    op00_Return()

Actor_0x0c:on_update:
0x01ee    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x205 )
0x01f6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01fc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0202    op01_JumpTo( address=0x24a )
0x0205    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x21c )
0x020d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0213    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0219    op01_JumpTo( address=0x24a )
0x021c    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x233 )
0x0224    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x022a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0230    op01_JumpTo( address=0x24a )
0x0233    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x24a )
0x023b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0241    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0247    op01_JumpTo( address=0x24a )
0x024a    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x024c    -- 0x5B()

Actor_0x0c:on_talk:
0x024d    -- 0x2A()
0x024e    mem[0x1c6] |= 1 << 8 -- op3a
0x0254    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x0257    op6F_ActorRotateToActor( actor_id=party1 )
0x0259    op05_CallFunction( address=0x82c )
0x025c    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0x26a )
0x0264    op05_CallFunction( address=0x2b )
0x0267    op01_JumpTo( address=0x26f )
0x026a    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x026e    op9C_MessageSync()
0x026f    mem[0x400] = true -- op36
0x0272    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x06, priority=0x02 )
0x0275    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x05, priority=0x03 )
0x0278    op20_ActorSetFlags0( flags=13 )
0x027b    op00_Return()

Actor_0x0c:on_push:
0x027c    op00_Return()

Actor_0x0c:event_0x04:
0x027d    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x28b )
0x0285    -- 0x2A()
0x0286    op6F_ActorRotateToActor( actor_id=party1 )
0x0288    op01_JumpTo( address=0x27d )
0x028b    op00_Return()

Actor_0x0c:event_0x05:
0x028c    op6F_ActorRotateToActor( actor_id=party1 )
0x028e    op05_CallFunction( address=0x82c )
0x0291    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0x29f )
0x0299    op05_CallFunction( address=0x2b )
0x029c    op01_JumpTo( address=0x2a4 )
0x029f    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x02a3    op9C_MessageSync()
0x02a4    op20_ActorSetFlags0( flags=13 )
0x02a7    -- 0x2A()
0x02a8    op26_Wait( time=30 )
0x02ab    op00_Return()

Actor_0x0d:on_start:
0x02ac    -- 0x0B_InitNPC( 0 )
0x02af    -- 0x19_ActorSetPosition( x=(vf80)0xff24, z=(vf40)0xff5f, flag=(flag)0xc0 )
0x02b5    op69_ActorSetRotation( rot=3 )
0x02b8    -- 0xF6( ???=0x2 )
0x02ba    -- 0x21( ???=320 )
0x02bd    -- 0x1F( ???=0x10 )
0x02bf    -- 0xFE07( ???=0x1 )
0x02c2    -- 0xCD()
0x02c3    op02_JumpToConditional( val1=(s)mem[0x1c6], val2=256, condition="val1 & val2", address_if_false=0x2cf )
0x02cb    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x02cd    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x02cf    op00_Return()

Actor_0x0d:on_update:
0x02d0    op26_Wait( time=30 )
0x02d3    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x2ea )
0x02db    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02e1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02e7    op01_JumpTo( address=0x32f )
0x02ea    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x301 )
0x02f2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02f8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02fe    op01_JumpTo( address=0x32f )
0x0301    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x318 )
0x0309    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x030f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0315    op01_JumpTo( address=0x32f )
0x0318    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x32f )
0x0320    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0326    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x032c    op01_JumpTo( address=0x32f )
0x032f    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x0331    -- 0x5B()

Actor_0x0d:on_talk:
0x0332    -- 0x2A()
0x0333    mem[0x1c6] |= 1 << 8 -- op3a
0x0339    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x04, priority=0x03 )
0x033c    op6F_ActorRotateToActor( actor_id=party1 )
0x033e    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0x34c )
0x0346    op05_CallFunction( address=0x2b )
0x0349    op01_JumpTo( address=0x351 )
0x034c    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x0350    op9C_MessageSync()
0x0351    mem[0x400] = true -- op36
0x0354    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x05, priority=0x02 )
0x0357    op20_ActorSetFlags0( flags=13 )
0x035a    op00_Return()

Actor_0x0d:on_push:
0x035b    op00_Return()

Actor_0x0d:event_0x04:
0x035c    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x36a )
0x0364    -- 0x2A()
0x0365    op6F_ActorRotateToActor( actor_id=party1 )
0x0367    op01_JumpTo( address=0x35c )
0x036a    op00_Return()

Actor_0x0d:event_0x05:
0x036b    op26_Wait( time=30 )
0x036e    op00_Return()

Actor_0x0d:event_0x06:
0x036f    op6F_ActorRotateToActor( actor_id=party1 )
0x0371    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0x37f )
0x0379    op05_CallFunction( address=0x2b )
0x037c    op01_JumpTo( address=0x384 )
0x037f    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x0383    op9C_MessageSync()
0x0384    op20_ActorSetFlags0( flags=13 )
0x0387    -- 0x2A()
0x0388    op00_Return()

Actor_0x0e:on_start:
0x0389    -- 0x0B_InitNPC( 2 )
0x038c    op69_ActorSetRotation( rot=7 )
0x038f    -- 0x2A()
0x0390    -- 0x23()
0x0391    -- 0x1F( ???=0x10 )
0x0393    op20_ActorSetFlags0( flags=13 )
0x0396    op00_Return()

Actor_0x0e:on_update:
0x0397    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x404 )
0x039f    -- 0x22()
0x03a0    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 == val2", address_if_false=0x3b7 )
0x03a8    -- 0x19_ActorSetPosition( x=(vf80)0x00b5, z=(vf40)0xff09, flag=(flag)0xc0 )
0x03ae    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03b4    op01_JumpTo( address=0x3fc )
0x03b7    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x3ce )
0x03bf    -- 0x19_ActorSetPosition( x=(vf80)0x0073, z=(vf40)0xfecc, flag=(flag)0xc0 )
0x03c5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03cb    op01_JumpTo( address=0x3fc )
0x03ce    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x3e5 )
0x03d6    -- 0x19_ActorSetPosition( x=(vf80)0x012e, z=(vf40)0xff86, flag=(flag)0xc0 )
0x03dc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03e2    op01_JumpTo( address=0x3fc )
0x03e5    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x3fc )
0x03ed    -- 0x19_ActorSetPosition( x=(vf80)0x00f3, z=(vf40)0xff4b, flag=(flag)0xc0 )
0x03f3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03f9    op01_JumpTo( address=0x3fc )
0x03fc    -- 0x1F( ???=0x0 )
0x03fe    op20_ActorSetFlags0( flags=12 )
0x0401    mem[0x406] = true -- op36
0x0404    -- 0x2B()
0x0405    -- 0x59()
0x0406    op00_Return()

Actor_0x0e:on_talk:
0x0407    op6F_ActorRotateToActor( actor_id=party1 )
0x0409    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0x417 )
0x0411    op05_CallFunction( address=0x2b )
0x0414    op01_JumpTo( address=0x43e )
0x0417    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x041b    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x041d    op9C_MessageSync()
0x041e    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x42e )
0x0426    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x042a    op9C_MessageSync()
0x042b    op01_JumpTo( address=0x43e )
0x042e    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x43e )
0x0436    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x043a    op9C_MessageSync()
0x043b    op01_JumpTo( address=0x43e )
0x043e    op00_Return()

Actor_0x0e:on_push:
0x043f    op00_Return()

Actor_0x0f:on_start:
0x0440    -- 0xBC_ActorNoModelInit()
0x0441    -- 0xFE1C()
0x044a    -- 0xF8()
0x044e    -- 0xF8()
0x0452    -- 0x18()
0x0457    op00_Return()

Actor_0x0f:on_update:
0x0458    op00_Return()

Actor_0x0f:on_talk:
0x0459    -- 0xFE54()
0x045b    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0x469 )
0x0463    op05_CallFunction( address=0x2b )
0x0466    op01_JumpTo( address=0x475 )
0x0469    opD4_MessageShowFromActor( actor_id=Actor_0x04, text_id=0x14, flags=0 )
0x046f    -- 0xFE59()
0x0473    -- 0xFE87()
0x0475    -- 0xFE54()
0x0477    op00_Return()

Actor_0x0f:on_push:
0x0478    op00_Return()

Actor_0x10:on_start:
0x0479    -- 0xBC_ActorNoModelInit()
0x047a    -- 0xFE1C()
0x0483    -- 0xF8()
0x0487    -- 0xF8()
0x048b    -- 0x18()
0x0490    op00_Return()

Actor_0x10:on_update:
0x0491    op00_Return()

Actor_0x10:on_talk:
0x0492    -- 0xFE54()
0x0494    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0x4a2 )
0x049c    op05_CallFunction( address=0x2b )
0x049f    op01_JumpTo( address=0x4ae )
0x04a2    opD4_MessageShowFromActor( actor_id=Actor_0x05, text_id=0x15, flags=0 )
0x04a8    -- 0xFE59()
0x04ac    -- 0xFE87()
0x04ae    -- 0xFE54()
0x04b0    op00_Return()

Actor_0x10:on_push:
0x04b1    op00_Return()

Actor_0x11:on_start:
0x04b2    -- 0xBC_ActorNoModelInit()
0x04b3    -- 0xFE1C()
0x04bc    -- 0xF8()
0x04c0    -- 0xF8()
0x04c4    -- 0x18()
0x04c9    op00_Return()

Actor_0x11:on_update:
0x04ca    op00_Return()

Actor_0x11:on_talk:
0x04cb    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0x4d9 )
0x04d3    op05_CallFunction( address=0x2b )
0x04d6    op01_JumpTo( address=0x51b )
0x04d9    opD4_MessageShowFromActor( actor_id=Actor_0x06, text_id=0x16, flags=0 )
0x04df    op13_Nop()
0x04e0    op9C_MessageSync()
0x04e1    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x4fe )
0x04e9    -- 0x85()
0x04ee    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x04f2    op9C_MessageSync()
0x04f3    op01_JumpTo( address=0x4fb )
0x04f6    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x04fa    op9C_MessageSync()
0x04fb    op01_JumpTo( address=0x51b )
0x04fe    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x51b )
0x0506    -- 0x85()
0x050b    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x050f    op9C_MessageSync()
0x0510    op01_JumpTo( address=0x518 )
0x0513    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x0517    op9C_MessageSync()
0x0518    op01_JumpTo( address=0x51b )
0x051b    op00_Return()

Actor_0x11:on_push:
0x051c    op00_Return()

Actor_0x12:on_start:
0x051d    -- 0xBC_ActorNoModelInit()
0x051e    -- 0xFE1C()
0x0527    -- 0xF8()
0x052b    -- 0x18()
0x0530    op00_Return()

Actor_0x12:on_update:
0x0531    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0532    -- MISSING OPCODE 0xFE68
