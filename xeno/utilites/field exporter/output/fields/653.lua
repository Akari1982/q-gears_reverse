var = [
    0x093800e0, 0x00000000, 0x00000000, 0x0000007f,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x2cff, 0xa005, 0x00f6, 0xffff, 0x052c, 0xf6a0, 0xff00, 0x2cff, 0xa005, 0x00f6, 0xffff,
]



Actor_0x00:on_start:
0x0016    -- 0xBC_ActorNoModelInit()
0x0017    -- 0xA0()
0x001e    -- 0xA1()
0x0021    -- 0x2A()
0x0022    op00_Return()

Actor_0x00:on_update:
0x0023    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x0024    op00_Return()

Actor_0x01:on_start:
0x0025    -- 0x16_ActorPCInit( char_id=0 )
0x0028    opFE0D_MessageSetFace( char_id=0 )
0x002c    -- 0x23()
0x002d    op00_Return()

Actor_0x01:on_update:
0x002e    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x3a )
0x0036    -- 0xA7()
0x0037    op01_JumpTo( address=0x3c )
0x003a    -- 0x5A()
0x003b    op00_Return()
0x003c    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x003d    op00_Return()

Actor_0x02:on_start:
0x003e    -- 0x16_ActorPCInit( char_id=9 )
0x0041    opFE0D_MessageSetFace( char_id=9 )
0x0045    -- 0x23()
0x0046    op00_Return()

Actor_0x02:on_update:
0x0047    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x53 )
0x004f    -- 0xA7()
0x0050    op01_JumpTo( address=0x55 )
0x0053    -- 0x5A()
0x0054    op00_Return()
0x0055    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0056    op00_Return()

Actor_0x03:on_start:
0x0057    -- 0x16_ActorPCInit( char_id=3 )
0x005a    opFE0D_MessageSetFace( char_id=3 )
0x005e    -- 0x23()
0x005f    op00_Return()

Actor_0x03:on_update:
0x0060    op02_JumpToConditional( val1=(s)mem[0x400], val2=0, condition="val1 == val2", address_if_false=0x6c )
0x0068    -- 0xA7()
0x0069    op01_JumpTo( address=0x6e )
0x006c    -- 0x5A()
0x006d    op00_Return()
0x006e    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x006f    op00_Return()

Actor_0x04:on_start:
0x0070    -- 0xBC_ActorNoModelInit()
0x0071    -- 0x2A()
0x0072    mem[0x408] = 1 -- op35
0x0078    mem[0x54] = 2 -- op35
0x007e    op00_Return()

