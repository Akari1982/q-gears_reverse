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
    0x80ff, 0x5902, 0x0000, 0x06ff, 0x0280, 0x0059, 0xff00, 0xbc06,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xA0()
0x0017    op05_CallFunction( address=0x1867 )
0x001a    -- 0x2A()
0x001b    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x24 )
0x0020    -- 0xFE8D()
0x0024    op00_Return()

Actor_0x00:on_update:
0x0025    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x2e )
0x002a    op05_CallFunction( address=0x167b )
0x002d    op00_Return()
0x002e    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x002f    op00_Return()

Actor_0x01:on_start:
0x0030    -- 0x16_ActorPCInit( char_id=0 )
0x0033    opFE0D_MessageSetFace( char_id=0 )
0x0037    op00_Return()

Actor_0x01:on_update:
0x0038    -- 0xA7()
0x0039    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x003a    op00_Return()

Actor_0x01:event_0x04:
0x003b    -- 0x1F( ???=0x10 )
0x003d    -- 0xF6( ???=0x2 )
0x003f    op26_Wait( time=30 )
0x0042    -- 0x21( ???=384 )
0x0045    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x004b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0051    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0057    -- 0x21( ???=256 )
0x005a    op00_Return()

Actor_0x01:event_0x05:
0x005b    opFE4A_SpriteAddAnimLoad( file=0 )
0x005f    opFE4B_SpriteAddAnimSync()
0x0061    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0067    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x006d    -- 0x19_ActorSetPosition( x=(vf80)0xfe83, z=(vf40)0x000b, flag=(flag)0xc0 )
0x0073    -- 0xFE09( ???=1 )
0x0077    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x007a    op69_ActorSetRotation( rot=5 )
0x007d    op00_Return()

Actor_0x01:event_0x06:
0x007e    -- 0x19_ActorSetPosition( x=(vf80)0xfec6, z=(vf40)0x0033, flag=(flag)0xc0 )
0x0084    op2C_SpritePlayAnim( anim_id=0xff )
0x0086    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x008c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0092    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0098    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x009e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00a4    op69_ActorSetRotation( rot=2 )
0x00a7    op00_Return()

Actor_0x01:event_0x07:
0x00a8    -- 0x19_ActorSetPosition( x=(vf80)0xfe7e, z=(vf40)0x0010, flag=(flag)0xc0 )
0x00ae    -- 0x1F( ???=0x10 )
0x00b0    opFE4A_SpriteAddAnimLoad( file=0 )
0x00b4    opFE4B_SpriteAddAnimSync()
0x00b6    op26_Wait( time=1 )
0x00b9    -- 0xFE09( ???=1 )
0x00bd    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x00c0    op69_ActorSetRotation( rot=5 )
0x00c3    op00_Return()

Actor_0x01:event_0x08:
0x00c4    op2C_SpritePlayAnim( anim_id=0xff )
0x00c6    op26_Wait( time=10 )
0x00c9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00cf    -- 0x1F( ???=0x0 )
0x00d1    op00_Return()

Actor_0x01:event_0x09:
0x00d2    op05_CallFunction( address=0x158c )
0x00d5    op00_Return()

Actor_0x02:on_start:
0x00d6    -- 0x16_ActorPCInit( char_id=1 )
0x00d9    opFE0D_MessageSetFace( char_id=1 )
0x00dd    op00_Return()

Actor_0x02:on_update:
0x00de    -- 0x0C()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x00df    op00_Return()

Actor_0x03:on_start:
0x00e0    -- 0x16_ActorPCInit( char_id=2 )
0x00e3    opFE0D_MessageSetFace( char_id=2 )
0x00e7    op00_Return()

Actor_0x03:on_update:
0x00e8    -- 0x0C()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00e9    op00_Return()

Actor_0x04:on_start:
0x00ea    -- 0x16_ActorPCInit( char_id=3 )
0x00ed    opFE0D_MessageSetFace( char_id=3 )
0x00f1    op00_Return()

Actor_0x04:on_update:
0x00f2    -- 0x0C()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x00f3    op00_Return()

Actor_0x05:on_start:
0x00f4    -- 0x16_ActorPCInit( char_id=5 )
0x00f7    opFE0D_MessageSetFace( char_id=5 )
0x00fb    op00_Return()

Actor_0x05:on_update:
0x00fc    -- 0x0C()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x00fd    op00_Return()

Actor_0x06:on_start:
0x00fe    -- 0x16_ActorPCInit( char_id=4 )
0x0101    opFE0D_MessageSetFace( char_id=4 )
0x0105    op00_Return()

Actor_0x06:on_update:
0x0106    -- 0x0C()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0107    op00_Return()

Actor_0x07:on_start:
0x0108    -- 0x16_ActorPCInit( char_id=6 )
0x010b    opFE0D_MessageSetFace( char_id=6 )
0x010f    op00_Return()

Actor_0x07:on_update:
0x0110    -- 0x0C()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0111    op00_Return()

Actor_0x08:on_start:
0x0112    -- 0x16_ActorPCInit( char_id=7 )
0x0115    opFE0D_MessageSetFace( char_id=7 )
0x0119    op00_Return()

Actor_0x08:on_update:
0x011a    -- 0x0C()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x011b    op00_Return()

