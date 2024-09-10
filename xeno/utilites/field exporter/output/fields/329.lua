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
0x0512    -- 0x34()
0x0517    mem[0x412] = (s)mem[0x1c] -- op35
0x051d    mem[0x1c] = 288 -- op35
0x0523    op02_JumpToConditional( val1=(s)mem[0x410], val2=99, condition="val1 == val2", address_if_false=0x539 )
0x052b    opD2_MessageShowDynamic( text_id=0xd, flags=CLOSE_OFF_SCREEN )
0x052f    op9C_MessageSync()
0x0530    mem[0x1c] = (s)mem[0x412] -- op35
0x0536    -- 0xFE54()
0x0538    op00_Return()
0x0539    mem[0x1c4] |= 1 << 1 -- op3a
0x053f    op74_SoundPlayFixedVolume( sound_id=250 )
0x0542    op2C_SpritePlayAnim( anim_id=0x1 )
0x0544    op26_Wait( time=10 )
0x0547    op74_SoundPlayFixedVolume( sound_id=55 )
0x054a    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x0555    opD2_MessageShowDynamic( text_id=0xe, flags=CLOSE_OFF_SCREEN )
0x0559    op9C_MessageSync()
0x055a    mem[0x1c] = (s)mem[0x412] -- op35
0x0560    -- 0x8C()
0x0563    -- 0x8C()
0x0566    op2C_SpritePlayAnim( anim_id=0x2 )
0x0568    op26_Wait( time=5 )
0x056b    opF4_MessageClose( type=0x1 )
0x056d    -- 0x91()
0x0571    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x586 )
0x0579    -- 0xFE17()
0x057d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0xf, flags=0 )
0x0583    op01_JumpTo( address=0x590 )
0x0586    -- 0xFE17()
0x058a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0x10, flags=0 )
0x0590    -- 0xFE54()
0x0592    op29_ActorTurnOff( actor_id=Actor_0x13 )
0x0594    -- 0x5B()

Actor_0x13:on_push:
0x0595    op00_Return()

Actor_0x13:event_0x04:
0x0596    -- 0xFE1C()
0x059f    op00_Return()
0x05a0    mem[0x41a] = false -- op37
0x05a3    -- 0x2E()
0x05a6    op02_JumpToConditional( val1=(s)mem[0x41a], val2=4, condition="val1 < val2", address_if_false=0x5c3 )
0x05ae    mem[0x414] += 1 -- op3c
0x05b1    mem[0x414] &= 7 -- op3e
0x05b7    op69_ActorSetRotation( rot=(s)mem[0x414] )
0x05ba    mem[0x41a] += 1 -- op3c
0x05bd    op26_Wait( time=0 )
0x05c0    op01_JumpTo( address=0x5a6 )
0x05c3    op0D_Return()

