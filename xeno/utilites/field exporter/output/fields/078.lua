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
    0xabff, 0x9cfe, 0x0000, 0x02ff, 0xfeab, 0x009c, 0xff00, 0xbc02,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xA0()
0x0017    op05_CallFunction( address=0xd64 )
0x001a    -- 0x2A()
0x001b    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x24 )
0x0020    -- 0xFE8D()
0x0024    op00_Return()

Actor_0x00:on_update:
0x0025    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x2e )
0x002a    op05_CallFunction( address=0xb78 )
0x002d    op00_Return()
0x002e    -- 0xE1_BackgroundSetTex()
0x003c    op26_Wait( time=10 )
0x003f    -- 0xE1_BackgroundSetTex()
0x004d    op26_Wait( time=10 )
0x0050    -- 0xE1_BackgroundSetTex()
0x005e    op26_Wait( time=10 )
0x0061    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0062    op00_Return()

Actor_0x01:on_start:
0x0063    -- 0x16_ActorPCInit( char_id=0 )
0x0066    opFE0D_MessageSetFace( char_id=0 )
0x006a    -- 0x86_ProgressNotEqualJumpTo( value=56, jump=0x80 )
0x006f    op02_JumpToConditional( val1=(s)mem[0x1c2], val2=4096, condition="val1 & val2", address_if_false=0x7a )
0x0077    op01_JumpTo( address=0x80 )
0x007a    -- 0x19_ActorSetPosition( x=(vf80)0xfeab, z=(vf40)0x009c, flag=(flag)0xc0 )
0x0080    op00_Return()

Actor_0x01:on_update:
0x0081    opC6_ExpandRun() -- exp0x20
0x0082    -- 0xA7()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0083    op00_Return()

Actor_0x01:event_0x04:
0x0084    op20_ActorSetFlags0( flags=13 )
0x0087    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x008d    op26_Wait( time=10 )
0x0090    -- 0x5F( ???=0x1 )
0x0092    op20_ActorSetFlags0( flags=13 )
0x0095    op00_Return()

Actor_0x01:event_0x05:
0x0096    op6F_ActorRotateToActor( actor_id=Actor_0x0d )
0x0098    op00_Return()

Actor_0x01:event_0x06:
0x0099    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x009f    op00_Return()

Actor_0x01:event_0x07:
0x00a0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00a6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00ac    op6F_ActorRotateToActor( actor_id=Actor_0x0d )
0x00ae    op00_Return()

Actor_0x01:event_0x08:
0x00af    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00b5    op6F_ActorRotateToActor( actor_id=Actor_0x0d )
0x00b7    op00_Return()

Actor_0x01:event_0x09:
0x00b8    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x00ba    op26_Wait( time=10 )
0x00bd    op6F_ActorRotateToActor( actor_id=Actor_0x0d )
0x00bf    op26_Wait( time=10 )
0x00c2    op00_Return()

Actor_0x01:event_0x0a:
0x00c3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00c9    op6F_ActorRotateToActor( actor_id=Actor_0x0d )
0x00cb    op00_Return()

Actor_0x01:event_0x0b:
0x00cc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00d2    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x04, priority=0x03 )
0x00d5    -- 0x1F( ???=0x10 )
0x00d7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00dd    -- 0x23()
0x00de    op26_Wait( time=30 )
0x00e1    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x05, priority=0x03 )
0x00e4    op00_Return()

Actor_0x01:event_0x0c:
0x00e5    op05_CallFunction( address=0xa89 )
0x00e8    op00_Return()

Actor_0x02:on_start:
0x00e9    -- 0x16_ActorPCInit( char_id=2 )
0x00ec    opFE0D_MessageSetFace( char_id=2 )
0x00f0    op00_Return()

Actor_0x02:on_update:
0x00f1    -- 0x0C()
0x00f2    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00f3    op00_Return()

Actor_0x03:on_start:
0x00f4    -- 0x16_ActorPCInit( char_id=3 )
0x00f7    opFE0D_MessageSetFace( char_id=3 )
0x00fb    op00_Return()

Actor_0x03:on_update:
0x00fc    -- 0x0C()
0x00fd    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00fe    op00_Return()

Actor_0x04:on_start:
0x00ff    -- 0x16_ActorPCInit( char_id=1 )
0x0102    opFE0D_MessageSetFace( char_id=1 )
0x0106    op00_Return()

Actor_0x04:on_update:
0x0107    -- 0x0C()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0108    op00_Return()

Actor_0x05:on_start:
0x0109    -- 0x16_ActorPCInit( char_id=4 )
0x010c    opFE0D_MessageSetFace( char_id=4 )
0x0110    op00_Return()

