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
    0x84ff, 0x0001, 0x0000, 0xffff,
]



Actor_0x00:on_start:
0x0008    -- 0xBC_ActorNoModelInit()
0x0009    -- 0x2A()
0x000a    -- 0xA0()
0x0011    op00_Return()

Actor_0x00:on_update:
0x0012    mem[0x40c] = false -- op37
0x0015    opF1_FadeSetUp( steps=2, r=135, g=155, b=95, semi_tr=1 )
0x0020    op26_Wait( time=60 )
0x0023    op09_CallActorEventEndSync( actor_id=Actor_0x1b, event=event_0x04, priority=0x03 )
0x0026    -- 0x5B()
0x0027    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0028    op00_Return()

Actor_0x01:on_start:
0x0029    -- 0x16_ActorPCInit( char_id=0 )
0x002c    opFE0D_MessageSetFace( char_id=0 )
0x0030    op00_Return()

Actor_0x01:on_update:
0x0031    -- 0xA7()
0x0032    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0033    op00_Return()

Actor_0x01:event_0x04:
0x0034    op5D_SpritePlayAnim2( anim_id=0xa )
0x0036    -- 0x5E()
0x0037    op00_Return()

Actor_0x02:on_start:
0x0038    -- 0x16_ActorPCInit( char_id=2 )
0x003b    opFE0D_MessageSetFace( char_id=2 )
0x003f    op00_Return()

Actor_0x02:on_update:
0x0040    -- 0xA7()
0x0041    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0042    op00_Return()

Actor_0x02:event_0x04:
0x0043    op05_CallFunction( address=0x34 )
0x0046    op00_Return()

Actor_0x03:on_start:
0x0047    -- 0x16_ActorPCInit( char_id=1 )
0x004a    opFE0D_MessageSetFace( char_id=1 )
0x004e    op00_Return()

Actor_0x03:on_update:
0x004f    -- 0xA7()
0x0050    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0051    op00_Return()

Actor_0x03:event_0x04:
0x0052    op05_CallFunction( address=0x34 )
0x0055    op00_Return()

Actor_0x04:on_start:
0x0056    -- 0x16_ActorPCInit( char_id=3 )
0x0059    opFE0D_MessageSetFace( char_id=3 )
0x005d    op00_Return()

Actor_0x04:on_update:
0x005e    -- 0xA7()
0x005f    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0060    op00_Return()

Actor_0x04:event_0x04:
0x0061    op05_CallFunction( address=0x34 )
0x0064    op00_Return()

Actor_0x05:on_start:
0x0065    -- 0x16_ActorPCInit( char_id=5 )
0x0068    opFE0D_MessageSetFace( char_id=5 )
0x006c    op00_Return()

Actor_0x05:on_update:
0x006d    -- 0xA7()
0x006e    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x006f    op00_Return()

Actor_0x05:event_0x04:
0x0070    op05_CallFunction( address=0x34 )
0x0073    op00_Return()

Actor_0x06:on_start:
0x0074    -- 0x16_ActorPCInit( char_id=4 )
0x0077    opFE0D_MessageSetFace( char_id=4 )
0x007b    op00_Return()

Actor_0x06:on_update:
0x007c    -- 0xA7()
0x007d    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x007e    op00_Return()

Actor_0x06:event_0x04:
0x007f    op05_CallFunction( address=0x34 )
0x0082    op00_Return()

Actor_0x07:on_start:
0x0083    -- 0x16_ActorPCInit( char_id=6 )
0x0086    opFE0D_MessageSetFace( char_id=6 )
0x008a    op00_Return()

Actor_0x07:on_update:
0x008b    -- 0xA7()
0x008c    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x008d    op00_Return()

Actor_0x07:event_0x04:
0x008e    op05_CallFunction( address=0x34 )
0x0091    op00_Return()

Actor_0x08:on_start:
0x0092    -- 0x16_ActorPCInit( char_id=7 )
0x0095    opFE0D_MessageSetFace( char_id=7 )
0x0099    op00_Return()

Actor_0x08:on_update:
0x009a    -- 0xA7()
0x009b    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x009c    op00_Return()

