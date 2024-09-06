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
    0x76ff, 0x3dff, 0x0000, 0xffff, 0x0004, 0xffa6, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0xA0()
0x0017    -- 0x75( ???=15 )
0x001a    -- 0x2A()
0x001b    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x001c    op00_Return()

Actor_0x01:on_start:
0x001d    -- 0x16_ActorPCInit( char_id=0 )
0x0020    opFE0D_MessageSetFace( char_id=0 )
0x0024    opFE0D_MessageSetFace( char_id=0 )
0x0028    op00_Return()

Actor_0x01:on_update:
0x0029    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x36 )
0x0031    -- 0xA7()
0x0032    op00_Return()
0x0033    op01_JumpTo( address=0x38 )
0x0036    -- 0x5A()
0x0037    op00_Return()
0x0038    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0039    op00_Return()

Actor_0x01:event_0x04:
0x003a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0040    op00_Return()

Actor_0x01:event_0x05:
0x0041    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0047    op00_Return()

Actor_0x01:event_0x06:
0x0048    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x004e    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x0050    op00_Return()

Actor_0x01:event_0x07:
0x0051    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0057    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x0059    op00_Return()

Actor_0x01:event_0x08:
0x005a    -- 0xF6( ???=0x1 )
0x005c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0062    -- 0xF6( ???=0x0 )
0x0064    op00_Return()

Actor_0x02:on_start:
0x0065    -- 0x16_ActorPCInit( char_id=1 )
0x0068    opFE0D_MessageSetFace( char_id=1 )
0x006c    opFE0D_MessageSetFace( char_id=1 )
0x0070    op00_Return()

Actor_0x02:on_update:
0x0071    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x7e )
0x0079    -- 0xA7()
0x007a    op00_Return()
0x007b    op01_JumpTo( address=0x80 )
0x007e    -- 0x5A()
0x007f    op00_Return()
0x0080    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0081    op00_Return()

Actor_0x02:event_0x04:
0x0082    op01_JumpTo( address=0x3a )
0x0085    op00_Return()

Actor_0x02:event_0x05:
0x0086    op01_JumpTo( address=0x41 )
0x0089    op00_Return()

Actor_0x02:event_0x06:
0x008a    op01_JumpTo( address=0x48 )
0x008d    op00_Return()

Actor_0x02:event_0x07:
0x008e    op01_JumpTo( address=0x51 )
0x0091    op00_Return()

Actor_0x02:event_0x08:
0x0092    op01_JumpTo( address=0x5a )
0x0095    op00_Return()

Actor_0x03:on_start:
0x0096    -- 0x16_ActorPCInit( char_id=2 )
0x0099    opFE0D_MessageSetFace( char_id=2 )
0x009d    opFE0D_MessageSetFace( char_id=2 )
0x00a1    op00_Return()

Actor_0x03:on_update:
0x00a2    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0xaf )
0x00aa    -- 0xA7()
0x00ab    op00_Return()
0x00ac    op01_JumpTo( address=0xb1 )
0x00af    -- 0x5A()
0x00b0    op00_Return()
0x00b1    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x00b2    op00_Return()

Actor_0x03:event_0x04:
0x00b3    op01_JumpTo( address=0x3a )
0x00b6    op00_Return()

Actor_0x03:event_0x05:
0x00b7    op01_JumpTo( address=0x41 )
0x00ba    op00_Return()

Actor_0x03:event_0x06:
0x00bb    op01_JumpTo( address=0x48 )
0x00be    op00_Return()

Actor_0x03:event_0x07:
0x00bf    op01_JumpTo( address=0x51 )
0x00c2    op00_Return()

Actor_0x03:event_0x08:
0x00c3    op01_JumpTo( address=0x5a )
0x00c6    op00_Return()

Actor_0x04:on_start:
0x00c7    -- 0x16_ActorPCInit( char_id=3 )
0x00ca    opFE0D_MessageSetFace( char_id=3 )
0x00ce    opFE0D_MessageSetFace( char_id=3 )
0x00d2    op00_Return()

Actor_0x04:on_update:
0x00d3    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0xe0 )
0x00db    -- 0xA7()
0x00dc    op00_Return()
0x00dd    op01_JumpTo( address=0xe2 )
0x00e0    -- 0x5A()
0x00e1    op00_Return()
0x00e2    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x00e3    op00_Return()

