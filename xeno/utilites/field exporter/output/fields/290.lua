var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00ffffff, 0x00000000, 0x000001ff, 0xc000007f,
    0x00000000, 0x00000000, 0x00000000, 0x0000ffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x8000, 0x0002, 0xffff, 0x0000, 0x00cd, 0x0200, 0x0004, 0x8000, 0x0002, 0x04ff, 0x0000, 0x008e, 0x0400, 0x5004, 0x7eff, 0x0002, 0xffff, 0x0000, 0x0280, 0xff00, 0x00ff, 0x8000, 0x0002, 0xff04, 0x0000, 0x0280, 0x0700, 0x5eff, 0x8d01, 0x00ff, 0x03ff, 0x0000, 0x0280, 0xff00, 0x00ff, 0x8000, 0x0002, 0xff04, 0x0000, 0x0280, 0x0400, 0xbcff,
]



Actor_0x00:on_start:
0x0055    -- 0xBC_ActorNoModelInit()
0x0056    -- 0x2A()
0x0057    -- 0xA0()
0x005e    -- 0xFEB7()
0x0062    -- 0x85()
0x0067    -- 0xFE0B()
0x006b    mem[0x2ce] &= ~(1 << 0) -- op3a
0x0071    mem[0x18c] &= ~(1 << 15) -- op3a
0x0077    mem[0x1c8] &= ~(1 << 0) -- op3a
0x007d    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0x94 )
0x0085    mem[0x488] = 10000 -- op35
0x008b    mem[0x48a] = 10000 -- op35
0x0091    op01_JumpTo( address=0xa0 )
0x0094    mem[0x488] = -176 -- op35
0x009a    mem[0x48a] = 638 -- op35
0x00a0    mem[0x48c] = 0 -- op35
0x00a6    mem[0x486] = 8 -- op35
0x00ac    mem[0x54] = 4 -- op35
0x00b2    op02_JumpToConditional( val1=mem[0x2ce], val2=1, condition="val1 & val2", address_if_false=0xbd )
0x00ba    mem[0x40e] = true -- op36
0x00bd    op02_JumpToConditional( val1=mem[0x18c], val2=-32768, condition="val1 & val2", address_if_false=0xc8 )
0x00c5    mem[0x40e] = true -- op36
0x00c8    -- 0xFB()
0x00cd    mem[0x40e] = true -- op36
0x00d0    op02_JumpToConditional( val1=mem[0x1c8], val2=1, condition="val1 & val2", address_if_false=0xdb )
0x00d8    mem[0x40e] = true -- op36
0x00db    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0xea )
0x00e3    mem[0x408] = true -- op36
0x00e6    mem[0x40c] = true -- op36
0x00e9    op00_Return()
0x00ea    op02_JumpToConditional( val1=(s)mem[0x2], val2=3, condition="val1 == val2", address_if_false=0xfa )
0x00f2    -- 0xFEA4()
0x00f4    mem[0x1c8] |= 1 << 14 -- op3a
0x00fa    op02_JumpToConditional( val1=(s)mem[0x2], val2=6, condition="val1 == val2", address_if_false=0x10e )
0x0102    mem[0x40c] = true -- op36
0x0105    mem[0x408] = true -- op36
0x0108    mem[0x1c8] |= 1 << 14 -- op3a
0x010e    op02_JumpToConditional( val1=(s)mem[0x2], val2=7, condition="val1 == val2", address_if_false=0x11a )
0x0116    -- 0x75( ???=255 )
0x0119    op00_Return()
0x011a    op02_JumpToConditional( val1=(s)mem[0x2], val2=9, condition="val1 == val2", address_if_false=0x131 )
0x0122    -- 0xFE19( char_id=0xff )
0x0125    -- 0xFE19( char_id=0xfe )
0x0128    -- 0xFE19( char_id=0xfd )
0x012b    -- 0xFE18()
0x0130    op00_Return()
0x0131    op02_JumpToConditional( val1=(s)mem[0x2], val2=10, condition="val1 == val2", address_if_false=0x159 )
0x0139    mem[0x40c] = true -- op36
0x013c    mem[0x408] = true -- op36
0x013f    -- 0xFE19( char_id=0xff )
0x0142    -- 0xFE19( char_id=0xfe )
0x0145    -- 0xFE19( char_id=0xfd )
0x0148    -- 0xFE18()
0x014d    -- 0xFEC6( char_id=mem[0x112] )
0x0151    -- 0xFE1A() sync load for 0xFEC6()
0x0153    -- 0xFEC6( char_id=mem[0x114] )
0x0157    -- 0xFE1A() sync load for 0xFEC6()
0x0159    op02_JumpToConditional( val1=(s)mem[0x2], val2=11, condition="val1 == val2", address_if_false=0x167 )
0x0161    mem[0x40c] = true -- op36
0x0164    mem[0x408] = true -- op36
0x0167    -- 0x86_ProgressNotEqualJumpTo( value=165, jump=0x17b )
0x016c    op02_JumpToConditional( val1=mem[0x18c], val2=64, condition="val1 & val2", address_if_false=0x177 )
0x0174    op01_JumpTo( address=0x17b )
0x0177    -- 0x75( ???=58 )
0x017a    op00_Return()
0x017b    op05_CallFunction( address=0x243c )
0x017e    op00_Return()

Actor_0x00:on_update:
0x017f    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0180    op07_CallActorEvent( actor_id=Actor_0x15, event=event_0x04, priority=0x03 )
0x0183    op00_Return()

Actor_0x00:event_0x04:
0x0184    -- 0xFE17()
0x0188    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x0, flags=CLOSE_OFF_SCREEN )
0x018e    -- 0xFE17()
0x0192    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x1, flags=CLOSE_OFF_SCREEN )
0x0198    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x2, flags=CLOSE_OFF_SCREEN )
0x019e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x3, flags=CLOSE_OFF_SCREEN )
0x01a4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x4, flags=CLOSE_OFF_SCREEN )
0x01aa    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x5, flags=0 )
0x01b0    op26_Wait( time=10 )
0x01b3    opD4_MessageShowFromActor( actor_id=Actor_0x0c, text_id=0x6, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x01b9    op26_Wait( time=10 )
0x01bc    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x7, flags=CLOSE_OFF_SCREEN )
0x01c2    op00_Return()

Actor_0x00:event_0x05:
0x01c3    -- 0x76()
0x01c4    -- 0xFE23()
0x01d9    -- 0xFE17()
0x01dd    -- 0xFE17()
0x01e1    op26_Wait( time=10 )
0x01e4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x8, flags=0 )
0x01ea    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0c, priority=0x03 )
0x01ed    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x9, flags=0 )
0x01f3    -- 0x91()
0x01f7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0xa, flags=0 )
0x01fd    -- 0xFE17()
0x0201    op26_Wait( time=10 )
0x0204    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xb, flags=0 )
0x020a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0xc, flags=0 )
0x0210    op01_JumpTo( address=0x22f )
0x0213    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0xd, flags=0 )
0x0219    -- 0xFE17()
0x021d    op26_Wait( time=10 )
0x0220    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xe, flags=0 )
0x0226    op26_Wait( time=10 )
0x0229    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0xf, flags=0 )
0x022f    op26_Wait( time=10 )
0x0232    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x10, flags=0 )
0x0238    op26_Wait( time=10 )
0x023b    -- 0xFE17()
0x023f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x11, flags=0 )
0x0245    -- 0x91()
0x0249    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x0a, priority=0x02 )
0x024c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x12, flags=0 )
0x0252    op07_CallActorEvent( actor_id=Actor_0x04, event=event_0x07, priority=0x03 )
0x0255    op01_JumpTo( address=0x264 )
0x0258    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x06, priority=0x02 )
0x025b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x13, flags=0 )
0x0261    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x07, priority=0x03 )
0x0264    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x02 )
0x0267    op26_Wait( time=10 )
0x026a    op07_CallActorEvent( actor_id=Actor_0x01, event=event_0x0c, priority=0x03 )
0x026d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0x14, flags=0 )
0x0273    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x04, priority=0x02 )
0x0276    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0x15, flags=0 )
0x027c    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0a, priority=0x03 )
0x027f    op09_CallActorEventEndSync( actor_id=Actor_0x0c, event=event_0x07, priority=0x03 )
0x0282    -- 0xFE24()
0x0284    op00_Return()

Actor_0x01:on_start:
0x0285    -- 0x16_ActorPCInit( char_id=0 )
0x0288    opFE0D_MessageSetFace( char_id=0 )
0x028c    op02_JumpToConditional( val1=(s)mem[0x2], val2=7, condition="val1 == val2", address_if_false=0x2a0 )
0x0294    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x00d0, flag=(flag)0xc0 )
0x029a    -- 0x1C( ???=(vf80)0xfe0c, flag=(flag)0x80 )
0x029e    -- 0x23()
0x029f    op00_Return()
0x02a0    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x2e8 )
0x02a8    -- 0xFE8B()
0x02ac    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 == val2", address_if_false=0x2c0 )
0x02b4    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0078, flag=(flag)0xc0 )
0x02ba    op69_ActorSetRotation( rot=0 )
0x02bd    op01_JumpTo( address=0x2e8 )
0x02c0    op02_JumpToConditional( val1=(s)mem[0x410], val2=1, condition="val1 == val2", address_if_false=0x2d4 )
0x02c8    -- 0x19_ActorSetPosition( x=(vf80)0xffb6, z=(vf40)0x00ed, flag=(flag)0xc0 )
0x02ce    op69_ActorSetRotation( rot=3 )
0x02d1    op01_JumpTo( address=0x2e8 )
0x02d4    op02_JumpToConditional( val1=(s)mem[0x410], val2=2, condition="val1 == val2", address_if_false=0x2e8 )
0x02dc    -- 0x19_ActorSetPosition( x=(vf80)0x004a, z=(vf40)0x00ed, flag=(flag)0xc0 )
0x02e2    op69_ActorSetRotation( rot=5 )
0x02e5    op01_JumpTo( address=0x2e8 )
0x02e8    op00_Return()

Actor_0x01:on_update:
0x02e9    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x2f5 )
0x02f1    -- 0xA7()
0x02f2    op01_JumpTo( address=0x2f6 )
0x02f5    -- 0x5A()
0x02f6    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x02f7    op00_Return()

Actor_0x01:event_0x04:
0x02f8    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x02fe    op6F_ActorRotateToActor( actor_id=Actor_0x10 )
0x0300    op00_Return()

Actor_0x01:event_0x05:
0x0301    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0307    op6F_ActorRotateToActor( actor_id=Actor_0x10 )
0x0309    op00_Return()

Actor_0x01:event_0x06:
0x030a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0310    op6F_ActorRotateToActor( actor_id=Actor_0x10 )
0x0312    op00_Return()

Actor_0x01:event_0x07:
0x0313    op2C_SpritePlayAnim( anim_id=0x5 )
0x0315    op00_Return()

Actor_0x01:event_0x08:
0x0316    opFE4A_SpriteAddAnimLoad( file=3 )
0x031a    opFE4B_SpriteAddAnimSync()
0x031c    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x031f    op00_Return()

Actor_0x01:event_0x09:
0x0320    opFE4E_SpriteAddAnimUnload()
0x0322    opFE4A_SpriteAddAnimLoad( file=64 )
0x0326    opFE4B_SpriteAddAnimSync()
0x0328    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x032b    op00_Return()

Actor_0x01:event_0x0a:
0x032c    op2C_SpritePlayAnim( anim_id=0xff )
0x032e    op00_Return()

Actor_0x01:event_0x0b:
0x032f    op2C_SpritePlayAnim( anim_id=0x7 )
0x0331    op00_Return()

Actor_0x01:event_0x0c:
0x0332    op2C_SpritePlayAnim( anim_id=0x4 )
0x0334    op00_Return()

Actor_0x02:on_start:
0x0335    -- 0x16_ActorPCInit( char_id=1 )
0x0338    opFE0D_MessageSetFace( char_id=1 )
0x033c    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x372 )
0x0344    -- 0xFE8B()
0x0348    op02_JumpToConditional( val1=(s)mem[0x412], val2=0, condition="val1 == val2", address_if_false=0x356 )
0x0350    op01_JumpTo( address=0x2b4 )
0x0353    op01_JumpTo( address=0x372 )
0x0356    op02_JumpToConditional( val1=(s)mem[0x412], val2=1, condition="val1 == val2", address_if_false=0x364 )
0x035e    op01_JumpTo( address=0x2c8 )
0x0361    op01_JumpTo( address=0x372 )
0x0364    op02_JumpToConditional( val1=(s)mem[0x412], val2=2, condition="val1 == val2", address_if_false=0x372 )
0x036c    op01_JumpTo( address=0x2dc )
0x036f    op01_JumpTo( address=0x372 )
0x0372    op00_Return()

Actor_0x02:on_update:
0x0373    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x37f )
0x037b    -- 0xA7()
0x037c    op01_JumpTo( address=0x380 )
0x037f    -- 0x5A()
0x0380    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0381    op00_Return()

Actor_0x02:event_0x04:
0x0382    op01_JumpTo( address=0x2f8 )
0x0385    op00_Return()

Actor_0x02:event_0x05:
0x0386    op01_JumpTo( address=0x301 )
0x0389    op00_Return()

Actor_0x02:event_0x06:
0x038a    op01_JumpTo( address=0x30a )
0x038d    op00_Return()

Actor_0x03:on_start:
0x038e    -- 0x16_ActorPCInit( char_id=2 )
0x0391    opFE0D_MessageSetFace( char_id=2 )
0x0395    op02_JumpToConditional( val1=(s)mem[0x2], val2=9, condition="val1 == val2", address_if_false=0x3a6 )
0x039d    -- 0x19_ActorSetPosition( x=(vf80)0x0052, z=(vf40)0x00b1, flag=(flag)0xc0 )
0x03a3    op69_ActorSetRotation( rot=5 )
0x03a6    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x3dc )
0x03ae    -- 0xFE8B()
0x03b2    op02_JumpToConditional( val1=(s)mem[0x414], val2=0, condition="val1 == val2", address_if_false=0x3c0 )
0x03ba    op01_JumpTo( address=0x2b4 )
0x03bd    op01_JumpTo( address=0x3dc )
0x03c0    op02_JumpToConditional( val1=(s)mem[0x414], val2=1, condition="val1 == val2", address_if_false=0x3ce )
0x03c8    op01_JumpTo( address=0x2c8 )
0x03cb    op01_JumpTo( address=0x3dc )
0x03ce    op02_JumpToConditional( val1=(s)mem[0x414], val2=2, condition="val1 == val2", address_if_false=0x3dc )
0x03d6    op01_JumpTo( address=0x2dc )
0x03d9    op01_JumpTo( address=0x3dc )
0x03dc    op00_Return()

Actor_0x03:on_update:
0x03dd    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x3e9 )
0x03e5    -- 0xA7()
0x03e6    op01_JumpTo( address=0x3ea )
0x03e9    -- 0x5A()
0x03ea    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x03eb    op00_Return()

Actor_0x03:event_0x04:
0x03ec    op01_JumpTo( address=0x2f8 )
0x03ef    op00_Return()

Actor_0x03:event_0x05:
0x03f0    op01_JumpTo( address=0x301 )
0x03f3    op00_Return()

Actor_0x03:event_0x06:
0x03f4    op01_JumpTo( address=0x30a )
0x03f7    op00_Return()

Actor_0x03:event_0x07:
0x03f8    op20_ActorSetFlags0( flags=13 )
0x03fb    -- 0x1F( ???=0x10 )
0x03fd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0403    op6F_ActorRotateToActor( actor_id=Actor_0x0d )
0x0405    op20_ActorSetFlags0( flags=12 )
0x0408    -- 0x1F( ???=0x0 )
0x040a    op00_Return()

Actor_0x03:event_0x08:
0x040b    op2C_SpritePlayAnim( anim_id=0x4 )
0x040d    op00_Return()

Actor_0x03:event_0x09:
0x040e    op2C_SpritePlayAnim( anim_id=0x7 )
0x0410    op00_Return()

Actor_0x03:event_0x0a:
0x0411    op2C_SpritePlayAnim( anim_id=0xff )
0x0413    opFE4E_SpriteAddAnimUnload()
0x0415    opFE4A_SpriteAddAnimLoad( file=80 )
0x0419    opFE4B_SpriteAddAnimSync()
0x041b    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x041e    op00_Return()

Actor_0x03:event_0x0b:
0x041f    op2C_SpritePlayAnim( anim_id=0xff )
0x0421    opFE4E_SpriteAddAnimUnload()
0x0423    opFE4A_SpriteAddAnimLoad( file=82 )
0x0427    opFE4B_SpriteAddAnimSync()
0x0429    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x042c    op00_Return()

Actor_0x03:event_0x0c:
0x042d    op2C_SpritePlayAnim( anim_id=0xff )
0x042f    opFE4E_SpriteAddAnimUnload()
0x0431    opFE4A_SpriteAddAnimLoad( file=80 )
0x0435    opFE4B_SpriteAddAnimSync()
0x0437    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x043a    op00_Return()

Actor_0x03:event_0x0d:
0x043b    op2C_SpritePlayAnim( anim_id=0xff )
0x043d    opFE4E_SpriteAddAnimUnload()
0x043f    opFE4A_SpriteAddAnimLoad( file=80 )
0x0443    opFE4B_SpriteAddAnimSync()
0x0445    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x0448    op00_Return()

Actor_0x03:event_0x0e:
0x0449    op2C_SpritePlayAnim( anim_id=0xff )
0x044b    opFE4E_SpriteAddAnimUnload()
0x044d    opFE4A_SpriteAddAnimLoad( file=85 )
0x0451    opFE4B_SpriteAddAnimSync()
0x0453    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0456    op00_Return()

Actor_0x03:event_0x0f:
0x0457    op2C_SpritePlayAnim( anim_id=0xa )
0x0459    op00_Return()

Actor_0x03:event_0x10:
0x045a    op2C_SpritePlayAnim( anim_id=0xff )
0x045c    op00_Return()

Actor_0x03:event_0x11:
0x045d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0463    op26_Wait( time=10 )
0x0466    op69_ActorSetRotation( rot=0 )
0x0469    op00_Return()

Actor_0x03:event_0x12:
0x046a    -- 0x91()
0x046e    -- 0x53()
0x0472    op01_JumpTo( address=0x479 )
0x0475    -- 0x53()
0x0479    op00_Return()

Actor_0x04:on_start:
0x047a    -- 0x16_ActorPCInit( char_id=3 )
0x047d    opFE0D_MessageSetFace( char_id=3 )
0x0481    op02_JumpToConditional( val1=(s)mem[0x2], val2=7, condition="val1 == val2", address_if_false=0x495 )
0x0489    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x00d0, flag=(flag)0xc0 )
0x048f    -- 0x1C( ???=(vf80)0xfe0c, flag=(flag)0x80 )
0x0493    -- 0x23()
0x0494    op00_Return()
0x0495    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x4cb )
0x049d    -- 0xFE8B()
0x04a1    op02_JumpToConditional( val1=(s)mem[0x416], val2=0, condition="val1 == val2", address_if_false=0x4af )
0x04a9    op01_JumpTo( address=0x2b4 )
0x04ac    op01_JumpTo( address=0x4cb )
0x04af    op02_JumpToConditional( val1=(s)mem[0x416], val2=1, condition="val1 == val2", address_if_false=0x4bd )
0x04b7    op01_JumpTo( address=0x2c8 )
0x04ba    op01_JumpTo( address=0x4cb )
0x04bd    op02_JumpToConditional( val1=(s)mem[0x416], val2=2, condition="val1 == val2", address_if_false=0x4cb )
0x04c5    op01_JumpTo( address=0x2dc )
0x04c8    op01_JumpTo( address=0x4cb )
0x04cb    op00_Return()