Actor_0x08:event_0x04:
0x009d    op05_CallFunction( address=0x34 )
0x00a0    op00_Return()

Actor_0x09:on_start:
0x00a1    -- 0x16_ActorPCInit( char_id=8 )
0x00a4    opFE0D_MessageSetFace( char_id=8 )
0x00a8    op00_Return()

Actor_0x09:on_update:
0x00a9    -- 0xA7()
0x00aa    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x00ab    op00_Return()

Actor_0x09:event_0x04:
0x00ac    op05_CallFunction( address=0x34 )
0x00af    op00_Return()

Actor_0x0a:on_start:
0x00b0    -- 0x16_ActorPCInit( char_id=9 )
0x00b3    opFE0D_MessageSetFace( char_id=9 )
0x00b7    op00_Return()

Actor_0x0a:on_update:
0x00b8    -- 0xA7()
0x00b9    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x00ba    op00_Return()

Actor_0x0b:on_start:
0x00bb    -- 0x16_ActorPCInit( char_id=10 )
0x00be    opFE0D_MessageSetFace( char_id=10 )
0x00c2    op00_Return()

Actor_0x0b:on_update:
0x00c3    -- 0xA7()
0x00c4    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x00c5    op00_Return()

Actor_0x0c:on_start:
0x00c6    -- 0xFE15( ???=1, ???=1 )
0x00cc    -- 0x1D()
0x00d3    -- 0xFE09( ???=1 )
0x00d7    op69_ActorSetRotation( rot=7 )
0x00da    op20_ActorSetFlags0( flags=13 )
0x00dd    -- 0x2A()
0x00de    op00_Return()

Actor_0x0c:on_update:
0x00df    mem[0x410] = opA8_Random( max=3 )
0x00e4    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 == val2", address_if_false=0x107 )
0x00ec    op2C_SpritePlayAnim( anim_id=0x2 )
0x00ee    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0xf9 )
0x00f6    op01_JumpTo( address=0xff )
0x00f9    -- 0xFE13()
0x00ff    op26_Wait( time=30 )
0x0102    op2C_SpritePlayAnim( anim_id=0xff )
0x0104    op01_JumpTo( address=0x14a )
0x0107    op02_JumpToConditional( val1=(s)mem[0x410], val2=1, condition="val1 == val2", address_if_false=0x115 )
0x010f    op26_Wait( time=90 )
0x0112    op01_JumpTo( address=0x14a )
0x0115    op02_JumpToConditional( val1=(s)mem[0x410], val2=2, condition="val1 == val2", address_if_false=0x138 )
0x011d    op6B_ActorRotateClockwise( rot=1 )
0x0120    op26_Wait( time=30 )
0x0123    op6C_ActorRotateAnticlockwise( rot=1 )
0x0126    op26_Wait( time=10 )
0x0129    op6C_ActorRotateAnticlockwise( rot=1 )
0x012c    op26_Wait( time=30 )
0x012f    op6B_ActorRotateClockwise( rot=1 )
0x0132    op26_Wait( time=20 )
0x0135    op01_JumpTo( address=0x14a )
0x0138    op02_JumpToConditional( val1=(s)mem[0x410], val2=3, condition="val1 == val2", address_if_false=0x14a )
0x0140    op2C_SpritePlayAnim( anim_id=0x1 )
0x0142    op26_Wait( time=30 )
0x0145    op2C_SpritePlayAnim( anim_id=0xff )
0x0147    op01_JumpTo( address=0x14a )
0x014a    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x014b    op00_Return()

Actor_0x0d:on_start:
0x014c    -- 0xFE15( ???=1, ???=2 )
0x0152    -- 0x1D()
0x0159    -- 0xFE09( ???=1 )
0x015d    op69_ActorSetRotation( rot=7 )
0x0160    op20_ActorSetFlags0( flags=13 )
0x0163    -- 0x2A()
0x0164    op00_Return()

