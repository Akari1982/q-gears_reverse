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
0x013f    op02_JumpToConditional( val1=mem[0x1c2], val2=2, condition="val1 & val2", address_if_false=0x14c )
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
0x0292    op02_JumpToConditional( val1=mem[0x1c2], val2=2, condition="val1 & val2", address_if_false=0x2f1 )
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
0x043c    op02_JumpToConditional( val1=mem[0x1c2], val2=1, condition="val1 & val2", address_if_false=0x44a )
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
0x04d0    op02_JumpToConditional( val1=mem[0x1c2], val2=1, condition="val1 & val2", address_if_false=0x4de )
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
0x05da    op9C_MessageSync()
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
0x0749    op02_JumpToConditional( val1=mem[0x1c2], val2=1, condition="val1 & val2", address_if_false=0x755 )
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
0x0790    op9C_MessageSync()
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
0x083c    op02_JumpToConditional( val1=mem[0x1c2], val2=1, condition="val1 & val2", address_if_false=0x84b )
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
0x0890    op9C_MessageSync()
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
0x08cc    op9C_MessageSync()
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
0x09de    op02_JumpToConditional( val1=mem[0x1c2], val2=32, condition="val1 & val2", address_if_false=0x9eb )
0x09e6    -- 0xBC_ActorNoModelInit()
0x09e7    -- 0x2A()
0x09e8    op01_JumpTo( address=0xa18 )
0x09eb    -- 0xFE15( ???=1, ???=1 )
0x09f1    op02_JumpToConditional( val1=mem[0x1c2], val2=16, condition="val1 & val2", address_if_false=0xa08 )
0x09f9    op20_ActorSetFlags0( flags=12 )
0x09fc    -- 0x19_ActorSetPosition( x=(vf80)0x0258, z=(vf40)0x004f, flag=(flag)0xc0 )
0x0a02    op69_ActorSetRotation( rot=4 )
0x0a05    op01_JumpTo( address=0xa18 )
0x0a08    -- 0x19_ActorSetPosition( x=(vf80)0x02e6, z=(vf40)0x005a, flag=(flag)0xc0 )
0x0a0e    op20_ActorSetFlags0( flags=13 )
0x0a11    -- 0x1F( ???=0x10 )
0x0a13    -- 0x5F( ???=0x2 )
0x0a15    -- 0x2A()
0x0a16    -- 0xFEC3()
0x0a18    op00_Return()

Actor_0x16:on_update:
0x0a19    op00_Return()

Actor_0x16:on_talk:
0x0a1a    op6F_ActorRotateToActor( actor_id=party1 )
0x0a1c    op02_JumpToConditional( val1=mem[0x1c2], val2=16, condition="val1 & val2", address_if_false=0xa73 )
0x0a24    -- 0xFE54()
0x0a26    opD2_MessageShowDynamic( text_id=0x36, flags=0 )
0x0a2a    op9C_MessageSync()
0x0a2b    op6F_ActorRotateToActor( actor_id=Actor_0x17 )
0x0a2d    opD2_MessageShowDynamic( text_id=0x37, flags=0 )
0x0a31    op9C_MessageSync()
0x0a32    opD4_MessageShowFromActor( actor_id=Actor_0x17, text_id=0x38, flags=0 )
0x0a37    op9C_MessageSync()
0x0a38    opD2_MessageShowDynamic( text_id=0x39, flags=0 )
0x0a3c    op9C_MessageSync()
0x0a3d    op20_ActorSetFlags0( flags=13 )
0x0a40    -- 0x1F( ???=0x10 )
0x0a42    op6F_ActorRotateToActor( actor_id=party1 )
0x0a44    opD2_MessageShowDynamic( text_id=0x3a, flags=0 )
0x0a48    op9C_MessageSync()
0x0a49    mem[0x1c2] |= 1 << 5 -- op3a
0x0a4f    -- 0xFE54()
0x0a51    op07_CallActorEvent( actor_id=Actor_0x17, event=event_0x04, priority=0x01 )
0x0a54    -- 0x4B()
0x0a5c    op09_CallActorEventEndSync( actor_id=Actor_0x25, event=event_0x04, priority=0x01 )
0x0a5f    -- 0x4B()
0x0a67    op25_ActorDisable( actor_id=Actor_0x16 )
0x0a69    op26_Wait( time=10 )
0x0a6c    op29_ActorTurnOff( actor_id=Actor_0x16 )
0x0a6e    op29_ActorTurnOff( actor_id=Actor_0x17 )
0x0a70    op07_CallActorEvent( actor_id=Actor_0x25, event=event_0x05, priority=0x01 )
0x0a73    op00_Return()

Actor_0x16:on_push:
0x0a74    op00_Return()

Actor_0x16:event_0x04:
0x0a75    op2C_SpritePlayAnim( anim_id=0x3 )
0x0a77    op00_Return()

Actor_0x16:event_0x05:
0x0a78    op2C_SpritePlayAnim( anim_id=0xff )
0x0a7a    op00_Return()

Actor_0x16:event_0x06:
0x0a7b    op09_CallActorEventEndSync( actor_id=Actor_0x25, event=event_0x04, priority=0x01 )
0x0a7e    op24_ActorEnable( actor_id=Actor_0x16 )
0x0a80    op26_Wait( time=10 )
0x0a83    -- 0x4B()
0x0a8b    op20_ActorSetFlags0( flags=12 )
0x0a8e    -- 0x1F( ???=0x0 )
0x0a90    op07_CallActorEvent( actor_id=Actor_0x25, event=event_0x05, priority=0x01 )
0x0a93    op6F_ActorRotateToActor( actor_id=Actor_0x17 )
0x0a95    op00_Return()

Actor_0x16:event_0x07:
0x0a96    -- 0x2D()
0x0a9e    -- 0x53()
0x0aa2    op26_Wait( time=10 )
0x0aa5    -- 0xF6( ???=0x1 )
0x0aa7    -- 0x4B()
0x0aaf    -- 0xF6( ???=0x0 )
0x0ab1    op6F_ActorRotateToActor( actor_id=Actor_0x17 )
0x0ab3    op20_ActorSetFlags0( flags=12 )
0x0ab6    -- 0x2B()
0x0ab7    op00_Return()

Actor_0x17:on_start:
0x0ab8    op02_JumpToConditional( val1=mem[0x1c2], val2=32, condition="val1 & val2", address_if_false=0xac5 )
0x0ac0    -- 0xBC_ActorNoModelInit()
0x0ac1    -- 0x2A()
0x0ac2    op01_JumpTo( address=0xae5 )
0x0ac5    -- 0x0B_InitNPC( 3 )
0x0ac8    -- 0xCD()
0x0ac9    op02_JumpToConditional( val1=mem[0x1c2], val2=16, condition="val1 & val2", address_if_false=0xadf )
0x0ad1    -- 0x19_ActorSetPosition( x=(vf80)0x0255, z=(vf40)0x0028, flag=(flag)0xc0 )
0x0ad7    mem[0x408] = true -- op36
0x0ada    op6F_ActorRotateToActor( actor_id=Actor_0x16 )
0x0adc    op01_JumpTo( address=0xae5 )
0x0adf    -- 0x19_ActorSetPosition( x=(vf80)0x023d, z=(vf40)0xff9e, flag=(flag)0xc0 )
0x0ae5    op00_Return()

