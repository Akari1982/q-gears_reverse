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
    0x59ff, 0xf000, 0x0000, 0xffff, 0x0290, 0xfe0c, 0xff01, 0x13ff, 0x0503, 0x01ff, 0xffff, 0xfcd0, 0xff99, 0xff01, 0xd0ff, 0x99fc, 0x01ff, 0xffff,
]



Actor_0x00:on_start:
0x0024    -- 0xBC_ActorNoModelInit()
0x0025    -- 0x2A()
0x0026    -- 0xA0()
0x002d    mem[0x442] = 787 -- op35
0x0033    mem[0x444] = -251 -- op35
0x0039    mem[0x446] = 1 -- op35
0x003f    mem[0x440] = 5 -- op35
0x0045    mem[0x54] = 2 -- op35
0x004b    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x5c )
0x0053    -- 0xFE18()
0x0058    -- 0x75( ???=255 )
0x005b    op00_Return()
0x005c    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x80 )
0x0064    -- 0xFE19( char_id=0xff )
0x0067    -- 0xFE19( char_id=0xfe )
0x006a    -- 0xFE19( char_id=0xfd )
0x006d    -- 0xFE18()
0x0072    -- 0xFE18()
0x0077    -- 0xFE18()
0x007c    -- 0x75( ???=59 )
0x007f    op00_Return()
0x0080    op00_Return()

Actor_0x00:on_update:

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0081    op00_Return()

Actor_0x01:on_start:
0x0082    -- 0x16_ActorPCInit( char_id=0 )
0x0085    opFE0D_MessageSetFace( char_id=0 )
0x0089    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x9b )
0x0091    -- 0x1B()
0x0098    op69_ActorSetRotation( rot=0 )
0x009b    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0xad )
0x00a3    -- 0x1B()
0x00aa    op69_ActorSetRotation( rot=0 )
0x00ad    op00_Return()

Actor_0x01:on_update:
0x00ae    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0xba )
0x00b6    -- 0xA7()
0x00b7    op01_JumpTo( address=0xbb )
0x00ba    -- 0x5A()
0x00bb    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x00bc    op00_Return()

Actor_0x01:event_0x04:
0x00bd    -- 0x53()
0x00c1    op00_Return()

Actor_0x01:event_0x05:
0x00c2    op05_CallFunction( address=0xba6 )
0x00c5    op00_Return()

Actor_0x01:event_0x06:
0x00c6    op2C_SpritePlayAnim( anim_id=0x4 )
0x00c8    op00_Return()

Actor_0x01:event_0x07:
0x00c9    op2C_SpritePlayAnim( anim_id=0x5 )
0x00cb    op00_Return()

Actor_0x01:event_0x08:
0x00cc    op2C_SpritePlayAnim( anim_id=0x7 )
0x00ce    op00_Return()

Actor_0x01:event_0x09:
0x00cf    op2C_SpritePlayAnim( anim_id=0xc )
0x00d1    op00_Return()

Actor_0x01:event_0x0a:
0x00d2    op2C_SpritePlayAnim( anim_id=0xff )
0x00d4    opFE4E_SpriteAddAnimUnload()
0x00d6    opFE4A_SpriteAddAnimLoad( file=65 )
0x00da    opFE4B_SpriteAddAnimSync()
0x00dc    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x00df    op00_Return()

Actor_0x01:event_0x0b:
0x00e0    op2C_SpritePlayAnim( anim_id=0xff )
0x00e2    opFE4E_SpriteAddAnimUnload()
0x00e4    opFE4A_SpriteAddAnimLoad( file=64 )
0x00e8    opFE4B_SpriteAddAnimSync()
0x00ea    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x00ed    op00_Return()

Actor_0x01:event_0x0c:
0x00ee    op2C_SpritePlayAnim( anim_id=0xff )
0x00f0    opFE4E_SpriteAddAnimUnload()
0x00f2    opFE4A_SpriteAddAnimLoad( file=73 )
0x00f6    opFE4B_SpriteAddAnimSync()
0x00f8    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x00fb    op00_Return()

Actor_0x01:event_0x0d:
0x00fc    op2C_SpritePlayAnim( anim_id=0xff )
0x00fe    op00_Return()

Actor_0x01:event_0x0e:
0x00ff    op2C_SpritePlayAnim( anim_id=0xff )
0x0101    opFE4E_SpriteAddAnimUnload()
0x0103    opFE4A_SpriteAddAnimLoad( file=63 )
0x0107    opFE4B_SpriteAddAnimSync()
0x0109    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x010c    op00_Return()

Actor_0x01:event_0x0f:
0x010d    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x0110    op00_Return()

Actor_0x01:event_0x10:
0x0111    op2C_SpritePlayAnim( anim_id=0xff )
0x0113    opFE4E_SpriteAddAnimUnload()
0x0115    opFE4A_SpriteAddAnimLoad( file=3 )
0x0119    opFE4B_SpriteAddAnimSync()
0x011b    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x011e    op00_Return()

Actor_0x01:event_0x11:
0x011f    op2C_SpritePlayAnim( anim_id=0xff )
0x0121    opFE4E_SpriteAddAnimUnload()
0x0123    opFE4A_SpriteAddAnimLoad( file=61 )
0x0127    opFE4B_SpriteAddAnimSync()
0x0129    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x012c    op00_Return()

Actor_0x01:event_0x12:
0x012d    op2C_SpritePlayAnim( anim_id=0xff )
0x012f    opFE4E_SpriteAddAnimUnload()
0x0131    opFE4A_SpriteAddAnimLoad( file=109 )
0x0135    opFE4B_SpriteAddAnimSync()
0x0137    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x013a    op00_Return()

Actor_0x02:on_start:
0x013b    -- 0x16_ActorPCInit( char_id=1 )
0x013e    opFE0D_MessageSetFace( char_id=1 )
0x0142    -- 0x1B()
0x0149    op69_ActorSetRotation( rot=4 )
0x014c    op00_Return()

Actor_0x02:on_update:
0x014d    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x159 )
0x0155    -- 0xA7()
0x0156    op01_JumpTo( address=0x15a )
0x0159    -- 0x5A()
0x015a    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x015b    op00_Return()

Actor_0x02:event_0x04:
0x015c    -- 0x53()
0x0160    op00_Return()

Actor_0x02:event_0x05:
0x0161    -- 0x21( ???=512 )
0x0164    -- 0xF6( ???=0x1 )
0x0166    -- 0x44()
0x016b    -- 0xF6( ???=0x0 )
0x016d    -- 0x21( ???=256 )
0x0170    op00_Return()

Actor_0x02:event_0x06:
0x0171    op05_CallFunction( address=0xba6 )
0x0174    op00_Return()

Actor_0x02:event_0x07:
0x0175    op2C_SpritePlayAnim( anim_id=0x4 )
0x0177    op00_Return()

Actor_0x02:event_0x08:
0x0178    op2C_SpritePlayAnim( anim_id=0x5 )
0x017a    op00_Return()

Actor_0x02:event_0x09:
0x017b    op2C_SpritePlayAnim( anim_id=0x7 )
0x017d    op00_Return()

Actor_0x02:event_0x0a:
0x017e    op2C_SpritePlayAnim( anim_id=0xc )
0x0180    op00_Return()

Actor_0x02:event_0x0b:
0x0181    opFE4A_SpriteAddAnimLoad( file=9 )
0x0185    opFE4B_SpriteAddAnimSync()
0x0187    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x018a    op00_Return()

Actor_0x02:event_0x0c:
0x018b    opFE4E_SpriteAddAnimUnload()
0x018d    opFE4A_SpriteAddAnimLoad( file=8 )
0x0191    opFE4B_SpriteAddAnimSync()
0x0193    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x0196    op00_Return()

Actor_0x02:event_0x0d:
0x0197    op2C_SpritePlayAnim( anim_id=0xff )
0x0199    op00_Return()

