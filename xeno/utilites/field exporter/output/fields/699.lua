var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0007ffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000600, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x2eff, 0xd2ff, 0x0000, 0x03ff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()
0x000a    -- 0xA0()
0x0011    opF1_FadeSetUp( steps=2, r=80, g=65, b=32, semi_tr=1 )
0x001c    op00_Return()

Actor_0x00:on_update:
0x001d    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x001e    op00_Return()

Actor_0x00:event_0x04:
0x001f    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x3f )
0x0027    -- 0xFE23()
0x003c    op01_JumpTo( address=0x7f )
0x003f    op02_JumpToConditional( val1=(s)mem[0x40c], val2=2, condition="val1 == val2", address_if_false=0x5f )
0x0047    -- 0xFE23()
0x005c    op01_JumpTo( address=0x7f )
0x005f    op02_JumpToConditional( val1=(s)mem[0x40c], val2=3, condition="val1 == val2", address_if_false=0x7f )
0x0067    -- 0xFE23()
0x007c    op01_JumpTo( address=0x7f )
0x007f    mem[0x408] = true -- op36
0x0082    op00_Return()

Actor_0x01:on_start:
0x0083    -- 0x16_ActorPCInit( char_id=0 )
0x0086    opFE0D_MessageSetFace( char_id=0 )
0x008a    op00_Return()

Actor_0x01:on_update:
0x008b    -- 0xA7()
0x008c    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x008d    op00_Return()

Actor_0x01:event_0x04:
0x008e    op69_ActorSetRotation( rot=3 )
0x0091    op26_Wait( time=3 )
0x0094    -- 0xF6( ???=0x1 )
0x0096    op00_Return()

Actor_0x01:event_0x05:
0x0097    -- 0xF6( ???=0x0 )
0x0099    op00_Return()

Actor_0x01:event_0x06:
0x009a    op05_CallFunction( address=0x2f14 )
0x009d    op00_Return()

Actor_0x01:event_0x07:
0x009e    op05_CallFunction( address=0x2f23 )
0x00a1    op00_Return()

Actor_0x01:event_0x08:
0x00a2    op05_CallFunction( address=0x2f31 )
0x00a5    op00_Return()

Actor_0x01:event_0x09:
0x00a6    op69_ActorSetRotation( rot=3 )
0x00a9    op00_Return()

Actor_0x01:event_0x0a:
0x00aa    op69_ActorSetRotation( rot=3 )
0x00ad    mem[0x448] += 1 -- op38
0x00b3    op00_Return()

Actor_0x01:event_0x0b:
0x00b4    op69_ActorSetRotation( rot=4 )
0x00b7    mem[0x448] += 1 -- op38
0x00bd    op00_Return()

Actor_0x01:event_0x0c:
0x00be    op69_ActorSetRotation( rot=5 )
0x00c1    mem[0x448] += 1 -- op38
0x00c7    op00_Return()

Actor_0x01:event_0x0d:
0x00c8    op69_ActorSetRotation( rot=6 )
0x00cb    mem[0x448] += 1 -- op38
0x00d1    op00_Return()

Actor_0x01:event_0x0e:
0x00d2    op69_ActorSetRotation( rot=7 )
0x00d5    mem[0x448] += 1 -- op38
0x00db    op00_Return()

Actor_0x01:event_0x0f:
0x00dc    op69_ActorSetRotation( rot=0 )
0x00df    mem[0x448] += 1 -- op38
0x00e5    op00_Return()

Actor_0x01:event_0x10:
0x00e6    op69_ActorSetRotation( rot=1 )
0x00e9    mem[0x448] += 1 -- op38
0x00ef    op00_Return()

Actor_0x01:event_0x11:
0x00f0    op69_ActorSetRotation( rot=2 )
0x00f3    mem[0x448] += 1 -- op38
0x00f9    op00_Return()

Actor_0x01:event_0x12:
0x00fa    op5D_SpritePlayAnim2( anim_id=0x4 )
0x00fc    -- 0x5E()
0x00fd    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0101    op9C_MessageSync()
0x0102    op00_Return()

Actor_0x02:on_start:
0x0103    -- 0x16_ActorPCInit( char_id=2 )
0x0106    opFE0D_MessageSetFace( char_id=2 )
0x010a    op00_Return()

Actor_0x02:on_update:
0x010b    -- 0xA7()
0x010c    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x010d    op00_Return()

Actor_0x02:event_0x04:
0x010e    op69_ActorSetRotation( rot=3 )
0x0111    op26_Wait( time=3 )
0x0114    -- 0xF6( ???=0x1 )
0x0116    op00_Return()

Actor_0x02:event_0x05:
0x0117    -- 0xF6( ???=0x0 )
0x0119    op00_Return()

Actor_0x02:event_0x06:
0x011a    op05_CallFunction( address=0x2f14 )
0x011d    op00_Return()

Actor_0x02:event_0x07:
0x011e    op05_CallFunction( address=0x2f23 )
0x0121    op00_Return()

Actor_0x02:event_0x08:
0x0122    op05_CallFunction( address=0x2f31 )
0x0125    op00_Return()

Actor_0x02:event_0x09:
0x0126    op69_ActorSetRotation( rot=3 )
0x0129    op00_Return()

Actor_0x02:event_0x0a:
0x012a    op69_ActorSetRotation( rot=3 )
0x012d    mem[0x448] += 1 -- op38
0x0133    op00_Return()

Actor_0x02:event_0x0b:
0x0134    op69_ActorSetRotation( rot=4 )
0x0137    mem[0x448] += 1 -- op38
0x013d    op00_Return()

Actor_0x02:event_0x0c:
0x013e    op69_ActorSetRotation( rot=5 )
0x0141    mem[0x448] += 1 -- op38
0x0147    op00_Return()

Actor_0x02:event_0x0d:
0x0148    op69_ActorSetRotation( rot=6 )
0x014b    mem[0x448] += 1 -- op38
0x0151    op00_Return()

Actor_0x02:event_0x0e:
0x0152    op69_ActorSetRotation( rot=7 )
0x0155    mem[0x448] += 1 -- op38
0x015b    op00_Return()

Actor_0x02:event_0x0f:
0x015c    op69_ActorSetRotation( rot=0 )
0x015f    mem[0x448] += 1 -- op38
0x0165    op00_Return()

Actor_0x02:event_0x10:
0x0166    op69_ActorSetRotation( rot=1 )
0x0169    mem[0x448] += 1 -- op38
0x016f    op00_Return()

Actor_0x02:event_0x11:
0x0170    op69_ActorSetRotation( rot=2 )
0x0173    mem[0x448] += 1 -- op38
0x0179    op00_Return()

Actor_0x03:on_start:
0x017a    -- 0x16_ActorPCInit( char_id=1 )
0x017d    opFE0D_MessageSetFace( char_id=1 )
0x0181    op00_Return()

Actor_0x03:on_update:
0x0182    -- 0xA7()
0x0183    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0184    op00_Return()

Actor_0x03:event_0x04:
0x0185    op69_ActorSetRotation( rot=3 )
0x0188    op26_Wait( time=3 )
0x018b    -- 0xF6( ???=0x1 )
0x018d    op00_Return()

Actor_0x03:event_0x05:
0x018e    -- 0xF6( ???=0x0 )
0x0190    op00_Return()

Actor_0x03:event_0x06:
0x0191    op05_CallFunction( address=0x2f14 )
0x0194    op00_Return()

Actor_0x03:event_0x07:
0x0195    op05_CallFunction( address=0x2f23 )
0x0198    op00_Return()

Actor_0x03:event_0x08:
0x0199    op05_CallFunction( address=0x2f31 )
0x019c    op00_Return()

Actor_0x03:event_0x09:
0x019d    op69_ActorSetRotation( rot=3 )
0x01a0    op00_Return()

Actor_0x03:event_0x0a:
0x01a1    op69_ActorSetRotation( rot=3 )
0x01a4    mem[0x448] += 1 -- op38
0x01aa    op00_Return()

Actor_0x03:event_0x0b:
0x01ab    op69_ActorSetRotation( rot=4 )
0x01ae    mem[0x448] += 1 -- op38
0x01b4    op00_Return()

Actor_0x03:event_0x0c:
0x01b5    op69_ActorSetRotation( rot=5 )
0x01b8    mem[0x448] += 1 -- op38
0x01be    op00_Return()

Actor_0x03:event_0x0d:
0x01bf    op69_ActorSetRotation( rot=6 )
0x01c2    mem[0x448] += 1 -- op38
0x01c8    op00_Return()

Actor_0x03:event_0x0e:
0x01c9    op69_ActorSetRotation( rot=7 )
0x01cc    mem[0x448] += 1 -- op38
0x01d2    op00_Return()

Actor_0x03:event_0x0f:
0x01d3    op69_ActorSetRotation( rot=0 )
0x01d6    mem[0x448] += 1 -- op38
0x01dc    op00_Return()

Actor_0x03:event_0x10:
0x01dd    op69_ActorSetRotation( rot=1 )
0x01e0    mem[0x448] += 1 -- op38
0x01e6    op00_Return()

Actor_0x03:event_0x11:
0x01e7    op69_ActorSetRotation( rot=2 )
0x01ea    mem[0x448] += 1 -- op38
0x01f0    op00_Return()

Actor_0x04:on_start:
0x01f1    -- 0x16_ActorPCInit( char_id=3 )
0x01f4    opFE0D_MessageSetFace( char_id=3 )
0x01f8    op00_Return()

Actor_0x04:on_update:
0x01f9    -- 0xA7()
0x01fa    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x01fb    op00_Return()

Actor_0x04:event_0x04:
0x01fc    op69_ActorSetRotation( rot=3 )
0x01ff    op26_Wait( time=3 )
0x0202    -- 0xF6( ???=0x1 )
0x0204    op00_Return()

Actor_0x04:event_0x05:
0x0205    -- 0xF6( ???=0x0 )
0x0207    op00_Return()

Actor_0x04:event_0x06:
0x0208    op05_CallFunction( address=0x2f14 )
0x020b    op00_Return()

Actor_0x04:event_0x07:
0x020c    op05_CallFunction( address=0x2f23 )
0x020f    op00_Return()

Actor_0x04:event_0x08:
0x0210    op05_CallFunction( address=0x2f31 )
0x0213    op00_Return()

Actor_0x04:event_0x09:
0x0214    op69_ActorSetRotation( rot=3 )
0x0217    op00_Return()

Actor_0x04:event_0x0a:
0x0218    op69_ActorSetRotation( rot=3 )
0x021b    mem[0x448] += 1 -- op38
0x0221    op00_Return()

Actor_0x04:event_0x0b:
0x0222    op69_ActorSetRotation( rot=4 )
0x0225    mem[0x448] += 1 -- op38
0x022b    op00_Return()

Actor_0x04:event_0x0c:
0x022c    op69_ActorSetRotation( rot=5 )
0x022f    mem[0x448] += 1 -- op38
0x0235    op00_Return()

Actor_0x04:event_0x0d:
0x0236    op69_ActorSetRotation( rot=6 )
0x0239    mem[0x448] += 1 -- op38
0x023f    op00_Return()

Actor_0x04:event_0x0e:
0x0240    op69_ActorSetRotation( rot=7 )
0x0243    mem[0x448] += 1 -- op38
0x0249    op00_Return()

Actor_0x04:event_0x0f:
0x024a    op69_ActorSetRotation( rot=0 )
0x024d    mem[0x448] += 1 -- op38
0x0253    op00_Return()

Actor_0x04:event_0x10:
0x0254    op69_ActorSetRotation( rot=1 )
0x0257    mem[0x448] += 1 -- op38
0x025d    op00_Return()

Actor_0x04:event_0x11:
0x025e    op69_ActorSetRotation( rot=2 )
0x0261    mem[0x448] += 1 -- op38
0x0267    op00_Return()

Actor_0x05:on_start:
0x0268    -- 0x16_ActorPCInit( char_id=5 )
0x026b    opFE0D_MessageSetFace( char_id=5 )
0x026f    op00_Return()

Actor_0x05:on_update:
0x0270    -- 0xA7()
0x0271    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0272    op00_Return()

Actor_0x05:event_0x04:
0x0273    op69_ActorSetRotation( rot=3 )
0x0276    op26_Wait( time=3 )
0x0279    -- 0xF6( ???=0x1 )
0x027b    op00_Return()

Actor_0x05:event_0x05:
0x027c    -- 0xF6( ???=0x0 )
0x027e    op00_Return()

Actor_0x05:event_0x06:
0x027f    op05_CallFunction( address=0x2f14 )
0x0282    op00_Return()

Actor_0x05:event_0x07:
0x0283    op05_CallFunction( address=0x2f23 )
0x0286    op00_Return()

Actor_0x05:event_0x08:
0x0287    op05_CallFunction( address=0x2f31 )
0x028a    op00_Return()

Actor_0x05:event_0x09:
0x028b    op69_ActorSetRotation( rot=3 )
0x028e    op00_Return()

Actor_0x05:event_0x0a:
0x028f    op69_ActorSetRotation( rot=3 )
0x0292    mem[0x448] += 1 -- op38
0x0298    op00_Return()

Actor_0x05:event_0x0b:
0x0299    op69_ActorSetRotation( rot=4 )
0x029c    mem[0x448] += 1 -- op38
0x02a2    op00_Return()

Actor_0x05:event_0x0c:
0x02a3    op69_ActorSetRotation( rot=5 )
0x02a6    mem[0x448] += 1 -- op38
0x02ac    op00_Return()

Actor_0x05:event_0x0d:
0x02ad    op69_ActorSetRotation( rot=6 )
0x02b0    mem[0x448] += 1 -- op38
0x02b6    op00_Return()

Actor_0x05:event_0x0e:
0x02b7    op69_ActorSetRotation( rot=7 )
0x02ba    mem[0x448] += 1 -- op38
0x02c0    op00_Return()

Actor_0x05:event_0x0f:
0x02c1    op69_ActorSetRotation( rot=0 )
0x02c4    mem[0x448] += 1 -- op38
0x02ca    op00_Return()

Actor_0x05:event_0x10:
0x02cb    op69_ActorSetRotation( rot=1 )
0x02ce    mem[0x448] += 1 -- op38
0x02d4    op00_Return()

Actor_0x05:event_0x11:
0x02d5    op69_ActorSetRotation( rot=2 )
0x02d8    mem[0x448] += 1 -- op38
0x02de    op00_Return()

Actor_0x06:on_start:
0x02df    -- 0x16_ActorPCInit( char_id=4 )
0x02e2    opFE0D_MessageSetFace( char_id=4 )
0x02e6    op00_Return()

Actor_0x06:on_update:
0x02e7    -- 0xA7()
0x02e8    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x02e9    op00_Return()

Actor_0x06:event_0x04:
0x02ea    op69_ActorSetRotation( rot=3 )
0x02ed    op26_Wait( time=3 )
0x02f0    -- 0xF6( ???=0x1 )
0x02f2    op00_Return()

Actor_0x06:event_0x05:
0x02f3    -- 0xF6( ???=0x0 )
0x02f5    op00_Return()

Actor_0x06:event_0x06:
0x02f6    op05_CallFunction( address=0x2f14 )
0x02f9    op00_Return()

Actor_0x06:event_0x07:
0x02fa    op05_CallFunction( address=0x2f23 )
0x02fd    op00_Return()

Actor_0x06:event_0x08:
0x02fe    op05_CallFunction( address=0x2f31 )
0x0301    op00_Return()

Actor_0x06:event_0x09:
0x0302    op69_ActorSetRotation( rot=3 )
0x0305    op00_Return()

Actor_0x06:event_0x0a:
0x0306    op69_ActorSetRotation( rot=3 )
0x0309    mem[0x448] += 1 -- op38
0x030f    op00_Return()

Actor_0x06:event_0x0b:
0x0310    op69_ActorSetRotation( rot=4 )
0x0313    mem[0x448] += 1 -- op38
0x0319    op00_Return()

Actor_0x06:event_0x0c:
0x031a    op69_ActorSetRotation( rot=5 )
0x031d    mem[0x448] += 1 -- op38
0x0323    op00_Return()

Actor_0x06:event_0x0d:
0x0324    op69_ActorSetRotation( rot=6 )
0x0327    mem[0x448] += 1 -- op38
0x032d    op00_Return()

Actor_0x06:event_0x0e:
0x032e    op69_ActorSetRotation( rot=7 )
0x0331    mem[0x448] += 1 -- op38
0x0337    op00_Return()

Actor_0x06:event_0x0f:
0x0338    op69_ActorSetRotation( rot=0 )
0x033b    mem[0x448] += 1 -- op38
0x0341    op00_Return()

Actor_0x06:event_0x10:
0x0342    op69_ActorSetRotation( rot=1 )
0x0345    mem[0x448] += 1 -- op38
0x034b    op00_Return()

Actor_0x06:event_0x11:
0x034c    op69_ActorSetRotation( rot=2 )
0x034f    mem[0x448] += 1 -- op38
0x0355    op00_Return()

Actor_0x07:on_start:
0x0356    -- 0x16_ActorPCInit( char_id=6 )
0x0359    opFE0D_MessageSetFace( char_id=6 )
0x035d    op00_Return()

Actor_0x07:on_update:
0x035e    -- 0xA7()
0x035f    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0360    op00_Return()

Actor_0x07:event_0x04:
0x0361    op69_ActorSetRotation( rot=3 )
0x0364    op26_Wait( time=3 )
0x0367    -- 0xF6( ???=0x1 )
0x0369    op00_Return()

Actor_0x07:event_0x05:
0x036a    -- 0xF6( ???=0x0 )
0x036c    op00_Return()

Actor_0x07:event_0x06:
0x036d    op05_CallFunction( address=0x2f14 )
0x0370    op00_Return()

Actor_0x07:event_0x07:
0x0371    op05_CallFunction( address=0x2f23 )
0x0374    op00_Return()

Actor_0x07:event_0x08:
0x0375    op05_CallFunction( address=0x2f31 )
0x0378    op00_Return()

Actor_0x07:event_0x09:
0x0379    op69_ActorSetRotation( rot=3 )
0x037c    op00_Return()

Actor_0x07:event_0x0a:
0x037d    op69_ActorSetRotation( rot=3 )
0x0380    mem[0x448] += 1 -- op38
0x0386    op00_Return()

Actor_0x07:event_0x0b:
0x0387    op69_ActorSetRotation( rot=4 )
0x038a    mem[0x448] += 1 -- op38
0x0390    op00_Return()

Actor_0x07:event_0x0c:
0x0391    op69_ActorSetRotation( rot=5 )
0x0394    mem[0x448] += 1 -- op38
0x039a    op00_Return()

Actor_0x07:event_0x0d:
0x039b    op69_ActorSetRotation( rot=6 )
0x039e    mem[0x448] += 1 -- op38
0x03a4    op00_Return()

Actor_0x07:event_0x0e:
0x03a5    op69_ActorSetRotation( rot=7 )
0x03a8    mem[0x448] += 1 -- op38
0x03ae    op00_Return()

Actor_0x07:event_0x0f:
0x03af    op69_ActorSetRotation( rot=0 )
0x03b2    mem[0x448] += 1 -- op38
0x03b8    op00_Return()

Actor_0x07:event_0x10:
0x03b9    op69_ActorSetRotation( rot=1 )
0x03bc    mem[0x448] += 1 -- op38
0x03c2    op00_Return()

Actor_0x07:event_0x11:
0x03c3    op69_ActorSetRotation( rot=2 )
0x03c6    mem[0x448] += 1 -- op38
0x03cc    op00_Return()

Actor_0x08:on_start:
0x03cd    -- 0x16_ActorPCInit( char_id=7 )
0x03d0    opFE0D_MessageSetFace( char_id=7 )
0x03d4    op00_Return()

Actor_0x08:on_update:
0x03d5    -- 0xA7()
0x03d6    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x03d7    op00_Return()

Actor_0x08:event_0x04:
0x03d8    op69_ActorSetRotation( rot=3 )
0x03db    op26_Wait( time=3 )
0x03de    -- 0xF6( ???=0x1 )
0x03e0    op00_Return()

Actor_0x08:event_0x05:
0x03e1    -- 0xF6( ???=0x0 )
0x03e3    op00_Return()

Actor_0x08:event_0x06:
0x03e4    op05_CallFunction( address=0x2f14 )
0x03e7    op00_Return()

Actor_0x08:event_0x07:
0x03e8    op05_CallFunction( address=0x2f23 )
0x03eb    op00_Return()

Actor_0x08:event_0x08:
0x03ec    op05_CallFunction( address=0x2f31 )
0x03ef    op00_Return()

Actor_0x08:event_0x09:
0x03f0    op69_ActorSetRotation( rot=3 )
0x03f3    op00_Return()

Actor_0x08:event_0x0a:
0x03f4    op69_ActorSetRotation( rot=3 )
0x03f7    mem[0x448] += 1 -- op38
0x03fd    op00_Return()

Actor_0x08:event_0x0b:
0x03fe    op69_ActorSetRotation( rot=4 )
0x0401    mem[0x448] += 1 -- op38
0x0407    op00_Return()

Actor_0x08:event_0x0c:
0x0408    op69_ActorSetRotation( rot=5 )
0x040b    mem[0x448] += 1 -- op38
0x0411    op00_Return()

Actor_0x08:event_0x0d:
0x0412    op69_ActorSetRotation( rot=6 )
0x0415    mem[0x448] += 1 -- op38
0x041b    op00_Return()

Actor_0x08:event_0x0e:
0x041c    op69_ActorSetRotation( rot=7 )
0x041f    mem[0x448] += 1 -- op38
0x0425    op00_Return()

Actor_0x08:event_0x0f:
0x0426    op69_ActorSetRotation( rot=0 )
0x0429    mem[0x448] += 1 -- op38
0x042f    op00_Return()

Actor_0x08:event_0x10:
0x0430    op69_ActorSetRotation( rot=1 )
0x0433    mem[0x448] += 1 -- op38
0x0439    op00_Return()

Actor_0x08:event_0x11:
0x043a    op69_ActorSetRotation( rot=2 )
0x043d    mem[0x448] += 1 -- op38
0x0443    op00_Return()

Actor_0x09:on_start:
0x0444    -- 0x16_ActorPCInit( char_id=8 )
0x0447    opFE0D_MessageSetFace( char_id=8 )
0x044b    op00_Return()

Actor_0x09:on_update:
0x044c    -- 0xA7()
0x044d    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x044e    op00_Return()

Actor_0x09:event_0x04:
0x044f    op69_ActorSetRotation( rot=3 )
0x0452    op26_Wait( time=3 )
0x0455    -- 0xF6( ???=0x1 )
0x0457    op00_Return()

Actor_0x09:event_0x05:
0x0458    -- 0xF6( ???=0x0 )
0x045a    op00_Return()

Actor_0x09:event_0x06:
0x045b    op05_CallFunction( address=0x2f14 )
0x045e    op00_Return()

Actor_0x09:event_0x07:
0x045f    op05_CallFunction( address=0x2f23 )
0x0462    op00_Return()

Actor_0x09:event_0x08:
0x0463    op05_CallFunction( address=0x2f31 )
0x0466    op00_Return()

Actor_0x09:event_0x09:
0x0467    op69_ActorSetRotation( rot=3 )
0x046a    op00_Return()

Actor_0x09:event_0x0a:
0x046b    op69_ActorSetRotation( rot=3 )
0x046e    mem[0x448] += 1 -- op38
0x0474    op00_Return()

Actor_0x09:event_0x0b:
0x0475    op69_ActorSetRotation( rot=4 )
0x0478    mem[0x448] += 1 -- op38
0x047e    op00_Return()

Actor_0x09:event_0x0c:
0x047f    op69_ActorSetRotation( rot=5 )
0x0482    mem[0x448] += 1 -- op38
0x0488    op00_Return()

Actor_0x09:event_0x0d:
0x0489    op69_ActorSetRotation( rot=6 )
0x048c    mem[0x448] += 1 -- op38
0x0492    op00_Return()

Actor_0x09:event_0x0e:
0x0493    op69_ActorSetRotation( rot=7 )
0x0496    mem[0x448] += 1 -- op38
0x049c    op00_Return()

Actor_0x09:event_0x0f:
0x049d    op69_ActorSetRotation( rot=0 )
0x04a0    mem[0x448] += 1 -- op38
0x04a6    op00_Return()

Actor_0x09:event_0x10:
0x04a7    op69_ActorSetRotation( rot=1 )
0x04aa    mem[0x448] += 1 -- op38
0x04b0    op00_Return()

Actor_0x09:event_0x11:
0x04b1    op69_ActorSetRotation( rot=2 )
0x04b4    mem[0x448] += 1 -- op38
0x04ba    op00_Return()

Actor_0x0a:on_start:
0x04bb    -- 0x16_ActorPCInit( char_id=9 )
0x04be    opFE0D_MessageSetFace( char_id=9 )
0x04c2    op00_Return()

Actor_0x0a:on_update:
0x04c3    -- 0xA7()
0x04c4    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x04c5    op00_Return()

Actor_0x0a:event_0x04:
0x04c6    op69_ActorSetRotation( rot=3 )
0x04c9    op26_Wait( time=3 )
0x04cc    -- 0xF6( ???=0x1 )
0x04ce    op00_Return()

Actor_0x0a:event_0x05:
0x04cf    -- 0xF6( ???=0x0 )
0x04d1    op00_Return()

Actor_0x0a:event_0x06:
0x04d2    op05_CallFunction( address=0x2f14 )
0x04d5    op00_Return()

Actor_0x0a:event_0x07:
0x04d6    op05_CallFunction( address=0x2f23 )
0x04d9    op00_Return()

Actor_0x0a:event_0x08:
0x04da    op05_CallFunction( address=0x2f31 )
0x04dd    op00_Return()

Actor_0x0a:event_0x09:
0x04de    op69_ActorSetRotation( rot=3 )
0x04e1    op00_Return()

Actor_0x0a:event_0x0a:
0x04e2    op69_ActorSetRotation( rot=3 )
0x04e5    mem[0x448] += 1 -- op38
0x04eb    op00_Return()

Actor_0x0a:event_0x0b:
0x04ec    op69_ActorSetRotation( rot=4 )
0x04ef    mem[0x448] += 1 -- op38
0x04f5    op00_Return()

Actor_0x0a:event_0x0c:
0x04f6    op69_ActorSetRotation( rot=5 )
0x04f9    mem[0x448] += 1 -- op38
0x04ff    op00_Return()

Actor_0x0a:event_0x0d:
0x0500    op69_ActorSetRotation( rot=6 )
0x0503    mem[0x448] += 1 -- op38
0x0509    op00_Return()

Actor_0x0a:event_0x0e:
0x050a    op69_ActorSetRotation( rot=7 )
0x050d    mem[0x448] += 1 -- op38
0x0513    op00_Return()

Actor_0x0a:event_0x0f:
0x0514    op69_ActorSetRotation( rot=0 )
0x0517    mem[0x448] += 1 -- op38
0x051d    op00_Return()

Actor_0x0a:event_0x10:
0x051e    op69_ActorSetRotation( rot=1 )
0x0521    mem[0x448] += 1 -- op38
0x0527    op00_Return()

Actor_0x0a:event_0x11:
0x0528    op69_ActorSetRotation( rot=2 )
0x052b    mem[0x448] += 1 -- op38
0x0531    op00_Return()

Actor_0x0b:on_start:
0x0532    -- 0x16_ActorPCInit( char_id=10 )
0x0535    opFE0D_MessageSetFace( char_id=10 )
0x0539    op00_Return()

Actor_0x0b:on_update:
0x053a    -- 0xA7()
0x053b    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x053c    op00_Return()

Actor_0x0b:event_0x04:
0x053d    op69_ActorSetRotation( rot=3 )
0x0540    op26_Wait( time=3 )
0x0543    -- 0xF6( ???=0x1 )
0x0545    op00_Return()

Actor_0x0b:event_0x05:
0x0546    -- 0xF6( ???=0x0 )
0x0548    op00_Return()

Actor_0x0b:event_0x06:
0x0549    op05_CallFunction( address=0x2f14 )
0x054c    op00_Return()

Actor_0x0b:event_0x07:
0x054d    op05_CallFunction( address=0x2f23 )
0x0550    op00_Return()

Actor_0x0b:event_0x08:
0x0551    op05_CallFunction( address=0x2f31 )
0x0554    op00_Return()

Actor_0x0b:event_0x09:
0x0555    op69_ActorSetRotation( rot=3 )
0x0558    op00_Return()

Actor_0x0b:event_0x0a:
0x0559    op69_ActorSetRotation( rot=3 )
0x055c    mem[0x448] += 1 -- op38
0x0562    op00_Return()

Actor_0x0b:event_0x0b:
0x0563    op69_ActorSetRotation( rot=4 )
0x0566    mem[0x448] += 1 -- op38
0x056c    op00_Return()

Actor_0x0b:event_0x0c:
0x056d    op69_ActorSetRotation( rot=5 )
0x0570    mem[0x448] += 1 -- op38
0x0576    op00_Return()

