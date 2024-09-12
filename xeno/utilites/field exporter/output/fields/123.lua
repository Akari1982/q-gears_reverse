var = [
    0x093800e0, 0x00000000, 0xffffffff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x5c000007, 0x00000555, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x3aff, 0x7301, 0x00fe, 0x06ff, 0xfe6b, 0xff7d, 0xff00, 0xb900, 0xe4ff, 0x0001, 0x0400,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0x2A()
0x0018    op00_Return()

Actor_0x00:on_update:
0x0019    -- 0xC9()
0x001d    -- 0x15()
0x001e    -- opFE2700()
0x0023    -- opFE2701()
0x0025    op01_JumpTo( address=0x27fe )
0x0028    op02_JumpToConditional( condition="val1 != val2", address_if_false=0xe80 )
0x0030    -- 0x80()
0x0035    -- 0x27( actor_id=self )
0x0037    op00_Return()

Actor_0x01:on_update:
0x0038    mem[0x40c] = opA8_Random( max=60 )
0x003d    mem[0x40c] -= 30 -- op39
0x0043    mem[0x40a] = opA8_Random( max=60 )
0x0048    mem[0x40a] -= 30 -- op39
0x004e    op02_JumpToConditional( val1=(s)mem[0x408], val2=(s)mem[0x40c], condition="val1 > val2", address_if_false=0x59 )
0x0056    mem[0x408] -= 1 -- op3d
0x0059    op02_JumpToConditional( val1=(s)mem[0x408], val2=(s)mem[0x40c], condition="val1 < val2", address_if_false=0x64 )
0x0061    mem[0x408] += 1 -- op3c
0x0064    op02_JumpToConditional( val1=(s)mem[0x406], val2=(s)mem[0x40a], condition="val1 > val2", address_if_false=0x6f )
0x006c    mem[0x406] -= 1 -- op3d
0x006f    op02_JumpToConditional( val1=(s)mem[0x406], val2=(s)mem[0x40a], condition="val1 < val2", address_if_false=0x7a )
0x0077    mem[0x406] += 1 -- op3c
0x007a    -- 0xFE48()
0x0083    op02_JumpToConditional( val1=(s)mem[0x406], val2=(s)mem[0x40a], condition="val1 == val2", address_if_false=0x94 )
0x008b    op02_JumpToConditional( val1=(s)mem[0x408], val2=(s)mem[0x40c], condition="val1 == val2", address_if_false=0x94 )
0x0093    op00_Return()
0x0094    op01_JumpTo( address=0x4e )

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0097    op00_Return()

Actor_0x02:on_start:
0x0098    -- 0xBC_ActorNoModelInit()
0x0099    -- 0x2A()
0x009a    -- 0x27( actor_id=self )
0x009c    op00_Return()

Actor_0x02:on_update:
0x009d    mem[0x412] = opA8_Random( max=6 )
0x00a2    op02_JumpToConditional( val1=(s)mem[0x412], val2=0, condition="val1 == val2", address_if_false=0xc0 )
0x00aa    opFE26_DistortionSetup( ???=4, ???=3, ???=64, ???=85, ???=146, ???=195, steps=32 )
0x00ba    op26_Wait( time=60 )
0x00bd    op01_JumpTo( address=0x12b )
0x00c0    op02_JumpToConditional( val1=(s)mem[0x412], val2=1, condition="val1 == val2", address_if_false=0xde )
0x00c8    opFE26_DistortionSetup( ???=3, ???=3, ???=128, ???=64, ???=215, ???=256, steps=16 )
0x00d8    op26_Wait( time=10 )
0x00db    op01_JumpTo( address=0x12b )
0x00de    op02_JumpToConditional( val1=(s)mem[0x412], val2=2, condition="val1 == val2", address_if_false=0xfc )
0x00e6    opFE26_DistortionSetup( ???=2, ???=4, ???=64, ???=128, ???=178, ???=136, steps=64 )
0x00f6    op26_Wait( time=30 )
0x00f9    op01_JumpTo( address=0x12b )
0x00fc    op02_JumpToConditional( val1=(s)mem[0x412], val2=3, condition="val1 == val2", address_if_false=0x10a )
0x0104    op26_Wait( time=13 )
0x0107    op01_JumpTo( address=0x12b )
0x010a    op02_JumpToConditional( val1=(s)mem[0x412], val2=4, condition="val1 == val2", address_if_false=0x128 )
0x0112    opFE26_DistortionSetup( ???=2, ???=4, ???=128, ???=64, ???=178, ???=136, steps=32 )
0x0122    op26_Wait( time=27 )
0x0125    op01_JumpTo( address=0x12b )
0x0128    op26_Wait( time=30 )
0x012b    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x012c    op00_Return()

Actor_0x03:on_start:
0x012d    -- 0xBC_ActorNoModelInit()
0x012e    -- 0x2A()
0x012f    op00_Return()

Actor_0x03:on_update:
0x0130    -- 0xE1_BackgroundSetTex()
0x013e    op26_Wait( time=5 )
0x0141    -- 0xE1_BackgroundSetTex()
0x014f    op26_Wait( time=5 )
0x0152    -- 0xE1_BackgroundSetTex()
0x0160    op26_Wait( time=5 )
0x0163    -- 0xE1_BackgroundSetTex()
0x0171    op26_Wait( time=5 )
0x0174    op01_JumpTo( address=0x130 )

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0177    op00_Return()

Actor_0x04:on_start:
0x0178    -- 0x16_ActorPCInit( char_id=0 )
0x017b    opFE0D_MessageSetFace( char_id=0 )
0x017f    op00_Return()

Actor_0x04:on_update:
0x0180    -- 0xA7()
0x0181    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0182    op00_Return()

Actor_0x04:event_0x04:
0x0183    opFE4A_SpriteAddAnimLoad( file=0 )
0x0187    opFE4B_SpriteAddAnimSync()
0x0189    op00_Return()

Actor_0x04:event_0x05:

Actor_0x04:event_0x06:
0x018a    -- 0xFE8B()
0x018e    op02_JumpToConditional( val1=(s)mem[0x414], val2=0, condition="val1 == val2", address_if_false=0x19c )
0x0196    op01_JumpTo( address=0x443 )
0x0199    op01_JumpTo( address=0x1b8 )
0x019c    op02_JumpToConditional( val1=(s)mem[0x414], val2=1, condition="val1 == val2", address_if_false=0x1aa )
0x01a4    op01_JumpTo( address=0x48a )
0x01a7    op01_JumpTo( address=0x1b8 )
0x01aa    op02_JumpToConditional( val1=(s)mem[0x414], val2=2, condition="val1 == val2", address_if_false=0x1b8 )
0x01b2    op01_JumpTo( address=0x4c8 )
0x01b5    op01_JumpTo( address=0x1b8 )
0x01b8    op00_Return()

Actor_0x05:on_start:
0x01b9    -- 0x16_ActorPCInit( char_id=1 )
0x01bc    opFE0D_MessageSetFace( char_id=1 )
0x01c0    op00_Return()

Actor_0x05:on_update:
0x01c1    -- 0xA7()
0x01c2    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x01c3    op00_Return()

Actor_0x05:event_0x04:
0x01c4    opFE4A_SpriteAddAnimLoad( file=6 )
0x01c8    opFE4B_SpriteAddAnimSync()
0x01ca    op00_Return()

Actor_0x05:event_0x05:

Actor_0x05:event_0x06:
0x01cb    -- 0xFE8B()
0x01cf    op02_JumpToConditional( val1=(s)mem[0x416], val2=0, condition="val1 == val2", address_if_false=0x1dd )
0x01d7    op01_JumpTo( address=0x443 )
0x01da    op01_JumpTo( address=0x1f9 )
0x01dd    op02_JumpToConditional( val1=(s)mem[0x416], val2=1, condition="val1 == val2", address_if_false=0x1eb )
0x01e5    op01_JumpTo( address=0x48a )
0x01e8    op01_JumpTo( address=0x1f9 )
0x01eb    op02_JumpToConditional( val1=(s)mem[0x416], val2=2, condition="val1 == val2", address_if_false=0x1f9 )
0x01f3    op01_JumpTo( address=0x4c8 )
0x01f6    op01_JumpTo( address=0x1f9 )
0x01f9    op00_Return()

Actor_0x06:on_start:
0x01fa    -- 0x16_ActorPCInit( char_id=2 )
0x01fd    opFE0D_MessageSetFace( char_id=2 )
0x0201    op00_Return()

Actor_0x06:on_update:
0x0202    -- 0xA7()
0x0203    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0204    op00_Return()

Actor_0x06:event_0x04:
0x0205    opFE4A_SpriteAddAnimLoad( file=12 )
0x0209    opFE4B_SpriteAddAnimSync()
0x020b    op00_Return()

Actor_0x06:event_0x05:

Actor_0x06:event_0x06:
0x020c    -- 0xFE8B()
0x0210    op02_JumpToConditional( val1=(s)mem[0x418], val2=0, condition="val1 == val2", address_if_false=0x21e )
0x0218    op01_JumpTo( address=0x443 )
0x021b    op01_JumpTo( address=0x23a )
0x021e    op02_JumpToConditional( val1=(s)mem[0x418], val2=1, condition="val1 == val2", address_if_false=0x22c )
0x0226    op01_JumpTo( address=0x48a )
0x0229    op01_JumpTo( address=0x23a )
0x022c    op02_JumpToConditional( val1=(s)mem[0x418], val2=2, condition="val1 == val2", address_if_false=0x23a )
0x0234    op01_JumpTo( address=0x4c8 )
0x0237    op01_JumpTo( address=0x23a )
0x023a    op00_Return()

Actor_0x07:on_start:
0x023b    -- 0x16_ActorPCInit( char_id=3 )
0x023e    opFE0D_MessageSetFace( char_id=3 )
0x0242    op00_Return()

Actor_0x07:on_update:
0x0243    -- 0xA7()
0x0244    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0245    op00_Return()

Actor_0x07:event_0x04:
0x0246    opFE4A_SpriteAddAnimLoad( file=18 )
0x024a    opFE4B_SpriteAddAnimSync()
0x024c    op00_Return()

Actor_0x07:event_0x05:

Actor_0x07:event_0x06:
0x024d    -- 0xFE8B()
0x0251    op02_JumpToConditional( val1=(s)mem[0x41a], val2=0, condition="val1 == val2", address_if_false=0x25f )
0x0259    op01_JumpTo( address=0x443 )
0x025c    op01_JumpTo( address=0x27b )
0x025f    op02_JumpToConditional( val1=(s)mem[0x41a], val2=1, condition="val1 == val2", address_if_false=0x26d )
0x0267    op01_JumpTo( address=0x48a )
0x026a    op01_JumpTo( address=0x27b )
0x026d    op02_JumpToConditional( val1=(s)mem[0x41a], val2=2, condition="val1 == val2", address_if_false=0x27b )
0x0275    op01_JumpTo( address=0x4c8 )
0x0278    op01_JumpTo( address=0x27b )
0x027b    op00_Return()

Actor_0x08:on_start:
0x027c    -- 0x16_ActorPCInit( char_id=4 )
0x027f    opFE0D_MessageSetFace( char_id=4 )
0x0283    op00_Return()

Actor_0x08:on_update:
0x0284    -- 0xA7()
0x0285    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0286    op00_Return()

Actor_0x08:event_0x04:
0x0287    opFE4A_SpriteAddAnimLoad( file=24 )
0x028b    opFE4B_SpriteAddAnimSync()
0x028d    op00_Return()

Actor_0x08:event_0x05:

Actor_0x08:event_0x06:
0x028e    -- 0xFE8B()
0x0292    op02_JumpToConditional( val1=(s)mem[0x41c], val2=0, condition="val1 == val2", address_if_false=0x2a0 )
0x029a    op01_JumpTo( address=0x443 )
0x029d    op01_JumpTo( address=0x2bc )
0x02a0    op02_JumpToConditional( val1=(s)mem[0x41c], val2=1, condition="val1 == val2", address_if_false=0x2ae )
0x02a8    op01_JumpTo( address=0x48a )
0x02ab    op01_JumpTo( address=0x2bc )
0x02ae    op02_JumpToConditional( val1=(s)mem[0x41c], val2=2, condition="val1 == val2", address_if_false=0x2bc )
0x02b6    op01_JumpTo( address=0x4c8 )
0x02b9    op01_JumpTo( address=0x2bc )
0x02bc    op00_Return()

Actor_0x09:on_start:
0x02bd    -- 0x16_ActorPCInit( char_id=5 )
0x02c0    opFE0D_MessageSetFace( char_id=5 )
0x02c4    op00_Return()

Actor_0x09:on_update:
0x02c5    -- 0xA7()
0x02c6    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x02c7    op00_Return()

Actor_0x09:event_0x04:
0x02c8    opFE4A_SpriteAddAnimLoad( file=30 )
0x02cc    opFE4B_SpriteAddAnimSync()
0x02ce    op00_Return()

Actor_0x09:event_0x05:

Actor_0x09:event_0x06:
0x02cf    -- 0xFE8B()
0x02d3    op02_JumpToConditional( val1=(s)mem[0x41e], val2=0, condition="val1 == val2", address_if_false=0x2e1 )
0x02db    op01_JumpTo( address=0x443 )
0x02de    op01_JumpTo( address=0x2fd )
0x02e1    op02_JumpToConditional( val1=(s)mem[0x41e], val2=1, condition="val1 == val2", address_if_false=0x2ef )
0x02e9    op01_JumpTo( address=0x48a )
0x02ec    op01_JumpTo( address=0x2fd )
0x02ef    op02_JumpToConditional( val1=(s)mem[0x41e], val2=2, condition="val1 == val2", address_if_false=0x2fd )
0x02f7    op01_JumpTo( address=0x4c8 )
0x02fa    op01_JumpTo( address=0x2fd )
0x02fd    op00_Return()

Actor_0x0a:on_start:
0x02fe    -- 0x16_ActorPCInit( char_id=6 )
0x0301    opFE0D_MessageSetFace( char_id=6 )
0x0305    op00_Return()

Actor_0x0a:on_update:
0x0306    -- 0xA7()
0x0307    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x0308    op00_Return()

Actor_0x0a:event_0x04:
0x0309    opFE4A_SpriteAddAnimLoad( file=87 )
0x030d    opFE4B_SpriteAddAnimSync()
0x030f    op00_Return()

Actor_0x0a:event_0x05:

Actor_0x0a:event_0x06:
0x0310    -- 0xFE8B()
0x0314    op02_JumpToConditional( val1=(s)mem[0x420], val2=0, condition="val1 == val2", address_if_false=0x322 )
0x031c    op01_JumpTo( address=0x443 )
0x031f    op01_JumpTo( address=0x33e )
0x0322    op02_JumpToConditional( val1=(s)mem[0x420], val2=1, condition="val1 == val2", address_if_false=0x330 )
0x032a    op01_JumpTo( address=0x48a )
0x032d    op01_JumpTo( address=0x33e )
0x0330    op02_JumpToConditional( val1=(s)mem[0x420], val2=2, condition="val1 == val2", address_if_false=0x33e )
0x0338    op01_JumpTo( address=0x4c8 )
0x033b    op01_JumpTo( address=0x33e )
0x033e    op00_Return()

Actor_0x0b:on_start:
0x033f    -- 0x16_ActorPCInit( char_id=7 )
0x0342    opFE0D_MessageSetFace( char_id=7 )
0x0346    op00_Return()

Actor_0x0b:on_update:
0x0347    -- 0xA7()
0x0348    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0349    op00_Return()

Actor_0x0b:event_0x04:
0x034a    opFE4A_SpriteAddAnimLoad( file=42 )
0x034e    opFE4B_SpriteAddAnimSync()
0x0350    op00_Return()

Actor_0x0b:event_0x05:

Actor_0x0b:event_0x06:
0x0351    -- 0xFE8B()
0x0355    op02_JumpToConditional( val1=(s)mem[0x422], val2=0, condition="val1 == val2", address_if_false=0x363 )
0x035d    op01_JumpTo( address=0x443 )
0x0360    op01_JumpTo( address=0x37f )
0x0363    op02_JumpToConditional( val1=(s)mem[0x422], val2=1, condition="val1 == val2", address_if_false=0x371 )
0x036b    op01_JumpTo( address=0x48a )
0x036e    op01_JumpTo( address=0x37f )
0x0371    op02_JumpToConditional( val1=(s)mem[0x422], val2=2, condition="val1 == val2", address_if_false=0x37f )
0x0379    op01_JumpTo( address=0x4c8 )
0x037c    op01_JumpTo( address=0x37f )
0x037f    op00_Return()

Actor_0x0c:on_start:
0x0380    -- 0x16_ActorPCInit( char_id=8 )
0x0383    opFE0D_MessageSetFace( char_id=8 )
0x0387    op00_Return()

Actor_0x0c:on_update:
0x0388    -- 0xA7()
0x0389    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x038a    op00_Return()

Actor_0x0c:event_0x04:
0x038b    opFE4A_SpriteAddAnimLoad( file=48 )
0x038f    opFE4B_SpriteAddAnimSync()
0x0391    op00_Return()

Actor_0x0c:event_0x05:

Actor_0x0c:event_0x06:
0x0392    -- 0xFE8B()
0x0396    op02_JumpToConditional( val1=(s)mem[0x424], val2=0, condition="val1 == val2", address_if_false=0x3a4 )
0x039e    op01_JumpTo( address=0x443 )
0x03a1    op01_JumpTo( address=0x3c0 )
0x03a4    op02_JumpToConditional( val1=(s)mem[0x424], val2=1, condition="val1 == val2", address_if_false=0x3b2 )
0x03ac    op01_JumpTo( address=0x48a )
0x03af    op01_JumpTo( address=0x3c0 )
0x03b2    op02_JumpToConditional( val1=(s)mem[0x424], val2=2, condition="val1 == val2", address_if_false=0x3c0 )
0x03ba    op01_JumpTo( address=0x4c8 )
0x03bd    op01_JumpTo( address=0x3c0 )
0x03c0    op00_Return()

Actor_0x0d:on_start:
0x03c1    -- 0x16_ActorPCInit( char_id=9 )
0x03c4    opFE0D_MessageSetFace( char_id=9 )
0x03c8    op00_Return()

Actor_0x0d:on_update:
0x03c9    -- 0xA7()
0x03ca    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x03cb    op00_Return()

Actor_0x0d:event_0x04:
0x03cc    opFE4A_SpriteAddAnimLoad( file=12 )
0x03d0    opFE4B_SpriteAddAnimSync()
0x03d2    op00_Return()

Actor_0x0d:event_0x05:

Actor_0x0d:event_0x06:
0x03d3    -- 0xFE8B()
0x03d7    op02_JumpToConditional( val1=(s)mem[0x426], val2=0, condition="val1 == val2", address_if_false=0x3e5 )
0x03df    op01_JumpTo( address=0x443 )
0x03e2    op01_JumpTo( address=0x401 )
0x03e5    op02_JumpToConditional( val1=(s)mem[0x426], val2=1, condition="val1 == val2", address_if_false=0x3f3 )
0x03ed    op01_JumpTo( address=0x48a )
0x03f0    op01_JumpTo( address=0x401 )
0x03f3    op02_JumpToConditional( val1=(s)mem[0x426], val2=2, condition="val1 == val2", address_if_false=0x401 )
0x03fb    op01_JumpTo( address=0x4c8 )
0x03fe    op01_JumpTo( address=0x401 )
0x0401    op00_Return()

Actor_0x0e:on_start:
0x0402    -- 0x16_ActorPCInit( char_id=10 )
0x0405    opFE0D_MessageSetFace( char_id=10 )
0x0409    op00_Return()

Actor_0x0e:on_update:
0x040a    -- 0xA7()
0x040b    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x040c    op00_Return()

Actor_0x0e:event_0x04:
0x040d    opFE4A_SpriteAddAnimLoad( file=88 )
0x0411    opFE4B_SpriteAddAnimSync()
0x0413    op00_Return()

Actor_0x0e:event_0x05:

Actor_0x0e:event_0x06:
0x0414    -- 0xFE8B()
0x0418    op02_JumpToConditional( val1=(s)mem[0x428], val2=0, condition="val1 == val2", address_if_false=0x426 )
0x0420    op01_JumpTo( address=0x443 )
0x0423    op01_JumpTo( address=0x442 )
0x0426    op02_JumpToConditional( val1=(s)mem[0x428], val2=1, condition="val1 == val2", address_if_false=0x434 )
0x042e    op01_JumpTo( address=0x48a )
0x0431    op01_JumpTo( address=0x442 )
0x0434    op02_JumpToConditional( val1=(s)mem[0x428], val2=2, condition="val1 == val2", address_if_false=0x442 )
0x043c    op01_JumpTo( address=0x4c8 )
0x043f    op01_JumpTo( address=0x442 )
0x0442    op00_Return()
0x0443    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x462 )
0x044b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0451    -- 0xF6( ???=0x0 )
0x0453    op2C_SpritePlayAnim( anim_id=0xff )
0x0455    opFE4E_SpriteAddAnimUnload()
0x0457    -- 0x19_ActorSetPosition( x=(vf80)0xff1e, z=(vf40)0x00b8, flag=(flag)0xc0 )
0x045d    -- 0x1F( ???=0x0 )
0x045f    -- 0x5F( ???=0x0 )
0x0461    op00_Return()
0x0462    -- 0x1F( ???=0x70 )
0x0464    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x046a    -- 0x5F( ???=0x3 )
0x046c    op26_Wait( time=20 )
0x046f    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0472    -- 0x19_ActorSetPosition( x=(vf80)0xff0b, z=(vf40)0x008a, flag=(flag)0xc0 )
0x0478    op26_Wait( time=10 )
0x047b    -- 0xF6( ???=0x1 )
0x047d    -- 0x21( ???=128 )
0x0480    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0486    -- 0x21( ???=256 )
0x0489    op00_Return()
0x048a    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x4a9 )
0x0492    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0498    -- 0xF6( ???=0x0 )
0x049a    op2C_SpritePlayAnim( anim_id=0xff )
0x049c    opFE4E_SpriteAddAnimUnload()
0x049e    -- 0x19_ActorSetPosition( x=(vf80)0xffa3, z=(vf40)0x00b8, flag=(flag)0xc0 )
0x04a4    -- 0x1F( ???=0x0 )
0x04a6    -- 0x5F( ???=0x0 )
0x04a8    op00_Return()
0x04a9    -- 0x1F( ???=0x70 )
0x04ab    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04b1    -- 0x5F( ???=0x2 )
0x04b3    op26_Wait( time=20 )
0x04b6    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x04b9    -- 0x19_ActorSetPosition( x=(vf80)0xffa4, z=(vf40)0x008b, flag=(flag)0xc0 )
0x04bf    -- 0xF6( ???=0x1 )
0x04c1    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04c7    op00_Return()
0x04c8    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0x4ed )
0x04d0    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04d6    -- 0xF6( ???=0x0 )
0x04d8    op2C_SpritePlayAnim( anim_id=0xff )
0x04da    opFE4E_SpriteAddAnimUnload()
0x04dc    -- 0x19_ActorSetPosition( x=(vf80)0xff1e, z=(vf40)0x00b8, flag=(flag)0xc0 )
0x04e2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04e8    -- 0x1F( ???=0x0 )
0x04ea    -- 0x5F( ???=0x0 )
0x04ec    op00_Return()
0x04ed    op26_Wait( time=20 )
0x04f0    -- 0x1F( ???=0x70 )
0x04f2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x04f8    -- 0x5F( ???=0x3 )
0x04fa    op26_Wait( time=20 )
0x04fd    opFE4D_SpritePlayAddAnim( anim_id=0x0 )
0x0500    -- 0x19_ActorSetPosition( x=(vf80)0xff0b, z=(vf40)0x008a, flag=(flag)0xc0 )
0x0506    op26_Wait( time=10 )
0x0509    -- 0xF6( ???=0x1 )
0x050b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0511    op00_Return()