Actor_0x05:on_update:
0x0111    -- 0x0C()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0112    op00_Return()

Actor_0x06:on_start:
0x0113    -- 0x16_ActorPCInit( char_id=5 )
0x0116    opFE0D_MessageSetFace( char_id=5 )
0x011a    op00_Return()

Actor_0x06:on_update:
0x011b    -- 0x0C()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x011c    op00_Return()

Actor_0x07:on_start:
0x011d    -- 0x16_ActorPCInit( char_id=6 )
0x0120    opFE0D_MessageSetFace( char_id=6 )
0x0124    op00_Return()

Actor_0x07:on_update:
0x0125    -- 0x0C()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0126    op00_Return()

Actor_0x08:on_start:
0x0127    -- 0x16_ActorPCInit( char_id=7 )
0x012a    opFE0D_MessageSetFace( char_id=7 )
0x012e    op00_Return()

Actor_0x08:on_update:
0x012f    -- 0x0C()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0130    op00_Return()

Actor_0x09:on_start:
0x0131    -- 0x16_ActorPCInit( char_id=8 )
0x0134    opFE0D_MessageSetFace( char_id=8 )
0x0138    op00_Return()

Actor_0x09:on_update:
0x0139    -- 0x0C()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x013a    op00_Return()

Actor_0x0a:on_start:
0x013b    -- 0x16_ActorPCInit( char_id=9 )
0x013e    opFE0D_MessageSetFace( char_id=9 )
0x0142    op00_Return()

Actor_0x0a:on_update:
0x0143    -- 0x0C()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0144    op00_Return()

Actor_0x0b:on_start:
0x0145    -- 0x16_ActorPCInit( char_id=10 )
0x0148    opFE0D_MessageSetFace( char_id=10 )
0x014c    op00_Return()

Actor_0x0b:on_update:
0x014d    -- 0x0C()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x014e    op00_Return()

Actor_0x0c:on_start:
0x014f    -- 0x0B_InitNPC( 2 )
0x0152    opFE0D_MessageSetFace( char_id=2 )
0x0156    -- 0x86_ProgressNotEqualJumpTo( value=57, jump=0x165 )
0x015b    -- 0x19_ActorSetPosition( x=(vf80)0x0031, z=(vf40)0xff76, flag=(flag)0xc0 )
0x0161    op69_ActorSetRotation( rot=2 )
0x0164    op00_Return()
0x0165    op02_JumpToConditional( val1=(s)mem[0x1c2], val2=64, condition="val1 & val2", address_if_false=0x17a )
0x016d    -- 0x19_ActorSetPosition( x=(vf80)0x0031, z=(vf40)0xff76, flag=(flag)0xc0 )
0x0173    op69_ActorSetRotation( rot=2 )
0x0176    op00_Return()
0x0177    op01_JumpTo( address=0x198 )
0x017a    op02_JumpToConditional( val1=(s)mem[0x1c2], val2=4096, condition="val1 & val2", address_if_false=0x190 )
0x0182    -- 0x1B()
0x0189    op69_ActorSetRotation( rot=2 )
0x018c    op00_Return()
0x018d    op01_JumpTo( address=0x198 )
0x0190    -- 0x19_ActorSetPosition( x=(vf80)0xfee6, z=(vf40)0x009c, flag=(flag)0xc0 )
0x0196    -- 0x2A()
0x0197    op00_Return()
0x0198    op00_Return()

Actor_0x0c:on_update:
0x0199    op00_Return()

Actor_0x0c:on_talk:
0x019a    op6F_ActorRotateToActor( actor_id=party1 )
0x019c    -- 0x86_ProgressNotEqualJumpTo( value=58, jump=0x1a9 )
0x01a1    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x01a5    op9C_MessageSync()
0x01a6    op6F_ActorRotateToActor( actor_id=Actor_0x0e )
0x01a8    op00_Return()
0x01a9    -- 0x86_ProgressNotEqualJumpTo( value=57, jump=0x1b6 )
0x01ae    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x01b2    op9C_MessageSync()
0x01b3    op6F_ActorRotateToActor( actor_id=Actor_0x0e )
0x01b5    op00_Return()
0x01b6    -- 0x86_ProgressNotEqualJumpTo( value=56, jump=0x1c3 )
0x01bb    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x01bf    op9C_MessageSync()
0x01c0    op6F_ActorRotateToActor( actor_id=Actor_0x0e )
0x01c2    op00_Return()
0x01c3    op00_Return()

Actor_0x0c:on_push:
0x01c4    op00_Return()

Actor_0x0c:event_0x04:
0x01c5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01cb    op00_Return()

