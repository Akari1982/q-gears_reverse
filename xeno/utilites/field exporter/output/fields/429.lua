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
0x0592    op02_JumpToConditional( val1=mem[0x2c6], val2=64, condition="val1 & val2", address_if_false=0x5a2 )
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
0x0674    -- 0xF9()
0x0676    -- 0xFE1C()
0x067f    op00_Return()

Actor_0x20:on_update:
0x0680    mem[0x420] = opA8_Random( max=4 )
0x0685    op02_JumpToConditional( val1=(s)mem[0x420], val2=0, condition="val1 == val2", address_if_false=0x695 )
0x068d    -- 0x23()
0x068e    op26_Wait( time=3 )
0x0691    -- 0x22()
0x0692    op01_JumpTo( address=0x6dc )
0x0695    op02_JumpToConditional( val1=(s)mem[0x420], val2=1, condition="val1 == val2", address_if_false=0x6b0 )
0x069d    -- 0x23()
0x069e    op26_Wait( time=1 )
0x06a1    -- 0x22()
0x06a2    op26_Wait( time=1 )
0x06a5    -- 0x23()
0x06a6    op26_Wait( time=1 )
0x06a9    -- 0x22()
0x06aa    op26_Wait( time=1 )
0x06ad    op01_JumpTo( address=0x6dc )
0x06b0    op02_JumpToConditional( val1=(s)mem[0x420], val2=2, condition="val1 == val2", address_if_false=0x6c0 )
0x06b8    -- 0x23()
0x06b9    op26_Wait( time=5 )
0x06bc    -- 0x22()
0x06bd    op01_JumpTo( address=0x6dc )
0x06c0    op02_JumpToConditional( val1=(s)mem[0x420], val2=3, condition="val1 == val2", address_if_false=0x6ce )
0x06c8    op26_Wait( time=30 )
0x06cb    op01_JumpTo( address=0x6dc )
0x06ce    op02_JumpToConditional( val1=(s)mem[0x420], val2=4, condition="val1 == val2", address_if_false=0x6dc )
0x06d6    op26_Wait( time=60 )
0x06d9    op01_JumpTo( address=0x6dc )
0x06dc    op00_Return()

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x06dd    op00_Return()

Actor_0x21:on_start:
0x06de    -- 0xBC_ActorNoModelInit()
0x06df    -- 0x2A()
0x06e0    op00_Return()

Actor_0x21:on_update:
0x06e1    op26_Wait( time=5 )
0x06e4    -- 0xC0( ???=8 )
0x06e7    op26_Wait( time=1 )
0x06ea    op01_JumpTo( address=0x6e4 )
0x06ed    op00_Return()

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x06ee    op00_Return()

Actor_0x22:on_start:
0x06ef    -- 0xBC_ActorNoModelInit()
0x06f0    -- 0x2A()
0x06f1    -- 0xF9()
0x06f3    -- 0xFE1C()
0x06fc    op00_Return()

Actor_0x22:on_update:
0x06fd    mem[0x422] = opA8_Random( max=4 )
0x0702    op02_JumpToConditional( val1=(s)mem[0x422], val2=0, condition="val1 == val2", address_if_false=0x712 )
0x070a    -- 0x23()
0x070b    op26_Wait( time=3 )
0x070e    -- 0x22()
0x070f    op01_JumpTo( address=0x759 )
0x0712    op02_JumpToConditional( val1=(s)mem[0x422], val2=1, condition="val1 == val2", address_if_false=0x72d )
0x071a    -- 0x23()
0x071b    op26_Wait( time=1 )
0x071e    -- 0x22()
0x071f    op26_Wait( time=1 )
0x0722    -- 0x23()
0x0723    op26_Wait( time=1 )
0x0726    -- 0x22()
0x0727    op26_Wait( time=1 )
0x072a    op01_JumpTo( address=0x759 )
0x072d    op02_JumpToConditional( val1=(s)mem[0x422], val2=2, condition="val1 == val2", address_if_false=0x73d )
0x0735    -- 0x23()
0x0736    op26_Wait( time=6 )
0x0739    -- 0x22()
0x073a    op01_JumpTo( address=0x759 )
0x073d    op02_JumpToConditional( val1=(s)mem[0x422], val2=3, condition="val1 == val2", address_if_false=0x74b )
0x0745    op26_Wait( time=40 )
0x0748    op01_JumpTo( address=0x759 )
0x074b    op02_JumpToConditional( val1=(s)mem[0x422], val2=4, condition="val1 == val2", address_if_false=0x759 )
0x0753    op26_Wait( time=55 )
0x0756    op01_JumpTo( address=0x759 )
0x0759    op00_Return()

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x075a    op00_Return()