Actor_0x02:event_0x0e:
0x019a    op2C_SpritePlayAnim( anim_id=0x2 )
0x019c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01a2    op05_CallFunction( address=0x1ff )
0x01a5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01ab    op05_CallFunction( address=0x1ff )
0x01ae    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01b4    op05_CallFunction( address=0x1ff )
0x01b7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01bd    op05_CallFunction( address=0x1ff )
0x01c0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01c6    op05_CallFunction( address=0x1ff )
0x01c9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01cf    op05_CallFunction( address=0x1ff )
0x01d2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01d8    op05_CallFunction( address=0x1ff )
0x01db    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01e1    op05_CallFunction( address=0x1ff )
0x01e4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01ea    -- 0x27( actor_id=Actor_0x11 )
0x01ec    op09_CallActorEventEndSync( actor_id=Actor_0x1c, event=event_0x04, priority=0x03 )
0x01ef    -- 0x1F( ???=0x10 )
0x01f1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01f7    -- 0x23()
0x01f8    op26_Wait( time=10 )
0x01fb    op09_CallActorEventEndSync( actor_id=Actor_0x1c, event=event_0x05, priority=0x03 )
0x01fe    op00_Return()

function:

function:

function:

function:

function:

function:

function:

function:
0x01ff    -- 0xFE17()
0x0203    -- 0xFE17()
0x0207    -- 0xFE17()
0x020b    -- 0xFE17()
0x020f    -- 0xFE17()
0x0213    -- 0xFE17()
0x0217    -- 0xFE17()
0x021b    -- 0xFE17()
0x021f    op0D_Return()

Actor_0x03:on_start:
0x0220    -- 0x16_ActorPCInit( char_id=2 )
0x0223    opFE0D_MessageSetFace( char_id=2 )
0x0227    -- 0x1B()
0x022e    op69_ActorSetRotation( rot=5 )
0x0231    op00_Return()

Actor_0x03:on_update:
0x0232    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x23e )
0x023a    -- 0xA7()
0x023b    op01_JumpTo( address=0x23f )
0x023e    -- 0x5A()
0x023f    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0240    op00_Return()

Actor_0x03:event_0x04:
0x0241    op2C_SpritePlayAnim( anim_id=0x4 )
0x0243    op00_Return()

Actor_0x03:event_0x05:
0x0244    op2C_SpritePlayAnim( anim_id=0x5 )
0x0246    op00_Return()

Actor_0x03:event_0x06:
0x0247    op2C_SpritePlayAnim( anim_id=0x7 )
0x0249    op00_Return()

Actor_0x03:event_0x07:
0x024a    op2C_SpritePlayAnim( anim_id=0xff )
0x024c    op00_Return()

Actor_0x03:event_0x08:
0x024d    op2C_SpritePlayAnim( anim_id=0xff )
0x024f    opFE4E_SpriteAddAnimUnload()
0x0251    opFE4A_SpriteAddAnimLoad( file=82 )
0x0255    opFE4B_SpriteAddAnimSync()
0x0257    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x025a    op00_Return()

Actor_0x03:event_0x09:
0x025b    op2C_SpritePlayAnim( anim_id=0xff )
0x025d    opFE4E_SpriteAddAnimUnload()
0x025f    opFE4A_SpriteAddAnimLoad( file=80 )
0x0263    opFE4B_SpriteAddAnimSync()
0x0265    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0268    op00_Return()

Actor_0x03:event_0x0a:
0x0269    op2C_SpritePlayAnim( anim_id=0xff )
0x026b    opFE4E_SpriteAddAnimUnload()
0x026d    opFE4A_SpriteAddAnimLoad( file=80 )
0x0271    opFE4B_SpriteAddAnimSync()
0x0273    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x0276    op00_Return()

Actor_0x03:event_0x0b:
0x0277    op2C_SpritePlayAnim( anim_id=0xff )
0x0279    opFE4E_SpriteAddAnimUnload()
0x027b    opFE4A_SpriteAddAnimLoad( file=85 )
0x027f    opFE4B_SpriteAddAnimSync()
0x0281    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0284    op00_Return()

Actor_0x03:event_0x0c:
0x0285    op2C_SpritePlayAnim( anim_id=0xa )
0x0287    op00_Return()

Actor_0x04:on_start:
0x0288    -- 0x16_ActorPCInit( char_id=3 )
0x028b    opFE0D_MessageSetFace( char_id=3 )
0x028f    -- 0x1B()
0x0296    op69_ActorSetRotation( rot=6 )
0x0299    op00_Return()

Actor_0x04:on_update:
0x029a    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x2a6 )
0x02a2    -- 0xA7()
0x02a3    op01_JumpTo( address=0x2a7 )
0x02a6    -- 0x5A()
0x02a7    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x02a8    op00_Return()

Actor_0x04:event_0x04:
0x02a9    op2C_SpritePlayAnim( anim_id=0xff )
0x02ab    op00_Return()

Actor_0x04:event_0x05:
0x02ac    op2C_SpritePlayAnim( anim_id=0x7 )
0x02ae    op00_Return()

Actor_0x04:event_0x06:
0x02af    op2C_SpritePlayAnim( anim_id=0xff )
0x02b1    opFE4E_SpriteAddAnimUnload()
0x02b3    opFE4A_SpriteAddAnimLoad( file=105 )
0x02b7    opFE4B_SpriteAddAnimSync()
0x02b9    opFE4D_SpritePlayAddAnim( anim_id=0x7 )
0x02bc    op00_Return()

Actor_0x04:event_0x07:
0x02bd    op2C_SpritePlayAnim( anim_id=0xff )
0x02bf    opFE4E_SpriteAddAnimUnload()
0x02c1    opFE4A_SpriteAddAnimLoad( file=21 )
0x02c5    opFE4B_SpriteAddAnimSync()
0x02c7    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x02ca    op00_Return()

Actor_0x04:event_0x08:
0x02cb    op2C_SpritePlayAnim( anim_id=0xff )
0x02cd    opFE4E_SpriteAddAnimUnload()
0x02cf    opFE4A_SpriteAddAnimLoad( file=104 )
0x02d3    opFE4B_SpriteAddAnimSync()
0x02d5    opFE4D_SpritePlayAddAnim( anim_id=0x4 )
0x02d8    op00_Return()

Actor_0x04:event_0x09:
0x02d9    op2C_SpritePlayAnim( anim_id=0xff )
0x02db    opFE4E_SpriteAddAnimUnload()
0x02dd    opFE4A_SpriteAddAnimLoad( file=105 )
0x02e1    opFE4B_SpriteAddAnimSync()
0x02e3    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x02e6    op00_Return()

Actor_0x05:on_start:
0x02e7    -- 0x16_ActorPCInit( char_id=4 )
0x02ea    opFE0D_MessageSetFace( char_id=4 )
0x02ee    -- 0x1B()
0x02f5    op69_ActorSetRotation( rot=7 )
0x02f8    op00_Return()

Actor_0x05:on_update:
0x02f9    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x305 )
0x0301    -- 0xA7()
0x0302    op01_JumpTo( address=0x306 )
0x0305    -- 0x5A()
0x0306    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0307    op00_Return()

Actor_0x06:on_start:
0x0308    -- 0x16_ActorPCInit( char_id=5 )
0x030b    opFE0D_MessageSetFace( char_id=5 )
0x030f    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x324 )
0x0317    -- 0x1B()
0x031e    op69_ActorSetRotation( rot=4 )
0x0321    op01_JumpTo( address=0x32e )
0x0324    -- 0x1B()
0x032b    op69_ActorSetRotation( rot=1 )
0x032e    op00_Return()

Actor_0x06:on_update:
0x032f    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x33b )
0x0337    -- 0xA7()
0x0338    op01_JumpTo( address=0x33c )
0x033b    -- 0x5A()
0x033c    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x033d    op00_Return()

Actor_0x07:on_start:
0x033e    -- 0x16_ActorPCInit( char_id=6 )
0x0341    opFE0D_MessageSetFace( char_id=6 )
0x0345    -- 0x1B()
0x034c    op69_ActorSetRotation( rot=5 )
0x034f    op00_Return()

Actor_0x07:on_update:
0x0350    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x35c )
0x0358    -- 0xA7()
0x0359    op01_JumpTo( address=0x35d )
0x035c    -- 0x5A()
0x035d    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x035e    op00_Return()