Actor_0x0f:on_start:
0x0512    -- 0x0B_InitNPC( 6 )
0x0515    -- 0xFE1C()
0x051e    -- 0xF8()
0x0522    -- 0xF8()
0x0526    -- 0x18()
0x052b    -- 0x5F( ???=0x3 )
0x052d    op20_ActorSetFlags0( flags=13 )
0x0530    -- 0xCD()
0x0531    op00_Return()

Actor_0x0f:on_update:
0x0532    op2C_SpritePlayAnim( anim_id=0x1 )
0x0534    op26_Wait( time=100 )
0x0537    op2C_SpritePlayAnim( anim_id=0x0 )
0x0539    op26_Wait( time=200 )
0x053c    op00_Return()

Actor_0x0f:on_talk:
0x053d    op6F_ActorRotateToActor( actor_id=party1 )
0x053f    -- 0x15()
0x0540    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x0544    opA9_MessageSetSelectionSync( start_row=02, end_row=04 )
0x0546    op9C_MessageSync()
0x0547    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x5c0 )
0x054f    op2C_SpritePlayAnim( anim_id=0x0 )
0x0551    -- 0x10()
0x055c    -- 0x5F( ???=0x7 )
0x055e    op26_Wait( time=30 )
0x0561    -- 0x10()
0x056c    -- 0x5F( ???=0x3 )
0x056e    op24_ActorEnable( actor_id=Actor_0x27 )
0x0570    op24_ActorEnable( actor_id=Actor_0x28 )
0x0572    op24_ActorEnable( actor_id=Actor_0x29 )
0x0574    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0578    op9C_MessageSync()
0x0579    -- 0x8E()
0x0580    op74_SoundPlayFixedVolume( sound_id=209 )
0x0583    -- 0x90()
0x0586    op26_Wait( time=10 )
0x0589    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x058d    op9C_MessageSync()
0x058e    op25_ActorDisable( actor_id=Actor_0x27 )
0x0590    op25_ActorDisable( actor_id=Actor_0x28 )
0x0592    op25_ActorDisable( actor_id=Actor_0x29 )
0x0594    mem[0x436] = 3 -- op35
0x059a    op05_CallFunction( address=0xaf7 )
0x059d    -- 0x7C()
0x05a1    -- 0x7E()
0x05a5    -- 0x28()
0x05a7    op26_Wait( time=30 )
0x05aa    opD2_MessageShowDynamic( text_id=0x3, flags=0 )
0x05ae    op9C_MessageSync()
0x05af    op01_JumpTo( address=0x5bd )
0x05b2    opD2_MessageShowDynamic( text_id=0x4, flags=0 )
0x05b6    op9C_MessageSync()
0x05b7    op25_ActorDisable( actor_id=Actor_0x27 )
0x05b9    op25_ActorDisable( actor_id=Actor_0x28 )
0x05bb    op25_ActorDisable( actor_id=Actor_0x29 )
0x05bd    op01_JumpTo( address=0x632 )
0x05c0    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x632 )
0x05c8    -- 0x10()
0x05d3    -- 0x5F( ???=0x2 )
0x05d5    op26_Wait( time=30 )
0x05d8    -- 0x10()
0x05e3    -- 0x5F( ???=0x3 )
0x05e5    op2C_SpritePlayAnim( anim_id=0x1 )
0x05e7    op26_Wait( time=60 )
0x05ea    op2C_SpritePlayAnim( anim_id=0x0 )
0x05ec    op24_ActorEnable( actor_id=Actor_0x26 )
0x05ee    opD2_MessageShowDynamic( text_id=0x5, flags=0 )
0x05f2    op9C_MessageSync()
0x05f3    -- 0x8E()
0x05fa    op74_SoundPlayFixedVolume( sound_id=209 )
0x05fd    -- 0x90()
0x0600    op26_Wait( time=10 )
0x0603    opD2_MessageShowDynamic( text_id=0x6, flags=0 )
0x0607    op9C_MessageSync()
0x0608    op25_ActorDisable( actor_id=Actor_0x26 )
0x060a    mem[0x436] = 4 -- op35
0x0610    op05_CallFunction( address=0xaf7 )
0x0613    -- 0x7C()
0x0617    -- 0x7E()
0x061b    -- 0x28()
0x061d    op26_Wait( time=30 )
0x0620    opD2_MessageShowDynamic( text_id=0x7, flags=0 )
0x0624    op9C_MessageSync()
0x0625    op01_JumpTo( address=0x62f )
0x0628    opD2_MessageShowDynamic( text_id=0x8, flags=0 )
0x062c    op9C_MessageSync()
0x062d    op25_ActorDisable( actor_id=Actor_0x26 )
0x062f    op01_JumpTo( address=0x632 )
0x0632    -- 0xFE54()