Actor_0x04:event_0x04:
0x00e4    op01_JumpTo( address=0x3a )
0x00e7    op00_Return()

Actor_0x04:event_0x05:
0x00e8    op01_JumpTo( address=0x41 )
0x00eb    op00_Return()

Actor_0x04:event_0x06:
0x00ec    op01_JumpTo( address=0x48 )
0x00ef    op00_Return()

Actor_0x04:event_0x07:
0x00f0    op01_JumpTo( address=0x51 )
0x00f3    op00_Return()

Actor_0x04:event_0x08:
0x00f4    op01_JumpTo( address=0x5a )
0x00f7    op00_Return()

Actor_0x04:event_0x09:
0x00f8    opFE4A_SpriteAddAnimLoad( file=20 )
0x00fc    opFE4B_SpriteAddAnimSync()
0x00fe    op26_Wait( time=10 )
0x0101    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0104    op00_Return()

Actor_0x04:event_0x0a:
0x0105    op05_CallFunction( address=0x5c4 )
0x0108    op26_Wait( time=10 )
0x010b    op2C_SpritePlayAnim( anim_id=0x7 )
0x010d    op00_Return()

Actor_0x04:event_0x0b:
0x010e    op2C_SpritePlayAnim( anim_id=0xff )
0x0110    op00_Return()

Actor_0x04:event_0x0c:
0x0111    -- 0xF6( ???=0x1 )
0x0113    -- 0x2D()
0x011b    op02_JumpToConditional( val1=(s)mem[0x40e], val2=5, condition="val1 < val2", address_if_false=0x13d )
0x0123    op6F_ActorRotateToActor( actor_id=Actor_0x0c )
0x0125    -- 0x57( type=0x2, x=(vf80)0x0408, z=(vf40)0x040a, y=(vf20)0x0000, ???=(vf10)0xffb5, flag=0x30 )
0x0130    -- 0x57( type=0x8f )
0x0132    op26_Wait( time=1 )
0x0135    -- 0x57( type=0xf )
0x0137    mem[0x40e] += 1 -- op3c
0x013a    op01_JumpTo( address=0x11b )
0x013d    -- 0xF6( ???=0x0 )
0x013f    op00_Return()

Actor_0x05:on_start:
0x0140    -- 0x16_ActorPCInit( char_id=5 )
0x0143    opFE0D_MessageSetFace( char_id=5 )
0x0147    opFE0D_MessageSetFace( char_id=5 )
0x014b    op00_Return()

Actor_0x05:on_update:
0x014c    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x159 )
0x0154    -- 0xA7()
0x0155    op00_Return()
0x0156    op01_JumpTo( address=0x15b )
0x0159    -- 0x5A()
0x015a    op00_Return()
0x015b    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x015c    op00_Return()

Actor_0x05:event_0x04:
0x015d    op01_JumpTo( address=0x3a )
0x0160    op00_Return()

Actor_0x05:event_0x05:
0x0161    op01_JumpTo( address=0x41 )
0x0164    op00_Return()

Actor_0x05:event_0x06:
0x0165    op01_JumpTo( address=0x48 )
0x0168    op00_Return()

Actor_0x05:event_0x07:
0x0169    op01_JumpTo( address=0x51 )
0x016c    op00_Return()

Actor_0x05:event_0x08:
0x016d    op01_JumpTo( address=0x5a )
0x0170    op00_Return()

Actor_0x06:on_start:
0x0171    -- 0x16_ActorPCInit( char_id=7 )
0x0174    opFE0D_MessageSetFace( char_id=7 )
0x0178    opFE0D_MessageSetFace( char_id=7 )
0x017c    op00_Return()

Actor_0x06:on_update:
0x017d    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x18a )
0x0185    -- 0xA7()
0x0186    op00_Return()
0x0187    op01_JumpTo( address=0x18c )
0x018a    -- 0x5A()
0x018b    op00_Return()
0x018c    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x018d    op00_Return()

Actor_0x06:event_0x04:
0x018e    op01_JumpTo( address=0x3a )
0x0191    op00_Return()