Actor_0x0c:event_0x05:
0x01cc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01d2    op6F_ActorRotateToActor( actor_id=Actor_0x0d )
0x01d4    op00_Return()

Actor_0x0c:event_0x06:
0x01d5    -- 0x21( ???=512 )
0x01d8    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x210 )
0x01e0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01e6    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x1ef )
0x01ee    op00_Return()
0x01ef    op26_Wait( time=30 )
0x01f2    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x1fb )
0x01fa    op00_Return()
0x01fb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0201    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x20a )
0x0209    op00_Return()
0x020a    op26_Wait( time=30 )
0x020d    op01_JumpTo( address=0x1d8 )
0x0210    -- 0x21( ???=256 )
0x0213    op00_Return()

Actor_0x0c:event_0x07:
0x0214    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x021a    op6F_ActorRotateToActor( actor_id=Actor_0x0d )
0x021c    op00_Return()

Actor_0x0c:event_0x08:
0x021d    -- 0x53()
0x0221    op00_Return()

Actor_0x0c:event_0x09:
0x0222    op6F_ActorRotateToActor( actor_id=Actor_0x0d )
0x0224    op00_Return()

Actor_0x0c:event_0x0a:
0x0225    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0227    op00_Return()

Actor_0x0c:event_0x0b:
0x0228    op05_CallFunction( address=0xaad )
0x022b    op00_Return()

Actor_0x0d:on_start:
0x022c    -- 0x0B_InitNPC( 3 )
0x022f    opFE0D_MessageSetFace( char_id=3 )
0x0233    -- 0x19_ActorSetPosition( x=(vf80)0xff2e, z=(vf40)0x009c, flag=(flag)0xc0 )
0x0239    op69_ActorSetRotation( rot=6 )
0x023c    -- 0x2A()
0x023d    op00_Return()

Actor_0x0d:on_update:

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x023e    op00_Return()

Actor_0x0d:event_0x04:
0x023f    op20_ActorSetFlags0( flags=13 )
0x0242    -- 0x1F( ???=0x10 )
0x0244    -- 0x52()
0x0246    op01_JumpTo( address=0x244 )
0x0249    op00_Return()

Actor_0x0d:event_0x05:
0x024a    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x024c    op00_Return()

Actor_0x0d:event_0x06:
0x024d    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x024f    op00_Return()

Actor_0x0d:event_0x07:
0x0250    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x25d )
0x0258    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x025a    op01_JumpTo( address=0x250 )
0x025d    op00_Return()

Actor_0x0d:event_0x08:
0x025e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0264    op00_Return()

Actor_0x0d:event_0x09:
0x0265    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x026b    op69_ActorSetRotation( rot=0 )
0x026e    op00_Return()

Actor_0x0d:event_0x0a:
0x026f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0275    op69_ActorSetRotation( rot=1 )
0x0278    op00_Return()

Actor_0x0d:event_0x0b:
0x0279    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x027f    op00_Return()

Actor_0x0d:event_0x0c:
0x0280    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0282    op26_Wait( time=15 )
0x0285    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x0287    op26_Wait( time=15 )
0x028a    -- 0x21( ???=512 )
0x028d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0293    -- 0x21( ???=256 )
0x0296    op00_Return()

Actor_0x0d:event_0x0d:
0x0297    -- 0x21( ???=512 )
0x029a    -- 0x53()
0x029e    -- 0x21( ???=256 )
0x02a1    op00_Return()

Actor_0x0e:on_start:
0x02a2    -- 0x0B_InitNPC( 0 )
0x02a5    opFE0D_MessageSetFace( char_id=27 )
0x02a9    -- 0x85()
0x02ae    -- 0x19_ActorSetPosition( x=(vf80)0x0007, z=(vf40)0x00a7, flag=(flag)0xc0 )
0x02b4    -- 0x5F( ???=0x3 )
0x02b6    op00_Return()
0x02b7    -- 0x86_ProgressNotEqualJumpTo( value=58, jump=0x2c6 )
0x02bc    -- 0x19_ActorSetPosition( x=(vf80)0x00b0, z=(vf40)0xff75, flag=(flag)0xc0 )
0x02c2    op69_ActorSetRotation( rot=6 )
0x02c5    op00_Return()
0x02c6    -- 0x86_ProgressNotEqualJumpTo( value=57, jump=0x2d5 )
0x02cb    -- 0x19_ActorSetPosition( x=(vf80)0x00b0, z=(vf40)0xff75, flag=(flag)0xc0 )
0x02d1    op69_ActorSetRotation( rot=6 )
0x02d4    op00_Return()
0x02d5    -- 0x86_ProgressNotEqualJumpTo( value=56, jump=0x2f9 )
0x02da    op02_JumpToConditional( val1=(s)mem[0x1c2], val2=4096, condition="val1 & val2", address_if_false=0x2ef )
0x02e2    -- 0x19_ActorSetPosition( x=(vf80)0x00b0, z=(vf40)0xff75, flag=(flag)0xc0 )
0x02e8    op69_ActorSetRotation( rot=6 )
0x02eb    op00_Return()
0x02ec    op01_JumpTo( address=0x2f9 )
0x02ef    -- 0x19_ActorSetPosition( x=(vf80)0xfea3, z=(vf40)0xff5f, flag=(flag)0xc0 )
0x02f5    op69_ActorSetRotation( rot=4 )
0x02f8    op00_Return()
0x02f9    op00_Return()

