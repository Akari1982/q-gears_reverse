var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x000007ff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0xf000, 0x00f1, 0xffff, 0xfa88, 0xf63c, 0xff00, 0x00ff, 0xf000, 0x00f1, 0xffff, 0x0578, 0xf63c, 0xff00, 0x06ff, 0xac02, 0x00fe, 0xffff, 0xfd44, 0xffec, 0x0000, 0xbc03,
]



Actor_0x00:on_start:
0x002b    -- 0xBC_ActorNoModelInit()
0x002c    opFE42( ???=0 )
0x0030    opFE42( ???=1 )
0x0034    opFE42( ???=2 )
0x0038    -- 0xF7()
0x003d    op02_JumpToConditional( val1=(s)mem[0x4], val2=1000, condition="val1 > val2", address_if_false=0x4b )
0x0045    mem[0x18e] = 0 -- op35
0x004b    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 != val2", address_if_false=0x59 )
0x0053    mem[0x180] |= 1 << 7 -- op3a
0x0059    op02_JumpToConditional( val1=mem[0x18e], val2=2, condition="val1 > val2", address_if_false=0x67 )
0x0061    mem[0x18e] = 2 -- op35
0x0067    -- 0xFE80()
0x0077    -- 0xFE81()
0x0080    -- 0xFE82()
0x009a    op02_JumpToConditional( val1=mem[0x18e], val2=1, condition="val1 != val2", address_if_false=0xa7 )
0x00a2    -- 0x80()
0x00a7    op02_JumpToConditional( val1=mem[0x180], val2=16, condition="val1 & val2", address_if_false=0xb4 )
0x00af    -- 0x80()
0x00b4    op02_JumpToConditional( val1=mem[0x180], val2=64, condition="val1 & val2", address_if_false=0xbf )
0x00bc    op01_JumpTo( address=0xc4 )
0x00bf    -- 0x80()
0x00c4    -- 0xA1()
0x00c7    -- 0xA0()
0x00ce    op02_JumpToConditional( val1=mem[0x180], val2=1, condition="val1 & val2", address_if_false=0xd9 )
0x00d6    op01_JumpTo( address=0xe0 )
0x00d9    -- 0xA0()
0x00e0    -- 0xE6()
0x00e9    -- 0xFE25()
0x00ec    -- 0x9D()
0x00f0    -- 0xE7( ???=100, ???=100, ???=255 )
0x00f7    -- 0xDA()
0x0108    -- 0xDA()
0x0119    -- 0xDA()
0x012a    -- 0xDA()
0x013b    -- 0xDA()
0x014c    -- 0xDA()
0x015d    -- 0xDA()
0x016e    -- 0xDA()
0x017f    -- 0xDA()
0x0190    -- 0xDA()
0x01a1    -- 0xDA()
0x01b2    -- 0xDA()
0x01c3    -- 0xDA()
0x01d4    -- 0xDA()
0x01e5    -- 0xDA()
0x01f6    -- 0xDA()
0x0207    -- 0x2A()
0x0208    op00_Return()

Actor_0x00:on_update:
0x0209    op02_JumpToConditional( val1=mem[0x180], val2=128, condition="val1 & val2", address_if_false=0x215 )
0x0211    -- 0x5B()
0x0212    op01_JumpTo( address=0x281 )
0x0215    opC6_ExpandRun() -- exp0x20
0x0216    -- 0xFE54()
0x0218    -- 0x67()
0x021c    -- 0x67()
0x0220    -- 0x67()
0x0224    op99()
0x0225    -- 0x61( ???=-200, ???=200, ???=-800 ) -- exp0x1
0x022d    -- 0x65( ???=-200, ???=-1300, ???=-200 ) -- exp0x1
0x0235    -- 0x63( ???=600, ???=0, ???=-600 ) -- exp0x1
0x023d    -- 0xA3()
0x0245    opAC_MoveCamera( control=0x80, steps=90 )
0x0249    opAC_MoveCamera( control=0x81, steps=90 )
0x024d    opEF_MoveCameraSync()
0x0250    -- 0x60()
0x0251    -- 0x64() -- exp0x1
0x0252    -- 0x63( ???=-1377, ???=-2500, ???=-150 ) -- exp0x1
0x025a    -- 0xA3()
0x0262    opAC_MoveCamera( control=0x80, steps=120 )
0x0266    opAC_MoveCamera( control=0x81, steps=120 )
0x026a    opEF_MoveCameraSync()
0x026d    mem[0x180] |= 1 << 0 -- op3a
0x0273    op26_Wait( time=30 )
0x0276    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x04, priority=0x01 )
0x0279    -- 0x9A()
0x027c    op26_Wait( time=20 )
0x027f    -- 0xFE54()
0x0281    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0282    -- 0xDA()
0x0293    -- 0xDA()
0x02a4    -- 0xDA()
0x02b5    -- 0xDA()
0x02c6    -- 0xDA()
0x02d7    -- 0xDA()
0x02e8    -- 0xDA()
0x02f9    -- 0xDA()
0x030a    -- 0xDA()
0x031b    -- 0xDA()
0x032c    -- 0xDA()
0x033d    -- 0xDA()
0x034e    -- 0xDA()
0x035f    -- 0xDA()
0x0370    -- 0xDA()
0x0381    -- 0xDA()
0x0392    op00_Return()

Actor_0x00:event_0x04:
0x0393    -- 0xFE23()
0x03a8    op00_Return()

Actor_0x00:event_0x05:
0x03a9    -- 0xFE24()
0x03ab    op00_Return()

Actor_0x00:event_0x06:
0x03ac    -- 0xFE24()
0x03ae    -- 0xFE43()
0x03b0    op00_Return()

Actor_0x01:on_start:
0x03b1    -- 0x16_ActorPCInit( char_id=0 )
0x03b4    opFE0D_MessageSetFace( char_id=0 )
0x03b8    -- 0xFE07( ???=0x1 )
0x03bb    op00_Return()

Actor_0x01:on_update:
0x03bc    -- 0xA7()
0x03bd    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x03be    op00_Return()

Actor_0x01:event_0x04:
0x03bf    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03c5    -- 0x5F( ???=0x2 )
0x03c7    op00_Return()

Actor_0x01:event_0x05:
0x03c8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03ce    -- 0x5F( ???=0x2 )
0x03d0    op00_Return()

Actor_0x01:event_0x06:
0x03d1    -- 0x1F( ???=0x70 )
0x03d3    op2C_SpritePlayAnim( anim_id=0x2 )
0x03d5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03db    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x03e1    op2C_SpritePlayAnim( anim_id=0xff )
0x03e3    -- 0x5F( ???=0x0 )
0x03e5    op26_Wait( time=5 )
0x03e8    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x06, priority=0x01 )
0x03eb    op26_Wait( time=10 )
0x03ee    op25_ActorDisable( actor_id=party2 )
0x03f0    op25_ActorDisable( actor_id=party3 )
0x03f2    op2C_SpritePlayAnim( anim_id=0x9 )
0x03f4    op26_Wait( time=1 )
0x03f7    -- 0x57( type=0x0, x=(vf80)0xfaec, z=(vf40)0xf542, y=(vf20)0xff9c, ???=(vf10)0x000f, flag=0xf0 )
0x0402    -- 0x57( type=0x8f )
0x0404    op26_Wait( time=1 )
0x0407    -- 0x57( type=0xf )
0x0409    op25_ActorDisable( actor_id=party1 )
0x040b    op00_Return()

Actor_0x01:event_0x07:
0x040c    -- 0x4E()
0x0412    op00_Return()

Actor_0x01:event_0x08:
0x0413    -- 0x21( ???=128 )
0x0416    -- 0xF6( ???=0x1 )
0x0418    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x041e    op26_Wait( time=20 )
0x0421    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0427    -- 0xF6( ???=0x0 )
0x0429    -- 0x21( ???=256 )
0x042c    opFE4A_SpriteAddAnimLoad( file=4 )
0x0430    opFE4B_SpriteAddAnimSync()
0x0432    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0435    op00_Return()

Actor_0x01:event_0x09:
0x0436    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x043c    op00_Return()

Actor_0x01:event_0x0a:
0x043d    -- 0x4E()
0x0443    op00_Return()

Actor_0x01:event_0x0b:
0x0444    op2C_SpritePlayAnim( anim_id=0xff )
0x0446    op00_Return()

Actor_0x02:on_start:
0x0447    -- 0x16_ActorPCInit( char_id=1 )
0x044a    opFE0D_MessageSetFace( char_id=1 )
0x044e    -- 0xFE07( ???=0x1 )
0x0451    op00_Return()

Actor_0x02:on_update:
0x0452    -- 0xA7()
0x0453    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0454    op00_Return()

Actor_0x02:event_0x04:
0x0455    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x045b    -- 0x5F( ???=0x2 )
0x045d    op00_Return()

Actor_0x02:event_0x05:
0x045e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0464    -- 0x5F( ???=0x2 )
0x0466    op00_Return()

Actor_0x02:event_0x06:
0x0467    -- 0x1F( ???=0x70 )
0x0469    op2C_SpritePlayAnim( anim_id=0x2 )
0x046b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0471    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0477    -- 0x5F( ???=0x0 )
0x0479    op26_Wait( time=5 )
0x047c    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x06, priority=0x01 )
0x047f    op26_Wait( time=10 )
0x0482    op25_ActorDisable( actor_id=party2 )
0x0484    op25_ActorDisable( actor_id=party3 )
0x0486    op2C_SpritePlayAnim( anim_id=0x9 )
0x0488    op26_Wait( time=1 )
0x048b    -- 0x57( type=0x0, x=(vf80)0xfaec, z=(vf40)0xf542, y=(vf20)0xff9c, ???=(vf10)0x000f, flag=0xf0 )
0x0496    -- 0x57( type=0x8f )
0x0498    op26_Wait( time=1 )
0x049b    -- 0x57( type=0xf )
0x049d    op25_ActorDisable( actor_id=party1 )
0x049f    op00_Return()

Actor_0x02:event_0x07:
0x04a0    -- 0x4E()
0x04a6    op00_Return()

Actor_0x02:event_0x08:
0x04a7    -- 0x21( ???=128 )
0x04aa    -- 0xF6( ???=0x1 )
0x04ac    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04b2    op26_Wait( time=20 )
0x04b5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04bb    -- 0xF6( ???=0x0 )
0x04bd    -- 0x21( ???=256 )
0x04c0    opFE4A_SpriteAddAnimLoad( file=10 )
0x04c4    opFE4B_SpriteAddAnimSync()
0x04c6    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x04c9    op00_Return()

Actor_0x02:event_0x09:
0x04ca    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04d0    op00_Return()

Actor_0x02:event_0x0a:
0x04d1    -- 0x4E()
0x04d7    op00_Return()

Actor_0x02:event_0x0b:
0x04d8    op2C_SpritePlayAnim( anim_id=0xff )
0x04da    op00_Return()

Actor_0x03:on_start:
0x04db    -- 0x16_ActorPCInit( char_id=2 )
0x04de    opFE0D_MessageSetFace( char_id=2 )
0x04e2    -- 0xFE07( ???=0x1 )
0x04e5    op00_Return()

Actor_0x03:on_update:
0x04e6    -- 0xA7()
0x04e7    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x04e8    op00_Return()

Actor_0x03:event_0x04:
0x04e9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04ef    -- 0x5F( ???=0x2 )
0x04f1    op00_Return()

Actor_0x03:event_0x05:
0x04f2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04f8    -- 0x5F( ???=0x2 )
0x04fa    op00_Return()

Actor_0x03:event_0x06:
0x04fb    -- 0x1F( ???=0x70 )
0x04fd    op2C_SpritePlayAnim( anim_id=0x2 )
0x04ff    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0505    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x050b    -- 0x5F( ???=0x0 )
0x050d    op26_Wait( time=5 )
0x0510    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x06, priority=0x01 )
0x0513    op26_Wait( time=10 )
0x0516    op25_ActorDisable( actor_id=party2 )
0x0518    op25_ActorDisable( actor_id=party3 )
0x051a    op2C_SpritePlayAnim( anim_id=0x9 )
0x051c    op26_Wait( time=1 )
0x051f    -- 0x57( type=0x0, x=(vf80)0xfaec, z=(vf40)0xf542, y=(vf20)0xff9c, ???=(vf10)0x000f, flag=0xf0 )
0x052a    -- 0x57( type=0x8f )
0x052c    op26_Wait( time=1 )
0x052f    -- 0x57( type=0xf )
0x0531    op25_ActorDisable( actor_id=party1 )
0x0533    op00_Return()

Actor_0x03:event_0x07:
0x0534    -- 0x4E()
0x053a    op00_Return()