function:
0x05c4    mem[0x41a] = false -- op37
0x05c7    -- 0x2E()
0x05ca    op02_JumpToConditional( val1=(s)mem[0x41a], val2=4, condition="val1 < val2", address_if_false=0x5e7 )
0x05d2    mem[0x414] -= 1 -- op3d
0x05d5    mem[0x414] &= 7 -- op3e
0x05db    op69_ActorSetRotation( rot=(s)mem[0x414] )
0x05de    mem[0x41a] += 1 -- op3c
0x05e1    op26_Wait( time=0 )
0x05e4    op01_JumpTo( address=0x5ca )
0x05e7    op0D_Return()
0x05e8    op6B_ActorRotateClockwise( rot=1 )
0x05eb    op26_Wait( time=6 )
0x05ee    op6C_ActorRotateAnticlockwise( rot=1 )
0x05f1    op26_Wait( time=2 )
0x05f4    op6C_ActorRotateAnticlockwise( rot=1 )
0x05f7    op26_Wait( time=6 )
0x05fa    op6B_ActorRotateClockwise( rot=1 )
0x05fd    op0D_Return()
0x05fe    -- 0x2E()
0x0601    mem[0x416] -= 2 -- op39
0x0607    mem[0x416] &= 7 -- op3e
0x060d    opDE_VariableMultiply( address=0x416, value=(vf40)0x0200, flag=0x40 )
0x0613    -- 0x44()
0x0618    op0D_Return()
0x0619    op74_SoundPlayFixedVolume( sound_id=119 )
0x061c    mem[0x41c] = false -- op37
0x061f    op02_JumpToConditional( val1=(s)mem[0x41c], val2=16, condition="val1 < val2", address_if_false=0x637 )
0x0627    opC6_ExpandRun() -- exp0x20
0x0628    -- 0xFE1B()
0x062e    op26_Wait( time=0 )
0x0631    mem[0x41c] += 1 -- op3c
0x0634    op01_JumpTo( address=0x61f )
0x0637    op0D_Return()
0x0638    op74_SoundPlayFixedVolume( sound_id=119 )
0x063b    mem[0x41e] = false -- op37
0x063e    op02_JumpToConditional( val1=(s)mem[0x41e], val2=16, condition="val1 < val2", address_if_false=0x656 )
0x0646    opC6_ExpandRun() -- exp0x20
0x0647    -- 0xFE1B()
0x064d    op26_Wait( time=0 )
0x0650    mem[0x41e] += 1 -- op3c
0x0653    op01_JumpTo( address=0x63e )
0x0656    op0D_Return()
0x0657    op74_SoundPlayFixedVolume( sound_id=119 )
0x065a    mem[0x41c] = false -- op37
0x065d    op02_JumpToConditional( val1=(s)mem[0x41c], val2=16, condition="val1 < val2", address_if_false=0x675 )
0x0665    opC6_ExpandRun() -- exp0x20
0x0666    -- 0xFE1B()
0x066c    op26_Wait( time=0 )
0x066f    mem[0x41c] += 1 -- op3c
0x0672    op01_JumpTo( address=0x65d )
0x0675    op0D_Return()
0x0676    op74_SoundPlayFixedVolume( sound_id=119 )
0x0679    mem[0x41e] = false -- op37
0x067c    op02_JumpToConditional( val1=(s)mem[0x41e], val2=16, condition="val1 < val2", address_if_false=0x694 )
0x0684    opC6_ExpandRun() -- exp0x20
0x0685    -- 0xFE1B()
0x068b    op26_Wait( time=0 )
0x068e    mem[0x41e] += 1 -- op3c
0x0691    op01_JumpTo( address=0x67c )
0x0694    op0D_Return()
0x0695    opC6_ExpandRun() -- exp0x20
0x0696    opF1_FadeSetUp( steps=0, r=200, g=0, b=0, semi_tr=30 )
0x06a1    op26_Wait( time=10 )
0x06a4    opF1_FadeSetUp( steps=0, r=0, g=0, b=0, semi_tr=30 )
0x06af    op26_Wait( time=10 )
0x06b2    op0D_Return()
0x06b3    opC6_ExpandRun() -- exp0x20
0x06b4    -- 0xF2()
0x06bd    mem[0x420] = opA8_Random( max=6 )
0x06c2    mem[0x420] += 1 -- op3c
0x06c5    opDE_VariableMultiply( address=0x420, value=(vf40)0x001e, flag=0x40 )
0x06cb    op26_Wait( time=(s)mem[0x420] )
0x06ce    -- 0xF2()
0x06d7    mem[0x420] = opA8_Random( max=6 )
0x06dc    mem[0x420] += 1 -- op3c
0x06df    opDE_VariableMultiply( address=0x420, value=(vf40)0x001e, flag=0x40 )
0x06e5    op26_Wait( time=(s)mem[0x420] )
0x06e8    op0D_Return()
0x06e9    opD2_MessageShowDynamic( text_id=0x11, flags=CLOSE_OFF_SCREEN )
0x06ed    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x06ef    op9C_MessageSync()
0x06f0    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x6fb )
0x06f8    op01_JumpTo( address=0x713 )
0x06fb    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x707 )
0x0703    -- 0x5B()
0x0704    op01_JumpTo( address=0x713 )
0x0707    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x713 )
0x070f    op00_Return()
0x0710    op01_JumpTo( address=0x713 )
0x0713    op0D_Return()