Actor_0x17:on_update:
0x0ae6    -- 0x85()
0x0aeb    op00_Return()
0x0aec    -- 0x85()
0x0af1    op00_Return()
0x0af2    -- 0x85()
0x0af7    -- 0x85()
0x0afc    -- 0x85()
0x0b01    op02_JumpToConditional( val1=mem[0x1c2], val2=1, condition="val1 & val2", address_if_false=0xb45 )
0x0b09    op02_JumpToConditional( val1=mem[0x1c2], val2=16, condition="val1 & val2", address_if_false=0xb28 )
0x0b11    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0xb25 )
0x0b19    -- 0x1C( ???=(vf80)0x0078, flag=(flag)0x80 )
0x0b1d    op26_Wait( time=2 )
0x0b20    -- 0x1E()
0x0b21    op26_Wait( time=2 )
0x0b24    op00_Return()
0x0b25    op01_JumpTo( address=0xb42 )
0x0b28    opC6_ExpandRun() -- exp0x20
0x0b29    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0b2f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0b35    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0b3b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0b41    op00_Return()
0x0b42    op01_JumpTo( address=0xb48 )
0x0b45    op6F_ActorRotateToActor( actor_id=party1 )
0x0b47    op00_Return()
0x0b48    op00_Return()
0x0b49    op00_Return()

Actor_0x17:on_talk:
0x0b4a    -- 0x2A()
0x0b4b    op02_JumpToConditional( val1=mem[0x1c2], val2=16, condition="val1 & val2", address_if_false=0xb5c )
0x0b53    opD2_MessageShowDynamic( text_id=0x3b, flags=NO_FACE )
0x0b57    op9C_MessageSync()
0x0b58    op00_Return()
0x0b59    op01_JumpTo( address=0xbf7 )
0x0b5c    -- 0xFE54()
0x0b5e    -- 0xB5() -- camera set direction
0x0b63    op6F_ActorRotateToActor( actor_id=party1 )
0x0b65    -- 0x2A()
0x0b66    opD2_MessageShowDynamic( text_id=0x3c, flags=NO_FACE )
0x0b6a    op9C_MessageSync()
0x0b6b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x3d, flags=0 )
0x0b70    op9C_MessageSync()
0x0b71    -- 0x28()
0x0b73    op24_ActorEnable( actor_id=Actor_0x16 )
0x0b75    op09_CallActorEventEndSync( actor_id=Actor_0x16, event=event_0x06, priority=0x01 )
0x0b78    mem[0x1c2] |= 1 << 4 -- op3a
0x0b7e    op6F_ActorRotateToActor( actor_id=Actor_0x16 )
0x0b80    opD2_MessageShowDynamic( text_id=0x3e, flags=NO_FACE )
0x0b84    op9C_MessageSync()
0x0b85    op20_ActorSetFlags0( flags=13 )
0x0b88    -- 0x21( ???=64 )
0x0b8b    -- 0x53()
0x0b8f    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x04, priority=0x03 )
0x0b92    op26_Wait( time=2 )
0x0b95    -- 0x1C( ???=(vf80)0x0064, flag=(flag)0x80 )
0x0b99    op26_Wait( time=20 )
0x0b9c    -- 0xFE17()
0x0ba0    op20_ActorSetFlags0( flags=12 )
0x0ba3    -- 0x21( ???=256 )
0x0ba6    -- 0x1E()
0x0ba7    op26_Wait( time=10 )
0x0baa    -- 0xF6( ???=0x1 )
0x0bac    -- 0x4B()
0x0bb4    -- 0xF6( ???=0x0 )
0x0bb6    op6F_ActorRotateToActor( actor_id=Actor_0x16 )
0x0bb8    opD2_MessageShowDynamic( text_id=0x3f, flags=NO_FACE )
0x0bbc    op9C_MessageSync()
0x0bbd    opD4_MessageShowFromActor( actor_id=Actor_0x16, text_id=0x40, flags=NO_FACE )
0x0bc2    op9C_MessageSync()
0x0bc3    -- 0x1C( ???=(vf80)0x0078, flag=(flag)0x80 )
0x0bc7    op26_Wait( time=2 )
0x0bca    -- 0x1E()
0x0bcb    op26_Wait( time=2 )
0x0bce    opD2_MessageShowDynamic( text_id=0x41, flags=NO_FACE )
0x0bd2    op9C_MessageSync()
0x0bd3    -- 0x53()
0x0bd7    opD2_MessageShowDynamic( text_id=0x42, flags=NO_FACE )
0x0bdb    op9C_MessageSync()
0x0bdc    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x05, priority=0x03 )
0x0bdf    op26_Wait( time=10 )
0x0be2    opD4_MessageShowFromActor( actor_id=Actor_0x16, text_id=0x43, flags=NO_FACE )
0x0be7    op9C_MessageSync()
0x0be8    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x07, priority=0x01 )
0x0beb    opD2_MessageShowDynamic( text_id=0x44, flags=NO_FACE )
0x0bef    op9C_MessageSync()
0x0bf0    -- 0x2B()
0x0bf1    mem[0x408] = true -- op36
0x0bf4    -- 0xFE54()
0x0bf6    -- 0x04()
0x0bf7    op00_Return()

Actor_0x17:on_push:
0x0bf8    op00_Return()

Actor_0x17:event_0x04:
0x0bf9    -- 0x1E()
0x0bfa    -- 0x53()
0x0bfe    op20_ActorSetFlags0( flags=13 )
0x0c01    -- 0x1F( ???=0x10 )
0x0c03    op01_JumpTo( address=0xbf9 )
0x0c06    op00_Return()

Actor_0x18:on_start:
0x0c07    -- 0xBC_ActorNoModelInit()
0x0c08    -- 0x2A()
0x0c09    -- 0x27( actor_id=Actor_0x18 )
0x0c0b    op00_Return()

Actor_0x18:on_update:
0x0c0c    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x04, priority=0x01 )
0x0c0f    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x0c12    -- 0x15()
0x0c13    -- 0xFE17()
0x0c17    -- 0xFE17()
0x0c1b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x45, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0c20    op9C_MessageSync()
0x0c21    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x02 )
0x0c24    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x05, priority=0x02 )
0x0c27    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x06, priority=0x03 )
0x0c2a    -- 0xFE17()
0x0c2e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x46, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0c33    op9C_MessageSync()
0x0c34    op07_CallActorEvent( actor_id=Actor_0x1a, event=event_0x04, priority=0x03 )
0x0c37    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x03 )
0x0c3a    op26_Wait( time=20 )
0x0c3d    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x06, priority=0x03 )
0x0c40    -- 0xFE54()
0x0c42    op26_Wait( time=10 )
0x0c45    -- 0x67()
0x0c49    op26_Wait( time=10 )
0x0c4c    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x04 )
0x0c4f    op26_Wait( time=10 )
0x0c52    -- 0xFE17()
0x0c56    op26_Wait( time=10 )
0x0c59    -- 0xFE17()
0x0c5d    op26_Wait( time=10 )
0x0c60    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x47, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0c65    op9C_MessageSync()
0x0c66    -- 0xFE17()
0x0c6a    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x14, priority=0x02 )
0x0c6d    -- 0x67()
0x0c71    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x0e, priority=0x02 )
0x0c74    op26_Wait( time=30 )
0x0c77    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x04, priority=0x01 )
0x0c7a    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x15, priority=0x02 )
0x0c7d    -- 0x67()
0x0c81    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x05, priority=0x02 )
0x0c84    op26_Wait( time=10 )
0x0c87    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x04, priority=0x01 )
0x0c8a    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x0d, priority=0x03 )
0x0c8d    -- 0xFE17()
0x0c91    op26_Wait( time=10 )
0x0c94    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x48, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0c99    op9C_MessageSync()
0x0c9a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x49, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0c9f    op9C_MessageSync()
0x0ca0    -- 0xFE17()
0x0ca4    op26_Wait( time=10 )
0x0ca7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x4a, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0cac    op9C_MessageSync()
0x0cad    op26_Wait( time=30 )
0x0cb0    -- 0x67()
0x0cb4    mem[0x472] = 50 -- op35
0x0cba    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x09, priority=0x01 )
0x0cbd    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x4b, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0cc2    op9C_MessageSync()
0x0cc3    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x4c, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0cc8    op9C_MessageSync()
0x0cc9    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x0c, priority=0x01 )
0x0ccc    -- 0xFE17()
0x0cd0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x4d, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0cd5    op9C_MessageSync()
0x0cd6    -- 0x67()
0x0cda    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x4e, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0cdf    op9C_MessageSync()
0x0ce0    -- 0xFE17()
0x0ce4    op26_Wait( time=10 )
0x0ce7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x4f, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0cec    op9C_MessageSync()
0x0ced    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x50, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0cf2    op9C_MessageSync()
0x0cf3    op26_Wait( time=10 )
0x0cf6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x51, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0cfb    op9C_MessageSync()
0x0cfc    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x52, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0d01    op9C_MessageSync()
0x0d02    -- 0x67()
0x0d06    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x53, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0d0b    op9C_MessageSync()
0x0d0c    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x06, priority=0x01 )
0x0d0f    op07_CallActorEvent( actor_id=Actor_0x1a, event=event_0x07, priority=0x02 )
0x0d12    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x11, priority=0x01 )
0x0d15    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x54, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0d1a    op9C_MessageSync()
0x0d1b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x55, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0d20    op9C_MessageSync()
0x0d21    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x56, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0d26    op9C_MessageSync()
0x0d27    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x57, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0d2c    op9C_MessageSync()
0x0d2d    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x0a, priority=0x02 )
0x0d30    mem[0x40a] = true -- op36
0x0d33    op26_Wait( time=30 )
0x0d36    -- 0xFE17()
0x0d3a    op26_Wait( time=10 )
0x0d3d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x58, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0d42    op9C_MessageSync()
0x0d43    -- 0x98_MapLoad( field_id=81, value=0 )
0x0d48    -- 0x5B()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x0d49    op00_Return()