Actor_0x03:event_0x08:
0x053b    -- 0x21( ???=128 )
0x053e    -- 0xF6( ???=0x1 )
0x0540    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0546    op26_Wait( time=20 )
0x0549    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x054f    -- 0xF6( ???=0x0 )
0x0551    -- 0x21( ???=256 )
0x0554    opFE4A_SpriteAddAnimLoad( file=16 )
0x0558    opFE4B_SpriteAddAnimSync()
0x055a    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x055d    op00_Return()

Actor_0x03:event_0x09:
0x055e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0564    op00_Return()

Actor_0x03:event_0x0a:
0x0565    -- 0x4E()
0x056b    op00_Return()

Actor_0x03:event_0x0b:
0x056c    op2C_SpritePlayAnim( anim_id=0xff )
0x056e    op00_Return()

Actor_0x04:on_start:
0x056f    -- 0x16_ActorPCInit( char_id=3 )
0x0572    opFE0D_MessageSetFace( char_id=3 )
0x0576    -- 0xFE07( ???=0x1 )
0x0579    op00_Return()

Actor_0x04:on_update:
0x057a    -- 0xA7()
0x057b    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x057c    op00_Return()

Actor_0x04:event_0x04:
0x057d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0583    -- 0x5F( ???=0x2 )
0x0585    op00_Return()

Actor_0x04:event_0x05:
0x0586    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x058c    -- 0x5F( ???=0x2 )
0x058e    op00_Return()

Actor_0x04:event_0x06:
0x058f    -- 0x1F( ???=0x70 )
0x0591    op2C_SpritePlayAnim( anim_id=0x2 )
0x0593    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0599    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x059f    -- 0x5F( ???=0x0 )
0x05a1    op26_Wait( time=5 )
0x05a4    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x06, priority=0x01 )
0x05a7    op26_Wait( time=10 )
0x05aa    op25_ActorDisable( actor_id=party2 )
0x05ac    op25_ActorDisable( actor_id=party3 )
0x05ae    op2C_SpritePlayAnim( anim_id=0x9 )
0x05b0    op26_Wait( time=1 )
0x05b3    -- 0x57( type=0x0, x=(vf80)0xfaec, z=(vf40)0xf542, y=(vf20)0xff9c, ???=(vf10)0x000f, flag=0xf0 )
0x05be    -- 0x57( type=0x8f )
0x05c0    op26_Wait( time=1 )
0x05c3    -- 0x57( type=0xf )
0x05c5    op25_ActorDisable( actor_id=party1 )
0x05c7    op00_Return()

Actor_0x04:event_0x07:
0x05c8    -- 0x4E()
0x05ce    op00_Return()

Actor_0x04:event_0x08:
0x05cf    -- 0x21( ???=128 )
0x05d2    -- 0xF6( ???=0x1 )
0x05d4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05da    op26_Wait( time=20 )
0x05dd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05e3    -- 0xF6( ???=0x0 )
0x05e5    -- 0x21( ???=256 )
0x05e8    opFE4A_SpriteAddAnimLoad( file=22 )
0x05ec    opFE4B_SpriteAddAnimSync()
0x05ee    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x05f1    op00_Return()

Actor_0x04:event_0x09:
0x05f2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05f8    op00_Return()

Actor_0x04:event_0x0a:
0x05f9    -- 0x4E()
0x05ff    op00_Return()

Actor_0x04:event_0x0b:
0x0600    op2C_SpritePlayAnim( anim_id=0xff )
0x0602    op00_Return()

Actor_0x05:on_start:
0x0603    -- 0x16_ActorPCInit( char_id=4 )
0x0606    opFE0D_MessageSetFace( char_id=4 )
0x060a    -- 0xFE07( ???=0x1 )
0x060d    op00_Return()

Actor_0x05:on_update:
0x060e    -- 0xA7()
0x060f    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0610    op00_Return()

Actor_0x05:event_0x04:
0x0611    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0617    -- 0x5F( ???=0x2 )
0x0619    op00_Return()

Actor_0x05:event_0x05:
0x061a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0620    -- 0x5F( ???=0x2 )
0x0622    op00_Return()

Actor_0x05:event_0x06:
0x0623    -- 0x1F( ???=0x70 )
0x0625    op2C_SpritePlayAnim( anim_id=0x2 )
0x0627    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x062d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0633    -- 0x5F( ???=0x0 )
0x0635    op26_Wait( time=5 )
0x0638    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x06, priority=0x01 )
0x063b    op26_Wait( time=10 )
0x063e    op25_ActorDisable( actor_id=party2 )
0x0640    op25_ActorDisable( actor_id=party3 )
0x0642    op2C_SpritePlayAnim( anim_id=0x9 )
0x0644    op26_Wait( time=1 )
0x0647    -- 0x57( type=0x0, x=(vf80)0xfaec, z=(vf40)0xf542, y=(vf20)0xff9c, ???=(vf10)0x000f, flag=0xf0 )
0x0652    -- 0x57( type=0x8f )
0x0654    op26_Wait( time=1 )
0x0657    -- 0x57( type=0xf )
0x0659    op25_ActorDisable( actor_id=party1 )
0x065b    op00_Return()

Actor_0x05:event_0x07:
0x065c    -- 0x4E()
0x0662    op00_Return()

Actor_0x05:event_0x08:
0x0663    -- 0x21( ???=128 )
0x0666    -- 0xF6( ???=0x1 )
0x0668    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x066e    op26_Wait( time=20 )
0x0671    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0677    -- 0xF6( ???=0x0 )
0x0679    -- 0x21( ???=256 )
0x067c    opFE4A_SpriteAddAnimLoad( file=28 )
0x0680    opFE4B_SpriteAddAnimSync()
0x0682    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0685    op00_Return()

Actor_0x05:event_0x09:
0x0686    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x068c    op00_Return()

Actor_0x05:event_0x0a:
0x068d    -- 0x4E()
0x0693    op00_Return()

Actor_0x05:event_0x0b:
0x0694    op2C_SpritePlayAnim( anim_id=0xff )
0x0696    op00_Return()

Actor_0x06:on_start:
0x0697    -- 0x16_ActorPCInit( char_id=5 )
0x069a    opFE0D_MessageSetFace( char_id=5 )
0x069e    -- 0xFE07( ???=0x1 )
0x06a1    op00_Return()

Actor_0x06:on_update:
0x06a2    -- 0xA7()
0x06a3    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x06a4    op00_Return()

Actor_0x06:event_0x04:
0x06a5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06ab    -- 0x5F( ???=0x2 )
0x06ad    op00_Return()

Actor_0x06:event_0x05:
0x06ae    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06b4    -- 0x5F( ???=0x2 )
0x06b6    op00_Return()

Actor_0x06:event_0x06:
0x06b7    -- 0x1F( ???=0x70 )
0x06b9    op2C_SpritePlayAnim( anim_id=0x2 )
0x06bb    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06c1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x06c7    -- 0x5F( ???=0x0 )
0x06c9    op26_Wait( time=5 )
0x06cc    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x06, priority=0x01 )
0x06cf    op26_Wait( time=10 )
0x06d2    op25_ActorDisable( actor_id=party2 )
0x06d4    op25_ActorDisable( actor_id=party3 )
0x06d6    op2C_SpritePlayAnim( anim_id=0x9 )
0x06d8    op26_Wait( time=1 )
0x06db    -- 0x57( type=0x0, x=(vf80)0xfaec, z=(vf40)0xf542, y=(vf20)0xff9c, ???=(vf10)0x000f, flag=0xf0 )
0x06e6    -- 0x57( type=0x8f )
0x06e8    op26_Wait( time=1 )
0x06eb    -- 0x57( type=0xf )
0x06ed    op25_ActorDisable( actor_id=party1 )
0x06ef    op00_Return()

Actor_0x06:event_0x07:
0x06f0    -- 0x4E()
0x06f6    op00_Return()

Actor_0x06:event_0x08:
0x06f7    -- 0x21( ???=128 )
0x06fa    -- 0xF6( ???=0x1 )
0x06fc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0702    op26_Wait( time=20 )
0x0705    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x070b    -- 0xF6( ???=0x0 )
0x070d    -- 0x21( ???=256 )
0x0710    opFE4A_SpriteAddAnimLoad( file=34 )
0x0714    opFE4B_SpriteAddAnimSync()
0x0716    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0719    op00_Return()

Actor_0x06:event_0x09:
0x071a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0720    op00_Return()

Actor_0x06:event_0x0a:
0x0721    -- 0x4E()
0x0727    op00_Return()

Actor_0x06:event_0x0b:
0x0728    op2C_SpritePlayAnim( anim_id=0xff )
0x072a    op00_Return()

Actor_0x07:on_start:
0x072b    -- 0x16_ActorPCInit( char_id=6 )
0x072e    opFE0D_MessageSetFace( char_id=6 )
0x0732    -- 0xFE07( ???=0x1 )
0x0735    op00_Return()

Actor_0x07:on_update:
0x0736    -- 0xA7()
0x0737    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0738    op00_Return()

Actor_0x07:event_0x04:
0x0739    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x073f    -- 0x5F( ???=0x2 )
0x0741    op00_Return()

Actor_0x07:event_0x05:
0x0742    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0748    -- 0x5F( ???=0x2 )
0x074a    op00_Return()

Actor_0x07:event_0x06:
0x074b    -- 0x1F( ???=0x70 )
0x074d    op2C_SpritePlayAnim( anim_id=0x2 )
0x074f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0755    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x075b    -- 0x5F( ???=0x0 )
0x075d    op26_Wait( time=5 )
0x0760    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x06, priority=0x01 )
0x0763    op26_Wait( time=10 )
0x0766    op25_ActorDisable( actor_id=party2 )
0x0768    op25_ActorDisable( actor_id=party3 )
0x076a    op2C_SpritePlayAnim( anim_id=0x9 )
0x076c    op26_Wait( time=1 )
0x076f    -- 0x57( type=0x0, x=(vf80)0xfaec, z=(vf40)0xf542, y=(vf20)0xff9c, ???=(vf10)0x000f, flag=0xf0 )
0x077a    -- 0x57( type=0x8f )
0x077c    op26_Wait( time=1 )
0x077f    -- 0x57( type=0xf )
0x0781    op25_ActorDisable( actor_id=party1 )
0x0783    op00_Return()

Actor_0x07:event_0x07:
0x0784    -- 0x4E()
0x078a    op00_Return()

Actor_0x07:event_0x08:
0x078b    -- 0x21( ???=128 )
0x078e    -- 0xF6( ???=0x1 )
0x0790    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0796    op26_Wait( time=20 )
0x0799    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x079f    -- 0xF6( ???=0x0 )
0x07a1    -- 0x21( ???=256 )
0x07a4    opFE4A_SpriteAddAnimLoad( file=40 )
0x07a8    opFE4B_SpriteAddAnimSync()
0x07aa    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x07ad    op00_Return()

Actor_0x07:event_0x09:
0x07ae    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x07b4    op00_Return()

Actor_0x07:event_0x0a:
0x07b5    -- 0x4E()
0x07bb    op00_Return()

Actor_0x07:event_0x0b:
0x07bc    op2C_SpritePlayAnim( anim_id=0xff )
0x07be    op00_Return()

Actor_0x08:on_start:
0x07bf    -- 0x16_ActorPCInit( char_id=7 )
0x07c2    opFE0D_MessageSetFace( char_id=7 )
0x07c6    -- 0xFE07( ???=0x1 )
0x07c9    op00_Return()

Actor_0x08:on_update:
0x07ca    -- 0xA7()
0x07cb    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x07cc    op00_Return()

Actor_0x08:event_0x04:
0x07cd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x07d3    -- 0x5F( ???=0x2 )
0x07d5    op00_Return()

Actor_0x08:event_0x05:
0x07d6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x07dc    -- 0x5F( ???=0x2 )
0x07de    op00_Return()

Actor_0x08:event_0x06:
0x07df    -- 0x1F( ???=0x70 )
0x07e1    op2C_SpritePlayAnim( anim_id=0x2 )
0x07e3    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x07e9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x07ef    -- 0x5F( ???=0x0 )
0x07f1    op26_Wait( time=5 )
0x07f4    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x06, priority=0x01 )
0x07f7    op26_Wait( time=10 )
0x07fa    op25_ActorDisable( actor_id=party2 )
0x07fc    op25_ActorDisable( actor_id=party3 )
0x07fe    op2C_SpritePlayAnim( anim_id=0x9 )
0x0800    op26_Wait( time=1 )
0x0803    -- 0x57( type=0x0, x=(vf80)0xfaec, z=(vf40)0xf542, y=(vf20)0xff9c, ???=(vf10)0x000f, flag=0xf0 )
0x080e    -- 0x57( type=0x8f )
0x0810    op26_Wait( time=1 )
0x0813    -- 0x57( type=0xf )
0x0815    op25_ActorDisable( actor_id=party1 )
0x0817    op00_Return()