function:
0x0714    -- 0xAB()
0x0715    -- 0xF3( ???=0x428, ???=0x42a, ???=0x42c )
0x071c    -- 0xF3( ???=0x422, ???=0x424, ???=0x426 )
0x0723    op02_JumpToConditional( val1=(s)mem[0x436], val2=2048, condition="val1 < val2", address_if_false=0x740 )
0x072b    mem[0x434] = 2048 -- op35
0x0731    mem[0x434] -= (s)mem[0x436] -- op39
0x0737    mem[0x428] += (s)mem[0x434] -- op38
0x073d    op01_JumpTo( address=0x74c )
0x0740    mem[0x436] -= 2048 -- op39
0x0746    mem[0x428] -= (s)mem[0x436] -- op39
0x074c    mem[0x428] &= 4095 -- op3e
0x0752    op02_JumpToConditional( val1=(s)mem[0x428], val2=2048, condition="val1 < val2", address_if_false=0x7a0 )
0x075a    op02_JumpToConditional( val1=(s)mem[0x428], val2=2048, condition="val1 < val2", address_if_false=0x79d )
0x0762    -- 0x9B( ???=12, ???=12 )
0x0767    -- 0x60()
0x0768    -- 0x64() -- exp0x1
0x0769    -- 0xEE( ???=0x0, ???=0x1 )
0x076c    -- 0xEC( ???=0x1, ???=(vf80)0x0422, ???=(vf40)0x0424, ???=(vf20)0x0426, flag=0x0, ???=0x42e, ???=0x430, ???=0x432 )
0x077b    -- 0xA3()
0x0783    opAC_MoveCamera( control=0x0, steps=1 )
0x0787    opAC_MoveCamera( control=0x1, steps=1 )
0x078b    opEF_MoveCameraSync()
0x078e    mem[0x422] += (s)mem[0x438] -- op38
0x0794    mem[0x428] += (s)mem[0x438] -- op38
0x079a    op01_JumpTo( address=0x75a )
0x079d    op01_JumpTo( address=0x7e3 )
0x07a0    op02_JumpToConditional( val1=(s)mem[0x428], val2=2048, condition="val1 > val2", address_if_false=0x7e3 )
0x07a8    -- 0x9B( ???=12, ???=12 )
0x07ad    -- 0x60()
0x07ae    -- 0x64() -- exp0x1
0x07af    -- 0xEE( ???=0x0, ???=0x1 )
0x07b2    -- 0xEC( ???=0x1, ???=(vf80)0x0422, ???=(vf40)0x0424, ???=(vf20)0x0426, flag=0x0, ???=0x42e, ???=0x430, ???=0x432 )
0x07c1    -- 0xA3()
0x07c9    opAC_MoveCamera( control=0x0, steps=1 )
0x07cd    opAC_MoveCamera( control=0x1, steps=1 )
0x07d1    opEF_MoveCameraSync()
0x07d4    mem[0x422] -= (s)mem[0x438] -- op39
0x07da    mem[0x428] -= (s)mem[0x438] -- op39
0x07e0    op01_JumpTo( address=0x7a0 )
0x07e3    op0D_Return()
0x07e4    -- 0xF6( ???=0x1 )
0x07e6    -- 0x2D()
0x07ee    -- 0x57( type=0x2, x=(vf80)0x043a, z=(vf40)0x043c, y=(vf20)0x043e, ???=(vf10)0xffb5, flag=0x10 )
0x07f9    -- 0x57( type=0x8f )
0x07fb    op26_Wait( time=1 )
0x07fe    -- 0x57( type=0xf )
0x0800    -- 0xF6( ???=0x0 )
0x0802    op0D_Return()
0x0803    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0809    opB4_FadeOut()
0x080c    op26_Wait( time=40 )
0x080f    -- 0x75( ???=12 )
0x0812    -- 0xFEA2()
0x0814    op26_Wait( time=170 )
0x0817    -- 0x79()
0x0818    -- 0x7A()
0x0819    opB3_FadeIn()
0x081c    op26_Wait( time=30 )
0x081f    op0D_Return()
0x0820    opFE42( ???=0 )
0x0824    opFE42( ???=1 )
0x0828    opFE42( ???=2 )
0x082c    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x837 )
0x0831    -- 0x75( ???=41 )
0x0834    op01_JumpTo( address=0x83a )
0x0837    -- 0x75( ???=59 )
0x083a    op0D_Return()
0x083b    -- 0xFE9F()
0x0840    -- 0xFE9F()
0x0845    -- 0xFE9F()
0x084a    -- 0xFE9F()
0x084f    -- 0xFE9F()
0x0854    -- 0xFE9F()
0x0859    -- 0xFE9F()
0x085e    -- 0xFE9F()
0x0863    -- 0xFE9F()
0x0868    -- 0xFE9F()
0x086d    -- 0xFE9F()
0x0872    opFE3A( char_id=0 )
0x0876    opFE3A( char_id=2 )
0x087a    opFE3A( char_id=1 )
0x087e    opFE3A( char_id=3 )
0x0882    opFE3A( char_id=5 )
0x0886    opFE3A( char_id=4 )
0x088a    opFE3A( char_id=7 )
0x088e    opFE3A( char_id=6 )
0x0892    opFE3A( char_id=8 )
0x0896    opFE3A( char_id=9 )
0x089a    opFE3A( char_id=10 )
0x089e    op0D_Return()
0x089f    opFE42( ???=0 )
0x08a3    opFE42( ???=1 )
0x08a7    opFE42( ???=2 )
0x08ab    op0D_Return()

Actor_0x14:on_start:
0x08ac    -- 0xBC_ActorNoModelInit()
0x08ad    -- 0x2A()
0x08ae    op00_Return()

Actor_0x14:on_update:
0x08af    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x08b0    op00_Return()

Actor_0x15:on_start:
0x08b1    -- 0xBC_ActorNoModelInit()
0x08b2    -- 0x2A()
0x08b3    op00_Return()

Actor_0x15:on_update:
0x08b4    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x08b5    op00_Return()

