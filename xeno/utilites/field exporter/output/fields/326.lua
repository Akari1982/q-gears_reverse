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
0x115c    -- 0xAB()
0x115d    -- 0xF3( ???=0x448, ???=0x44a, ???=0x44c )
0x1164    op99()
0x1165    -- 0x60()
0x1166    -- 0x64() -- exp0x1
0x1167    -- 0x63( ???=13, ???=-255, ???=-260 ) -- exp0x1
0x116f    -- 0xA3()
0x1177    opAC_MoveCamera( control=0x0, steps=0 )
0x117b    opAC_MoveCamera( control=0x1, steps=0 )
0x117f    opEF_MoveCameraSync()
0x1182    op00_Return()

Actor_0x20:event_0x09:
0x1183    -- 0x9B( ???=12, ???=12 )
0x1188    op99()
0x1189    -- 0x60()
0x118a    -- 0x64() -- exp0x1
0x118b    -- 0x63( ???=210, ???=-1062, ???=-326 ) -- exp0x1
0x1193    -- 0xA3()
0x119b    opAC_MoveCamera( control=0x0, steps=0 )
0x119f    opAC_MoveCamera( control=0x1, steps=0 )
0x11a3    opEF_MoveCameraSync()
0x11a6    op00_Return()

Actor_0x20:event_0x0a:
0x11a7    opC6_ExpandRun() -- exp0x20
0x11a8    -- 0x9B( ???=12, ???=12 )
0x11ad    mem[0x448] = 3072 -- op35
0x11b3    mem[0x44a] = 30 -- op35
0x11b9    -- 0x2D()
0x11c1    mem[0x45e] += -500 -- op38
0x11c7    -- 0x60()
0x11c8    -- 0x64() -- exp0x1
0x11c9    -- 0x63( ???=(s)mem[0x45a], ???=(s)mem[0x45c], ???=(s)mem[0x45e] ) -- exp0x1
0x11d1    -- 0xEC( ???=0x1, ???=(vf80)0x0448, ???=(vf40)0x044a, ???=(vf20)0x044c, flag=0x0, ???=0x454, ???=0x456, ???=0x458 )
0x11e0    -- 0xA3()
0x11e8    opAC_MoveCamera( control=0x0, steps=0 )
0x11ec    opAC_MoveCamera( control=0x1, steps=0 )
0x11f0    opEF_MoveCameraSync()
0x11f3    op02_JumpToConditional( val1=(s)mem[0x448], val2=512, condition="val1 > val2", address_if_false=0x1255 )
0x11fb    opC6_ExpandRun() -- exp0x20
0x11fc    -- 0x9B( ???=12, ???=12 )
0x1201    mem[0x448] -= 40 -- op39
0x1207    op02_JumpToConditional( val1=(s)mem[0x460], val2=2, condition="val1 == val2", address_if_false=0x1215 )
0x120f    mem[0x44a] += 1 -- op3c
0x1212    mem[0x460] = false -- op37
0x1215    mem[0x460] += 1 -- op3c
0x1218    -- 0x2D()
0x1220    mem[0x45e] += -500 -- op38
0x1226    -- 0x60()
0x1227    -- 0x64() -- exp0x1
0x1228    -- 0x63( ???=(s)mem[0x45a], ???=(s)mem[0x45c], ???=(s)mem[0x45e] ) -- exp0x1
0x1230    -- 0xEC( ???=0x1, ???=(vf80)0x0448, ???=(vf40)0x044a, ???=(vf20)0x044c, flag=0x0, ???=0x454, ???=0x456, ???=0x458 )
0x123f    -- 0xA3()
0x1247    opAC_MoveCamera( control=0x0, steps=1 )
0x124b    opAC_MoveCamera( control=0x1, steps=1 )
0x124f    opEF_MoveCameraSync()
0x1252    op01_JumpTo( address=0x11f3 )
0x1255    op00_Return()

Actor_0x20:event_0x0b:
0x1256    -- 0x60()
0x1257    -- 0x64() -- exp0x1
0x1258    -- 0x63( ???=195, ???=-895, ???=-1589 ) -- exp0x1
0x1260    -- 0xA3()
0x1268    opAC_MoveCamera( control=0x0, steps=0 )
0x126c    opAC_MoveCamera( control=0x1, steps=0 )
0x1270    opEF_MoveCameraSync()
0x1273    op00_Return()

Actor_0x20:event_0x0c:
0x1274    -- 0x9B( ???=12, ???=12 )
0x1279    op99()
0x127a    -- 0x60()
0x127b    -- 0x64() -- exp0x1
0x127c    -- 0x63( ???=-15, ???=379, ???=-416 ) -- exp0x1
0x1284    -- 0xA3()
0x128c    opAC_MoveCamera( control=0x0, steps=0 )
0x1290    opAC_MoveCamera( control=0x1, steps=0 )
0x1294    opEF_MoveCameraSync()
0x1297    op00_Return()

Actor_0x20:event_0x0d:
0x1298    -- 0x9B( ???=12, ???=12 )
0x129d    -- 0x60()
0x129e    -- 0x64() -- exp0x1
0x129f    -- 0x63( ???=-15, ???=379, ???=-316 ) -- exp0x1
0x12a7    -- 0xA3()
0x12af    opAC_MoveCamera( control=0x0, steps=30 )
0x12b3    opAC_MoveCamera( control=0x1, steps=30 )
0x12b7    opEF_MoveCameraSync()
0x12ba    op00_Return()

Actor_0x20:event_0x0e:
0x12bb    op99()
0x12bc    mem[0x560] = 512 -- op35
0x12c2    mem[0x562] = 40 -- op35
0x12c8    op05_CallFunction( address=0x277f )
0x12cb    -- 0x60()
0x12cc    -- 0x64() -- exp0x1
0x12cd    -- 0x63( ???=-1310, ???=-1291, ???=-367 ) -- exp0x1
0x12d5    -- 0xA3()
0x12dd    opAC_MoveCamera( control=0x0, steps=30 )
0x12e1    opAC_MoveCamera( control=0x1, steps=30 )
0x12e5    opEF_MoveCameraSync()
0x12e8    -- 0x60()
0x12e9    -- 0x64() -- exp0x1
0x12ea    -- 0x63( ???=-1880, ???=-1861, ???=-319 ) -- exp0x1
0x12f2    -- 0xA3()
0x12fa    opAC_MoveCamera( control=0x0, steps=60 )
0x12fe    opAC_MoveCamera( control=0x1, steps=60 )
0x1302    opEF_MoveCameraSync()
0x1305    op00_Return()
0x1306    -- 0x60()
0x1307    -- 0x64() -- exp0x1
0x1308    -- 0x63( ???=-21, ???=-682, ???=19 ) -- exp0x1
0x1310    op02_JumpToConditional( val1=(s)mem[0x44a], val2=15, condition="val1 > val2", address_if_false=0x131b )
0x1318    mem[0x44a] -= 1 -- op3d
0x131b    -- 0xEC( ???=0x1, ???=(vf80)0x0448, ???=(vf40)0x044a, ???=(vf20)0x044c, flag=0x0, ???=0x454, ???=0x456, ???=0x458 )
0x132a    -- 0xA3()
0x1332    opAC_MoveCamera( control=0x0, steps=1 )
0x1336    opAC_MoveCamera( control=0x1, steps=1 )
0x133a    opEF_MoveCameraSync()
0x133d    op0D_Return()

Actor_0x20:event_0x0f:
0x133e    op99()
0x133f    -- 0x9B( ???=12, ???=12 )
0x1344    -- 0x60()
0x1345    -- 0x64() -- exp0x1
0x1346    -- 0x63( ???=85, ???=286, ???=-504 ) -- exp0x1
0x134e    -- 0xA3()
0x1356    opAC_MoveCamera( control=0x0, steps=0 )
0x135a    opAC_MoveCamera( control=0x1, steps=0 )
0x135e    opEF_MoveCameraSync()
0x1361    op00_Return()

Actor_0x20:event_0x10:
0x1362    -- 0x9B( ???=12, ???=12 )
0x1367    -- 0x60()
0x1368    -- 0x64() -- exp0x1
0x1369    -- 0x63( ???=-711, ???=-651, ???=-416 ) -- exp0x1
0x1371    -- 0xA3()
0x1379    opAC_MoveCamera( control=0x0, steps=60 )
0x137d    opAC_MoveCamera( control=0x1, steps=60 )
0x1381    opEF_MoveCameraSync()
0x1384    op00_Return()

Actor_0x20:event_0x11:
0x1385    -- 0x9B( ???=12, ???=12 )
0x138a    -- 0x60()
0x138b    -- 0x64() -- exp0x1
0x138c    -- 0x63( ???=583, ???=19, ???=-56 ) -- exp0x1
0x1394    -- 0xA3()
0x139c    opAC_MoveCamera( control=0x0, steps=90 )
0x13a0    opAC_MoveCamera( control=0x1, steps=90 )
0x13a4    opEF_MoveCameraSync()
0x13a7    op00_Return()

Actor_0x20:event_0x12:
0x13a8    -- 0x9B( ???=12, ???=12 )
0x13ad    -- 0x60()
0x13ae    -- 0x64() -- exp0x1
0x13af    -- 0x63( ???=739, ???=-297, ???=4 ) -- exp0x1
0x13b7    -- 0xA3()
0x13bf    opAC_MoveCamera( control=0x0, steps=90 )
0x13c3    opAC_MoveCamera( control=0x1, steps=90 )
0x13c7    opEF_MoveCameraSync()
0x13ca    op00_Return()

Actor_0x20:event_0x13:
0x13cb    -- 0x9B( ???=12, ???=12 )
0x13d0    op99()
0x13d1    -- 0x60()
0x13d2    -- 0x64() -- exp0x1
0x13d3    -- 0x63( ???=739, ???=-297, ???=4 ) -- exp0x1
0x13db    -- 0xA3()
0x13e3    opAC_MoveCamera( control=0x80, steps=0 )
0x13e7    opAC_MoveCamera( control=0x81, steps=0 )
0x13eb    opEF_MoveCameraSync()
0x13ee    op00_Return()

Actor_0x20:event_0x14:
0x13ef    -- 0x9B( ???=12, ???=12 )
0x13f4    mem[0x448] = 1024 -- op35
0x13fa    mem[0x44a] = 40 -- op35
0x1400    mem[0x44c] = 625 -- op35
0x1406    -- 0x60()
0x1407    -- 0x64() -- exp0x1
0x1408    -- 0x63( ???=0, ???=-477, ???=200 ) -- exp0x1
0x1410    -- 0xEC( ???=0x1, ???=(vf80)0x0448, ???=(vf40)0x044a, ???=(vf20)0x044c, flag=0x0, ???=0x454, ???=0x456, ???=0x458 )
0x141f    -- 0xA3()
0x1427    opAC_MoveCamera( control=0x0, steps=60 )
0x142b    opAC_MoveCamera( control=0x1, steps=60 )
0x142f    opEF_MoveCameraSync()
0x1432    op00_Return()

Actor_0x20:event_0x15:
0x1433    op99()
0x1434    -- 0x9B( ???=12, ???=12 )
0x1439    mem[0x448] = 1024 -- op35
0x143f    mem[0x44a] = 40 -- op35
0x1445    mem[0x44c] = 625 -- op35
0x144b    -- 0x60()
0x144c    -- 0x64() -- exp0x1
0x144d    -- 0x63( ???=0, ???=-477, ???=200 ) -- exp0x1
0x1455    -- 0xEC( ???=0x1, ???=(vf80)0x0448, ???=(vf40)0x044a, ???=(vf20)0x044c, flag=0x0, ???=0x454, ???=0x456, ???=0x458 )
0x1464    -- 0xA3()
0x146c    opAC_MoveCamera( control=0x80, steps=0 )
0x1470    opAC_MoveCamera( control=0x81, steps=0 )
0x1474    opEF_MoveCameraSync()
0x1477    op00_Return()

