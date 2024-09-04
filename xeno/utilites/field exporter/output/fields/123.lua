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
0x0530    -- MISSING OPCODE 0xcd