Actor_0x0d:on_update:
0x0165    mem[0x412] = opA8_Random( max=3 )
0x016a    op02_JumpToConditional( val1=(s)mem[0x412], val2=0, condition="val1 == val2", address_if_false=0x17c )
0x0172    op2C_SpritePlayAnim( anim_id=0x1 )
0x0174    op26_Wait( time=30 )
0x0177    op2C_SpritePlayAnim( anim_id=0xff )
0x0179    op01_JumpTo( address=0x1bf )
0x017c    op02_JumpToConditional( val1=(s)mem[0x412], val2=1, condition="val1 == val2", address_if_false=0x18a )
0x0184    op26_Wait( time=60 )
0x0187    op01_JumpTo( address=0x1bf )
0x018a    op02_JumpToConditional( val1=(s)mem[0x412], val2=2, condition="val1 == val2", address_if_false=0x1ad )
0x0192    op6C_ActorRotateAnticlockwise( rot=1 )
0x0195    op26_Wait( time=20 )
0x0198    op6B_ActorRotateClockwise( rot=1 )
0x019b    op26_Wait( time=5 )
0x019e    op6B_ActorRotateClockwise( rot=1 )
0x01a1    op26_Wait( time=20 )
0x01a4    op6C_ActorRotateAnticlockwise( rot=1 )
0x01a7    op26_Wait( time=20 )
0x01aa    op01_JumpTo( address=0x1bf )
0x01ad    op02_JumpToConditional( val1=(s)mem[0x412], val2=3, condition="val1 == val2", address_if_false=0x1bf )
0x01b5    op2C_SpritePlayAnim( anim_id=0x1 )
0x01b7    op26_Wait( time=20 )
0x01ba    op2C_SpritePlayAnim( anim_id=0xff )
0x01bc    op01_JumpTo( address=0x1bf )
0x01bf    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x01c0    op00_Return()

Actor_0x0e:on_start:
0x01c1    -- 0x0B_InitNPC( 1 )
0x01c4    -- 0x1D()
0x01cb    -- 0xFE09( ???=1 )
0x01cf    op69_ActorSetRotation( rot=6 )
0x01d2    op20_ActorSetFlags0( flags=13 )
0x01d5    -- 0x2A()
0x01d6    op00_Return()

Actor_0x0e:on_update:
0x01d7    op2C_SpritePlayAnim( anim_id=0x1 )
0x01d9    op26_Wait( time=20 )
0x01dc    op2C_SpritePlayAnim( anim_id=0xff )
0x01de    op26_Wait( time=80 )
0x01e1    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x01e2    op00_Return()

Actor_0x0f:on_start:
0x01e3    -- 0xFE15( ???=1, ???=3 )
0x01e9    -- 0x1D()
0x01f0    -- 0xFE09( ???=1 )
0x01f4    op69_ActorSetRotation( rot=6 )
0x01f7    op20_ActorSetFlags0( flags=13 )
0x01fa    -- 0x2A()
0x01fb    op00_Return()

Actor_0x0f:on_update:
0x01fc    mem[0x414] = opA8_Random( max=3 )
0x0201    op02_JumpToConditional( val1=(s)mem[0x414], val2=0, condition="val1 == val2", address_if_false=0x227 )
0x0209    op2C_SpritePlayAnim( anim_id=0x2 )
0x020b    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x216 )
0x0213    op01_JumpTo( address=0x21c )
0x0216    -- 0xFE13()
0x021c    op26_Wait( time=30 )
0x021f    op2C_SpritePlayAnim( anim_id=0xff )
0x0221    op26_Wait( time=30 )
0x0224    op01_JumpTo( address=0x26a )
0x0227    op02_JumpToConditional( val1=(s)mem[0x414], val2=1, condition="val1 == val2", address_if_false=0x235 )
0x022f    op26_Wait( time=100 )
0x0232    op01_JumpTo( address=0x26a )
0x0235    op02_JumpToConditional( val1=(s)mem[0x414], val2=2, condition="val1 == val2", address_if_false=0x258 )
0x023d    op6B_ActorRotateClockwise( rot=1 )
0x0240    op26_Wait( time=30 )
0x0243    op6C_ActorRotateAnticlockwise( rot=1 )
0x0246    op26_Wait( time=10 )
0x0249    op6C_ActorRotateAnticlockwise( rot=1 )
0x024c    op26_Wait( time=30 )
0x024f    op6B_ActorRotateClockwise( rot=1 )
0x0252    op26_Wait( time=20 )
0x0255    op01_JumpTo( address=0x26a )
0x0258    op02_JumpToConditional( val1=(s)mem[0x414], val2=3, condition="val1 == val2", address_if_false=0x26a )
0x0260    op2C_SpritePlayAnim( anim_id=0x2 )
0x0262    op26_Wait( time=20 )
0x0265    op2C_SpritePlayAnim( anim_id=0xff )
0x0267    op01_JumpTo( address=0x26a )
0x026a    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x026b    op00_Return()