Actor_0x08:event_0x07:
0x0818    -- 0x4E()
0x081e    op00_Return()

Actor_0x08:event_0x08:
0x081f    -- 0x21( ???=128 )
0x0822    -- 0xF6( ???=0x1 )
0x0824    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x082a    op26_Wait( time=20 )
0x082d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0833    -- 0xF6( ???=0x0 )
0x0835    -- 0x21( ???=256 )
0x0838    opFE4A_SpriteAddAnimLoad( file=46 )
0x083c    opFE4B_SpriteAddAnimSync()
0x083e    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0841    op00_Return()

Actor_0x08:event_0x09:
0x0842    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0848    op00_Return()

Actor_0x08:event_0x0a:
0x0849    -- 0x4E()
0x084f    op00_Return()

Actor_0x08:event_0x0b:
0x0850    op2C_SpritePlayAnim( anim_id=0xff )
0x0852    op00_Return()

Actor_0x09:on_start:
0x0853    -- 0x16_ActorPCInit( char_id=8 )
0x0856    opFE0D_MessageSetFace( char_id=8 )
0x085a    -- 0xFE07( ???=0x1 )
0x085d    op00_Return()

Actor_0x09:on_update:
0x085e    -- 0xA7()
0x085f    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0860    op00_Return()

Actor_0x09:event_0x04:
0x0861    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0867    -- 0x5F( ???=0x2 )
0x0869    op00_Return()

Actor_0x09:event_0x05:
0x086a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0870    -- 0x5F( ???=0x2 )
0x0872    op00_Return()

Actor_0x09:event_0x06:
0x0873    -- 0x1F( ???=0x70 )
0x0875    op2C_SpritePlayAnim( anim_id=0x2 )
0x0877    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x087d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0883    -- 0x5F( ???=0x0 )
0x0885    op26_Wait( time=5 )
0x0888    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x06, priority=0x01 )
0x088b    op26_Wait( time=10 )
0x088e    op25_ActorDisable( actor_id=party2 )
0x0890    op25_ActorDisable( actor_id=party3 )
0x0892    op2C_SpritePlayAnim( anim_id=0x9 )
0x0894    op26_Wait( time=1 )
0x0897    -- 0x57( type=0x0, x=(vf80)0xfaec, z=(vf40)0xf542, y=(vf20)0xff9c, ???=(vf10)0x000f, flag=0xf0 )
0x08a2    -- 0x57( type=0x8f )
0x08a4    op26_Wait( time=1 )
0x08a7    -- 0x57( type=0xf )
0x08a9    op25_ActorDisable( actor_id=party1 )
0x08ab    op00_Return()

Actor_0x09:event_0x07:
0x08ac    -- 0x4E()
0x08b2    op00_Return()

Actor_0x09:event_0x08:
0x08b3    -- 0x21( ???=128 )
0x08b6    -- 0xF6( ???=0x1 )
0x08b8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x08be    op26_Wait( time=20 )
0x08c1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x08c7    -- 0xF6( ???=0x0 )
0x08c9    -- 0x21( ???=256 )
0x08cc    opFE4A_SpriteAddAnimLoad( file=52 )
0x08d0    opFE4B_SpriteAddAnimSync()
0x08d2    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x08d5    op00_Return()

Actor_0x09:event_0x09:
0x08d6    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x08dc    op00_Return()

Actor_0x09:event_0x0a:
0x08dd    -- 0x4E()
0x08e3    op00_Return()

Actor_0x09:event_0x0b:
0x08e4    op2C_SpritePlayAnim( anim_id=0xff )
0x08e6    op00_Return()

Actor_0x0a:on_start:
0x08e7    -- 0x16_ActorPCInit( char_id=9 )
0x08ea    opFE0D_MessageSetFace( char_id=9 )
0x08ee    -- 0xFE07( ???=0x1 )
0x08f1    op00_Return()

Actor_0x0a:on_update:
0x08f2    -- 0xA7()
0x08f3    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x08f4    op00_Return()

Actor_0x0a:event_0x04:
0x08f5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x08fb    -- 0x5F( ???=0x2 )
0x08fd    op00_Return()

Actor_0x0a:event_0x05:
0x08fe    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0904    -- 0x5F( ???=0x2 )
0x0906    op00_Return()

Actor_0x0a:event_0x06:
0x0907    -- 0x1F( ???=0x70 )
0x0909    op2C_SpritePlayAnim( anim_id=0x2 )
0x090b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0911    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0917    -- 0x5F( ???=0x0 )
0x0919    op26_Wait( time=5 )
0x091c    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x06, priority=0x01 )
0x091f    op26_Wait( time=10 )
0x0922    op25_ActorDisable( actor_id=party2 )
0x0924    op25_ActorDisable( actor_id=party3 )
0x0926    op2C_SpritePlayAnim( anim_id=0x9 )
0x0928    op26_Wait( time=1 )
0x092b    -- 0x57( type=0x0, x=(vf80)0xfaec, z=(vf40)0xf542, y=(vf20)0xff9c, ???=(vf10)0x000f, flag=0xf0 )
0x0936    -- 0x57( type=0x8f )
0x0938    op26_Wait( time=1 )
0x093b    -- 0x57( type=0xf )
0x093d    op25_ActorDisable( actor_id=party1 )
0x093f    op00_Return()

Actor_0x0a:event_0x07:
0x0940    -- 0x4E()
0x0946    op00_Return()

Actor_0x0a:event_0x08:
0x0947    -- 0x21( ???=128 )
0x094a    -- 0xF6( ???=0x1 )
0x094c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0952    op26_Wait( time=20 )
0x0955    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x095b    -- 0xF6( ???=0x0 )
0x095d    -- 0x21( ???=256 )
0x0960    opFE4A_SpriteAddAnimLoad( file=58 )
0x0964    opFE4B_SpriteAddAnimSync()
0x0966    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0969    op00_Return()

Actor_0x0a:event_0x09:
0x096a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0970    op00_Return()

Actor_0x0a:event_0x0a:
0x0971    -- 0x4E()
0x0977    op00_Return()

Actor_0x0a:event_0x0b:
0x0978    op2C_SpritePlayAnim( anim_id=0xff )
0x097a    op00_Return()

Actor_0x0b:on_start:
0x097b    -- 0x16_ActorPCInit( char_id=10 )
0x097e    opFE0D_MessageSetFace( char_id=10 )
0x0982    -- 0xFE07( ???=0x1 )
0x0985    op00_Return()

Actor_0x0b:on_update:
0x0986    -- 0xA7()
0x0987    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0988    op00_Return()

Actor_0x0b:event_0x04:
0x0989    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x098f    -- 0x5F( ???=0x2 )
0x0991    op00_Return()

Actor_0x0b:event_0x05:
0x0992    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0998    -- 0x5F( ???=0x2 )
0x099a    op00_Return()

Actor_0x0b:event_0x06:
0x099b    -- 0x1F( ???=0x70 )
0x099d    op2C_SpritePlayAnim( anim_id=0x2 )
0x099f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x09a5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x09ab    -- 0x5F( ???=0x0 )
0x09ad    op26_Wait( time=5 )
0x09b0    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x06, priority=0x01 )
0x09b3    op26_Wait( time=10 )
0x09b6    op25_ActorDisable( actor_id=party2 )
0x09b8    op25_ActorDisable( actor_id=party3 )
0x09ba    op2C_SpritePlayAnim( anim_id=0x9 )
0x09bc    op26_Wait( time=1 )
0x09bf    -- 0x57( type=0x0, x=(vf80)0xfaec, z=(vf40)0xf542, y=(vf20)0xff9c, ???=(vf10)0x000f, flag=0xf0 )
0x09ca    -- 0x57( type=0x8f )
0x09cc    op26_Wait( time=1 )
0x09cf    -- 0x57( type=0xf )
0x09d1    op25_ActorDisable( actor_id=party1 )
0x09d3    op00_Return()

Actor_0x0b:event_0x07:
0x09d4    -- 0x4E()
0x09da    op00_Return()

Actor_0x0b:event_0x08:
0x09db    -- 0x21( ???=128 )
0x09de    -- 0xF6( ???=0x1 )
0x09e0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x09e6    op26_Wait( time=20 )
0x09e9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x09ef    -- 0xF6( ???=0x0 )
0x09f1    -- 0x21( ???=256 )
0x09f4    opFE4A_SpriteAddAnimLoad( file=16 )
0x09f8    opFE4B_SpriteAddAnimSync()
0x09fa    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x09fd    op00_Return()

Actor_0x0b:event_0x09:
0x09fe    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0a04    op00_Return()

Actor_0x0b:event_0x0a:
0x0a05    -- 0x4E()
0x0a0b    op00_Return()

Actor_0x0b:event_0x0b:
0x0a0c    op2C_SpritePlayAnim( anim_id=0xff )
0x0a0e    op00_Return()

Actor_0x0c:on_start:
0x0a0f    -- 0xBC_ActorNoModelInit()
0x0a10    -- 0x2A()
0x0a11    op00_Return()

Actor_0x0c:on_update:
0x0a12    -- 0xFE02()
0x0a17    op01_JumpTo( address=0xa26 )
0x0a1a    -- 0x0A()
0x0a1e    -- 0x0A()
0x0a22    -- 0x0A()
0x0a26    op02_JumpToConditional( val1=(s)mem[0x1e], val2=1800, condition="val1 > val2", address_if_false=0xa31 )
0x0a2e    op05_CallFunction( address=0xa41 )
0x0a31    op02_JumpToConditional( val1=(s)mem[0x1e], val2=-1900, condition="val1 < val2", address_if_false=0xa3c )
0x0a39    op05_CallFunction( address=0xa45 )
0x0a3c    op00_Return()
0x0a3d    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x05, priority=0x01 )
0x0a40    op0D_Return()

function:
0x0a41    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x04, priority=0x01 )
0x0a44    op0D_Return()

function:
0x0a45    op09_CallActorEventEndSync( actor_id=Actor_0x1f, event=event_0x06, priority=0x01 )
0x0a48    op0D_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0a49    op00_Return()

Actor_0x0d:on_start:
0x0a4a    -- 0x0B_InitNPC( 0 )
0x0a4d    op69_ActorSetRotation( rot=0 )
0x0a50    -- 0x23()
0x0a51    -- 0x2A()
0x0a52    op20_ActorSetFlags0( flags=13 )
0x0a55    -- 0xFE1C()
0x0a5e    op00_Return()

Actor_0x0d:on_update:

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x0a5f    op00_Return()

Actor_0x0d:event_0x04:
0x0a60    mem[0x406] = 0 -- op35
0x0a66    mem[0x40a] = 1 -- op35
0x0a6c    op05_CallFunction( address=0xbae )
0x0a6f    -- 0xFE65()
0x0a75    mem[0x406] += 1 -- op3c
0x0a78    -- 0x5A()
0x0a79    op02_JumpToConditional( val1=(s)mem[0x406], val2=15, condition="val1 < val2", address_if_false=0xa84 )
0x0a81    op01_JumpTo( address=0xa75 )
0x0a84    mem[0x40a] = 0 -- op35
0x0a8a    -- 0xFE8C()
0x0a92    op26_Wait( time=20 )
0x0a95    mem[0x406] = 0 -- op35
0x0a9b    -- 0xFE62()
0x0aa1    -- 0xFE65()
0x0aa7    mem[0x40a] = 1 -- op35
0x0aad    op05_CallFunction( address=0xbea )
0x0ab0    op05_CallFunction( address=0xbbd )
0x0ab3    mem[0x406] += 1 -- op3c
0x0ab6    -- 0x5A()
0x0ab7    op02_JumpToConditional( val1=(s)mem[0x406], val2=30, condition="val1 < val2", address_if_false=0xac2 )
0x0abf    op01_JumpTo( address=0xab3 )
0x0ac2    mem[0x40a] = 0 -- op35
0x0ac8    -- 0xFE8C()
0x0ad0    op26_Wait( time=20 )
0x0ad3    mem[0x40a] = 1 -- op35
0x0ad9    -- 0xFE62()
0x0adf    -- 0xFE65()
0x0ae5    op00_Return()