Actor_0x04:on_update:
0x04cc    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x4d8 )
0x04d4    -- 0xA7()
0x04d5    op01_JumpTo( address=0x4d9 )
0x04d8    -- 0x5A()
0x04d9    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x04da    op00_Return()

Actor_0x04:event_0x04:
0x04db    op01_JumpTo( address=0x2f8 )
0x04de    op00_Return()

Actor_0x04:event_0x05:
0x04df    op01_JumpTo( address=0x301 )
0x04e2    op00_Return()

Actor_0x04:event_0x06:
0x04e3    op01_JumpTo( address=0x30a )
0x04e6    op00_Return()

Actor_0x04:event_0x07:
0x04e7    op2C_SpritePlayAnim( anim_id=0xff )
0x04e9    op00_Return()

Actor_0x04:event_0x08:
0x04ea    opFE4E_SpriteAddAnimUnload()
0x04ec    opFE4A_SpriteAddAnimLoad( file=105 )
0x04f0    opFE4B_SpriteAddAnimSync()
0x04f2    opFE4D_SpritePlayAddAnim( anim_id=0x7 )
0x04f5    op00_Return()

Actor_0x04:event_0x09:
0x04f6    opFE4E_SpriteAddAnimUnload()
0x04f8    opFE4A_SpriteAddAnimLoad( file=21 )
0x04fc    opFE4B_SpriteAddAnimSync()
0x04fe    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0501    op00_Return()

Actor_0x04:event_0x0a:
0x0502    op2C_SpritePlayAnim( anim_id=0x4 )
0x0504    op00_Return()

Actor_0x05:on_start:
0x0505    -- 0x16_ActorPCInit( char_id=4 )
0x0508    opFE0D_MessageSetFace( char_id=4 )
0x050c    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x542 )
0x0514    -- 0xFE8B()
0x0518    op02_JumpToConditional( val1=(s)mem[0x418], val2=0, condition="val1 == val2", address_if_false=0x526 )
0x0520    op01_JumpTo( address=0x2b4 )
0x0523    op01_JumpTo( address=0x542 )
0x0526    op02_JumpToConditional( val1=(s)mem[0x418], val2=1, condition="val1 == val2", address_if_false=0x534 )
0x052e    op01_JumpTo( address=0x2c8 )
0x0531    op01_JumpTo( address=0x542 )
0x0534    op02_JumpToConditional( val1=(s)mem[0x418], val2=2, condition="val1 == val2", address_if_false=0x542 )
0x053c    op01_JumpTo( address=0x2dc )
0x053f    op01_JumpTo( address=0x542 )
0x0542    op00_Return()

Actor_0x05:on_update:
0x0543    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x54f )
0x054b    -- 0xA7()
0x054c    op01_JumpTo( address=0x550 )
0x054f    -- 0x5A()
0x0550    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0551    op00_Return()

Actor_0x05:event_0x04:
0x0552    op01_JumpTo( address=0x2f8 )
0x0555    op00_Return()

Actor_0x05:event_0x05:
0x0556    op01_JumpTo( address=0x301 )
0x0559    op00_Return()

Actor_0x05:event_0x06:
0x055a    op01_JumpTo( address=0x30a )
0x055d    op00_Return()

Actor_0x05:event_0x07:
0x055e    op05_CallFunction( address=0x21e0 )
0x0561    op00_Return()

Actor_0x05:event_0x08:
0x0562    op2C_SpritePlayAnim( anim_id=0x4 )
0x0564    op00_Return()

Actor_0x05:event_0x09:
0x0565    op2C_SpritePlayAnim( anim_id=0xc )
0x0567    op00_Return()

Actor_0x05:event_0x0a:
0x0568    op2C_SpritePlayAnim( anim_id=0xff )
0x056a    op00_Return()

Actor_0x06:on_start:
0x056b    -- 0x16_ActorPCInit( char_id=5 )
0x056e    opFE0D_MessageSetFace( char_id=5 )
0x0572    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x5a8 )
0x057a    -- 0xFE8B()
0x057e    op02_JumpToConditional( val1=(s)mem[0x41a], val2=0, condition="val1 == val2", address_if_false=0x58c )
0x0586    op01_JumpTo( address=0x2b4 )
0x0589    op01_JumpTo( address=0x5a8 )
0x058c    op02_JumpToConditional( val1=(s)mem[0x41a], val2=1, condition="val1 == val2", address_if_false=0x59a )
0x0594    op01_JumpTo( address=0x2c8 )
0x0597    op01_JumpTo( address=0x5a8 )
0x059a    op02_JumpToConditional( val1=(s)mem[0x41a], val2=2, condition="val1 == val2", address_if_false=0x5a8 )
0x05a2    op01_JumpTo( address=0x2dc )
0x05a5    op01_JumpTo( address=0x5a8 )
0x05a8    op00_Return()

Actor_0x06:on_update:
0x05a9    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x5b5 )
0x05b1    -- 0xA7()
0x05b2    op01_JumpTo( address=0x5b6 )
0x05b5    -- 0x5A()
0x05b6    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x05b7    op00_Return()

Actor_0x06:event_0x04:
0x05b8    op01_JumpTo( address=0x2f8 )
0x05bb    op00_Return()

Actor_0x06:event_0x05:
0x05bc    op01_JumpTo( address=0x301 )
0x05bf    op00_Return()

Actor_0x06:event_0x06:
0x05c0    op01_JumpTo( address=0x30a )
0x05c3    op00_Return()

Actor_0x06:event_0x07:
0x05c4    op20_ActorSetFlags0( flags=13 )
0x05c7    -- 0x1F( ???=0x10 )
0x05c9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05cf    op6F_ActorRotateToActor( actor_id=Actor_0x0d )
0x05d1    -- 0x1F( ???=0x0 )
0x05d3    op00_Return()

Actor_0x06:event_0x08:
0x05d4    opFE4A_SpriteAddAnimLoad( file=99 )
0x05d8    opFE4B_SpriteAddAnimSync()
0x05da    opFE4D_SpritePlayAddAnim( anim_id=0x3 )
0x05dd    op00_Return()

Actor_0x06:event_0x09:
0x05de    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x05e1    op26_Wait( time=0 )
0x05e4    -- 0x57( type=0x80, x=(vf80)0x0039, z=(vf40)0x007f, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0014, flag=0xf0 )
0x05ef    -- 0x57( type=0x8f )
0x05f1    op26_Wait( time=1 )
0x05f4    -- 0x57( type=0xf )
0x05f6    op26_Wait( time=0 )
0x05f9    -- 0xF2()
0x0602    op26_Wait( time=10 )
0x0605    -- 0xF2()
0x060e    op00_Return()

Actor_0x07:on_start:
0x060f    -- 0x16_ActorPCInit( char_id=6 )
0x0612    opFE0D_MessageSetFace( char_id=6 )
0x0616    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x64c )
0x061e    -- 0xFE8B()
0x0622    op02_JumpToConditional( val1=(s)mem[0x41c], val2=0, condition="val1 == val2", address_if_false=0x630 )
0x062a    op01_JumpTo( address=0x2b4 )
0x062d    op01_JumpTo( address=0x64c )
0x0630    op02_JumpToConditional( val1=(s)mem[0x41c], val2=1, condition="val1 == val2", address_if_false=0x63e )
0x0638    op01_JumpTo( address=0x2c8 )
0x063b    op01_JumpTo( address=0x64c )
0x063e    op02_JumpToConditional( val1=(s)mem[0x41c], val2=2, condition="val1 == val2", address_if_false=0x64c )
0x0646    op01_JumpTo( address=0x2dc )
0x0649    op01_JumpTo( address=0x64c )
0x064c    op00_Return()

Actor_0x07:on_update:
0x064d    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x659 )
0x0655    -- 0xA7()
0x0656    op01_JumpTo( address=0x65a )
0x0659    -- 0x5A()
0x065a    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x065b    op00_Return()

Actor_0x07:event_0x04:
0x065c    op01_JumpTo( address=0x2f8 )
0x065f    op00_Return()

Actor_0x07:event_0x05:
0x0660    op01_JumpTo( address=0x301 )
0x0663    op00_Return()

Actor_0x07:event_0x06:
0x0664    op01_JumpTo( address=0x30a )
0x0667    op00_Return()

Actor_0x08:on_start:
0x0668    -- 0x16_ActorPCInit( char_id=7 )
0x066b    opFE0D_MessageSetFace( char_id=7 )
0x066f    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x6a5 )
0x0677    -- 0xFE8B()
0x067b    op02_JumpToConditional( val1=(s)mem[0x41e], val2=0, condition="val1 == val2", address_if_false=0x689 )
0x0683    op01_JumpTo( address=0x2b4 )
0x0686    op01_JumpTo( address=0x6a5 )
0x0689    op02_JumpToConditional( val1=(s)mem[0x41e], val2=1, condition="val1 == val2", address_if_false=0x697 )
0x0691    op01_JumpTo( address=0x2c8 )
0x0694    op01_JumpTo( address=0x6a5 )
0x0697    op02_JumpToConditional( val1=(s)mem[0x41e], val2=2, condition="val1 == val2", address_if_false=0x6a5 )
0x069f    op01_JumpTo( address=0x2dc )
0x06a2    op01_JumpTo( address=0x6a5 )
0x06a5    op00_Return()

Actor_0x08:on_update:
0x06a6    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x6b2 )
0x06ae    -- 0xA7()
0x06af    op01_JumpTo( address=0x6b3 )
0x06b2    -- 0x5A()
0x06b3    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x06b4    op00_Return()

Actor_0x08:event_0x04:
0x06b5    op01_JumpTo( address=0x2f8 )
0x06b8    op00_Return()

Actor_0x08:event_0x05:
0x06b9    op01_JumpTo( address=0x301 )
0x06bc    op00_Return()

Actor_0x08:event_0x06:
0x06bd    op01_JumpTo( address=0x30a )
0x06c0    op00_Return()

Actor_0x09:on_start:
0x06c1    -- 0x16_ActorPCInit( char_id=8 )
0x06c4    opFE0D_MessageSetFace( char_id=8 )
0x06c8    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x6fe )
0x06d0    -- 0xFE8B()
0x06d4    op02_JumpToConditional( val1=(s)mem[0x420], val2=0, condition="val1 == val2", address_if_false=0x6e2 )
0x06dc    op01_JumpTo( address=0x2b4 )
0x06df    op01_JumpTo( address=0x6fe )
0x06e2    op02_JumpToConditional( val1=(s)mem[0x420], val2=1, condition="val1 == val2", address_if_false=0x6f0 )
0x06ea    op01_JumpTo( address=0x2c8 )
0x06ed    op01_JumpTo( address=0x6fe )
0x06f0    op02_JumpToConditional( val1=(s)mem[0x420], val2=2, condition="val1 == val2", address_if_false=0x6fe )
0x06f8    op01_JumpTo( address=0x2dc )
0x06fb    op01_JumpTo( address=0x6fe )
0x06fe    op00_Return()

Actor_0x09:on_update:
0x06ff    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x70b )
0x0707    -- 0xA7()
0x0708    op01_JumpTo( address=0x70c )
0x070b    -- 0x5A()
0x070c    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x070d    op00_Return()

Actor_0x09:event_0x04:
0x070e    op01_JumpTo( address=0x2f8 )
0x0711    op00_Return()

Actor_0x09:event_0x05:
0x0712    op01_JumpTo( address=0x301 )
0x0715    op00_Return()

Actor_0x09:event_0x06:
0x0716    op01_JumpTo( address=0x30a )
0x0719    op00_Return()

Actor_0x0a:on_start:
0x071a    -- 0x16_ActorPCInit( char_id=9 )
0x071d    opFE0D_MessageSetFace( char_id=9 )
0x0721    op02_JumpToConditional( val1=(s)mem[0x2], val2=7, condition="val1 == val2", address_if_false=0x732 )
0x0729    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x00d0, flag=(flag)0xc0 )
0x072f    op69_ActorSetRotation( rot=4 )
0x0732    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x768 )
0x073a    -- 0xFE8B()
0x073e    op02_JumpToConditional( val1=(s)mem[0x422], val2=0, condition="val1 == val2", address_if_false=0x74c )
0x0746    op01_JumpTo( address=0x2b4 )
0x0749    op01_JumpTo( address=0x768 )
0x074c    op02_JumpToConditional( val1=(s)mem[0x422], val2=1, condition="val1 == val2", address_if_false=0x75a )
0x0754    op01_JumpTo( address=0x2c8 )
0x0757    op01_JumpTo( address=0x768 )
0x075a    op02_JumpToConditional( val1=(s)mem[0x422], val2=2, condition="val1 == val2", address_if_false=0x768 )
0x0762    op01_JumpTo( address=0x2dc )
0x0765    op01_JumpTo( address=0x768 )
0x0768    op00_Return()

Actor_0x0a:on_update:
0x0769    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x775 )
0x0771    -- 0xA7()
0x0772    op01_JumpTo( address=0x776 )
0x0775    -- 0x5A()
0x0776    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0777    op00_Return()

Actor_0x0a:event_0x04:
0x0778    op01_JumpTo( address=0x2f8 )
0x077b    op00_Return()

Actor_0x0a:event_0x05:
0x077c    op01_JumpTo( address=0x301 )
0x077f    op00_Return()

Actor_0x0a:event_0x06:
0x0780    op01_JumpTo( address=0x30a )
0x0783    op00_Return()

Actor_0x0a:event_0x07:
0x0784    op2C_SpritePlayAnim( anim_id=0x4 )
0x0786    op00_Return()

Actor_0x0a:event_0x08:
0x0787    op2C_SpritePlayAnim( anim_id=0x7 )
0x0789    op00_Return()

Actor_0x0a:event_0x09:
0x078a    op2C_SpritePlayAnim( anim_id=0xff )
0x078c    opFE4E_SpriteAddAnimUnload()
0x078e    opFE4A_SpriteAddAnimLoad( file=80 )
0x0792    opFE4B_SpriteAddAnimSync()
0x0794    opFE4D_SpritePlayAddAnim( anim_id=0x2 )
0x0797    op00_Return()

Actor_0x0a:event_0x0a:
0x0798    op2C_SpritePlayAnim( anim_id=0xff )
0x079a    opFE4E_SpriteAddAnimUnload()
0x079c    opFE4A_SpriteAddAnimLoad( file=82 )
0x07a0    opFE4B_SpriteAddAnimSync()
0x07a2    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x07a5    op00_Return()

Actor_0x0a:event_0x0b:
0x07a6    op2C_SpritePlayAnim( anim_id=0xff )
0x07a8    opFE4E_SpriteAddAnimUnload()
0x07aa    opFE4A_SpriteAddAnimLoad( file=80 )
0x07ae    opFE4B_SpriteAddAnimSync()
0x07b0    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x07b3    op00_Return()

Actor_0x0a:event_0x0c:
0x07b4    op2C_SpritePlayAnim( anim_id=0xff )
0x07b6    opFE4E_SpriteAddAnimUnload()
0x07b8    opFE4A_SpriteAddAnimLoad( file=80 )
0x07bc    opFE4B_SpriteAddAnimSync()
0x07be    opFE4D_SpritePlayAddAnim( anim_id=0x1 )
0x07c1    op00_Return()

Actor_0x0a:event_0x0d:
0x07c2    op2C_SpritePlayAnim( anim_id=0xff )
0x07c4    opFE4E_SpriteAddAnimUnload()
0x07c6    opFE4A_SpriteAddAnimLoad( file=85 )
0x07ca    opFE4B_SpriteAddAnimSync()
0x07cc    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x07cf    op00_Return()

Actor_0x0a:event_0x0e:
0x07d0    op2C_SpritePlayAnim( anim_id=0xa )
0x07d2    op00_Return()

Actor_0x0a:event_0x0f:
0x07d3    op2C_SpritePlayAnim( anim_id=0xff )
0x07d5    op00_Return()

Actor_0x0b:on_start:
0x07d6    -- 0x16_ActorPCInit( char_id=10 )
0x07d9    opFE0D_MessageSetFace( char_id=10 )
0x07dd    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x813 )
0x07e5    -- 0xFE8B()
0x07e9    op02_JumpToConditional( val1=(s)mem[0x424], val2=0, condition="val1 == val2", address_if_false=0x7f7 )
0x07f1    op01_JumpTo( address=0x2b4 )
0x07f4    op01_JumpTo( address=0x813 )
0x07f7    op02_JumpToConditional( val1=(s)mem[0x424], val2=1, condition="val1 == val2", address_if_false=0x805 )
0x07ff    op01_JumpTo( address=0x2c8 )
0x0802    op01_JumpTo( address=0x813 )
0x0805    op02_JumpToConditional( val1=(s)mem[0x424], val2=2, condition="val1 == val2", address_if_false=0x813 )
0x080d    op01_JumpTo( address=0x2dc )
0x0810    op01_JumpTo( address=0x813 )
0x0813    op00_Return()

Actor_0x0b:on_update:
0x0814    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x820 )
0x081c    -- 0xA7()
0x081d    op01_JumpTo( address=0x821 )
0x0820    -- 0x5A()
0x0821    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0822    op00_Return()

Actor_0x0b:event_0x04:
0x0823    op01_JumpTo( address=0x2f8 )
0x0826    op00_Return()

Actor_0x0b:event_0x05:
0x0827    op01_JumpTo( address=0x301 )
0x082a    op00_Return()

Actor_0x0b:event_0x06:
0x082b    op01_JumpTo( address=0x30a )
0x082e    op00_Return()

Actor_0x0c:on_start:
0x082f    -- 0x0B_InitNPC( 10 )
0x0832    opFE0D_MessageSetFace( char_id=27 )
0x0836    -- 0x19_ActorSetPosition( x=(vf80)0xfff8, z=(vf40)0x0008, flag=(flag)0xc0 )
0x083c    op69_ActorSetRotation( rot=4 )
0x083f    op00_Return()

Actor_0x0c:on_update:
0x0840    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x84c )
0x0848    op69_ActorSetRotation( rot=0 )
0x084b    op00_Return()
0x084c    op02_JumpToConditional( val1=(s)mem[0x2], val2=9, condition="val1 == val2", address_if_false=0x858 )
0x0854    op69_ActorSetRotation( rot=0 )
0x0857    op00_Return()
0x0858    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x861 )
0x0860    op00_Return()
0x0861    op69_ActorSetRotation( rot=4 )
0x0864    op00_Return()