Actor_0x09:on_start:
0x011c    -- 0x16_ActorPCInit( char_id=8 )
0x011f    opFE0D_MessageSetFace( char_id=8 )
0x0123    op00_Return()

Actor_0x09:on_update:
0x0124    -- 0x0C()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0125    op00_Return()

Actor_0x0a:on_start:
0x0126    -- 0x16_ActorPCInit( char_id=9 )
0x0129    opFE0D_MessageSetFace( char_id=9 )
0x012d    op00_Return()

Actor_0x0a:on_update:
0x012e    -- 0x0C()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x012f    op00_Return()

Actor_0x0b:on_start:
0x0130    -- 0x16_ActorPCInit( char_id=10 )
0x0133    opFE0D_MessageSetFace( char_id=10 )
0x0137    op00_Return()

Actor_0x0b:on_update:
0x0138    -- 0x0C()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0139    op00_Return()

Actor_0x0c:on_start:
0x013a    -- 0x86_ProgressNotEqualJumpTo( value=56, jump=0x174 )
0x013f    op02_JumpToConditional( val1=(s)mem[0x1c2], val2=2, condition="val1 & val2", address_if_false=0x14c )
0x0147    -- 0xBC_ActorNoModelInit()
0x0148    -- 0x2A()
0x0149    op01_JumpTo( address=0x171 )
0x014c    -- 0x0B_InitNPC( 8 )
0x014f    -- 0xF6( ???=0x2 )
0x0151    -- 0xFE07( ???=0x1 )
0x0154    -- 0x1F( ???=0x10 )
0x0156    opFE0D_MessageSetFace( char_id=2 )
0x015a    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x171 )
0x0162    op2C_SpritePlayAnim( anim_id=0x4 )
0x0164    -- 0x19_ActorSetPosition( x=(vf80)0xfebd, z=(vf40)0xffd0, flag=(flag)0xc0 )
0x016a    -- 0xFE09( ???=1 )
0x016e    op69_ActorSetRotation( rot=5 )
0x0171    op01_JumpTo( address=0x176 )
0x0174    -- 0xBC_ActorNoModelInit()
0x0175    -- 0x2A()
0x0176    op00_Return()

Actor_0x0c:on_update:

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0177    op00_Return()

Actor_0x0c:event_0x04:
0x0178    -- 0x19_ActorSetPosition( x=(vf80)0x0291, z=(vf40)0x00b5, flag=(flag)0xc0 )
0x017e    op00_Return()

Actor_0x0c:event_0x05:
0x017f    op20_ActorSetFlags0( flags=13 )
0x0182    op26_Wait( time=40 )
0x0185    -- 0x21( ???=384 )
0x0188    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x018e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0194    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x019a    op00_Return()

Actor_0x0c:event_0x06:
0x019b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01a1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01a7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01ad    -- 0x19_ActorSetPosition( x=(vf80)0xfeca, z=(vf40)0xffd7, flag=(flag)0xc0 )
0x01b3    -- 0xFE09( ???=1 )
0x01b7    op2C_SpritePlayAnim( anim_id=0x3 )
0x01b9    op69_ActorSetRotation( rot=5 )
0x01bc    op00_Return()

Actor_0x0c:event_0x07:
0x01bd    op2C_SpritePlayAnim( anim_id=0xff )
0x01bf    op26_Wait( time=5 )
0x01c2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01c8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01ce    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01d4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01da    op69_ActorSetRotation( rot=2 )
0x01dd    op00_Return()

Actor_0x0c:event_0x08:
0x01de    op00_Return()

Actor_0x0c:event_0x09:
0x01df    op2C_SpritePlayAnim( anim_id=0x3 )
0x01e1    -- 0x19_ActorSetPosition( x=(vf80)0xfebd, z=(vf40)0xffd0, flag=(flag)0xc0 )
0x01e7    -- 0xFE09( ???=1 )
0x01eb    op69_ActorSetRotation( rot=5 )
0x01ee    op00_Return()

Actor_0x0c:event_0x0a:
0x01ef    op69_ActorSetRotation( rot=3 )
0x01f2    op26_Wait( time=90 )
0x01f5    op00_Return()

Actor_0x0c:event_0x0b:
0x01f6    op05_CallFunction( address=0x15b0 )
0x01f9    op00_Return()

Actor_0x0d:on_start:
0x01fa    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x211 )
0x0202    -- 0x0B_InitNPC( 7 )
0x0205    opFE0D_MessageSetFace( char_id=3 )
0x0209    -- 0xFE07( ???=0x1 )
0x020c    -- 0xF6( ???=0x2 )
0x020e    op01_JumpTo( address=0x213 )
0x0211    -- 0xBC_ActorNoModelInit()
0x0212    -- 0x2A()
0x0213    op00_Return()

Actor_0x0d:on_update:

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0214    op00_Return()

Actor_0x0d:event_0x04:
0x0215    -- 0x19_ActorSetPosition( x=(vf80)0x027b, z=(vf40)0x0051, flag=(flag)0xc0 )
0x021b    op69_ActorSetRotation( rot=6 )
0x021e    op00_Return()

