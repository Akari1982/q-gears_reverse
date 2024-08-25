var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x000007ff, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x12ff, 0x0002, 0x0000, 0xffff, 0x0000, 0x0000, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x2A()
0x0011    -- 0x9D()
0x0015    op00_Return()

Actor_0x00:on_update:
0x0016    -- 0x75( ???=255 )
0x0019    -- 0x5B()
0x001a    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x001b    op00_Return()

Actor_0x01:on_start:
0x001c    -- 0x16_ActorPCInit( char_id=0 )
0x001f    opFE0D_MessageSetFace( char_id=0 )
0x0023    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x33 )
0x002b    -- 0x1D()
0x0032    -- 0x1E()
0x0033    op00_Return()

Actor_0x01:on_update:
0x0034    -- 0xA7()
0x0035    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0036    op00_Return()

Actor_0x01:event_0x04:
0x0037    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x003d    op00_Return()

Actor_0x01:event_0x05:
0x003e    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0044    op00_Return()

Actor_0x01:event_0x06:
0x0045    -- 0x1F( ???=0x70 )
0x0047    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x004d    op00_Return()

Actor_0x02:on_start:
0x004e    -- 0x16_ActorPCInit( char_id=1 )
0x0051    opFE0D_MessageSetFace( char_id=1 )
0x0055    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x65 )
0x005d    -- 0x1D()
0x0064    -- 0x1E()
0x0065    op00_Return()

Actor_0x02:on_update:
0x0066    -- 0xA7()
0x0067    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0068    op00_Return()

Actor_0x02:event_0x04:
0x0069    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x006f    op00_Return()

Actor_0x02:event_0x05:
0x0070    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0076    op00_Return()

Actor_0x02:event_0x06:
0x0077    -- 0x1F( ???=0x70 )
0x0079    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x007f    op00_Return()

Actor_0x03:on_start:
0x0080    -- 0x16_ActorPCInit( char_id=2 )
0x0083    opFE0D_MessageSetFace( char_id=2 )
0x0087    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x97 )
0x008f    -- 0x1D()
0x0096    -- 0x1E()
0x0097    op00_Return()

Actor_0x03:on_update:
0x0098    -- 0xA7()
0x0099    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x009a    op00_Return()

Actor_0x03:event_0x04:
0x009b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00a1    op00_Return()

Actor_0x03:event_0x05:
0x00a2    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00a8    op00_Return()

Actor_0x03:event_0x06:
0x00a9    -- 0x1F( ???=0x70 )
0x00ab    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00b1    op00_Return()

Actor_0x04:on_start:
0x00b2    -- 0x16_ActorPCInit( char_id=3 )
0x00b5    opFE0D_MessageSetFace( char_id=3 )
0x00b9    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0xc9 )
0x00c1    -- 0x1D()
0x00c8    -- 0x1E()
0x00c9    op00_Return()

Actor_0x04:on_update:
0x00ca    -- 0xA7()
0x00cb    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x00cc    op00_Return()

Actor_0x04:event_0x04:
0x00cd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00d3    op00_Return()

Actor_0x04:event_0x05:
0x00d4    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00da    op00_Return()

Actor_0x04:event_0x06:
0x00db    -- 0x1F( ???=0x70 )
0x00dd    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x00e3    op00_Return()

Actor_0x05:on_start:
0x00e4    -- 0x16_ActorPCInit( char_id=4 )
0x00e7    opFE0D_MessageSetFace( char_id=4 )
0x00eb    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0xfb )
0x00f3    -- 0x1D()
0x00fa    -- 0x1E()
0x00fb    op00_Return()

Actor_0x05:on_update:
0x00fc    -- 0xA7()
0x00fd    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x00fe    op00_Return()

Actor_0x05:event_0x04:
0x00ff    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0105    op00_Return()

Actor_0x05:event_0x05:
0x0106    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x010c    op00_Return()

Actor_0x05:event_0x06:
0x010d    -- 0x1F( ???=0x70 )
0x010f    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0115    op00_Return()

Actor_0x06:on_start:
0x0116    -- 0x16_ActorPCInit( char_id=5 )
0x0119    opFE0D_MessageSetFace( char_id=5 )
0x011d    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x12d )
0x0125    -- 0x1D()
0x012c    -- 0x1E()
0x012d    op00_Return()

Actor_0x06:on_update:
0x012e    -- 0xA7()
0x012f    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x0130    op00_Return()