Actor_0x23:on_start:
0x075b    -- 0xBC_ActorNoModelInit()
0x075c    -- 0x2A()
0x075d    op00_Return()

Actor_0x23:on_update:
0x075e    op26_Wait( time=5 )
0x0761    -- 0xC0( ???=8 )
0x0764    op26_Wait( time=1 )
0x0767    op01_JumpTo( address=0x761 )
0x076a    op00_Return()

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x076b    op00_Return()

Actor_0x24:on_start:
0x076c    -- 0xBC_ActorNoModelInit()
0x076d    -- 0x2A()
0x076e    -- 0xF9()
0x0770    -- 0xFE1C()
0x0779    op00_Return()

Actor_0x24:on_update:
0x077a    mem[0x424] = opA8_Random( max=4 )
0x077f    op02_JumpToConditional( val1=(s)mem[0x424], val2=0, condition="val1 == val2", address_if_false=0x78f )
0x0787    -- 0x23()
0x0788    op26_Wait( time=2 )
0x078b    -- 0x22()
0x078c    op01_JumpTo( address=0x7d6 )
0x078f    op02_JumpToConditional( val1=(s)mem[0x424], val2=1, condition="val1 == val2", address_if_false=0x7aa )
0x0797    -- 0x23()
0x0798    op26_Wait( time=1 )
0x079b    -- 0x22()
0x079c    op26_Wait( time=1 )
0x079f    -- 0x23()
0x07a0    op26_Wait( time=1 )
0x07a3    -- 0x22()
0x07a4    op26_Wait( time=1 )
0x07a7    op01_JumpTo( address=0x7d6 )
0x07aa    op02_JumpToConditional( val1=(s)mem[0x424], val2=2, condition="val1 == val2", address_if_false=0x7ba )
0x07b2    -- 0x23()
0x07b3    op26_Wait( time=4 )
0x07b6    -- 0x22()
0x07b7    op01_JumpTo( address=0x7d6 )
0x07ba    op02_JumpToConditional( val1=(s)mem[0x424], val2=3, condition="val1 == val2", address_if_false=0x7c8 )
0x07c2    op26_Wait( time=20 )
0x07c5    op01_JumpTo( address=0x7d6 )
0x07c8    op02_JumpToConditional( val1=(s)mem[0x424], val2=4, condition="val1 == val2", address_if_false=0x7d6 )
0x07d0    op26_Wait( time=40 )
0x07d3    op01_JumpTo( address=0x7d6 )
0x07d6    op00_Return()

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x07d7    op00_Return()

Actor_0x25:on_start:
0x07d8    -- 0xBC_ActorNoModelInit()
0x07d9    -- 0xF8()
0x07dd    -- 0x1D()
0x07e4    -- 0x18()
0x07e9    op20_ActorSetFlags0( flags=13 )
0x07ec    op00_Return()

Actor_0x25:on_update:
0x07ed    op00_Return()