Actor_0x0d:event_0x05:
0x021f    -- 0x1F( ???=0x10 )
0x0221    -- 0x4B()
0x0229    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x022b    op00_Return()

Actor_0x0d:event_0x06:
0x022c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0232    op24_ActorEnable( actor_id=Actor_0x21 )
0x0234    op24_ActorEnable( actor_id=Actor_0x22 )
0x0236    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x023c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0242    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0248    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x024a    op00_Return()

Actor_0x0d:event_0x07:
0x024b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0251    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0257    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x025d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0263    op69_ActorSetRotation( rot=2 )
0x0266    op00_Return()

Actor_0x0d:event_0x08:
0x0267    op05_CallFunction( address=0x158c )
0x026a    op00_Return()

Actor_0x0d:event_0x09:
0x026b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0271    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0277    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x027d    op00_Return()

Actor_0x0e:on_start:
0x027e    -- 0x0B_InitNPC( 6 )
0x0281    opFE0D_MessageSetFace( char_id=19 )
0x0285    -- 0xF6( ???=0x2 )
0x0287    -- 0x21( ???=512 )
0x028a    -- 0x19_ActorSetPosition( x=(vf80)0xfe48, z=(vf40)0xff9c, flag=(flag)0xc0 )
0x0290    -- 0xCD()
0x0291    op00_Return()

Actor_0x0e:on_update:
0x0292    op02_JumpToConditional( val1=(s)mem[0x1c2], val2=2, condition="val1 & val2", address_if_false=0x2f1 )
0x029a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02a0    op69_ActorSetRotation( rot=1 )
0x02a3    mem[0x422] = opA8_Random( max=9 )
0x02a8    opDE_VariableMultiply( address=0x422, value=(vf40)0x000a, flag=0x40 )
0x02ae    op26_Wait( time=(s)mem[0x422] )
0x02b1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02b7    mem[0x422] = opA8_Random( max=9 )
0x02bc    opDE_VariableMultiply( address=0x422, value=(vf40)0x000a, flag=0x40 )
0x02c2    op26_Wait( time=(s)mem[0x422] )
0x02c5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02cb    mem[0x422] = opA8_Random( max=9 )
0x02d0    opDE_VariableMultiply( address=0x422, value=(vf40)0x000a, flag=0x40 )
0x02d6    op26_Wait( time=(s)mem[0x422] )
0x02d9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02df    mem[0x422] = opA8_Random( max=9 )
0x02e4    opDE_VariableMultiply( address=0x422, value=(vf40)0x000a, flag=0x40 )
0x02ea    op26_Wait( time=(s)mem[0x422] )
0x02ed    op00_Return()
0x02ee    op01_JumpTo( address=0x2f2 )
0x02f1    op00_Return()
0x02f2    op00_Return()

Actor_0x0e:on_talk:
0x02f3    op6F_ActorRotateToActor( actor_id=party1 )
0x02f5    -- 0x85()
0x02fa    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x02fe    op9C_MessageSync()
0x02ff    op00_Return()
0x0300    -- 0x85()
0x0305    -- 0x85()
0x030a    -- 0x85()
0x030f    -- 0x85()
0x0314    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0318    op9C_MessageSync()
0x0319    op00_Return()
0x031a    op00_Return()

Actor_0x0e:on_push:
0x031b    op00_Return()

Actor_0x0e:event_0x04:
0x031c    -- 0x19_ActorSetPosition( x=(vf80)0x0219, z=(vf40)0x0028, flag=(flag)0xc0 )
0x0322    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0324    op00_Return()

Actor_0x0e:event_0x05:
0x0325    -- 0x19_ActorSetPosition( x=(vf80)0xfe48, z=(vf40)0xff9c, flag=(flag)0xc0 )
0x032b    op69_ActorSetRotation( rot=1 )
0x032e    op00_Return()

Actor_0x0e:event_0x06:
0x032f    op20_ActorSetFlags0( flags=13 )
0x0332    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0338    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x033e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0344    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x034a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0350    -- 0xFE17()
0x0354    -- 0xFE17()
0x0358    op20_ActorSetFlags0( flags=12 )
0x035b    op00_Return()

Actor_0x0e:event_0x07:
0x035c    op05_CallFunction( address=0x158c )
0x035f    op00_Return()

Actor_0x0e:event_0x08:
0x0360    op05_CallFunction( address=0x1568 )
0x0363    op00_Return()

Actor_0x0e:event_0x09:
0x0364    mem[0x472] = 30 -- op35
0x036a    op05_CallFunction( address=0x15c6 )
0x036d    op00_Return()

Actor_0x0e:event_0x0a:
0x036e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0374    op00_Return()

Actor_0x0e:event_0x0b:
0x0375    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x037b    op00_Return()

Actor_0x0e:event_0x0c:
0x037c    -- 0x21( ???=128 )
0x037f    -- 0x4B()
0x0387    op26_Wait( time=10 )
0x038a    -- 0x21( ???=512 )
0x038d    op00_Return()

Actor_0x0e:event_0x0d:
0x038e    -- 0x4B()
0x0396    op26_Wait( time=10 )
0x0399    op00_Return()

