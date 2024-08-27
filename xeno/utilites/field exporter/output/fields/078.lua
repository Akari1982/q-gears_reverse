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
0x0182    -- MISSING OPCODE 0x1b