Actor_0x20:event_0x16:
0x1478    op02_JumpToConditional( val1=(s)mem[0x448], val2=2560, condition="val1 < val2", address_if_false=0x14e3 )
0x1480    opC6_ExpandRun() -- exp0x20
0x1481    -- 0x9B( ???=12, ???=12 )
0x1486    mem[0x448] += 40 -- op38
0x148c    op02_JumpToConditional( val1=(s)mem[0x44a], val2=-10, condition="val1 > val2", address_if_false=0x149a )
0x1494    mem[0x44a] -= 1 -- op39
0x149a    mem[0x44c] -= 5 -- op39
0x14a0    -- 0x2D()
0x14a8    mem[0x45e] += -500 -- op38
0x14ae    -- 0x60()
0x14af    -- 0x64() -- exp0x1
0x14b0    -- 0x63( ???=(s)mem[0x45a], ???=(s)mem[0x45c], ???=(s)mem[0x45e] ) -- exp0x1
0x14b8    -- 0xEC( ???=0x1, ???=(vf80)0x0448, ???=(vf40)0x044a, ???=(vf20)0x044c, flag=0x0, ???=0x454, ???=0x456, ???=0x458 )
0x14c7    -- 0xA3()
0x14cf    opAC_MoveCamera( control=0x0, steps=1 )
0x14d3    opAC_MoveCamera( control=0x1, steps=1 )
0x14d7    opEF_MoveCameraSync()
0x14da    mem[0x48] = (s)mem[0x44a] -- op35
0x14e0    op01_JumpTo( address=0x1478 )
0x14e3    op00_Return()

Actor_0x20:event_0x17:
0x14e4    -- 0x9B( ???=12, ???=12 )
0x14e9    -- 0x60()
0x14ea    -- 0x64() -- exp0x1
0x14eb    -- 0x63( ???=-225, ???=-974, ???=-258 ) -- exp0x1
0x14f3    -- 0xA3()
0x14fb    opAC_MoveCamera( control=0x0, steps=60 )
0x14ff    opAC_MoveCamera( control=0x1, steps=60 )
0x1503    opEF_MoveCameraSync()
0x1506    op00_Return()

Actor_0x20:event_0x18:
0x1507    -- 0x60()
0x1508    -- 0x64() -- exp0x1
0x1509    -- 0x63( ???=9, ???=-821, ???=-1141 ) -- exp0x1
0x1511    -- 0xA3()
0x1519    opAC_MoveCamera( control=0x0, steps=0 )
0x151d    opAC_MoveCamera( control=0x1, steps=0 )
0x1521    opEF_MoveCameraSync()
0x1524    op00_Return()

Actor_0x20:event_0x19:
0x1525    -- 0x9B( ???=12, ???=12 )
0x152a    -- 0x60()
0x152b    -- 0x64() -- exp0x1
0x152c    -- 0x63( ???=-776, ???=1282, ???=-238 ) -- exp0x1
0x1534    -- 0xA3()
0x153c    opAC_MoveCamera( control=0x0, steps=0 )
0x1540    opAC_MoveCamera( control=0x1, steps=0 )
0x1544    opEF_MoveCameraSync()
0x1547    op00_Return()

Actor_0x21:on_start:
0x1548    -- 0xBC_ActorNoModelInit()
0x1549    -- 0x2A()
0x154a    -- 0xFE1C()
0x1553    op00_Return()

Actor_0x21:on_update:
0x1554    -- 0xFE36()
0x155b    opC6_ExpandRun() -- exp0x20
0x155c    op02_JumpToConditional( val1=(s)mem[0x4be], val2=0, condition="val1 == val2", address_if_false=0x1573 )
0x1564    mem[0x464] = 512 -- op35
0x156a    mem[0x466] = 2048 -- op35
0x1570    mem[0x4be] = true -- op36
0x1573    -- 0x28()
0x1575    op02_JumpToConditional( val1=(s)mem[0x4bc], val2=0, condition="val1 == val2", address_if_false=0x1585 )
0x157d    -- 0xFE43()
0x157f    mem[0x4bc] = true -- op36
0x1582    mem[0x4ba] = false -- op37
0x1585    mem[0x4ba] = false -- op37
0x1588    op02_JumpToConditional( val1=(s)mem[0x464], val2=0, condition="val1 > val2", address_if_false=0x1593 )
0x1590    op05_CallFunction( address=0x15bc )
0x1593    op01_JumpTo( address=0x15ba )
0x1596    opC6_ExpandRun() -- exp0x20
0x1597    -- 0x27( actor_id=Actor_0x2a )
0x1599    op02_JumpToConditional( val1=(s)mem[0x4ba], val2=0, condition="val1 == val2", address_if_false=0x15a9 )
0x15a1    -- 0xFE44()
0x15a3    mem[0x4ba] = true -- op36
0x15a6    mem[0x4bc] = false -- op37
0x15a9    op02_JumpToConditional( val1=(s)mem[0x464], val2=0, condition="val1 > val2", address_if_false=0x15b7 )
0x15b1    op05_CallFunction( address=0x15bc )
0x15b4    op01_JumpTo( address=0x15ba )
0x15b7    mem[0x4be] = false -- op37
0x15ba    op00_Return()

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x15bb    op00_Return()

function:

function:
0x15bc    opC6_ExpandRun() -- exp0x20
0x15bd    -- 0x6D()
0x15c5    mem[0x466] += 64 -- op38
0x15cb    mem[0x464] -= 2 -- op39
0x15d1    op02_JumpToConditional( val1=(s)mem[0x466], val2=0, condition="val1 > val2", address_if_false=0x15ea )
0x15d9    op02_JumpToConditional( val1=(s)mem[0x4c0], val2=0, condition="val1 == val2", address_if_false=0x15ea )
0x15e1    -- 0xFE13()
0x15e7    mem[0x4c0] = true -- op36
0x15ea    op02_JumpToConditional( val1=(s)mem[0x466], val2=2048, condition="val1 > val2", address_if_false=0x1603 )
0x15f2    op02_JumpToConditional( val1=(s)mem[0x4c2], val2=0, condition="val1 == val2", address_if_false=0x1603 )
0x15fa    -- 0xFE13()
0x1600    mem[0x4c2] = true -- op36
0x1603    op02_JumpToConditional( val1=(s)mem[0x466], val2=4096, condition="val1 > val2", address_if_false=0x1614 )
0x160b    mem[0x466] = false -- op37
0x160e    mem[0x4c0] = false -- op37
0x1611    mem[0x4c2] = false -- op37
0x1614    op0D_Return()

Actor_0x22:on_start:
0x1615    -- 0xBC_ActorNoModelInit()
0x1616    -- 0x2A()
0x1617    -- 0x23()
0x1618    op00_Return()

Actor_0x22:on_update:
0x1619    op00_Return()

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x161a    op00_Return()

Actor_0x23:on_start:
0x161b    -- 0xBC_ActorNoModelInit()
0x161c    -- 0x2A()
0x161d    -- 0x23()
0x161e    op00_Return()

Actor_0x23:on_update:
0x161f    opC6_ExpandRun() -- exp0x20
0x1620    -- 0x58()
0x1624    op00_Return()

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x1625    op00_Return()

Actor_0x24:on_start:
0x1626    -- 0xBC_ActorNoModelInit()
0x1627    -- 0x2A()
0x1628    op00_Return()

Actor_0x24:on_update:
0x1629    opC6_ExpandRun() -- exp0x20
0x162a    -- 0x58()
0x162e    mem[0x4c4] = (s)mem[0x462] -- op35
0x1634    op00_Return()

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x1635    op00_Return()

Actor_0x25:on_start:
0x1636    -- 0xBC_ActorNoModelInit()
0x1637    -- 0x2A()
0x1638    -- 0xF9()
0x163a    -- 0xFE1C()
0x1643    op00_Return()

Actor_0x25:on_update:

Actor_0x25:on_talk:

Actor_0x25:on_push:
0x1644    op00_Return()

Actor_0x26:on_start:
0x1645    -- 0xBC_ActorNoModelInit()
0x1646    -- 0x2A()
0x1647    -- 0xF9()
0x1649    -- 0x23()
0x164a    op00_Return()

Actor_0x26:on_update:

Actor_0x26:on_talk:

Actor_0x26:on_push:
0x164b    op00_Return()

Actor_0x27:on_start:
0x164c    -- 0xBC_ActorNoModelInit()
0x164d    -- 0x2A()
0x164e    op00_Return()

Actor_0x27:on_update:
0x164f    -- 0x2D()
0x1657    -- 0xFE1C()
0x1660    op00_Return()

Actor_0x27:on_talk:

Actor_0x27:on_push:
0x1661    op00_Return()

Actor_0x28:on_start:
0x1662    -- 0xBC_ActorNoModelInit()
0x1663    -- 0xF8()
0x1667    -- 0x18()
0x166c    op20_ActorSetFlags0( flags=12 )
0x166f    -- 0x19_ActorSetPosition( x=(vf80)0x0319, z=(vf40)0xfe03, flag=(flag)0xc0 )
0x1675    -- 0x21( ???=32 )
0x1678    -- 0x2A()
0x1679    op00_Return()

Actor_0x28:on_update:
0x167a    opC6_ExpandRun() -- exp0x20
0x167b    mem[0x4c6] = (s)mem[0x468] -- op35
0x1681    mem[0x4c8] = (s)mem[0x46c] -- op35
0x1687    mem[0x4ca] = (s)mem[0x46a] -- op35
0x168d    mem[0x4ca] -= -41 -- op39
0x1693    -- 0x10()
0x169e    op00_Return()

Actor_0x28:on_talk:

Actor_0x28:on_push:
0x169f    op00_Return()

Actor_0x29:on_start:
0x16a0    -- 0xBC_ActorNoModelInit()
0x16a1    -- 0x2A()
0x16a2    op00_Return()

Actor_0x29:on_update:
0x16a3    opC6_ExpandRun() -- exp0x20
0x16a4    mem[0x4cc] = (s)mem[0x468] -- op35
0x16aa    mem[0x4cc] -= 792 -- op39
0x16b0    -- 0xFE1C()
0x16b9    op00_Return()

Actor_0x29:on_talk:

Actor_0x29:on_push:
0x16ba    op00_Return()

Actor_0x2a:on_start:
0x16bb    -- 0xBC_ActorNoModelInit()
0x16bc    -- 0x2A()
0x16bd    -- 0x27( actor_id=Actor_0x2a )
0x16bf    op00_Return()

Actor_0x2a:on_update:
0x16c0    opC6_ExpandRun() -- exp0x20
0x16c1    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x16c9 )
0x16c6    mem[0x4ce] = true -- op36
0x16c9    op26_Wait( time=2 )
0x16cc    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x16d4 )
0x16d1    op01_JumpTo( address=0x16d7 )
0x16d4    mem[0x4d0] = true -- op36
0x16d7    op02_JumpToConditional( val1=(s)mem[0x4ce], val2=1, condition="val1 == val2", address_if_false=0x170f )
0x16df    op02_JumpToConditional( val1=(s)mem[0x4d0], val2=1, condition="val1 == val2", address_if_false=0x16fe )
0x16e7    op02_JumpToConditional( val1=(s)mem[0x464], val2=1024, condition="val1 < val2", address_if_false=0x16f5 )
0x16ef    mem[0x464] += 16 -- op38
0x16f5    mem[0x4ce] = false -- op37
0x16f8    mem[0x4d0] = false -- op37
0x16fb    op01_JumpTo( address=0x170c )
0x16fe    op02_JumpToConditional( val1=(s)mem[0x464], val2=0, condition="val1 > val2", address_if_false=0x170c )
0x1706    mem[0x464] -= 2 -- op39
0x170c    op01_JumpTo( address=0x171d )
0x170f    op02_JumpToConditional( val1=(s)mem[0x464], val2=0, condition="val1 > val2", address_if_false=0x171d )
0x1717    mem[0x464] -= 2 -- op39
0x171d    op00_Return()

