var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0xc000007f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0xfbff, 0xfaff, 0x00fa, 0xffff, 0x008b, 0x0037, 0xff00, 0x52ff, 0x4501, 0x0002, 0xffff, 0xfefb, 0x03ee, 0xff00, 0x8bff, 0x3700, 0x0000, 0xffff, 0xfffb, 0xfafa, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x002b    -- 0xBC_ActorNoModelInit()
0x002c    mem[0x1fc] |= 1 << 9 -- op3a
0x0032    -- 0xA0()
0x0039    -- 0xFE80()
0x0049    -- 0xFE81()
0x0052    -- 0xFE82()
0x006c    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 != val2", address_if_false=0x77 )
0x0074    -- 0x75( ???=15 )
0x0077    op05_CallFunction( address=0x290a )
0x007a    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x85 )
0x0082    mem[0x406] = true -- op36
0x0085    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x90 )
0x008d    mem[0x402] = true -- op36
0x0090    -- 0x2A()
0x0091    op00_Return()

Actor_0x00:on_update:
0x0092    op02_JumpToConditional( val1=(s)mem[0x20], val2=-1440, condition="val1 < val2", address_if_false=0xb5 )
0x009a    -- 0x84_ProgressLessEqualJumpTo( value=155, jump=0xaa )
0x009f    -- 0x85()
0x00a4    -- 0x98_MapLoad( field_id=302, value=3 )
0x00a9    -- 0x5B()
0x00aa    -- 0x56( ???=(vf80)0x0400, ???=(vf40)0x000f, ???=(vf20)0xffff, ???=(vf10)0x0001, flag=0xf0 )
0x00b4    -- 0x5B()
0x00b5    op00_Return()
0x00b6    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00b7    op00_Return()

Actor_0x00:event_0x04:
0x00b8    opD4_MessageShowFromActor( actor_id=Actor_0x18, text_id=0x0, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x00be    op00_Return()

Actor_0x00:event_0x05:
0x00bf    op26_Wait( time=40 )
0x00c2    opFE26_DistortionSetup( ???=10, ???=4, ???=512, ???=409, ???=1365, ???=1365, steps=15 )
0x00d2    op26_Wait( time=30 )
0x00d5    -- opFE2700()
0x00da    -- opFE2701()
0x00dc    op01_JumpTo( address=0x27fe )
0x00df    op02_JumpToConditional( condition="val1 & val2", address_if_false=0x8000 )
0x00e7    opFE0D_MessageSetFace( char_id=0 )
0x00eb    opFE0D_MessageSetFace( char_id=0 )
0x00ef    op00_Return()

Actor_0x01:on_update:
0x00f0    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0xfd )
0x00f8    -- 0xA7()
0x00f9    op00_Return()
0x00fa    op01_JumpTo( address=0x101 )
0x00fd    -- 0x5A()
0x00fe    op6F_ActorRotateToActor( actor_id=Actor_0x0e )
0x0100    op00_Return()
0x0101    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0102    op00_Return()

Actor_0x01:event_0x04:
0x0103    -- 0x23()
0x0104    -- 0x1F( ???=0x10 )
0x0106    -- 0x19_ActorSetPosition( x=(vf80)0x0086, z=(vf40)0x0079, flag=(flag)0xc0 )
0x010c    op69_ActorSetRotation( rot=4 )
0x010f    op00_Return()

Actor_0x01:event_0x05:
0x0110    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0116    -- 0x1F( ???=0x0 )
0x0118    op00_Return()

Actor_0x01:event_0x06:
0x0119    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x011f    op00_Return()

Actor_0x01:event_0x07:
0x0120    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0126    op00_Return()

Actor_0x01:event_0x08:
0x0127    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x012d    op00_Return()

Actor_0x01:event_0x09:
0x012e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0134    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x013a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0140    op00_Return()

Actor_0x01:event_0x0a:
0x0141    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0147    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x014d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0153    op00_Return()

Actor_0x01:event_0x0b:
0x0154    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x015a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0160    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0166    op00_Return()

Actor_0x01:event_0x0c:
0x0167    -- 0x1F( ???=0x2 )
0x0169    op26_Wait( time=90 )
0x016c    -- 0x1F( ???=0x0 )
0x016e    op00_Return()

Actor_0x01:event_0x0d:
0x016f    opC6_ExpandRun() -- exp0x20
0x0170    -- 0x21( ???=16 )
0x0173    -- 0x57( type=0x80, x=(vf80)0x0497, z=(vf40)0xfe05, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0001, flag=0xf0 )
0x017e    -- 0x57( type=0x8f )
0x0180    op26_Wait( time=1 )
0x0183    -- 0x57( type=0xf )
0x0185    -- 0x21( ???=256 )
0x0188    op00_Return()

Actor_0x01:event_0x0e:
0x0189    opC6_ExpandRun() -- exp0x20
0x018a    -- 0x21( ???=16 )
0x018d    -- 0x57( type=0x80, x=(vf80)0x00f5, z=(vf40)0xfe05, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0001, flag=0xf0 )
0x0198    -- 0x57( type=0x8f )
0x019a    op26_Wait( time=1 )
0x019d    -- 0x57( type=0xf )
0x019f    -- 0x21( ???=256 )
0x01a2    op00_Return()

Actor_0x02:on_start:
0x01a3    -- 0x16_ActorPCInit( char_id=1 )
0x01a6    opFE0D_MessageSetFace( char_id=1 )
0x01aa    opFE0D_MessageSetFace( char_id=1 )
0x01ae    op00_Return()

Actor_0x02:on_update:
0x01af    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x1bc )
0x01b7    -- 0xA7()
0x01b8    op00_Return()
0x01b9    op01_JumpTo( address=0x1c0 )
0x01bc    -- 0x5A()
0x01bd    op6F_ActorRotateToActor( actor_id=Actor_0x0e )
0x01bf    op00_Return()
0x01c0    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x01c1    op00_Return()

Actor_0x02:event_0x04:
0x01c2    op01_JumpTo( address=0x103 )
0x01c5    op00_Return()

Actor_0x02:event_0x05:
0x01c6    op01_JumpTo( address=0x110 )
0x01c9    op00_Return()

Actor_0x02:event_0x06:
0x01ca    op01_JumpTo( address=0x119 )
0x01cd    op00_Return()

Actor_0x02:event_0x07:
0x01ce    op01_JumpTo( address=0x120 )
0x01d1    op00_Return()

Actor_0x02:event_0x08:
0x01d2    op01_JumpTo( address=0x127 )
0x01d5    op00_Return()

Actor_0x02:event_0x09:
0x01d6    op01_JumpTo( address=0x12e )
0x01d9    op00_Return()

Actor_0x02:event_0x0a:
0x01da    op01_JumpTo( address=0x141 )
0x01dd    op00_Return()

Actor_0x02:event_0x0b:
0x01de    op01_JumpTo( address=0x154 )
0x01e1    op00_Return()

Actor_0x02:event_0x0c:
0x01e2    op2C_SpritePlayAnim( anim_id=0x4 )
0x01e4    op00_Return()

Actor_0x02:event_0x0d:
0x01e5    op2C_SpritePlayAnim( anim_id=0xff )
0x01e7    op00_Return()

Actor_0x03:on_start:
0x01e8    -- 0x16_ActorPCInit( char_id=2 )
0x01eb    opFE0D_MessageSetFace( char_id=2 )
0x01ef    opFE0D_MessageSetFace( char_id=2 )
0x01f3    op00_Return()

Actor_0x03:on_update:
0x01f4    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x201 )
0x01fc    -- 0xA7()
0x01fd    op00_Return()
0x01fe    op01_JumpTo( address=0x205 )
0x0201    -- 0x5A()
0x0202    op6F_ActorRotateToActor( actor_id=Actor_0x0e )
0x0204    op00_Return()
0x0205    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0206    op00_Return()

Actor_0x03:event_0x04:
0x0207    op01_JumpTo( address=0x103 )
0x020a    op00_Return()

Actor_0x03:event_0x05:
0x020b    op01_JumpTo( address=0x110 )
0x020e    op00_Return()

Actor_0x03:event_0x06:
0x020f    op01_JumpTo( address=0x119 )
0x0212    op00_Return()

Actor_0x03:event_0x07:
0x0213    op01_JumpTo( address=0x120 )
0x0216    op00_Return()

Actor_0x03:event_0x08:
0x0217    op01_JumpTo( address=0x127 )
0x021a    op00_Return()

Actor_0x03:event_0x09:
0x021b    op01_JumpTo( address=0x12e )
0x021e    op00_Return()

Actor_0x03:event_0x0a:
0x021f    op01_JumpTo( address=0x141 )
0x0222    op00_Return()

Actor_0x03:event_0x0b:
0x0223    op01_JumpTo( address=0x154 )
0x0226    op00_Return()

Actor_0x04:on_start:
0x0227    -- 0x16_ActorPCInit( char_id=3 )
0x022a    opFE0D_MessageSetFace( char_id=3 )
0x022e    opFE0D_MessageSetFace( char_id=3 )
0x0232    op00_Return()

Actor_0x04:on_update:
0x0233    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x240 )
0x023b    -- 0xA7()
0x023c    op00_Return()
0x023d    op01_JumpTo( address=0x244 )
0x0240    -- 0x5A()
0x0241    op6F_ActorRotateToActor( actor_id=Actor_0x0e )
0x0243    op00_Return()
0x0244    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0245    op00_Return()

Actor_0x04:event_0x04:
0x0246    op01_JumpTo( address=0x103 )
0x0249    op00_Return()

Actor_0x04:event_0x05:
0x024a    op01_JumpTo( address=0x110 )
0x024d    op00_Return()

Actor_0x04:event_0x06:
0x024e    op01_JumpTo( address=0x119 )
0x0251    op00_Return()

Actor_0x04:event_0x07:
0x0252    op01_JumpTo( address=0x120 )
0x0255    op00_Return()

Actor_0x04:event_0x08:
0x0256    op01_JumpTo( address=0x127 )
0x0259    op00_Return()

Actor_0x04:event_0x09:
0x025a    op01_JumpTo( address=0x12e )
0x025d    op00_Return()

Actor_0x04:event_0x0a:
0x025e    op01_JumpTo( address=0x141 )
0x0261    op00_Return()

Actor_0x04:event_0x0b:
0x0262    op01_JumpTo( address=0x154 )
0x0265    op00_Return()