Actor_0x06:event_0x05:
0x0192    op01_JumpTo( address=0x41 )
0x0195    op00_Return()

Actor_0x06:event_0x06:
0x0196    op01_JumpTo( address=0x48 )
0x0199    op00_Return()

Actor_0x06:event_0x07:
0x019a    op01_JumpTo( address=0x51 )
0x019d    op00_Return()

Actor_0x06:event_0x08:
0x019e    op01_JumpTo( address=0x5a )
0x01a1    op00_Return()

Actor_0x07:on_start:
0x01a2    -- 0x16_ActorPCInit( char_id=4 )
0x01a5    opFE0D_MessageSetFace( char_id=4 )
0x01a9    opFE0D_MessageSetFace( char_id=4 )
0x01ad    op00_Return()

Actor_0x07:on_update:
0x01ae    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x1bb )
0x01b6    -- 0xA7()
0x01b7    op00_Return()
0x01b8    op01_JumpTo( address=0x1bd )
0x01bb    -- 0x5A()
0x01bc    op00_Return()
0x01bd    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x01be    op00_Return()

Actor_0x07:event_0x04:
0x01bf    op01_JumpTo( address=0x3a )
0x01c2    op00_Return()

Actor_0x07:event_0x05:
0x01c3    op01_JumpTo( address=0x41 )
0x01c6    op00_Return()

Actor_0x07:event_0x06:
0x01c7    op01_JumpTo( address=0x48 )
0x01ca    op00_Return()

Actor_0x07:event_0x07:
0x01cb    op01_JumpTo( address=0x51 )
0x01ce    op00_Return()

Actor_0x07:event_0x08:
0x01cf    op01_JumpTo( address=0x5a )
0x01d2    op00_Return()

Actor_0x08:on_start:
0x01d3    -- 0x16_ActorPCInit( char_id=6 )
0x01d6    opFE0D_MessageSetFace( char_id=6 )
0x01da    op00_Return()

Actor_0x08:on_update:
0x01db    -- 0xA7()
0x01dc    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x01dd    op00_Return()

Actor_0x09:on_start:
0x01de    -- 0x16_ActorPCInit( char_id=8 )
0x01e1    opFE0D_MessageSetFace( char_id=8 )
0x01e5    op00_Return()

Actor_0x09:on_update:
0x01e6    -- 0xA7()
0x01e7    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x01e8    op00_Return()

Actor_0x0a:on_start:
0x01e9    -- 0x16_ActorPCInit( char_id=9 )
0x01ec    opFE0D_MessageSetFace( char_id=9 )
0x01f0    op00_Return()

Actor_0x0a:on_update:
0x01f1    -- 0xA7()
0x01f2    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x01f3    op00_Return()

Actor_0x0b:on_start:
0x01f4    -- 0x16_ActorPCInit( char_id=10 )
0x01f7    opFE0D_MessageSetFace( char_id=10 )
0x01fb    op00_Return()

Actor_0x0b:on_update:
0x01fc    -- 0xA7()
0x01fd    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x01fe    op00_Return()

Actor_0x0c:on_start:
0x01ff    -- 0x86_ProgressNotEqualJumpTo( value=153, jump=0x21b )
0x0204    -- 0x0B_InitNPC( 0 )
0x0207    opFE0D_MessageSetFace( char_id=4 )
0x020b    -- 0x19_ActorSetPosition( x=(vf80)0x00dd, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0211    op69_ActorSetRotation( rot=6 )
0x0214    -- 0x1F( ???=0x10 )
0x0216    op20_ActorSetFlags0( flags=13 )
0x0219    -- 0x23()
0x021a    op00_Return()
0x021b    -- 0x86_ProgressNotEqualJumpTo( value=154, jump=0x231 )
0x0220    -- 0x0B_InitNPC( 0 )
0x0223    opFE0D_MessageSetFace( char_id=4 )
0x0227    -- 0x19_ActorSetPosition( x=(vf80)0xffb5, z=(vf40)0xffd5, flag=(flag)0xc0 )
0x022d    op69_ActorSetRotation( rot=6 )
0x0230    op00_Return()
0x0231    -- 0xBC_ActorNoModelInit()
0x0232    -- 0x2A()
0x0233    op00_Return()

Actor_0x0c:on_update:
0x0234    -- 0x86_ProgressNotEqualJumpTo( value=154, jump=0x25d )
0x0239    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x023f    op69_ActorSetRotation( rot=0 )
0x0242    op26_Wait( time=30 )
0x0245    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x024b    op69_ActorSetRotation( rot=2 )
0x024e    op26_Wait( time=30 )
0x0251    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0257    op69_ActorSetRotation( rot=6 )
0x025a    op26_Wait( time=30 )
0x025d    op00_Return()

Actor_0x0c:on_talk:
0x025e    op6F_ActorRotateToActor( actor_id=party1 )
0x0260    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0264    op9C_MessageSync()
0x0265    op00_Return()

Actor_0x0c:on_push:
0x0266    op00_Return()

Actor_0x0c:event_0x04:
0x0267    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x274 )
0x026f    op6F_ActorRotateToActor( actor_id=party1 )
0x0271    op01_JumpTo( address=0x267 )
0x0274    op00_Return()

