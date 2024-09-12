var = [
    0x093800e0, 0x00000000, 0xffffffff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00003c7f, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x3300, 0x0001, 0x0404,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xFE52()
0x000b    -- 0xFE50()
0x000d    mem[0x400] = (s)mem[0x3e] -- op35
0x0013    mem[0x402] = (s)mem[0x40] -- op35
0x0019    mem[0x404] = (s)mem[0x42] -- op35
0x001f    -- 0x9D()
0x0023    -- 0xA4() -- camera angle
0x0027    -- 0x2A()
0x0028    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0029    op00_Return()

Actor_0x01:on_start:
0x002a    -- 0xBC_ActorNoModelInit()
0x002b    -- 0xA1()
0x002e    -- 0x2A()
0x002f    op00_Return()

Actor_0x01:on_update:
0x0030    -- 0xFEAA()
0x0033    -- 0xC9()
0x0037    -- 0x15()
0x0038    -- 0x98_MapLoad( field_id=126, value=3 )

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x003d    op00_Return()

Actor_0x02:on_start:
0x003e    -- 0x16_ActorPCInit( char_id=0 )
0x0041    opFE0D_MessageSetFace( char_id=0 )
0x0045    op00_Return()

Actor_0x02:on_update:
0x0046    -- 0xA7()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0047    op00_Return()

Actor_0x02:event_0x04:
0x0048    op05_CallFunction( address=0x606 )
0x004b    op00_Return()

Actor_0x02:event_0x05:
0x004c    -- 0xFE8B()
0x0050    op02_JumpToConditional( val1=(s)mem[0x41c], val2=0, condition="val1 == val2", address_if_false=0x61 )
0x0058    op69_ActorSetRotation( rot=(s)mem[0x406] )
0x005b    op01_JumpTo( address=0x58 )
0x005e    op01_JumpTo( address=0x83 )
0x0061    op02_JumpToConditional( val1=(s)mem[0x41c], val2=1, condition="val1 == val2", address_if_false=0x72 )
0x0069    op69_ActorSetRotation( rot=(s)mem[0x408] )
0x006c    op01_JumpTo( address=0x69 )
0x006f    op01_JumpTo( address=0x83 )
0x0072    op02_JumpToConditional( val1=(s)mem[0x41c], val2=2, condition="val1 == val2", address_if_false=0x83 )
0x007a    op69_ActorSetRotation( rot=(s)mem[0x40a] )
0x007d    op01_JumpTo( address=0x7a )
0x0080    op01_JumpTo( address=0x83 )
0x0083    op00_Return()

Actor_0x02:event_0x06:
0x0084    op2C_SpritePlayAnim( anim_id=0xff )
0x0086    -- 0x92()

Actor_0x02:event_0x07:
0x0087    op2C_SpritePlayAnim( anim_id=0x0 )
0x0089    -- 0xA7()
0x008a    -- 0x2E()
0x008d    op01_JumpTo( address=0x89 )

Actor_0x03:on_start:
0x0090    -- 0x16_ActorPCInit( char_id=1 )
0x0093    opFE0D_MessageSetFace( char_id=1 )
0x0097    op00_Return()

Actor_0x03:on_update:
0x0098    -- 0xA7()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0099    op00_Return()

Actor_0x03:event_0x04:
0x009a    op05_CallFunction( address=0x606 )
0x009d    op00_Return()

Actor_0x03:event_0x05:
0x009e    -- 0xFE8B()
0x00a2    op02_JumpToConditional( val1=(s)mem[0x41e], val2=0, condition="val1 == val2", address_if_false=0xb3 )
0x00aa    op69_ActorSetRotation( rot=(s)mem[0x406] )
0x00ad    op01_JumpTo( address=0xaa )
0x00b0    op01_JumpTo( address=0xd5 )
0x00b3    op02_JumpToConditional( val1=(s)mem[0x41e], val2=1, condition="val1 == val2", address_if_false=0xc4 )
0x00bb    op69_ActorSetRotation( rot=(s)mem[0x408] )
0x00be    op01_JumpTo( address=0xbb )
0x00c1    op01_JumpTo( address=0xd5 )
0x00c4    op02_JumpToConditional( val1=(s)mem[0x41e], val2=2, condition="val1 == val2", address_if_false=0xd5 )
0x00cc    op69_ActorSetRotation( rot=(s)mem[0x40a] )
0x00cf    op01_JumpTo( address=0xcc )
0x00d2    op01_JumpTo( address=0xd5 )
0x00d5    op00_Return()

Actor_0x03:event_0x06:
0x00d6    -- 0x92()

Actor_0x04:on_start:
0x00d7    -- 0x16_ActorPCInit( char_id=2 )
0x00da    opFE0D_MessageSetFace( char_id=2 )
0x00de    op00_Return()

Actor_0x04:on_update:
0x00df    -- 0xA7()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x00e0    op00_Return()

Actor_0x04:event_0x04:
0x00e1    op05_CallFunction( address=0x606 )
0x00e4    op00_Return()

Actor_0x04:event_0x05:
0x00e5    -- 0xFE8B()
0x00e9    op02_JumpToConditional( val1=(s)mem[0x420], val2=0, condition="val1 == val2", address_if_false=0xfa )
0x00f1    op69_ActorSetRotation( rot=(s)mem[0x406] )
0x00f4    op01_JumpTo( address=0xf1 )
0x00f7    op01_JumpTo( address=0x11c )
0x00fa    op02_JumpToConditional( val1=(s)mem[0x420], val2=1, condition="val1 == val2", address_if_false=0x10b )
0x0102    op69_ActorSetRotation( rot=(s)mem[0x408] )
0x0105    op01_JumpTo( address=0x102 )
0x0108    op01_JumpTo( address=0x11c )
0x010b    op02_JumpToConditional( val1=(s)mem[0x420], val2=2, condition="val1 == val2", address_if_false=0x11c )
0x0113    op69_ActorSetRotation( rot=(s)mem[0x40a] )
0x0116    op01_JumpTo( address=0x113 )
0x0119    op01_JumpTo( address=0x11c )
0x011c    op00_Return()

Actor_0x04:event_0x06:
0x011d    -- 0x92()

Actor_0x05:on_start:
0x011e    -- 0x16_ActorPCInit( char_id=3 )
0x0121    opFE0D_MessageSetFace( char_id=3 )
0x0125    op00_Return()

Actor_0x05:on_update:
0x0126    -- 0xA7()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0127    op00_Return()

Actor_0x05:event_0x04:
0x0128    op05_CallFunction( address=0x606 )
0x012b    op00_Return()

Actor_0x05:event_0x05:
0x012c    -- 0xFE8B()
0x0130    op02_JumpToConditional( val1=(s)mem[0x422], val2=0, condition="val1 == val2", address_if_false=0x141 )
0x0138    op69_ActorSetRotation( rot=(s)mem[0x406] )
0x013b    op01_JumpTo( address=0x138 )
0x013e    op01_JumpTo( address=0x163 )
0x0141    op02_JumpToConditional( val1=(s)mem[0x422], val2=1, condition="val1 == val2", address_if_false=0x152 )
0x0149    op69_ActorSetRotation( rot=(s)mem[0x408] )
0x014c    op01_JumpTo( address=0x149 )
0x014f    op01_JumpTo( address=0x163 )
0x0152    op02_JumpToConditional( val1=(s)mem[0x422], val2=2, condition="val1 == val2", address_if_false=0x163 )
0x015a    op69_ActorSetRotation( rot=(s)mem[0x40a] )
0x015d    op01_JumpTo( address=0x15a )
0x0160    op01_JumpTo( address=0x163 )
0x0163    op00_Return()

Actor_0x05:event_0x06:
0x0164    -- 0x92()

Actor_0x06:on_start:
0x0165    -- 0x16_ActorPCInit( char_id=4 )
0x0168    opFE0D_MessageSetFace( char_id=4 )
0x016c    op00_Return()

Actor_0x06:on_update:
0x016d    -- 0xA7()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x016e    op00_Return()

Actor_0x06:event_0x04:
0x016f    op05_CallFunction( address=0x606 )
0x0172    op00_Return()

Actor_0x06:event_0x05:
0x0173    -- 0xFE8B()
0x0177    op02_JumpToConditional( val1=(s)mem[0x424], val2=0, condition="val1 == val2", address_if_false=0x188 )
0x017f    op69_ActorSetRotation( rot=(s)mem[0x406] )
0x0182    op01_JumpTo( address=0x17f )
0x0185    op01_JumpTo( address=0x1aa )
0x0188    op02_JumpToConditional( val1=(s)mem[0x424], val2=1, condition="val1 == val2", address_if_false=0x199 )
0x0190    op69_ActorSetRotation( rot=(s)mem[0x408] )
0x0193    op01_JumpTo( address=0x190 )
0x0196    op01_JumpTo( address=0x1aa )
0x0199    op02_JumpToConditional( val1=(s)mem[0x424], val2=2, condition="val1 == val2", address_if_false=0x1aa )
0x01a1    op69_ActorSetRotation( rot=(s)mem[0x40a] )
0x01a4    op01_JumpTo( address=0x1a1 )
0x01a7    op01_JumpTo( address=0x1aa )
0x01aa    op00_Return()

Actor_0x06:event_0x06:
0x01ab    -- 0x92()

Actor_0x07:on_start:
0x01ac    -- 0x16_ActorPCInit( char_id=5 )
0x01af    opFE0D_MessageSetFace( char_id=5 )
0x01b3    op00_Return()

Actor_0x07:on_update:
0x01b4    -- 0xA7()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x01b5    op00_Return()

Actor_0x07:event_0x04:
0x01b6    op05_CallFunction( address=0x606 )
0x01b9    op00_Return()

Actor_0x07:event_0x05:
0x01ba    -- 0xFE8B()
0x01be    op02_JumpToConditional( val1=(s)mem[0x426], val2=0, condition="val1 == val2", address_if_false=0x1cf )
0x01c6    op69_ActorSetRotation( rot=(s)mem[0x406] )
0x01c9    op01_JumpTo( address=0x1c6 )
0x01cc    op01_JumpTo( address=0x1f1 )
0x01cf    op02_JumpToConditional( val1=(s)mem[0x426], val2=1, condition="val1 == val2", address_if_false=0x1e0 )
0x01d7    op69_ActorSetRotation( rot=(s)mem[0x408] )
0x01da    op01_JumpTo( address=0x1d7 )
0x01dd    op01_JumpTo( address=0x1f1 )
0x01e0    op02_JumpToConditional( val1=(s)mem[0x426], val2=2, condition="val1 == val2", address_if_false=0x1f1 )
0x01e8    op69_ActorSetRotation( rot=(s)mem[0x40a] )
0x01eb    op01_JumpTo( address=0x1e8 )
0x01ee    op01_JumpTo( address=0x1f1 )
0x01f1    op00_Return()

Actor_0x07:event_0x06:
0x01f2    -- 0x92()

Actor_0x08:on_start:
0x01f3    -- 0x16_ActorPCInit( char_id=6 )
0x01f6    opFE0D_MessageSetFace( char_id=6 )
0x01fa    op00_Return()

Actor_0x08:on_update:
0x01fb    -- 0xA7()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x01fc    op00_Return()

Actor_0x08:event_0x04:
0x01fd    op05_CallFunction( address=0x606 )
0x0200    op00_Return()

Actor_0x08:event_0x05:
0x0201    -- 0xFE8B()
0x0205    op02_JumpToConditional( val1=(s)mem[0x428], val2=0, condition="val1 == val2", address_if_false=0x216 )
0x020d    op69_ActorSetRotation( rot=(s)mem[0x406] )
0x0210    op01_JumpTo( address=0x20d )
0x0213    op01_JumpTo( address=0x238 )
0x0216    op02_JumpToConditional( val1=(s)mem[0x428], val2=1, condition="val1 == val2", address_if_false=0x227 )
0x021e    op69_ActorSetRotation( rot=(s)mem[0x408] )
0x0221    op01_JumpTo( address=0x21e )
0x0224    op01_JumpTo( address=0x238 )
0x0227    op02_JumpToConditional( val1=(s)mem[0x428], val2=2, condition="val1 == val2", address_if_false=0x238 )
0x022f    op69_ActorSetRotation( rot=(s)mem[0x40a] )
0x0232    op01_JumpTo( address=0x22f )
0x0235    op01_JumpTo( address=0x238 )
0x0238    op00_Return()

Actor_0x08:event_0x06:
0x0239    -- 0x92()

Actor_0x09:on_start:
0x023a    -- 0x16_ActorPCInit( char_id=7 )
0x023d    opFE0D_MessageSetFace( char_id=7 )
0x0241    op00_Return()

Actor_0x09:on_update:
0x0242    -- 0xA7()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0243    op00_Return()

Actor_0x09:event_0x04:
0x0244    op05_CallFunction( address=0x606 )
0x0247    op00_Return()

Actor_0x09:event_0x05:
0x0248    -- 0xFE8B()
0x024c    op02_JumpToConditional( val1=(s)mem[0x42a], val2=0, condition="val1 == val2", address_if_false=0x25d )
0x0254    op69_ActorSetRotation( rot=(s)mem[0x406] )
0x0257    op01_JumpTo( address=0x254 )
0x025a    op01_JumpTo( address=0x27f )
0x025d    op02_JumpToConditional( val1=(s)mem[0x42a], val2=1, condition="val1 == val2", address_if_false=0x26e )
0x0265    op69_ActorSetRotation( rot=(s)mem[0x408] )
0x0268    op01_JumpTo( address=0x265 )
0x026b    op01_JumpTo( address=0x27f )
0x026e    op02_JumpToConditional( val1=(s)mem[0x42a], val2=2, condition="val1 == val2", address_if_false=0x27f )
0x0276    op69_ActorSetRotation( rot=(s)mem[0x40a] )
0x0279    op01_JumpTo( address=0x276 )
0x027c    op01_JumpTo( address=0x27f )
0x027f    op00_Return()

Actor_0x09:event_0x06:
0x0280    -- 0x92()

Actor_0x0a:on_start:
0x0281    -- 0x16_ActorPCInit( char_id=8 )
0x0284    opFE0D_MessageSetFace( char_id=8 )
0x0288    op00_Return()

Actor_0x0a:on_update:
0x0289    -- 0xA7()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x028a    op00_Return()

Actor_0x0a:event_0x04:
0x028b    op05_CallFunction( address=0x606 )
0x028e    op00_Return()

Actor_0x0a:event_0x05:
0x028f    -- 0xFE8B()
0x0293    op02_JumpToConditional( val1=(s)mem[0x42c], val2=0, condition="val1 == val2", address_if_false=0x2a4 )
0x029b    op69_ActorSetRotation( rot=(s)mem[0x406] )
0x029e    op01_JumpTo( address=0x29b )
0x02a1    op01_JumpTo( address=0x2c6 )
0x02a4    op02_JumpToConditional( val1=(s)mem[0x42c], val2=1, condition="val1 == val2", address_if_false=0x2b5 )
0x02ac    op69_ActorSetRotation( rot=(s)mem[0x408] )
0x02af    op01_JumpTo( address=0x2ac )
0x02b2    op01_JumpTo( address=0x2c6 )
0x02b5    op02_JumpToConditional( val1=(s)mem[0x42c], val2=2, condition="val1 == val2", address_if_false=0x2c6 )
0x02bd    op69_ActorSetRotation( rot=(s)mem[0x40a] )
0x02c0    op01_JumpTo( address=0x2bd )
0x02c3    op01_JumpTo( address=0x2c6 )
0x02c6    op00_Return()

Actor_0x0a:event_0x06:
0x02c7    -- 0x92()

Actor_0x0b:on_start:
0x02c8    -- 0x16_ActorPCInit( char_id=9 )
0x02cb    opFE0D_MessageSetFace( char_id=9 )
0x02cf    op00_Return()

Actor_0x0b:on_update:
0x02d0    -- 0xA7()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x02d1    op00_Return()

Actor_0x0b:event_0x04:
0x02d2    op05_CallFunction( address=0x606 )
0x02d5    op00_Return()

Actor_0x0b:event_0x05:
0x02d6    -- 0xFE8B()
0x02da    op02_JumpToConditional( val1=(s)mem[0x42e], val2=0, condition="val1 == val2", address_if_false=0x2eb )
0x02e2    op69_ActorSetRotation( rot=(s)mem[0x406] )
0x02e5    op01_JumpTo( address=0x2e2 )
0x02e8    op01_JumpTo( address=0x30d )
0x02eb    op02_JumpToConditional( val1=(s)mem[0x42e], val2=1, condition="val1 == val2", address_if_false=0x2fc )
0x02f3    op69_ActorSetRotation( rot=(s)mem[0x408] )
0x02f6    op01_JumpTo( address=0x2f3 )
0x02f9    op01_JumpTo( address=0x30d )
0x02fc    op02_JumpToConditional( val1=(s)mem[0x42e], val2=2, condition="val1 == val2", address_if_false=0x30d )
0x0304    op69_ActorSetRotation( rot=(s)mem[0x40a] )
0x0307    op01_JumpTo( address=0x304 )
0x030a    op01_JumpTo( address=0x30d )
0x030d    op00_Return()

Actor_0x0b:event_0x06:
0x030e    -- 0x92()

Actor_0x0c:on_start:
0x030f    -- 0x16_ActorPCInit( char_id=10 )
0x0312    opFE0D_MessageSetFace( char_id=10 )
0x0316    op00_Return()

Actor_0x0c:on_update:
0x0317    -- 0xA7()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0318    op00_Return()

Actor_0x0c:event_0x04:
0x0319    op05_CallFunction( address=0x606 )
0x031c    op00_Return()

Actor_0x0c:event_0x05:
0x031d    -- 0xFE8B()
0x0321    op02_JumpToConditional( val1=(s)mem[0x430], val2=0, condition="val1 == val2", address_if_false=0x332 )
0x0329    op69_ActorSetRotation( rot=(s)mem[0x406] )
0x032c    op01_JumpTo( address=0x329 )
0x032f    op01_JumpTo( address=0x354 )
0x0332    op02_JumpToConditional( val1=(s)mem[0x430], val2=1, condition="val1 == val2", address_if_false=0x343 )
0x033a    op69_ActorSetRotation( rot=(s)mem[0x408] )
0x033d    op01_JumpTo( address=0x33a )
0x0340    op01_JumpTo( address=0x354 )
0x0343    op02_JumpToConditional( val1=(s)mem[0x430], val2=2, condition="val1 == val2", address_if_false=0x354 )
0x034b    op69_ActorSetRotation( rot=(s)mem[0x40a] )
0x034e    op01_JumpTo( address=0x34b )
0x0351    op01_JumpTo( address=0x354 )
0x0354    op00_Return()

Actor_0x0c:event_0x06:
0x0355    -- 0x92()

Actor_0x0d:on_start:
0x0356    -- 0x0B_InitNPC( 0 )
0x0359    -- 0x19_ActorSetPosition( x=(vf80)0xff77, z=(vf40)0x0031, flag=(flag)0xc0 )
0x035f    -- 0x5F( ???=0x0 )

Actor_0x0d:on_update:
0x0361    -- 0x2E()
0x0364    op00_Return()

Actor_0x0d:on_talk:
0x0365    -- 0x15()
0x0366    op6F_ActorRotateToActor( actor_id=party1 )
0x0368    -- 0x2E()
0x036b    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x036f    op9C_MessageSync()
0x0370    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0x390 )
0x0378    -- 0xFE23()
0x038d    op01_JumpTo( address=0x3c5 )
0x0390    op02_JumpToConditional( val1=(s)mem[0x42], val2=255, condition="val1 == val2", address_if_false=0x3b0 )
0x0398    -- 0xFE23()
0x03ad    op01_JumpTo( address=0x3c5 )
0x03b0    -- 0xFE23()
0x03c5    -- 0x5F( ???=0x3 )
0x03c7    -- 0x2E()
0x03ca    -- 0x80()
0x03cf    op09_CallActorEventEndSync( actor_id=party1, event=event_0x04, priority=0x00 )
0x03d2    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x00 )
0x03d5    op09_CallActorEventEndSync( actor_id=party2, event=event_0x04, priority=0x00 )
0x03d8    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x04, priority=0x00 )
0x03db    op09_CallActorEventEndSync( actor_id=party3, event=event_0x04, priority=0x00 )
0x03de    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x04, priority=0x00 )
0x03e1    op07_CallActorEvent( actor_id=party1, event=event_0x07, priority=0x00 )
0x03e4    op07_CallActorEvent( actor_id=party2, event=event_0x05, priority=0x00 )
0x03e7    op07_CallActorEvent( actor_id=party3, event=event_0x05, priority=0x00 )
0x03ea    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x05, priority=0x00 )
0x03ed    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x05, priority=0x00 )
0x03f0    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x05, priority=0x00 )
0x03f3    -- 0xE1_BackgroundSetTex()
0x0401    op26_Wait( time=5 )
0x0404    -- 0xE1_BackgroundSetTex()
0x0412    op26_Wait( time=5 )
0x0415    -- 0xE1_BackgroundSetTex()
0x0423    -- 0x14()
0x0424    op26_Wait( time=100 )
0x0427    op02_JumpToConditional( val1=(s)mem[0x416], val2=3, condition="val1 == val2", address_if_false=0x444 )
0x042f    op02_JumpToConditional( val1=(s)mem[0x418], val2=3, condition="val1 == val2", address_if_false=0x444 )
0x0437    op02_JumpToConditional( val1=(s)mem[0x41a], val2=3, condition="val1 == val2", address_if_false=0x444 )
0x043f    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0443    op9C_MessageSync()
0x0444    op26_Wait( time=30 )
0x0447    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x477 )
0x044c    op6F_ActorRotateToActor( actor_id=party1 )
0x044e    -- 0x2E()
0x0451    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0455    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x0457    op9C_MessageSync()
0x0458    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x466 )
0x0460    op01_JumpTo( address=0x47a )
0x0463    op01_JumpTo( address=0x477 )
0x0466    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x477 )
0x046e    op26_Wait( time=30 )
0x0471    op01_JumpTo( address=0x447 )
0x0474    op01_JumpTo( address=0x477 )
0x0477    op01_JumpTo( address=0x447 )
0x047a    -- 0x15()
0x047b    -- 0x80()
0x0480    -- 0xE1_BackgroundSetTex()
0x048e    op26_Wait( time=5 )
0x0491    -- 0xE1_BackgroundSetTex()
0x049f    op26_Wait( time=5 )
0x04a2    -- 0xE1_BackgroundSetTex()
0x04b0    op07_CallActorEvent( actor_id=party1, event=event_0x06, priority=0x00 )
0x04b3    op07_CallActorEvent( actor_id=party2, event=event_0x06, priority=0x00 )
0x04b6    op07_CallActorEvent( actor_id=party3, event=event_0x06, priority=0x00 )
0x04b9    op26_Wait( time=10 )
0x04bc    -- 0xFE24()
0x04be    -- 0x14()
0x04bf    op6F_ActorRotateToActor( actor_id=party1 )
0x04c1    -- 0x2E()
0x04c4    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x04c8    op9C_MessageSync()