Actor_0x04:event_0x0c:
0x0266    opFE4A_SpriteAddAnimLoad( file=21 )
0x026a    opFE4B_SpriteAddAnimSync()
0x026c    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x026f    op00_Return()

Actor_0x04:event_0x0d:
0x0270    op2C_SpritePlayAnim( anim_id=0x4 )
0x0272    op00_Return()

Actor_0x04:event_0x0e:
0x0273    op2C_SpritePlayAnim( anim_id=0xff )
0x0275    op00_Return()

Actor_0x05:on_start:
0x0276    -- 0x16_ActorPCInit( char_id=5 )
0x0279    opFE0D_MessageSetFace( char_id=5 )
0x027d    opFE0D_MessageSetFace( char_id=5 )
0x0281    op00_Return()

Actor_0x05:on_update:
0x0282    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x28f )
0x028a    -- 0xA7()
0x028b    op00_Return()
0x028c    op01_JumpTo( address=0x293 )
0x028f    -- 0x5A()
0x0290    op6F_ActorRotateToActor( actor_id=Actor_0x0e )
0x0292    op00_Return()
0x0293    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0294    op00_Return()

Actor_0x05:event_0x04:
0x0295    op01_JumpTo( address=0x103 )
0x0298    op00_Return()

Actor_0x05:event_0x05:
0x0299    op01_JumpTo( address=0x110 )
0x029c    op00_Return()

Actor_0x05:event_0x06:
0x029d    op01_JumpTo( address=0x119 )
0x02a0    op00_Return()

Actor_0x05:event_0x07:
0x02a1    op01_JumpTo( address=0x120 )
0x02a4    op00_Return()

Actor_0x05:event_0x08:
0x02a5    op01_JumpTo( address=0x127 )
0x02a8    op00_Return()

Actor_0x05:event_0x09:
0x02a9    op01_JumpTo( address=0x12e )
0x02ac    op00_Return()

Actor_0x05:event_0x0a:
0x02ad    op01_JumpTo( address=0x141 )
0x02b0    op00_Return()

Actor_0x05:event_0x0b:
0x02b1    op01_JumpTo( address=0x154 )
0x02b4    op00_Return()

Actor_0x06:on_start:
0x02b5    -- 0x16_ActorPCInit( char_id=7 )
0x02b8    opFE0D_MessageSetFace( char_id=7 )
0x02bc    opFE0D_MessageSetFace( char_id=7 )
0x02c0    op00_Return()

Actor_0x06:on_update:
0x02c1    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x2ce )
0x02c9    -- 0xA7()
0x02ca    op00_Return()
0x02cb    op01_JumpTo( address=0x2d2 )
0x02ce    -- 0x5A()
0x02cf    op6F_ActorRotateToActor( actor_id=Actor_0x0e )
0x02d1    op00_Return()
0x02d2    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x02d3    op00_Return()

Actor_0x06:event_0x04:
0x02d4    op01_JumpTo( address=0x103 )
0x02d7    op00_Return()

Actor_0x06:event_0x05:
0x02d8    op01_JumpTo( address=0x110 )
0x02db    op00_Return()

Actor_0x06:event_0x06:
0x02dc    op01_JumpTo( address=0x119 )
0x02df    op00_Return()

Actor_0x06:event_0x07:
0x02e0    op01_JumpTo( address=0x120 )
0x02e3    op00_Return()

Actor_0x06:event_0x08:
0x02e4    op01_JumpTo( address=0x127 )
0x02e7    op00_Return()

Actor_0x06:event_0x09:
0x02e8    op01_JumpTo( address=0x12e )
0x02eb    op00_Return()

Actor_0x06:event_0x0a:
0x02ec    op01_JumpTo( address=0x141 )
0x02ef    op00_Return()

Actor_0x06:event_0x0b:
0x02f0    op01_JumpTo( address=0x154 )
0x02f3    op00_Return()

Actor_0x07:on_start:
0x02f4    -- 0x16_ActorPCInit( char_id=4 )
0x02f7    opFE0D_MessageSetFace( char_id=4 )
0x02fb    opFE0D_MessageSetFace( char_id=4 )
0x02ff    op00_Return()

Actor_0x07:on_update:
0x0300    op02_JumpToConditional( val1=(s)mem[0x406], val2=0, condition="val1 == val2", address_if_false=0x30d )
0x0308    -- 0xA7()
0x0309    op00_Return()
0x030a    op01_JumpTo( address=0x311 )
0x030d    -- 0x5A()
0x030e    op6F_ActorRotateToActor( actor_id=Actor_0x0e )
0x0310    op00_Return()
0x0311    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0312    op00_Return()

Actor_0x07:event_0x04:
0x0313    op01_JumpTo( address=0x103 )
0x0316    op00_Return()

Actor_0x07:event_0x05:
0x0317    op01_JumpTo( address=0x110 )
0x031a    op00_Return()

Actor_0x07:event_0x06:
0x031b    op01_JumpTo( address=0x119 )
0x031e    op00_Return()

Actor_0x07:event_0x07:
0x031f    op01_JumpTo( address=0x120 )
0x0322    op00_Return()

Actor_0x07:event_0x08:
0x0323    op01_JumpTo( address=0x127 )
0x0326    op00_Return()

Actor_0x07:event_0x09:
0x0327    op01_JumpTo( address=0x12e )
0x032a    op00_Return()

Actor_0x07:event_0x0a:
0x032b    op01_JumpTo( address=0x141 )
0x032e    op00_Return()

Actor_0x07:event_0x0b:
0x032f    op01_JumpTo( address=0x154 )
0x0332    op00_Return()

Actor_0x08:on_start:
0x0333    -- 0x16_ActorPCInit( char_id=6 )
0x0336    opFE0D_MessageSetFace( char_id=6 )
0x033a    op00_Return()

Actor_0x08:on_update:
0x033b    -- 0xA7()
0x033c    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x033d    op00_Return()

Actor_0x09:on_start:
0x033e    -- 0x16_ActorPCInit( char_id=8 )
0x0341    opFE0D_MessageSetFace( char_id=8 )
0x0345    op00_Return()

Actor_0x09:on_update:
0x0346    -- 0xA7()
0x0347    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0348    op00_Return()

Actor_0x0a:on_start:
0x0349    -- 0x16_ActorPCInit( char_id=9 )
0x034c    opFE0D_MessageSetFace( char_id=9 )
0x0350    op00_Return()

Actor_0x0a:on_update:
0x0351    -- 0xA7()
0x0352    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0353    op00_Return()

Actor_0x0b:on_start:
0x0354    -- 0x16_ActorPCInit( char_id=10 )
0x0357    opFE0D_MessageSetFace( char_id=10 )
0x035b    op00_Return()

Actor_0x0b:on_update:
0x035c    -- 0xA7()
0x035d    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x035e    op00_Return()

Actor_0x0c:on_start:
0x035f    -- 0x0B_InitNPC( 8 )
0x0362    -- 0x19_ActorSetPosition( x=(vf80)0x0086, z=(vf40)0x0079, flag=(flag)0xc0 )
0x0368    opFE0D_MessageSetFace( char_id=4 )
0x036c    op20_ActorSetFlags0( flags=13 )
0x036f    -- 0x1F( ???=0x10 )
0x0371    op69_ActorSetRotation( rot=4 )
0x0374    -- 0xFE07( ???=0x1 )
0x0377    -- 0x23()
0x0378    -- 0x2A()
0x0379    op00_Return()

Actor_0x0c:on_update:
0x037a    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x037b    op00_Return()

Actor_0x0c:event_0x04:
0x037c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0382    op6F_ActorRotateToActor( actor_id=Actor_0x0e )
0x0384    op00_Return()

Actor_0x0c:event_0x05:
0x0385    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x038b    op00_Return()

Actor_0x0c:event_0x06:
0x038c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0392    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0398    op09_CallActorEventEndSync( actor_id=Actor_0x4a, event=event_0x04, priority=0x03 )
0x039b    op26_Wait( time=10 )
0x039e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03a4    op26_Wait( time=10 )
0x03a7    op09_CallActorEventEndSync( actor_id=Actor_0x4a, event=event_0x05, priority=0x03 )
0x03aa    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x03ac    op00_Return()

Actor_0x0d:on_start:
0x03ad    -- 0x0B_InitNPC( 4 )
0x03b0    -- 0x19_ActorSetPosition( x=(vf80)0x0086, z=(vf40)0x0079, flag=(flag)0xc0 )
0x03b6    op20_ActorSetFlags0( flags=13 )
0x03b9    -- 0x1F( ???=0x10 )
0x03bb    op69_ActorSetRotation( rot=4 )
0x03be    -- 0x23()
0x03bf    -- 0x2A()
0x03c0    op00_Return()

Actor_0x0d:on_update:
0x03c1    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x3e5 )
0x03c9    opC6_ExpandRun() -- exp0x20
0x03ca    -- 0x53()
0x03ce    -- 0x57( type=0x2, x=(vf80)0x000d, z=(vf40)0xfcb6, y=(vf20)0x0000, ???=(vf10)0xffb5, flag=0xf0 )
0x03d9    -- 0x57( type=0x8f )
0x03db    op26_Wait( time=1 )
0x03de    -- 0x57( type=0xf )
0x03e0    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x03e4    op9C_MessageSync()
0x03e5    op00_Return()

Actor_0x0d:on_talk:
0x03e6    -- 0x57( type=0x2, x=(vf80)0x000d, z=(vf40)0xfcb6, y=(vf20)0x0000, ???=(vf10)0xffb5, flag=0xf0 )
0x03f1    -- 0x57( type=0x8f )
0x03f3    op26_Wait( time=1 )
0x03f6    -- 0x57( type=0xf )
0x03f8    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x03fc    op9C_MessageSync()
0x03fd    op00_Return()

Actor_0x0d:on_push:
0x03fe    op00_Return()

Actor_0x0d:event_0x04:
0x03ff    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0405    op6F_ActorRotateToActor( actor_id=Actor_0x0e )
0x0407    op00_Return()

Actor_0x0d:event_0x05:
0x0408    opD2_MessageShowDynamic( text_id=0x3, flags=FORCE_TOP )
0x040c    op9C_MessageSync()
0x040d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0413    op09_CallActorEventEndSync( actor_id=Actor_0x4a, event=event_0x04, priority=0x03 )
0x0416    op26_Wait( time=30 )
0x0419    -- 0x23()
0x041a    op09_CallActorEventEndSync( actor_id=Actor_0x4a, event=event_0x05, priority=0x03 )
0x041d    op00_Return()