Actor_0x0e:event_0x0e:
0x039a    op5D_SpritePlayAnim2( anim_id=0x2 )
0x039c    -- 0x5E()
0x039d    op26_Wait( time=30 )
0x03a0    op2C_SpritePlayAnim( anim_id=0xff )
0x03a2    op00_Return()

Actor_0x0e:event_0x0f:
0x03a3    op00_Return()

Actor_0x0e:event_0x10:
0x03a4    -- 0x4B()
0x03ac    op26_Wait( time=30 )
0x03af    op02_JumpToConditional( val1=(s)mem[0x412], val2=1, condition="val1 == val2", address_if_false=0x3b8 )
0x03b7    op00_Return()
0x03b8    -- 0x4B()
0x03c0    op02_JumpToConditional( val1=(s)mem[0x412], val2=1, condition="val1 == val2", address_if_false=0x3c9 )
0x03c8    op00_Return()
0x03c9    -- 0x4B()
0x03d1    op26_Wait( time=30 )
0x03d4    op02_JumpToConditional( val1=(s)mem[0x412], val2=0, condition="val1 == val2", address_if_false=0x3df )
0x03dc    op01_JumpTo( address=0x3a4 )
0x03df    -- 0x4B()
0x03e7    op26_Wait( time=30 )
0x03ea    op02_JumpToConditional( val1=(s)mem[0x412], val2=1, condition="val1 == val2", address_if_false=0x3f3 )
0x03f2    op00_Return()
0x03f3    op00_Return()

Actor_0x0e:event_0x11:
0x03f4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03fa    op69_ActorSetRotation( rot=5 )
0x03fd    op00_Return()

Actor_0x0e:event_0x12:
0x03fe    opD2_MessageShowDynamic( text_id=0x2, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0402    op9C_MessageSync()
0x0403    op00_Return()

Actor_0x0e:event_0x13:
0x0404    opF4_MessageClose( type=0x0 )
0x0406    op00_Return()

Actor_0x0e:event_0x14:
0x0407    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x040d    op00_Return()

Actor_0x0e:event_0x15:
0x040e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0414    op00_Return()

Actor_0x0f:on_start:
0x0415    -- 0x0B_InitNPC( 1 )
0x0418    -- 0x19_ActorSetPosition( x=(vf80)0xfddd, z=(vf40)0x00eb, flag=(flag)0xc0 )
0x041e    op00_Return()

Actor_0x0f:on_update:
0x041f    -- 0x85()
0x0424    op00_Return()
0x0425    -- 0x85()
0x042a    op00_Return()
0x042b    -- 0x85()
0x0430    op00_Return()
0x0431    -- 0x85()
0x0436    op00_Return()
0x0437    -- 0x85()
0x043c    op02_JumpToConditional( val1=(s)mem[0x1c2], val2=1, condition="val1 & val2", address_if_false=0x44a )
0x0444    op6F_ActorRotateToActor( actor_id=Actor_0x10 )
0x0446    op00_Return()
0x0447    op01_JumpTo( address=0x44d )
0x044a    op6F_ActorRotateToActor( actor_id=party1 )
0x044c    op00_Return()
0x044d    op00_Return()

Actor_0x0f:on_talk:
0x044e    op6F_ActorRotateToActor( actor_id=party1 )
0x0450    -- 0x85()
0x0455    -- 0x85()
0x045a    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x045e    op9C_MessageSync()
0x045f    op00_Return()
0x0460    -- 0x85()
0x0465    -- 0x85()
0x046a    -- 0x85()
0x046f    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0473    op9C_MessageSync()
0x0474    op26_Wait( time=10 )
0x0477    op6F_ActorRotateToActor( actor_id=Actor_0x10 )
0x0479    op26_Wait( time=10 )
0x047c    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0480    op9C_MessageSync()
0x0481    op74_SoundPlayFixedVolume( sound_id=135 )
0x0484    op26_Wait( time=30 )
0x0487    op05_CallFunction( address=0x158c )
0x048a    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x048e    op9C_MessageSync()
0x048f    op00_Return()
0x0490    op00_Return()

Actor_0x0f:on_push:
0x0491    op00_Return()

Actor_0x10:on_start:
0x0492    -- 0xFE15( ???=5, ???=2 )
0x0498    -- 0x19_ActorSetPosition( x=(vf80)0xfe3e, z=(vf40)0x0138, flag=(flag)0xc0 )
0x049e    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x4a6 )
0x04a3    -- 0x21( ???=128 )
0x04a6    op00_Return()

Actor_0x10:on_update:
0x04a7    -- 0x85()
0x04ac    op00_Return()
0x04ad    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x4bf )
0x04b2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04b8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04be    op00_Return()
0x04bf    -- 0x85()
0x04c4    op00_Return()
0x04c5    -- 0x85()
0x04ca    op00_Return()
0x04cb    -- 0x85()
0x04d0    op02_JumpToConditional( val1=(s)mem[0x1c2], val2=1, condition="val1 & val2", address_if_false=0x4de )
0x04d8    op6F_ActorRotateToActor( actor_id=Actor_0x0f )
0x04da    op00_Return()
0x04db    op01_JumpTo( address=0x4e1 )
0x04de    op6F_ActorRotateToActor( actor_id=party1 )
0x04e0    op00_Return()
0x04e1    op00_Return()