Actor_0x0d:event_0x05:
0x0ae6    mem[0x406] = 0 -- op35
0x0aec    mem[0x40a] = 2 -- op35
0x0af2    -- 0xFE65()
0x0af8    mem[0x408] = 1 -- op35
0x0afe    op05_CallFunction( address=0xbcc )
0x0b01    mem[0x406] += 1 -- op3c
0x0b04    -- 0x5A()
0x0b05    op02_JumpToConditional( val1=(s)mem[0x406], val2=30, condition="val1 < val2", address_if_false=0xb10 )
0x0b0d    op01_JumpTo( address=0xb01 )
0x0b10    mem[0x408] = 0 -- op35
0x0b16    -- 0xFE8C()
0x0b1e    mem[0x40a] = 1 -- op35
0x0b24    op26_Wait( time=30 )
0x0b27    mem[0x406] = 0 -- op35
0x0b2d    mem[0x40a] = 2 -- op35
0x0b33    -- 0xFE65()
0x0b39    mem[0x408] = 1 -- op35
0x0b3f    mem[0x406] += 1 -- op3c
0x0b42    -- 0x5A()
0x0b43    op02_JumpToConditional( val1=(s)mem[0x406], val2=40, condition="val1 < val2", address_if_false=0xb4e )
0x0b4b    op01_JumpTo( address=0xb3f )
0x0b4e    mem[0x408] = 0 -- op35
0x0b54    -- 0xFE8C()
0x0b5c    mem[0x40a] = 1 -- op35
0x0b62    op00_Return()

Actor_0x0d:event_0x06:
0x0b63    mem[0x408] = 2 -- op35
0x0b69    -- 0xFE65()
0x0b6f    op05_CallFunction( address=0xbdb )
0x0b72    -- 0x10()
0x0b7d    -- 0xFE8C()
0x0b85    mem[0x408] = 0 -- op35
0x0b8b    op00_Return()

Actor_0x0d:event_0x07:
0x0b8c    mem[0x408] = 2 -- op35
0x0b92    -- 0x10()
0x0b9d    -- 0xFE8C()
0x0ba5    -- 0xFE8C()
0x0bad    op00_Return()

function:
0x0bae    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0bb7    op05_CallFunction( address=0xbee )
0x0bba    opFE96_ParticleCreate()
0x0bbc    op0D_Return()

function:
0x0bbd    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0bc6    op05_CallFunction( address=0xdf3 )
0x0bc9    opFE96_ParticleCreate()
0x0bcb    op0D_Return()

function:
0x0bcc    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0bd5    op05_CallFunction( address=0xe4a )
0x0bd8    opFE96_ParticleCreate()
0x0bda    op0D_Return()

function:
0x0bdb    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x0be4    op05_CallFunction( address=0x10fb )
0x0be7    opFE96_ParticleCreate()
0x0be9    op0D_Return()

function:
0x0bea    opFE97_ParticleReset( all=0x0 )
0x0bed    op0D_Return()

function:
0x0bee    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=11, wait=0, ttl=1 )
0x0bf8    opFE91_ParticlePos( x=(vf80)0x0019, y=(vf40)0xff74, z=(vf20)0x0096, speed_x=(vf10)0x0019, speed_y=(vf08)0xff38, speed_z=(vf04)0x0096, flag=(flag)0xfc )
0x0c07    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0c16    opFE93_ParticleWaitTtl( s_wait=2, var2=0, sprite_id=0, var4=1, var5=2 )
0x0c22    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0028, trans_add_y=(vf10)0x0028, flag=(flag)0xf0 )
0x0c2d    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0032, b=(vf20)0x0032, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0c3c    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0c44    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=15, wait=39, ttl=1 )
0x0c4e    opFE91_ParticlePos( x=(vf80)0x0019, y=(vf40)0xff74, z=(vf20)0x0096, speed_x=(vf10)0x0019, speed_y=(vf08)0xff38, speed_z=(vf04)0x0096, flag=(flag)0xfc )
0x0c5d    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0c6c    opFE93_ParticleWaitTtl( s_wait=2, var2=0, sprite_id=0, var4=1, var5=2 )
0x0c78    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0028, trans_add_y=(vf10)0x0028, flag=(flag)0xf0 )
0x0c83    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0032, b=(vf20)0x0032, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0c92    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0c9a    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=15, wait=85, ttl=1 )
0x0ca4    opFE91_ParticlePos( x=(vf80)0x0019, y=(vf40)0xff74, z=(vf20)0x0096, speed_x=(vf10)0x0019, speed_y=(vf08)0xff38, speed_z=(vf04)0x0096, flag=(flag)0xfc )
0x0cb3    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0cc2    opFE93_ParticleWaitTtl( s_wait=2, var2=0, sprite_id=0, var4=1, var5=2 )
0x0cce    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0028, trans_add_y=(vf10)0x0028, flag=(flag)0xf0 )
0x0cd9    opFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0032, b=(vf20)0x0032, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc )
0x0ce8    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0cf0    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=11, wait=0, ttl=1 )
0x0cfa    opFE91_ParticlePos( x=(vf80)0x0019, y=(vf40)0xff74, z=(vf20)0x0096, speed_x=(vf10)0x0019, speed_y=(vf08)0xff38, speed_z=(vf04)0x0096, flag=(flag)0xfc )
0x0d09    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0d18    opFE93_ParticleWaitTtl( s_wait=2, var2=0, sprite_id=0, var4=1, var5=3 )
0x0d24    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x0d2f    opFE95_ParticleColour( r=(vf80)0x0020, g=(vf40)0x0020, b=(vf20)0x0020, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0d3e    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x0d46    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=11, wait=39, ttl=1 )
0x0d50    opFE91_ParticlePos( x=(vf80)0x0019, y=(vf40)0xff74, z=(vf20)0x0096, speed_x=(vf10)0x0019, speed_y=(vf08)0xff38, speed_z=(vf04)0x0096, flag=(flag)0xfc )
0x0d5f    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0d6e    opFE93_ParticleWaitTtl( s_wait=2, var2=0, sprite_id=0, var4=1, var5=3 )
0x0d7a    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x0d85    opFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x001e, b=(vf20)0x001e, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0d94    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x0d9c    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=11, wait=45, ttl=1 )
0x0da6    opFE91_ParticlePos( x=(vf80)0x0019, y=(vf40)0xff74, z=(vf20)0x0096, speed_x=(vf10)0x0019, speed_y=(vf08)0xff38, speed_z=(vf04)0x0096, flag=(flag)0xfc )
0x0db5    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0dc4    opFE93_ParticleWaitTtl( s_wait=2, var2=0, sprite_id=0, var4=1, var5=3 )
0x0dd0    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 )
0x0ddb    opFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x001e, b=(vf20)0x001e, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0dea    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x0df2    op0D_Return()

function:
0x0df3    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=20, wait=0, ttl=32767 )
0x0dfd    opFE91_ParticlePos( x=(vf80)0x0019, y=(vf40)0xff74, z=(vf20)0x0096, speed_x=(vf10)0x0019, speed_y=(vf08)0xff38, speed_z=(vf04)0x0096, flag=(flag)0xfc )
0x0e0c    opFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0000, flag=(flag)0xfc )
0x0e1b    opFE93_ParticleWaitTtl( s_wait=2, var2=37, sprite_id=0, var4=1, var5=2 )
0x0e27    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0028, trans_add_y=(vf10)0x0028, flag=(flag)0xf0 )
0x0e32    opFE95_ParticleColour( r=(vf80)0x002f, g=(vf40)0x002f, b=(vf20)0x0030, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc )
0x0e41    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0e49    op0D_Return()