Actor_0x0e:on_start:
0x041e    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x43e )
0x0426    -- 0x0B_InitNPC( 3 )
0x0429    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfbf8, flag=(flag)0xc0 )
0x042f    op20_ActorSetFlags0( flags=13 )
0x0432    -- 0x1F( ???=0x10 )
0x0434    -- 0xFE07( ???=0x1 )
0x0437    opFE0D_MessageSetFace( char_id=62 )
0x043b    op01_JumpTo( address=0x440 )
0x043e    -- 0xBC_ActorNoModelInit()
0x043f    -- 0x2A()
0x0440    op00_Return()

Actor_0x0e:on_update:

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0441    op00_Return()

Actor_0x0e:event_0x04:
0x0442    opD4_MessageShowFromActor( actor_id=Actor_0x0f, text_id=0x4, flags=NO_FACE|FORCE_TOP )
0x0448    op00_Return()

Actor_0x0e:event_0x05:
0x0449    opD4_MessageShowFromActor( actor_id=Actor_0x13, text_id=0x5, flags=NO_FACE|FORCE_BOTTOM )
0x044f    op00_Return()

Actor_0x0e:event_0x06:
0x0450    opD4_MessageShowFromActor( actor_id=Actor_0x18, text_id=0x6, flags=NO_FACE|FORCE_TOP )
0x0456    op00_Return()

Actor_0x0e:event_0x07:
0x0457    opD4_MessageShowFromActor( actor_id=Actor_0x11, text_id=0x7, flags=NO_FACE|FORCE_BOTTOM )
0x045d    op00_Return()

Actor_0x0e:event_0x08:
0x045e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0464    op00_Return()

Actor_0x0e:event_0x09:
0x0465    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x046b    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x046d    op00_Return()

Actor_0x0f:on_start:
0x046e    -- 0xFE15( ???=5, ???=1 )
0x0474    -- 0x19_ActorSetPosition( x=(vf80)0xfffe, z=(vf40)0xfbf4, flag=(flag)0xc0 )
0x047a    op00_Return()

Actor_0x0f:on_update:
0x047b    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x484 )
0x0483    op00_Return()
0x0484    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x49c )
0x048c    opC6_ExpandRun() -- exp0x20
0x048d    op69_ActorSetRotation( rot=2 )
0x0490    op2C_SpritePlayAnim( anim_id=0x0 )
0x0492    -- 0xFE1C()
0x049b    op00_Return()
0x049c    -- 0x59()
0x049d    op00_Return()

Actor_0x0f:on_talk:
0x049e    op6F_ActorRotateToActor( actor_id=party1 )
0x04a0    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x4ae )
0x04a8    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x04ac    op9C_MessageSync()
0x04ad    op00_Return()
0x04ae    -- 0x85()
0x04b3    op05_CallFunction( address=0x284f )
0x04b6    opD2_MessageShowDynamic( text_id=0x9, flags=NO_FACE )
0x04ba    op9C_MessageSync()
0x04bb    -- 0x91()
0x04bf    -- 0xFE17()
0x04c3    op26_Wait( time=10 )
0x04c6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0xa, flags=0 )
0x04cc    opFE0D_MessageSetFace( char_id=252 )
0x04d0    op26_Wait( time=10 )
0x04d3    opD2_MessageShowDynamic( text_id=0xb, flags=NO_FACE )
0x04d7    op9C_MessageSync()
0x04d8    op00_Return()
0x04d9    -- 0x85()
0x04de    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x04e2    op9C_MessageSync()
0x04e3    op26_Wait( time=10 )
0x04e6    op6F_ActorRotateToActor( actor_id=party1 )
0x04e8    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x04ec    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x04ee    op9C_MessageSync()
0x04ef    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x50b )
0x04f7    -- 0xCF()
0x04fc    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x0500    op9C_MessageSync()
0x0501    opF4_MessageClose( type=0x1 )
0x0503    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x0507    op9C_MessageSync()
0x0508    op01_JumpTo( address=0x51b )
0x050b    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x51b )
0x0513    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x0517    op9C_MessageSync()
0x0518    op01_JumpTo( address=0x51b )
0x051b    op00_Return()
0x051c    op01_JumpTo( address=0x525 )
0x051f    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x0523    op9C_MessageSync()
0x0524    op00_Return()
0x0525    op00_Return()

Actor_0x0f:on_push:
0x0526    op00_Return()

Actor_0x0f:event_0x04:
0x0527    -- 0x19_ActorSetPosition( x=(vf80)0xfdc9, z=(vf40)0xfdc9, flag=(flag)0xc0 )
0x052d    -- 0x1F( ???=0x10 )
0x052f    -- 0xFE07( ???=0x1 )
0x0532    -- 0x21( ???=128 )
0x0535    -- 0xCD()
0x0536    op00_Return()

Actor_0x0f:event_0x05:
0x0537    op74_SoundPlayFixedVolume( sound_id=241 )
0x053a    op05_CallFunction( address=0x284f )
0x053d    op00_Return()

Actor_0x0f:event_0x06:
0x053e    -- 0x52()
0x0540    op00_Return()

Actor_0x0f:event_0x07:
0x0541    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x0545    op9C_MessageSync()
0x0546    op00_Return()

Actor_0x0f:event_0x08:
0x0547    -- 0x1F( ???=0x0 )
0x0549    -- 0x21( ???=256 )
0x054c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0552    op00_Return()

Actor_0x10:on_start:
0x0553    -- 0x0B_InitNPC( 2 )
0x0556    -- 0x19_ActorSetPosition( x=(vf80)0x00c1, z=(vf40)0x0445, flag=(flag)0xc0 )
0x055c    op00_Return()

Actor_0x10:on_update:
0x055d    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x566 )
0x0565    op00_Return()
0x0566    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x56f )
0x056e    op00_Return()
0x056f    op69_ActorSetRotation( rot=4 )
0x0572    op00_Return()
0x0573    op00_Return()

Actor_0x10:on_talk:
0x0574    op6F_ActorRotateToActor( actor_id=party1 )
0x0576    -- 0x85()
0x057b    opD2_MessageShowDynamic( text_id=0x13, flags=NO_FACE )
0x057f    op9C_MessageSync()
0x0580    -- 0x91()
0x0584    -- 0xFE17()
0x0588    op26_Wait( time=10 )
0x058b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x07, text_id=0x14, flags=0 )
0x0591    opFE0D_MessageSetFace( char_id=252 )
0x0595    op00_Return()
0x0596    -- 0x85()
0x059b    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x059f    op9C_MessageSync()
0x05a0    op01_JumpTo( address=0x5a9 )
0x05a3    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x05a7    op9C_MessageSync()
0x05a8    op00_Return()
0x05a9    op00_Return()

Actor_0x10:on_push:
0x05aa    op00_Return()

Actor_0x10:event_0x04:
0x05ab    -- 0xFE07( ???=0x1 )
0x05ae    -- 0x21( ???=128 )
0x05b1    -- 0x19_ActorSetPosition( x=(vf80)0x0182, z=(vf40)0xffcb, flag=(flag)0xc0 )
0x05b7    -- 0x1F( ???=0x10 )
0x05b9    op00_Return()

Actor_0x10:event_0x05:
0x05ba    -- 0x52()
0x05bc    op00_Return()

Actor_0x10:event_0x06:
0x05bd    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x05c1    op9C_MessageSync()
0x05c2    op00_Return()

Actor_0x10:event_0x07:
0x05c3    -- 0x1F( ???=0x0 )
0x05c5    -- 0x21( ???=256 )
0x05c8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05ce    op00_Return()

Actor_0x11:on_start:
0x05cf    -- 0xFE15( ???=9, ???=2 )
0x05d5    -- opFE08( scale_x=4096, scale_y=3584, scale_z=4096 )
0x05dd    op02_JumpToConditional( val1=(s)mem[0x1c4], val2=32, condition="val1 & val2", address_if_false=0x5ee )
0x05e5    -- 0x19_ActorSetPosition( x=(vf80)0x039f, z=(vf40)0x0254, flag=(flag)0xc0 )
0x05eb    op01_JumpTo( address=0x5f9 )
0x05ee    -- 0x19_ActorSetPosition( x=(vf80)0x02ac, z=(vf40)0x040c, flag=(flag)0xc0 )
0x05f4    op69_ActorSetRotation( rot=5 )
0x05f7    -- 0x27( actor_id=Actor_0x12 )
0x05f9    op00_Return()

Actor_0x11:on_update:
0x05fa    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x603 )
0x0602    op00_Return()
0x0603    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x61a )
0x060b    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x617 )
0x0613    op00_Return()
0x0614    op01_JumpTo( address=0x61a )
0x0617    -- 0xFE01()
0x0619    op00_Return()
0x061a    op02_JumpToConditional( val1=(s)mem[0x1c4], val2=32, condition="val1 & val2", address_if_false=0x627 )
0x0622    -- 0x59()
0x0623    op00_Return()
0x0624    op01_JumpTo( address=0x648 )
0x0627    -- 0x89()
0x062d    -- 0xFE54()
0x062f    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x0633    op9C_MessageSync()
0x0634    op6F_ActorRotateToActor( actor_id=party1 )
0x0636    op05_CallFunction( address=0x2653 )
0x0639    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x063d    op9C_MessageSync()
0x063e    -- 0x28()
0x0640    mem[0x1c4] |= 1 << 5 -- op3a
0x0646    -- 0xFE54()
0x0648    op00_Return()

Actor_0x11:on_talk:
0x0649    op6F_ActorRotateToActor( actor_id=party1 )
0x064b    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x659 )
0x0653    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x0657    op9C_MessageSync()
0x0658    op00_Return()
0x0659    -- 0x85()
0x065e    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x0662    op9C_MessageSync()
0x0663    op00_Return()
0x0664    -- 0x86_ProgressNotEqualJumpTo( value=153, jump=0x671 )
0x0669    opD2_MessageShowDynamic( text_id=0x1c, flags=0 )
0x066d    op9C_MessageSync()
0x066e    op01_JumpTo( address=0x676 )
0x0671    opD2_MessageShowDynamic( text_id=0x1d, flags=0 )
0x0675    op9C_MessageSync()
0x0676    op00_Return()