Actor_0x08:on_start:
0x035f    -- 0x16_ActorPCInit( char_id=7 )
0x0362    opFE0D_MessageSetFace( char_id=7 )
0x0366    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x37b )
0x036e    -- 0x1B()
0x0375    op69_ActorSetRotation( rot=5 )
0x0378    op01_JumpTo( address=0x385 )
0x037b    -- 0x1B()
0x0382    op69_ActorSetRotation( rot=5 )
0x0385    op00_Return()

Actor_0x08:on_update:
0x0386    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x392 )
0x038e    -- 0xA7()
0x038f    op01_JumpTo( address=0x393 )
0x0392    -- 0x5A()
0x0393    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0394    op00_Return()

Actor_0x09:on_start:
0x0395    -- 0x16_ActorPCInit( char_id=8 )
0x0398    opFE0D_MessageSetFace( char_id=8 )
0x039c    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x3b1 )
0x03a4    -- 0x1B()
0x03ab    op69_ActorSetRotation( rot=5 )
0x03ae    op01_JumpTo( address=0x3bb )
0x03b1    -- 0x1B()
0x03b8    op69_ActorSetRotation( rot=5 )
0x03bb    op00_Return()

Actor_0x09:on_update:
0x03bc    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x3c8 )
0x03c4    -- 0xA7()
0x03c5    op01_JumpTo( address=0x3c9 )
0x03c8    -- 0x5A()
0x03c9    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x03ca    op00_Return()

Actor_0x0a:on_start:
0x03cb    -- 0x16_ActorPCInit( char_id=9 )
0x03ce    opFE0D_MessageSetFace( char_id=9 )
0x03d2    op00_Return()

Actor_0x0a:on_update:
0x03d3    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x3df )
0x03db    -- 0xA7()
0x03dc    op01_JumpTo( address=0x3e0 )
0x03df    -- 0x5A()
0x03e0    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x03e1    op00_Return()

Actor_0x0b:on_start:
0x03e2    -- 0x16_ActorPCInit( char_id=10 )
0x03e5    opFE0D_MessageSetFace( char_id=10 )
0x03e9    op00_Return()

Actor_0x0b:on_update:
0x03ea    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x3f6 )
0x03f2    -- 0xA7()
0x03f3    op01_JumpTo( address=0x3f7 )
0x03f6    -- 0x5A()
0x03f7    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x03f8    op00_Return()

Actor_0x0c:on_start:
0x03f9    -- 0xBC_ActorNoModelInit()
0x03fa    -- 0x2A()
0x03fb    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0x409 )
0x0403    mem[0x400] = true -- op36
0x0406    op01_JumpTo( address=0x40b )
0x0409    -- 0x27( actor_id=Actor_0x0c )
0x040b    op00_Return()

Actor_0x0c:on_update:
0x040c    -- 0xFE54()
0x040e    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x0410    op29_ActorTurnOff( actor_id=Actor_0x0f )
0x0412    op99()
0x0413    -- 0x60()
0x0414    -- 0x64() -- exp0x1
0x0415    -- 0x63( ???=-882, ???=46, ???=56 ) -- exp0x1
0x041d    -- 0xA3()
0x0425    opAC_MoveCamera( control=0x0, steps=0 )
0x0429    opAC_MoveCamera( control=0x1, steps=0 )
0x042d    opEF_MoveCameraSync()
0x0430    op26_Wait( time=30 )
0x0433    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0b, priority=0x03 )
0x0436    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x0, flags=0 )
0x043c    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x07, priority=0x03 )
0x043f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x1, flags=0 )
0x0445    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x2, flags=0 )
0x044b    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0d, priority=0x01 )
0x044e    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x05, priority=0x02 )
0x0451    op26_Wait( time=5 )
0x0454    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x07, priority=0x03 )
0x0457    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x3, flags=0 )
0x045d    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0d, priority=0x01 )
0x0460    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x08, priority=0x02 )
0x0463    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x4, flags=0 )
0x0469    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x09, priority=0x03 )
0x046c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x5, flags=0 )
0x0472    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0d, priority=0x01 )
0x0475    op26_Wait( time=10 )
0x0478    -- 0xFE17()
0x047c    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0c, priority=0x02 )
0x047f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x6, flags=0 )
0x0485    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0d, priority=0x02 )
0x0488    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x04, priority=0x03 )
0x048b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x7, flags=0 )
0x0491    op69_ActorSetRotation( rot=3 )
0x0494    op26_Wait( time=5 )
0x0497    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0a, priority=0x02 )
0x049a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x8, flags=0 )
0x04a0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0x9, flags=0 )
0x04a6    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0d, priority=0x01 )
0x04a9    op26_Wait( time=10 )
0x04ac    -- 0xFE17()
0x04b0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xa, flags=0 )
0x04b6    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0d, priority=0x03 )
0x04b9    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xb, flags=NO_FACE|FORCE_TOP )
0x04bf    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0d, priority=0x01 )
0x04c2    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x04, priority=0x02 )
0x04c5    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0c, priority=0x03 )
0x04c8    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xc, flags=0 )
0x04ce    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x05, priority=0x03 )
0x04d1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xd, flags=0 )
0x04d7    -- 0x67()
0x04db    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0a, priority=0x02 )
0x04de    op26_Wait( time=10 )
0x04e1    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0d, priority=0x01 )
0x04e4    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x05, priority=0x02 )
0x04e7    op26_Wait( time=5 )
0x04ea    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x08, priority=0x03 )
0x04ed    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xe, flags=0 )
0x04f3    op07_CallActorEvent( actor_id=Actor_0x02, event=event_0x0c, priority=0x03 )
0x04f6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x02, text_id=0xf, flags=NO_FACE|FORCE_TOP )
0x04fc    -- 0xFE17()
0x0500    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x09, priority=0x03 )
0x0503    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x10, flags=0 )
0x0509    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0d, priority=0x03 )
0x050c    op07_CallActorEvent( actor_id=Actor_0x0e, event=event_0x04, priority=0x03 )
0x050f    -- 0x28()
0x0511    op09_CallActorEventEndSync( actor_id=Actor_0x02, event=event_0x0e, priority=0x03 )
0x0514    -- 0xFE19( char_id=0x1 )
0x0517    -- 0xFE17()
0x051b    -- 0xFE17()
0x051f    -- 0xFE17()
0x0523    -- 0xFE17()
0x0527    -- 0xFE17()
0x052b    -- 0xFE17()
0x052f    -- 0xFE17()
0x0533    -- 0xFE17()
0x0537    -- 0x75( ???=43 )
0x053a    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x08, priority=0x03 )
0x053d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x13, text_id=0x11, flags=0 )
0x0543    op26_Wait( time=10 )
0x0546    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x06, priority=0x03 )
0x0549    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x12, text_id=0x12, flags=0 )
0x054f    -- 0xFE17()
0x0553    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x13, flags=0 )
0x0559    -- 0xFE17()
0x055d    op26_Wait( time=20 )
0x0560    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x14, flags=0 )
0x0566    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x07, priority=0x03 )
0x0569    op26_Wait( time=10 )
0x056c    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x09, priority=0x03 )
0x056f    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x04, priority=0x03 )
0x0572    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x19, text_id=0x15, flags=FORCE_TOP )
0x0578    op26_Wait( time=10 )
0x057b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x14, text_id=0x16, flags=FORCE_TOP )
0x0581    -- 0x67()
0x0585    op26_Wait( time=10 )
0x0588    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x08, priority=0x03 )
0x058b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x17, flags=0 )
0x0591    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x04, priority=0x03 )
0x0594    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x12, text_id=0x18, flags=0 )
0x059a    op26_Wait( time=10 )
0x059d    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x06, priority=0x03 )
0x05a0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x13, text_id=0x19, flags=0 )
0x05a6    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0d, priority=0x02 )
0x05a9    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0e, priority=0x03 )
0x05ac    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x1a, flags=0 )
0x05b2    op26_Wait( time=10 )
0x05b5    op09_CallActorEventEndSync( actor_id=Actor_0x19, event=event_0x05, priority=0x03 )
0x05b8    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x19, text_id=0x1b, flags=FORCE_TOP )
0x05be    op26_Wait( time=10 )
0x05c1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x14, text_id=0x1c, flags=FORCE_TOP )
0x05c7    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0f, priority=0x03 )
0x05ca    -- 0xFE17()
0x05ce    op26_Wait( time=10 )
0x05d1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x19, text_id=0x1d, flags=NO_FACE|FORCE_TOP )
0x05d7    op26_Wait( time=10 )
0x05da    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x04, priority=0x02 )
0x05dd    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x08, priority=0x03 )
0x05e0    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0d, priority=0x03 )
0x05e3    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x13, text_id=0x1e, flags=0 )
0x05e9    -- 0xFE17()
0x05ed    -- 0xFE17()
0x05f1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x19, text_id=0x1f, flags=FORCE_TOP )
0x05f7    -- 0xFE17()
0x05fb    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x07, priority=0x03 )
0x05fe    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x13, text_id=0x20, flags=0 )
0x0604    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x1a, text_id=0x21, flags=CLOSE_OFF_SCREEN )
0x060a    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x09, priority=0x03 )
0x060d    -- 0xFE17()
0x0611    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x13, text_id=0x22, flags=NO_FACE|FORCE_TOP )
0x0617    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x05, priority=0x03 )
0x061a    op26_Wait( time=10 )
0x061d    -- 0xFE17()
0x0621    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x13, text_id=0x23, flags=0 )
0x0627    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x04, priority=0x03 )
0x062a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x12, text_id=0x24, flags=0 )
0x0630    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0d, priority=0x01 )
0x0633    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0b, priority=0x02 )
0x0636    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x25, flags=0 )
0x063c    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0d, priority=0x03 )
0x063f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x13, text_id=0x26, flags=0 )
0x0645    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x06, priority=0x02 )
0x0648    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x12, text_id=0x27, flags=0 )
0x064e    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x07, priority=0x03 )
0x0651    op26_Wait( time=10 )
0x0654    -- 0xFE17()
0x0658    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x19, text_id=0x28, flags=FORCE_TOP )
0x065e    op26_Wait( time=10 )
0x0661    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x16, text_id=0x29, flags=0 )
0x0667    op26_Wait( time=10 )
0x066a    op07_CallActorEvent( actor_id=Actor_0x19, event=event_0x04, priority=0x03 )
0x066d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x19, text_id=0x2a, flags=FORCE_TOP )
0x0673    -- 0xA0()
0x067a    -- 0x9A()
0x067d    mem[0x400] = false -- op37
0x0680    -- 0xFE54()
0x0682    -- 0x5B()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0683    op00_Return()

