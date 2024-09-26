var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x000fffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x4cff, 0x9ffd, 0x01f4, 0x0101, 0xf621, 0xfa72, 0x0601, 0x7606, 0xc1fa, 0x0100, 0xffff, 0xf99e, 0x0576, 0xff00, 0xc1ff, 0xc5fe, 0x00fe, 0xffff, 0x0186, 0x0006, 0xff02, 0xc1ff, 0xc5fe, 0x00fe, 0xffff, 0xfdf5, 0xf751, 0xff01, 0xfdff, 0x49ff, 0x01f7, 0xffff, 0x0000, 0xfed4, 0x0601, 0x7804, 0xfb02, 0x00ff, 0xffff, 0xfd9c, 0x0000, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x0055    -- 0xBC_ActorNoModelInit()
0x0056    -- 0x2A()
0x0057    -- 0xA0()
0x005e    -- 0x9D()
0x0062    -- 0x75( ???=69 )
0x0065    -- 0xE7( ???=104, ???=144, ???=248 )
0x006c    op02_JumpToConditional( val1=(s)mem[0x4], val2=428, condition="val1 == val2", address_if_false=0x76 )
0x0074    -- 0xFE54()
0x0076    op02_JumpToConditional( val1=(s)mem[0x4], val2=426, condition="val1 == val2", address_if_false=0x80 )
0x007e    -- 0xFE54()
0x0080    op02_JumpToConditional( val1=(s)mem[0x4], val2=427, condition="val1 == val2", address_if_false=0x8b )
0x0088    -- 0xA1()
0x008b    op02_JumpToConditional( val1=(s)mem[0x4], val2=431, condition="val1 == val2", address_if_false=0xaa )
0x0093    op02_JumpToConditional( val1=mem[0x2c6], val2=256, condition="val1 & val2", address_if_false=0xa7 )
0x009b    mem[0x2c6] &= ~(1 << 8) -- op3a
0x00a1    -- 0xA1()
0x00a4    op01_JumpTo( address=0xaa )
0x00a7    -- 0xA1()
0x00aa    op00_Return()

Actor_0x00:on_update:
0x00ab    op74_SoundPlayFixedVolume( sound_id=0 )
0x00ae    -- 0xFE0C()
0x00bc    -- 0xFE0E_SoundSetVolume( volume=127, steps=1 )
0x00c2    -- 0x5B()
0x00c3    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x00c4    op00_Return()

Actor_0x00:event_0x04:
0x00c5    -- 0xFE23()
0x00da    mem[0x40c] = true -- op36
0x00dd    op00_Return()

Actor_0x00:event_0x05:
0x00de    -- 0xB5() -- camera set direction
0x00e3    mem[0x40c] = true -- op36
0x00e6    op00_Return()

Actor_0x00:event_0x06:
0x00e7    op26_Wait( time=10 )
0x00ea    -- 0xB5() -- camera set direction
0x00ef    op26_Wait( time=10 )
0x00f2    -- 0xB5() -- camera set direction
0x00f7    op00_Return()

Actor_0x00:event_0x07:
0x00f8    op02_JumpToConditional( val1=(s)mem[0x8], val2=4, condition="val1 == val2", address_if_false=0x10e )
0x0100    -- 0xB5() -- camera set direction
0x0105    op26_Wait( time=10 )
0x0108    -- 0xB5() -- camera set direction
0x010d    op00_Return()
0x010e    op26_Wait( time=10 )
0x0111    -- 0xB5() -- camera set direction
0x0116    op00_Return()

Actor_0x00:event_0x08:
0x0117    op26_Wait( time=5 )
0x011a    -- 0xB5() -- camera set direction
0x011f    op00_Return()

Actor_0x00:event_0x09:
0x0120    op26_Wait( time=5 )
0x0123    -- 0xB5() -- camera set direction
0x0128    op00_Return()

Actor_0x00:event_0x0a:
0x0129    op26_Wait( time=10 )
0x012c    -- 0xB5() -- camera set direction
0x0131    op26_Wait( time=50 )
0x0134    -- 0xB5() -- camera set direction
0x0139    op00_Return()

Actor_0x00:event_0x0b:
0x013a    op02_JumpToConditional( val1=(s)mem[0x8], val2=4, condition="val1 == val2", address_if_false=0x14a )
0x0142    -- 0xB5() -- camera set direction
0x0147    op26_Wait( time=20 )
0x014a    op02_JumpToConditional( val1=(s)mem[0x8], val2=5, condition="val1 == val2", address_if_false=0x15a )
0x0152    -- 0xB5() -- camera set direction
0x0157    op26_Wait( time=30 )
0x015a    op02_JumpToConditional( val1=(s)mem[0x8], val2=6, condition="val1 == val2", address_if_false=0x16a )
0x0162    -- 0xB5() -- camera set direction
0x0167    op26_Wait( time=40 )
0x016a    op02_JumpToConditional( val1=(s)mem[0x8], val2=7, condition="val1 == val2", address_if_false=0x17a )
0x0172    -- 0xB5() -- camera set direction
0x0177    op26_Wait( time=40 )
0x017a    op02_JumpToConditional( val1=(s)mem[0x8], val2=0, condition="val1 == val2", address_if_false=0x18a )
0x0182    -- 0xB5() -- camera set direction
0x0187    op26_Wait( time=30 )
0x018a    op02_JumpToConditional( val1=(s)mem[0x8], val2=1, condition="val1 == val2", address_if_false=0x192 )
0x0192    op02_JumpToConditional( val1=(s)mem[0x8], val2=2, condition="val1 == val2", address_if_false=0x19a )
0x019a    op99()
0x019b    mem[0x464] = 120 -- op35
0x01a1    -- 0x63( ???=-993, ???=530, ???=-2146 ) -- exp0x1
0x01a9    -- 0xA3()
0x01b1    op05_CallFunction( address=0x28a7 )
0x01b4    mem[0x40c] = true -- op36
0x01b7    op00_Return()

Actor_0x00:event_0x0c:
0x01b8    op26_Wait( time=60 )
0x01bb    op99()
0x01bc    mem[0x464] = 180 -- op35
0x01c2    -- 0x63( ???=-5156, ???=642, ???=1308 ) -- exp0x1
0x01ca    -- 0xA3()
0x01d2    op05_CallFunction( address=0x28a7 )
0x01d5    op26_Wait( time=80 )
0x01d8    mem[0x40c] = true -- op36
0x01db    op00_Return()

Actor_0x01:on_start:
0x01dc    -- 0x16_ActorPCInit( char_id=0 )
0x01df    opFE0D_MessageSetFace( char_id=0 )
0x01e3    op02_JumpToConditional( val1=(s)mem[0x4], val2=428, condition="val1 == val2", address_if_false=0x1f2 )
0x01eb    -- 0x1D()
0x01f2    op02_JumpToConditional( val1=(s)mem[0x4], val2=426, condition="val1 == val2", address_if_false=0x201 )
0x01fa    -- 0x1D()
0x0201    op02_JumpToConditional( val1=(s)mem[0x4], val2=427, condition="val1 == val2", address_if_false=0x20f )
0x0209    -- 0x21( ???=190 )
0x020c    op01_JumpTo( address=0x212 )
0x020f    -- 0x21( ???=160 )
0x0212    op00_Return()

Actor_0x01:on_update:
0x0213    -- 0xA7()
0x0214    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0215    op00_Return()

Actor_0x01:event_0x04:
0x0216    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x021c    op00_Return()

Actor_0x01:event_0x05:
0x021d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0223    op69_ActorSetRotation( rot=4 )
0x0226    -- 0x19_ActorSetPosition( x=(vf80)0xfa76, z=(vf40)0x03c7, flag=(flag)0xc0 )
0x022c    -- 0x1E()
0x022d    op00_Return()

Actor_0x01:event_0x06:
0x022e    mem[0x402] = -1418 -- op35
0x0234    mem[0x404] = 967 -- op35
0x023a    -- 0x1F( ???=0x77 )
0x023c    -- 0x2D()
0x0244    -- 0xFE1C()
0x024d    op01_JumpTo( address=0x23a )
0x0250    op00_Return()

Actor_0x01:event_0x07:
0x0251    -- 0x1E()
0x0252    -- 0x1B()
0x0259    -- 0x1F( ???=0x0 )
0x025b    -- 0x92()

Actor_0x01:event_0x08:
0x025c    -- 0x1D()
0x0263    -- 0x1E()
0x0264    op00_Return()

Actor_0x01:event_0x09:
0x0265    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x026b    op00_Return()

Actor_0x01:event_0x0a:
0x026c    -- 0x1F( ???=0x77 )
0x026e    -- 0x2D()
0x0276    mem[0x40a] -= 16 -- op39
0x027c    -- 0xFE1C()
0x0285    op01_JumpTo( address=0x26c )
0x0288    op00_Return()

Actor_0x01:event_0x0b:
0x0289    -- 0x1E()
0x028a    -- 0x1B()
0x0291    -- 0x1F( ???=0x0 )
0x0293    -- 0x92()

Actor_0x01:event_0x0c:
0x0294    op2C_SpritePlayAnim( anim_id=0x7 )
0x0296    op26_Wait( time=5 )
0x0299    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x029d    op9C_MessageSync()
0x029e    op2C_SpritePlayAnim( anim_id=0xff )
0x02a0    op00_Return()

Actor_0x01:event_0x0d:
0x02a1    op2C_SpritePlayAnim( anim_id=0xb )
0x02a3    op26_Wait( time=20 )
0x02a6    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x02aa    op9C_MessageSync()
0x02ab    opFE0D_MessageSetFace( char_id=252 )
0x02af    opF5_MessageShowStatic( text_id=0x2, flags=0 )
0x02b3    op9C_MessageSync()
0x02b4    opFE0D_MessageSetFace( char_id=0 )
0x02b8    -- 0xFE66() -- sound play with volume in slot
0x02c2    op26_Wait( time=30 )
0x02c5    op2C_SpritePlayAnim( anim_id=0xff )
0x02c7    -- 0x5A()
0x02c8    op00_Return()

Actor_0x02:on_start:
0x02c9    -- 0x16_ActorPCInit( char_id=2 )
0x02cc    opFE0D_MessageSetFace( char_id=2 )
0x02d0    op05_CallFunction( address=0x1e3 )
0x02d3    op00_Return()

Actor_0x02:on_update:
0x02d4    -- 0xA7()
0x02d5    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x02d6    op00_Return()

Actor_0x02:event_0x04:
0x02d7    op01_JumpTo( address=0x216 )
0x02da    op00_Return()

Actor_0x02:event_0x05:
0x02db    op01_JumpTo( address=0x21d )
0x02de    op00_Return()

Actor_0x02:event_0x06:
0x02df    op01_JumpTo( address=0x23a )
0x02e2    op00_Return()

Actor_0x02:event_0x07:
0x02e3    op01_JumpTo( address=0x251 )
0x02e6    -- 0x92()

Actor_0x02:event_0x08:
0x02e7    op01_JumpTo( address=0x25c )
0x02ea    op00_Return()

Actor_0x02:event_0x09:
0x02eb    op01_JumpTo( address=0x265 )
0x02ee    op00_Return()

Actor_0x02:event_0x0a:
0x02ef    op01_JumpTo( address=0x26c )
0x02f2    op00_Return()

Actor_0x02:event_0x0b:
0x02f3    op01_JumpTo( address=0x289 )
0x02f6    -- 0x92()

Actor_0x03:on_start:
0x02f7    -- 0x16_ActorPCInit( char_id=1 )
0x02fa    opFE0D_MessageSetFace( char_id=1 )
0x02fe    op05_CallFunction( address=0x1e3 )
0x0301    op00_Return()

Actor_0x03:on_update:
0x0302    -- 0xA7()
0x0303    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0304    op00_Return()

Actor_0x03:event_0x04:
0x0305    op01_JumpTo( address=0x216 )
0x0308    op00_Return()

Actor_0x03:event_0x05:
0x0309    op01_JumpTo( address=0x21d )
0x030c    op00_Return()

Actor_0x03:event_0x06:
0x030d    op01_JumpTo( address=0x23a )
0x0310    op00_Return()

Actor_0x03:event_0x07:
0x0311    op01_JumpTo( address=0x251 )
0x0314    -- 0x92()

Actor_0x03:event_0x08:
0x0315    op01_JumpTo( address=0x25c )
0x0318    op00_Return()

Actor_0x03:event_0x09:
0x0319    op01_JumpTo( address=0x265 )
0x031c    op00_Return()

Actor_0x03:event_0x0a:
0x031d    op01_JumpTo( address=0x26c )
0x0320    op00_Return()

Actor_0x03:event_0x0b:
0x0321    op01_JumpTo( address=0x289 )
0x0324    -- 0x92()

Actor_0x04:on_start:
0x0325    -- 0x16_ActorPCInit( char_id=3 )
0x0328    opFE0D_MessageSetFace( char_id=3 )
0x032c    op05_CallFunction( address=0x1e3 )
0x032f    op00_Return()

Actor_0x04:on_update:
0x0330    -- 0xA7()
0x0331    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0332    op00_Return()

Actor_0x04:event_0x04:
0x0333    op01_JumpTo( address=0x216 )
0x0336    op00_Return()

Actor_0x04:event_0x05:
0x0337    op01_JumpTo( address=0x21d )
0x033a    op00_Return()

Actor_0x04:event_0x06:
0x033b    op01_JumpTo( address=0x23a )
0x033e    op00_Return()

Actor_0x04:event_0x07:
0x033f    op01_JumpTo( address=0x251 )
0x0342    -- 0x92()

Actor_0x04:event_0x08:
0x0343    op01_JumpTo( address=0x25c )
0x0346    op00_Return()

Actor_0x04:event_0x09:
0x0347    op01_JumpTo( address=0x265 )
0x034a    op00_Return()

Actor_0x04:event_0x0a:
0x034b    op01_JumpTo( address=0x26c )
0x034e    op00_Return()

Actor_0x04:event_0x0b:
0x034f    op01_JumpTo( address=0x289 )
0x0352    -- 0x92()

Actor_0x05:on_start:
0x0353    -- 0x16_ActorPCInit( char_id=5 )
0x0356    opFE0D_MessageSetFace( char_id=5 )
0x035a    op05_CallFunction( address=0x1e3 )
0x035d    op00_Return()

Actor_0x05:on_update:
0x035e    -- 0xA7()
0x035f    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0360    op00_Return()

Actor_0x05:event_0x04:
0x0361    op01_JumpTo( address=0x216 )
0x0364    op00_Return()

Actor_0x05:event_0x05:
0x0365    op01_JumpTo( address=0x21d )
0x0368    op00_Return()

Actor_0x05:event_0x06:
0x0369    op01_JumpTo( address=0x23a )
0x036c    op00_Return()

Actor_0x05:event_0x07:
0x036d    op01_JumpTo( address=0x251 )
0x0370    -- 0x92()

Actor_0x05:event_0x08:
0x0371    op01_JumpTo( address=0x25c )
0x0374    op00_Return()

Actor_0x05:event_0x09:
0x0375    op01_JumpTo( address=0x265 )
0x0378    op00_Return()

Actor_0x05:event_0x0a:
0x0379    op01_JumpTo( address=0x26c )
0x037c    op00_Return()

Actor_0x05:event_0x0b:
0x037d    op01_JumpTo( address=0x289 )
0x0380    -- 0x92()

Actor_0x06:on_start:
0x0381    -- 0x16_ActorPCInit( char_id=4 )
0x0384    opFE0D_MessageSetFace( char_id=4 )
0x0388    op05_CallFunction( address=0x1e3 )
0x038b    op00_Return()

Actor_0x06:on_update:
0x038c    -- 0xA7()
0x038d    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x038e    op00_Return()

Actor_0x06:event_0x04:
0x038f    op01_JumpTo( address=0x216 )
0x0392    op00_Return()

Actor_0x06:event_0x05:
0x0393    op01_JumpTo( address=0x21d )
0x0396    op00_Return()

Actor_0x06:event_0x06:
0x0397    op01_JumpTo( address=0x23a )
0x039a    op00_Return()

Actor_0x06:event_0x07:
0x039b    op01_JumpTo( address=0x251 )
0x039e    -- 0x92()

Actor_0x06:event_0x08:
0x039f    op01_JumpTo( address=0x25c )
0x03a2    op00_Return()

Actor_0x06:event_0x09:
0x03a3    op01_JumpTo( address=0x265 )
0x03a6    op00_Return()

Actor_0x06:event_0x0a:
0x03a7    op01_JumpTo( address=0x26c )
0x03aa    op00_Return()

Actor_0x06:event_0x0b:
0x03ab    op01_JumpTo( address=0x289 )
0x03ae    -- 0x92()

Actor_0x07:on_start:
0x03af    -- 0x16_ActorPCInit( char_id=6 )
0x03b2    opFE0D_MessageSetFace( char_id=6 )
0x03b6    op05_CallFunction( address=0x1e3 )
0x03b9    op00_Return()

Actor_0x07:on_update:
0x03ba    -- 0xA7()
0x03bb    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x03bc    op00_Return()

Actor_0x07:event_0x04:
0x03bd    op01_JumpTo( address=0x216 )
0x03c0    op00_Return()

Actor_0x07:event_0x05:
0x03c1    op01_JumpTo( address=0x21d )
0x03c4    op00_Return()

Actor_0x07:event_0x06:
0x03c5    op01_JumpTo( address=0x23a )
0x03c8    op00_Return()

Actor_0x07:event_0x07:
0x03c9    op01_JumpTo( address=0x251 )
0x03cc    -- 0x92()

Actor_0x07:event_0x08:
0x03cd    op01_JumpTo( address=0x25c )
0x03d0    op00_Return()

Actor_0x07:event_0x09:
0x03d1    op01_JumpTo( address=0x265 )
0x03d4    op00_Return()

Actor_0x07:event_0x0a:
0x03d5    op01_JumpTo( address=0x26c )
0x03d8    op00_Return()

Actor_0x07:event_0x0b:
0x03d9    op01_JumpTo( address=0x289 )
0x03dc    -- 0x92()

Actor_0x08:on_start:
0x03dd    -- 0x16_ActorPCInit( char_id=7 )
0x03e0    opFE0D_MessageSetFace( char_id=7 )
0x03e4    op05_CallFunction( address=0x1e3 )
0x03e7    op00_Return()

Actor_0x08:on_update:
0x03e8    -- 0xA7()
0x03e9    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x03ea    op00_Return()

Actor_0x08:event_0x04:
0x03eb    op01_JumpTo( address=0x216 )
0x03ee    op00_Return()

Actor_0x08:event_0x05:
0x03ef    op01_JumpTo( address=0x21d )
0x03f2    op00_Return()

Actor_0x08:event_0x06:
0x03f3    op01_JumpTo( address=0x23a )
0x03f6    op00_Return()

Actor_0x08:event_0x07:
0x03f7    op01_JumpTo( address=0x251 )
0x03fa    -- 0x92()

Actor_0x08:event_0x08:
0x03fb    op01_JumpTo( address=0x25c )
0x03fe    op00_Return()

Actor_0x08:event_0x09:
0x03ff    op01_JumpTo( address=0x265 )
0x0402    op00_Return()

Actor_0x08:event_0x0a:
0x0403    op01_JumpTo( address=0x26c )
0x0406    op00_Return()

Actor_0x08:event_0x0b:
0x0407    op01_JumpTo( address=0x289 )
0x040a    -- 0x92()

Actor_0x09:on_start:
0x040b    -- 0x16_ActorPCInit( char_id=8 )
0x040e    opFE0D_MessageSetFace( char_id=8 )
0x0412    op05_CallFunction( address=0x1e3 )
0x0415    op00_Return()

Actor_0x09:on_update:
0x0416    -- 0xA7()
0x0417    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x0418    op00_Return()