Actor_0x0f:on_push:
0x0634    op00_Return()

Actor_0x10:on_start:
0x0635    -- 0x0B_InitNPC( 5 )
0x0638    -- 0x19_ActorSetPosition( x=(vf80)0xfff9, z=(vf40)0xfe1a, flag=(flag)0xc0 )
0x063e    op2C_SpritePlayAnim( anim_id=0x3 )
0x0640    -- 0x5F( ???=0x6 )

Actor_0x10:on_update:
0x0642    op00_Return()

Actor_0x10:on_talk:
0x0643    -- 0x84_ProgressLessEqualJumpTo( value=204, jump=0x66c )
0x0648    opD2_MessageShowDynamic( text_id=0x9, flags=0 )
0x064c    op9C_MessageSync()
0x064d    opD4_MessageShowFromActor( actor_id=Actor_0x11, text_id=0xa, flags=0 )
0x0653    opD2_MessageShowDynamic( text_id=0xb, flags=0 )
0x0657    op9C_MessageSync()
0x0658    opD4_MessageShowFromActor( actor_id=Actor_0x11, text_id=0xc, flags=0 )
0x065e    opD2_MessageShowDynamic( text_id=0xd, flags=0 )
0x0662    op9C_MessageSync()
0x0663    opD4_MessageShowFromActor( actor_id=Actor_0x11, text_id=0xe, flags=0 )
0x0669    op01_JumpTo( address=0x677 )
0x066c    opD2_MessageShowDynamic( text_id=0xf, flags=0 )
0x0670    op9C_MessageSync()
0x0671    opD4_MessageShowFromActor( actor_id=Actor_0x11, text_id=0x10, flags=0 )