Actor_0x0d:on_start:
0x0684    -- 0xBC_ActorNoModelInit()
0x0685    -- 0x2A()
0x0686    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x694 )
0x068e    mem[0x400] = true -- op36
0x0691    op01_JumpTo( address=0x696 )
0x0694    -- 0x27( actor_id=Actor_0x0d )
0x0696    op00_Return()

Actor_0x0d:on_update:
0x0697    op29_ActorTurnOff( actor_id=Actor_0x16 )
0x0699    -- 0xFE54()
0x069b    op99()
0x069c    -- 0x60()
0x069d    -- 0x64() -- exp0x1
0x069e    -- 0x63( ???=-696, ???=45, ???=-43 ) -- exp0x1
0x06a6    -- 0xA3()
0x06ae    opAC_MoveCamera( control=0x0, steps=0 )
0x06b2    opAC_MoveCamera( control=0x1, steps=0 )
0x06b6    opEF_MoveCameraSync()
0x06b9    -- 0xFE17()
0x06bd    op26_Wait( time=20 )
0x06c0    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x09, priority=0x03 )
0x06c3    op02_JumpToConditional( val1=(s)mem[0x4], val2=307, condition="val1 != val2", address_if_false=0x70d )
0x06cb    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x2b, flags=0 )
0x06d1    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x05, priority=0x03 )
0x06d4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x2c, flags=0 )
0x06da    -- 0xFE17()
0x06de    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x06, priority=0x03 )
0x06e1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x2d, flags=0 )
0x06e7    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x06, priority=0x03 )
0x06ea    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0f, text_id=0x2e, flags=0 )
0x06f0    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x2f, flags=0 )
0x06f6    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=30 )
0x0701    op26_Wait( time=40 )
0x0704    -- 0x98_MapLoad( field_id=307, value=1 )
0x0709    -- 0x5B()
0x070a    op01_JumpTo( address=0x84a )
0x070d    -- 0xFE17()
0x0711    -- 0xFE17()
0x0715    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x09, priority=0x03 )
0x0718    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x30, flags=0 )
0x071e    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x05, priority=0x03 )
0x0721    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0f, text_id=0x31, flags=0 )
0x0727    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x06, priority=0x03 )
0x072a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x32, flags=0 )
0x0730    -- 0xFE17()
0x0734    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x33, flags=0 )
0x073a    -- 0xFE17()
0x073e    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x05, priority=0x03 )
0x0741    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x34, flags=0 )
0x0747    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0d, priority=0x03 )
0x074a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x35, flags=0 )
0x0750    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x04, priority=0x03 )
0x0753    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x36, flags=0 )
0x0759    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x05, priority=0x03 )
0x075c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x37, flags=0 )
0x0762    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x04, priority=0x03 )
0x0765    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0f, text_id=0x38, flags=0 )
0x076b    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0b, priority=0x03 )
0x076e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x39, flags=0 )
0x0774    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x07, priority=0x03 )
0x0777    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x08, priority=0x03 )
0x077a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x3a, flags=0 )
0x0780    op07_CallActorEvent( actor_id=Actor_0x10, event=event_0x06, priority=0x03 )
0x0783    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x3b, flags=0 )
0x0789    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x04, priority=0x03 )
0x078c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x3c, flags=0 )
0x0792    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x11, priority=0x03 )
0x0795    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x3d, flags=0 )
0x079b    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x04, priority=0x03 )
0x079e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x3e, flags=0 )
0x07a4    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x05, priority=0x03 )
0x07a7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0f, text_id=0x3f, flags=0 )
0x07ad    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0d, priority=0x03 )
0x07b0    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x07, priority=0x03 )
0x07b3    -- 0xFE17()
0x07b7    -- 0xFE17()
0x07bb    -- 0xFE17()
0x07bf    -- 0xFE17()
0x07c3    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0x40, flags=0 )
0x07c9    op07_CallActorEvent( actor_id=Actor_0x0f, event=event_0x04, priority=0x03 )
0x07cc    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0f, text_id=0x41, flags=0 )
0x07d2    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x03 )
0x07d5    -- 0xFE17()
0x07d9    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x42, flags=0 )
0x07df    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x07, priority=0x03 )
0x07e2    -- 0xFE17()
0x07e6    -- 0xFE17()
0x07ea    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x43, flags=0 )
0x07f0    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x03 )
0x07f3    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x44, flags=0 )
0x07f9    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x09, priority=0x03 )
0x07fc    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x45, flags=0 )
0x0802    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x09, priority=0x03 )
0x0805    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x46, flags=0 )
0x080b    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0d, priority=0x03 )
0x080e    -- 0xFE17()
0x0812    opD4_MessageShowFromActor( actor_id=Actor_0x01, text_id=0x47, flags=NO_FACE|FORCE_TOP )
0x0818    op09_CallActorEventEndSync( actor_id=Actor_0x04, event=event_0x07, priority=0x03 )
0x081b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x48, flags=0 )
0x0821    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0a, priority=0x03 )
0x0824    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x12, text_id=0x49, flags=0 )
0x082a    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=60 )
0x0835    -- 0x87_SetProgress( progress=204 )
0x0838    op26_Wait( time=60 )
0x083b    op05_CallFunction( address=0xe1d )
0x083e    -- 0xFE9F()
0x0843    -- 0x5A()
0x0844    -- 0x98_MapLoad( field_id=273, value=6 )
0x0849    -- 0x5B()
0x084a    -- 0x5B()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x084b    op00_Return()