function:
0x0e4a    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=1 )
0x0e54    opFE91_ParticlePos( x=(vf80)0xffcb, y=(vf40)0x0000, z=(vf20)0x0082, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0e63    opFE92_ParticleSpeed( speed=(vf80)0x2328, acc_x=(vf40)0x0fa0, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x0e72    opFE93_ParticleWaitTtl( s_wait=3, var2=12, sprite_id=0, var4=0, var5=2 )
0x0e7e    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x003c, trans_add_y=(vf10)0x0028, flag=(flag)0xf0 )
0x0e89    opFE95_ParticleColour( r=(vf80)0x0021, g=(vf40)0x0020, b=(vf20)0x001e, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0e98    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0ea0    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=0, ttl=1 )
0x0eaa    opFE91_ParticlePos( x=(vf80)0x003c, y=(vf40)0x0000, z=(vf20)0x0082, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0eb9    opFE92_ParticleSpeed( speed=(vf80)0x2328, acc_x=(vf40)0x0fa0, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x0ec8    opFE93_ParticleWaitTtl( s_wait=3, var2=12, sprite_id=0, var4=0, var5=2 )
0x0ed4    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x003c, trans_add_y=(vf10)0x0028, flag=(flag)0xf0 )
0x0edf    opFE95_ParticleColour( r=(vf80)0x0021, g=(vf40)0x0020, b=(vf20)0x001e, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0eee    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0ef6    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=0, ttl=1 )
0x0f00    opFE91_ParticlePos( x=(vf80)0xffcb, y=(vf40)0x0000, z=(vf20)0xffec, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0f0f    opFE92_ParticleSpeed( speed=(vf80)0x2328, acc_x=(vf40)0x1770, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x0f1e    opFE93_ParticleWaitTtl( s_wait=3, var2=12, sprite_id=0, var4=0, var5=2 )
0x0f2a    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0046, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x0f35    opFE95_ParticleColour( r=(vf80)0x0021, g=(vf40)0x0020, b=(vf20)0x001e, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0f44    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0f4c    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=10, wait=0, ttl=1 )
0x0f56    opFE91_ParticlePos( x=(vf80)0x003c, y=(vf40)0x0000, z=(vf20)0xffec, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0f65    opFE92_ParticleSpeed( speed=(vf80)0x2328, acc_x=(vf40)0x1770, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x0f74    opFE93_ParticleWaitTtl( s_wait=3, var2=12, sprite_id=0, var4=0, var5=2 )
0x0f80    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0046, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x0f8b    opFE95_ParticleColour( r=(vf80)0x0021, g=(vf40)0x0020, b=(vf20)0x001e, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0f9a    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0fa2    opFE90_ParticleInitBase( particle_id=4, number_of_sprites=10, wait=60, ttl=1 )
0x0fac    opFE91_ParticlePos( x=(vf80)0xffcb, y=(vf40)0x0000, z=(vf20)0x0082, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x0fbb    opFE92_ParticleSpeed( speed=(vf80)0x2328, acc_x=(vf40)0x0fa0, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x0fca    opFE93_ParticleWaitTtl( s_wait=3, var2=12, sprite_id=0, var4=0, var5=2 )
0x0fd6    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x003c, trans_add_y=(vf10)0x0028, flag=(flag)0xf0 )
0x0fe1    opFE95_ParticleColour( r=(vf80)0x0021, g=(vf40)0x0020, b=(vf20)0x001e, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x0ff0    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x0ff8    opFE90_ParticleInitBase( particle_id=5, number_of_sprites=10, wait=60, ttl=1 )
0x1002    opFE91_ParticlePos( x=(vf80)0x003c, y=(vf40)0x0000, z=(vf20)0x0082, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1011    opFE92_ParticleSpeed( speed=(vf80)0x2328, acc_x=(vf40)0x0fa0, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x1020    opFE93_ParticleWaitTtl( s_wait=3, var2=12, sprite_id=0, var4=0, var5=2 )
0x102c    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x003c, trans_add_y=(vf10)0x0028, flag=(flag)0xf0 )
0x1037    opFE95_ParticleColour( r=(vf80)0x0021, g=(vf40)0x0020, b=(vf20)0x001e, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1046    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x104e    opFE90_ParticleInitBase( particle_id=6, number_of_sprites=10, wait=60, ttl=1 )
0x1058    opFE91_ParticlePos( x=(vf80)0xffcb, y=(vf40)0x0000, z=(vf20)0xffec, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1067    opFE92_ParticleSpeed( speed=(vf80)0x2328, acc_x=(vf40)0x1770, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x1076    opFE93_ParticleWaitTtl( s_wait=3, var2=12, sprite_id=0, var4=0, var5=2 )
0x1082    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0046, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x108d    opFE95_ParticleColour( r=(vf80)0x0021, g=(vf40)0x0020, b=(vf20)0x001e, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x109c    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x10a4    opFE90_ParticleInitBase( particle_id=7, number_of_sprites=10, wait=60, ttl=1 )
0x10ae    opFE91_ParticlePos( x=(vf80)0x003c, y=(vf40)0x0000, z=(vf20)0xffec, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x10bd    opFE92_ParticleSpeed( speed=(vf80)0x2328, acc_x=(vf40)0x1770, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x10cc    opFE93_ParticleWaitTtl( s_wait=3, var2=12, sprite_id=0, var4=0, var5=2 )
0x10d8    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0046, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x10e3    opFE95_ParticleColour( r=(vf80)0x0021, g=(vf40)0x0020, b=(vf20)0x001e, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x10f2    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x10fa    op0D_Return()

function:
0x10fb    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=75 )
0x1105    opFE91_ParticlePos( x=(vf80)0xffcb, y=(vf40)0x0000, z=(vf20)0x0082, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1114    opFE92_ParticleSpeed( speed=(vf80)0x2328, acc_x=(vf40)0x07d0, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x1123    opFE93_ParticleWaitTtl( s_wait=3, var2=12, sprite_id=0, var4=0, var5=2 )
0x112f    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x003c, trans_add_y=(vf10)0x0028, flag=(flag)0xf0 )
0x113a    opFE95_ParticleColour( r=(vf80)0x0021, g=(vf40)0x0020, b=(vf20)0x001e, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1149    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1151    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=0, ttl=75 )
0x115b    opFE91_ParticlePos( x=(vf80)0x003c, y=(vf40)0x0000, z=(vf20)0x0082, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x116a    opFE92_ParticleSpeed( speed=(vf80)0x2328, acc_x=(vf40)0x07d0, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x1179    opFE93_ParticleWaitTtl( s_wait=3, var2=12, sprite_id=0, var4=0, var5=2 )
0x1185    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x003c, trans_add_y=(vf10)0x0028, flag=(flag)0xf0 )
0x1190    opFE95_ParticleColour( r=(vf80)0x0021, g=(vf40)0x0020, b=(vf20)0x001e, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x119f    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x11a7    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=0, ttl=75 )
0x11b1    opFE91_ParticlePos( x=(vf80)0xffcb, y=(vf40)0x0000, z=(vf20)0xffec, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x11c0    opFE92_ParticleSpeed( speed=(vf80)0x2328, acc_x=(vf40)0x0bb8, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x11cf    opFE93_ParticleWaitTtl( s_wait=3, var2=12, sprite_id=0, var4=0, var5=2 )
0x11db    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0046, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x11e6    opFE95_ParticleColour( r=(vf80)0x0021, g=(vf40)0x0020, b=(vf20)0x001e, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x11f5    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x11fd    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=10, wait=0, ttl=75 )
0x1207    opFE91_ParticlePos( x=(vf80)0x003c, y=(vf40)0x0000, z=(vf20)0xffec, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1216    opFE92_ParticleSpeed( speed=(vf80)0x2328, acc_x=(vf40)0x0bb8, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc )
0x1225    opFE93_ParticleWaitTtl( s_wait=3, var2=12, sprite_id=0, var4=0, var5=2 )
0x1231    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0046, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 )
0x123c    opFE95_ParticleColour( r=(vf80)0x0021, g=(vf40)0x0020, b=(vf20)0x001e, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x124b    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1253    op0D_Return()

Actor_0x0e:on_start:
0x1254    -- 0xBC_ActorNoModelInit()
0x1255    -- 0xF9()
0x1257    -- 0xFE1C()
0x1260    op00_Return()

Actor_0x0e:on_update:
0x1261    -- 0xFE1C()
0x126a    -- 0x5A()
0x126b    opC6_ExpandRun() -- exp0x20
0x126c    op02_JumpToConditional( val1=(s)mem[0x40a], val2=1, condition="val1 == val2", address_if_false=0x1280 )
0x1274    -- 0xFE1C()
0x127d    op01_JumpTo( address=0x1294 )
0x1280    op02_JumpToConditional( val1=(s)mem[0x40a], val2=2, condition="val1 == val2", address_if_false=0x1294 )
0x1288    -- 0xFE1C()
0x1291    op01_JumpTo( address=0x1294 )
0x1294    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x1295    op00_Return()

Actor_0x0f:on_start:
0x1296    -- 0xBC_ActorNoModelInit()
0x1297    -- 0xF9()
0x1299    -- 0xFE1C()
0x12a2    op00_Return()

Actor_0x0f:on_update:

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x12a3    op00_Return()

Actor_0x10:on_start:
0x12a4    -- 0xBC_ActorNoModelInit()
0x12a5    -- 0xF9()
0x12a7    -- 0xFE1C()
0x12b0    op00_Return()

Actor_0x10:on_update:
0x12b1    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 > val2", address_if_false=0x12cd )
0x12b9    mem[0x412] = opA8_Random( max=1 )
0x12be    mem[0x412] -= 1 -- op39
0x12c4    -- 0xFE1C()
0x12cd    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x12ce    op00_Return()

Actor_0x11:on_start:
0x12cf    -- 0xBC_ActorNoModelInit()
0x12d0    -- 0xF9()
0x12d2    -- 0xFE1C()
0x12db    op00_Return()

Actor_0x11:on_update:
0x12dc    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x12dd    op00_Return()

Actor_0x12:on_start:
0x12de    -- 0xBC_ActorNoModelInit()
0x12df    -- 0xF9()
0x12e1    -- 0xFE1C()
0x12ea    op00_Return()

Actor_0x12:on_update:
0x12eb    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x12f9 )
0x12f3    -- 0xC2( ???=256 )
0x12f6    op01_JumpTo( address=0x1307 )
0x12f9    op02_JumpToConditional( val1=(s)mem[0x408], val2=2, condition="val1 == val2", address_if_false=0x1307 )
0x1301    -- 0xC2( ???=128 )
0x1304    op01_JumpTo( address=0x1307 )
0x1307    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x1308    op00_Return()

Actor_0x13:on_start:
0x1309    -- 0xBC_ActorNoModelInit()
0x130a    -- 0xF9()
0x130c    -- 0xFE1C()
0x1315    op00_Return()

Actor_0x13:on_update:
0x1316    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x1324 )
0x131e    -- 0xC2( ???=256 )
0x1321    op01_JumpTo( address=0x1332 )
0x1324    op02_JumpToConditional( val1=(s)mem[0x408], val2=2, condition="val1 == val2", address_if_false=0x1332 )
0x132c    -- 0xC2( ???=128 )
0x132f    op01_JumpTo( address=0x1332 )
0x1332    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x1333    op00_Return()

Actor_0x14:on_start:
0x1334    -- 0xBC_ActorNoModelInit()
0x1335    -- 0xF9()
0x1337    -- 0xFE1C()
0x1340    op00_Return()

Actor_0x14:on_update:
0x1341    op02_JumpToConditional( val1=(s)mem[0x408], val2=1, condition="val1 == val2", address_if_false=0x134f )
0x1349    -- 0xC2( ???=256 )
0x134c    op01_JumpTo( address=0x135d )
0x134f    op02_JumpToConditional( val1=(s)mem[0x408], val2=2, condition="val1 == val2", address_if_false=0x135d )
0x1357    -- 0xC2( ???=128 )
0x135a    op01_JumpTo( address=0x135d )
0x135d    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x135e    op00_Return()

Actor_0x15:on_start:
0x135f    -- 0x0B_InitNPC( 0 )
0x1362    -- 0xFE07( ???=0x1 )
0x1365    -- 0x19_ActorSetPosition( x=(vf80)0xfe3e, z=(vf40)0xf574, flag=(flag)0xc0 )
0x136b    mem[0x43c] = -1 -- op35
0x1371    -- 0xCD()
0x1372    op00_Return()

Actor_0x15:on_update:
0x1373    op02_JumpToConditional( val1=(s)mem[0x43c], val2=-1, condition="val1 == val2", address_if_false=0x1384 )
0x137b    op26_Wait( time=5 )
0x137e    mem[0x43c] = 0 -- op35
0x1384    -- 0x2D()
0x138c    op02_JumpToConditional( val1=(s)mem[0x442], val2=-1500, condition="val1 < val2", address_if_false=0x13cf )
0x1394    op6F_ActorRotateToActor( actor_id=party1 )
0x1396    op02_JumpToConditional( val1=(s)mem[0x43c], val2=0, condition="val1 == val2", address_if_false=0x13a9 )
0x139e    opD2_MessageShowDynamic( text_id=0x0, flags=CLOSE_OFF_SCREEN )
0x13a2    op9C_MessageSync()
0x13a3    op26_Wait( time=100 )
0x13a6    op01_JumpTo( address=0x13cf )
0x13a9    op02_JumpToConditional( val1=(s)mem[0x43c], val2=1, condition="val1 == val2", address_if_false=0x13bc )
0x13b1    opD2_MessageShowDynamic( text_id=0x1, flags=CLOSE_OFF_SCREEN )
0x13b5    op9C_MessageSync()
0x13b6    op26_Wait( time=100 )
0x13b9    op01_JumpTo( address=0x13cf )
0x13bc    op02_JumpToConditional( val1=(s)mem[0x43c], val2=2, condition="val1 == val2", address_if_false=0x13cf )
0x13c4    opD2_MessageShowDynamic( text_id=0x2, flags=CLOSE_OFF_SCREEN )
0x13c8    op9C_MessageSync()
0x13c9    op26_Wait( time=100 )
0x13cc    op01_JumpTo( address=0x13cf )
0x13cf    -- 0x8A()
0x13d3    op02_JumpToConditional( val1=(s)mem[0x43c], val2=-2, condition="val1 != val2", address_if_false=0x13e1 )
0x13db    mem[0x43c] = 2 -- op35
0x13e1    op01_JumpTo( address=0x13f2 )
0x13e4    op02_JumpToConditional( val1=(s)mem[0x43c], val2=0, condition="val1 > val2", address_if_false=0x13f2 )
0x13ec    mem[0x43c] = 1 -- op35
0x13f2    op00_Return()

Actor_0x15:on_talk:
0x13f3    opF4_MessageClose( type=0x0 )
0x13f5    op05_CallFunction( address=0x13f9 )
0x13f8    op00_Return()

function:
0x13f9    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x13fd    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x13ff    op9C_MessageSync()
0x1400    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x140e )
0x1408    op05_CallFunction( address=0x141d )
0x140b    op01_JumpTo( address=0x141c )
0x140e    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x141c )
0x1416    op05_CallFunction( address=0x151d )
0x1419    op01_JumpTo( address=0x141c )
0x141c    op0D_Return()

function:
0x141d    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x1421    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x1423    op9C_MessageSync()
0x1424    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1432 )
0x142c    op05_CallFunction( address=0x1549 )
0x142f    op01_JumpTo( address=0x1440 )
0x1432    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x1440 )
0x143a    op05_CallFunction( address=0x151d )
0x143d    op01_JumpTo( address=0x1440 )
0x1440    op0D_Return()
0x1441    -- 0x1D()
0x1448    -- 0x22()
0x1449    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x144d    opA9_MessageSetSelectionSync( start_row=03, end_row=04 )
0x144f    op9C_MessageSync()
0x1450    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x1475 )
0x1458    opD2_MessageShowDynamic( text_id=0x6, flags=CLOSE_OFF_SCREEN )
0x145c    op9C_MessageSync()
0x145d    -- 0x23()
0x145e    op09_CallActorEventEndSync( actor_id=party1, event=event_0x06, priority=0x01 )
0x1461    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x07, priority=0x01 )
0x1464    op26_Wait( time=100 )
0x1467    -- 0x56( ???=(vf80)0x0400, ???=(vf40)0x0024, ???=(vf20)0xffff, ???=(vf10)0x0001, flag=0xf0 )
0x1471    -- 0x5B()
0x1472    op01_JumpTo( address=0x151b )
0x1475    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x151b )
0x147d    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x1481    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x1483    op9C_MessageSync()
0x1484    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x14a9 )
0x148c    opD2_MessageShowDynamic( text_id=0x8, flags=CLOSE_OFF_SCREEN )
0x1490    op9C_MessageSync()
0x1491    -- 0x23()
0x1492    op09_CallActorEventEndSync( actor_id=party1, event=event_0x06, priority=0x01 )
0x1495    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x07, priority=0x01 )
0x1498    op26_Wait( time=100 )
0x149b    -- 0x56( ???=(vf80)0x0400, ???=(vf40)0x0024, ???=(vf20)0xffff, ???=(vf10)0x0001, flag=0xf0 )
0x14a5    -- 0x5B()
0x14a6    op01_JumpTo( address=0x1518 )
0x14a9    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x1518 )
0x14b1    opD2_MessageShowDynamic( text_id=0x9, flags=CLOSE_OFF_SCREEN )
0x14b5    op9C_MessageSync()
0x14b6    -- 0x60()
0x14b7    -- 0x64() -- exp0x1
0x14b8    -- 0x63( ???=-1100, ???=-2700, ???=0 ) -- exp0x1
0x14c0    -- 0xA3()
0x14c8    opAC_MoveCamera( control=0x80, steps=60 )
0x14cc    opAC_MoveCamera( control=0x81, steps=60 )
0x14d0    opEF_MoveCameraSync()
0x14d3    -- 0x5F( ???=0x2 )
0x14d5    opD2_MessageShowDynamic( text_id=0xa, flags=CLOSE_OFF_SCREEN )
0x14d9    op9C_MessageSync()
0x14da    -- 0x60()
0x14db    -- 0x64() -- exp0x1
0x14dc    -- 0x63( ???=-1100, ???=-2700, ???=0 ) -- exp0x1
0x14e4    -- 0xA3()
0x14ec    opAC_MoveCamera( control=0x80, steps=60 )
0x14f0    opAC_MoveCamera( control=0x81, steps=60 )
0x14f4    opEF_MoveCameraSync()
0x14f7    op6F_ActorRotateToActor( actor_id=party1 )
0x14f9    opD2_MessageShowDynamic( text_id=0xb, flags=CLOSE_OFF_SCREEN )
0x14fd    op9C_MessageSync()
0x14fe    -- 0x23()
0x14ff    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x07, priority=0x01 )
0x1502    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x1504    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x1506    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x1508    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x150a    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x150c    op29_ActorTurnOff( actor_id=Actor_0x13 )
0x150e    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x1510    -- 0xB6( ???=640, ???=0 )
0x1515    op01_JumpTo( address=0x1518 )
0x1518    op01_JumpTo( address=0x151b )
0x151b    op0D_Return()
0x151c    op0D_Return()

function:

function:
0x151d    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x1521    op9C_MessageSync()
0x1522    op0D_Return()
0x1523    mem[0x180] |= 1 << 4 -- op3a
0x1529    opD2_MessageShowDynamic( text_id=0xd, flags=CLOSE_OFF_SCREEN )
0x152d    op9C_MessageSync()
0x152e    op0D_Return()
0x152f    -- 0x22()
0x1530    -- 0x5F( ???=0x3 )
0x1532    opD2_MessageShowDynamic( text_id=0xe, flags=CLOSE_OFF_SCREEN )
0x1536    op9C_MessageSync()
0x1537    -- 0x23()
0x1538    op26_Wait( time=1 )
0x153b    op0D_Return()
0x153c    -- 0x22()
0x153d    -- 0x5F( ???=0x3 )
0x153f    opD2_MessageShowDynamic( text_id=0xf, flags=CLOSE_OFF_SCREEN )
0x1543    op9C_MessageSync()
0x1544    -- 0x23()
0x1545    op26_Wait( time=1 )
0x1548    op0D_Return()

function:
0x1549    -- 0xFE54()
0x154b    -- 0xB5() -- camera set direction
0x1550    mem[0x43c] = -2 -- op35
0x1556    op05_CallFunction( address=0x1523 )
0x1559    -- 0x80()
0x155e    op20_ActorSetFlags0( flags=13 )
0x1561    op2C_SpritePlayAnim( anim_id=0x2 )
0x1563    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x1569    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x156f    -- 0x1C( ???=(vf80)0xff9c, flag=(flag)0x80 )
0x1573    -- 0x4С( variable arguments based args )
0x157b    op2C_SpritePlayAnim( anim_id=0xff )
0x157d    -- 0x23()
0x157e    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x01 )
0x1581    op26_Wait( time=10 )
0x1584    op99()
0x1585    -- 0x9B( ???=12, ???=12 )
0x158a    -- 0xB6( ???=320, ???=0 )
0x158f    op05_CallFunction( address=0x15da )
0x1592    op26_Wait( time=20 )
0x1595    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x04, priority=0x01 )
0x1598    op26_Wait( time=20 )
0x159b    op05_CallFunction( address=0x1603 )
0x159e    op05_CallFunction( address=0x152f )
0x15a1    op05_CallFunction( address=0x15da )
0x15a4    op26_Wait( time=20 )
0x15a7    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x01 )
0x15aa    op26_Wait( time=20 )
0x15ad    op05_CallFunction( address=0x1603 )
0x15b0    op05_CallFunction( address=0x153c )
0x15b3    op05_CallFunction( address=0x15da )
0x15b6    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x01 )
0x15b9    op05_CallFunction( address=0x162c )
0x15bc    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x06, priority=0x01 )
0x15bf    op07_CallActorEvent( actor_id=party1, event=event_0x05, priority=0x01 )
0x15c2    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x05, priority=0x01 )
0x15c5    opEF_MoveCameraSync()
0x15c8    op05_CallFunction( address=0x1647 )
0x15cb    opEF_MoveCameraSync()
0x15ce    op05_CallFunction( address=0x1441 )
0x15d1    -- 0x9A()
0x15d4    op26_Wait( time=30 )
0x15d7    -- 0xFE54()
0x15d9    op0D_Return()

function:

function:

function:
0x15da    -- 0x61( ???=-808, ???=-2518, ???=-32 ) -- exp0x1
0x15e2    -- 0x65( ???=-1214, ???=-2989, ???=-43 ) -- exp0x1
0x15ea    -- 0x63( ???=-808, ???=-2518, ???=-32 ) -- exp0x1
0x15f2    -- 0xA3()
0x15fa    opAC_MoveCamera( control=0x80, steps=0 )
0x15fe    opAC_MoveCamera( control=0x81, steps=0 )
0x1602    op0D_Return()

function:

function:
0x1603    -- 0x61( ???=-450, ???=-2800, ???=0 ) -- exp0x1
0x160b    -- 0x65( ???=0, ???=-3000, ???=-200 ) -- exp0x1
0x1613    -- 0x63( ???=-450, ???=-2800, ???=0 ) -- exp0x1
0x161b    -- 0xA3()
0x1623    opAC_MoveCamera( control=0x80, steps=0 )
0x1627    opAC_MoveCamera( control=0x81, steps=0 )
0x162b    op0D_Return()

function:
0x162c    -- 0x60()
0x162d    -- 0x64() -- exp0x1
0x162e    -- 0x63( ???=-1100, ???=-2550, ???=0 ) -- exp0x1
0x1636    -- 0xA3()
0x163e    opAC_MoveCamera( control=0x80, steps=60 )
0x1642    opAC_MoveCamera( control=0x81, steps=60 )
0x1646    op0D_Return()

function:
0x1647    -- 0x60()
0x1648    -- 0x64() -- exp0x1
0x1649    -- 0x63( ???=-1100, ???=-2700, ???=0 ) -- exp0x1
0x1651    -- 0xA3()
0x1659    opAC_MoveCamera( control=0x80, steps=60 )
0x165d    opAC_MoveCamera( control=0x81, steps=60 )
0x1661    op0D_Return()
0x1662    opD2_MessageShowDynamic( text_id=0x10, flags=CLOSE_OFF_SCREEN )
0x1666    op9C_MessageSync()
0x1667    -- 0x23()
0x1668    op09_CallActorEventEndSync( actor_id=party1, event=event_0x06, priority=0x01 )
0x166b    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x07, priority=0x01 )
0x166e    op26_Wait( time=100 )
0x1671    -- 0x56( ???=(vf80)0x0400, ???=(vf40)0x0024, ???=(vf20)0xffff, ???=(vf10)0x0001, flag=0xf0 )
0x167b    op0D_Return()

Actor_0x15:on_push:
0x167c    op00_Return()

Actor_0x16:on_start:
0x167d    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x1697 )
0x1685    -- 0x93( ???=20 )
0x1688    -- 0xFE1C()
0x1691    -- 0x21( ???=192 )
0x1694    op01_JumpTo( address=0x1698 )
0x1697    -- 0xBC_ActorNoModelInit()
0x1698    -- 0x2A()
0x1699    op00_Return()