Actor_0x09:event_0x04:
0x0419    op01_JumpTo( address=0x216 )
0x041c    op00_Return()

Actor_0x09:event_0x05:
0x041d    op01_JumpTo( address=0x21d )
0x0420    op00_Return()

Actor_0x09:event_0x06:
0x0421    op01_JumpTo( address=0x23a )
0x0424    op00_Return()

Actor_0x09:event_0x07:
0x0425    op01_JumpTo( address=0x251 )
0x0428    -- 0x92()

Actor_0x09:event_0x08:
0x0429    op01_JumpTo( address=0x25c )
0x042c    op00_Return()

Actor_0x09:event_0x09:
0x042d    op01_JumpTo( address=0x265 )
0x0430    op00_Return()

Actor_0x09:event_0x0a:
0x0431    op01_JumpTo( address=0x26c )
0x0434    op00_Return()

Actor_0x09:event_0x0b:
0x0435    op01_JumpTo( address=0x289 )
0x0438    -- 0x92()

Actor_0x0a:on_start:
0x0439    -- 0x16_ActorPCInit( char_id=9 )
0x043c    opFE0D_MessageSetFace( char_id=9 )
0x0440    op05_CallFunction( address=0x1e3 )
0x0443    op00_Return()

Actor_0x0a:on_update:
0x0444    -- 0xA7()
0x0445    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0446    op00_Return()

Actor_0x0a:event_0x04:
0x0447    op01_JumpTo( address=0x216 )
0x044a    op00_Return()

Actor_0x0a:event_0x05:
0x044b    op01_JumpTo( address=0x21d )
0x044e    op00_Return()

Actor_0x0a:event_0x06:
0x044f    op01_JumpTo( address=0x23a )
0x0452    op00_Return()

Actor_0x0a:event_0x07:
0x0453    op01_JumpTo( address=0x251 )
0x0456    -- 0x92()

Actor_0x0a:event_0x08:
0x0457    op01_JumpTo( address=0x25c )
0x045a    op00_Return()

Actor_0x0a:event_0x09:
0x045b    op01_JumpTo( address=0x265 )
0x045e    op00_Return()

Actor_0x0a:event_0x0a:
0x045f    op01_JumpTo( address=0x26c )
0x0462    op00_Return()

Actor_0x0a:event_0x0b:
0x0463    op01_JumpTo( address=0x289 )
0x0466    -- 0x92()

Actor_0x0b:on_start:
0x0467    -- 0x16_ActorPCInit( char_id=10 )
0x046a    opFE0D_MessageSetFace( char_id=10 )
0x046e    op05_CallFunction( address=0x1e3 )
0x0471    op00_Return()

Actor_0x0b:on_update:
0x0472    -- 0xA7()
0x0473    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0474    op00_Return()

Actor_0x0b:event_0x04:
0x0475    op01_JumpTo( address=0x216 )
0x0478    op00_Return()

Actor_0x0b:event_0x05:
0x0479    op01_JumpTo( address=0x21d )
0x047c    op00_Return()

Actor_0x0b:event_0x06:
0x047d    op01_JumpTo( address=0x23a )
0x0480    op00_Return()

Actor_0x0b:event_0x07:
0x0481    op01_JumpTo( address=0x251 )
0x0484    -- 0x92()

Actor_0x0b:event_0x08:
0x0485    op01_JumpTo( address=0x25c )
0x0488    op00_Return()

Actor_0x0b:event_0x09:
0x0489    op01_JumpTo( address=0x265 )
0x048c    op00_Return()

Actor_0x0b:event_0x0a:
0x048d    op01_JumpTo( address=0x26c )
0x0490    op00_Return()

Actor_0x0b:event_0x0b:
0x0491    op01_JumpTo( address=0x289 )
0x0494    -- 0x92()

Actor_0x0c:on_start:
0x0495    -- 0x0B_InitNPC( 0 )
0x0498    -- 0x1D()
0x049f    op69_ActorSetRotation( rot=1 )
0x04a2    op00_Return()

Actor_0x0c:on_update:
0x04a3    -- 0x5B()
0x04a4    op00_Return()

Actor_0x0c:on_talk:
0x04a5    -- 0xFE54()
0x04a7    op6F_ActorRotateToActor( actor_id=party1 )
0x04a9    op26_Wait( time=10 )
0x04ac    opD2_MessageShowDynamic( text_id=0x3, flags=FORCE_BOTTOM )
0x04b0    op9C_MessageSync()
0x04b1    op69_ActorSetRotation( rot=0 )
0x04b4    op26_Wait( time=30 )
0x04b7    op99()
0x04b8    opFE9B_SlideShow1( steps=60 )
0x04bc    mem[0x464] = 0 -- op35
0x04c2    -- 0x63( ???=-2526, ???=-6058, ???=2356 ) -- exp0x1
0x04ca    -- 0xA3()
0x04d2    op05_CallFunction( address=0x28a7 )
0x04d5    op26_Wait( time=90 )
0x04d8    op08_CallActorEventStartSync( actor_id=Actor_0x00, event=event_0x0c, priority=0x03 )
0x04db    opF5_MessageShowStatic( text_id=0x4, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x04df    op9C_MessageSync()
0x04e0    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x4eb )
0x04e8    op01_JumpTo( address=0x4e0 )
0x04eb    mem[0x40c] = false -- op37
0x04ee    op26_Wait( time=20 )
0x04f1    opFE9B_SlideShow1( steps=60 )
0x04f5    mem[0x464] = 0 -- op35
0x04fb    -- 0x63( ???=218, ???=-2242, ???=-482 ) -- exp0x1
0x0503    -- 0xA3()
0x050b    op05_CallFunction( address=0x28a7 )
0x050e    op26_Wait( time=90 )
0x0511    op6F_ActorRotateToActor( actor_id=Actor_0x01 )
0x0513    op26_Wait( time=10 )
0x0516    opD2_MessageShowDynamic( text_id=0x5, flags=FORCE_BOTTOM )
0x051a    op9C_MessageSync()
0x051b    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 == val2", address_if_false=0x52e )
0x0523    op69_ActorSetRotation( rot=5 )
0x0526    opD2_MessageShowDynamic( text_id=0x6, flags=FORCE_BOTTOM )
0x052a    op9C_MessageSync()
0x052b    mem[0x410] = true -- op36
0x052e    -- 0xA0()
0x0535    -- 0x9A()
0x0538    -- 0x9D()
0x053c    op26_Wait( time=30 )
0x053f    op69_ActorSetRotation( rot=1 )
0x0542    -- 0xFE54()

Actor_0x0c:on_push:
0x0544    op00_Return()

Actor_0x0c:event_0x04:
0x0545    op26_Wait( time=10 )
0x0548    -- 0xA4() -- camera angle
0x054c    op00_Return()

Actor_0x0c:event_0x05:
0x054d    op26_Wait( time=5 )
0x0550    -- 0xA4() -- camera angle
0x0554    op00_Return()

Actor_0x0c:event_0x06:
0x0555    op26_Wait( time=5 )
0x0558    -- 0xA4() -- camera angle
0x055c    op00_Return()

Actor_0x0d:on_start:
0x055d    -- 0xBC_ActorNoModelInit()
0x055e    -- 0xF8()
0x0562    -- 0x1F( ???=0x77 )
0x0564    -- 0x1A()
0x0566    op02_JumpToConditional( val1=(s)mem[0x4], val2=427, condition="val1 == val2", address_if_false=0x578 )
0x056e    -- 0x1D()
0x0575    op01_JumpTo( address=0x57f )
0x0578    -- 0x1D()
0x057f    op00_Return()

Actor_0x0d:on_update:
0x0580    op02_JumpToConditional( val1=(s)mem[0x4], val2=427, condition="val1 == val2", address_if_false=0x596 )
0x0588    -- 0x10()
0x0593    op01_JumpTo( address=0x5a1 )
0x0596    -- 0x10()
0x05a1    -- 0x5B()
0x05a2    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x05a3    op00_Return()

Actor_0x0d:event_0x04:
0x05a4    -- 0x10()
0x05af    op00_Return()

Actor_0x0d:event_0x05:
0x05b0    opD6_MessageSetSpeed( speed=0x8001 )
0x05b3    op08_CallActorEventStartSync( actor_id=Actor_0x00, event=event_0x07, priority=0x03 )
0x05b6    -- 0x10()
0x05c1    -- 0x21( ???=64 )
0x05c4    -- 0x10()
0x05cf    -- 0x21( ???=128 )
0x05d2    -- 0x10()
0x05dd    -- 0x21( ???=160 )
0x05e0    -- 0x10()
0x05eb    -- 0x21( ???=192 )
0x05ee    -- 0x10()
0x05f9    op26_Wait( time=30 )
0x05fc    op08_CallActorEventStartSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x03 )
0x05ff    -- 0x21( ???=144 )
0x0602    -- 0x10()
0x060d    -- 0x21( ???=128 )
0x0610    -- 0x10()
0x061b    -- 0x21( ???=112 )
0x061e    -- 0x10()
0x0629    -- 0x21( ???=96 )
0x062c    -- 0x10()
0x0637    -- 0x21( ???=80 )
0x063a    op08_CallActorEventStartSync( actor_id=Actor_0x00, event=event_0x08, priority=0x03 )
0x063d    -- 0x10()
0x0648    -- 0x10()
0x0653    -- 0x67()
0x0657    -- 0x10()
0x0662    -- 0x10()
0x066d    -- 0x21( ???=96 )
0x0670    -- 0x10()
0x067b    -- 0x21( ???=112 )
0x067e    -- 0x10()
0x0689    -- 0x21( ???=96 )
0x068c    -- 0x10()
0x0697    -- 0x21( ???=80 )
0x069a    -- 0x10()
0x06a5    -- 0x21( ???=64 )
0x06a8    -- 0x10()
0x06b3    -- 0x10()
0x06be    -- 0x10()
0x06c9    -- 0x10()
0x06d4    op08_CallActorEventStartSync( actor_id=Actor_0x0c, event=event_0x06, priority=0x03 )
0x06d7    op08_CallActorEventStartSync( actor_id=Actor_0x00, event=event_0x09, priority=0x03 )
0x06da    -- 0x10()
0x06e5    -- 0x10()
0x06f0    -- 0x67()
0x06f4    -- 0x10()
0x06ff    -- 0x10()
0x070a    -- 0x10()
0x0715    op08_CallActorEventStartSync( actor_id=Actor_0x00, event=event_0x0a, priority=0x03 )
0x0718    -- 0x10()
0x0723    op08_CallActorEventStartSync( actor_id=Actor_0x0c, event=event_0x04, priority=0x03 )
0x0726    -- 0x10()
0x0731    -- 0x10()
0x073c    -- 0x10()
0x0747    -- 0x67()
0x074b    -- 0x10()
0x0756    -- 0x10()
0x0761    -- 0x10()
0x076c    -- 0x10()
0x0777    -- 0x67()
0x077b    -- 0x10()
0x0786    -- 0x10()
0x0791    -- 0x10()
0x079c    -- 0x10()
0x07a7    -- 0x67()
0x07ab    -- 0x10()
0x07b6    -- 0x10()
0x07c1    -- 0x67()
0x07c5    -- 0x10()
0x07d0    -- 0x21( ???=80 )
0x07d3    -- 0x10()
0x07de    -- 0x21( ???=96 )
0x07e1    -- 0x10()
0x07ec    -- 0x21( ???=112 )
0x07ef    -- 0x10()
0x07fa    -- 0x21( ???=144 )
0x07fd    -- 0x10()
0x0808    op26_Wait( time=35 )
0x080b    op08_CallActorEventStartSync( actor_id=Actor_0x0c, event=event_0x05, priority=0x03 )
0x080e    -- 0x21( ???=192 )
0x0811    -- 0x10()
0x081c    op00_Return()

Actor_0x0d:event_0x06:
0x081d    opD6_MessageSetSpeed( speed=0x8001 )
0x0820    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x05, priority=0x03 )
0x0823    -- 0x21( ???=192 )
0x0826    -- 0x10()
0x0831    op26_Wait( time=40 )
0x0834    -- 0x10()
0x083f    op26_Wait( time=15 )
0x0842    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x84d )
0x084a    op01_JumpTo( address=0x842 )
0x084d    mem[0x40c] = false -- op37
0x0850    op07_CallActorEvent( actor_id=Actor_0x00, event=event_0x06, priority=0x03 )
0x0853    -- 0x21( ???=128 )
0x0856    -- 0x10()
0x0861    -- 0xA1()
0x0864    opD6_MessageSetSpeed( speed=0x8000 )
0x0867    op00_Return()

Actor_0x0e:on_start:
0x0868    -- 0x0B_InitNPC( 0 )
0x086b    -- 0x1D()
0x0872    -- 0x18()
0x0877    -- 0x23()
0x0878    op20_ActorSetFlags0( flags=13 )
0x087b    op00_Return()

Actor_0x0e:on_update:
0x087c    op02_JumpToConditional( val1=(s)mem[0x4], val2=428, condition="val1 == val2", address_if_false=0x8b0 )
0x0884    -- 0xFE24()
0x0886    -- 0xFE43()
0x0888    -- 0x5A()
0x0889    op08_CallActorEventStartSync( actor_id=party1, event=event_0x0a, priority=0x03 )
0x088c    op08_CallActorEventStartSync( actor_id=party2, event=event_0x0a, priority=0x03 )
0x088f    op08_CallActorEventStartSync( actor_id=party3, event=event_0x0a, priority=0x03 )
0x0892    op26_Wait( time=5 )
0x0895    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x06, priority=0x03 )
0x0898    -- 0x5A()
0x0899    -- 0xFE66() -- sound play with volume in slot
0x08a3    op08_CallActorEventStartSync( actor_id=party1, event=event_0x0b, priority=0x03 )
0x08a6    op08_CallActorEventStartSync( actor_id=party2, event=event_0x0b, priority=0x03 )
0x08a9    op08_CallActorEventStartSync( actor_id=party3, event=event_0x0b, priority=0x03 )
0x08ac    -- 0xFE44()
0x08ae    -- 0xFE54()
0x08b0    -- 0x5B()
0x08b1    op00_Return()

Actor_0x0e:on_talk:
0x08b2    op00_Return()

Actor_0x0e:on_push:
0x08b3    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x8bb )
0x08b8    op01_JumpTo( address=0x8bc )
0x08bb    op00_Return()
0x08bc    -- 0xFE54()
0x08be    op02_JumpToConditional( val1=mem[0x2c6], val2=32, condition="val1 & val2", address_if_false=0x8c9 )
0x08c6    op01_JumpTo( address=0x907 )
0x08c9    -- 0xFE54()
0x08cb    op02_JumpToConditional( val1=mem[0x2cc], val2=1, condition="val1 & val2", address_if_false=0x8f8 )
0x08d3    op02_JumpToConditional( val1=mem[0x2cc], val2=2, condition="val1 & val2", address_if_false=0x8f8 )
0x08db    op02_JumpToConditional( val1=mem[0x2cc], val2=4, condition="val1 & val2", address_if_false=0x8f8 )
0x08e3    mem[0x2c6] |= 1 << 5 -- op3a
0x08e9    -- 0x8D()
0x08ec    -- 0x8D()
0x08ef    -- 0x8D()
0x08f2    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0d, priority=0x03 )
0x08f5    op01_JumpTo( address=0x907 )
0x08f8    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x0c, priority=0x03 )
0x08fb    mem[0x2cc] |= 1 << 3 -- op3a
0x0901    -- 0xFE54()
0x0903    op26_Wait( time=30 )
0x0906    op00_Return()
0x0907    op02_JumpToConditional( val1=(s)mem[0x412], val2=0, condition="val1 == val2", address_if_false=0x961 )
0x090f    opF5_MessageShowStatic( text_id=0x7, flags=0 )
0x0913    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x0915    op9C_MessageSync()
0x0916    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x952 )
0x091e    -- 0xFE54()
0x0920    op09_CallActorEventEndSync( actor_id=party1, event=event_0x09, priority=0x03 )
0x0923    -- 0xFE24()
0x0925    -- 0xFE43()
0x0927    op26_Wait( time=20 )
0x092a    -- 0x67()
0x092e    op08_CallActorEventStartSync( actor_id=party1, event=event_0x0a, priority=0x03 )
0x0931    op08_CallActorEventStartSync( actor_id=party2, event=event_0x0a, priority=0x03 )
0x0934    op08_CallActorEventStartSync( actor_id=party3, event=event_0x0a, priority=0x03 )
0x0937    op26_Wait( time=2 )
0x093a    op08_CallActorEventStartSync( actor_id=Actor_0x1d, event=event_0x04, priority=0x03 )
0x093d    -- 0xFE66() -- sound play with volume in slot
0x0947    op09_CallActorEventEndSync( actor_id=Actor_0x0d, event=event_0x05, priority=0x03 )
0x094a    -- 0x98_MapLoad( field_id=428, value=0 )
0x094f    op01_JumpTo( address=0x961 )
0x0952    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x961 )
0x095a    -- 0xFE44()
0x095c    -- 0xFE54()
0x095e    op01_JumpTo( address=0x961 )
0x0961    op26_Wait( time=20 )
0x0964    -- 0xFE54()
0x0966    op00_Return()

Actor_0x0f:on_start:
0x0967    -- 0xBC_ActorNoModelInit()
0x0968    -- 0xF8()
0x096c    -- 0x1F( ???=0x77 )
0x096e    op02_JumpToConditional( val1=(s)mem[0x4], val2=426, condition="val1 == val2", address_if_false=0x97d )
0x0976    -- 0x1D()
0x097d    op00_Return()

Actor_0x0f:on_update:
0x097e    op02_JumpToConditional( val1=(s)mem[0x4], val2=426, condition="val1 == val2", address_if_false=0x991 )
0x0986    -- 0x10()
0x0991    -- 0x5B()
0x0992    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0993    op00_Return()

Actor_0x0f:event_0x04:
0x0994    -- 0x10()
0x099f    op00_Return()

Actor_0x0f:event_0x05:
0x09a0    -- 0x10()
0x09ab    op00_Return()

Actor_0x10:on_start:
0x09ac    -- 0xBC_ActorNoModelInit()
0x09ad    -- 0xF8()
0x09b1    -- 0x1D()
0x09b8    -- 0x18()
0x09bd    op20_ActorSetFlags0( flags=4 )
0x09c0    -- 0x23()
0x09c1    op00_Return()

Actor_0x10:on_update:
0x09c2    -- 0x5B()
0x09c3    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x09c4    op00_Return()

Actor_0x11:on_start:
0x09c5    -- 0xBC_ActorNoModelInit()
0x09c6    -- 0xF8()
0x09ca    -- 0x1D()
0x09d1    -- 0x18()
0x09d6    op20_ActorSetFlags0( flags=4 )
0x09d9    -- 0x23()
0x09da    op00_Return()

Actor_0x11:on_update:
0x09db    -- 0x5B()
0x09dc    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x09dd    op00_Return()

Actor_0x12:on_start:
0x09de    -- 0x0B_InitNPC( 0 )
0x09e1    -- 0x1D()
0x09e8    -- 0x18()
0x09ed    op20_ActorSetFlags0( flags=13 )
0x09f0    -- 0x23()
0x09f1    op00_Return()

Actor_0x12:on_update:
0x09f2    op02_JumpToConditional( val1=(s)mem[0x4], val2=426, condition="val1 == val2", address_if_false=0xa17 )
0x09fa    -- 0xFE24()
0x09fc    -- 0xFE43()
0x09fe    -- 0x5A()
0x09ff    op09_CallActorEventEndSync( actor_id=party1, event=event_0x08, priority=0x03 )
0x0a02    op26_Wait( time=5 )
0x0a05    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x05, priority=0x03 )
0x0a08    -- 0x5A()
0x0a09    -- 0xFE66() -- sound play with volume in slot
0x0a13    -- 0xFE44()
0x0a15    -- 0xFE54()
0x0a17    -- 0x5B()
0x0a18    op00_Return()