Actor_0x19:on_start:
0x0d4a    -- 0xBC_ActorNoModelInit()
0x0d4b    -- 0x2A()
0x0d4c    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0xd57 )
0x0d54    op01_JumpTo( address=0xd59 )
0x0d57    -- 0x27( actor_id=Actor_0x19 )
0x0d59    op00_Return()

Actor_0x19:on_update:
0x0d5a    -- 0xFE54()
0x0d5c    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x07, priority=0x01 )
0x0d5f    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x09, priority=0x01 )
0x0d62    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x0d65    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x05, priority=0x01 )
0x0d68    op07_CallActorEvent( actor_id=Actor_0x1a, event=event_0x08, priority=0x01 )
0x0d6b    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x10, priority=0x03 )
0x0d6e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x59, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0d73    op9C_MessageSync()
0x0d74    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x5a, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0d79    op9C_MessageSync()
0x0d7a    mem[0x412] = true -- op36
0x0d7d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x5b, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0d82    op9C_MessageSync()
0x0d83    -- 0xFE17()
0x0d87    op26_Wait( time=10 )
0x0d8a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x5c, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0d8f    op9C_MessageSync()
0x0d90    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x5d, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0d95    op9C_MessageSync()
0x0d96    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x5e, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0d9b    op9C_MessageSync()
0x0d9c    -- 0xFE17()
0x0da0    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x0a, priority=0x01 )
0x0da3    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x09, priority=0x01 )
0x0da6    -- 0xFE17()
0x0daa    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x5f, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0daf    op9C_MessageSync()
0x0db0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x60, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0db5    op9C_MessageSync()
0x0db6    -- 0xFE17()
0x0dba    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x0e, priority=0x03 )
0x0dbd    op26_Wait( time=30 )
0x0dc0    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x04, priority=0x01 )
0x0dc3    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x04, priority=0x01 )
0x0dc6    op26_Wait( time=10 )
0x0dc9    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x61, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0dce    op9C_MessageSync()
0x0dcf    -- 0xFE17()
0x0dd3    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x62, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0dd8    op9C_MessageSync()
0x0dd9    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x63, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0dde    op9C_MessageSync()
0x0ddf    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x64, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0de4    op9C_MessageSync()
0x0de5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x65, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0dea    op9C_MessageSync()
0x0deb    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x08, priority=0x01 )
0x0dee    op26_Wait( time=30 )
0x0df1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x66, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0df6    op9C_MessageSync()
0x0df7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x67, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0dfc    op9C_MessageSync()
0x0dfd    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x07, priority=0x01 )
0x0e00    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x68, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0e05    op9C_MessageSync()
0x0e06    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x0b, priority=0x03 )
0x0e09    -- 0xFE17()
0x0e0d    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x0e, priority=0x03 )
0x0e10    op26_Wait( time=30 )
0x0e13    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x06, priority=0x01 )
0x0e16    op26_Wait( time=10 )
0x0e19    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x69, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0e1e    op9C_MessageSync()
0x0e1f    op26_Wait( time=10 )
0x0e22    -- 0xFE17()
0x0e26    op26_Wait( time=10 )
0x0e29    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x6a, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0e2e    op9C_MessageSync()
0x0e2f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x6b, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0e34    op9C_MessageSync()
0x0e35    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x6c, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0e3a    op9C_MessageSync()
0x0e3b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x6d, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0e40    op9C_MessageSync()
0x0e41    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x6e, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0e46    op9C_MessageSync()
0x0e47    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x6f, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0e4c    op9C_MessageSync()
0x0e4d    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x07, priority=0x01 )
0x0e50    mem[0x472] = 50 -- op35
0x0e56    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x09, priority=0x02 )
0x0e59    op26_Wait( time=10 )
0x0e5c    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x0b, priority=0x02 )
0x0e5f    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x0b, priority=0x03 )
0x0e62    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x70, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0e67    op9C_MessageSync()
0x0e68    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x71, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0e6d    op9C_MessageSync()
0x0e6e    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x04, priority=0x01 )
0x0e71    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x72, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0e76    op9C_MessageSync()
0x0e77    op26_Wait( time=30 )
0x0e7a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x73, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0e7f    op9C_MessageSync()
0x0e80    -- 0xFE17()
0x0e84    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x74, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0e89    op9C_MessageSync()
0x0e8a    -- 0xFE17()
0x0e8e    op24_ActorEnable( actor_id=Actor_0x0d )
0x0e90    opD0_MessageSettings( x=56, y=80, letters=0, rows=0, flags=257 )
0x0e9b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x75, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x0ea0    op9C_MessageSync()
0x0ea1    opF4_MessageClose( type=0x1 )
0x0ea3    op26_Wait( time=30 )
0x0ea6    op09_CallActorEventEndSync( actor_id=Actor_0x1a, event=event_0x0a, priority=0x03 )
0x0ea9    op07_CallActorEvent( actor_id=Actor_0x1a, event=event_0x0b, priority=0x03 )
0x0eac    op26_Wait( time=10 )
0x0eaf    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x06, priority=0x03 )
0x0eb2    -- 0xFE17()
0x0eb6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x76, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0ebb    op9C_MessageSync()
0x0ebc    mem[0x40e] = true -- op36
0x0ebf    -- 0xFE17()
0x0ec3    op26_Wait( time=10 )
0x0ec6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x77, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0ecb    op9C_MessageSync()
0x0ecc    -- 0x67()
0x0ed0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x78, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM )
0x0ed5    op9C_MessageSync()
0x0ed6    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x0a, priority=0x03 )
0x0ed9    op26_Wait( time=5 )
0x0edc    -- 0x67()
0x0ee0    op26_Wait( time=5 )
0x0ee3    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x0e, priority=0x03 )
0x0ee6    op26_Wait( time=10 )
0x0ee9    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x07, priority=0x03 )
0x0eec    op26_Wait( time=10 )
0x0eef    op07_CallActorEvent( actor_id=Actor_0x21, event=event_0x04, priority=0x03 )
0x0ef2    op26_Wait( time=10 )
0x0ef5    -- 0xFE17()
0x0ef9    op26_Wait( time=10 )
0x0efc    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x79, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0f01    op9C_MessageSync()
0x0f02    -- 0xFE17()
0x0f06    op26_Wait( time=10 )
0x0f09    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x7a, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0f0e    op9C_MessageSync()
0x0f0f    -- 0xFE17()
0x0f13    op26_Wait( time=10 )
0x0f16    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x7b, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0f1b    op9C_MessageSync()
0x0f1c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x7c, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0f21    op9C_MessageSync()
0x0f22    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x08, priority=0x03 )
0x0f25    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x7d, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP )
0x0f2a    op9C_MessageSync()
0x0f2b    op26_Wait( time=30 )
0x0f2e    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x08, priority=0x03 )
0x0f31    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x7e, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0f36    op9C_MessageSync()
0x0f37    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x7f, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0f3c    op9C_MessageSync()
0x0f3d    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x07, priority=0x03 )
0x0f40    op26_Wait( time=30 )
0x0f43    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x07, priority=0x03 )
0x0f46    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x0f48    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x0f4a    mem[0x1c2] |= 1 << 1 -- op3a
0x0f50    -- 0xA0()
0x0f57    -- 0x9A()
0x0f5a    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x03 )
0x0f5d    -- 0xFE54()
0x0f5f    -- 0x5B()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x0f60    op00_Return()