Actor_0x0c:on_talk:
0x0865    op6F_ActorRotateToActor( actor_id=party1 )
0x0867    -- 0xFE54()
0x0869    -- 0xB8()
0x086a    -- 0x85()
0x086f    op02_JumpToConditional( val1=mem[0x1ca], val2=512, condition="val1 & val2", address_if_false=0x87f )
0x0877    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x087b    op9C_MessageSync()
0x087c    op01_JumpTo( address=0x888 )
0x087f    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x05, priority=0x03 )
0x0882    mem[0x1ca] |= 1 << 9 -- op3a
0x0888    -- 0x86_ProgressNotEqualJumpTo( value=205, jump=0x8e1 )
0x088d    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x0891    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x0893    op9C_MessageSync()
0x0894    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x8e1 )
0x089c    -- 0xFE0B()
0x08a0    mem[0x2ce] &= ~(1 << 0) -- op3a
0x08a6    mem[0x18c] &= ~(1 << 15) -- op3a
0x08ac    mem[0x1c8] &= ~(1 << 0) -- op3a
0x08b2    -- 0xFEBB()
0x08b6    mem[0x40a] |= 1 << 13 -- op3a
0x08bc    mem[0x40a] |= 1 << 14 -- op3a
0x08c2    -- 0xFEBC()
0x08c7    -- 0xFEBA()
0x08d2    -- 0x5A()
0x08d3    -- 0x56( ???=(vf80)0x0400, ???=(vf40)0x0fff, ???=(vf20)0xffff, ???=(vf10)0x0005, flag=0xf0 )
0x08dd    -- 0x5B()
0x08de    op01_JumpTo( address=0x8e1 )
0x08e1    -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x8ee )
0x08e6    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x08ea    op9C_MessageSync()
0x08eb    -- 0xFE54()
0x08ed    op00_Return()
0x08ee    -- 0x86_ProgressNotEqualJumpTo( value=165, jump=0x913 )
0x08f3    op02_JumpToConditional( val1=mem[0x18c], val2=64, condition="val1 & val2", address_if_false=0x903 )
0x08fb    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x08ff    op9C_MessageSync()
0x0900    op01_JumpTo( address=0x913 )
0x0903    op02_JumpToConditional( val1=mem[0x18c], val2=-32768, condition="val1 & val2", address_if_false=0x90e )
0x090b    op01_JumpTo( address=0x913 )
0x090e    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x0912    op9C_MessageSync()
0x0913    -- 0x86_ProgressNotEqualJumpTo( value=169, jump=0x91d )
0x0918    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x091c    op9C_MessageSync()
0x091d    -- 0x86_ProgressNotEqualJumpTo( value=155, jump=0x95a )
0x0922    op02_JumpToConditional( val1=mem[0x1c8], val2=8192, condition="val1 & val2", address_if_false=0x935 )
0x092a    opD2_MessageShowDynamic( text_id=0x1c, flags=0 )
0x092e    op9C_MessageSync()
0x092f    -- 0xFE54()
0x0931    op00_Return()
0x0932    op01_JumpTo( address=0x95a )
0x0935    op02_JumpToConditional( val1=(s)mem[0x426], val2=0, condition="val1 == val2", address_if_false=0x955 )
0x093d    opD2_MessageShowDynamic( text_id=0x1d, flags=0 )
0x0941    op9C_MessageSync()
0x0942    op05_CallFunction( address=0x21e0 )
0x0945    op26_Wait( time=10 )
0x0948    opD2_MessageShowDynamic( text_id=0x1e, flags=NO_FACE )
0x094c    op9C_MessageSync()
0x094d    op6F_ActorRotateToActor( actor_id=party1 )
0x094f    mem[0x426] = true -- op36
0x0952    op01_JumpTo( address=0x95a )
0x0955    opD2_MessageShowDynamic( text_id=0x1f, flags=0 )
0x0959    op9C_MessageSync()
0x095a    -- 0x86_ProgressNotEqualJumpTo( value=152, jump=0x97e )
0x095f    opD2_MessageShowDynamic( text_id=0x20, flags=0 )
0x0963    op9C_MessageSync()
0x0964    op05_CallFunction( address=0x24bb )
0x0967    op02_JumpToConditional( val1=mem[0x1ca], val2=1024, condition="val1 & val2", address_if_false=0x972 )
0x096f    op01_JumpTo( address=0x97e )
0x0972    mem[0x1c8] |= 1 << 14 -- op3a
0x0978    mem[0x1ca] |= 1 << 10 -- op3a
0x097e    -- 0x86_ProgressNotEqualJumpTo( value=149, jump=0x99b )
0x0983    opD2_MessageShowDynamic( text_id=0x21, flags=0 )
0x0987    op9C_MessageSync()
0x0988    op02_JumpToConditional( val1=mem[0x1c8], val2=2048, condition="val1 & val2", address_if_false=0x993 )
0x0990    op01_JumpTo( address=0x99b )
0x0993    op26_Wait( time=10 )
0x0996    opD2_MessageShowDynamic( text_id=0x22, flags=0 )
0x099a    op9C_MessageSync()
0x099b    -- 0x86_ProgressNotEqualJumpTo( value=148, jump=0x9a5 )
0x09a0    opD2_MessageShowDynamic( text_id=0x23, flags=0 )
0x09a4    op9C_MessageSync()
0x09a5    -- 0x86_ProgressNotEqualJumpTo( value=147, jump=0x9af )
0x09aa    opD2_MessageShowDynamic( text_id=0x24, flags=0 )
0x09ae    op9C_MessageSync()
0x09af    -- 0x86_ProgressNotEqualJumpTo( value=146, jump=0x9ea )
0x09b4    op02_JumpToConditional( val1=(s)mem[0x426], val2=0, condition="val1 == val2", address_if_false=0x9e5 )
0x09bc    -- 0xFE17()
0x09c0    op26_Wait( time=10 )
0x09c3    op6F_ActorRotateToActor( actor_id=Actor_0x04 )
0x09c5    opD2_MessageShowDynamic( text_id=0x25, flags=0 )
0x09c9    op9C_MessageSync()
0x09ca    op26_Wait( time=10 )
0x09cd    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x26, flags=0 )
0x09d3    op26_Wait( time=10 )
0x09d6    opFE0D_MessageSetFace( char_id=27 )
0x09da    opD2_MessageShowDynamic( text_id=0x27, flags=0 )
0x09de    op9C_MessageSync()
0x09df    mem[0x426] = true -- op36
0x09e2    op01_JumpTo( address=0x9ea )
0x09e5    opD2_MessageShowDynamic( text_id=0x28, flags=0 )
0x09e9    op9C_MessageSync()
0x09ea    -- 0x86_ProgressNotEqualJumpTo( value=145, jump=0x9f4 )
0x09ef    opD2_MessageShowDynamic( text_id=0x29, flags=0 )
0x09f3    op9C_MessageSync()
0x09f4    -- 0x86_ProgressNotEqualJumpTo( value=144, jump=0xa0a )
0x09f9    -- 0x91()
0x09fd    opD2_MessageShowDynamic( text_id=0x2a, flags=0 )
0x0a01    op9C_MessageSync()
0x0a02    op01_JumpTo( address=0xa0a )
0x0a05    opD2_MessageShowDynamic( text_id=0x2b, flags=0 )
0x0a09    op9C_MessageSync()
0x0a0a    -- 0x86_ProgressNotEqualJumpTo( value=139, jump=0xa17 )
0x0a0f    opD2_MessageShowDynamic( text_id=0x2c, flags=0 )
0x0a13    op9C_MessageSync()
0x0a14    -- 0xFE54()
0x0a16    op00_Return()
0x0a17    -- 0x86_ProgressNotEqualJumpTo( value=138, jump=0xa24 )
0x0a1c    opD2_MessageShowDynamic( text_id=0x2d, flags=0 )
0x0a20    op9C_MessageSync()
0x0a21    -- 0xFE54()
0x0a23    op00_Return()
0x0a24    -- 0x86_ProgressNotEqualJumpTo( value=75, jump=0xa7f )
0x0a29    op02_JumpToConditional( val1=mem[0x1c8], val2=64, condition="val1 & val2", address_if_false=0xa45 )
0x0a31    mem[0x1fc] |= 1 << 3 -- op3a
0x0a37    mem[0x1fc] |= 1 << 4 -- op3a
0x0a3d    opD2_MessageShowDynamic( text_id=0x2e, flags=0 )
0x0a41    op9C_MessageSync()
0x0a42    op01_JumpTo( address=0xa7f )
0x0a45    -- 0xFE54()
0x0a47    op09_CallActorEventEndSync( actor_id=Actor_0x00, event=event_0x04, priority=0x03 )
0x0a4a    mem[0x1c8] |= 1 << 6 -- op3a
0x0a50    -- 0xFEBA()
0x0a5b    mem[0x1c8] |= 1 << 14 -- op3a
0x0a61    -- 0xFEBB()
0x0a65    mem[0x40a] = 1 -- op35
0x0a6b    mem[0x40a] |= 1 << 13 -- op3a
0x0a71    mem[0x40a] |= 1 << 14 -- op3a
0x0a77    -- 0xFEBC()
0x0a7c    -- 0xFE54()
0x0a7e    op00_Return()
0x0a7f    -- 0x86_ProgressNotEqualJumpTo( value=60, jump=0xa89 )
0x0a84    opD2_MessageShowDynamic( text_id=0x2f, flags=0 )
0x0a88    op9C_MessageSync()
0x0a89    -- 0x86_ProgressNotEqualJumpTo( value=54, jump=0xaae )
0x0a8e    -- 0xFE54()
0x0a90    opD2_MessageShowDynamic( text_id=0x30, flags=0 )
0x0a94    op9C_MessageSync()
0x0a95    opB4_FadeOut()
0x0a98    op26_Wait( time=30 )
0x0a9b    -- 0xFE19( char_id=0x2 )
0x0a9e    -- 0xFE9F()
0x0aa3    -- 0x56( ???=(vf80)0x0400, ???=(vf40)0x0000, ???=(vf20)0xffff, ???=(vf10)0x0003, flag=0xf0 )
0x0aad    -- 0x5B()
0x0aae    op05_CallFunction( address=0xb18 )
0x0ab1    op02_JumpToConditional( val1=mem[0x1c8], val2=16384, condition="val1 & val2", address_if_false=0xb14 )
0x0ab9    opD2_MessageShowDynamic( text_id=0x31, flags=0 )
0x0abd    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x0abf    op9C_MessageSync()
0x0ac0    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xb14 )
0x0ac8    mem[0x1c8] &= ~(1 << 14) -- op3a
0x0ace    -- 0xFEBB()
0x0ad2    -- 0x85()
0x0ad7    mem[0x40a] = 3 -- op35
0x0add    op01_JumpTo( address=0xaf4 )
0x0ae0    -- 0x85()
0x0ae5    mem[0x40a] = 2 -- op35
0x0aeb    op01_JumpTo( address=0xaf4 )
0x0aee    mem[0x40a] = 1 -- op35
0x0af4    mem[0x40a] |= 1 << 13 -- op3a
0x0afa    mem[0x40a] |= 1 << 14 -- op3a
0x0b00    -- 0xFEBC()
0x0b05    -- 0x5A()
0x0b06    -- 0x56( ???=(vf80)0x0400, ???=(vf40)0x0fff, ???=(vf20)0xffff, ???=(vf10)0x0001, flag=0xf0 )
0x0b10    -- 0x5B()
0x0b11    op01_JumpTo( address=0xb14 )
0x0b14    -- 0xFE54()
0x0b16    op00_Return()

Actor_0x0c:on_push:
0x0b17    op00_Return()

function:
0x0b18    op02_JumpToConditional( val1=mem[0x2ce], val2=1, condition="val1 & val2", address_if_false=0xbc3 )
0x0b20    opD2_MessageShowDynamic( text_id=0x32, flags=0 )
0x0b24    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x0b26    op9C_MessageSync()
0x0b27    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xbc3 )
0x0b2f    op02_JumpToConditional( val1=mem[0x1ca], val2=8, condition="val1 & val2", address_if_false=0xb3a )
0x0b37    op01_JumpTo( address=0xb76 )
0x0b3a    -- 0x91()
0x0b3e    -- 0xFE17()
0x0b42    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0x33, flags=0 )
0x0b48    op01_JumpTo( address=0xb55 )
0x0b4b    -- 0xFE17()
0x0b4f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x34, flags=0 )
0x0b55    opFE0D_MessageSetFace( char_id=252 )
0x0b59    op6F_ActorRotateToActor( actor_id=Actor_0x11 )
0x0b5b    op26_Wait( time=10 )
0x0b5e    opFE0D_MessageSetFace( char_id=27 )
0x0b62    opD2_MessageShowDynamic( text_id=0x35, flags=0 )
0x0b66    op9C_MessageSync()
0x0b67    op26_Wait( time=10 )
0x0b6a    opD4_MessageShowFromActor( actor_id=Actor_0x11, text_id=0x36, flags=NO_FACE )
0x0b70    mem[0x1ca] |= 1 << 3 -- op3a
0x0b76    mem[0x2ce] &= ~(1 << 0) -- op3a
0x0b7c    -- 0xFED6()
0x0b82    mem[0x42e] += 512 -- op38
0x0b88    mem[0x42e] &= 32767 -- op3e
0x0b8e    -- 0xFEBA()
0x0b99    -- 0xFEBB()
0x0b9d    mem[0x40a] = 3 -- op35
0x0ba3    mem[0x40a] |= 1 << 13 -- op3a
0x0ba9    mem[0x40a] |= 1 << 14 -- op3a
0x0baf    -- 0xFEBC()
0x0bb4    -- 0x5A()
0x0bb5    -- 0x56( ???=(vf80)0x0400, ???=(vf40)0x0fff, ???=(vf20)0xffff, ???=(vf10)0x0001, flag=0xf0 )
0x0bbf    -- 0x5B()
0x0bc0    op01_JumpTo( address=0xbc3 )
0x0bc3    op02_JumpToConditional( val1=mem[0x18c], val2=-32768, condition="val1 & val2", address_if_false=0xc84 )
0x0bcb    -- 0xFE0B()
0x0bcf    -- 0x85()
0x0bd4    opD2_MessageShowDynamic( text_id=0x37, flags=0 )
0x0bd8    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x0bda    op9C_MessageSync()
0x0bdb    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xc84 )
0x0be3    mem[0x18c] &= ~(1 << 15) -- op3a
0x0be9    op02_JumpToConditional( val1=mem[0x1ca], val2=2, condition="val1 & val2", address_if_false=0xc32 )
0x0bf1    -- 0xFED5()
0x0bf7    mem[0x42a] += 384 -- op38
0x0bfd    mem[0x42a] &= 32767 -- op3e
0x0c03    -- 0xFEBA()
0x0c0e    -- 0xFEBB()
0x0c12    mem[0x40a] |= 1 << 13 -- op3a
0x0c18    mem[0x40a] |= 1 << 14 -- op3a
0x0c1e    -- 0xFEBC()
0x0c23    -- 0x5A()
0x0c24    -- 0x56( ???=(vf80)0x0400, ???=(vf40)0x0fff, ???=(vf20)0xffff, ???=(vf10)0x0001, flag=0xf0 )
0x0c2e    -- 0x5B()
0x0c2f    op01_JumpTo( address=0xc81 )
0x0c32    opD2_MessageShowDynamic( text_id=0x38, flags=0 )
0x0c36    op9C_MessageSync()
0x0c37    mem[0x1ca] |= 1 << 1 -- op3a
0x0c3d    -- 0xFED5()
0x0c43    mem[0x42a] += 384 -- op38
0x0c49    mem[0x42a] &= 32767 -- op3e
0x0c4f    -- 0xFEBA()
0x0c5a    -- 0xFEBB()
0x0c5e    mem[0x40a] = 2 -- op35
0x0c64    mem[0x40a] |= 1 << 13 -- op3a
0x0c6a    mem[0x40a] |= 1 << 14 -- op3a
0x0c70    -- 0xFEBC()
0x0c75    -- 0x5A()
0x0c76    -- 0x56( ???=(vf80)0x0400, ???=(vf40)0x0fff, ???=(vf20)0xffff, ???=(vf10)0x0001, flag=0xf0 )
0x0c80    -- 0x5B()
0x0c81    op01_JumpTo( address=0xc84 )
0x0c84    -- 0xFB()
0x0c89    opD2_MessageShowDynamic( text_id=0x39, flags=0 )
0x0c8d    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x0c8f    op9C_MessageSync()
0x0c90    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xce2 )
0x0c98    -- 0xFE0B()
0x0c9c    -- 0xFEBB()
0x0ca0    -- 0x85()
0x0ca5    mem[0x40a] = 3 -- op35
0x0cab    op01_JumpTo( address=0xcc2 )
0x0cae    -- 0x85()
0x0cb3    mem[0x40a] = 2 -- op35
0x0cb9    op01_JumpTo( address=0xcc2 )
0x0cbc    mem[0x40a] = 1 -- op35
0x0cc2    mem[0x40a] &= ~(1 << 13) -- op3a
0x0cc8    mem[0x40a] |= 1 << 14 -- op3a
0x0cce    -- 0xFEBC()
0x0cd3    -- 0x5A()
0x0cd4    -- 0x56( ???=(vf80)0x0400, ???=(vf40)0x0025, ???=(vf20)0xffff, ???=(vf10)0x0001, flag=0xf0 )
0x0cde    -- 0x5B()
0x0cdf    op01_JumpTo( address=0xce2 )
0x0ce2    op02_JumpToConditional( val1=mem[0x1c8], val2=1, condition="val1 & val2", address_if_false=0xd45 )
0x0cea    opD2_MessageShowDynamic( text_id=0x3a, flags=0 )
0x0cee    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x0cf0    op9C_MessageSync()
0x0cf1    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xd45 )
0x0cf9    mem[0x1c8] &= ~(1 << 0) -- op3a
0x0cff    -- 0xFEBB()
0x0d03    -- 0x85()
0x0d08    mem[0x40a] = 3 -- op35
0x0d0e    op01_JumpTo( address=0xd25 )
0x0d11    -- 0x85()
0x0d16    mem[0x40a] = 2 -- op35
0x0d1c    op01_JumpTo( address=0xd25 )
0x0d1f    mem[0x40a] = 1 -- op35
0x0d25    mem[0x40a] &= ~(1 << 13) -- op3a
0x0d2b    mem[0x40a] |= 1 << 14 -- op3a
0x0d31    -- 0xFEBC()
0x0d36    -- 0x5A()
0x0d37    -- 0x56( ???=(vf80)0x0400, ???=(vf40)0x0009, ???=(vf20)0xffff, ???=(vf10)0x0001, flag=0xf0 )
0x0d41    -- 0x5B()
0x0d42    op01_JumpTo( address=0xd45 )
0x0d45    op0D_Return()

Actor_0x0c:event_0x04:
0x0d46    op2C_SpritePlayAnim( anim_id=0x4 )
0x0d48    op00_Return()

Actor_0x0c:event_0x05:
0x0d49    op2C_SpritePlayAnim( anim_id=0x2 )
0x0d4b    op00_Return()

Actor_0x0c:event_0x06:
0x0d4c    op2C_SpritePlayAnim( anim_id=0x3 )
0x0d4e    op00_Return()

Actor_0x0c:event_0x07:
0x0d4f    op2C_SpritePlayAnim( anim_id=0xff )
0x0d51    op00_Return()

Actor_0x0d:on_start:
0x0d52    -- 0x85()
0x0d57    -- 0x91()
0x0d5b    -- 0xBC_ActorNoModelInit()
0x0d5c    -- 0x2A()
0x0d5d    op00_Return()
0x0d5e    op01_JumpTo( address=0xd72 )
0x0d61    -- 0x0B_InitNPC( 7 )
0x0d64    -- 0x19_ActorSetPosition( x=(vf80)0x0039, z=(vf40)0x007f, flag=(flag)0xc0 )
0x0d6a    opFE0D_MessageSetFace( char_id=3 )
0x0d6e    op69_ActorSetRotation( rot=4 )
0x0d71    op00_Return()
0x0d72    op00_Return()
0x0d73    op01_JumpTo( address=0xda5 )
0x0d76    -- 0x86_ProgressNotEqualJumpTo( value=138, jump=0xd8c )
0x0d7b    -- 0x0B_InitNPC( 7 )
0x0d7e    -- 0x19_ActorSetPosition( x=(vf80)0x0039, z=(vf40)0x007f, flag=(flag)0xc0 )
0x0d84    opFE0D_MessageSetFace( char_id=3 )
0x0d88    op69_ActorSetRotation( rot=4 )
0x0d8b    op00_Return()
0x0d8c    -- 0x86_ProgressNotEqualJumpTo( value=54, jump=0xda2 )
0x0d91    -- 0x0B_InitNPC( 7 )
0x0d94    -- 0x19_ActorSetPosition( x=(vf80)0x0039, z=(vf40)0x007f, flag=(flag)0xc0 )
0x0d9a    opFE0D_MessageSetFace( char_id=3 )
0x0d9e    op69_ActorSetRotation( rot=4 )
0x0da1    op00_Return()
0x0da2    -- 0xBC_ActorNoModelInit()
0x0da3    -- 0x2A()
0x0da4    op00_Return()
0x0da5    op00_Return()