Actor_0x12:on_talk:
0x0a19    op00_Return()

Actor_0x12:on_push:
0x0a1a    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0xa22 )
0x0a1f    op01_JumpTo( address=0xa23 )
0x0a22    op00_Return()
0x0a23    -- 0xFE54()
0x0a25    op02_JumpToConditional( val1=(s)mem[0x414], val2=0, condition="val1 == val2", address_if_false=0xa76 )
0x0a2d    opF5_MessageShowStatic( text_id=0x8, flags=0 )
0x0a31    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x0a33    op9C_MessageSync()
0x0a34    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xa62 )
0x0a3c    op09_CallActorEventEndSync( actor_id=party1, event=event_0x04, priority=0x03 )
0x0a3f    -- 0xFE24()
0x0a41    -- 0xFE43()
0x0a43    op26_Wait( time=20 )
0x0a46    op29_ActorTurnOff( actor_id=Actor_0x10 )
0x0a48    op29_ActorTurnOff( actor_id=Actor_0x11 )
0x0a4a    -- 0xFE66() -- sound play with volume in slot
0x0a54    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x03 )
0x0a57    mem[0x414] = true -- op36
0x0a5a    -- 0x98_MapLoad( field_id=426, value=0 )
0x0a5f    op01_JumpTo( address=0xa71 )
0x0a62    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xa71 )
0x0a6a    -- 0xFE44()
0x0a6c    -- 0xFE54()
0x0a6e    op01_JumpTo( address=0xa71 )
0x0a71    -- 0xFE54()
0x0a73    op01_JumpTo( address=0xa86 )
0x0a76    -- 0xFE66() -- sound play with volume in slot
0x0a80    op09_CallActorEventEndSync( actor_id=Actor_0x0f, event=event_0x05, priority=0x03 )
0x0a83    mem[0x414] = false -- op37
0x0a86    op26_Wait( time=20 )
0x0a89    op00_Return()

Actor_0x13:on_start:
0x0a8a    -- 0xBC_ActorNoModelInit()
0x0a8b    -- 0xF8()
0x0a8f    -- 0x1F( ???=0x77 )
0x0a91    -- 0x21( ???=144 )
0x0a94    op02_JumpToConditional( val1=(s)mem[0x4], val2=432, condition="val1 == val2", address_if_false=0xaa6 )
0x0a9c    -- 0x1D()
0x0aa3    op01_JumpTo( address=0xaad )
0x0aa6    -- 0x1D()
0x0aad    op00_Return()

Actor_0x13:on_update:
0x0aae    op02_JumpToConditional( val1=(s)mem[0x4], val2=432, condition="val1 == val2", address_if_false=0xac4 )
0x0ab6    -- 0x10()
0x0ac1    op01_JumpTo( address=0xacf )
0x0ac4    -- 0x10()
0x0acf    -- 0x5B()
0x0ad0    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0ad1    op00_Return()

Actor_0x13:event_0x04:
0x0ad2    -- 0x10()
0x0add    op00_Return()

Actor_0x13:event_0x05:
0x0ade    -- 0x10()
0x0ae9    op00_Return()

Actor_0x14:on_start:
0x0aea    -- 0x0B_InitNPC( 0 )
0x0aed    op02_JumpToConditional( val1=(s)mem[0x4], val2=432, condition="val1 == val2", address_if_false=0xb04 )
0x0af5    -- 0x1D()
0x0afc    -- 0x1A()
0x0afe    mem[0x416] = true -- op36
0x0b01    op01_JumpTo( address=0xb0b )
0x0b04    -- 0x1D()
0x0b0b    op20_ActorSetFlags0( flags=13 )
0x0b0e    -- 0x23()
0x0b0f    op00_Return()

Actor_0x14:on_update:
0x0b10    -- 0x5B()
0x0b11    op00_Return()

Actor_0x14:on_talk:
0x0b12    op00_Return()

Actor_0x14:on_push:
0x0b13    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0xb1b )
0x0b18    op01_JumpTo( address=0xb1c )
0x0b1b    op00_Return()
0x0b1c    -- 0xFE54()
0x0b1e    -- 0xB8()
0x0b1f    op02_JumpToConditional( val1=(s)mem[0x416], val2=0, condition="val1 == val2", address_if_false=0xb89 )
0x0b27    opF5_MessageShowStatic( text_id=0x9, flags=0 )
0x0b2b    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x0b2d    op9C_MessageSync()
0x0b2e    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xb7b )
0x0b36    op09_CallActorEventEndSync( actor_id=party1, event=event_0x05, priority=0x03 )
0x0b39    -- 0xFE24()
0x0b3b    -- 0xFE43()
0x0b3d    op26_Wait( time=20 )
0x0b40    op08_CallActorEventStartSync( actor_id=party1, event=event_0x06, priority=0x03 )
0x0b43    op08_CallActorEventStartSync( actor_id=party2, event=event_0x06, priority=0x03 )
0x0b46    op08_CallActorEventStartSync( actor_id=party3, event=event_0x06, priority=0x03 )
0x0b49    -- 0xFE66() -- sound play with volume in slot
0x0b53    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x04, priority=0x03 )
0x0b56    mem[0x416] = true -- op36
0x0b59    -- 0xFE66() -- sound play with volume in slot
0x0b63    -- 0xFE44()
0x0b65    op09_CallActorEventEndSync( actor_id=party1, event=event_0x07, priority=0x00 )
0x0b68    op09_CallActorEventEndSync( actor_id=party2, event=event_0x07, priority=0x00 )
0x0b6b    op09_CallActorEventEndSync( actor_id=party3, event=event_0x07, priority=0x00 )
0x0b6e    -- 0x5A()
0x0b6f    -- 0x1D()
0x0b76    -- 0x1A()
0x0b78    op01_JumpTo( address=0xb86 )
0x0b7b    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xb86 )
0x0b83    op01_JumpTo( address=0xb86 )
0x0b86    op01_JumpTo( address=0xbd3 )
0x0b89    opF5_MessageShowStatic( text_id=0xa, flags=0 )
0x0b8d    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x0b8f    op9C_MessageSync()
0x0b90    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xbc8 )
0x0b98    op09_CallActorEventEndSync( actor_id=party1, event=event_0x05, priority=0x03 )
0x0b9b    -- 0xFE24()
0x0b9d    -- 0xFE43()
0x0b9f    op26_Wait( time=20 )
0x0ba2    -- 0xFE66() -- sound play with volume in slot
0x0bac    op09_CallActorEventEndSync( actor_id=Actor_0x13, event=event_0x05, priority=0x03 )
0x0baf    mem[0x416] = false -- op37
0x0bb2    -- 0xFE66() -- sound play with volume in slot
0x0bbc    -- 0x1D()
0x0bc3    -- 0x1A()
0x0bc5    op01_JumpTo( address=0xbd3 )
0x0bc8    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xbd3 )
0x0bd0    op01_JumpTo( address=0xbd3 )
0x0bd3    -- 0xFE44()
0x0bd5    -- 0x5A()
0x0bd6    -- 0xFE54()
0x0bd8    op26_Wait( time=20 )
0x0bdb    op00_Return()

Actor_0x15:on_start:
0x0bdc    -- 0x0B_InitNPC( 1 )
0x0bdf    -- 0x1D()
0x0be6    op69_ActorSetRotation( rot=7 )
0x0be9    op00_Return()

Actor_0x15:on_update:
0x0bea    -- 0x5B()
0x0beb    op00_Return()

Actor_0x15:on_talk:
0x0bec    op6F_ActorRotateToActor( actor_id=party1 )
0x0bee    op26_Wait( time=10 )
0x0bf1    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x0bf5    op9C_MessageSync()
0x0bf6    op69_ActorSetRotation( rot=7 )
0x0bf9    op26_Wait( time=10 )
0x0bfc    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x0c00    op9C_MessageSync()
0x0c01    op6F_ActorRotateToActor( actor_id=party1 )
0x0c03    op26_Wait( time=10 )
0x0c06    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x0c0a    op9C_MessageSync()
0x0c0b    op69_ActorSetRotation( rot=7 )

Actor_0x15:on_push:
0x0c0e    op00_Return()

Actor_0x16:on_start:
0x0c0f    -- 0x0B_InitNPC( 1 )
0x0c12    -- 0x1D()
0x0c19    op69_ActorSetRotation( rot=6 )
0x0c1c    op00_Return()

Actor_0x16:on_update:
0x0c1d    -- 0x5B()
0x0c1e    op00_Return()

Actor_0x16:on_talk:
0x0c1f    -- 0xFE54()
0x0c21    op02_JumpToConditional( val1=mem[0x2cc], val2=8192, condition="val1 & val2", address_if_false=0xc51 )
0x0c29    op6F_ActorRotateToActor( actor_id=party1 )
0x0c2b    op26_Wait( time=10 )
0x0c2e    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x0c32    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x0c34    op9C_MessageSync()
0x0c35    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xc46 )
0x0c3d    op05_CallFunction( address=0xc8b )
0x0c40    -- 0xFE54()
0x0c42    op00_Return()
0x0c43    op01_JumpTo( address=0xc51 )
0x0c46    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xc51 )
0x0c4e    op01_JumpTo( address=0xc51 )
0x0c51    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x0c55    op9C_MessageSync()
0x0c56    op6F_ActorRotateToActor( actor_id=party1 )
0x0c58    op26_Wait( time=10 )
0x0c5b    opD2_MessageShowDynamic( text_id=0x10, flags=0 )
0x0c5f    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x0c61    op9C_MessageSync()
0x0c62    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0xc75 )
0x0c6a    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x0c6e    op9C_MessageSync()
0x0c6f    op05_CallFunction( address=0xc8b )
0x0c72    op01_JumpTo( address=0xc85 )
0x0c75    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xc85 )
0x0c7d    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x0c81    op9C_MessageSync()
0x0c82    op01_JumpTo( address=0xc85 )
0x0c85    -- 0xFE54()
0x0c87    op69_ActorSetRotation( rot=6 )

Actor_0x16:on_push:
0x0c8a    op00_Return()

function:

function:
0x0c8b    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x0c8f    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x0c91    op9C_MessageSync()
0x0c92    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xcd5 )
0x0c9a    -- 0x8B( check?=91, jump=0xca7 )
0x0c9f    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x0ca3    op9C_MessageSync()
0x0ca4    op01_JumpTo( address=0xccc )
0x0ca7    -- 0x8E()
0x0cae    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x0cb2    op9C_MessageSync()
0x0cb3    opF5_MessageShowStatic( text_id=0x16, flags=0 )
0x0cb7    op9C_MessageSync()
0x0cb8    op74_SoundPlayFixedVolume( sound_id=55 )
0x0cbb    -- 0x90()
0x0cbe    -- 0x8C()
0x0cc1    op26_Wait( time=30 )
0x0cc4    op01_JumpTo( address=0xccc )
0x0cc7    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x0ccb    op9C_MessageSync()
0x0ccc    mem[0x2cc] |= 1 << 13 -- op3a
0x0cd2    op01_JumpTo( address=0xce5 )
0x0cd5    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0xce5 )
0x0cdd    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x0ce1    op9C_MessageSync()
0x0ce2    op01_JumpTo( address=0xce5 )
0x0ce5    op0D_Return()

Actor_0x17:on_start:
0x0ce6    -- 0x0B_InitNPC( 4 )
0x0ce9    -- 0x1D()
0x0cf0    op69_ActorSetRotation( rot=1 )
0x0cf3    op00_Return()

Actor_0x17:on_update:
0x0cf4    -- 0x5B()
0x0cf5    op00_Return()

Actor_0x17:on_talk:
0x0cf6    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x0cfa    op9C_MessageSync()

Actor_0x17:on_push:
0x0cfb    op00_Return()

Actor_0x18:on_start:
0x0cfc    -- 0x0B_InitNPC( 3 )
0x0cff    -- 0x1D()
0x0d06    op69_ActorSetRotation( rot=1 )
0x0d09    op00_Return()

Actor_0x18:on_update:
0x0d0a    -- 0x5B()
0x0d0b    op00_Return()

Actor_0x18:on_talk:
0x0d0c    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x0d10    op9C_MessageSync()

Actor_0x18:on_push:
0x0d11    op00_Return()

Actor_0x19:on_start:
0x0d12    -- 0x0B_InitNPC( 5 )
0x0d15    -- 0x1D()
0x0d1c    op69_ActorSetRotation( rot=0 )
0x0d1f    op00_Return()

Actor_0x19:on_update:
0x0d20    -- 0x5B()
0x0d21    op00_Return()

Actor_0x19:on_talk:
0x0d22    -- 0xFE54()
0x0d24    op08_CallActorEventStartSync( actor_id=Actor_0x00, event=event_0x0b, priority=0x03 )
0x0d27    op26_Wait( time=40 )
0x0d2a    opD2_MessageShowDynamic( text_id=0x1b, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0d2e    op9C_MessageSync()
0x0d2f    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0xd3a )
0x0d37    op01_JumpTo( address=0xd2f )
0x0d3a    mem[0x40c] = false -- op37
0x0d3d    -- 0xA0()
0x0d44    -- 0x9A()
0x0d47    op26_Wait( time=30 )
0x0d4a    -- 0xFE54()

Actor_0x19:on_push:
0x0d4c    op00_Return()

Actor_0x1a:on_start:
0x0d4d    -- 0x0B_InitNPC( 2 )
0x0d50    -- 0xFE03( ???=8192 )
0x0d54    -- 0x1D()
0x0d5b    op69_ActorSetRotation( rot=4 )
0x0d5e    op00_Return()

Actor_0x1a:on_update:
0x0d5f    op2C_SpritePlayAnim( anim_id=0x2 )
0x0d61    -- 0x5B()
0x0d62    op00_Return()

Actor_0x1a:on_talk:
0x0d63    op2C_SpritePlayAnim( anim_id=0x1 )
0x0d65    -- 0xFE13()
0x0d6b    op26_Wait( time=5 )
0x0d6e    -- 0xFE13()
0x0d74    op26_Wait( time=10 )
0x0d77    op2C_SpritePlayAnim( anim_id=0x2 )

Actor_0x1a:on_push:
0x0d79    op00_Return()

Actor_0x1b:on_start:
0x0d7a    -- 0xBC_ActorNoModelInit()
0x0d7b    -- 0xF8()
0x0d7f    -- 0x1D()
0x0d86    -- 0x18()
0x0d8b    op20_ActorSetFlags0( flags=12 )
0x0d8e    -- 0x2A()
0x0d8f    op00_Return()

Actor_0x1b:on_update:
0x0d90    -- 0x5B()
0x0d91    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x0d92    op00_Return()

Actor_0x1c:on_start:
0x0d93    -- 0xFE15( ???=6, ???=1 )
0x0d99    -- 0x1D()
0x0da0    op69_ActorSetRotation( rot=4 )
0x0da3    op00_Return()

Actor_0x1c:on_update:
0x0da4    -- 0x5B()
0x0da5    op00_Return()

Actor_0x1c:on_talk:
0x0da6    -- 0x84_ProgressLessEqualJumpTo( value=178, jump=0xdad )
0x0dab    -- 0xFE54()
0x0dad    op6F_ActorRotateToActor( actor_id=party1 )
0x0daf    op26_Wait( time=10 )
0x0db2    opD2_MessageShowDynamic( text_id=0x1c, flags=0 )
0x0db6    op9C_MessageSync()
0x0db7    -- 0x84_ProgressLessEqualJumpTo( value=178, jump=0xe58 )
0x0dbc    opD2_MessageShowDynamic( text_id=0x1d, flags=0 )
0x0dc0    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x0dc2    op9C_MessageSync()
0x0dc3    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0xe48 )
0x0dcb    opD2_MessageShowDynamic( text_id=0x1e, flags=0 )
0x0dcf    op9C_MessageSync()
0x0dd0    op02_JumpToConditional( val1=(s)mem[0x8], val2=4, condition="val1 == val2", address_if_false=0xde0 )
0x0dd8    -- 0xB5() -- camera set direction
0x0ddd    op26_Wait( time=20 )
0x0de0    op02_JumpToConditional( val1=(s)mem[0x8], val2=5, condition="val1 == val2", address_if_false=0xdf0 )
0x0de8    -- 0xB5() -- camera set direction
0x0ded    op26_Wait( time=30 )
0x0df0    op02_JumpToConditional( val1=(s)mem[0x8], val2=6, condition="val1 == val2", address_if_false=0xe00 )
0x0df8    -- 0xB5() -- camera set direction
0x0dfd    op26_Wait( time=40 )
0x0e00    op02_JumpToConditional( val1=(s)mem[0x8], val2=7, condition="val1 == val2", address_if_false=0xe10 )
0x0e08    -- 0xB5() -- camera set direction
0x0e0d    op26_Wait( time=50 )
0x0e10    op02_JumpToConditional( val1=(s)mem[0x8], val2=0, condition="val1 == val2", address_if_false=0xe20 )
0x0e18    -- 0xB5() -- camera set direction
0x0e1d    op26_Wait( time=40 )
0x0e20    op02_JumpToConditional( val1=(s)mem[0x8], val2=1, condition="val1 == val2", address_if_false=0xe30 )
0x0e28    -- 0xB5() -- camera set direction
0x0e2d    op26_Wait( time=30 )
0x0e30    op02_JumpToConditional( val1=(s)mem[0x8], val2=2, condition="val1 == val2", address_if_false=0xe40 )
0x0e38    -- 0xB5() -- camera set direction
0x0e3d    op26_Wait( time=20 )
0x0e40    opD2_MessageShowDynamic( text_id=0x1f, flags=FORCE_BOTTOM )
0x0e44    op9C_MessageSync()
0x0e45    op01_JumpTo( address=0xe58 )
0x0e48    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0xe58 )
0x0e50    opD2_MessageShowDynamic( text_id=0x20, flags=0 )
0x0e54    op9C_MessageSync()
0x0e55    op01_JumpTo( address=0xe58 )
0x0e58    -- 0xFE54()
0x0e5a    op69_ActorSetRotation( rot=4 )

Actor_0x1c:on_push:
0x0e5d    op00_Return()

Actor_0x1d:on_start:
0x0e5e    -- 0xBC_ActorNoModelInit()
0x0e5f    -- 0x1D()
0x0e66    -- 0x2A()
0x0e67    op00_Return()

Actor_0x1d:on_update:
0x0e68    -- 0xFE14()
0x0e6e    -- 0x5B()
0x0e6f    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x0e70    op00_Return()

Actor_0x1d:event_0x04:
0x0e71    -- 0x1D()
0x0e78    -- 0xFE14()
0x0e7e    -- 0xFE8A()
0x0e82    -- 0xFE98()
0x0e86    op00_Return()

Actor_0x1e:on_start:
0x0e87    -- 0xBC_ActorNoModelInit()
0x0e88    -- 0x2A()
0x0e89    op00_Return()

Actor_0x1e:on_update:
0x0e8a    mem[0x418] += 67 -- op38
0x0e90    -- 0xD7()
0x0e93    op01_JumpTo( address=0xe8a )
0x0e96    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x0e97    op00_Return()

Actor_0x1f:on_start:
0x0e98    -- 0xBC_ActorNoModelInit()
0x0e99    -- 0x2A()
0x0e9a    op00_Return()

Actor_0x1f:on_update:
0x0e9b    mem[0x41a] += 51 -- op38
0x0ea1    -- 0xD7()
0x0ea4    op01_JumpTo( address=0xe9b )
0x0ea7    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x0ea8    op00_Return()