Actor_0x16:on_update:
0x169a    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x16a5 )
0x16a2    op01_JumpTo( address=0x16a7 )
0x16a5    op29_ActorTurnOff( actor_id=Actor_0x16 )
0x16a7    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x16a8    op00_Return()

Actor_0x16:event_0x04:
0x16a9    -- 0xFE1C()
0x16b2    -- 0xFE3C( ???=0, ???=3 )
0x16b8    op2C_SpritePlayAnim( anim_id=0x13 )
0x16ba    -- 0x10()
0x16c5    op00_Return()

Actor_0x16:event_0x05:
0x16c6    -- 0xFE3C( ???=0, ???=4 )
0x16cc    op26_Wait( time=60 )
0x16cf    op00_Return()

Actor_0x17:on_start:
0x16d0    -- 0x0B_InitNPC( 0 )
0x16d3    -- 0x2A()
0x16d4    -- 0x19_ActorSetPosition( x=(vf80)0xfb0b, z=(vf40)0xf5d4, flag=(flag)0xc0 )
0x16da    op00_Return()

Actor_0x17:on_update:
0x16db    op6F_ActorRotateToActor( actor_id=party1 )
0x16dd    op2C_SpritePlayAnim( anim_id=0x1 )
0x16df    -- 0x5B()
0x16e0    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x16e1    op00_Return()

Actor_0x17:event_0x04:
0x16e2    op26_Wait( time=40 )
0x16e5    opD2_MessageShowDynamic( text_id=0x11, flags=FORCE_TOP )
0x16e9    op9C_MessageSync()
0x16ea    op00_Return()

Actor_0x17:event_0x05:
0x16eb    op26_Wait( time=15 )
0x16ee    opD2_MessageShowDynamic( text_id=0x12, flags=FORCE_TOP )
0x16f2    op9C_MessageSync()
0x16f3    op00_Return()

Actor_0x17:event_0x06:
0x16f4    op26_Wait( time=15 )
0x16f7    opD2_MessageShowDynamic( text_id=0x13, flags=FORCE_TOP )
0x16fb    op9C_MessageSync()
0x16fc    op00_Return()

Actor_0x17:event_0x07:
0x16fd    op26_Wait( time=4 )
0x1700    opD2_MessageShowDynamic( text_id=0x14, flags=FORCE_TOP )
0x1704    op9C_MessageSync()
0x1705    op00_Return()

Actor_0x17:event_0x08:
0x1706    op26_Wait( time=4 )
0x1709    opD2_MessageShowDynamic( text_id=0x15, flags=FORCE_TOP )
0x170d    op9C_MessageSync()
0x170e    op00_Return()

Actor_0x17:event_0x09:
0x170f    op26_Wait( time=18 )
0x1712    opD2_MessageShowDynamic( text_id=0x16, flags=FORCE_TOP )
0x1716    op9C_MessageSync()
0x1717    op00_Return()

Actor_0x17:event_0x0a:
0x1718    op26_Wait( time=18 )
0x171b    opD2_MessageShowDynamic( text_id=0x17, flags=FORCE_TOP )
0x171f    op9C_MessageSync()
0x1720    op00_Return()

Actor_0x17:event_0x0b:
0x1721    op26_Wait( time=15 )
0x1724    opD2_MessageShowDynamic( text_id=0x18, flags=FORCE_TOP )
0x1728    op9C_MessageSync()
0x1729    op00_Return()

Actor_0x17:event_0x0c:
0x172a    op26_Wait( time=16 )
0x172d    opD2_MessageShowDynamic( text_id=0x19, flags=FORCE_TOP )
0x1731    op9C_MessageSync()
0x1732    op00_Return()

Actor_0x17:event_0x0d:
0x1733    op26_Wait( time=15 )
0x1736    opD2_MessageShowDynamic( text_id=0x1a, flags=FORCE_TOP )
0x173a    op9C_MessageSync()
0x173b    op00_Return()

Actor_0x17:event_0x0e:
0x173c    opF4_MessageClose( type=0x0 )
0x173e    -- 0x92()

Actor_0x18:on_start:
0x173f    -- 0x0B_InitNPC( 0 )
0x1742    -- 0x2A()
0x1743    -- 0x19_ActorSetPosition( x=(vf80)0xfb28, z=(vf40)0xf6a0, flag=(flag)0xc0 )
0x1749    opD0_MessageSettings( x=0, y=75, letters=0, rows=0, flags=16 )
0x1754    op00_Return()

Actor_0x18:on_update:
0x1755    op6F_ActorRotateToActor( actor_id=party1 )
0x1757    op2C_SpritePlayAnim( anim_id=0x1 )
0x1759    -- 0x5B()
0x175a    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x175b    op00_Return()

Actor_0x18:event_0x04:
0x175c    op26_Wait( time=40 )
0x175f    opD2_MessageShowDynamic( text_id=0x1b, flags=FORCE_TOP )
0x1763    op9C_MessageSync()
0x1764    op00_Return()

Actor_0x18:event_0x05:
0x1765    op26_Wait( time=10 )
0x1768    opD2_MessageShowDynamic( text_id=0x1c, flags=FORCE_TOP )
0x176c    op9C_MessageSync()
0x176d    op00_Return()

Actor_0x18:event_0x06:
0x176e    op26_Wait( time=15 )
0x1771    opD2_MessageShowDynamic( text_id=0x1d, flags=FORCE_TOP )
0x1775    op9C_MessageSync()
0x1776    op00_Return()

Actor_0x18:event_0x07:
0x1777    op26_Wait( time=4 )
0x177a    opD2_MessageShowDynamic( text_id=0x1e, flags=FORCE_TOP )
0x177e    op9C_MessageSync()
0x177f    op00_Return()

Actor_0x18:event_0x08:
0x1780    op26_Wait( time=4 )
0x1783    opD2_MessageShowDynamic( text_id=0x1f, flags=FORCE_TOP )
0x1787    op9C_MessageSync()
0x1788    op00_Return()

Actor_0x18:event_0x09:
0x1789    op26_Wait( time=10 )
0x178c    opD2_MessageShowDynamic( text_id=0x20, flags=FORCE_TOP )
0x1790    op9C_MessageSync()
0x1791    op00_Return()