Actor_0x0d:on_push:
0x04c9    op00_Return()

Actor_0x0e:on_start:
0x04ca    -- 0x0B_InitNPC( 0 )
0x04cd    -- 0x19_ActorSetPosition( x=(vf80)0xff77, z=(vf40)0xffcf, flag=(flag)0xc0 )
0x04d3    -- 0x5F( ???=0x0 )
0x04d5    op00_Return()

Actor_0x0e:on_update:
0x04d6    mem[0x432] = 12 -- op35
0x04dc    mem[0x432] -= (s)mem[0x40c] -- op39
0x04e2    op69_ActorSetRotation( rot=(s)mem[0x432] )
0x04e5    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x04e6    op00_Return()

Actor_0x0f:on_start:
0x04e7    op02_JumpToConditional( val1=(s)mem[0x400], val2=255, condition="val1 == val2", address_if_false=0x4f1 )
0x04ef    op29_ActorTurnOff( actor_id=self )
0x04f1    -- 0xFE21()
0x04f5    opFE0D_MessageSetFace( char_id=(s)mem[0x400] )
0x04f9    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfecd, flag=(flag)0xc0 )
0x04ff    -- 0x2A()
0x0500    op00_Return()

Actor_0x0f:on_update:

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0501    op00_Return()

Actor_0x0f:event_0x04:
0x0502    op05_CallFunction( address=0x828 )
0x0505    mem[0x416] = (s)mem[0x414] -- op35
0x050b    op00_Return()

