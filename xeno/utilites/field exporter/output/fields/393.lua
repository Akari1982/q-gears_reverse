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
    0xd4ff, 0x9efe, 0x00ff, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0xA0()
0x0010    -- 0x2A()
0x0011    -- 0x75( ???=44 )
0x0014    mem[0x40a] = 1 -- op35
0x001a    mem[0x40c] = 170 -- op35
0x0020    mem[0x40e] = 238 -- op35
0x0026    mem[0x410] = 0 -- op35
0x002c    mem[0x412] = 2 -- op35
0x0032    mem[0x402] = opA8_Random( max=3 )
0x0037    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x48 )
0x003f    mem[0x414] = 58 -- op35
0x0045    op01_JumpTo( address=0x7b )
0x0048    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x59 )
0x0050    mem[0x414] = 85 -- op35
0x0056    op01_JumpTo( address=0x7b )
0x0059    op02_JumpToConditional( val1=(s)mem[0x402], val2=2, condition="val1 == val2", address_if_false=0x6a )
0x0061    mem[0x414] = 91 -- op35
0x0067    op01_JumpTo( address=0x7b )
0x006a    op02_JumpToConditional( val1=(s)mem[0x402], val2=3, condition="val1 == val2", address_if_false=0x7b )
0x0072    mem[0x414] = 6 -- op35
0x0078    op01_JumpTo( address=0x7b )
0x007b    mem[0x41c] = 1 -- op35
0x0081    mem[0x41e] = 216 -- op35
0x0087    mem[0x420] = 389 -- op35
0x008d    mem[0x422] = 0 -- op35
0x0093    mem[0x424] = 2 -- op35
0x0099    mem[0x404] = opA8_Random( max=3 )
0x009e    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0xaf )
0x00a6    mem[0x426] = 65 -- op35
0x00ac    op01_JumpTo( address=0xe2 )
0x00af    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0xc0 )
0x00b7    mem[0x426] = 87 -- op35
0x00bd    op01_JumpTo( address=0xe2 )
0x00c0    op02_JumpToConditional( val1=(s)mem[0x404], val2=2, condition="val1 == val2", address_if_false=0xd1 )
0x00c8    mem[0x426] = 1 -- op35
0x00ce    op01_JumpTo( address=0xe2 )
0x00d1    op02_JumpToConditional( val1=(s)mem[0x404], val2=3, condition="val1 == val2", address_if_false=0xe2 )
0x00d9    mem[0x426] = 61 -- op35
0x00df    op01_JumpTo( address=0xe2 )
0x00e2    mem[0x42e] = 1 -- op35
0x00e8    mem[0x430] = 306 -- op35
0x00ee    mem[0x432] = 288 -- op35
0x00f4    mem[0x434] = 0 -- op35
0x00fa    mem[0x436] = 2 -- op35
0x0100    mem[0x406] = opA8_Random( max=3 )
0x0105    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x116 )
0x010d    mem[0x438] = 22 -- op35
0x0113    op01_JumpTo( address=0x149 )
0x0116    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x127 )
0x011e    mem[0x438] = 66 -- op35
0x0124    op01_JumpTo( address=0x149 )
0x0127    op02_JumpToConditional( val1=(s)mem[0x406], val2=2, condition="val1 == val2", address_if_false=0x138 )
0x012f    mem[0x438] = 80 -- op35
0x0135    op01_JumpTo( address=0x149 )
0x0138    op02_JumpToConditional( val1=(s)mem[0x406], val2=3, condition="val1 == val2", address_if_false=0x149 )
0x0140    mem[0x438] = 57 -- op35
0x0146    op01_JumpTo( address=0x149 )
0x0149    mem[0x440] = 1 -- op35
0x014f    mem[0x442] = 306 -- op35
0x0155    mem[0x444] = 208 -- op35
0x015b    mem[0x446] = 0 -- op35
0x0161    mem[0x448] = 2 -- op35
0x0167    mem[0x408] = opA8_Random( max=3 )
0x016c    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x17d )
0x0174    mem[0x44a] = 64 -- op35
0x017a    op01_JumpTo( address=0x1b0 )
0x017d    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x18e )
0x0185    mem[0x44a] = 84 -- op35
0x018b    op01_JumpTo( address=0x1b0 )
0x018e    op02_JumpToConditional( val1=(s)mem[0x408], val2=2, condition="val1 == val2", address_if_false=0x19f )
0x0196    mem[0x44a] = 290 -- op35
0x019c    op01_JumpTo( address=0x1b0 )
0x019f    op02_JumpToConditional( val1=(s)mem[0x408], val2=3, condition="val1 == val2", address_if_false=0x1b0 )
0x01a7    mem[0x44a] = 1026 -- op35
0x01ad    op01_JumpTo( address=0x1b0 )
0x01b0    op00_Return()