Actor_0x18:event_0x0a:
0x1792    op26_Wait( time=10 )
0x1795    opD2_MessageShowDynamic( text_id=0x21, flags=FORCE_TOP )
0x1799    op9C_MessageSync()
0x179a    op00_Return()

Actor_0x18:event_0x0b:
0x179b    op26_Wait( time=15 )
0x179e    opD2_MessageShowDynamic( text_id=0x22, flags=FORCE_TOP )
0x17a2    op9C_MessageSync()
0x17a3    op00_Return()

Actor_0x18:event_0x0c:
0x17a4    op26_Wait( time=10 )
0x17a7    opD2_MessageShowDynamic( text_id=0x23, flags=FORCE_TOP )
0x17ab    op9C_MessageSync()
0x17ac    op00_Return()

Actor_0x18:event_0x0d:
0x17ad    op26_Wait( time=15 )
0x17b0    opD2_MessageShowDynamic( text_id=0x24, flags=FORCE_TOP )
0x17b4    op9C_MessageSync()
0x17b5    op00_Return()

Actor_0x18:event_0x0e:
0x17b6    opF4_MessageClose( type=0x0 )
0x17b8    -- 0x92()

Actor_0x19:on_start:
0x17b9    -- 0x0B_InitNPC( 0 )
0x17bc    -- 0x2A()
0x17bd    -- 0x19_ActorSetPosition( x=(vf80)0xfa88, z=(vf40)0xf6d2, flag=(flag)0xc0 )
0x17c3    op00_Return()

Actor_0x19:on_update:
0x17c4    op6F_ActorRotateToActor( actor_id=party1 )
0x17c6    op2C_SpritePlayAnim( anim_id=0x1 )
0x17c8    -- 0x5B()
0x17c9    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x17ca    op00_Return()

Actor_0x1a:on_start:
0x17cb    -- 0x0B_InitNPC( 0 )
0x17ce    -- 0xFE1C()
0x17d7    -- 0x5F( ???=0x0 )
0x17d9    -- 0x23()
0x17da    op20_ActorSetFlags0( flags=13 )
0x17dd    -- 0x2A()
0x17de    op00_Return()

Actor_0x1a:on_update:
0x17df    op00_Return()

Actor_0x1a:on_talk:
0x17e0    op00_Return()

Actor_0x1a:on_push:
0x17e1    op00_Return()

Actor_0x1a:event_0x04:
0x17e2    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x17eb    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=100 )
0x17f5    opFE91_ParticlePos( x=(vf80)0x0035, y=(vf40)0xff56, z=(vf20)0xffc2, speed_x=(vf10)0xffca, speed_y=(vf08)0x012c, speed_z=(vf04)0xffab, flag=(flag)0xfc )
0x1804    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x03e8, acc_z=(vf10)0x0000, rand_start=(vf08)0x001e, rand_speed=(vf04)0x0034, flag=(flag)0xfc )
0x1813    opFE93_ParticleWaitTtl( s_wait=16, var2=60, sprite_id=0, var4=0, var5=2 )
0x181f    opFE94_ParticleTranslation( trans_x=(vf80)0x010e, trans_y=(vf40)0x0136, trans_add_x=(vf20)0x00b9, trans_add_y=(vf10)0x009b, flag=(flag)0xf0 )
0x182a    opFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0050, b=(vf20)0x004e, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x1839    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1841    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=40, ttl=100 )
0x184b    opFE91_ParticlePos( x=(vf80)0x0037, y=(vf40)0xffa6, z=(vf20)0x0014, speed_x=(vf10)0x00af, speed_y=(vf08)0x005a, speed_z=(vf04)0x0014, flag=(flag)0xfc )
0x185a    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0190, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0046, flag=(flag)0xfc )
0x1869    opFE93_ParticleWaitTtl( s_wait=25, var2=75, sprite_id=0, var4=0, var5=1 )
0x1875    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x003c, trans_add_x=(vf20)0x0104, trans_add_y=(vf10)0x0096, flag=(flag)0xf0 )
0x1880    opFE95_ParticleColour( r=(vf80)0x0041, g=(vf40)0x0041, b=(vf20)0x0040, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x188f    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x1897    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=3, ttl=100 )
0x18a1    opFE91_ParticlePos( x=(vf80)0x0035, y=(vf40)0xff7e, z=(vf20)0xffc2, speed_x=(vf10)0xffbf, speed_y=(vf08)0x012c, speed_z=(vf04)0xffab, flag=(flag)0xfc )
0x18b0    opFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x07d0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0019, rand_speed=(vf04)0x002d, flag=(flag)0xfc )
0x18bf    opFE93_ParticleWaitTtl( s_wait=16, var2=30, sprite_id=0, var4=0, var5=2 )
0x18cb    opFE94_ParticleTranslation( trans_x=(vf80)0x00a0, trans_y=(vf40)0x0082, trans_add_x=(vf20)0x00a7, trans_add_y=(vf10)0x0089, flag=(flag)0xf0 )
0x18d6    opFE95_ParticleColour( r=(vf80)0x002d, g=(vf40)0x002d, b=(vf20)0x002b, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x18e5    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x18ed    opFE90_ParticleInitBase( particle_id=3, number_of_sprites=7, wait=43, ttl=100 )
0x18f7    opFE91_ParticlePos( x=(vf80)0x0037, y=(vf40)0x0002, z=(vf20)0x0014, speed_x=(vf10)0x0055, speed_y=(vf08)0xff7e, speed_z=(vf04)0x0046, flag=(flag)0xfc )
0x1906    opFE92_ParticleSpeed( speed=(vf80)0x0320, acc_x=(vf40)0x0000, acc_y=(vf20)0x020d, acc_z=(vf10)0x0000, rand_start=(vf08)0x0032, rand_speed=(vf04)0x0055, flag=(flag)0xfc )
0x1915    opFE93_ParticleWaitTtl( s_wait=23, var2=90, sprite_id=0, var4=0, var5=1 )
0x1921    opFE94_ParticleTranslation( trans_x=(vf80)0x00b4, trans_y=(vf40)0x0078, trans_add_x=(vf20)0x012c, trans_add_y=(vf10)0x00c8, flag=(flag)0xf0 )
0x192c    opFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x003c, b=(vf20)0x003b, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc )
0x193b    opFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 )
0x1943    opFE96_ParticleCreate()
0x1945    op00_Return()

Actor_0x1a:event_0x05:
0x1946    opFE97_ParticleReset( all=0x0 )
0x1949    op00_Return()

Actor_0x1b:on_start:
0x194a    -- 0xBC_ActorNoModelInit()
0x194b    -- 0x2A()
0x194c    op02_JumpToConditional( val1=mem[0x18e], val2=1, condition="val1 != val2", address_if_false=0x1964 )
0x1954    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x1956    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x1958    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x195a    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x195c    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x195e    op29_ActorTurnOff( actor_id=Actor_0x13 )
0x1960    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x1962    op29_ActorTurnOff( actor_id=Actor_0x15 )
0x1964    op02_JumpToConditional( val1=mem[0x180], val2=16, condition="val1 & val2", address_if_false=0x197c )
0x196c    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x196e    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x1970    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x1972    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x1974    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x1976    op29_ActorTurnOff( actor_id=Actor_0x13 )
0x1978    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x197a    op29_ActorTurnOff( actor_id=Actor_0x15 )
0x197c    op02_JumpToConditional( val1=mem[0x180], val2=64, condition="val1 & val2", address_if_false=0x1987 )
0x1984    op01_JumpTo( address=0x1997 )
0x1987    op29_ActorTurnOff( actor_id=Actor_0x0e )
0x1989    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x198b    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x198d    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x198f    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x1991    op29_ActorTurnOff( actor_id=Actor_0x13 )
0x1993    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x1995    op29_ActorTurnOff( actor_id=Actor_0x15 )
0x1997    op02_JumpToConditional( val1=mem[0x180], val2=128, condition="val1 & val2", address_if_false=0x19a5 )
0x199f    op29_ActorTurnOff( actor_id=Actor_0x17 )
0x19a1    op29_ActorTurnOff( actor_id=Actor_0x18 )
0x19a3    op29_ActorTurnOff( actor_id=Actor_0x19 )
0x19a5    op00_Return()

Actor_0x1b:on_update:
0x19a6    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x1a35 )
0x19ae    -- 0xFE54()
0x19b0    op26_Wait( time=30 )
0x19b3    op09_CallActorEventEndSync( actor_id=party1, event=event_0x09, priority=0x01 )
0x19b6    -- 0xFE24()
0x19b8    -- 0xFE43()
0x19ba    -- 0xFE65()
0x19c0    -- 0xF2()
0x19c9    op26_Wait( time=30 )
0x19cc    opD4_MessageShowFromActor( actor_id=party1, text_id=0x25, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x19d2    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x04, priority=0x01 )
0x19d5    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x04, priority=0x01 )
0x19d8    op07_CallActorEvent( actor_id=Actor_0x1a, event=event_0x04, priority=0x01 )
0x19db    op26_Wait( time=20 )
0x19de    -- 0x67()
0x19e2    op26_Wait( time=10 )
0x19e5    op07_CallActorEvent( actor_id=party1, event=event_0x08, priority=0x01 )
0x19e8    op07_CallActorEvent( actor_id=party2, event=event_0x08, priority=0x01 )
0x19eb    op07_CallActorEvent( actor_id=party3, event=event_0x08, priority=0x01 )
0x19ee    op26_Wait( time=30 )
0x19f1    op07_CallActorEvent( actor_id=Actor_0x1d, event=event_0x05, priority=0x01 )
0x19f4    op26_Wait( time=60 )
0x19f7    -- 0xFE65()
0x19fd    op07_CallActorEvent( actor_id=Actor_0x16, event=event_0x05, priority=0x02 )
0x1a00    op26_Wait( time=10 )
0x1a03    -- 0x75( ???=20 )
0x1a06    op26_Wait( time=50 )
0x1a09    -- 0x71()
0x1a0c    -- 0xFE7F()
0x1a0e    -- 0x75( ???=45 )
0x1a11    -- 0xF2()
0x1a1a    -- 0x9A()
0x1a1d    mem[0x180] |= 1 << 11 -- op3a
0x1a23    op29_ActorTurnOff( actor_id=Actor_0x16 )
0x1a25    op07_CallActorEvent( actor_id=party1, event=event_0x0b, priority=0x01 )
0x1a28    op07_CallActorEvent( actor_id=party2, event=event_0x0b, priority=0x01 )
0x1a2b    op07_CallActorEvent( actor_id=party3, event=event_0x0b, priority=0x01 )
0x1a2e    -- 0xFE44()
0x1a30    op26_Wait( time=20 )
0x1a33    -- 0xFE54()
0x1a35    -- 0x5B()
0x1a36    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x1a37    op00_Return()