Actor_0x10:on_start:
0x026c    -- 0xFE15( ???=1, ???=3 )
0x0272    -- 0x1D()
0x0279    -- 0xFE09( ???=1 )
0x027d    op69_ActorSetRotation( rot=1 )
0x0280    op20_ActorSetFlags0( flags=13 )
0x0283    -- 0x2A()
0x0284    op00_Return()

Actor_0x10:on_update:
0x0285    mem[0x416] = opA8_Random( max=3 )
0x028a    op02_JumpToConditional( val1=(s)mem[0x416], val2=0, condition="val1 == val2", address_if_false=0x29f )
0x0292    op2C_SpritePlayAnim( anim_id=0x1 )
0x0294    op26_Wait( time=10 )
0x0297    op2C_SpritePlayAnim( anim_id=0xff )
0x0299    op26_Wait( time=30 )
0x029c    op01_JumpTo( address=0x2e2 )
0x029f    op02_JumpToConditional( val1=(s)mem[0x416], val2=1, condition="val1 == val2", address_if_false=0x2ad )
0x02a7    op26_Wait( time=100 )
0x02aa    op01_JumpTo( address=0x2e2 )
0x02ad    op02_JumpToConditional( val1=(s)mem[0x416], val2=2, condition="val1 == val2", address_if_false=0x2d0 )
0x02b5    op6B_ActorRotateClockwise( rot=1 )
0x02b8    op26_Wait( time=30 )
0x02bb    op6C_ActorRotateAnticlockwise( rot=1 )
0x02be    op26_Wait( time=10 )
0x02c1    op6C_ActorRotateAnticlockwise( rot=1 )
0x02c4    op26_Wait( time=30 )
0x02c7    op6B_ActorRotateClockwise( rot=1 )
0x02ca    op26_Wait( time=20 )
0x02cd    op01_JumpTo( address=0x2e2 )
0x02d0    op02_JumpToConditional( val1=(s)mem[0x416], val2=3, condition="val1 == val2", address_if_false=0x2e2 )
0x02d8    op2C_SpritePlayAnim( anim_id=0x2 )
0x02da    op26_Wait( time=20 )
0x02dd    op2C_SpritePlayAnim( anim_id=0xff )
0x02df    op01_JumpTo( address=0x2e2 )
0x02e2    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x02e3    op00_Return()

Actor_0x11:on_start:
0x02e4    -- 0x0B_InitNPC( 1 )
0x02e7    -- 0x1D()
0x02ee    -- 0xFE09( ???=1 )
0x02f2    op69_ActorSetRotation( rot=2 )
0x02f5    op20_ActorSetFlags0( flags=13 )
0x02f8    -- 0x2A()
0x02f9    op00_Return()