Actor_0x0b:event_0x0d:
0x0577    op69_ActorSetRotation( rot=6 )
0x057a    mem[0x448] += 1 -- op38
0x0580    op00_Return()

Actor_0x0b:event_0x0e:
0x0581    op69_ActorSetRotation( rot=7 )
0x0584    mem[0x448] += 1 -- op38
0x058a    op00_Return()

Actor_0x0b:event_0x0f:
0x058b    op69_ActorSetRotation( rot=0 )
0x058e    mem[0x448] += 1 -- op38
0x0594    op00_Return()

Actor_0x0b:event_0x10:
0x0595    op69_ActorSetRotation( rot=1 )
0x0598    mem[0x448] += 1 -- op38
0x059e    op00_Return()

Actor_0x0b:event_0x11:
0x059f    op69_ActorSetRotation( rot=2 )
0x05a2    mem[0x448] += 1 -- op38
0x05a8    op00_Return()

Actor_0x0c:on_start:
0x05a9    -- 0xBC_ActorNoModelInit()
0x05aa    op00_Return()

Actor_0x0c:on_update:
0x05ab    -- 0x5B()
0x05ac    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x05ad    op00_Return()

Actor_0x0d:on_start:
0x05ae    -- 0xBC_ActorNoModelInit()
0x05af    -- 0xF8()
0x05b3    -- 0x1D()
0x05ba    -- 0x18()
0x05bf    op20_ActorSetFlags0( flags=13 )
0x05c2    -- 0x23()
0x05c3    op00_Return()

Actor_0x0d:on_update:
0x05c4    mem[0x410] = false -- op37
0x05c7    op00_Return()

Actor_0x0d:on_talk:
0x05c8    -- 0xFE54()
0x05ca    op02_JumpToConditional( val1=mem[0x2c6], val2=1024, condition="val1 & val2", address_if_false=0x769 )
0x05d2    opF5_MessageShowStatic( text_id=0x1, flags=FORCE_BOTTOM )
0x05d6    opA9_MessageSetSelectionSync( start_row=02, end_row=05 )
0x05d8    op9C_MessageSync()
0x05d9    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x5ea )
0x05e1    mem[0x40c] = 1 -- op35
0x05e7    op01_JumpTo( address=0x766 )
0x05ea    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x60e )
0x05f2    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0x605 )
0x05fa    opF5_MessageShowStatic( text_id=0x2, flags=FORCE_BOTTOM )
0x05fe    op9C_MessageSync()
0x05ff    op26_Wait( time=20 )
0x0602    -- 0xFE54()
0x0604    op00_Return()
0x0605    mem[0x40c] = 2 -- op35
0x060b    op01_JumpTo( address=0x766 )
0x060e    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x755 )
0x0616    op02_JumpToConditional( val1=(s)mem[0x42], val2=255, condition="val1 == val2", address_if_false=0x74c )
0x061e    mem[0x40c] = 3 -- op35
0x0624    op08_CallActorEventStartSync( actor_id=Actor_0x00, event=event_0x04, priority=0x03 )
0x0627    op02_JumpToConditional( val1=(s)mem[0x8], val2=4, condition="val1 == val2", address_if_false=0x637 )
0x062f    -- 0xB5() -- camera set direction
0x0634    op26_Wait( time=20 )
0x0637    op02_JumpToConditional( val1=(s)mem[0x8], val2=5, condition="val1 == val2", address_if_false=0x647 )
0x063f    -- 0xB5() -- camera set direction
0x0644    op26_Wait( time=40 )
0x0647    op02_JumpToConditional( val1=(s)mem[0x8], val2=6, condition="val1 == val2", address_if_false=0x657 )
0x064f    -- 0xB5() -- camera set direction
0x0654    op26_Wait( time=80 )
0x0657    op02_JumpToConditional( val1=(s)mem[0x8], val2=7, condition="val1 == val2", address_if_false=0x667 )
0x065f    -- 0xB5() -- camera set direction
0x0664    op26_Wait( time=100 )
0x0667    op02_JumpToConditional( val1=(s)mem[0x8], val2=0, condition="val1 == val2", address_if_false=0x677 )
0x066f    -- 0xB5() -- camera set direction
0x0674    op26_Wait( time=80 )
0x0677    op02_JumpToConditional( val1=(s)mem[0x8], val2=1, condition="val1 == val2", address_if_false=0x687 )
0x067f    -- 0xB5() -- camera set direction
0x0684    op26_Wait( time=40 )
0x0687    op02_JumpToConditional( val1=(s)mem[0x8], val2=2, condition="val1 == val2", address_if_false=0x697 )
0x068f    -- 0xB5() -- camera set direction
0x0694    op26_Wait( time=20 )
0x0697    op24_ActorEnable( actor_id=Actor_0x1b )
0x0699    op24_ActorEnable( actor_id=Actor_0x1c )
0x069b    op24_ActorEnable( actor_id=Actor_0x1e )
0x069d    op24_ActorEnable( actor_id=Actor_0x1d )
0x069f    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x6aa )
0x06a7    op01_JumpTo( address=0x69f )
0x06aa    mem[0x408] = false -- op37
0x06ad    mem[0x400] = opA8_Random( max=2 )
0x06b2    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x6c1 )
0x06ba    -- 0x28()
0x06bc    op24_ActorEnable( actor_id=Actor_0x0e )
0x06be    op01_JumpTo( address=0x6d4 )
0x06c1    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x6d0 )
0x06c9    -- 0x28()
0x06cb    op24_ActorEnable( actor_id=Actor_0x0f )
0x06cd    op01_JumpTo( address=0x6d4 )
0x06d0    -- 0x28()
0x06d2    op24_ActorEnable( actor_id=Actor_0x0e )
0x06d4    op26_Wait( time=10 )
0x06d7    op25_ActorDisable( actor_id=Actor_0x0c )
0x06d9    op74_SoundPlayFixedVolume( sound_id=8 )
0x06dc    op08_CallActorEventStartSync( actor_id=Actor_0x1b, event=event_0x04, priority=0x03 )
0x06df    op08_CallActorEventStartSync( actor_id=Actor_0x1c, event=event_0x04, priority=0x03 )
0x06e2    op26_Wait( time=30 )
0x06e5    op99()
0x06e6    mem[0x416] = 30 -- op35
0x06ec    -- 0x63( ???=406, ???=-395, ???=34 ) -- exp0x1
0x06f4    -- 0xA3()
0x06fc    op05_CallFunction( address=0x137b )
0x06ff    op26_Wait( time=30 )
0x0702    mem[0x40a] = true -- op36
0x0705    op02_JumpToConditional( val1=(s)mem[0x400], val2=1, condition="val1 == val2", address_if_false=0x710 )
0x070d    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x02 )
0x0710    op26_Wait( time=60 )
0x0713    op08_CallActorEventStartSync( actor_id=Actor_0x1b, event=event_0x05, priority=0x03 )
0x0716    op08_CallActorEventStartSync( actor_id=Actor_0x1c, event=event_0x05, priority=0x03 )
0x0719    op26_Wait( time=40 )
0x071c    op24_ActorEnable( actor_id=Actor_0x0c )
0x071e    op25_ActorDisable( actor_id=Actor_0x1b )
0x0720    op25_ActorDisable( actor_id=Actor_0x1c )
0x0722    op25_ActorDisable( actor_id=Actor_0x1e )
0x0724    op25_ActorDisable( actor_id=Actor_0x1d )
0x0726    op25_ActorDisable( actor_id=Actor_0x0e )
0x0728    -- 0x27( actor_id=Actor_0x0e )
0x072a    op25_ActorDisable( actor_id=Actor_0x0f )
0x072c    -- 0x27( actor_id=Actor_0x0f )
0x072e    op74_SoundPlayFixedVolume( sound_id=51 )
0x0731    mem[0x40a] = false -- op37
0x0734    op26_Wait( time=30 )
0x0737    -- 0xA0()
0x073e    -- 0x9A()
0x0741    -- 0xFE24()
0x0743    op26_Wait( time=20 )
0x0746    mem[0x40a] = false -- op37
0x0749    -- 0xFE54()
0x074b    op00_Return()
0x074c    mem[0x40c] = 3 -- op35
0x0752    op01_JumpTo( address=0x766 )
0x0755    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x766 )
0x075d    op26_Wait( time=20 )
0x0760    -- 0xFE54()
0x0762    op00_Return()
0x0763    op01_JumpTo( address=0x766 )
0x0766    op01_JumpTo( address=0x778 )
0x0769    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x03 )
0x076c    mem[0x40c] = 1 -- op35
0x0772    mem[0x2c6] |= 1 << 10 -- op3a
0x0778    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x786 )
0x0780    op09_CallActorEventEndSync( actor_id=party1, event=event_0x04, priority=0x03 )
0x0783    op01_JumpTo( address=0x7a2 )
0x0786    op02_JumpToConditional( val1=(s)mem[0x40c], val2=2, condition="val1 == val2", address_if_false=0x794 )
0x078e    op09_CallActorEventEndSync( actor_id=party2, event=event_0x04, priority=0x03 )
0x0791    op01_JumpTo( address=0x7a2 )
0x0794    op02_JumpToConditional( val1=(s)mem[0x40c], val2=3, condition="val1 == val2", address_if_false=0x7a2 )
0x079c    op09_CallActorEventEndSync( actor_id=party3, event=event_0x04, priority=0x03 )
0x079f    op01_JumpTo( address=0x7a2 )
0x07a2    op08_CallActorEventStartSync( actor_id=Actor_0x00, event=event_0x04, priority=0x03 )
0x07a5    op02_JumpToConditional( val1=(s)mem[0x8], val2=4, condition="val1 == val2", address_if_false=0x7b5 )
0x07ad    -- 0xB5() -- camera set direction
0x07b2    op26_Wait( time=20 )
0x07b5    op02_JumpToConditional( val1=(s)mem[0x8], val2=5, condition="val1 == val2", address_if_false=0x7c5 )
0x07bd    -- 0xB5() -- camera set direction
0x07c2    op26_Wait( time=40 )
0x07c5    op02_JumpToConditional( val1=(s)mem[0x8], val2=6, condition="val1 == val2", address_if_false=0x7d5 )
0x07cd    -- 0xB5() -- camera set direction
0x07d2    op26_Wait( time=80 )
0x07d5    op02_JumpToConditional( val1=(s)mem[0x8], val2=7, condition="val1 == val2", address_if_false=0x7e5 )
0x07dd    -- 0xB5() -- camera set direction
0x07e2    op26_Wait( time=100 )
0x07e5    op02_JumpToConditional( val1=(s)mem[0x8], val2=0, condition="val1 == val2", address_if_false=0x7f5 )
0x07ed    -- 0xB5() -- camera set direction
0x07f2    op26_Wait( time=80 )
0x07f5    op02_JumpToConditional( val1=(s)mem[0x8], val2=1, condition="val1 == val2", address_if_false=0x805 )
0x07fd    -- 0xB5() -- camera set direction
0x0802    op26_Wait( time=40 )
0x0805    op02_JumpToConditional( val1=(s)mem[0x8], val2=2, condition="val1 == val2", address_if_false=0x815 )
0x080d    -- 0xB5() -- camera set direction
0x0812    op26_Wait( time=20 )
0x0815    op24_ActorEnable( actor_id=Actor_0x1b )
0x0817    op24_ActorEnable( actor_id=Actor_0x1c )
0x0819    op24_ActorEnable( actor_id=Actor_0x1e )
0x081b    op24_ActorEnable( actor_id=Actor_0x1d )
0x081d    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x8cd )
0x0825    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x834 )
0x082d    -- 0x28()
0x082f    op24_ActorEnable( actor_id=Actor_0x10 )
0x0831    op01_JumpTo( address=0x8ca )
0x0834    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x843 )
0x083c    -- 0x28()
0x083e    op24_ActorEnable( actor_id=Actor_0x11 )
0x0840    op01_JumpTo( address=0x8ca )
0x0843    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x852 )
0x084b    -- 0x28()
0x084d    op24_ActorEnable( actor_id=Actor_0x12 )
0x084f    op01_JumpTo( address=0x8ca )
0x0852    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x861 )
0x085a    -- 0x28()
0x085c    op24_ActorEnable( actor_id=Actor_0x13 )
0x085e    op01_JumpTo( address=0x8ca )
0x0861    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x870 )
0x0869    -- 0x28()
0x086b    op24_ActorEnable( actor_id=Actor_0x15 )
0x086d    op01_JumpTo( address=0x8ca )
0x0870    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x87f )
0x0878    -- 0x28()
0x087a    op24_ActorEnable( actor_id=Actor_0x14 )
0x087c    op01_JumpTo( address=0x8ca )
0x087f    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x88e )
0x0887    -- 0x28()
0x0889    op24_ActorEnable( actor_id=Actor_0x17 )
0x088b    op01_JumpTo( address=0x8ca )
0x088e    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x89d )
0x0896    -- 0x28()
0x0898    op24_ActorEnable( actor_id=Actor_0x16 )
0x089a    op01_JumpTo( address=0x8ca )
0x089d    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x8ac )
0x08a5    -- 0x28()
0x08a7    op24_ActorEnable( actor_id=Actor_0x18 )
0x08a9    op01_JumpTo( address=0x8ca )
0x08ac    op02_JumpToConditional( val1=(s)mem[0x3e], val2=9, condition="val1 == val2", address_if_false=0x8bb )
0x08b4    -- 0x28()
0x08b6    op24_ActorEnable( actor_id=Actor_0x19 )
0x08b8    op01_JumpTo( address=0x8ca )
0x08bb    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x8ca )
0x08c3    -- 0x28()
0x08c5    op24_ActorEnable( actor_id=Actor_0x1a )
0x08c7    op01_JumpTo( address=0x8ca )
0x08ca    op01_JumpTo( address=0xa2d )
0x08cd    op02_JumpToConditional( val1=(s)mem[0x40c], val2=2, condition="val1 == val2", address_if_false=0x97d )
0x08d5    op02_JumpToConditional( val1=(s)mem[0x40], val2=0, condition="val1 == val2", address_if_false=0x8e4 )
0x08dd    -- 0x28()
0x08df    op24_ActorEnable( actor_id=Actor_0x10 )
0x08e1    op01_JumpTo( address=0x97a )
0x08e4    op02_JumpToConditional( val1=(s)mem[0x40], val2=1, condition="val1 == val2", address_if_false=0x8f3 )
0x08ec    -- 0x28()
0x08ee    op24_ActorEnable( actor_id=Actor_0x11 )
0x08f0    op01_JumpTo( address=0x97a )
0x08f3    op02_JumpToConditional( val1=(s)mem[0x40], val2=2, condition="val1 == val2", address_if_false=0x902 )
0x08fb    -- 0x28()
0x08fd    op24_ActorEnable( actor_id=Actor_0x12 )
0x08ff    op01_JumpTo( address=0x97a )
0x0902    op02_JumpToConditional( val1=(s)mem[0x40], val2=3, condition="val1 == val2", address_if_false=0x911 )
0x090a    -- 0x28()
0x090c    op24_ActorEnable( actor_id=Actor_0x13 )
0x090e    op01_JumpTo( address=0x97a )
0x0911    op02_JumpToConditional( val1=(s)mem[0x40], val2=4, condition="val1 == val2", address_if_false=0x920 )
0x0919    -- 0x28()
0x091b    op24_ActorEnable( actor_id=Actor_0x15 )
0x091d    op01_JumpTo( address=0x97a )
0x0920    op02_JumpToConditional( val1=(s)mem[0x40], val2=5, condition="val1 == val2", address_if_false=0x92f )
0x0928    -- 0x28()
0x092a    op24_ActorEnable( actor_id=Actor_0x14 )
0x092c    op01_JumpTo( address=0x97a )
0x092f    op02_JumpToConditional( val1=(s)mem[0x40], val2=6, condition="val1 == val2", address_if_false=0x93e )
0x0937    -- 0x28()
0x0939    op24_ActorEnable( actor_id=Actor_0x17 )
0x093b    op01_JumpTo( address=0x97a )
0x093e    op02_JumpToConditional( val1=(s)mem[0x40], val2=7, condition="val1 == val2", address_if_false=0x94d )
0x0946    -- 0x28()
0x0948    op24_ActorEnable( actor_id=Actor_0x16 )
0x094a    op01_JumpTo( address=0x97a )
0x094d    op02_JumpToConditional( val1=(s)mem[0x40], val2=8, condition="val1 == val2", address_if_false=0x95c )
0x0955    -- 0x28()
0x0957    op24_ActorEnable( actor_id=Actor_0x18 )
0x0959    op01_JumpTo( address=0x97a )
0x095c    op02_JumpToConditional( val1=(s)mem[0x40], val2=9, condition="val1 == val2", address_if_false=0x96b )
0x0964    -- 0x28()
0x0966    op24_ActorEnable( actor_id=Actor_0x19 )
0x0968    op01_JumpTo( address=0x97a )
0x096b    op02_JumpToConditional( val1=(s)mem[0x40], val2=10, condition="val1 == val2", address_if_false=0x97a )
0x0973    -- 0x28()
0x0975    op24_ActorEnable( actor_id=Actor_0x1a )
0x0977    op01_JumpTo( address=0x97a )
0x097a    op01_JumpTo( address=0xa2d )
0x097d    op02_JumpToConditional( val1=(s)mem[0x40c], val2=3, condition="val1 == val2", address_if_false=0xa2d )
0x0985    op02_JumpToConditional( val1=(s)mem[0x42], val2=0, condition="val1 == val2", address_if_false=0x994 )
0x098d    -- 0x28()
0x098f    op24_ActorEnable( actor_id=Actor_0x10 )
0x0991    op01_JumpTo( address=0xa2a )
0x0994    op02_JumpToConditional( val1=(s)mem[0x42], val2=1, condition="val1 == val2", address_if_false=0x9a3 )
0x099c    -- 0x28()
0x099e    op24_ActorEnable( actor_id=Actor_0x11 )
0x09a0    op01_JumpTo( address=0xa2a )
0x09a3    op02_JumpToConditional( val1=(s)mem[0x42], val2=2, condition="val1 == val2", address_if_false=0x9b2 )
0x09ab    -- 0x28()
0x09ad    op24_ActorEnable( actor_id=Actor_0x12 )
0x09af    op01_JumpTo( address=0xa2a )
0x09b2    op02_JumpToConditional( val1=(s)mem[0x42], val2=3, condition="val1 == val2", address_if_false=0x9c1 )
0x09ba    -- 0x28()
0x09bc    op24_ActorEnable( actor_id=Actor_0x13 )
0x09be    op01_JumpTo( address=0xa2a )
0x09c1    op02_JumpToConditional( val1=(s)mem[0x42], val2=4, condition="val1 == val2", address_if_false=0x9d0 )
0x09c9    -- 0x28()
0x09cb    op24_ActorEnable( actor_id=Actor_0x15 )
0x09cd    op01_JumpTo( address=0xa2a )
0x09d0    op02_JumpToConditional( val1=(s)mem[0x42], val2=5, condition="val1 == val2", address_if_false=0x9df )
0x09d8    -- 0x28()
0x09da    op24_ActorEnable( actor_id=Actor_0x14 )
0x09dc    op01_JumpTo( address=0xa2a )
0x09df    op02_JumpToConditional( val1=(s)mem[0x42], val2=6, condition="val1 == val2", address_if_false=0x9ee )
0x09e7    -- 0x28()
0x09e9    op24_ActorEnable( actor_id=Actor_0x17 )
0x09eb    op01_JumpTo( address=0xa2a )
0x09ee    op02_JumpToConditional( val1=(s)mem[0x42], val2=7, condition="val1 == val2", address_if_false=0x9fd )
0x09f6    -- 0x28()
0x09f8    op24_ActorEnable( actor_id=Actor_0x16 )
0x09fa    op01_JumpTo( address=0xa2a )
0x09fd    op02_JumpToConditional( val1=(s)mem[0x42], val2=8, condition="val1 == val2", address_if_false=0xa0c )
0x0a05    -- 0x28()
0x0a07    op24_ActorEnable( actor_id=Actor_0x18 )
0x0a09    op01_JumpTo( address=0xa2a )
0x0a0c    op02_JumpToConditional( val1=(s)mem[0x42], val2=9, condition="val1 == val2", address_if_false=0xa1b )
0x0a14    -- 0x28()
0x0a16    op24_ActorEnable( actor_id=Actor_0x19 )
0x0a18    op01_JumpTo( address=0xa2a )
0x0a1b    op02_JumpToConditional( val1=(s)mem[0x42], val2=10, condition="val1 == val2", address_if_false=0xa2a )
0x0a23    -- 0x28()
0x0a25    op24_ActorEnable( actor_id=Actor_0x1a )
0x0a27    op01_JumpTo( address=0xa2a )
0x0a2a    op01_JumpTo( address=0xa2d )
0x0a2d    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0xa38 )
0x0a35    op01_JumpTo( address=0xa2d )
0x0a38    mem[0x408] = false -- op37
0x0a3b    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0xa49 )
0x0a43    op09_CallActorEventEndSync( actor_id=party1, event=event_0x05, priority=0x03 )
0x0a46    op01_JumpTo( address=0xa65 )
0x0a49    op02_JumpToConditional( val1=(s)mem[0x40c], val2=2, condition="val1 == val2", address_if_false=0xa57 )
0x0a51    op09_CallActorEventEndSync( actor_id=party2, event=event_0x05, priority=0x03 )
0x0a54    op01_JumpTo( address=0xa65 )
0x0a57    op02_JumpToConditional( val1=(s)mem[0x40c], val2=3, condition="val1 == val2", address_if_false=0xa65 )
0x0a5f    op09_CallActorEventEndSync( actor_id=party3, event=event_0x05, priority=0x03 )
0x0a62    op01_JumpTo( address=0xa65 )
0x0a65    op26_Wait( time=10 )
0x0a68    op25_ActorDisable( actor_id=Actor_0x0c )
0x0a6a    op74_SoundPlayFixedVolume( sound_id=8 )
0x0a6d    op08_CallActorEventStartSync( actor_id=Actor_0x1b, event=event_0x04, priority=0x03 )
0x0a70    op08_CallActorEventStartSync( actor_id=Actor_0x1c, event=event_0x04, priority=0x03 )
0x0a73    op26_Wait( time=30 )
0x0a76    op99()
0x0a77    mem[0x416] = 30 -- op35
0x0a7d    -- 0x63( ???=406, ???=-395, ???=34 ) -- exp0x1
0x0a85    -- 0xA3()
0x0a8d    op05_CallFunction( address=0x137b )
0x0a90    op26_Wait( time=30 )
0x0a93    mem[0x40a] = true -- op36
0x0a96    op05_CallFunction( address=0x1877 )
0x0a99    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0xaa7 )
0x0aa1    op08_CallActorEventStartSync( actor_id=party1, event=event_0x09, priority=0x02 )
0x0aa4    op01_JumpTo( address=0xac3 )
0x0aa7    op02_JumpToConditional( val1=(s)mem[0x40c], val2=2, condition="val1 == val2", address_if_false=0xab5 )
0x0aaf    op08_CallActorEventStartSync( actor_id=party2, event=event_0x09, priority=0x02 )
0x0ab2    op01_JumpTo( address=0xac3 )
0x0ab5    op02_JumpToConditional( val1=(s)mem[0x40c], val2=3, condition="val1 == val2", address_if_false=0xac3 )
0x0abd    op08_CallActorEventStartSync( actor_id=party3, event=event_0x09, priority=0x02 )
0x0ac0    op01_JumpTo( address=0xac3 )
0x0ac3    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0xb68 )
0x0acb    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0xad9 )
0x0ad3    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x07, priority=0x02 )
0x0ad6    op01_JumpTo( address=0xb65 )
0x0ad9    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0xae7 )
0x0ae1    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x07, priority=0x02 )
0x0ae4    op01_JumpTo( address=0xb65 )
0x0ae7    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0xaf5 )
0x0aef    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x07, priority=0x02 )
0x0af2    op01_JumpTo( address=0xb65 )
0x0af5    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0xb03 )
0x0afd    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x07, priority=0x02 )
0x0b00    op01_JumpTo( address=0xb65 )
0x0b03    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0xb11 )
0x0b0b    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x07, priority=0x02 )
0x0b0e    op01_JumpTo( address=0xb65 )
0x0b11    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0xb1f )
0x0b19    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x07, priority=0x02 )
0x0b1c    op01_JumpTo( address=0xb65 )
0x0b1f    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0xb2d )
0x0b27    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x07, priority=0x02 )
0x0b2a    op01_JumpTo( address=0xb65 )
0x0b2d    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0xb3b )
0x0b35    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x07, priority=0x02 )
0x0b38    op01_JumpTo( address=0xb65 )
0x0b3b    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0xb49 )
0x0b43    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x07, priority=0x02 )
0x0b46    op01_JumpTo( address=0xb65 )
0x0b49    op02_JumpToConditional( val1=(s)mem[0x3e], val2=9, condition="val1 == val2", address_if_false=0xb57 )
0x0b51    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x07, priority=0x02 )
0x0b54    op01_JumpTo( address=0xb65 )
0x0b57    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0xb65 )
0x0b5f    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x07, priority=0x02 )
0x0b62    op01_JumpTo( address=0xb65 )
0x0b65    op01_JumpTo( address=0xcb2 )
0x0b68    op02_JumpToConditional( val1=(s)mem[0x40c], val2=2, condition="val1 == val2", address_if_false=0xc0d )
0x0b70    op02_JumpToConditional( val1=(s)mem[0x40], val2=0, condition="val1 == val2", address_if_false=0xb7e )
0x0b78    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x07, priority=0x02 )
0x0b7b    op01_JumpTo( address=0xc0a )
0x0b7e    op02_JumpToConditional( val1=(s)mem[0x40], val2=1, condition="val1 == val2", address_if_false=0xb8c )
0x0b86    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x07, priority=0x02 )
0x0b89    op01_JumpTo( address=0xc0a )
0x0b8c    op02_JumpToConditional( val1=(s)mem[0x40], val2=2, condition="val1 == val2", address_if_false=0xb9a )
0x0b94    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x07, priority=0x02 )
0x0b97    op01_JumpTo( address=0xc0a )
0x0b9a    op02_JumpToConditional( val1=(s)mem[0x40], val2=3, condition="val1 == val2", address_if_false=0xba8 )
0x0ba2    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x07, priority=0x02 )
0x0ba5    op01_JumpTo( address=0xc0a )
0x0ba8    op02_JumpToConditional( val1=(s)mem[0x40], val2=4, condition="val1 == val2", address_if_false=0xbb6 )
0x0bb0    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x07, priority=0x02 )
0x0bb3    op01_JumpTo( address=0xc0a )
0x0bb6    op02_JumpToConditional( val1=(s)mem[0x40], val2=5, condition="val1 == val2", address_if_false=0xbc4 )
0x0bbe    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x07, priority=0x02 )
0x0bc1    op01_JumpTo( address=0xc0a )
0x0bc4    op02_JumpToConditional( val1=(s)mem[0x40], val2=6, condition="val1 == val2", address_if_false=0xbd2 )
0x0bcc    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x07, priority=0x02 )
0x0bcf    op01_JumpTo( address=0xc0a )
0x0bd2    op02_JumpToConditional( val1=(s)mem[0x40], val2=7, condition="val1 == val2", address_if_false=0xbe0 )
0x0bda    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x07, priority=0x02 )
0x0bdd    op01_JumpTo( address=0xc0a )
0x0be0    op02_JumpToConditional( val1=(s)mem[0x40], val2=8, condition="val1 == val2", address_if_false=0xbee )
0x0be8    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x07, priority=0x02 )
0x0beb    op01_JumpTo( address=0xc0a )
0x0bee    op02_JumpToConditional( val1=(s)mem[0x40], val2=9, condition="val1 == val2", address_if_false=0xbfc )
0x0bf6    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x07, priority=0x02 )
0x0bf9    op01_JumpTo( address=0xc0a )
0x0bfc    op02_JumpToConditional( val1=(s)mem[0x40], val2=10, condition="val1 == val2", address_if_false=0xc0a )
0x0c04    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x07, priority=0x02 )
0x0c07    op01_JumpTo( address=0xc0a )
0x0c0a    op01_JumpTo( address=0xcb2 )
0x0c0d    op02_JumpToConditional( val1=(s)mem[0x40c], val2=3, condition="val1 == val2", address_if_false=0xcb2 )
0x0c15    op02_JumpToConditional( val1=(s)mem[0x42], val2=0, condition="val1 == val2", address_if_false=0xc23 )
0x0c1d    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x07, priority=0x02 )
0x0c20    op01_JumpTo( address=0xcaf )
0x0c23    op02_JumpToConditional( val1=(s)mem[0x42], val2=1, condition="val1 == val2", address_if_false=0xc31 )
0x0c2b    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x07, priority=0x02 )
0x0c2e    op01_JumpTo( address=0xcaf )
0x0c31    op02_JumpToConditional( val1=(s)mem[0x42], val2=2, condition="val1 == val2", address_if_false=0xc3f )
0x0c39    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x07, priority=0x02 )
0x0c3c    op01_JumpTo( address=0xcaf )
0x0c3f    op02_JumpToConditional( val1=(s)mem[0x42], val2=3, condition="val1 == val2", address_if_false=0xc4d )
0x0c47    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x07, priority=0x02 )
0x0c4a    op01_JumpTo( address=0xcaf )
0x0c4d    op02_JumpToConditional( val1=(s)mem[0x42], val2=4, condition="val1 == val2", address_if_false=0xc5b )
0x0c55    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x07, priority=0x02 )
0x0c58    op01_JumpTo( address=0xcaf )
0x0c5b    op02_JumpToConditional( val1=(s)mem[0x42], val2=5, condition="val1 == val2", address_if_false=0xc69 )
0x0c63    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x07, priority=0x02 )
0x0c66    op01_JumpTo( address=0xcaf )
0x0c69    op02_JumpToConditional( val1=(s)mem[0x42], val2=6, condition="val1 == val2", address_if_false=0xc77 )
0x0c71    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x07, priority=0x02 )
0x0c74    op01_JumpTo( address=0xcaf )
0x0c77    op02_JumpToConditional( val1=(s)mem[0x42], val2=7, condition="val1 == val2", address_if_false=0xc85 )
0x0c7f    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x07, priority=0x02 )
0x0c82    op01_JumpTo( address=0xcaf )
0x0c85    op02_JumpToConditional( val1=(s)mem[0x42], val2=8, condition="val1 == val2", address_if_false=0xc93 )
0x0c8d    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x07, priority=0x02 )
0x0c90    op01_JumpTo( address=0xcaf )
0x0c93    op02_JumpToConditional( val1=(s)mem[0x42], val2=9, condition="val1 == val2", address_if_false=0xca1 )
0x0c9b    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x07, priority=0x02 )
0x0c9e    op01_JumpTo( address=0xcaf )
0x0ca1    op02_JumpToConditional( val1=(s)mem[0x42], val2=10, condition="val1 == val2", address_if_false=0xcaf )
0x0ca9    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x07, priority=0x02 )
0x0cac    op01_JumpTo( address=0xcaf )
0x0caf    op01_JumpTo( address=0xcb2 )
0x0cb2    op26_Wait( time=10 )
0x0cb5    op08_CallActorEventStartSync( actor_id=Actor_0x1b, event=event_0x05, priority=0x03 )
0x0cb8    op08_CallActorEventStartSync( actor_id=Actor_0x1c, event=event_0x05, priority=0x03 )
0x0cbb    op26_Wait( time=40 )
0x0cbe    op24_ActorEnable( actor_id=Actor_0x0c )
0x0cc0    op25_ActorDisable( actor_id=Actor_0x1b )
0x0cc2    op25_ActorDisable( actor_id=Actor_0x1c )
0x0cc4    op25_ActorDisable( actor_id=Actor_0x1e )
0x0cc6    op25_ActorDisable( actor_id=Actor_0x1d )
0x0cc8    op25_ActorDisable( actor_id=Actor_0x10 )
0x0cca    op25_ActorDisable( actor_id=Actor_0x11 )
0x0ccc    op25_ActorDisable( actor_id=Actor_0x12 )
0x0cce    op25_ActorDisable( actor_id=Actor_0x14 )
0x0cd0    op25_ActorDisable( actor_id=Actor_0x15 )
0x0cd2    op25_ActorDisable( actor_id=Actor_0x13 )
0x0cd4    op25_ActorDisable( actor_id=Actor_0x17 )
0x0cd6    op25_ActorDisable( actor_id=Actor_0x16 )
0x0cd8    op25_ActorDisable( actor_id=Actor_0x18 )
0x0cda    op25_ActorDisable( actor_id=Actor_0x19 )
0x0cdc    op25_ActorDisable( actor_id=Actor_0x1a )
0x0cde    -- 0x27( actor_id=Actor_0x10 )
0x0ce0    -- 0x27( actor_id=Actor_0x11 )
0x0ce2    -- 0x27( actor_id=Actor_0x12 )
0x0ce4    -- 0x27( actor_id=Actor_0x14 )
0x0ce6    -- 0x27( actor_id=Actor_0x15 )
0x0ce8    -- 0x27( actor_id=Actor_0x13 )
0x0cea    -- 0x27( actor_id=Actor_0x17 )
0x0cec    -- 0x27( actor_id=Actor_0x16 )
0x0cee    -- 0x27( actor_id=Actor_0x18 )
0x0cf0    -- 0x27( actor_id=Actor_0x19 )
0x0cf2    -- 0x27( actor_id=Actor_0x1a )
0x0cf4    op74_SoundPlayFixedVolume( sound_id=51 )
0x0cf7    mem[0x40a] = false -- op37
0x0cfa    op26_Wait( time=30 )
0x0cfd    -- 0xA0()
0x0d04    -- 0x9A()
0x0d07    -- 0xFE24()
0x0d09    op26_Wait( time=20 )
0x0d0c    mem[0x40a] = false -- op37
0x0d0f    -- 0xFE54()