Actor_0x0e:on_start:
0x084c    -- 0xBC_ActorNoModelInit()
0x084d    -- 0x2A()
0x084e    op00_Return()

Actor_0x0e:on_update:

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x084f    op00_Return()

Actor_0x0e:event_0x04:
0x0850    -- 0x9B( ???=12, ???=12 )
0x0855    -- 0x60()
0x0856    -- 0x64() -- exp0x1
0x0857    -- 0x63( ???=-640, ???=-150, ???=-64 ) -- exp0x1
0x085f    -- 0xA3()
0x0867    opAC_MoveCamera( control=0x0, steps=60 )
0x086b    opAC_MoveCamera( control=0x1, steps=60 )
0x086f    opEF_MoveCameraSync()
0x0872    op00_Return()

Actor_0x0f:on_start:
0x0873    -- 0x0B_InitNPC( 12 )
0x0876    opFE0D_MessageSetFace( char_id=27 )
0x087a    -- 0x1B()
0x0881    op69_ActorSetRotation( rot=4 )
0x0884    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x88e )
0x088c    op29_ActorTurnOff( actor_id=self )
0x088e    op00_Return()

Actor_0x0f:on_update:

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x088f    op00_Return()

Actor_0x0f:event_0x04:
0x0890    op2C_SpritePlayAnim( anim_id=0x2 )
0x0892    op00_Return()

Actor_0x0f:event_0x05:
0x0893    op2C_SpritePlayAnim( anim_id=0x3 )
0x0895    op00_Return()

Actor_0x0f:event_0x06:
0x0896    op2C_SpritePlayAnim( anim_id=0x4 )
0x0898    op00_Return()

Actor_0x0f:event_0x07:
0x0899    op2C_SpritePlayAnim( anim_id=0xff )
0x089b    op00_Return()

Actor_0x10:on_start:
0x089c    -- 0x0B_InitNPC( 11 )
0x089f    opFE0D_MessageSetFace( char_id=1 )
0x08a3    -- 0x1B()
0x08aa    op69_ActorSetRotation( rot=4 )
0x08ad    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x8b7 )
0x08b5    op29_ActorTurnOff( actor_id=self )
0x08b7    op00_Return()

Actor_0x10:on_update:

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x08b8    op00_Return()

Actor_0x10:event_0x04:
0x08b9    op2C_SpritePlayAnim( anim_id=0x2 )
0x08bb    op00_Return()

Actor_0x10:event_0x05:
0x08bc    op2C_SpritePlayAnim( anim_id=0x3 )
0x08be    op00_Return()

Actor_0x10:event_0x06:
0x08bf    op2C_SpritePlayAnim( anim_id=0x4 )
0x08c1    op00_Return()

Actor_0x10:event_0x07:
0x08c2    op2C_SpritePlayAnim( anim_id=0xff )
0x08c4    op00_Return()

Actor_0x11:on_start:
0x08c5    -- 0xBC_ActorNoModelInit()
0x08c6    -- 0x2A()
0x08c7    -- 0x27( actor_id=Actor_0x11 )
0x08c9    op00_Return()

Actor_0x11:on_update:
0x08ca    -- 0x2D()
0x08d2    -- 0xFE1C()
0x08db    -- 0xFE13()
0x08e1    op26_Wait( time=5 )
0x08e4    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x08e5    op00_Return()

Actor_0x12:on_start:
0x08e6    -- 0x0B_InitNPC( 4 )
0x08e9    opFE0D_MessageSetFace( char_id=2 )
0x08ed    -- 0x1B()
0x08f4    op69_ActorSetRotation( rot=5 )
0x08f7    -- 0x91()
0x08fb    op29_ActorTurnOff( actor_id=self )
0x08fd    op00_Return()

Actor_0x12:on_update:
0x08fe    op00_Return()

Actor_0x12:on_talk:
0x08ff    op6F_ActorRotateToActor( actor_id=party1 )
0x0901    opD2_MessageShowDynamic( text_id=0x4a, flags=0 )
0x0905    op9C_MessageSync()
0x0906    op00_Return()

Actor_0x12:on_push:
0x0907    op00_Return()

Actor_0x12:event_0x04:
0x0908    op2C_SpritePlayAnim( anim_id=0x2 )
0x090a    op00_Return()

Actor_0x12:event_0x05:
0x090b    op2C_SpritePlayAnim( anim_id=0x3 )
0x090d    op00_Return()

Actor_0x12:event_0x06:
0x090e    op2C_SpritePlayAnim( anim_id=0x4 )
0x0910    op00_Return()

Actor_0x12:event_0x07:
0x0911    op2C_SpritePlayAnim( anim_id=0xff )
0x0913    op00_Return()

Actor_0x13:on_start:
0x0914    -- 0x0B_InitNPC( 3 )
0x0917    opFE0D_MessageSetFace( char_id=3 )
0x091b    op69_ActorSetRotation( rot=7 )
0x091e    -- 0x1B()
0x0925    -- 0x91()
0x0929    op29_ActorTurnOff( actor_id=self )
0x092b    op00_Return()

Actor_0x13:on_update:
0x092c    op00_Return()

Actor_0x13:on_talk:
0x092d    op6F_ActorRotateToActor( actor_id=party1 )
0x092f    opD2_MessageShowDynamic( text_id=0x4b, flags=0 )
0x0933    op9C_MessageSync()
0x0934    op00_Return()

Actor_0x13:on_push:
0x0935    op00_Return()

Actor_0x13:event_0x04:
0x0936    op74_SoundPlayFixedVolume( sound_id=7 )
0x0939    -- 0x57( type=0x80, x=(vf80)0xfdac, z=(vf40)0xff6f, walkmesh_id=(vf20)0x0001, ???=(vf10)0x0014, flag=0xf0 )
0x0944    -- 0x57( type=0x8f )
0x0946    op26_Wait( time=1 )
0x0949    -- 0x57( type=0xf )
0x094b    op00_Return()

Actor_0x13:event_0x05:
0x094c    op74_SoundPlayFixedVolume( sound_id=7 )
0x094f    -- 0x57( type=0x80, x=(vf80)0xfd2a, z=(vf40)0xff42, walkmesh_id=(vf20)0x0001, ???=(vf10)0x0014, flag=0xf0 )
0x095a    -- 0x57( type=0x8f )
0x095c    op26_Wait( time=1 )
0x095f    -- 0x57( type=0xf )
0x0961    op00_Return()

Actor_0x13:event_0x06:
0x0962    op2C_SpritePlayAnim( anim_id=0x2 )
0x0964    op00_Return()

Actor_0x13:event_0x07:
0x0965    op2C_SpritePlayAnim( anim_id=0x3 )
0x0967    op00_Return()

Actor_0x13:event_0x08:
0x0968    op2C_SpritePlayAnim( anim_id=0x4 )
0x096a    op00_Return()

Actor_0x13:event_0x09:
0x096b    op2C_SpritePlayAnim( anim_id=0xff )
0x096d    op00_Return()

Actor_0x14:on_start:
0x096e    -- 0x0B_InitNPC( 2 )
0x0971    opFE0D_MessageSetFace( char_id=4 )
0x0975    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x98a )
0x097d    -- 0x1B()
0x0984    op69_ActorSetRotation( rot=4 )
0x0987    op01_JumpTo( address=0x994 )
0x098a    -- 0x1B()
0x0991    op69_ActorSetRotation( rot=7 )
0x0994    op00_Return()

Actor_0x14:on_update:
0x0995    op00_Return()

Actor_0x14:on_talk:
0x0996    op6F_ActorRotateToActor( actor_id=party1 )
0x0998    opD2_MessageShowDynamic( text_id=0x4c, flags=0 )
0x099c    op9C_MessageSync()
0x099d    op00_Return()

Actor_0x14:on_push:
0x099e    op00_Return()