Actor_0x0e:on_update:
0x02fa    op00_Return()

Actor_0x0e:on_talk:
0x02fb    op6F_ActorRotateToActor( actor_id=party1 )
0x02fd    -- 0x85()
0x0302    op00_Return()
0x0303    -- 0x85()
0x0308    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x030c    op9C_MessageSync()
0x030d    op05_CallFunction( address=0x33f )
0x0310    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x0312    op00_Return()
0x0313    -- 0x85()
0x0318    op05_CallFunction( address=0x33f )
0x031b    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x031d    op00_Return()
0x031e    -- 0x85()
0x0323    op02_JumpToConditional( val1=(s)mem[0x1c2], val2=4096, condition="val1 & val2", address_if_false=0x334 )
0x032b    op05_CallFunction( address=0x33f )
0x032e    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x0330    op00_Return()
0x0331    op01_JumpTo( address=0x33c )
0x0334    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0338    op9C_MessageSync()
0x0339    op69_ActorSetRotation( rot=4 )
0x033c    op00_Return()
0x033d    op00_Return()

Actor_0x0e:on_push:
0x033e    op00_Return()

function:

function:

function:
0x033f    opD0_MessageSettings( x=6, y=18, letters=17, rows=7, flags=2 )
0x034a    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x034e    opA9_MessageSetSelectionSync( start_row=02, end_row=06 )
0x0350    op9C_MessageSync()
0x0351    opF4_MessageClose( type=0x1 )
0x0353    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x366 )
0x035b    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x035f    op9C_MessageSync()
0x0360    op01_JumpTo( address=0x33f )
0x0363    op01_JumpTo( address=0x39f )
0x0366    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x379 )
0x036e    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0372    op9C_MessageSync()
0x0373    op01_JumpTo( address=0x33f )
0x0376    op01_JumpTo( address=0x39f )
0x0379    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x38c )
0x0381    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0385    op9C_MessageSync()
0x0386    op01_JumpTo( address=0x33f )
0x0389    op01_JumpTo( address=0x39f )
0x038c    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x39f )
0x0394    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x0398    op9C_MessageSync()
0x0399    op01_JumpTo( address=0x33f )
0x039c    op01_JumpTo( address=0x39f )
0x039f    op0D_Return()

Actor_0x0f:on_start:
0x03a0    -- 0xFE15( ???=1, ???=1 )
0x03a6    -- 0xFE1C()
0x03af    op00_Return()

Actor_0x0f:on_update:
0x03b0    op69_ActorSetRotation( rot=4 )
0x03b3    op26_Wait( time=0 )
0x03b6    op2C_SpritePlayAnim( anim_id=0x7 )
0x03b8    -- 0x5B()

Actor_0x0f:on_talk:
0x03b9    -- 0x85()
0x03be    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x03c2    op9C_MessageSync()
0x03c3    op00_Return()
0x03c4    -- 0x85()
0x03c9    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x03cd    op9C_MessageSync()
0x03ce    op00_Return()
0x03cf    -- 0x85()
0x03d4    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x03d8    op9C_MessageSync()
0x03d9    op00_Return()
0x03da    -- 0x85()
0x03df    -- 0x85()
0x03e4    -- 0x85()
0x03e9    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x03ed    op9C_MessageSync()
0x03ee    op00_Return()
0x03ef    op00_Return()

Actor_0x0f:on_push:
0x03f0    op00_Return()

Actor_0x10:on_start:
0x03f1    -- 0x0B_InitNPC( 1 )
0x03f4    -- 0xFE1C()
0x03fd    op00_Return()

Actor_0x10:on_update:
0x03fe    op69_ActorSetRotation( rot=0 )
0x0401    op26_Wait( time=2 )
0x0404    op2C_SpritePlayAnim( anim_id=0x7 )
0x0406    -- 0x5B()