Actor_0x06:event_0x04:
0x0131    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0137    op00_Return()

Actor_0x06:event_0x05:
0x0138    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x013e    op00_Return()

Actor_0x06:event_0x06:
0x013f    -- 0x1F( ???=0x70 )
0x0141    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0147    op00_Return()

Actor_0x07:on_start:
0x0148    -- 0x16_ActorPCInit( char_id=6 )
0x014b    opFE0D_MessageSetFace( char_id=6 )
0x014f    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x15f )
0x0157    -- 0x1D()
0x015e    -- 0x1E()
0x015f    op00_Return()

Actor_0x07:on_update:
0x0160    -- 0xA7()
0x0161    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x0162    op00_Return()

Actor_0x07:event_0x04:
0x0163    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0169    op00_Return()

Actor_0x07:event_0x05:
0x016a    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0170    op00_Return()

Actor_0x07:event_0x06:
0x0171    -- 0x1F( ???=0x70 )
0x0173    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0179    op00_Return()

Actor_0x08:on_start:
0x017a    -- 0x16_ActorPCInit( char_id=7 )
0x017d    opFE0D_MessageSetFace( char_id=7 )
0x0181    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x191 )
0x0189    -- 0x1D()
0x0190    -- 0x1E()
0x0191    op00_Return()

Actor_0x08:on_update:
0x0192    -- 0xA7()
0x0193    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x0194    op00_Return()

Actor_0x08:event_0x04:
0x0195    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x019b    op00_Return()

Actor_0x08:event_0x05:
0x019c    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01a2    op00_Return()

Actor_0x08:event_0x06:
0x01a3    -- 0x1F( ???=0x70 )
0x01a5    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01ab    op00_Return()

Actor_0x09:on_start:
0x01ac    -- 0x16_ActorPCInit( char_id=8 )
0x01af    opFE0D_MessageSetFace( char_id=8 )
0x01b3    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x1c3 )
0x01bb    -- 0x1D()
0x01c2    -- 0x1E()
0x01c3    op00_Return()

Actor_0x09:on_update:
0x01c4    -- 0xA7()
0x01c5    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x01c6    op00_Return()

Actor_0x09:event_0x04:
0x01c7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01cd    op00_Return()

Actor_0x09:event_0x05:
0x01ce    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01d4    op00_Return()

Actor_0x09:event_0x06:
0x01d5    -- 0x1F( ???=0x70 )
0x01d7    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01dd    op00_Return()

Actor_0x0a:on_start:
0x01de    -- 0x16_ActorPCInit( char_id=9 )
0x01e1    opFE0D_MessageSetFace( char_id=9 )
0x01e5    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x1f5 )
0x01ed    -- 0x1D()
0x01f4    -- 0x1E()
0x01f5    op00_Return()

Actor_0x0a:on_update:
0x01f6    -- 0xA7()
0x01f7    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x01f8    op00_Return()

Actor_0x0a:event_0x04:
0x01f9    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x01ff    op00_Return()

Actor_0x0a:event_0x05:
0x0200    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0206    op00_Return()

Actor_0x0a:event_0x06:
0x0207    -- 0x1F( ???=0x70 )
0x0209    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x020f    op00_Return()

Actor_0x0b:on_start:
0x0210    -- 0x16_ActorPCInit( char_id=10 )
0x0213    opFE0D_MessageSetFace( char_id=10 )
0x0217    op02_JumpToConditional( val1=(s)mem[0x2], val2=1, condition="val1 == val2", address_if_false=0x227 )
0x021f    -- 0x1D()
0x0226    -- 0x1E()
0x0227    op00_Return()

Actor_0x0b:on_update:
0x0228    -- 0xA7()
0x0229    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x022a    op00_Return()

Actor_0x0b:event_0x04:
0x022b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0231    op00_Return()

Actor_0x0b:event_0x05:
0x0232    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0238    op00_Return()

Actor_0x0b:event_0x06:
0x0239    -- 0x1F( ???=0x70 )
0x023b    -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call )
0x0241    op00_Return()

Actor_0x0c:on_start:
0x0242    -- 0xBC_ActorNoModelInit()
0x0243    -- 0x2A()
0x0244    op00_Return()

Actor_0x0c:on_update:

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x0245    op00_Return()

Actor_0x0c:event_0x04:
0x0246    -- MISSING OPCODE 0xFE1b