Actor_0x16:on_start:
0x08b6    -- 0xBC_ActorNoModelInit()
0x08b7    -- 0x2A()
0x08b8    op00_Return()

Actor_0x16:on_update:
0x08b9    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x08ba    op00_Return()

Actor_0x17:on_start:
0x08bb    -- 0xBC_ActorNoModelInit()
0x08bc    -- 0x2A()
0x08bd    op00_Return()

Actor_0x17:on_update:
0x08be    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x08bf    op00_Return()

Actor_0x18:on_start:
0x08c0    -- 0xBC_ActorNoModelInit()
0x08c1    -- 0x2A()
0x08c2    op00_Return()

Actor_0x18:on_update:
0x08c3    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x08c4    op00_Return()

Actor_0x19:on_start:
0x08c5    -- 0xBC_ActorNoModelInit()
0x08c6    -- 0x2A()
0x08c7    op00_Return()

Actor_0x19:on_update:
0x08c8    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x08c9    op00_Return()

Actor_0x1a:on_start:
0x08ca    -- 0xBC_ActorNoModelInit()
0x08cb    -- 0x2A()
0x08cc    op00_Return()

Actor_0x1a:on_update:
0x08cd    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x08ce    op00_Return()

Actor_0x1b:on_start:
0x08cf    -- 0xBC_ActorNoModelInit()
0x08d0    -- 0x2A()
0x08d1    op00_Return()

Actor_0x1b:on_update:
0x08d2    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x08d3    op00_Return()

Actor_0x1c:on_start:
0x08d4    -- 0xBC_ActorNoModelInit()
0x08d5    -- 0x2A()
0x08d6    op00_Return()

Actor_0x1c:on_update:
0x08d7    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x08d8    op00_Return()

Actor_0x1d:on_start:
0x08d9    -- 0xBC_ActorNoModelInit()
0x08da    -- 0x2A()
0x08db    op00_Return()

Actor_0x1d:on_update:
0x08dc    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x08dd    op00_Return()

Actor_0x1e:on_start:
0x08de    -- 0xBC_ActorNoModelInit()
0x08df    -- 0x2A()
0x08e0    op00_Return()

Actor_0x1e:on_update:
0x08e1    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x08e2    op00_Return()

Actor_0x1f:on_start:
0x08e3    -- 0xBC_ActorNoModelInit()
0x08e4    -- 0x2A()
0x08e5    op00_Return()

Actor_0x1f:on_update:
0x08e6    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x08e7    op00_Return()

Actor_0x20:on_start:
0x08e8    -- 0xBC_ActorNoModelInit()
0x08e9    -- 0x2A()
0x08ea    op00_Return()

Actor_0x20:on_update:
0x08eb    op00_Return()

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x08ec    op00_Return()

Actor_0x21:on_start:
0x08ed    -- 0xBC_ActorNoModelInit()
0x08ee    -- 0x2A()
0x08ef    op00_Return()

Actor_0x21:on_update:
0x08f0    op00_Return()

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x08f1    op00_Return()

Actor_0x22:on_start:
0x08f2    -- 0xBC_ActorNoModelInit()
0x08f3    -- 0x2A()
0x08f4    op00_Return()

Actor_0x22:on_update:
0x08f5    op00_Return()

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x08f6    op00_Return()

Actor_0x23:on_start:
0x08f7    -- 0xBC_ActorNoModelInit()
0x08f8    -- 0x2A()
0x08f9    op00_Return()

Actor_0x23:on_update:
0x08fa    op00_Return()

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x08fb    op00_Return()

Actor_0x24:on_start:
0x08fc    -- 0xBC_ActorNoModelInit()
0x08fd    -- 0x2A()
0x08fe    op00_Return()

Actor_0x24:on_update:
0x08ff    op00_Return()

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x0900    op00_Return()

Actor_0x25:on_start:
0x0901    -- 0xBC_ActorNoModelInit()
0x0902    -- 0x2A()
0x0903    op00_Return()

Actor_0x25:on_update:
0x0904    op00_Return()

Actor_0x25:on_talk:

Actor_0x25:on_push:
0x0905    op00_Return()

Actor_0x26:on_start:
0x0906    -- 0xBC_ActorNoModelInit()
0x0907    -- 0x2A()
0x0908    op00_Return()

Actor_0x26:on_update:
0x0909    op00_Return()

Actor_0x26:on_talk:

Actor_0x26:on_push:
0x090a    op00_Return()

Actor_0x27:on_start:
0x090b    -- 0xBC_ActorNoModelInit()
0x090c    -- 0x2A()
0x090d    op00_Return()

Actor_0x27:on_update:
0x090e    op00_Return()

Actor_0x27:on_talk:

Actor_0x27:on_push:
0x090f    op00_Return()

Actor_0x28:on_start:
0x0910    -- 0xBC_ActorNoModelInit()
0x0911    -- 0x2A()
0x0912    op00_Return()