Actor_0x10:on_talk:
0x0407    -- 0x85()
0x040c    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x0410    op9C_MessageSync()
0x0411    op00_Return()
0x0412    -- 0x85()
0x0417    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x041b    op9C_MessageSync()
0x041c    op00_Return()
0x041d    -- 0x85()
0x0422    op02_JumpToConditional( val1=(s)mem[0x1c2], val2=16384, condition="val1 & val2", address_if_false=0x432 )
0x042a    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x042e    op9C_MessageSync()
0x042f    op01_JumpTo( address=0x457 )
0x0432    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x0436    op9C_MessageSync()
0x0437    -- 0x27( actor_id=Actor_0x1e )
0x0439    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x0444    op26_Wait( time=30 )
0x0447    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x044b    op9C_MessageSync()
0x044c    op26_Wait( time=30 )
0x044f    -- 0x28()
0x0451    mem[0x1c2] |= 1 << 14 -- op3a
0x0457    op00_Return()
0x0458    -- 0x85()
0x045d    -- 0x85()
0x0462    -- 0x85()
0x0467    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x046b    op9C_MessageSync()
0x046c    op00_Return()
0x046d    op00_Return()

Actor_0x10:on_push:
0x046e    op00_Return()

Actor_0x11:on_start:
0x046f    -- 0x0B_InitNPC( 1 )
0x0472    -- 0xFE1C()
0x047b    op00_Return()

Actor_0x11:on_update:
0x047c    op69_ActorSetRotation( rot=4 )
0x047f    op26_Wait( time=0 )
0x0482    op2C_SpritePlayAnim( anim_id=0x7 )
0x0484    -- 0x5B()

Actor_0x11:on_talk:
0x0485    -- 0x85()
0x048a    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x048e    op9C_MessageSync()
0x048f    op00_Return()
0x0490    -- 0x85()
0x0495    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x0499    op9C_MessageSync()
0x049a    op00_Return()
0x049b    -- 0x85()
0x04a0    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x04a4    op9C_MessageSync()
0x04a5    op00_Return()
0x04a6    -- 0x85()
0x04ab    -- 0x85()
0x04b0    -- 0x85()
0x04b5    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x04b9    op9C_MessageSync()
0x04ba    op00_Return()
0x04bb    op00_Return()

Actor_0x11:on_push:
0x04bc    op00_Return()

Actor_0x12:on_start:
0x04bd    -- 0x0B_InitNPC( 1 )
0x04c0    -- 0xFE1C()
0x04c9    -- 0x2A()
0x04ca    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x4d2 )
0x04cf    op01_JumpTo( address=0x4d8 )
0x04d2    -- 0xFE13()
0x04d8    op00_Return()

Actor_0x12:on_update:
0x04d9    op69_ActorSetRotation( rot=4 )
0x04dc    op26_Wait( time=2 )
0x04df    op2C_SpritePlayAnim( anim_id=0x7 )
0x04e1    -- 0x5B()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x04e2    op00_Return()

Actor_0x13:on_start:
0x04e3    -- 0xFE15( ???=1, ???=1 )
0x04e9    -- 0xFE1C()
0x04f2    op2C_SpritePlayAnim( anim_id=0x7 )
0x04f4    -- 0x2A()
0x04f5    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x4fd )
0x04fa    op01_JumpTo( address=0x503 )
0x04fd    -- 0xFE13()
0x0503    op00_Return()

Actor_0x13:on_update:
0x0504    op69_ActorSetRotation( rot=0 )
0x0507    op26_Wait( time=0 )
0x050a    op2C_SpritePlayAnim( anim_id=0x7 )
0x050c    -- 0x5B()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x050d    op00_Return()

Actor_0x14:on_start:
0x050e    -- 0xFE15( ???=1, ???=1 )
0x0514    -- 0xFE1C()
0x051d    -- 0x2A()
0x051e    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x526 )
0x0523    op01_JumpTo( address=0x52c )
0x0526    -- 0xFE13()
0x052c    op00_Return()

Actor_0x14:on_update:
0x052d    op69_ActorSetRotation( rot=4 )
0x0530    op26_Wait( time=2 )
0x0533    op2C_SpritePlayAnim( anim_id=0x7 )
0x0535    -- 0x5B()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x0536    op00_Return()

Actor_0x15:on_start:
0x0537    -- 0xBC_ActorNoModelInit()
0x0538    -- 0x2A()
0x0539    -- 0x27( actor_id=Actor_0x15 )
0x053b    op00_Return()