Actor_0x11:on_push:
0x0677    op00_Return()

Actor_0x11:event_0x04:
0x0678    op05_CallFunction( address=0x2653 )
0x067b    op00_Return()

Actor_0x11:event_0x05:
0x067c    -- 0xFE07( ???=0x1 )
0x067f    -- 0x21( ???=128 )
0x0682    -- 0x19_ActorSetPosition( x=(vf80)0x0275, z=(vf40)0xfe8e, flag=(flag)0xc0 )
0x0688    -- 0x1F( ???=0x10 )
0x068a    op00_Return()

Actor_0x11:event_0x06:
0x068b    op74_SoundPlayFixedVolume( sound_id=241 )
0x068e    op05_CallFunction( address=0x284f )
0x0691    op00_Return()

Actor_0x11:event_0x07:
0x0692    -- 0x52()
0x0694    op00_Return()

Actor_0x11:event_0x08:
0x0695    opD2_MessageShowDynamic( text_id=0x1e, flags=0 )
0x0699    op9C_MessageSync()
0x069a    op00_Return()

Actor_0x11:event_0x09:
0x069b    -- 0x1F( ???=0x0 )
0x069d    -- 0x21( ???=256 )
0x06a0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06a6    op00_Return()

Actor_0x12:on_start:
0x06a7    -- 0xBC_ActorNoModelInit()
0x06a8    -- 0x2A()
0x06a9    op00_Return()

Actor_0x12:on_update:
0x06aa    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x6b3 )
0x06b2    op00_Return()
0x06b3    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x6bc )
0x06bb    op00_Return()
0x06bc    mem[0x41a] = opA8_Random( max=5 )
0x06c1    op02_JumpToConditional( val1=(s)mem[0x41a], val2=0, condition="val1 == val2", address_if_false=0x6cd )
0x06c9    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x04, priority=0x03 )
0x06cc    op00_Return()
0x06cd    op26_Wait( time=90 )
0x06d0    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x06d1    op00_Return()

Actor_0x13:on_start:
0x06d2    -- 0x0B_InitNPC( 1 )
0x06d5    -- 0x1B()
0x06dc    op00_Return()

Actor_0x13:on_update:
0x06dd    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x6e6 )
0x06e5    op00_Return()
0x06e6    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x6fc )
0x06ee    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x6fa )
0x06f6    op00_Return()
0x06f7    op01_JumpTo( address=0x6fc )
0x06fa    -- 0x59()
0x06fb    op00_Return()
0x06fc    op69_ActorSetRotation( rot=5 )
0x06ff    op00_Return()

Actor_0x13:on_talk:
0x0700    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x710 )
0x0708    op6F_ActorRotateToActor( actor_id=party1 )
0x070a    opD2_MessageShowDynamic( text_id=0x1f, flags=0 )
0x070e    op9C_MessageSync()
0x070f    op00_Return()
0x0710    -- 0x85()
0x0715    opD2_MessageShowDynamic( text_id=0x20, flags=0 )
0x0719    op9C_MessageSync()
0x071a    op00_Return()
0x071b    -- 0x85()
0x0720    opD2_MessageShowDynamic( text_id=0x21, flags=0 )
0x0724    op9C_MessageSync()
0x0725    op01_JumpTo( address=0x72e )
0x0728    opD2_MessageShowDynamic( text_id=0x22, flags=0 )
0x072c    op9C_MessageSync()
0x072d    op00_Return()
0x072e    op00_Return()

Actor_0x13:on_push:
0x072f    op00_Return()

Actor_0x13:event_0x04:
0x0730    opD2_MessageShowDynamic( text_id=0x23, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0734    op9C_MessageSync()
0x0735    op00_Return()

Actor_0x13:event_0x05:
0x0736    -- 0xFE07( ???=0x1 )
0x0739    -- 0x21( ???=128 )
0x073c    -- 0x19_ActorSetPosition( x=(vf80)0xff55, z=(vf40)0xfe1b, flag=(flag)0xc0 )
0x0742    -- 0x1F( ???=0x10 )
0x0744    op00_Return()

Actor_0x13:event_0x06:
0x0745    op74_SoundPlayFixedVolume( sound_id=241 )
0x0748    op05_CallFunction( address=0x284f )
0x074b    op00_Return()

Actor_0x13:event_0x07:
0x074c    -- 0x52()
0x074e    op00_Return()

Actor_0x13:event_0x08:
0x074f    -- 0x1F( ???=0x0 )
0x0751    -- 0x21( ???=256 )
0x0754    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x075a    op00_Return()

Actor_0x14:on_start:
0x075b    -- 0x0B_InitNPC( 10 )
0x075e    -- 0x19_ActorSetPosition( x=(vf80)0xfd17, z=(vf40)0x00bc, flag=(flag)0xc0 )
0x0764    op69_ActorSetRotation( rot=2 )
0x0767    -- opFE08( scale_x=4096, scale_y=3072, scale_z=4096 )
0x076f    op00_Return()

Actor_0x14:on_update:
0x0770    op05_CallFunction( address=0x845 )
0x0773    op00_Return()

Actor_0x14:on_talk:
0x0774    op6F_ActorRotateToActor( actor_id=party1 )
0x0776    -- 0xFE54()
0x0778    -- 0xB8()
0x0779    op74_SoundPlayFixedVolume( sound_id=23 )
0x077c    -- 0x85()
0x0781    op02_JumpToConditional( val1=(s)mem[0x1c4], val2=512, condition="val1 & val2", address_if_false=0x806 )
0x0789    op02_JumpToConditional( val1=(s)mem[0x1c4], val2=4096, condition="val1 & val2", address_if_false=0x799 )
0x0791    opD2_MessageShowDynamic( text_id=0x24, flags=0 )
0x0795    op9C_MessageSync()
0x0796    op01_JumpTo( address=0x803 )
0x0799    op05_CallFunction( address=0x845 )
0x079c    mem[0x420] = (s)mem[0x41e] -- op35
0x07a2    mem[0x420] -= 3 -- op39
0x07a8    opDE_VariableMultiply( address=0x420, value=(vf40)0xffff, flag=0x40 )
0x07ae    mem[0x16] = (s)mem[0x41e] -- op35
0x07b4    mem[0x18] = (s)mem[0x420] -- op35
0x07ba    op05_CallFunction( address=0x2653 )
0x07bd    op02_JumpToConditional( val1=(s)mem[0x1c4], val2=64, condition="val1 & val2", address_if_false=0x7fe )
0x07c5    op02_JumpToConditional( val1=(s)mem[0x1c4], val2=128, condition="val1 & val2", address_if_false=0x7f6 )
0x07cd    op02_JumpToConditional( val1=(s)mem[0x1c4], val2=256, condition="val1 & val2", address_if_false=0x7ee )
0x07d5    opD2_MessageShowDynamic( text_id=0x25, flags=0 )
0x07d9    op9C_MessageSync()
0x07da    -- 0x8C()
0x07dd    op74_SoundPlayFixedVolume( sound_id=55 )
0x07e0    opF5_MessageShowStatic( text_id=0x26, flags=CLOSE_OFF_SCREEN )
0x07e4    op9C_MessageSync()
0x07e5    mem[0x1c4] |= 1 << 12 -- op3a
0x07eb    op01_JumpTo( address=0x7f3 )
0x07ee    opD2_MessageShowDynamic( text_id=0x27, flags=0 )
0x07f2    op9C_MessageSync()
0x07f3    op01_JumpTo( address=0x7fb )
0x07f6    opD2_MessageShowDynamic( text_id=0x28, flags=0 )
0x07fa    op9C_MessageSync()
0x07fb    op01_JumpTo( address=0x803 )
0x07fe    opD2_MessageShowDynamic( text_id=0x29, flags=0 )
0x0802    op9C_MessageSync()
0x0803    op01_JumpTo( address=0x839 )
0x0806    opD2_MessageShowDynamic( text_id=0x2a, flags=0 )
0x080a    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x080c    op9C_MessageSync()
0x080d    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x823 )
0x0815    opD2_MessageShowDynamic( text_id=0x2b, flags=0 )
0x0819    op9C_MessageSync()
0x081a    mem[0x1c4] |= 1 << 9 -- op3a
0x0820    op01_JumpTo( address=0x839 )
0x0823    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x839 )
0x082b    op05_CallFunction( address=0x262f )
0x082e    opD2_MessageShowDynamic( text_id=0x2c, flags=0 )
0x0832    op9C_MessageSync()
0x0833    op05_CallFunction( address=0x262f )
0x0836    op01_JumpTo( address=0x839 )
0x0839    op01_JumpTo( address=0x841 )
0x083c    opD2_MessageShowDynamic( text_id=0x2d, flags=0 )
0x0840    op9C_MessageSync()
0x0841    -- 0xFE54()
0x0843    op00_Return()

Actor_0x14:on_push:
0x0844    op00_Return()

function:

function:
0x0845    mem[0x41e] = false -- op37
0x0848    -- 0x2D()
0x0850    op02_JumpToConditional( val1=(s)mem[0x424], val2=86, condition="val1 > val2", address_if_false=0x879 )
0x0858    op02_JumpToConditional( val1=(s)mem[0x424], val2=628, condition="val1 < val2", address_if_false=0x879 )
0x0860    op02_JumpToConditional( val1=(s)mem[0x422], val2=-570, condition="val1 < val2", address_if_false=0x879 )
0x0868    op02_JumpToConditional( val1=(s)mem[0x422], val2=-990, condition="val1 > val2", address_if_false=0x879 )
0x0870    mem[0x41e] += 1 -- op3c
0x0873    mem[0x1c4] |= 1 << 6 -- op3a
0x0879    -- 0x2D()
0x0881    op02_JumpToConditional( val1=(s)mem[0x428], val2=86, condition="val1 > val2", address_if_false=0x8aa )
0x0889    op02_JumpToConditional( val1=(s)mem[0x428], val2=628, condition="val1 < val2", address_if_false=0x8aa )
0x0891    op02_JumpToConditional( val1=(s)mem[0x426], val2=-570, condition="val1 < val2", address_if_false=0x8aa )
0x0899    op02_JumpToConditional( val1=(s)mem[0x426], val2=-990, condition="val1 > val2", address_if_false=0x8aa )
0x08a1    mem[0x41e] += 1 -- op3c
0x08a4    mem[0x1c4] |= 1 << 7 -- op3a
0x08aa    -- 0x2D()
0x08b2    op02_JumpToConditional( val1=(s)mem[0x42c], val2=86, condition="val1 > val2", address_if_false=0x8db )
0x08ba    op02_JumpToConditional( val1=(s)mem[0x42c], val2=628, condition="val1 < val2", address_if_false=0x8db )
0x08c2    op02_JumpToConditional( val1=(s)mem[0x42a], val2=-570, condition="val1 < val2", address_if_false=0x8db )
0x08ca    op02_JumpToConditional( val1=(s)mem[0x42a], val2=-990, condition="val1 > val2", address_if_false=0x8db )
0x08d2    mem[0x41e] += 1 -- op3c
0x08d5    mem[0x1c4] |= 1 << 8 -- op3a
0x08db    op0D_Return()