Actor_0x10:on_push:
0x0677    op00_Return()

Actor_0x11:on_start:
0x0678    -- 0x0B_InitNPC( 2 )
0x067b    -- 0x19_ActorSetPosition( x=(vf80)0xffeb, z=(vf40)0xfdba, flag=(flag)0xc0 )
0x0681    -- 0x5F( ???=0x0 )
0x0683    op2C_SpritePlayAnim( anim_id=0x2 )

Actor_0x11:on_update:
0x0685    op00_Return()

Actor_0x11:on_talk:
0x0686    op09_CallActorEventEndSync( actor_id=Actor_0x10, event=event_0x02, priority=0x00 )

Actor_0x11:on_push:
0x0689    op00_Return()

Actor_0x12:on_start:
0x068a    -- 0x0B_InitNPC( 1 )
0x068d    -- 0x19_ActorSetPosition( x=(vf80)0xff66, z=(vf40)0x0138, flag=(flag)0xc0 )
0x0693    -- 0xFE07( ???=0x1 )
0x0696    -- 0x5F( ???=0x5 )
0x0698    op00_Return()

Actor_0x12:on_update:
0x0699    -- 0x5F( ???=0x5 )
0x069b    op26_Wait( time=200 )
0x069e    -- 0x5F( ???=0x3 )
0x06a0    op26_Wait( time=200 )
0x06a3    op00_Return()

Actor_0x12:on_talk:
0x06a4    -- 0x15()
0x06a5    op6F_ActorRotateToActor( actor_id=party1 )
0x06a7    opD2_MessageShowDynamic( text_id=0x11, flags=0 )
0x06ab    opA9_MessageSetSelectionSync( start_row=02, end_row=03 )
0x06ad    op9C_MessageSync()
0x06ae    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x6c1 )
0x06b6    opD2_MessageShowDynamic( text_id=0x12, flags=0 )
0x06ba    op9C_MessageSync()
0x06bb    -- 0xFE54()
0x06bd    op00_Return()
0x06be    op01_JumpTo( address=0x710 )
0x06c1    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x710 )
0x06c9    -- 0xFE23()
0x06de    mem[0x400] = false -- op37
0x06e1    op6F_ActorRotateToActor( actor_id=party1 )
0x06e3    op07_CallActorEvent( actor_id=Actor_0x13, event=event_0x04, priority=0x00 )
0x06e6    op09_CallActorEventEndSync( actor_id=party1, event=event_0x04, priority=0x00 )
0x06e9    op09_CallActorEventEndSync( actor_id=party2, event=event_0x04, priority=0x00 )
0x06ec    op09_CallActorEventEndSync( actor_id=party3, event=event_0x04, priority=0x00 )
0x06ef    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x6fb )
0x06f7    -- 0x5A()
0x06f8    op01_JumpTo( address=0x6ef )
0x06fb    op07_CallActorEvent( actor_id=party1, event=event_0x05, priority=0x00 )
0x06fe    op07_CallActorEvent( actor_id=party2, event=event_0x05, priority=0x00 )
0x0701    op07_CallActorEvent( actor_id=party3, event=event_0x05, priority=0x00 )
0x0704    op20_ActorSetFlags0( flags=13 )
0x0707    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x070d    op01_JumpTo( address=0x710 )
0x0710    op26_Wait( time=60 )
0x0713    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x0717    opA9_MessageSetSelectionSync( start_row=01, end_row=03 )
0x0719    op9C_MessageSync()
0x071a    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x72e )
0x0722    mem[0x404] = 1 -- op35
0x0728    -- 0x21( ???=192 )
0x072b    op01_JumpTo( address=0x756 )
0x072e    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x742 )
0x0736    mem[0x404] = 2 -- op35
0x073c    -- 0x21( ???=192 )
0x073f    op01_JumpTo( address=0x756 )
0x0742    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x756 )
0x074a    mem[0x404] = 3 -- op35
0x0750    -- 0x21( ???=64 )
0x0753    op01_JumpTo( address=0x756 )
0x0756    opD2_MessageShowDynamic( text_id=0x14, flags=0 )
0x075a    op9C_MessageSync()
0x075b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0761    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0767    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x076d    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0773    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0779    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x077f    -- 0x5F( ???=0x1 )
0x0781    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x78c )
0x0789    op01_JumpTo( address=0x7a2 )
0x078c    op02_JumpToConditional( val1=(s)mem[0x404], val2=2, condition="val1 == val2", address_if_false=0x797 )
0x0794    op01_JumpTo( address=0x7a2 )
0x0797    op02_JumpToConditional( val1=(s)mem[0x404], val2=3, condition="val1 == val2", address_if_false=0x7a2 )
0x079f    op01_JumpTo( address=0x7a2 )
0x07a2    op2C_SpritePlayAnim( anim_id=0x2 )
0x07a4    opD2_MessageShowDynamic( text_id=0x15, flags=0 )
0x07a8    op9C_MessageSync()
0x07a9    -- 0xE1_BackgroundSetTex()
0x07b7    op2C_SpritePlayAnim( anim_id=0xff )
0x07b9    -- 0x21( ???=256 )
0x07bc    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x07c2    mem[0x402] = true -- op36

Actor_0x12:on_push:
0x07c5    op00_Return()

Actor_0x12:event_0x04:
0x07c6    -- 0x5F( ???=0x1 )
0x07c8    opD2_MessageShowDynamic( text_id=0x16, flags=0 )
0x07cc    op9C_MessageSync()
0x07cd    op00_Return()