Actor_0x0f:event_0x05:
0x050c    -- 0x2D()
0x0514    -- 0x19_ActorSetPosition( x=(vf80)0x0434, z=(vf40)0xff6d, flag=(flag)0x40 )
0x051a    mem[0x438] = 12 -- op35
0x0520    mem[0x438] -= (s)mem[0x406] -- op39
0x0526    op69_ActorSetRotation( rot=(s)mem[0x438] )
0x0529    op01_JumpTo( address=0x51a )
0x052c    op00_Return()

Actor_0x10:on_start:
0x052d    op02_JumpToConditional( val1=(s)mem[0x402], val2=255, condition="val1 == val2", address_if_false=0x537 )
0x0535    op29_ActorTurnOff( actor_id=self )
0x0537    -- 0xFE21()
0x053b    opFE0D_MessageSetFace( char_id=(s)mem[0x402] )
0x053f    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfecd, flag=(flag)0xc0 )
0x0545    -- 0x2A()
0x0546    op00_Return()

Actor_0x10:on_update:

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0547    op00_Return()

Actor_0x10:event_0x04:
0x0548    op05_CallFunction( address=0x828 )
0x054b    mem[0x418] = (s)mem[0x414] -- op35
0x0551    op00_Return()

Actor_0x10:event_0x05:
0x0552    -- 0x2D()
0x055a    -- 0x19_ActorSetPosition( x=(vf80)0x043a, z=(vf40)0xff6d, flag=(flag)0x40 )
0x0560    mem[0x43e] = 12 -- op35
0x0566    mem[0x43e] -= (s)mem[0x408] -- op39
0x056c    op69_ActorSetRotation( rot=(s)mem[0x43e] )
0x056f    op01_JumpTo( address=0x560 )
0x0572    op00_Return()