Actor_0x0d:on_update:
0x0da6    op00_Return()

Actor_0x0d:on_talk:
0x0da7    op6F_ActorRotateToActor( actor_id=party1 )
0x0da9    -- 0x85()
0x0dae    opD2_MessageShowDynamic( text_id=0x3b, flags=0 )
0x0db2    op9C_MessageSync()
0x0db3    op00_Return()
0x0db4    -- 0x85()
0x0db9    opD2_MessageShowDynamic( text_id=0x3c, flags=0 )
0x0dbd    op9C_MessageSync()
0x0dbe    op00_Return()
0x0dbf    -- 0x85()
0x0dc4    -- 0x85()
0x0dc9    opD2_MessageShowDynamic( text_id=0x3d, flags=0 )
0x0dcd    op9C_MessageSync()
0x0dce    op00_Return()
0x0dcf    -- 0x85()
0x0dd4    -- 0x85()
0x0dd9    opD2_MessageShowDynamic( text_id=0x3e, flags=0 )
0x0ddd    op9C_MessageSync()
0x0dde    op00_Return()
0x0ddf    -- 0x86_ProgressNotEqualJumpTo( value=138, jump=0xde9 )
0x0de4    op69_ActorSetRotation( rot=0 )
0x0de7    -- 0x28()
0x0de9    -- 0x86_ProgressNotEqualJumpTo( value=54, jump=0xdf3 )
0x0dee    opD2_MessageShowDynamic( text_id=0x3f, flags=0 )
0x0df2    op9C_MessageSync()
0x0df3    op00_Return()

Actor_0x0d:on_push:
0x0df4    op00_Return()

Actor_0x0d:event_0x04:
0x0df5    op05_CallFunction( address=0x21e0 )
0x0df8    op00_Return()

Actor_0x0d:event_0x05:
0x0df9    opD2_MessageShowDynamic( text_id=0x40, flags=NO_FACE|FORCE_TOP|NO_WINDOW )
0x0dfd    op9C_MessageSync()
0x0dfe    op00_Return()

Actor_0x0d:event_0x06:
0x0dff    op2C_SpritePlayAnim( anim_id=0x2 )
0x0e01    op00_Return()

Actor_0x0d:event_0x07:
0x0e02    op2C_SpritePlayAnim( anim_id=0xff )
0x0e04    op00_Return()

Actor_0x0e:on_start:
0x0e05    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0xe2d )
0x0e0d    -- 0x91()
0x0e11    -- 0xBC_ActorNoModelInit()
0x0e12    -- 0x2A()
0x0e13    op01_JumpTo( address=0xe2a )
0x0e16    -- 0x0B_InitNPC( 11 )
0x0e19    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0302, flag=(flag)0xc0 )
0x0e1f    op69_ActorSetRotation( rot=0 )
0x0e22    -- 0x23()
0x0e23    -- 0xFE07( ???=0x1 )
0x0e26    opFE0D_MessageSetFace( char_id=2 )
0x0e2a    op01_JumpTo( address=0xe54 )
0x0e2d    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0xe51 )
0x0e35    -- 0x91()
0x0e39    -- 0xBC_ActorNoModelInit()
0x0e3a    -- 0x2A()
0x0e3b    op01_JumpTo( address=0xe4e )
0x0e3e    -- 0x0B_InitNPC( 11 )
0x0e41    -- 0x19_ActorSetPosition( x=(vf80)0xff12, z=(vf40)0x01c9, flag=(flag)0xc0 )
0x0e47    op69_ActorSetRotation( rot=1 )
0x0e4a    opFE0D_MessageSetFace( char_id=2 )
0x0e4e    op01_JumpTo( address=0xe54 )
0x0e51    -- 0xBC_ActorNoModelInit()
0x0e52    op29_ActorTurnOff( actor_id=self )
0x0e54    op00_Return()

Actor_0x0e:on_update:

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0e55    op00_Return()

Actor_0x0e:event_0x04:
0x0e56    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0e5c    op26_Wait( time=10 )
0x0e5f    op69_ActorSetRotation( rot=0 )
0x0e62    op00_Return()

Actor_0x0e:event_0x05:
0x0e63    -- 0x21( ???=128 )
0x0e66    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0e6c    op00_Return()

Actor_0x0e:event_0x06:
0x0e6d    -- 0x91()
0x0e71    -- 0x53()
0x0e75    op01_JumpTo( address=0xe7c )
0x0e78    -- 0x53()
0x0e7c    op00_Return()

Actor_0x0f:on_start:
0x0e7d    op02_JumpToConditional( val1=(s)mem[0x2], val2=7, condition="val1 == val2", address_if_false=0xe96 )
0x0e85    -- 0x0B_InitNPC( 5 )
0x0e88    -- 0x19_ActorSetPosition( x=(vf80)0x00e3, z=(vf40)0x0140, flag=(flag)0xc0 )
0x0e8e    op69_ActorSetRotation( rot=3 )
0x0e91    opFE0D_MessageSetFace( char_id=4 )
0x0e95    op00_Return()
0x0e96    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0xeb6 )
0x0e9e    -- 0x91()
0x0ea2    op01_JumpTo( address=0xeb6 )
0x0ea5    -- 0x0B_InitNPC( 5 )
0x0ea8    -- 0x19_ActorSetPosition( x=(vf80)0xff9a, z=(vf40)0x01ae, flag=(flag)0xc0 )
0x0eae    op69_ActorSetRotation( rot=7 )
0x0eb1    opFE0D_MessageSetFace( char_id=4 )
0x0eb5    op00_Return()
0x0eb6    -- 0xBC_ActorNoModelInit()
0x0eb7    op29_ActorTurnOff( actor_id=self )
0x0eb9    op00_Return()

Actor_0x0f:on_update:

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0eba    op00_Return()

Actor_0x0f:event_0x04:
0x0ebb    op05_CallFunction( address=0x21e0 )
0x0ebe    op00_Return()

Actor_0x10:on_start:
0x0ebf    -- 0x0B_InitNPC( 6 )
0x0ec2    opFE0D_MessageSetFace( char_id=29 )
0x0ec6    -- 0x2A()
0x0ec7    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 == val2", address_if_false=0xed9 )
0x0ecf    -- 0x19_ActorSetPosition( x=(vf80)0xff52, z=(vf40)0x0203, flag=(flag)0xc0 )
0x0ed5    op69_ActorSetRotation( rot=1 )
0x0ed8    op00_Return()
0x0ed9    op02_JumpToConditional( val1=(s)mem[0x2], val2=9, condition="val1 == val2", address_if_false=0xeeb )
0x0ee1    -- 0x19_ActorSetPosition( x=(vf80)0xffae, z=(vf40)0x00cc, flag=(flag)0xc0 )
0x0ee7    op69_ActorSetRotation( rot=2 )
0x0eea    op00_Return()
0x0eeb    op29_ActorTurnOff( actor_id=self )
0x0eed    op00_Return()

Actor_0x10:on_update:

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0eee    op00_Return()

Actor_0x11:on_start:
0x0eef    -- 0xFE15( ???=4, ???=1 )
0x0ef5    op02_JumpToConditional( val1=(s)mem[0x2], val2=7, condition="val1 == val2", address_if_false=0xf09 )
0x0efd    -- 0x19_ActorSetPosition( x=(vf80)0xfff8, z=(vf40)0x0008, flag=(flag)0xc0 )
0x0f03    op69_ActorSetRotation( rot=4 )
0x0f06    op2C_SpritePlayAnim( anim_id=0x7 )
0x0f08    op00_Return()
0x0f09    -- 0x85()
0x0f0e    -- 0x19_ActorSetPosition( x=(vf80)0xffb3, z=(vf40)0xffce, flag=(flag)0xc0 )
0x0f14    op69_ActorSetRotation( rot=2 )
0x0f17    op2C_SpritePlayAnim( anim_id=0x7 )
0x0f19    op01_JumpTo( address=0xf1e )
0x0f1c    op29_ActorTurnOff( actor_id=self )
0x0f1e    op00_Return()

Actor_0x11:on_update:
0x0f1f    op02_JumpToConditional( val1=(s)mem[0x2], val2=7, condition="val1 == val2", address_if_false=0xf28 )
0x0f27    op00_Return()
0x0f28    op02_JumpToConditional( val1=(s)mem[0x430], val2=0, condition="val1 == val2", address_if_false=0xf35 )
0x0f30    op2C_SpritePlayAnim( anim_id=0x7 )
0x0f32    mem[0x430] = true -- op36
0x0f35    op69_ActorSetRotation( rot=2 )
0x0f38    op00_Return()

Actor_0x11:on_talk:
0x0f39    op2C_SpritePlayAnim( anim_id=0xff )
0x0f3b    op6F_ActorRotateToActor( actor_id=party1 )
0x0f3d    -- 0x85()
0x0f42    opD2_MessageShowDynamic( text_id=0x41, flags=0 )
0x0f46    op9C_MessageSync()
0x0f47    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0xf58 )
0x0f4f    opD2_MessageShowDynamic( text_id=0x42, flags=0 )
0x0f53    op9C_MessageSync()
0x0f54    mem[0x430] = false -- op37
0x0f57    op00_Return()
0x0f58    -- 0x86_ProgressNotEqualJumpTo( value=60, jump=0xf62 )
0x0f5d    opD2_MessageShowDynamic( text_id=0x43, flags=0 )
0x0f61    op9C_MessageSync()
0x0f62    -- 0x85()
0x0f67    opD2_MessageShowDynamic( text_id=0x44, flags=0 )
0x0f6b    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x0f6d    op9C_MessageSync()
0x0f6e    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xf7e )
0x0f76    opD2_MessageShowDynamic( text_id=0x45, flags=0 )
0x0f7a    op9C_MessageSync()
0x0f7b    op01_JumpTo( address=0xf7e )
0x0f7e    op01_JumpTo( address=0xf98 )
0x0f81    opD2_MessageShowDynamic( text_id=0x46, flags=0 )
0x0f85    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x0f87    op9C_MessageSync()
0x0f88    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xf98 )
0x0f90    opD2_MessageShowDynamic( text_id=0x47, flags=0 )
0x0f94    op9C_MessageSync()
0x0f95    op01_JumpTo( address=0xf98 )
0x0f98    opD2_MessageShowDynamic( text_id=0x48, flags=0 )
0x0f9c    op9C_MessageSync()
0x0f9d    mem[0x430] = false -- op37
0x0fa0    op00_Return()

Actor_0x11:on_push:
0x0fa1    op00_Return()

Actor_0x12:on_start:
0x0fa2    -- 0xFE15( ???=0, ???=1 )
0x0fa8    -- 0xFE1C()
0x0fb1    op69_ActorSetRotation( rot=6 )
0x0fb4    op2C_SpritePlayAnim( anim_id=0x2 )
0x0fb6    -- 0xF8()
0x0fba    -- 0xF8()
0x0fbe    op20_ActorSetFlags0( flags=13 )
0x0fc1    -- 0x18()
0x0fc6    op00_Return()

Actor_0x12:on_update:
0x0fc7    op69_ActorSetRotation( rot=6 )
0x0fca    op00_Return()

Actor_0x12:on_talk:
0x0fcb    -- 0x85()
0x0fd0    opD2_MessageShowDynamic( text_id=0x49, flags=0 )
0x0fd4    op9C_MessageSync()
0x0fd5    op00_Return()
0x0fd6    -- 0x85()
0x0fdb    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x101b )
0x0fe3    mem[0x432] = opA8_Random( max=2 )
0x0fe8    op02_JumpToConditional( val1=(s)mem[0x432], val2=0, condition="val1 == val2", address_if_false=0xff8 )
0x0ff0    opD2_MessageShowDynamic( text_id=0x4a, flags=0 )
0x0ff4    op9C_MessageSync()
0x0ff5    op01_JumpTo( address=0x1018 )
0x0ff8    op02_JumpToConditional( val1=(s)mem[0x432], val2=1, condition="val1 == val2", address_if_false=0x1008 )
0x1000    opD2_MessageShowDynamic( text_id=0x4b, flags=0 )
0x1004    op9C_MessageSync()
0x1005    op01_JumpTo( address=0x1018 )
0x1008    op02_JumpToConditional( val1=(s)mem[0x432], val2=2, condition="val1 == val2", address_if_false=0x1018 )
0x1010    opD2_MessageShowDynamic( text_id=0x4c, flags=0 )
0x1014    op9C_MessageSync()
0x1015    op01_JumpTo( address=0x1018 )
0x1018    op01_JumpTo( address=0x1040 )
0x101b    mem[0x432] = opA8_Random( max=1 )
0x1020    op02_JumpToConditional( val1=(s)mem[0x432], val2=0, condition="val1 == val2", address_if_false=0x1030 )
0x1028    opD2_MessageShowDynamic( text_id=0x4d, flags=0 )
0x102c    op9C_MessageSync()
0x102d    op01_JumpTo( address=0x1040 )
0x1030    op02_JumpToConditional( val1=(s)mem[0x432], val2=1, condition="val1 == val2", address_if_false=0x1040 )
0x1038    opD2_MessageShowDynamic( text_id=0x4e, flags=0 )
0x103c    op9C_MessageSync()
0x103d    op01_JumpTo( address=0x1040 )
0x1040    op01_JumpTo( address=0x1125 )
0x1043    -- 0x85()
0x1048    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x1098 )
0x1050    mem[0x432] = opA8_Random( max=3 )
0x1055    op02_JumpToConditional( val1=(s)mem[0x432], val2=0, condition="val1 == val2", address_if_false=0x1065 )
0x105d    opD2_MessageShowDynamic( text_id=0x4f, flags=0 )
0x1061    op9C_MessageSync()
0x1062    op01_JumpTo( address=0x1095 )
0x1065    op02_JumpToConditional( val1=(s)mem[0x432], val2=1, condition="val1 == val2", address_if_false=0x1075 )
0x106d    opD2_MessageShowDynamic( text_id=0x50, flags=0 )
0x1071    op9C_MessageSync()
0x1072    op01_JumpTo( address=0x1095 )
0x1075    op02_JumpToConditional( val1=(s)mem[0x432], val2=2, condition="val1 == val2", address_if_false=0x1085 )
0x107d    opD2_MessageShowDynamic( text_id=0x51, flags=0 )
0x1081    op9C_MessageSync()
0x1082    op01_JumpTo( address=0x1095 )
0x1085    op02_JumpToConditional( val1=(s)mem[0x432], val2=3, condition="val1 == val2", address_if_false=0x1095 )
0x108d    opD2_MessageShowDynamic( text_id=0x52, flags=0 )
0x1091    op9C_MessageSync()
0x1092    op01_JumpTo( address=0x1095 )
0x1095    op01_JumpTo( address=0x10bd )
0x1098    mem[0x432] = opA8_Random( max=1 )
0x109d    op02_JumpToConditional( val1=(s)mem[0x432], val2=0, condition="val1 == val2", address_if_false=0x10ad )
0x10a5    opD2_MessageShowDynamic( text_id=0x53, flags=0 )
0x10a9    op9C_MessageSync()
0x10aa    op01_JumpTo( address=0x10bd )
0x10ad    op02_JumpToConditional( val1=(s)mem[0x432], val2=1, condition="val1 == val2", address_if_false=0x10bd )
0x10b5    opD2_MessageShowDynamic( text_id=0x54, flags=0 )
0x10b9    op9C_MessageSync()
0x10ba    op01_JumpTo( address=0x10bd )
0x10bd    op01_JumpTo( address=0x1125 )
0x10c0    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x1100 )
0x10c8    mem[0x432] = opA8_Random( max=2 )
0x10cd    op02_JumpToConditional( val1=(s)mem[0x432], val2=0, condition="val1 == val2", address_if_false=0x10dd )
0x10d5    opD2_MessageShowDynamic( text_id=0x55, flags=0 )
0x10d9    op9C_MessageSync()
0x10da    op01_JumpTo( address=0x10fd )
0x10dd    op02_JumpToConditional( val1=(s)mem[0x432], val2=1, condition="val1 == val2", address_if_false=0x10ed )
0x10e5    opD2_MessageShowDynamic( text_id=0x56, flags=0 )
0x10e9    op9C_MessageSync()
0x10ea    op01_JumpTo( address=0x10fd )
0x10ed    op02_JumpToConditional( val1=(s)mem[0x432], val2=2, condition="val1 == val2", address_if_false=0x10fd )
0x10f5    opD2_MessageShowDynamic( text_id=0x57, flags=0 )
0x10f9    op9C_MessageSync()
0x10fa    op01_JumpTo( address=0x10fd )
0x10fd    op01_JumpTo( address=0x1125 )
0x1100    mem[0x432] = opA8_Random( max=1 )
0x1105    op02_JumpToConditional( val1=(s)mem[0x432], val2=0, condition="val1 == val2", address_if_false=0x1115 )
0x110d    opD2_MessageShowDynamic( text_id=0x58, flags=0 )
0x1111    op9C_MessageSync()
0x1112    op01_JumpTo( address=0x1125 )
0x1115    op02_JumpToConditional( val1=(s)mem[0x432], val2=1, condition="val1 == val2", address_if_false=0x1125 )
0x111d    opD2_MessageShowDynamic( text_id=0x59, flags=0 )
0x1121    op9C_MessageSync()
0x1122    op01_JumpTo( address=0x1125 )
0x1125    op00_Return()

Actor_0x12:on_push:
0x1126    op00_Return()

Actor_0x13:on_start:
0x1127    -- 0x0B_InitNPC( 9 )
0x112a    -- 0xFE1C()
0x1133    op69_ActorSetRotation( rot=5 )
0x1136    opFE0D_MessageSetFace( char_id=79 )
0x113a    -- 0xF8()
0x113e    -- 0xF8()
0x1142    op20_ActorSetFlags0( flags=13 )
0x1145    -- 0x18()
0x114a    op00_Return()

Actor_0x13:on_update:
0x114b    op69_ActorSetRotation( rot=5 )
0x114e    op00_Return()

Actor_0x13:on_talk:
0x114f    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x115f )
0x1157    op6F_ActorRotateToActor( actor_id=party1 )
0x1159    opD2_MessageShowDynamic( text_id=0x5a, flags=0 )
0x115d    op9C_MessageSync()
0x115e    op00_Return()
0x115f    -- 0xFE54()
0x1161    -- 0xB8()
0x1162    opD2_MessageShowDynamic( text_id=0x5b, flags=NO_FACE )
0x1166    op9C_MessageSync()
0x1167    op6F_ActorRotateToActor( actor_id=party1 )
0x1169    opD2_MessageShowDynamic( text_id=0x5c, flags=0 )
0x116d    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x116f    op9C_MessageSync()
0x1170    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x119b )
0x1178    op05_CallFunction( address=0x11a4 )
0x117b    opD2_MessageShowDynamic( text_id=0x5d, flags=0 )
0x117f    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x1181    op9C_MessageSync()
0x1182    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1190 )
0x118a    op01_JumpTo( address=0x1178 )
0x118d    op01_JumpTo( address=0x1198 )
0x1190    opD2_MessageShowDynamic( text_id=0x5e, flags=0 )
0x1194    op9C_MessageSync()
0x1195    op74_SoundPlayFixedVolume( sound_id=0 )
0x1198    op01_JumpTo( address=0x11a0 )
0x119b    opD2_MessageShowDynamic( text_id=0x5f, flags=0 )
0x119f    op9C_MessageSync()
0x11a0    -- 0xFE54()
0x11a2    op00_Return()