Actor_0x15:on_start:
0x099f    -- 0x0B_InitNPC( 6 )
0x09a2    opFE0D_MessageSetFace( char_id=5 )
0x09a6    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0x9bb )
0x09ae    -- 0x1B()
0x09b5    op69_ActorSetRotation( rot=4 )
0x09b8    op01_JumpTo( address=0x9c5 )
0x09bb    -- 0x1B()
0x09c2    op69_ActorSetRotation( rot=1 )
0x09c5    op00_Return()

Actor_0x15:on_update:
0x09c6    op00_Return()

Actor_0x15:on_talk:
0x09c7    op6F_ActorRotateToActor( actor_id=party1 )
0x09c9    opD2_MessageShowDynamic( text_id=0x4d, flags=0 )
0x09cd    op9C_MessageSync()
0x09ce    op00_Return()

Actor_0x15:on_push:
0x09cf    op00_Return()

Actor_0x16:on_start:
0x09d0    -- 0x0B_InitNPC( 7 )
0x09d3    opFE0D_MessageSetFace( char_id=6 )
0x09d7    -- 0x1B()
0x09de    op69_ActorSetRotation( rot=5 )
0x09e1    op00_Return()

Actor_0x16:on_update:
0x09e2    op00_Return()

Actor_0x16:on_talk:
0x09e3    op6F_ActorRotateToActor( actor_id=party1 )
0x09e5    opD2_MessageShowDynamic( text_id=0x4e, flags=0 )
0x09e9    op9C_MessageSync()
0x09ea    op00_Return()

Actor_0x16:on_push:
0x09eb    op00_Return()

Actor_0x17:on_start:
0x09ec    -- 0x0B_InitNPC( 10 )
0x09ef    opFE0D_MessageSetFace( char_id=7 )
0x09f3    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0xa08 )
0x09fb    -- 0x1B()
0x0a02    op69_ActorSetRotation( rot=5 )
0x0a05    op01_JumpTo( address=0xa12 )
0x0a08    -- 0x1B()
0x0a0f    op69_ActorSetRotation( rot=5 )
0x0a12    op00_Return()

Actor_0x17:on_update:
0x0a13    op00_Return()

Actor_0x17:on_talk:
0x0a14    op6F_ActorRotateToActor( actor_id=party1 )
0x0a16    op74_SoundPlayFixedVolume( sound_id=308 )
0x0a19    opD2_MessageShowDynamic( text_id=0x4f, flags=0 )
0x0a1d    op9C_MessageSync()
0x0a1e    op00_Return()

Actor_0x17:on_push:
0x0a1f    op00_Return()

Actor_0x18:on_start:
0x0a20    -- 0x0B_InitNPC( 9 )
0x0a23    opFE0D_MessageSetFace( char_id=8 )
0x0a27    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0xa3c )
0x0a2f    -- 0x1B()
0x0a36    op69_ActorSetRotation( rot=5 )
0x0a39    op01_JumpTo( address=0xa46 )
0x0a3c    -- 0x1B()
0x0a43    op69_ActorSetRotation( rot=5 )
0x0a46    op00_Return()

Actor_0x18:on_update:
0x0a47    op00_Return()

Actor_0x18:on_talk:
0x0a48    op6F_ActorRotateToActor( actor_id=party1 )
0x0a4a    opD2_MessageShowDynamic( text_id=0x50, flags=0 )
0x0a4e    op9C_MessageSync()
0x0a4f    op00_Return()

Actor_0x18:on_push:
0x0a50    op00_Return()

Actor_0x19:on_start:
0x0a51    -- 0x0B_InitNPC( 1 )
0x0a54    opFE0D_MessageSetFace( char_id=18 )
0x0a58    op02_JumpToConditional( val1=(s)mem[0x2], val2=4, condition="val1 == val2", address_if_false=0xa6d )
0x0a60    -- 0x1B()
0x0a67    op69_ActorSetRotation( rot=5 )
0x0a6a    op01_JumpTo( address=0xa77 )
0x0a6d    -- 0x1B()
0x0a74    op69_ActorSetRotation( rot=7 )
0x0a77    op00_Return()

Actor_0x19:on_update:
0x0a78    op00_Return()

Actor_0x19:on_talk:
0x0a79    op6F_ActorRotateToActor( actor_id=party1 )
0x0a7b    opD2_MessageShowDynamic( text_id=0x51, flags=0 )
0x0a7f    op9C_MessageSync()
0x0a80    op00_Return()

Actor_0x19:on_push:
0x0a81    op00_Return()

Actor_0x19:event_0x04:
0x0a82    -- 0x53()
0x0a86    op00_Return()

Actor_0x19:event_0x05:
0x0a87    op05_CallFunction( address=0xba6 )
0x0a8a    op00_Return()

Actor_0x1a:on_start:
0x0a8b    -- 0x0B_InitNPC( 0 )
0x0a8e    opFE0D_MessageSetFace( char_id=19 )
0x0a92    op69_ActorSetRotation( rot=4 )
0x0a95    -- 0x1B()
0x0a9c    -- 0xF8()
0x0aa0    -- 0xF8()
0x0aa4    -- 0x18()
0x0aa9    op20_ActorSetFlags0( flags=13 )
0x0aac    -- 0xCD()
0x0aad    op00_Return()

Actor_0x1a:on_update:
0x0aae    op02_JumpToConditional( val1=(s)mem[0x402], val2=0, condition="val1 == val2", address_if_false=0xab9 )
0x0ab6    op69_ActorSetRotation( rot=4 )
0x0ab9    op00_Return()

Actor_0x1a:on_talk:
0x0aba    op6F_ActorRotateToActor( actor_id=party1 )
0x0abc    opD2_MessageShowDynamic( text_id=0x52, flags=FORCE_BOTTOM )
0x0ac0    op9C_MessageSync()
0x0ac1    op00_Return()

Actor_0x1a:on_push:
0x0ac2    op00_Return()

Actor_0x1b:on_start:
0x0ac3    -- 0xBC_ActorNoModelInit()
0x0ac4    -- 0x2A()
0x0ac5    op00_Return()

Actor_0x1b:on_update:

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x0ac6    op00_Return()

Actor_0x1b:event_0x04:
0x0ac7    op05_CallFunction( address=0xbfb )
0x0aca    op00_Return()

Actor_0x1b:event_0x05:
0x0acb    op05_CallFunction( address=0xc1a )
0x0ace    op00_Return()

Actor_0x1c:on_start:
0x0acf    -- 0xBC_ActorNoModelInit()
0x0ad0    -- 0x2A()
0x0ad1    op00_Return()

Actor_0x1c:on_update:

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x0ad2    op00_Return()

Actor_0x1c:event_0x04:
0x0ad3    op05_CallFunction( address=0xbfb )
0x0ad6    op00_Return()

Actor_0x1c:event_0x05:
0x0ad7    op05_CallFunction( address=0xc1a )
0x0ada    op00_Return()

Actor_0x1d:on_start:
0x0adb    -- 0xBC_ActorNoModelInit()
0x0adc    -- 0x2A()
0x0add    op00_Return()

Actor_0x1d:on_update:

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x0ade    op00_Return()

Actor_0x1d:event_0x04:
0x0adf    op05_CallFunction( address=0xbfb )
0x0ae2    op00_Return()

Actor_0x1d:event_0x05:
0x0ae3    op05_CallFunction( address=0xc1a )
0x0ae6    op00_Return()

Actor_0x1e:on_start:
0x0ae7    -- 0xBC_ActorNoModelInit()
0x0ae8    -- 0x1B()
0x0aef    -- 0xF8()
0x0af3    -- 0xF8()
0x0af7    -- 0x18()
0x0afc    op00_Return()

Actor_0x1e:on_update:
0x0afd    op00_Return()

Actor_0x1e:on_talk:
0x0afe    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x19, text_id=0x53, flags=CLOSE_OFF_SCREEN )
0x0b04    op00_Return()

Actor_0x1e:on_push:
0x0b05    op00_Return()

Actor_0x1f:on_start:
0x0b06    -- 0xBC_ActorNoModelInit()
0x0b07    -- 0xF8()
0x0b0b    -- 0xFE1C()
0x0b14    -- 0x18()
0x0b19    op00_Return()