Actor_0x00:on_update:
0x01b1    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x01b2    op00_Return()

Actor_0x00:event_0x04:
0x01b3    op00_Return()

Actor_0x00:event_0x05:
0x01b4    op00_Return()

Actor_0x00:event_0x06:
0x01b5    op00_Return()

Actor_0x00:event_0x07:
0x01b6    op00_Return()

Actor_0x01:on_start:
0x01b7    -- 0x16_ActorPCInit( char_id=0 )
0x01ba    opFE0D_MessageSetFace( char_id=0 )
0x01be    op00_Return()

Actor_0x01:on_update:
0x01bf    -- 0xA7()
0x01c0    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x01c1    op00_Return()

Actor_0x02:on_start:
0x01c2    -- 0x16_ActorPCInit( char_id=1 )
0x01c5    opFE0D_MessageSetFace( char_id=1 )
0x01c9    op00_Return()

Actor_0x02:on_update:
0x01ca    -- 0xA7()
0x01cb    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x01cc    op00_Return()

Actor_0x03:on_start:
0x01cd    -- 0x16_ActorPCInit( char_id=2 )
0x01d0    opFE0D_MessageSetFace( char_id=2 )
0x01d4    op00_Return()

Actor_0x03:on_update:
0x01d5    -- 0xA7()
0x01d6    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x01d7    op00_Return()

Actor_0x04:on_start:
0x01d8    -- 0x16_ActorPCInit( char_id=3 )
0x01db    opFE0D_MessageSetFace( char_id=3 )
0x01df    op00_Return()

Actor_0x04:on_update:
0x01e0    -- 0xA7()
0x01e1    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x01e2    op00_Return()

Actor_0x05:on_start:
0x01e3    -- 0x16_ActorPCInit( char_id=4 )
0x01e6    opFE0D_MessageSetFace( char_id=4 )
0x01ea    op00_Return()

Actor_0x05:on_update:
0x01eb    -- 0xA7()
0x01ec    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x01ed    op00_Return()

Actor_0x06:on_start:
0x01ee    -- 0x16_ActorPCInit( char_id=5 )
0x01f1    opFE0D_MessageSetFace( char_id=5 )
0x01f5    op00_Return()

Actor_0x06:on_update:
0x01f6    -- 0xA7()
0x01f7    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x01f8    op00_Return()

Actor_0x07:on_start:
0x01f9    -- 0x16_ActorPCInit( char_id=6 )
0x01fc    opFE0D_MessageSetFace( char_id=6 )
0x0200    op00_Return()

Actor_0x07:on_update:
0x0201    -- 0xA7()
0x0202    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0203    op00_Return()

Actor_0x08:on_start:
0x0204    -- 0x16_ActorPCInit( char_id=7 )
0x0207    opFE0D_MessageSetFace( char_id=7 )
0x020b    op00_Return()

Actor_0x08:on_update:
0x020c    -- 0xA7()
0x020d    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x020e    op00_Return()

Actor_0x09:on_start:
0x020f    -- 0x16_ActorPCInit( char_id=8 )
0x0212    opFE0D_MessageSetFace( char_id=8 )
0x0216    op00_Return()

Actor_0x09:on_update:
0x0217    -- 0xA7()
0x0218    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0219    op00_Return()

Actor_0x0a:on_start:
0x021a    -- 0x16_ActorPCInit( char_id=9 )
0x021d    opFE0D_MessageSetFace( char_id=9 )
0x0221    op00_Return()

Actor_0x0a:on_update:
0x0222    -- 0xA7()
0x0223    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0224    op00_Return()

Actor_0x0b:on_start:
0x0225    -- 0x16_ActorPCInit( char_id=10 )
0x0228    opFE0D_MessageSetFace( char_id=10 )
0x022c    op00_Return()

Actor_0x0b:on_update:
0x022d    -- 0xA7()
0x022e    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x022f    op00_Return()

Actor_0x0c:on_start:
0x0230    -- 0x0B_InitNPC( 0 )
0x0233    -- 0x19_ActorSetPosition( x=(vf80)0x00e0, z=(vf40)0x0146, flag=(flag)0xc0 )
0x0239    opFE0D_MessageSetFace( char_id=23 )
0x023d    -- 0x5F( ???=0x1 )
0x023f    op00_Return()

Actor_0x0c:on_update:
0x0240    op00_Return()