Actor_0x10:on_talk:
0x04e2    op6F_ActorRotateToActor( actor_id=party1 )
0x04e4    -- 0x85()
0x04e9    op00_Return()
0x04ea    -- 0x85()
0x04ef    mem[0x1c2] |= 1 << 10 -- op3a
0x04f5    -- 0x21( ???=128 )
0x04f8    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x04fc    op9C_MessageSync()
0x04fd    op20_ActorSetFlags0( flags=13 )
0x0500    -- 0xFE07( ???=0x1 )
0x0503    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0509    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x050f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0515    op09_CallActorEventEndSync( actor_id=Actor_0x25, event=event_0x04, priority=0x01 )
0x0518    -- 0x1F( ???=0x10 )
0x051a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0520    -- 0x23()
0x0521    op09_CallActorEventEndSync( actor_id=Actor_0x25, event=event_0x05, priority=0x02 )
0x0524    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x0526    op00_Return()
0x0527    -- 0x85()
0x052c    -- 0x85()
0x0531    -- 0x85()
0x0536    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x053a    op9C_MessageSync()
0x053b    op05_CallFunction( address=0x158c )
0x053e    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x0542    op9C_MessageSync()
0x0543    op6F_ActorRotateToActor( actor_id=party1 )
0x0545    opD2_MessageShowDynamic( text_id=0xa, flags=0 )
0x0549    op9C_MessageSync()
0x054a    op00_Return()
0x054b    op00_Return()

Actor_0x10:on_push:
0x054c    op00_Return()

Actor_0x11:on_start:
0x054d    -- 0x0B_InitNPC( 0 )
0x0550    -- 0x19_ActorSetPosition( x=(vf80)0xfe0c, z=(vf40)0xff10, flag=(flag)0xc0 )
0x0556    -- 0xCD()
0x0557    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x55f )
0x055c    -- 0x21( ???=128 )
0x055f    op00_Return()

Actor_0x11:on_update:
0x0560    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x578 )
0x0565    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x056b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0571    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0577    op00_Return()
0x0578    -- 0x85()
0x057d    mem[0x42a] = opA8_Random( max=2 )
0x0582    op02_JumpToConditional( val1=(s)mem[0x42a], val2=0, condition="val1 == val2", address_if_false=0x59a )
0x058a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0590    op69_ActorSetRotation( rot=5 )
0x0593    op26_Wait( time=90 )
0x0596    op00_Return()
0x0597    op01_JumpTo( address=0x5bf )
0x059a    op02_JumpToConditional( val1=(s)mem[0x42a], val2=1, condition="val1 == val2", address_if_false=0x5b2 )
0x05a2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05a8    op69_ActorSetRotation( rot=6 )
0x05ab    op26_Wait( time=90 )
0x05ae    op00_Return()
0x05af    op01_JumpTo( address=0x5bf )
0x05b2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05b8    op69_ActorSetRotation( rot=4 )
0x05bb    op26_Wait( time=90 )
0x05be    op00_Return()
0x05bf    op00_Return()

Actor_0x11:on_talk:
0x05c0    -- 0x85()
0x05c5    opD2_MessageShowDynamic( text_id=0xb, flags=NO_FACE )
0x05c9    op9C_MessageSync()
0x05ca    -- 0x91()
0x05ce    -- 0xFE17()
0x05d2    op26_Wait( time=10 )
0x05d5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0xc, flags=0 )
0x05db    op00_Return()
0x05dc    -- 0x85()
0x05e1    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x05e5    op9C_MessageSync()
0x05e6    op00_Return()
0x05e7    -- 0x85()
0x05ec    -- 0x85()
0x05f1    -- 0x85()
0x05f6    op05_CallFunction( address=0x5fc )
0x05f9    op00_Return()
0x05fa    op00_Return()

Actor_0x11:on_push:
0x05fb    op00_Return()

function:
0x05fc    op02_JumpToConditional( val1=(s)mem[0x428], val2=0, condition="val1 == val2", address_if_false=0x671 )
0x0604    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x0608    op9C_MessageSync()
0x0609    op6F_ActorRotateToActor( actor_id=party1 )
0x060b    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x060f    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x0611    op9C_MessageSync()
0x0612    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x640 )
0x061a    op02_JumpToConditional( val1=(s)mem[0x426], val2=0, condition="val1 == val2", address_if_false=0x635 )
0x0622    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x0626    op9C_MessageSync()
0x0627    op05_CallFunction( address=0x158c )
0x062a    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x062e    op9C_MessageSync()
0x062f    mem[0x424] = true -- op36
0x0632    op01_JumpTo( address=0x63d )
0x0635    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x0639    op9C_MessageSync()
0x063a    mem[0x428] = true -- op36
0x063d    op01_JumpTo( address=0x66e )
0x0640    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x66e )
0x0648    op02_JumpToConditional( val1=(s)mem[0x424], val2=0, condition="val1 == val2", address_if_false=0x663 )
0x0650    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x0654    op9C_MessageSync()
0x0655    op05_CallFunction( address=0x158c )
0x0658    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x065c    op9C_MessageSync()
0x065d    mem[0x426] = true -- op36
0x0660    op01_JumpTo( address=0x66b )
0x0663    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x0667    op9C_MessageSync()
0x0668    mem[0x428] = true -- op36
0x066b    op01_JumpTo( address=0x66e )
0x066e    op01_JumpTo( address=0x676 )
0x0671    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x0675    op9C_MessageSync()
0x0676    op0D_Return()