Actor_0x12:event_0x05:
0x07ce    op20_ActorSetFlags0( flags=12 )
0x07d1    op02_JumpToConditional( val1=(s)mem[0x42], val2=255, condition="val1 == val2", address_if_false=0x7f3 )
0x07d9    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0x7ea )
0x07e1    mem[0x42e] = 1 -- op35
0x07e7    op01_JumpTo( address=0x7f0 )
0x07ea    mem[0x42e] = 2 -- op35
0x07f0    op01_JumpTo( address=0x7f9 )
0x07f3    mem[0x42e] = 3 -- op35
0x07f9    -- 0x52()
0x07fb    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x80c )
0x0803    mem[0x42c] = 100 -- op35
0x0809    op01_JumpTo( address=0x82e )
0x080c    op02_JumpToConditional( val1=(s)mem[0x404], val2=2, condition="val1 == val2", address_if_false=0x81d )
0x0814    mem[0x42c] = 30 -- op35
0x081a    op01_JumpTo( address=0x82e )
0x081d    op02_JumpToConditional( val1=(s)mem[0x404], val2=3, condition="val1 == val2", address_if_false=0x82e )
0x0825    mem[0x42c] = 70 -- op35
0x082b    op01_JumpTo( address=0x82e )
0x082e    opDE_VariableMultiply( address=0x42c, value=(vf40)0x042e, flag=0x0 )
0x0834    mem[0x16] = (s)mem[0x42c] -- op35
0x083a    opD2_MessageShowDynamic( text_id=0x17, flags=0 )
0x083e    op9C_MessageSync()
0x083f    op02_JumpToConditional( val1=(s)mem[0x42c], val2=100, condition="val1 == val2", address_if_false=0x85a )
0x0847    -- 0x8E()
0x084e    op01_JumpTo( address=0x932 )
0x0851    op01_JumpTo( address=0x857 )
0x0854    op01_JumpTo( address=0x94b )
0x0857    op01_JumpTo( address=0x932 )
0x085a    op02_JumpToConditional( val1=(s)mem[0x42c], val2=200, condition="val1 == val2", address_if_false=0x875 )
0x0862    -- 0x8E()
0x0869    op01_JumpTo( address=0x932 )
0x086c    op01_JumpTo( address=0x872 )
0x086f    op01_JumpTo( address=0x94b )
0x0872    op01_JumpTo( address=0x932 )
0x0875    op02_JumpToConditional( val1=(s)mem[0x42c], val2=300, condition="val1 == val2", address_if_false=0x890 )
0x087d    -- 0x8E()
0x0884    op01_JumpTo( address=0x932 )
0x0887    op01_JumpTo( address=0x88d )
0x088a    op01_JumpTo( address=0x94b )
0x088d    op01_JumpTo( address=0x932 )
0x0890    op02_JumpToConditional( val1=(s)mem[0x42c], val2=30, condition="val1 == val2", address_if_false=0x8ab )
0x0898    -- 0x8E()
0x089f    op01_JumpTo( address=0x932 )
0x08a2    op01_JumpTo( address=0x8a8 )
0x08a5    op01_JumpTo( address=0x94b )
0x08a8    op01_JumpTo( address=0x932 )
0x08ab    op02_JumpToConditional( val1=(s)mem[0x42c], val2=60, condition="val1 == val2", address_if_false=0x8c6 )
0x08b3    -- 0x8E()
0x08ba    op01_JumpTo( address=0x932 )
0x08bd    op01_JumpTo( address=0x8c3 )
0x08c0    op01_JumpTo( address=0x94b )
0x08c3    op01_JumpTo( address=0x932 )
0x08c6    op02_JumpToConditional( val1=(s)mem[0x42c], val2=90, condition="val1 == val2", address_if_false=0x8e1 )
0x08ce    -- 0x8E()
0x08d5    op01_JumpTo( address=0x932 )
0x08d8    op01_JumpTo( address=0x8de )
0x08db    op01_JumpTo( address=0x94b )
0x08de    op01_JumpTo( address=0x932 )
0x08e1    op02_JumpToConditional( val1=(s)mem[0x42c], val2=70, condition="val1 == val2", address_if_false=0x8fc )
0x08e9    -- 0x8E()
0x08f0    op01_JumpTo( address=0x932 )
0x08f3    op01_JumpTo( address=0x8f9 )
0x08f6    op01_JumpTo( address=0x94b )
0x08f9    op01_JumpTo( address=0x932 )
0x08fc    op02_JumpToConditional( val1=(s)mem[0x42c], val2=140, condition="val1 == val2", address_if_false=0x917 )
0x0904    -- 0x8E()
0x090b    op01_JumpTo( address=0x932 )
0x090e    op01_JumpTo( address=0x914 )
0x0911    op01_JumpTo( address=0x94b )
0x0914    op01_JumpTo( address=0x932 )
0x0917    op02_JumpToConditional( val1=(s)mem[0x42c], val2=210, condition="val1 == val2", address_if_false=0x932 )
0x091f    -- 0x8E()
0x0926    op01_JumpTo( address=0x932 )
0x0929    op01_JumpTo( address=0x92f )
0x092c    op01_JumpTo( address=0x94b )
0x092f    op01_JumpTo( address=0x932 )
0x0932    op74_SoundPlayFixedVolume( sound_id=209 )
0x0935    opD2_MessageShowDynamic( text_id=0x18, flags=0 )
0x0939    op9C_MessageSync()
0x093a    -- 0x90()
0x093d    -- 0x21( ???=256 )
0x0940    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0946    -- 0xFE24()
0x0948    -- 0xFE54()
0x094a    op00_Return()
0x094b    opD2_MessageShowDynamic( text_id=0x19, flags=0 )
0x094f    op9C_MessageSync()
0x0950    op26_Wait( time=30 )
0x0953    opD2_MessageShowDynamic( text_id=0x1a, flags=0 )
0x0957    op9C_MessageSync()
0x0958    opD2_MessageShowDynamic( text_id=0x1b, flags=0 )
0x095c    op9C_MessageSync()
0x095d    -- 0x8B( check?=3, jump=0x971 )
0x0962    mem[0x430] = 3 -- op35
0x0968    mem[0x432] = 150 -- op35
0x096e    op01_JumpTo( address=0xa10 )
0x0971    -- 0x8B( check?=7, jump=0x985 )
0x0976    mem[0x430] = 7 -- op35
0x097c    mem[0x432] = 150 -- op35
0x0982    op01_JumpTo( address=0xa10 )
0x0985    -- 0x8B( check?=50, jump=0x999 )
0x098a    mem[0x430] = 50 -- op35
0x0990    mem[0x432] = 75 -- op35
0x0996    op01_JumpTo( address=0xa10 )
0x0999    -- 0x8B( check?=2, jump=0x9ad )
0x099e    mem[0x430] = 2 -- op35
0x09a4    mem[0x432] = 50 -- op35
0x09aa    op01_JumpTo( address=0xa10 )
0x09ad    -- 0x8B( check?=6, jump=0x9c1 )
0x09b2    mem[0x430] = 6 -- op35
0x09b8    mem[0x432] = 50 -- op35
0x09be    op01_JumpTo( address=0xa10 )
0x09c1    -- 0x8B( check?=10, jump=0x9d5 )
0x09c6    mem[0x430] = 10 -- op35
0x09cc    mem[0x432] = 50 -- op35
0x09d2    op01_JumpTo( address=0xa10 )
0x09d5    -- 0x8B( check?=60, jump=0x9e9 )
0x09da    mem[0x430] = 60 -- op35
0x09e0    mem[0x432] = 50 -- op35
0x09e6    op01_JumpTo( address=0xa10 )
0x09e9    -- 0x8B( check?=61, jump=0x9fd )
0x09ee    mem[0x430] = 61 -- op35
0x09f4    mem[0x432] = 50 -- op35
0x09fa    op01_JumpTo( address=0xa10 )
0x09fd    opD2_MessageShowDynamic( text_id=0x1c, flags=0 )
0x0a01    op9C_MessageSync()
0x0a02    -- 0x21( ???=256 )
0x0a05    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0a0b    -- 0xFE24()
0x0a0d    -- 0xFE54()
0x0a0f    op00_Return()
0x0a10    op26_Wait( time=50 )
0x0a13    opD2_MessageShowDynamic( text_id=0x1d, flags=0 )
0x0a17    op9C_MessageSync()
0x0a18    -- 0x8D()
0x0a1b    mem[0x1c] = (s)mem[0x430] -- op35
0x0a21    op74_SoundPlayFixedVolume( sound_id=55 )
0x0a24    opD0_MessageSettings( x=0, y=0, letters=16, rows=3, flags=0 )
0x0a2f    opD2_MessageShowDynamic( text_id=0x1e, flags=CLOSE_OFF_SCREEN )
0x0a33    op9C_MessageSync()
0x0a34    mem[0x42c] -= (s)mem[0x432] -- op39
0x0a3a    opF4_MessageClose( type=0x1 )
0x0a3c    op02_JumpToConditional( val1=(s)mem[0x42c], val2=0, condition="val1 > val2", address_if_false=0xa4f )
0x0a44    opD2_MessageShowDynamic( text_id=0x1f, flags=0 )
0x0a48    op9C_MessageSync()
0x0a49    op01_JumpTo( address=0x95d )
0x0a4c    op01_JumpTo( address=0xa62 )
0x0a4f    opD2_MessageShowDynamic( text_id=0x20, flags=0 )
0x0a53    op9C_MessageSync()
0x0a54    -- 0x21( ???=256 )
0x0a57    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0a5d    -- 0xFE24()
0x0a5f    -- 0xFE54()
0x0a61    op00_Return()

Actor_0x13:on_start:
0x0a62    -- 0xBC_ActorNoModelInit()
0x0a63    -- 0x2A()
0x0a64    op00_Return()

Actor_0x13:on_update:
0x0a65    op02_JumpToConditional( val1=(s)mem[0x402], val2=1, condition="val1 == val2", address_if_false=0xae5 )
0x0a6d    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0xae5 )
0x0a72    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0xa8d )
0x0a7a    -- 0x79()
0x0a7b    -- 0x7A()
0x0a7c    opF5_MessageShowStatic( text_id=0x21, flags=CLOSE_OFF_SCREEN )
0x0a80    op9C_MessageSync()
0x0a81    mem[0x436] = 4 -- op35
0x0a87    op05_CallFunction( address=0xaf7 )
0x0a8a    op01_JumpTo( address=0xad0 )
0x0a8d    op02_JumpToConditional( val1=(s)mem[0x404], val2=2, condition="val1 == val2", address_if_false=0xaaf )
0x0a95    -- 0x7C()
0x0a99    -- 0x7E()
0x0a9d    -- 0x7A()
0x0a9e    opF5_MessageShowStatic( text_id=0x22, flags=CLOSE_OFF_SCREEN )
0x0aa2    op9C_MessageSync()
0x0aa3    mem[0x436] = 10 -- op35
0x0aa9    op05_CallFunction( address=0xaf7 )
0x0aac    op01_JumpTo( address=0xad0 )
0x0aaf    op02_JumpToConditional( val1=(s)mem[0x404], val2=3, condition="val1 == val2", address_if_false=0xad0 )
0x0ab7    -- 0x7C()
0x0abb    -- 0x7E()
0x0abf    opF5_MessageShowStatic( text_id=0x23, flags=CLOSE_OFF_SCREEN )
0x0ac3    op9C_MessageSync()
0x0ac4    mem[0x436] = 4 -- op35
0x0aca    op05_CallFunction( address=0xaf7 )
0x0acd    op01_JumpTo( address=0xad0 )
0x0ad0    opD4_MessageShowFromActor( actor_id=party1, text_id=0x24, flags=CLOSE_OFF_SCREEN )
0x0ad6    op07_CallActorEvent( actor_id=party2, event=event_0x06, priority=0x00 )
0x0ad9    op07_CallActorEvent( actor_id=party3, event=event_0x06, priority=0x00 )
0x0adc    op09_CallActorEventEndSync( actor_id=party1, event=event_0x06, priority=0x00 )
0x0adf    op07_CallActorEvent( actor_id=Actor_0x12, event=event_0x05, priority=0x00 )
0x0ae2    mem[0x402] = false -- op37

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0ae5    op00_Return()