Actor_0x2a:on_talk:

Actor_0x2a:on_push:
0x171e    op00_Return()

Actor_0x2b:on_start:
0x171f    -- 0xBC_ActorNoModelInit()
0x1720    -- 0xFE1C()
0x1729    -- 0x2A()
0x172a    op00_Return()

Actor_0x2b:on_update:
0x172b    op02_JumpToConditional( val1=(s)mem[0x4d4], val2=0, condition="val1 == val2", address_if_false=0x1742 )
0x1733    mem[0x472] = 160 -- op35
0x1739    mem[0x470] = 5120 -- op35
0x173f    mem[0x4d4] = true -- op36
0x1742    opC6_ExpandRun() -- exp0x20
0x1743    -- 0x6D()
0x174b    mem[0x46e] += (s)mem[0x472] -- op38
0x1751    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x1762 )
0x1759    mem[0x470] += 128 -- op38
0x175f    op01_JumpTo( address=0x1768 )
0x1762    mem[0x470] += 256 -- op38
0x1768    op02_JumpToConditional( val1=(s)mem[0x470], val2=5120, condition="val1 > val2", address_if_false=0x177b )
0x1770    op02_JumpToConditional( val1=(s)mem[0x4d6], val2=0, condition="val1 == val2", address_if_false=0x177b )
0x1778    mem[0x4d6] = true -- op36
0x177b    op02_JumpToConditional( val1=(s)mem[0x470], val2=7168, condition="val1 > val2", address_if_false=0x178c )
0x1783    mem[0x4d6] = false -- op37
0x1786    mem[0x470] -= 4096 -- op39
0x178c    op00_Return()

Actor_0x2b:on_talk:

Actor_0x2b:on_push:
0x178d    op00_Return()

Actor_0x2c:on_start:
0x178e    -- 0xBC_ActorNoModelInit()
0x178f    -- 0x2A()
0x1790    -- 0x23()
0x1791    op00_Return()

Actor_0x2c:on_update:
0x1792    opC6_ExpandRun() -- exp0x20
0x1793    mem[0x4d8] = (s)mem[0x46e] -- op35
0x1799    mem[0x4d8] += 3925 -- op38
0x179f    -- 0x58()
0x17a3    op00_Return()

Actor_0x2c:on_talk:

Actor_0x2c:on_push:
0x17a4    op00_Return()

Actor_0x2d:on_start:
0x17a5    -- 0xBC_ActorNoModelInit()
0x17a6    -- 0x2A()
0x17a7    -- 0xF8()
0x17ab    -- 0x23()
0x17ac    op00_Return()

Actor_0x2d:on_update:
0x17ad    opC6_ExpandRun() -- exp0x20
0x17ae    mem[0x4dc] = (s)mem[0x4da] -- op35
0x17b4    mem[0x4dc] += 3925 -- op38
0x17ba    -- 0x58()
0x17be    mem[0x4da] = (s)mem[0x46e] -- op35
0x17c4    op00_Return()

Actor_0x2d:on_talk:

Actor_0x2d:on_push:
0x17c5    op00_Return()

Actor_0x2e:on_start:
0x17c6    -- 0xBC_ActorNoModelInit()
0x17c7    -- 0xF9()
0x17c9    -- 0xFE1C()
0x17d2    -- 0x58()
0x17d6    -- 0x2A()
0x17d7    op00_Return()

Actor_0x2e:on_update:
0x17d8    op00_Return()

Actor_0x2e:on_talk:

Actor_0x2e:on_push:
0x17d9    op00_Return()

Actor_0x2f:on_start:
0x17da    -- 0xBC_ActorNoModelInit()
0x17db    -- 0xF9()
0x17dd    -- 0xFE1C()
0x17e6    -- 0x58()
0x17ea    -- 0x2A()
0x17eb    op00_Return()

Actor_0x2f:on_update:
0x17ec    op00_Return()

Actor_0x2f:on_talk:

Actor_0x2f:on_push:
0x17ed    op00_Return()

Actor_0x30:on_start:
0x17ee    -- 0xBC_ActorNoModelInit()
0x17ef    -- 0x2A()
0x17f0    -- 0xF9()
0x17f2    -- 0x58()
0x17f6    -- 0x23()
0x17f7    op00_Return()

Actor_0x30:on_update:

Actor_0x30:on_talk:

Actor_0x30:on_push:
0x17f8    op00_Return()

Actor_0x31:on_start:
0x17f9    -- 0xBC_ActorNoModelInit()
0x17fa    -- 0x2A()
0x17fb    op00_Return()

Actor_0x31:on_update:
0x17fc    -- 0x2D()
0x1804    -- 0xFE1C()
0x180d    op00_Return()

Actor_0x31:on_talk:

Actor_0x31:on_push:
0x180e    op00_Return()

Actor_0x32:on_start:
0x180f    -- 0xBC_ActorNoModelInit()
0x1810    -- 0x2A()
0x1811    -- 0xF9()
0x1813    -- 0x58()
0x1817    -- 0x23()
0x1818    op00_Return()

Actor_0x32:on_update:

Actor_0x32:on_talk:

Actor_0x32:on_push:
0x1819    op00_Return()

Actor_0x33:on_start:
0x181a    -- 0xBC_ActorNoModelInit()
0x181b    -- 0x2A()
0x181c    op00_Return()

Actor_0x33:on_update:
0x181d    -- 0x2D()
0x1825    -- 0xFE1C()
0x182e    op00_Return()

Actor_0x33:on_talk:

Actor_0x33:on_push:
0x182f    op00_Return()

Actor_0x34:on_start:
0x1830    -- 0xBC_ActorNoModelInit()
0x1831    -- 0x2A()
0x1832    op00_Return()

Actor_0x34:on_update:
0x1833    op02_JumpToConditional( val1=(s)mem[0x472], val2=0, condition="val1 > val2", address_if_false=0x188a )
0x183b    mem[0x4de] = (s)mem[0x470] -- op35
0x1841    op02_JumpToConditional( val1=(s)mem[0x4de], val2=5120, condition="val1 < val2", address_if_false=0x1865 )
0x1849    opC6_ExpandRun() -- exp0x20
0x184a    mem[0x4e0] = (s)mem[0x4de] -- op35
0x1850    mem[0x4e0] -= 3072 -- op39
0x1856    opDE_VariableMultiply( address=0x4e0, value=(vf40)0x0002, flag=0x40 )
0x185c    -- 0xDB()
0x1861    op00_Return()
0x1862    op01_JumpTo( address=0x188a )
0x1865    opC6_ExpandRun() -- exp0x20
0x1866    mem[0x4e0] = (s)mem[0x4de] -- op35
0x186c    mem[0x4e0] -= 5120 -- op39
0x1872    opDE_VariableMultiply( address=0x4e0, value=(vf40)0x0002, flag=0x40 )
0x1878    mem[0x4e2] = 4096 -- op35
0x187e    mem[0x4e2] -= (s)mem[0x4e0] -- op39
0x1884    -- 0xDB()
0x1889    op00_Return()
0x188a    op00_Return()

Actor_0x34:on_talk:

Actor_0x34:on_push:
0x188b    op00_Return()

Actor_0x35:on_start:
0x188c    -- 0xBC_ActorNoModelInit()
0x188d    -- 0x2A()
0x188e    op00_Return()

Actor_0x35:on_update:
0x188f    -- 0xFE36()
0x1896    -- 0xC9()
0x189a    opC6_ExpandRun() -- exp0x20
0x189b    -- 0xFE43()
0x189d    mem[0x48e] = true -- op36
0x18a0    mem[0x4e4] = false -- op37
0x18a3    op02_JumpToConditional( val1=(s)mem[0x490], val2=0, condition="val1 == val2", address_if_false=0x18bb )
0x18ab    opC6_ExpandRun() -- exp0x20
0x18ac    mem[0x48c] = 160 -- op35
0x18b2    mem[0x48a] = 3072 -- op35
0x18b8    mem[0x490] = true -- op36
0x18bb    op01_JumpTo( address=0x18c1 )
0x18be    mem[0x490] = false -- op37
0x18c1    -- 0xC9()
0x18c5    opC6_ExpandRun() -- exp0x20
0x18c6    -- 0xFE43()
0x18c8    mem[0x4e4] = false -- op37
0x18cb    op02_JumpToConditional( val1=(s)mem[0x492], val2=0, condition="val1 == val2", address_if_false=0x18e5 )
0x18d3    mem[0x48a] = 1024 -- op35
0x18d9    mem[0x48c] = 0 -- op35
0x18df    mem[0x48e] = false -- op37
0x18e2    mem[0x492] = true -- op36
0x18e5    op01_JumpTo( address=0x18eb )
0x18e8    mem[0x492] = false -- op37
0x18eb    op01_JumpTo( address=0x1901 )
0x18ee    op02_JumpToConditional( val1=(s)mem[0x4e4], val2=0, condition="val1 == val2", address_if_false=0x18fb )
0x18f6    -- 0xFE44()
0x18f8    mem[0x4e4] = true -- op36
0x18fb    mem[0x48e] = false -- op37
0x18fe    mem[0x490] = false -- op37
0x1901    op00_Return()

Actor_0x35:on_talk:

Actor_0x35:on_push:
0x1902    op00_Return()

Actor_0x36:on_start:
0x1903    -- 0xBC_ActorNoModelInit()
0x1904    -- 0x2A()
0x1905    op00_Return()

Actor_0x36:on_update:
0x1906    -- 0xFE36()
0x190d    -- 0xC9()
0x1911    opC6_ExpandRun() -- exp0x20
0x1912    op02_JumpToConditional( val1=(s)mem[0x4e6], val2=0, condition="val1 == val2", address_if_false=0x1920 )
0x191a    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x04, priority=0x02 )
0x191d    mem[0x4e6] = true -- op36
0x1920    op01_JumpTo( address=0x1926 )
0x1923    mem[0x4e6] = false -- op37
0x1926    op01_JumpTo( address=0x192c )
0x1929    mem[0x4e6] = false -- op37
0x192c    op00_Return()

Actor_0x36:on_talk:

Actor_0x36:on_push:
0x192d    op00_Return()

Actor_0x37:on_start:
0x192e    -- 0xBC_ActorNoModelInit()
0x192f    -- 0xFE1C()
0x1938    -- 0x2A()
0x1939    op00_Return()

Actor_0x37:on_update:
0x193a    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0x19b3 )
0x1942    opC6_ExpandRun() -- exp0x20
0x1943    -- 0x6D()
0x194b    mem[0x488] -= (s)mem[0x48c] -- op39
0x1951    mem[0x48a] += 128 -- op38
0x1957    op02_JumpToConditional( val1=(s)mem[0x48a], val2=1024, condition="val1 > val2", address_if_false=0x1978 )
0x195f    op02_JumpToConditional( val1=(s)mem[0x48c], val2=0, condition="val1 > val2", address_if_false=0x1978 )
0x1967    op02_JumpToConditional( val1=(s)mem[0x4e8], val2=0, condition="val1 == val2", address_if_false=0x1978 )
0x196f    -- 0xFE13()
0x1975    mem[0x4e8] = true -- op36
0x1978    op02_JumpToConditional( val1=(s)mem[0x48a], val2=5120, condition="val1 > val2", address_if_false=0x19b0 )
0x1980    mem[0x48a] = 1024 -- op35
0x1986    mem[0x4e8] = false -- op37
0x1989    op02_JumpToConditional( val1=(s)mem[0x48e], val2=1, condition="val1 == val2", address_if_false=0x19a2 )
0x1991    op02_JumpToConditional( val1=(s)mem[0x48c], val2=160, condition="val1 < val2", address_if_false=0x199f )
0x1999    mem[0x48c] += 40 -- op38
0x199f    op01_JumpTo( address=0x19b0 )
0x19a2    op02_JumpToConditional( val1=(s)mem[0x48c], val2=0, condition="val1 > val2", address_if_false=0x19b0 )
0x19aa    mem[0x48c] -= 40 -- op39
0x19b0    op01_JumpTo( address=0x19fa )
0x19b3    opC6_ExpandRun() -- exp0x20
0x19b4    -- 0x6D()
0x19bc    mem[0x488] -= (s)mem[0x48c] -- op39
0x19c2    mem[0x48a] += 256 -- op38
0x19c8    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1, condition="val1 == val2", address_if_false=0x19e9 )
0x19d0    op02_JumpToConditional( val1=(s)mem[0x48a], val2=2048, condition="val1 > val2", address_if_false=0x19e9 )
0x19d8    op02_JumpToConditional( val1=(s)mem[0x4ea], val2=0, condition="val1 == val2", address_if_false=0x19e9 )
0x19e0    -- 0xFE65()
0x19e6    mem[0x4ea] = true -- op36
0x19e9    op02_JumpToConditional( val1=(s)mem[0x48a], val2=5120, condition="val1 > val2", address_if_false=0x19fa )
0x19f1    mem[0x48a] -= 4096 -- op39
0x19f7    mem[0x4ea] = false -- op37
0x19fa    op00_Return()