Actor_0x13:on_push:
0x11a3    op00_Return()

function:
0x11a4    -- 0x85()
0x11a9    mem[0x434] = opA8_Random( max=414 )
0x11ae    op01_JumpTo( address=0x11d0 )
0x11b1    -- 0x85()
0x11b6    mem[0x434] = opA8_Random( max=300 )
0x11bb    op01_JumpTo( address=0x11d0 )
0x11be    -- 0x85()
0x11c3    mem[0x434] = opA8_Random( max=200 )
0x11c8    op01_JumpTo( address=0x11d0 )
0x11cb    mem[0x434] = opA8_Random( max=100 )
0x11d0    op02_JumpToConditional( val1=(s)mem[0x434], val2=0, condition="val1 == val2", address_if_false=0x11de )
0x11d8    op01_JumpTo( address=0x11a4 )
0x11db    op01_JumpTo( address=0x12f9 )
0x11de    op02_JumpToConditional( val1=(s)mem[0x434], val2=300, condition="val1 == val2", address_if_false=0x11ec )
0x11e6    op01_JumpTo( address=0x11a4 )
0x11e9    op01_JumpTo( address=0x12f9 )
0x11ec    op02_JumpToConditional( val1=(s)mem[0x434], val2=335, condition="val1 == val2", address_if_false=0x11fa )
0x11f4    op01_JumpTo( address=0x11a4 )
0x11f7    op01_JumpTo( address=0x12f9 )
0x11fa    op02_JumpToConditional( val1=(s)mem[0x434], val2=336, condition="val1 == val2", address_if_false=0x1208 )
0x1202    op01_JumpTo( address=0x11a4 )
0x1205    op01_JumpTo( address=0x12f9 )
0x1208    op02_JumpToConditional( val1=(s)mem[0x434], val2=337, condition="val1 == val2", address_if_false=0x1216 )
0x1210    op01_JumpTo( address=0x11a4 )
0x1213    op01_JumpTo( address=0x12f9 )
0x1216    op02_JumpToConditional( val1=(s)mem[0x434], val2=338, condition="val1 == val2", address_if_false=0x1224 )
0x121e    op01_JumpTo( address=0x11a4 )
0x1221    op01_JumpTo( address=0x12f9 )
0x1224    op02_JumpToConditional( val1=(s)mem[0x434], val2=339, condition="val1 == val2", address_if_false=0x1232 )
0x122c    op01_JumpTo( address=0x11a4 )
0x122f    op01_JumpTo( address=0x12f9 )
0x1232    op02_JumpToConditional( val1=(s)mem[0x434], val2=340, condition="val1 == val2", address_if_false=0x1240 )
0x123a    op01_JumpTo( address=0x11a4 )
0x123d    op01_JumpTo( address=0x12f9 )
0x1240    op02_JumpToConditional( val1=(s)mem[0x434], val2=341, condition="val1 == val2", address_if_false=0x124e )
0x1248    op01_JumpTo( address=0x11a4 )
0x124b    op01_JumpTo( address=0x12f9 )
0x124e    op02_JumpToConditional( val1=(s)mem[0x434], val2=342, condition="val1 == val2", address_if_false=0x125c )
0x1256    op01_JumpTo( address=0x11a4 )
0x1259    op01_JumpTo( address=0x12f9 )
0x125c    op02_JumpToConditional( val1=(s)mem[0x434], val2=343, condition="val1 == val2", address_if_false=0x126a )
0x1264    op01_JumpTo( address=0x11a4 )
0x1267    op01_JumpTo( address=0x12f9 )
0x126a    op02_JumpToConditional( val1=(s)mem[0x434], val2=344, condition="val1 == val2", address_if_false=0x1278 )
0x1272    op01_JumpTo( address=0x11a4 )
0x1275    op01_JumpTo( address=0x12f9 )
0x1278    op02_JumpToConditional( val1=(s)mem[0x434], val2=345, condition="val1 == val2", address_if_false=0x1286 )
0x1280    op01_JumpTo( address=0x11a4 )
0x1283    op01_JumpTo( address=0x12f9 )
0x1286    op02_JumpToConditional( val1=(s)mem[0x434], val2=346, condition="val1 == val2", address_if_false=0x1294 )
0x128e    op01_JumpTo( address=0x11a4 )
0x1291    op01_JumpTo( address=0x12f9 )
0x1294    op02_JumpToConditional( val1=(s)mem[0x434], val2=347, condition="val1 == val2", address_if_false=0x12a2 )
0x129c    op01_JumpTo( address=0x11a4 )
0x129f    op01_JumpTo( address=0x12f9 )
0x12a2    op02_JumpToConditional( val1=(s)mem[0x434], val2=348, condition="val1 == val2", address_if_false=0x12b0 )
0x12aa    op01_JumpTo( address=0x11a4 )
0x12ad    op01_JumpTo( address=0x12f9 )
0x12b0    op02_JumpToConditional( val1=(s)mem[0x434], val2=349, condition="val1 == val2", address_if_false=0x12be )
0x12b8    op01_JumpTo( address=0x11a4 )
0x12bb    op01_JumpTo( address=0x12f9 )
0x12be    op02_JumpToConditional( val1=(s)mem[0x434], val2=350, condition="val1 == val2", address_if_false=0x12cc )
0x12c6    op01_JumpTo( address=0x11a4 )
0x12c9    op01_JumpTo( address=0x12f9 )
0x12cc    op02_JumpToConditional( val1=(s)mem[0x434], val2=408, condition="val1 == val2", address_if_false=0x12da )
0x12d4    op01_JumpTo( address=0x11a4 )
0x12d7    op01_JumpTo( address=0x12f9 )
0x12da    op02_JumpToConditional( val1=(s)mem[0x434], val2=409, condition="val1 == val2", address_if_false=0x12e8 )
0x12e2    op01_JumpTo( address=0x11a4 )
0x12e5    op01_JumpTo( address=0x12f9 )
0x12e8    mem[0x16] = (s)mem[0x434] -- op35
0x12ee    opD2_MessageShowDynamic( text_id=0x60, flags=0 )
0x12f2    op9C_MessageSync()
0x12f3    op74_SoundPlayFixedVolume( sound_id=(s)mem[0x434] )
0x12f6    op26_Wait( time=30 )
0x12f9    op0D_Return()

Actor_0x14:on_start:
0x12fa    -- 0x0B_InitNPC( 0 )
0x12fd    -- 0xFE1C()
0x1306    op2C_SpritePlayAnim( anim_id=0x2 )
0x1308    op69_ActorSetRotation( rot=4 )
0x130b    -- 0xF8()
0x130f    -- 0xF8()
0x1313    op20_ActorSetFlags0( flags=13 )
0x1316    -- 0x18()
0x131b    op00_Return()

Actor_0x14:on_update:
0x131c    op2C_SpritePlayAnim( anim_id=0x2 )
0x131e    op69_ActorSetRotation( rot=4 )
0x1321    op00_Return()

Actor_0x14:on_talk:
0x1322    -- 0x85()
0x1327    opD2_MessageShowDynamic( text_id=0x61, flags=0 )
0x132b    op9C_MessageSync()
0x132c    op00_Return()
0x132d    -- 0x85()
0x1332    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x1342 )
0x133a    opD2_MessageShowDynamic( text_id=0x62, flags=0 )
0x133e    op9C_MessageSync()
0x133f    op01_JumpTo( address=0x1347 )
0x1342    opD2_MessageShowDynamic( text_id=0x63, flags=0 )
0x1346    op9C_MessageSync()
0x1347    op01_JumpTo( address=0x137c )
0x134a    -- 0x85()
0x134f    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x135f )
0x1357    opD2_MessageShowDynamic( text_id=0x64, flags=0 )
0x135b    op9C_MessageSync()
0x135c    op01_JumpTo( address=0x1364 )
0x135f    opD2_MessageShowDynamic( text_id=0x65, flags=0 )
0x1363    op9C_MessageSync()
0x1364    op01_JumpTo( address=0x137c )
0x1367    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x1377 )
0x136f    opD2_MessageShowDynamic( text_id=0x66, flags=0 )
0x1373    op9C_MessageSync()
0x1374    op01_JumpTo( address=0x137c )
0x1377    opD2_MessageShowDynamic( text_id=0x67, flags=0 )
0x137b    op9C_MessageSync()
0x137c    op00_Return()

Actor_0x14:on_push:
0x137d    op00_Return()

Actor_0x15:on_start:
0x137e    -- 0xFE15( ???=3, ???=1 )
0x1384    -- 0xFE1C()
0x138d    op2C_SpritePlayAnim( anim_id=0x7 )
0x138f    -- 0xFE13()
0x1395    op69_ActorSetRotation( rot=4 )
0x1398    -- 0xF8()
0x139c    -- 0xF8()
0x13a0    op20_ActorSetFlags0( flags=13 )
0x13a3    -- 0x18()
0x13a8    op00_Return()

Actor_0x15:on_update:
0x13a9    op69_ActorSetRotation( rot=4 )
0x13ac    op00_Return()

Actor_0x15:on_talk:
0x13ad    -- 0x85()
0x13b2    opD2_MessageShowDynamic( text_id=0x68, flags=0 )
0x13b6    op9C_MessageSync()
0x13b7    op00_Return()
0x13b8    -- 0x85()
0x13bd    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x13ed )
0x13c5    mem[0x438] = opA8_Random( max=1 )
0x13ca    op02_JumpToConditional( val1=(s)mem[0x438], val2=0, condition="val1 == val2", address_if_false=0x13da )
0x13d2    opD2_MessageShowDynamic( text_id=0x69, flags=0 )
0x13d6    op9C_MessageSync()
0x13d7    op01_JumpTo( address=0x13ea )
0x13da    op02_JumpToConditional( val1=(s)mem[0x438], val2=1, condition="val1 == val2", address_if_false=0x13ea )
0x13e2    opD2_MessageShowDynamic( text_id=0x6a, flags=0 )
0x13e6    op9C_MessageSync()
0x13e7    op01_JumpTo( address=0x13ea )
0x13ea    op01_JumpTo( address=0x1412 )
0x13ed    mem[0x438] = opA8_Random( max=1 )
0x13f2    op02_JumpToConditional( val1=(s)mem[0x438], val2=0, condition="val1 == val2", address_if_false=0x1402 )
0x13fa    opD2_MessageShowDynamic( text_id=0x6b, flags=0 )
0x13fe    op9C_MessageSync()
0x13ff    op01_JumpTo( address=0x1412 )
0x1402    op02_JumpToConditional( val1=(s)mem[0x438], val2=1, condition="val1 == val2", address_if_false=0x1412 )
0x140a    opD2_MessageShowDynamic( text_id=0x6c, flags=0 )
0x140e    op9C_MessageSync()
0x140f    op01_JumpTo( address=0x1412 )
0x1412    op01_JumpTo( address=0x1447 )
0x1415    -- 0x85()
0x141a    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x142a )
0x1422    opD2_MessageShowDynamic( text_id=0x6d, flags=0 )
0x1426    op9C_MessageSync()
0x1427    op01_JumpTo( address=0x142f )
0x142a    opD2_MessageShowDynamic( text_id=0x6e, flags=0 )
0x142e    op9C_MessageSync()
0x142f    op01_JumpTo( address=0x1447 )
0x1432    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x1442 )
0x143a    opD2_MessageShowDynamic( text_id=0x6f, flags=0 )
0x143e    op9C_MessageSync()
0x143f    op01_JumpTo( address=0x1447 )
0x1442    opD2_MessageShowDynamic( text_id=0x70, flags=0 )
0x1446    op9C_MessageSync()
0x1447    op00_Return()

Actor_0x15:on_push:
0x1448    op00_Return()

Actor_0x15:event_0x04:
0x1449    -- 0xFE13()
0x144f    op00_Return()

Actor_0x16:on_start:
0x1450    -- 0x0B_InitNPC( 0 )
0x1453    -- 0xFE1C()
0x145c    op2C_SpritePlayAnim( anim_id=0x2 )
0x145e    op69_ActorSetRotation( rot=3 )
0x1461    -- 0xF8()
0x1465    -- 0xF8()
0x1469    -- 0x18()
0x146e    op00_Return()

Actor_0x16:on_update:
0x146f    op2C_SpritePlayAnim( anim_id=0x2 )
0x1471    op69_ActorSetRotation( rot=3 )
0x1474    op00_Return()

Actor_0x16:on_talk:
0x1475    -- 0x85()
0x147a    opD2_MessageShowDynamic( text_id=0x71, flags=0 )
0x147e    op9C_MessageSync()
0x147f    op00_Return()
0x1480    -- 0x85()
0x1485    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x14c5 )
0x148d    mem[0x43a] = opA8_Random( max=2 )
0x1492    op02_JumpToConditional( val1=(s)mem[0x43a], val2=0, condition="val1 == val2", address_if_false=0x14a2 )
0x149a    opD2_MessageShowDynamic( text_id=0x72, flags=0 )
0x149e    op9C_MessageSync()
0x149f    op01_JumpTo( address=0x14c2 )
0x14a2    op02_JumpToConditional( val1=(s)mem[0x43a], val2=1, condition="val1 == val2", address_if_false=0x14b2 )
0x14aa    opD2_MessageShowDynamic( text_id=0x73, flags=0 )
0x14ae    op9C_MessageSync()
0x14af    op01_JumpTo( address=0x14c2 )
0x14b2    op02_JumpToConditional( val1=(s)mem[0x43a], val2=2, condition="val1 == val2", address_if_false=0x14c2 )
0x14ba    opD2_MessageShowDynamic( text_id=0x74, flags=0 )
0x14be    op9C_MessageSync()
0x14bf    op01_JumpTo( address=0x14c2 )
0x14c2    op01_JumpTo( address=0x14ea )
0x14c5    mem[0x43a] = opA8_Random( max=1 )
0x14ca    op02_JumpToConditional( val1=(s)mem[0x43a], val2=0, condition="val1 == val2", address_if_false=0x14da )
0x14d2    opD2_MessageShowDynamic( text_id=0x75, flags=0 )
0x14d6    op9C_MessageSync()
0x14d7    op01_JumpTo( address=0x14ea )
0x14da    op02_JumpToConditional( val1=(s)mem[0x43a], val2=1, condition="val1 == val2", address_if_false=0x14ea )
0x14e2    opD2_MessageShowDynamic( text_id=0x76, flags=0 )
0x14e6    op9C_MessageSync()
0x14e7    op01_JumpTo( address=0x14ea )
0x14ea    op01_JumpTo( address=0x157f )
0x14ed    -- 0x85()
0x14f2    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x1542 )
0x14fa    mem[0x43a] = opA8_Random( max=3 )
0x14ff    op02_JumpToConditional( val1=(s)mem[0x43a], val2=0, condition="val1 == val2", address_if_false=0x150f )
0x1507    opD2_MessageShowDynamic( text_id=0x77, flags=0 )
0x150b    op9C_MessageSync()
0x150c    op01_JumpTo( address=0x153f )
0x150f    op02_JumpToConditional( val1=(s)mem[0x43a], val2=1, condition="val1 == val2", address_if_false=0x151f )
0x1517    opD2_MessageShowDynamic( text_id=0x78, flags=0 )
0x151b    op9C_MessageSync()
0x151c    op01_JumpTo( address=0x153f )
0x151f    op02_JumpToConditional( val1=(s)mem[0x43a], val2=2, condition="val1 == val2", address_if_false=0x152f )
0x1527    opD2_MessageShowDynamic( text_id=0x79, flags=0 )
0x152b    op9C_MessageSync()
0x152c    op01_JumpTo( address=0x153f )
0x152f    op02_JumpToConditional( val1=(s)mem[0x43a], val2=3, condition="val1 == val2", address_if_false=0x153f )
0x1537    opD2_MessageShowDynamic( text_id=0x7a, flags=0 )
0x153b    op9C_MessageSync()
0x153c    op01_JumpTo( address=0x153f )
0x153f    op01_JumpTo( address=0x1567 )
0x1542    mem[0x43a] = opA8_Random( max=1 )
0x1547    op02_JumpToConditional( val1=(s)mem[0x43a], val2=0, condition="val1 == val2", address_if_false=0x1557 )
0x154f    opD2_MessageShowDynamic( text_id=0x7b, flags=0 )
0x1553    op9C_MessageSync()
0x1554    op01_JumpTo( address=0x1567 )
0x1557    op02_JumpToConditional( val1=(s)mem[0x43a], val2=1, condition="val1 == val2", address_if_false=0x1567 )
0x155f    opD2_MessageShowDynamic( text_id=0x7c, flags=0 )
0x1563    op9C_MessageSync()
0x1564    op01_JumpTo( address=0x1567 )
0x1567    op01_JumpTo( address=0x157f )
0x156a    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x157a )
0x1572    opD2_MessageShowDynamic( text_id=0x7d, flags=0 )
0x1576    op9C_MessageSync()
0x1577    op01_JumpTo( address=0x157f )
0x157a    opD2_MessageShowDynamic( text_id=0x7e, flags=0 )
0x157e    op9C_MessageSync()
0x157f    op00_Return()

Actor_0x16:on_push:
0x1580    op00_Return()

Actor_0x17:on_start:
0x1581    -- 0x0B_InitNPC( 3 )
0x1584    -- 0x19_ActorSetPosition( x=(vf80)0x015d, z=(vf40)0xff6a, flag=(flag)0xc0 )
0x158a    op69_ActorSetRotation( rot=2 )
0x158d    op00_Return()

Actor_0x17:on_update:
0x158e    op02_JumpToConditional( val1=(s)mem[0x43c], val2=0, condition="val1 == val2", address_if_false=0x159b )
0x1596    op2C_SpritePlayAnim( anim_id=0x8 )
0x1598    mem[0x43c] = true -- op36
0x159b    op69_ActorSetRotation( rot=2 )
0x159e    op00_Return()

Actor_0x17:on_talk:
0x159f    -- 0xFE54()
0x15a1    -- 0xB8()
0x15a2    op6F_ActorRotateToActor( actor_id=party1 )
0x15a4    mem[0x43c] = false -- op37
0x15a7    op2C_SpritePlayAnim( anim_id=0x0 )
0x15a9    -- 0x85()
0x15ae    opD2_MessageShowDynamic( text_id=0x7f, flags=0 )
0x15b2    op9C_MessageSync()
0x15b3    -- 0x84_ProgressLessEqualJumpTo( value=149, jump=0x15d5 )
0x15b8    -- 0x85()
0x15bd    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x15cd )
0x15c5    opD2_MessageShowDynamic( text_id=0x80, flags=0 )
0x15c9    op9C_MessageSync()
0x15ca    op01_JumpTo( address=0x15d2 )
0x15cd    opD2_MessageShowDynamic( text_id=0x81, flags=0 )
0x15d1    op9C_MessageSync()
0x15d2    -- 0xFE54()
0x15d4    op00_Return()
0x15d5    -- 0x86_ProgressNotEqualJumpTo( value=149, jump=0x15df )
0x15da    opD2_MessageShowDynamic( text_id=0x82, flags=0 )
0x15de    op9C_MessageSync()
0x15df    opD2_MessageShowDynamic( text_id=0x83, flags=0 )
0x15e3    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x15e5    op9C_MessageSync()
0x15e6    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x167c )
0x15ee    -- 0x85()
0x15f3    mem[0x1fc] = false -- op37
0x15f6    mem[0x1fe] = false -- op37
0x15f9    mem[0x1fe] |= 1 << 8 -- op3a
0x15ff    mem[0x1fc] |= 1 << 6 -- op3a
0x1605    mem[0x1fc] |= 1 << 15 -- op3a
0x160b    mem[0x1fe] |= 1 << 0 -- op3a
0x1611    mem[0x1fe] |= 1 << 1 -- op3a
0x1617    mem[0x1fe] |= 1 << 2 -- op3a
0x161d    mem[0x1fe] |= 1 << 4 -- op3a
0x1623    -- 0x98_MapLoad( field_id=307, value=0 )
0x1628    op01_JumpTo( address=0x1679 )
0x162b    op02_JumpToConditional( val1=mem[0x2ce], val2=1, condition="val1 & val2", address_if_false=0x1655 )
0x1633    op02_JumpToConditional( val1=mem[0x1ca], val2=8, condition="val1 & val2", address_if_false=0x163e )
0x163b    op01_JumpTo( address=0x1655 )
0x163e    -- 0xFED6()
0x1644    mem[0x440] += 512 -- op38
0x164a    -- 0xFEBA()
0x1655    mem[0x1fe] |= 1 << 8 -- op3a
0x165b    mem[0x1fe] &= ~(1 << 6) -- op3a
0x1661    mem[0x1fe] |= 1 << 7 -- op3a
0x1667    -- 0x85()
0x166c    -- 0x98_MapLoad( field_id=306, value=0 )
0x1671    op01_JumpTo( address=0x1679 )
0x1674    -- 0x98_MapLoad( field_id=305, value=0 )
0x1679    op01_JumpTo( address=0x1681 )
0x167c    opD2_MessageShowDynamic( text_id=0x84, flags=0 )
0x1680    op9C_MessageSync()
0x1681    -- 0xFE54()
0x1683    op00_Return()