Actor_0x1f:on_update:
0x0b1a    mem[0x412] = false -- op37
0x0b1d    op00_Return()

Actor_0x1f:on_talk:
0x0b1e    op00_Return()

Actor_0x1f:on_push:
0x0b1f    op02_JumpToConditional( val1=(s)mem[0x412], val2=0, condition="val1 == val2", address_if_false=0xb34 )
0x0b27    -- 0xFE54()
0x0b29    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x12, text_id=0x54, flags=CLOSE_OFF_SCREEN )
0x0b2f    mem[0x412] = true -- op36
0x0b32    -- 0xFE54()
0x0b34    op00_Return()

Actor_0x20:on_start:
0x0b35    -- 0xBC_ActorNoModelInit()
0x0b36    -- 0xF8()
0x0b3a    -- 0xF8()
0x0b3e    -- 0xFE1C()
0x0b47    -- 0x18()
0x0b4c    op00_Return()

Actor_0x20:on_update:
0x0b4d    op00_Return()

Actor_0x20:on_talk:
0x0b4e    -- 0xFE54()
0x0b50    op09_CallActorEventEndSync( actor_id=Actor_0x1d, event=event_0x04, priority=0x03 )
0x0b53    -- 0xFE68()
0x0b5a    -- 0x98_MapLoad( field_id=300, value=1 )
0x0b5f    -- 0x5B()

Actor_0x20:on_push:
0x0b60    op00_Return()

Actor_0x21:on_start:
0x0b61    -- 0xBC_ActorNoModelInit()
0x0b62    -- 0xF8()
0x0b66    -- 0xF8()
0x0b6a    -- 0xFE1C()
0x0b73    -- 0x18()
0x0b78    op00_Return()

Actor_0x21:on_update:
0x0b79    op00_Return()

Actor_0x21:on_talk:
0x0b7a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x13, text_id=0x55, flags=CLOSE_OFF_SCREEN )
0x0b80    op00_Return()

Actor_0x21:on_push:
0x0b81    op00_Return()
0x0b82    mem[0x41a] = false -- op37
0x0b85    -- 0x2E()
0x0b88    op02_JumpToConditional( val1=(s)mem[0x41a], val2=4, condition="val1 < val2", address_if_false=0xba5 )
0x0b90    mem[0x414] += 1 -- op3c
0x0b93    mem[0x414] &= 7 -- op3e
0x0b99    op69_ActorSetRotation( rot=(s)mem[0x414] )
0x0b9c    mem[0x41a] += 1 -- op3c
0x0b9f    op26_Wait( time=0 )
0x0ba2    op01_JumpTo( address=0xb88 )
0x0ba5    op0D_Return()

function:

function:

function:
0x0ba6    mem[0x41a] = false -- op37
0x0ba9    -- 0x2E()
0x0bac    op02_JumpToConditional( val1=(s)mem[0x41a], val2=4, condition="val1 < val2", address_if_false=0xbc9 )
0x0bb4    mem[0x414] -= 1 -- op3d
0x0bb7    mem[0x414] &= 7 -- op3e
0x0bbd    op69_ActorSetRotation( rot=(s)mem[0x414] )
0x0bc0    mem[0x41a] += 1 -- op3c
0x0bc3    op26_Wait( time=0 )
0x0bc6    op01_JumpTo( address=0xbac )
0x0bc9    op0D_Return()
0x0bca    op6B_ActorRotateClockwise( rot=1 )
0x0bcd    op26_Wait( time=6 )
0x0bd0    op6C_ActorRotateAnticlockwise( rot=1 )
0x0bd3    op26_Wait( time=2 )
0x0bd6    op6C_ActorRotateAnticlockwise( rot=1 )
0x0bd9    op26_Wait( time=6 )
0x0bdc    op6B_ActorRotateClockwise( rot=1 )
0x0bdf    op0D_Return()
0x0be0    -- 0x2E()
0x0be3    mem[0x416] -= 2 -- op39
0x0be9    mem[0x416] &= 7 -- op3e
0x0bef    opDE_VariableMultiply( address=0x416, value=(vf40)0x0200, flag=0x40 )
0x0bf5    -- 0x44()
0x0bfa    op0D_Return()

function:

function:

function:
0x0bfb    op74_SoundPlayFixedVolume( sound_id=119 )
0x0bfe    mem[0x41c] = false -- op37
0x0c01    op02_JumpToConditional( val1=(s)mem[0x41c], val2=16, condition="val1 < val2", address_if_false=0xc19 )
0x0c09    opC6_ExpandRun() -- exp0x20
0x0c0a    -- 0xFE1B()
0x0c10    op26_Wait( time=0 )
0x0c13    mem[0x41c] += 1 -- op3c
0x0c16    op01_JumpTo( address=0xc01 )
0x0c19    op0D_Return()

function:

function:

function:
0x0c1a    op74_SoundPlayFixedVolume( sound_id=119 )
0x0c1d    mem[0x41e] = false -- op37
0x0c20    op02_JumpToConditional( val1=(s)mem[0x41e], val2=16, condition="val1 < val2", address_if_false=0xc38 )
0x0c28    opC6_ExpandRun() -- exp0x20
0x0c29    -- 0xFE1B()
0x0c2f    op26_Wait( time=0 )
0x0c32    mem[0x41e] += 1 -- op3c
0x0c35    op01_JumpTo( address=0xc20 )
0x0c38    op0D_Return()
0x0c39    op74_SoundPlayFixedVolume( sound_id=119 )
0x0c3c    mem[0x41c] = false -- op37
0x0c3f    op02_JumpToConditional( val1=(s)mem[0x41c], val2=16, condition="val1 < val2", address_if_false=0xc57 )
0x0c47    opC6_ExpandRun() -- exp0x20
0x0c48    -- 0xFE1B()
0x0c4e    op26_Wait( time=0 )
0x0c51    mem[0x41c] += 1 -- op3c
0x0c54    op01_JumpTo( address=0xc3f )
0x0c57    op0D_Return()
0x0c58    op74_SoundPlayFixedVolume( sound_id=119 )
0x0c5b    mem[0x41e] = false -- op37
0x0c5e    op02_JumpToConditional( val1=(s)mem[0x41e], val2=16, condition="val1 < val2", address_if_false=0xc76 )
0x0c66    opC6_ExpandRun() -- exp0x20
0x0c67    -- 0xFE1B()
0x0c6d    op26_Wait( time=0 )
0x0c70    mem[0x41e] += 1 -- op3c
0x0c73    op01_JumpTo( address=0xc5e )
0x0c76    op0D_Return()
0x0c77    opC6_ExpandRun() -- exp0x20
0x0c78    opF1_FadeSetUp( steps=0, r=200, g=0, b=0, semi_tr=30 )
0x0c83    op26_Wait( time=10 )
0x0c86    opF1_FadeSetUp( steps=0, r=0, g=0, b=0, semi_tr=30 )
0x0c91    op26_Wait( time=10 )
0x0c94    op0D_Return()
0x0c95    opC6_ExpandRun() -- exp0x20
0x0c96    -- 0xF2()
0x0c9f    mem[0x420] = opA8_Random( max=6 )
0x0ca4    mem[0x420] += 1 -- op3c
0x0ca7    opDE_VariableMultiply( address=0x420, value=(vf40)0x001e, flag=0x40 )
0x0cad    op26_Wait( time=(s)mem[0x420] )
0x0cb0    -- 0xF2()
0x0cb9    mem[0x420] = opA8_Random( max=6 )
0x0cbe    mem[0x420] += 1 -- op3c
0x0cc1    opDE_VariableMultiply( address=0x420, value=(vf40)0x001e, flag=0x40 )
0x0cc7    op26_Wait( time=(s)mem[0x420] )
0x0cca    op0D_Return()
0x0ccb    opD2_MessageShowDynamic( text_id=0x56, flags=CLOSE_OFF_SCREEN )
0x0ccf    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x0cd1    op9C_MessageSync()
0x0cd2    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0xcdd )
0x0cda    op01_JumpTo( address=0xcf5 )
0x0cdd    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xce9 )
0x0ce5    -- 0x5B()
0x0ce6    op01_JumpTo( address=0xcf5 )
0x0ce9    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xcf5 )
0x0cf1    op00_Return()
0x0cf2    op01_JumpTo( address=0xcf5 )
0x0cf5    op0D_Return()
0x0cf6    -- 0xAB()
0x0cf7    -- 0xF3( ???=0x428, ???=0x42a, ???=0x42c )
0x0cfe    -- 0xF3( ???=0x422, ???=0x424, ???=0x426 )
0x0d05    op02_JumpToConditional( val1=(s)mem[0x436], val2=2048, condition="val1 < val2", address_if_false=0xd22 )
0x0d0d    mem[0x434] = 2048 -- op35
0x0d13    mem[0x434] -= (s)mem[0x436] -- op39
0x0d19    mem[0x428] += (s)mem[0x434] -- op38
0x0d1f    op01_JumpTo( address=0xd2e )
0x0d22    mem[0x436] -= 2048 -- op39
0x0d28    mem[0x428] -= (s)mem[0x436] -- op39
0x0d2e    mem[0x428] &= 4095 -- op3e
0x0d34    op02_JumpToConditional( val1=(s)mem[0x428], val2=2048, condition="val1 < val2", address_if_false=0xd82 )
0x0d3c    op02_JumpToConditional( val1=(s)mem[0x428], val2=2048, condition="val1 < val2", address_if_false=0xd7f )
0x0d44    -- 0x9B( ???=12, ???=12 )
0x0d49    -- 0x60()
0x0d4a    -- 0x64() -- exp0x1
0x0d4b    -- 0xEE( ???=0x0, ???=0x1 )
0x0d4e    -- 0xEC( ???=0x1, ???=(vf80)0x0422, ???=(vf40)0x0424, ???=(vf20)0x0426, flag=0x0, ???=0x42e, ???=0x430, ???=0x432 )
0x0d5d    -- 0xA3()
0x0d65    opAC_MoveCamera( control=0x0, steps=1 )
0x0d69    opAC_MoveCamera( control=0x1, steps=1 )
0x0d6d    opEF_MoveCameraSync()
0x0d70    mem[0x422] += (s)mem[0x438] -- op38
0x0d76    mem[0x428] += (s)mem[0x438] -- op38
0x0d7c    op01_JumpTo( address=0xd3c )
0x0d7f    op01_JumpTo( address=0xdc5 )
0x0d82    op02_JumpToConditional( val1=(s)mem[0x428], val2=2048, condition="val1 > val2", address_if_false=0xdc5 )
0x0d8a    -- 0x9B( ???=12, ???=12 )
0x0d8f    -- 0x60()
0x0d90    -- 0x64() -- exp0x1
0x0d91    -- 0xEE( ???=0x0, ???=0x1 )
0x0d94    -- 0xEC( ???=0x1, ???=(vf80)0x0422, ???=(vf40)0x0424, ???=(vf20)0x0426, flag=0x0, ???=0x42e, ???=0x430, ???=0x432 )
0x0da3    -- 0xA3()
0x0dab    opAC_MoveCamera( control=0x0, steps=1 )
0x0daf    opAC_MoveCamera( control=0x1, steps=1 )
0x0db3    opEF_MoveCameraSync()
0x0db6    mem[0x422] -= (s)mem[0x438] -- op39
0x0dbc    mem[0x428] -= (s)mem[0x438] -- op39
0x0dc2    op01_JumpTo( address=0xd82 )
0x0dc5    op0D_Return()
0x0dc6    -- 0xF6( ???=0x1 )
0x0dc8    -- 0x2D()
0x0dd0    -- 0x57( type=0x2, x=(vf80)0x043a, z=(vf40)0x043c, y=(vf20)0x043e, ???=(vf10)0xffb5, flag=0x10 )
0x0ddb    -- 0x57( type=0x8f )
0x0ddd    op26_Wait( time=1 )
0x0de0    -- 0x57( type=0xf )
0x0de2    -- 0xF6( ???=0x0 )
0x0de4    op0D_Return()
0x0de5    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0deb    opB4_FadeOut()
0x0dee    op26_Wait( time=40 )
0x0df1    -- 0x75( ???=12 )
0x0df4    -- 0xFEA2()
0x0df6    op26_Wait( time=170 )
0x0df9    -- 0x79()
0x0dfa    -- 0x7A()
0x0dfb    opB3_FadeIn()
0x0dfe    op26_Wait( time=30 )
0x0e01    op0D_Return()
0x0e02    opFE42( ???=0 )
0x0e06    opFE42( ???=1 )
0x0e0a    opFE42( ???=2 )
0x0e0e    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0xe19 )
0x0e13    -- 0x75( ???=41 )
0x0e16    op01_JumpTo( address=0xe1c )
0x0e19    -- 0x75( ???=59 )
0x0e1c    op0D_Return()

function:
0x0e1d    -- 0xFE9F()
0x0e22    -- 0xFE9F()
0x0e27    -- 0xFE9F()
0x0e2c    -- 0xFE9F()
0x0e31    -- 0xFE9F()
0x0e36    -- 0xFE9F()
0x0e3b    -- 0xFE9F()
0x0e40    -- 0xFE9F()
0x0e45    -- 0xFE9F()
0x0e4a    -- 0xFE9F()
0x0e4f    -- 0xFE9F()
0x0e54    opFE3A( char_id=0 )
0x0e58    opFE3A( char_id=2 )
0x0e5c    opFE3A( char_id=1 )
0x0e60    opFE3A( char_id=3 )
0x0e64    opFE3A( char_id=5 )
0x0e68    opFE3A( char_id=4 )
0x0e6c    opFE3A( char_id=7 )
0x0e70    opFE3A( char_id=6 )
0x0e74    opFE3A( char_id=8 )
0x0e78    opFE3A( char_id=9 )
0x0e7c    opFE3A( char_id=10 )
0x0e80    op0D_Return()
0x0e81    opFE42( ???=0 )
0x0e85    opFE42( ???=1 )
0x0e89    opFE42( ???=2 )
0x0e8d    op0D_Return()

Actor_0x22:on_start:
0x0e8e    -- 0x0B_InitNPC( (s)mem[0x440] )
0x0e91    -- 0x19_ActorSetPosition( x=(vf80)0x0442, z=(vf40)0x0444, flag=(flag)0x00 )
0x0e97    op02_JumpToConditional( val1=(s)mem[0x446], val2=0, condition="val1 == val2", address_if_false=0xea4 )
0x0e9f    -- 0x1A()
0x0ea1    op01_JumpTo( address=0xebe )
0x0ea4    op02_JumpToConditional( val1=(s)mem[0x446], val2=1, condition="val1 == val2", address_if_false=0xeb1 )
0x0eac    -- 0x1A()
0x0eae    op01_JumpTo( address=0xebe )
0x0eb1    op02_JumpToConditional( val1=(s)mem[0x446], val2=2, condition="val1 == val2", address_if_false=0xebe )
0x0eb9    -- 0x1A()
0x0ebb    op01_JumpTo( address=0xebe )
0x0ebe    op20_ActorSetFlags0( flags=13 )
0x0ec1    -- 0xF8()
0x0ec5    -- 0x18()
0x0eca    -- 0x1F( ???=0x70 )
0x0ecc    op00_Return()

Actor_0x22:on_update:
0x0ecd    mem[0x448] = false -- op37
0x0ed0    -- 0xFE99()
0x0ed3    op00_Return()

Actor_0x22:on_talk:
0x0ed4    -- 0xFE99()
0x0ed7    -- 0xFE55()
0x0ed9    -- 0xFE87()
0x0edb    op00_Return()

Actor_0x22:on_push:
0x0edc    -- 0xFE99()
0x0edf    op02_JumpToConditional( val1=(s)mem[0x448], val2=0, condition="val1 == val2", address_if_false=0xeed )
0x0ee7    op74_SoundPlayFixedVolume( sound_id=80 )
0x0eea    mem[0x448] = true -- op36
0x0eed    op00_Return()
0x0eee    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x0000, flag=0xac )