Actor_0x11:on_update:
0x02fa    mem[0x418] = opA8_Random( max=3 )
0x02ff    op02_JumpToConditional( val1=(s)mem[0x418], val2=0, condition="val1 == val2", address_if_false=0x314 )
0x0307    op2C_SpritePlayAnim( anim_id=0x2 )
0x0309    op26_Wait( time=10 )
0x030c    op2C_SpritePlayAnim( anim_id=0xff )
0x030e    op26_Wait( time=30 )
0x0311    op01_JumpTo( address=0x357 )
0x0314    op02_JumpToConditional( val1=(s)mem[0x418], val2=1, condition="val1 == val2", address_if_false=0x322 )
0x031c    op26_Wait( time=100 )
0x031f    op01_JumpTo( address=0x357 )
0x0322    op02_JumpToConditional( val1=(s)mem[0x418], val2=2, condition="val1 == val2", address_if_false=0x345 )
0x032a    op6B_ActorRotateClockwise( rot=1 )
0x032d    op26_Wait( time=30 )
0x0330    op6C_ActorRotateAnticlockwise( rot=1 )
0x0333    op26_Wait( time=10 )
0x0336    op6C_ActorRotateAnticlockwise( rot=1 )
0x0339    op26_Wait( time=30 )
0x033c    op6B_ActorRotateClockwise( rot=1 )
0x033f    op26_Wait( time=20 )
0x0342    op01_JumpTo( address=0x357 )
0x0345    op02_JumpToConditional( val1=(s)mem[0x418], val2=3, condition="val1 == val2", address_if_false=0x357 )
0x034d    op2C_SpritePlayAnim( anim_id=0x2 )
0x034f    op26_Wait( time=20 )
0x0352    op2C_SpritePlayAnim( anim_id=0xff )
0x0354    op01_JumpTo( address=0x357 )
0x0357    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0358    op00_Return()

Actor_0x12:on_start:
0x0359    -- 0xFE15( ???=1, ???=2 )
0x035f    -- 0x1D()
0x0366    -- 0xFE09( ???=1 )
0x036a    op69_ActorSetRotation( rot=2 )
0x036d    op20_ActorSetFlags0( flags=13 )
0x0370    -- 0x2A()
0x0371    op00_Return()

Actor_0x12:on_update:
0x0372    op2C_SpritePlayAnim( anim_id=0x1 )
0x0374    op26_Wait( time=10 )
0x0377    op2C_SpritePlayAnim( anim_id=0xff )
0x0379    op26_Wait( time=180 )
0x037c    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x037d    op00_Return()

Actor_0x13:on_start:
0x037e    -- 0xFE15( ???=1, ???=3 )
0x0384    -- 0x1D()
0x038b    -- 0xFE09( ???=1 )
0x038f    op69_ActorSetRotation( rot=2 )
0x0392    op20_ActorSetFlags0( flags=13 )
0x0395    -- 0x2A()
0x0396    op00_Return()

Actor_0x13:on_update:
0x0397    mem[0x41a] = opA8_Random( max=3 )
0x039c    op02_JumpToConditional( val1=(s)mem[0x41a], val2=0, condition="val1 == val2", address_if_false=0x3b1 )
0x03a4    op2C_SpritePlayAnim( anim_id=0x2 )
0x03a6    op26_Wait( time=10 )
0x03a9    op2C_SpritePlayAnim( anim_id=0xff )
0x03ab    op26_Wait( time=30 )
0x03ae    op01_JumpTo( address=0x3f4 )
0x03b1    op02_JumpToConditional( val1=(s)mem[0x41a], val2=1, condition="val1 == val2", address_if_false=0x3bf )
0x03b9    op26_Wait( time=100 )
0x03bc    op01_JumpTo( address=0x3f4 )
0x03bf    op02_JumpToConditional( val1=(s)mem[0x41a], val2=2, condition="val1 == val2", address_if_false=0x3e2 )
0x03c7    op6B_ActorRotateClockwise( rot=1 )
0x03ca    op26_Wait( time=30 )
0x03cd    op6C_ActorRotateAnticlockwise( rot=1 )
0x03d0    op26_Wait( time=10 )
0x03d3    op6C_ActorRotateAnticlockwise( rot=1 )
0x03d6    op26_Wait( time=30 )
0x03d9    op6B_ActorRotateClockwise( rot=1 )
0x03dc    op26_Wait( time=20 )
0x03df    op01_JumpTo( address=0x3f4 )
0x03e2    op02_JumpToConditional( val1=(s)mem[0x41a], val2=3, condition="val1 == val2", address_if_false=0x3f4 )
0x03ea    op2C_SpritePlayAnim( anim_id=0x2 )
0x03ec    op26_Wait( time=20 )
0x03ef    op2C_SpritePlayAnim( anim_id=0xff )
0x03f1    op01_JumpTo( address=0x3f4 )
0x03f4    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x03f5    op00_Return()