Actor_0x15:on_update:
0x053c    -- 0xFE54()
0x053e    -- 0x67()
0x0542    -- 0x67()
0x0546    op26_Wait( time=30 )
0x0549    opC6_ExpandRun() -- exp0x20
0x054a    op99()
0x054b    mem[0x44a] = 3584 -- op35
0x0551    mem[0x44c] = 30 -- op35
0x0557    op05_CallFunction( address=0xbd9 )
0x055a    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x0b, priority=0x03 )
0x055d    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x0b, priority=0x03 )
0x0560    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x18, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0566    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x06, priority=0x03 )
0x0569    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x19, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x056f    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x08, priority=0x02 )
0x0572    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x04, priority=0x02 )
0x0575    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x06, priority=0x02 )
0x0578    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x07, priority=0x03 )
0x057b    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x09, priority=0x03 )
0x057e    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x07, priority=0x03 )
0x0581    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x05, priority=0x03 )
0x0584    -- 0x67()
0x0588    op26_Wait( time=10 )
0x058b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x1a, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0591    op24_ActorEnable( actor_id=Actor_0x19 )
0x0593    op24_ActorEnable( actor_id=Actor_0x1a )
0x0595    op24_ActorEnable( actor_id=Actor_0x1b )
0x0597    op24_ActorEnable( actor_id=Actor_0x1c )
0x0599    op24_ActorEnable( actor_id=Actor_0x1d )
0x059b    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x03 )
0x059e    -- 0x67()
0x05a2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x1b, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x05a8    op26_Wait( time=10 )
0x05ab    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x08, priority=0x03 )
0x05ae    op26_Wait( time=15 )
0x05b1    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x04, priority=0x03 )
0x05b4    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x04, priority=0x03 )
0x05b7    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x09, priority=0x03 )
0x05ba    op26_Wait( time=30 )
0x05bd    -- 0x67()
0x05c1    op74_SoundPlayFixedVolume( sound_id=151 )
0x05c4    op26_Wait( time=30 )
0x05c7    -- 0xE1_BackgroundSetTex()
0x05d5    -- 0xE1_BackgroundSetTex()
0x05e3    op26_Wait( time=30 )
0x05e6    -- 0x67()
0x05ea    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x1c, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x05f0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x1d, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x05f6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x1e, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x05fc    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x1f, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0602    -- 0x67()
0x0606    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x20, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x060c    op74_SoundPlayFixedVolume( sound_id=151 )
0x060f    op26_Wait( time=30 )
0x0612    -- 0xE1_BackgroundSetTex()
0x0620    -- 0xE1_BackgroundSetTex()
0x062e    op26_Wait( time=10 )
0x0631    -- 0x67()
0x0635    op26_Wait( time=30 )
0x0638    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x21, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x063e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x22, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0644    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x23, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x064a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x24, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0650    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x25, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0656    -- 0x67()
0x065a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x26, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0660    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x27, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0666    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x28, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x066c    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x0b, priority=0x03 )
0x066f    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x0a, priority=0x03 )
0x0672    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x29, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0678    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x0c, priority=0x04 )
0x067b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x2a, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0681    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x07, priority=0x03 )
0x0684    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x2b, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x068a    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x06, priority=0x03 )
0x068d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x2c, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0693    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x2d, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0699    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x0a, priority=0x03 )
0x069c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x2e, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x06a2    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x03 )
0x06a5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x2f, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x06ab    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x03 )
0x06ae    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x30, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM )
0x06b4    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x0d, priority=0x03 )
0x06b7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x31, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x06bd    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x0b, priority=0x03 )
0x06c0    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x03 )
0x06c3    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x32, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x06c9    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x33, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x06cf    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x34, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP )
0x06d5    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x03 )
0x06d8    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x05, priority=0x03 )
0x06db    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x0a, priority=0x03 )
0x06de    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x35, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x06e4    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0b, priority=0x03 )
0x06e7    op26_Wait( time=30 )
0x06ea    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x06, priority=0x03 )
0x06ed    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x36, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x06f3    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x08, priority=0x03 )
0x06f6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x37, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x06fc    -- 0x67()
0x0700    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x38, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP )
0x0706    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x0c, priority=0x03 )
0x0709    op26_Wait( time=60 )
0x070c    -- 0xFE19( char_id=0x3 )
0x070f    -- 0xFE19( char_id=0x2 )
0x0712    mem[0x1c2] |= 1 << 12 -- op3a
0x0718    opB4_FadeOut()
0x071b    -- 0x98_MapLoad( field_id=74, value=7 )
0x0720    -- 0x5B()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x0721    op00_Return()

Actor_0x16:on_start:
0x0722    -- 0xBC_ActorNoModelInit()
0x0723    -- 0x2A()
0x0724    op00_Return()

Actor_0x16:on_update:
0x0725    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0726    op00_Return()