Actor_0x11:on_start:
0x0573    op02_JumpToConditional( val1=(s)mem[0x404], val2=255, condition="val1 == val2", address_if_false=0x57d )
0x057b    op29_ActorTurnOff( actor_id=self )
0x057d    -- 0xFE21()
0x0581    opFE0D_MessageSetFace( char_id=(s)mem[0x404] )
0x0585    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfecd, flag=(flag)0xc0 )
0x058b    -- 0x2A()
0x058c    op00_Return()

Actor_0x11:on_update:

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x058d    op00_Return()

Actor_0x11:event_0x04:
0x058e    op05_CallFunction( address=0x828 )
0x0591    mem[0x41a] = (s)mem[0x414] -- op35
0x0597    op00_Return()

Actor_0x11:event_0x05:
0x0598    -- 0x2D()
0x05a0    -- 0x19_ActorSetPosition( x=(vf80)0x0440, z=(vf40)0xff6d, flag=(flag)0x40 )
0x05a6    mem[0x444] = 12 -- op35
0x05ac    mem[0x444] -= (s)mem[0x40a] -- op39
0x05b2    op69_ActorSetRotation( rot=(s)mem[0x444] )
0x05b5    op01_JumpTo( address=0x5a6 )
0x05b8    op00_Return()

Actor_0x12:on_start:
0x05b9    -- 0xBC_ActorNoModelInit()
0x05ba    -- 0xFE1C()
0x05c3    -- 0x2A()
0x05c4    op00_Return()