Actor_0x20:on_start:
0x0ea9    -- 0xBC_ActorNoModelInit()
0x0eaa    -- 0x2A()
0x0eab    op00_Return()

Actor_0x20:on_update:
0x0eac    mem[0x41c] += 70 -- op38
0x0eb2    -- 0xD7()
0x0eb5    op01_JumpTo( address=0xeac )
0x0eb8    op00_Return()

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x0eb9    op00_Return()

Actor_0x21:on_start:
0x0eba    -- 0xBC_ActorNoModelInit()
0x0ebb    -- 0x2A()
0x0ebc    op00_Return()

Actor_0x21:on_update:
0x0ebd    mem[0x41e] += 61 -- op38
0x0ec3    -- 0xD7()
0x0ec6    op01_JumpTo( address=0xebd )
0x0ec9    op00_Return()

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x0eca    op00_Return()

Actor_0x22:on_start:
0x0ecb    -- 0xBC_ActorNoModelInit()
0x0ecc    -- 0x2A()
0x0ecd    op00_Return()

Actor_0x22:on_update:
0x0ece    mem[0x420] += 54 -- op38
0x0ed4    -- 0xD7()
0x0ed7    op01_JumpTo( address=0xece )
0x0eda    op00_Return()

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x0edb    op00_Return()

Actor_0x23:on_start:
0x0edc    -- 0xBC_ActorNoModelInit()
0x0edd    -- 0x2A()
0x0ede    op00_Return()

Actor_0x23:on_update:
0x0edf    mem[0x422] += 67 -- op38
0x0ee5    -- 0xD7()
0x0ee8    op01_JumpTo( address=0xedf )
0x0eeb    op00_Return()

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x0eec    op00_Return()

Actor_0x24:on_start:
0x0eed    -- 0xBC_ActorNoModelInit()
0x0eee    -- 0x2A()
0x0eef    op00_Return()

Actor_0x24:on_update:
0x0ef0    mem[0x424] += 51 -- op38
0x0ef6    -- 0xD7()
0x0ef9    op01_JumpTo( address=0xef0 )
0x0efc    op00_Return()

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x0efd    op00_Return()

Actor_0x25:on_start:
0x0efe    -- 0xBC_ActorNoModelInit()
0x0eff    -- 0x2A()
0x0f00    op00_Return()

Actor_0x25:on_update:
0x0f01    mem[0x426] += 60 -- op38
0x0f07    -- 0xD7()
0x0f0a    op01_JumpTo( address=0xf01 )
0x0f0d    op00_Return()

Actor_0x25:on_talk:

Actor_0x25:on_push:
0x0f0e    op00_Return()

Actor_0x26:on_start:
0x0f0f    -- 0xBC_ActorNoModelInit()
0x0f10    -- 0x2A()
0x0f11    op00_Return()

Actor_0x26:on_update:
0x0f12    mem[0x428] += 55 -- op38
0x0f18    -- 0xD7()
0x0f1b    op01_JumpTo( address=0xf12 )
0x0f1e    op00_Return()

Actor_0x26:on_talk:

Actor_0x26:on_push:
0x0f1f    op00_Return()

Actor_0x27:on_start:
0x0f20    -- 0xBC_ActorNoModelInit()
0x0f21    -- 0x2A()
0x0f22    op00_Return()

Actor_0x27:on_update:
0x0f23    mem[0x42a] += 66 -- op38
0x0f29    -- 0xD7()
0x0f2c    op01_JumpTo( address=0xf23 )
0x0f2f    op00_Return()

Actor_0x27:on_talk:

Actor_0x27:on_push:
0x0f30    op00_Return()

Actor_0x28:on_start:
0x0f31    -- 0xBC_ActorNoModelInit()
0x0f32    -- 0x2A()
0x0f33    op00_Return()

Actor_0x28:on_update:
0x0f34    mem[0x42c] += 51 -- op38
0x0f3a    -- 0xD7()
0x0f3d    op01_JumpTo( address=0xf34 )
0x0f40    op00_Return()

Actor_0x28:on_talk:

Actor_0x28:on_push:
0x0f41    op00_Return()

Actor_0x29:on_start:
0x0f42    -- 0xBC_ActorNoModelInit()
0x0f43    -- 0x2A()
0x0f44    op00_Return()

Actor_0x29:on_update:
0x0f45    mem[0x42e] += 64 -- op38
0x0f4b    -- 0xD7()
0x0f4e    op01_JumpTo( address=0xf45 )
0x0f51    op00_Return()

Actor_0x29:on_talk:

Actor_0x29:on_push:
0x0f52    op00_Return()

Actor_0x2a:on_start:
0x0f53    -- 0xBC_ActorNoModelInit()
0x0f54    -- 0x2A()
0x0f55    op00_Return()

Actor_0x2a:on_update:
0x0f56    mem[0x430] += 70 -- op38
0x0f5c    -- 0xD7()
0x0f5f    op01_JumpTo( address=0xf56 )
0x0f62    op00_Return()

Actor_0x2a:on_talk:

Actor_0x2a:on_push:
0x0f63    op00_Return()

Actor_0x2b:on_start:
0x0f64    -- 0xBC_ActorNoModelInit()
0x0f65    -- 0x2A()
0x0f66    op00_Return()

Actor_0x2b:on_update:
0x0f67    mem[0x432] += 66 -- op38
0x0f6d    -- 0xD7()
0x0f70    op01_JumpTo( address=0xf67 )
0x0f73    op00_Return()

Actor_0x2b:on_talk:

Actor_0x2b:on_push:
0x0f74    op00_Return()

Actor_0x2c:on_start:
0x0f75    -- 0xBC_ActorNoModelInit()
0x0f76    -- 0x2A()
0x0f77    op00_Return()

Actor_0x2c:on_update:
0x0f78    mem[0x434] += 54 -- op38
0x0f7e    -- 0xD7()
0x0f81    op01_JumpTo( address=0xf78 )
0x0f84    op00_Return()

Actor_0x2c:on_talk:

Actor_0x2c:on_push:
0x0f85    op00_Return()

Actor_0x2d:on_start:
0x0f86    -- 0xBC_ActorNoModelInit()
0x0f87    -- 0x2A()
0x0f88    op00_Return()

Actor_0x2d:on_update:
0x0f89    mem[0x436] += 68 -- op38
0x0f8f    -- 0xD7()
0x0f92    op01_JumpTo( address=0xf89 )
0x0f95    op00_Return()

Actor_0x2d:on_talk:

Actor_0x2d:on_push:
0x0f96    op00_Return()

Actor_0x2e:on_start:
0x0f97    -- 0xBC_ActorNoModelInit()
0x0f98    -- 0x2A()
0x0f99    op00_Return()

Actor_0x2e:on_update:
0x0f9a    mem[0x438] += 58 -- op38
0x0fa0    -- 0xD7()
0x0fa3    op01_JumpTo( address=0xf9a )
0x0fa6    op00_Return()

Actor_0x2e:on_talk:

Actor_0x2e:on_push:
0x0fa7    op00_Return()

Actor_0x2f:on_start:
0x0fa8    -- 0xBC_ActorNoModelInit()
0x0fa9    -- 0x2A()
0x0faa    op00_Return()

Actor_0x2f:on_update:
0x0fab    mem[0x43a] += 60 -- op38
0x0fb1    -- 0xD7()
0x0fb4    op01_JumpTo( address=0xfab )
0x0fb7    op00_Return()

Actor_0x2f:on_talk:

Actor_0x2f:on_push:
0x0fb8    op00_Return()

Actor_0x30:on_start:
0x0fb9    -- 0xBC_ActorNoModelInit()
0x0fba    -- 0x2A()
0x0fbb    op00_Return()

Actor_0x30:on_update:
0x0fbc    mem[0x43c] += 55 -- op38
0x0fc2    -- 0xD7()
0x0fc5    op01_JumpTo( address=0xfbc )
0x0fc8    op00_Return()

Actor_0x30:on_talk:

Actor_0x30:on_push:
0x0fc9    op00_Return()

Actor_0x31:on_start:
0x0fca    -- 0xBC_ActorNoModelInit()
0x0fcb    -- 0x2A()
0x0fcc    op00_Return()

Actor_0x31:on_update:
0x0fcd    mem[0x43e] += 51 -- op38
0x0fd3    -- 0xD7()
0x0fd6    op01_JumpTo( address=0xfcd )
0x0fd9    op00_Return()

Actor_0x31:on_talk:

Actor_0x31:on_push:
0x0fda    op00_Return()

Actor_0x32:on_start:
0x0fdb    -- 0xBC_ActorNoModelInit()
0x0fdc    -- 0x2A()
0x0fdd    op00_Return()

Actor_0x32:on_update:
0x0fde    mem[0x440] += 64 -- op38
0x0fe4    -- 0xD7()
0x0fe7    op01_JumpTo( address=0xfde )
0x0fea    op00_Return()

Actor_0x32:on_talk:

Actor_0x32:on_push:
0x0feb    op00_Return()

Actor_0x33:on_start:
0x0fec    -- 0xBC_ActorNoModelInit()
0x0fed    -- 0x2A()
0x0fee    op00_Return()

Actor_0x33:on_update:
0x0fef    mem[0x442] += 56 -- op38
0x0ff5    -- 0xD7()
0x0ff8    op01_JumpTo( address=0xfef )
0x0ffb    op00_Return()

Actor_0x33:on_talk:

Actor_0x33:on_push:
0x0ffc    op00_Return()

Actor_0x34:on_start:
0x0ffd    -- 0xBC_ActorNoModelInit()
0x0ffe    -- 0x2A()
0x0fff    op00_Return()

Actor_0x34:on_update:
0x1000    mem[0x444] += 66 -- op38
0x1006    -- 0xD7()
0x1009    op01_JumpTo( address=0x1000 )
0x100c    op00_Return()

Actor_0x34:on_talk:

Actor_0x34:on_push:
0x100d    op00_Return()

Actor_0x35:on_start:
0x100e    -- 0xBC_ActorNoModelInit()
0x100f    -- 0x2A()
0x1010    op00_Return()

Actor_0x35:on_update:
0x1011    mem[0x446] += 49 -- op38
0x1017    -- 0xD7()
0x101a    op01_JumpTo( address=0x1011 )
0x101d    op00_Return()

Actor_0x35:on_talk:

Actor_0x35:on_push:
0x101e    op00_Return()

Actor_0x36:on_start:
0x101f    -- 0xBC_ActorNoModelInit()
0x1020    -- 0x2A()
0x1021    op00_Return()

Actor_0x36:on_update:
0x1022    mem[0x448] += 58 -- op38
0x1028    -- 0xD7()
0x102b    op01_JumpTo( address=0x1022 )
0x102e    op00_Return()

Actor_0x36:on_talk:

Actor_0x36:on_push:
0x102f    op00_Return()

Actor_0x37:on_start:
0x1030    -- 0xBC_ActorNoModelInit()
0x1031    -- 0x2A()
0x1032    op00_Return()

Actor_0x37:on_update:
0x1033    mem[0x44a] += 52 -- op38
0x1039    -- 0xD7()
0x103c    op01_JumpTo( address=0x1033 )
0x103f    op00_Return()

Actor_0x37:on_talk:

Actor_0x37:on_push:
0x1040    op00_Return()

Actor_0x38:on_start:
0x1041    -- 0xBC_ActorNoModelInit()
0x1042    -- 0x2A()
0x1043    op00_Return()

Actor_0x38:on_update:
0x1044    mem[0x44c] += 60 -- op38
0x104a    -- 0xD7()
0x104d    op01_JumpTo( address=0x1044 )
0x1050    op00_Return()

Actor_0x38:on_talk:

Actor_0x38:on_push:
0x1051    op00_Return()

Actor_0x39:on_start:
0x1052    -- 0xBC_ActorNoModelInit()
0x1053    -- 0x2A()
0x1054    op00_Return()

Actor_0x39:on_update:
0x1055    mem[0x44e] += 49 -- op38
0x105b    -- 0xD7()
0x105e    op01_JumpTo( address=0x1055 )
0x1061    op00_Return()

Actor_0x39:on_talk:

Actor_0x39:on_push:
0x1062    op00_Return()

Actor_0x3a:on_start:
0x1063    -- 0xBC_ActorNoModelInit()
0x1064    -- 0x2A()
0x1065    op00_Return()

Actor_0x3a:on_update:
0x1066    mem[0x450] += 50 -- op38
0x106c    -- 0xD7()
0x106f    op01_JumpTo( address=0x1066 )
0x1072    op00_Return()

Actor_0x3a:on_talk:

Actor_0x3a:on_push:
0x1073    op00_Return()

Actor_0x3b:on_start:
0x1074    -- 0xBC_ActorNoModelInit()
0x1075    -- 0xF8()
0x1079    op00_Return()

Actor_0x3b:on_update:
0x107a    op02_JumpToConditional( val1=(s)mem[0x4], val2=427, condition="val1 == val2", address_if_false=0x1085 )
0x1082    op01_JumpTo( address=0x1091 )
0x1085    op02_JumpToConditional( val1=(s)mem[0x4], val2=428, condition="val1 == val2", address_if_false=0x1090 )
0x108d    op01_JumpTo( address=0x1091 )
0x1090    -- 0x5B()
0x1091    -- 0xBF( ???=5 )
0x1094    op26_Wait( time=2 )
0x1097    op01_JumpTo( address=0x1091 )
0x109a    op00_Return()

Actor_0x3b:on_talk:

Actor_0x3b:on_push:
0x109b    op00_Return()

Actor_0x3c:on_start:
0x109c    -- 0xBC_ActorNoModelInit()
0x109d    -- 0xF8()
0x10a1    -- 0x1D()
0x10a8    -- 0x18()
0x10ad    op00_Return()

Actor_0x3c:on_update:
0x10ae    -- 0x5B()
0x10af    op00_Return()

Actor_0x3c:on_talk:

Actor_0x3c:on_push:
0x10b0    -- 0xFE54()
0x10b2    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x10b8    -- 0x98_MapLoad( field_id=431, value=1 )
0x10bd    op00_Return()

Actor_0x3d:on_start:
0x10be    -- 0xBC_ActorNoModelInit()
0x10bf    -- 0xF8()
0x10c3    -- 0x1D()
0x10ca    -- 0x18()
0x10cf    op00_Return()

Actor_0x3d:on_update:
0x10d0    -- 0x5B()
0x10d1    op00_Return()

Actor_0x3d:on_talk:

Actor_0x3d:on_push:
0x10d2    -- 0xFE54()
0x10d4    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x10da    -- 0x98_MapLoad( field_id=431, value=2 )
0x10df    op00_Return()

Actor_0x3e:on_start:
0x10e0    -- 0xBC_ActorNoModelInit()
0x10e1    -- 0xF8()
0x10e5    -- 0x1D()
0x10ec    -- 0x18()
0x10f1    op00_Return()

Actor_0x3e:on_update:
0x10f2    -- 0x5B()
0x10f3    op00_Return()

Actor_0x3e:on_talk:

Actor_0x3e:on_push:
0x10f4    -- 0xFE54()
0x10f6    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x10fc    -- 0x98_MapLoad( field_id=423, value=1 )
0x1101    op00_Return()

Actor_0x3f:on_start:
0x1102    -- 0xBC_ActorNoModelInit()
0x1103    -- 0xF8()
0x1107    -- 0x1D()
0x110e    -- 0x18()
0x1113    op00_Return()

Actor_0x3f:on_update:
0x1114    -- 0x5B()
0x1115    op00_Return()

Actor_0x3f:on_talk:

Actor_0x3f:on_push:
0x1116    -- 0xFE54()
0x1118    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x111e    -- 0x98_MapLoad( field_id=423, value=0 )
0x1123    op00_Return()

Actor_0x40:on_start:
0x1124    -- 0x46()
0x1125    op00_Return()

Actor_0x40:on_update:
0x1126    -- 0x5B()
0x1127    op00_Return()

Actor_0x40:on_talk:
0x1128    -- 0x15()
0x1129    -- 0xC4()
0x112b    -- 0x1F( ???=0x11 )
0x112d    -- 0x47( ???=427, ???=1 )

Actor_0x40:on_push:
0x1133    op00_Return()

Actor_0x41:on_start:
0x1134    -- 0x46()
0x1135    op00_Return()

Actor_0x41:on_update:
0x1136    op00_Return()

Actor_0x41:on_talk:
0x1137    -- 0x15()
0x1138    -- 0xC4()
0x113a    -- 0x1F( ???=0x11 )
0x113c    -- 0x47( ???=435, ???=0 )

Actor_0x41:on_push:
0x1142    op00_Return()

Actor_0x42:on_start:
0x1143    -- 0x46()
0x1144    op00_Return()

Actor_0x42:on_update:
0x1145    op00_Return()

Actor_0x42:on_talk:
0x1146    -- 0x15()
0x1147    -- 0xC4()
0x1149    -- 0x1F( ???=0x11 )
0x114b    -- 0x47( ???=432, ???=0 )

Actor_0x42:on_push:
0x1151    op00_Return()

Actor_0x43:on_start:
0x1152    -- 0x46()
0x1153    op00_Return()

Actor_0x43:on_update:
0x1154    op00_Return()

Actor_0x43:on_talk:
0x1155    -- 0x15()
0x1156    -- 0xC4()
0x1158    -- 0x1F( ???=0x11 )
0x115a    -- 0x47( ???=430, ???=0 )

Actor_0x43:on_push:
0x1160    op00_Return()

Actor_0x44:on_start:
0x1161    -- 0x46()
0x1162    op00_Return()

Actor_0x44:on_update:
0x1163    op00_Return()

Actor_0x44:on_talk:
0x1164    -- 0x15()
0x1165    -- 0xC4()
0x1167    -- 0x1F( ???=0x11 )
0x1169    -- 0x47( ???=429, ???=0 )

Actor_0x44:on_push:
0x116f    op00_Return()

Actor_0x45:on_start:
0x1170    -- 0xBC_ActorNoModelInit()
0x1171    op00_Return()