Actor_0x0c:event_0x05:
0x0275    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x027b    op00_Return()

Actor_0x0c:event_0x06:
0x027c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0282    op6F_ActorRotateToActor( actor_id=party1 )
0x0284    -- 0xFE17()
0x0288    -- 0xFE17()
0x028c    -- 0xFE17()
0x0290    op00_Return()

Actor_0x0c:event_0x07:
0x0291    op69_ActorSetRotation( rot=4 )
0x0294    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x029a    op00_Return()

Actor_0x0d:on_start:
0x029b    -- 0xBC_ActorNoModelInit()
0x029c    -- 0x2A()
0x029d    -- 0x27( actor_id=Actor_0x0d )
0x029f    op00_Return()

Actor_0x0d:on_update:
0x02a0    -- 0xFE54()
0x02a2    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x04, priority=0x03 )
0x02a5    op07_CallActorEvent( actor_id=party2, event=event_0x06, priority=0x03 )
0x02a8    op09_CallActorEventEndSync( actor_id=party3, event=event_0x07, priority=0x03 )
0x02ab    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x06, priority=0x03 )
0x02ae    op24_ActorEnable( actor_id=Actor_0x0c )
0x02b0    -- 0xFE17()
0x02b4    opD4_MessageShowFromActor( actor_id=Actor_0x0c, text_id=0x1, flags=NO_FACE )
0x02ba    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x05, priority=0x03 )
0x02bd    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x2, flags=0 )
0x02c3    op26_Wait( time=10 )
0x02c6    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x06, priority=0x03 )
0x02c9    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x3, flags=0 )
0x02cf    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x03 )
0x02d2    op26_Wait( time=10 )
0x02d5    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x07, priority=0x03 )
0x02d8    op26_Wait( time=10 )
0x02db    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x02dd    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x05, priority=0x03 )
0x02e0    op26_Wait( time=10 )
0x02e3    -- 0x98_MapLoad( field_id=326, value=4 )
0x02e8    -- 0x5B()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x02e9    op00_Return()

Actor_0x0e:on_start:
0x02ea    -- 0xBC_ActorNoModelInit()
0x02eb    -- 0x2A()
0x02ec    op00_Return()

Actor_0x0e:on_update:

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x02ed    op00_Return()

Actor_0x0e:event_0x04:
0x02ee    op99()
0x02ef    mem[0x436] = 3072 -- op35
0x02f5    mem[0x438] = 80 -- op35
0x02fb    op05_CallFunction( address=0x714 )
0x02fe    -- 0x60()
0x02ff    -- 0x64() -- exp0x1
0x0300    -- 0x63( ???=256, ???=105, ???=-30 ) -- exp0x1
0x0308    -- 0xA3()
0x0310    opAC_MoveCamera( control=0x0, steps=60 )
0x0314    opAC_MoveCamera( control=0x1, steps=60 )
0x0318    opEF_MoveCameraSync()
0x031b    op00_Return()

Actor_0x0f:on_start:
0x031c    -- 0xBC_ActorNoModelInit()
0x031d    -- 0x46()
0x031e    op00_Return()

Actor_0x0f:on_update:
0x031f    op00_Return()