Actor_0x37:on_talk:

Actor_0x37:on_push:
0x19fb    op00_Return()

Actor_0x38:on_start:
0x19fc    -- 0xBC_ActorNoModelInit()
0x19fd    -- 0x2A()
0x19fe    -- 0x23()
0x19ff    op00_Return()

Actor_0x38:on_update:
0x1a00    opC6_ExpandRun() -- exp0x20
0x1a01    mem[0x4ec] = (s)mem[0x488] -- op35
0x1a07    mem[0x4ec] += 170 -- op38
0x1a0d    -- 0x58()
0x1a11    op00_Return()

Actor_0x38:on_talk:

Actor_0x38:on_push:
0x1a12    op00_Return()

Actor_0x39:on_start:
0x1a13    -- 0xBC_ActorNoModelInit()
0x1a14    -- 0x2A()
0x1a15    -- 0xF8()
0x1a19    -- 0x23()
0x1a1a    op00_Return()

Actor_0x39:on_update:
0x1a1b    opC6_ExpandRun() -- exp0x20
0x1a1c    mem[0x4f0] = (s)mem[0x4ee] -- op35
0x1a22    mem[0x4f0] += 170 -- op38
0x1a28    -- 0x58()
0x1a2c    mem[0x4ee] = (s)mem[0x488] -- op35
0x1a32    op00_Return()

Actor_0x39:on_talk:

Actor_0x39:on_push:
0x1a33    op00_Return()

Actor_0x3a:on_start:
0x1a34    -- 0xBC_ActorNoModelInit()
0x1a35    -- 0x2A()
0x1a36    -- 0xF9()
0x1a38    -- 0xFE1C()
0x1a41    -- 0x58()
0x1a45    op00_Return()

Actor_0x3a:on_update:

Actor_0x3a:on_talk:

Actor_0x3a:on_push:
0x1a46    op00_Return()

Actor_0x3b:on_start:
0x1a47    -- 0xBC_ActorNoModelInit()
0x1a48    -- 0x2A()
0x1a49    -- 0xF9()
0x1a4b    -- 0xFE1C()
0x1a54    -- 0x58()
0x1a58    op00_Return()

Actor_0x3b:on_update:

Actor_0x3b:on_talk:

Actor_0x3b:on_push:
0x1a59    op00_Return()

Actor_0x3c:on_start:
0x1a5a    -- 0xBC_ActorNoModelInit()
0x1a5b    -- 0x2A()
0x1a5c    -- 0xF9()
0x1a5e    -- 0x58()
0x1a62    -- 0x23()
0x1a63    op00_Return()

Actor_0x3c:on_update:

Actor_0x3c:on_talk:

Actor_0x3c:on_push:
0x1a64    op00_Return()

Actor_0x3d:on_start:
0x1a65    -- 0xBC_ActorNoModelInit()
0x1a66    -- 0x2A()
0x1a67    -- 0xF9()
0x1a69    -- 0x58()
0x1a6d    -- 0x23()
0x1a6e    op00_Return()

Actor_0x3d:on_update:

Actor_0x3d:on_talk:

Actor_0x3d:on_push:
0x1a6f    op00_Return()

Actor_0x3e:on_start:
0x1a70    -- 0xBC_ActorNoModelInit()
0x1a71    -- 0x2A()
0x1a72    op00_Return()

Actor_0x3e:on_update:
0x1a73    -- 0x2D()
0x1a7b    -- 0xFE1C()
0x1a84    op00_Return()

Actor_0x3e:on_talk:

Actor_0x3e:on_push:
0x1a85    op00_Return()

Actor_0x3f:on_start:
0x1a86    -- 0xBC_ActorNoModelInit()
0x1a87    -- 0x2A()
0x1a88    op00_Return()

Actor_0x3f:on_update:
0x1a89    -- 0x2D()
0x1a91    -- 0xFE1C()
0x1a9a    op00_Return()

Actor_0x3f:on_talk:

Actor_0x3f:on_push:
0x1a9b    op00_Return()

Actor_0x40:on_start:
0x1a9c    -- 0xBC_ActorNoModelInit()
0x1a9d    -- 0x2A()
0x1a9e    op00_Return()

Actor_0x40:on_update:

Actor_0x40:on_talk:

Actor_0x40:on_push:
0x1a9f    op00_Return()

Actor_0x41:on_start:
0x1aa0    -- 0xBC_ActorNoModelInit()
0x1aa1    -- 0x2A()
0x1aa2    op00_Return()

Actor_0x41:on_update:
0x1aa3    opC6_ExpandRun() -- exp0x20
0x1aa4    -- 0xFE36()
0x1aab    mem[0x4a2] = true -- op36
0x1aae    -- 0xFE43()
0x1ab0    mem[0x4f2] = false -- op37
0x1ab3    op02_JumpToConditional( val1=(s)mem[0x4f4], val2=0, condition="val1 == val2", address_if_false=0x1aca )
0x1abb    mem[0x4b0] = 256 -- op35
0x1ac1    mem[0x4ae] = 3072 -- op35
0x1ac7    mem[0x4f4] = true -- op36
0x1aca    op01_JumpTo( address=0x1ae0 )
0x1acd    mem[0x4a2] = false -- op37
0x1ad0    mem[0x4f4] = false -- op37
0x1ad3    op02_JumpToConditional( val1=(s)mem[0x4f2], val2=0, condition="val1 == val2", address_if_false=0x1ae0 )
0x1adb    -- 0xFE44()
0x1add    mem[0x4f2] = true -- op36
0x1ae0    op00_Return()

Actor_0x41:on_talk:

Actor_0x41:on_push:
0x1ae1    op00_Return()

Actor_0x42:on_start:
0x1ae2    -- 0xBC_ActorNoModelInit()
0x1ae3    -- 0x2A()
0x1ae4    -- 0xF8()
0x1ae8    -- 0x23()
0x1ae9    op00_Return()

Actor_0x42:on_update:
0x1aea    op02_JumpToConditional( val1=(s)mem[0x4b0], val2=0, condition="val1 > val2", address_if_false=0x1b56 )
0x1af2    opC6_ExpandRun() -- exp0x20
0x1af3    -- 0x6D()
0x1afb    -- 0x58()
0x1aff    mem[0x4ae] += 128 -- op38
0x1b05    op02_JumpToConditional( val1=(s)mem[0x4ae], val2=3072, condition="val1 > val2", address_if_false=0x1b1e )
0x1b0d    op02_JumpToConditional( val1=(s)mem[0x4f6], val2=0, condition="val1 == val2", address_if_false=0x1b1e )
0x1b15    -- 0xFE13()
0x1b1b    mem[0x4f6] = true -- op36
0x1b1e    op02_JumpToConditional( val1=(s)mem[0x4ae], val2=7168, condition="val1 > val2", address_if_false=0x1b56 )
0x1b26    mem[0x4ae] -= 4096 -- op39
0x1b2c    mem[0x4f6] = false -- op37
0x1b2f    op02_JumpToConditional( val1=(s)mem[0x4a2], val2=1, condition="val1 == val2", address_if_false=0x1b48 )
0x1b37    op02_JumpToConditional( val1=(s)mem[0x4b0], val2=256, condition="val1 < val2", address_if_false=0x1b45 )
0x1b3f    mem[0x4b0] += 64 -- op38
0x1b45    op01_JumpTo( address=0x1b56 )
0x1b48    op02_JumpToConditional( val1=(s)mem[0x4b0], val2=0, condition="val1 > val2", address_if_false=0x1b56 )
0x1b50    mem[0x4b0] -= 64 -- op39
0x1b56    op00_Return()

Actor_0x42:on_talk:

Actor_0x42:on_push:
0x1b57    op00_Return()

Actor_0x42:event_0x04:
0x1b58    opC6_ExpandRun() -- exp0x20
0x1b59    mem[0x4b0] = 64 -- op35
0x1b5f    -- 0x6D()
0x1b67    -- 0x58()
0x1b6b    mem[0x4ae] += 128 -- op38
0x1b71    op26_Wait( time=0 )
0x1b74    op01_JumpTo( address=0x1b58 )
0x1b77    op00_Return()

Actor_0x43:on_start:
0x1b78    -- 0xBC_ActorNoModelInit()
0x1b79    -- 0x2A()
0x1b7a    -- 0xF9()
0x1b7c    -- 0xFE1C()
0x1b85    -- 0x58()
0x1b89    op00_Return()

Actor_0x43:on_update:

Actor_0x43:on_talk:

Actor_0x43:on_push:
0x1b8a    op00_Return()

Actor_0x44:on_start:
0x1b8b    -- 0xBC_ActorNoModelInit()
0x1b8c    -- 0xF9()
0x1b8e    -- 0xFE1C()
0x1b97    -- 0x58()
0x1b9b    -- 0x2A()
0x1b9c    op00_Return()

Actor_0x44:on_update:

Actor_0x44:on_talk:

Actor_0x44:on_push:
0x1b9d    op00_Return()

Actor_0x45:on_start:
0x1b9e    -- 0xBC_ActorNoModelInit()
0x1b9f    -- 0xF9()
0x1ba1    -- 0xFE1C()
0x1baa    -- 0x58()
0x1bae    -- 0x23()
0x1baf    -- 0x2A()
0x1bb0    op00_Return()

Actor_0x45:on_update:

Actor_0x45:on_talk:

Actor_0x45:on_push:
0x1bb1    op00_Return()

Actor_0x46:on_start:
0x1bb2    -- 0xBC_ActorNoModelInit()
0x1bb3    -- 0x2A()
0x1bb4    op00_Return()