Actor_0x1a:on_start:
0x0f61    -- 0xBC_ActorNoModelInit()
0x0f62    -- 0x2A()
0x0f63    op00_Return()

Actor_0x1a:on_update:
0x0f64    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x0f65    op00_Return()

Actor_0x1a:event_0x04:
0x0f66    -- 0x9B( ???=12, ???=12 )
0x0f6b    op99()
0x0f6c    -- 0xF0( ???=0x414, ???=0x416, ???=0x418 )
0x0f73    mem[0x490] = 1024 -- op35
0x0f79    mem[0x492] = 40 -- op35
0x0f7f    op05_CallFunction( address=0x16dc )
0x0f82    -- 0x9B( ???=12, ???=12 )
0x0f87    -- 0x60()
0x0f88    -- 0x64() -- exp0x1
0x0f89    -- 0x62( actor_id=Actor_0x0e ) -- exp0x1
0x0f8b    -- 0xA3()
0x0f93    opAC_MoveCamera( control=0x0, steps=60 )
0x0f97    opAC_MoveCamera( control=0x1, steps=60 )
0x0f9b    opEF_MoveCameraSync()
0x0f9e    op00_Return()

Actor_0x1a:event_0x05:
0x0f9f    -- 0x9B( ???=12, ???=12 )
0x0fa4    -- 0x60()
0x0fa5    -- 0x64() -- exp0x1
0x0fa6    -- 0xAB()
0x0fa7    -- 0xF3( ???=0x43e, ???=0x440, ???=0x442 )
0x0fae    op02_JumpToConditional( val1=(s)mem[0x43e], val2=2100, condition="val1 < val2", address_if_false=0xfe6 )
0x0fb6    -- 0x60()
0x0fb7    -- 0x64() -- exp0x1
0x0fb8    -- 0xEE( ???=0x0, ???=0x1 )
0x0fbb    -- 0xEC( ???=0x1, ???=(vf80)0x043e, ???=(vf40)0x0440, ???=(vf20)0x0442, flag=0x0, ???=0x444, ???=0x446, ???=0x448 )
0x0fca    -- 0xA3()
0x0fd2    opAC_MoveCamera( control=0x0, steps=1 )
0x0fd6    opAC_MoveCamera( control=0x1, steps=1 )
0x0fda    opEF_MoveCameraSync()
0x0fdd    mem[0x43e] += 32 -- op38
0x0fe3    op01_JumpTo( address=0xfae )
0x0fe6    op00_Return()

Actor_0x1a:event_0x06:
0x0fe7    -- 0xF3( ???=0x43e, ???=0x440, ???=0x442 )
0x0fee    -- 0x60()
0x0fef    -- 0x64() -- exp0x1
0x0ff0    -- 0x62( actor_id=Actor_0x0e ) -- exp0x1
0x0ff2    -- 0xEC( ???=0x1, ???=(vf80)0x043e, ???=(vf40)0x0440, ???=(vf20)0x0442, flag=0x0, ???=0x444, ???=0x446, ???=0x448 )
0x1001    -- 0xA3()
0x1009    opAC_MoveCamera( control=0x0, steps=30 )
0x100d    opAC_MoveCamera( control=0x1, steps=30 )
0x1011    opEF_MoveCameraSync()
0x1014    op00_Return()

Actor_0x1a:event_0x07:
0x1015    op02_JumpToConditional( val1=(s)mem[0x43e], val2=3584, condition="val1 < val2", address_if_false=0x104c )
0x101d    -- 0x60()
0x101e    -- 0x64() -- exp0x1
0x101f    -- 0x62( actor_id=Actor_0x0e ) -- exp0x1
0x1021    -- 0xEC( ???=0x1, ???=(vf80)0x043e, ???=(vf40)0x0440, ???=(vf20)0x0442, flag=0x0, ???=0x444, ???=0x446, ???=0x448 )
0x1030    -- 0xA3()
0x1038    opAC_MoveCamera( control=0x0, steps=1 )
0x103c    opAC_MoveCamera( control=0x1, steps=1 )
0x1040    opEF_MoveCameraSync()
0x1043    mem[0x43e] += 16 -- op38
0x1049    op01_JumpTo( address=0x1015 )
0x104c    -- 0xF3( ???=0x43e, ???=0x440, ???=0x442 )
0x1053    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x1084 )
0x105b    -- 0x60()
0x105c    -- 0x64() -- exp0x1
0x105d    -- 0x62( actor_id=Actor_0x0e ) -- exp0x1
0x105f    -- 0xEC( ???=0x1, ???=(vf80)0x043e, ???=(vf40)0x0440, ???=(vf20)0x0442, flag=0x0, ???=0x444, ???=0x446, ???=0x448 )
0x106e    -- 0xA3()
0x1076    opAC_MoveCamera( control=0x0, steps=1 )
0x107a    opAC_MoveCamera( control=0x1, steps=1 )
0x107e    opEF_MoveCameraSync()
0x1081    op01_JumpTo( address=0x1053 )
0x1084    op00_Return()

Actor_0x1a:event_0x08:
0x1085    opC6_ExpandRun() -- exp0x20
0x1086    op99()
0x1087    -- 0xF0( ???=0x414, ???=0x416, ???=0x418 )
0x108e    -- 0x60()
0x108f    -- 0x64() -- exp0x1
0x1090    -- 0x62( actor_id=Actor_0x0e ) -- exp0x1
0x1092    -- 0xA3()
0x109a    opAC_MoveCamera( control=0x0, steps=1 )
0x109e    opAC_MoveCamera( control=0x1, steps=1 )
0x10a2    opEF_MoveCameraSync()
0x10a5    op00_Return()

Actor_0x1a:event_0x09:
0x10a6    -- 0x9B( ???=12, ???=12 )
0x10ab    mem[0x490] = 0 -- op35
0x10b1    mem[0x492] = 40 -- op35
0x10b7    op05_CallFunction( address=0x16dc )
0x10ba    -- 0x60()
0x10bb    -- 0x64() -- exp0x1
0x10bc    -- 0x63( ???=-439, ???=-329, ???=77 ) -- exp0x1
0x10c4    -- 0xA3()
0x10cc    opAC_MoveCamera( control=0x0, steps=40 )
0x10d0    opAC_MoveCamera( control=0x1, steps=40 )
0x10d4    opEF_MoveCameraSync()
0x10d7    op00_Return()

Actor_0x1a:event_0x0a:
0x10d8    -- 0xAB()
0x10d9    -- 0xF3( ???=0x43e, ???=0x440, ???=0x442 )
0x10e0    opC6_ExpandRun() -- exp0x20
0x10e1    -- 0x60()
0x10e2    -- 0x64() -- exp0x1
0x10e3    -- 0x62( actor_id=Actor_0x0d ) -- exp0x1
0x10e5    -- 0xEC( ???=0x1, ???=(vf80)0x043e, ???=(vf40)0x0440, ???=(vf20)0x0442, flag=0x0, ???=0x444, ???=0x446, ???=0x448 )
0x10f4    -- 0xA3()
0x10fc    opAC_MoveCamera( control=0x0, steps=30 )
0x1100    opAC_MoveCamera( control=0x1, steps=30 )
0x1104    opEF_MoveCameraSync()
0x1107    op00_Return()