Actor_0x0d:on_push:
0x0d11    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 == val2", address_if_false=0xd24 )
0x0d19    -- 0xFE5D() -- play_sound_with_volume_in_3
0x0d21    mem[0x410] = true -- op36
0x0d24    op00_Return()

Actor_0x0e:on_start:
0x0d25    -- 0x0B_InitNPC( 1 )
0x0d28    -- 0x1D()
0x0d2f    op20_ActorSetFlags0( flags=13 )
0x0d32    op69_ActorSetRotation( rot=2 )
0x0d35    -- 0x23()
0x0d36    -- 0x2A()
0x0d37    op00_Return()

Actor_0x0e:on_update:
0x0d38    op2C_SpritePlayAnim( anim_id=0x5 )
0x0d3a    op69_ActorSetRotation( rot=2 )
0x0d3d    op26_Wait( time=0 )
0x0d40    -- 0x27( actor_id=Actor_0x0e )
0x0d42    -- 0x5B()
0x0d43    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0d44    op00_Return()

Actor_0x0f:on_start:
0x0d45    -- 0x0B_InitNPC( 3 )
0x0d48    -- 0x1D()
0x0d4f    op20_ActorSetFlags0( flags=13 )
0x0d52    op69_ActorSetRotation( rot=7 )
0x0d55    -- 0x23()
0x0d56    -- 0x2A()
0x0d57    op00_Return()

Actor_0x0f:on_update:
0x0d58    -- 0x5B()
0x0d59    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0d5a    op00_Return()

Actor_0x0f:event_0x04:
0x0d5b    op26_Wait( time=20 )
0x0d5e    op2C_SpritePlayAnim( anim_id=0x3 )
0x0d60    op00_Return()

Actor_0x10:on_start:
0x0d61    -- 0xFE21()
0x0d65    opFE0D_MessageSetFace( char_id=0 )
0x0d69    -- 0x1D()
0x0d70    op20_ActorSetFlags0( flags=13 )
0x0d73    op69_ActorSetRotation( rot=7 )
0x0d76    -- 0x23()
0x0d77    op00_Return()

Actor_0x10:on_update:
0x0d78    op05_CallFunction( address=0x15f6 )
0x0d7b    -- 0x27( actor_id=Actor_0x10 )
0x0d7d    -- 0x5B()
0x0d7e    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0d7f    op00_Return()

Actor_0x10:event_0x04:
0x0d80    op05_CallFunction( address=0x2f3f )
0x0d83    op00_Return()

Actor_0x10:event_0x05:
0x0d84    op05_CallFunction( address=0x2f4e )
0x0d87    op00_Return()

Actor_0x10:event_0x06:
0x0d88    op05_CallFunction( address=0x2f5c )
0x0d8b    op00_Return()

Actor_0x10:event_0x07:
0x0d8c    op69_ActorSetRotation( rot=7 )
0x0d8f    op00_Return()

Actor_0x10:event_0x08:
0x0d90    op69_ActorSetRotation( rot=7 )
0x0d93    mem[0x448] += 1 -- op38
0x0d99    op00_Return()

Actor_0x10:event_0x09:
0x0d9a    op69_ActorSetRotation( rot=6 )
0x0d9d    mem[0x448] += 1 -- op38
0x0da3    op00_Return()

Actor_0x10:event_0x0a:
0x0da4    op69_ActorSetRotation( rot=5 )
0x0da7    mem[0x448] += 1 -- op38
0x0dad    op00_Return()

Actor_0x10:event_0x0b:
0x0dae    op69_ActorSetRotation( rot=4 )
0x0db1    mem[0x448] += 1 -- op38
0x0db7    op00_Return()

Actor_0x10:event_0x0c:
0x0db8    op69_ActorSetRotation( rot=3 )
0x0dbb    mem[0x448] += 1 -- op38
0x0dc1    op00_Return()

Actor_0x10:event_0x0d:
0x0dc2    op69_ActorSetRotation( rot=2 )
0x0dc5    mem[0x448] += 1 -- op38
0x0dcb    op00_Return()

Actor_0x10:event_0x0e:
0x0dcc    op69_ActorSetRotation( rot=1 )
0x0dcf    mem[0x448] += 1 -- op38
0x0dd5    op00_Return()

Actor_0x10:event_0x0f:
0x0dd6    op69_ActorSetRotation( rot=0 )
0x0dd9    mem[0x448] += 1 -- op38
0x0ddf    op00_Return()

Actor_0x11:on_start:
0x0de0    -- 0xFE21()
0x0de4    opFE0D_MessageSetFace( char_id=1 )
0x0de8    -- 0x1D()
0x0def    op20_ActorSetFlags0( flags=13 )
0x0df2    op69_ActorSetRotation( rot=7 )
0x0df5    -- 0x23()
0x0df6    op00_Return()

Actor_0x11:on_update:
0x0df7    op05_CallFunction( address=0x15f6 )
0x0dfa    -- 0x27( actor_id=Actor_0x11 )
0x0dfc    -- 0x5B()
0x0dfd    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0dfe    op00_Return()

Actor_0x11:event_0x04:
0x0dff    op05_CallFunction( address=0x2f3f )
0x0e02    op00_Return()

Actor_0x11:event_0x05:
0x0e03    op05_CallFunction( address=0x2f4e )
0x0e06    op00_Return()

Actor_0x11:event_0x06:
0x0e07    op05_CallFunction( address=0x2f5c )
0x0e0a    op00_Return()

Actor_0x11:event_0x07:
0x0e0b    op69_ActorSetRotation( rot=7 )
0x0e0e    op00_Return()

Actor_0x11:event_0x08:
0x0e0f    op69_ActorSetRotation( rot=7 )
0x0e12    mem[0x448] += 1 -- op38
0x0e18    op00_Return()

Actor_0x11:event_0x09:
0x0e19    op69_ActorSetRotation( rot=6 )
0x0e1c    mem[0x448] += 1 -- op38
0x0e22    op00_Return()

Actor_0x11:event_0x0a:
0x0e23    op69_ActorSetRotation( rot=5 )
0x0e26    mem[0x448] += 1 -- op38
0x0e2c    op00_Return()

Actor_0x11:event_0x0b:
0x0e2d    op69_ActorSetRotation( rot=4 )
0x0e30    mem[0x448] += 1 -- op38
0x0e36    op00_Return()

Actor_0x11:event_0x0c:
0x0e37    op69_ActorSetRotation( rot=3 )
0x0e3a    mem[0x448] += 1 -- op38
0x0e40    op00_Return()

Actor_0x11:event_0x0d:
0x0e41    op69_ActorSetRotation( rot=2 )
0x0e44    mem[0x448] += 1 -- op38
0x0e4a    op00_Return()

Actor_0x11:event_0x0e:
0x0e4b    op69_ActorSetRotation( rot=1 )
0x0e4e    mem[0x448] += 1 -- op38
0x0e54    op00_Return()

Actor_0x11:event_0x0f:
0x0e55    op69_ActorSetRotation( rot=0 )
0x0e58    mem[0x448] += 1 -- op38
0x0e5e    op00_Return()

Actor_0x12:on_start:
0x0e5f    -- 0xFE21()
0x0e63    opFE0D_MessageSetFace( char_id=2 )
0x0e67    -- 0x1D()
0x0e6e    op20_ActorSetFlags0( flags=13 )
0x0e71    op69_ActorSetRotation( rot=7 )
0x0e74    -- 0x23()
0x0e75    op00_Return()

Actor_0x12:on_update:
0x0e76    op05_CallFunction( address=0x15f6 )
0x0e79    -- 0x27( actor_id=Actor_0x12 )
0x0e7b    -- 0x5B()
0x0e7c    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0e7d    op00_Return()

Actor_0x12:event_0x04:
0x0e7e    op05_CallFunction( address=0x2f3f )
0x0e81    op00_Return()

Actor_0x12:event_0x05:
0x0e82    op05_CallFunction( address=0x2f4e )
0x0e85    op00_Return()

Actor_0x12:event_0x06:
0x0e86    op05_CallFunction( address=0x2f5c )
0x0e89    op00_Return()

Actor_0x12:event_0x07:
0x0e8a    op69_ActorSetRotation( rot=7 )
0x0e8d    op00_Return()

Actor_0x12:event_0x08:
0x0e8e    op69_ActorSetRotation( rot=7 )
0x0e91    mem[0x448] += 1 -- op38
0x0e97    op00_Return()

Actor_0x12:event_0x09:
0x0e98    op69_ActorSetRotation( rot=6 )
0x0e9b    mem[0x448] += 1 -- op38
0x0ea1    op00_Return()

Actor_0x12:event_0x0a:
0x0ea2    op69_ActorSetRotation( rot=5 )
0x0ea5    mem[0x448] += 1 -- op38
0x0eab    op00_Return()

Actor_0x12:event_0x0b:
0x0eac    op69_ActorSetRotation( rot=4 )
0x0eaf    mem[0x448] += 1 -- op38
0x0eb5    op00_Return()

Actor_0x12:event_0x0c:
0x0eb6    op69_ActorSetRotation( rot=3 )
0x0eb9    mem[0x448] += 1 -- op38
0x0ebf    op00_Return()

Actor_0x12:event_0x0d:
0x0ec0    op69_ActorSetRotation( rot=2 )
0x0ec3    mem[0x448] += 1 -- op38
0x0ec9    op00_Return()

Actor_0x12:event_0x0e:
0x0eca    op69_ActorSetRotation( rot=1 )
0x0ecd    mem[0x448] += 1 -- op38
0x0ed3    op00_Return()

Actor_0x12:event_0x0f:
0x0ed4    op69_ActorSetRotation( rot=0 )
0x0ed7    mem[0x448] += 1 -- op38
0x0edd    op00_Return()

Actor_0x13:on_start:
0x0ede    -- 0xFE21()
0x0ee2    opFE0D_MessageSetFace( char_id=3 )
0x0ee6    -- 0x1D()
0x0eed    op20_ActorSetFlags0( flags=13 )
0x0ef0    op69_ActorSetRotation( rot=7 )
0x0ef3    -- 0x23()
0x0ef4    op00_Return()

Actor_0x13:on_update:
0x0ef5    op05_CallFunction( address=0x15f6 )
0x0ef8    -- 0x27( actor_id=Actor_0x13 )
0x0efa    -- 0x5B()
0x0efb    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0efc    op00_Return()

Actor_0x13:event_0x04:
0x0efd    op05_CallFunction( address=0x2f3f )
0x0f00    op00_Return()

Actor_0x13:event_0x05:
0x0f01    op05_CallFunction( address=0x2f4e )
0x0f04    op00_Return()

Actor_0x13:event_0x06:
0x0f05    op05_CallFunction( address=0x2f5c )
0x0f08    op00_Return()

Actor_0x13:event_0x07:
0x0f09    op69_ActorSetRotation( rot=7 )
0x0f0c    op00_Return()

Actor_0x13:event_0x08:
0x0f0d    op69_ActorSetRotation( rot=7 )
0x0f10    mem[0x448] += 1 -- op38
0x0f16    op00_Return()

Actor_0x13:event_0x09:
0x0f17    op69_ActorSetRotation( rot=6 )
0x0f1a    mem[0x448] += 1 -- op38
0x0f20    op00_Return()

Actor_0x13:event_0x0a:
0x0f21    op69_ActorSetRotation( rot=5 )
0x0f24    mem[0x448] += 1 -- op38
0x0f2a    op00_Return()

Actor_0x13:event_0x0b:
0x0f2b    op69_ActorSetRotation( rot=4 )
0x0f2e    mem[0x448] += 1 -- op38
0x0f34    op00_Return()

Actor_0x13:event_0x0c:
0x0f35    op69_ActorSetRotation( rot=3 )
0x0f38    mem[0x448] += 1 -- op38
0x0f3e    op00_Return()

Actor_0x13:event_0x0d:
0x0f3f    op69_ActorSetRotation( rot=2 )
0x0f42    mem[0x448] += 1 -- op38
0x0f48    op00_Return()

Actor_0x13:event_0x0e:
0x0f49    op69_ActorSetRotation( rot=1 )
0x0f4c    mem[0x448] += 1 -- op38
0x0f52    op00_Return()

Actor_0x13:event_0x0f:
0x0f53    op69_ActorSetRotation( rot=0 )
0x0f56    mem[0x448] += 1 -- op38
0x0f5c    op00_Return()

Actor_0x14:on_start:
0x0f5d    -- 0xFE21()
0x0f61    opFE0D_MessageSetFace( char_id=5 )
0x0f65    -- 0x1D()
0x0f6c    op20_ActorSetFlags0( flags=13 )
0x0f6f    op69_ActorSetRotation( rot=7 )
0x0f72    -- 0x23()
0x0f73    op00_Return()

Actor_0x14:on_update:
0x0f74    op05_CallFunction( address=0x15f6 )
0x0f77    -- 0x27( actor_id=Actor_0x14 )
0x0f79    -- 0x5B()
0x0f7a    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x0f7b    op00_Return()

Actor_0x14:event_0x04:
0x0f7c    op05_CallFunction( address=0x2f3f )
0x0f7f    op00_Return()

Actor_0x14:event_0x05:
0x0f80    op05_CallFunction( address=0x2f4e )
0x0f83    op00_Return()

Actor_0x14:event_0x06:
0x0f84    op05_CallFunction( address=0x2f5c )
0x0f87    op00_Return()

Actor_0x14:event_0x07:
0x0f88    op69_ActorSetRotation( rot=7 )
0x0f8b    op00_Return()

Actor_0x14:event_0x08:
0x0f8c    op69_ActorSetRotation( rot=7 )
0x0f8f    mem[0x448] += 1 -- op38
0x0f95    op00_Return()

Actor_0x14:event_0x09:
0x0f96    op69_ActorSetRotation( rot=6 )
0x0f99    mem[0x448] += 1 -- op38
0x0f9f    op00_Return()

Actor_0x14:event_0x0a:
0x0fa0    op69_ActorSetRotation( rot=5 )
0x0fa3    mem[0x448] += 1 -- op38
0x0fa9    op00_Return()

Actor_0x14:event_0x0b:
0x0faa    op69_ActorSetRotation( rot=4 )
0x0fad    mem[0x448] += 1 -- op38
0x0fb3    op00_Return()

Actor_0x14:event_0x0c:
0x0fb4    op69_ActorSetRotation( rot=3 )
0x0fb7    mem[0x448] += 1 -- op38
0x0fbd    op00_Return()

Actor_0x14:event_0x0d:
0x0fbe    op69_ActorSetRotation( rot=2 )
0x0fc1    mem[0x448] += 1 -- op38
0x0fc7    op00_Return()

Actor_0x14:event_0x0e:
0x0fc8    op69_ActorSetRotation( rot=1 )
0x0fcb    mem[0x448] += 1 -- op38
0x0fd1    op00_Return()

Actor_0x14:event_0x0f:
0x0fd2    op69_ActorSetRotation( rot=0 )
0x0fd5    mem[0x448] += 1 -- op38
0x0fdb    op00_Return()

Actor_0x15:on_start:
0x0fdc    -- 0xFE21()
0x0fe0    opFE0D_MessageSetFace( char_id=4 )
0x0fe4    -- 0x1D()
0x0feb    op20_ActorSetFlags0( flags=13 )
0x0fee    op69_ActorSetRotation( rot=7 )
0x0ff1    -- 0x23()
0x0ff2    op00_Return()

Actor_0x15:on_update:
0x0ff3    op05_CallFunction( address=0x15f6 )
0x0ff6    -- 0x27( actor_id=Actor_0x15 )
0x0ff8    -- 0x5B()
0x0ff9    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x0ffa    op00_Return()

Actor_0x15:event_0x04:
0x0ffb    op05_CallFunction( address=0x2f3f )
0x0ffe    op00_Return()

Actor_0x15:event_0x05:
0x0fff    op05_CallFunction( address=0x2f4e )
0x1002    op00_Return()

Actor_0x15:event_0x06:
0x1003    op05_CallFunction( address=0x2f5c )
0x1006    op00_Return()

Actor_0x15:event_0x07:
0x1007    op69_ActorSetRotation( rot=7 )
0x100a    op00_Return()

Actor_0x15:event_0x08:
0x100b    op69_ActorSetRotation( rot=7 )
0x100e    mem[0x448] += 1 -- op38
0x1014    op00_Return()

Actor_0x15:event_0x09:
0x1015    op69_ActorSetRotation( rot=6 )
0x1018    mem[0x448] += 1 -- op38
0x101e    op00_Return()

Actor_0x15:event_0x0a:
0x101f    op69_ActorSetRotation( rot=5 )
0x1022    mem[0x448] += 1 -- op38
0x1028    op00_Return()

Actor_0x15:event_0x0b:
0x1029    op69_ActorSetRotation( rot=4 )
0x102c    mem[0x448] += 1 -- op38
0x1032    op00_Return()

Actor_0x15:event_0x0c:
0x1033    op69_ActorSetRotation( rot=3 )
0x1036    mem[0x448] += 1 -- op38
0x103c    op00_Return()

Actor_0x15:event_0x0d:
0x103d    op69_ActorSetRotation( rot=2 )
0x1040    mem[0x448] += 1 -- op38
0x1046    op00_Return()

Actor_0x15:event_0x0e:
0x1047    op69_ActorSetRotation( rot=1 )
0x104a    mem[0x448] += 1 -- op38
0x1050    op00_Return()

Actor_0x15:event_0x0f:
0x1051    op69_ActorSetRotation( rot=0 )
0x1054    mem[0x448] += 1 -- op38
0x105a    op00_Return()

Actor_0x16:on_start:
0x105b    -- 0xFE21()
0x105f    opFE0D_MessageSetFace( char_id=7 )
0x1063    -- 0x1D()
0x106a    op20_ActorSetFlags0( flags=13 )
0x106d    op69_ActorSetRotation( rot=7 )
0x1070    -- 0x23()
0x1071    op00_Return()

Actor_0x16:on_update:
0x1072    op05_CallFunction( address=0x15f6 )
0x1075    -- 0x27( actor_id=Actor_0x16 )
0x1077    -- 0x5B()
0x1078    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x1079    op00_Return()

Actor_0x16:event_0x04:
0x107a    op05_CallFunction( address=0x2f3f )
0x107d    op00_Return()

Actor_0x16:event_0x05:
0x107e    op05_CallFunction( address=0x2f4e )
0x1081    op00_Return()

Actor_0x16:event_0x06:
0x1082    op05_CallFunction( address=0x2f5c )
0x1085    op00_Return()

Actor_0x16:event_0x07:
0x1086    op69_ActorSetRotation( rot=7 )
0x1089    op00_Return()

Actor_0x16:event_0x08:
0x108a    op69_ActorSetRotation( rot=7 )
0x108d    mem[0x448] += 1 -- op38
0x1093    op00_Return()

Actor_0x16:event_0x09:
0x1094    op69_ActorSetRotation( rot=6 )
0x1097    mem[0x448] += 1 -- op38
0x109d    op00_Return()

Actor_0x16:event_0x0a:
0x109e    op69_ActorSetRotation( rot=5 )
0x10a1    mem[0x448] += 1 -- op38
0x10a7    op00_Return()

Actor_0x16:event_0x0b:
0x10a8    op69_ActorSetRotation( rot=4 )
0x10ab    mem[0x448] += 1 -- op38
0x10b1    op00_Return()

Actor_0x16:event_0x0c:
0x10b2    op69_ActorSetRotation( rot=3 )
0x10b5    mem[0x448] += 1 -- op38
0x10bb    op00_Return()

Actor_0x16:event_0x0d:
0x10bc    op69_ActorSetRotation( rot=2 )
0x10bf    mem[0x448] += 1 -- op38
0x10c5    op00_Return()

Actor_0x16:event_0x0e:
0x10c6    op69_ActorSetRotation( rot=1 )
0x10c9    mem[0x448] += 1 -- op38
0x10cf    op00_Return()

Actor_0x16:event_0x0f:
0x10d0    op69_ActorSetRotation( rot=0 )
0x10d3    mem[0x448] += 1 -- op38
0x10d9    op00_Return()

Actor_0x17:on_start:
0x10da    -- 0xFE21()
0x10de    opFE0D_MessageSetFace( char_id=6 )
0x10e2    -- 0x1D()
0x10e9    op20_ActorSetFlags0( flags=13 )
0x10ec    op69_ActorSetRotation( rot=7 )
0x10ef    -- 0x23()
0x10f0    op00_Return()

Actor_0x17:on_update:
0x10f1    op05_CallFunction( address=0x15f6 )
0x10f4    -- 0x27( actor_id=Actor_0x17 )
0x10f6    -- 0x5B()
0x10f7    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x10f8    op00_Return()

Actor_0x17:event_0x04:
0x10f9    op05_CallFunction( address=0x2f3f )
0x10fc    op00_Return()

Actor_0x17:event_0x05:
0x10fd    op05_CallFunction( address=0x2f4e )
0x1100    op00_Return()

Actor_0x17:event_0x06:
0x1101    op05_CallFunction( address=0x2f5c )
0x1104    op00_Return()

Actor_0x17:event_0x07:
0x1105    op69_ActorSetRotation( rot=7 )
0x1108    op00_Return()

Actor_0x17:event_0x08:
0x1109    op69_ActorSetRotation( rot=7 )
0x110c    mem[0x448] += 1 -- op38
0x1112    op00_Return()

Actor_0x17:event_0x09:
0x1113    op69_ActorSetRotation( rot=6 )
0x1116    mem[0x448] += 1 -- op38
0x111c    op00_Return()

Actor_0x17:event_0x0a:
0x111d    op69_ActorSetRotation( rot=5 )
0x1120    mem[0x448] += 1 -- op38
0x1126    op00_Return()

Actor_0x17:event_0x0b:
0x1127    op69_ActorSetRotation( rot=4 )
0x112a    mem[0x448] += 1 -- op38
0x1130    op00_Return()

Actor_0x17:event_0x0c:
0x1131    op69_ActorSetRotation( rot=3 )
0x1134    mem[0x448] += 1 -- op38
0x113a    op00_Return()

Actor_0x17:event_0x0d:
0x113b    op69_ActorSetRotation( rot=2 )
0x113e    mem[0x448] += 1 -- op38
0x1144    op00_Return()

Actor_0x17:event_0x0e:
0x1145    op69_ActorSetRotation( rot=1 )
0x1148    mem[0x448] += 1 -- op38
0x114e    op00_Return()

Actor_0x17:event_0x0f:
0x114f    op69_ActorSetRotation( rot=0 )
0x1152    mem[0x448] += 1 -- op38
0x1158    op00_Return()

Actor_0x18:on_start:
0x1159    -- 0xFE21()
0x115d    opFE0D_MessageSetFace( char_id=8 )
0x1161    -- 0x1D()
0x1168    op20_ActorSetFlags0( flags=13 )
0x116b    op69_ActorSetRotation( rot=7 )
0x116e    -- 0x23()
0x116f    op00_Return()

Actor_0x18:on_update:
0x1170    op05_CallFunction( address=0x15f6 )
0x1173    -- 0x27( actor_id=Actor_0x18 )
0x1175    -- 0x5B()
0x1176    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x1177    op00_Return()

Actor_0x18:event_0x04:
0x1178    op05_CallFunction( address=0x2f3f )
0x117b    op00_Return()

Actor_0x18:event_0x05:
0x117c    op05_CallFunction( address=0x2f4e )
0x117f    op00_Return()

Actor_0x18:event_0x06:
0x1180    op05_CallFunction( address=0x2f5c )
0x1183    op00_Return()

Actor_0x18:event_0x07:
0x1184    op69_ActorSetRotation( rot=7 )
0x1187    op00_Return()

Actor_0x18:event_0x08:
0x1188    op69_ActorSetRotation( rot=7 )
0x118b    mem[0x448] += 1 -- op38
0x1191    op00_Return()

