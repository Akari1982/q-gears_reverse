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
0x06d5    -- MISSING OPCODE 0x1b