Actor_0x13:event_0x04:
0x0ae6    opD4_MessageShowFromActor( actor_id=Actor_0x12, text_id=0x25, flags=CLOSE_OFF_SCREEN )
0x0aec    mem[0x400] = true -- op36
0x0aef    op00_Return()

Actor_0x13:event_0x05:
0x0af0    opD4_MessageShowFromActor( actor_id=Actor_0x12, text_id=0x26, flags=CLOSE_OFF_SCREEN )
0x0af6    op00_Return()

function:

function:

function:

function:

function:
0x0af7    -- 0xFE69()
0x0afd    mem[0x434] += (s)mem[0x436] -- op38
0x0b03    op02_JumpToConditional( val1=(s)mem[0x434], val2=255, condition="val1 > val2", address_if_false=0xb11 )
0x0b0b    mem[0x434] = 255 -- op35
0x0b11    -- 0xFE6B()
0x0b17    -- 0xFE69()
0x0b1d    mem[0x434] += (s)mem[0x436] -- op38
0x0b23    op02_JumpToConditional( val1=(s)mem[0x434], val2=255, condition="val1 > val2", address_if_false=0xb31 )
0x0b2b    mem[0x434] = 255 -- op35
0x0b31    -- 0xFE6B()
0x0b37    -- 0xFE69()
0x0b3d    mem[0x434] += (s)mem[0x436] -- op38
0x0b43    op02_JumpToConditional( val1=(s)mem[0x434], val2=255, condition="val1 > val2", address_if_false=0xb51 )
0x0b4b    mem[0x434] = 255 -- op35
0x0b51    -- 0xFE6B()
0x0b57    op0D_Return()

Actor_0x14:on_start:
0x0b58    -- 0xFE15( ???=0, ???=0 )
0x0b5e    op2C_SpritePlayAnim( anim_id=0x2 )
0x0b60    op20_ActorSetFlags0( flags=13 )
0x0b63    -- 0xF8()
0x0b67    -- 0x18()
0x0b6c    -- 0x5F( ???=0x3 )
0x0b6e    -- 0x19_ActorSetPosition( x=(vf80)0x0029, z=(vf40)0x0056, flag=(flag)0xc0 )

Actor_0x14:on_update:
0x0b74    op00_Return()

Actor_0x14:on_talk:
0x0b75    opD2_MessageShowDynamic( text_id=0x27, flags=0 )
0x0b79    op9C_MessageSync()

Actor_0x14:on_push:
0x0b7a    op00_Return()

Actor_0x15:on_start:
0x0b7b    -- 0x0B_InitNPC( 5 )
0x0b7e    op2C_SpritePlayAnim( anim_id=0x3 )
0x0b80    op20_ActorSetFlags0( flags=13 )
0x0b83    -- 0xF8()
0x0b87    -- 0x18()
0x0b8c    -- 0x5F( ???=0x2 )
0x0b8e    -- 0x19_ActorSetPosition( x=(vf80)0x00b3, z=(vf40)0x0056, flag=(flag)0xc0 )

Actor_0x15:on_update:
0x0b94    op00_Return()

Actor_0x15:on_talk:
0x0b95    opD2_MessageShowDynamic( text_id=0x28, flags=0 )
0x0b99    op9C_MessageSync()

Actor_0x15:on_push:
0x0b9a    op00_Return()

Actor_0x16:on_start:
0x0b9b    -- 0xFE15( ???=3, ???=2 )
0x0ba1    -- 0x1D()
0x0ba8    -- 0x21( ???=768 )
0x0bab    op20_ActorSetFlags0( flags=13 )
0x0bae    op00_Return()

Actor_0x16:on_update:
0x0baf    -- 0x10()
0x0bba    -- 0x10()
0x0bc5    -- 0x10()
0x0bd0    -- 0x10()
0x0bdb    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0bdc    op00_Return()

Actor_0x17:on_start:
0x0bdd    -- 0xFE15( ???=4, ???=2 )
0x0be3    -- 0x1D()
0x0bea    -- 0x21( ???=768 )
0x0bed    op20_ActorSetFlags0( flags=13 )
0x0bf0    op00_Return()

Actor_0x17:on_update:
0x0bf1    -- 0x10()
0x0bfc    -- 0x10()
0x0c07    -- 0x10()
0x0c12    -- 0x10()
0x0c1d    -- 0x10()
0x0c28    -- 0x10()
0x0c33    -- 0x10()
0x0c3e    -- 0x10()
0x0c49    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x0c4a    op00_Return()

Actor_0x18:on_start:
0x0c4b    -- 0xFE15( ???=3, ???=1 )
0x0c51    -- 0x1D()
0x0c58    -- 0x21( ???=768 )
0x0c5b    op20_ActorSetFlags0( flags=13 )
0x0c5e    op00_Return()

Actor_0x18:on_update:
0x0c5f    -- 0x10()
0x0c6a    -- 0x10()
0x0c75    -- 0x10()
0x0c80    -- 0x10()
0x0c8b    -- 0x10()
0x0c96    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x0c97    op00_Return()

Actor_0x19:on_start:
0x0c98    -- 0xFE15( ???=3, ???=0 )
0x0c9e    -- 0x1D()
0x0ca5    -- 0x21( ???=896 )
0x0ca8    op20_ActorSetFlags0( flags=13 )
0x0cab    op00_Return()

Actor_0x19:on_update:
0x0cac    -- 0x10()
0x0cb7    -- 0x10()
0x0cc2    -- 0x10()
0x0ccd    -- 0x10()
0x0cd8    -- 0x10()
0x0ce3    -- 0x10()
0x0cee    -- 0x10()
0x0cf9    -- 0x10()
0x0d04    -- 0x10()
0x0d0f    -- 0x10()
0x0d1a    -- 0x10()
0x0d25    -- 0x10()
0x0d30    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x0d31    op00_Return()

Actor_0x1a:on_start:
0x0d32    -- 0xFE15( ???=4, ???=1 )
0x0d38    -- 0x1D()
0x0d3f    -- 0x21( ???=896 )
0x0d42    op20_ActorSetFlags0( flags=13 )
0x0d45    op00_Return()

Actor_0x1a:on_update:
0x0d46    op26_Wait( time=30 )
0x0d49    -- 0x10()
0x0d54    -- 0x10()
0x0d5f    -- 0x10()
0x0d6a    -- 0x10()
0x0d75    -- 0x10()
0x0d80    -- 0x10()
0x0d8b    -- 0x10()
0x0d96    -- 0x10()
0x0da1    -- 0x10()
0x0dac    -- 0x10()
0x0db7    -- 0x10()
0x0dc2    -- 0x10()
0x0dcd    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x0dce    op00_Return()

Actor_0x1b:on_start:
0x0dcf    -- 0xFE15( ???=4, ???=0 )
0x0dd5    -- 0x1D()
0x0ddc    -- 0x21( ???=1024 )
0x0ddf    op20_ActorSetFlags0( flags=13 )
0x0de2    op00_Return()

Actor_0x1b:on_update:
0x0de3    op26_Wait( time=60 )
0x0de6    -- 0x10()
0x0df1    -- 0x10()
0x0dfc    -- 0x10()
0x0e07    -- 0x10()
0x0e12    -- 0x10()
0x0e1d    -- 0x10()
0x0e28    -- 0x10()
0x0e33    -- 0x10()
0x0e3e    -- 0x10()
0x0e49    -- 0x10()
0x0e54    -- 0x10()
0x0e5f    -- 0x10()
0x0e6a    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x0e6b    op00_Return()

Actor_0x1c:on_start:
0x0e6c    -- 0xBC_ActorNoModelInit()
0x0e6d    -- 0x2A()
0x0e6e    op00_Return()

Actor_0x1c:on_update:
0x0e6f    op26_Wait( time=30 )
0x0e72    op26_Wait( time=10 )
0x0e75    mem[0x438] = 0 -- op35
0x0e7b    op02_JumpToConditional( val1=(s)mem[0x438], val2=4096, condition="val1 < val2", address_if_false=0xe91 )
0x0e83    -- 0xDB()
0x0e88    mem[0x438] += 64 -- op38
0x0e8e    op01_JumpTo( address=0xe7b )
0x0e91    mem[0x438] = 2048 -- op35
0x0e97    op02_JumpToConditional( val1=(s)mem[0x438], val2=4096, condition="val1 < val2", address_if_false=0xead )
0x0e9f    -- 0xDB()
0x0ea4    mem[0x438] += 36 -- op38
0x0eaa    op01_JumpTo( address=0xe97 )
0x0ead    op26_Wait( time=15 )
0x0eb0    op02_JumpToConditional( val1=(s)mem[0x438], val2=2048, condition="val1 > val2", address_if_false=0xec6 )
0x0eb8    -- 0xDB()
0x0ebd    mem[0x438] -= 36 -- op39
0x0ec3    op01_JumpTo( address=0xeb0 )
0x0ec6    mem[0x438] = 4096 -- op35
0x0ecc    op02_JumpToConditional( val1=(s)mem[0x438], val2=0, condition="val1 > val2", address_if_false=0xee2 )
0x0ed4    -- 0xDB()
0x0ed9    mem[0x438] -= 64 -- op39
0x0edf    op01_JumpTo( address=0xecc )
0x0ee2    op26_Wait( time=1 )
0x0ee5    op01_JumpTo( address=0xe72 )
0x0ee8    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x0ee9    op00_Return()