Actor_0x46:on_update:
0x1bb5    opC6_ExpandRun() -- exp0x20
0x1bb6    -- 0xC1()
0x1bb9    -- 0xA6()
0x1bbc    op01_JumpTo( address=0x1bc8 )
0x1bbf    op01_JumpTo( address=0x1bf3 )
0x1bc2    op01_JumpTo( address=0x1c02 )
0x1bc5    op01_JumpTo( address=0x1c22 )
0x1bc8    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=16384, condition="val1 < val2", address_if_false=0x1be4 )
0x1bd0    mem[0x4fe] += 32 -- op38
0x1bd6    mem[0x4fc] = (s)mem[0x4fe] -- op35
0x1bdc    mem[0x4fc] >>= 8 -- op42
0x1be1    op01_JumpTo( address=0x1bf2 )
0x1be4    mem[0x4fa] = opA8_Random( max=256 )
0x1be9    mem[0x4fa] += 256 -- op38
0x1bef    mem[0x4f8] += 1 -- op3c
0x1bf2    op00_Return()
0x1bf3    mem[0x4fa] -= 1 -- op3d
0x1bf6    op02_JumpToConditional( val1=(s)mem[0x4fa], val2=0, condition="val1 < val2", address_if_false=0x1c01 )
0x1bfe    mem[0x4f8] += 1 -- op3c
0x1c01    op00_Return()
0x1c02    op02_JumpToConditional( val1=(s)mem[0x4fe], val2=0, condition="val1 > val2", address_if_false=0x1c1e )
0x1c0a    mem[0x4fe] -= 32 -- op39
0x1c10    mem[0x4fc] = (s)mem[0x4fe] -- op35
0x1c16    mem[0x4fc] >>= 8 -- op42
0x1c1b    op01_JumpTo( address=0x1c21 )
0x1c1e    mem[0x4f8] += 1 -- op3c
0x1c21    op00_Return()
0x1c22    mem[0x4fa] = opA8_Random( max=256 )
0x1c27    mem[0x4fa] += 256 -- op38
0x1c2d    op26_Wait( time=(s)mem[0x4fa] )
0x1c30    mem[0x4f8] = 0 -- op35
0x1c36    mem[0x4fc] = 0 -- op35
0x1c3c    mem[0x4fe] = 0 -- op35
0x1c42    op00_Return()

Actor_0x46:on_talk:

Actor_0x46:on_push:
0x1c43    op00_Return()

Actor_0x47:on_start:
0x1c44    -- 0xBC_ActorNoModelInit()
0x1c45    -- 0x2A()
0x1c46    op00_Return()

Actor_0x47:on_update:
0x1c47    op01_JumpTo( address=0x1bb5 )
0x1c4a    op00_Return()

Actor_0x47:on_talk:

Actor_0x47:on_push:
0x1c4b    op00_Return()

Actor_0x48:on_start:
0x1c4c    -- 0xBC_ActorNoModelInit()
0x1c4d    -- 0x2A()
0x1c4e    op00_Return()

Actor_0x48:on_update:

Actor_0x48:on_talk:

Actor_0x48:on_push:
0x1c4f    op00_Return()

Actor_0x48:event_0x04:
0x1c50    mem[0x4aa] = 960 -- op35
0x1c56    mem[0x502] = 127 -- op35
0x1c5c    op02_JumpToConditional( val1=(s)mem[0x4aa], val2=0, condition="val1 > val2", address_if_false=0x1ca9 )
0x1c64    opC6_ExpandRun() -- exp0x20
0x1c65    -- 0x6D()
0x1c6d    -- 0x58()
0x1c71    mem[0x4a8] += 128 -- op38
0x1c77    op02_JumpToConditional( val1=(s)mem[0x4a8], val2=0, condition="val1 > val2", address_if_false=0x1ca3 )
0x1c7f    op02_JumpToConditional( val1=mem[0x502], val2=20, condition="val1 > val2", address_if_false=0x1c8d )
0x1c87    mem[0x502] -= 10 -- op39
0x1c8d    -- 0xFE66() -- sound play with volume in slot
0x1c97    mem[0x4a8] -= 4096 -- op39
0x1c9d    mem[0x4aa] -= 64 -- op39
0x1ca3    op26_Wait( time=0 )
0x1ca6    op01_JumpTo( address=0x1c5c )
0x1ca9    op00_Return()

Actor_0x49:on_start:
0x1caa    -- 0xBC_ActorNoModelInit()
0x1cab    -- 0x2A()
0x1cac    -- 0xF9()
0x1cae    -- 0xFE1C()
0x1cb7    op00_Return()

Actor_0x49:on_update:

Actor_0x49:on_talk:

Actor_0x49:on_push:
0x1cb8    op00_Return()

Actor_0x4a:on_start:
0x1cb9    -- 0xBC_ActorNoModelInit()
0x1cba    -- 0x46()
0x1cbb    op00_Return()

Actor_0x4a:on_update:
0x1cbc    op00_Return()

Actor_0x4a:on_talk:
0x1cbd    -- 0x15()
0x1cbe    -- 0xC4()
0x1cc0    -- 0x1F( ???=0x11 )
0x1cc2    -- 0x47( ???=327, ???=0 )
0x1cc8    op00_Return()

Actor_0x4a:on_push:
0x1cc9    op00_Return()

Actor_0x4a:event_0x04:
0x1cca    -- 0xC4()
0x1ccc    op00_Return()

Actor_0x4a:event_0x05:
0x1ccd    -- 0xC5()
0x1ccf    op00_Return()

Actor_0x4b:on_start:
0x1cd0    -- 0xBC_ActorNoModelInit()
0x1cd1    -- 0x46()
0x1cd2    op00_Return()

Actor_0x4b:on_update:
0x1cd3    op00_Return()

Actor_0x4b:on_talk:
0x1cd4    op07_CallActorEvent( actor_id=Actor_0x4c, event=event_0x04, priority=0x01 )
0x1cd7    -- 0x15()
0x1cd8    -- 0xC4()
0x1cda    -- 0x1F( ???=0x11 )
0x1cdc    -- 0x47( ???=328, ???=0 )
0x1ce2    op00_Return()

Actor_0x4b:on_push:
0x1ce3    op00_Return()

Actor_0x4b:event_0x04:
0x1ce4    -- 0xC4()
0x1ce6    op00_Return()

Actor_0x4b:event_0x05:
0x1ce7    -- 0xC5()
0x1ce9    op00_Return()

Actor_0x4c:on_start:
0x1cea    -- 0xBC_ActorNoModelInit()
0x1ceb    -- 0x46()
0x1cec    op00_Return()

Actor_0x4c:on_update:

Actor_0x4c:on_talk:

Actor_0x4c:on_push:
0x1ced    op00_Return()

Actor_0x4c:event_0x04:
0x1cee    -- 0xC4()
0x1cf0    op00_Return()

Actor_0x4c:event_0x05:
0x1cf1    -- 0xC5()
0x1cf3    op00_Return()

Actor_0x4d:on_start:
0x1cf4    -- 0xBC_ActorNoModelInit()
0x1cf5    -- 0x46()
0x1cf6    op00_Return()

Actor_0x4d:on_update:
0x1cf7    op00_Return()

Actor_0x4d:on_talk:
0x1cf8    -- 0x15()
0x1cf9    -- 0xC4()
0x1cfb    -- 0x1F( ???=0x11 )
0x1cfd    -- 0x47( ???=329, ???=0 )
0x1d03    op00_Return()

Actor_0x4d:on_push:
0x1d04    op00_Return()

Actor_0x4e:on_start:
0x1d05    -- 0xBC_ActorNoModelInit()
0x1d06    -- 0x2A()
0x1d07    op00_Return()

Actor_0x4e:on_update:

Actor_0x4e:on_talk:

Actor_0x4e:on_push:
0x1d08    op00_Return()

Actor_0x4e:event_0x04:
0x1d09    mem[0x508] = 1280 -- op35
0x1d0f    mem[0x50a] = 2048 -- op35
0x1d15    op74_SoundPlayFixedVolume( sound_id=238 )
0x1d18    op02_JumpToConditional( val1=mem[0x50a], val2=3072, condition="val1 < val2", address_if_false=0x1d38 )
0x1d20    opC6_ExpandRun() -- exp0x20
0x1d21    -- 0x6D()
0x1d29    -- 0xD8()
0x1d2c    mem[0x50a] += 128 -- op38
0x1d32    op26_Wait( time=0 )
0x1d35    op01_JumpTo( address=0x1d18 )
0x1d38    op00_Return()

Actor_0x4e:event_0x05:
0x1d39    mem[0x508] = 1280 -- op35
0x1d3f    mem[0x50a] = 0 -- op35
0x1d45    op74_SoundPlayFixedVolume( sound_id=238 )
0x1d48    op02_JumpToConditional( val1=mem[0x50a], val2=1024, condition="val1 < val2", address_if_false=0x1d68 )
0x1d50    opC6_ExpandRun() -- exp0x20
0x1d51    -- 0x6D()
0x1d59    -- 0xD8()
0x1d5c    mem[0x50a] += 128 -- op38
0x1d62    op26_Wait( time=0 )
0x1d65    op01_JumpTo( address=0x1d48 )
0x1d68    op00_Return()

Actor_0x4e:event_0x06:
0x1d69    mem[0x50c] = false -- op37
0x1d6c    op02_JumpToConditional( val1=(s)mem[0x508], val2=0, condition="val1 > val2", address_if_false=0x1dc2 )
0x1d74    opC6_ExpandRun() -- exp0x20
0x1d75    -- 0x6D()
0x1d7d    -- 0xD8()
0x1d80    mem[0x50a] += 128 -- op38
0x1d86    mem[0x508] -= 20 -- op39
0x1d8c    op02_JumpToConditional( val1=mem[0x50a], val2=4096, condition="val1 > val2", address_if_false=0x1da5 )
0x1d94    op02_JumpToConditional( val1=mem[0x50c], val2=0, condition="val1 == val2", address_if_false=0x1da5 )
0x1d9c    -- 0xFE13()
0x1da2    mem[0x50c] = true -- op36
0x1da5    op02_JumpToConditional( val1=mem[0x50a], val2=6144, condition="val1 > val2", address_if_false=0x1dbc )
0x1dad    -- 0xFE13()
0x1db3    mem[0x50a] = 2048 -- op35
0x1db9    mem[0x50c] = false -- op37
0x1dbc    op26_Wait( time=0 )
0x1dbf    op01_JumpTo( address=0x1d6c )
0x1dc2    op00_Return()

Actor_0x4e:event_0x07:
0x1dc3    mem[0x50c] = false -- op37
0x1dc6    op02_JumpToConditional( val1=(s)mem[0x508], val2=0, condition="val1 > val2", address_if_false=0x1e19 )
0x1dce    opC6_ExpandRun() -- exp0x20
0x1dcf    -- 0x6D()
0x1dd7    -- 0xD8()
0x1dda    mem[0x50a] += 128 -- op38
0x1de0    mem[0x508] -= 20 -- op39
0x1de6    op02_JumpToConditional( val1=mem[0x50a], val2=2048, condition="val1 > val2", address_if_false=0x1dff )
0x1dee    op02_JumpToConditional( val1=mem[0x50c], val2=0, condition="val1 == val2", address_if_false=0x1dff )
0x1df6    -- 0xFE13()
0x1dfc    mem[0x50c] = true -- op36
0x1dff    op02_JumpToConditional( val1=mem[0x50a], val2=4096, condition="val1 > val2", address_if_false=0x1e13 )
0x1e07    -- 0xFE13()
0x1e0d    mem[0x50a] = false -- op37
0x1e10    mem[0x50c] = false -- op37
0x1e13    op26_Wait( time=0 )
0x1e16    op01_JumpTo( address=0x1dc6 )
0x1e19    op00_Return()

Actor_0x4f:on_start:
0x1e1a    -- 0xBC_ActorNoModelInit()
0x1e1b    -- 0x19_ActorSetPosition( x=(vf80)0xfdbf, z=(vf40)0x00ff, flag=(flag)0xc0 )
0x1e21    -- 0xF8()
0x1e25    -- 0x18()
0x1e2a    op20_ActorSetFlags0( flags=13 )
0x1e2d    -- 0x80()
0x1e32    -- 0x80()
0x1e37    -- 0x80()
0x1e3c    -- 0x80()
0x1e41    op00_Return()

Actor_0x4f:on_update:
0x1e42    op00_Return()

Actor_0x4f:on_talk:

Actor_0x4f:on_push:
0x1e43    -- 0x2D()
0x1e4b    -- 0x80()
0x1e50    op02_JumpToConditional( val1=(s)mem[0x50e], val2=-573, condition="val1 > val2", address_if_false=0x1e6c )
0x1e58    op20_ActorSetFlags0( flags=13 )
0x1e5b    -- 0x80()
0x1e60    op74_SoundPlayFixedVolume( sound_id=238 )
0x1e63    op09_CallActorEventEndSync( actor_id=Actor_0x4e, event=event_0x04, priority=0x01 )
0x1e66    mem[0x4b6] = true -- op36
0x1e69    op01_JumpTo( address=0x1e77 )
0x1e6c    op20_ActorSetFlags0( flags=13 )
0x1e6f    -- 0x80()
0x1e74    op09_CallActorEventEndSync( actor_id=Actor_0x4e, event=event_0x05, priority=0x01 )
0x1e77    -- 0x28()
0x1e79    -- 0x27( actor_id=Actor_0x4f )
0x1e7b    op00_Return()

Actor_0x50:on_start:
0x1e7c    -- 0xBC_ActorNoModelInit()
0x1e7d    -- 0x2A()
0x1e7e    -- 0x27( actor_id=Actor_0x50 )
0x1e80    op00_Return()

Actor_0x50:on_update:
0x1e81    opC6_ExpandRun() -- exp0x20
0x1e82    -- 0xC9()
0x1e86    op01_JumpTo( address=0x1fa8 )
0x1e89    -- 0x2D()
0x1e91    op02_JumpToConditional( val1=mem[0x51a], val2=130, condition="val1 > val2", address_if_false=0x1eb4 )
0x1e99    op02_JumpToConditional( val1=mem[0x51a], val2=323, condition="val1 < val2", address_if_false=0x1eb4 )
0x1ea1    op02_JumpToConditional( val1=mem[0x518], val2=-417, condition="val1 < val2", address_if_false=0x1eb4 )
0x1ea9    op02_JumpToConditional( val1=mem[0x518], val2=-706, condition="val1 > val2", address_if_false=0x1eb4 )
0x1eb1    mem[0x52a] = true -- op36
0x1eb4    -- 0x2D()
0x1ebc    op02_JumpToConditional( val1=(s)mem[0x51e], val2=130, condition="val1 > val2", address_if_false=0x1edf )
0x1ec4    op02_JumpToConditional( val1=(s)mem[0x51e], val2=323, condition="val1 < val2", address_if_false=0x1edf )
0x1ecc    op02_JumpToConditional( val1=(s)mem[0x51c], val2=-417, condition="val1 < val2", address_if_false=0x1edf )
0x1ed4    op02_JumpToConditional( val1=(s)mem[0x51c], val2=-706, condition="val1 > val2", address_if_false=0x1edf )
0x1edc    mem[0x52a] = true -- op36
0x1edf    -- 0x2D()
0x1ee7    op02_JumpToConditional( val1=mem[0x516], val2=130, condition="val1 > val2", address_if_false=0x1f0a )
0x1eef    op02_JumpToConditional( val1=mem[0x516], val2=323, condition="val1 < val2", address_if_false=0x1f0a )
0x1ef7    op02_JumpToConditional( val1=(s)mem[0x514], val2=-417, condition="val1 < val2", address_if_false=0x1f0a )
0x1eff    op02_JumpToConditional( val1=(s)mem[0x514], val2=-706, condition="val1 > val2", address_if_false=0x1f0a )
0x1f07    mem[0x52a] = true -- op36
0x1f0a    -- 0x2D()
0x1f12    op02_JumpToConditional( val1=mem[0x522], val2=130, condition="val1 > val2", address_if_false=0x1f35 )
0x1f1a    op02_JumpToConditional( val1=mem[0x522], val2=323, condition="val1 < val2", address_if_false=0x1f35 )
0x1f22    op02_JumpToConditional( val1=mem[0x520], val2=-417, condition="val1 < val2", address_if_false=0x1f35 )
0x1f2a    op02_JumpToConditional( val1=mem[0x520], val2=-706, condition="val1 > val2", address_if_false=0x1f35 )
0x1f32    mem[0x52a] = true -- op36
0x1f35    opC6_ExpandRun() -- exp0x20
0x1f36    -- 0x2D()
0x1f3e    op02_JumpToConditional( val1=(s)mem[0x526], val2=130, condition="val1 > val2", address_if_false=0x1f61 )
0x1f46    op02_JumpToConditional( val1=(s)mem[0x526], val2=323, condition="val1 < val2", address_if_false=0x1f61 )
0x1f4e    op02_JumpToConditional( val1=(s)mem[0x524], val2=-417, condition="val1 < val2", address_if_false=0x1f61 )
0x1f56    op02_JumpToConditional( val1=(s)mem[0x524], val2=-706, condition="val1 > val2", address_if_false=0x1f61 )
0x1f5e    mem[0x52a] = true -- op36
0x1f61    opC6_ExpandRun() -- exp0x20
0x1f62    op02_JumpToConditional( val1=mem[0x52a], val2=0, condition="val1 == val2", address_if_false=0x1fa5 )
0x1f6a    -- 0x80()
0x1f6f    -- 0x80()
0x1f74    op02_JumpToConditional( val1=(s)mem[0x4b6], val2=1, condition="val1 == val2", address_if_false=0x1f8a )
0x1f7c    -- 0x80()
0x1f81    op09_CallActorEventEndSync( actor_id=Actor_0x4e, event=event_0x06, priority=0x02 )
0x1f84    mem[0x4b6] = false -- op37
0x1f87    op01_JumpTo( address=0x1f92 )
0x1f8a    -- 0x80()
0x1f8f    op09_CallActorEventEndSync( actor_id=Actor_0x4e, event=event_0x07, priority=0x02 )
0x1f92    -- 0x80()
0x1f97    -- 0x80()
0x1f9c    -- 0x80()
0x1fa1    -- 0x28()
0x1fa3    -- 0x27( actor_id=Actor_0x50 )
0x1fa5    mem[0x52a] = false -- op37
0x1fa8    op00_Return()

Actor_0x50:on_talk:

Actor_0x50:on_push:
0x1fa9    op00_Return()

Actor_0x51:on_start:
0x1faa    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x1fcd )
0x1fb2    -- 0x93( ???=18 )
0x1fb5    -- 0xFE1C()
0x1fbe    -- 0xFE03( ???=4896 )
0x1fc2    -- 0xFE46()
0x1fc5    op69_ActorSetRotation( rot=4 )
0x1fc8    -- 0xFEC3()
0x1fca    op01_JumpTo( address=0x1fce )
0x1fcd    -- 0xBC_ActorNoModelInit()
0x1fce    -- 0x2A()
0x1fcf    op00_Return()

Actor_0x51:on_update:
0x1fd0    op69_ActorSetRotation( rot=4 )
0x1fd3    op00_Return()

Actor_0x51:on_talk:

Actor_0x51:on_push:
0x1fd4    op00_Return()

Actor_0x51:event_0x04:
0x1fd5    op2C_SpritePlayAnim( anim_id=0x11 )
0x1fd7    -- 0xF6( ???=0x1 )
0x1fd9    -- 0x10()
0x1fe4    op26_Wait( time=10 )
0x1fe7    -- 0xFE3C( ???=0, ???=0 )
0x1fed    -- 0xFE3C( ???=0, ???=3 )
0x1ff3    op00_Return()

Actor_0x51:event_0x05:
0x1ff4    -- 0xFE46()
0x1ff7    op2C_SpritePlayAnim( anim_id=0x16 )
0x1ff9    op26_Wait( time=25 )
0x1ffc    op05_CallFunction( address=0x20cf )
0x1fff    -- 0xF2()
0x2008    -- 0xFE65()
0x200e    op26_Wait( time=25 )
0x2011    -- 0xF2()
0x201a    op2C_SpritePlayAnim( anim_id=0x11 )
0x201c    op26_Wait( time=30 )
0x201f    op2C_SpritePlayAnim( anim_id=0x13 )
0x2021    op00_Return()

Actor_0x51:event_0x06:
0x2022    -- 0xFE3C( ???=0, ???=5 )
0x2028    -- 0xF2()
0x2031    op26_Wait( time=30 )
0x2034    -- 0xFE65()
0x203a    -- 0xFE3C( ???=0, ???=4 )
0x2040    -- 0xFE46()
0x2043    op26_Wait( time=10 )
0x2046    -- 0xFE65()
0x204c    -- 0xFE65()
0x2052    op74_SoundPlayFixedVolume( sound_id=226 )
0x2055    -- 0xF2()
0x205e    op00_Return()

Actor_0x51:event_0x07:
0x205f    op05_CallFunction( address=0x23fb )
0x2062    op05_CallFunction( address=0x21dd )
0x2065    -- 0x21( ???=32 )
0x2068    -- 0x10()
0x2073    -- 0x21( ???=256 )
0x2076    mem[0x52c] = 4896 -- op35
0x207c    op02_JumpToConditional( val1=mem[0x52c], val2=500, condition="val1 > val2", address_if_false=0x20a1 )
0x2084    -- 0xFE03( ???=mem[0x52c] )
0x2088    mem[0x52c] -= 100 -- op39
0x208e    -- 0x11()
0x209b    op26_Wait( time=0 )
0x209e    op01_JumpTo( address=0x207c )
0x20a1    -- 0xF2()
0x20aa    op29_ActorTurnOff( actor_id=Actor_0x51 )
0x20ac    op05_CallFunction( address=0x23fb )
0x20af    op00_Return()

Actor_0x51:event_0x08:
0x20b0    -- 0xFE1C()
0x20b9    op2C_SpritePlayAnim( anim_id=0x0 )
0x20bb    -- 0xFE3C( ???=0, ???=0 )
0x20c1    -- 0xF6( ???=0x1 )
0x20c3    -- 0x10()
0x20ce    op00_Return()

function:
0x20cf    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=0, rot_y=30 )
0x20d8    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=32767 )
0x20e2    opFE91_ParticlePos( x=(vf80)0x04b0, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x04b0, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x20f1    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0xfc18, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x00e6, flag=(flag)0xfc )
0x2100    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=0, var4=1, var5=1 )
0x210c    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x2117    opFE95_ParticleColour( r=(vf80)0x0021, g=(vf40)0x001e, b=(vf20)0x001e, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x2126    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x212e    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=5, ttl=32767 )
0x2138    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0xff38, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0xff38, flag=(flag)0xfc )
0x2147    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x03e8, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x00e6, flag=(flag)0xfc )
0x2156    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=0, var4=1, var5=1 )
0x2162    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x216d    opFE95_ParticleColour( r=(vf80)0x0021, g=(vf40)0x001f, b=(vf20)0x001e, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x217c    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x2184    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=0, ttl=32767 )
0x218e    opFE91_ParticlePos( x=(vf80)0x0258, y=(vf40)0x0000, z=(vf20)0xff38, speed_x=(vf10)0x0258, speed_y=(vf08)0x0000, speed_z=(vf04)0xff38, flag=(flag)0xfc )
0x219d    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0xf830, acc_y=(vf20)0xfa24, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x00e6, flag=(flag)0xfc )
0x21ac    opFE93_ParticleWaitTtl( s_wait=2, var2=20, sprite_id=0, var4=1, var5=1 )
0x21b8    opFE94_ParticleTranslation( trans_x=(vf80)0x00b4, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x008c, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 )
0x21c3    opFE95_ParticleColour( r=(vf80)0x0021, g=(vf40)0x0020, b=(vf20)0x001e, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x21d2    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x21da    opFE96_ParticleCreate()
0x21dc    op0D_Return()

function:
0x21dd    opFE97_ParticleReset( all=0x0 )
0x21e0    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=0, rot_y=30 )
0x21e9    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=32767 )
0x21f3    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00fa, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x00fa, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x2202    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2211    opFE93_ParticleWaitTtl( s_wait=1, var2=19, sprite_id=0, var4=0, var5=2 )
0x221d    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x2228    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0023, b=(vf20)0x001e, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x2237    opFEA5_ParticleRenderSettings( use_speed=10, settings=0, rot_z=0 )
0x223f    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=9, wait=0, ttl=32767 )
0x2249    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00fa, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x00fa, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x2258    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2267    opFE93_ParticleWaitTtl( s_wait=2, var2=13, sprite_id=0, var4=0, var5=2 )
0x2273    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x005a, flag=(flag)0xf0 )
0x227e    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x0028, b=(vf20)0x0032, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x228d    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x2295    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=0, ttl=32767 )
0x229f    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00fa, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x00fa, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x22ae    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x03e8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x22bd    opFE93_ParticleWaitTtl( s_wait=2, var2=10, sprite_id=2, var4=1, var5=1 )
0x22c9    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0028, trans_add_y=(vf10)0x0028, flag=(flag)0xf0 )
0x22d4    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0028, b=(vf20)0x001e, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x22e3    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x22eb    opFE96_ParticleCreate()
0x22ed    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=1, rot_x=0, rot_y=23 )
0x22f6    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=32767 )
0x2300    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00fa, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x00fa, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x230f    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x231e    opFE93_ParticleWaitTtl( s_wait=1, var2=19, sprite_id=0, var4=0, var5=2 )
0x232a    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 )
0x2335    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0023, b=(vf20)0x001e, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x2344    opFEA5_ParticleRenderSettings( use_speed=10, settings=0, rot_z=0 )
0x234c    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=9, wait=0, ttl=32767 )
0x2356    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00fa, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x00fa, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x2365    opFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x2374    opFE93_ParticleWaitTtl( s_wait=2, var2=13, sprite_id=0, var4=0, var5=2 )
0x2380    opFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x005a, flag=(flag)0xf0 )
0x238b    opFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x0028, b=(vf20)0x0032, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x239a    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x23a2    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=0, ttl=32767 )
0x23ac    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00fa, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x00fa, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x23bb    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x03e8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x23ca    opFE93_ParticleWaitTtl( s_wait=2, var2=10, sprite_id=2, var4=1, var5=1 )
0x23d6    opFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0028, trans_add_y=(vf10)0x0028, flag=(flag)0xf0 )
0x23e1    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0028, b=(vf20)0x001e, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x23f0    opFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 )
0x23f8    opFE96_ParticleCreate()
0x23fa    op0D_Return()