Actor_0x12:on_update:
0x05c5    mem[0x446] = opA8_Random( max=4 )
0x05ca    mem[0x446] += 2 -- op38
0x05d0    mem[0x408] = (s)mem[0x446] -- op35
0x05d6    op26_Wait( time=60 )
0x05d9    mem[0x446] = opA8_Random( max=4 )
0x05de    mem[0x446] += 2 -- op38
0x05e4    mem[0x40a] = (s)mem[0x446] -- op35
0x05ea    op26_Wait( time=60 )
0x05ed    op00_Return()

Actor_0x13:on_start:
0x05ee    -- 0xBC_ActorNoModelInit()
0x05ef    -- 0x2A()
0x05f0    op00_Return()

Actor_0x13:on_update:

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x05f1    op00_Return()

Actor_0x14:on_start:
0x05f2    -- 0xBC_ActorNoModelInit()
0x05f3    -- 0x2A()
0x05f4    op00_Return()

Actor_0x14:on_update:

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x05f5    op00_Return()

Actor_0x15:on_start:
0x05f6    -- 0xBC_ActorNoModelInit()
0x05f7    -- 0x2A()
0x05f8    op00_Return()

Actor_0x15:on_update:

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x05f9    op00_Return()

Actor_0x16:on_start:
0x05fa    -- 0xBC_ActorNoModelInit()
0x05fb    -- 0x2A()
0x05fc    op00_Return()

