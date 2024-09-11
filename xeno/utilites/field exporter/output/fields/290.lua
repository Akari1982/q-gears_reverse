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
0x00b2    op02_JumpToConditional( val1=(s)mem[0x2ce], val2=1, condition="val1 & val2", address_if_false=0xbd )
0x00ba    mem[0x40e] = true -- op36
0x00bd    op02_JumpToConditional( val1=(s)mem[0x18c], val2=-32768, condition="val1 & val2", address_if_false=0xc8 )
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
0x014d    -- 0xFEC6( char_id=(s)mem[0x112] )
0x0151    -- 0xFE1A() sync load for 0xFEC6()
0x0153    -- 0xFEC6( char_id=(s)mem[0x114] )
0x0157    -- 0xFE1A() sync load for 0xFEC6()
0x0159    op02_JumpToConditional( val1=(s)mem[0x2], val2=11, condition="val1 == val2", address_if_false=0x167 )
0x0161    mem[0x40c] = true -- op36
0x0164    mem[0x408] = true -- op36
0x0167    -- 0x86_ProgressNotEqualJumpTo( value=165, jump=0x17b )
0x016c    op02_JumpToConditional( val1=(s)mem[0x18c], val2=64, condition="val1 & val2", address_if_false=0x177 )
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
0x08f3    op02_JumpToConditional( val1=(s)mem[0x18c], val2=64, condition="val1 & val2", address_if_false=0x903 )
0x08fb    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x08ff    op9C_MessageSync()
0x0900    op01_JumpTo( address=0x913 )
0x0903    op02_JumpToConditional( val1=(s)mem[0x18c], val2=-32768, condition="val1 & val2", address_if_false=0x90e )
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
0x0b18    op02_JumpToConditional( val1=(s)mem[0x2ce], val2=1, condition="val1 & val2", address_if_false=0xbc3 )
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
0x0b7c    -- MISSING OPCODE 0xFEd6