Actor_0x1b:event_0x04:
0x1a38    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x04, priority=0x02 )
0x1a3b    op07_CallActorEvent( actor_id=Actor_0x17, event=event_0x04, priority=0x02 )
0x1a3e    opD0_MessageSettings( x=30, y=0, letters=0, rows=0, flags=1 )
0x1a49    opD4_MessageShowFromActor( actor_id=Actor_0x19, text_id=0x26, flags=CLOSE_OFF_SCREEN )
0x1a4f    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x0e, priority=0x01 )
0x1a52    op07_CallActorEvent( actor_id=Actor_0x17, event=event_0x0e, priority=0x01 )
0x1a55    op26_Wait( time=3 )
0x1a58    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x05, priority=0x02 )
0x1a5b    op07_CallActorEvent( actor_id=Actor_0x17, event=event_0x05, priority=0x02 )
0x1a5e    opD4_MessageShowFromActor( actor_id=Actor_0x19, text_id=0x27, flags=CLOSE_OFF_SCREEN )
0x1a64    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x0e, priority=0x01 )
0x1a67    op07_CallActorEvent( actor_id=Actor_0x17, event=event_0x0e, priority=0x01 )
0x1a6a    op26_Wait( time=3 )
0x1a6d    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x06, priority=0x02 )
0x1a70    op07_CallActorEvent( actor_id=Actor_0x17, event=event_0x06, priority=0x02 )
0x1a73    opD4_MessageShowFromActor( actor_id=Actor_0x19, text_id=0x28, flags=CLOSE_OFF_SCREEN )
0x1a79    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x0e, priority=0x01 )
0x1a7c    op07_CallActorEvent( actor_id=Actor_0x17, event=event_0x0e, priority=0x01 )
0x1a7f    op26_Wait( time=3 )
0x1a82    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x07, priority=0x02 )
0x1a85    opD0_MessageSettings( x=40, y=0, letters=0, rows=0, flags=1 )
0x1a90    opD4_MessageShowFromActor( actor_id=Actor_0x19, text_id=0x29, flags=CLOSE_OFF_SCREEN )
0x1a96    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x0e, priority=0x01 )
0x1a99    op07_CallActorEvent( actor_id=Actor_0x17, event=event_0x0e, priority=0x01 )
0x1a9c    op26_Wait( time=1 )
0x1a9f    op07_CallActorEvent( actor_id=Actor_0x17, event=event_0x08, priority=0x02 )
0x1aa2    opD0_MessageSettings( x=60, y=0, letters=0, rows=0, flags=1 )
0x1aad    opD4_MessageShowFromActor( actor_id=Actor_0x19, text_id=0x2a, flags=CLOSE_OFF_SCREEN )
0x1ab3    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x0e, priority=0x01 )
0x1ab6    op07_CallActorEvent( actor_id=Actor_0x17, event=event_0x0e, priority=0x01 )
0x1ab9    op26_Wait( time=3 )
0x1abc    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x09, priority=0x02 )
0x1abf    op07_CallActorEvent( actor_id=Actor_0x17, event=event_0x09, priority=0x02 )
0x1ac2    opD0_MessageSettings( x=30, y=0, letters=0, rows=0, flags=1 )
0x1acd    opD4_MessageShowFromActor( actor_id=Actor_0x19, text_id=0x2b, flags=CLOSE_OFF_SCREEN )
0x1ad3    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x0e, priority=0x01 )
0x1ad6    op07_CallActorEvent( actor_id=Actor_0x17, event=event_0x0e, priority=0x01 )
0x1ad9    op26_Wait( time=3 )
0x1adc    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x0a, priority=0x02 )
0x1adf    op07_CallActorEvent( actor_id=Actor_0x17, event=event_0x0a, priority=0x02 )
0x1ae2    opD4_MessageShowFromActor( actor_id=Actor_0x19, text_id=0x2c, flags=CLOSE_OFF_SCREEN )
0x1ae8    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x0e, priority=0x01 )
0x1aeb    op07_CallActorEvent( actor_id=Actor_0x17, event=event_0x0e, priority=0x01 )
0x1aee    op26_Wait( time=3 )
0x1af1    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x0b, priority=0x02 )
0x1af4    op07_CallActorEvent( actor_id=Actor_0x17, event=event_0x0b, priority=0x02 )
0x1af7    opD0_MessageSettings( x=10, y=0, letters=0, rows=0, flags=1 )
0x1b02    opD4_MessageShowFromActor( actor_id=Actor_0x19, text_id=0x2d, flags=CLOSE_OFF_SCREEN )
0x1b08    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x0e, priority=0x01 )
0x1b0b    op07_CallActorEvent( actor_id=Actor_0x17, event=event_0x0e, priority=0x01 )
0x1b0e    op26_Wait( time=3 )
0x1b11    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x0c, priority=0x02 )
0x1b14    op07_CallActorEvent( actor_id=Actor_0x17, event=event_0x0c, priority=0x02 )
0x1b17    opD0_MessageSettings( x=25, y=0, letters=0, rows=0, flags=1 )
0x1b22    opD4_MessageShowFromActor( actor_id=Actor_0x19, text_id=0x2e, flags=CLOSE_OFF_SCREEN )
0x1b28    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x0e, priority=0x01 )
0x1b2b    op07_CallActorEvent( actor_id=Actor_0x17, event=event_0x0e, priority=0x01 )
0x1b2e    op26_Wait( time=3 )
0x1b31    opF5_MessageShowStatic( text_id=0x2f, flags=CLOSE_OFF_SCREEN )
0x1b35    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x1b37    op9C_MessageSync()
0x1b38    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x1b56 )
0x1b40    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x1b42    op07_CallActorEvent( actor_id=party1, event=event_0x0a, priority=0x01 )
0x1b45    op26_Wait( time=10 )
0x1b48    -- 0x56( ???=(vf80)0x0400, ???=(vf40)0x0024, ???=(vf20)0xffff, ???=(vf10)0x0001, flag=0xf0 )
0x1b52    -- 0x5B()
0x1b53    op01_JumpTo( address=0x1b8a )
0x1b56    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1b8a )
0x1b5e    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x0d, priority=0x02 )
0x1b61    op07_CallActorEvent( actor_id=Actor_0x17, event=event_0x0d, priority=0x02 )
0x1b64    opD4_MessageShowFromActor( actor_id=Actor_0x19, text_id=0x30, flags=CLOSE_OFF_SCREEN )
0x1b6a    op07_CallActorEvent( actor_id=Actor_0x18, event=event_0x0e, priority=0x01 )
0x1b6d    op07_CallActorEvent( actor_id=Actor_0x17, event=event_0x0e, priority=0x01 )
0x1b70    -- 0x75( ???=29 )
0x1b73    -- 0x71()
0x1b76    -- 0xFE7F()
0x1b78    -- 0x75( ???=45 )
0x1b7b    op29_ActorTurnOff( actor_id=Actor_0x17 )
0x1b7d    op29_ActorTurnOff( actor_id=Actor_0x18 )
0x1b7f    op29_ActorTurnOff( actor_id=Actor_0x19 )
0x1b81    mem[0x180] |= 1 << 7 -- op3a
0x1b87    op01_JumpTo( address=0x1b8a )
0x1b8a    opD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=0 )
0x1b95    op00_Return()
0x1b96    opD2_MessageShowDynamic( text_id=0x31, flags=0 )
0x1b9a    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x1b9c    op9C_MessageSync()
0x1b9d    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x1bb2 )
0x1ba5    -- 0x56( ???=(vf80)0x0400, ???=(vf40)0x0024, ???=(vf20)0xffff, ???=(vf10)0x0001, flag=0xf0 )
0x1baf    op01_JumpTo( address=0x1bc0 )
0x1bb2    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1bc0 )
0x1bba    op07_CallActorEvent( actor_id=party1, event=event_0x07, priority=0x01 )
0x1bbd    op01_JumpTo( address=0x1bc0 )
0x1bc0    op0D_Return()

Actor_0x1c:on_start:
0x1bc1    -- 0xBC_ActorNoModelInit()
0x1bc2    -- 0x2A()
0x1bc3    op00_Return()

Actor_0x1c:on_update:
0x1bc4    -- 0x75( ???=45 )
0x1bc7    -- 0x5B()
0x1bc8    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x1bc9    op00_Return()

Actor_0x1d:on_start:
0x1bca    -- 0xBC_ActorNoModelInit()
0x1bcb    -- 0x2A()
0x1bcc    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x1bfd )
0x1bd4    op99()
0x1bd5    -- 0x61( ???=-627, ???=-222, ???=26 ) -- exp0x1
0x1bdd    -- 0x65( ???=106, ???=-1050, ???=-356 ) -- exp0x1
0x1be5    -- 0x63( ???=-627, ???=-222, ???=26 ) -- exp0x1
0x1bed    -- 0xA3()
0x1bf5    opAC_MoveCamera( control=0x0, steps=0 )
0x1bf9    opAC_MoveCamera( control=0x1, steps=0 )
0x1bfd    op00_Return()

Actor_0x1d:on_update:

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x1bfe    op00_Return()

Actor_0x1d:event_0x04:
0x1bff    -- 0x61( ???=-627, ???=-222, ???=26 ) -- exp0x1
0x1c07    -- 0x65( ???=106, ???=-1050, ???=-356 ) -- exp0x1
0x1c0f    -- 0x63( ???=51, ???=-984, ???=-414 ) -- exp0x1
0x1c17    -- 0xA3()
0x1c1f    opAC_MoveCamera( control=0x0, steps=100 )
0x1c23    opAC_MoveCamera( control=0x1, steps=100 )
0x1c27    opEF_MoveCameraSync()
0x1c2a    op00_Return()

Actor_0x1d:event_0x05:
0x1c2b    -- 0x60()
0x1c2c    -- 0x64() -- exp0x1
0x1c2d    -- 0x63( ???=-400, ???=-480, ???=-250 ) -- exp0x1
0x1c35    -- 0xA3()
0x1c3d    opAC_MoveCamera( control=0x0, steps=20 )
0x1c41    opAC_MoveCamera( control=0x1, steps=60 )
0x1c45    op00_Return()

Actor_0x1e:on_start:
0x1c46    -- 0xBC_ActorNoModelInit()
0x1c47    -- 0x2A()
0x1c48    op00_Return()

Actor_0x1e:on_update:
0x1c49    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x1c4a    op00_Return()

Actor_0x1f:on_start:
0x1c4b    -- 0xBC_ActorNoModelInit()
0x1c4c    -- 0x2A()
0x1c4d    op00_Return()

Actor_0x1f:on_update:
0x1c4e    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x1c4f    op00_Return()

Actor_0x1f:event_0x04:
0x1c50    op02_JumpToConditional( val1=mem[0x18e], val2=0, condition="val1 == val2", address_if_false=0x1c66 )
0x1c58    mem[0x18e] = 1 -- op35
0x1c5e    -- 0x98_MapLoad( field_id=47, value=1 )
0x1c63    op01_JumpTo( address=0x1c92 )
0x1c66    op02_JumpToConditional( val1=mem[0x18e], val2=1, condition="val1 == val2", address_if_false=0x1c7c )
0x1c6e    mem[0x18e] = 2 -- op35
0x1c74    -- 0x98_MapLoad( field_id=47, value=1 )
0x1c79    op01_JumpTo( address=0x1c92 )
0x1c7c    op02_JumpToConditional( val1=mem[0x18e], val2=2, condition="val1 == val2", address_if_false=0x1c92 )
0x1c84    mem[0x18e] = 8 -- op35
0x1c8a    -- 0x98_MapLoad( field_id=48, value=1 )
0x1c8f    op01_JumpTo( address=0x1c92 )
0x1c92    -- 0x5B()
0x1c93    op00_Return()

Actor_0x1f:event_0x05:
0x1c94    op02_JumpToConditional( val1=mem[0x18e], val2=0, condition="val1 == val2", address_if_false=0x1caa )
0x1c9c    mem[0x18e] = 5 -- op35
0x1ca2    -- 0x98_MapLoad( field_id=48, value=2 )
0x1ca7    op01_JumpTo( address=0x1cd6 )
0x1caa    op02_JumpToConditional( val1=mem[0x18e], val2=1, condition="val1 == val2", address_if_false=0x1cc0 )
0x1cb2    mem[0x18e] = 6 -- op35
0x1cb8    -- 0x98_MapLoad( field_id=48, value=2 )
0x1cbd    op01_JumpTo( address=0x1cd6 )
0x1cc0    op02_JumpToConditional( val1=mem[0x18e], val2=2, condition="val1 == val2", address_if_false=0x1cd6 )
0x1cc8    mem[0x18e] = 7 -- op35
0x1cce    -- 0x98_MapLoad( field_id=48, value=2 )
0x1cd3    op01_JumpTo( address=0x1cd6 )
0x1cd6    -- 0x5B()
0x1cd7    op00_Return()

Actor_0x1f:event_0x06:
0x1cd8    op02_JumpToConditional( val1=mem[0x18e], val2=0, condition="val1 == val2", address_if_false=0x1d12 )
0x1ce0    -- 0xFE54()
0x1ce2    opF5_MessageShowStatic( text_id=0x32, flags=CLOSE_OFF_SCREEN )
0x1ce6    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x1ce8    op9C_MessageSync()
0x1ce9    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x1cff )
0x1cf1    -- 0x56( ???=(vf80)0x0400, ???=(vf40)0x0024, ???=(vf20)0xffff, ???=(vf10)0x0001, flag=0xf0 )
0x1cfb    -- 0x5B()
0x1cfc    op01_JumpTo( address=0x1d0d )
0x1cff    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1d0d )
0x1d07    op09_CallActorEventEndSync( actor_id=party1, event=event_0x07, priority=0x01 )
0x1d0a    op01_JumpTo( address=0x1d0d )
0x1d0d    -- 0xFE54()
0x1d0f    op01_JumpTo( address=0x1d40 )
0x1d12    op02_JumpToConditional( val1=mem[0x18e], val2=1, condition="val1 == val2", address_if_false=0x1d29 )
0x1d1a    mem[0x18e] = 0 -- op35
0x1d20    -- 0x98_MapLoad( field_id=47, value=3 )
0x1d25    -- 0x5B()
0x1d26    op01_JumpTo( address=0x1d40 )
0x1d29    op02_JumpToConditional( val1=mem[0x18e], val2=2, condition="val1 == val2", address_if_false=0x1d40 )
0x1d31    mem[0x18e] = 1 -- op35
0x1d37    -- 0x98_MapLoad( field_id=47, value=3 )
0x1d3c    -- 0x5B()
0x1d3d    op01_JumpTo( address=0x1d40 )
0x1d40    op00_Return()
0x1d41    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0038, ???=(vf40)0x0000, flag=0x0 )