Actor_0x14:event_0x04:
0x08dc    -- 0x19_ActorSetPosition( x=(vf80)0xfe20, z=(vf40)0xff24, flag=(flag)0xc0 )
0x08e2    op69_ActorSetRotation( rot=3 )
0x08e5    op00_Return()

Actor_0x14:event_0x05:
0x08e6    opD2_MessageShowDynamic( text_id=0x2e, flags=CLOSE_OFF_SCREEN )
0x08ea    op9C_MessageSync()
0x08eb    op07_CallActorEvent( actor_id=Actor_0x15, event=event_0x05, priority=0x01 )
0x08ee    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x05, priority=0x01 )
0x08f1    op07_CallActorEvent( actor_id=Actor_0x17, event=event_0x05, priority=0x01 )
0x08f4    op00_Return()

Actor_0x15:on_start:
0x08f5    -- 0x0B_InitNPC( 6 )
0x08f8    op02_JumpToConditional( val1=(s)mem[0x1c4], val2=64, condition="val1 & val2", address_if_false=0x909 )
0x0900    -- 0x19_ActorSetPosition( x=(vf80)0xfc72, z=(vf40)0x0235, flag=(flag)0xc0 )
0x0906    op01_JumpTo( address=0x90f )
0x0909    -- 0x19_ActorSetPosition( x=(vf80)0x03c0, z=(vf40)0x0349, flag=(flag)0xc0 )
0x090f    -- 0xCD()
0x0910    -- 0xFE07( ???=0x1 )
0x0913    op00_Return()

Actor_0x15:on_update:
0x0914    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x91d )
0x091c    op00_Return()
0x091d    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x926 )
0x0925    op00_Return()
0x0926    -- 0x59()
0x0927    op00_Return()

Actor_0x15:on_talk:
0x0928    op2C_SpritePlayAnim( anim_id=0xff )
0x092a    op6F_ActorRotateToActor( actor_id=party1 )
0x092c    op74_SoundPlayFixedVolume( sound_id=22 )
0x092f    op26_Wait( time=30 )
0x0932    -- 0x53()
0x0936    op00_Return()

Actor_0x15:on_push:
0x0937    opC6_ExpandRun() -- exp0x20
0x0938    mem[0x430] = (s)mem[0x6] -- op35
0x093e    mem[0x430] += 4 -- op38
0x0944    mem[0x430] &= 7 -- op3e
0x094a    op69_ActorSetRotation( rot=(s)mem[0x430] )
0x094d    mem[0x542] = 30 -- op35
0x0953    op05_CallFunction( address=0x2669 )
0x0956    op2C_SpritePlayAnim( anim_id=0x2 )
0x0958    op26_Wait( time=60 )
0x095b    op2C_SpritePlayAnim( anim_id=0xff )
0x095d    op00_Return()

Actor_0x15:event_0x04:
0x095e    -- 0x19_ActorSetPosition( x=(vf80)0xff98, z=(vf40)0xfec3, flag=(flag)0xc0 )
0x0964    op00_Return()

Actor_0x15:event_0x05:
0x0965    -- 0xFE65()
0x096b    -- 0x52()
0x096d    op00_Return()

Actor_0x16:on_start:
0x096e    -- 0x0B_InitNPC( 6 )
0x0971    op02_JumpToConditional( val1=(s)mem[0x1c4], val2=128, condition="val1 & val2", address_if_false=0x982 )
0x0979    -- 0x19_ActorSetPosition( x=(vf80)0xfc7a, z=(vf40)0x00fb, flag=(flag)0xc0 )
0x097f    op01_JumpTo( address=0x988 )
0x0982    -- 0x19_ActorSetPosition( x=(vf80)0x014c, z=(vf40)0xfb76, flag=(flag)0xc0 )
0x0988    -- 0xCD()
0x0989    -- 0xFE07( ???=0x1 )
0x098c    op00_Return()

Actor_0x16:on_update:
0x098d    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x996 )
0x0995    op00_Return()
0x0996    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0x99f )
0x099e    op00_Return()
0x099f    -- 0x59()
0x09a0    op00_Return()

Actor_0x16:on_talk:
0x09a1    op2C_SpritePlayAnim( anim_id=0xff )
0x09a3    op6F_ActorRotateToActor( actor_id=party1 )
0x09a5    op74_SoundPlayFixedVolume( sound_id=22 )
0x09a8    op26_Wait( time=30 )
0x09ab    -- 0x53()
0x09af    op00_Return()

Actor_0x16:on_push:
0x09b0    opC6_ExpandRun() -- exp0x20
0x09b1    mem[0x432] = (s)mem[0x6] -- op35
0x09b7    mem[0x432] += 4 -- op38
0x09bd    mem[0x432] &= 7 -- op3e
0x09c3    op69_ActorSetRotation( rot=(s)mem[0x432] )
0x09c6    mem[0x542] = 30 -- op35
0x09cc    op05_CallFunction( address=0x2669 )
0x09cf    op2C_SpritePlayAnim( anim_id=0x2 )
0x09d1    op26_Wait( time=60 )
0x09d4    op2C_SpritePlayAnim( anim_id=0xff )
0x09d6    op00_Return()

Actor_0x16:event_0x04:
0x09d7    -- 0x19_ActorSetPosition( x=(vf80)0x0019, z=(vf40)0xfde3, flag=(flag)0xc0 )
0x09dd    op00_Return()

Actor_0x16:event_0x05:
0x09de    -- 0xFE65()
0x09e4    -- 0x52()
0x09e6    op00_Return()

Actor_0x17:on_start:
0x09e7    -- 0x0B_InitNPC( 6 )
0x09ea    op02_JumpToConditional( val1=(s)mem[0x1c4], val2=256, condition="val1 & val2", address_if_false=0x9fb )
0x09f2    -- 0x19_ActorSetPosition( x=(vf80)0xfcbf, z=(vf40)0x0091, flag=(flag)0xc0 )
0x09f8    op01_JumpTo( address=0xa01 )
0x09fb    -- 0x19_ActorSetPosition( x=(vf80)0xfcd9, z=(vf40)0x0374, flag=(flag)0xc0 )
0x0a01    -- 0xCD()
0x0a02    -- 0xFE07( ???=0x1 )
0x0a05    op00_Return()

Actor_0x17:on_update:
0x0a06    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0xa0f )
0x0a0e    op00_Return()
0x0a0f    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0xa18 )
0x0a17    op00_Return()
0x0a18    -- 0x59()
0x0a19    op00_Return()

Actor_0x17:on_talk:
0x0a1a    op2C_SpritePlayAnim( anim_id=0xff )
0x0a1c    op6F_ActorRotateToActor( actor_id=party1 )
0x0a1e    op74_SoundPlayFixedVolume( sound_id=22 )
0x0a21    op26_Wait( time=30 )
0x0a24    -- 0x53()
0x0a28    op00_Return()

Actor_0x17:on_push:
0x0a29    opC6_ExpandRun() -- exp0x20
0x0a2a    mem[0x434] = (s)mem[0x6] -- op35
0x0a30    mem[0x434] += 4 -- op38
0x0a36    mem[0x434] &= 7 -- op3e
0x0a3c    op69_ActorSetRotation( rot=(s)mem[0x434] )
0x0a3f    mem[0x542] = 30 -- op35
0x0a45    op05_CallFunction( address=0x2669 )
0x0a48    op2C_SpritePlayAnim( anim_id=0x2 )
0x0a4a    op26_Wait( time=60 )
0x0a4d    op2C_SpritePlayAnim( anim_id=0xff )
0x0a4f    op00_Return()

Actor_0x17:event_0x04:
0x0a50    -- 0x19_ActorSetPosition( x=(vf80)0x006c, z=(vf40)0xfed6, flag=(flag)0xc0 )
0x0a56    op00_Return()

Actor_0x17:event_0x05:
0x0a57    -- 0x52()
0x0a59    op00_Return()

Actor_0x18:on_start:
0x0a5a    -- 0x0B_InitNPC( 0 )
0x0a5d    -- 0x19_ActorSetPosition( x=(vf80)0xfa5c, z=(vf40)0xfdaf, flag=(flag)0xc0 )
0x0a63    -- 0x21( ???=64 )
0x0a66    -- 0xFE07( ???=0x1 )
0x0a69    -- 0x1F( ???=0x10 )
0x0a6b    op00_Return()

Actor_0x18:on_update:
0x0a6c    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0xa75 )
0x0a74    op00_Return()
0x0a75    op02_JumpToConditional( val1=(s)mem[0x406], val2=1, condition="val1 == val2", address_if_false=0xa7e )
0x0a7d    op00_Return()
0x0a7e    opC6_ExpandRun() -- exp0x20
0x0a7f    op05_CallFunction( address=0xb39 )
0x0a82    op00_Return()

Actor_0x18:on_talk:
0x0a83    op6F_ActorRotateToActor( actor_id=party1 )
0x0a85    -- 0x85()
0x0a8a    -- 0x21( ???=256 )
0x0a8d    op05_CallFunction( address=0x284f )
0x0a90    -- 0x21( ???=64 )
0x0a93    opD2_MessageShowDynamic( text_id=0x2f, flags=0 )
0x0a97    op9C_MessageSync()
0x0a98    op00_Return()
0x0a99    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0xaa7 )
0x0aa1    opD2_MessageShowDynamic( text_id=0x30, flags=0 )
0x0aa5    op9C_MessageSync()
0x0aa6    op00_Return()
0x0aa7    -- 0x85()
0x0aac    opD2_MessageShowDynamic( text_id=0x31, flags=0 )
0x0ab0    op9C_MessageSync()
0x0ab1    op01_JumpTo( address=0xaba )
0x0ab4    opD2_MessageShowDynamic( text_id=0x32, flags=0 )
0x0ab8    op9C_MessageSync()
0x0ab9    op00_Return()
0x0aba    op00_Return()