Actor_0x1a:event_0x0b:
0x1108    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x1139 )
0x1110    -- 0x60()
0x1111    -- 0x64() -- exp0x1
0x1112    -- 0x62( actor_id=Actor_0x0d ) -- exp0x1
0x1114    -- 0xEC( ???=0x1, ???=(vf80)0x043e, ???=(vf40)0x0440, ???=(vf20)0x0442, flag=0x0, ???=0x444, ???=0x446, ???=0x448 )
0x1123    -- 0xA3()
0x112b    opAC_MoveCamera( control=0x0, steps=1 )
0x112f    opAC_MoveCamera( control=0x1, steps=1 )
0x1133    opEF_MoveCameraSync()
0x1136    op01_JumpTo( address=0x1108 )
0x1139    op00_Return()

Actor_0x1a:event_0x0c:
0x113a    -- 0x60()
0x113b    -- 0x64() -- exp0x1
0x113c    -- 0x63( ???=123, ???=125, ???=274 ) -- exp0x1
0x1144    -- 0xA3()
0x114c    opAC_MoveCamera( control=0x0, steps=150 )
0x1150    opAC_MoveCamera( control=0x1, steps=150 )
0x1154    opEF_MoveCameraSync()
0x1157    op00_Return()

Actor_0x1b:on_start:
0x1158    -- 0xBC_ActorNoModelInit()
0x1159    -- 0x2A()
0x115a    -- 0xFE1C()
0x1163    op00_Return()

Actor_0x1b:on_update:
0x1164    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x1165    op00_Return()

Actor_0x1b:event_0x04:
0x1166    op02_JumpToConditional( val1=(s)mem[0x458], val2=8, condition="val1 < val2", address_if_false=0x117b )
0x116e    opC6_ExpandRun() -- exp0x20
0x116f    -- 0xC0( ???=64 )
0x1172    mem[0x458] += 1 -- op3c
0x1175    op26_Wait( time=0 )
0x1178    op01_JumpTo( address=0x1166 )
0x117b    mem[0x458] = false -- op37
0x117e    op74_SoundPlayFixedVolume( sound_id=110 )
0x1181    op02_JumpToConditional( val1=(s)mem[0x45a], val2=3, condition="val1 < val2", address_if_false=0x1199 )
0x1189    opC6_ExpandRun() -- exp0x20
0x118a    -- 0xC1()
0x118d    -- 0xBD()
0x1190    op26_Wait( time=0 )
0x1193    mem[0x45a] += 1 -- op3c
0x1196    op01_JumpTo( address=0x1181 )
0x1199    mem[0x45a] = false -- op37
0x119c    op26_Wait( time=30 )
0x119f    op02_JumpToConditional( val1=(s)mem[0x45a], val2=3, condition="val1 < val2", address_if_false=0x11b7 )
0x11a7    opC6_ExpandRun() -- exp0x20
0x11a8    -- 0xC2( ???=64 )
0x11ab    -- 0xBE()
0x11ae    op26_Wait( time=0 )
0x11b1    mem[0x45a] += 1 -- op3c
0x11b4    op01_JumpTo( address=0x119f )
0x11b7    mem[0x45a] = false -- op37
0x11ba    op00_Return()

Actor_0x1b:event_0x05:
0x11bb    op02_JumpToConditional( val1=(s)mem[0x458], val2=8, condition="val1 < val2", address_if_false=0x11d0 )
0x11c3    opC6_ExpandRun() -- exp0x20
0x11c4    -- 0xC0( ???=128 )
0x11c7    mem[0x458] += 1 -- op3c
0x11ca    op26_Wait( time=0 )
0x11cd    op01_JumpTo( address=0x11bb )
0x11d0    mem[0x458] = false -- op37
0x11d3    op74_SoundPlayFixedVolume( sound_id=110 )
0x11d6    op02_JumpToConditional( val1=(s)mem[0x45a], val2=3, condition="val1 < val2", address_if_false=0x11eb )
0x11de    opC6_ExpandRun() -- exp0x20
0x11df    -- 0xBE()
0x11e2    op26_Wait( time=0 )
0x11e5    mem[0x45a] += 1 -- op3c
0x11e8    op01_JumpTo( address=0x11d6 )
0x11eb    mem[0x45a] = false -- op37
0x11ee    op26_Wait( time=30 )
0x11f1    op02_JumpToConditional( val1=(s)mem[0x45a], val2=3, condition="val1 < val2", address_if_false=0x1206 )
0x11f9    opC6_ExpandRun() -- exp0x20
0x11fa    -- 0xBD()
0x11fd    mem[0x45a] += 1 -- op3c
0x1200    op26_Wait( time=0 )
0x1203    op01_JumpTo( address=0x11f1 )
0x1206    mem[0x45a] = false -- op37
0x1209    op00_Return()

Actor_0x1b:event_0x06:
0x120a    op02_JumpToConditional( val1=(s)mem[0x458], val2=8, condition="val1 < val2", address_if_false=0x121f )
0x1212    opC6_ExpandRun() -- exp0x20
0x1213    -- 0xC0( ???=128 )
0x1216    mem[0x458] += 1 -- op3c
0x1219    op26_Wait( time=0 )
0x121c    op01_JumpTo( address=0x120a )
0x121f    mem[0x458] = false -- op37
0x1222    op26_Wait( time=30 )
0x1225    op02_JumpToConditional( val1=(s)mem[0x45a], val2=2, condition="val1 < val2", address_if_false=0x123d )
0x122d    opC6_ExpandRun() -- exp0x20
0x122e    -- 0xBE()
0x1231    -- 0xC1()
0x1234    op26_Wait( time=0 )
0x1237    mem[0x45a] += 1 -- op3c
0x123a    op01_JumpTo( address=0x1225 )
0x123d    mem[0x45a] = false -- op37
0x1240    opD4_MessageShowFromActor( actor_id=Actor_0x0e, text_id=0x80, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP|NO_WINDOW )
0x1245    op9C_MessageSync()
0x1246    op02_JumpToConditional( val1=(s)mem[0x45a], val2=2, condition="val1 < val2", address_if_false=0x125d )
0x124e    -- 0xBD()
0x1251    -- 0xC2( ???=64 )
0x1254    mem[0x45a] += 1 -- op3c
0x1257    op26_Wait( time=0 )
0x125a    op01_JumpTo( address=0x1246 )
0x125d    mem[0x45a] = false -- op37
0x1260    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x81, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x1265    op9C_MessageSync()
0x1266    op00_Return()

Actor_0x1b:event_0x07:
0x1267    op02_JumpToConditional( val1=(s)mem[0x458], val2=8, condition="val1 < val2", address_if_false=0x127c )
0x126f    opC6_ExpandRun() -- exp0x20
0x1270    -- 0xBF( ???=256 )
0x1273    mem[0x458] += 1 -- op3c
0x1276    op26_Wait( time=0 )
0x1279    op01_JumpTo( address=0x1267 )
0x127c    mem[0x458] = false -- op37
0x127f    op26_Wait( time=30 )
0x1282    op74_SoundPlayFixedVolume( sound_id=110 )
0x1285    op02_JumpToConditional( val1=(s)mem[0x45a], val2=3, condition="val1 < val2", address_if_false=0x12a0 )
0x128d    opC6_ExpandRun() -- exp0x20
0x128e    -- 0xBD()
0x1291    -- 0xC1()
0x1294    op26_Wait( time=1 )
0x1297    op26_Wait( time=1 )
0x129a    mem[0x45a] += 1 -- op3c
0x129d    op01_JumpTo( address=0x1285 )
0x12a0    mem[0x45a] = false -- op37
0x12a3    op26_Wait( time=30 )
0x12a6    op02_JumpToConditional( val1=(s)mem[0x45a], val2=3, condition="val1 < val2", address_if_false=0x12be )
0x12ae    opC6_ExpandRun() -- exp0x20
0x12af    -- 0xBE()
0x12b2    -- 0xC2( ???=64 )
0x12b5    op26_Wait( time=0 )
0x12b8    mem[0x45a] += 1 -- op3c
0x12bb    op01_JumpTo( address=0x12a6 )
0x12be    op00_Return()