function:

function:
0x23fb    opFE97_ParticleReset( all=0x0 )
0x23fe    op0D_Return()

Actor_0x52:on_start:
0x23ff    -- 0xBC_ActorNoModelInit()
0x2400    -- 0x2A()
0x2401    op00_Return()

Actor_0x52:on_update:
0x2402    op00_Return()

Actor_0x52:on_talk:

Actor_0x52:on_push:
0x2403    op00_Return()

Actor_0x53:on_start:
0x2404    -- 0xBC_ActorNoModelInit()
0x2405    -- 0x2A()
0x2406    op00_Return()

Actor_0x53:on_update:
0x2407    op00_Return()

Actor_0x53:on_talk:

Actor_0x53:on_push:
0x2408    op00_Return()

Actor_0x54:on_start:
0x2409    -- 0xBC_ActorNoModelInit()
0x240a    -- 0x2A()
0x240b    op00_Return()

Actor_0x54:on_update:
0x240c    op00_Return()

Actor_0x54:on_talk:

Actor_0x54:on_push:
0x240d    op00_Return()

Actor_0x55:on_start:
0x240e    -- 0xBC_ActorNoModelInit()
0x240f    -- 0x2A()
0x2410    -- 0x23()
0x2411    op00_Return()

Actor_0x55:on_update:
0x2412    op00_Return()

Actor_0x55:on_talk:

Actor_0x55:on_push:
0x2413    op00_Return()

Actor_0x55:event_0x04:
0x2414    opC6_ExpandRun() -- exp0x20
0x2415    mem[0x530] = 127 -- op35
0x241b    mem[0x52e] = false -- op37
0x241e    mem[0x532] = false -- op37
0x2421    op02_JumpToConditional( val1=(s)mem[0x532], val2=53, condition="val1 < val2", address_if_false=0x244c )
0x2429    mem[0x530] -= 574 -- op39
0x242f    mem[0x52e] = (s)mem[0x530] -- op35
0x2435    mem[0x52e] >>= 7 -- op42
0x243a    -- 0xFE1C()
0x2443    op26_Wait( time=0 )
0x2446    mem[0x532] += 1 -- op3c
0x2449    op01_JumpTo( address=0x2421 )
0x244c    op00_Return()

Actor_0x55:event_0x05:
0x244d    opC6_ExpandRun() -- exp0x20
0x244e    mem[0x530] += 574 -- op38
0x2454    mem[0x52e] = false -- op37
0x2457    mem[0x532] = false -- op37
0x245a    op02_JumpToConditional( val1=(s)mem[0x532], val2=53, condition="val1 < val2", address_if_false=0x2485 )
0x2462    mem[0x530] += 574 -- op38
0x2468    mem[0x52e] = (s)mem[0x530] -- op35
0x246e    mem[0x52e] >>= 7 -- op42
0x2473    -- 0xFE1C()
0x247c    op26_Wait( time=0 )
0x247f    mem[0x532] += 1 -- op3c
0x2482    op01_JumpTo( address=0x245a )
0x2485    op00_Return()

Actor_0x56:on_start:
0x2486    -- 0xBC_ActorNoModelInit()
0x2487    -- 0x2A()
0x2488    -- 0x23()
0x2489    op00_Return()

Actor_0x56:on_update:
0x248a    op00_Return()

Actor_0x56:on_talk:

Actor_0x56:on_push:
0x248b    op00_Return()

Actor_0x56:event_0x04:
0x248c    opC6_ExpandRun() -- exp0x20
0x248d    mem[0x536] = 127 -- op35
0x2493    mem[0x534] = false -- op37
0x2496    mem[0x538] = false -- op37
0x2499    op02_JumpToConditional( val1=(s)mem[0x538], val2=53, condition="val1 < val2", address_if_false=0x24c4 )
0x24a1    mem[0x536] += 574 -- op38
0x24a7    mem[0x534] = mem[0x536] -- op35
0x24ad    mem[0x534] >>= 7 -- op42
0x24b2    -- 0xFE1C()
0x24bb    op26_Wait( time=0 )
0x24be    mem[0x538] += 1 -- op3c
0x24c1    op01_JumpTo( address=0x2499 )
0x24c4    op00_Return()

Actor_0x56:event_0x05:
0x24c5    opC6_ExpandRun() -- exp0x20
0x24c6    mem[0x536] -= 574 -- op39
0x24cc    mem[0x534] = false -- op37
0x24cf    mem[0x538] = false -- op37
0x24d2    op02_JumpToConditional( val1=(s)mem[0x538], val2=53, condition="val1 < val2", address_if_false=0x24fd )
0x24da    mem[0x536] -= 574 -- op39
0x24e0    mem[0x534] = mem[0x536] -- op35
0x24e6    mem[0x534] >>= 7 -- op42
0x24eb    -- 0xFE1C()
0x24f4    op26_Wait( time=0 )
0x24f7    mem[0x538] += 1 -- op3c
0x24fa    op01_JumpTo( address=0x24d2 )
0x24fd    op00_Return()

Actor_0x57:on_start:
0x24fe    -- 0xBC_ActorNoModelInit()
0x24ff    -- 0x2A()
0x2500    -- 0x23()
0x2501    op00_Return()

Actor_0x57:on_update:
0x2502    op00_Return()

Actor_0x57:on_talk:

Actor_0x57:on_push:
0x2503    op00_Return()

Actor_0x58:on_start:
0x2504    -- 0xBC_ActorNoModelInit()
0x2505    -- 0x2A()
0x2506    -- 0x23()
0x2507    op00_Return()

Actor_0x58:on_update:
0x2508    op26_Wait( time=30 )
0x250b    op26_Wait( time=30 )
0x250e    op00_Return()

Actor_0x58:on_talk:

Actor_0x58:on_push:
0x250f    op00_Return()

Actor_0x58:event_0x04:
0x2510    opC6_ExpandRun() -- exp0x20
0x2511    -- 0xFE65()
0x2517    -- 0xFE65()
0x251d    op74_SoundPlayFixedVolume( sound_id=214 )
0x2520    mem[0x53a] = false -- op37
0x2523    op02_JumpToConditional( val1=mem[0x53a], val2=55, condition="val1 < val2", address_if_false=0x253a )
0x252b    -- 0xFE1B()
0x2531    op26_Wait( time=0 )
0x2534    mem[0x53a] += 1 -- op3c
0x2537    op01_JumpTo( address=0x2523 )
0x253a    -- 0xFE65()
0x2540    -- 0xFE65()
0x2546    op74_SoundPlayFixedVolume( sound_id=216 )
0x2549    op00_Return()

Actor_0x58:event_0x05:
0x254a    -- 0xFE65()
0x2550    -- 0xFE65()
0x2556    op74_SoundPlayFixedVolume( sound_id=229 )
0x2559    mem[0x53a] = false -- op37
0x255c    op02_JumpToConditional( val1=mem[0x53a], val2=55, condition="val1 < val2", address_if_false=0x2573 )
0x2564    -- 0xFE1B()
0x256a    op26_Wait( time=0 )
0x256d    mem[0x53a] += 1 -- op3c
0x2570    op01_JumpTo( address=0x255c )
0x2573    -- 0xFE65()
0x2579    -- 0xFE65()
0x257f    op74_SoundPlayFixedVolume( sound_id=231 )
0x2582    op00_Return()

Actor_0x59:on_start:
0x2583    -- 0xBC_ActorNoModelInit()
0x2584    -- 0x2A()
0x2585    -- 0x23()
0x2586    op00_Return()

Actor_0x59:on_update:
0x2587    op00_Return()

Actor_0x59:on_talk:

Actor_0x59:on_push:
0x2588    op00_Return()

Actor_0x59:event_0x04:
0x2589    opC6_ExpandRun() -- exp0x20
0x258a    mem[0x53c] = false -- op37
0x258d    op02_JumpToConditional( val1=mem[0x53c], val2=55, condition="val1 < val2", address_if_false=0x25a5 )
0x2595    opC6_ExpandRun() -- exp0x20
0x2596    -- 0xFE1B()
0x259c    op26_Wait( time=0 )
0x259f    mem[0x53c] += 1 -- op3c
0x25a2    op01_JumpTo( address=0x258d )
0x25a5    op00_Return()

Actor_0x59:event_0x05:
0x25a6    opC6_ExpandRun() -- exp0x20
0x25a7    mem[0x53c] = false -- op37
0x25aa    op02_JumpToConditional( val1=mem[0x53c], val2=55, condition="val1 < val2", address_if_false=0x25c2 )
0x25b2    opC6_ExpandRun() -- exp0x20
0x25b3    -- 0xFE1B()
0x25b9    op26_Wait( time=0 )
0x25bc    mem[0x53c] += 1 -- op3c
0x25bf    op01_JumpTo( address=0x25aa )
0x25c2    op00_Return()

Actor_0x5a:on_start:
0x25c3    -- 0xBC_ActorNoModelInit()
0x25c4    -- 0x2A()
0x25c5    -- 0xFE1C()
0x25ce    -- 0x23()
0x25cf    -- 0x21( ???=128 )
0x25d2    op00_Return()

Actor_0x5a:on_update:
0x25d3    op00_Return()

Actor_0x5a:on_talk:

Actor_0x5a:on_push:
0x25d4    op00_Return()

Actor_0x5a:event_0x04:
0x25d5    -- 0xFE65()
0x25db    op74_SoundPlayFixedVolume( sound_id=219 )
0x25de    -- 0x10()
0x25e9    -- 0xFE65()
0x25ef    -- 0xFE65()
0x25f5    op74_SoundPlayFixedVolume( sound_id=0 )
0x25f8    op00_Return()

Actor_0x5a:event_0x05:
0x25f9    -- 0x10()
0x2604    op00_Return()