Actor_0x17:on_push:
0x1684    op00_Return()

Actor_0x18:on_start:
0x1685    -- 0x0B_InitNPC( 4 )
0x1688    -- 0x19_ActorSetPosition( x=(vf80)0xfe72, z=(vf40)0x014c, flag=(flag)0xc0 )
0x168e    op69_ActorSetRotation( rot=6 )
0x1691    op2C_SpritePlayAnim( anim_id=0x7 )
0x1693    op00_Return()

Actor_0x18:on_update:
0x1694    op02_JumpToConditional( val1=(s)mem[0x444], val2=0, condition="val1 == val2", address_if_false=0x16a1 )
0x169c    op2C_SpritePlayAnim( anim_id=0x7 )
0x169e    mem[0x444] = true -- op36
0x16a1    op69_ActorSetRotation( rot=6 )
0x16a4    op00_Return()

Actor_0x18:on_talk:
0x16a5    op6F_ActorRotateToActor( actor_id=party1 )
0x16a7    op2C_SpritePlayAnim( anim_id=0xff )
0x16a9    -- 0x85()
0x16ae    opD2_MessageShowDynamic( text_id=0x85, flags=0 )
0x16b2    op9C_MessageSync()
0x16b3    op01_JumpTo( address=0x1705 )
0x16b6    -- 0x85()
0x16bb    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x16cb )
0x16c3    opD2_MessageShowDynamic( text_id=0x86, flags=0 )
0x16c7    op9C_MessageSync()
0x16c8    op01_JumpTo( address=0x16d0 )
0x16cb    opD2_MessageShowDynamic( text_id=0x87, flags=0 )
0x16cf    op9C_MessageSync()
0x16d0    op01_JumpTo( address=0x1705 )
0x16d3    -- 0x85()
0x16d8    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x16e8 )
0x16e0    opD2_MessageShowDynamic( text_id=0x88, flags=0 )
0x16e4    op9C_MessageSync()
0x16e5    op01_JumpTo( address=0x16ed )
0x16e8    opD2_MessageShowDynamic( text_id=0x89, flags=0 )
0x16ec    op9C_MessageSync()
0x16ed    op01_JumpTo( address=0x1705 )
0x16f0    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x1700 )
0x16f8    opD2_MessageShowDynamic( text_id=0x8a, flags=0 )
0x16fc    op9C_MessageSync()
0x16fd    op01_JumpTo( address=0x1705 )
0x1700    opD2_MessageShowDynamic( text_id=0x8b, flags=0 )
0x1704    op9C_MessageSync()
0x1705    mem[0x444] = false -- op37
0x1708    op00_Return()

Actor_0x18:on_push:
0x1709    op00_Return()

Actor_0x19:on_start:
0x170a    -- 0x0B_InitNPC( 1 )
0x170d    -- 0x19_ActorSetPosition( x=(vf80)0x013a, z=(vf40)0x0063, flag=(flag)0xc0 )
0x1713    op69_ActorSetRotation( rot=2 )
0x1716    op00_Return()

Actor_0x19:on_update:
0x1717    op69_ActorSetRotation( rot=2 )
0x171a    op00_Return()

Actor_0x19:on_talk:
0x171b    op6F_ActorRotateToActor( actor_id=party1 )
0x171d    op2C_SpritePlayAnim( anim_id=0x2 )
0x171f    -- 0x85()
0x1724    opD2_MessageShowDynamic( text_id=0x8c, flags=0 )
0x1728    op9C_MessageSync()
0x1729    op01_JumpTo( address=0x182b )
0x172c    -- 0x85()
0x1731    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x1741 )
0x1739    opD2_MessageShowDynamic( text_id=0x8d, flags=0 )
0x173d    op9C_MessageSync()
0x173e    op01_JumpTo( address=0x1766 )
0x1741    mem[0x446] = opA8_Random( max=1 )
0x1746    op02_JumpToConditional( val1=(s)mem[0x446], val2=0, condition="val1 == val2", address_if_false=0x1756 )
0x174e    opD2_MessageShowDynamic( text_id=0x8e, flags=0 )
0x1752    op9C_MessageSync()
0x1753    op01_JumpTo( address=0x1766 )
0x1756    op02_JumpToConditional( val1=(s)mem[0x446], val2=1, condition="val1 == val2", address_if_false=0x1766 )
0x175e    opD2_MessageShowDynamic( text_id=0x8f, flags=0 )
0x1762    op9C_MessageSync()
0x1763    op01_JumpTo( address=0x1766 )
0x1766    op01_JumpTo( address=0x182b )
0x1769    -- 0x85()
0x176e    op02_JumpToConditional( val1=mem[0x18c], val2=-32768, condition="val1 & val2", address_if_false=0x179e )
0x1776    mem[0x446] = opA8_Random( max=1 )
0x177b    op02_JumpToConditional( val1=(s)mem[0x446], val2=0, condition="val1 == val2", address_if_false=0x178b )
0x1783    opD2_MessageShowDynamic( text_id=0x90, flags=0 )
0x1787    op9C_MessageSync()
0x1788    op01_JumpTo( address=0x179b )
0x178b    op02_JumpToConditional( val1=(s)mem[0x446], val2=1, condition="val1 == val2", address_if_false=0x179b )
0x1793    opD2_MessageShowDynamic( text_id=0x91, flags=0 )
0x1797    op9C_MessageSync()
0x1798    op01_JumpTo( address=0x179b )
0x179b    op01_JumpTo( address=0x17d3 )
0x179e    mem[0x446] = opA8_Random( max=2 )
0x17a3    op02_JumpToConditional( val1=(s)mem[0x446], val2=0, condition="val1 == val2", address_if_false=0x17b3 )
0x17ab    opD2_MessageShowDynamic( text_id=0x92, flags=0 )
0x17af    op9C_MessageSync()
0x17b0    op01_JumpTo( address=0x17d3 )
0x17b3    op02_JumpToConditional( val1=(s)mem[0x446], val2=1, condition="val1 == val2", address_if_false=0x17c3 )
0x17bb    opD2_MessageShowDynamic( text_id=0x93, flags=0 )
0x17bf    op9C_MessageSync()
0x17c0    op01_JumpTo( address=0x17d3 )
0x17c3    op02_JumpToConditional( val1=(s)mem[0x446], val2=2, condition="val1 == val2", address_if_false=0x17d3 )
0x17cb    opD2_MessageShowDynamic( text_id=0x94, flags=0 )
0x17cf    op9C_MessageSync()
0x17d0    op01_JumpTo( address=0x17d3 )
0x17d3    op01_JumpTo( address=0x182b )
0x17d6    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x1806 )
0x17de    mem[0x446] = opA8_Random( max=1 )
0x17e3    op02_JumpToConditional( val1=(s)mem[0x446], val2=0, condition="val1 == val2", address_if_false=0x17f3 )
0x17eb    opD2_MessageShowDynamic( text_id=0x95, flags=0 )
0x17ef    op9C_MessageSync()
0x17f0    op01_JumpTo( address=0x1803 )
0x17f3    op02_JumpToConditional( val1=(s)mem[0x446], val2=1, condition="val1 == val2", address_if_false=0x1803 )
0x17fb    opD2_MessageShowDynamic( text_id=0x96, flags=0 )
0x17ff    op9C_MessageSync()
0x1800    op01_JumpTo( address=0x1803 )
0x1803    op01_JumpTo( address=0x182b )
0x1806    mem[0x446] = opA8_Random( max=1 )
0x180b    op02_JumpToConditional( val1=(s)mem[0x446], val2=0, condition="val1 == val2", address_if_false=0x181b )
0x1813    opD2_MessageShowDynamic( text_id=0x97, flags=0 )
0x1817    op9C_MessageSync()
0x1818    op01_JumpTo( address=0x182b )
0x181b    op02_JumpToConditional( val1=(s)mem[0x446], val2=1, condition="val1 == val2", address_if_false=0x182b )
0x1823    opD2_MessageShowDynamic( text_id=0x98, flags=0 )
0x1827    op9C_MessageSync()
0x1828    op01_JumpTo( address=0x182b )
0x182b    op2C_SpritePlayAnim( anim_id=0xff )
0x182d    op00_Return()

Actor_0x19:on_push:
0x182e    op00_Return()

Actor_0x1a:on_start:
0x182f    -- 0xBC_ActorNoModelInit()
0x1830    -- 0x2A()
0x1831    -- 0x27( actor_id=Actor_0x1a )
0x1833    op00_Return()

Actor_0x1a:on_update:
0x1834    mem[0x408] = true -- op36
0x1837    -- 0xFE54()
0x1839    -- 0xB5() -- camera set direction
0x183e    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x07, priority=0x03 )
0x1841    op09_CallActorEventEndSync( actor_id=Actor_0x06, event=event_0x07, priority=0x03 )
0x1844    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x99, flags=0 )
0x184a    op26_Wait( time=10 )
0x184d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x9a, flags=0 )
0x1853    -- 0xFE17()
0x1857    op26_Wait( time=10 )
0x185a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x9b, flags=0 )
0x1860    -- 0xFE17()
0x1864    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0x9c, flags=0 )
0x186a    -- 0xFE17()
0x186e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x06, text_id=0x9d, flags=0 )
0x1874    -- 0xFE17()
0x1878    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x9e, flags=0 )
0x187e    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x04, priority=0x03 )
0x1881    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x08, priority=0x03 )
0x1884    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0x9f, flags=NO_FACE )
0x188a    op07_CallActorEvent( actor_id=Actor_0x0d, event=event_0x05, priority=0x03 )
0x188d    -- 0xFE17()
0x1891    op26_Wait( time=10 )
0x1894    -- 0x67()
0x1898    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x09, priority=0x02 )
0x189b    op07_CallActorEvent( actor_id=Actor_0x06, event=event_0x09, priority=0x02 )
0x189e    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=60 )
0x18a9    opD4_MessageShowFromActor( actor_id=Actor_0x06, text_id=0xa0, flags=NO_FACE )
0x18af    op26_Wait( time=60 )
0x18b2    -- 0x98_MapLoad( field_id=308, value=1 )
0x18b7    -- 0x5B()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x18b8    op00_Return()

Actor_0x1b:on_start:
0x18b9    -- 0xBC_ActorNoModelInit()
0x18ba    -- 0x2A()
0x18bb    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x18c6 )
0x18c3    op01_JumpTo( address=0x18c8 )
0x18c6    -- 0x27( actor_id=Actor_0x1b )
0x18c8    op00_Return()

Actor_0x1b:on_update:
0x18c9    -- 0xFE54()
0x18cb    -- 0x87_SetProgress( progress=145 )
0x18ce    op26_Wait( time=30 )
0x18d1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0xa1, flags=0 )
0x18d7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xa2, flags=0 )
0x18dd    -- 0xFE54()
0x18df    -- 0x5B()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x18e0    op00_Return()

Actor_0x1c:on_start:
0x18e1    -- 0xBC_ActorNoModelInit()
0x18e2    -- 0x2A()
0x18e3    op02_JumpToConditional( val1=(s)mem[0x2], val2=2, condition="val1 == val2", address_if_false=0x18ee )
0x18eb    op01_JumpTo( address=0x18f0 )
0x18ee    -- 0x27( actor_id=Actor_0x1c )
0x18f0    op00_Return()

Actor_0x1c:on_update:
0x18f1    -- 0xFE54()
0x18f3    mem[0x1c8] |= 1 << 14 -- op3a
0x18f9    -- 0x67()
0x18fd    -- 0x67()
0x1901    -- 0x67()
0x1905    -- 0x67()
0x1909    -- 0x67()
0x190d    op99()
0x190e    -- 0x60()
0x190f    -- 0x64() -- exp0x1
0x1910    -- 0x63( ???=109, ???=-61, ???=22 ) -- exp0x1
0x1918    -- 0xA3()
0x1920    opAC_MoveCamera( control=0x0, steps=0 )
0x1924    opAC_MoveCamera( control=0x1, steps=0 )
0x1928    opEF_MoveCameraSync()
0x192b    op26_Wait( time=10 )
0x192e    opD4_MessageShowFromActor( actor_id=Actor_0x16, text_id=0xa3, flags=NO_FACE )
0x1934    -- 0x91()
0x1938    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0xa4, flags=FORCE_BOTTOM )
0x193e    op01_JumpTo( address=0x1947 )
0x1941    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0xa5, flags=FORCE_BOTTOM )
0x1947    -- 0x91()
0x194b    -- 0xFE17()
0x194f    -- 0xFE17()
0x1953    -- 0xFE17()
0x1957    -- 0xFE17()
0x195b    -- 0xFE17()
0x195f    -- 0xFE17()
0x1963    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0xa6, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x1969    op01_JumpTo( address=0x19a9 )
0x196c    op24_ActorEnable( actor_id=Actor_0x0e )
0x196e    op09_CallActorEventEndSync( actor_id=Actor_0x29, event=event_0x04, priority=0x01 )
0x1971    -- 0xFE17()
0x1975    -- 0xFE17()
0x1979    -- 0xFE17()
0x197d    -- 0xFE17()
0x1981    -- 0xFE17()
0x1985    op09_CallActorEventEndSync( actor_id=Actor_0x0e, event=event_0x05, priority=0x03 )
0x1988    op09_CallActorEventEndSync( actor_id=Actor_0x29, event=event_0x05, priority=0x01 )
0x198b    -- 0xFE17()
0x198f    -- 0xFE17()
0x1993    -- 0xFE17()
0x1997    -- 0xFE17()
0x199b    -- 0xFE17()
0x199f    opFE0D_MessageSetFace( char_id=2 )
0x19a3    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0xa7, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x19a9    opB4_FadeOut()
0x19ac    op26_Wait( time=30 )
0x19af    mem[0x448] = (s)mem[0x3e] -- op35
0x19b5    mem[0x44a] = (s)mem[0x40] -- op35
0x19bb    mem[0x44c] = (s)mem[0x42] -- op35
0x19c1    -- 0xFE19( char_id=0xff )
0x19c4    -- 0xFE19( char_id=0xfe )
0x19c7    -- 0xFE19( char_id=0xfd )
0x19ca    -- 0xFE18()
0x19cf    -- 0xFEC6( char_id=(s)mem[0x448] )
0x19d3    -- 0xFE1A() sync load for 0xFEC6()
0x19d5    -- 0xFEC6( char_id=(s)mem[0x44a] )
0x19d9    -- 0xFE1A() sync load for 0xFEC6()
0x19db    -- 0xFEC6( char_id=(s)mem[0x44c] )
0x19df    -- 0xFE1A() sync load for 0xFEC6()
0x19e1    op05_CallFunction( address=0x2457 )
0x19e4    -- 0xFE9F()
0x19e9    -- 0xFE9F()
0x19ee    -- 0xFE56()
0x19f2    -- 0xFE87()
0x19f4    -- 0x5B()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x19f5    op00_Return()

Actor_0x1d:on_start:
0x19f6    -- 0xBC_ActorNoModelInit()
0x19f7    -- 0x2A()
0x19f8    op02_JumpToConditional( val1=(s)mem[0x2], val2=5, condition="val1 != val2", address_if_false=0x1a02 )
0x1a00    -- 0x27( actor_id=Actor_0x1d )
0x1a02    op00_Return()

Actor_0x1d:on_update:
0x1a03    -- 0xFE54()
0x1a05    mem[0x1c8] |= 1 << 14 -- op3a
0x1a0b    op07_CallActorEvent( actor_id=party1, event=event_0x04, priority=0x03 )
0x1a0e    op07_CallActorEvent( actor_id=party2, event=event_0x05, priority=0x03 )
0x1a11    op07_CallActorEvent( actor_id=party3, event=event_0x06, priority=0x03 )
0x1a14    op26_Wait( time=10 )
0x1a17    op07_CallActorEvent( actor_id=Actor_0x23, event=event_0x04, priority=0x03 )
0x1a1a    op26_Wait( time=60 )
0x1a1d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0xa8, flags=0 )
0x1a23    op26_Wait( time=10 )
0x1a26    -- 0x91()
0x1a2a    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x09, priority=0x03 )
0x1a2d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0xa9, flags=0 )
0x1a33    -- 0xFE17()
0x1a37    op26_Wait( time=10 )
0x1a3a    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x10, priority=0x03 )
0x1a3d    -- 0xFE17()
0x1a41    op01_JumpTo( address=0x1a55 )
0x1a44    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0xaa, flags=0 )
0x1a4a    -- 0xFE17()
0x1a4e    op26_Wait( time=10 )
0x1a51    -- 0xFE17()
0x1a55    op26_Wait( time=10 )
0x1a58    op07_CallActorEvent( actor_id=Actor_0x05, event=event_0x08, priority=0x03 )
0x1a5b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0xab, flags=0 )
0x1a61    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0a, priority=0x03 )
0x1a64    -- 0xFE17()
0x1a68    op26_Wait( time=10 )
0x1a6b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0xac, flags=0 )
0x1a71    op26_Wait( time=10 )
0x1a74    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x07, priority=0x03 )
0x1a77    op26_Wait( time=10 )
0x1a7a    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0xad, flags=0 )
0x1a80    -- 0x91()
0x1a84    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x12, priority=0x03 )
0x1a87    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x0f, priority=0x02 )
0x1a8a    op26_Wait( time=10 )
0x1a8d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0xae, flags=0 )
0x1a93    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x10, priority=0x03 )
0x1a96    -- 0xFE17()
0x1a9a    op26_Wait( time=10 )
0x1a9d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0xaf, flags=0 )
0x1aa3    op01_JumpTo( address=0x1ab9 )
0x1aa6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0xb0, flags=0 )
0x1aac    -- 0xFE17()
0x1ab0    op26_Wait( time=10 )
0x1ab3    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0e, text_id=0xb1, flags=0 )
0x1ab9    -- 0xFE17()
0x1abd    op26_Wait( time=10 )
0x1ac0    -- 0x67()
0x1ac4    op26_Wait( time=10 )
0x1ac7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0xb2, flags=0 )
0x1acd    -- 0xFE17()
0x1ad1    op26_Wait( time=10 )
0x1ad4    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0xb3, flags=0 )
0x1ada    -- 0x98_MapLoad( field_id=288, value=8 )
0x1adf    -- 0x5B()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x1ae0    op00_Return()