Actor_0x25:on_talk:
0x07ee    -- 0xFE54()
0x07f0    opD2_MessageShowDynamic( text_id=0xc, flags=0 )
0x07f4    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x07f6    op9C_MessageSync()
0x07f7    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x826 )
0x07ff    -- 0x8E()
0x0806    op01_JumpTo( address=0x811 )
0x0809    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x080d    op9C_MessageSync()
0x080e    -- 0xFE54()
0x0810    op00_Return()
0x0811    -- 0x90()
0x0814    op74_SoundPlayFixedVolume( sound_id=209 )
0x0817    -- 0xFE0E_SoundSetVolume( volume=0, steps=40 )
0x081d    op26_Wait( time=30 )
0x0820    -- 0x75( ???=255 )
0x0823    op01_JumpTo( address=0x834 )
0x0826    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x834 )
0x082e    -- 0xFE54()
0x0830    op00_Return()
0x0831    op01_JumpTo( address=0x834 )
0x0834    opD2_MessageShowDynamic( text_id=0xe, flags=0 )
0x0838    opA9_MessageSetSelectionSync( start_row=00, end_row=05 )
0x083a    op9C_MessageSync()
0x083b    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x855 )
0x0843    mem[0x40e] = 1 -- op35
0x0849    -- 0x75( ???=7 )
0x084c    -- 0xFE0E_SoundSetVolume( volume=127, steps=1 )
0x0852    op01_JumpTo( address=0x8d7 )
0x0855    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x86f )
0x085d    mem[0x40e] = 2 -- op35
0x0863    -- 0x75( ???=8 )
0x0866    -- 0xFE0E_SoundSetVolume( volume=127, steps=1 )
0x086c    op01_JumpTo( address=0x8d7 )
0x086f    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x889 )
0x0877    mem[0x40e] = 3 -- op35
0x087d    -- 0x75( ???=39 )
0x0880    -- 0xFE0E_SoundSetVolume( volume=127, steps=1 )
0x0886    op01_JumpTo( address=0x8d7 )
0x0889    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x8a3 )
0x0891    mem[0x40e] = 4 -- op35
0x0897    -- 0x75( ???=5 )
0x089a    -- 0xFE0E_SoundSetVolume( volume=127, steps=1 )
0x08a0    op01_JumpTo( address=0x8d7 )
0x08a3    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x8bd )
0x08ab    mem[0x40e] = 5 -- op35
0x08b1    -- 0x75( ???=10 )
0x08b4    -- 0xFE0E_SoundSetVolume( volume=127, steps=1 )
0x08ba    op01_JumpTo( address=0x8d7 )
0x08bd    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x8d7 )
0x08c5    mem[0x40e] = 6 -- op35
0x08cb    -- 0x75( ???=22 )
0x08ce    -- 0xFE0E_SoundSetVolume( volume=127, steps=1 )
0x08d4    op01_JumpTo( address=0x8d7 )
0x08d7    -- 0xFE54()

Actor_0x25:on_push:
0x08d9    op00_Return()

Actor_0x26:on_start:
0x08da    -- 0x46()
0x08db    op00_Return()

Actor_0x26:on_update:
0x08dc    op00_Return()

Actor_0x26:on_talk:
0x08dd    -- 0xFE54()
0x08df    op02_JumpToConditional( val1=(s)mem[0x40e], val2=0, condition="val1 == val2", address_if_false=0x8ea )
0x08e7    op01_JumpTo( address=0x8f6 )
0x08ea    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x08f0    op26_Wait( time=30 )
0x08f3    -- 0x72()
0x08f6    -- 0x15()
0x08f7    -- 0xC4()
0x08f9    -- 0x1F( ???=0x11 )
0x08fb    -- 0x47( ???=424, ???=5 )

Actor_0x26:on_push:
0x0901    op00_Return()

Actor_0x27:on_start:

Actor_0x27:on_update:

Actor_0x27:on_talk:

Actor_0x27:on_push:
0x0902    op00_Return()
0x0903    mem[0x426] = 4 -- op35
0x0909    -- 0x9B( ???=12, ???=12 )
0x090e    -- 0x60()
0x090f    -- 0x64() -- exp0x1
0x0910    op01_JumpTo( address=0xb01 )
0x0913    mem[0x426] = 32 -- op35
0x0919    -- 0x9B( ???=12, ???=12 )
0x091e    -- 0x60()
0x091f    -- 0x64() -- exp0x1
0x0920    op01_JumpTo( address=0xb0d )
0x0923    -- 0x9B( ???=12, ???=12 )
0x0928    -- 0x60()
0x0929    -- 0x64() -- exp0x1
0x092a    -- 0xEE( ???=0x0, ???=0x1 )
0x092d    -- 0xEE( ???=0x2, ???=0x3 )
0x0930    -- 0xF3( ???=0x428, ???=0x42a, ???=0x42c )
0x0937    mem[0x43a] = 0 -- op35
0x093d    op02_JumpToConditional( val1=(s)mem[0x43a], val2=(s)mem[0x430], condition="val1 < val2", address_if_false=0x97b )
0x0945    -- 0xEC( ???=0x1, ???=(vf80)0x0428, ???=(vf40)0x042a, ???=(vf20)0x042c, flag=0x0, ???=0x440, ???=0x444, ???=0x442 )
0x0954    -- 0xA3()
0x095c    opAC_MoveCamera( control=0x0, steps=(s)mem[0x426] )
0x0960    opAC_MoveCamera( control=0x1, steps=(s)mem[0x426] )
0x0964    opEF_MoveCameraSync()
0x0967    -- 0x65( ???=(s)mem[0x440], ???=(s)mem[0x444], ???=(s)mem[0x442] ) -- exp0x1
0x096f    mem[0x43a] += 1 -- op3c
0x0972    mem[0x42c] += (s)mem[0x42e] -- op38
0x0978    op01_JumpTo( address=0x93d )
0x097b    op0D_Return()
0x097c    -- 0x9B( ???=12, ???=12 )
0x0981    -- 0x60()
0x0982    -- 0x64() -- exp0x1
0x0983    -- 0xEE( ???=0x0, ???=0x1 )
0x0986    -- 0xEE( ???=0x2, ???=0x3 )
0x0989    -- 0xF3( ???=0x428, ???=0x42a, ???=0x42c )
0x0990    mem[0x43a] = 0 -- op35
0x0996    op02_JumpToConditional( val1=(s)mem[0x43a], val2=(s)mem[0x430], condition="val1 < val2", address_if_false=0x9e0 )
0x099e    -- 0xEC( ???=0x1, ???=(vf80)0x0428, ???=(vf40)0x042a, ???=(vf20)0x042c, flag=0x0, ???=0x440, ???=0x444, ???=0x442 )
0x09ad    -- 0xA3()
0x09b5    opAC_MoveCamera( control=0x0, steps=(s)mem[0x426] )
0x09b9    opAC_MoveCamera( control=0x1, steps=(s)mem[0x426] )
0x09bd    opEF_MoveCameraSync()
0x09c0    -- 0x65( ???=(s)mem[0x440], ???=(s)mem[0x444], ???=(s)mem[0x442] ) -- exp0x1
0x09c8    mem[0x43a] += 1 -- op3c
0x09cb    mem[0x42a] += (s)mem[0x432] -- op38
0x09d1    mem[0x42c] += (s)mem[0x42e] -- op38
0x09d7    mem[0x428] += 256 -- op38
0x09dd    op01_JumpTo( address=0x996 )
0x09e0    op0D_Return()
0x09e1    mem[0x426] = 16 -- op35
0x09e7    -- 0x9B( ???=12, ???=12 )
0x09ec    -- 0x60()
0x09ed    -- 0x64() -- exp0x1
0x09ee    -- 0xEE( ???=0x2, ???=0x3 )
0x09f1    op01_JumpTo( address=0xb01 )
0x09f4    mem[0x426] = 16 -- op35
0x09fa    op05_CallFunction( address=0xae3 )
0x09fd    -- 0xEC( ???=0x1, ???=(vf80)0x0428, ???=(vf40)0x042a, ???=(vf20)0x042c, flag=0x0, ???=0x440, ???=0x444, ???=0x442 )
0x0a0c    -- 0xA3()
0x0a14    op01_JumpTo( address=0xb01 )
0x0a17    op0D_Return()
0x0a18    mem[0x426] = 16 -- op35
0x0a1e    -- 0x9B( ???=12, ???=12 )
0x0a23    -- 0x60()
0x0a24    -- 0x64() -- exp0x1
0x0a25    -- 0xEE( ???=0x0, ???=0x1 )
0x0a28    -- 0xEE( ???=0x2, ???=0x3 )
0x0a2b    -- 0xF3( ???=0x428, ???=0x42a, ???=0x42c )
0x0a32    -- 0x63( ???=(s)mem[0x434], ???=(s)mem[0x436], ???=(s)mem[0x438] ) -- exp0x1
0x0a3a    -- 0xEC( ???=0x1, ???=(vf80)0x0428, ???=(vf40)0x042a, ???=(vf20)0x042c, flag=0x0, ???=0x440, ???=0x444, ???=0x442 )
0x0a49    -- 0xA3()
0x0a51    op01_JumpTo( address=0xb01 )
0x0a54    op0D_Return()
0x0a55    -- 0x9B( ???=12, ???=12 )
0x0a5a    -- 0x60()
0x0a5b    -- 0x64() -- exp0x1
0x0a5c    -- 0xEE( ???=0x0, ???=0x1 )
0x0a5f    -- 0xEE( ???=0x2, ???=0x3 )
0x0a62    -- 0xF3( ???=0x428, ???=0x42a, ???=0x42c )
0x0a69    -- 0x63( ???=(s)mem[0x434], ???=(s)mem[0x436], ???=(s)mem[0x438] ) -- exp0x1
0x0a71    -- 0xEC( ???=0x1, ???=(vf80)0x0428, ???=(vf40)0x042a, ???=(vf20)0x042c, flag=0x0, ???=0x440, ???=0x444, ???=0x442 )
0x0a80    mem[0x442] = -140 -- op35
0x0a86    -- 0xA3()
0x0a8e    op01_JumpTo( address=0xb01 )
0x0a91    op0D_Return()
0x0a92    mem[0x426] = 8 -- op35
0x0a98    op05_CallFunction( address=0xae3 )
0x0a9b    -- 0xEE( ???=0x0, ???=0x1 )
0x0a9e    mem[0x43a] = 0 -- op35
0x0aa4    op02_JumpToConditional( val1=(s)mem[0x43a], val2=16, condition="val1 <= val2", address_if_false=0xae2 )
0x0aac    -- 0xEC( ???=0x1, ???=(vf80)0x0428, ???=(vf40)0x042a, ???=(vf20)0x042c, flag=0x0, ???=0x440, ???=0x444, ???=0x442 )
0x0abb    -- 0xA3()
0x0ac3    opAC_MoveCamera( control=0x0, steps=(s)mem[0x426] )
0x0ac7    opAC_MoveCamera( control=0x1, steps=(s)mem[0x426] )
0x0acb    opEF_MoveCameraSync()
0x0ace    -- 0x65( ???=(s)mem[0x440], ???=(s)mem[0x444], ???=(s)mem[0x442] ) -- exp0x1
0x0ad6    mem[0x43a] += 1 -- op3c
0x0ad9    mem[0x428] += 256 -- op38
0x0adf    op01_JumpTo( address=0xaa4 )
0x0ae2    op0D_Return()