Actor_0x0f:on_talk:
0x0320    -- 0x15()
0x0321    -- 0xC4()
0x0323    -- 0x1F( ???=0x11 )
0x0325    -- 0x47( ???=331, ???=3 )
0x032b    op00_Return()

Actor_0x0f:on_push:
0x032c    op00_Return()

Actor_0x0f:event_0x04:
0x032d    -- 0xC4()
0x032f    op00_Return()

Actor_0x0f:event_0x05:
0x0330    -- 0xC5()
0x0332    op00_Return()

Actor_0x10:on_start:
0x0333    -- 0xBC_ActorNoModelInit()
0x0334    -- 0x46()
0x0335    op00_Return()

Actor_0x10:on_update:
0x0336    op00_Return()

Actor_0x10:on_talk:
0x0337    -- 0x15()
0x0338    -- 0xC4()
0x033a    -- 0x1F( ???=0x11 )
0x033c    -- 0x47( ???=326, ???=3 )
0x0342    op00_Return()

Actor_0x10:on_push:
0x0343    op00_Return()

Actor_0x10:event_0x04:
0x0344    -- 0x15()
0x0345    -- 0xC4()
0x0347    -- 0x1F( ???=0x11 )
0x0349    -- 0x47( ???=326, ???=3 )
0x034f    op00_Return()

Actor_0x11:on_start:
0x0350    -- 0xBC_ActorNoModelInit()
0x0351    -- 0xF8()
0x0355    -- 0x18()
0x035a    op20_ActorSetFlags0( flags=12 )
0x035d    op02_JumpToConditional( val1=(s)mem[0x1c4], val2=1, condition="val1 & val2", address_if_false=0x36e )
0x0365    -- 0x19_ActorSetPosition( x=(vf80)0x0091, z=(vf40)0x0014, flag=(flag)0xc0 )
0x036b    op01_JumpTo( address=0x36f )
0x036e    -- 0x2A()
0x036f    op00_Return()

Actor_0x11:on_update:
0x0370    op00_Return()

Actor_0x11:on_talk:
0x0371    op00_Return()

Actor_0x11:on_push:
0x0372    op02_JumpToConditional( val1=(s)mem[0x1c4], val2=1, condition="val1 & val2", address_if_false=0x399 )
0x037a    op02_JumpToConditional( val1=(s)mem[0x6], val2=6, condition="val1 == val2", address_if_false=0x388 )
0x0382    op05_CallFunction( address=0x39a )
0x0385    op01_JumpTo( address=0x399 )
0x0388    op02_JumpToConditional( val1=(s)mem[0x6], val2=0, condition="val1 == val2", address_if_false=0x396 )
0x0390    op05_CallFunction( address=0x39a )
0x0393    op01_JumpTo( address=0x399 )
0x0396    op05_CallFunction( address=0x39a )
0x0399    op00_Return()

function:

function:

function:
0x039a    -- 0xC9()
0x039e    op20_ActorSetFlags0( flags=4 )
0x03a1    op01_JumpTo( address=0x3a7 )
0x03a4    op20_ActorSetFlags0( flags=12 )
0x03a7    op0D_Return()

Actor_0x11:event_0x04:
0x03a8    -- 0x18()
0x03ad    op00_Return()

Actor_0x11:event_0x05:
0x03ae    -- 0xFE13()
0x03b4    -- 0x21( ???=1024 )
0x03b7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03bd    -- 0xFE13()
0x03c3    -- 0x2B()
0x03c4    op00_Return()

Actor_0x11:event_0x06:
0x03c5    op20_ActorSetFlags0( flags=13 )
0x03c8    -- 0x21( ???=1024 )
0x03cb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03d1    op00_Return()

Actor_0x11:event_0x07:
0x03d2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03d8    op00_Return()

Actor_0x12:on_start:
0x03d9    -- 0xBC_ActorNoModelInit()
0x03da    -- 0xF8()
0x03de    -- 0xF8()
0x03e2    -- 0xFE1C()
0x03eb    -- 0x18()
0x03f0    op02_JumpToConditional( val1=(s)mem[0x1c4], val2=1, condition="val1 & val2", address_if_false=0x3fa )
0x03f8    -- 0x27( actor_id=Actor_0x12 )
0x03fa    op00_Return()