Actor_0x5b:on_start:
0x2605    -- 0xBC_ActorNoModelInit()
0x2606    -- 0x2A()
0x2607    -- 0x23()
0x2608    op00_Return()

Actor_0x5b:on_update:
0x2609    op00_Return()

Actor_0x5b:on_talk:

Actor_0x5b:on_push:
0x260a    op00_Return()
0x260b    mem[0x544] = false -- op37
0x260e    -- 0x2E()
0x2611    op02_JumpToConditional( val1=mem[0x544], val2=4, condition="val1 < val2", address_if_false=0x262e )
0x2619    mem[0x53e] += 1 -- op3c
0x261c    mem[0x53e] &= 7 -- op3e
0x2622    op69_ActorSetRotation( rot=(s)mem[0x53e] )
0x2625    mem[0x544] += 1 -- op3c
0x2628    op26_Wait( time=0 )
0x262b    op01_JumpTo( address=0x2611 )
0x262e    op0D_Return()

function:

function:
0x262f    mem[0x544] = false -- op37
0x2632    -- 0x2E()
0x2635    op02_JumpToConditional( val1=mem[0x544], val2=4, condition="val1 < val2", address_if_false=0x2652 )
0x263d    mem[0x53e] -= 1 -- op3d
0x2640    mem[0x53e] &= 7 -- op3e
0x2646    op69_ActorSetRotation( rot=(s)mem[0x53e] )
0x2649    mem[0x544] += 1 -- op3c
0x264c    op26_Wait( time=0 )
0x264f    op01_JumpTo( address=0x2635 )
0x2652    op0D_Return()

function:

function:

function:
0x2653    op6B_ActorRotateClockwise( rot=1 )
0x2656    op26_Wait( time=6 )
0x2659    op6C_ActorRotateAnticlockwise( rot=1 )
0x265c    op26_Wait( time=2 )
0x265f    op6C_ActorRotateAnticlockwise( rot=1 )
0x2662    op26_Wait( time=6 )
0x2665    op6B_ActorRotateClockwise( rot=1 )
0x2668    op0D_Return()

function:

function:

function:
0x2669    -- 0x2E()
0x266c    mem[0x540] -= 2 -- op39
0x2672    mem[0x540] &= 7 -- op3e
0x2678    opDE_VariableMultiply( address=0x540, value=(vf40)0x0200, flag=0x40 )
0x267e    -- 0x44()
0x2683    op0D_Return()
0x2684    op74_SoundPlayFixedVolume( sound_id=119 )
0x2687    mem[0x546] = false -- op37
0x268a    op02_JumpToConditional( val1=mem[0x546], val2=16, condition="val1 < val2", address_if_false=0x26a2 )
0x2692    opC6_ExpandRun() -- exp0x20
0x2693    -- 0xFE1B()
0x2699    op26_Wait( time=0 )
0x269c    mem[0x546] += 1 -- op3c
0x269f    op01_JumpTo( address=0x268a )
0x26a2    op0D_Return()
0x26a3    op74_SoundPlayFixedVolume( sound_id=119 )
0x26a6    mem[0x548] = false -- op37
0x26a9    op02_JumpToConditional( val1=(s)mem[0x548], val2=16, condition="val1 < val2", address_if_false=0x26c1 )
0x26b1    opC6_ExpandRun() -- exp0x20
0x26b2    -- 0xFE1B()
0x26b8    op26_Wait( time=0 )
0x26bb    mem[0x548] += 1 -- op3c
0x26be    op01_JumpTo( address=0x26a9 )
0x26c1    op0D_Return()
0x26c2    op74_SoundPlayFixedVolume( sound_id=119 )
0x26c5    mem[0x546] = false -- op37
0x26c8    op02_JumpToConditional( val1=mem[0x546], val2=16, condition="val1 < val2", address_if_false=0x26e0 )
0x26d0    opC6_ExpandRun() -- exp0x20
0x26d1    -- 0xFE1B()
0x26d7    op26_Wait( time=0 )
0x26da    mem[0x546] += 1 -- op3c
0x26dd    op01_JumpTo( address=0x26c8 )
0x26e0    op0D_Return()
0x26e1    op74_SoundPlayFixedVolume( sound_id=119 )
0x26e4    mem[0x548] = false -- op37
0x26e7    op02_JumpToConditional( val1=(s)mem[0x548], val2=16, condition="val1 < val2", address_if_false=0x26ff )
0x26ef    opC6_ExpandRun() -- exp0x20
0x26f0    -- 0xFE1B()
0x26f6    op26_Wait( time=0 )
0x26f9    mem[0x548] += 1 -- op3c
0x26fc    op01_JumpTo( address=0x26e7 )
0x26ff    op0D_Return()
0x2700    opC6_ExpandRun() -- exp0x20
0x2701    opF1_FadeSetUp( steps=0, r=200, g=0, b=0, semi_tr=30 )
0x270c    op26_Wait( time=10 )
0x270f    opF1_FadeSetUp( steps=0, r=0, g=0, b=0, semi_tr=30 )
0x271a    op26_Wait( time=10 )
0x271d    op0D_Return()
0x271e    opC6_ExpandRun() -- exp0x20
0x271f    -- 0xF2()
0x2728    mem[0x54a] = opA8_Random( max=6 )
0x272d    mem[0x54a] += 1 -- op3c
0x2730    opDE_VariableMultiply( address=0x54a, value=(vf40)0x001e, flag=0x40 )
0x2736    op26_Wait( time=mem[0x54a] )
0x2739    -- 0xF2()
0x2742    mem[0x54a] = opA8_Random( max=6 )
0x2747    mem[0x54a] += 1 -- op3c
0x274a    opDE_VariableMultiply( address=0x54a, value=(vf40)0x001e, flag=0x40 )
0x2750    op26_Wait( time=mem[0x54a] )
0x2753    op0D_Return()
0x2754    opD2_MessageShowDynamic( text_id=0x68, flags=CLOSE_OFF_SCREEN )
0x2758    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x275a    op9C_MessageSync()
0x275b    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x2766 )
0x2763    op01_JumpTo( address=0x277e )
0x2766    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x2772 )
0x276e    -- 0x5B()
0x276f    op01_JumpTo( address=0x277e )
0x2772    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x277e )
0x277a    op00_Return()
0x277b    op01_JumpTo( address=0x277e )
0x277e    op0D_Return()

function:

function:
0x277f    -- 0xAB()
0x2780    -- 0xF3( ???=0x552, ???=0x554, ???=0x556 )
0x2787    -- 0xF3( ???=0x54c, ???=0x54e, ???=0x550 )
0x278e    op02_JumpToConditional( val1=mem[0x560], val2=2048, condition="val1 < val2", address_if_false=0x27ab )
0x2796    mem[0x55e] = 2048 -- op35
0x279c    mem[0x55e] -= mem[0x560] -- op39
0x27a2    mem[0x552] += (s)mem[0x55e] -- op38
0x27a8    op01_JumpTo( address=0x27b7 )
0x27ab    mem[0x560] -= 2048 -- op39
0x27b1    mem[0x552] -= mem[0x560] -- op39
0x27b7    mem[0x552] &= 4095 -- op3e
0x27bd    op02_JumpToConditional( val1=mem[0x552], val2=2048, condition="val1 < val2", address_if_false=0x280b )
0x27c5    op02_JumpToConditional( val1=mem[0x552], val2=2048, condition="val1 < val2", address_if_false=0x2808 )
0x27cd    -- 0x9B( ???=12, ???=12 )
0x27d2    -- 0x60()
0x27d3    -- 0x64() -- exp0x1
0x27d4    -- 0xEE( ???=0x0, ???=0x1 )
0x27d7    -- 0xEC( ???=0x1, ???=(vf80)0x054c, ???=(vf40)0x054e, ???=(vf20)0x0550, flag=0x0, ???=0x558, ???=0x55a, ???=0x55c )
0x27e6    -- 0xA3()
0x27ee    opAC_MoveCamera( control=0x0, steps=1 )
0x27f2    opAC_MoveCamera( control=0x1, steps=1 )
0x27f6    opEF_MoveCameraSync()
0x27f9    mem[0x54c] += (s)mem[0x562] -- op38
0x27ff    mem[0x552] += (s)mem[0x562] -- op38
0x2805    op01_JumpTo( address=0x27c5 )
0x2808    op01_JumpTo( address=0x284e )
0x280b    op02_JumpToConditional( val1=mem[0x552], val2=2048, condition="val1 > val2", address_if_false=0x284e )
0x2813    -- 0x9B( ???=12, ???=12 )
0x2818    -- 0x60()
0x2819    -- 0x64() -- exp0x1
0x281a    -- 0xEE( ???=0x0, ???=0x1 )
0x281d    -- 0xEC( ???=0x1, ???=(vf80)0x054c, ???=(vf40)0x054e, ???=(vf20)0x0550, flag=0x0, ???=0x558, ???=0x55a, ???=0x55c )
0x282c    -- 0xA3()
0x2834    opAC_MoveCamera( control=0x0, steps=1 )
0x2838    opAC_MoveCamera( control=0x1, steps=1 )
0x283c    opEF_MoveCameraSync()
0x283f    mem[0x54c] -= (s)mem[0x562] -- op39
0x2845    mem[0x552] -= (s)mem[0x562] -- op39
0x284b    op01_JumpTo( address=0x280b )
0x284e    op0D_Return()

function:

function:

function:

function:

function:

function:
0x284f    -- 0xF6( ???=0x1 )
0x2851    -- 0x2D()
0x2859    -- 0x57( type=0x2, x=(vf80)0x0564, z=(vf40)0x0566, y=(vf20)0x0568, ???=(vf10)0xffb5, flag=0x10 )
0x2864    -- 0x57( type=0x8f )
0x2866    op26_Wait( time=1 )
0x2869    -- 0x57( type=0xf )
0x286b    -- 0xF6( ???=0x0 )
0x286d    op0D_Return()
0x286e    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x2874    opB4_FadeOut()
0x2877    op26_Wait( time=40 )
0x287a    -- 0x75( ???=12 )
0x287d    -- 0xFEA2()
0x287f    op26_Wait( time=170 )
0x2882    -- 0x79()
0x2883    -- 0x7A()
0x2884    opB3_FadeIn()
0x2887    op26_Wait( time=30 )
0x288a    op0D_Return()
0x288b    opFE42( ???=0 )
0x288f    opFE42( ???=1 )
0x2893    opFE42( ???=2 )
0x2897    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x28a2 )
0x289c    -- 0x75( ???=41 )
0x289f    op01_JumpTo( address=0x28a5 )
0x28a2    -- 0x75( ???=59 )
0x28a5    op0D_Return()
0x28a6    -- 0xFE9F()
0x28ab    -- 0xFE9F()
0x28b0    -- 0xFE9F()
0x28b5    -- 0xFE9F()
0x28ba    -- 0xFE9F()
0x28bf    -- 0xFE9F()
0x28c4    -- 0xFE9F()
0x28c9    -- 0xFE9F()
0x28ce    -- 0xFE9F()
0x28d3    -- 0xFE9F()
0x28d8    -- 0xFE9F()
0x28dd    opFE3A( char_id=0 )
0x28e1    opFE3A( char_id=2 )
0x28e5    opFE3A( char_id=1 )
0x28e9    opFE3A( char_id=3 )
0x28ed    opFE3A( char_id=5 )
0x28f1    opFE3A( char_id=4 )
0x28f5    opFE3A( char_id=7 )
0x28f9    opFE3A( char_id=6 )
0x28fd    opFE3A( char_id=8 )
0x2901    opFE3A( char_id=9 )
0x2905    opFE3A( char_id=10 )
0x2909    op0D_Return()

function:
0x290a    opFE42( ???=0 )
0x290e    opFE42( ???=1 )
0x2912    opFE42( ???=2 )
0x2916    op0D_Return()
0x2917    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x0000, flag=0x0 )