Actor_0x1e:on_start:
0x1ae1    -- 0xBC_ActorNoModelInit()
0x1ae2    -- 0x2A()
0x1ae3    op02_JumpToConditional( val1=(s)mem[0x2], val2=7, condition="val1 == val2", address_if_false=0x1af1 )
0x1aeb    mem[0x408] = true -- op36
0x1aee    op01_JumpTo( address=0x1af3 )
0x1af1    -- 0x27( actor_id=Actor_0x1e )
0x1af3    op00_Return()

Actor_0x1e:on_update:
0x1af4    -- 0xFE54()
0x1af6    -- 0xFEAA()
0x1af9    -- 0xFE65()
0x1aff    -- 0xF2()
0x1b08    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x1b0a    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x1b0c    -- 0x75( ???=58 )
0x1b0f    op26_Wait( time=30 )
0x1b12    opD0_MessageSettings( x=20, y=20, letters=0, rows=0, flags=1 )
0x1b1d    -- 0xFE65()
0x1b23    op26_Wait( time=10 )
0x1b26    -- 0xFE65()
0x1b2c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xb4, flags=0 )
0x1b32    opF4_MessageClose( type=0x1 )
0x1b34    op26_Wait( time=10 )
0x1b37    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0f, text_id=0xb5, flags=0 )
0x1b3d    op26_Wait( time=10 )
0x1b40    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x09, priority=0x03 )
0x1b43    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0a, text_id=0xb6, flags=0 )
0x1b49    -- 0xFE65()
0x1b4f    op26_Wait( time=10 )
0x1b52    -- 0xFE65()
0x1b58    opD0_MessageSettings( x=20, y=20, letters=0, rows=0, flags=1 )
0x1b63    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0xb7, flags=0 )
0x1b69    opF4_MessageClose( type=0x1 )
0x1b6b    op26_Wait( time=10 )
0x1b6e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0a, text_id=0xb8, flags=0 )
0x1b74    -- 0xFE65()
0x1b7a    op26_Wait( time=10 )
0x1b7d    -- 0xFE65()
0x1b83    opD0_MessageSettings( x=20, y=20, letters=0, rows=0, flags=1 )
0x1b8e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x01, text_id=0xb9, flags=0 )
0x1b94    opF4_MessageClose( type=0x1 )
0x1b96    op74_SoundPlayFixedVolume( sound_id=25 )
0x1b99    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0f, text_id=0xba, flags=0 )
0x1b9f    -- 0xFE65()
0x1ba5    op26_Wait( time=10 )
0x1ba8    -- 0xFE65()
0x1bae    opD0_MessageSettings( x=20, y=20, letters=0, rows=0, flags=1 )
0x1bb9    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0xbb, flags=CLOSE_OFF_SCREEN )
0x1bbf    opF4_MessageClose( type=0x1 )
0x1bc1    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x0f, priority=0x02 )
0x1bc4    op07_CallActorEvent( actor_id=Actor_0x0a, event=event_0x08, priority=0x03 )
0x1bc7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0a, text_id=0xbc, flags=0 )
0x1bcd    op74_SoundPlayFixedVolume( sound_id=0 )
0x1bd0    -- 0xFE65()
0x1bd6    -- 0xFE65()
0x1bdc    -- 0xFE65()
0x1be2    -- 0x75( ???=255 )
0x1be5    opF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=30 )
0x1bf0    -- 0x27( actor_id=Actor_0x27 )
0x1bf2    op26_Wait( time=45 )
0x1bf5    opFE60_MoviePlay1( movie_id=3, sector=0, end_frame=537, flags=2 )
0x1bff    opFE61_MovieStartSync()
0x1c01    -- 0x98_MapLoad( field_id=618, value=8 )
0x1c06    -- 0x5B()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x1c07    op00_Return()

Actor_0x1f:on_start:
0x1c08    -- 0xBC_ActorNoModelInit()
0x1c09    -- 0x2A()
0x1c0a    op02_JumpToConditional( val1=(s)mem[0x2], val2=6, condition="val1 == val2", address_if_false=0x1c15 )
0x1c12    op01_JumpTo( address=0x1c17 )
0x1c15    -- 0x27( actor_id=self )
0x1c17    op00_Return()

Actor_0x1f:on_update:
0x1c18    -- 0xFE54()
0x1c1a    -- 0xFE17()
0x1c1e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0xbd, flags=0 )
0x1c24    op26_Wait( time=10 )
0x1c27    -- 0x91()
0x1c2b    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0xbe, flags=0 )
0x1c31    op01_JumpTo( address=0x1c3a )
0x1c34    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0xbf, flags=0 )
0x1c3a    op26_Wait( time=10 )
0x1c3d    -- 0x91()
0x1c41    -- 0xFE17()
0x1c45    op01_JumpTo( address=0x1c4c )
0x1c48    -- 0xFE17()
0x1c4c    op26_Wait( time=10 )
0x1c4f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0xc0, flags=0 )
0x1c55    op26_Wait( time=10 )
0x1c58    -- 0x91()
0x1c5c    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0xc1, flags=0 )
0x1c62    op01_JumpTo( address=0x1c6b )
0x1c65    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0xc2, flags=0 )
0x1c6b    op26_Wait( time=10 )
0x1c6e    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x09, priority=0x02 )
0x1c71    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0xc3, flags=0 )
0x1c77    op09_CallActorEventEndSync( actor_id=Actor_0x05, event=event_0x0a, priority=0x03 )
0x1c7a    -- 0xFE24()
0x1c7c    -- 0xFE54()
0x1c7e    mem[0x408] = false -- op37
0x1c81    -- 0x67()
0x1c85    -- 0x67()
0x1c89    -- 0x67()
0x1c8d    -- 0x5B()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x1c8e    op00_Return()

Actor_0x20:on_start:
0x1c8f    -- 0xBC_ActorNoModelInit()
0x1c90    -- 0x2A()
0x1c91    op02_JumpToConditional( val1=(s)mem[0x2], val2=9, condition="val1 == val2", address_if_false=0x1c9c )
0x1c99    op01_JumpTo( address=0x1c9e )
0x1c9c    -- 0x27( actor_id=self )
0x1c9e    op00_Return()

Actor_0x20:on_update:
0x1c9f    -- 0xFE54()
0x1ca1    op99()
0x1ca2    -- 0x60()
0x1ca3    -- 0x64() -- exp0x1
0x1ca4    -- 0x63( ???=51, ???=188, ???=-43 ) -- exp0x1
0x1cac    -- 0xA3()
0x1cb4    opAC_MoveCamera( control=0x0, steps=0 )
0x1cb8    opAC_MoveCamera( control=0x1, steps=0 )
0x1cbc    opEF_MoveCameraSync()
0x1cbf    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x1cc1    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x1cc3    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x04, priority=0x03 )
0x1cc6    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0xc4, flags=0 )
0x1ccc    op26_Wait( time=10 )
0x1ccf    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0xc5, flags=0 )
0x1cd5    op26_Wait( time=10 )
0x1cd8    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0xc6, flags=0 )
0x1cde    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x07, priority=0x03 )
0x1ce1    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0xc7, flags=0 )
0x1ce7    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0xc8, flags=0 )
0x1ced    op26_Wait( time=10 )
0x1cf0    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0c, priority=0x03 )
0x1cf3    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0xc9, flags=0 )
0x1cf9    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0xca, flags=0 )
0x1cff    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x10, priority=0x03 )
0x1d02    op26_Wait( time=10 )
0x1d05    -- 0xFE17()
0x1d09    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0xcb, flags=0 )
0x1d0f    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x04, priority=0x03 )
0x1d12    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0xcc, flags=0 )
0x1d18    -- 0xFE17()
0x1d1c    op26_Wait( time=5 )
0x1d1f    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x08, priority=0x03 )
0x1d22    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0xcd, flags=0 )
0x1d28    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0b, priority=0x03 )
0x1d2b    op26_Wait( time=10 )
0x1d2e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0xce, flags=0 )
0x1d34    op26_Wait( time=10 )
0x1d37    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0xcf, flags=0 )
0x1d3d    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x09, priority=0x03 )
0x1d40    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0xd0, flags=0 )
0x1d46    op26_Wait( time=10 )
0x1d49    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0xd1, flags=0 )
0x1d4f    op26_Wait( time=10 )
0x1d52    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0c, priority=0x03 )
0x1d55    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0xd2, flags=0 )
0x1d5b    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x10, priority=0x03 )
0x1d5e    op26_Wait( time=10 )
0x1d61    op07_CallActorEvent( actor_id=Actor_0x0c, event=event_0x07, priority=0x03 )
0x1d64    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0xd3, flags=0 )
0x1d6a    op07_CallActorEvent( actor_id=Actor_0x03, event=event_0x08, priority=0x03 )
0x1d6d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0xd4, flags=0 )
0x1d73    op26_Wait( time=10 )
0x1d76    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x10, text_id=0xd5, flags=0 )
0x1d7c    op09_CallActorEventEndSync( actor_id=Actor_0x03, event=event_0x0e, priority=0x03 )
0x1d7f    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x03, text_id=0xd6, flags=0 )
0x1d85    -- 0x98_MapLoad( field_id=579, value=2 )
0x1d8a    -- 0x5B()

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x1d8b    op00_Return()

Actor_0x21:on_start:
0x1d8c    -- 0xBC_ActorNoModelInit()
0x1d8d    -- 0x2A()
0x1d8e    op02_JumpToConditional( val1=(s)mem[0x2], val2=10, condition="val1 == val2", address_if_false=0x1d99 )
0x1d96    op01_JumpTo( address=0x1d9b )
0x1d99    -- 0x27( actor_id=self )
0x1d9b    op00_Return()

Actor_0x21:on_update:
0x1d9c    -- 0xFE54()
0x1d9e    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0xd7, flags=0 )
0x1da4    -- 0xFE9F()
0x1da9    -- 0xFE9F()
0x1dae    -- 0xFE9F()
0x1db3    -- 0xFE9F()
0x1db8    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=30 )
0x1dc3    op26_Wait( time=30 )
0x1dc6    -- 0xFECF()
0x1dcc    -- 0xFE87()
0x1dce    -- 0x5B()

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x1dcf    op00_Return()

Actor_0x22:on_start:
0x1dd0    -- 0xBC_ActorNoModelInit()
0x1dd1    -- 0x2A()
0x1dd2    op02_JumpToConditional( val1=(s)mem[0x2], val2=11, condition="val1 == val2", address_if_false=0x1ddd )
0x1dda    op01_JumpTo( address=0x1ddf )
0x1ddd    -- 0x27( actor_id=self )
0x1ddf    op00_Return()

Actor_0x22:on_update:
0x1de0    -- 0xFE54()
0x1de2    -- 0x67()
0x1de6    -- 0x67()
0x1dea    -- 0x67()
0x1dee    op99()
0x1def    -- 0x60()
0x1df0    -- 0x64() -- exp0x1
0x1df1    -- 0x63( ???=109, ???=-61, ???=22 ) -- exp0x1
0x1df9    -- 0xA3()
0x1e01    opAC_MoveCamera( control=0x0, steps=0 )
0x1e05    opAC_MoveCamera( control=0x1, steps=0 )
0x1e09    opEF_MoveCameraSync()
0x1e0c    op26_Wait( time=10 )
0x1e0f    opD4_MessageShowFromActor( actor_id=Actor_0x19, text_id=0xd8, flags=NO_FACE )
0x1e15    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0xd9, flags=FORCE_BOTTOM )
0x1e1b    opD4_MessageShowFromActor( actor_id=Actor_0x15, text_id=0xda, flags=NO_FACE )
0x1e21    op26_Wait( time=10 )
0x1e24    opD4_MessageShowFromActor( actor_id=Actor_0x16, text_id=0xdb, flags=NO_FACE )
0x1e2a    op26_Wait( time=10 )
0x1e2d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0c, text_id=0xdc, flags=FORCE_BOTTOM )
0x1e33    opD4_MessageShowFromActor( actor_id=Actor_0x16, text_id=0xdd, flags=NO_FACE )
0x1e39    -- 0x91()
0x1e3d    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x04, text_id=0xde, flags=FORCE_BOTTOM )
0x1e43    op01_JumpTo( address=0x1e4c )
0x1e46    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x0d, text_id=0xdf, flags=FORCE_BOTTOM )
0x1e4c    opD4_MessageShowFromActor( actor_id=Actor_0x16, text_id=0xe0, flags=NO_FACE )
0x1e52    opFC_MessageShowFromActorCopyFace( actor_id=Actor_0x05, text_id=0xe1, flags=FORCE_BOTTOM )
0x1e58    -- 0x75( ???=19 )
0x1e5b    -- 0xFEA2()
0x1e5d    op26_Wait( time=300 )
0x1e60    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=90 )
0x1e6b    op26_Wait( time=90 )
0x1e6e    -- 0x56( ???=(vf80)0x0400, ???=(vf40)0x0000, ???=(vf20)0x0000, ???=(vf10)0x000c, flag=0xf0 )
0x1e78    -- 0x5B()

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x1e79    op00_Return()

Actor_0x23:on_start:
0x1e7a    -- 0xBC_ActorNoModelInit()
0x1e7b    -- 0x2A()
0x1e7c    mem[0x44e] = false -- op37
0x1e7f    op00_Return()

Actor_0x23:on_update:
0x1e80    op02_JumpToConditional( val1=(s)mem[0x2], val2=7, condition="val1 == val2", address_if_false=0x1ec2 )
0x1e88    op02_JumpToConditional( val1=(s)mem[0x44e], val2=-64, condition="val1 > val2", address_if_false=0x1ea5 )
0x1e90    -- 0xFE48()
0x1e99    mem[0x44e] -= 1 -- op39
0x1e9f    op26_Wait( time=0 )
0x1ea2    op01_JumpTo( address=0x1e88 )
0x1ea5    op02_JumpToConditional( val1=(s)mem[0x44e], val2=64, condition="val1 < val2", address_if_false=0x1ec2 )
0x1ead    -- 0xFE48()
0x1eb6    mem[0x44e] += 1 -- op38
0x1ebc    op26_Wait( time=0 )
0x1ebf    op01_JumpTo( address=0x1ea5 )

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x1ec2    op00_Return()

Actor_0x23:event_0x04:
0x1ec3    op99()
0x1ec4    mem[0x47c] = 1536 -- op35
0x1eca    mem[0x47e] = 30 -- op35
0x1ed0    op05_CallFunction( address=0x2330 )
0x1ed3    op00_Return()

Actor_0x24:on_start:
0x1ed4    -- 0xBC_ActorNoModelInit()
0x1ed5    -- 0x2A()
0x1ed6    op00_Return()

Actor_0x24:on_update:

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x1ed7    op00_Return()

Actor_0x25:on_start:
0x1ed8    -- 0xBC_ActorNoModelInit()
0x1ed9    -- 0x2A()
0x1eda    op00_Return()

Actor_0x25:on_update:

Actor_0x25:on_talk:

Actor_0x25:on_push:
0x1edb    op00_Return()

Actor_0x26:on_start:
0x1edc    -- 0xBC_ActorNoModelInit()
0x1edd    -- 0x2A()
0x1ede    -- 0xDB()
0x1ee3    op29_ActorTurnOff( actor_id=self )
0x1ee5    op00_Return()

Actor_0x26:on_update:

Actor_0x26:on_talk:

Actor_0x26:on_push:
0x1ee6    op00_Return()

Actor_0x27:on_start:
0x1ee7    -- 0xBC_ActorNoModelInit()
0x1ee8    -- 0x2A()
0x1ee9    op02_JumpToConditional( val1=(s)mem[0x2], val2=7, condition="val1 == val2", address_if_false=0x1f01 )
0x1ef1    -- 0xDB()
0x1ef6    -- 0xDB()
0x1efb    -- 0xDB()
0x1f00    op00_Return()
0x1f01    mem[0x400] = false -- op37
0x1f04    -- 0xDB()
0x1f09    -- 0xDB()
0x1f0e    -- 0xDB()
0x1f13    -- 0x23()
0x1f14    op00_Return()

Actor_0x27:on_update:
0x1f15    op02_JumpToConditional( val1=(s)mem[0x2], val2=7, condition="val1 == val2", address_if_false=0x1f20 )
0x1f1d    op05_CallFunction( address=0x22b1 )
0x1f20    op00_Return()

Actor_0x27:on_talk:

Actor_0x27:on_push:
0x1f21    op00_Return()

Actor_0x27:event_0x04:
0x1f22    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x1fde )
0x1f2a    mem[0x400] = false -- op37
0x1f2d    mem[0x456] = 0 -- op35
0x1f33    mem[0x450] = 0 -- op35
0x1f39    mem[0x452] = 0 -- op35
0x1f3f    mem[0x454] = 0 -- op35
0x1f45    opC6_ExpandRun() -- exp0x20
0x1f46    op02_JumpToConditional( val1=(s)mem[0x456], val2=4, condition="val1 < val2", address_if_false=0x1f6c )
0x1f4e    -- 0xDB()
0x1f53    -- 0xDB()
0x1f58    -- 0xDB()
0x1f5d    mem[0x450] += 1024 -- op38
0x1f63    mem[0x456] += 1 -- op3c
0x1f66    op26_Wait( time=1 )
0x1f69    op01_JumpTo( address=0x1f46 )
0x1f6c    mem[0x456] = 0 -- op35
0x1f72    opC6_ExpandRun() -- exp0x20
0x1f73    op02_JumpToConditional( val1=(s)mem[0x456], val2=4, condition="val1 < val2", address_if_false=0x1fa5 )
0x1f7b    -- 0xDB()
0x1f80    -- 0xDB()
0x1f85    -- 0xDB()
0x1f8a    mem[0x450] -= 1024 -- op39
0x1f90    mem[0x452] = 4095 -- op35
0x1f96    mem[0x452] -= (s)mem[0x450] -- op39
0x1f9c    mem[0x456] += 1 -- op3c
0x1f9f    op26_Wait( time=1 )
0x1fa2    op01_JumpTo( address=0x1f73 )
0x1fa5    mem[0x456] = 0 -- op35
0x1fab    opC6_ExpandRun() -- exp0x20
0x1fac    op02_JumpToConditional( val1=(s)mem[0x456], val2=32, condition="val1 < val2", address_if_false=0x1fde )
0x1fb4    -- 0xDB()
0x1fb9    -- 0xDB()
0x1fbe    -- 0xDB()
0x1fc3    mem[0x452] -= 128 -- op39
0x1fc9    mem[0x454] = 4095 -- op35
0x1fcf    mem[0x454] -= (s)mem[0x452] -- op39
0x1fd5    mem[0x456] += 1 -- op3c
0x1fd8    op26_Wait( time=1 )
0x1fdb    op01_JumpTo( address=0x1fac )
0x1fde    op00_Return()