Actor_0x12:on_start:
0x0677    -- 0x0B_InitNPC( 5 )
0x067a    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x68b )
0x067f    -- 0x19_ActorSetPosition( x=(vf80)0x0058, z=(vf40)0xff60, flag=(flag)0xc0 )
0x0685    -- 0x21( ???=128 )
0x0688    op01_JumpTo( address=0x696 )
0x068b    -- 0x19_ActorSetPosition( x=(vf80)0x005c, z=(vf40)0xff09, flag=(flag)0xc0 )
0x0691    op69_ActorSetRotation( rot=3 )
0x0694    op2C_SpritePlayAnim( anim_id=0x2 )
0x0696    op00_Return()

Actor_0x12:on_update:
0x0697    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x6b1 )
0x069c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06a2    op26_Wait( time=10 )
0x06a5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06ab    op26_Wait( time=10 )
0x06ae    op01_JumpTo( address=0x6b4 )
0x06b1    op69_ActorSetRotation( rot=3 )
0x06b4    op00_Return()

Actor_0x12:on_talk:
0x06b5    op6F_ActorRotateToActor( actor_id=party1 )
0x06b7    -- 0x85()
0x06bc    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x06c0    op9C_MessageSync()
0x06c1    op00_Return()
0x06c2    -- 0x85()
0x06c7    mem[0x1c2] |= 1 << 11 -- op3a
0x06cd    -- 0x21( ???=128 )
0x06d0    op2C_SpritePlayAnim( anim_id=0xff )
0x06d2    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x06d6    op9C_MessageSync()
0x06d7    -- 0xFE07( ???=0x1 )
0x06da    op20_ActorSetFlags0( flags=13 )
0x06dd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06e3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06e9    op09_CallActorEventEndSync( actor_id=Actor_0x25, event=event_0x04, priority=0x01 )
0x06ec    -- 0x1F( ???=0x10 )
0x06ee    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06f4    -- 0x23()
0x06f5    op09_CallActorEventEndSync( actor_id=Actor_0x25, event=event_0x05, priority=0x02 )
0x06f8    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x06fa    op00_Return()
0x06fb    -- 0x85()
0x0700    -- 0x85()
0x0705    -- 0x85()
0x070a    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x070e    op9C_MessageSync()
0x070f    op00_Return()

Actor_0x12:on_push:
0x0710    op00_Return()

Actor_0x13:on_start:
0x0711    -- 0x0B_InitNPC( 2 )
0x0714    -- 0x19_ActorSetPosition( x=(vf80)0x0219, z=(vf40)0xfe9f, flag=(flag)0xc0 )
0x071a    -- 0xF8()
0x071e    -- 0xF8()
0x0722    -- 0x18()
0x0727    -- 0x17()
0x0739    op20_ActorSetFlags0( flags=13 )
0x073c    op00_Return()

Actor_0x13:on_update:
0x073d    -- 0x85()
0x0742    -- 0x59()
0x0743    op00_Return()
0x0744    -- 0x85()
0x0749    op02_JumpToConditional( val1=(s)mem[0x1c2], val2=1, condition="val1 & val2", address_if_false=0x755 )
0x0751    op00_Return()
0x0752    op01_JumpTo( address=0x758 )
0x0755    op6F_ActorRotateToActor( actor_id=party1 )
0x0757    op00_Return()
0x0758    op00_Return()
0x0759    op00_Return()

Actor_0x13:on_talk:
0x075a    op6F_ActorRotateToActor( actor_id=party1 )
0x075c    -- 0xFE54()
0x075e    -- 0x85()
0x0763    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x0767    op9C_MessageSync()
0x0768    op05_CallFunction( address=0x7c6 )
0x076b    op00_Return()
0x076c    -- 0x85()
0x0771    opD2_MessageShowDynamic( text_id=0x1b, flags=NO_FACE )
0x0775    op9C_MessageSync()
0x0776    op05_CallFunction( address=0x7c6 )
0x0779    -- 0x91()
0x077d    -- 0xFE54()
0x077f    opD2_MessageShowDynamic( text_id=0x1c, flags=NO_FACE )
0x0783    op9C_MessageSync()
0x0784    -- 0xFE17()
0x0788    op26_Wait( time=10 )
0x078b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x1d, flags=0 )
0x0791    -- 0xFE54()
0x0793    op00_Return()
0x0794    -- 0x85()
0x0799    opD2_MessageShowDynamic( text_id=0x1e, flags=0 )
0x079d    op9C_MessageSync()
0x079e    op05_CallFunction( address=0x7c6 )
0x07a1    opD2_MessageShowDynamic( text_id=0x1f, flags=0 )
0x07a5    op9C_MessageSync()
0x07a6    op00_Return()
0x07a7    -- 0x85()
0x07ac    -- 0x85()
0x07b1    -- 0x85()
0x07b6    opD2_MessageShowDynamic( text_id=0x20, flags=0 )
0x07ba    op9C_MessageSync()
0x07bb    op05_CallFunction( address=0x7c6 )
0x07be    opD2_MessageShowDynamic( text_id=0x21, flags=0 )
0x07c2    op9C_MessageSync()
0x07c3    op00_Return()
0x07c4    op00_Return()