function:

function:
0x0ae3    -- 0x9B( ???=12, ???=12 )
0x0ae8    -- 0x60()
0x0ae9    -- 0x64() -- exp0x1
0x0aea    -- 0xF0( ???=0x428, ???=0x42a, ???=0x42c )
0x0af1    op0D_Return()
0x0af2    -- 0x9B( ???=12, ???=12 )
0x0af7    -- 0x60()
0x0af8    -- 0x64() -- exp0x1
0x0af9    -- 0xF3( ???=0x428, ???=0x42a, ???=0x42c )
0x0b00    op0D_Return()
0x0b01    opAC_MoveCamera( control=0x0, steps=(s)mem[0x426] )
0x0b05    opAC_MoveCamera( control=0x1, steps=(s)mem[0x426] )
0x0b09    opEF_MoveCameraSync()
0x0b0c    op0D_Return()
0x0b0d    opAC_MoveCamera( control=0x80, steps=(s)mem[0x426] )
0x0b11    opAC_MoveCamera( control=0x81, steps=(s)mem[0x426] )
0x0b15    opEF_MoveCameraSync()
0x0b18    op0D_Return()
0x0b19    op26_Wait( time=20 )
0x0b1c    op0D_Return()
0x0b1d    op0D_Return()
0x0b1e    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0xb26 )
0x0b23    op01_JumpTo( address=0xb29 )
0x0b26    op01_JumpTo( address=0xb1e )
0x0b29    op0D_Return()
0x0b2a    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0b30    opB4_FadeOut()
0x0b33    op26_Wait( time=40 )
0x0b36    -- 0x75( ???=12 )
0x0b39    -- 0xFEA2()
0x0b3b    op26_Wait( time=170 )
0x0b3e    -- 0x79()
0x0b3f    -- 0x7A()
0x0b40    opB3_FadeIn()
0x0b43    op26_Wait( time=30 )
0x0b46    op0D_Return()
0x0b47    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0b4d    opB4_FadeOut()
0x0b50    op26_Wait( time=40 )
0x0b53    -- 0x75( ???=13 )
0x0b56    -- 0xFEA2()
0x0b58    op26_Wait( time=240 )
0x0b5b    op26_Wait( time=90 )
0x0b5e    -- 0x79()
0x0b5f    -- 0x7A()
0x0b60    opB3_FadeIn()
0x0b63    op26_Wait( time=30 )
0x0b66    op0D_Return()
0x0b67    -- 0x21( ???=16 )
0x0b6a    -- 0x4С( variable arguments based args )
0x0b72    -- 0x1C( ???=(vf80)0x0450, flag=(flag)0x00 )
0x0b76    -- 0x1E()
0x0b77    op0D_Return()
0x0b78    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x0b83    op0D_Return()
0x0b84    -- 0xFE69()
0x0b8a    mem[0x456] = 1 -- op35
0x0b90    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0xbc5 )
0x0b98    op02_JumpToConditional( val1=(s)mem[0x454], val2=51, condition="val1 < val2", address_if_false=0xba6 )
0x0ba0    mem[0x456] = 0 -- op35
0x0ba6    op02_JumpToConditional( val1=(s)mem[0x454], val2=101, condition="val1 > val2", address_if_false=0xbb4 )
0x0bae    mem[0x456] = 2 -- op35
0x0bb4    op02_JumpToConditional( val1=(s)mem[0x454], val2=156, condition="val1 > val2", address_if_false=0xbc2 )
0x0bbc    mem[0x456] = 3 -- op35
0x0bc2    op01_JumpTo( address=0xda2 )
0x0bc5    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0xbfa )
0x0bcd    op02_JumpToConditional( val1=(s)mem[0x454], val2=32, condition="val1 < val2", address_if_false=0xbdb )
0x0bd5    mem[0x456] = 0 -- op35
0x0bdb    op02_JumpToConditional( val1=(s)mem[0x454], val2=62, condition="val1 > val2", address_if_false=0xbe9 )
0x0be3    mem[0x456] = 2 -- op35
0x0be9    op02_JumpToConditional( val1=(s)mem[0x454], val2=142, condition="val1 > val2", address_if_false=0xbf7 )
0x0bf1    mem[0x456] = 3 -- op35
0x0bf7    op01_JumpTo( address=0xda2 )
0x0bfa    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0xc2f )
0x0c02    op02_JumpToConditional( val1=(s)mem[0x454], val2=42, condition="val1 < val2", address_if_false=0xc10 )
0x0c0a    mem[0x456] = 0 -- op35
0x0c10    op02_JumpToConditional( val1=(s)mem[0x454], val2=102, condition="val1 > val2", address_if_false=0xc1e )
0x0c18    mem[0x456] = 2 -- op35
0x0c1e    op02_JumpToConditional( val1=(s)mem[0x454], val2=142, condition="val1 > val2", address_if_false=0xc2c )
0x0c26    mem[0x456] = 3 -- op35
0x0c2c    op01_JumpTo( address=0xda2 )
0x0c2f    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0xc64 )
0x0c37    op02_JumpToConditional( val1=(s)mem[0x454], val2=44, condition="val1 < val2", address_if_false=0xc45 )
0x0c3f    mem[0x456] = 0 -- op35
0x0c45    op02_JumpToConditional( val1=(s)mem[0x454], val2=104, condition="val1 > val2", address_if_false=0xc53 )
0x0c4d    mem[0x456] = 2 -- op35
0x0c53    op02_JumpToConditional( val1=(s)mem[0x454], val2=154, condition="val1 > val2", address_if_false=0xc61 )
0x0c5b    mem[0x456] = 3 -- op35
0x0c61    op01_JumpTo( address=0xda2 )
0x0c64    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0xc99 )
0x0c6c    op02_JumpToConditional( val1=(s)mem[0x454], val2=63, condition="val1 < val2", address_if_false=0xc7a )
0x0c74    mem[0x456] = 0 -- op35
0x0c7a    op02_JumpToConditional( val1=(s)mem[0x454], val2=153, condition="val1 > val2", address_if_false=0xc88 )
0x0c82    mem[0x456] = 2 -- op35
0x0c88    op02_JumpToConditional( val1=(s)mem[0x454], val2=193, condition="val1 > val2", address_if_false=0xc96 )
0x0c90    mem[0x456] = 3 -- op35
0x0c96    op01_JumpTo( address=0xda2 )
0x0c99    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0xcce )
0x0ca1    op02_JumpToConditional( val1=(s)mem[0x454], val2=34, condition="val1 < val2", address_if_false=0xcaf )
0x0ca9    mem[0x456] = 0 -- op35
0x0caf    op02_JumpToConditional( val1=(s)mem[0x454], val2=94, condition="val1 > val2", address_if_false=0xcbd )
0x0cb7    mem[0x456] = 2 -- op35
0x0cbd    op02_JumpToConditional( val1=(s)mem[0x454], val2=174, condition="val1 > val2", address_if_false=0xccb )
0x0cc5    mem[0x456] = 3 -- op35
0x0ccb    op01_JumpTo( address=0xda2 )
0x0cce    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0xd03 )
0x0cd6    op02_JumpToConditional( val1=(s)mem[0x454], val2=12, condition="val1 < val2", address_if_false=0xce4 )
0x0cde    mem[0x456] = 0 -- op35
0x0ce4    op02_JumpToConditional( val1=(s)mem[0x454], val2=82, condition="val1 > val2", address_if_false=0xcf2 )
0x0cec    mem[0x456] = 2 -- op35
0x0cf2    op02_JumpToConditional( val1=(s)mem[0x454], val2=182, condition="val1 > val2", address_if_false=0xd00 )
0x0cfa    mem[0x456] = 3 -- op35
0x0d00    op01_JumpTo( address=0xda2 )
0x0d03    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0xd38 )
0x0d0b    op02_JumpToConditional( val1=(s)mem[0x454], val2=28, condition="val1 < val2", address_if_false=0xd19 )
0x0d13    mem[0x456] = 0 -- op35
0x0d19    op02_JumpToConditional( val1=(s)mem[0x454], val2=83, condition="val1 > val2", address_if_false=0xd27 )
0x0d21    mem[0x456] = 2 -- op35
0x0d27    op02_JumpToConditional( val1=(s)mem[0x454], val2=153, condition="val1 > val2", address_if_false=0xd35 )
0x0d2f    mem[0x456] = 3 -- op35
0x0d35    op01_JumpTo( address=0xda2 )
0x0d38    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0xd6d )
0x0d40    op02_JumpToConditional( val1=(s)mem[0x454], val2=46, condition="val1 < val2", address_if_false=0xd4e )
0x0d48    mem[0x456] = 0 -- op35
0x0d4e    op02_JumpToConditional( val1=(s)mem[0x454], val2=136, condition="val1 > val2", address_if_false=0xd5c )
0x0d56    mem[0x456] = 2 -- op35
0x0d5c    op02_JumpToConditional( val1=(s)mem[0x454], val2=186, condition="val1 > val2", address_if_false=0xd6a )
0x0d64    mem[0x456] = 3 -- op35
0x0d6a    op01_JumpTo( address=0xda2 )
0x0d6d    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0xda2 )
0x0d75    op02_JumpToConditional( val1=(s)mem[0x454], val2=18, condition="val1 < val2", address_if_false=0xd83 )
0x0d7d    mem[0x456] = 0 -- op35
0x0d83    op02_JumpToConditional( val1=(s)mem[0x454], val2=68, condition="val1 > val2", address_if_false=0xd91 )
0x0d8b    mem[0x456] = 2 -- op35
0x0d91    op02_JumpToConditional( val1=(s)mem[0x454], val2=148, condition="val1 > val2", address_if_false=0xd9f )
0x0d99    mem[0x456] = 3 -- op35
0x0d9f    op01_JumpTo( address=0xda2 )
0x0da2    op02_JumpToConditional( val1=(s)mem[0x456], val2=0, condition="val1 == val2", address_if_false=0xdb5 )
0x0daa    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x0db2    op01_JumpTo( address=0xdee )
0x0db5    op02_JumpToConditional( val1=(s)mem[0x456], val2=1, condition="val1 == val2", address_if_false=0xdc8 )
0x0dbd    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x0dc5    op01_JumpTo( address=0xdee )
0x0dc8    op02_JumpToConditional( val1=(s)mem[0x456], val2=2, condition="val1 == val2", address_if_false=0xddb )
0x0dd0    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x0dd8    op01_JumpTo( address=0xdee )
0x0ddb    op02_JumpToConditional( val1=(s)mem[0x456], val2=3, condition="val1 == val2", address_if_false=0xdee )
0x0de3    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x0deb    op01_JumpTo( address=0xdee )
0x0dee    op0D_Return()
0x0def    -- 0xFE19( char_id=0xff )
0x0df2    -- 0xFE19( char_id=0xfe )
0x0df5    -- 0xFEC6( char_id=mem[0x2d0] )
0x0df9    -- 0xFE1A() sync load for 0xFEC6()
0x0dfb    -- 0xFEC6( char_id=mem[0x2d2] )
0x0dff    -- 0xFE1A() sync load for 0xFEC6()
0x0e01    -- 0xBB( ???=0x7 )
0x0e03    -- 0x5A()
0x0e04    op0D_Return()
0x0e05    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0038, ???=(vf40)0x0001, flag=0x0 )