Actor_0x04:on_update:
0x007f    -- 0xFE54()
0x0081    op02_JumpToConditional( val1=(s)mem[0x2], val2=0, condition="val1 != val2", address_if_false=0xa5 )
0x0089    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 )
0x0094    op05_CallFunction( address=0x1e0 )
0x0097    -- 0x5A()
0x0098    -- 0x12()
0x009c    -- 0x80()
0x00a1    -- 0x5B()
0x00a2    op01_JumpTo( address=0x16e )
0x00a5    op99()
0x00a6    -- 0x60()
0x00a7    -- 0x64() -- exp0x1
0x00a8    -- 0x63( ???=33, ???=-758, ???=-165 ) -- exp0x1
0x00b0    -- 0xA3()
0x00b8    opAC_MoveCamera( control=0x80, steps=0 )
0x00bc    opAC_MoveCamera( control=0x81, steps=0 )
0x00c0    op26_Wait( time=5 )
0x00c3    -- 0x9B( ???=12, ???=12 )
0x00c8    -- 0x60()
0x00c9    -- 0x64() -- exp0x1
0x00ca    -- 0x63( ???=47, ???=299, ???=-108 ) -- exp0x1
0x00d2    -- 0xA3()
0x00da    opAC_MoveCamera( control=0x0, steps=200 )
0x00de    opAC_MoveCamera( control=0x1, steps=200 )
0x00e2    op26_Wait( time=100 )
0x00e5    opD0_MessageSettings( x=30, y=20, letters=0, rows=0, flags=321 )
0x00f0    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00f4    op9C_MessageSync()
0x00f5    opEF_MoveCameraSync()
0x00f8    op26_Wait( time=20 )
0x00fb    -- 0x9B( ???=12, ???=12 )
0x0100    -- 0x60()
0x0101    -- 0x64() -- exp0x1
0x0102    -- 0x63( ???=-702, ???=-942, ???=-499 ) -- exp0x1
0x010a    -- 0xA3()
0x0112    -- 0xB6( ???=512, ???=400 )
0x0117    opAC_MoveCamera( control=0x0, steps=400 )
0x011b    opAC_MoveCamera( control=0x1, steps=400 )
0x011f    op26_Wait( time=100 )
0x0122    opD0_MessageSettings( x=30, y=70, letters=0, rows=0, flags=321 )
0x012d    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x0131    op9C_MessageSync()
0x0132    opEF_MoveCameraSync()
0x0135    opF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=60 )
0x0140    op26_Wait( time=10 )
0x0143    opD0_MessageSettings( x=30, y=80, letters=0, rows=0, flags=321 )
0x014e    opD2_MessageShowDynamic( text_id=0x2, flags=0 )
0x0152    op9C_MessageSync()
0x0153    op26_Wait( time=5 )
0x0156    -- 0xFE9F()
0x015b    -- 0xFE9F()
0x0160    op05_CallFunction( address=0x1e0 )
0x0163    -- 0x5A()
0x0164    -- 0x12()
0x0168    -- 0x80()
0x016d    -- 0x5B()
0x016e    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x016f    op00_Return()
0x0170    opD0_MessageSettings( x=45, y=60, letters=0, rows=0, flags=259 )
0x017b    op74_SoundPlayFixedVolume( sound_id=80 )
0x017e    opD2_MessageShowDynamic( text_id=0x3, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x0182    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x0184    op9C_MessageSync()
0x0185    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x19f )
0x018d    opF4_MessageClose( type=0x1 )
0x018f    -- 0xFE99()
0x0192    -- 0xFE55()
0x0194    -- 0xFE87()
0x0196    -- 0xFE99()
0x0199    op01_JumpTo( address=0x1a7 )
0x019c    op01_JumpTo( address=0x1dd )
0x019f    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1dd )
0x01a7    opD0_MessageSettings( x=45, y=60, letters=0, rows=0, flags=259 )
0x01b2    op74_SoundPlayFixedVolume( sound_id=95 )
0x01b5    opD2_MessageShowDynamic( text_id=0x4, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x01b9    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x01bb    op9C_MessageSync()
0x01bc    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x1cc )
0x01c4    opF4_MessageClose( type=0x1 )
0x01c6    op01_JumpTo( address=0x170 )
0x01c9    op01_JumpTo( address=0x1da )
0x01cc    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1da )
0x01d4    opF4_MessageClose( type=0x1 )
0x01d6    op0D_Return()
0x01d7    op01_JumpTo( address=0x1da )
0x01da    op01_JumpTo( address=0x1dd )
0x01dd    opF4_MessageClose( type=0x1 )
0x01df    op0D_Return()

function:

function:
0x01e0    opD0_MessageSettings( x=45, y=60, letters=0, rows=0, flags=259 )
0x01eb    op74_SoundPlayFixedVolume( sound_id=80 )
0x01ee    opD2_MessageShowDynamic( text_id=0x5, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x01f2    opA9_MessageSetSelectionSync( start_row=00, end_row=02 )
0x01f4    op9C_MessageSync()
0x01f5    op02_JumpToConditional( val1=(s)mem[0x14], val2=0, condition="val1 == val2", address_if_false=0x20f )
0x01fd    opF4_MessageClose( type=0x1 )
0x01ff    -- 0xFE99()
0x0202    -- 0xFE55()
0x0204    -- 0xFE87()
0x0206    -- 0xFE99()
0x0209    op01_JumpTo( address=0x22a )
0x020c    op01_JumpTo( address=0x260 )
0x020f    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x222 )
0x0217    opF4_MessageClose( type=0x1 )
0x0219    -- 0xFE56()
0x021d    -- 0xFE87()
0x021f    op01_JumpTo( address=0x260 )
0x0222    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x260 )
0x022a    opD0_MessageSettings( x=45, y=60, letters=0, rows=0, flags=259 )
0x0235    op74_SoundPlayFixedVolume( sound_id=95 )
0x0238    opD2_MessageShowDynamic( text_id=0x6, flags=CLOSE_OFF_SCREEN|NO_FACE )
0x023c    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x023e    op9C_MessageSync()
0x023f    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x24f )
0x0247    opF4_MessageClose( type=0x1 )
0x0249    op01_JumpTo( address=0x1e0 )
0x024c    op01_JumpTo( address=0x25d )
0x024f    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x25d )
0x0257    opF4_MessageClose( type=0x1 )
0x0259    op0D_Return()
0x025a    op01_JumpTo( address=0x25d )
0x025d    op01_JumpTo( address=0x260 )
0x0260    opF4_MessageClose( type=0x1 )
0x0262    op0D_Return()
0x0263    -- 0xE0( actor_id=Actor_0x85, ???=(vf80)0x9a14, ???=(vf40)0x39ff, flag=0x82 )