Actor_0x45:on_update:
0x1172    mem[0x452] = false -- op37
0x1175    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x11d6 )
0x117d    op02_JumpToConditional( val1=(s)mem[0x452], val2=1, condition="val1 < val2", address_if_false=0x118e )
0x1185    mem[0x452] += 1 -- op3c
0x1188    -- 0xBF( ???=(s)mem[0x452] )
0x118b    op01_JumpTo( address=0x117d )
0x118e    op26_Wait( time=8 )
0x1191    mem[0x452] += 1 -- op3c
0x1194    op02_JumpToConditional( val1=(s)mem[0x452], val2=0, condition="val1 > val2", address_if_false=0x11a5 )
0x119c    mem[0x452] -= 1 -- op3d
0x119f    -- 0xC0( ???=(s)mem[0x452] )
0x11a2    op01_JumpTo( address=0x1194 )
0x11a5    mem[0x452] = false -- op37
0x11a8    op02_JumpToConditional( val1=(s)mem[0x452], val2=2, condition="val1 < val2", address_if_false=0x11b9 )
0x11b0    mem[0x452] += 1 -- op3c
0x11b3    -- 0xBF( ???=(s)mem[0x452] )
0x11b6    op01_JumpTo( address=0x11a8 )
0x11b9    op26_Wait( time=6 )
0x11bc    mem[0x452] += 1 -- op3c
0x11bf    op02_JumpToConditional( val1=(s)mem[0x452], val2=0, condition="val1 > val2", address_if_false=0x11d0 )
0x11c7    mem[0x452] -= 1 -- op3d
0x11ca    -- 0xC0( ???=(s)mem[0x452] )
0x11cd    op01_JumpTo( address=0x11bf )
0x11d0    op26_Wait( time=10 )
0x11d3    op01_JumpTo( address=0x129b )
0x11d6    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x11e4 )
0x11de    op26_Wait( time=60 )
0x11e1    op01_JumpTo( address=0x129b )
0x11e4    op02_JumpToConditional( val1=(s)mem[0x40e], val2=2, condition="val1 == val2", address_if_false=0x1245 )
0x11ec    op02_JumpToConditional( val1=(s)mem[0x452], val2=5, condition="val1 < val2", address_if_false=0x11fd )
0x11f4    mem[0x452] += 1 -- op3c
0x11f7    -- 0xBF( ???=(s)mem[0x452] )
0x11fa    op01_JumpTo( address=0x11ec )
0x11fd    op26_Wait( time=8 )
0x1200    mem[0x452] += 1 -- op3c
0x1203    op02_JumpToConditional( val1=(s)mem[0x452], val2=0, condition="val1 > val2", address_if_false=0x1214 )
0x120b    mem[0x452] -= 1 -- op3d
0x120e    -- 0xC0( ???=(s)mem[0x452] )
0x1211    op01_JumpTo( address=0x1203 )
0x1214    op26_Wait( time=6 )
0x1217    mem[0x452] = false -- op37
0x121a    op02_JumpToConditional( val1=(s)mem[0x452], val2=4, condition="val1 < val2", address_if_false=0x122b )
0x1222    mem[0x452] += 1 -- op3c
0x1225    -- 0xBF( ???=(s)mem[0x452] )
0x1228    op01_JumpTo( address=0x121a )
0x122b    op26_Wait( time=6 )
0x122e    mem[0x452] += 1 -- op3c
0x1231    op02_JumpToConditional( val1=(s)mem[0x452], val2=0, condition="val1 > val2", address_if_false=0x1242 )
0x1239    mem[0x452] -= 1 -- op3d
0x123c    -- 0xC0( ???=(s)mem[0x452] )
0x123f    op01_JumpTo( address=0x1231 )
0x1242    op01_JumpTo( address=0x129b )
0x1245    op02_JumpToConditional( val1=(s)mem[0x452], val2=3, condition="val1 < val2", address_if_false=0x1256 )
0x124d    mem[0x452] += 1 -- op3c
0x1250    -- 0xC0( ???=(s)mem[0x452] )
0x1253    op01_JumpTo( address=0x1245 )
0x1256    op26_Wait( time=6 )
0x1259    mem[0x452] += 1 -- op3c
0x125c    op02_JumpToConditional( val1=(s)mem[0x452], val2=0, condition="val1 > val2", address_if_false=0x126d )
0x1264    mem[0x452] -= 1 -- op3d
0x1267    -- 0xBF( ???=(s)mem[0x452] )
0x126a    op01_JumpTo( address=0x125c )
0x126d    mem[0x452] = false -- op37
0x1270    op02_JumpToConditional( val1=(s)mem[0x452], val2=2, condition="val1 < val2", address_if_false=0x1281 )
0x1278    mem[0x452] += 1 -- op3c
0x127b    -- 0xC0( ???=(s)mem[0x452] )
0x127e    op01_JumpTo( address=0x1270 )
0x1281    op26_Wait( time=5 )
0x1284    mem[0x452] += 1 -- op3c
0x1287    op02_JumpToConditional( val1=(s)mem[0x452], val2=0, condition="val1 > val2", address_if_false=0x1298 )
0x128f    mem[0x452] -= 1 -- op3d
0x1292    -- 0xBF( ???=(s)mem[0x452] )
0x1295    op01_JumpTo( address=0x1287 )
0x1298    op26_Wait( time=20 )
0x129b    op00_Return()

Actor_0x45:on_talk:

Actor_0x45:on_push:
0x129c    op00_Return()

Actor_0x46:on_start:
0x129d    -- 0xBC_ActorNoModelInit()
0x129e    op00_Return()

Actor_0x46:on_update:
0x129f    op26_Wait( time=3 )
0x12a2    mem[0x454] = false -- op37
0x12a5    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x1306 )
0x12ad    op02_JumpToConditional( val1=(s)mem[0x454], val2=1, condition="val1 < val2", address_if_false=0x12be )
0x12b5    mem[0x454] += 1 -- op3c
0x12b8    -- 0xBF( ???=(s)mem[0x454] )
0x12bb    op01_JumpTo( address=0x12ad )
0x12be    op26_Wait( time=8 )
0x12c1    mem[0x454] += 1 -- op3c
0x12c4    op02_JumpToConditional( val1=(s)mem[0x454], val2=0, condition="val1 > val2", address_if_false=0x12d5 )
0x12cc    mem[0x454] -= 1 -- op3d
0x12cf    -- 0xC0( ???=(s)mem[0x454] )
0x12d2    op01_JumpTo( address=0x12c4 )
0x12d5    mem[0x454] = false -- op37
0x12d8    op02_JumpToConditional( val1=(s)mem[0x454], val2=2, condition="val1 < val2", address_if_false=0x12e9 )
0x12e0    mem[0x454] += 1 -- op3c
0x12e3    -- 0xBF( ???=(s)mem[0x454] )
0x12e6    op01_JumpTo( address=0x12d8 )
0x12e9    op26_Wait( time=6 )
0x12ec    mem[0x454] += 1 -- op3c
0x12ef    op02_JumpToConditional( val1=(s)mem[0x454], val2=0, condition="val1 > val2", address_if_false=0x1300 )
0x12f7    mem[0x454] -= 1 -- op3d
0x12fa    -- 0xC0( ???=(s)mem[0x454] )
0x12fd    op01_JumpTo( address=0x12ef )
0x1300    op26_Wait( time=10 )
0x1303    op01_JumpTo( address=0x13cb )
0x1306    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x1314 )
0x130e    op26_Wait( time=60 )
0x1311    op01_JumpTo( address=0x13cb )
0x1314    op02_JumpToConditional( val1=(s)mem[0x40e], val2=2, condition="val1 == val2", address_if_false=0x1375 )
0x131c    op02_JumpToConditional( val1=(s)mem[0x454], val2=5, condition="val1 < val2", address_if_false=0x132d )
0x1324    mem[0x454] += 1 -- op3c
0x1327    -- 0xBF( ???=(s)mem[0x454] )
0x132a    op01_JumpTo( address=0x131c )
0x132d    op26_Wait( time=8 )
0x1330    mem[0x454] += 1 -- op3c
0x1333    op02_JumpToConditional( val1=(s)mem[0x454], val2=0, condition="val1 > val2", address_if_false=0x1344 )
0x133b    mem[0x454] -= 1 -- op3d
0x133e    -- 0xC0( ???=(s)mem[0x454] )
0x1341    op01_JumpTo( address=0x1333 )
0x1344    op26_Wait( time=6 )
0x1347    mem[0x454] = false -- op37
0x134a    op02_JumpToConditional( val1=(s)mem[0x454], val2=4, condition="val1 < val2", address_if_false=0x135b )
0x1352    mem[0x454] += 1 -- op3c
0x1355    -- 0xBF( ???=(s)mem[0x454] )
0x1358    op01_JumpTo( address=0x134a )
0x135b    op26_Wait( time=6 )
0x135e    mem[0x454] += 1 -- op3c
0x1361    op02_JumpToConditional( val1=(s)mem[0x454], val2=0, condition="val1 > val2", address_if_false=0x1372 )
0x1369    mem[0x454] -= 1 -- op3d
0x136c    -- 0xC0( ???=(s)mem[0x454] )
0x136f    op01_JumpTo( address=0x1361 )
0x1372    op01_JumpTo( address=0x13cb )
0x1375    op02_JumpToConditional( val1=(s)mem[0x454], val2=3, condition="val1 < val2", address_if_false=0x1386 )
0x137d    mem[0x454] += 1 -- op3c
0x1380    -- 0xC0( ???=(s)mem[0x454] )
0x1383    op01_JumpTo( address=0x1375 )
0x1386    op26_Wait( time=6 )
0x1389    mem[0x454] += 1 -- op3c
0x138c    op02_JumpToConditional( val1=(s)mem[0x454], val2=0, condition="val1 > val2", address_if_false=0x139d )
0x1394    mem[0x454] -= 1 -- op3d
0x1397    -- 0xBF( ???=(s)mem[0x454] )
0x139a    op01_JumpTo( address=0x138c )
0x139d    mem[0x454] = false -- op37
0x13a0    op02_JumpToConditional( val1=(s)mem[0x454], val2=2, condition="val1 < val2", address_if_false=0x13b1 )
0x13a8    mem[0x454] += 1 -- op3c
0x13ab    -- 0xC0( ???=(s)mem[0x454] )
0x13ae    op01_JumpTo( address=0x13a0 )
0x13b1    op26_Wait( time=5 )
0x13b4    mem[0x454] += 1 -- op3c
0x13b7    op02_JumpToConditional( val1=(s)mem[0x454], val2=0, condition="val1 > val2", address_if_false=0x13c8 )
0x13bf    mem[0x454] -= 1 -- op3d
0x13c2    -- 0xBF( ???=(s)mem[0x454] )
0x13c5    op01_JumpTo( address=0x13b7 )
0x13c8    op26_Wait( time=20 )
0x13cb    op00_Return()

Actor_0x46:on_talk:

Actor_0x46:on_push:
0x13cc    op00_Return()

Actor_0x47:on_start:
0x13cd    -- 0xBC_ActorNoModelInit()
0x13ce    op00_Return()

Actor_0x47:on_update:
0x13cf    op26_Wait( time=8 )
0x13d2    mem[0x456] = false -- op37
0x13d5    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x1436 )
0x13dd    op02_JumpToConditional( val1=(s)mem[0x456], val2=1, condition="val1 < val2", address_if_false=0x13ee )
0x13e5    mem[0x456] += 1 -- op3c
0x13e8    -- 0xBF( ???=(s)mem[0x456] )
0x13eb    op01_JumpTo( address=0x13dd )
0x13ee    op26_Wait( time=8 )
0x13f1    mem[0x456] += 1 -- op3c
0x13f4    op02_JumpToConditional( val1=(s)mem[0x456], val2=0, condition="val1 > val2", address_if_false=0x1405 )
0x13fc    mem[0x456] -= 1 -- op3d
0x13ff    -- 0xC0( ???=(s)mem[0x456] )
0x1402    op01_JumpTo( address=0x13f4 )
0x1405    mem[0x456] = false -- op37
0x1408    op02_JumpToConditional( val1=(s)mem[0x456], val2=2, condition="val1 < val2", address_if_false=0x1419 )
0x1410    mem[0x456] += 1 -- op3c
0x1413    -- 0xBF( ???=(s)mem[0x456] )
0x1416    op01_JumpTo( address=0x1408 )
0x1419    op26_Wait( time=6 )
0x141c    mem[0x456] += 1 -- op3c
0x141f    op02_JumpToConditional( val1=(s)mem[0x456], val2=0, condition="val1 > val2", address_if_false=0x1430 )
0x1427    mem[0x456] -= 1 -- op3d
0x142a    -- 0xC0( ???=(s)mem[0x456] )
0x142d    op01_JumpTo( address=0x141f )
0x1430    op26_Wait( time=10 )
0x1433    op01_JumpTo( address=0x14fb )
0x1436    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x1444 )
0x143e    op26_Wait( time=60 )
0x1441    op01_JumpTo( address=0x14fb )
0x1444    op02_JumpToConditional( val1=(s)mem[0x40e], val2=2, condition="val1 == val2", address_if_false=0x14a5 )
0x144c    op02_JumpToConditional( val1=(s)mem[0x456], val2=5, condition="val1 < val2", address_if_false=0x145d )
0x1454    mem[0x456] += 1 -- op3c
0x1457    -- 0xBF( ???=(s)mem[0x456] )
0x145a    op01_JumpTo( address=0x144c )
0x145d    op26_Wait( time=8 )
0x1460    mem[0x456] += 1 -- op3c
0x1463    op02_JumpToConditional( val1=(s)mem[0x456], val2=0, condition="val1 > val2", address_if_false=0x1474 )
0x146b    mem[0x456] -= 1 -- op3d
0x146e    -- 0xC0( ???=(s)mem[0x456] )
0x1471    op01_JumpTo( address=0x1463 )
0x1474    op26_Wait( time=6 )
0x1477    mem[0x456] = false -- op37
0x147a    op02_JumpToConditional( val1=(s)mem[0x456], val2=4, condition="val1 < val2", address_if_false=0x148b )
0x1482    mem[0x456] += 1 -- op3c
0x1485    -- 0xBF( ???=(s)mem[0x456] )
0x1488    op01_JumpTo( address=0x147a )
0x148b    op26_Wait( time=6 )
0x148e    mem[0x456] += 1 -- op3c
0x1491    op02_JumpToConditional( val1=(s)mem[0x456], val2=0, condition="val1 > val2", address_if_false=0x14a2 )
0x1499    mem[0x456] -= 1 -- op3d
0x149c    -- 0xC0( ???=(s)mem[0x456] )
0x149f    op01_JumpTo( address=0x1491 )
0x14a2    op01_JumpTo( address=0x14fb )
0x14a5    op02_JumpToConditional( val1=(s)mem[0x456], val2=3, condition="val1 < val2", address_if_false=0x14b6 )
0x14ad    mem[0x456] += 1 -- op3c
0x14b0    -- 0xC0( ???=(s)mem[0x456] )
0x14b3    op01_JumpTo( address=0x14a5 )
0x14b6    op26_Wait( time=6 )
0x14b9    mem[0x456] += 1 -- op3c
0x14bc    op02_JumpToConditional( val1=(s)mem[0x456], val2=0, condition="val1 > val2", address_if_false=0x14cd )
0x14c4    mem[0x456] -= 1 -- op3d
0x14c7    -- 0xBF( ???=(s)mem[0x456] )
0x14ca    op01_JumpTo( address=0x14bc )
0x14cd    mem[0x456] = false -- op37
0x14d0    op02_JumpToConditional( val1=(s)mem[0x456], val2=2, condition="val1 < val2", address_if_false=0x14e1 )
0x14d8    mem[0x456] += 1 -- op3c
0x14db    -- 0xC0( ???=(s)mem[0x456] )
0x14de    op01_JumpTo( address=0x14d0 )
0x14e1    op26_Wait( time=5 )
0x14e4    mem[0x456] += 1 -- op3c
0x14e7    op02_JumpToConditional( val1=(s)mem[0x456], val2=0, condition="val1 > val2", address_if_false=0x14f8 )
0x14ef    mem[0x456] -= 1 -- op3d
0x14f2    -- 0xBF( ???=(s)mem[0x456] )
0x14f5    op01_JumpTo( address=0x14e7 )
0x14f8    op26_Wait( time=20 )
0x14fb    op00_Return()

Actor_0x47:on_talk:

Actor_0x47:on_push:
0x14fc    op00_Return()

Actor_0x48:on_start:
0x14fd    -- 0xBC_ActorNoModelInit()
0x14fe    op00_Return()

Actor_0x48:on_update:
0x14ff    op26_Wait( time=6 )
0x1502    mem[0x458] = false -- op37
0x1505    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x1566 )
0x150d    op02_JumpToConditional( val1=(s)mem[0x458], val2=1, condition="val1 < val2", address_if_false=0x151e )
0x1515    mem[0x458] += 1 -- op3c
0x1518    -- 0xBF( ???=(s)mem[0x458] )
0x151b    op01_JumpTo( address=0x150d )
0x151e    op26_Wait( time=8 )
0x1521    mem[0x458] += 1 -- op3c
0x1524    op02_JumpToConditional( val1=(s)mem[0x458], val2=0, condition="val1 > val2", address_if_false=0x1535 )
0x152c    mem[0x458] -= 1 -- op3d
0x152f    -- 0xC0( ???=(s)mem[0x458] )
0x1532    op01_JumpTo( address=0x1524 )
0x1535    mem[0x458] = false -- op37
0x1538    op02_JumpToConditional( val1=(s)mem[0x458], val2=2, condition="val1 < val2", address_if_false=0x1549 )
0x1540    mem[0x458] += 1 -- op3c
0x1543    -- 0xBF( ???=(s)mem[0x458] )
0x1546    op01_JumpTo( address=0x1538 )
0x1549    op26_Wait( time=6 )
0x154c    mem[0x458] += 1 -- op3c
0x154f    op02_JumpToConditional( val1=(s)mem[0x458], val2=0, condition="val1 > val2", address_if_false=0x1560 )
0x1557    mem[0x458] -= 1 -- op3d
0x155a    -- 0xC0( ???=(s)mem[0x458] )
0x155d    op01_JumpTo( address=0x154f )
0x1560    op26_Wait( time=10 )
0x1563    op01_JumpTo( address=0x162b )
0x1566    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x1574 )
0x156e    op26_Wait( time=60 )
0x1571    op01_JumpTo( address=0x162b )
0x1574    op02_JumpToConditional( val1=(s)mem[0x40e], val2=2, condition="val1 == val2", address_if_false=0x15d5 )
0x157c    op02_JumpToConditional( val1=(s)mem[0x458], val2=5, condition="val1 < val2", address_if_false=0x158d )
0x1584    mem[0x458] += 1 -- op3c
0x1587    -- 0xBF( ???=(s)mem[0x458] )
0x158a    op01_JumpTo( address=0x157c )
0x158d    op26_Wait( time=8 )
0x1590    mem[0x458] += 1 -- op3c
0x1593    op02_JumpToConditional( val1=(s)mem[0x458], val2=0, condition="val1 > val2", address_if_false=0x15a4 )
0x159b    mem[0x458] -= 1 -- op3d
0x159e    -- 0xC0( ???=(s)mem[0x458] )
0x15a1    op01_JumpTo( address=0x1593 )
0x15a4    op26_Wait( time=6 )
0x15a7    mem[0x458] = false -- op37
0x15aa    op02_JumpToConditional( val1=(s)mem[0x458], val2=4, condition="val1 < val2", address_if_false=0x15bb )
0x15b2    mem[0x458] += 1 -- op3c
0x15b5    -- 0xBF( ???=(s)mem[0x458] )
0x15b8    op01_JumpTo( address=0x15aa )
0x15bb    op26_Wait( time=6 )
0x15be    mem[0x458] += 1 -- op3c
0x15c1    op02_JumpToConditional( val1=(s)mem[0x458], val2=0, condition="val1 > val2", address_if_false=0x15d2 )
0x15c9    mem[0x458] -= 1 -- op3d
0x15cc    -- 0xC0( ???=(s)mem[0x458] )
0x15cf    op01_JumpTo( address=0x15c1 )
0x15d2    op01_JumpTo( address=0x162b )
0x15d5    op02_JumpToConditional( val1=(s)mem[0x458], val2=3, condition="val1 < val2", address_if_false=0x15e6 )
0x15dd    mem[0x458] += 1 -- op3c
0x15e0    -- 0xC0( ???=(s)mem[0x458] )
0x15e3    op01_JumpTo( address=0x15d5 )
0x15e6    op26_Wait( time=6 )
0x15e9    mem[0x458] += 1 -- op3c
0x15ec    op02_JumpToConditional( val1=(s)mem[0x458], val2=0, condition="val1 > val2", address_if_false=0x15fd )
0x15f4    mem[0x458] -= 1 -- op3d
0x15f7    -- 0xBF( ???=(s)mem[0x458] )
0x15fa    op01_JumpTo( address=0x15ec )
0x15fd    mem[0x458] = false -- op37
0x1600    op02_JumpToConditional( val1=(s)mem[0x458], val2=2, condition="val1 < val2", address_if_false=0x1611 )
0x1608    mem[0x458] += 1 -- op3c
0x160b    -- 0xC0( ???=(s)mem[0x458] )
0x160e    op01_JumpTo( address=0x1600 )
0x1611    op26_Wait( time=5 )
0x1614    mem[0x458] += 1 -- op3c
0x1617    op02_JumpToConditional( val1=(s)mem[0x458], val2=0, condition="val1 > val2", address_if_false=0x1628 )
0x161f    mem[0x458] -= 1 -- op3d
0x1622    -- 0xBF( ???=(s)mem[0x458] )
0x1625    op01_JumpTo( address=0x1617 )
0x1628    op26_Wait( time=20 )
0x162b    op00_Return()

