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
0x0290    -- MISSING OPCODE 0xcd