Actor_0x0c:on_talk:
0x0241    -- 0xFE54()
0x0243    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0247    op9C_MessageSync()
0x0248    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x024c    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x024e    op9C_MessageSync()
0x024f    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x260 )
0x0257    -- 0xFE59()
0x025b    -- 0xFE87()
0x025d    op01_JumpTo( address=0x271 )
0x0260    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x271 )
0x0268    -- 0xFE5A()
0x026c    -- 0xFE87()
0x026e    op01_JumpTo( address=0x271 )
0x0271    opD2_MessageShowDynamic( text_id=0x2, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0275    op9C_MessageSync()
0x0276    -- 0xFE54()
0x0278    op00_Return()

Actor_0x0c:on_push:
0x0279    op00_Return()

Actor_0x0d:on_start:
0x027a    -- 0xBC_ActorNoModelInit()
0x027b    -- 0x19_ActorSetPosition( x=(vf80)0xfed4, z=(vf40)0xff6a, flag=(flag)0xc0 )
0x0281    op00_Return()

Actor_0x0d:on_update:
0x0282    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0283    -- 0x12()
0x0287    -- 0x80()
0x028c    -- 0x5B()
0x028d    op00_Return()

Actor_0x0e:on_start:
0x028e    -- 0x0B_InitNPC( (s)mem[0x40a] )
0x0291    op02_JumpToConditional( val1=(s)mem[0x416], val2=1, condition="val1 == val2", address_if_false=0x29c )
0x0299    op29_ActorTurnOff( actor_id=self )
0x029b    op00_Return()
0x029c    -- 0x19_ActorSetPosition( x=(vf80)0x040c, z=(vf40)0x040e, flag=(flag)0x00 )
0x02a2    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 == val2", address_if_false=0x2af )
0x02aa    -- 0x1A()
0x02ac    op01_JumpTo( address=0x2c9 )
0x02af    op02_JumpToConditional( val1=(s)mem[0x410], val2=1, condition="val1 == val2", address_if_false=0x2bc )
0x02b7    -- 0x1A()
0x02b9    op01_JumpTo( address=0x2c9 )
0x02bc    op02_JumpToConditional( val1=(s)mem[0x410], val2=2, condition="val1 == val2", address_if_false=0x2c9 )
0x02c4    -- 0x1A()
0x02c6    op01_JumpTo( address=0x2c9 )
0x02c9    op69_ActorSetRotation( rot=(s)mem[0x412] )
0x02cc    op20_ActorSetFlags0( flags=12 )
0x02cf    -- 0x18()
0x02d4    -- 0x1F( ???=0x70 )
0x02d6    op00_Return()

Actor_0x0e:on_update:
0x02d7    op00_Return()

Actor_0x0e:on_talk:
0x02d8    -- 0xFE54()
0x02da    -- 0x34()
0x02df    mem[0x41a] = (s)mem[0x1c] -- op35
0x02e5    mem[0x1c] = (s)mem[0x414] -- op35
0x02eb    op02_JumpToConditional( val1=(s)mem[0x418], val2=99, condition="val1 == val2", address_if_false=0x301 )
0x02f3    opD2_MessageShowDynamic( text_id=0x3, flags=CLOSE_OFF_SCREEN )
0x02f7    op9C_MessageSync()
0x02f8    mem[0x1c] = (s)mem[0x41a] -- op35
0x02fe    -- 0xFE54()
0x0300    op00_Return()
0x0301    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x0304    op74_SoundPlayFixedVolume( sound_id=250 )
0x0307    op2C_SpritePlayAnim( anim_id=0x1 )
0x0309    op26_Wait( time=10 )
0x030c    op74_SoundPlayFixedVolume( sound_id=55 )
0x030f    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x031a    opD2_MessageShowDynamic( text_id=0x4, flags=CLOSE_OFF_SCREEN )
0x031e    op9C_MessageSync()
0x031f    mem[0x1c] = (s)mem[0x41a] -- op35
0x0325    -- 0x8C()
0x0328    op2C_SpritePlayAnim( anim_id=0x2 )
0x032a    op26_Wait( time=5 )
0x032d    -- 0xFE54()
0x032f    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x0331    op00_Return()

Actor_0x0e:on_push:
0x0332    op00_Return()
0x0333    op00_Return()

Actor_0x0f:on_start:
0x0334    -- 0x0B_InitNPC( (s)mem[0x41c] )
0x0337    op02_JumpToConditional( val1=(s)mem[0x428], val2=1, condition="val1 == val2", address_if_false=0x342 )
0x033f    op29_ActorTurnOff( actor_id=self )
0x0341    op00_Return()
0x0342    -- 0x19_ActorSetPosition( x=(vf80)0x041e, z=(vf40)0x0420, flag=(flag)0x00 )
0x0348    op02_JumpToConditional( val1=(s)mem[0x422], val2=0, condition="val1 == val2", address_if_false=0x355 )
0x0350    -- 0x1A()
0x0352    op01_JumpTo( address=0x36f )
0x0355    op02_JumpToConditional( val1=(s)mem[0x422], val2=1, condition="val1 == val2", address_if_false=0x362 )
0x035d    -- 0x1A()
0x035f    op01_JumpTo( address=0x36f )
0x0362    op02_JumpToConditional( val1=(s)mem[0x422], val2=2, condition="val1 == val2", address_if_false=0x36f )
0x036a    -- 0x1A()
0x036c    op01_JumpTo( address=0x36f )
0x036f    op69_ActorSetRotation( rot=(s)mem[0x424] )
0x0372    op20_ActorSetFlags0( flags=12 )
0x0375    -- 0x18()
0x037a    -- 0x1F( ???=0x70 )
0x037c    op00_Return()

Actor_0x0f:on_update:
0x037d    op00_Return()

Actor_0x0f:on_talk:
0x037e    -- 0xFE54()
0x0380    -- 0x34()
0x0385    mem[0x42c] = (s)mem[0x1c] -- op35
0x038b    mem[0x1c] = (s)mem[0x426] -- op35
0x0391    op02_JumpToConditional( val1=(s)mem[0x42a], val2=99, condition="val1 == val2", address_if_false=0x3a7 )
0x0399    opD2_MessageShowDynamic( text_id=0x5, flags=CLOSE_OFF_SCREEN )
0x039d    op9C_MessageSync()
0x039e    mem[0x1c] = (s)mem[0x42c] -- op35
0x03a4    -- 0xFE54()
0x03a6    op00_Return()
0x03a7    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x05, priority=0x01 )
0x03aa    op74_SoundPlayFixedVolume( sound_id=250 )
0x03ad    op2C_SpritePlayAnim( anim_id=0x1 )
0x03af    op26_Wait( time=10 )
0x03b2    op74_SoundPlayFixedVolume( sound_id=55 )
0x03b5    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x03c0    opD2_MessageShowDynamic( text_id=0x6, flags=CLOSE_OFF_SCREEN )
0x03c4    op9C_MessageSync()
0x03c5    mem[0x1c] = (s)mem[0x42c] -- op35
0x03cb    -- 0x8C()
0x03ce    op2C_SpritePlayAnim( anim_id=0x2 )
0x03d0    op26_Wait( time=5 )
0x03d3    -- 0xFE54()
0x03d5    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x03d7    op00_Return()