Actor_0x16:on_update:

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x05fd    op00_Return()

Actor_0x17:on_start:
0x05fe    -- 0xBC_ActorNoModelInit()
0x05ff    -- 0x2A()
0x0600    op00_Return()

Actor_0x17:on_update:

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x0601    op00_Return()

Actor_0x17:event_0x04:
0x0602    -- 0xBF( ???=2048 )
0x0605    op00_Return()

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:
0x0606    -- 0x2F()
0x0609    -- 0xFE69()
0x060f    mem[0x412] = 0 -- op35
0x0615    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x64a )
0x061d    op02_JumpToConditional( val1=(s)mem[0x410], val2=86, condition="val1 < val2", address_if_false=0x62b )
0x0625    mem[0x412] = 1 -- op35
0x062b    op02_JumpToConditional( val1=(s)mem[0x410], val2=116, condition="val1 > val2", address_if_false=0x639 )
0x0633    mem[0x412] = 2 -- op35
0x0639    op02_JumpToConditional( val1=(s)mem[0x410], val2=156, condition="val1 > val2", address_if_false=0x647 )
0x0641    mem[0x412] = 3 -- op35
0x0647    op01_JumpTo( address=0x827 )
0x064a    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x67f )
0x0652    op02_JumpToConditional( val1=(s)mem[0x410], val2=52, condition="val1 < val2", address_if_false=0x660 )
0x065a    mem[0x412] = 1 -- op35
0x0660    op02_JumpToConditional( val1=(s)mem[0x410], val2=82, condition="val1 > val2", address_if_false=0x66e )
0x0668    mem[0x412] = 2 -- op35
0x066e    op02_JumpToConditional( val1=(s)mem[0x410], val2=142, condition="val1 > val2", address_if_false=0x67c )
0x0676    mem[0x412] = 3 -- op35
0x067c    op01_JumpTo( address=0x827 )
0x067f    op02_JumpToConditional( val1=(s)mem[0x40e], val2=2, condition="val1 == val2", address_if_false=0x6b4 )
0x0687    op02_JumpToConditional( val1=(s)mem[0x410], val2=82, condition="val1 < val2", address_if_false=0x695 )
0x068f    mem[0x412] = 1 -- op35
0x0695    op02_JumpToConditional( val1=(s)mem[0x410], val2=122, condition="val1 > val2", address_if_false=0x6a3 )
0x069d    mem[0x412] = 2 -- op35
0x06a3    op02_JumpToConditional( val1=(s)mem[0x410], val2=172, condition="val1 > val2", address_if_false=0x6b1 )
0x06ab    mem[0x412] = 3 -- op35
0x06b1    op01_JumpTo( address=0x827 )
0x06b4    op02_JumpToConditional( val1=(s)mem[0x40e], val2=3, condition="val1 == val2", address_if_false=0x6e9 )
0x06bc    op02_JumpToConditional( val1=(s)mem[0x410], val2=84, condition="val1 < val2", address_if_false=0x6ca )
0x06c4    mem[0x412] = 1 -- op35
0x06ca    op02_JumpToConditional( val1=(s)mem[0x410], val2=114, condition="val1 > val2", address_if_false=0x6d8 )
0x06d2    mem[0x412] = 2 -- op35
0x06d8    op02_JumpToConditional( val1=(s)mem[0x410], val2=154, condition="val1 > val2", address_if_false=0x6e6 )
0x06e0    mem[0x412] = 3 -- op35
0x06e6    op01_JumpTo( address=0x827 )
0x06e9    op02_JumpToConditional( val1=(s)mem[0x40e], val2=5, condition="val1 == val2", address_if_false=0x71e )
0x06f1    op02_JumpToConditional( val1=(s)mem[0x410], val2=133, condition="val1 < val2", address_if_false=0x6ff )
0x06f9    mem[0x412] = 1 -- op35
0x06ff    op02_JumpToConditional( val1=(s)mem[0x410], val2=153, condition="val1 > val2", address_if_false=0x70d )
0x0707    mem[0x412] = 2 -- op35
0x070d    op02_JumpToConditional( val1=(s)mem[0x410], val2=173, condition="val1 > val2", address_if_false=0x71b )
0x0715    mem[0x412] = 3 -- op35
0x071b    op01_JumpTo( address=0x827 )
0x071e    op02_JumpToConditional( val1=(s)mem[0x40e], val2=4, condition="val1 == val2", address_if_false=0x753 )
0x0726    op02_JumpToConditional( val1=(s)mem[0x410], val2=64, condition="val1 < val2", address_if_false=0x734 )
0x072e    mem[0x412] = 1 -- op35
0x0734    op02_JumpToConditional( val1=(s)mem[0x410], val2=104, condition="val1 > val2", address_if_false=0x742 )
0x073c    mem[0x412] = 2 -- op35
0x0742    op02_JumpToConditional( val1=(s)mem[0x410], val2=174, condition="val1 > val2", address_if_false=0x750 )
0x074a    mem[0x412] = 3 -- op35
0x0750    op01_JumpTo( address=0x827 )
0x0753    op02_JumpToConditional( val1=(s)mem[0x40e], val2=7, condition="val1 == val2", address_if_false=0x788 )
0x075b    op02_JumpToConditional( val1=(s)mem[0x410], val2=32, condition="val1 < val2", address_if_false=0x769 )
0x0763    mem[0x412] = 1 -- op35
0x0769    op02_JumpToConditional( val1=(s)mem[0x410], val2=82, condition="val1 > val2", address_if_false=0x777 )
0x0771    mem[0x412] = 2 -- op35
0x0777    op02_JumpToConditional( val1=(s)mem[0x410], val2=182, condition="val1 > val2", address_if_false=0x785 )
0x077f    mem[0x412] = 3 -- op35
0x0785    op01_JumpTo( address=0x827 )
0x0788    op02_JumpToConditional( val1=(s)mem[0x40e], val2=6, condition="val1 == val2", address_if_false=0x7bd )
0x0790    op02_JumpToConditional( val1=(s)mem[0x410], val2=63, condition="val1 < val2", address_if_false=0x79e )
0x0798    mem[0x412] = 1 -- op35
0x079e    op02_JumpToConditional( val1=(s)mem[0x410], val2=93, condition="val1 > val2", address_if_false=0x7ac )
0x07a6    mem[0x412] = 2 -- op35
0x07ac    op02_JumpToConditional( val1=(s)mem[0x410], val2=153, condition="val1 > val2", address_if_false=0x7ba )
0x07b4    mem[0x412] = 3 -- op35
0x07ba    op01_JumpTo( address=0x827 )
0x07bd    op02_JumpToConditional( val1=(s)mem[0x40e], val2=10, condition="val1 == val2", address_if_false=0x7f2 )
0x07c5    op02_JumpToConditional( val1=(s)mem[0x410], val2=106, condition="val1 < val2", address_if_false=0x7d3 )
0x07cd    mem[0x412] = 1 -- op35
0x07d3    op02_JumpToConditional( val1=(s)mem[0x410], val2=136, condition="val1 > val2", address_if_false=0x7e1 )
0x07db    mem[0x412] = 2 -- op35
0x07e1    op02_JumpToConditional( val1=(s)mem[0x410], val2=186, condition="val1 > val2", address_if_false=0x7ef )
0x07e9    mem[0x412] = 3 -- op35
0x07ef    op01_JumpTo( address=0x827 )
0x07f2    op02_JumpToConditional( val1=(s)mem[0x40e], val2=8, condition="val1 == val2", address_if_false=0x827 )
0x07fa    op02_JumpToConditional( val1=(s)mem[0x410], val2=38, condition="val1 < val2", address_if_false=0x808 )
0x0802    mem[0x412] = 1 -- op35
0x0808    op02_JumpToConditional( val1=(s)mem[0x410], val2=68, condition="val1 > val2", address_if_false=0x816 )
0x0810    mem[0x412] = 2 -- op35
0x0816    op02_JumpToConditional( val1=(s)mem[0x410], val2=148, condition="val1 > val2", address_if_false=0x824 )
0x081e    mem[0x412] = 3 -- op35
0x0824    op01_JumpTo( address=0x827 )
0x0827    op0D_Return()

function:

function:

function:
0x0828    op02_JumpToConditional( val1=(s)mem[0x412], val2=1, condition="val1 == val2", address_if_false=0x841 )
0x0830    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x0838    mem[0x414] = 1 -- op35
0x083e    op01_JumpTo( address=0x88c )
0x0841    op02_JumpToConditional( val1=(s)mem[0x412], val2=0, condition="val1 == val2", address_if_false=0x85a )
0x0849    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x0851    mem[0x414] = 0 -- op35
0x0857    op01_JumpTo( address=0x88c )
0x085a    op02_JumpToConditional( val1=(s)mem[0x412], val2=2, condition="val1 == val2", address_if_false=0x873 )
0x0862    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x086a    mem[0x414] = 2 -- op35
0x0870    op01_JumpTo( address=0x88c )
0x0873    op02_JumpToConditional( val1=(s)mem[0x412], val2=3, condition="val1 == val2", address_if_false=0x88c )
0x087b    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x0883    mem[0x414] = 3 -- op35
0x0889    op01_JumpTo( address=0x88c )
0x088c    op0D_Return()
0x088d    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0038, ???=(vf40)0x0000, flag=0x0 )