Actor_0x28:on_update:
0x0913    op00_Return()

Actor_0x28:on_talk:

Actor_0x28:on_push:
0x0914    op00_Return()

Actor_0x29:on_start:
0x0915    -- 0xBC_ActorNoModelInit()
0x0916    -- 0x2A()
0x0917    op00_Return()

Actor_0x29:on_update:
0x0918    op00_Return()

Actor_0x29:on_talk:

Actor_0x29:on_push:
0x0919    op00_Return()

Actor_0x2a:on_start:
0x091a    -- 0xBC_ActorNoModelInit()
0x091b    -- 0x2A()
0x091c    op00_Return()

Actor_0x2a:on_update:
0x091d    op00_Return()

Actor_0x2a:on_talk:

Actor_0x2a:on_push:
0x091e    op00_Return()

Actor_0x2b:on_start:
0x091f    -- 0xBC_ActorNoModelInit()
0x0920    -- 0x2A()
0x0921    op00_Return()

Actor_0x2b:on_update:
0x0922    op00_Return()

Actor_0x2b:on_talk:

Actor_0x2b:on_push:
0x0923    op00_Return()

Actor_0x2c:on_start:
0x0924    -- 0xBC_ActorNoModelInit()
0x0925    -- 0x2A()
0x0926    op00_Return()

Actor_0x2c:on_update:
0x0927    op00_Return()

Actor_0x2c:on_talk:

Actor_0x2c:on_push:
0x0928    op00_Return()

Actor_0x2d:on_start:
0x0929    -- 0xBC_ActorNoModelInit()
0x092a    -- 0x2A()
0x092b    op00_Return()

Actor_0x2d:on_update:
0x092c    op00_Return()

Actor_0x2d:on_talk:

Actor_0x2d:on_push:
0x092d    op00_Return()

Actor_0x2e:on_start:
0x092e    -- 0xBC_ActorNoModelInit()
0x092f    -- 0x2A()
0x0930    op00_Return()

Actor_0x2e:on_update:
0x0931    op00_Return()

Actor_0x2e:on_talk:

Actor_0x2e:on_push:
0x0932    op00_Return()

Actor_0x2f:on_start:
0x0933    -- 0xBC_ActorNoModelInit()
0x0934    -- 0x2A()
0x0935    op00_Return()

Actor_0x2f:on_update:
0x0936    op00_Return()

Actor_0x2f:on_talk:

Actor_0x2f:on_push:
0x0937    op00_Return()

Actor_0x30:on_start:
0x0938    -- 0xBC_ActorNoModelInit()
0x0939    -- 0x2A()
0x093a    op00_Return()

Actor_0x30:on_update:
0x093b    op00_Return()

Actor_0x30:on_talk:

Actor_0x30:on_push:
0x093c    op00_Return()

Actor_0x31:on_start:
0x093d    -- 0xBC_ActorNoModelInit()
0x093e    -- 0x2A()
0x093f    op00_Return()

Actor_0x31:on_update:
0x0940    op00_Return()

Actor_0x31:on_talk:

Actor_0x31:on_push:
0x0941    op00_Return()

Actor_0x32:on_start:
0x0942    -- 0xBC_ActorNoModelInit()
0x0943    -- 0x2A()
0x0944    op00_Return()

Actor_0x32:on_update:
0x0945    op00_Return()

Actor_0x32:on_talk:

Actor_0x32:on_push:
0x0946    op00_Return()

Actor_0x33:on_start:
0x0947    -- 0xBC_ActorNoModelInit()
0x0948    -- 0x2A()
0x0949    op00_Return()

Actor_0x33:on_update:
0x094a    op00_Return()

Actor_0x33:on_talk:

Actor_0x33:on_push:
0x094b    op00_Return()

Actor_0x34:on_start:
0x094c    -- 0xBC_ActorNoModelInit()
0x094d    -- 0x2A()
0x094e    op00_Return()

Actor_0x34:on_update:
0x094f    op00_Return()

Actor_0x34:on_talk:

Actor_0x34:on_push:
0x0950    op00_Return()

Actor_0x35:on_start:
0x0951    -- 0xBC_ActorNoModelInit()
0x0952    -- 0x2A()
0x0953    op00_Return()

Actor_0x35:on_update:
0x0954    op00_Return()

Actor_0x35:on_talk:

Actor_0x35:on_push:
0x0955    op00_Return()

Actor_0x36:on_start:
0x0956    -- 0xBC_ActorNoModelInit()
0x0957    -- 0x2A()
0x0958    op00_Return()

Actor_0x36:on_update:
0x0959    op00_Return()

Actor_0x36:on_talk:

Actor_0x36:on_push:
0x095a    op00_Return()