Actor_0x1d:on_start:
0x0eea    -- 0xBC_ActorNoModelInit()
0x0eeb    -- 0x2A()
0x0eec    op00_Return()

Actor_0x1d:on_update:
0x0eed    op26_Wait( time=30 )
0x0ef0    op26_Wait( time=10 )
0x0ef3    mem[0x43c] = 0 -- op35
0x0ef9    op02_JumpToConditional( val1=(s)mem[0x43c], val2=4096, condition="val1 < val2", address_if_false=0xf0f )
0x0f01    -- 0xDB()
0x0f06    mem[0x43c] += 64 -- op38
0x0f0c    op01_JumpTo( address=0xef9 )
0x0f0f    mem[0x43c] = 2048 -- op35
0x0f15    op02_JumpToConditional( val1=(s)mem[0x43c], val2=4096, condition="val1 < val2", address_if_false=0xf2b )
0x0f1d    -- 0xDB()
0x0f22    mem[0x43c] += 36 -- op38
0x0f28    op01_JumpTo( address=0xf15 )
0x0f2b    op26_Wait( time=12 )
0x0f2e    op02_JumpToConditional( val1=(s)mem[0x43c], val2=2048, condition="val1 > val2", address_if_false=0xf44 )
0x0f36    -- 0xDB()
0x0f3b    mem[0x43c] -= 36 -- op39
0x0f41    op01_JumpTo( address=0xf2e )
0x0f44    mem[0x43c] = 4096 -- op35
0x0f4a    op02_JumpToConditional( val1=(s)mem[0x43c], val2=0, condition="val1 > val2", address_if_false=0xf60 )
0x0f52    -- 0xDB()
0x0f57    mem[0x43c] -= 64 -- op39
0x0f5d    op01_JumpTo( address=0xf4a )
0x0f60    op26_Wait( time=4 )
0x0f63    op01_JumpTo( address=0xef0 )
0x0f66    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x0f67    op00_Return()

Actor_0x1e:on_start:
0x0f68    -- 0xBC_ActorNoModelInit()
0x0f69    -- 0x2A()
0x0f6a    op00_Return()

Actor_0x1e:on_update:
0x0f6b    op26_Wait( time=30 )
0x0f6e    op26_Wait( time=10 )
0x0f71    mem[0x440] = 0 -- op35
0x0f77    op02_JumpToConditional( val1=(s)mem[0x440], val2=4096, condition="val1 < val2", address_if_false=0xf8d )
0x0f7f    -- 0xDB()
0x0f84    mem[0x440] += 64 -- op38
0x0f8a    op01_JumpTo( address=0xf77 )
0x0f8d    mem[0x440] = 2048 -- op35
0x0f93    op02_JumpToConditional( val1=(s)mem[0x440], val2=4096, condition="val1 < val2", address_if_false=0xfa9 )
0x0f9b    -- 0xDB()
0x0fa0    mem[0x440] += 36 -- op38
0x0fa6    op01_JumpTo( address=0xf93 )
0x0fa9    op26_Wait( time=4 )
0x0fac    op02_JumpToConditional( val1=(s)mem[0x440], val2=2048, condition="val1 > val2", address_if_false=0xfc2 )
0x0fb4    -- 0xDB()
0x0fb9    mem[0x440] -= 36 -- op39
0x0fbf    op01_JumpTo( address=0xfac )
0x0fc2    mem[0x440] = 4096 -- op35
0x0fc8    op02_JumpToConditional( val1=(s)mem[0x440], val2=0, condition="val1 > val2", address_if_false=0xfde )
0x0fd0    -- 0xDB()
0x0fd5    mem[0x440] -= 64 -- op39
0x0fdb    op01_JumpTo( address=0xfc8 )
0x0fde    op26_Wait( time=12 )
0x0fe1    op01_JumpTo( address=0xf6e )
0x0fe4    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x0fe5    op00_Return()

Actor_0x1f:on_start:
0x0fe6    -- 0xBC_ActorNoModelInit()
0x0fe7    -- 0x2A()
0x0fe8    op00_Return()

Actor_0x1f:on_update:
0x0fe9    op26_Wait( time=30 )
0x0fec    op26_Wait( time=10 )
0x0fef    mem[0x444] = 0 -- op35
0x0ff5    op02_JumpToConditional( val1=(s)mem[0x444], val2=4096, condition="val1 < val2", address_if_false=0x100b )
0x0ffd    -- 0xDB()
0x1002    mem[0x444] += 64 -- op38
0x1008    op01_JumpTo( address=0xff5 )
0x100b    mem[0x444] = 2048 -- op35
0x1011    op02_JumpToConditional( val1=(s)mem[0x444], val2=4096, condition="val1 < val2", address_if_false=0x1027 )
0x1019    -- 0xDB()
0x101e    mem[0x444] += 36 -- op38
0x1024    op01_JumpTo( address=0x1011 )
0x1027    op26_Wait( time=1 )
0x102a    op02_JumpToConditional( val1=(s)mem[0x444], val2=2048, condition="val1 > val2", address_if_false=0x1040 )
0x1032    -- 0xDB()
0x1037    mem[0x444] -= 36 -- op39
0x103d    op01_JumpTo( address=0x102a )
0x1040    mem[0x444] = 4096 -- op35
0x1046    op02_JumpToConditional( val1=(s)mem[0x444], val2=0, condition="val1 > val2", address_if_false=0x105c )
0x104e    -- 0xDB()
0x1053    mem[0x444] -= 64 -- op39
0x1059    op01_JumpTo( address=0x1046 )
0x105c    op26_Wait( time=15 )
0x105f    op01_JumpTo( address=0xfec )
0x1062    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x1063    op00_Return()

Actor_0x20:on_start:
0x1064    -- 0xBC_ActorNoModelInit()
0x1065    -- 0x2A()
0x1066    op00_Return()

Actor_0x20:on_update:
0x1067    op26_Wait( time=1 )
0x106a    op26_Wait( time=10 )
0x106d    mem[0x448] = 0 -- op35
0x1073    op02_JumpToConditional( val1=(s)mem[0x448], val2=4096, condition="val1 < val2", address_if_false=0x1089 )
0x107b    -- 0xDB()
0x1080    mem[0x448] += 64 -- op38
0x1086    op01_JumpTo( address=0x1073 )
0x1089    mem[0x448] = 2048 -- op35
0x108f    op02_JumpToConditional( val1=(s)mem[0x448], val2=4096, condition="val1 < val2", address_if_false=0x10a5 )
0x1097    -- 0xDB()
0x109c    mem[0x448] += 36 -- op38
0x10a2    op01_JumpTo( address=0x108f )
0x10a5    op26_Wait( time=15 )
0x10a8    op02_JumpToConditional( val1=(s)mem[0x448], val2=2048, condition="val1 > val2", address_if_false=0x10be )
0x10b0    -- 0xDB()
0x10b5    mem[0x448] -= 36 -- op39
0x10bb    op01_JumpTo( address=0x10a8 )
0x10be    mem[0x448] = 4096 -- op35
0x10c4    op02_JumpToConditional( val1=(s)mem[0x448], val2=0, condition="val1 > val2", address_if_false=0x10da )
0x10cc    -- 0xDB()
0x10d1    mem[0x448] -= 64 -- op39
0x10d7    op01_JumpTo( address=0x10c4 )
0x10da    op26_Wait( time=1 )
0x10dd    op01_JumpTo( address=0x106a )
0x10e0    op00_Return()

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x10e1    op00_Return()

Actor_0x21:on_start:
0x10e2    -- 0xBC_ActorNoModelInit()
0x10e3    -- 0x2A()
0x10e4    op00_Return()

Actor_0x21:on_update:
0x10e5    op26_Wait( time=1 )
0x10e8    op26_Wait( time=10 )
0x10eb    mem[0x44c] = 0 -- op35
0x10f1    op02_JumpToConditional( val1=(s)mem[0x44c], val2=4096, condition="val1 < val2", address_if_false=0x1107 )
0x10f9    -- 0xDB()
0x10fe    mem[0x44c] += 64 -- op38
0x1104    op01_JumpTo( address=0x10f1 )
0x1107    mem[0x44c] = 2048 -- op35
0x110d    op02_JumpToConditional( val1=(s)mem[0x44c], val2=4096, condition="val1 < val2", address_if_false=0x1123 )
0x1115    -- 0xDB()
0x111a    mem[0x44c] += 36 -- op38
0x1120    op01_JumpTo( address=0x110d )
0x1123    op26_Wait( time=12 )
0x1126    op02_JumpToConditional( val1=(s)mem[0x44c], val2=2048, condition="val1 > val2", address_if_false=0x113c )
0x112e    -- 0xDB()
0x1133    mem[0x44c] -= 36 -- op39
0x1139    op01_JumpTo( address=0x1126 )
0x113c    mem[0x44c] = 4096 -- op35
0x1142    op02_JumpToConditional( val1=(s)mem[0x44c], val2=0, condition="val1 > val2", address_if_false=0x1158 )
0x114a    -- 0xDB()
0x114f    mem[0x44c] -= 64 -- op39
0x1155    op01_JumpTo( address=0x1142 )
0x1158    op26_Wait( time=4 )
0x115b    op01_JumpTo( address=0x10e8 )
0x115e    op00_Return()

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x115f    op00_Return()