Actor_0x18:on_push:
0x0abb    op00_Return()

Actor_0x18:event_0x04:
0x0abc    -- 0x19_ActorSetPosition( x=(vf80)0x0182, z=(vf40)0xffcb, flag=(flag)0xc0 )
0x0ac2    -- 0x1F( ???=0x10 )
0x0ac4    -- 0xFE07( ???=0x1 )
0x0ac7    -- 0x21( ???=128 )
0x0aca    op00_Return()

Actor_0x18:event_0x05:
0x0acb    op74_SoundPlayFixedVolume( sound_id=241 )
0x0ace    op05_CallFunction( address=0x284f )
0x0ad1    op00_Return()

Actor_0x18:event_0x06:
0x0ad2    -- 0x52()
0x0ad4    op00_Return()

Actor_0x18:event_0x07:
0x0ad5    -- 0x1F( ???=0x0 )
0x0ad7    -- 0x21( ???=256 )
0x0ada    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0ae0    op00_Return()

Actor_0x18:event_0x08:
0x0ae1    -- 0x1F( ???=0x10 )
0x0ae3    -- 0x19_ActorSetPosition( x=(vf80)0xffcd, z=(vf40)0x009c, flag=(flag)0xc0 )
0x0ae9    op69_ActorSetRotation( rot=4 )
0x0aec    op00_Return()

Actor_0x18:event_0x09:
0x0aed    -- 0xF6( ???=0x1 )
0x0aef    -- 0x57( type=0x80, x=(vf80)0xffcd, z=(vf40)0x009c, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000a, flag=0xf0 )
0x0afa    -- 0x57( type=0x8f )
0x0afc    op26_Wait( time=1 )
0x0aff    -- 0x57( type=0xf )
0x0b01    -- 0xF6( ???=0x0 )
0x0b03    op00_Return()

Actor_0x18:event_0x0a:
0x0b04    -- 0x1F( ???=0x40 )
0x0b06    -- 0x57( type=0x80, x=(vf80)0xfe98, z=(vf40)0xfd53, walkmesh_id=(vf20)0x0002, ???=(vf10)0x0028, flag=0xf0 )
0x0b11    -- 0x57( type=0x8f )
0x0b13    op26_Wait( time=1 )
0x0b16    -- 0x57( type=0xf )
0x0b18    -- 0xFE65()
0x0b1e    op07_CallActorEvent( actor_id=Actor_0x42, event=event_0x04, priority=0x03 )
0x0b21    op26_Wait( time=10 )
0x0b24    -- 0x2D()
0x0b2c    -- 0xFE1C()
0x0b35    op01_JumpTo( address=0xb24 )
0x0b38    op00_Return()

function:
0x0b39    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0b3f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0b45    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0b4b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0b51    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0b57    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0b5d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0b63    op0D_Return()

Actor_0x19:on_start:
0x0b64    -- 0xFE15( ???=7, ???=1 )
0x0b6a    -- 0x1D()
0x0b71    -- 0x21( ???=16 )
0x0b74    op00_Return()

Actor_0x19:on_update:
0x0b75    opC6_ExpandRun() -- exp0x20
0x0b76    op69_ActorSetRotation( rot=2 )
0x0b79    op2C_SpritePlayAnim( anim_id=0x0 )
0x0b7b    -- 0xFE1C()
0x0b84    op02_JumpToConditional( val1=(s)mem[0x472], val2=0, condition="val1 > val2", address_if_false=0xb90 )
0x0b8c    -- 0x2A()
0x0b8d    op01_JumpTo( address=0xb91 )
0x0b90    -- 0x2B()
0x0b91    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x0b92    op00_Return()

Actor_0x19:event_0x04:
0x0b93    op02_JumpToConditional( val1=(s)mem[0x43e], val2=2048, condition="val1 < val2", address_if_false=0xbc5 )
0x0b9b    opC6_ExpandRun() -- exp0x20
0x0b9c    mem[0x43e] += 128 -- op38
0x0ba2    -- 0x6D()
0x0baa    mem[0x43c] = (s)mem[0x480] -- op35
0x0bb0    mem[0x43c] += (s)mem[0x440] -- op38
0x0bb6    -- 0xFE1C()
0x0bbf    op26_Wait( time=0 )
0x0bc2    op01_JumpTo( address=0xb93 )
0x0bc5    mem[0x43e] = false -- op37
0x0bc8    op00_Return()

Actor_0x1a:on_start:
0x0bc9    -- 0xFE15( ???=7, ???=1 )
0x0bcf    -- 0x1D()
0x0bd6    -- 0x21( ???=16 )
0x0bd9    -- 0x23()
0x0bda    op00_Return()

Actor_0x1a:on_update:
0x0bdb    opC6_ExpandRun() -- exp0x20
0x0bdc    -- 0xFE1C()
0x0be5    op00_Return()

Actor_0x1a:on_talk:
0x0be6    opD2_MessageShowDynamic( text_id=0x33, flags=0 )
0x0bea    op9C_MessageSync()
0x0beb    op00_Return()

Actor_0x1a:on_push:
0x0bec    op00_Return()

Actor_0x1a:event_0x04:
0x0bed    opD2_MessageShowDynamic( text_id=0x34, flags=0 )
0x0bf1    op9C_MessageSync()
0x0bf2    op00_Return()

Actor_0x1a:event_0x05:
0x0bf3    opF4_MessageClose( type=0x0 )
0x0bf5    op00_Return()

Actor_0x1a:event_0x06:
0x0bf6    opD2_MessageShowDynamic( text_id=0x35, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0bfa    op9C_MessageSync()
0x0bfb    op00_Return()

Actor_0x1b:on_start:
0x0bfc    -- 0x85()
0x0c01    -- 0x0B_InitNPC( 2 )
0x0c04    op01_JumpTo( address=0xc0a )
0x0c07    -- 0x0B_InitNPC( 1 )
0x0c0a    -- 0x1D()
0x0c11    -- 0x21( ???=16 )
0x0c14    -- 0x2A()
0x0c15    op00_Return()

Actor_0x1b:on_update:
0x0c16    opC6_ExpandRun() -- exp0x20
0x0c17    op69_ActorSetRotation( rot=6 )
0x0c1a    op2C_SpritePlayAnim( anim_id=0x0 )
0x0c1c    -- 0xFE1C()
0x0c25    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x0c26    op00_Return()

Actor_0x1c:on_start:
0x0c27    -- 0x0B_InitNPC( 1 )
0x0c2a    -- 0x1D()
0x0c31    -- 0x21( ???=16 )
0x0c34    -- 0x23()
0x0c35    op00_Return()

Actor_0x1c:on_update:
0x0c36    opC6_ExpandRun() -- exp0x20
0x0c37    -- 0xFE1C()
0x0c40    op00_Return()

Actor_0x1c:on_talk:
0x0c41    -- 0x85()
0x0c46    opD2_MessageShowDynamic( text_id=0x36, flags=0 )
0x0c4a    op9C_MessageSync()
0x0c4b    op00_Return()
0x0c4c    op01_JumpTo( address=0xc54 )
0x0c4f    opD2_MessageShowDynamic( text_id=0x37, flags=0 )
0x0c53    op9C_MessageSync()
0x0c54    op00_Return()

Actor_0x1c:on_push:
0x0c55    op00_Return()

Actor_0x1c:event_0x04:
0x0c56    opD2_MessageShowDynamic( text_id=0x38, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x0c5a    op9C_MessageSync()
0x0c5b    op00_Return()

Actor_0x1d:on_start:
0x0c5c    -- 0x85()
0x0c61    -- 0x0B_InitNPC( 1 )
0x0c64    op01_JumpTo( address=0xc6a )
0x0c67    -- 0x0B_InitNPC( 2 )
0x0c6a    -- 0x1D()
0x0c71    -- 0x21( ???=16 )
0x0c74    op69_ActorSetRotation( rot=6 )
0x0c77    op00_Return()

Actor_0x1d:on_update:
0x0c78    opC6_ExpandRun() -- exp0x20
0x0c79    op69_ActorSetRotation( rot=6 )
0x0c7c    op2C_SpritePlayAnim( anim_id=0x0 )
0x0c7e    -- 0xFE1C()
0x0c87    op02_JumpToConditional( val1=(s)mem[0x48c], val2=0, condition="val1 > val2", address_if_false=0xc93 )
0x0c8f    -- 0x2A()
0x0c90    op01_JumpTo( address=0xc94 )
0x0c93    -- 0x2B()
0x0c94    op00_Return()

Actor_0x1d:on_talk:
0x0c95    op6F_ActorRotateToActor( actor_id=party1 )
0x0c97    -- 0xFE54()
0x0c99    -- 0x85()
0x0c9e    opD2_MessageShowDynamic( text_id=0x39, flags=0 )
0x0ca2    op9C_MessageSync()
0x0ca3    -- 0xFE54()
0x0ca5    op00_Return()
0x0ca6    -- 0x85()
0x0cab    opD2_MessageShowDynamic( text_id=0x3a, flags=NO_FACE )
0x0caf    op9C_MessageSync()
0x0cb0    -- 0x91()
0x0cb4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x3b, flags=0 )
0x0cba    opD2_MessageShowDynamic( text_id=0x3c, flags=NO_FACE )
0x0cbe    op9C_MessageSync()
0x0cbf    opD2_MessageShowDynamic( text_id=0x3d, flags=NO_FACE )
0x0cc3    op9C_MessageSync()
0x0cc4    -- 0xFE54()
0x0cc6    op00_Return()
0x0cc7    op01_JumpTo( address=0xcd2 )
0x0cca    opD2_MessageShowDynamic( text_id=0x3e, flags=0 )
0x0cce    op9C_MessageSync()
0x0ccf    -- 0xFE54()
0x0cd1    op00_Return()
0x0cd2    -- 0xFE54()
0x0cd4    op00_Return()

Actor_0x1d:on_push:
0x0cd5    op00_Return()

Actor_0x1d:event_0x04:
0x0cd6    op02_JumpToConditional( val1=(s)mem[0x444], val2=2048, condition="val1 < val2", address_if_false=0xd08 )
0x0cde    opC6_ExpandRun() -- exp0x20
0x0cdf    mem[0x444] += 128 -- op38
0x0ce5    -- 0x6D()
0x0ced    mem[0x442] = (s)mem[0x49a] -- op35
0x0cf3    mem[0x442] += (s)mem[0x446] -- op38
0x0cf9    -- 0xFE1C()
0x0d02    op26_Wait( time=0 )
0x0d05    op01_JumpTo( address=0xcd6 )
0x0d08    mem[0x444] = false -- op37
0x0d0b    op00_Return()

Actor_0x1e:on_start:
0x0d0c    -- 0xBC_ActorNoModelInit()
0x0d0d    -- 0x2A()
0x0d0e    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0xd19 )
0x0d16    op01_JumpTo( address=0xd1b )
0x0d19    -- 0x27( actor_id=Actor_0x1e )
0x0d1b    op00_Return()