Actor_0x48:on_talk:

Actor_0x48:on_push:
0x162c    op00_Return()

Actor_0x49:on_start:
0x162d    -- 0xBC_ActorNoModelInit()
0x162e    op00_Return()

Actor_0x49:on_update:
0x162f    op26_Wait( time=6 )
0x1632    mem[0x45a] = false -- op37
0x1635    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x1696 )
0x163d    op02_JumpToConditional( val1=(s)mem[0x45a], val2=1, condition="val1 < val2", address_if_false=0x164e )
0x1645    mem[0x45a] += 1 -- op3c
0x1648    -- 0xBF( ???=(s)mem[0x45a] )
0x164b    op01_JumpTo( address=0x163d )
0x164e    op26_Wait( time=8 )
0x1651    mem[0x45a] += 1 -- op3c
0x1654    op02_JumpToConditional( val1=(s)mem[0x45a], val2=0, condition="val1 > val2", address_if_false=0x1665 )
0x165c    mem[0x45a] -= 1 -- op3d
0x165f    -- 0xC0( ???=(s)mem[0x45a] )
0x1662    op01_JumpTo( address=0x1654 )
0x1665    mem[0x45a] = false -- op37
0x1668    op02_JumpToConditional( val1=(s)mem[0x45a], val2=2, condition="val1 < val2", address_if_false=0x1679 )
0x1670    mem[0x45a] += 1 -- op3c
0x1673    -- 0xBF( ???=(s)mem[0x45a] )
0x1676    op01_JumpTo( address=0x1668 )
0x1679    op26_Wait( time=6 )
0x167c    mem[0x45a] += 1 -- op3c
0x167f    op02_JumpToConditional( val1=(s)mem[0x45a], val2=0, condition="val1 > val2", address_if_false=0x1690 )
0x1687    mem[0x45a] -= 1 -- op3d
0x168a    -- 0xC0( ???=(s)mem[0x45a] )
0x168d    op01_JumpTo( address=0x167f )
0x1690    op26_Wait( time=10 )
0x1693    op01_JumpTo( address=0x175b )
0x1696    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x16a4 )
0x169e    op26_Wait( time=60 )
0x16a1    op01_JumpTo( address=0x175b )
0x16a4    op02_JumpToConditional( val1=(s)mem[0x40e], val2=2, condition="val1 == val2", address_if_false=0x1705 )
0x16ac    op02_JumpToConditional( val1=(s)mem[0x45a], val2=5, condition="val1 < val2", address_if_false=0x16bd )
0x16b4    mem[0x45a] += 1 -- op3c
0x16b7    -- 0xBF( ???=(s)mem[0x45a] )
0x16ba    op01_JumpTo( address=0x16ac )
0x16bd    op26_Wait( time=8 )
0x16c0    mem[0x45a] += 1 -- op3c
0x16c3    op02_JumpToConditional( val1=(s)mem[0x45a], val2=0, condition="val1 > val2", address_if_false=0x16d4 )
0x16cb    mem[0x45a] -= 1 -- op3d
0x16ce    -- 0xC0( ???=(s)mem[0x45a] )
0x16d1    op01_JumpTo( address=0x16c3 )
0x16d4    op26_Wait( time=6 )
0x16d7    mem[0x45a] = false -- op37
0x16da    op02_JumpToConditional( val1=(s)mem[0x45a], val2=4, condition="val1 < val2", address_if_false=0x16eb )
0x16e2    mem[0x45a] += 1 -- op3c
0x16e5    -- 0xBF( ???=(s)mem[0x45a] )
0x16e8    op01_JumpTo( address=0x16da )
0x16eb    op26_Wait( time=6 )
0x16ee    mem[0x45a] += 1 -- op3c
0x16f1    op02_JumpToConditional( val1=(s)mem[0x45a], val2=0, condition="val1 > val2", address_if_false=0x1702 )
0x16f9    mem[0x45a] -= 1 -- op3d
0x16fc    -- 0xC0( ???=(s)mem[0x45a] )
0x16ff    op01_JumpTo( address=0x16f1 )
0x1702    op01_JumpTo( address=0x175b )
0x1705    op02_JumpToConditional( val1=(s)mem[0x45a], val2=3, condition="val1 < val2", address_if_false=0x1716 )
0x170d    mem[0x45a] += 1 -- op3c
0x1710    -- 0xC0( ???=(s)mem[0x45a] )
0x1713    op01_JumpTo( address=0x1705 )
0x1716    op26_Wait( time=6 )
0x1719    mem[0x45a] += 1 -- op3c
0x171c    op02_JumpToConditional( val1=(s)mem[0x45a], val2=0, condition="val1 > val2", address_if_false=0x172d )
0x1724    mem[0x45a] -= 1 -- op3d
0x1727    -- 0xBF( ???=(s)mem[0x45a] )
0x172a    op01_JumpTo( address=0x171c )
0x172d    mem[0x45a] = false -- op37
0x1730    op02_JumpToConditional( val1=(s)mem[0x45a], val2=2, condition="val1 < val2", address_if_false=0x1741 )
0x1738    mem[0x45a] += 1 -- op3c
0x173b    -- 0xC0( ???=(s)mem[0x45a] )
0x173e    op01_JumpTo( address=0x1730 )
0x1741    op26_Wait( time=5 )
0x1744    mem[0x45a] += 1 -- op3c
0x1747    op02_JumpToConditional( val1=(s)mem[0x45a], val2=0, condition="val1 > val2", address_if_false=0x1758 )
0x174f    mem[0x45a] -= 1 -- op3d
0x1752    -- 0xBF( ???=(s)mem[0x45a] )
0x1755    op01_JumpTo( address=0x1747 )
0x1758    op26_Wait( time=20 )
0x175b    op00_Return()

Actor_0x49:on_talk:

Actor_0x49:on_push:
0x175c    op00_Return()

Actor_0x4a:on_start:
0x175d    -- 0xBC_ActorNoModelInit()
0x175e    op00_Return()

Actor_0x4a:on_update:
0x175f    op26_Wait( time=6 )
0x1762    mem[0x45c] = false -- op37
0x1765    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x17c6 )
0x176d    op02_JumpToConditional( val1=(s)mem[0x45c], val2=1, condition="val1 < val2", address_if_false=0x177e )
0x1775    mem[0x45c] += 1 -- op3c
0x1778    -- 0xBF( ???=(s)mem[0x45c] )
0x177b    op01_JumpTo( address=0x176d )
0x177e    op26_Wait( time=8 )
0x1781    mem[0x45c] += 1 -- op3c
0x1784    op02_JumpToConditional( val1=(s)mem[0x45c], val2=0, condition="val1 > val2", address_if_false=0x1795 )
0x178c    mem[0x45c] -= 1 -- op3d
0x178f    -- 0xC0( ???=(s)mem[0x45c] )
0x1792    op01_JumpTo( address=0x1784 )
0x1795    mem[0x45c] = false -- op37
0x1798    op02_JumpToConditional( val1=(s)mem[0x45c], val2=2, condition="val1 < val2", address_if_false=0x17a9 )
0x17a0    mem[0x45c] += 1 -- op3c
0x17a3    -- 0xBF( ???=(s)mem[0x45c] )
0x17a6    op01_JumpTo( address=0x1798 )
0x17a9    op26_Wait( time=6 )
0x17ac    mem[0x45c] += 1 -- op3c
0x17af    op02_JumpToConditional( val1=(s)mem[0x45c], val2=0, condition="val1 > val2", address_if_false=0x17c0 )
0x17b7    mem[0x45c] -= 1 -- op3d
0x17ba    -- 0xC0( ???=(s)mem[0x45c] )
0x17bd    op01_JumpTo( address=0x17af )
0x17c0    op26_Wait( time=10 )
0x17c3    op01_JumpTo( address=0x188b )
0x17c6    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x17d4 )
0x17ce    op26_Wait( time=60 )
0x17d1    op01_JumpTo( address=0x188b )
0x17d4    op02_JumpToConditional( val1=(s)mem[0x40e], val2=2, condition="val1 == val2", address_if_false=0x1835 )
0x17dc    op02_JumpToConditional( val1=(s)mem[0x45c], val2=5, condition="val1 < val2", address_if_false=0x17ed )
0x17e4    mem[0x45c] += 1 -- op3c
0x17e7    -- 0xBF( ???=(s)mem[0x45c] )
0x17ea    op01_JumpTo( address=0x17dc )
0x17ed    op26_Wait( time=8 )
0x17f0    mem[0x45c] += 1 -- op3c
0x17f3    op02_JumpToConditional( val1=(s)mem[0x45c], val2=0, condition="val1 > val2", address_if_false=0x1804 )
0x17fb    mem[0x45c] -= 1 -- op3d
0x17fe    -- 0xC0( ???=(s)mem[0x45c] )
0x1801    op01_JumpTo( address=0x17f3 )
0x1804    op26_Wait( time=6 )
0x1807    mem[0x45c] = false -- op37
0x180a    op02_JumpToConditional( val1=(s)mem[0x45c], val2=4, condition="val1 < val2", address_if_false=0x181b )
0x1812    mem[0x45c] += 1 -- op3c
0x1815    -- 0xBF( ???=(s)mem[0x45c] )
0x1818    op01_JumpTo( address=0x180a )
0x181b    op26_Wait( time=6 )
0x181e    mem[0x45c] += 1 -- op3c
0x1821    op02_JumpToConditional( val1=(s)mem[0x45c], val2=0, condition="val1 > val2", address_if_false=0x1832 )
0x1829    mem[0x45c] -= 1 -- op3d
0x182c    -- 0xC0( ???=(s)mem[0x45c] )
0x182f    op01_JumpTo( address=0x1821 )
0x1832    op01_JumpTo( address=0x188b )
0x1835    op02_JumpToConditional( val1=(s)mem[0x45c], val2=3, condition="val1 < val2", address_if_false=0x1846 )
0x183d    mem[0x45c] += 1 -- op3c
0x1840    -- 0xC0( ???=(s)mem[0x45c] )
0x1843    op01_JumpTo( address=0x1835 )
0x1846    op26_Wait( time=6 )
0x1849    mem[0x45c] += 1 -- op3c
0x184c    op02_JumpToConditional( val1=(s)mem[0x45c], val2=0, condition="val1 > val2", address_if_false=0x185d )
0x1854    mem[0x45c] -= 1 -- op3d
0x1857    -- 0xBF( ???=(s)mem[0x45c] )
0x185a    op01_JumpTo( address=0x184c )
0x185d    mem[0x45c] = false -- op37
0x1860    op02_JumpToConditional( val1=(s)mem[0x45c], val2=2, condition="val1 < val2", address_if_false=0x1871 )
0x1868    mem[0x45c] += 1 -- op3c
0x186b    -- 0xC0( ???=(s)mem[0x45c] )
0x186e    op01_JumpTo( address=0x1860 )
0x1871    op26_Wait( time=5 )
0x1874    mem[0x45c] += 1 -- op3c
0x1877    op02_JumpToConditional( val1=(s)mem[0x45c], val2=0, condition="val1 > val2", address_if_false=0x1888 )
0x187f    mem[0x45c] -= 1 -- op3d
0x1882    -- 0xBF( ???=(s)mem[0x45c] )
0x1885    op01_JumpTo( address=0x1877 )
0x1888    op26_Wait( time=20 )
0x188b    op00_Return()

Actor_0x4a:on_talk:

Actor_0x4a:on_push:
0x188c    op00_Return()

Actor_0x4b:on_start:
0x188d    -- 0xBC_ActorNoModelInit()
0x188e    op00_Return()

Actor_0x4b:on_update:
0x188f    op26_Wait( time=3 )
0x1892    mem[0x45e] = false -- op37
0x1895    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x18f6 )
0x189d    op02_JumpToConditional( val1=(s)mem[0x45e], val2=1, condition="val1 < val2", address_if_false=0x18ae )
0x18a5    mem[0x45e] += 1 -- op3c
0x18a8    -- 0xBF( ???=(s)mem[0x45e] )
0x18ab    op01_JumpTo( address=0x189d )
0x18ae    op26_Wait( time=8 )
0x18b1    mem[0x45e] += 1 -- op3c
0x18b4    op02_JumpToConditional( val1=(s)mem[0x45e], val2=0, condition="val1 > val2", address_if_false=0x18c5 )
0x18bc    mem[0x45e] -= 1 -- op3d
0x18bf    -- 0xC0( ???=(s)mem[0x45e] )
0x18c2    op01_JumpTo( address=0x18b4 )
0x18c5    mem[0x45e] = false -- op37
0x18c8    op02_JumpToConditional( val1=(s)mem[0x45e], val2=2, condition="val1 < val2", address_if_false=0x18d9 )
0x18d0    mem[0x45e] += 1 -- op3c
0x18d3    -- 0xBF( ???=(s)mem[0x45e] )
0x18d6    op01_JumpTo( address=0x18c8 )
0x18d9    op26_Wait( time=6 )
0x18dc    mem[0x45e] += 1 -- op3c
0x18df    op02_JumpToConditional( val1=(s)mem[0x45e], val2=0, condition="val1 > val2", address_if_false=0x18f0 )
0x18e7    mem[0x45e] -= 1 -- op3d
0x18ea    -- 0xC0( ???=(s)mem[0x45e] )
0x18ed    op01_JumpTo( address=0x18df )
0x18f0    op26_Wait( time=10 )
0x18f3    op01_JumpTo( address=0x19bb )
0x18f6    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x1904 )
0x18fe    op26_Wait( time=60 )
0x1901    op01_JumpTo( address=0x19bb )
0x1904    op02_JumpToConditional( val1=(s)mem[0x40e], val2=2, condition="val1 == val2", address_if_false=0x1965 )
0x190c    op02_JumpToConditional( val1=(s)mem[0x45e], val2=5, condition="val1 < val2", address_if_false=0x191d )
0x1914    mem[0x45e] += 1 -- op3c
0x1917    -- 0xBF( ???=(s)mem[0x45e] )
0x191a    op01_JumpTo( address=0x190c )
0x191d    op26_Wait( time=8 )
0x1920    mem[0x45e] += 1 -- op3c
0x1923    op02_JumpToConditional( val1=(s)mem[0x45e], val2=0, condition="val1 > val2", address_if_false=0x1934 )
0x192b    mem[0x45e] -= 1 -- op3d
0x192e    -- 0xC0( ???=(s)mem[0x45e] )
0x1931    op01_JumpTo( address=0x1923 )
0x1934    op26_Wait( time=6 )
0x1937    mem[0x45e] = false -- op37
0x193a    op02_JumpToConditional( val1=(s)mem[0x45e], val2=4, condition="val1 < val2", address_if_false=0x194b )
0x1942    mem[0x45e] += 1 -- op3c
0x1945    -- 0xBF( ???=(s)mem[0x45e] )
0x1948    op01_JumpTo( address=0x193a )
0x194b    op26_Wait( time=6 )
0x194e    mem[0x45e] += 1 -- op3c
0x1951    op02_JumpToConditional( val1=(s)mem[0x45e], val2=0, condition="val1 > val2", address_if_false=0x1962 )
0x1959    mem[0x45e] -= 1 -- op3d
0x195c    -- 0xC0( ???=(s)mem[0x45e] )
0x195f    op01_JumpTo( address=0x1951 )
0x1962    op01_JumpTo( address=0x19bb )
0x1965    op02_JumpToConditional( val1=(s)mem[0x45e], val2=3, condition="val1 < val2", address_if_false=0x1976 )
0x196d    mem[0x45e] += 1 -- op3c
0x1970    -- 0xC0( ???=(s)mem[0x45e] )
0x1973    op01_JumpTo( address=0x1965 )
0x1976    op26_Wait( time=6 )
0x1979    mem[0x45e] += 1 -- op3c
0x197c    op02_JumpToConditional( val1=(s)mem[0x45e], val2=0, condition="val1 > val2", address_if_false=0x198d )
0x1984    mem[0x45e] -= 1 -- op3d
0x1987    -- 0xBF( ???=(s)mem[0x45e] )
0x198a    op01_JumpTo( address=0x197c )
0x198d    mem[0x45e] = false -- op37
0x1990    op02_JumpToConditional( val1=(s)mem[0x45e], val2=2, condition="val1 < val2", address_if_false=0x19a1 )
0x1998    mem[0x45e] += 1 -- op3c
0x199b    -- 0xC0( ???=(s)mem[0x45e] )
0x199e    op01_JumpTo( address=0x1990 )
0x19a1    op26_Wait( time=5 )
0x19a4    mem[0x45e] += 1 -- op3c
0x19a7    op02_JumpToConditional( val1=(s)mem[0x45e], val2=0, condition="val1 > val2", address_if_false=0x19b8 )
0x19af    mem[0x45e] -= 1 -- op3d
0x19b2    -- 0xBF( ???=(s)mem[0x45e] )
0x19b5    op01_JumpTo( address=0x19a7 )
0x19b8    op26_Wait( time=20 )
0x19bb    op00_Return()

Actor_0x4b:on_talk:

Actor_0x4b:on_push:
0x19bc    op00_Return()

Actor_0x4c:on_start:
0x19bd    -- 0xBC_ActorNoModelInit()
0x19be    op00_Return()