Actor_0x22:on_start:
0x1160    -- 0xBC_ActorNoModelInit()
0x1161    -- 0x2A()
0x1162    op00_Return()

Actor_0x22:on_update:
0x1163    op26_Wait( time=1 )
0x1166    op26_Wait( time=10 )
0x1169    mem[0x450] = 0 -- op35
0x116f    op02_JumpToConditional( val1=(s)mem[0x450], val2=4096, condition="val1 < val2", address_if_false=0x1185 )
0x1177    -- 0xDB()
0x117c    mem[0x450] += 64 -- op38
0x1182    op01_JumpTo( address=0x116f )
0x1185    mem[0x450] = 2048 -- op35
0x118b    op02_JumpToConditional( val1=(s)mem[0x450], val2=4096, condition="val1 < val2", address_if_false=0x11a1 )
0x1193    -- 0xDB()
0x1198    mem[0x450] += 36 -- op38
0x119e    op01_JumpTo( address=0x118b )
0x11a1    op26_Wait( time=4 )
0x11a4    op02_JumpToConditional( val1=(s)mem[0x450], val2=2048, condition="val1 > val2", address_if_false=0x11ba )
0x11ac    -- 0xDB()
0x11b1    mem[0x450] -= 36 -- op39
0x11b7    op01_JumpTo( address=0x11a4 )
0x11ba    mem[0x450] = 4096 -- op35
0x11c0    op02_JumpToConditional( val1=(s)mem[0x450], val2=0, condition="val1 > val2", address_if_false=0x11d6 )
0x11c8    -- 0xDB()
0x11cd    mem[0x450] -= 64 -- op39
0x11d3    op01_JumpTo( address=0x11c0 )
0x11d6    op26_Wait( time=12 )
0x11d9    op01_JumpTo( address=0x1166 )
0x11dc    op00_Return()

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x11dd    op00_Return()

Actor_0x23:on_start:
0x11de    -- 0xBC_ActorNoModelInit()
0x11df    -- 0x2A()
0x11e0    op00_Return()

Actor_0x23:on_update:
0x11e1    op26_Wait( time=1 )
0x11e4    op26_Wait( time=10 )
0x11e7    mem[0x454] = 0 -- op35
0x11ed    op02_JumpToConditional( val1=(s)mem[0x454], val2=4096, condition="val1 < val2", address_if_false=0x1203 )
0x11f5    -- 0xDB()
0x11fa    mem[0x454] += 64 -- op38
0x1200    op01_JumpTo( address=0x11ed )
0x1203    mem[0x454] = 2048 -- op35
0x1209    op02_JumpToConditional( val1=(s)mem[0x454], val2=4096, condition="val1 < val2", address_if_false=0x121f )
0x1211    -- 0xDB()
0x1216    mem[0x454] += 36 -- op38
0x121c    op01_JumpTo( address=0x1209 )
0x121f    op26_Wait( time=1 )
0x1222    op02_JumpToConditional( val1=(s)mem[0x454], val2=2048, condition="val1 > val2", address_if_false=0x1238 )
0x122a    -- 0xDB()
0x122f    mem[0x454] -= 36 -- op39
0x1235    op01_JumpTo( address=0x1222 )
0x1238    mem[0x454] = 4096 -- op35
0x123e    op02_JumpToConditional( val1=(s)mem[0x454], val2=0, condition="val1 > val2", address_if_false=0x1254 )
0x1246    -- 0xDB()
0x124b    mem[0x454] -= 64 -- op39
0x1251    op01_JumpTo( address=0x123e )
0x1254    op26_Wait( time=15 )
0x1257    op01_JumpTo( address=0x11e4 )
0x125a    op00_Return()

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x125b    op00_Return()

Actor_0x24:on_start:
0x125c    -- 0x46()
0x125d    op00_Return()

Actor_0x24:on_update:
0x125e    op00_Return()

Actor_0x24:on_talk:
0x125f    -- opFE2700()
0x1264    -- opFE2701()
0x1266    op01_JumpTo( address=0x27fe )
0x1269    op02_JumpToConditional( condition="val1 <= val2", address_if_false=0x1524 )
0x1271    -- 0xC4()
0x1273    -- 0x1F( ???=0x11 )
0x1275    -- 0x47( ???=103, ???=13 )
0x127b    -- 0x5B()

Actor_0x24:on_push:
0x127c    op00_Return()

Actor_0x24:event_0x04:
0x127d    op07_CallActorEvent( actor_id=Actor_0x25, event=event_0x04, priority=0x00 )
0x1280    -- 0xC4()
0x1282    op00_Return()

Actor_0x24:event_0x05:
0x1283    op07_CallActorEvent( actor_id=Actor_0x25, event=event_0x05, priority=0x00 )
0x1286    -- 0xC0( ???=1024 )
0x1289    op00_Return()

Actor_0x25:on_start:
0x128a    -- 0x46()
0x128b    -- 0x2A()
0x128c    op00_Return()

Actor_0x25:on_update:

Actor_0x25:on_talk:

Actor_0x25:on_push:
0x128d    op00_Return()

Actor_0x25:event_0x04:
0x128e    -- 0xC4()
0x1290    op00_Return()

Actor_0x25:event_0x05:
0x1291    -- 0xBF( ???=1024 )
0x1294    op00_Return()

Actor_0x26:on_start:
0x1295    -- 0xBC_ActorNoModelInit()
0x1296    -- 0x2A()
0x1297    -- 0x23()

Actor_0x26:on_update:

Actor_0x26:on_talk:

Actor_0x26:on_push:
0x1298    op00_Return()

Actor_0x27:on_start:
0x1299    -- 0xBC_ActorNoModelInit()
0x129a    -- 0x2A()
0x129b    -- 0x23()

Actor_0x27:on_update:

Actor_0x27:on_talk:

Actor_0x27:on_push:

Actor_0x28:on_start:
0x129c    -- 0xBC_ActorNoModelInit()
0x129d    -- 0x2A()
0x129e    -- 0x23()

Actor_0x28:on_update:

Actor_0x28:on_talk:

Actor_0x28:on_push:
0x129f    op00_Return()

Actor_0x29:on_start:
0x12a0    -- 0xBC_ActorNoModelInit()
0x12a1    -- 0x2A()
0x12a2    -- 0x23()

Actor_0x29:on_update:

Actor_0x29:on_talk:

Actor_0x29:on_push:
0x12a3    op00_Return()

Actor_0x2a:on_start:
0x12a4    -- 0xBC_ActorNoModelInit()
0x12a5    -- 0x2A()
0x12a6    -- 0xBF( ???=1365 )
0x12a9    -- 0xFE1C()

Actor_0x2a:on_update:

Actor_0x2a:on_talk:

Actor_0x2a:on_push:
0x12b2    op00_Return()

Actor_0x2b:on_start:
0x12b3    -- 0xBC_ActorNoModelInit()
0x12b4    -- 0xFE1C()
0x12bd    -- 0x2A()
0x12be    op00_Return()

Actor_0x2b:on_update:
0x12bf    op05_CallFunction( address=0x1300 )
0x12c2    -- 0x5B()

Actor_0x2b:on_talk:

Actor_0x2b:on_push:
0x12c3    op00_Return()

Actor_0x2c:on_start:
0x12c4    -- 0xBC_ActorNoModelInit()
0x12c5    -- 0xFE1C()
0x12ce    -- 0x2A()
0x12cf    op00_Return()

Actor_0x2c:on_update:
0x12d0    op26_Wait( time=3 )
0x12d3    op05_CallFunction( address=0x1300 )
0x12d6    -- 0x5B()

Actor_0x2c:on_talk:

Actor_0x2c:on_push:
0x12d7    op00_Return()

Actor_0x2d:on_start:
0x12d8    -- 0xBC_ActorNoModelInit()
0x12d9    -- 0xFE1C()
0x12e2    -- 0x2A()
0x12e3    op00_Return()

Actor_0x2d:on_update:
0x12e4    op26_Wait( time=5 )
0x12e7    op05_CallFunction( address=0x1300 )
0x12ea    -- 0x5B()

Actor_0x2d:on_talk:

Actor_0x2d:on_push:
0x12eb    op00_Return()

Actor_0x2e:on_start:
0x12ec    -- 0xBC_ActorNoModelInit()
0x12ed    -- 0xFE1C()
0x12f6    -- 0x2A()
0x12f7    op00_Return()

Actor_0x2e:on_update:
0x12f8    op26_Wait( time=7 )
0x12fb    op05_CallFunction( address=0x1300 )
0x12fe    -- 0x5B()

Actor_0x2e:on_talk:

Actor_0x2e:on_push:
0x12ff    op00_Return()

function:

function:

function:

function:
0x1300    opFE8F_ParticleSystemInit1( actor_id=self, render_settings=0, rot_x=0, rot_y=0 )
0x1309    opFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=32767 )
0x1313    opFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffd8, speed_z=(vf04)0x0000, flag=(flag)0xfc )
0x1322    opFE92_ParticleSpeed( speed=(vf80)0x1388, acc_x=(vf40)0x0000, acc_y=(vf20)0xfff6, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0007, flag=(flag)0xfc )
0x1331    opFE93_ParticleWaitTtl( s_wait=10, var2=51, sprite_id=3, var4=1, var5=2 )
0x133d    opFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 )
0x1348    opFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x00ff, b=(vf20)0x00ff, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc )
0x1357    opFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 )
0x135f    opFE96_ParticleCreate()
0x1361    op0D_Return()
0x1362    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0xf027, ???=(vf40)0xf734, flag=0xb9 )