Actor_0x1c:on_start:
0x12bf    -- 0xBC_ActorNoModelInit()
0x12c0    -- 0x2A()
0x12c1    -- 0xF9()
0x12c3    -- 0xFE1C()
0x12cc    op00_Return()

Actor_0x1c:on_update:

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x12cd    op00_Return()

Actor_0x1d:on_start:
0x12ce    -- 0xBC_ActorNoModelInit()
0x12cf    -- 0x2A()
0x12d0    -- 0xFE1C()
0x12d9    op00_Return()

Actor_0x1d:on_update:

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x12da    op00_Return()

Actor_0x1d:event_0x04:
0x12db    -- 0x10()
0x12e6    op02_JumpToConditional( val1=(s)mem[0x45c], val2=3, condition="val1 < val2", address_if_false=0x12fe )
0x12ee    opC6_ExpandRun() -- exp0x20
0x12ef    -- 0xBE()
0x12f2    -- 0xC1()
0x12f5    op26_Wait( time=1 )
0x12f8    mem[0x45c] += 1 -- op3c
0x12fb    op01_JumpTo( address=0x12e6 )
0x12fe    mem[0x45c] = false -- op37
0x1301    op26_Wait( time=30 )
0x1304    op02_JumpToConditional( val1=(s)mem[0x45c], val2=3, condition="val1 < val2", address_if_false=0x131c )
0x130c    opC6_ExpandRun() -- exp0x20
0x130d    -- 0xBD()
0x1310    -- 0xC2( ???=64 )
0x1313    op26_Wait( time=1 )
0x1316    mem[0x45c] += 1 -- op3c
0x1319    op01_JumpTo( address=0x1304 )
0x131c    mem[0x45c] = false -- op37
0x131f    op26_Wait( time=30 )
0x1322    -- 0x10()
0x132d    op26_Wait( time=30 )
0x1330    op00_Return()

Actor_0x1e:on_start:
0x1331    -- 0xBC_ActorNoModelInit()
0x1332    -- 0x2A()
0x1333    -- 0xF9()
0x1335    -- 0xFE1C()
0x133e    op00_Return()

Actor_0x1e:on_update:

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x133f    op00_Return()

Actor_0x1f:on_start:
0x1340    -- 0xBC_ActorNoModelInit()
0x1341    -- 0x2A()
0x1342    -- 0xFE1C()
0x134b    op00_Return()

Actor_0x1f:on_update:

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x134c    op00_Return()

Actor_0x20:on_start:
0x134d    -- 0xBC_ActorNoModelInit()
0x134e    -- 0x2A()
0x134f    -- 0xF9()
0x1351    -- 0xFE1C()
0x135a    op00_Return()

Actor_0x20:on_update:

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x135b    op00_Return()

Actor_0x21:on_start:
0x135c    -- 0xBC_ActorNoModelInit()
0x135d    -- 0x2A()
0x135e    -- 0xFE1C()
0x1367    -- 0x23()
0x1368    op00_Return()

Actor_0x21:on_update:

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x1369    op00_Return()

Actor_0x21:event_0x04:
0x136a    -- 0x10()
0x1375    op02_JumpToConditional( val1=(s)mem[0x46a], val2=3, condition="val1 < val2", address_if_false=0x138d )
0x137d    opC6_ExpandRun() -- exp0x20
0x137e    -- 0xBD()
0x1381    -- 0xC1()
0x1384    mem[0x46a] += 1 -- op3c
0x1387    op26_Wait( time=0 )
0x138a    op01_JumpTo( address=0x1375 )
0x138d    mem[0x46a] = false -- op37
0x1390    op26_Wait( time=30 )
0x1393    op02_JumpToConditional( val1=(s)mem[0x46a], val2=3, condition="val1 < val2", address_if_false=0x13ab )
0x139b    opC6_ExpandRun() -- exp0x20
0x139c    -- 0xBE()
0x139f    -- 0xC2( ???=64 )
0x13a2    mem[0x46a] += 1 -- op3c
0x13a5    op26_Wait( time=0 )
0x13a8    op01_JumpTo( address=0x1393 )
0x13ab    mem[0x46a] = false -- op37
0x13ae    -- 0x23()
0x13af    op25_ActorDisable( actor_id=Actor_0x22 )
0x13b1    op26_Wait( time=30 )
0x13b4    -- 0x10()
0x13bf    op26_Wait( time=30 )
0x13c2    op00_Return()

Actor_0x22:on_start:
0x13c3    -- 0xBC_ActorNoModelInit()
0x13c4    -- 0x2A()
0x13c5    -- 0xF9()
0x13c7    -- 0xFE1C()
0x13d0    -- 0x23()
0x13d1    op00_Return()

Actor_0x22:on_update:

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x13d2    op00_Return()

Actor_0x23:on_start:
0x13d3    -- 0xBC_ActorNoModelInit()
0x13d4    -- 0x2A()
0x13d5    op00_Return()

Actor_0x23:on_update:
0x13d6    -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x13de )
0x13db    op05_CallFunction( address=0x165d )
0x13de    op00_Return()

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x13df    op00_Return()

Actor_0x24:on_start:
0x13e0    -- 0xBC_ActorNoModelInit()
0x13e1    -- 0x19_ActorSetPosition( x=(vf80)0x02ae, z=(vf40)0x0059, flag=(flag)0xc0 )
0x13e7    -- 0xF8()
0x13eb    -- 0x18()
0x13f0    -- 0xCD()
0x13f1    op00_Return()

Actor_0x24:on_update:
0x13f2    op00_Return()

Actor_0x24:on_talk:
0x13f3    -- 0xFE54()
0x13f5    op20_ActorSetFlags0( flags=13 )
0x13f8    op09_CallActorEventEndSync( actor_id=Actor_0x25, event=event_0x04, priority=0x01 )
0x13fb    -- 0xFE68()
0x1402    -- 0x98_MapLoad( field_id=74, value=2 )
0x1407    op00_Return()

Actor_0x24:on_push:
0x1408    op00_Return()

Actor_0x25:on_start:
0x1409    -- 0xBC_ActorNoModelInit()
0x140a    -- 0x2A()
0x140b    op00_Return()

Actor_0x25:on_update:
0x140c    op00_Return()

Actor_0x25:on_talk:
0x140d    op00_Return()

Actor_0x25:on_push:
0x140e    op00_Return()

Actor_0x25:event_0x04:
0x140f    op05_CallFunction( address=0x15e1 )
0x1412    op00_Return()

Actor_0x25:event_0x05:
0x1413    op05_CallFunction( address=0x1600 )
0x1416    op00_Return()

Actor_0x26:on_start:
0x1417    -- 0x0B_InitNPC( 0 )
0x141a    -- 0x5F( ???=0x0 )
0x141c    -- 0xFE1C()
0x1425    op20_ActorSetFlags0( flags=13 )
0x1428    -- 0x23()
0x1429    -- 0x2A()
0x142a    op00_Return()