Actor_0x14:on_start:
0x03f6    -- 0xFE15( ???=1, ???=1 )
0x03fc    -- 0x1D()
0x0403    -- 0xFE09( ???=1 )
0x0407    op69_ActorSetRotation( rot=6 )
0x040a    op20_ActorSetFlags0( flags=13 )
0x040d    -- 0x2A()
0x040e    op00_Return()

Actor_0x14:on_update:
0x040f    op26_Wait( time=40 )
0x0412    op2C_SpritePlayAnim( anim_id=0x3 )
0x0414    op26_Wait( time=10 )
0x0417    op2C_SpritePlayAnim( anim_id=0xff )
0x0419    op26_Wait( time=240 )
0x041c    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x041d    op00_Return()

Actor_0x15:on_start:
0x041e    -- 0xFE15( ???=1, ???=2 )
0x0424    -- 0x19_ActorSetPosition( x=(vf80)0xff0c, z=(vf40)0x00f1, flag=(flag)0xc0 )
0x042a    op20_ActorSetFlags0( flags=13 )
0x042d    op00_Return()

Actor_0x15:on_update:
0x042e    -- 0x59()
0x042f    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x0430    op00_Return()

Actor_0x16:on_start:
0x0431    -- 0xFE15( ???=1, ???=3 )
0x0437    -- 0x19_ActorSetPosition( x=(vf80)0xffee, z=(vf40)0xffc8, flag=(flag)0xc0 )
0x043d    op20_ActorSetFlags0( flags=13 )
0x0440    -- 0xFE09( ???=1 )
0x0444    op00_Return()

Actor_0x16:on_update:
0x0445    -- 0x59()
0x0446    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0447    op00_Return()

Actor_0x17:on_start:
0x0448    -- 0x0B_InitNPC( 1 )
0x044b    -- 0x19_ActorSetPosition( x=(vf80)0xffd6, z=(vf40)0xffbf, flag=(flag)0xc0 )
0x0451    op20_ActorSetFlags0( flags=13 )
0x0454    -- 0xFE09( ???=1 )
0x0458    op00_Return()

Actor_0x17:on_update:
0x0459    -- 0x59()
0x045a    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x045b    op00_Return()

Actor_0x18:on_start:
0x045c    -- 0xFE15( ???=1, ???=1 )
0x0462    -- 0x19_ActorSetPosition( x=(vf80)0x005d, z=(vf40)0xff4d, flag=(flag)0xc0 )
0x0468    op20_ActorSetFlags0( flags=13 )
0x046b    -- 0xFE09( ???=1 )
0x046f    op00_Return()

Actor_0x18:on_update:
0x0470    -- 0x59()
0x0471    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x0472    op00_Return()

Actor_0x19:on_start:
0x0473    -- 0xFE15( ???=1, ???=2 )
0x0479    -- 0x19_ActorSetPosition( x=(vf80)0xffac, z=(vf40)0xff1b, flag=(flag)0xc0 )
0x047f    op20_ActorSetFlags0( flags=13 )
0x0482    -- 0xFE09( ???=1 )
0x0486    op00_Return()

Actor_0x19:on_update:
0x0487    -- 0x59()
0x0488    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x0489    op00_Return()

Actor_0x1a:on_start:
0x048a    -- 0xFE15( ???=1, ???=3 )
0x0490    -- 0x19_ActorSetPosition( x=(vf80)0xffb0, z=(vf40)0xfed7, flag=(flag)0xc0 )
0x0496    op20_ActorSetFlags0( flags=13 )
0x0499    -- 0xFE09( ???=1 )
0x049d    op00_Return()

Actor_0x1a:on_update:
0x049e    -- 0x59()
0x049f    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x04a0    op00_Return()

Actor_0x1b:on_start:
0x04a1    -- 0x0B_InitNPC( 0 )
0x04a4    -- 0x19_ActorSetPosition( x=(vf80)0xfff3, z=(vf40)0xfea3, flag=(flag)0xc0 )
0x04aa    op69_ActorSetRotation( rot=4 )
0x04ad    -- 0xFE07( ???=0x1 )
0x04b0    op00_Return()