Actor_0x27:event_0x05:
0x1fdf    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x209b )
0x1fe7    mem[0x400] = true -- op36
0x1fea    mem[0x456] = 0 -- op35
0x1ff0    mem[0x450] = 0 -- op35
0x1ff6    mem[0x452] = 0 -- op35
0x1ffc    mem[0x454] = 4095 -- op35
0x2002    opC6_ExpandRun() -- exp0x20
0x2003    op02_JumpToConditional( val1=(s)mem[0x456], val2=32, condition="val1 < val2", address_if_false=0x2035 )
0x200b    -- 0xDB()
0x2010    -- 0xDB()
0x2015    -- 0xDB()
0x201a    mem[0x454] -= 128 -- op39
0x2020    mem[0x452] = 4095 -- op35
0x2026    mem[0x452] -= (s)mem[0x454] -- op39
0x202c    mem[0x456] += 1 -- op3c
0x202f    op26_Wait( time=1 )
0x2032    op01_JumpTo( address=0x2003 )
0x2035    mem[0x456] = 0 -- op35
0x203b    opC6_ExpandRun() -- exp0x20
0x203c    op02_JumpToConditional( val1=(s)mem[0x456], val2=4, condition="val1 < val2", address_if_false=0x206e )
0x2044    -- 0xDB()
0x2049    -- 0xDB()
0x204e    -- 0xDB()
0x2053    mem[0x452] -= 1024 -- op39
0x2059    mem[0x450] = 4095 -- op35
0x205f    mem[0x450] -= (s)mem[0x452] -- op39
0x2065    mem[0x456] += 1 -- op3c
0x2068    op26_Wait( time=1 )
0x206b    op01_JumpTo( address=0x203c )
0x206e    mem[0x456] = 0 -- op35
0x2074    opC6_ExpandRun() -- exp0x20
0x2075    op02_JumpToConditional( val1=(s)mem[0x456], val2=4, condition="val1 < val2", address_if_false=0x209b )
0x207d    -- 0xDB()
0x2082    -- 0xDB()
0x2087    -- 0xDB()
0x208c    mem[0x450] -= 1024 -- op39
0x2092    mem[0x456] += 1 -- op3c
0x2095    op26_Wait( time=1 )
0x2098    op01_JumpTo( address=0x2075 )
0x209b    op00_Return()

Actor_0x28:on_start:
0x209c    -- 0xBC_ActorNoModelInit()
0x209d    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x02bc, flag=(flag)0xc0 )
0x20a3    -- 0xF8()
0x20a7    -- 0xF8()
0x20ab    -- 0x18()
0x20b0    op00_Return()

Actor_0x28:on_update:
0x20b1    op00_Return()

Actor_0x28:on_talk:
0x20b2    -- 0xFE54()
0x20b4    op09_CallActorEventEndSync( actor_id=Actor_0x29, event=event_0x04, priority=0x01 )
0x20b7    -- 0xFE68()
0x20be    -- 0x98_MapLoad( field_id=302, value=1 )
0x20c3    op00_Return()

Actor_0x28:on_push:
0x20c4    op00_Return()

Actor_0x29:on_start:
0x20c5    -- 0xBC_ActorNoModelInit()
0x20c6    -- 0x2A()
0x20c7    op00_Return()

Actor_0x29:on_update:

Actor_0x29:on_talk:

Actor_0x29:on_push:
0x20c8    op00_Return()

Actor_0x29:event_0x04:
0x20c9    op05_CallFunction( address=0x2235 )
0x20cc    op00_Return()

Actor_0x29:event_0x05:
0x20cd    op05_CallFunction( address=0x2254 )
0x20d0    op00_Return()

Actor_0x2a:on_start:
0x20d1    -- 0xBC_ActorNoModelInit()
0x20d2    -- 0x2A()
0x20d3    op00_Return()

Actor_0x2a:on_update:
0x20d4    op00_Return()

Actor_0x2a:on_talk:

Actor_0x2a:on_push:
0x20d5    op00_Return()

Actor_0x2a:event_0x04:
0x20d6    op05_CallFunction( address=0x20de )
0x20d9    op00_Return()

Actor_0x2a:event_0x05:
0x20da    op05_CallFunction( address=0x20fa )
0x20dd    op00_Return()

function:
0x20de    mem[0x458] = false -- op37
0x20e1    op02_JumpToConditional( val1=(s)mem[0x458], val2=40, condition="val1 < val2", address_if_false=0x20f9 )
0x20e9    opC6_ExpandRun() -- exp0x20
0x20ea    -- 0xFE1B()
0x20f0    mem[0x458] += 1 -- op3c
0x20f3    op26_Wait( time=0 )
0x20f6    op01_JumpTo( address=0x20e1 )
0x20f9    op0D_Return()

function:
0x20fa    mem[0x458] = false -- op37
0x20fd    op02_JumpToConditional( val1=(s)mem[0x458], val2=40, condition="val1 < val2", address_if_false=0x2115 )
0x2105    opC6_ExpandRun() -- exp0x20
0x2106    -- 0xFE1B()
0x210c    mem[0x458] += 1 -- op3c
0x210f    op26_Wait( time=0 )
0x2112    op01_JumpTo( address=0x20fd )
0x2115    op0D_Return()

Actor_0x2b:on_start:
0x2116    -- 0xBC_ActorNoModelInit()
0x2117    -- 0x2A()
0x2118    -- 0x85()
0x211d    op00_Return()
0x211e    -- 0x85()
0x2123    -- 0x85()
0x2128    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x212a    op00_Return()
0x212b    -- 0x85()
0x2130    -- 0x85()
0x2135    -- 0x85()
0x213a    -- 0x85()
0x213f    op00_Return()
0x2140    -- 0x85()
0x2145    op00_Return()
0x2146    -- 0x85()
0x214b    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x214d    op00_Return()
0x214e    -- 0x85()
0x2153    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x2155    op00_Return()
0x2156    -- 0x85()
0x215b    op00_Return()
0x215c    -- 0x85()
0x2161    op00_Return()
0x2162    -- 0x85()
0x2167    op00_Return()
0x2168    -- 0x85()
0x216d    op29_ActorTurnOff( actor_id=Actor_0x0c )
0x216f    op29_ActorTurnOff( actor_id=Actor_0x0d )
0x2171    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x2173    op29_ActorTurnOff( actor_id=Actor_0x12 )
0x2175    op29_ActorTurnOff( actor_id=Actor_0x14 )
0x2177    op29_ActorTurnOff( actor_id=Actor_0x15 )
0x2179    op29_ActorTurnOff( actor_id=Actor_0x16 )
0x217b    op29_ActorTurnOff( actor_id=Actor_0x17 )
0x217d    op29_ActorTurnOff( actor_id=Actor_0x18 )
0x217f    op29_ActorTurnOff( actor_id=Actor_0x19 )
0x2181    op00_Return()
0x2182    op01_JumpTo( address=0x2186 )
0x2185    op00_Return()
0x2186    op00_Return()

Actor_0x2b:on_update:
0x2187    -- 0xE1_BackgroundSetTex()
0x2195    op26_Wait( time=10 )
0x2198    -- 0xE1_BackgroundSetTex()
0x21a6    op26_Wait( time=10 )
0x21a9    -- 0xE1_BackgroundSetTex()
0x21b7    op26_Wait( time=10 )
0x21ba    op00_Return()

Actor_0x2b:on_talk:

Actor_0x2b:on_push:
0x21bb    op00_Return()
0x21bc    mem[0x460] = false -- op37
0x21bf    -- 0x2E()
0x21c2    op02_JumpToConditional( val1=(s)mem[0x460], val2=4, condition="val1 < val2", address_if_false=0x21df )
0x21ca    mem[0x45a] += 1 -- op3c
0x21cd    mem[0x45a] &= 7 -- op3e
0x21d3    op69_ActorSetRotation( rot=(s)mem[0x45a] )
0x21d6    mem[0x460] += 1 -- op3c
0x21d9    op26_Wait( time=0 )
0x21dc    op01_JumpTo( address=0x21c2 )
0x21df    op0D_Return()

function:

function:

function:

function:
0x21e0    mem[0x460] = false -- op37
0x21e3    -- 0x2E()
0x21e6    op02_JumpToConditional( val1=(s)mem[0x460], val2=4, condition="val1 < val2", address_if_false=0x2203 )
0x21ee    mem[0x45a] -= 1 -- op3d
0x21f1    mem[0x45a] &= 7 -- op3e
0x21f7    op69_ActorSetRotation( rot=(s)mem[0x45a] )
0x21fa    mem[0x460] += 1 -- op3c
0x21fd    op26_Wait( time=0 )
0x2200    op01_JumpTo( address=0x21e6 )
0x2203    op0D_Return()
0x2204    op6B_ActorRotateClockwise( rot=1 )
0x2207    op26_Wait( time=6 )
0x220a    op6C_ActorRotateAnticlockwise( rot=1 )
0x220d    op26_Wait( time=2 )
0x2210    op6C_ActorRotateAnticlockwise( rot=1 )
0x2213    op26_Wait( time=6 )
0x2216    op6B_ActorRotateClockwise( rot=1 )
0x2219    op0D_Return()
0x221a    -- 0x2E()
0x221d    mem[0x45c] -= 2 -- op39
0x2223    mem[0x45c] &= 7 -- op3e
0x2229    opDE_VariableMultiply( address=0x45c, value=(vf40)0x0200, flag=0x40 )
0x222f    -- 0x44()
0x2234    op0D_Return()

function:
0x2235    op74_SoundPlayFixedVolume( sound_id=119 )
0x2238    mem[0x462] = false -- op37
0x223b    op02_JumpToConditional( val1=(s)mem[0x462], val2=16, condition="val1 < val2", address_if_false=0x2253 )
0x2243    opC6_ExpandRun() -- exp0x20
0x2244    -- 0xFE1B()
0x224a    op26_Wait( time=0 )
0x224d    mem[0x462] += 1 -- op3c
0x2250    op01_JumpTo( address=0x223b )
0x2253    op0D_Return()

function:
0x2254    op74_SoundPlayFixedVolume( sound_id=119 )
0x2257    mem[0x464] = false -- op37
0x225a    op02_JumpToConditional( val1=(s)mem[0x464], val2=16, condition="val1 < val2", address_if_false=0x2272 )
0x2262    opC6_ExpandRun() -- exp0x20
0x2263    -- 0xFE1B()
0x2269    op26_Wait( time=0 )
0x226c    mem[0x464] += 1 -- op3c
0x226f    op01_JumpTo( address=0x225a )
0x2272    op0D_Return()
0x2273    op74_SoundPlayFixedVolume( sound_id=119 )
0x2276    mem[0x462] = false -- op37
0x2279    op02_JumpToConditional( val1=(s)mem[0x462], val2=16, condition="val1 < val2", address_if_false=0x2291 )
0x2281    opC6_ExpandRun() -- exp0x20
0x2282    -- 0xFE1B()
0x2288    op26_Wait( time=0 )
0x228b    mem[0x462] += 1 -- op3c
0x228e    op01_JumpTo( address=0x2279 )
0x2291    op0D_Return()
0x2292    op74_SoundPlayFixedVolume( sound_id=119 )
0x2295    mem[0x464] = false -- op37
0x2298    op02_JumpToConditional( val1=(s)mem[0x464], val2=16, condition="val1 < val2", address_if_false=0x22b0 )
0x22a0    opC6_ExpandRun() -- exp0x20
0x22a1    -- 0xFE1B()
0x22a7    op26_Wait( time=0 )
0x22aa    mem[0x464] += 1 -- op3c
0x22ad    op01_JumpTo( address=0x2298 )
0x22b0    op0D_Return()

function:
0x22b1    opC6_ExpandRun() -- exp0x20
0x22b2    opF1_FadeSetUp( steps=0, r=200, g=0, b=0, semi_tr=30 )
0x22bd    op26_Wait( time=10 )
0x22c0    opF1_FadeSetUp( steps=0, r=0, g=0, b=0, semi_tr=30 )
0x22cb    op26_Wait( time=10 )
0x22ce    op0D_Return()
0x22cf    opC6_ExpandRun() -- exp0x20
0x22d0    -- 0xF2()
0x22d9    mem[0x466] = opA8_Random( max=6 )
0x22de    mem[0x466] += 1 -- op3c
0x22e1    opDE_VariableMultiply( address=0x466, value=(vf40)0x001e, flag=0x40 )
0x22e7    op26_Wait( time=(s)mem[0x466] )
0x22ea    -- 0xF2()
0x22f3    mem[0x466] = opA8_Random( max=6 )
0x22f8    mem[0x466] += 1 -- op3c
0x22fb    opDE_VariableMultiply( address=0x466, value=(vf40)0x001e, flag=0x40 )
0x2301    op26_Wait( time=(s)mem[0x466] )
0x2304    op0D_Return()
0x2305    opD2_MessageShowDynamic( text_id=0xe2, flags=CLOSE_OFF_SCREEN )
0x2309    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x230b    op9C_MessageSync()
0x230c    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x2317 )
0x2314    op01_JumpTo( address=0x232f )
0x2317    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x2323 )
0x231f    -- 0x5B()
0x2320    op01_JumpTo( address=0x232f )
0x2323    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x232f )
0x232b    op00_Return()
0x232c    op01_JumpTo( address=0x232f )
0x232f    op0D_Return()

function:
0x2330    -- 0xAB()
0x2331    -- 0xF3( ???=0x46e, ???=0x470, ???=0x472 )
0x2338    -- 0xF3( ???=0x468, ???=0x46a, ???=0x46c )
0x233f    op02_JumpToConditional( val1=(s)mem[0x47c], val2=2048, condition="val1 < val2", address_if_false=0x235c )
0x2347    mem[0x47a] = 2048 -- op35
0x234d    mem[0x47a] -= (s)mem[0x47c] -- op39
0x2353    mem[0x46e] += (s)mem[0x47a] -- op38
0x2359    op01_JumpTo( address=0x2368 )
0x235c    mem[0x47c] -= 2048 -- op39
0x2362    mem[0x46e] -= (s)mem[0x47c] -- op39
0x2368    mem[0x46e] &= 4095 -- op3e
0x236e    op02_JumpToConditional( val1=(s)mem[0x46e], val2=2048, condition="val1 < val2", address_if_false=0x23bc )
0x2376    op02_JumpToConditional( val1=(s)mem[0x46e], val2=2048, condition="val1 < val2", address_if_false=0x23b9 )
0x237e    -- 0x9B( ???=12, ???=12 )
0x2383    -- 0x60()
0x2384    -- 0x64() -- exp0x1
0x2385    -- 0xEE( ???=0x0, ???=0x1 )
0x2388    -- 0xEC( ???=0x1, ???=(vf80)0x0468, ???=(vf40)0x046a, ???=(vf20)0x046c, flag=0x0, ???=0x474, ???=0x476, ???=0x478 )
0x2397    -- 0xA3()
0x239f    opAC_MoveCamera( control=0x0, steps=1 )
0x23a3    opAC_MoveCamera( control=0x1, steps=1 )
0x23a7    opEF_MoveCameraSync()
0x23aa    mem[0x468] += (s)mem[0x47e] -- op38
0x23b0    mem[0x46e] += (s)mem[0x47e] -- op38
0x23b6    op01_JumpTo( address=0x2376 )
0x23b9    op01_JumpTo( address=0x23ff )
0x23bc    op02_JumpToConditional( val1=(s)mem[0x46e], val2=2048, condition="val1 > val2", address_if_false=0x23ff )
0x23c4    -- 0x9B( ???=12, ???=12 )
0x23c9    -- 0x60()
0x23ca    -- 0x64() -- exp0x1
0x23cb    -- 0xEE( ???=0x0, ???=0x1 )
0x23ce    -- 0xEC( ???=0x1, ???=(vf80)0x0468, ???=(vf40)0x046a, ???=(vf20)0x046c, flag=0x0, ???=0x474, ???=0x476, ???=0x478 )
0x23dd    -- 0xA3()
0x23e5    opAC_MoveCamera( control=0x0, steps=1 )
0x23e9    opAC_MoveCamera( control=0x1, steps=1 )
0x23ed    opEF_MoveCameraSync()
0x23f0    mem[0x468] -= (s)mem[0x47e] -- op39
0x23f6    mem[0x46e] -= (s)mem[0x47e] -- op39
0x23fc    op01_JumpTo( address=0x23bc )
0x23ff    op0D_Return()
0x2400    -- 0xF6( ???=0x1 )
0x2402    -- 0x2D()
0x240a    -- 0x57( type=0x2, x=(vf80)0x0480, z=(vf40)0x0482, y=(vf20)0x0484, ???=(vf10)0xffb5, flag=0x10 )
0x2415    -- 0x57( type=0x8f )
0x2417    op26_Wait( time=1 )
0x241a    -- 0x57( type=0xf )
0x241c    -- 0xF6( ???=0x0 )
0x241e    op0D_Return()
0x241f    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x2425    opB4_FadeOut()
0x2428    op26_Wait( time=40 )
0x242b    -- 0x75( ???=12 )
0x242e    -- 0xFEA2()
0x2430    op26_Wait( time=170 )
0x2433    -- 0x79()
0x2434    -- 0x7A()
0x2435    opB3_FadeIn()
0x2438    op26_Wait( time=30 )
0x243b    op0D_Return()

function:
0x243c    opFE42( ???=0 )
0x2440    opFE42( ???=1 )
0x2444    opFE42( ???=2 )
0x2448    -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x2453 )
0x244d    -- 0x75( ???=41 )
0x2450    op01_JumpTo( address=0x2456 )
0x2453    -- 0x75( ???=59 )
0x2456    op0D_Return()

function:
0x2457    -- 0xFE9F()
0x245c    -- 0xFE9F()
0x2461    -- 0xFE9F()
0x2466    -- 0xFE9F()
0x246b    -- 0xFE9F()
0x2470    -- 0xFE9F()
0x2475    -- 0xFE9F()
0x247a    -- 0xFE9F()
0x247f    -- 0xFE9F()
0x2484    -- 0xFE9F()
0x2489    -- 0xFE9F()
0x248e    opFE3A( char_id=0 )
0x2492    opFE3A( char_id=2 )
0x2496    opFE3A( char_id=1 )
0x249a    opFE3A( char_id=3 )
0x249e    opFE3A( char_id=5 )
0x24a2    opFE3A( char_id=4 )
0x24a6    opFE3A( char_id=7 )
0x24aa    opFE3A( char_id=6 )
0x24ae    opFE3A( char_id=8 )
0x24b2    opFE3A( char_id=9 )
0x24b6    opFE3A( char_id=10 )
0x24ba    op0D_Return()

function:
0x24bb    opFE42( ???=0 )
0x24bf    opFE42( ???=1 )
0x24c3    opFE42( ???=2 )
0x24c7    op0D_Return()

Actor_0x2c:on_start:
0x24c8    -- 0x0B_InitNPC( (s)mem[0x486] )
0x24cb    -- 0x19_ActorSetPosition( x=(vf80)0x0488, z=(vf40)0x048a, flag=(flag)0x00 )
0x24d1    op02_JumpToConditional( val1=(s)mem[0x48c], val2=0, condition="val1 == val2", address_if_false=0x24de )
0x24d9    -- 0x1A()
0x24db    op01_JumpTo( address=0x24f8 )
0x24de    op02_JumpToConditional( val1=(s)mem[0x48c], val2=1, condition="val1 == val2", address_if_false=0x24eb )
0x24e6    -- 0x1A()
0x24e8    op01_JumpTo( address=0x24f8 )
0x24eb    op02_JumpToConditional( val1=(s)mem[0x48c], val2=2, condition="val1 == val2", address_if_false=0x24f8 )
0x24f3    -- 0x1A()
0x24f5    op01_JumpTo( address=0x24f8 )
0x24f8    op20_ActorSetFlags0( flags=13 )
0x24fb    -- 0xF8()
0x24ff    -- 0x18()
0x2504    -- 0x1F( ???=0x70 )
0x2506    op00_Return()

Actor_0x2c:on_update:
0x2507    mem[0x48e] = false -- op37
0x250a    -- 0xFE99()
0x250d    op00_Return()

Actor_0x2c:on_talk:
0x250e    -- 0xFE99()
0x2511    -- 0xFE55()
0x2513    -- 0xFE87()
0x2515    op00_Return()

Actor_0x2c:on_push:
0x2516    -- 0xFE99()
0x2519    op02_JumpToConditional( val1=(s)mem[0x48e], val2=0, condition="val1 == val2", address_if_false=0x2527 )
0x2521    op74_SoundPlayFixedVolume( sound_id=80 )
0x2524    mem[0x48e] = true -- op36
0x2527    op00_Return()