Actor_0x12:on_update:
0x03fb    op00_Return()

Actor_0x12:on_talk:
0x03fc    -- 0x86_ProgressNotEqualJumpTo( value=154, jump=0x414 )
0x0401    mem[0x406] = true -- op36
0x0404    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x04, priority=0x03 )
0x0407    op26_Wait( time=10 )
0x040a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x4, flags=0 )
0x0410    mem[0x406] = false -- op37
0x0413    op00_Return()
0x0414    -- 0x86_ProgressNotEqualJumpTo( value=153, jump=0x41c )
0x0419    -- 0x28()
0x041b    op00_Return()
0x041c    -- 0x91()
0x0420    op01_JumpTo( address=0x429 )
0x0423    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0427    op9C_MessageSync()
0x0428    op00_Return()
0x0429    op02_JumpToConditional( val1=(s)mem[0x1c4], val2=1, condition="val1 & val2", address_if_false=0x432 )
0x0431    op00_Return()
0x0432    op02_JumpToConditional( val1=(s)mem[0x1c4], val2=4, condition="val1 & val2", address_if_false=0x465 )
0x043a    op02_JumpToConditional( val1=(s)mem[0x1c4], val2=8, condition="val1 & val2", address_if_false=0x45f )
0x0442    op02_JumpToConditional( val1=(s)mem[0x1c4], val2=16, condition="val1 & val2", address_if_false=0x459 )
0x044a    -- 0x8D()
0x044d    -- 0x8D()
0x0450    -- 0x8D()
0x0453    op05_CallFunction( address=0x470 )
0x0456    op01_JumpTo( address=0x45c )
0x0459    op05_CallFunction( address=0x46a )
0x045c    op01_JumpTo( address=0x462 )
0x045f    op05_CallFunction( address=0x46a )
0x0462    op01_JumpTo( address=0x468 )
0x0465    op05_CallFunction( address=0x46a )
0x0468    op00_Return()

Actor_0x12:on_push:
0x0469    op00_Return()

function:

function:

function:
0x046a    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x046e    op9C_MessageSync()
0x046f    op0D_Return()

function:
0x0470    -- 0xFE54()
0x0472    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x483 )
0x047a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x7, flags=0 )
0x0480    op01_JumpTo( address=0x4c7 )
0x0483    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x494 )
0x048b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x8, flags=0 )
0x0491    op01_JumpTo( address=0x4c7 )
0x0494    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x4a5 )
0x049c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x9, flags=0 )
0x04a2    op01_JumpTo( address=0x4c7 )
0x04a5    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x4b6 )
0x04ad    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0xa, flags=0 )
0x04b3    op01_JumpTo( address=0x4c7 )
0x04b6    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x4c7 )
0x04be    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0xb, flags=0 )
0x04c4    op01_JumpTo( address=0x4c7 )
0x04c7    -- 0xFE13()
0x04cd    op09_CallActorEventEndSync( actor_id=party1, event=event_0x08, priority=0x03 )
0x04d0    -- 0xFE24()
0x04d2    op26_Wait( time=10 )
0x04d5    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x05, priority=0x03 )
0x04d8    mem[0x1c4] |= 1 << 0 -- op3a
0x04de    -- 0x91()
0x04e2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0xc, flags=0 )
0x04e8    -- 0xFE54()
0x04ea    op0D_Return()

Actor_0x13:on_start:
0x04eb    -- 0x0B_InitNPC( 1 )
0x04ee    -- 0xFE1C()
0x04f7    op69_ActorSetRotation( rot=2 )
0x04fa    op20_ActorSetFlags0( flags=12 )
0x04fd    -- 0x18()
0x0502    -- 0x1F( ???=0x70 )
0x0504    op02_JumpToConditional( val1=(s)mem[0x1c4], val2=2, condition="val1 & val2", address_if_false=0x50e )
0x050c    op29_ActorTurnOff( actor_id=self )
0x050e    op00_Return()

Actor_0x13:on_update:
0x050f    op00_Return()

Actor_0x13:on_talk:
0x0510    -- 0xFE54()
0x0512    -- MISSING OPCODE 0x34