Actor_0x26:on_update:
0x142b    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x1434    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 )
0x143e    opFE91_ParticlePos( x=(vf80)0x0016, y=(vf40)0xffe2, z=(vf20)0x0016, speed_x=(vf10)0x0016, speed_y=(vf08)0xffdd, speed_z=(vf04)0x0016, flag=(flag)0xfc )
0x144d    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0028, acc_y=(vf20)0xffec, acc_z=(vf10)0xffd8, rand_start=(vf08)0x000c, rand_speed=(vf04)0x000f, flag=(flag)0xfc )
0x145c    opFE93_ParticleWaitTtl( s_wait=5, var2=25, sprite_id=4, var4=1, var5=2 )
0x1468    opFE94_ParticleTranslation( trans_x=(vf80)0x000a, trans_y=(vf40)0x000a, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x1473    opFE95_ParticleColour( r=(vf80)0x0025, g=(vf40)0x0025, b=(vf20)0x0025, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1482    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x148a    opFEBD_ParticleSpawnSettings( settings=1 )
0x1492    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=0, ttl=32767 )
0x149c    opFE91_ParticlePos( x=(vf80)0xffee, y=(vf40)0xffe2, z=(vf20)0xffee, speed_x=(vf10)0xffee, speed_y=(vf08)0xffe2, speed_z=(vf04)0xffee, flag=(flag)0xfc )
0x14ab    opFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0x0028, acc_y=(vf20)0xfed4, acc_z=(vf10)0xffd8, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x14ba    opFE93_ParticleWaitTtl( s_wait=4, var2=30, sprite_id=4, var4=1, var5=3 )
0x14c6    opFE94_ParticleTranslation( trans_x=(vf80)0x000a, trans_y=(vf40)0x000a, trans_add_x=(vf20)0x001b, trans_add_y=(vf10)0x001b, flag=(flag)0xf0 )
0x14d1    opFE95_ParticleColour( r=(vf80)0x0023, g=(vf40)0x0023, b=(vf20)0x0023, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x14e0    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x14e8    opFEBD_ParticleSpawnSettings( settings=1 )
0x14f0    opFE96_ParticleCreate()
0x14f2    -- 0x5B()
0x14f3    op00_Return()

Actor_0x26:on_talk:

Actor_0x26:on_push:
0x14f4    op00_Return()

Actor_0x27:on_start:
0x14f5    -- 0xBC_ActorNoModelInit()
0x14f6    -- 0x2A()
0x14f7    opC6_ExpandRun() -- exp0x20
0x14f8    -- 0x85()
0x14fd    op29_ActorTurnOff( actor_id=Actor_0x26 )
0x14ff    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x1501    op29_ActorTurnOff( actor_id=Actor_0x13 )
0x1503    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x1505    op29_ActorTurnOff( actor_id=Actor_0x15 )
0x1507    -- 0x85()
0x150c    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x150e    op29_ActorTurnOff( actor_id=Actor_0x16 )
0x1510    op29_ActorTurnOff( actor_id=Actor_0x17 )
0x1512    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x1514    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x1516    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x1518    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x151a    op00_Return()
0x151b    -- 0x85()
0x1520    op29_ActorTurnOff( actor_id=Actor_0x16 )
0x1522    op29_ActorTurnOff( actor_id=Actor_0x17 )
0x1524    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x1526    op02_JumpToConditional( val1=mem[0x1c2], val2=1024, condition="val1 & val2", address_if_false=0x1530 )
0x152e    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x1530    op02_JumpToConditional( val1=mem[0x1c2], val2=2048, condition="val1 & val2", address_if_false=0x153a )
0x1538    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x153a    op00_Return()
0x153b    -- 0x85()
0x1540    -- 0x85()
0x1545    op02_JumpToConditional( val1=mem[0x1c2], val2=1, condition="val1 & val2", address_if_false=0x155e )
0x154d    op02_JumpToConditional( val1=mem[0x1c2], val2=2, condition="val1 & val2", address_if_false=0x1558 )
0x1555    op01_JumpTo( address=0x155b )
0x1558    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x155a    op00_Return()
0x155b    op01_JumpTo( address=0x1565 )
0x155e    -- 0x28()
0x1560    op29_ActorTurnOff( actor_id=Actor_0x16 )
0x1562    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x1564    op00_Return()
0x1565    op00_Return()
0x1566    op00_Return()

Actor_0x27:on_update:

Actor_0x27:on_talk:

Actor_0x27:on_push:
0x1567    op00_Return()

function:
0x1568    mem[0x474] = false -- op37
0x156b    -- 0x2E()
0x156e    op02_JumpToConditional( val1=(s)mem[0x474], val2=4, condition="val1 < val2", address_if_false=0x158b )
0x1576    mem[0x46e] += 1 -- op3c
0x1579    mem[0x46e] &= 7 -- op3e
0x157f    op69_ActorSetRotation( rot=(s)mem[0x46e] )
0x1582    mem[0x474] += 1 -- op3c
0x1585    op26_Wait( time=0 )
0x1588    op01_JumpTo( address=0x156e )
0x158b    op0D_Return()

function:

function:

function:

function:

function:

function:

function:
0x158c    mem[0x474] = false -- op37
0x158f    -- 0x2E()
0x1592    op02_JumpToConditional( val1=(s)mem[0x474], val2=4, condition="val1 < val2", address_if_false=0x15af )
0x159a    mem[0x46e] -= 1 -- op3d
0x159d    mem[0x46e] &= 7 -- op3e
0x15a3    op69_ActorSetRotation( rot=(s)mem[0x46e] )
0x15a6    mem[0x474] += 1 -- op3c
0x15a9    op26_Wait( time=0 )
0x15ac    op01_JumpTo( address=0x1592 )
0x15af    op0D_Return()

function:

function:
0x15b0    op6B_ActorRotateClockwise( rot=1 )
0x15b3    op26_Wait( time=6 )
0x15b6    op6C_ActorRotateAnticlockwise( rot=1 )
0x15b9    op26_Wait( time=2 )
0x15bc    op6C_ActorRotateAnticlockwise( rot=1 )
0x15bf    op26_Wait( time=6 )
0x15c2    op6B_ActorRotateClockwise( rot=1 )
0x15c5    op0D_Return()

function:
0x15c6    -- 0x2E()
0x15c9    mem[0x470] -= 2 -- op39
0x15cf    mem[0x470] &= 7 -- op3e
0x15d5    opDE_VariableMultiply( address=0x470, value=(vf40)0x0200, flag=0x40 )
0x15db    -- 0x44()
0x15e0    op0D_Return()

function:
0x15e1    op74_SoundPlayFixedVolume( sound_id=119 )
0x15e4    mem[0x476] = false -- op37
0x15e7    op02_JumpToConditional( val1=(s)mem[0x476], val2=16, condition="val1 < val2", address_if_false=0x15ff )
0x15ef    opC6_ExpandRun() -- exp0x20
0x15f0    -- 0xFE1B()
0x15f6    op26_Wait( time=0 )
0x15f9    mem[0x476] += 1 -- op3c
0x15fc    op01_JumpTo( address=0x15e7 )
0x15ff    op0D_Return()

function:
0x1600    op74_SoundPlayFixedVolume( sound_id=119 )
0x1603    mem[0x478] = false -- op37
0x1606    op02_JumpToConditional( val1=(s)mem[0x478], val2=16, condition="val1 < val2", address_if_false=0x161e )
0x160e    opC6_ExpandRun() -- exp0x20
0x160f    -- 0xFE1B()
0x1615    op26_Wait( time=0 )
0x1618    mem[0x478] += 1 -- op3c
0x161b    op01_JumpTo( address=0x1606 )
0x161e    op0D_Return()
0x161f    op74_SoundPlayFixedVolume( sound_id=119 )
0x1622    mem[0x476] = false -- op37
0x1625    op02_JumpToConditional( val1=(s)mem[0x476], val2=16, condition="val1 < val2", address_if_false=0x163d )
0x162d    opC6_ExpandRun() -- exp0x20
0x162e    -- 0xFE1B()
0x1634    op26_Wait( time=0 )
0x1637    mem[0x476] += 1 -- op3c
0x163a    op01_JumpTo( address=0x1625 )
0x163d    op0D_Return()
0x163e    op74_SoundPlayFixedVolume( sound_id=119 )
0x1641    mem[0x478] = false -- op37
0x1644    op02_JumpToConditional( val1=(s)mem[0x478], val2=16, condition="val1 < val2", address_if_false=0x165c )
0x164c    opC6_ExpandRun() -- exp0x20
0x164d    -- 0xFE1B()
0x1653    op26_Wait( time=0 )
0x1656    mem[0x478] += 1 -- op3c
0x1659    op01_JumpTo( address=0x1644 )
0x165c    op0D_Return()

function:
0x165d    opC6_ExpandRun() -- exp0x20
0x165e    opF1_FadeSetUp( steps=0, r=200, g=0, b=0, semi_tr=30 )
0x1669    op26_Wait( time=10 )
0x166c    opF1_FadeSetUp( steps=0, r=0, g=0, b=0, semi_tr=30 )
0x1677    op26_Wait( time=10 )
0x167a    op0D_Return()

function:
0x167b    opC6_ExpandRun() -- exp0x20
0x167c    -- 0xF2()
0x1685    mem[0x47a] = opA8_Random( max=6 )
0x168a    mem[0x47a] += 1 -- op3c
0x168d    opDE_VariableMultiply( address=0x47a, value=(vf40)0x001e, flag=0x40 )
0x1693    op26_Wait( time=(s)mem[0x47a] )
0x1696    -- 0xF2()
0x169f    mem[0x47a] = opA8_Random( max=6 )
0x16a4    mem[0x47a] += 1 -- op3c
0x16a7    opDE_VariableMultiply( address=0x47a, value=(vf40)0x001e, flag=0x40 )
0x16ad    op26_Wait( time=(s)mem[0x47a] )
0x16b0    op0D_Return()
0x16b1    opD2_MessageShowDynamic( text_id=0x82, flags=CLOSE_OFF_SCREEN )
0x16b5    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x16b7    op9C_MessageSync()
0x16b8    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x16c3 )
0x16c0    op01_JumpTo( address=0x16db )
0x16c3    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x16cf )
0x16cb    -- 0x5B()
0x16cc    op01_JumpTo( address=0x16db )
0x16cf    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x16db )
0x16d7    op00_Return()
0x16d8    op01_JumpTo( address=0x16db )
0x16db    op0D_Return()