Actor_0x0f:on_push:
0x03d8    op00_Return()
0x03d9    op00_Return()

Actor_0x10:on_start:
0x03da    -- 0x0B_InitNPC( (s)mem[0x42e] )
0x03dd    op02_JumpToConditional( val1=(s)mem[0x43a], val2=1, condition="val1 == val2", address_if_false=0x3e8 )
0x03e5    op29_ActorTurnOff( actor_id=self )
0x03e7    op00_Return()
0x03e8    -- 0x19_ActorSetPosition( x=(vf80)0x0430, z=(vf40)0x0432, flag=(flag)0x00 )
0x03ee    op02_JumpToConditional( val1=(s)mem[0x434], val2=0, condition="val1 == val2", address_if_false=0x3fb )
0x03f6    -- 0x1A()
0x03f8    op01_JumpTo( address=0x415 )
0x03fb    op02_JumpToConditional( val1=(s)mem[0x434], val2=1, condition="val1 == val2", address_if_false=0x408 )
0x0403    -- 0x1A()
0x0405    op01_JumpTo( address=0x415 )
0x0408    op02_JumpToConditional( val1=(s)mem[0x434], val2=2, condition="val1 == val2", address_if_false=0x415 )
0x0410    -- 0x1A()
0x0412    op01_JumpTo( address=0x415 )
0x0415    op69_ActorSetRotation( rot=(s)mem[0x436] )
0x0418    op20_ActorSetFlags0( flags=12 )
0x041b    -- 0x18()
0x0420    -- 0x1F( ???=0x70 )
0x0422    op00_Return()

Actor_0x10:on_update:
0x0423    op00_Return()