Actor_0x37:on_start:
0x095b    -- 0xBC_ActorNoModelInit()
0x095c    -- 0x2A()
0x095d    op00_Return()

Actor_0x37:on_update:
0x095e    op00_Return()

Actor_0x37:on_talk:

Actor_0x37:on_push:
0x095f    op00_Return()

Actor_0x38:on_start:
0x0960    -- 0xBC_ActorNoModelInit()
0x0961    -- 0x2A()
0x0962    op00_Return()

Actor_0x38:on_update:
0x0963    op00_Return()

Actor_0x38:on_talk:

Actor_0x38:on_push:
0x0964    op00_Return()

Actor_0x39:on_start:
0x0965    -- 0xBC_ActorNoModelInit()
0x0966    -- 0x2A()
0x0967    op00_Return()

Actor_0x39:on_update:
0x0968    op00_Return()

Actor_0x39:on_talk:

Actor_0x39:on_push:
0x0969    op00_Return()

Actor_0x3a:on_start:
0x096a    -- 0xBC_ActorNoModelInit()
0x096b    -- 0x2A()
0x096c    op00_Return()

Actor_0x3a:on_update:
0x096d    op00_Return()

Actor_0x3a:on_talk:

Actor_0x3a:on_push:
0x096e    op00_Return()

Actor_0x3b:on_start:
0x096f    -- 0xBC_ActorNoModelInit()
0x0970    -- 0x2A()
0x0971    op00_Return()

Actor_0x3b:on_update:
0x0972    op00_Return()

Actor_0x3b:on_talk:

Actor_0x3b:on_push:
0x0973    op00_Return()

Actor_0x3c:on_start:
0x0974    -- 0xBC_ActorNoModelInit()
0x0975    -- 0x2A()
0x0976    op00_Return()

Actor_0x3c:on_update:
0x0977    op00_Return()

Actor_0x3c:on_talk:

Actor_0x3c:on_push:
0x0978    op00_Return()

Actor_0x3d:on_start:
0x0979    -- 0xBC_ActorNoModelInit()
0x097a    -- 0x2A()
0x097b    op00_Return()

Actor_0x3d:on_update:
0x097c    op00_Return()

Actor_0x3d:on_talk:

Actor_0x3d:on_push:
0x097d    op00_Return()

Actor_0x3e:on_start:
0x097e    -- 0xBC_ActorNoModelInit()
0x097f    -- 0x2A()
0x0980    op00_Return()

Actor_0x3e:on_update:
0x0981    op00_Return()

Actor_0x3e:on_talk:

Actor_0x3e:on_push:
0x0982    op00_Return()

Actor_0x3f:on_start:
0x0983    -- 0xBC_ActorNoModelInit()
0x0984    -- 0x2A()
0x0985    op00_Return()

Actor_0x3f:on_update:
0x0986    op00_Return()

Actor_0x3f:on_talk:

Actor_0x3f:on_push:
0x0987    op00_Return()

Actor_0x40:on_start:
0x0988    -- 0xBC_ActorNoModelInit()
0x0989    -- 0x2A()
0x098a    op00_Return()

Actor_0x40:on_update:
0x098b    op00_Return()

Actor_0x40:on_talk:

Actor_0x40:on_push:
0x098c    op00_Return()

Actor_0x41:on_start:
0x098d    -- 0xBC_ActorNoModelInit()
0x098e    -- 0x2A()
0x098f    op00_Return()

Actor_0x41:on_update:
0x0990    op00_Return()

Actor_0x41:on_talk:

Actor_0x41:on_push:
0x0991    op00_Return()

Actor_0x42:on_start:
0x0992    -- 0xBC_ActorNoModelInit()
0x0993    -- 0x2A()
0x0994    op00_Return()

Actor_0x42:on_update:
0x0995    op00_Return()

Actor_0x42:on_talk:

Actor_0x42:on_push:
0x0996    op00_Return()

Actor_0x43:on_start:
0x0997    -- 0xBC_ActorNoModelInit()
0x0998    -- 0x2A()
0x0999    op00_Return()

Actor_0x43:on_update:
0x099a    op00_Return()

Actor_0x43:on_talk:

Actor_0x43:on_push:
0x099b    op00_Return()

Actor_0x44:on_start:
0x099c    -- 0xBC_ActorNoModelInit()
0x099d    -- 0x2A()
0x099e    op00_Return()

Actor_0x44:on_update:
0x099f    op00_Return()

Actor_0x44:on_talk:

Actor_0x44:on_push:
0x09a0    op00_Return()

Actor_0x45:on_start:
0x09a1    -- 0xBC_ActorNoModelInit()
0x09a2    -- 0x2A()
0x09a3    op00_Return()

Actor_0x45:on_update:
0x09a4    op00_Return()

Actor_0x45:on_talk:

Actor_0x45:on_push:
0x09a5    op00_Return()

Actor_0x46:on_start:
0x09a6    -- 0xBC_ActorNoModelInit()
0x09a7    -- 0x2A()
0x09a8    op00_Return()

Actor_0x46:on_update:
0x09a9    op00_Return()

Actor_0x46:on_talk:

Actor_0x46:on_push:
0x09aa    op00_Return()

Actor_0x47:on_start:
0x09ab    -- 0xBC_ActorNoModelInit()
0x09ac    -- 0x2A()
0x09ad    op25_ActorDisable( actor_id=Actor_0x15 )
0x09af    op25_ActorDisable( actor_id=Actor_0x14 )
0x09b1    op25_ActorDisable( actor_id=Actor_0x18 )
0x09b3    op25_ActorDisable( actor_id=Actor_0x19 )
0x09b5    op25_ActorDisable( actor_id=Actor_0x1a )
0x09b7    op25_ActorDisable( actor_id=Actor_0x1b )
0x09b9    op25_ActorDisable( actor_id=Actor_0x1c )
0x09bb    op25_ActorDisable( actor_id=Actor_0x1d )
0x09bd    op25_ActorDisable( actor_id=Actor_0x1e )
0x09bf    op25_ActorDisable( actor_id=Actor_0x1f )
0x09c1    op25_ActorDisable( actor_id=Actor_0x20 )
0x09c3    op25_ActorDisable( actor_id=Actor_0x21 )
0x09c5    op25_ActorDisable( actor_id=Actor_0x22 )
0x09c7    op25_ActorDisable( actor_id=Actor_0x23 )
0x09c9    op25_ActorDisable( actor_id=Actor_0x24 )
0x09cb    op25_ActorDisable( actor_id=Actor_0x25 )
0x09cd    op25_ActorDisable( actor_id=Actor_0x26 )
0x09cf    op25_ActorDisable( actor_id=Actor_0x27 )
0x09d1    op25_ActorDisable( actor_id=Actor_0x28 )
0x09d3    op25_ActorDisable( actor_id=Actor_0x29 )
0x09d5    op25_ActorDisable( actor_id=Actor_0x2a )
0x09d7    op25_ActorDisable( actor_id=Actor_0x2b )
0x09d9    op25_ActorDisable( actor_id=Actor_0x2c )
0x09db    op25_ActorDisable( actor_id=Actor_0x2d )
0x09dd    op25_ActorDisable( actor_id=Actor_0x2e )
0x09df    op25_ActorDisable( actor_id=Actor_0x2f )
0x09e1    op25_ActorDisable( actor_id=Actor_0x30 )
0x09e3    op25_ActorDisable( actor_id=Actor_0x31 )
0x09e5    op25_ActorDisable( actor_id=Actor_0x32 )
0x09e7    op25_ActorDisable( actor_id=Actor_0x33 )
0x09e9    op25_ActorDisable( actor_id=Actor_0x34 )
0x09eb    op25_ActorDisable( actor_id=Actor_0x35 )
0x09ed    op25_ActorDisable( actor_id=Actor_0x36 )
0x09ef    op25_ActorDisable( actor_id=Actor_0x37 )
0x09f1    op25_ActorDisable( actor_id=Actor_0x38 )
0x09f3    op25_ActorDisable( actor_id=Actor_0x39 )
0x09f5    op25_ActorDisable( actor_id=Actor_0x3a )
0x09f7    op25_ActorDisable( actor_id=Actor_0x3b )
0x09f9    op25_ActorDisable( actor_id=Actor_0x3c )
0x09fb    op25_ActorDisable( actor_id=Actor_0x3d )
0x09fd    op25_ActorDisable( actor_id=Actor_0x3e )
0x09ff    op25_ActorDisable( actor_id=Actor_0x3f )
0x0a01    op25_ActorDisable( actor_id=Actor_0x40 )
0x0a03    op25_ActorDisable( actor_id=Actor_0x41 )
0x0a05    op25_ActorDisable( actor_id=Actor_0x42 )
0x0a07    op25_ActorDisable( actor_id=Actor_0x43 )
0x0a09    op25_ActorDisable( actor_id=Actor_0x44 )
0x0a0b    op25_ActorDisable( actor_id=Actor_0x45 )
0x0a0d    op25_ActorDisable( actor_id=Actor_0x46 )
0x0a0f    op25_ActorDisable( actor_id=Actor_0x17 )
0x0a11    op00_Return()