Actor_0x4c:on_update:
0x19bf    op26_Wait( time=3 )
0x19c2    mem[0x460] = false -- op37
0x19c5    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x1a26 )
0x19cd    op02_JumpToConditional( val1=(s)mem[0x460], val2=1, condition="val1 < val2", address_if_false=0x19de )
0x19d5    mem[0x460] += 1 -- op3c
0x19d8    -- 0xBF( ???=(s)mem[0x460] )
0x19db    op01_JumpTo( address=0x19cd )
0x19de    op26_Wait( time=8 )
0x19e1    mem[0x460] += 1 -- op3c
0x19e4    op02_JumpToConditional( val1=(s)mem[0x460], val2=0, condition="val1 > val2", address_if_false=0x19f5 )
0x19ec    mem[0x460] -= 1 -- op3d
0x19ef    -- 0xC0( ???=(s)mem[0x460] )
0x19f2    op01_JumpTo( address=0x19e4 )
0x19f5    mem[0x460] = false -- op37
0x19f8    op02_JumpToConditional( val1=(s)mem[0x460], val2=2, condition="val1 < val2", address_if_false=0x1a09 )
0x1a00    mem[0x460] += 1 -- op3c
0x1a03    -- 0xBF( ???=(s)mem[0x460] )
0x1a06    op01_JumpTo( address=0x19f8 )
0x1a09    op26_Wait( time=6 )
0x1a0c    mem[0x460] += 1 -- op3c
0x1a0f    op02_JumpToConditional( val1=(s)mem[0x460], val2=0, condition="val1 > val2", address_if_false=0x1a20 )
0x1a17    mem[0x460] -= 1 -- op3d
0x1a1a    -- 0xC0( ???=(s)mem[0x460] )
0x1a1d    op01_JumpTo( address=0x1a0f )
0x1a20    op26_Wait( time=10 )
0x1a23    op01_JumpTo( address=0x1aeb )
0x1a26    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x1a34 )
0x1a2e    op26_Wait( time=60 )
0x1a31    op01_JumpTo( address=0x1aeb )
0x1a34    op02_JumpToConditional( val1=(s)mem[0x40e], val2=2, condition="val1 == val2", address_if_false=0x1a95 )
0x1a3c    op02_JumpToConditional( val1=(s)mem[0x460], val2=5, condition="val1 < val2", address_if_false=0x1a4d )
0x1a44    mem[0x460] += 1 -- op3c
0x1a47    -- 0xBF( ???=(s)mem[0x460] )
0x1a4a    op01_JumpTo( address=0x1a3c )
0x1a4d    op26_Wait( time=8 )
0x1a50    mem[0x460] += 1 -- op3c
0x1a53    op02_JumpToConditional( val1=(s)mem[0x460], val2=0, condition="val1 > val2", address_if_false=0x1a64 )
0x1a5b    mem[0x460] -= 1 -- op3d
0x1a5e    -- 0xC0( ???=(s)mem[0x460] )
0x1a61    op01_JumpTo( address=0x1a53 )
0x1a64    op26_Wait( time=6 )
0x1a67    mem[0x460] = false -- op37
0x1a6a    op02_JumpToConditional( val1=(s)mem[0x460], val2=4, condition="val1 < val2", address_if_false=0x1a7b )
0x1a72    mem[0x460] += 1 -- op3c
0x1a75    -- 0xBF( ???=(s)mem[0x460] )
0x1a78    op01_JumpTo( address=0x1a6a )
0x1a7b    op26_Wait( time=6 )
0x1a7e    mem[0x460] += 1 -- op3c
0x1a81    op02_JumpToConditional( val1=(s)mem[0x460], val2=0, condition="val1 > val2", address_if_false=0x1a92 )
0x1a89    mem[0x460] -= 1 -- op3d
0x1a8c    -- 0xC0( ???=(s)mem[0x460] )
0x1a8f    op01_JumpTo( address=0x1a81 )
0x1a92    op01_JumpTo( address=0x1aeb )
0x1a95    op02_JumpToConditional( val1=(s)mem[0x460], val2=3, condition="val1 < val2", address_if_false=0x1aa6 )
0x1a9d    mem[0x460] += 1 -- op3c
0x1aa0    -- 0xC0( ???=(s)mem[0x460] )
0x1aa3    op01_JumpTo( address=0x1a95 )
0x1aa6    op26_Wait( time=6 )
0x1aa9    mem[0x460] += 1 -- op3c
0x1aac    op02_JumpToConditional( val1=(s)mem[0x460], val2=0, condition="val1 > val2", address_if_false=0x1abd )
0x1ab4    mem[0x460] -= 1 -- op3d
0x1ab7    -- 0xBF( ???=(s)mem[0x460] )
0x1aba    op01_JumpTo( address=0x1aac )
0x1abd    mem[0x460] = false -- op37
0x1ac0    op02_JumpToConditional( val1=(s)mem[0x460], val2=2, condition="val1 < val2", address_if_false=0x1ad1 )
0x1ac8    mem[0x460] += 1 -- op3c
0x1acb    -- 0xC0( ???=(s)mem[0x460] )
0x1ace    op01_JumpTo( address=0x1ac0 )
0x1ad1    op26_Wait( time=5 )
0x1ad4    mem[0x460] += 1 -- op3c
0x1ad7    op02_JumpToConditional( val1=(s)mem[0x460], val2=0, condition="val1 > val2", address_if_false=0x1ae8 )
0x1adf    mem[0x460] -= 1 -- op3d
0x1ae2    -- 0xBF( ???=(s)mem[0x460] )
0x1ae5    op01_JumpTo( address=0x1ad7 )
0x1ae8    op26_Wait( time=20 )
0x1aeb    op00_Return()

Actor_0x4c:on_talk:

Actor_0x4c:on_push:
0x1aec    op00_Return()

Actor_0x4d:on_start:
0x1aed    -- 0xBC_ActorNoModelInit()
0x1aee    op00_Return()

Actor_0x4d:on_update:
0x1aef    op26_Wait( time=3 )
0x1af2    mem[0x462] = false -- op37
0x1af5    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x1b56 )
0x1afd    op02_JumpToConditional( val1=(s)mem[0x462], val2=1, condition="val1 < val2", address_if_false=0x1b0e )
0x1b05    mem[0x462] += 1 -- op3c
0x1b08    -- 0xBF( ???=(s)mem[0x462] )
0x1b0b    op01_JumpTo( address=0x1afd )
0x1b0e    op26_Wait( time=8 )
0x1b11    mem[0x462] += 1 -- op3c
0x1b14    op02_JumpToConditional( val1=(s)mem[0x462], val2=0, condition="val1 > val2", address_if_false=0x1b25 )
0x1b1c    mem[0x462] -= 1 -- op3d
0x1b1f    -- 0xC0( ???=(s)mem[0x462] )
0x1b22    op01_JumpTo( address=0x1b14 )
0x1b25    mem[0x462] = false -- op37
0x1b28    op02_JumpToConditional( val1=(s)mem[0x462], val2=2, condition="val1 < val2", address_if_false=0x1b39 )
0x1b30    mem[0x462] += 1 -- op3c
0x1b33    -- 0xBF( ???=(s)mem[0x462] )
0x1b36    op01_JumpTo( address=0x1b28 )
0x1b39    op26_Wait( time=6 )
0x1b3c    mem[0x462] += 1 -- op3c
0x1b3f    op02_JumpToConditional( val1=(s)mem[0x462], val2=0, condition="val1 > val2", address_if_false=0x1b50 )
0x1b47    mem[0x462] -= 1 -- op3d
0x1b4a    -- 0xC0( ???=(s)mem[0x462] )
0x1b4d    op01_JumpTo( address=0x1b3f )
0x1b50    op26_Wait( time=10 )
0x1b53    op01_JumpTo( address=0x1c1b )
0x1b56    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x1b64 )
0x1b5e    op26_Wait( time=60 )
0x1b61    op01_JumpTo( address=0x1c1b )
0x1b64    op02_JumpToConditional( val1=(s)mem[0x40e], val2=2, condition="val1 == val2", address_if_false=0x1bc5 )
0x1b6c    op02_JumpToConditional( val1=(s)mem[0x462], val2=5, condition="val1 < val2", address_if_false=0x1b7d )
0x1b74    mem[0x462] += 1 -- op3c
0x1b77    -- 0xBF( ???=(s)mem[0x462] )
0x1b7a    op01_JumpTo( address=0x1b6c )
0x1b7d    op26_Wait( time=8 )
0x1b80    mem[0x462] += 1 -- op3c
0x1b83    op02_JumpToConditional( val1=(s)mem[0x462], val2=0, condition="val1 > val2", address_if_false=0x1b94 )
0x1b8b    mem[0x462] -= 1 -- op3d
0x1b8e    -- 0xC0( ???=(s)mem[0x462] )
0x1b91    op01_JumpTo( address=0x1b83 )
0x1b94    op26_Wait( time=6 )
0x1b97    mem[0x462] = false -- op37
0x1b9a    op02_JumpToConditional( val1=(s)mem[0x462], val2=4, condition="val1 < val2", address_if_false=0x1bab )
0x1ba2    mem[0x462] += 1 -- op3c
0x1ba5    -- 0xBF( ???=(s)mem[0x462] )
0x1ba8    op01_JumpTo( address=0x1b9a )
0x1bab    op26_Wait( time=6 )
0x1bae    mem[0x462] += 1 -- op3c
0x1bb1    op02_JumpToConditional( val1=(s)mem[0x462], val2=0, condition="val1 > val2", address_if_false=0x1bc2 )
0x1bb9    mem[0x462] -= 1 -- op3d
0x1bbc    -- 0xC0( ???=(s)mem[0x462] )
0x1bbf    op01_JumpTo( address=0x1bb1 )
0x1bc2    op01_JumpTo( address=0x1c1b )
0x1bc5    op02_JumpToConditional( val1=(s)mem[0x462], val2=3, condition="val1 < val2", address_if_false=0x1bd6 )
0x1bcd    mem[0x462] += 1 -- op3c
0x1bd0    -- 0xC0( ???=(s)mem[0x462] )
0x1bd3    op01_JumpTo( address=0x1bc5 )
0x1bd6    op26_Wait( time=6 )
0x1bd9    mem[0x462] += 1 -- op3c
0x1bdc    op02_JumpToConditional( val1=(s)mem[0x462], val2=0, condition="val1 > val2", address_if_false=0x1bed )
0x1be4    mem[0x462] -= 1 -- op3d
0x1be7    -- 0xBF( ???=(s)mem[0x462] )
0x1bea    op01_JumpTo( address=0x1bdc )
0x1bed    mem[0x462] = false -- op37
0x1bf0    op02_JumpToConditional( val1=(s)mem[0x462], val2=2, condition="val1 < val2", address_if_false=0x1c01 )
0x1bf8    mem[0x462] += 1 -- op3c
0x1bfb    -- 0xC0( ???=(s)mem[0x462] )
0x1bfe    op01_JumpTo( address=0x1bf0 )
0x1c01    op26_Wait( time=5 )
0x1c04    mem[0x462] += 1 -- op3c
0x1c07    op02_JumpToConditional( val1=(s)mem[0x462], val2=0, condition="val1 > val2", address_if_false=0x1c18 )
0x1c0f    mem[0x462] -= 1 -- op3d
0x1c12    -- 0xBF( ???=(s)mem[0x462] )
0x1c15    op01_JumpTo( address=0x1c07 )
0x1c18    op26_Wait( time=20 )
0x1c1b    op00_Return()

Actor_0x4d:on_talk:

Actor_0x4d:on_push:
0x1c1c    op00_Return()

Actor_0x4e:on_start:
0x1c1d    -- 0xBC_ActorNoModelInit()
0x1c1e    -- 0xE6()
0x1c27    -- 0x2A()
0x1c28    op00_Return()

Actor_0x4e:on_update:

Actor_0x4e:on_talk:

Actor_0x4e:on_push:
0x1c29    op00_Return()

Actor_0x4f:on_start:
0x1c2a    -- 0x0B_InitNPC( 0 )
0x1c2d    -- 0x5F( ???=0x0 )
0x1c2f    -- 0xFE1C()
0x1c38    -- 0x23()
0x1c39    -- 0x2A()
0x1c3a    op00_Return()

Actor_0x4f:on_update:
0x1c3b    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x1c44    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=32767 )
0x1c4e    opFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x1c5d    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x1c6c    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x1c78    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1c83    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x1c92    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1c9a    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=480, ttl=32767 )
0x1ca4    opFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x1cb3    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x1cc2    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x1cce    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1cd9    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x1ce8    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1cf0    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=180, ttl=32767 )
0x1cfa    opFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x1d09    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x1d18    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x1d24    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1d2f    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x1d3e    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1d46    opFE96_ParticleCreate()
0x1d48    -- 0x5B()
0x1d49    op00_Return()

Actor_0x4f:on_talk:
0x1d4a    op00_Return()

Actor_0x4f:on_push:
0x1d4b    op00_Return()

Actor_0x50:on_start:
0x1d4c    -- 0x0B_InitNPC( 0 )
0x1d4f    -- 0x5F( ???=0x0 )
0x1d51    -- 0xFE1C()
0x1d5a    -- 0x23()
0x1d5b    -- 0x2A()
0x1d5c    op00_Return()

Actor_0x50:on_update:
0x1d5d    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x1d66    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=32767 )
0x1d70    opFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x1d7f    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x1d8e    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x1d9a    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1da5    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x1db4    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1dbc    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=480, ttl=32767 )
0x1dc6    opFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x1dd5    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x1de4    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x1df0    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1dfb    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x1e0a    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1e12    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=180, ttl=32767 )
0x1e1c    opFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x1e2b    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x1e3a    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x1e46    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1e51    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x1e60    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1e68    opFE96_ParticleCreate()
0x1e6a    -- 0x5B()
0x1e6b    op00_Return()

Actor_0x50:on_talk:
0x1e6c    op00_Return()

Actor_0x50:on_push:
0x1e6d    op00_Return()

Actor_0x51:on_start:
0x1e6e    -- 0x0B_InitNPC( 0 )
0x1e71    -- 0x5F( ???=0x0 )
0x1e73    -- 0xFE1C()
0x1e7c    -- 0x23()
0x1e7d    -- 0x2A()
0x1e7e    op00_Return()

Actor_0x51:on_update:
0x1e7f    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x1e88    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=32767 )
0x1e92    opFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x1ea1    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x1eb0    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x1ebc    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1ec7    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x1ed6    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1ede    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=480, ttl=32767 )
0x1ee8    opFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x1ef7    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x1f06    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x1f12    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1f1d    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x1f2c    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1f34    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=180, ttl=32767 )
0x1f3e    opFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x1f4d    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x1f5c    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x1f68    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1f73    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x1f82    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x1f8a    opFE96_ParticleCreate()
0x1f8c    -- 0x5B()
0x1f8d    op00_Return()

Actor_0x51:on_talk:
0x1f8e    op00_Return()

Actor_0x51:on_push:
0x1f8f    op00_Return()

Actor_0x52:on_start:
0x1f90    -- 0x0B_InitNPC( 0 )
0x1f93    -- 0x5F( ???=0x0 )
0x1f95    -- 0xFE1C()
0x1f9e    -- 0x23()
0x1f9f    -- 0x2A()
0x1fa0    op00_Return()

Actor_0x52:on_update:
0x1fa1    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x1faa    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=32767 )
0x1fb4    opFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x1fc3    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x1fd2    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x1fde    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1fe9    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x1ff8    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2000    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=480, ttl=32767 )
0x200a    opFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x2019    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x2028    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x2034    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x203f    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x204e    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2056    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=180, ttl=32767 )
0x2060    opFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x206f    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x207e    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x208a    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x2095    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x20a4    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x20ac    opFE96_ParticleCreate()
0x20ae    -- 0x5B()
0x20af    op00_Return()

Actor_0x52:on_talk:
0x20b0    op00_Return()

Actor_0x52:on_push:
0x20b1    op00_Return()

Actor_0x53:on_start:
0x20b2    -- 0x0B_InitNPC( 0 )
0x20b5    -- 0x5F( ???=0x0 )
0x20b7    -- 0xFE1C()
0x20c0    -- 0x23()
0x20c1    -- 0x2A()
0x20c2    op00_Return()

Actor_0x53:on_update:
0x20c3    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x20cc    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=32767 )
0x20d6    opFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x20e5    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x20f4    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x2100    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x210b    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x211a    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2122    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=480, ttl=32767 )
0x212c    opFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x213b    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x214a    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x2156    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x2161    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x2170    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2178    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=180, ttl=32767 )
0x2182    opFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x2191    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x21a0    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x21ac    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x21b7    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x21c6    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x21ce    opFE96_ParticleCreate()
0x21d0    -- 0x5B()
0x21d1    op00_Return()

Actor_0x53:on_talk:
0x21d2    op00_Return()

Actor_0x53:on_push:
0x21d3    op00_Return()

Actor_0x54:on_start:
0x21d4    -- 0x0B_InitNPC( 0 )
0x21d7    -- 0x5F( ???=0x0 )
0x21d9    -- 0xFE1C()
0x21e2    -- 0x23()
0x21e3    -- 0x2A()
0x21e4    op00_Return()

Actor_0x54:on_update:
0x21e5    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x21ee    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=32767 )
0x21f8    opFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x2207    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x2216    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x2222    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x222d    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x223c    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2244    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=480, ttl=32767 )
0x224e    opFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x225d    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x226c    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x2278    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x2283    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x2292    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x229a    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=180, ttl=32767 )
0x22a4    opFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x22b3    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x22c2    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x22ce    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x22d9    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x22e8    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x22f0    opFE96_ParticleCreate()
0x22f2    -- 0x5B()
0x22f3    op00_Return()

Actor_0x54:on_talk:
0x22f4    op00_Return()

Actor_0x54:on_push:
0x22f5    op00_Return()

Actor_0x55:on_start:
0x22f6    -- 0x0B_InitNPC( 0 )
0x22f9    -- 0x5F( ???=0x0 )
0x22fb    -- 0xFE1C()
0x2304    -- 0x23()
0x2305    -- 0x2A()
0x2306    op00_Return()

Actor_0x55:on_update:
0x2307    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x2310    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=32767 )
0x231a    opFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x2329    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x2338    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x2344    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x234f    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x235e    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2366    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=480, ttl=32767 )
0x2370    opFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x237f    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x238e    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x239a    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x23a5    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x23b4    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x23bc    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=180, ttl=32767 )
0x23c6    opFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x23d5    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x23e4    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x23f0    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x23fb    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x240a    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2412    opFE96_ParticleCreate()
0x2414    -- 0x5B()
0x2415    op00_Return()

Actor_0x55:on_talk:
0x2416    op00_Return()

Actor_0x55:on_push:
0x2417    op00_Return()

Actor_0x56:on_start:
0x2418    -- 0x0B_InitNPC( 0 )
0x241b    -- 0x5F( ???=0x0 )
0x241d    -- 0xFE1C()
0x2426    -- 0x23()
0x2427    -- 0x2A()
0x2428    op00_Return()

Actor_0x56:on_update:
0x2429    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x2432    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=32767 )
0x243c    opFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x244b    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x245a    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x2466    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x2471    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x2480    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2488    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=480, ttl=32767 )
0x2492    opFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x24a1    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x24b0    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x24bc    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x24c7    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x24d6    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x24de    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=180, ttl=32767 )
0x24e8    opFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x24f7    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x2506    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x2512    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x251d    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x252c    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2534    opFE96_ParticleCreate()
0x2536    -- 0x5B()
0x2537    op00_Return()

Actor_0x56:on_talk:
0x2538    op00_Return()

Actor_0x56:on_push:
0x2539    op00_Return()

Actor_0x57:on_start:
0x253a    -- 0x0B_InitNPC( 0 )
0x253d    -- 0x5F( ???=0x0 )
0x253f    -- 0xFE1C()
0x2548    -- 0x23()
0x2549    -- 0x2A()
0x254a    op00_Return()

Actor_0x57:on_update:
0x254b    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x2554    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=32767 )
0x255e    opFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x256d    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x257c    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x2588    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x2593    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x25a2    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x25aa    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=480, ttl=32767 )
0x25b4    opFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x25c3    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x25d2    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x25de    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x25e9    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x25f8    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2600    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=180, ttl=32767 )
0x260a    opFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x2619    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x2628    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x2634    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x263f    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x264e    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2656    opFE96_ParticleCreate()
0x2658    -- 0x5B()
0x2659    op00_Return()

Actor_0x57:on_talk:
0x265a    op00_Return()

Actor_0x57:on_push:
0x265b    op00_Return()

Actor_0x58:on_start:
0x265c    -- 0x0B_InitNPC( 0 )
0x265f    -- 0x5F( ???=0x0 )
0x2661    -- 0xFE1C()
0x266a    -- 0x23()
0x266b    -- 0x2A()
0x266c    op00_Return()

Actor_0x58:on_update:
0x266d    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x2676    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=32767 )
0x2680    opFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x268f    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x269e    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x26aa    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x26b5    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x26c4    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x26cc    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=480, ttl=32767 )
0x26d6    opFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x26e5    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x26f4    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x2700    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x270b    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x271a    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2722    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=180, ttl=32767 )
0x272c    opFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x273b    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x274a    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x2756    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x2761    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x2770    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2778    opFE96_ParticleCreate()
0x277a    -- 0x5B()
0x277b    op00_Return()

Actor_0x58:on_talk:
0x277c    op00_Return()

Actor_0x58:on_push:
0x277d    op00_Return()

Actor_0x59:on_start:
0x277e    -- 0x0B_InitNPC( 0 )
0x2781    -- 0x5F( ???=0x0 )
0x2783    -- 0xFE1C()
0x278c    -- 0x23()
0x278d    -- 0x2A()
0x278e    op00_Return()