Actor_0x1e:on_update:
0x0d1c    -- 0xFE54()
0x0d1e    mem[0x406] = true -- op36
0x0d21    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x05, priority=0x03 )
0x0d24    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x05, priority=0x03 )
0x0d27    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x04, priority=0x03 )
0x0d2a    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x03 )
0x0d2d    op07_CallActorEvent( actor_id=party1, event=event_0x04, priority=0x03 )
0x0d30    op07_CallActorEvent( actor_id=party2, event=event_0x04, priority=0x03 )
0x0d33    op07_CallActorEvent( actor_id=party3, event=event_0x04, priority=0x03 )
0x0d36    op07_CallActorEvent( actor_id=Actor_0x20, event=event_0x04, priority=0x03 )
0x0d39    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x08, priority=0x03 )
0x0d3c    op26_Wait( time=30 )
0x0d3f    opD4_MessageShowFromActor( actor_id=Actor_0x13, text_id=0x3f, flags=0 )
0x0d45    -- 0xFE17()
0x0d49    op26_Wait( time=10 )
0x0d4c    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x06, priority=0x03 )
0x0d4f    op26_Wait( time=10 )
0x0d52    opD4_MessageShowFromActor( actor_id=Actor_0x13, text_id=0x40, flags=0 )
0x0d58    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x07, priority=0x03 )
0x0d5b    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x07, priority=0x03 )
0x0d5e    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x06, priority=0x03 )
0x0d61    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x06, priority=0x03 )
0x0d64    mem[0x404] = true -- op36
0x0d67    op07_CallActorEvent( actor_id=Actor_0x20, event=event_0x05, priority=0x03 )
0x0d6a    op26_Wait( time=30 )
0x0d6d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x41, flags=0 )
0x0d73    op26_Wait( time=10 )
0x0d76    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x04, priority=0x03 )
0x0d79    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x05, priority=0x03 )
0x0d7c    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x05, priority=0x03 )
0x0d7f    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x06, priority=0x03 )
0x0d82    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x06, priority=0x03 )
0x0d85    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x05, priority=0x03 )
0x0d88    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x07, priority=0x03 )
0x0d8b    op09_CallActorEventEndSync( actor_id=Actor_0x11, event=event_0x06, priority=0x03 )
0x0d8e    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x06, priority=0x03 )
0x0d91    op09_CallActorEventEndSync( actor_id=Actor_0x4a, event=event_0x04, priority=0x03 )
0x0d94    op24_ActorEnable( actor_id=Actor_0x0c )
0x0d96    op24_ActorEnable( actor_id=Actor_0x0d )
0x0d98    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x04, priority=0x03 )
0x0d9b    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x04, priority=0x03 )
0x0d9e    -- 0xFE17()
0x0da2    -- 0xFE17()
0x0da6    -- 0xFE17()
0x0daa    -- 0xFE17()
0x0dae    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x07, priority=0x04 )
0x0db1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x42, flags=FORCE_BOTTOM )
0x0db7    op26_Wait( time=10 )
0x0dba    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x43, flags=FORCE_TOP )
0x0dc0    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x05, priority=0x03 )
0x0dc3    op24_ActorEnable( actor_id=party1 )
0x0dc5    op24_ActorEnable( actor_id=party2 )
0x0dc7    op24_ActorEnable( actor_id=party3 )
0x0dc9    op07_CallActorEvent( actor_id=party3, event=event_0x05, priority=0x01 )
0x0dcc    op26_Wait( time=10 )
0x0dcf    op07_CallActorEvent( actor_id=party1, event=event_0x05, priority=0x01 )
0x0dd2    op26_Wait( time=10 )
0x0dd5    op09_CallActorEventEndSync( actor_id=party2, event=event_0x05, priority=0x01 )
0x0dd8    op26_Wait( time=10 )
0x0ddb    op09_CallActorEventEndSync( actor_id=Actor_0x4a, event=event_0x05, priority=0x03 )
0x0dde    op07_CallActorEvent( actor_id=party3, event=event_0x08, priority=0x02 )
0x0de1    op07_CallActorEvent( actor_id=party1, event=event_0x06, priority=0x02 )
0x0de4    op07_CallActorEvent( actor_id=party2, event=event_0x07, priority=0x02 )
0x0de7    -- 0xFE17()
0x0deb    -- 0xFE17()
0x0def    -- 0xFE17()
0x0df3    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x44, flags=FORCE_BOTTOM )
0x0df9    -- 0xFE17()
0x0dfd    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x05, priority=0x03 )
0x0e00    op26_Wait( time=10 )
0x0e03    -- 0xFE17()
0x0e07    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x45, flags=FORCE_TOP )
0x0e0d    op26_Wait( time=10 )
0x0e10    -- 0xFE17()
0x0e14    op26_Wait( time=10 )
0x0e17    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x46, flags=FORCE_BOTTOM )
0x0e1d    -- 0xFE17()
0x0e21    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x47, flags=FORCE_TOP )
0x0e27    -- 0xFE17()
0x0e2b    op26_Wait( time=30 )
0x0e2e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x48, flags=FORCE_BOTTOM )
0x0e34    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x49, flags=FORCE_TOP )
0x0e3a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x4a, flags=FORCE_BOTTOM )
0x0e40    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x4b, flags=FORCE_TOP )
0x0e46    op26_Wait( time=10 )
0x0e49    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x4c, flags=FORCE_BOTTOM )
0x0e4f    op26_Wait( time=10 )
0x0e52    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x4d, flags=FORCE_TOP )
0x0e58    -- 0xFE17()
0x0e5c    op26_Wait( time=10 )
0x0e5f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x4e, flags=0 )
0x0e65    op26_Wait( time=10 )
0x0e68    -- 0xFE17()
0x0e6c    op26_Wait( time=10 )
0x0e6f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x4f, flags=0 )
0x0e75    op26_Wait( time=10 )
0x0e78    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x50, flags=0 )
0x0e7e    op26_Wait( time=10 )
0x0e81    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x51, flags=0 )
0x0e87    op26_Wait( time=10 )
0x0e8a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x52, flags=0 )
0x0e90    op26_Wait( time=10 )
0x0e93    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x53, flags=0 )
0x0e99    op26_Wait( time=10 )
0x0e9c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x54, flags=0 )
0x0ea2    op26_Wait( time=10 )
0x0ea5    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x55, flags=FORCE_TOP )
0x0eab    -- 0xFE17()
0x0eaf    op26_Wait( time=10 )
0x0eb2    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x56, flags=0 )
0x0eb8    op26_Wait( time=10 )
0x0ebb    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x0c, priority=0x02 )
0x0ebe    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x57, flags=0 )
0x0ec4    op26_Wait( time=10 )
0x0ec7    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0c, priority=0x02 )
0x0eca    -- 0xFE17()
0x0ece    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x58, flags=0 )
0x0ed4    op26_Wait( time=10 )
0x0ed7    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0d, priority=0x03 )
0x0eda    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x0e, priority=0x03 )
0x0edd    -- 0xFE17()
0x0ee1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x59, flags=0 )
0x0ee7    op26_Wait( time=10 )
0x0eea    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0x5a, flags=FORCE_TOP )
0x0ef0    -- 0xFE17()
0x0ef4    op26_Wait( time=10 )
0x0ef7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x5b, flags=0 )
0x0efd    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x09, priority=0x03 )
0x0f00    op26_Wait( time=20 )
0x0f03    -- 0xFE17()
0x0f07    -- 0xFE17()
0x0f0b    -- 0xFE17()
0x0f0f    -- 0xFE17()
0x0f13    op26_Wait( time=10 )
0x0f16    -- 0xFE17()
0x0f1a    op26_Wait( time=10 )
0x0f1d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x5c, flags=0 )
0x0f23    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x06, priority=0x03 )
0x0f26    op09_CallActorEventEndSync( actor_id=Actor_0x4a, event=event_0x05, priority=0x03 )
0x0f29    op07_CallActorEvent( actor_id=Actor_0x11, event=event_0x09, priority=0x03 )
0x0f2c    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x08, priority=0x03 )
0x0f2f    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x07, priority=0x03 )
0x0f32    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x08, priority=0x03 )
0x0f35    op26_Wait( time=30 )
0x0f38    -- 0xA0()
0x0f3f    -- 0x9A()
0x0f42    mem[0x406] = false -- op37
0x0f45    -- 0x87_SetProgress( progress=154 )
0x0f48    -- 0xFE24()
0x0f4a    -- 0xFE54()
0x0f4c    -- 0x5B()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x0f4d    op00_Return()

Actor_0x1f:on_start:
0x0f4e    -- 0xBC_ActorNoModelInit()
0x0f4f    -- 0x2A()
0x0f50    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0xf5b )
0x0f58    op01_JumpTo( address=0xf5d )
0x0f5b    -- 0x27( actor_id=Actor_0x1f )
0x0f5d    op00_Return()