Actor_0x10:on_talk:
0x0424    -- 0xFE54()
0x0426    -- 0x34()
0x042b    mem[0x43e] = (s)mem[0x1c] -- op35
0x0431    mem[0x1c] = (s)mem[0x438] -- op35
0x0437    op02_JumpToConditional( val1=(s)mem[0x43c], val2=99, condition="val1 == val2", address_if_false=0x44d )
0x043f    opD2_MessageShowDynamic( text_id=0x7, flags=CLOSE_OFF_SCREEN )
0x0443    op9C_MessageSync()
0x0444    mem[0x1c] = (s)mem[0x43e] -- op35
0x044a    -- 0xFE54()
0x044c    op00_Return()
0x044d    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x06, priority=0x01 )
0x0450    op74_SoundPlayFixedVolume( sound_id=250 )
0x0453    op2C_SpritePlayAnim( anim_id=0x1 )
0x0455    op26_Wait( time=10 )
0x0458    op74_SoundPlayFixedVolume( sound_id=55 )
0x045b    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x0466    opD2_MessageShowDynamic( text_id=0x8, flags=CLOSE_OFF_SCREEN )
0x046a    op9C_MessageSync()
0x046b    mem[0x1c] = (s)mem[0x43e] -- op35
0x0471    -- 0x8C()
0x0474    op2C_SpritePlayAnim( anim_id=0x2 )
0x0476    op26_Wait( time=5 )
0x0479    -- 0xFE54()
0x047b    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x047d    op00_Return()

Actor_0x10:on_push:
0x047e    op00_Return()
0x047f    op00_Return()

Actor_0x11:on_start:
0x0480    -- 0x0B_InitNPC( (s)mem[0x440] )
0x0483    op02_JumpToConditional( val1=(s)mem[0x44c], val2=1, condition="val1 == val2", address_if_false=0x48e )
0x048b    op29_ActorTurnOff( actor_id=self )
0x048d    op00_Return()
0x048e    -- 0x19_ActorSetPosition( x=(vf80)0x0442, z=(vf40)0x0444, flag=(flag)0x00 )
0x0494    op02_JumpToConditional( val1=(s)mem[0x446], val2=0, condition="val1 == val2", address_if_false=0x4a1 )
0x049c    -- 0x1A()
0x049e    op01_JumpTo( address=0x4bb )
0x04a1    op02_JumpToConditional( val1=(s)mem[0x446], val2=1, condition="val1 == val2", address_if_false=0x4ae )
0x04a9    -- 0x1A()
0x04ab    op01_JumpTo( address=0x4bb )
0x04ae    op02_JumpToConditional( val1=(s)mem[0x446], val2=2, condition="val1 == val2", address_if_false=0x4bb )
0x04b6    -- 0x1A()
0x04b8    op01_JumpTo( address=0x4bb )
0x04bb    op69_ActorSetRotation( rot=(s)mem[0x448] )
0x04be    op20_ActorSetFlags0( flags=12 )
0x04c1    -- 0x18()
0x04c6    -- 0x1F( ???=0x70 )
0x04c8    op00_Return()

Actor_0x11:on_update:
0x04c9    op00_Return()

Actor_0x11:on_talk:
0x04ca    -- 0xFE54()
0x04cc    -- 0x34()
0x04d1    mem[0x450] = (s)mem[0x1c] -- op35
0x04d7    mem[0x1c] = (s)mem[0x44a] -- op35
0x04dd    op02_JumpToConditional( val1=(s)mem[0x44e], val2=99, condition="val1 == val2", address_if_false=0x4f3 )
0x04e5    opD2_MessageShowDynamic( text_id=0x9, flags=CLOSE_OFF_SCREEN )
0x04e9    op9C_MessageSync()
0x04ea    mem[0x1c] = (s)mem[0x450] -- op35
0x04f0    -- 0xFE54()
0x04f2    op00_Return()
0x04f3    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x07, priority=0x01 )
0x04f6    op74_SoundPlayFixedVolume( sound_id=250 )
0x04f9    op2C_SpritePlayAnim( anim_id=0x1 )
0x04fb    op26_Wait( time=10 )
0x04fe    op74_SoundPlayFixedVolume( sound_id=55 )
0x0501    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x050c    opD2_MessageShowDynamic( text_id=0xa, flags=CLOSE_OFF_SCREEN )
0x0510    op9C_MessageSync()
0x0511    mem[0x1c] = (s)mem[0x450] -- op35
0x0517    -- 0x8C()
0x051a    op2C_SpritePlayAnim( anim_id=0x2 )
0x051c    op26_Wait( time=5 )
0x051f    -- 0xFE54()
0x0521    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x0523    op00_Return()

Actor_0x11:on_push:
0x0524    op00_Return()
0x0525    op00_Return()
0x0526    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0222, ???=(vf40)0x6630, flag=0x66 )