Actor_0x59:on_update:
0x278f    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x2798    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=32767 )
0x27a2    opFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x27b1    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x27c0    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x27cc    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x27d7    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x27e6    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x27ee    opFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=480, ttl=32767 )
0x27f8    opFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x2807    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x2816    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x2822    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x282d    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x283c    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x2844    opFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=180, ttl=32767 )
0x284e    opFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc )
0x285d    opFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0041, acc_y=(vf20)0x0000, acc_z=(vf10)0x0041, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc )
0x286c    opFE93_ParticleWaitTtl( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 )
0x2878    opFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x2883    opFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc )
0x2892    opFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 )
0x289a    opFE96_ParticleCreate()
0x289c    -- 0x5B()
0x289d    op00_Return()

Actor_0x59:on_talk:
0x289e    op00_Return()

Actor_0x59:on_push:
0x289f    op00_Return()

Actor_0x5a:on_start:

Actor_0x5a:on_update:

Actor_0x5a:on_talk:

Actor_0x5a:on_push:
0x28a0    op00_Return()
0x28a1    mem[0x464] = 4 -- op35

function:

function:

function:

function:
0x28a7    -- 0x9B( ???=12, ???=12 )
0x28ac    -- 0x60()
0x28ad    -- 0x64() -- exp0x1
0x28ae    op01_JumpTo( address=0x2a9f )
0x28b1    mem[0x464] = 32 -- op35
0x28b7    -- 0x9B( ???=12, ???=12 )
0x28bc    -- 0x60()
0x28bd    -- 0x64() -- exp0x1
0x28be    op01_JumpTo( address=0x2aab )
0x28c1    -- 0x9B( ???=12, ???=12 )
0x28c6    -- 0x60()
0x28c7    -- 0x64() -- exp0x1
0x28c8    -- 0xEE( ???=0x0, ???=0x1 )
0x28cb    -- 0xEE( ???=0x2, ???=0x3 )
0x28ce    -- 0xF3( ???=0x466, ???=0x468, ???=0x46a )
0x28d5    mem[0x478] = 0 -- op35
0x28db    op02_JumpToConditional( val1=(s)mem[0x478], val2=(s)mem[0x46e], condition="val1 < val2", address_if_false=0x2919 )
0x28e3    -- 0xEC( ???=0x1, ???=(vf80)0x0466, ???=(vf40)0x0468, ???=(vf20)0x046a, flag=0x0, ???=0x47e, ???=0x482, ???=0x480 )
0x28f2    -- 0xA3()
0x28fa    opAC_MoveCamera( control=0x0, steps=(s)mem[0x464] )
0x28fe    opAC_MoveCamera( control=0x1, steps=(s)mem[0x464] )
0x2902    opEF_MoveCameraSync()
0x2905    -- 0x65( ???=(s)mem[0x47e], ???=(s)mem[0x482], ???=(s)mem[0x480] ) -- exp0x1
0x290d    mem[0x478] += 1 -- op3c
0x2910    mem[0x46a] += (s)mem[0x46c] -- op38
0x2916    op01_JumpTo( address=0x28db )
0x2919    op0D_Return()
0x291a    -- 0x9B( ???=12, ???=12 )
0x291f    -- 0x60()
0x2920    -- 0x64() -- exp0x1
0x2921    -- 0xEE( ???=0x0, ???=0x1 )
0x2924    -- 0xEE( ???=0x2, ???=0x3 )
0x2927    -- 0xF3( ???=0x466, ???=0x468, ???=0x46a )
0x292e    mem[0x478] = 0 -- op35
0x2934    op02_JumpToConditional( val1=(s)mem[0x478], val2=(s)mem[0x46e], condition="val1 < val2", address_if_false=0x297e )
0x293c    -- 0xEC( ???=0x1, ???=(vf80)0x0466, ???=(vf40)0x0468, ???=(vf20)0x046a, flag=0x0, ???=0x47e, ???=0x482, ???=0x480 )
0x294b    -- 0xA3()
0x2953    opAC_MoveCamera( control=0x0, steps=(s)mem[0x464] )
0x2957    opAC_MoveCamera( control=0x1, steps=(s)mem[0x464] )
0x295b    opEF_MoveCameraSync()
0x295e    -- 0x65( ???=(s)mem[0x47e], ???=(s)mem[0x482], ???=(s)mem[0x480] ) -- exp0x1
0x2966    mem[0x478] += 1 -- op3c
0x2969    mem[0x468] += (s)mem[0x470] -- op38
0x296f    mem[0x46a] += (s)mem[0x46c] -- op38
0x2975    mem[0x466] += 256 -- op38
0x297b    op01_JumpTo( address=0x2934 )
0x297e    op0D_Return()
0x297f    mem[0x464] = 16 -- op35
0x2985    -- 0x9B( ???=12, ???=12 )
0x298a    -- 0x60()
0x298b    -- 0x64() -- exp0x1
0x298c    -- 0xEE( ???=0x2, ???=0x3 )
0x298f    op01_JumpTo( address=0x2a9f )
0x2992    mem[0x464] = 16 -- op35
0x2998    op05_CallFunction( address=0x2a81 )
0x299b    -- 0xEC( ???=0x1, ???=(vf80)0x0466, ???=(vf40)0x0468, ???=(vf20)0x046a, flag=0x0, ???=0x47e, ???=0x482, ???=0x480 )
0x29aa    -- 0xA3()
0x29b2    op01_JumpTo( address=0x2a9f )
0x29b5    op0D_Return()
0x29b6    mem[0x464] = 16 -- op35
0x29bc    -- 0x9B( ???=12, ???=12 )
0x29c1    -- 0x60()
0x29c2    -- 0x64() -- exp0x1
0x29c3    -- 0xEE( ???=0x0, ???=0x1 )
0x29c6    -- 0xEE( ???=0x2, ???=0x3 )
0x29c9    -- 0xF3( ???=0x466, ???=0x468, ???=0x46a )
0x29d0    -- 0x63( ???=(s)mem[0x472], ???=(s)mem[0x474], ???=(s)mem[0x476] ) -- exp0x1
0x29d8    -- 0xEC( ???=0x1, ???=(vf80)0x0466, ???=(vf40)0x0468, ???=(vf20)0x046a, flag=0x0, ???=0x47e, ???=0x482, ???=0x480 )
0x29e7    -- 0xA3()
0x29ef    op01_JumpTo( address=0x2a9f )
0x29f2    op0D_Return()
0x29f3    -- 0x9B( ???=12, ???=12 )
0x29f8    -- 0x60()
0x29f9    -- 0x64() -- exp0x1
0x29fa    -- 0xEE( ???=0x0, ???=0x1 )
0x29fd    -- 0xEE( ???=0x2, ???=0x3 )
0x2a00    -- 0xF3( ???=0x466, ???=0x468, ???=0x46a )
0x2a07    -- 0x63( ???=(s)mem[0x472], ???=(s)mem[0x474], ???=(s)mem[0x476] ) -- exp0x1
0x2a0f    -- 0xEC( ???=0x1, ???=(vf80)0x0466, ???=(vf40)0x0468, ???=(vf20)0x046a, flag=0x0, ???=0x47e, ???=0x482, ???=0x480 )
0x2a1e    mem[0x480] = -140 -- op35
0x2a24    -- 0xA3()
0x2a2c    op01_JumpTo( address=0x2a9f )
0x2a2f    op0D_Return()
0x2a30    mem[0x464] = 8 -- op35
0x2a36    op05_CallFunction( address=0x2a81 )
0x2a39    -- 0xEE( ???=0x0, ???=0x1 )
0x2a3c    mem[0x478] = 0 -- op35
0x2a42    op02_JumpToConditional( val1=(s)mem[0x478], val2=16, condition="val1 <= val2", address_if_false=0x2a80 )
0x2a4a    -- 0xEC( ???=0x1, ???=(vf80)0x0466, ???=(vf40)0x0468, ???=(vf20)0x046a, flag=0x0, ???=0x47e, ???=0x482, ???=0x480 )
0x2a59    -- 0xA3()
0x2a61    opAC_MoveCamera( control=0x0, steps=(s)mem[0x464] )
0x2a65    opAC_MoveCamera( control=0x1, steps=(s)mem[0x464] )
0x2a69    opEF_MoveCameraSync()
0x2a6c    -- 0x65( ???=(s)mem[0x47e], ???=(s)mem[0x482], ???=(s)mem[0x480] ) -- exp0x1
0x2a74    mem[0x478] += 1 -- op3c
0x2a77    mem[0x466] += 256 -- op38
0x2a7d    op01_JumpTo( address=0x2a42 )
0x2a80    op0D_Return()

function:

function:
0x2a81    -- 0x9B( ???=12, ???=12 )
0x2a86    -- 0x60()
0x2a87    -- 0x64() -- exp0x1
0x2a88    -- 0xF0( ???=0x466, ???=0x468, ???=0x46a )
0x2a8f    op0D_Return()
0x2a90    -- 0x9B( ???=12, ???=12 )
0x2a95    -- 0x60()
0x2a96    -- 0x64() -- exp0x1
0x2a97    -- 0xF3( ???=0x466, ???=0x468, ???=0x46a )
0x2a9e    op0D_Return()
0x2a9f    opAC_MoveCamera( control=0x0, steps=(s)mem[0x464] )
0x2aa3    opAC_MoveCamera( control=0x1, steps=(s)mem[0x464] )
0x2aa7    opEF_MoveCameraSync()
0x2aaa    op0D_Return()
0x2aab    opAC_MoveCamera( control=0x80, steps=(s)mem[0x464] )
0x2aaf    opAC_MoveCamera( control=0x81, steps=(s)mem[0x464] )
0x2ab3    opEF_MoveCameraSync()
0x2ab6    op0D_Return()
0x2ab7    op26_Wait( time=20 )
0x2aba    op0D_Return()
0x2abb    op0D_Return()
0x2abc    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x2ac4 )
0x2ac1    op01_JumpTo( address=0x2ac7 )
0x2ac4    op01_JumpTo( address=0x2abc )
0x2ac7    op0D_Return()
0x2ac8    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x2ace    opB4_FadeOut()
0x2ad1    op26_Wait( time=40 )
0x2ad4    -- 0x75( ???=12 )
0x2ad7    -- 0xFEA2()
0x2ad9    op26_Wait( time=170 )
0x2adc    -- 0x79()
0x2add    -- 0x7A()
0x2ade    opB3_FadeIn()
0x2ae1    op26_Wait( time=30 )
0x2ae4    op0D_Return()
0x2ae5    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x2aeb    opB4_FadeOut()
0x2aee    op26_Wait( time=40 )
0x2af1    -- 0x75( ???=13 )
0x2af4    -- 0xFEA2()
0x2af6    op26_Wait( time=240 )
0x2af9    op26_Wait( time=90 )
0x2afc    -- 0x79()
0x2afd    -- 0x7A()
0x2afe    opB3_FadeIn()
0x2b01    op26_Wait( time=30 )
0x2b04    op0D_Return()
0x2b05    -- 0x21( ???=16 )
0x2b08    -- 0x4С( variable arguments based args )
0x2b10    -- 0x1C( ???=(vf80)0x048e, flag=(flag)0x00 )
0x2b14    -- 0x1E()
0x2b15    op0D_Return()
0x2b16    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x2b21    op0D_Return()
0x2b22    -- 0xFE69()
0x2b28    mem[0x494] = 1 -- op35
0x2b2e    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x2b63 )
0x2b36    op02_JumpToConditional( val1=(s)mem[0x492], val2=51, condition="val1 < val2", address_if_false=0x2b44 )
0x2b3e    mem[0x494] = 0 -- op35
0x2b44    op02_JumpToConditional( val1=(s)mem[0x492], val2=101, condition="val1 > val2", address_if_false=0x2b52 )
0x2b4c    mem[0x494] = 2 -- op35
0x2b52    op02_JumpToConditional( val1=(s)mem[0x492], val2=156, condition="val1 > val2", address_if_false=0x2b60 )
0x2b5a    mem[0x494] = 3 -- op35
0x2b60    op01_JumpTo( address=0x2d40 )
0x2b63    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x2b98 )
0x2b6b    op02_JumpToConditional( val1=(s)mem[0x492], val2=32, condition="val1 < val2", address_if_false=0x2b79 )
0x2b73    mem[0x494] = 0 -- op35
0x2b79    op02_JumpToConditional( val1=(s)mem[0x492], val2=62, condition="val1 > val2", address_if_false=0x2b87 )
0x2b81    mem[0x494] = 2 -- op35
0x2b87    op02_JumpToConditional( val1=(s)mem[0x492], val2=142, condition="val1 > val2", address_if_false=0x2b95 )
0x2b8f    mem[0x494] = 3 -- op35
0x2b95    op01_JumpTo( address=0x2d40 )
0x2b98    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x2bcd )
0x2ba0    op02_JumpToConditional( val1=(s)mem[0x492], val2=42, condition="val1 < val2", address_if_false=0x2bae )
0x2ba8    mem[0x494] = 0 -- op35
0x2bae    op02_JumpToConditional( val1=(s)mem[0x492], val2=102, condition="val1 > val2", address_if_false=0x2bbc )
0x2bb6    mem[0x494] = 2 -- op35
0x2bbc    op02_JumpToConditional( val1=(s)mem[0x492], val2=142, condition="val1 > val2", address_if_false=0x2bca )
0x2bc4    mem[0x494] = 3 -- op35
0x2bca    op01_JumpTo( address=0x2d40 )
0x2bcd    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x2c02 )
0x2bd5    op02_JumpToConditional( val1=(s)mem[0x492], val2=44, condition="val1 < val2", address_if_false=0x2be3 )
0x2bdd    mem[0x494] = 0 -- op35
0x2be3    op02_JumpToConditional( val1=(s)mem[0x492], val2=104, condition="val1 > val2", address_if_false=0x2bf1 )
0x2beb    mem[0x494] = 2 -- op35
0x2bf1    op02_JumpToConditional( val1=(s)mem[0x492], val2=154, condition="val1 > val2", address_if_false=0x2bff )
0x2bf9    mem[0x494] = 3 -- op35
0x2bff    op01_JumpTo( address=0x2d40 )
0x2c02    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x2c37 )
0x2c0a    op02_JumpToConditional( val1=(s)mem[0x492], val2=63, condition="val1 < val2", address_if_false=0x2c18 )
0x2c12    mem[0x494] = 0 -- op35
0x2c18    op02_JumpToConditional( val1=(s)mem[0x492], val2=153, condition="val1 > val2", address_if_false=0x2c26 )
0x2c20    mem[0x494] = 2 -- op35
0x2c26    op02_JumpToConditional( val1=(s)mem[0x492], val2=193, condition="val1 > val2", address_if_false=0x2c34 )
0x2c2e    mem[0x494] = 3 -- op35
0x2c34    op01_JumpTo( address=0x2d40 )
0x2c37    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x2c6c )
0x2c3f    op02_JumpToConditional( val1=(s)mem[0x492], val2=34, condition="val1 < val2", address_if_false=0x2c4d )
0x2c47    mem[0x494] = 0 -- op35
0x2c4d    op02_JumpToConditional( val1=(s)mem[0x492], val2=94, condition="val1 > val2", address_if_false=0x2c5b )
0x2c55    mem[0x494] = 2 -- op35
0x2c5b    op02_JumpToConditional( val1=(s)mem[0x492], val2=174, condition="val1 > val2", address_if_false=0x2c69 )
0x2c63    mem[0x494] = 3 -- op35
0x2c69    op01_JumpTo( address=0x2d40 )
0x2c6c    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x2ca1 )
0x2c74    op02_JumpToConditional( val1=(s)mem[0x492], val2=12, condition="val1 < val2", address_if_false=0x2c82 )
0x2c7c    mem[0x494] = 0 -- op35
0x2c82    op02_JumpToConditional( val1=(s)mem[0x492], val2=82, condition="val1 > val2", address_if_false=0x2c90 )
0x2c8a    mem[0x494] = 2 -- op35
0x2c90    op02_JumpToConditional( val1=(s)mem[0x492], val2=182, condition="val1 > val2", address_if_false=0x2c9e )
0x2c98    mem[0x494] = 3 -- op35
0x2c9e    op01_JumpTo( address=0x2d40 )
0x2ca1    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x2cd6 )
0x2ca9    op02_JumpToConditional( val1=(s)mem[0x492], val2=28, condition="val1 < val2", address_if_false=0x2cb7 )
0x2cb1    mem[0x494] = 0 -- op35
0x2cb7    op02_JumpToConditional( val1=(s)mem[0x492], val2=83, condition="val1 > val2", address_if_false=0x2cc5 )
0x2cbf    mem[0x494] = 2 -- op35
0x2cc5    op02_JumpToConditional( val1=(s)mem[0x492], val2=153, condition="val1 > val2", address_if_false=0x2cd3 )
0x2ccd    mem[0x494] = 3 -- op35
0x2cd3    op01_JumpTo( address=0x2d40 )
0x2cd6    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x2d0b )
0x2cde    op02_JumpToConditional( val1=(s)mem[0x492], val2=46, condition="val1 < val2", address_if_false=0x2cec )
0x2ce6    mem[0x494] = 0 -- op35
0x2cec    op02_JumpToConditional( val1=(s)mem[0x492], val2=136, condition="val1 > val2", address_if_false=0x2cfa )
0x2cf4    mem[0x494] = 2 -- op35
0x2cfa    op02_JumpToConditional( val1=(s)mem[0x492], val2=186, condition="val1 > val2", address_if_false=0x2d08 )
0x2d02    mem[0x494] = 3 -- op35
0x2d08    op01_JumpTo( address=0x2d40 )
0x2d0b    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x2d40 )
0x2d13    op02_JumpToConditional( val1=(s)mem[0x492], val2=18, condition="val1 < val2", address_if_false=0x2d21 )
0x2d1b    mem[0x494] = 0 -- op35
0x2d21    op02_JumpToConditional( val1=(s)mem[0x492], val2=68, condition="val1 > val2", address_if_false=0x2d2f )
0x2d29    mem[0x494] = 2 -- op35
0x2d2f    op02_JumpToConditional( val1=(s)mem[0x492], val2=148, condition="val1 > val2", address_if_false=0x2d3d )
0x2d37    mem[0x494] = 3 -- op35
0x2d3d    op01_JumpTo( address=0x2d40 )
0x2d40    op02_JumpToConditional( val1=(s)mem[0x494], val2=0, condition="val1 == val2", address_if_false=0x2d53 )
0x2d48    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x2d50    op01_JumpTo( address=0x2d8c )
0x2d53    op02_JumpToConditional( val1=(s)mem[0x494], val2=1, condition="val1 == val2", address_if_false=0x2d66 )
0x2d5b    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x2d63    op01_JumpTo( address=0x2d8c )
0x2d66    op02_JumpToConditional( val1=(s)mem[0x494], val2=2, condition="val1 == val2", address_if_false=0x2d79 )
0x2d6e    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x2d76    op01_JumpTo( address=0x2d8c )
0x2d79    op02_JumpToConditional( val1=(s)mem[0x494], val2=3, condition="val1 == val2", address_if_false=0x2d8c )
0x2d81    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x2d89    op01_JumpTo( address=0x2d8c )
0x2d8c    op0D_Return()
0x2d8d    -- 0xFE19( char_id=0xff )
0x2d90    -- 0xFE19( char_id=0xfe )
0x2d93    -- 0xFEC6( char_id=mem[0x2d0] )
0x2d97    -- 0xFE1A() sync load for 0xFEC6()
0x2d99    -- 0xFEC6( char_id=mem[0x2d2] )
0x2d9d    -- 0xFE1A() sync load for 0xFEC6()
0x2d9f    -- 0xBB( ???=0x7 )
0x2da1    -- 0x5A()
0x2da2    op0D_Return()
0x2da3    -- 0xE0( actor_id=Actor_0xb9, ???=(vf80)0x1d41, ???=(vf40)0xd735, flag=0xd0 )
