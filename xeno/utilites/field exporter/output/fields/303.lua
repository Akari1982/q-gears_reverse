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
0x083e    -- MISSING OPCODE 0xFE9f