Actor_0x18:event_0x09:
0x1192    op69_ActorSetRotation( rot=6 )
0x1195    mem[0x448] += 1 -- op38
0x119b    op00_Return()

Actor_0x18:event_0x0a:
0x119c    op69_ActorSetRotation( rot=5 )
0x119f    mem[0x448] += 1 -- op38
0x11a5    op00_Return()

Actor_0x18:event_0x0b:
0x11a6    op69_ActorSetRotation( rot=4 )
0x11a9    mem[0x448] += 1 -- op38
0x11af    op00_Return()

Actor_0x18:event_0x0c:
0x11b0    op69_ActorSetRotation( rot=3 )
0x11b3    mem[0x448] += 1 -- op38
0x11b9    op00_Return()

Actor_0x18:event_0x0d:
0x11ba    op69_ActorSetRotation( rot=2 )
0x11bd    mem[0x448] += 1 -- op38
0x11c3    op00_Return()

Actor_0x18:event_0x0e:
0x11c4    op69_ActorSetRotation( rot=1 )
0x11c7    mem[0x448] += 1 -- op38
0x11cd    op00_Return()

Actor_0x18:event_0x0f:
0x11ce    op69_ActorSetRotation( rot=0 )
0x11d1    mem[0x448] += 1 -- op38
0x11d7    op00_Return()

Actor_0x19:on_start:
0x11d8    -- 0xFE21()
0x11dc    opFE0D_MessageSetFace( char_id=9 )
0x11e0    -- 0x1D()
0x11e7    op20_ActorSetFlags0( flags=13 )
0x11ea    op69_ActorSetRotation( rot=7 )
0x11ed    -- 0x23()
0x11ee    op00_Return()

Actor_0x19:on_update:
0x11ef    op05_CallFunction( address=0x15f6 )
0x11f2    -- 0x27( actor_id=Actor_0x12 )
0x11f4    -- 0x5B()
0x11f5    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x11f6    op00_Return()

Actor_0x19:event_0x04:
0x11f7    op05_CallFunction( address=0x2f3f )
0x11fa    op00_Return()

Actor_0x19:event_0x05:
0x11fb    op05_CallFunction( address=0x2f4e )
0x11fe    op00_Return()

Actor_0x19:event_0x06:
0x11ff    op05_CallFunction( address=0x2f5c )
0x1202    op00_Return()

Actor_0x19:event_0x07:
0x1203    op69_ActorSetRotation( rot=7 )
0x1206    op00_Return()

Actor_0x19:event_0x08:
0x1207    op69_ActorSetRotation( rot=7 )
0x120a    mem[0x448] += 1 -- op38
0x1210    op00_Return()

Actor_0x19:event_0x09:
0x1211    op69_ActorSetRotation( rot=6 )
0x1214    mem[0x448] += 1 -- op38
0x121a    op00_Return()

Actor_0x19:event_0x0a:
0x121b    op69_ActorSetRotation( rot=5 )
0x121e    mem[0x448] += 1 -- op38
0x1224    op00_Return()

Actor_0x19:event_0x0b:
0x1225    op69_ActorSetRotation( rot=4 )
0x1228    mem[0x448] += 1 -- op38
0x122e    op00_Return()

Actor_0x19:event_0x0c:
0x122f    op69_ActorSetRotation( rot=3 )
0x1232    mem[0x448] += 1 -- op38
0x1238    op00_Return()

Actor_0x19:event_0x0d:
0x1239    op69_ActorSetRotation( rot=2 )
0x123c    mem[0x448] += 1 -- op38
0x1242    op00_Return()

Actor_0x19:event_0x0e:
0x1243    op69_ActorSetRotation( rot=1 )
0x1246    mem[0x448] += 1 -- op38
0x124c    op00_Return()

Actor_0x19:event_0x0f:
0x124d    op69_ActorSetRotation( rot=0 )
0x1250    mem[0x448] += 1 -- op38
0x1256    op00_Return()

Actor_0x1a:on_start:
0x1257    -- 0xFE21()
0x125b    opFE0D_MessageSetFace( char_id=10 )
0x125f    -- 0x1D()
0x1266    op20_ActorSetFlags0( flags=13 )
0x1269    op69_ActorSetRotation( rot=7 )
0x126c    -- 0x23()
0x126d    op00_Return()

Actor_0x1a:on_update:
0x126e    op05_CallFunction( address=0x15f6 )
0x1271    -- 0x27( actor_id=Actor_0x17 )
0x1273    -- 0x5B()
0x1274    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x1275    op00_Return()

Actor_0x1a:event_0x04:
0x1276    op05_CallFunction( address=0x2f3f )
0x1279    op00_Return()

Actor_0x1a:event_0x05:
0x127a    op05_CallFunction( address=0x2f4e )
0x127d    op00_Return()

Actor_0x1a:event_0x06:
0x127e    op05_CallFunction( address=0x2f5c )
0x1281    op00_Return()

Actor_0x1a:event_0x07:
0x1282    op69_ActorSetRotation( rot=7 )
0x1285    op00_Return()

Actor_0x1a:event_0x08:
0x1286    op69_ActorSetRotation( rot=7 )
0x1289    mem[0x448] += 1 -- op38
0x128f    op00_Return()

Actor_0x1a:event_0x09:
0x1290    op69_ActorSetRotation( rot=6 )
0x1293    mem[0x448] += 1 -- op38
0x1299    op00_Return()

Actor_0x1a:event_0x0a:
0x129a    op69_ActorSetRotation( rot=5 )
0x129d    mem[0x448] += 1 -- op38
0x12a3    op00_Return()

Actor_0x1a:event_0x0b:
0x12a4    op69_ActorSetRotation( rot=4 )
0x12a7    mem[0x448] += 1 -- op38
0x12ad    op00_Return()

Actor_0x1a:event_0x0c:
0x12ae    op69_ActorSetRotation( rot=3 )
0x12b1    mem[0x448] += 1 -- op38
0x12b7    op00_Return()

Actor_0x1a:event_0x0d:
0x12b8    op69_ActorSetRotation( rot=2 )
0x12bb    mem[0x448] += 1 -- op38
0x12c1    op00_Return()

Actor_0x1a:event_0x0e:
0x12c2    op69_ActorSetRotation( rot=1 )
0x12c5    mem[0x448] += 1 -- op38
0x12cb    op00_Return()

Actor_0x1a:event_0x0f:
0x12cc    op69_ActorSetRotation( rot=0 )
0x12cf    mem[0x448] += 1 -- op38
0x12d5    op00_Return()

Actor_0x1b:on_start:
0x12d6    -- 0xBC_ActorNoModelInit()
0x12d7    -- 0x23()
0x12d8    op00_Return()

Actor_0x1b:on_update:
0x12d9    -- 0xBF( ???=1024 )
0x12dc    -- 0x5B()
0x12dd    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x12de    op00_Return()

Actor_0x1b:event_0x04:
0x12df    mem[0x412] = false -- op37
0x12e2    op02_JumpToConditional( val1=mem[0x412], val2=80, condition="val1 < val2", address_if_false=0x12f7 )
0x12ea    mem[0x412] += 2 -- op38
0x12f0    -- 0x5A()
0x12f1    -- 0xC0( ???=mem[0x412] )
0x12f4    op01_JumpTo( address=0x12e2 )
0x12f7    op00_Return()

Actor_0x1b:event_0x05:
0x12f8    mem[0x412] = false -- op37
0x12fb    op02_JumpToConditional( val1=mem[0x412], val2=80, condition="val1 < val2", address_if_false=0x1310 )
0x1303    mem[0x412] += 2 -- op38
0x1309    -- 0x5A()
0x130a    -- 0xBF( ???=mem[0x412] )
0x130d    op01_JumpTo( address=0x12fb )
0x1310    op00_Return()

Actor_0x1c:on_start:
0x1311    -- 0xBC_ActorNoModelInit()
0x1312    -- 0x23()
0x1313    op00_Return()

Actor_0x1c:on_update:
0x1314    -- 0xC0( ???=1024 )
0x1317    -- 0x5B()
0x1318    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x1319    op00_Return()

Actor_0x1c:event_0x04:
0x131a    mem[0x414] = false -- op37
0x131d    op02_JumpToConditional( val1=mem[0x414], val2=80, condition="val1 < val2", address_if_false=0x1332 )
0x1325    mem[0x414] += 2 -- op38
0x132b    -- 0x5A()
0x132c    -- 0xBF( ???=mem[0x414] )
0x132f    op01_JumpTo( address=0x131d )
0x1332    op00_Return()

Actor_0x1c:event_0x05:
0x1333    mem[0x414] = false -- op37
0x1336    op02_JumpToConditional( val1=mem[0x414], val2=80, condition="val1 < val2", address_if_false=0x134b )
0x133e    mem[0x414] += 2 -- op38
0x1344    -- 0x5A()
0x1345    -- 0xC0( ???=mem[0x414] )
0x1348    op01_JumpTo( address=0x1336 )
0x134b    op00_Return()

Actor_0x1d:on_start:
0x134c    -- 0xBC_ActorNoModelInit()
0x134d    -- 0x23()
0x134e    op00_Return()

Actor_0x1d:on_update:
0x134f    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x1350    op00_Return()

Actor_0x1e:on_start:
0x1351    -- 0xBC_ActorNoModelInit()
0x1352    -- 0x23()
0x1353    op00_Return()

Actor_0x1e:on_update:
0x1354    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x1355    op00_Return()

Actor_0x1f:on_start:
0x1356    -- 0x46()
0x1357    -- 0x23()
0x1358    -- 0x2A()
0x1359    -- 0x27( actor_id=Actor_0x1f )
0x135b    op00_Return()

Actor_0x1f:on_update:
0x135c    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x135d    op00_Return()

Actor_0x20:on_start:
0x135e    -- 0xBC_ActorNoModelInit()
0x135f    -- 0x19_ActorSetPosition( x=(vf80)0xfee8, z=(vf40)0x0118, flag=(flag)0xc0 )
0x1365    -- 0x18()
0x136a    op00_Return()

Actor_0x20:on_update:
0x136b    op00_Return()

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x136c    -- 0xFE54()
0x136e    -- 0x98_MapLoad( field_id=688, value=1 )
0x1373    op00_Return()

Actor_0x21:on_start:

Actor_0x21:on_update:

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x1374    op00_Return()
0x1375    mem[0x416] = 4 -- op35

function:

function:
0x137b    -- 0x9B( ???=12, ???=12 )
0x1380    -- 0x60()
0x1381    -- 0x64() -- exp0x1
0x1382    op01_JumpTo( address=0x1573 )
0x1385    mem[0x416] = 32 -- op35
0x138b    -- 0x9B( ???=12, ???=12 )
0x1390    -- 0x60()
0x1391    -- 0x64() -- exp0x1
0x1392    op01_JumpTo( address=0x157f )
0x1395    -- 0x9B( ???=12, ???=12 )
0x139a    -- 0x60()
0x139b    -- 0x64() -- exp0x1
0x139c    -- 0xEE( ???=0x0, ???=0x1 )
0x139f    -- 0xEE( ???=0x2, ???=0x3 )
0x13a2    -- 0xF3( ???=0x418, ???=0x41a, ???=0x41c )
0x13a9    mem[0x42a] = 0 -- op35
0x13af    op02_JumpToConditional( val1=(s)mem[0x42a], val2=(s)mem[0x420], condition="val1 < val2", address_if_false=0x13ed )
0x13b7    -- 0xEC( ???=0x1, ???=(vf80)0x0418, ???=(vf40)0x041a, ???=(vf20)0x041c, flag=0x0, ???=0x430, ???=0x434, ???=0x432 )
0x13c6    -- 0xA3()
0x13ce    opAC_MoveCamera( control=0x0, steps=(s)mem[0x416] )
0x13d2    opAC_MoveCamera( control=0x1, steps=(s)mem[0x416] )
0x13d6    opEF_MoveCameraSync()
0x13d9    -- 0x65( ???=(s)mem[0x430], ???=(s)mem[0x434], ???=(s)mem[0x432] ) -- exp0x1
0x13e1    mem[0x42a] += 1 -- op3c
0x13e4    mem[0x41c] += (s)mem[0x41e] -- op38
0x13ea    op01_JumpTo( address=0x13af )
0x13ed    op0D_Return()
0x13ee    -- 0x9B( ???=12, ???=12 )
0x13f3    -- 0x60()
0x13f4    -- 0x64() -- exp0x1
0x13f5    -- 0xEE( ???=0x0, ???=0x1 )
0x13f8    -- 0xEE( ???=0x2, ???=0x3 )
0x13fb    -- 0xF3( ???=0x418, ???=0x41a, ???=0x41c )
0x1402    mem[0x42a] = 0 -- op35
0x1408    op02_JumpToConditional( val1=(s)mem[0x42a], val2=(s)mem[0x420], condition="val1 < val2", address_if_false=0x1452 )
0x1410    -- 0xEC( ???=0x1, ???=(vf80)0x0418, ???=(vf40)0x041a, ???=(vf20)0x041c, flag=0x0, ???=0x430, ???=0x434, ???=0x432 )
0x141f    -- 0xA3()
0x1427    opAC_MoveCamera( control=0x0, steps=(s)mem[0x416] )
0x142b    opAC_MoveCamera( control=0x1, steps=(s)mem[0x416] )
0x142f    opEF_MoveCameraSync()
0x1432    -- 0x65( ???=(s)mem[0x430], ???=(s)mem[0x434], ???=(s)mem[0x432] ) -- exp0x1
0x143a    mem[0x42a] += 1 -- op3c
0x143d    mem[0x41a] += (s)mem[0x422] -- op38
0x1443    mem[0x41c] += (s)mem[0x41e] -- op38
0x1449    mem[0x418] += 256 -- op38
0x144f    op01_JumpTo( address=0x1408 )
0x1452    op0D_Return()
0x1453    mem[0x416] = 16 -- op35
0x1459    -- 0x9B( ???=12, ???=12 )
0x145e    -- 0x60()
0x145f    -- 0x64() -- exp0x1
0x1460    -- 0xEE( ???=0x2, ???=0x3 )
0x1463    op01_JumpTo( address=0x1573 )
0x1466    mem[0x416] = 16 -- op35
0x146c    op05_CallFunction( address=0x1555 )
0x146f    -- 0xEC( ???=0x1, ???=(vf80)0x0418, ???=(vf40)0x041a, ???=(vf20)0x041c, flag=0x0, ???=0x430, ???=0x434, ???=0x432 )
0x147e    -- 0xA3()
0x1486    op01_JumpTo( address=0x1573 )
0x1489    op0D_Return()
0x148a    mem[0x416] = 16 -- op35
0x1490    -- 0x9B( ???=12, ???=12 )
0x1495    -- 0x60()
0x1496    -- 0x64() -- exp0x1
0x1497    -- 0xEE( ???=0x0, ???=0x1 )
0x149a    -- 0xEE( ???=0x2, ???=0x3 )
0x149d    -- 0xF3( ???=0x418, ???=0x41a, ???=0x41c )
0x14a4    -- 0x63( ???=(s)mem[0x424], ???=(s)mem[0x426], ???=(s)mem[0x428] ) -- exp0x1
0x14ac    -- 0xEC( ???=0x1, ???=(vf80)0x0418, ???=(vf40)0x041a, ???=(vf20)0x041c, flag=0x0, ???=0x430, ???=0x434, ???=0x432 )
0x14bb    -- 0xA3()
0x14c3    op01_JumpTo( address=0x1573 )
0x14c6    op0D_Return()
0x14c7    -- 0x9B( ???=12, ???=12 )
0x14cc    -- 0x60()
0x14cd    -- 0x64() -- exp0x1
0x14ce    -- 0xEE( ???=0x0, ???=0x1 )
0x14d1    -- 0xEE( ???=0x2, ???=0x3 )
0x14d4    -- 0xF3( ???=0x418, ???=0x41a, ???=0x41c )
0x14db    -- 0x63( ???=(s)mem[0x424], ???=(s)mem[0x426], ???=(s)mem[0x428] ) -- exp0x1
0x14e3    -- 0xEC( ???=0x1, ???=(vf80)0x0418, ???=(vf40)0x041a, ???=(vf20)0x041c, flag=0x0, ???=0x430, ???=0x434, ???=0x432 )
0x14f2    mem[0x432] = -140 -- op35
0x14f8    -- 0xA3()
0x1500    op01_JumpTo( address=0x1573 )
0x1503    op0D_Return()
0x1504    mem[0x416] = 8 -- op35
0x150a    op05_CallFunction( address=0x1555 )
0x150d    -- 0xEE( ???=0x0, ???=0x1 )
0x1510    mem[0x42a] = 0 -- op35
0x1516    op02_JumpToConditional( val1=(s)mem[0x42a], val2=16, condition="val1 <= val2", address_if_false=0x1554 )
0x151e    -- 0xEC( ???=0x1, ???=(vf80)0x0418, ???=(vf40)0x041a, ???=(vf20)0x041c, flag=0x0, ???=0x430, ???=0x434, ???=0x432 )
0x152d    -- 0xA3()
0x1535    opAC_MoveCamera( control=0x0, steps=(s)mem[0x416] )
0x1539    opAC_MoveCamera( control=0x1, steps=(s)mem[0x416] )
0x153d    opEF_MoveCameraSync()
0x1540    -- 0x65( ???=(s)mem[0x430], ???=(s)mem[0x434], ???=(s)mem[0x432] ) -- exp0x1
0x1548    mem[0x42a] += 1 -- op3c
0x154b    mem[0x418] += 256 -- op38
0x1551    op01_JumpTo( address=0x1516 )
0x1554    op0D_Return()

function:

function:
0x1555    -- 0x9B( ???=12, ???=12 )
0x155a    -- 0x60()
0x155b    -- 0x64() -- exp0x1
0x155c    -- 0xF0( ???=0x418, ???=0x41a, ???=0x41c )
0x1563    op0D_Return()
0x1564    -- 0x9B( ???=12, ???=12 )
0x1569    -- 0x60()
0x156a    -- 0x64() -- exp0x1
0x156b    -- 0xF3( ???=0x418, ???=0x41a, ???=0x41c )
0x1572    op0D_Return()
0x1573    opAC_MoveCamera( control=0x0, steps=(s)mem[0x416] )
0x1577    opAC_MoveCamera( control=0x1, steps=(s)mem[0x416] )
0x157b    opEF_MoveCameraSync()
0x157e    op0D_Return()
0x157f    opAC_MoveCamera( control=0x80, steps=(s)mem[0x416] )
0x1583    opAC_MoveCamera( control=0x81, steps=(s)mem[0x416] )
0x1587    opEF_MoveCameraSync()
0x158a    op0D_Return()
0x158b    op26_Wait( time=20 )
0x158e    op0D_Return()
0x158f    op0D_Return()
0x1590    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x1598 )
0x1595    op01_JumpTo( address=0x159b )
0x1598    op01_JumpTo( address=0x1590 )
0x159b    op0D_Return()
0x159c    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x15a2    opB4_FadeOut()
0x15a5    op26_Wait( time=40 )
0x15a8    -- 0x75( ???=12 )
0x15ab    -- 0xFEA2()
0x15ad    op26_Wait( time=170 )
0x15b0    -- 0x79()
0x15b1    -- 0x7A()
0x15b2    opB3_FadeIn()
0x15b5    op26_Wait( time=30 )
0x15b8    op0D_Return()
0x15b9    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x15bf    opB4_FadeOut()
0x15c2    op26_Wait( time=40 )
0x15c5    -- 0x75( ???=13 )
0x15c8    -- 0xFEA2()
0x15ca    op26_Wait( time=240 )
0x15cd    op26_Wait( time=90 )
0x15d0    -- 0x79()
0x15d1    -- 0x7A()
0x15d2    opB3_FadeIn()
0x15d5    op26_Wait( time=30 )
0x15d8    op0D_Return()
0x15d9    -- 0x21( ???=16 )
0x15dc    -- 0x4С( variable arguments based args )
0x15e4    -- 0x1C( ???=(vf80)0x0440, flag=(flag)0x00 )
0x15e8    -- 0x1E()
0x15e9    op0D_Return()
0x15ea    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x15f5    op0D_Return()

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:
0x15f6    -- 0xFE69()
0x15fc    mem[0x446] = 1 -- op35
0x1602    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x1637 )
0x160a    op02_JumpToConditional( val1=(s)mem[0x444], val2=51, condition="val1 < val2", address_if_false=0x1618 )
0x1612    mem[0x446] = 0 -- op35
0x1618    op02_JumpToConditional( val1=(s)mem[0x444], val2=101, condition="val1 > val2", address_if_false=0x1626 )
0x1620    mem[0x446] = 2 -- op35
0x1626    op02_JumpToConditional( val1=(s)mem[0x444], val2=156, condition="val1 > val2", address_if_false=0x1634 )
0x162e    mem[0x446] = 3 -- op35
0x1634    op01_JumpTo( address=0x1814 )
0x1637    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x166c )
0x163f    op02_JumpToConditional( val1=(s)mem[0x444], val2=32, condition="val1 < val2", address_if_false=0x164d )
0x1647    mem[0x446] = 0 -- op35
0x164d    op02_JumpToConditional( val1=(s)mem[0x444], val2=62, condition="val1 > val2", address_if_false=0x165b )
0x1655    mem[0x446] = 2 -- op35
0x165b    op02_JumpToConditional( val1=(s)mem[0x444], val2=142, condition="val1 > val2", address_if_false=0x1669 )
0x1663    mem[0x446] = 3 -- op35
0x1669    op01_JumpTo( address=0x1814 )
0x166c    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x16a1 )
0x1674    op02_JumpToConditional( val1=(s)mem[0x444], val2=42, condition="val1 < val2", address_if_false=0x1682 )
0x167c    mem[0x446] = 0 -- op35
0x1682    op02_JumpToConditional( val1=(s)mem[0x444], val2=102, condition="val1 > val2", address_if_false=0x1690 )
0x168a    mem[0x446] = 2 -- op35
0x1690    op02_JumpToConditional( val1=(s)mem[0x444], val2=142, condition="val1 > val2", address_if_false=0x169e )
0x1698    mem[0x446] = 3 -- op35
0x169e    op01_JumpTo( address=0x1814 )
0x16a1    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x16d6 )
0x16a9    op02_JumpToConditional( val1=(s)mem[0x444], val2=44, condition="val1 < val2", address_if_false=0x16b7 )
0x16b1    mem[0x446] = 0 -- op35
0x16b7    op02_JumpToConditional( val1=(s)mem[0x444], val2=104, condition="val1 > val2", address_if_false=0x16c5 )
0x16bf    mem[0x446] = 2 -- op35
0x16c5    op02_JumpToConditional( val1=(s)mem[0x444], val2=154, condition="val1 > val2", address_if_false=0x16d3 )
0x16cd    mem[0x446] = 3 -- op35
0x16d3    op01_JumpTo( address=0x1814 )
0x16d6    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x170b )
0x16de    op02_JumpToConditional( val1=(s)mem[0x444], val2=63, condition="val1 < val2", address_if_false=0x16ec )
0x16e6    mem[0x446] = 0 -- op35
0x16ec    op02_JumpToConditional( val1=(s)mem[0x444], val2=153, condition="val1 > val2", address_if_false=0x16fa )
0x16f4    mem[0x446] = 2 -- op35
0x16fa    op02_JumpToConditional( val1=(s)mem[0x444], val2=193, condition="val1 > val2", address_if_false=0x1708 )
0x1702    mem[0x446] = 3 -- op35
0x1708    op01_JumpTo( address=0x1814 )
0x170b    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x1740 )
0x1713    op02_JumpToConditional( val1=(s)mem[0x444], val2=34, condition="val1 < val2", address_if_false=0x1721 )
0x171b    mem[0x446] = 0 -- op35
0x1721    op02_JumpToConditional( val1=(s)mem[0x444], val2=94, condition="val1 > val2", address_if_false=0x172f )
0x1729    mem[0x446] = 2 -- op35
0x172f    op02_JumpToConditional( val1=(s)mem[0x444], val2=174, condition="val1 > val2", address_if_false=0x173d )
0x1737    mem[0x446] = 3 -- op35
0x173d    op01_JumpTo( address=0x1814 )
0x1740    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x1775 )
0x1748    op02_JumpToConditional( val1=(s)mem[0x444], val2=12, condition="val1 < val2", address_if_false=0x1756 )
0x1750    mem[0x446] = 0 -- op35
0x1756    op02_JumpToConditional( val1=(s)mem[0x444], val2=82, condition="val1 > val2", address_if_false=0x1764 )
0x175e    mem[0x446] = 2 -- op35
0x1764    op02_JumpToConditional( val1=(s)mem[0x444], val2=182, condition="val1 > val2", address_if_false=0x1772 )
0x176c    mem[0x446] = 3 -- op35
0x1772    op01_JumpTo( address=0x1814 )
0x1775    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x17aa )
0x177d    op02_JumpToConditional( val1=(s)mem[0x444], val2=28, condition="val1 < val2", address_if_false=0x178b )
0x1785    mem[0x446] = 0 -- op35
0x178b    op02_JumpToConditional( val1=(s)mem[0x444], val2=83, condition="val1 > val2", address_if_false=0x1799 )
0x1793    mem[0x446] = 2 -- op35
0x1799    op02_JumpToConditional( val1=(s)mem[0x444], val2=153, condition="val1 > val2", address_if_false=0x17a7 )
0x17a1    mem[0x446] = 3 -- op35
0x17a7    op01_JumpTo( address=0x1814 )
0x17aa    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x17df )
0x17b2    op02_JumpToConditional( val1=(s)mem[0x444], val2=46, condition="val1 < val2", address_if_false=0x17c0 )
0x17ba    mem[0x446] = 0 -- op35
0x17c0    op02_JumpToConditional( val1=(s)mem[0x444], val2=136, condition="val1 > val2", address_if_false=0x17ce )
0x17c8    mem[0x446] = 2 -- op35
0x17ce    op02_JumpToConditional( val1=(s)mem[0x444], val2=186, condition="val1 > val2", address_if_false=0x17dc )
0x17d6    mem[0x446] = 3 -- op35
0x17dc    op01_JumpTo( address=0x1814 )
0x17df    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x1814 )
0x17e7    op02_JumpToConditional( val1=(s)mem[0x444], val2=18, condition="val1 < val2", address_if_false=0x17f5 )
0x17ef    mem[0x446] = 0 -- op35
0x17f5    op02_JumpToConditional( val1=(s)mem[0x444], val2=68, condition="val1 > val2", address_if_false=0x1803 )
0x17fd    mem[0x446] = 2 -- op35
0x1803    op02_JumpToConditional( val1=(s)mem[0x444], val2=148, condition="val1 > val2", address_if_false=0x1811 )
0x180b    mem[0x446] = 3 -- op35
0x1811    op01_JumpTo( address=0x1814 )
0x1814    op02_JumpToConditional( val1=(s)mem[0x446], val2=0, condition="val1 == val2", address_if_false=0x1827 )
0x181c    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x1824    op01_JumpTo( address=0x1860 )
0x1827    op02_JumpToConditional( val1=(s)mem[0x446], val2=1, condition="val1 == val2", address_if_false=0x183a )
0x182f    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x1837    op01_JumpTo( address=0x1860 )
0x183a    op02_JumpToConditional( val1=(s)mem[0x446], val2=2, condition="val1 == val2", address_if_false=0x184d )
0x1842    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x184a    op01_JumpTo( address=0x1860 )
0x184d    op02_JumpToConditional( val1=(s)mem[0x446], val2=3, condition="val1 == val2", address_if_false=0x1860 )
0x1855    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x185d    op01_JumpTo( address=0x1860 )
0x1860    op0D_Return()
0x1861    -- 0xFE19( char_id=0xff )
0x1864    -- 0xFE19( char_id=0xfe )
0x1867    -- 0xFEC6( char_id=mem[0x2d0] )
0x186b    -- 0xFE1A() sync load for 0xFEC6()
0x186d    -- 0xFEC6( char_id=mem[0x2d2] )
0x1871    -- 0xFE1A() sync load for 0xFEC6()
0x1873    -- 0xBB( ???=0x7 )
0x1875    -- 0x5A()
0x1876    op0D_Return()