Actor_0x1f:on_update:
0x0f5e    -- 0xFE54()
0x0f60    opB4_FadeOut()
0x0f63    mem[0x402] = true -- op36
0x0f66    mem[0x472] = 160 -- op35
0x0f6c    mem[0x470] = 5120 -- op35
0x0f72    mem[0x48c] = 160 -- op35
0x0f78    mem[0x48a] = 3072 -- op35
0x0f7e    op25_ActorDisable( actor_id=Actor_0x34 )
0x0f80    op25_ActorDisable( actor_id=Actor_0x40 )
0x0f82    op07_CallActorEvent( actor_id=Actor_0x14, event=event_0x04, priority=0x01 )
0x0f85    op07_CallActorEvent( actor_id=Actor_0x15, event=event_0x04, priority=0x01 )
0x0f88    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x04, priority=0x01 )
0x0f8b    op07_CallActorEvent( actor_id=Actor_0x17, event=event_0x04, priority=0x01 )
0x0f8e    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x08, priority=0x01 )
0x0f91    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x0f, priority=0x01 )
0x0f94    op24_ActorEnable( actor_id=Actor_0x51 )
0x0f96    op26_Wait( time=1 )
0x0f99    opB3_FadeIn()
0x0f9c    op26_Wait( time=15 )
0x0f9f    opD4_MessageShowFromActor( actor_id=Actor_0x18, text_id=0x5d, flags=CLOSE_OFF_SCREEN )
0x0fa5    op09_CallActorEventEndSync( actor_id=Actor_0x18, event=event_0x09, priority=0x02 )
0x0fa8    opD4_MessageShowFromActor( actor_id=Actor_0x18, text_id=0x5e, flags=CLOSE_OFF_SCREEN )
0x0fae    op25_ActorDisable( actor_id=Actor_0x51 )
0x0fb0    -- 0x67()
0x0fb4    op26_Wait( time=10 )
0x0fb7    op07_CallActorEvent( actor_id=Actor_0x48, event=event_0x04, priority=0x03 )
0x0fba    op26_Wait( time=30 )
0x0fbd    -- 0x67()
0x0fc1    op26_Wait( time=10 )
0x0fc4    opD4_MessageShowFromActor( actor_id=Actor_0x18, text_id=0x5f, flags=CLOSE_OFF_SCREEN )
0x0fca    op26_Wait( time=30 )
0x0fcd    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x10, priority=0x01 )
0x0fd0    op26_Wait( time=30 )
0x0fd3    -- 0xFE17()
0x0fd7    op26_Wait( time=10 )
0x0fda    opD4_MessageShowFromActor( actor_id=Actor_0x13, text_id=0x60, flags=CLOSE_OFF_SCREEN )
0x0fe0    op26_Wait( time=15 )
0x0fe3    opD4_MessageShowFromActor( actor_id=Actor_0x18, text_id=0x61, flags=CLOSE_OFF_SCREEN )
0x0fe9    op26_Wait( time=5 )
0x0fec    -- 0x67()
0x0ff0    op26_Wait( time=5 )
0x0ff3    opD4_MessageShowFromActor( actor_id=Actor_0x18, text_id=0x62, flags=CLOSE_OFF_SCREEN )
0x0ff9    op07_CallActorEvent( actor_id=Actor_0x14, event=event_0x05, priority=0x01 )
0x0ffc    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x12, priority=0x01 )
0x0fff    mem[0x40a] = true -- op36
0x1002    op26_Wait( time=30 )
0x1005    op07_CallActorEvent( actor_id=Actor_0x1a, event=event_0x04, priority=0x03 )
0x1008    op26_Wait( time=1 )
0x100b    opD4_MessageShowFromActor( actor_id=Actor_0x1c, text_id=0x63, flags=CLOSE_OFF_SCREEN )
0x1011    -- 0x67()
0x1015    op07_CallActorEvent( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x1018    op26_Wait( time=30 )
0x101b    op09_CallActorEventEndSync( actor_id=Actor_0x20, event=event_0x14, priority=0x01 )
0x101e    mem[0x40a] = false -- op37
0x1021    op24_ActorEnable( actor_id=Actor_0x57 )
0x1023    op25_ActorDisable( actor_id=Actor_0x52 )
0x1025    op24_ActorEnable( actor_id=Actor_0x58 )
0x1027    op25_ActorDisable( actor_id=Actor_0x53 )
0x1029    op24_ActorEnable( actor_id=Actor_0x59 )
0x102b    op25_ActorDisable( actor_id=Actor_0x54 )
0x102d    op24_ActorEnable( actor_id=Actor_0x55 )
0x102f    op24_ActorEnable( actor_id=Actor_0x56 )
0x1031    op24_ActorEnable( actor_id=Actor_0x51 )
0x1033    op24_ActorEnable( actor_id=Actor_0x5b )
0x1035    op24_ActorEnable( actor_id=Actor_0x5a )
0x1037    op07_CallActorEvent( actor_id=Actor_0x58, event=event_0x04, priority=0x03 )
0x103a    op07_CallActorEvent( actor_id=Actor_0x59, event=event_0x04, priority=0x03 )
0x103d    op07_CallActorEvent( actor_id=Actor_0x55, event=event_0x04, priority=0x03 )
0x1040    op09_CallActorEventEndSync( actor_id=Actor_0x56, event=event_0x04, priority=0x03 )
0x1043    -- 0xFE65()
0x1049    op26_Wait( time=10 )
0x104c    op07_CallActorEvent( actor_id=Actor_0x20, event=event_0x16, priority=0x02 )
0x104f    op07_CallActorEvent( actor_id=Actor_0x51, event=event_0x04, priority=0x03 )
0x1052    op09_CallActorEventEndSync( actor_id=Actor_0x5a, event=event_0x04, priority=0x03 )
0x1055    op26_Wait( time=10 )
0x1058    op07_CallActorEvent( actor_id=Actor_0x20, event=event_0x17, priority=0x02 )
0x105b    opD6_MessageSetSpeed( speed=0x8002 )
0x105e    op09_CallActorEventEndSync( actor_id=Actor_0x51, event=event_0x05, priority=0x03 )
0x1061    opD6_MessageSetSpeed( speed=0x8000 )
0x1064    op26_Wait( time=5 )
0x1067    opD4_MessageShowFromActor( actor_id=Actor_0x18, text_id=0x64, flags=CLOSE_OFF_SCREEN )
0x106d    op26_Wait( time=15 )
0x1070    opD4_MessageShowFromActor( actor_id=Actor_0x18, text_id=0x65, flags=CLOSE_OFF_SCREEN )
0x1076    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x0a, priority=0x03 )
0x1079    op26_Wait( time=2 )
0x107c    op09_CallActorEventEndSync( actor_id=Actor_0x51, event=event_0x06, priority=0x03 )
0x107f    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x04, priority=0x03 )
0x1082    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x04, priority=0x03 )
0x1085    op07_CallActorEvent( actor_id=Actor_0x1a, event=event_0x06, priority=0x03 )
0x1088    op07_CallActorEvent( actor_id=Actor_0x1c, event=event_0x04, priority=0x03 )
0x108b    op07_CallActorEvent( actor_id=Actor_0x51, event=event_0x07, priority=0x03 )
0x108e    op07_CallActorEvent( actor_id=Actor_0x20, event=event_0x18, priority=0x03 )
0x1091    op26_Wait( time=45 )
0x1094    op08_CallActorEventStartSync( actor_id=Actor_0x20, event=event_0x19, priority=0x03 )
0x1097    op26_Wait( time=10 )
0x109a    opD4_MessageShowFromActor( actor_id=Actor_0x0f, text_id=0x66, flags=CLOSE_OFF_SCREEN|FORCE_TOP )
0x10a0    op26_Wait( time=10 )
0x10a3    opD4_MessageShowFromActor( actor_id=Actor_0x18, text_id=0x67, flags=CLOSE_OFF_SCREEN )
0x10a9    -- 0x12()
0x10ad    -- 0x80()
0x10b2    -- 0x5B()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x10b3    op00_Return()

Actor_0x20:on_start:
0x10b4    -- 0xBC_ActorNoModelInit()
0x10b5    -- 0x2A()
0x10b6    op00_Return()

Actor_0x20:on_update:
0x10b7    op00_Return()

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x10b8    op00_Return()

Actor_0x20:event_0x04:
0x10b9    op26_Wait( time=1 )
0x10bc    -- 0x9B( ???=12, ???=12 )
0x10c1    op99()
0x10c2    -- 0x60()
0x10c3    -- 0x64() -- exp0x1
0x10c4    -- 0x62( actor_id=Actor_0x0e ) -- exp0x1
0x10c6    -- 0xA3()
0x10ce    opAC_MoveCamera( control=0x80, steps=0 )
0x10d2    opAC_MoveCamera( control=0x81, steps=0 )
0x10d6    opEF_MoveCameraSync()
0x10d9    -- 0x9B( ???=12, ???=12 )
0x10de    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x1100 )
0x10e6    -- 0x60()
0x10e7    -- 0x64() -- exp0x1
0x10e8    -- 0x62( actor_id=Actor_0x0e ) -- exp0x1
0x10ea    -- 0xA3()
0x10f2    opAC_MoveCamera( control=0x0, steps=1 )
0x10f6    opAC_MoveCamera( control=0x1, steps=1 )
0x10fa    opEF_MoveCameraSync()
0x10fd    op01_JumpTo( address=0x10de )
0x1100    op00_Return()

Actor_0x20:event_0x05:
0x1101    -- 0x9B( ???=12, ???=12 )
0x1106    -- 0x60()
0x1107    -- 0x64() -- exp0x1
0x1108    -- 0x63( ???=-21, ???=-682, ???=19 ) -- exp0x1
0x1110    -- 0xA3()
0x1118    opAC_MoveCamera( control=0x0, steps=30 )
0x111c    opAC_MoveCamera( control=0x1, steps=30 )
0x1120    opEF_MoveCameraSync()
0x1123    op00_Return()

Actor_0x20:event_0x06:
0x1124    mem[0x560] = 2048 -- op35
0x112a    mem[0x562] = 40 -- op35
0x1130    op05_CallFunction( address=0x277f )
0x1133    op00_Return()

Actor_0x20:event_0x07:
0x1134    -- 0x9B( ???=12, ???=12 )
0x1139    -- 0x60()
0x113a    -- 0x64() -- exp0x1
0x113b    -- 0x63( ???=85, ???=-358, ???=-41 ) -- exp0x1
0x1143    -- 0xA3()
0x114b    opAC_MoveCamera( control=0x0, steps=60 )
0x114f    opAC_MoveCamera( control=0x1, steps=60 )
0x1153    opEF_MoveCameraSync()
0x1156    op00_Return()

Actor_0x20:event_0x08:
0x1157    -- 0x9B( ???=12, ???=12 )
0x115c    -- MISSING OPCODE 0xab