Actor_0x47:on_update:
0x0a12    opC6_ExpandRun() -- exp0x20
0x0a13    -- 0xC9()
0x0a17    opC6_ExpandRun() -- exp0x20
0x0a18    -- 0xFE54()
0x0a1a    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x04, priority=0x03 )
0x0a1d    -- 0xFE54()
0x0a1f    opC6_ExpandRun() -- exp0x20
0x0a20    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x04, priority=0x03 )
0x0a23    op24_ActorEnable( actor_id=Actor_0x14 )
0x0a25    op24_ActorEnable( actor_id=Actor_0x15 )
0x0a27    op24_ActorEnable( actor_id=Actor_0x18 )
0x0a29    op24_ActorEnable( actor_id=Actor_0x19 )
0x0a2b    op24_ActorEnable( actor_id=Actor_0x1a )
0x0a2d    op24_ActorEnable( actor_id=Actor_0x1b )
0x0a2f    op24_ActorEnable( actor_id=Actor_0x1c )
0x0a31    op24_ActorEnable( actor_id=Actor_0x1d )
0x0a33    op24_ActorEnable( actor_id=Actor_0x1e )
0x0a35    opC6_ExpandRun() -- exp0x20
0x0a36    op24_ActorEnable( actor_id=Actor_0x1f )
0x0a38    op24_ActorEnable( actor_id=Actor_0x20 )
0x0a3a    op24_ActorEnable( actor_id=Actor_0x21 )
0x0a3c    op24_ActorEnable( actor_id=Actor_0x22 )
0x0a3e    op24_ActorEnable( actor_id=Actor_0x23 )
0x0a40    op24_ActorEnable( actor_id=Actor_0x24 )
0x0a42    op24_ActorEnable( actor_id=Actor_0x25 )
0x0a44    op24_ActorEnable( actor_id=Actor_0x26 )
0x0a46    opC6_ExpandRun() -- exp0x20
0x0a47    op24_ActorEnable( actor_id=Actor_0x27 )
0x0a49    op24_ActorEnable( actor_id=Actor_0x28 )
0x0a4b    op24_ActorEnable( actor_id=Actor_0x29 )
0x0a4d    op24_ActorEnable( actor_id=Actor_0x2a )
0x0a4f    op24_ActorEnable( actor_id=Actor_0x2b )
0x0a51    op24_ActorEnable( actor_id=Actor_0x2c )
0x0a53    op24_ActorEnable( actor_id=Actor_0x2d )
0x0a55    opC6_ExpandRun() -- exp0x20
0x0a56    op24_ActorEnable( actor_id=Actor_0x2e )
0x0a58    op24_ActorEnable( actor_id=Actor_0x2f )
0x0a5a    op24_ActorEnable( actor_id=Actor_0x30 )
0x0a5c    op24_ActorEnable( actor_id=Actor_0x31 )
0x0a5e    op24_ActorEnable( actor_id=Actor_0x32 )
0x0a60    op24_ActorEnable( actor_id=Actor_0x33 )
0x0a62    opC6_ExpandRun() -- exp0x20
0x0a63    op24_ActorEnable( actor_id=Actor_0x34 )
0x0a65    op24_ActorEnable( actor_id=Actor_0x35 )
0x0a67    op24_ActorEnable( actor_id=Actor_0x36 )
0x0a69    op24_ActorEnable( actor_id=Actor_0x37 )
0x0a6b    op24_ActorEnable( actor_id=Actor_0x38 )
0x0a6d    op24_ActorEnable( actor_id=Actor_0x39 )
0x0a6f    op24_ActorEnable( actor_id=Actor_0x3a )
0x0a71    opC6_ExpandRun() -- exp0x20
0x0a72    op24_ActorEnable( actor_id=Actor_0x3b )
0x0a74    op24_ActorEnable( actor_id=Actor_0x3c )
0x0a76    op24_ActorEnable( actor_id=Actor_0x3d )
0x0a78    op24_ActorEnable( actor_id=Actor_0x3e )
0x0a7a    op24_ActorEnable( actor_id=Actor_0x3f )
0x0a7c    opC6_ExpandRun() -- exp0x20
0x0a7d    op24_ActorEnable( actor_id=Actor_0x40 )
0x0a7f    op24_ActorEnable( actor_id=Actor_0x41 )
0x0a81    op24_ActorEnable( actor_id=Actor_0x42 )
0x0a83    op24_ActorEnable( actor_id=Actor_0x43 )
0x0a85    opC6_ExpandRun() -- exp0x20
0x0a86    op24_ActorEnable( actor_id=Actor_0x44 )
0x0a88    op24_ActorEnable( actor_id=Actor_0x45 )
0x0a8a    op24_ActorEnable( actor_id=Actor_0x46 )
0x0a8c    op24_ActorEnable( actor_id=Actor_0x17 )
0x0a8e    -- 0x5B()
0x0a8f    op00_Return()

Actor_0x47:on_talk:

Actor_0x47:on_push:
0x0a90    op00_Return()
0x0a91    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x8d38, ???=(vf40)0x919d, flag=0xab )