function:
0x1877    mem[0x448] = false -- op37
0x187a    opC6_ExpandRun() -- exp0x20
0x187b    op31_JumpIfButtonNotPressed( buttons=Cross, jump_to=0x1883 )
0x1880    op01_JumpTo( address=0x2f13 )
0x1883    op31_JumpIfButtonNotPressed( buttons=Up, jump_to=0x1a8f )
0x1888    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x1930 )
0x1890    op08_CallActorEventStartSync( actor_id=party1, event=event_0x0a, priority=0x04 )
0x1893    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x18a1 )
0x189b    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x08, priority=0x03 )
0x189e    op01_JumpTo( address=0x192d )
0x18a1    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x18af )
0x18a9    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x08, priority=0x03 )
0x18ac    op01_JumpTo( address=0x192d )
0x18af    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x18bd )
0x18b7    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x08, priority=0x03 )
0x18ba    op01_JumpTo( address=0x192d )
0x18bd    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x18cb )
0x18c5    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x08, priority=0x03 )
0x18c8    op01_JumpTo( address=0x192d )
0x18cb    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x18d9 )
0x18d3    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x08, priority=0x03 )
0x18d6    op01_JumpTo( address=0x192d )
0x18d9    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x18e7 )
0x18e1    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x08, priority=0x03 )
0x18e4    op01_JumpTo( address=0x192d )
0x18e7    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x18f5 )
0x18ef    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x08, priority=0x03 )
0x18f2    op01_JumpTo( address=0x192d )
0x18f5    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x1903 )
0x18fd    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x08, priority=0x03 )
0x1900    op01_JumpTo( address=0x192d )
0x1903    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x1911 )
0x190b    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x08, priority=0x03 )
0x190e    op01_JumpTo( address=0x192d )
0x1911    op02_JumpToConditional( val1=(s)mem[0x3e], val2=9, condition="val1 == val2", address_if_false=0x191f )
0x1919    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x08, priority=0x03 )
0x191c    op01_JumpTo( address=0x192d )
0x191f    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x192d )
0x1927    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x08, priority=0x03 )
0x192a    op01_JumpTo( address=0x192d )
0x192d    op01_JumpTo( address=0x1a80 )
0x1930    op02_JumpToConditional( val1=(s)mem[0x40c], val2=2, condition="val1 == val2", address_if_false=0x19d8 )
0x1938    op08_CallActorEventStartSync( actor_id=party2, event=event_0x0a, priority=0x04 )
0x193b    op02_JumpToConditional( val1=(s)mem[0x40], val2=0, condition="val1 == val2", address_if_false=0x1949 )
0x1943    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x08, priority=0x03 )
0x1946    op01_JumpTo( address=0x19d5 )
0x1949    op02_JumpToConditional( val1=(s)mem[0x40], val2=1, condition="val1 == val2", address_if_false=0x1957 )
0x1951    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x08, priority=0x03 )
0x1954    op01_JumpTo( address=0x19d5 )
0x1957    op02_JumpToConditional( val1=(s)mem[0x40], val2=2, condition="val1 == val2", address_if_false=0x1965 )
0x195f    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x08, priority=0x03 )
0x1962    op01_JumpTo( address=0x19d5 )
0x1965    op02_JumpToConditional( val1=(s)mem[0x40], val2=3, condition="val1 == val2", address_if_false=0x1973 )
0x196d    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x08, priority=0x03 )
0x1970    op01_JumpTo( address=0x19d5 )
0x1973    op02_JumpToConditional( val1=(s)mem[0x40], val2=5, condition="val1 == val2", address_if_false=0x1981 )
0x197b    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x08, priority=0x03 )
0x197e    op01_JumpTo( address=0x19d5 )
0x1981    op02_JumpToConditional( val1=(s)mem[0x40], val2=4, condition="val1 == val2", address_if_false=0x198f )
0x1989    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x08, priority=0x03 )
0x198c    op01_JumpTo( address=0x19d5 )
0x198f    op02_JumpToConditional( val1=(s)mem[0x40], val2=7, condition="val1 == val2", address_if_false=0x199d )
0x1997    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x08, priority=0x03 )
0x199a    op01_JumpTo( address=0x19d5 )
0x199d    op02_JumpToConditional( val1=(s)mem[0x40], val2=6, condition="val1 == val2", address_if_false=0x19ab )
0x19a5    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x08, priority=0x03 )
0x19a8    op01_JumpTo( address=0x19d5 )
0x19ab    op02_JumpToConditional( val1=(s)mem[0x40], val2=8, condition="val1 == val2", address_if_false=0x19b9 )
0x19b3    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x08, priority=0x03 )
0x19b6    op01_JumpTo( address=0x19d5 )
0x19b9    op02_JumpToConditional( val1=(s)mem[0x40], val2=9, condition="val1 == val2", address_if_false=0x19c7 )
0x19c1    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x08, priority=0x03 )
0x19c4    op01_JumpTo( address=0x19d5 )
0x19c7    op02_JumpToConditional( val1=(s)mem[0x40], val2=10, condition="val1 == val2", address_if_false=0x19d5 )
0x19cf    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x08, priority=0x03 )
0x19d2    op01_JumpTo( address=0x19d5 )
0x19d5    op01_JumpTo( address=0x1a80 )
0x19d8    op02_JumpToConditional( val1=(s)mem[0x40c], val2=3, condition="val1 == val2", address_if_false=0x1a80 )
0x19e0    op08_CallActorEventStartSync( actor_id=party3, event=event_0x0a, priority=0x04 )
0x19e3    op02_JumpToConditional( val1=(s)mem[0x42], val2=0, condition="val1 == val2", address_if_false=0x19f1 )
0x19eb    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x08, priority=0x03 )
0x19ee    op01_JumpTo( address=0x1a7d )
0x19f1    op02_JumpToConditional( val1=(s)mem[0x42], val2=1, condition="val1 == val2", address_if_false=0x19ff )
0x19f9    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x08, priority=0x03 )
0x19fc    op01_JumpTo( address=0x1a7d )
0x19ff    op02_JumpToConditional( val1=(s)mem[0x42], val2=2, condition="val1 == val2", address_if_false=0x1a0d )
0x1a07    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x08, priority=0x03 )
0x1a0a    op01_JumpTo( address=0x1a7d )
0x1a0d    op02_JumpToConditional( val1=(s)mem[0x42], val2=3, condition="val1 == val2", address_if_false=0x1a1b )
0x1a15    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x08, priority=0x03 )
0x1a18    op01_JumpTo( address=0x1a7d )
0x1a1b    op02_JumpToConditional( val1=(s)mem[0x42], val2=5, condition="val1 == val2", address_if_false=0x1a29 )
0x1a23    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x08, priority=0x03 )
0x1a26    op01_JumpTo( address=0x1a7d )
0x1a29    op02_JumpToConditional( val1=(s)mem[0x42], val2=4, condition="val1 == val2", address_if_false=0x1a37 )
0x1a31    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x08, priority=0x03 )
0x1a34    op01_JumpTo( address=0x1a7d )
0x1a37    op02_JumpToConditional( val1=(s)mem[0x42], val2=7, condition="val1 == val2", address_if_false=0x1a45 )
0x1a3f    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x08, priority=0x03 )
0x1a42    op01_JumpTo( address=0x1a7d )
0x1a45    op02_JumpToConditional( val1=(s)mem[0x42], val2=6, condition="val1 == val2", address_if_false=0x1a53 )
0x1a4d    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x08, priority=0x03 )
0x1a50    op01_JumpTo( address=0x1a7d )
0x1a53    op02_JumpToConditional( val1=(s)mem[0x42], val2=8, condition="val1 == val2", address_if_false=0x1a61 )
0x1a5b    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x08, priority=0x03 )
0x1a5e    op01_JumpTo( address=0x1a7d )
0x1a61    op02_JumpToConditional( val1=(s)mem[0x42], val2=9, condition="val1 == val2", address_if_false=0x1a6f )
0x1a69    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x08, priority=0x03 )
0x1a6c    op01_JumpTo( address=0x1a7d )
0x1a6f    op02_JumpToConditional( val1=(s)mem[0x42], val2=10, condition="val1 == val2", address_if_false=0x1a7d )
0x1a77    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x08, priority=0x03 )
0x1a7a    op01_JumpTo( address=0x1a7d )
0x1a7d    op01_JumpTo( address=0x1a80 )
0x1a80    op02_JumpToConditional( val1=(s)mem[0x448], val2=2, condition="val1 < val2", address_if_false=0x1a8c )
0x1a88    -- 0x5A()
0x1a89    op01_JumpTo( address=0x1a80 )
0x1a8c    mem[0x448] = false -- op37
0x1a8f    -- 0xE2()
0x1a94    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x1b3c )
0x1a9c    op08_CallActorEventStartSync( actor_id=party1, event=event_0x0b, priority=0x04 )
0x1a9f    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x1aad )
0x1aa7    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x09, priority=0x03 )
0x1aaa    op01_JumpTo( address=0x1b39 )
0x1aad    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x1abb )
0x1ab5    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x09, priority=0x03 )
0x1ab8    op01_JumpTo( address=0x1b39 )
0x1abb    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x1ac9 )
0x1ac3    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x09, priority=0x03 )
0x1ac6    op01_JumpTo( address=0x1b39 )
0x1ac9    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x1ad7 )
0x1ad1    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x09, priority=0x03 )
0x1ad4    op01_JumpTo( address=0x1b39 )
0x1ad7    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x1ae5 )
0x1adf    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x09, priority=0x03 )
0x1ae2    op01_JumpTo( address=0x1b39 )
0x1ae5    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x1af3 )
0x1aed    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x09, priority=0x03 )
0x1af0    op01_JumpTo( address=0x1b39 )
0x1af3    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x1b01 )
0x1afb    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x09, priority=0x03 )
0x1afe    op01_JumpTo( address=0x1b39 )
0x1b01    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x1b0f )
0x1b09    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x09, priority=0x03 )
0x1b0c    op01_JumpTo( address=0x1b39 )
0x1b0f    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x1b1d )
0x1b17    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x09, priority=0x03 )
0x1b1a    op01_JumpTo( address=0x1b39 )
0x1b1d    op02_JumpToConditional( val1=(s)mem[0x3e], val2=9, condition="val1 == val2", address_if_false=0x1b2b )
0x1b25    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x09, priority=0x03 )
0x1b28    op01_JumpTo( address=0x1b39 )
0x1b2b    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x1b39 )
0x1b33    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x09, priority=0x03 )
0x1b36    op01_JumpTo( address=0x1b39 )
0x1b39    op01_JumpTo( address=0x1c8c )
0x1b3c    op02_JumpToConditional( val1=(s)mem[0x40c], val2=2, condition="val1 == val2", address_if_false=0x1be4 )
0x1b44    op08_CallActorEventStartSync( actor_id=party2, event=event_0x0b, priority=0x04 )
0x1b47    op02_JumpToConditional( val1=(s)mem[0x40], val2=0, condition="val1 == val2", address_if_false=0x1b55 )
0x1b4f    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x09, priority=0x03 )
0x1b52    op01_JumpTo( address=0x1be1 )
0x1b55    op02_JumpToConditional( val1=(s)mem[0x40], val2=1, condition="val1 == val2", address_if_false=0x1b63 )
0x1b5d    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x09, priority=0x03 )
0x1b60    op01_JumpTo( address=0x1be1 )
0x1b63    op02_JumpToConditional( val1=(s)mem[0x40], val2=2, condition="val1 == val2", address_if_false=0x1b71 )
0x1b6b    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x09, priority=0x03 )
0x1b6e    op01_JumpTo( address=0x1be1 )
0x1b71    op02_JumpToConditional( val1=(s)mem[0x40], val2=3, condition="val1 == val2", address_if_false=0x1b7f )
0x1b79    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x09, priority=0x03 )
0x1b7c    op01_JumpTo( address=0x1be1 )
0x1b7f    op02_JumpToConditional( val1=(s)mem[0x40], val2=5, condition="val1 == val2", address_if_false=0x1b8d )
0x1b87    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x09, priority=0x03 )
0x1b8a    op01_JumpTo( address=0x1be1 )
0x1b8d    op02_JumpToConditional( val1=(s)mem[0x40], val2=4, condition="val1 == val2", address_if_false=0x1b9b )
0x1b95    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x09, priority=0x03 )
0x1b98    op01_JumpTo( address=0x1be1 )
0x1b9b    op02_JumpToConditional( val1=(s)mem[0x40], val2=7, condition="val1 == val2", address_if_false=0x1ba9 )
0x1ba3    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x09, priority=0x03 )
0x1ba6    op01_JumpTo( address=0x1be1 )
0x1ba9    op02_JumpToConditional( val1=(s)mem[0x40], val2=6, condition="val1 == val2", address_if_false=0x1bb7 )
0x1bb1    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x09, priority=0x03 )
0x1bb4    op01_JumpTo( address=0x1be1 )
0x1bb7    op02_JumpToConditional( val1=(s)mem[0x40], val2=8, condition="val1 == val2", address_if_false=0x1bc5 )
0x1bbf    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x09, priority=0x03 )
0x1bc2    op01_JumpTo( address=0x1be1 )
0x1bc5    op02_JumpToConditional( val1=(s)mem[0x40], val2=9, condition="val1 == val2", address_if_false=0x1bd3 )
0x1bcd    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x09, priority=0x03 )
0x1bd0    op01_JumpTo( address=0x1be1 )
0x1bd3    op02_JumpToConditional( val1=(s)mem[0x40], val2=10, condition="val1 == val2", address_if_false=0x1be1 )
0x1bdb    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x09, priority=0x03 )
0x1bde    op01_JumpTo( address=0x1be1 )
0x1be1    op01_JumpTo( address=0x1c8c )
0x1be4    op02_JumpToConditional( val1=(s)mem[0x40c], val2=3, condition="val1 == val2", address_if_false=0x1c8c )
0x1bec    op08_CallActorEventStartSync( actor_id=party3, event=event_0x0b, priority=0x04 )
0x1bef    op02_JumpToConditional( val1=(s)mem[0x42], val2=0, condition="val1 == val2", address_if_false=0x1bfd )
0x1bf7    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x09, priority=0x03 )
0x1bfa    op01_JumpTo( address=0x1c89 )
0x1bfd    op02_JumpToConditional( val1=(s)mem[0x42], val2=1, condition="val1 == val2", address_if_false=0x1c0b )
0x1c05    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x09, priority=0x03 )
0x1c08    op01_JumpTo( address=0x1c89 )
0x1c0b    op02_JumpToConditional( val1=(s)mem[0x42], val2=2, condition="val1 == val2", address_if_false=0x1c19 )
0x1c13    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x09, priority=0x03 )
0x1c16    op01_JumpTo( address=0x1c89 )
0x1c19    op02_JumpToConditional( val1=(s)mem[0x42], val2=3, condition="val1 == val2", address_if_false=0x1c27 )
0x1c21    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x09, priority=0x03 )
0x1c24    op01_JumpTo( address=0x1c89 )
0x1c27    op02_JumpToConditional( val1=(s)mem[0x42], val2=5, condition="val1 == val2", address_if_false=0x1c35 )
0x1c2f    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x09, priority=0x03 )
0x1c32    op01_JumpTo( address=0x1c89 )
0x1c35    op02_JumpToConditional( val1=(s)mem[0x42], val2=4, condition="val1 == val2", address_if_false=0x1c43 )
0x1c3d    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x09, priority=0x03 )
0x1c40    op01_JumpTo( address=0x1c89 )
0x1c43    op02_JumpToConditional( val1=(s)mem[0x42], val2=7, condition="val1 == val2", address_if_false=0x1c51 )
0x1c4b    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x09, priority=0x03 )
0x1c4e    op01_JumpTo( address=0x1c89 )
0x1c51    op02_JumpToConditional( val1=(s)mem[0x42], val2=6, condition="val1 == val2", address_if_false=0x1c5f )
0x1c59    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x09, priority=0x03 )
0x1c5c    op01_JumpTo( address=0x1c89 )
0x1c5f    op02_JumpToConditional( val1=(s)mem[0x42], val2=8, condition="val1 == val2", address_if_false=0x1c6d )
0x1c67    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x09, priority=0x03 )
0x1c6a    op01_JumpTo( address=0x1c89 )
0x1c6d    op02_JumpToConditional( val1=(s)mem[0x42], val2=9, condition="val1 == val2", address_if_false=0x1c7b )
0x1c75    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x09, priority=0x03 )
0x1c78    op01_JumpTo( address=0x1c89 )
0x1c7b    op02_JumpToConditional( val1=(s)mem[0x42], val2=10, condition="val1 == val2", address_if_false=0x1c89 )
0x1c83    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x09, priority=0x03 )
0x1c86    op01_JumpTo( address=0x1c89 )
0x1c89    op01_JumpTo( address=0x1c8c )
0x1c8c    op02_JumpToConditional( val1=(s)mem[0x448], val2=2, condition="val1 < val2", address_if_false=0x1c98 )
0x1c94    -- 0x5A()
0x1c95    op01_JumpTo( address=0x1c8c )
0x1c98    mem[0x448] = false -- op37
0x1c9b    op31_JumpIfButtonNotPressed( buttons=Right, jump_to=0x1ea7 )
0x1ca0    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x1d48 )
0x1ca8    op08_CallActorEventStartSync( actor_id=party1, event=event_0x0c, priority=0x04 )
0x1cab    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x1cb9 )
0x1cb3    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x0a, priority=0x01 )
0x1cb6    op01_JumpTo( address=0x1d45 )
0x1cb9    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x1cc7 )
0x1cc1    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x0a, priority=0x01 )
0x1cc4    op01_JumpTo( address=0x1d45 )
0x1cc7    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x1cd5 )
0x1ccf    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x0a, priority=0x01 )
0x1cd2    op01_JumpTo( address=0x1d45 )
0x1cd5    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x1ce3 )
0x1cdd    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x0a, priority=0x01 )
0x1ce0    op01_JumpTo( address=0x1d45 )
0x1ce3    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x1cf1 )
0x1ceb    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x0a, priority=0x01 )
0x1cee    op01_JumpTo( address=0x1d45 )
0x1cf1    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x1cff )
0x1cf9    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x0a, priority=0x01 )
0x1cfc    op01_JumpTo( address=0x1d45 )
0x1cff    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x1d0d )
0x1d07    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x0a, priority=0x01 )
0x1d0a    op01_JumpTo( address=0x1d45 )
0x1d0d    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x1d1b )
0x1d15    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x0a, priority=0x01 )
0x1d18    op01_JumpTo( address=0x1d45 )
0x1d1b    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x1d29 )
0x1d23    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x0a, priority=0x01 )
0x1d26    op01_JumpTo( address=0x1d45 )
0x1d29    op02_JumpToConditional( val1=(s)mem[0x3e], val2=9, condition="val1 == val2", address_if_false=0x1d37 )
0x1d31    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x0a, priority=0x01 )
0x1d34    op01_JumpTo( address=0x1d45 )
0x1d37    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x1d45 )
0x1d3f    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x0a, priority=0x01 )
0x1d42    op01_JumpTo( address=0x1d45 )
0x1d45    op01_JumpTo( address=0x1e98 )
0x1d48    op02_JumpToConditional( val1=(s)mem[0x40c], val2=2, condition="val1 == val2", address_if_false=0x1df0 )
0x1d50    op08_CallActorEventStartSync( actor_id=party2, event=event_0x0c, priority=0x04 )
0x1d53    op02_JumpToConditional( val1=(s)mem[0x40], val2=0, condition="val1 == val2", address_if_false=0x1d61 )
0x1d5b    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x0a, priority=0x01 )
0x1d5e    op01_JumpTo( address=0x1ded )
0x1d61    op02_JumpToConditional( val1=(s)mem[0x40], val2=1, condition="val1 == val2", address_if_false=0x1d6f )
0x1d69    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x0a, priority=0x01 )
0x1d6c    op01_JumpTo( address=0x1ded )
0x1d6f    op02_JumpToConditional( val1=(s)mem[0x40], val2=2, condition="val1 == val2", address_if_false=0x1d7d )
0x1d77    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x0a, priority=0x01 )
0x1d7a    op01_JumpTo( address=0x1ded )
0x1d7d    op02_JumpToConditional( val1=(s)mem[0x40], val2=3, condition="val1 == val2", address_if_false=0x1d8b )
0x1d85    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x0a, priority=0x01 )
0x1d88    op01_JumpTo( address=0x1ded )
0x1d8b    op02_JumpToConditional( val1=(s)mem[0x40], val2=5, condition="val1 == val2", address_if_false=0x1d99 )
0x1d93    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x0a, priority=0x01 )
0x1d96    op01_JumpTo( address=0x1ded )
0x1d99    op02_JumpToConditional( val1=(s)mem[0x40], val2=4, condition="val1 == val2", address_if_false=0x1da7 )
0x1da1    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x0a, priority=0x01 )
0x1da4    op01_JumpTo( address=0x1ded )
0x1da7    op02_JumpToConditional( val1=(s)mem[0x40], val2=7, condition="val1 == val2", address_if_false=0x1db5 )
0x1daf    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x0a, priority=0x01 )
0x1db2    op01_JumpTo( address=0x1ded )
0x1db5    op02_JumpToConditional( val1=(s)mem[0x40], val2=6, condition="val1 == val2", address_if_false=0x1dc3 )
0x1dbd    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x0a, priority=0x01 )
0x1dc0    op01_JumpTo( address=0x1ded )
0x1dc3    op02_JumpToConditional( val1=(s)mem[0x40], val2=8, condition="val1 == val2", address_if_false=0x1dd1 )
0x1dcb    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x0a, priority=0x01 )
0x1dce    op01_JumpTo( address=0x1ded )
0x1dd1    op02_JumpToConditional( val1=(s)mem[0x40], val2=9, condition="val1 == val2", address_if_false=0x1ddf )
0x1dd9    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x0a, priority=0x01 )
0x1ddc    op01_JumpTo( address=0x1ded )
0x1ddf    op02_JumpToConditional( val1=(s)mem[0x40], val2=10, condition="val1 == val2", address_if_false=0x1ded )
0x1de7    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x0a, priority=0x01 )
0x1dea    op01_JumpTo( address=0x1ded )
0x1ded    op01_JumpTo( address=0x1e98 )
0x1df0    op02_JumpToConditional( val1=(s)mem[0x40c], val2=3, condition="val1 == val2", address_if_false=0x1e98 )
0x1df8    op08_CallActorEventStartSync( actor_id=party3, event=event_0x0c, priority=0x04 )
0x1dfb    op02_JumpToConditional( val1=(s)mem[0x42], val2=0, condition="val1 == val2", address_if_false=0x1e09 )
0x1e03    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x0a, priority=0x01 )
0x1e06    op01_JumpTo( address=0x1e95 )
0x1e09    op02_JumpToConditional( val1=(s)mem[0x42], val2=1, condition="val1 == val2", address_if_false=0x1e17 )
0x1e11    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x0a, priority=0x01 )
0x1e14    op01_JumpTo( address=0x1e95 )
0x1e17    op02_JumpToConditional( val1=(s)mem[0x42], val2=2, condition="val1 == val2", address_if_false=0x1e25 )
0x1e1f    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x0a, priority=0x01 )
0x1e22    op01_JumpTo( address=0x1e95 )
0x1e25    op02_JumpToConditional( val1=(s)mem[0x42], val2=3, condition="val1 == val2", address_if_false=0x1e33 )
0x1e2d    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x0a, priority=0x01 )
0x1e30    op01_JumpTo( address=0x1e95 )
0x1e33    op02_JumpToConditional( val1=(s)mem[0x42], val2=5, condition="val1 == val2", address_if_false=0x1e41 )
0x1e3b    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x0a, priority=0x01 )
0x1e3e    op01_JumpTo( address=0x1e95 )
0x1e41    op02_JumpToConditional( val1=(s)mem[0x42], val2=4, condition="val1 == val2", address_if_false=0x1e4f )
0x1e49    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x0a, priority=0x01 )
0x1e4c    op01_JumpTo( address=0x1e95 )
0x1e4f    op02_JumpToConditional( val1=(s)mem[0x42], val2=7, condition="val1 == val2", address_if_false=0x1e5d )
0x1e57    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x0a, priority=0x01 )
0x1e5a    op01_JumpTo( address=0x1e95 )
0x1e5d    op02_JumpToConditional( val1=(s)mem[0x42], val2=6, condition="val1 == val2", address_if_false=0x1e6b )
0x1e65    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x0a, priority=0x01 )
0x1e68    op01_JumpTo( address=0x1e95 )
0x1e6b    op02_JumpToConditional( val1=(s)mem[0x42], val2=8, condition="val1 == val2", address_if_false=0x1e79 )
0x1e73    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x0a, priority=0x01 )
0x1e76    op01_JumpTo( address=0x1e95 )
0x1e79    op02_JumpToConditional( val1=(s)mem[0x42], val2=9, condition="val1 == val2", address_if_false=0x1e87 )
0x1e81    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x0a, priority=0x01 )
0x1e84    op01_JumpTo( address=0x1e95 )
0x1e87    op02_JumpToConditional( val1=(s)mem[0x42], val2=10, condition="val1 == val2", address_if_false=0x1e95 )
0x1e8f    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x0a, priority=0x01 )
0x1e92    op01_JumpTo( address=0x1e95 )
0x1e95    op01_JumpTo( address=0x1e98 )
0x1e98    op02_JumpToConditional( val1=(s)mem[0x448], val2=2, condition="val1 < val2", address_if_false=0x1ea4 )
0x1ea0    -- 0x5A()
0x1ea1    op01_JumpTo( address=0x1e98 )
0x1ea4    mem[0x448] = false -- op37
0x1ea7    -- 0xE2()
0x1eac    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x1f54 )
0x1eb4    op08_CallActorEventStartSync( actor_id=party1, event=event_0x0d, priority=0x04 )
0x1eb7    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x1ec5 )
0x1ebf    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x0b, priority=0x01 )
0x1ec2    op01_JumpTo( address=0x1f51 )
0x1ec5    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x1ed3 )
0x1ecd    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x0b, priority=0x01 )
0x1ed0    op01_JumpTo( address=0x1f51 )
0x1ed3    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x1ee1 )
0x1edb    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x0b, priority=0x01 )
0x1ede    op01_JumpTo( address=0x1f51 )
0x1ee1    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x1eef )
0x1ee9    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x0b, priority=0x01 )
0x1eec    op01_JumpTo( address=0x1f51 )
0x1eef    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x1efd )
0x1ef7    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x0b, priority=0x01 )
0x1efa    op01_JumpTo( address=0x1f51 )
0x1efd    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x1f0b )
0x1f05    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x0b, priority=0x01 )
0x1f08    op01_JumpTo( address=0x1f51 )
0x1f0b    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x1f19 )
0x1f13    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x0b, priority=0x01 )
0x1f16    op01_JumpTo( address=0x1f51 )
0x1f19    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x1f27 )
0x1f21    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x0b, priority=0x01 )
0x1f24    op01_JumpTo( address=0x1f51 )
0x1f27    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x1f35 )
0x1f2f    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x0b, priority=0x01 )
0x1f32    op01_JumpTo( address=0x1f51 )
0x1f35    op02_JumpToConditional( val1=(s)mem[0x3e], val2=9, condition="val1 == val2", address_if_false=0x1f43 )
0x1f3d    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x0b, priority=0x01 )
0x1f40    op01_JumpTo( address=0x1f51 )
0x1f43    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x1f51 )
0x1f4b    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x0b, priority=0x01 )
0x1f4e    op01_JumpTo( address=0x1f51 )
0x1f51    op01_JumpTo( address=0x20a4 )
0x1f54    op02_JumpToConditional( val1=(s)mem[0x40c], val2=2, condition="val1 == val2", address_if_false=0x1ffc )
0x1f5c    op08_CallActorEventStartSync( actor_id=party2, event=event_0x0d, priority=0x04 )
0x1f5f    op02_JumpToConditional( val1=(s)mem[0x40], val2=0, condition="val1 == val2", address_if_false=0x1f6d )
0x1f67    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x0b, priority=0x01 )
0x1f6a    op01_JumpTo( address=0x1ff9 )
0x1f6d    op02_JumpToConditional( val1=(s)mem[0x40], val2=1, condition="val1 == val2", address_if_false=0x1f7b )
0x1f75    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x0b, priority=0x01 )
0x1f78    op01_JumpTo( address=0x1ff9 )
0x1f7b    op02_JumpToConditional( val1=(s)mem[0x40], val2=2, condition="val1 == val2", address_if_false=0x1f89 )
0x1f83    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x0b, priority=0x01 )
0x1f86    op01_JumpTo( address=0x1ff9 )
0x1f89    op02_JumpToConditional( val1=(s)mem[0x40], val2=3, condition="val1 == val2", address_if_false=0x1f97 )
0x1f91    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x0b, priority=0x01 )
0x1f94    op01_JumpTo( address=0x1ff9 )
0x1f97    op02_JumpToConditional( val1=(s)mem[0x40], val2=5, condition="val1 == val2", address_if_false=0x1fa5 )
0x1f9f    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x0b, priority=0x01 )
0x1fa2    op01_JumpTo( address=0x1ff9 )
0x1fa5    op02_JumpToConditional( val1=(s)mem[0x40], val2=4, condition="val1 == val2", address_if_false=0x1fb3 )
0x1fad    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x0b, priority=0x01 )
0x1fb0    op01_JumpTo( address=0x1ff9 )
0x1fb3    op02_JumpToConditional( val1=(s)mem[0x40], val2=7, condition="val1 == val2", address_if_false=0x1fc1 )
0x1fbb    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x0b, priority=0x01 )
0x1fbe    op01_JumpTo( address=0x1ff9 )
0x1fc1    op02_JumpToConditional( val1=(s)mem[0x40], val2=6, condition="val1 == val2", address_if_false=0x1fcf )
0x1fc9    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x0b, priority=0x01 )
0x1fcc    op01_JumpTo( address=0x1ff9 )
0x1fcf    op02_JumpToConditional( val1=(s)mem[0x40], val2=8, condition="val1 == val2", address_if_false=0x1fdd )
0x1fd7    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x0b, priority=0x01 )
0x1fda    op01_JumpTo( address=0x1ff9 )
0x1fdd    op02_JumpToConditional( val1=(s)mem[0x40], val2=9, condition="val1 == val2", address_if_false=0x1feb )
0x1fe5    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x0b, priority=0x01 )
0x1fe8    op01_JumpTo( address=0x1ff9 )
0x1feb    op02_JumpToConditional( val1=(s)mem[0x40], val2=10, condition="val1 == val2", address_if_false=0x1ff9 )
0x1ff3    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x0b, priority=0x01 )
0x1ff6    op01_JumpTo( address=0x1ff9 )
0x1ff9    op01_JumpTo( address=0x20a4 )
0x1ffc    op02_JumpToConditional( val1=(s)mem[0x40c], val2=3, condition="val1 == val2", address_if_false=0x20a4 )
0x2004    op08_CallActorEventStartSync( actor_id=party3, event=event_0x0d, priority=0x04 )
0x2007    op02_JumpToConditional( val1=(s)mem[0x42], val2=0, condition="val1 == val2", address_if_false=0x2015 )
0x200f    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x0b, priority=0x01 )
0x2012    op01_JumpTo( address=0x20a1 )
0x2015    op02_JumpToConditional( val1=(s)mem[0x42], val2=1, condition="val1 == val2", address_if_false=0x2023 )
0x201d    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x0b, priority=0x01 )
0x2020    op01_JumpTo( address=0x20a1 )
0x2023    op02_JumpToConditional( val1=(s)mem[0x42], val2=2, condition="val1 == val2", address_if_false=0x2031 )
0x202b    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x0b, priority=0x01 )
0x202e    op01_JumpTo( address=0x20a1 )
0x2031    op02_JumpToConditional( val1=(s)mem[0x42], val2=3, condition="val1 == val2", address_if_false=0x203f )
0x2039    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x0b, priority=0x01 )
0x203c    op01_JumpTo( address=0x20a1 )
0x203f    op02_JumpToConditional( val1=(s)mem[0x42], val2=5, condition="val1 == val2", address_if_false=0x204d )
0x2047    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x0b, priority=0x01 )
0x204a    op01_JumpTo( address=0x20a1 )
0x204d    op02_JumpToConditional( val1=(s)mem[0x42], val2=4, condition="val1 == val2", address_if_false=0x205b )
0x2055    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x0b, priority=0x01 )
0x2058    op01_JumpTo( address=0x20a1 )
0x205b    op02_JumpToConditional( val1=(s)mem[0x42], val2=7, condition="val1 == val2", address_if_false=0x2069 )
0x2063    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x0b, priority=0x01 )
0x2066    op01_JumpTo( address=0x20a1 )
0x2069    op02_JumpToConditional( val1=(s)mem[0x42], val2=6, condition="val1 == val2", address_if_false=0x2077 )
0x2071    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x0b, priority=0x01 )
0x2074    op01_JumpTo( address=0x20a1 )
0x2077    op02_JumpToConditional( val1=(s)mem[0x42], val2=8, condition="val1 == val2", address_if_false=0x2085 )
0x207f    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x0b, priority=0x01 )
0x2082    op01_JumpTo( address=0x20a1 )
0x2085    op02_JumpToConditional( val1=(s)mem[0x42], val2=9, condition="val1 == val2", address_if_false=0x2093 )
0x208d    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x0b, priority=0x01 )
0x2090    op01_JumpTo( address=0x20a1 )
0x2093    op02_JumpToConditional( val1=(s)mem[0x42], val2=10, condition="val1 == val2", address_if_false=0x20a1 )
0x209b    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x0b, priority=0x01 )
0x209e    op01_JumpTo( address=0x20a1 )
0x20a1    op01_JumpTo( address=0x20a4 )
0x20a4    op02_JumpToConditional( val1=(s)mem[0x448], val2=2, condition="val1 < val2", address_if_false=0x20b0 )
0x20ac    -- 0x5A()
0x20ad    op01_JumpTo( address=0x20a4 )
0x20b0    mem[0x448] = false -- op37
0x20b3    op31_JumpIfButtonNotPressed( buttons=Down, jump_to=0x22bf )
0x20b8    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x2160 )
0x20c0    op08_CallActorEventStartSync( actor_id=party1, event=event_0x0e, priority=0x04 )
0x20c3    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x20d1 )
0x20cb    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x0c, priority=0x01 )
0x20ce    op01_JumpTo( address=0x215d )
0x20d1    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x20df )
0x20d9    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x0c, priority=0x01 )
0x20dc    op01_JumpTo( address=0x215d )
0x20df    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x20ed )
0x20e7    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x0c, priority=0x01 )
0x20ea    op01_JumpTo( address=0x215d )
0x20ed    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x20fb )
0x20f5    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x0c, priority=0x01 )
0x20f8    op01_JumpTo( address=0x215d )
0x20fb    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x2109 )
0x2103    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x0c, priority=0x01 )
0x2106    op01_JumpTo( address=0x215d )
0x2109    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x2117 )
0x2111    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x0c, priority=0x01 )
0x2114    op01_JumpTo( address=0x215d )
0x2117    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x2125 )
0x211f    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x0c, priority=0x01 )
0x2122    op01_JumpTo( address=0x215d )
0x2125    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x2133 )
0x212d    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x0c, priority=0x01 )
0x2130    op01_JumpTo( address=0x215d )
0x2133    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x2141 )
0x213b    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x0c, priority=0x01 )
0x213e    op01_JumpTo( address=0x215d )
0x2141    op02_JumpToConditional( val1=(s)mem[0x3e], val2=9, condition="val1 == val2", address_if_false=0x214f )
0x2149    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x0c, priority=0x01 )
0x214c    op01_JumpTo( address=0x215d )
0x214f    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x215d )
0x2157    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x0c, priority=0x01 )
0x215a    op01_JumpTo( address=0x215d )
0x215d    op01_JumpTo( address=0x22b0 )
0x2160    op02_JumpToConditional( val1=(s)mem[0x40c], val2=2, condition="val1 == val2", address_if_false=0x2208 )
0x2168    op08_CallActorEventStartSync( actor_id=party2, event=event_0x0e, priority=0x04 )
0x216b    op02_JumpToConditional( val1=(s)mem[0x40], val2=0, condition="val1 == val2", address_if_false=0x2179 )
0x2173    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x0c, priority=0x01 )
0x2176    op01_JumpTo( address=0x2205 )
0x2179    op02_JumpToConditional( val1=(s)mem[0x40], val2=1, condition="val1 == val2", address_if_false=0x2187 )
0x2181    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x0c, priority=0x01 )
0x2184    op01_JumpTo( address=0x2205 )
0x2187    op02_JumpToConditional( val1=(s)mem[0x40], val2=2, condition="val1 == val2", address_if_false=0x2195 )
0x218f    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x0c, priority=0x01 )
0x2192    op01_JumpTo( address=0x2205 )
0x2195    op02_JumpToConditional( val1=(s)mem[0x40], val2=3, condition="val1 == val2", address_if_false=0x21a3 )
0x219d    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x0c, priority=0x01 )
0x21a0    op01_JumpTo( address=0x2205 )
0x21a3    op02_JumpToConditional( val1=(s)mem[0x40], val2=5, condition="val1 == val2", address_if_false=0x21b1 )
0x21ab    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x0c, priority=0x01 )
0x21ae    op01_JumpTo( address=0x2205 )
0x21b1    op02_JumpToConditional( val1=(s)mem[0x40], val2=4, condition="val1 == val2", address_if_false=0x21bf )
0x21b9    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x0c, priority=0x01 )
0x21bc    op01_JumpTo( address=0x2205 )
0x21bf    op02_JumpToConditional( val1=(s)mem[0x40], val2=7, condition="val1 == val2", address_if_false=0x21cd )
0x21c7    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x0c, priority=0x01 )
0x21ca    op01_JumpTo( address=0x2205 )
0x21cd    op02_JumpToConditional( val1=(s)mem[0x40], val2=6, condition="val1 == val2", address_if_false=0x21db )
0x21d5    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x0c, priority=0x01 )
0x21d8    op01_JumpTo( address=0x2205 )
0x21db    op02_JumpToConditional( val1=(s)mem[0x40], val2=8, condition="val1 == val2", address_if_false=0x21e9 )
0x21e3    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x0c, priority=0x01 )
0x21e6    op01_JumpTo( address=0x2205 )
0x21e9    op02_JumpToConditional( val1=(s)mem[0x40], val2=9, condition="val1 == val2", address_if_false=0x21f7 )
0x21f1    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x0c, priority=0x01 )
0x21f4    op01_JumpTo( address=0x2205 )
0x21f7    op02_JumpToConditional( val1=(s)mem[0x40], val2=10, condition="val1 == val2", address_if_false=0x2205 )
0x21ff    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x0c, priority=0x01 )
0x2202    op01_JumpTo( address=0x2205 )
0x2205    op01_JumpTo( address=0x22b0 )
0x2208    op02_JumpToConditional( val1=(s)mem[0x40c], val2=3, condition="val1 == val2", address_if_false=0x22b0 )
0x2210    op08_CallActorEventStartSync( actor_id=party3, event=event_0x0e, priority=0x04 )
0x2213    op02_JumpToConditional( val1=(s)mem[0x42], val2=0, condition="val1 == val2", address_if_false=0x2221 )
0x221b    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x0c, priority=0x01 )
0x221e    op01_JumpTo( address=0x22ad )
0x2221    op02_JumpToConditional( val1=(s)mem[0x42], val2=1, condition="val1 == val2", address_if_false=0x222f )
0x2229    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x0c, priority=0x01 )
0x222c    op01_JumpTo( address=0x22ad )
0x222f    op02_JumpToConditional( val1=(s)mem[0x42], val2=2, condition="val1 == val2", address_if_false=0x223d )
0x2237    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x0c, priority=0x01 )
0x223a    op01_JumpTo( address=0x22ad )
0x223d    op02_JumpToConditional( val1=(s)mem[0x42], val2=3, condition="val1 == val2", address_if_false=0x224b )
0x2245    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x0c, priority=0x01 )
0x2248    op01_JumpTo( address=0x22ad )
0x224b    op02_JumpToConditional( val1=(s)mem[0x42], val2=5, condition="val1 == val2", address_if_false=0x2259 )
0x2253    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x0c, priority=0x01 )
0x2256    op01_JumpTo( address=0x22ad )
0x2259    op02_JumpToConditional( val1=(s)mem[0x42], val2=4, condition="val1 == val2", address_if_false=0x2267 )
0x2261    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x0c, priority=0x01 )
0x2264    op01_JumpTo( address=0x22ad )
0x2267    op02_JumpToConditional( val1=(s)mem[0x42], val2=7, condition="val1 == val2", address_if_false=0x2275 )
0x226f    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x0c, priority=0x01 )
0x2272    op01_JumpTo( address=0x22ad )
0x2275    op02_JumpToConditional( val1=(s)mem[0x42], val2=6, condition="val1 == val2", address_if_false=0x2283 )
0x227d    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x0c, priority=0x01 )
0x2280    op01_JumpTo( address=0x22ad )
0x2283    op02_JumpToConditional( val1=(s)mem[0x42], val2=8, condition="val1 == val2", address_if_false=0x2291 )
0x228b    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x0c, priority=0x01 )
0x228e    op01_JumpTo( address=0x22ad )
0x2291    op02_JumpToConditional( val1=(s)mem[0x42], val2=9, condition="val1 == val2", address_if_false=0x229f )
0x2299    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x0c, priority=0x01 )
0x229c    op01_JumpTo( address=0x22ad )
0x229f    op02_JumpToConditional( val1=(s)mem[0x42], val2=10, condition="val1 == val2", address_if_false=0x22ad )
0x22a7    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x0c, priority=0x01 )
0x22aa    op01_JumpTo( address=0x22ad )
0x22ad    op01_JumpTo( address=0x22b0 )
0x22b0    op02_JumpToConditional( val1=(s)mem[0x448], val2=2, condition="val1 < val2", address_if_false=0x22bc )
0x22b8    -- 0x5A()
0x22b9    op01_JumpTo( address=0x22b0 )
0x22bc    mem[0x448] = false -- op37
0x22bf    -- 0xE2()
0x22c4    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x236c )
0x22cc    op08_CallActorEventStartSync( actor_id=party1, event=event_0x0f, priority=0x04 )
0x22cf    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x22dd )
0x22d7    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x0d, priority=0x01 )
0x22da    op01_JumpTo( address=0x2369 )
0x22dd    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x22eb )
0x22e5    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x0d, priority=0x01 )
0x22e8    op01_JumpTo( address=0x2369 )
0x22eb    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x22f9 )
0x22f3    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x0d, priority=0x01 )
0x22f6    op01_JumpTo( address=0x2369 )
0x22f9    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x2307 )
0x2301    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x0d, priority=0x01 )
0x2304    op01_JumpTo( address=0x2369 )
0x2307    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x2315 )
0x230f    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x0d, priority=0x01 )
0x2312    op01_JumpTo( address=0x2369 )
0x2315    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x2323 )
0x231d    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x0d, priority=0x01 )
0x2320    op01_JumpTo( address=0x2369 )
0x2323    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x2331 )
0x232b    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x0d, priority=0x01 )
0x232e    op01_JumpTo( address=0x2369 )
0x2331    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x233f )
0x2339    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x0d, priority=0x01 )
0x233c    op01_JumpTo( address=0x2369 )
0x233f    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x234d )
0x2347    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x0d, priority=0x01 )
0x234a    op01_JumpTo( address=0x2369 )
0x234d    op02_JumpToConditional( val1=(s)mem[0x3e], val2=9, condition="val1 == val2", address_if_false=0x235b )
0x2355    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x0d, priority=0x01 )
0x2358    op01_JumpTo( address=0x2369 )
0x235b    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x2369 )
0x2363    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x0d, priority=0x01 )
0x2366    op01_JumpTo( address=0x2369 )
0x2369    op01_JumpTo( address=0x24bc )
0x236c    op02_JumpToConditional( val1=(s)mem[0x40c], val2=2, condition="val1 == val2", address_if_false=0x2414 )
0x2374    op08_CallActorEventStartSync( actor_id=party2, event=event_0x0f, priority=0x04 )
0x2377    op02_JumpToConditional( val1=(s)mem[0x40], val2=0, condition="val1 == val2", address_if_false=0x2385 )
0x237f    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x0d, priority=0x01 )
0x2382    op01_JumpTo( address=0x2411 )
0x2385    op02_JumpToConditional( val1=(s)mem[0x40], val2=1, condition="val1 == val2", address_if_false=0x2393 )
0x238d    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x0d, priority=0x01 )
0x2390    op01_JumpTo( address=0x2411 )
0x2393    op02_JumpToConditional( val1=(s)mem[0x40], val2=2, condition="val1 == val2", address_if_false=0x23a1 )
0x239b    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x0d, priority=0x01 )
0x239e    op01_JumpTo( address=0x2411 )
0x23a1    op02_JumpToConditional( val1=(s)mem[0x40], val2=3, condition="val1 == val2", address_if_false=0x23af )
0x23a9    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x0d, priority=0x01 )
0x23ac    op01_JumpTo( address=0x2411 )
0x23af    op02_JumpToConditional( val1=(s)mem[0x40], val2=5, condition="val1 == val2", address_if_false=0x23bd )
0x23b7    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x0d, priority=0x01 )
0x23ba    op01_JumpTo( address=0x2411 )
0x23bd    op02_JumpToConditional( val1=(s)mem[0x40], val2=4, condition="val1 == val2", address_if_false=0x23cb )
0x23c5    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x0d, priority=0x01 )
0x23c8    op01_JumpTo( address=0x2411 )
0x23cb    op02_JumpToConditional( val1=(s)mem[0x40], val2=7, condition="val1 == val2", address_if_false=0x23d9 )
0x23d3    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x0d, priority=0x01 )
0x23d6    op01_JumpTo( address=0x2411 )
0x23d9    op02_JumpToConditional( val1=(s)mem[0x40], val2=6, condition="val1 == val2", address_if_false=0x23e7 )
0x23e1    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x0d, priority=0x01 )
0x23e4    op01_JumpTo( address=0x2411 )
0x23e7    op02_JumpToConditional( val1=(s)mem[0x40], val2=8, condition="val1 == val2", address_if_false=0x23f5 )
0x23ef    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x0d, priority=0x01 )
0x23f2    op01_JumpTo( address=0x2411 )
0x23f5    op02_JumpToConditional( val1=(s)mem[0x40], val2=9, condition="val1 == val2", address_if_false=0x2403 )
0x23fd    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x0d, priority=0x01 )
0x2400    op01_JumpTo( address=0x2411 )
0x2403    op02_JumpToConditional( val1=(s)mem[0x40], val2=10, condition="val1 == val2", address_if_false=0x2411 )
0x240b    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x0d, priority=0x01 )
0x240e    op01_JumpTo( address=0x2411 )
0x2411    op01_JumpTo( address=0x24bc )
0x2414    op02_JumpToConditional( val1=(s)mem[0x40c], val2=3, condition="val1 == val2", address_if_false=0x24bc )
0x241c    op08_CallActorEventStartSync( actor_id=party3, event=event_0x0f, priority=0x04 )
0x241f    op02_JumpToConditional( val1=(s)mem[0x42], val2=0, condition="val1 == val2", address_if_false=0x242d )
0x2427    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x0d, priority=0x01 )
0x242a    op01_JumpTo( address=0x24b9 )
0x242d    op02_JumpToConditional( val1=(s)mem[0x42], val2=1, condition="val1 == val2", address_if_false=0x243b )
0x2435    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x0d, priority=0x01 )
0x2438    op01_JumpTo( address=0x24b9 )
0x243b    op02_JumpToConditional( val1=(s)mem[0x42], val2=2, condition="val1 == val2", address_if_false=0x2449 )
0x2443    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x0d, priority=0x01 )
0x2446    op01_JumpTo( address=0x24b9 )
0x2449    op02_JumpToConditional( val1=(s)mem[0x42], val2=3, condition="val1 == val2", address_if_false=0x2457 )
0x2451    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x0d, priority=0x01 )
0x2454    op01_JumpTo( address=0x24b9 )
0x2457    op02_JumpToConditional( val1=(s)mem[0x42], val2=5, condition="val1 == val2", address_if_false=0x2465 )
0x245f    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x0d, priority=0x01 )
0x2462    op01_JumpTo( address=0x24b9 )
0x2465    op02_JumpToConditional( val1=(s)mem[0x42], val2=4, condition="val1 == val2", address_if_false=0x2473 )
0x246d    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x0d, priority=0x01 )
0x2470    op01_JumpTo( address=0x24b9 )
0x2473    op02_JumpToConditional( val1=(s)mem[0x42], val2=7, condition="val1 == val2", address_if_false=0x2481 )
0x247b    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x0d, priority=0x01 )
0x247e    op01_JumpTo( address=0x24b9 )
0x2481    op02_JumpToConditional( val1=(s)mem[0x42], val2=6, condition="val1 == val2", address_if_false=0x248f )
0x2489    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x0d, priority=0x01 )
0x248c    op01_JumpTo( address=0x24b9 )
0x248f    op02_JumpToConditional( val1=(s)mem[0x42], val2=8, condition="val1 == val2", address_if_false=0x249d )
0x2497    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x0d, priority=0x01 )
0x249a    op01_JumpTo( address=0x24b9 )
0x249d    op02_JumpToConditional( val1=(s)mem[0x42], val2=9, condition="val1 == val2", address_if_false=0x24ab )
0x24a5    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x0d, priority=0x01 )
0x24a8    op01_JumpTo( address=0x24b9 )
0x24ab    op02_JumpToConditional( val1=(s)mem[0x42], val2=10, condition="val1 == val2", address_if_false=0x24b9 )
0x24b3    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x0d, priority=0x01 )
0x24b6    op01_JumpTo( address=0x24b9 )
0x24b9    op01_JumpTo( address=0x24bc )
0x24bc    op02_JumpToConditional( val1=(s)mem[0x448], val2=2, condition="val1 < val2", address_if_false=0x24c8 )
0x24c4    -- 0x5A()
0x24c5    op01_JumpTo( address=0x24bc )
0x24c8    mem[0x448] = false -- op37
0x24cb    op31_JumpIfButtonNotPressed( buttons=Left, jump_to=0x26d7 )
0x24d0    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x2578 )
0x24d8    op08_CallActorEventStartSync( actor_id=party1, event=event_0x10, priority=0x04 )
0x24db    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x24e9 )
0x24e3    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x0e, priority=0x01 )
0x24e6    op01_JumpTo( address=0x2575 )
0x24e9    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x24f7 )
0x24f1    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x0e, priority=0x01 )
0x24f4    op01_JumpTo( address=0x2575 )
0x24f7    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x2505 )
0x24ff    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x0e, priority=0x01 )
0x2502    op01_JumpTo( address=0x2575 )
0x2505    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x2513 )
0x250d    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x0e, priority=0x01 )
0x2510    op01_JumpTo( address=0x2575 )
0x2513    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x2521 )
0x251b    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x0e, priority=0x01 )
0x251e    op01_JumpTo( address=0x2575 )
0x2521    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x252f )
0x2529    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x0e, priority=0x01 )
0x252c    op01_JumpTo( address=0x2575 )
0x252f    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x253d )
0x2537    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x0e, priority=0x01 )
0x253a    op01_JumpTo( address=0x2575 )
0x253d    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x254b )
0x2545    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x0e, priority=0x01 )
0x2548    op01_JumpTo( address=0x2575 )
0x254b    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x2559 )
0x2553    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x0e, priority=0x01 )
0x2556    op01_JumpTo( address=0x2575 )
0x2559    op02_JumpToConditional( val1=(s)mem[0x3e], val2=9, condition="val1 == val2", address_if_false=0x2567 )
0x2561    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x0e, priority=0x01 )
0x2564    op01_JumpTo( address=0x2575 )
0x2567    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x2575 )
0x256f    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x0e, priority=0x01 )
0x2572    op01_JumpTo( address=0x2575 )
0x2575    op01_JumpTo( address=0x26c8 )
0x2578    op02_JumpToConditional( val1=(s)mem[0x40c], val2=2, condition="val1 == val2", address_if_false=0x2620 )
0x2580    op08_CallActorEventStartSync( actor_id=party2, event=event_0x10, priority=0x04 )
0x2583    op02_JumpToConditional( val1=(s)mem[0x40], val2=0, condition="val1 == val2", address_if_false=0x2591 )
0x258b    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x0e, priority=0x01 )
0x258e    op01_JumpTo( address=0x261d )
0x2591    op02_JumpToConditional( val1=(s)mem[0x40], val2=1, condition="val1 == val2", address_if_false=0x259f )
0x2599    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x0e, priority=0x01 )
0x259c    op01_JumpTo( address=0x261d )
0x259f    op02_JumpToConditional( val1=(s)mem[0x40], val2=2, condition="val1 == val2", address_if_false=0x25ad )
0x25a7    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x0e, priority=0x01 )
0x25aa    op01_JumpTo( address=0x261d )
0x25ad    op02_JumpToConditional( val1=(s)mem[0x40], val2=3, condition="val1 == val2", address_if_false=0x25bb )
0x25b5    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x0e, priority=0x01 )
0x25b8    op01_JumpTo( address=0x261d )
0x25bb    op02_JumpToConditional( val1=(s)mem[0x40], val2=5, condition="val1 == val2", address_if_false=0x25c9 )
0x25c3    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x0e, priority=0x01 )
0x25c6    op01_JumpTo( address=0x261d )
0x25c9    op02_JumpToConditional( val1=(s)mem[0x40], val2=4, condition="val1 == val2", address_if_false=0x25d7 )
0x25d1    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x0e, priority=0x01 )
0x25d4    op01_JumpTo( address=0x261d )
0x25d7    op02_JumpToConditional( val1=(s)mem[0x40], val2=7, condition="val1 == val2", address_if_false=0x25e5 )
0x25df    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x0e, priority=0x01 )
0x25e2    op01_JumpTo( address=0x261d )
0x25e5    op02_JumpToConditional( val1=(s)mem[0x40], val2=6, condition="val1 == val2", address_if_false=0x25f3 )
0x25ed    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x0e, priority=0x01 )
0x25f0    op01_JumpTo( address=0x261d )
0x25f3    op02_JumpToConditional( val1=(s)mem[0x40], val2=8, condition="val1 == val2", address_if_false=0x2601 )
0x25fb    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x0e, priority=0x01 )
0x25fe    op01_JumpTo( address=0x261d )
0x2601    op02_JumpToConditional( val1=(s)mem[0x40], val2=9, condition="val1 == val2", address_if_false=0x260f )
0x2609    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x0e, priority=0x01 )
0x260c    op01_JumpTo( address=0x261d )
0x260f    op02_JumpToConditional( val1=(s)mem[0x40], val2=10, condition="val1 == val2", address_if_false=0x261d )
0x2617    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x0e, priority=0x01 )
0x261a    op01_JumpTo( address=0x261d )
0x261d    op01_JumpTo( address=0x26c8 )
0x2620    op02_JumpToConditional( val1=(s)mem[0x40c], val2=3, condition="val1 == val2", address_if_false=0x26c8 )
0x2628    op08_CallActorEventStartSync( actor_id=party3, event=event_0x10, priority=0x04 )
0x262b    op02_JumpToConditional( val1=(s)mem[0x42], val2=0, condition="val1 == val2", address_if_false=0x2639 )
0x2633    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x0e, priority=0x01 )
0x2636    op01_JumpTo( address=0x26c5 )
0x2639    op02_JumpToConditional( val1=(s)mem[0x42], val2=1, condition="val1 == val2", address_if_false=0x2647 )
0x2641    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x0e, priority=0x01 )
0x2644    op01_JumpTo( address=0x26c5 )
0x2647    op02_JumpToConditional( val1=(s)mem[0x42], val2=2, condition="val1 == val2", address_if_false=0x2655 )
0x264f    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x0e, priority=0x01 )
0x2652    op01_JumpTo( address=0x26c5 )
0x2655    op02_JumpToConditional( val1=(s)mem[0x42], val2=3, condition="val1 == val2", address_if_false=0x2663 )
0x265d    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x0e, priority=0x01 )
0x2660    op01_JumpTo( address=0x26c5 )
0x2663    op02_JumpToConditional( val1=(s)mem[0x42], val2=5, condition="val1 == val2", address_if_false=0x2671 )
0x266b    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x0e, priority=0x01 )
0x266e    op01_JumpTo( address=0x26c5 )
0x2671    op02_JumpToConditional( val1=(s)mem[0x42], val2=4, condition="val1 == val2", address_if_false=0x267f )
0x2679    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x0e, priority=0x01 )
0x267c    op01_JumpTo( address=0x26c5 )
0x267f    op02_JumpToConditional( val1=(s)mem[0x42], val2=7, condition="val1 == val2", address_if_false=0x268d )
0x2687    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x0e, priority=0x01 )
0x268a    op01_JumpTo( address=0x26c5 )
0x268d    op02_JumpToConditional( val1=(s)mem[0x42], val2=6, condition="val1 == val2", address_if_false=0x269b )
0x2695    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x0e, priority=0x01 )
0x2698    op01_JumpTo( address=0x26c5 )
0x269b    op02_JumpToConditional( val1=(s)mem[0x42], val2=8, condition="val1 == val2", address_if_false=0x26a9 )
0x26a3    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x0e, priority=0x01 )
0x26a6    op01_JumpTo( address=0x26c5 )
0x26a9    op02_JumpToConditional( val1=(s)mem[0x42], val2=9, condition="val1 == val2", address_if_false=0x26b7 )
0x26b1    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x0e, priority=0x01 )
0x26b4    op01_JumpTo( address=0x26c5 )
0x26b7    op02_JumpToConditional( val1=(s)mem[0x42], val2=10, condition="val1 == val2", address_if_false=0x26c5 )
0x26bf    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x0e, priority=0x01 )
0x26c2    op01_JumpTo( address=0x26c5 )
0x26c5    op01_JumpTo( address=0x26c8 )
0x26c8    op02_JumpToConditional( val1=(s)mem[0x448], val2=2, condition="val1 < val2", address_if_false=0x26d4 )
0x26d0    -- 0x5A()
0x26d1    op01_JumpTo( address=0x26c8 )
0x26d4    mem[0x448] = false -- op37
0x26d7    -- 0xE2()
0x26dc    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x2784 )
0x26e4    op08_CallActorEventStartSync( actor_id=party1, event=event_0x11, priority=0x04 )
0x26e7    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x26f5 )
0x26ef    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x0f, priority=0x01 )
0x26f2    op01_JumpTo( address=0x2781 )
0x26f5    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x2703 )
0x26fd    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x0f, priority=0x01 )
0x2700    op01_JumpTo( address=0x2781 )
0x2703    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x2711 )
0x270b    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x0f, priority=0x01 )
0x270e    op01_JumpTo( address=0x2781 )
0x2711    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x271f )
0x2719    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x0f, priority=0x01 )
0x271c    op01_JumpTo( address=0x2781 )
0x271f    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x272d )
0x2727    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x0f, priority=0x01 )
0x272a    op01_JumpTo( address=0x2781 )
0x272d    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x273b )
0x2735    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x0f, priority=0x01 )
0x2738    op01_JumpTo( address=0x2781 )
0x273b    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x2749 )
0x2743    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x0f, priority=0x01 )
0x2746    op01_JumpTo( address=0x2781 )
0x2749    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x2757 )
0x2751    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x0f, priority=0x01 )
0x2754    op01_JumpTo( address=0x2781 )
0x2757    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x2765 )
0x275f    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x0f, priority=0x01 )
0x2762    op01_JumpTo( address=0x2781 )
0x2765    op02_JumpToConditional( val1=(s)mem[0x3e], val2=9, condition="val1 == val2", address_if_false=0x2773 )
0x276d    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x0f, priority=0x01 )
0x2770    op01_JumpTo( address=0x2781 )
0x2773    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x2781 )
0x277b    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x0f, priority=0x01 )
0x277e    op01_JumpTo( address=0x2781 )
0x2781    op01_JumpTo( address=0x28d4 )
0x2784    op02_JumpToConditional( val1=(s)mem[0x40c], val2=2, condition="val1 == val2", address_if_false=0x282c )
0x278c    op08_CallActorEventStartSync( actor_id=party2, event=event_0x11, priority=0x04 )
0x278f    op02_JumpToConditional( val1=(s)mem[0x40], val2=0, condition="val1 == val2", address_if_false=0x279d )
0x2797    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x0f, priority=0x01 )
0x279a    op01_JumpTo( address=0x2829 )
0x279d    op02_JumpToConditional( val1=(s)mem[0x40], val2=1, condition="val1 == val2", address_if_false=0x27ab )
0x27a5    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x0f, priority=0x01 )
0x27a8    op01_JumpTo( address=0x2829 )
0x27ab    op02_JumpToConditional( val1=(s)mem[0x40], val2=2, condition="val1 == val2", address_if_false=0x27b9 )
0x27b3    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x0f, priority=0x01 )
0x27b6    op01_JumpTo( address=0x2829 )
0x27b9    op02_JumpToConditional( val1=(s)mem[0x40], val2=3, condition="val1 == val2", address_if_false=0x27c7 )
0x27c1    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x0f, priority=0x01 )
0x27c4    op01_JumpTo( address=0x2829 )
0x27c7    op02_JumpToConditional( val1=(s)mem[0x40], val2=5, condition="val1 == val2", address_if_false=0x27d5 )
0x27cf    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x0f, priority=0x01 )
0x27d2    op01_JumpTo( address=0x2829 )
0x27d5    op02_JumpToConditional( val1=(s)mem[0x40], val2=4, condition="val1 == val2", address_if_false=0x27e3 )
0x27dd    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x0f, priority=0x01 )
0x27e0    op01_JumpTo( address=0x2829 )
0x27e3    op02_JumpToConditional( val1=(s)mem[0x40], val2=7, condition="val1 == val2", address_if_false=0x27f1 )
0x27eb    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x0f, priority=0x01 )
0x27ee    op01_JumpTo( address=0x2829 )
0x27f1    op02_JumpToConditional( val1=(s)mem[0x40], val2=6, condition="val1 == val2", address_if_false=0x27ff )
0x27f9    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x0f, priority=0x01 )
0x27fc    op01_JumpTo( address=0x2829 )
0x27ff    op02_JumpToConditional( val1=(s)mem[0x40], val2=8, condition="val1 == val2", address_if_false=0x280d )
0x2807    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x0f, priority=0x01 )
0x280a    op01_JumpTo( address=0x2829 )
0x280d    op02_JumpToConditional( val1=(s)mem[0x40], val2=9, condition="val1 == val2", address_if_false=0x281b )
0x2815    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x0f, priority=0x01 )
0x2818    op01_JumpTo( address=0x2829 )
0x281b    op02_JumpToConditional( val1=(s)mem[0x40], val2=10, condition="val1 == val2", address_if_false=0x2829 )
0x2823    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x0f, priority=0x01 )
0x2826    op01_JumpTo( address=0x2829 )
0x2829    op01_JumpTo( address=0x28d4 )
0x282c    op02_JumpToConditional( val1=(s)mem[0x40c], val2=3, condition="val1 == val2", address_if_false=0x28d4 )
0x2834    op08_CallActorEventStartSync( actor_id=party3, event=event_0x11, priority=0x04 )
0x2837    op02_JumpToConditional( val1=(s)mem[0x42], val2=0, condition="val1 == val2", address_if_false=0x2845 )
0x283f    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x0f, priority=0x01 )
0x2842    op01_JumpTo( address=0x28d1 )
0x2845    op02_JumpToConditional( val1=(s)mem[0x42], val2=1, condition="val1 == val2", address_if_false=0x2853 )
0x284d    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x0f, priority=0x01 )
0x2850    op01_JumpTo( address=0x28d1 )
0x2853    op02_JumpToConditional( val1=(s)mem[0x42], val2=2, condition="val1 == val2", address_if_false=0x2861 )
0x285b    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x0f, priority=0x01 )
0x285e    op01_JumpTo( address=0x28d1 )
0x2861    op02_JumpToConditional( val1=(s)mem[0x42], val2=3, condition="val1 == val2", address_if_false=0x286f )
0x2869    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x0f, priority=0x01 )
0x286c    op01_JumpTo( address=0x28d1 )
0x286f    op02_JumpToConditional( val1=(s)mem[0x42], val2=5, condition="val1 == val2", address_if_false=0x287d )
0x2877    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x0f, priority=0x01 )
0x287a    op01_JumpTo( address=0x28d1 )
0x287d    op02_JumpToConditional( val1=(s)mem[0x42], val2=4, condition="val1 == val2", address_if_false=0x288b )
0x2885    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x0f, priority=0x01 )
0x2888    op01_JumpTo( address=0x28d1 )
0x288b    op02_JumpToConditional( val1=(s)mem[0x42], val2=7, condition="val1 == val2", address_if_false=0x2899 )
0x2893    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x0f, priority=0x01 )
0x2896    op01_JumpTo( address=0x28d1 )
0x2899    op02_JumpToConditional( val1=(s)mem[0x42], val2=6, condition="val1 == val2", address_if_false=0x28a7 )
0x28a1    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x0f, priority=0x01 )
0x28a4    op01_JumpTo( address=0x28d1 )
0x28a7    op02_JumpToConditional( val1=(s)mem[0x42], val2=8, condition="val1 == val2", address_if_false=0x28b5 )
0x28af    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x0f, priority=0x01 )
0x28b2    op01_JumpTo( address=0x28d1 )
0x28b5    op02_JumpToConditional( val1=(s)mem[0x42], val2=9, condition="val1 == val2", address_if_false=0x28c3 )
0x28bd    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x0f, priority=0x01 )
0x28c0    op01_JumpTo( address=0x28d1 )
0x28c3    op02_JumpToConditional( val1=(s)mem[0x42], val2=10, condition="val1 == val2", address_if_false=0x28d1 )
0x28cb    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x0f, priority=0x01 )
0x28ce    op01_JumpTo( address=0x28d1 )
0x28d1    op01_JumpTo( address=0x28d4 )
0x28d4    op02_JumpToConditional( val1=(s)mem[0x448], val2=2, condition="val1 < val2", address_if_false=0x28e0 )
0x28dc    -- 0x5A()
0x28dd    op01_JumpTo( address=0x28d4 )
0x28e0    mem[0x448] = false -- op37
0x28e3    op31_JumpIfButtonNotPressed( buttons=Triangle, jump_to=0x2af2 )
0x28e8    mem[0x448] = false -- op37
0x28eb    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x2993 )
0x28f3    op08_CallActorEventStartSync( actor_id=party1, event=event_0x06, priority=0x04 )
0x28f6    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x2904 )
0x28fe    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x04, priority=0x01 )
0x2901    op01_JumpTo( address=0x2990 )
0x2904    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x2912 )
0x290c    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x04, priority=0x01 )
0x290f    op01_JumpTo( address=0x2990 )
0x2912    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x2920 )
0x291a    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x291d    op01_JumpTo( address=0x2990 )
0x2920    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x292e )
0x2928    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x04, priority=0x01 )
0x292b    op01_JumpTo( address=0x2990 )
0x292e    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x293c )
0x2936    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x04, priority=0x01 )
0x2939    op01_JumpTo( address=0x2990 )
0x293c    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x294a )
0x2944    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x04, priority=0x01 )
0x2947    op01_JumpTo( address=0x2990 )
0x294a    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x2958 )
0x2952    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x04, priority=0x01 )
0x2955    op01_JumpTo( address=0x2990 )
0x2958    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x2966 )
0x2960    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x04, priority=0x01 )
0x2963    op01_JumpTo( address=0x2990 )
0x2966    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x2974 )
0x296e    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x04, priority=0x01 )
0x2971    op01_JumpTo( address=0x2990 )
0x2974    op02_JumpToConditional( val1=(s)mem[0x3e], val2=9, condition="val1 == val2", address_if_false=0x2982 )
0x297c    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x04, priority=0x01 )
0x297f    op01_JumpTo( address=0x2990 )
0x2982    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x2990 )
0x298a    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x04, priority=0x01 )
0x298d    op01_JumpTo( address=0x2990 )
0x2990    op01_JumpTo( address=0x2ae3 )
0x2993    op02_JumpToConditional( val1=(s)mem[0x40c], val2=2, condition="val1 == val2", address_if_false=0x2a3b )
0x299b    op08_CallActorEventStartSync( actor_id=party2, event=event_0x06, priority=0x04 )
0x299e    op02_JumpToConditional( val1=(s)mem[0x40], val2=0, condition="val1 == val2", address_if_false=0x29ac )
0x29a6    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x04, priority=0x01 )
0x29a9    op01_JumpTo( address=0x2a38 )
0x29ac    op02_JumpToConditional( val1=(s)mem[0x40], val2=1, condition="val1 == val2", address_if_false=0x29ba )
0x29b4    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x04, priority=0x01 )
0x29b7    op01_JumpTo( address=0x2a38 )
0x29ba    op02_JumpToConditional( val1=(s)mem[0x40], val2=2, condition="val1 == val2", address_if_false=0x29c8 )
0x29c2    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x29c5    op01_JumpTo( address=0x2a38 )
0x29c8    op02_JumpToConditional( val1=(s)mem[0x40], val2=3, condition="val1 == val2", address_if_false=0x29d6 )
0x29d0    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x04, priority=0x01 )
0x29d3    op01_JumpTo( address=0x2a38 )
0x29d6    op02_JumpToConditional( val1=(s)mem[0x40], val2=5, condition="val1 == val2", address_if_false=0x29e4 )
0x29de    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x04, priority=0x01 )
0x29e1    op01_JumpTo( address=0x2a38 )
0x29e4    op02_JumpToConditional( val1=(s)mem[0x40], val2=4, condition="val1 == val2", address_if_false=0x29f2 )
0x29ec    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x04, priority=0x01 )
0x29ef    op01_JumpTo( address=0x2a38 )
0x29f2    op02_JumpToConditional( val1=(s)mem[0x40], val2=7, condition="val1 == val2", address_if_false=0x2a00 )
0x29fa    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x04, priority=0x01 )
0x29fd    op01_JumpTo( address=0x2a38 )
0x2a00    op02_JumpToConditional( val1=(s)mem[0x40], val2=6, condition="val1 == val2", address_if_false=0x2a0e )
0x2a08    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x04, priority=0x01 )
0x2a0b    op01_JumpTo( address=0x2a38 )
0x2a0e    op02_JumpToConditional( val1=(s)mem[0x40], val2=8, condition="val1 == val2", address_if_false=0x2a1c )
0x2a16    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x04, priority=0x01 )
0x2a19    op01_JumpTo( address=0x2a38 )
0x2a1c    op02_JumpToConditional( val1=(s)mem[0x40], val2=9, condition="val1 == val2", address_if_false=0x2a2a )
0x2a24    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x04, priority=0x01 )
0x2a27    op01_JumpTo( address=0x2a38 )
0x2a2a    op02_JumpToConditional( val1=(s)mem[0x40], val2=10, condition="val1 == val2", address_if_false=0x2a38 )
0x2a32    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x04, priority=0x01 )
0x2a35    op01_JumpTo( address=0x2a38 )
0x2a38    op01_JumpTo( address=0x2ae3 )
0x2a3b    op02_JumpToConditional( val1=(s)mem[0x40c], val2=3, condition="val1 == val2", address_if_false=0x2ae3 )
0x2a43    op08_CallActorEventStartSync( actor_id=party3, event=event_0x06, priority=0x04 )
0x2a46    op02_JumpToConditional( val1=(s)mem[0x42], val2=0, condition="val1 == val2", address_if_false=0x2a54 )
0x2a4e    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x04, priority=0x01 )
0x2a51    op01_JumpTo( address=0x2ae0 )
0x2a54    op02_JumpToConditional( val1=(s)mem[0x42], val2=1, condition="val1 == val2", address_if_false=0x2a62 )
0x2a5c    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x04, priority=0x01 )
0x2a5f    op01_JumpTo( address=0x2ae0 )
0x2a62    op02_JumpToConditional( val1=(s)mem[0x42], val2=2, condition="val1 == val2", address_if_false=0x2a70 )
0x2a6a    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x2a6d    op01_JumpTo( address=0x2ae0 )
0x2a70    op02_JumpToConditional( val1=(s)mem[0x42], val2=3, condition="val1 == val2", address_if_false=0x2a7e )
0x2a78    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x04, priority=0x01 )
0x2a7b    op01_JumpTo( address=0x2ae0 )
0x2a7e    op02_JumpToConditional( val1=(s)mem[0x42], val2=5, condition="val1 == val2", address_if_false=0x2a8c )
0x2a86    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x04, priority=0x01 )
0x2a89    op01_JumpTo( address=0x2ae0 )
0x2a8c    op02_JumpToConditional( val1=(s)mem[0x42], val2=4, condition="val1 == val2", address_if_false=0x2a9a )
0x2a94    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x04, priority=0x01 )
0x2a97    op01_JumpTo( address=0x2ae0 )
0x2a9a    op02_JumpToConditional( val1=(s)mem[0x42], val2=7, condition="val1 == val2", address_if_false=0x2aa8 )
0x2aa2    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x04, priority=0x01 )
0x2aa5    op01_JumpTo( address=0x2ae0 )
0x2aa8    op02_JumpToConditional( val1=(s)mem[0x42], val2=6, condition="val1 == val2", address_if_false=0x2ab6 )
0x2ab0    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x04, priority=0x01 )
0x2ab3    op01_JumpTo( address=0x2ae0 )
0x2ab6    op02_JumpToConditional( val1=(s)mem[0x42], val2=8, condition="val1 == val2", address_if_false=0x2ac4 )
0x2abe    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x04, priority=0x01 )
0x2ac1    op01_JumpTo( address=0x2ae0 )
0x2ac4    op02_JumpToConditional( val1=(s)mem[0x42], val2=9, condition="val1 == val2", address_if_false=0x2ad2 )
0x2acc    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x04, priority=0x01 )
0x2acf    op01_JumpTo( address=0x2ae0 )
0x2ad2    op02_JumpToConditional( val1=(s)mem[0x42], val2=10, condition="val1 == val2", address_if_false=0x2ae0 )
0x2ada    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x04, priority=0x01 )
0x2add    op01_JumpTo( address=0x2ae0 )
0x2ae0    op01_JumpTo( address=0x2ae3 )
0x2ae3    op02_JumpToConditional( val1=(s)mem[0x448], val2=2, condition="val1 < val2", address_if_false=0x2aef )
0x2aeb    -- 0x5A()
0x2aec    op01_JumpTo( address=0x2ae3 )
0x2aef    mem[0x448] = false -- op37
0x2af2    op31_JumpIfButtonNotPressed( buttons=Square, jump_to=0x2d01 )
0x2af7    mem[0x448] = false -- op37
0x2afa    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x2ba2 )
0x2b02    op08_CallActorEventStartSync( actor_id=party1, event=event_0x07, priority=0x04 )
0x2b05    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x2b13 )
0x2b0d    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x05, priority=0x01 )
0x2b10    op01_JumpTo( address=0x2b9f )
0x2b13    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x2b21 )
0x2b1b    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x05, priority=0x01 )
0x2b1e    op01_JumpTo( address=0x2b9f )
0x2b21    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x2b2f )
0x2b29    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x05, priority=0x01 )
0x2b2c    op01_JumpTo( address=0x2b9f )
0x2b2f    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x2b3d )
0x2b37    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x05, priority=0x01 )
0x2b3a    op01_JumpTo( address=0x2b9f )
0x2b3d    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x2b4b )
0x2b45    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x05, priority=0x01 )
0x2b48    op01_JumpTo( address=0x2b9f )
0x2b4b    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x2b59 )
0x2b53    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x05, priority=0x01 )
0x2b56    op01_JumpTo( address=0x2b9f )
0x2b59    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x2b67 )
0x2b61    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x05, priority=0x01 )
0x2b64    op01_JumpTo( address=0x2b9f )
0x2b67    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x2b75 )
0x2b6f    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x05, priority=0x01 )
0x2b72    op01_JumpTo( address=0x2b9f )
0x2b75    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x2b83 )
0x2b7d    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x05, priority=0x01 )
0x2b80    op01_JumpTo( address=0x2b9f )
0x2b83    op02_JumpToConditional( val1=(s)mem[0x3e], val2=9, condition="val1 == val2", address_if_false=0x2b91 )
0x2b8b    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x05, priority=0x01 )
0x2b8e    op01_JumpTo( address=0x2b9f )
0x2b91    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x2b9f )
0x2b99    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x2b9c    op01_JumpTo( address=0x2b9f )
0x2b9f    op01_JumpTo( address=0x2cf2 )
0x2ba2    op02_JumpToConditional( val1=(s)mem[0x40c], val2=2, condition="val1 == val2", address_if_false=0x2c4a )
0x2baa    op08_CallActorEventStartSync( actor_id=party2, event=event_0x07, priority=0x04 )
0x2bad    op02_JumpToConditional( val1=(s)mem[0x40], val2=0, condition="val1 == val2", address_if_false=0x2bbb )
0x2bb5    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x05, priority=0x01 )
0x2bb8    op01_JumpTo( address=0x2c47 )
0x2bbb    op02_JumpToConditional( val1=(s)mem[0x40], val2=1, condition="val1 == val2", address_if_false=0x2bc9 )
0x2bc3    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x05, priority=0x01 )
0x2bc6    op01_JumpTo( address=0x2c47 )
0x2bc9    op02_JumpToConditional( val1=(s)mem[0x40], val2=2, condition="val1 == val2", address_if_false=0x2bd7 )
0x2bd1    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x05, priority=0x01 )
0x2bd4    op01_JumpTo( address=0x2c47 )
0x2bd7    op02_JumpToConditional( val1=(s)mem[0x40], val2=3, condition="val1 == val2", address_if_false=0x2be5 )
0x2bdf    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x05, priority=0x01 )
0x2be2    op01_JumpTo( address=0x2c47 )
0x2be5    op02_JumpToConditional( val1=(s)mem[0x40], val2=5, condition="val1 == val2", address_if_false=0x2bf3 )
0x2bed    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x05, priority=0x01 )
0x2bf0    op01_JumpTo( address=0x2c47 )
0x2bf3    op02_JumpToConditional( val1=(s)mem[0x40], val2=4, condition="val1 == val2", address_if_false=0x2c01 )
0x2bfb    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x05, priority=0x01 )
0x2bfe    op01_JumpTo( address=0x2c47 )
0x2c01    op02_JumpToConditional( val1=(s)mem[0x40], val2=7, condition="val1 == val2", address_if_false=0x2c0f )
0x2c09    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x05, priority=0x01 )
0x2c0c    op01_JumpTo( address=0x2c47 )
0x2c0f    op02_JumpToConditional( val1=(s)mem[0x40], val2=6, condition="val1 == val2", address_if_false=0x2c1d )
0x2c17    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x05, priority=0x01 )
0x2c1a    op01_JumpTo( address=0x2c47 )
0x2c1d    op02_JumpToConditional( val1=(s)mem[0x40], val2=8, condition="val1 == val2", address_if_false=0x2c2b )
0x2c25    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x05, priority=0x01 )
0x2c28    op01_JumpTo( address=0x2c47 )
0x2c2b    op02_JumpToConditional( val1=(s)mem[0x40], val2=9, condition="val1 == val2", address_if_false=0x2c39 )
0x2c33    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x05, priority=0x01 )
0x2c36    op01_JumpTo( address=0x2c47 )
0x2c39    op02_JumpToConditional( val1=(s)mem[0x40], val2=10, condition="val1 == val2", address_if_false=0x2c47 )
0x2c41    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x2c44    op01_JumpTo( address=0x2c47 )
0x2c47    op01_JumpTo( address=0x2cf2 )
0x2c4a    op02_JumpToConditional( val1=(s)mem[0x40c], val2=3, condition="val1 == val2", address_if_false=0x2cf2 )
0x2c52    op08_CallActorEventStartSync( actor_id=party3, event=event_0x07, priority=0x04 )
0x2c55    op02_JumpToConditional( val1=(s)mem[0x42], val2=0, condition="val1 == val2", address_if_false=0x2c63 )
0x2c5d    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x05, priority=0x01 )
0x2c60    op01_JumpTo( address=0x2cef )
0x2c63    op02_JumpToConditional( val1=(s)mem[0x42], val2=1, condition="val1 == val2", address_if_false=0x2c71 )
0x2c6b    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x05, priority=0x01 )
0x2c6e    op01_JumpTo( address=0x2cef )
0x2c71    op02_JumpToConditional( val1=(s)mem[0x42], val2=2, condition="val1 == val2", address_if_false=0x2c7f )
0x2c79    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x05, priority=0x01 )
0x2c7c    op01_JumpTo( address=0x2cef )
0x2c7f    op02_JumpToConditional( val1=(s)mem[0x42], val2=3, condition="val1 == val2", address_if_false=0x2c8d )
0x2c87    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x05, priority=0x01 )
0x2c8a    op01_JumpTo( address=0x2cef )
0x2c8d    op02_JumpToConditional( val1=(s)mem[0x42], val2=5, condition="val1 == val2", address_if_false=0x2c9b )
0x2c95    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x05, priority=0x01 )
0x2c98    op01_JumpTo( address=0x2cef )
0x2c9b    op02_JumpToConditional( val1=(s)mem[0x42], val2=4, condition="val1 == val2", address_if_false=0x2ca9 )
0x2ca3    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x05, priority=0x01 )
0x2ca6    op01_JumpTo( address=0x2cef )
0x2ca9    op02_JumpToConditional( val1=(s)mem[0x42], val2=7, condition="val1 == val2", address_if_false=0x2cb7 )
0x2cb1    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x05, priority=0x01 )
0x2cb4    op01_JumpTo( address=0x2cef )
0x2cb7    op02_JumpToConditional( val1=(s)mem[0x42], val2=6, condition="val1 == val2", address_if_false=0x2cc5 )
0x2cbf    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x05, priority=0x01 )
0x2cc2    op01_JumpTo( address=0x2cef )
0x2cc5    op02_JumpToConditional( val1=(s)mem[0x42], val2=8, condition="val1 == val2", address_if_false=0x2cd3 )
0x2ccd    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x05, priority=0x01 )
0x2cd0    op01_JumpTo( address=0x2cef )
0x2cd3    op02_JumpToConditional( val1=(s)mem[0x42], val2=9, condition="val1 == val2", address_if_false=0x2ce1 )
0x2cdb    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x05, priority=0x01 )
0x2cde    op01_JumpTo( address=0x2cef )
0x2ce1    op02_JumpToConditional( val1=(s)mem[0x42], val2=10, condition="val1 == val2", address_if_false=0x2cef )
0x2ce9    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x2cec    op01_JumpTo( address=0x2cef )
0x2cef    op01_JumpTo( address=0x2cf2 )
0x2cf2    op02_JumpToConditional( val1=(s)mem[0x448], val2=2, condition="val1 < val2", address_if_false=0x2cfe )
0x2cfa    -- 0x5A()
0x2cfb    op01_JumpTo( address=0x2cf2 )
0x2cfe    mem[0x448] = false -- op37
0x2d01    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x2f10 )
0x2d06    mem[0x448] = false -- op37
0x2d09    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x2db1 )
0x2d11    op08_CallActorEventStartSync( actor_id=party1, event=event_0x08, priority=0x01 )
0x2d14    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x2d22 )
0x2d1c    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x06, priority=0x01 )
0x2d1f    op01_JumpTo( address=0x2dae )
0x2d22    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x2d30 )
0x2d2a    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x06, priority=0x01 )
0x2d2d    op01_JumpTo( address=0x2dae )
0x2d30    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x2d3e )
0x2d38    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x06, priority=0x01 )
0x2d3b    op01_JumpTo( address=0x2dae )
0x2d3e    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x2d4c )
0x2d46    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x06, priority=0x01 )
0x2d49    op01_JumpTo( address=0x2dae )
0x2d4c    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x2d5a )
0x2d54    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x06, priority=0x01 )
0x2d57    op01_JumpTo( address=0x2dae )
0x2d5a    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x2d68 )
0x2d62    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x06, priority=0x01 )
0x2d65    op01_JumpTo( address=0x2dae )
0x2d68    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x2d76 )
0x2d70    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x06, priority=0x01 )
0x2d73    op01_JumpTo( address=0x2dae )
0x2d76    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x2d84 )
0x2d7e    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x06, priority=0x01 )
0x2d81    op01_JumpTo( address=0x2dae )
0x2d84    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x2d92 )
0x2d8c    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x06, priority=0x01 )
0x2d8f    op01_JumpTo( address=0x2dae )
0x2d92    op02_JumpToConditional( val1=(s)mem[0x3e], val2=9, condition="val1 == val2", address_if_false=0x2da0 )
0x2d9a    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x06, priority=0x01 )
0x2d9d    op01_JumpTo( address=0x2dae )
0x2da0    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x2dae )
0x2da8    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x06, priority=0x01 )
0x2dab    op01_JumpTo( address=0x2dae )
0x2dae    op01_JumpTo( address=0x2f01 )
0x2db1    op02_JumpToConditional( val1=(s)mem[0x40c], val2=2, condition="val1 == val2", address_if_false=0x2e59 )
0x2db9    op08_CallActorEventStartSync( actor_id=party2, event=event_0x08, priority=0x01 )
0x2dbc    op02_JumpToConditional( val1=(s)mem[0x40], val2=0, condition="val1 == val2", address_if_false=0x2dca )
0x2dc4    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x06, priority=0x01 )
0x2dc7    op01_JumpTo( address=0x2e56 )
0x2dca    op02_JumpToConditional( val1=(s)mem[0x40], val2=1, condition="val1 == val2", address_if_false=0x2dd8 )
0x2dd2    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x06, priority=0x01 )
0x2dd5    op01_JumpTo( address=0x2e56 )
0x2dd8    op02_JumpToConditional( val1=(s)mem[0x40], val2=2, condition="val1 == val2", address_if_false=0x2de6 )
0x2de0    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x06, priority=0x01 )
0x2de3    op01_JumpTo( address=0x2e56 )
0x2de6    op02_JumpToConditional( val1=(s)mem[0x40], val2=3, condition="val1 == val2", address_if_false=0x2df4 )
0x2dee    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x06, priority=0x01 )
0x2df1    op01_JumpTo( address=0x2e56 )
0x2df4    op02_JumpToConditional( val1=(s)mem[0x40], val2=5, condition="val1 == val2", address_if_false=0x2e02 )
0x2dfc    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x06, priority=0x01 )
0x2dff    op01_JumpTo( address=0x2e56 )
0x2e02    op02_JumpToConditional( val1=(s)mem[0x40], val2=4, condition="val1 == val2", address_if_false=0x2e10 )
0x2e0a    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x06, priority=0x01 )
0x2e0d    op01_JumpTo( address=0x2e56 )
0x2e10    op02_JumpToConditional( val1=(s)mem[0x40], val2=7, condition="val1 == val2", address_if_false=0x2e1e )
0x2e18    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x06, priority=0x01 )
0x2e1b    op01_JumpTo( address=0x2e56 )
0x2e1e    op02_JumpToConditional( val1=(s)mem[0x40], val2=6, condition="val1 == val2", address_if_false=0x2e2c )
0x2e26    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x06, priority=0x01 )
0x2e29    op01_JumpTo( address=0x2e56 )
0x2e2c    op02_JumpToConditional( val1=(s)mem[0x40], val2=8, condition="val1 == val2", address_if_false=0x2e3a )
0x2e34    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x06, priority=0x01 )
0x2e37    op01_JumpTo( address=0x2e56 )
0x2e3a    op02_JumpToConditional( val1=(s)mem[0x40], val2=9, condition="val1 == val2", address_if_false=0x2e48 )
0x2e42    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x06, priority=0x01 )
0x2e45    op01_JumpTo( address=0x2e56 )
0x2e48    op02_JumpToConditional( val1=(s)mem[0x40], val2=10, condition="val1 == val2", address_if_false=0x2e56 )
0x2e50    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x06, priority=0x01 )
0x2e53    op01_JumpTo( address=0x2e56 )
0x2e56    op01_JumpTo( address=0x2f01 )
0x2e59    op02_JumpToConditional( val1=(s)mem[0x40c], val2=3, condition="val1 == val2", address_if_false=0x2f01 )
0x2e61    op08_CallActorEventStartSync( actor_id=party3, event=event_0x08, priority=0x01 )
0x2e64    op02_JumpToConditional( val1=(s)mem[0x42], val2=0, condition="val1 == val2", address_if_false=0x2e72 )
0x2e6c    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x06, priority=0x01 )
0x2e6f    op01_JumpTo( address=0x2efe )
0x2e72    op02_JumpToConditional( val1=(s)mem[0x42], val2=1, condition="val1 == val2", address_if_false=0x2e80 )
0x2e7a    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x06, priority=0x01 )
0x2e7d    op01_JumpTo( address=0x2efe )
0x2e80    op02_JumpToConditional( val1=(s)mem[0x42], val2=2, condition="val1 == val2", address_if_false=0x2e8e )
0x2e88    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x06, priority=0x01 )
0x2e8b    op01_JumpTo( address=0x2efe )
0x2e8e    op02_JumpToConditional( val1=(s)mem[0x42], val2=3, condition="val1 == val2", address_if_false=0x2e9c )
0x2e96    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x06, priority=0x01 )
0x2e99    op01_JumpTo( address=0x2efe )
0x2e9c    op02_JumpToConditional( val1=(s)mem[0x42], val2=5, condition="val1 == val2", address_if_false=0x2eaa )
0x2ea4    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x06, priority=0x01 )
0x2ea7    op01_JumpTo( address=0x2efe )
0x2eaa    op02_JumpToConditional( val1=(s)mem[0x42], val2=4, condition="val1 == val2", address_if_false=0x2eb8 )
0x2eb2    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x06, priority=0x01 )
0x2eb5    op01_JumpTo( address=0x2efe )
0x2eb8    op02_JumpToConditional( val1=(s)mem[0x42], val2=7, condition="val1 == val2", address_if_false=0x2ec6 )
0x2ec0    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x06, priority=0x01 )
0x2ec3    op01_JumpTo( address=0x2efe )
0x2ec6    op02_JumpToConditional( val1=(s)mem[0x42], val2=6, condition="val1 == val2", address_if_false=0x2ed4 )
0x2ece    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x06, priority=0x01 )
0x2ed1    op01_JumpTo( address=0x2efe )
0x2ed4    op02_JumpToConditional( val1=(s)mem[0x42], val2=8, condition="val1 == val2", address_if_false=0x2ee2 )
0x2edc    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x06, priority=0x01 )
0x2edf    op01_JumpTo( address=0x2efe )
0x2ee2    op02_JumpToConditional( val1=(s)mem[0x42], val2=9, condition="val1 == val2", address_if_false=0x2ef0 )
0x2eea    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x06, priority=0x01 )
0x2eed    op01_JumpTo( address=0x2efe )
0x2ef0    op02_JumpToConditional( val1=(s)mem[0x42], val2=10, condition="val1 == val2", address_if_false=0x2efe )
0x2ef8    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x06, priority=0x01 )
0x2efb    op01_JumpTo( address=0x2efe )
0x2efe    op01_JumpTo( address=0x2f01 )
0x2f01    op02_JumpToConditional( val1=(s)mem[0x448], val2=2, condition="val1 < val2", address_if_false=0x2f0d )
0x2f09    -- 0x5A()
0x2f0a    op01_JumpTo( address=0x2f01 )
0x2f0d    mem[0x448] = false -- op37
0x2f10    op01_JumpTo( address=0x1877 )
0x2f13    op0D_Return()

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:
0x2f14    op5D_SpritePlayAnim2( anim_id=0x4 )
0x2f16    -- 0x5E()
0x2f17    op26_Wait( time=5 )
0x2f1a    op2C_SpritePlayAnim( anim_id=0xff )
0x2f1c    mem[0x448] += 1 -- op38
0x2f22    op0D_Return()

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:
0x2f23    op2C_SpritePlayAnim( anim_id=0x7 )
0x2f25    op26_Wait( time=30 )
0x2f28    op2C_SpritePlayAnim( anim_id=0xff )
0x2f2a    mem[0x448] += 1 -- op38
0x2f30    op0D_Return()

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:
0x2f31    op2C_SpritePlayAnim( anim_id=0x6 )
0x2f33    op26_Wait( time=30 )
0x2f36    op2C_SpritePlayAnim( anim_id=0xff )
0x2f38    mem[0x448] += 1 -- op38
0x2f3e    op0D_Return()

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:
0x2f3f    op5D_SpritePlayAnim2( anim_id=0x4 )
0x2f41    -- 0x5E()
0x2f42    op26_Wait( time=5 )
0x2f45    op2C_SpritePlayAnim( anim_id=0xff )
0x2f47    mem[0x448] += 1 -- op38
0x2f4d    op0D_Return()

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:
0x2f4e    op2C_SpritePlayAnim( anim_id=0x7 )
0x2f50    op26_Wait( time=30 )
0x2f53    op2C_SpritePlayAnim( anim_id=0xff )
0x2f55    mem[0x448] += 1 -- op38
0x2f5b    op0D_Return()

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:
0x2f5c    op2C_SpritePlayAnim( anim_id=0x6 )
0x2f5e    op26_Wait( time=30 )
0x2f61    op2C_SpritePlayAnim( anim_id=0xff )
0x2f63    mem[0x448] += 1 -- op38
0x2f69    op0D_Return()
0x2f6a    mem[0x448] = false -- op37
0x2f6d    opC6_ExpandRun() -- exp0x20
0x2f6e    op31_JumpIfButtonNotPressed( buttons=Cross, jump_to=0x2f76 )
0x2f73    op01_JumpTo( address=0x371d )
0x2f76    op31_JumpIfButtonNotPressed( buttons=Up, jump_to=0x3027 )
0x2f7b    op08_CallActorEventStartSync( actor_id=party1, event=event_0x0a, priority=0x04 )
0x2f7e    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x2f8c )
0x2f86    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x08, priority=0x03 )
0x2f89    op01_JumpTo( address=0x3018 )
0x2f8c    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x2f9a )
0x2f94    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x08, priority=0x03 )
0x2f97    op01_JumpTo( address=0x3018 )
0x2f9a    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x2fa8 )
0x2fa2    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x08, priority=0x03 )
0x2fa5    op01_JumpTo( address=0x3018 )
0x2fa8    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x2fb6 )
0x2fb0    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x08, priority=0x03 )
0x2fb3    op01_JumpTo( address=0x3018 )
0x2fb6    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x2fc4 )
0x2fbe    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x08, priority=0x03 )
0x2fc1    op01_JumpTo( address=0x3018 )
0x2fc4    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x2fd2 )
0x2fcc    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x08, priority=0x03 )
0x2fcf    op01_JumpTo( address=0x3018 )
0x2fd2    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x2fe0 )
0x2fda    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x08, priority=0x03 )
0x2fdd    op01_JumpTo( address=0x3018 )
0x2fe0    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x2fee )
0x2fe8    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x08, priority=0x03 )
0x2feb    op01_JumpTo( address=0x3018 )
0x2fee    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x2ffc )
0x2ff6    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x08, priority=0x03 )
0x2ff9    op01_JumpTo( address=0x3018 )
0x2ffc    op02_JumpToConditional( val1=(s)mem[0x3e], val2=9, condition="val1 == val2", address_if_false=0x300a )
0x3004    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x08, priority=0x03 )
0x3007    op01_JumpTo( address=0x3018 )
0x300a    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x3018 )
0x3012    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x08, priority=0x03 )
0x3015    op01_JumpTo( address=0x3018 )
0x3018    op02_JumpToConditional( val1=(s)mem[0x448], val2=2, condition="val1 < val2", address_if_false=0x3024 )
0x3020    -- 0x5A()
0x3021    op01_JumpTo( address=0x3018 )
0x3024    mem[0x448] = false -- op37
0x3027    -- 0xE2()
0x302c    op08_CallActorEventStartSync( actor_id=party1, event=event_0x0b, priority=0x04 )
0x302f    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x303d )
0x3037    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x09, priority=0x03 )
0x303a    op01_JumpTo( address=0x30c9 )
0x303d    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x304b )
0x3045    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x09, priority=0x03 )
0x3048    op01_JumpTo( address=0x30c9 )
0x304b    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x3059 )
0x3053    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x09, priority=0x03 )
0x3056    op01_JumpTo( address=0x30c9 )
0x3059    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x3067 )
0x3061    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x09, priority=0x03 )
0x3064    op01_JumpTo( address=0x30c9 )
0x3067    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x3075 )
0x306f    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x09, priority=0x03 )
0x3072    op01_JumpTo( address=0x30c9 )
0x3075    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x3083 )
0x307d    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x09, priority=0x03 )
0x3080    op01_JumpTo( address=0x30c9 )
0x3083    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x3091 )
0x308b    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x09, priority=0x03 )
0x308e    op01_JumpTo( address=0x30c9 )
0x3091    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x309f )
0x3099    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x09, priority=0x03 )
0x309c    op01_JumpTo( address=0x30c9 )
0x309f    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x30ad )
0x30a7    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x09, priority=0x03 )
0x30aa    op01_JumpTo( address=0x30c9 )
0x30ad    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x30bb )
0x30b5    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x09, priority=0x03 )
0x30b8    op01_JumpTo( address=0x30c9 )
0x30bb    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x30c9 )
0x30c3    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x09, priority=0x03 )
0x30c6    op01_JumpTo( address=0x30c9 )
0x30c9    op02_JumpToConditional( val1=(s)mem[0x448], val2=2, condition="val1 < val2", address_if_false=0x30d5 )
0x30d1    -- 0x5A()
0x30d2    op01_JumpTo( address=0x30c9 )
0x30d5    mem[0x448] = false -- op37
0x30d8    op31_JumpIfButtonNotPressed( buttons=Right, jump_to=0x3189 )
0x30dd    op08_CallActorEventStartSync( actor_id=party1, event=event_0x0c, priority=0x04 )
0x30e0    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x30ee )
0x30e8    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x0a, priority=0x01 )
0x30eb    op01_JumpTo( address=0x317a )
0x30ee    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x30fc )
0x30f6    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x0a, priority=0x01 )
0x30f9    op01_JumpTo( address=0x317a )
0x30fc    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x310a )
0x3104    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x0a, priority=0x01 )
0x3107    op01_JumpTo( address=0x317a )
0x310a    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x3118 )
0x3112    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x0a, priority=0x01 )
0x3115    op01_JumpTo( address=0x317a )
0x3118    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x3126 )
0x3120    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x0a, priority=0x01 )
0x3123    op01_JumpTo( address=0x317a )
0x3126    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x3134 )
0x312e    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x0a, priority=0x01 )
0x3131    op01_JumpTo( address=0x317a )
0x3134    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x3142 )
0x313c    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x0a, priority=0x01 )
0x313f    op01_JumpTo( address=0x317a )
0x3142    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x3150 )
0x314a    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x0a, priority=0x01 )
0x314d    op01_JumpTo( address=0x317a )
0x3150    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x315e )
0x3158    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x0a, priority=0x01 )
0x315b    op01_JumpTo( address=0x317a )
0x315e    op02_JumpToConditional( val1=(s)mem[0x3e], val2=9, condition="val1 == val2", address_if_false=0x316c )
0x3166    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x0a, priority=0x01 )
0x3169    op01_JumpTo( address=0x317a )
0x316c    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x317a )
0x3174    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x0a, priority=0x01 )
0x3177    op01_JumpTo( address=0x317a )
0x317a    op02_JumpToConditional( val1=(s)mem[0x448], val2=2, condition="val1 < val2", address_if_false=0x3186 )
0x3182    -- 0x5A()
0x3183    op01_JumpTo( address=0x317a )
0x3186    mem[0x448] = false -- op37
0x3189    -- 0xE2()
0x318e    op08_CallActorEventStartSync( actor_id=party1, event=event_0x0d, priority=0x04 )
0x3191    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x319f )
0x3199    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x0b, priority=0x01 )
0x319c    op01_JumpTo( address=0x322b )
0x319f    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x31ad )
0x31a7    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x0b, priority=0x01 )
0x31aa    op01_JumpTo( address=0x322b )
0x31ad    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x31bb )
0x31b5    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x0b, priority=0x01 )
0x31b8    op01_JumpTo( address=0x322b )
0x31bb    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x31c9 )
0x31c3    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x0b, priority=0x01 )
0x31c6    op01_JumpTo( address=0x322b )
0x31c9    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x31d7 )
0x31d1    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x0b, priority=0x01 )
0x31d4    op01_JumpTo( address=0x322b )
0x31d7    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x31e5 )
0x31df    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x0b, priority=0x01 )
0x31e2    op01_JumpTo( address=0x322b )
0x31e5    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x31f3 )
0x31ed    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x0b, priority=0x01 )
0x31f0    op01_JumpTo( address=0x322b )
0x31f3    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x3201 )
0x31fb    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x0b, priority=0x01 )
0x31fe    op01_JumpTo( address=0x322b )
0x3201    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x320f )
0x3209    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x0b, priority=0x01 )
0x320c    op01_JumpTo( address=0x322b )
0x320f    op02_JumpToConditional( val1=(s)mem[0x3e], val2=9, condition="val1 == val2", address_if_false=0x321d )
0x3217    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x0b, priority=0x01 )
0x321a    op01_JumpTo( address=0x322b )
0x321d    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x322b )
0x3225    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x0b, priority=0x01 )
0x3228    op01_JumpTo( address=0x322b )
0x322b    op02_JumpToConditional( val1=(s)mem[0x448], val2=2, condition="val1 < val2", address_if_false=0x3237 )
0x3233    -- 0x5A()
0x3234    op01_JumpTo( address=0x322b )
0x3237    mem[0x448] = false -- op37
0x323a    op31_JumpIfButtonNotPressed( buttons=Down, jump_to=0x32eb )
0x323f    op08_CallActorEventStartSync( actor_id=party1, event=event_0x0e, priority=0x04 )
0x3242    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x3250 )
0x324a    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x0c, priority=0x01 )
0x324d    op01_JumpTo( address=0x32dc )
0x3250    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x325e )
0x3258    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x0c, priority=0x01 )
0x325b    op01_JumpTo( address=0x32dc )
0x325e    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x326c )
0x3266    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x0c, priority=0x01 )
0x3269    op01_JumpTo( address=0x32dc )
0x326c    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x327a )
0x3274    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x0c, priority=0x01 )
0x3277    op01_JumpTo( address=0x32dc )
0x327a    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x3288 )
0x3282    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x0c, priority=0x01 )
0x3285    op01_JumpTo( address=0x32dc )
0x3288    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x3296 )
0x3290    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x0c, priority=0x01 )
0x3293    op01_JumpTo( address=0x32dc )
0x3296    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x32a4 )
0x329e    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x0c, priority=0x01 )
0x32a1    op01_JumpTo( address=0x32dc )
0x32a4    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x32b2 )
0x32ac    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x0c, priority=0x01 )
0x32af    op01_JumpTo( address=0x32dc )
0x32b2    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x32c0 )
0x32ba    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x0c, priority=0x01 )
0x32bd    op01_JumpTo( address=0x32dc )
0x32c0    op02_JumpToConditional( val1=(s)mem[0x3e], val2=9, condition="val1 == val2", address_if_false=0x32ce )
0x32c8    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x0c, priority=0x01 )
0x32cb    op01_JumpTo( address=0x32dc )
0x32ce    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x32dc )
0x32d6    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x0c, priority=0x01 )
0x32d9    op01_JumpTo( address=0x32dc )
0x32dc    op02_JumpToConditional( val1=(s)mem[0x448], val2=2, condition="val1 < val2", address_if_false=0x32e8 )
0x32e4    -- 0x5A()
0x32e5    op01_JumpTo( address=0x32dc )
0x32e8    mem[0x448] = false -- op37
0x32eb    -- 0xE2()
0x32f0    op08_CallActorEventStartSync( actor_id=party1, event=event_0x0f, priority=0x04 )
0x32f3    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x3301 )
0x32fb    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x0d, priority=0x01 )
0x32fe    op01_JumpTo( address=0x338d )
0x3301    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x330f )
0x3309    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x0d, priority=0x01 )
0x330c    op01_JumpTo( address=0x338d )
0x330f    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x331d )
0x3317    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x0d, priority=0x01 )
0x331a    op01_JumpTo( address=0x338d )
0x331d    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x332b )
0x3325    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x0d, priority=0x01 )
0x3328    op01_JumpTo( address=0x338d )
0x332b    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x3339 )
0x3333    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x0d, priority=0x01 )
0x3336    op01_JumpTo( address=0x338d )
0x3339    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x3347 )
0x3341    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x0d, priority=0x01 )
0x3344    op01_JumpTo( address=0x338d )
0x3347    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x3355 )
0x334f    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x0d, priority=0x01 )
0x3352    op01_JumpTo( address=0x338d )
0x3355    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x3363 )
0x335d    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x0d, priority=0x01 )
0x3360    op01_JumpTo( address=0x338d )
0x3363    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x3371 )
0x336b    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x0d, priority=0x01 )
0x336e    op01_JumpTo( address=0x338d )
0x3371    op02_JumpToConditional( val1=(s)mem[0x3e], val2=9, condition="val1 == val2", address_if_false=0x337f )
0x3379    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x0d, priority=0x01 )
0x337c    op01_JumpTo( address=0x338d )
0x337f    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x338d )
0x3387    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x0d, priority=0x01 )
0x338a    op01_JumpTo( address=0x338d )
0x338d    op02_JumpToConditional( val1=(s)mem[0x448], val2=2, condition="val1 < val2", address_if_false=0x3399 )
0x3395    -- 0x5A()
0x3396    op01_JumpTo( address=0x338d )
0x3399    mem[0x448] = false -- op37
0x339c    op31_JumpIfButtonNotPressed( buttons=Left, jump_to=0x344d )
0x33a1    op08_CallActorEventStartSync( actor_id=party1, event=event_0x10, priority=0x04 )
0x33a4    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x33b2 )
0x33ac    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x0e, priority=0x01 )
0x33af    op01_JumpTo( address=0x343e )
0x33b2    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x33c0 )
0x33ba    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x0e, priority=0x01 )
0x33bd    op01_JumpTo( address=0x343e )
0x33c0    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x33ce )
0x33c8    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x0e, priority=0x01 )
0x33cb    op01_JumpTo( address=0x343e )
0x33ce    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x33dc )
0x33d6    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x0e, priority=0x01 )
0x33d9    op01_JumpTo( address=0x343e )
0x33dc    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x33ea )
0x33e4    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x0e, priority=0x01 )
0x33e7    op01_JumpTo( address=0x343e )
0x33ea    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x33f8 )
0x33f2    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x0e, priority=0x01 )
0x33f5    op01_JumpTo( address=0x343e )
0x33f8    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x3406 )
0x3400    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x0e, priority=0x01 )
0x3403    op01_JumpTo( address=0x343e )
0x3406    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x3414 )
0x340e    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x0e, priority=0x01 )
0x3411    op01_JumpTo( address=0x343e )
0x3414    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x3422 )
0x341c    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x0e, priority=0x01 )
0x341f    op01_JumpTo( address=0x343e )
0x3422    op02_JumpToConditional( val1=(s)mem[0x3e], val2=9, condition="val1 == val2", address_if_false=0x3430 )
0x342a    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x0e, priority=0x01 )
0x342d    op01_JumpTo( address=0x343e )
0x3430    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x343e )
0x3438    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x0e, priority=0x01 )
0x343b    op01_JumpTo( address=0x343e )
0x343e    op02_JumpToConditional( val1=(s)mem[0x448], val2=2, condition="val1 < val2", address_if_false=0x344a )
0x3446    -- 0x5A()
0x3447    op01_JumpTo( address=0x343e )
0x344a    mem[0x448] = false -- op37
0x344d    -- 0xE2()
0x3452    op08_CallActorEventStartSync( actor_id=party1, event=event_0x11, priority=0x04 )
0x3455    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x3463 )
0x345d    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x0f, priority=0x01 )
0x3460    op01_JumpTo( address=0x34ef )
0x3463    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x3471 )
0x346b    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x0f, priority=0x01 )
0x346e    op01_JumpTo( address=0x34ef )
0x3471    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x347f )
0x3479    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x0f, priority=0x01 )
0x347c    op01_JumpTo( address=0x34ef )
0x347f    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x348d )
0x3487    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x0f, priority=0x01 )
0x348a    op01_JumpTo( address=0x34ef )
0x348d    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x349b )
0x3495    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x0f, priority=0x01 )
0x3498    op01_JumpTo( address=0x34ef )
0x349b    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x34a9 )
0x34a3    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x0f, priority=0x01 )
0x34a6    op01_JumpTo( address=0x34ef )
0x34a9    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x34b7 )
0x34b1    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x0f, priority=0x01 )
0x34b4    op01_JumpTo( address=0x34ef )
0x34b7    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x34c5 )
0x34bf    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x0f, priority=0x01 )
0x34c2    op01_JumpTo( address=0x34ef )
0x34c5    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x34d3 )
0x34cd    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x0f, priority=0x01 )
0x34d0    op01_JumpTo( address=0x34ef )
0x34d3    op02_JumpToConditional( val1=(s)mem[0x3e], val2=9, condition="val1 == val2", address_if_false=0x34e1 )
0x34db    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x0f, priority=0x01 )
0x34de    op01_JumpTo( address=0x34ef )
0x34e1    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x34ef )
0x34e9    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x0f, priority=0x01 )
0x34ec    op01_JumpTo( address=0x34ef )
0x34ef    op02_JumpToConditional( val1=(s)mem[0x448], val2=2, condition="val1 < val2", address_if_false=0x34fb )
0x34f7    -- 0x5A()
0x34f8    op01_JumpTo( address=0x34ef )
0x34fb    mem[0x448] = false -- op37
0x34fe    op31_JumpIfButtonNotPressed( buttons=Triangle, jump_to=0x35b2 )
0x3503    mem[0x448] = false -- op37
0x3506    op08_CallActorEventStartSync( actor_id=party1, event=event_0x06, priority=0x04 )
0x3509    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x3517 )
0x3511    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x04, priority=0x01 )
0x3514    op01_JumpTo( address=0x35a3 )
0x3517    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x3525 )
0x351f    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x04, priority=0x01 )
0x3522    op01_JumpTo( address=0x35a3 )
0x3525    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x3533 )
0x352d    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x3530    op01_JumpTo( address=0x35a3 )
0x3533    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x3541 )
0x353b    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x04, priority=0x01 )
0x353e    op01_JumpTo( address=0x35a3 )
0x3541    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x354f )
0x3549    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x04, priority=0x01 )
0x354c    op01_JumpTo( address=0x35a3 )
0x354f    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x355d )
0x3557    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x04, priority=0x01 )
0x355a    op01_JumpTo( address=0x35a3 )
0x355d    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x356b )
0x3565    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x04, priority=0x01 )
0x3568    op01_JumpTo( address=0x35a3 )
0x356b    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x3579 )
0x3573    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x04, priority=0x01 )
0x3576    op01_JumpTo( address=0x35a3 )
0x3579    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x3587 )
0x3581    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x04, priority=0x01 )
0x3584    op01_JumpTo( address=0x35a3 )
0x3587    op02_JumpToConditional( val1=(s)mem[0x3e], val2=9, condition="val1 == val2", address_if_false=0x3595 )
0x358f    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x04, priority=0x01 )
0x3592    op01_JumpTo( address=0x35a3 )
0x3595    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x35a3 )
0x359d    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x04, priority=0x01 )
0x35a0    op01_JumpTo( address=0x35a3 )
0x35a3    op02_JumpToConditional( val1=(s)mem[0x448], val2=2, condition="val1 < val2", address_if_false=0x35af )
0x35ab    -- 0x5A()
0x35ac    op01_JumpTo( address=0x35a3 )
0x35af    mem[0x448] = false -- op37
0x35b2    op31_JumpIfButtonNotPressed( buttons=Square, jump_to=0x3666 )
0x35b7    mem[0x448] = false -- op37
0x35ba    op08_CallActorEventStartSync( actor_id=party1, event=event_0x07, priority=0x04 )
0x35bd    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x35cb )
0x35c5    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x05, priority=0x01 )
0x35c8    op01_JumpTo( address=0x3657 )
0x35cb    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x35d9 )
0x35d3    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x05, priority=0x01 )
0x35d6    op01_JumpTo( address=0x3657 )
0x35d9    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x35e7 )
0x35e1    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x05, priority=0x01 )
0x35e4    op01_JumpTo( address=0x3657 )
0x35e7    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x35f5 )
0x35ef    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x05, priority=0x01 )
0x35f2    op01_JumpTo( address=0x3657 )
0x35f5    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x3603 )
0x35fd    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x05, priority=0x01 )
0x3600    op01_JumpTo( address=0x3657 )
0x3603    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x3611 )
0x360b    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x05, priority=0x01 )
0x360e    op01_JumpTo( address=0x3657 )
0x3611    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x361f )
0x3619    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x05, priority=0x01 )
0x361c    op01_JumpTo( address=0x3657 )
0x361f    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x362d )
0x3627    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x05, priority=0x01 )
0x362a    op01_JumpTo( address=0x3657 )
0x362d    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x363b )
0x3635    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x05, priority=0x01 )
0x3638    op01_JumpTo( address=0x3657 )
0x363b    op02_JumpToConditional( val1=(s)mem[0x3e], val2=9, condition="val1 == val2", address_if_false=0x3649 )
0x3643    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x05, priority=0x01 )
0x3646    op01_JumpTo( address=0x3657 )
0x3649    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x3657 )
0x3651    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x01 )
0x3654    op01_JumpTo( address=0x3657 )
0x3657    op02_JumpToConditional( val1=(s)mem[0x448], val2=2, condition="val1 < val2", address_if_false=0x3663 )
0x365f    -- 0x5A()
0x3660    op01_JumpTo( address=0x3657 )
0x3663    mem[0x448] = false -- op37
0x3666    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x371a )
0x366b    mem[0x448] = false -- op37
0x366e    op08_CallActorEventStartSync( actor_id=party1, event=event_0x08, priority=0x01 )
0x3671    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x367f )
0x3679    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x06, priority=0x01 )
0x367c    op01_JumpTo( address=0x370b )
0x367f    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x368d )
0x3687    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x06, priority=0x01 )
0x368a    op01_JumpTo( address=0x370b )
0x368d    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x369b )
0x3695    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x06, priority=0x01 )
0x3698    op01_JumpTo( address=0x370b )
0x369b    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x36a9 )
0x36a3    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x06, priority=0x01 )
0x36a6    op01_JumpTo( address=0x370b )
0x36a9    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x36b7 )
0x36b1    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x06, priority=0x01 )
0x36b4    op01_JumpTo( address=0x370b )
0x36b7    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x36c5 )
0x36bf    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x06, priority=0x01 )
0x36c2    op01_JumpTo( address=0x370b )
0x36c5    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x36d3 )
0x36cd    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x06, priority=0x01 )
0x36d0    op01_JumpTo( address=0x370b )
0x36d3    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x36e1 )
0x36db    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x06, priority=0x01 )
0x36de    op01_JumpTo( address=0x370b )
0x36e1    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x36ef )
0x36e9    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x06, priority=0x01 )
0x36ec    op01_JumpTo( address=0x370b )
0x36ef    op02_JumpToConditional( val1=(s)mem[0x3e], val2=9, condition="val1 == val2", address_if_false=0x36fd )
0x36f7    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x06, priority=0x01 )
0x36fa    op01_JumpTo( address=0x370b )
0x36fd    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x370b )
0x3705    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x06, priority=0x01 )
0x3708    op01_JumpTo( address=0x370b )
0x370b    op02_JumpToConditional( val1=(s)mem[0x448], val2=2, condition="val1 < val2", address_if_false=0x3717 )
0x3713    -- 0x5A()
0x3714    op01_JumpTo( address=0x370b )
0x3717    mem[0x448] = false -- op37
0x371a    op01_JumpTo( address=0x2f6a )
0x371d    op0D_Return()
0x371e    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x0000, flag=0x37 )