Actor_0x13:on_push:
0x07c5    op00_Return()

function:

function:

function:

function:
0x07c6    opD2_MessageShowDynamic( text_id=0x22, flags=NO_FACE )
0x07ca    opA9_MessageSetSelectionSync( start_row=01, end_row=04 )
0x07cc    op9C_MessageSync()
0x07cd    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x7de )
0x07d5    -- 0xFE59()
0x07d9    -- 0xFE87()
0x07db    op01_JumpTo( address=0x800 )
0x07de    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x7ef )
0x07e6    -- 0xFE59()
0x07ea    -- 0xFE87()
0x07ec    op01_JumpTo( address=0x800 )
0x07ef    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x800 )
0x07f7    -- 0xFE5A()
0x07fb    -- 0xFE87()
0x07fd    op01_JumpTo( address=0x800 )
0x0800    -- 0xFE54()
0x0802    op0D_Return()

Actor_0x14:on_start:
0x0803    -- 0x0B_InitNPC( 4 )
0x0806    -- 0x19_ActorSetPosition( x=(vf80)0x0016, z=(vf40)0x00c8, flag=(flag)0xc0 )
0x080c    -- 0xCD()
0x080d    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x815 )
0x0812    -- 0x21( ???=128 )
0x0815    op00_Return()

Actor_0x14:on_update:
0x0816    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x82e )
0x081b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0821    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0827    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x082d    op00_Return()
0x082e    -- 0x85()
0x0833    op05_CallFunction( address=0x912 )
0x0836    op00_Return()
0x0837    -- 0x85()
0x083c    op02_JumpToConditional( val1=(s)mem[0x1c2], val2=1, condition="val1 & val2", address_if_false=0x84b )
0x0844    op05_CallFunction( address=0x912 )
0x0847    op00_Return()
0x0848    op01_JumpTo( address=0x84e )
0x084b    op6F_ActorRotateToActor( actor_id=party1 )
0x084d    op00_Return()
0x084e    op00_Return()
0x084f    op00_Return()
0x0850    op00_Return()

Actor_0x14:on_talk:
0x0851    op6F_ActorRotateToActor( actor_id=party1 )
0x0853    -- 0x85()
0x0858    -- 0x91()
0x085c    opD2_MessageShowDynamic( text_id=0x23, flags=0 )
0x0860    op9C_MessageSync()
0x0861    op00_Return()
0x0862    op01_JumpTo( address=0x86b )
0x0865    opD2_MessageShowDynamic( text_id=0x24, flags=0 )
0x0869    op9C_MessageSync()
0x086a    op00_Return()
0x086b    op00_Return()
0x086c    -- 0x85()
0x0871    opD2_MessageShowDynamic( text_id=0x25, flags=NO_FACE )
0x0875    op9C_MessageSync()
0x0876    -- 0x91()
0x087a    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x087c    op26_Wait( time=10 )
0x087f    opD2_MessageShowDynamic( text_id=0x26, flags=NO_FACE )
0x0883    op9C_MessageSync()
0x0884    -- 0xFE17()
0x0888    op26_Wait( time=10 )
0x088b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x27, flags=0 )
0x0891    op26_Wait( time=10 )
0x0894    opD2_MessageShowDynamic( text_id=0x28, flags=NO_FACE )
0x0898    op9C_MessageSync()
0x0899    op00_Return()
0x089a    -- 0x85()
0x089f    opD2_MessageShowDynamic( text_id=0x29, flags=0 )
0x08a3    op9C_MessageSync()
0x08a4    op05_CallFunction( address=0x15b0 )
0x08a7    op00_Return()
0x08a8    -- 0x85()
0x08ad    -- 0x85()
0x08b2    -- 0x85()
0x08b7    op02_JumpToConditional( val1=(s)mem[0x430], val2=0, condition="val1 == val2", address_if_false=0x90a )
0x08bf    opD2_MessageShowDynamic( text_id=0x2a, flags=0 )
0x08c3    op9C_MessageSync()
0x08c4    op26_Wait( time=10 )
0x08c7    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0x2b, flags=NO_FACE )
0x08cd    op26_Wait( time=10 )
0x08d0    opD2_MessageShowDynamic( text_id=0x2c, flags=0 )
0x08d4    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x08d6    op9C_MessageSync()
0x08d7    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x8ec )
0x08df    opD2_MessageShowDynamic( text_id=0x2d, flags=0 )
0x08e3    op9C_MessageSync()
0x08e4    opD2_MessageShowDynamic( text_id=0x2e, flags=0 )
0x08e8    op9C_MessageSync()
0x08e9    op01_JumpTo( address=0x904 )
0x08ec    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x904 )
0x08f4    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x03 )
0x08f7    opD2_MessageShowDynamic( text_id=0x2f, flags=0 )
0x08fb    op9C_MessageSync()
0x08fc    opD2_MessageShowDynamic( text_id=0x30, flags=0 )
0x0900    op9C_MessageSync()
0x0901    op01_JumpTo( address=0x904 )
0x0904    mem[0x430] = true -- op36
0x0907    op01_JumpTo( address=0x90f )
0x090a    opD2_MessageShowDynamic( text_id=0x31, flags=0 )
0x090e    op9C_MessageSync()
0x090f    op00_Return()
0x0910    op00_Return()