Actor_0x16:event_0x04:
0x0727    op99()
0x0728    -- 0xF0( ???=0x410, ???=0x412, ???=0x414 )
0x072f    -- 0x60()
0x0730    -- 0x64() -- exp0x1
0x0731    -- 0x62( actor_id=Actor_0x17 ) -- exp0x1
0x0733    -- 0xEC( ???=0x0, ???=(vf80)0x0410, ???=(vf40)0x0000, ???=(vf20)0x0414, flag=0x40, ???=0x41a, ???=0x41c, ???=0x41e )
0x0742    -- 0xA3()
0x074a    opAC_MoveCamera( control=0x1, steps=16 )
0x074e    opAC_MoveCamera( control=0x0, steps=16 )
0x0752    opEF_MoveCameraSync()
0x0755    op00_Return()

Actor_0x16:event_0x05:
0x0756    -- 0x60()
0x0757    -- 0x64() -- exp0x1
0x0758    -- 0x62( actor_id=Actor_0x17 ) -- exp0x1
0x075a    -- 0xEC( ???=0x0, ???=(vf80)0x0410, ???=(vf40)0x0412, ???=(vf20)0x0414, flag=0x0, ???=0x41a, ???=0x41c, ???=0x41e )
0x0769    -- 0xA3()
0x0771    opAC_MoveCamera( control=0x1, steps=1 )
0x0775    opAC_MoveCamera( control=0x0, steps=1 )
0x0779    opEF_MoveCameraSync()
0x077c    op02_JumpToConditional( val1=(s)mem[0x412], val2=0, condition="val1 > val2", address_if_false=0x787 )
0x0784    mem[0x412] -= 1 -- op3d
0x0787    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x792 )
0x078f    op01_JumpTo( address=0x756 )
0x0792    -- 0x9A()
0x0795    op00_Return()

Actor_0x16:event_0x06:
0x0796    op99()
0x0797    -- 0x9B( ???=12, ???=12 )
0x079c    mem[0x44a] = 3584 -- op35
0x07a2    mem[0x44c] = 30 -- op35
0x07a8    op05_CallFunction( address=0xbd9 )
0x07ab    op00_Return()

Actor_0x16:event_0x07:
0x07ac    -- 0x9B( ???=12, ???=12 )
0x07b1    -- 0x60()
0x07b2    -- 0x64() -- exp0x1
0x07b3    -- 0x63( ???=178, ???=-196, ???=143 ) -- exp0x1
0x07bb    -- 0xA3()
0x07c3    opAC_MoveCamera( control=0x0, steps=60 )
0x07c7    opAC_MoveCamera( control=0x1, steps=60 )
0x07cb    opEF_MoveCameraSync()
0x07ce    op00_Return()

Actor_0x16:event_0x08:
0x07cf    -- 0x9B( ???=12, ???=12 )
0x07d4    mem[0x410] = 0 -- op35
0x07da    mem[0x412] = 0 -- op35
0x07e0    mem[0x414] = 400 -- op35
0x07e6    -- 0x60()
0x07e7    -- 0x64() -- exp0x1
0x07e8    -- 0x62( actor_id=Actor_0x18 ) -- exp0x1
0x07ea    -- 0xEC( ???=0x1, ???=(vf80)0x0410, ???=(vf40)0x0412, ???=(vf20)0x0414, flag=0x0, ???=0x41a, ???=0x41c, ???=0x41e )
0x07f9    -- 0xA3()
0x0801    opAC_MoveCamera( control=0x0, steps=60 )
0x0805    opAC_MoveCamera( control=0x1, steps=60 )
0x0809    opEF_MoveCameraSync()
0x080c    op00_Return()

Actor_0x16:event_0x09:
0x080d    op02_JumpToConditional( val1=(s)mem[0x410], val2=1024, condition="val1 < val2", address_if_false=0x849 )
0x0815    -- 0x9B( ???=12, ???=12 )
0x081a    -- 0x60()
0x081b    -- 0x64() -- exp0x1
0x081c    -- 0x62( actor_id=Actor_0x18 ) -- exp0x1
0x081e    -- 0xEC( ???=0x1, ???=(vf80)0x0410, ???=(vf40)0x0412, ???=(vf20)0x0414, flag=0x0, ???=0x41a, ???=0x41c, ???=0x41e )
0x082d    -- 0xA3()
0x0835    opAC_MoveCamera( control=0x0, steps=1 )
0x0839    opAC_MoveCamera( control=0x1, steps=1 )
0x083d    opEF_MoveCameraSync()
0x0840    mem[0x410] += 20 -- op38
0x0846    op01_JumpTo( address=0x80d )
0x0849    -- 0x9B( ???=12, ???=12 )
0x084e    -- 0x60()
0x084f    -- 0x64() -- exp0x1
0x0850    -- 0x63( ???=44, ???=40, ???=214 ) -- exp0x1
0x0858    -- 0xA3()
0x0860    opAC_MoveCamera( control=0x0, steps=90 )
0x0864    opAC_MoveCamera( control=0x1, steps=90 )
0x0868    opEF_MoveCameraSync()
0x086b    op00_Return()