Actor_0x1b:on_update:
0x04b1    -- 0x5B()
0x04b2    op00_Return()

Actor_0x1b:on_talk:
0x04b3    op02_JumpToConditional( val1=(s)mem[0x41c], val2=0, condition="val1 == val2", address_if_false=0x4be )
0x04bb    op01_JumpTo( address=0x552 )
0x04be    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x4d3 )
0x04c6    -- 0x70()
0x04c8    op26_Wait( time=10 )
0x04cb    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x04cf    op9C_MessageSync()
0x04d0    op01_JumpTo( address=0x54e )
0x04d3    op02_JumpToConditional( val1=(s)mem[0x40e], val2=1, condition="val1 == val2", address_if_false=0x4e1 )
0x04db    op01_JumpTo( address=0x4c6 )
0x04de    op01_JumpTo( address=0x54e )
0x04e1    op02_JumpToConditional( val1=(s)mem[0x40e], val2=2, condition="val1 == val2", address_if_false=0x4fb )
0x04e9    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x04ed    op9C_MessageSync()
0x04ee    -- 0x70()
0x04f0    op26_Wait( time=20 )
0x04f3    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x04f7    op9C_MessageSync()
0x04f8    op01_JumpTo( address=0x54e )
0x04fb    op02_JumpToConditional( val1=(s)mem[0x40e], val2=3, condition="val1 == val2", address_if_false=0x515 )
0x0503    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x0507    op9C_MessageSync()
0x0508    -- 0x70()
0x050a    op26_Wait( time=20 )
0x050d    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x0511    op9C_MessageSync()
0x0512    op01_JumpTo( address=0x54e )
0x0515    op02_JumpToConditional( val1=(s)mem[0x40e], val2=4, condition="val1 == val2", address_if_false=0x52f )
0x051d    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x0521    op9C_MessageSync()
0x0522    -- 0x70()
0x0524    op26_Wait( time=20 )
0x0527    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x052b    op9C_MessageSync()
0x052c    op01_JumpTo( address=0x54e )
0x052f    op02_JumpToConditional( val1=(s)mem[0x40e], val2=5, condition="val1 == val2", address_if_false=0x53d )
0x0537    op01_JumpTo( address=0x4c6 )
0x053a    op01_JumpTo( address=0x54e )
0x053d    op02_JumpToConditional( val1=(s)mem[0x40e], val2=6, condition="val1 == val2", address_if_false=0x54b )
0x0545    op01_JumpTo( address=0x4c6 )
0x0548    op01_JumpTo( address=0x54e )
0x054b    op01_JumpTo( address=0x4c6 )
0x054e    op69_ActorSetRotation( rot=0 )
0x0551    op00_Return()
0x0552    mem[0x41c] = true -- op36
0x0555    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0559    op9C_MessageSync()
0x055a    op26_Wait( time=20 )
0x055d    -- 0x70()
0x055f    op26_Wait( time=20 )
0x0562    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x0566    op9C_MessageSync()
0x0567    op26_Wait( time=10 )
0x056a    op69_ActorSetRotation( rot=0 )
0x056d    op26_Wait( time=10 )
0x0570    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x0574    op9C_MessageSync()

Actor_0x1b:on_push:
0x0575    op00_Return()

Actor_0x1b:event_0x04:
0x0576    -- 0xFE13()
0x057c    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=10 )
0x0587    mem[0x40c] = true -- op36
0x058a    op26_Wait( time=30 )
0x058d    -- 0x70()
0x058f    op26_Wait( time=30 )
0x0592    op02_JumpToConditional( val1=(s)mem[0x2c6], val2=64, condition="val1 & val2", address_if_false=0x5a2 )
0x059a    opD2_MessageShowDynamic( text_id=0xa, flags=CLOSE_OFF_SCREEN )
0x059e    op9C_MessageSync()
0x059f    op01_JumpTo( address=0x5ad )
0x05a2    opD2_MessageShowDynamic( text_id=0xb, flags=CLOSE_OFF_SCREEN )
0x05a6    op9C_MessageSync()
0x05a7    mem[0x2c6] |= 1 << 6 -- op3a
0x05ad    op26_Wait( time=10 )
0x05b0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x05b6    op00_Return()