Actor_0x14:on_push:
0x0911    op00_Return()

function:

function:
0x0912    op02_JumpToConditional( val1=(s)mem[0x432], val2=0, condition="val1 == val2", address_if_false=0x96c )
0x091a    mem[0x42e] = opA8_Random( max=2 )
0x091f    op02_JumpToConditional( val1=(s)mem[0x42e], val2=0, condition="val1 == val2", address_if_false=0x935 )
0x0927    -- 0x4B()
0x092f    op26_Wait( time=30 )
0x0932    op01_JumpTo( address=0x96c )
0x0935    op02_JumpToConditional( val1=(s)mem[0x42e], val2=1, condition="val1 == val2", address_if_false=0x951 )
0x093d    -- 0x4B()
0x0945    op26_Wait( time=30 )
0x0948    op69_ActorSetRotation( rot=0 )
0x094b    op26_Wait( time=30 )
0x094e    op01_JumpTo( address=0x96c )
0x0951    op02_JumpToConditional( val1=(s)mem[0x42e], val2=2, condition="val1 == val2", address_if_false=0x96c )
0x0959    -- 0x4B()
0x0961    op26_Wait( time=30 )
0x0964    -- 0x5F( ???=0x5 )
0x0966    op26_Wait( time=30 )
0x0969    op01_JumpTo( address=0x96c )
0x096c    op0D_Return()

Actor_0x15:on_start:
0x096d    -- 0xFE15( ???=9, ???=3 )
0x0973    -- 0x19_ActorSetPosition( x=(vf80)0x0016, z=(vf40)0x0064, flag=(flag)0xc0 )
0x0979    -- 0xCD()
0x097a    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x98d )
0x097f    -- 0x21( ???=128 )
0x0982    -- 0x19_ActorSetPosition( x=(vf80)0x0047, z=(vf40)0x00a5, flag=(flag)0xc0 )
0x0988    op2C_SpritePlayAnim( anim_id=0x3 )
0x098a    op69_ActorSetRotation( rot=4 )
0x098d    op00_Return()

Actor_0x15:on_update:
0x098e    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x996 )
0x0993    op01_JumpTo( address=0x99b )
0x0996    -- 0x52()
0x0998    op26_Wait( time=30 )
0x099b    op00_Return()

Actor_0x15:on_talk:
0x099c    -- 0x85()
0x09a1    op6F_ActorRotateToActor( actor_id=party1 )
0x09a3    op2C_SpritePlayAnim( anim_id=0x4 )
0x09a5    op26_Wait( time=30 )
0x09a8    -- 0x91()
0x09ac    opD2_MessageShowDynamic( text_id=0x32, flags=0 )
0x09b0    op9C_MessageSync()
0x09b1    op01_JumpTo( address=0x9b9 )
0x09b4    opD2_MessageShowDynamic( text_id=0x33, flags=0 )
0x09b8    op9C_MessageSync()
0x09b9    op2C_SpritePlayAnim( anim_id=0xff )
0x09bb    op00_Return()
0x09bc    -- 0x85()
0x09c1    opD2_MessageShowDynamic( text_id=0x34, flags=0 )
0x09c5    op9C_MessageSync()
0x09c6    op00_Return()
0x09c7    -- 0x85()
0x09cc    -- 0x85()
0x09d1    -- 0x85()
0x09d6    opD2_MessageShowDynamic( text_id=0x35, flags=0 )
0x09da    op9C_MessageSync()
0x09db    op00_Return()
0x09dc    op00_Return()

Actor_0x15:on_push:
0x09dd    op00_Return()

Actor_0x16:on_start:
0x09de    op02_JumpToConditional( val1=(s)mem[0x1c2], val2=32, condition="val1 & val2", address_if_false=0x9eb )
0x09e6    -- 0xBC_ActorNoModelInit()
0x09e7    -- 0x2A()
0x09e8    op01_JumpTo( address=0xa18 )
0x09eb    -- 0xFE15( ???=1, ???=1 )
0x09f1    op02_JumpToConditional( val1=(s)mem[0x1c2], val2=16, condition="val1 & val2", address_if_false=0xa08 )
0x09f9    op20_ActorSetFlags0( flags=12 )
0x09fc    -- 0x19_ActorSetPosition( x=(vf80)0x0258, z=(vf40)0x004f, flag=(flag)0xc0 )
0x0a02    op69_ActorSetRotation( rot=4 )
0x0a05    op01_JumpTo( address=0xa18 )
0x0a08    -- 0x19_ActorSetPosition( x=(vf80)0x02e6, z=(vf40)0x005a, flag=(flag)0xc0 )
0x0a0e    op20_ActorSetFlags0( flags=13 )
0x0a11    -- 0x1F( ???=0x10 )
0x0a13    -- 0x5F( ???=0x2 )
0x0a15    -- 0x2A()
0x0a16    -- MISSING OPCODE 0xFEc3