function:

function:
0x16dc    -- 0xAB()
0x16dd    -- 0xF3( ???=0x482, ???=0x484, ???=0x486 )
0x16e4    -- 0xF3( ???=0x47c, ???=0x47e, ???=0x480 )
0x16eb    op02_JumpToConditional( val1=(s)mem[0x490], val2=2048, condition="val1 < val2", address_if_false=0x1708 )
0x16f3    mem[0x48e] = 2048 -- op35
0x16f9    mem[0x48e] -= (s)mem[0x490] -- op39
0x16ff    mem[0x482] += (s)mem[0x48e] -- op38
0x1705    op01_JumpTo( address=0x1714 )
0x1708    mem[0x490] -= 2048 -- op39
0x170e    mem[0x482] -= (s)mem[0x490] -- op39
0x1714    mem[0x482] &= 4095 -- op3e
0x171a    op02_JumpToConditional( val1=(s)mem[0x482], val2=2048, condition="val1 < val2", address_if_false=0x1768 )
0x1722    op02_JumpToConditional( val1=(s)mem[0x482], val2=2048, condition="val1 < val2", address_if_false=0x1765 )
0x172a    -- 0x9B( ???=12, ???=12 )
0x172f    -- 0x60()
0x1730    -- 0x64() -- exp0x1
0x1731    -- 0xEE( ???=0x0, ???=0x1 )
0x1734    -- 0xEC( ???=0x1, ???=(vf80)0x047c, ???=(vf40)0x047e, ???=(vf20)0x0480, flag=0x0, ???=0x488, ???=0x48a, ???=0x48c )
0x1743    -- 0xA3()
0x174b    opAC_MoveCamera( control=0x0, steps=1 )
0x174f    opAC_MoveCamera( control=0x1, steps=1 )
0x1753    opEF_MoveCameraSync()
0x1756    mem[0x47c] += (s)mem[0x492] -- op38
0x175c    mem[0x482] += (s)mem[0x492] -- op38
0x1762    op01_JumpTo( address=0x1722 )
0x1765    op01_JumpTo( address=0x17ab )
0x1768    op02_JumpToConditional( val1=(s)mem[0x482], val2=2048, condition="val1 > val2", address_if_false=0x17ab )
0x1770    -- 0x9B( ???=12, ???=12 )
0x1775    -- 0x60()
0x1776    -- 0x64() -- exp0x1
0x1777    -- 0xEE( ???=0x0, ???=0x1 )
0x177a    -- 0xEC( ???=0x1, ???=(vf80)0x047c, ???=(vf40)0x047e, ???=(vf20)0x0480, flag=0x0, ???=0x488, ???=0x48a, ???=0x48c )
0x1789    -- 0xA3()
0x1791    opAC_MoveCamera( control=0x0, steps=1 )
0x1795    opAC_MoveCamera( control=0x1, steps=1 )
0x1799    opEF_MoveCameraSync()
0x179c    mem[0x47c] -= (s)mem[0x492] -- op39
0x17a2    mem[0x482] -= (s)mem[0x492] -- op39
0x17a8    op01_JumpTo( address=0x1768 )
0x17ab    op0D_Return()
0x17ac    -- 0xF6( ???=0x1 )
0x17ae    -- 0x2D()
0x17b6    -- 0x57( type=0x2, x=(vf80)0x0494, z=(vf40)0x0496, y=(vf20)0x0498, ???=(vf10)0xffb5, flag=0x10 )
0x17c1    -- 0x57( type=0x8f )
0x17c3    op26_Wait( time=1 )
0x17c6    -- 0x57( type=0xf )
0x17c8    -- 0xF6( ???=0x0 )
0x17ca    op0D_Return()
0x17cb    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x17d1    opB4_FadeOut()
0x17d4    op26_Wait( time=40 )
0x17d7    -- 0x75( ???=12 )
0x17da    -- 0xFEA2()
0x17dc    op26_Wait( time=170 )
0x17df    -- 0x79()
0x17e0    -- 0x7A()
0x17e1    opB3_FadeIn()
0x17e4    op26_Wait( time=30 )
0x17e7    op0D_Return()
0x17e8    opFE42( ???=0 )
0x17ec    opFE42( ???=1 )
0x17f0    opFE42( ???=2 )
0x17f4    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x17ff )
0x17f9    -- 0x75( ???=41 )
0x17fc    op01_JumpTo( address=0x1802 )
0x17ff    -- 0x75( ???=59 )
0x1802    op0D_Return()
0x1803    -- 0xFE9F()
0x1808    -- 0xFE9F()
0x180d    -- 0xFE9F()
0x1812    -- 0xFE9F()
0x1817    -- 0xFE9F()
0x181c    -- 0xFE9F()
0x1821    -- 0xFE9F()
0x1826    -- 0xFE9F()
0x182b    -- 0xFE9F()
0x1830    -- 0xFE9F()
0x1835    -- 0xFE9F()
0x183a    opFE3A( char_id=0 )
0x183e    opFE3A( char_id=2 )
0x1842    opFE3A( char_id=1 )
0x1846    opFE3A( char_id=3 )
0x184a    opFE3A( char_id=5 )
0x184e    opFE3A( char_id=4 )
0x1852    opFE3A( char_id=7 )
0x1856    opFE3A( char_id=6 )
0x185a    opFE3A( char_id=8 )
0x185e    opFE3A( char_id=9 )
0x1862    opFE3A( char_id=10 )
0x1866    op0D_Return()

function:
0x1867    opFE42( ???=0 )
0x186b    opFE42( ???=1 )
0x186f    opFE42( ???=2 )
0x1873    op0D_Return()
