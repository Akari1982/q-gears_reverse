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
0x05ca    op02_JumpToConditional( val1=(s)mem[0x2c6], val2=1024, condition="val1 & val2", address_if_false=0x769 )
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
0x0630    op03_MessageShowFixed2( text_id=0xa80, flags=0x80 )
0x0634    op26_Wait( time=20 )
0x0637    op02_JumpToConditional( val1=(s)mem[0x8], val2=5, condition="val1 == val2", address_if_false=0x647 )
0x063f    -- 0xB5() -- camera set direction
0x0640    op03_MessageShowFixed2( text_id=0x1e80, flags=0x80 )
0x0644    op26_Wait( time=40 )
0x0647    op02_JumpToConditional( val1=(s)mem[0x8], val2=6, condition="val1 == val2", address_if_false=0x657 )
0x064f    -- 0xB5() -- camera set direction
0x0650    op03_MessageShowFixed2( text_id=0x2880, flags=0x80 )
0x0654    op26_Wait( time=80 )
0x0657    op02_JumpToConditional( val1=(s)mem[0x8], val2=7, condition="val1 == val2", address_if_false=0x667 )
0x065f    -- 0xB5() -- camera set direction
0x0660    op03_MessageShowFixed2( text_id=0x3280, flags=0x80 )
0x0664    op26_Wait( time=100 )
0x0667    op02_JumpToConditional( val1=(s)mem[0x8], val2=0, condition="val1 == val2", address_if_false=0x677 )
0x066f    -- 0xB5() -- camera set direction
0x0670    op03_MessageShowFixed2( text_id=0x2880, flags=0x80 )
0x0674    op26_Wait( time=80 )
0x0677    op02_JumpToConditional( val1=(s)mem[0x8], val2=1, condition="val1 == val2", address_if_false=0x687 )
0x067f    -- 0xB5() -- camera set direction
0x0680    op03_MessageShowFixed2( text_id=0x1e80, flags=0x80 )
0x0684    op26_Wait( time=40 )
0x0687    op02_JumpToConditional( val1=(s)mem[0x8], val2=2, condition="val1 == val2", address_if_false=0x697 )
0x068f    -- 0xB5() -- camera set direction
0x0690    op03_MessageShowFixed2( text_id=0xa80, flags=0x80 )
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
0x07ae    op03_MessageShowFixed2( text_id=0xa80, flags=0x80 )
0x07b2    op26_Wait( time=20 )
0x07b5    op02_JumpToConditional( val1=(s)mem[0x8], val2=5, condition="val1 == val2", address_if_false=0x7c5 )
0x07bd    -- 0xB5() -- camera set direction
0x07be    op03_MessageShowFixed2( text_id=0x1e80, flags=0x80 )
0x07c2    op26_Wait( time=40 )
0x07c5    op02_JumpToConditional( val1=(s)mem[0x8], val2=6, condition="val1 == val2", address_if_false=0x7d5 )
0x07cd    -- 0xB5() -- camera set direction
0x07ce    op03_MessageShowFixed2( text_id=0x2880, flags=0x80 )
0x07d2    op26_Wait( time=80 )
0x07d5    op02_JumpToConditional( val1=(s)mem[0x8], val2=7, condition="val1 == val2", address_if_false=0x7e5 )
0x07dd    -- 0xB5() -- camera set direction
0x07de    op03_MessageShowFixed2( text_id=0x3280, flags=0x80 )
0x07e2    op26_Wait( time=100 )
0x07e5    op02_JumpToConditional( val1=(s)mem[0x8], val2=0, condition="val1 == val2", address_if_false=0x7f5 )
0x07ed    -- 0xB5() -- camera set direction
0x07ee    op03_MessageShowFixed2( text_id=0x2880, flags=0x80 )
0x07f2    op26_Wait( time=80 )
0x07f5    op02_JumpToConditional( val1=(s)mem[0x8], val2=1, condition="val1 == val2", address_if_false=0x805 )
0x07fd    -- 0xB5() -- camera set direction
0x07fe    op03_MessageShowFixed2( text_id=0x1e80, flags=0x80 )
0x0802    op26_Wait( time=40 )
0x0805    op02_JumpToConditional( val1=(s)mem[0x8], val2=2, condition="val1 == val2", address_if_false=0x815 )
0x080d    -- 0xB5() -- camera set direction
0x080e    op03_MessageShowFixed2( text_id=0xa80, flags=0x80 )
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
0x0d19    -- MISSING OPCODE 0xFE5d