Actor_0x16:event_0x0a:
0x086c    -- 0x9B( ???=12, ???=12 )
0x0871    -- 0x60()
0x0872    -- 0x64() -- exp0x1
0x0873    -- 0x63( ???=35, ???=31, ???=118 ) -- exp0x1
0x087b    -- 0xA3()
0x0883    opAC_MoveCamera( control=0x0, steps=60 )
0x0887    opAC_MoveCamera( control=0x1, steps=60 )
0x088b    opEF_MoveCameraSync()
0x088e    op00_Return()

Actor_0x16:event_0x0b:
0x088f    -- 0x9B( ???=12, ???=12 )
0x0894    -- 0x60()
0x0895    -- 0x64() -- exp0x1
0x0896    -- 0x63( ???=-251, ???=85, ???=81 ) -- exp0x1
0x089e    -- 0xA3()
0x08a6    opAC_MoveCamera( control=0x0, steps=60 )
0x08aa    opAC_MoveCamera( control=0x1, steps=60 )
0x08ae    opEF_MoveCameraSync()
0x08b1    op00_Return()

Actor_0x16:event_0x0c:
0x08b2    -- 0x9B( ???=12, ???=12 )
0x08b7    -- 0x60()
0x08b8    -- 0x64() -- exp0x1
0x08b9    -- 0x63( ???=-1222, ???=133, ???=50 ) -- exp0x1
0x08c1    -- 0xA3()
0x08c9    opAC_MoveCamera( control=0x0, steps=60 )
0x08cd    opAC_MoveCamera( control=0x1, steps=60 )
0x08d1    opEF_MoveCameraSync()
0x08d4    op00_Return()
0x08d5    -- 0x60()
0x08d6    -- 0x64() -- exp0x1
0x08d7    -- 0x62( actor_id=Actor_0x01 ) -- exp0x1
0x08d9    -- 0xEC( ???=0x1, ???=(vf80)0x0410, ???=(vf40)0x0412, ???=(vf20)0x0414, flag=0x0, ???=0x41a, ???=0x41c, ???=0x41e )
0x08e8    -- 0xA3()
0x08f0    opAC_MoveCamera( control=0x0, steps=1 )
0x08f4    opAC_MoveCamera( control=0x1, steps=1 )
0x08f8    opEF_MoveCameraSync()
0x08fb    op0D_Return()

Actor_0x17:on_start:
0x08fc    -- 0x0B_InitNPC( 0 )
0x08ff    -- 0x23()
0x0900    -- 0xFE1C()
0x0909    -- 0x2A()
0x090a    op00_Return()

Actor_0x17:on_update:

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x090b    op00_Return()

Actor_0x17:event_0x04:
0x090c    -- 0x21( ???=512 )
0x090f    -- 0x10()
0x091a    op00_Return()

Actor_0x18:on_start:
0x091b    -- 0xBC_ActorNoModelInit()
0x091c    -- 0x2A()
0x091d    -- 0xFE1C()
0x0926    op00_Return()

Actor_0x18:on_update:
0x0927    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x0928    op00_Return()

Actor_0x18:event_0x04:
0x0929    -- 0x21( ???=512 )
0x092c    -- 0x10()
0x0937    -- 0x21( ???=256 )
0x093a    mem[0x40a] = true -- op36
0x093d    op00_Return()

Actor_0x19:on_start:
0x093e    -- 0xBC_ActorNoModelInit()
0x093f    -- 0x2A()
0x0940    -- 0xFE1C()
0x0949    op00_Return()

Actor_0x19:on_update:
0x094a    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x094b    op00_Return()

Actor_0x19:event_0x04:
0x094c    -- 0x21( ???=512 )
0x094f    op74_SoundPlayFixedVolume( sound_id=120 )
0x0952    -- 0x10()
0x095d    op74_SoundPlayFixedVolume( sound_id=0 )
0x0960    -- 0x21( ???=256 )
0x0963    op00_Return()

Actor_0x1a:on_start:
0x0964    -- 0xBC_ActorNoModelInit()
0x0965    -- 0x2A()
0x0966    -- MISSING OPCODE 0xf9