Actor_0x1c:on_start:
0x05b7    -- 0xBC_ActorNoModelInit()
0x05b8    -- 0xF8()
0x05bc    -- 0x1D()
0x05c3    -- 0x18()
0x05c8    op20_ActorSetFlags0( flags=13 )
0x05cb    op00_Return()

Actor_0x1c:on_update:
0x05cc    -- 0x5B()
0x05cd    op00_Return()

Actor_0x1c:on_talk:
0x05ce    -- 0xFE54()
0x05d0    op09_CallActorEventEndSync( actor_id=party1, event=event_0x04, priority=0x03 )
0x05d3    op74_SoundPlayFixedVolume( sound_id=249 )
0x05d6    op02_JumpToConditional( val1=(s)mem[0x40c], val2=0, condition="val1 == val2", address_if_false=0x5ef )
0x05de    opF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=10 )
0x05e9    mem[0x40c] = true -- op36
0x05ec    op01_JumpTo( address=0x5fd )
0x05ef    opF1_FadeSetUp( steps=2, r=135, g=155, b=95, semi_tr=10 )
0x05fa    mem[0x40c] = false -- op37
0x05fd    -- 0xFE54()

Actor_0x1c:on_push:
0x05ff    op00_Return()

Actor_0x1d:on_start:
0x0600    -- 0xBC_ActorNoModelInit()
0x0601    -- 0xF8()
0x0605    -- 0x1D()
0x060c    -- 0x18()
0x0611    op20_ActorSetFlags0( flags=12 )
0x0614    op00_Return()

Actor_0x1d:on_update:
0x0615    op00_Return()

Actor_0x1d:on_talk:
0x0616    -- 0xFE54()
0x0618    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x623 )
0x0620    op20_ActorSetFlags0( flags=13 )
0x0623    op09_CallActorEventEndSync( actor_id=Actor_0x1e, event=event_0x04, priority=0x03 )
0x0626    op26_Wait( time=10 )
0x0629    -- 0xFE54()
0x062b    -- 0x27( actor_id=Actor_0x1d )

Actor_0x1d:on_push:
0x062d    op00_Return()

Actor_0x1e:on_start:
0x062e    -- 0xBC_ActorNoModelInit()
0x062f    op00_Return()

Actor_0x1e:on_update:
0x0630    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x0631    op00_Return()

Actor_0x1e:event_0x04:
0x0632    op02_JumpToConditional( val1=(s)mem[0x40a], val2=0, condition="val1 == val2", address_if_false=0x65d )
0x063a    mem[0x41e] = 90 -- op35
0x0640    op74_SoundPlayFixedVolume( sound_id=83 )
0x0643    op02_JumpToConditional( val1=(s)mem[0x41e], val2=0, condition="val1 > val2", address_if_false=0x657 )
0x064b    -- 0xC2( ???=(s)mem[0x41e] )
0x064e    mem[0x41e] -= 4 -- op39
0x0654    op01_JumpTo( address=0x643 )
0x0657    mem[0x40a] = true -- op36
0x065a    op01_JumpTo( address=0x660 )
0x065d    mem[0x40a] = false -- op37
0x0660    op00_Return()

Actor_0x1f:on_start:
0x0661    -- 0xBC_ActorNoModelInit()
0x0662    -- 0x2A()
0x0663    op00_Return()

Actor_0x1f:on_update:
0x0664    op26_Wait( time=5 )
0x0667    -- 0xC0( ???=8 )
0x066a    op26_Wait( time=1 )
0x066d    op01_JumpTo( address=0x667 )
0x0670    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x0671    op00_Return()

Actor_0x20:on_start:
0x0672    -- 0xBC_ActorNoModelInit()
0x0673    -- 0x2A()
0x0674    -- MISSING OPCODE 0xf9
