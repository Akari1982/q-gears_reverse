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
    0xdeff, 0x55ff, 0x0000, 0xffff, 0x0054, 0x0024, 0xff00, 0x38ff, 0xb800, 0x00ff, 0x0301, 0xffc0, 0xffc2, 0x0700, 0xbc05,
]



Actor_0x00:on_start:
0x001d    -- 0xBC_ActorNoModelInit()
0x001e    -- 0x2A()
0x001f    -- 0x9D()
0x0023    -- 0x86_ProgressNotEqualJumpTo( value=182, jump=0x35 )
0x0028    -- 0x75( ???=20 )
0x002b    -- 0xA0()
0x0032    op01_JumpTo( address=0x3f )
0x0035    -- 0x75( ???=21 )
0x0038    -- 0xA0()
0x003f    -- 0x85()
0x0044    -- 0x84_ProgressLessEqualJumpTo( value=187, jump=0x53 )
0x0049    -- 0xFE66() -- sound play with volume in slot
0x0053    -- 0xE7( ???=104, ???=144, ???=248 )
0x005a    -- 0xDA()
0x006b    op00_Return()

Actor_0x00:on_update:
0x006c    -- 0xFE54()
0x006e    -- 0xFE40()
0x0076    -- 0xFE40()
0x007e    -- 0xFE40()
0x0086    -- 0xFE40()
0x008e    -- 0xFE40()
0x0096    -- 0xFE40()
0x009e    -- 0xFE40()
0x00a6    -- 0xFE40()
0x00ae    -- 0xFE40()
0x00b6    -- 0xFE40()
0x00be    -- 0xFE40()
0x00c6    -- 0xFE40()
0x00ce    -- 0xFE40()
0x00d6    -- 0xFE40()
0x00de    -- 0xFE40()
0x00e6    -- 0xFE40()
0x00ee    -- 0x86_ProgressNotEqualJumpTo( value=182, jump=0x6eb )
0x00f3    op99()
0x00f4    mem[0x40c] = 0 -- op35
0x00fa    -- 0x63( ???=-3008, ???=-3287, ???=447 ) -- exp0x1
0x0102    -- 0xA3()
0x010a    op05_CallFunction( address=0xe3f )
0x010d    mem[0x40c] = 20 -- op35
0x0113    -- 0x63( ???=-415, ???=-445, ???=-9 ) -- exp0x1
0x011b    -- 0xA3()
0x0123    op05_CallFunction( address=0xe3f )
0x0126    mem[0x40c] = 10 -- op35
0x012c    -- 0x63( ???=-238, ???=-254, ???=-17 ) -- exp0x1
0x0134    -- 0xA3()
0x013c    op05_CallFunction( address=0xe3f )
0x013f    mem[0x40c] = 25 -- op35
0x0145    -- 0x63( ???=-27, ???=-27, ???=34 ) -- exp0x1
0x014d    -- 0xA3()
0x0155    op05_CallFunction( address=0xe3f )
0x0158    op26_Wait( time=40 )
0x015b    op02_JumpToConditional( val1=(s)mem[0x2c4], val2=64, condition="val1 & val2", address_if_false=0x17e )
0x0163    op02_JumpToConditional( val1=(s)mem[0x2c4], val2=128, condition="val1 & val2", address_if_false=0x17e )
0x016b    op02_JumpToConditional( val1=(s)mem[0x2c4], val2=256, condition="val1 & val2", address_if_false=0x17e )
0x0173    op02_JumpToConditional( val1=(s)mem[0x2c4], val2=512, condition="val1 & val2", address_if_false=0x17e )
0x017b    op01_JumpTo( address=0x689 )
0x017e    -- 0x75( ???=20 )
0x0181    opF5_MessageShowStatic( text_id=0x0, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0185    opA9_MessageSetSelectionSync( start_row=01, end_row=04 )
0x0187    op9C_MessageSync()
0x0188    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x1ac )
0x0190    op02_JumpToConditional( val1=(s)mem[0x2c4], val2=64, condition="val1 & val2", address_if_false=0x1a6 )
0x0198    opF5_MessageShowStatic( text_id=0x1, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x019c    op9C_MessageSync()
0x019d    op26_Wait( time=10 )
0x01a0    op01_JumpTo( address=0x15b )
0x01a3    op01_JumpTo( address=0x1a9 )
0x01a6    op01_JumpTo( address=0x218 )
0x01a9    op01_JumpTo( address=0x218 )
0x01ac    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x1d0 )
0x01b4    op02_JumpToConditional( val1=(s)mem[0x2c4], val2=128, condition="val1 & val2", address_if_false=0x1ca )
0x01bc    opF5_MessageShowStatic( text_id=0x2, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x01c0    op9C_MessageSync()
0x01c1    op26_Wait( time=10 )
0x01c4    op01_JumpTo( address=0x15b )
0x01c7    op01_JumpTo( address=0x1cd )
0x01ca    op01_JumpTo( address=0x310 )
0x01cd    op01_JumpTo( address=0x218 )
0x01d0    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x1f4 )
0x01d8    op02_JumpToConditional( val1=(s)mem[0x2c4], val2=256, condition="val1 & val2", address_if_false=0x1ee )
0x01e0    opF5_MessageShowStatic( text_id=0x3, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x01e4    op9C_MessageSync()
0x01e5    op26_Wait( time=10 )
0x01e8    op01_JumpTo( address=0x15b )
0x01eb    op01_JumpTo( address=0x1f1 )
0x01ee    op01_JumpTo( address=0x408 )
0x01f1    op01_JumpTo( address=0x218 )
0x01f4    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x218 )
0x01fc    op02_JumpToConditional( val1=(s)mem[0x2c4], val2=512, condition="val1 & val2", address_if_false=0x212 )
0x0204    opF5_MessageShowStatic( text_id=0x4, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x0208    op9C_MessageSync()
0x0209    op26_Wait( time=10 )
0x020c    op01_JumpTo( address=0x15b )
0x020f    op01_JumpTo( address=0x215 )
0x0212    op01_JumpTo( address=0x500 )
0x0215    op01_JumpTo( address=0x218 )
0x0218    -- 0xFE19( char_id=0xff )
0x021b    -- 0xFE19( char_id=0xfe )
0x021e    -- 0xFE19( char_id=0xfd )
0x0221    op02_JumpToConditional( val1=(s)mem[0x2d6], val2=0, condition="val1 == val2", address_if_false=0x23b )
0x0229    -- 0xFE18()
0x022e    -- 0xFEA1( ???=0, ???=0 )
0x0234    -- 0xFE41()
0x0238    op01_JumpTo( address=0x2bd )
0x023b    op02_JumpToConditional( val1=(s)mem[0x2d6], val2=2, condition="val1 == val2", address_if_false=0x255 )
0x0243    -- 0xFE18()
0x0248    -- 0xFEA1( ???=2, ???=3 )
0x024e    -- 0xFE41()
0x0252    op01_JumpTo( address=0x2bd )
0x0255    op02_JumpToConditional( val1=(s)mem[0x2d6], val2=1, condition="val1 == val2", address_if_false=0x26f )
0x025d    -- 0xFE18()
0x0262    -- 0xFEA1( ???=1, ???=2 )
0x0268    -- 0xFE41()
0x026c    op01_JumpTo( address=0x2bd )
0x026f    op02_JumpToConditional( val1=(s)mem[0x2d6], val2=3, condition="val1 == val2", address_if_false=0x289 )
0x0277    -- 0xFE18()
0x027c    -- 0xFEA1( ???=3, ???=4 )
0x0282    -- 0xFE41()
0x0286    op01_JumpTo( address=0x2bd )
0x0289    op02_JumpToConditional( val1=(s)mem[0x2d6], val2=5, condition="val1 == val2", address_if_false=0x2a3 )
0x0291    -- 0xFE18()
0x0296    -- 0xFEA1( ???=5, ???=6 )
0x029c    -- 0xFE41()
0x02a0    op01_JumpTo( address=0x2bd )
0x02a3    op02_JumpToConditional( val1=(s)mem[0x2d6], val2=4, condition="val1 == val2", address_if_false=0x2bd )
0x02ab    -- 0xFE18()
0x02b0    -- 0xFEA1( ???=4, ???=5 )
0x02b6    -- 0xFE41()
0x02ba    op01_JumpTo( address=0x2bd )
0x02bd    opF5_MessageShowStatic( text_id=0x5, flags=FORCE_BOTTOM )
0x02c1    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x02c3    op9C_MessageSync()
0x02c4    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x2d3 )
0x02cc    -- 0xFE55()
0x02ce    -- 0xFE87()
0x02d0    op01_JumpTo( address=0x2de )
0x02d3    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x2de )
0x02db    op01_JumpTo( address=0x2de )
0x02de    -- 0xFE54()
0x02e0    mem[0x404] = (s)mem[0x2d6] -- op35
0x02e6    op05_CallFunction( address=0x5f8 )
0x02e9    -- 0x71()
0x02ec    -- 0xFE7F()
0x02ee    mem[0x40c] = 0 -- op35
0x02f4    -- 0x63( ???=-27, ???=-27, ???=34 ) -- exp0x1
0x02fc    -- 0xA3()
0x0304    op05_CallFunction( address=0xe3f )
0x0307    mem[0x2c4] |= 1 << 6 -- op3a
0x030d    op01_JumpTo( address=0x15b )
0x0310    -- 0xFE19( char_id=0xff )
0x0313    -- 0xFE19( char_id=0xfe )
0x0316    -- 0xFE19( char_id=0xfd )
0x0319    op02_JumpToConditional( val1=(s)mem[0x2d8], val2=0, condition="val1 == val2", address_if_false=0x333 )
0x0321    -- 0xFE18()
0x0326    -- 0xFEA1( ???=0, ???=0 )
0x032c    -- 0xFE41()
0x0330    op01_JumpTo( address=0x3b5 )
0x0333    op02_JumpToConditional( val1=(s)mem[0x2d8], val2=2, condition="val1 == val2", address_if_false=0x34d )
0x033b    -- 0xFE18()
0x0340    -- 0xFEA1( ???=2, ???=3 )
0x0346    -- 0xFE41()
0x034a    op01_JumpTo( address=0x3b5 )
0x034d    op02_JumpToConditional( val1=(s)mem[0x2d8], val2=1, condition="val1 == val2", address_if_false=0x367 )
0x0355    -- 0xFE18()
0x035a    -- 0xFEA1( ???=1, ???=2 )
0x0360    -- 0xFE41()
0x0364    op01_JumpTo( address=0x3b5 )
0x0367    op02_JumpToConditional( val1=(s)mem[0x2d8], val2=3, condition="val1 == val2", address_if_false=0x381 )
0x036f    -- 0xFE18()
0x0374    -- 0xFEA1( ???=3, ???=4 )
0x037a    -- 0xFE41()
0x037e    op01_JumpTo( address=0x3b5 )
0x0381    op02_JumpToConditional( val1=(s)mem[0x2d8], val2=5, condition="val1 == val2", address_if_false=0x39b )
0x0389    -- 0xFE18()
0x038e    -- 0xFEA1( ???=5, ???=6 )
0x0394    -- 0xFE41()
0x0398    op01_JumpTo( address=0x3b5 )
0x039b    op02_JumpToConditional( val1=(s)mem[0x2d8], val2=4, condition="val1 == val2", address_if_false=0x3b5 )
0x03a3    -- 0xFE18()
0x03a8    -- 0xFEA1( ???=4, ???=5 )
0x03ae    -- 0xFE41()
0x03b2    op01_JumpTo( address=0x3b5 )
0x03b5    opF5_MessageShowStatic( text_id=0x6, flags=FORCE_BOTTOM )
0x03b9    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x03bb    op9C_MessageSync()
0x03bc    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x3cb )
0x03c4    -- 0xFE55()
0x03c6    -- 0xFE87()
0x03c8    op01_JumpTo( address=0x3d6 )
0x03cb    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x3d6 )
0x03d3    op01_JumpTo( address=0x3d6 )
0x03d6    -- 0xFE54()
0x03d8    mem[0x404] = (s)mem[0x2d8] -- op35
0x03de    op05_CallFunction( address=0x5f8 )
0x03e1    -- 0x71()
0x03e4    -- 0xFE7F()
0x03e6    mem[0x40c] = 0 -- op35
0x03ec    -- 0x63( ???=-27, ???=-27, ???=34 ) -- exp0x1
0x03f4    -- 0xA3()
0x03fc    op05_CallFunction( address=0xe3f )
0x03ff    mem[0x2c4] |= 1 << 7 -- op3a
0x0405    op01_JumpTo( address=0x15b )
0x0408    -- 0xFE19( char_id=0xff )
0x040b    -- 0xFE19( char_id=0xfe )
0x040e    -- 0xFE19( char_id=0xfd )
0x0411    op02_JumpToConditional( val1=(s)mem[0x2da], val2=0, condition="val1 == val2", address_if_false=0x42b )
0x0419    -- 0xFE18()
0x041e    -- 0xFEA1( ???=0, ???=0 )
0x0424    -- 0xFE41()
0x0428    op01_JumpTo( address=0x4ad )
0x042b    op02_JumpToConditional( val1=(s)mem[0x2da], val2=2, condition="val1 == val2", address_if_false=0x445 )
0x0433    -- 0xFE18()
0x0438    -- 0xFEA1( ???=2, ???=3 )
0x043e    -- 0xFE41()
0x0442    op01_JumpTo( address=0x4ad )
0x0445    op02_JumpToConditional( val1=(s)mem[0x2da], val2=1, condition="val1 == val2", address_if_false=0x45f )
0x044d    -- 0xFE18()
0x0452    -- 0xFEA1( ???=1, ???=2 )
0x0458    -- 0xFE41()
0x045c    op01_JumpTo( address=0x4ad )
0x045f    op02_JumpToConditional( val1=(s)mem[0x2da], val2=3, condition="val1 == val2", address_if_false=0x479 )
0x0467    -- 0xFE18()
0x046c    -- 0xFEA1( ???=3, ???=4 )
0x0472    -- 0xFE41()
0x0476    op01_JumpTo( address=0x4ad )
0x0479    op02_JumpToConditional( val1=(s)mem[0x2da], val2=5, condition="val1 == val2", address_if_false=0x493 )
0x0481    -- 0xFE18()
0x0486    -- 0xFEA1( ???=5, ???=6 )
0x048c    -- 0xFE41()
0x0490    op01_JumpTo( address=0x4ad )
0x0493    op02_JumpToConditional( val1=(s)mem[0x2da], val2=4, condition="val1 == val2", address_if_false=0x4ad )
0x049b    -- 0xFE18()
0x04a0    -- 0xFEA1( ???=4, ???=5 )
0x04a6    -- 0xFE41()
0x04aa    op01_JumpTo( address=0x4ad )
0x04ad    opF5_MessageShowStatic( text_id=0x7, flags=FORCE_BOTTOM )
0x04b1    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x04b3    op9C_MessageSync()
0x04b4    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x4c3 )
0x04bc    -- 0xFE55()
0x04be    -- 0xFE87()
0x04c0    op01_JumpTo( address=0x4ce )
0x04c3    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x4ce )
0x04cb    op01_JumpTo( address=0x4ce )
0x04ce    -- 0xFE54()
0x04d0    mem[0x404] = (s)mem[0x2da] -- op35
0x04d6    op05_CallFunction( address=0x5f8 )
0x04d9    -- 0x71()
0x04dc    -- 0xFE7F()
0x04de    mem[0x40c] = 0 -- op35
0x04e4    -- 0x63( ???=-27, ???=-27, ???=34 ) -- exp0x1
0x04ec    -- 0xA3()
0x04f4    op05_CallFunction( address=0xe3f )
0x04f7    mem[0x2c4] |= 1 << 8 -- op3a
0x04fd    op01_JumpTo( address=0x15b )
0x0500    -- 0xFE19( char_id=0xff )
0x0503    -- 0xFE19( char_id=0xfe )
0x0506    -- 0xFE19( char_id=0xfd )
0x0509    op02_JumpToConditional( val1=(s)mem[0x2dc], val2=0, condition="val1 == val2", address_if_false=0x523 )
0x0511    -- 0xFE18()
0x0516    -- 0xFEA1( ???=0, ???=0 )
0x051c    -- 0xFE41()
0x0520    op01_JumpTo( address=0x5a5 )
0x0523    op02_JumpToConditional( val1=(s)mem[0x2dc], val2=2, condition="val1 == val2", address_if_false=0x53d )
0x052b    -- 0xFE18()
0x0530    -- 0xFEA1( ???=2, ???=3 )
0x0536    -- 0xFE41()
0x053a    op01_JumpTo( address=0x5a5 )
0x053d    op02_JumpToConditional( val1=(s)mem[0x2dc], val2=1, condition="val1 == val2", address_if_false=0x557 )
0x0545    -- 0xFE18()
0x054a    -- 0xFEA1( ???=1, ???=2 )
0x0550    -- 0xFE41()
0x0554    op01_JumpTo( address=0x5a5 )
0x0557    op02_JumpToConditional( val1=(s)mem[0x2dc], val2=3, condition="val1 == val2", address_if_false=0x571 )
0x055f    -- 0xFE18()
0x0564    -- 0xFEA1( ???=3, ???=4 )
0x056a    -- 0xFE41()
0x056e    op01_JumpTo( address=0x5a5 )
0x0571    op02_JumpToConditional( val1=(s)mem[0x2dc], val2=5, condition="val1 == val2", address_if_false=0x58b )
0x0579    -- 0xFE18()
0x057e    -- 0xFEA1( ???=5, ???=6 )
0x0584    -- 0xFE41()
0x0588    op01_JumpTo( address=0x5a5 )
0x058b    op02_JumpToConditional( val1=(s)mem[0x2dc], val2=4, condition="val1 == val2", address_if_false=0x5a5 )
0x0593    -- 0xFE18()
0x0598    -- 0xFEA1( ???=4, ???=5 )
0x059e    -- 0xFE41()
0x05a2    op01_JumpTo( address=0x5a5 )
0x05a5    opF5_MessageShowStatic( text_id=0x8, flags=FORCE_BOTTOM )
0x05a9    opA9_MessageSetSelectionSync( start_row=01, end_row=02 )
0x05ab    op9C_MessageSync()
0x05ac    op02_JumpToConditional( val1=(s)mem[0x14], val2=1, condition="val1 == val2", address_if_false=0x5bb )
0x05b4    -- 0xFE55()
0x05b6    -- 0xFE87()
0x05b8    op01_JumpTo( address=0x5c6 )
0x05bb    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x5c6 )
0x05c3    op01_JumpTo( address=0x5c6 )
0x05c6    -- 0xFE54()
0x05c8    mem[0x404] = (s)mem[0x2dc] -- op35
0x05ce    op05_CallFunction( address=0x5f8 )
0x05d1    -- 0x71()
0x05d4    -- 0xFE7F()
0x05d6    mem[0x40c] = 0 -- op35
0x05dc    -- 0x63( ???=-27, ???=-27, ???=34 ) -- exp0x1
0x05e4    -- 0xA3()
0x05ec    op05_CallFunction( address=0xe3f )
0x05ef    mem[0x2c4] |= 1 << 9 -- op3a
0x05f5    op01_JumpTo( address=0x15b )

function:

function:

function:

function:
0x05f8    op02_JumpToConditional( val1=(s)mem[0x404], val2=0, condition="val1 == val2", address_if_false=0x610 )
0x0600    opFE0D_MessageSetFace( char_id=0 )
0x0604    opF5_MessageShowStatic( text_id=0x9, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x0608    op9C_MessageSync()
0x0609    opFE0D_MessageSetFace( char_id=252 )
0x060d    op01_JumpTo( address=0x688 )
0x0610    op02_JumpToConditional( val1=(s)mem[0x404], val2=2, condition="val1 == val2", address_if_false=0x628 )
0x0618    opFE0D_MessageSetFace( char_id=2 )
0x061c    opF5_MessageShowStatic( text_id=0xa, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x0620    op9C_MessageSync()
0x0621    opFE0D_MessageSetFace( char_id=252 )
0x0625    op01_JumpTo( address=0x688 )
0x0628    op02_JumpToConditional( val1=(s)mem[0x404], val2=1, condition="val1 == val2", address_if_false=0x640 )
0x0630    opFE0D_MessageSetFace( char_id=1 )
0x0634    opF5_MessageShowStatic( text_id=0xb, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x0638    op9C_MessageSync()
0x0639    opFE0D_MessageSetFace( char_id=252 )
0x063d    op01_JumpTo( address=0x688 )
0x0640    op02_JumpToConditional( val1=(s)mem[0x404], val2=3, condition="val1 == val2", address_if_false=0x658 )
0x0648    opFE0D_MessageSetFace( char_id=3 )
0x064c    opF5_MessageShowStatic( text_id=0xc, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x0650    op9C_MessageSync()
0x0651    opFE0D_MessageSetFace( char_id=252 )
0x0655    op01_JumpTo( address=0x688 )
0x0658    op02_JumpToConditional( val1=(s)mem[0x404], val2=5, condition="val1 == val2", address_if_false=0x670 )
0x0660    opFE0D_MessageSetFace( char_id=5 )
0x0664    opF5_MessageShowStatic( text_id=0xd, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x0668    op9C_MessageSync()
0x0669    opFE0D_MessageSetFace( char_id=252 )
0x066d    op01_JumpTo( address=0x688 )
0x0670    op02_JumpToConditional( val1=(s)mem[0x404], val2=4, condition="val1 == val2", address_if_false=0x688 )
0x0678    opFE0D_MessageSetFace( char_id=4 )
0x067c    opF5_MessageShowStatic( text_id=0xe, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x0680    op9C_MessageSync()
0x0681    opFE0D_MessageSetFace( char_id=252 )
0x0685    op01_JumpTo( address=0x688 )
0x0688    op0D_Return()
0x0689    opFE0D_MessageSetFace( char_id=0 )
0x068d    opF5_MessageShowStatic( text_id=0xf, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM )
0x0691    op9C_MessageSync()
0x0692    opFE0D_MessageSetFace( char_id=252 )
0x0696    op99()
0x0697    mem[0x40c] = 20 -- op35
0x069d    -- 0x63( ???=109, ???=121, ???=118 ) -- exp0x1
0x06a5    -- 0xA3()
0x06ad    op05_CallFunction( address=0xe3f )
0x06b0    mem[0x40c] = 20 -- op35
0x06b6    -- 0x63( ???=153, ???=144, ???=-274 ) -- exp0x1
0x06be    -- 0xA3()
0x06c6    op05_CallFunction( address=0xe3f )
0x06c9    mem[0x40c] = 40 -- op35
0x06cf    -- 0x63( ???=170, ???=181, ???=-433 ) -- exp0x1
0x06d7    -- 0xA3()
0x06df    op05_CallFunction( address=0xe3f )
0x06e2    -- 0x87_SetProgress( progress=183 )
0x06e5    -- 0x98_MapLoad( field_id=473, value=1 )
0x06ea    -- 0x5B()
0x06eb    -- 0x84_ProgressLessEqualJumpTo( value=177, jump=0x6f3 )
0x06f0    -- 0x87_SetProgress( progress=177 )
0x06f3    -- 0xFE54()
0x06f5    -- 0x5B()
0x06f6    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x06f7    op00_Return()

Actor_0x01:on_start:
0x06f8    -- 0x16_ActorPCInit( char_id=0 )
0x06fb    opFE0D_MessageSetFace( char_id=0 )
0x06ff    -- 0xFE03( ???=1365 )
0x0703    -- 0xFE04()
0x0707    op00_Return()

Actor_0x01:on_update:
0x0708    -- 0x86_ProgressNotEqualJumpTo( value=182, jump=0x70e )
0x070d    -- 0x23()
0x070e    -- 0x0C()
0x070f    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0710    op00_Return()

Actor_0x02:on_start:
0x0711    -- 0x16_ActorPCInit( char_id=2 )
0x0714    opFE0D_MessageSetFace( char_id=2 )
0x0718    -- 0xFE03( ???=1365 )
0x071c    -- 0xFE04()
0x0720    op00_Return()

Actor_0x02:on_update:
0x0721    -- 0x86_ProgressNotEqualJumpTo( value=182, jump=0x727 )
0x0726    -- 0x23()
0x0727    -- 0x0C()
0x0728    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x0729    op00_Return()

Actor_0x03:on_start:
0x072a    -- 0x16_ActorPCInit( char_id=1 )
0x072d    opFE0D_MessageSetFace( char_id=1 )
0x0731    -- 0xFE03( ???=1365 )
0x0735    -- 0xFE04()
0x0739    op00_Return()

Actor_0x03:on_update:
0x073a    -- 0x86_ProgressNotEqualJumpTo( value=182, jump=0x740 )
0x073f    -- 0x23()
0x0740    -- 0x0C()
0x0741    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0742    op00_Return()

Actor_0x04:on_start:
0x0743    -- 0x16_ActorPCInit( char_id=3 )
0x0746    opFE0D_MessageSetFace( char_id=3 )
0x074a    -- 0xFE03( ???=1365 )
0x074e    -- 0xFE04()
0x0752    op00_Return()

Actor_0x04:on_update:
0x0753    -- 0x86_ProgressNotEqualJumpTo( value=182, jump=0x759 )
0x0758    -- 0x23()
0x0759    -- 0x0C()
0x075a    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x075b    op00_Return()

Actor_0x05:on_start:
0x075c    -- 0x16_ActorPCInit( char_id=5 )
0x075f    opFE0D_MessageSetFace( char_id=5 )
0x0763    -- 0xFE03( ???=1365 )
0x0767    -- 0xFE04()
0x076b    op00_Return()

Actor_0x05:on_update:
0x076c    -- 0x86_ProgressNotEqualJumpTo( value=182, jump=0x772 )
0x0771    -- 0x23()
0x0772    -- 0x0C()
0x0773    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x0774    op00_Return()

Actor_0x06:on_start:
0x0775    -- 0x16_ActorPCInit( char_id=4 )
0x0778    opFE0D_MessageSetFace( char_id=4 )
0x077c    -- 0xFE03( ???=1365 )
0x0780    -- 0xFE04()
0x0784    op00_Return()

Actor_0x06:on_update:
0x0785    -- 0x86_ProgressNotEqualJumpTo( value=182, jump=0x78b )
0x078a    -- 0x23()
0x078b    -- 0x0C()
0x078c    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x078d    op00_Return()

Actor_0x07:on_start:
0x078e    -- 0x16_ActorPCInit( char_id=6 )
0x0791    opFE0D_MessageSetFace( char_id=6 )
0x0795    -- 0xFE03( ???=1365 )
0x0799    -- 0xFE04()
0x079d    op00_Return()

Actor_0x07:on_update:
0x079e    -- 0x86_ProgressNotEqualJumpTo( value=182, jump=0x7a4 )
0x07a3    -- 0x23()
0x07a4    -- 0x0C()
0x07a5    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x07a6    op00_Return()

Actor_0x08:on_start:
0x07a7    -- 0x16_ActorPCInit( char_id=7 )
0x07aa    opFE0D_MessageSetFace( char_id=7 )
0x07ae    -- 0xFE03( ???=1365 )
0x07b2    -- 0xFE04()
0x07b6    op00_Return()

Actor_0x08:on_update:
0x07b7    -- 0x86_ProgressNotEqualJumpTo( value=182, jump=0x7bd )
0x07bc    -- 0x23()
0x07bd    -- 0x0C()
0x07be    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x07bf    op00_Return()

Actor_0x09:on_start:
0x07c0    -- 0x16_ActorPCInit( char_id=8 )
0x07c3    opFE0D_MessageSetFace( char_id=8 )
0x07c7    -- 0xFE03( ???=1365 )
0x07cb    -- 0xFE04()
0x07cf    op00_Return()

Actor_0x09:on_update:
0x07d0    -- 0x86_ProgressNotEqualJumpTo( value=182, jump=0x7d6 )
0x07d5    -- 0x23()
0x07d6    -- 0x0C()
0x07d7    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x07d8    op00_Return()

Actor_0x0a:on_start:
0x07d9    -- 0x16_ActorPCInit( char_id=9 )
0x07dc    opFE0D_MessageSetFace( char_id=9 )
0x07e0    -- 0xFE03( ???=1365 )
0x07e4    -- 0xFE04()
0x07e8    op00_Return()

Actor_0x0a:on_update:
0x07e9    -- 0xA7()
0x07ea    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x07eb    op00_Return()

Actor_0x0b:on_start:
0x07ec    -- 0x16_ActorPCInit( char_id=10 )
0x07ef    opFE0D_MessageSetFace( char_id=10 )
0x07f3    -- 0xFE03( ???=1365 )
0x07f7    -- 0xFE04()
0x07fb    op00_Return()

Actor_0x0b:on_update:
0x07fc    -- 0xA7()
0x07fd    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x07fe    op00_Return()
0x07ff    -- 0xFE03( ???=3000 )
0x0803    -- 0x2A()
0x0804    op0D_Return()

Actor_0x0c:on_start:
0x0805    -- 0x0B_InitNPC( 2 )
0x0808    op02_JumpToConditional( val1=(s)mem[0x2d6], val2=0, condition="val1 == val2", address_if_false=0x819 )
0x0810    -- 0x19_ActorSetPosition( x=(vf80)0xfeea, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0816    op69_ActorSetRotation( rot=6 )
0x0819    op02_JumpToConditional( val1=(s)mem[0x2d8], val2=0, condition="val1 == val2", address_if_false=0x82a )
0x0821    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfeed, flag=(flag)0xc0 )
0x0827    op69_ActorSetRotation( rot=4 )
0x082a    op02_JumpToConditional( val1=(s)mem[0x2da], val2=0, condition="val1 == val2", address_if_false=0x83b )
0x0832    -- 0x19_ActorSetPosition( x=(vf80)0x0116, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0838    op69_ActorSetRotation( rot=2 )
0x083b    op02_JumpToConditional( val1=(s)mem[0x2dc], val2=0, condition="val1 == val2", address_if_false=0x84c )
0x0843    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0113, flag=(flag)0xc0 )
0x0849    op69_ActorSetRotation( rot=0 )
0x084c    op05_CallFunction( address=0x7ff )
0x084f    op00_Return()

Actor_0x0c:on_update:
0x0850    -- 0x86_ProgressNotEqualJumpTo( value=182, jump=0x866 )
0x0855    op02_JumpToConditional( val1=(s)mem[0x2c4], val2=1024, condition="val1 & val2", address_if_false=0x860 )
0x085d    op01_JumpTo( address=0x863 )
0x0860    -- 0x23()
0x0861    -- 0x27( actor_id=Actor_0x0c )
0x0863    op01_JumpTo( address=0x869 )
0x0866    -- 0x23()
0x0867    -- 0x27( actor_id=Actor_0x0c )
0x0869    -- 0x5B()
0x086a    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x086b    op00_Return()

Actor_0x0d:on_start:
0x086c    -- 0x0B_InitNPC( 6 )
0x086f    op02_JumpToConditional( val1=(s)mem[0x2d6], val2=1, condition="val1 == val2", address_if_false=0x880 )
0x0877    -- 0x19_ActorSetPosition( x=(vf80)0xfeea, z=(vf40)0x0000, flag=(flag)0xc0 )
0x087d    op69_ActorSetRotation( rot=6 )
0x0880    op02_JumpToConditional( val1=(s)mem[0x2d8], val2=1, condition="val1 == val2", address_if_false=0x891 )
0x0888    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfeed, flag=(flag)0xc0 )
0x088e    op69_ActorSetRotation( rot=4 )
0x0891    op02_JumpToConditional( val1=(s)mem[0x2da], val2=1, condition="val1 == val2", address_if_false=0x8a2 )
0x0899    -- 0x19_ActorSetPosition( x=(vf80)0x0116, z=(vf40)0x0000, flag=(flag)0xc0 )
0x089f    op69_ActorSetRotation( rot=2 )
0x08a2    op02_JumpToConditional( val1=(s)mem[0x2dc], val2=1, condition="val1 == val2", address_if_false=0x8b3 )
0x08aa    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0113, flag=(flag)0xc0 )
0x08b0    op69_ActorSetRotation( rot=0 )
0x08b3    op05_CallFunction( address=0x7ff )
0x08b6    op00_Return()

Actor_0x0d:on_update:
0x08b7    -- 0x86_ProgressNotEqualJumpTo( value=182, jump=0x8cd )
0x08bc    op02_JumpToConditional( val1=(s)mem[0x2c4], val2=2048, condition="val1 & val2", address_if_false=0x8c7 )
0x08c4    op01_JumpTo( address=0x8ca )
0x08c7    -- 0x23()
0x08c8    -- 0x27( actor_id=Actor_0x0d )
0x08ca    op01_JumpTo( address=0x8d0 )
0x08cd    -- 0x23()
0x08ce    -- 0x27( actor_id=Actor_0x0d )
0x08d0    -- 0x5B()
0x08d1    op00_Return()

Actor_0x0d:on_talk:

Actor_0x0d:on_push:
0x08d2    op00_Return()

Actor_0x0e:on_start:
0x08d3    -- 0x0B_InitNPC( 4 )
0x08d6    op02_JumpToConditional( val1=(s)mem[0x2d6], val2=2, condition="val1 == val2", address_if_false=0x8e7 )
0x08de    -- 0x19_ActorSetPosition( x=(vf80)0xfeea, z=(vf40)0x0000, flag=(flag)0xc0 )
0x08e4    op69_ActorSetRotation( rot=6 )
0x08e7    op02_JumpToConditional( val1=(s)mem[0x2d8], val2=2, condition="val1 == val2", address_if_false=0x8f8 )
0x08ef    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfeed, flag=(flag)0xc0 )
0x08f5    op69_ActorSetRotation( rot=4 )
0x08f8    op02_JumpToConditional( val1=(s)mem[0x2da], val2=2, condition="val1 == val2", address_if_false=0x909 )
0x0900    -- 0x19_ActorSetPosition( x=(vf80)0x0116, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0906    op69_ActorSetRotation( rot=2 )
0x0909    op02_JumpToConditional( val1=(s)mem[0x2dc], val2=2, condition="val1 == val2", address_if_false=0x91a )
0x0911    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0113, flag=(flag)0xc0 )
0x0917    op69_ActorSetRotation( rot=0 )
0x091a    op05_CallFunction( address=0x7ff )
0x091d    op00_Return()

Actor_0x0e:on_update:
0x091e    -- 0x86_ProgressNotEqualJumpTo( value=182, jump=0x934 )
0x0923    op02_JumpToConditional( val1=(s)mem[0x2c4], val2=-32768, condition="val1 & val2", address_if_false=0x92e )
0x092b    op01_JumpTo( address=0x931 )
0x092e    -- 0x23()
0x092f    -- 0x27( actor_id=Actor_0x0e )
0x0931    op01_JumpTo( address=0x937 )
0x0934    -- 0x23()
0x0935    -- 0x27( actor_id=Actor_0x0e )
0x0937    -- 0x5B()
0x0938    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0939    op00_Return()

Actor_0x0f:on_start:
0x093a    -- 0x0B_InitNPC( 3 )
0x093d    op02_JumpToConditional( val1=(s)mem[0x2d6], val2=3, condition="val1 == val2", address_if_false=0x94e )
0x0945    -- 0x19_ActorSetPosition( x=(vf80)0xfeea, z=(vf40)0x0000, flag=(flag)0xc0 )
0x094b    op69_ActorSetRotation( rot=6 )
0x094e    op02_JumpToConditional( val1=(s)mem[0x2d8], val2=3, condition="val1 == val2", address_if_false=0x95f )
0x0956    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfeed, flag=(flag)0xc0 )
0x095c    op69_ActorSetRotation( rot=4 )
0x095f    op02_JumpToConditional( val1=(s)mem[0x2da], val2=3, condition="val1 == val2", address_if_false=0x970 )
0x0967    -- 0x19_ActorSetPosition( x=(vf80)0x0116, z=(vf40)0x0000, flag=(flag)0xc0 )
0x096d    op69_ActorSetRotation( rot=2 )
0x0970    op02_JumpToConditional( val1=(s)mem[0x2dc], val2=3, condition="val1 == val2", address_if_false=0x981 )
0x0978    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0113, flag=(flag)0xc0 )
0x097e    op69_ActorSetRotation( rot=0 )
0x0981    op05_CallFunction( address=0x7ff )
0x0984    op00_Return()

Actor_0x0f:on_update:
0x0985    -- 0x86_ProgressNotEqualJumpTo( value=182, jump=0x99b )
0x098a    op02_JumpToConditional( val1=(s)mem[0x2c4], val2=4096, condition="val1 & val2", address_if_false=0x995 )
0x0992    op01_JumpTo( address=0x998 )
0x0995    -- 0x23()
0x0996    -- 0x27( actor_id=Actor_0x0f )
0x0998    op01_JumpTo( address=0x99e )
0x099b    -- 0x23()
0x099c    -- 0x27( actor_id=Actor_0x0f )
0x099e    -- 0x5B()
0x099f    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x09a0    op00_Return()

Actor_0x10:on_start:
0x09a1    -- 0x0B_InitNPC( 5 )
0x09a4    op02_JumpToConditional( val1=(s)mem[0x2d6], val2=5, condition="val1 == val2", address_if_false=0x9b5 )
0x09ac    -- 0x19_ActorSetPosition( x=(vf80)0xfeea, z=(vf40)0x0000, flag=(flag)0xc0 )
0x09b2    op69_ActorSetRotation( rot=6 )
0x09b5    op02_JumpToConditional( val1=(s)mem[0x2d8], val2=5, condition="val1 == val2", address_if_false=0x9c6 )
0x09bd    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfeed, flag=(flag)0xc0 )
0x09c3    op69_ActorSetRotation( rot=4 )
0x09c6    op02_JumpToConditional( val1=(s)mem[0x2da], val2=5, condition="val1 == val2", address_if_false=0x9d7 )
0x09ce    -- 0x19_ActorSetPosition( x=(vf80)0x0116, z=(vf40)0x0000, flag=(flag)0xc0 )
0x09d4    op69_ActorSetRotation( rot=2 )
0x09d7    op02_JumpToConditional( val1=(s)mem[0x2dc], val2=5, condition="val1 == val2", address_if_false=0x9e8 )
0x09df    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0113, flag=(flag)0xc0 )
0x09e5    op69_ActorSetRotation( rot=0 )
0x09e8    op05_CallFunction( address=0x7ff )
0x09eb    op00_Return()

Actor_0x10:on_update:
0x09ec    -- 0x86_ProgressNotEqualJumpTo( value=182, jump=0xa02 )
0x09f1    op02_JumpToConditional( val1=(s)mem[0x2c4], val2=8192, condition="val1 & val2", address_if_false=0x9fc )
0x09f9    op01_JumpTo( address=0x9ff )
0x09fc    -- 0x23()
0x09fd    -- 0x27( actor_id=Actor_0x10 )
0x09ff    op01_JumpTo( address=0xa05 )
0x0a02    -- 0x23()
0x0a03    -- 0x27( actor_id=Actor_0x10 )
0x0a05    -- 0x5B()
0x0a06    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0a07    op00_Return()

Actor_0x11:on_start:
0x0a08    -- 0x0B_InitNPC( 7 )
0x0a0b    op02_JumpToConditional( val1=(s)mem[0x2d6], val2=4, condition="val1 == val2", address_if_false=0xa1c )
0x0a13    -- 0x19_ActorSetPosition( x=(vf80)0xfeea, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0a19    op69_ActorSetRotation( rot=6 )
0x0a1c    op02_JumpToConditional( val1=(s)mem[0x2d8], val2=4, condition="val1 == val2", address_if_false=0xa2d )
0x0a24    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfeed, flag=(flag)0xc0 )
0x0a2a    op69_ActorSetRotation( rot=4 )
0x0a2d    op02_JumpToConditional( val1=(s)mem[0x2da], val2=4, condition="val1 == val2", address_if_false=0xa3e )
0x0a35    -- 0x19_ActorSetPosition( x=(vf80)0x0116, z=(vf40)0x0000, flag=(flag)0xc0 )
0x0a3b    op69_ActorSetRotation( rot=2 )
0x0a3e    op02_JumpToConditional( val1=(s)mem[0x2dc], val2=4, condition="val1 == val2", address_if_false=0xa4f )
0x0a46    -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0113, flag=(flag)0xc0 )
0x0a4c    op69_ActorSetRotation( rot=0 )
0x0a4f    op05_CallFunction( address=0x7ff )
0x0a52    op00_Return()

Actor_0x11:on_update:
0x0a53    -- 0x86_ProgressNotEqualJumpTo( value=182, jump=0xa69 )
0x0a58    op02_JumpToConditional( val1=(s)mem[0x2c4], val2=16384, condition="val1 & val2", address_if_false=0xa63 )
0x0a60    op01_JumpTo( address=0xa66 )
0x0a63    -- 0x23()
0x0a64    -- 0x27( actor_id=Actor_0x11 )
0x0a66    op01_JumpTo( address=0xa6c )
0x0a69    -- 0x23()
0x0a6a    -- 0x27( actor_id=Actor_0x11 )
0x0a6c    -- 0x5B()
0x0a6d    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0a6e    op00_Return()

Actor_0x12:on_start:
0x0a6f    -- 0xBC_ActorNoModelInit()
0x0a70    -- 0x19_ActorSetPosition( x=(vf80)0x001e, z=(vf40)0x005a, flag=(flag)0xc0 )
0x0a76    -- 0xF8()
0x0a7a    -- 0x18()
0x0a7f    op20_ActorSetFlags0( flags=13 )
0x0a82    -- 0x23()
0x0a83    op00_Return()

Actor_0x12:on_update:
0x0a84    -- 0x5B()
0x0a85    op00_Return()

Actor_0x12:on_talk:
0x0a86    op00_Return()

Actor_0x12:on_push:
0x0a87    opC6_ExpandRun() -- exp0x20
0x0a88    op02_JumpToConditional( val1=(s)mem[0x1e], val2=-10, condition="val1 > val2", address_if_false=0xaf1 )
0x0a90    op02_JumpToConditional( val1=(s)mem[0x1e], val2=70, condition="val1 < val2", address_if_false=0xaeb )
0x0a98    op02_JumpToConditional( val1=(s)mem[0x20], val2=55, condition="val1 > val2", address_if_false=0xae5 )
0x0aa0    op02_JumpToConditional( val1=(s)mem[0x20], val2=105, condition="val1 < val2", address_if_false=0xadf )
0x0aa8    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x04, priority=0x03 )
0x0aab    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0xadc )
0x0ab0    -- 0xFE54()
0x0ab2    -- 0x85()
0x0ab7    -- 0x84_ProgressLessEqualJumpTo( value=187, jump=0xaca )
0x0abc    opF5_MessageShowStatic( text_id=0x10, flags=FORCE_TOP )
0x0ac0    op9C_MessageSync()
0x0ac1    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x05, priority=0x00 )
0x0ac4    -- 0xFE54()
0x0ac6    op26_Wait( time=30 )
0x0ac9    op00_Return()
0x0aca    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0ad0    -- 0xFE62()
0x0ad6    -- 0x98_MapLoad( field_id=424, value=0 )
0x0adb    -- 0x5B()
0x0adc    op01_JumpTo( address=0xae2 )
0x0adf    op01_JumpTo( address=0xaf1 )
0x0ae2    op01_JumpTo( address=0xae8 )
0x0ae5    op01_JumpTo( address=0xaf1 )
0x0ae8    op01_JumpTo( address=0xaee )
0x0aeb    op01_JumpTo( address=0xaf1 )
0x0aee    op01_JumpTo( address=0xaf4 )
0x0af1    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x05, priority=0x00 )
0x0af4    -- 0xFE54()
0x0af6    op00_Return()

Actor_0x13:on_start:
0x0af7    -- 0x0B_InitNPC( 1 )
0x0afa    -- 0x2A()
0x0afb    op20_ActorSetFlags0( flags=13 )
0x0afe    -- 0x19_ActorSetPosition( x=(vf80)0x001e, z=(vf40)0x005a, flag=(flag)0xc0 )
0x0b04    -- 0x86_ProgressNotEqualJumpTo( value=182, jump=0xb12 )
0x0b09    -- 0xFE1C()
0x0b12    op00_Return()

Actor_0x13:on_update:
0x0b13    -- 0x5B()
0x0b14    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0b15    op00_Return()

Actor_0x13:event_0x04:
0x0b16    opD2_MessageShowDynamic( text_id=0x11, flags=FORCE_BOTTOM|NO_WINDOW )
0x0b1a    op9C_MessageSync()
0x0b1b    op00_Return()

Actor_0x13:event_0x05:
0x0b1c    opF4_MessageClose( type=0x0 )
0x0b1e    -- 0x92()

Actor_0x14:on_start:
0x0b1f    -- 0xBC_ActorNoModelInit()
0x0b20    -- 0x19_ActorSetPosition( x=(vf80)0xffd5, z=(vf40)0xffd8, flag=(flag)0xc0 )
0x0b26    -- 0xF8()
0x0b2a    -- 0x18()
0x0b2f    op20_ActorSetFlags0( flags=13 )
0x0b32    -- 0x23()
0x0b33    op00_Return()

Actor_0x14:on_update:
0x0b34    -- 0x5B()
0x0b35    op00_Return()

Actor_0x14:on_talk:
0x0b36    op00_Return()

Actor_0x14:on_push:
0x0b37    opC6_ExpandRun() -- exp0x20
0x0b38    op02_JumpToConditional( val1=(s)mem[0x1e], val2=-64, condition="val1 > val2", address_if_false=0xb89 )
0x0b40    op02_JumpToConditional( val1=(s)mem[0x1e], val2=-26, condition="val1 < val2", address_if_false=0xb83 )
0x0b48    op02_JumpToConditional( val1=(s)mem[0x20], val2=-65, condition="val1 > val2", address_if_false=0xb7d )
0x0b50    op02_JumpToConditional( val1=(s)mem[0x20], val2=-16, condition="val1 < val2", address_if_false=0xb77 )
0x0b58    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x04, priority=0x03 )
0x0b5b    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0xb74 )
0x0b60    -- 0xFE54()
0x0b62    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0b68    -- 0xFE62()
0x0b6e    -- 0x98_MapLoad( field_id=472, value=0 )
0x0b73    -- 0x5B()
0x0b74    op01_JumpTo( address=0xb7a )
0x0b77    op01_JumpTo( address=0xb89 )
0x0b7a    op01_JumpTo( address=0xb80 )
0x0b7d    op01_JumpTo( address=0xb89 )
0x0b80    op01_JumpTo( address=0xb86 )
0x0b83    op01_JumpTo( address=0xb89 )
0x0b86    op01_JumpTo( address=0xb8c )
0x0b89    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x05, priority=0x00 )
0x0b8c    -- 0xFE54()
0x0b8e    op00_Return()

Actor_0x15:on_start:
0x0b8f    -- 0x0B_InitNPC( 0 )
0x0b92    -- 0xFE1C()
0x0b9b    op20_ActorSetFlags0( flags=13 )
0x0b9e    op69_ActorSetRotation( rot=5 )
0x0ba1    -- 0x2A()
0x0ba2    op00_Return()

Actor_0x15:on_update:
0x0ba3    -- 0x5B()
0x0ba4    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x0ba5    op00_Return()

Actor_0x16:on_start:
0x0ba6    -- 0xBC_ActorNoModelInit()
0x0ba7    -- 0x2A()
0x0ba8    -- 0x19_ActorSetPosition( x=(vf80)0xffd5, z=(vf40)0xffd8, flag=(flag)0xc0 )
0x0bae    op00_Return()

Actor_0x16:on_update:
0x0baf    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x0bb0    op00_Return()

Actor_0x16:event_0x04:
0x0bb1    opD2_MessageShowDynamic( text_id=0x12, flags=FORCE_BOTTOM|NO_WINDOW )
0x0bb5    op9C_MessageSync()
0x0bb6    op00_Return()

Actor_0x16:event_0x05:
0x0bb7    opF4_MessageClose( type=0x0 )
0x0bb9    -- 0x92()

Actor_0x17:on_start:
0x0bba    -- 0xBC_ActorNoModelInit()
0x0bbb    -- 0xFE1C()
0x0bc4    -- 0xF8()
0x0bc8    -- 0x18()
0x0bcd    op20_ActorSetFlags0( flags=13 )
0x0bd0    -- 0x23()
0x0bd1    op00_Return()

Actor_0x17:on_update:
0x0bd2    -- 0x5B()
0x0bd3    op00_Return()

Actor_0x17:on_talk:
0x0bd4    op02_JumpToConditional( val1=(s)mem[0x2cc], val2=1, condition="val1 & val2", address_if_false=0xbdf )
0x0bdc    op01_JumpTo( address=0xbf4 )
0x0bdf    -- 0xFE54()
0x0be1    opD2_MessageShowDynamic( text_id=0x13, flags=0 )
0x0be5    op9C_MessageSync()
0x0be6    op74_SoundPlayFixedVolume( sound_id=55 )
0x0be9    -- 0x8C()
0x0bec    mem[0x2cc] |= 1 << 0 -- op3a
0x0bf2    -- 0xFE54()

Actor_0x17:on_push:
0x0bf4    op00_Return()

Actor_0x18:on_start:
0x0bf5    -- 0xBC_ActorNoModelInit()
0x0bf6    -- 0x19_ActorSetPosition( x=(vf80)0x0023, z=(vf40)0xffcd, flag=(flag)0xc0 )
0x0bfc    -- 0xF8()
0x0c00    -- 0x18()
0x0c05    op20_ActorSetFlags0( flags=13 )
0x0c08    -- 0x23()
0x0c09    op00_Return()

Actor_0x18:on_update:
0x0c0a    -- 0x5B()
0x0c0b    op00_Return()

Actor_0x18:on_talk:
0x0c0c    op00_Return()

Actor_0x18:on_push:
0x0c0d    op02_JumpToConditional( val1=(s)mem[0x1e], val2=4, condition="val1 > val2", address_if_false=0xc5e )
0x0c15    op02_JumpToConditional( val1=(s)mem[0x1e], val2=60, condition="val1 < val2", address_if_false=0xc58 )
0x0c1d    op02_JumpToConditional( val1=(s)mem[0x20], val2=-70, condition="val1 > val2", address_if_false=0xc52 )
0x0c25    op02_JumpToConditional( val1=(s)mem[0x20], val2=-25, condition="val1 < val2", address_if_false=0xc4c )
0x0c2d    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x04, priority=0x03 )
0x0c30    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0xc49 )
0x0c35    -- 0xFE54()
0x0c37    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x0c3d    -- 0xFE62()
0x0c43    -- 0x98_MapLoad( field_id=438, value=0 )
0x0c48    -- 0x5B()
0x0c49    op01_JumpTo( address=0xc4f )
0x0c4c    op01_JumpTo( address=0xc5e )
0x0c4f    op01_JumpTo( address=0xc55 )
0x0c52    op01_JumpTo( address=0xc5e )
0x0c55    op01_JumpTo( address=0xc5b )
0x0c58    op01_JumpTo( address=0xc5e )
0x0c5b    op01_JumpTo( address=0xc61 )
0x0c5e    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x05, priority=0x00 )
0x0c61    -- 0xFE54()
0x0c63    op00_Return()

Actor_0x19:on_start:
0x0c64    -- 0x0B_InitNPC( 1 )
0x0c67    op20_ActorSetFlags0( flags=13 )
0x0c6a    -- 0x19_ActorSetPosition( x=(vf80)0x0023, z=(vf40)0xffcd, flag=(flag)0xc0 )
0x0c70    -- 0x2A()
0x0c71    -- 0x86_ProgressNotEqualJumpTo( value=182, jump=0xc7f )
0x0c76    -- 0xFE1C()
0x0c7f    op00_Return()

Actor_0x19:on_update:
0x0c80    -- 0x5B()
0x0c81    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x0c82    op00_Return()

Actor_0x19:event_0x04:
0x0c83    opD2_MessageShowDynamic( text_id=0x14, flags=FORCE_BOTTOM|NO_WINDOW )
0x0c87    op9C_MessageSync()
0x0c88    op00_Return()

Actor_0x19:event_0x05:
0x0c89    opF4_MessageClose( type=0x0 )
0x0c8b    -- 0x92()

Actor_0x1a:on_start:
0x0c8c    -- 0xBC_ActorNoModelInit()
0x0c8d    -- 0x2A()
0x0c8e    -- 0x23()
0x0c8f    op00_Return()

Actor_0x1a:on_update:
0x0c90    -- 0xE1_BackgroundSetTex()
0x0c9e    op26_Wait( time=3 )
0x0ca1    -- 0xE1_BackgroundSetTex()
0x0caf    op26_Wait( time=3 )
0x0cb2    -- 0xE1_BackgroundSetTex()
0x0cc0    op26_Wait( time=3 )
0x0cc3    -- 0xE1_BackgroundSetTex()
0x0cd1    op26_Wait( time=2 )
0x0cd4    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x0cd5    op00_Return()

Actor_0x1b:on_start:
0x0cd6    -- 0xBC_ActorNoModelInit()
0x0cd7    -- 0x2A()
0x0cd8    -- 0x21( ???=512 )
0x0cdb    -- 0x85()
0x0ce0    -- 0x84_ProgressLessEqualJumpTo( value=187, jump=0xce6 )
0x0ce5    -- 0x23()
0x0ce6    op00_Return()

Actor_0x1b:on_update:
0x0ce7    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x0ce8    op00_Return()

Actor_0x1c:on_start:
0x0ce9    -- 0xBC_ActorNoModelInit()
0x0cea    -- 0x2A()
0x0ceb    -- 0xF9()
0x0ced    op00_Return()

Actor_0x1c:on_update:
0x0cee    -- 0xC0( ???=8 )
0x0cf1    op26_Wait( time=1 )
0x0cf4    op01_JumpTo( address=0xcee )
0x0cf7    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x0cf8    op00_Return()

Actor_0x1d:on_start:
0x0cf9    -- 0xBC_ActorNoModelInit()
0x0cfa    -- 0x2A()
0x0cfb    -- 0xF9()
0x0cfd    op00_Return()

Actor_0x1d:on_update:
0x0cfe    -- 0xC0( ???=8 )
0x0d01    op26_Wait( time=1 )
0x0d04    op01_JumpTo( address=0xcfe )
0x0d07    op00_Return()

Actor_0x1d:on_talk:

Actor_0x1d:on_push:
0x0d08    op00_Return()

Actor_0x1e:on_start:
0x0d09    -- 0xBC_ActorNoModelInit()
0x0d0a    -- 0x2A()
0x0d0b    -- 0xF9()
0x0d0d    op00_Return()

Actor_0x1e:on_update:
0x0d0e    -- 0xC0( ???=8 )
0x0d11    op26_Wait( time=1 )
0x0d14    op01_JumpTo( address=0xd0e )
0x0d17    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x0d18    op00_Return()

Actor_0x1f:on_start:
0x0d19    -- 0xBC_ActorNoModelInit()
0x0d1a    -- 0x2A()
0x0d1b    -- 0xF9()
0x0d1d    op00_Return()

Actor_0x1f:on_update:
0x0d1e    -- 0xC0( ???=8 )
0x0d21    op26_Wait( time=1 )
0x0d24    op01_JumpTo( address=0xd1e )
0x0d27    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x0d28    op00_Return()

Actor_0x20:on_start:
0x0d29    -- 0xBC_ActorNoModelInit()
0x0d2a    -- 0x2A()
0x0d2b    -- 0xF9()
0x0d2d    op00_Return()

Actor_0x20:on_update:
0x0d2e    -- 0xC0( ???=8 )
0x0d31    op26_Wait( time=1 )
0x0d34    op01_JumpTo( address=0xd2e )
0x0d37    op00_Return()

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x0d38    op00_Return()

Actor_0x21:on_start:
0x0d39    -- 0xBC_ActorNoModelInit()
0x0d3a    -- 0x2A()
0x0d3b    -- 0xF9()
0x0d3d    op00_Return()

Actor_0x21:on_update:
0x0d3e    -- 0xC0( ???=8 )
0x0d41    op26_Wait( time=1 )
0x0d44    op01_JumpTo( address=0xd3e )
0x0d47    op00_Return()

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x0d48    op00_Return()

Actor_0x22:on_start:
0x0d49    -- 0xBC_ActorNoModelInit()
0x0d4a    -- 0x2A()
0x0d4b    -- 0xF9()
0x0d4d    op00_Return()

Actor_0x22:on_update:
0x0d4e    -- 0xC0( ???=8 )
0x0d51    op26_Wait( time=1 )
0x0d54    op01_JumpTo( address=0xd4e )
0x0d57    op00_Return()

Actor_0x22:on_talk:

Actor_0x22:on_push:
0x0d58    op00_Return()

Actor_0x23:on_start:
0x0d59    -- 0xBC_ActorNoModelInit()
0x0d5a    -- 0x2A()
0x0d5b    -- 0xF9()
0x0d5d    op00_Return()

Actor_0x23:on_update:
0x0d5e    -- 0xC0( ???=8 )
0x0d61    op26_Wait( time=1 )
0x0d64    op01_JumpTo( address=0xd5e )
0x0d67    op00_Return()

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x0d68    op00_Return()

Actor_0x24:on_start:
0x0d69    -- 0xBC_ActorNoModelInit()
0x0d6a    -- 0x2A()
0x0d6b    -- 0xF9()
0x0d6d    op00_Return()

Actor_0x24:on_update:
0x0d6e    opC6_ExpandRun() -- exp0x20
0x0d6f    -- 0x5B()
0x0d70    op00_Return()

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x0d71    op00_Return()

Actor_0x25:on_start:
0x0d72    -- 0xBC_ActorNoModelInit()
0x0d73    -- 0x2A()
0x0d74    -- 0xF9()
0x0d76    op00_Return()

Actor_0x25:on_update:

Actor_0x25:on_talk:

Actor_0x25:on_push:
0x0d77    op00_Return()

Actor_0x26:on_start:
0x0d78    -- 0xBC_ActorNoModelInit()
0x0d79    -- 0x2A()
0x0d7a    -- 0xF9()
0x0d7c    op00_Return()

Actor_0x26:on_update:

Actor_0x26:on_talk:

Actor_0x26:on_push:
0x0d7d    op00_Return()

Actor_0x27:on_start:
0x0d7e    -- 0xBC_ActorNoModelInit()
0x0d7f    -- 0x2A()
0x0d80    -- 0xF9()
0x0d82    op00_Return()

Actor_0x27:on_update:

Actor_0x27:on_talk:

Actor_0x27:on_push:
0x0d83    op00_Return()

Actor_0x28:on_start:
0x0d84    -- 0xBC_ActorNoModelInit()
0x0d85    -- 0x2A()
0x0d86    -- 0xF9()
0x0d88    op00_Return()

Actor_0x28:on_update:

Actor_0x28:on_talk:

Actor_0x28:on_push:
0x0d89    op00_Return()

Actor_0x29:on_start:
0x0d8a    -- 0xBC_ActorNoModelInit()
0x0d8b    -- 0x2A()
0x0d8c    -- 0xF9()
0x0d8e    op00_Return()

Actor_0x29:on_update:

Actor_0x29:on_talk:

Actor_0x29:on_push:
0x0d8f    op00_Return()

Actor_0x2a:on_start:
0x0d90    -- 0xBC_ActorNoModelInit()
0x0d91    -- 0x2A()
0x0d92    -- 0xF9()
0x0d94    op00_Return()

Actor_0x2a:on_update:

Actor_0x2a:on_talk:

Actor_0x2a:on_push:
0x0d95    op00_Return()

Actor_0x2b:on_start:
0x0d96    -- 0xBC_ActorNoModelInit()
0x0d97    -- 0x2A()
0x0d98    -- 0xF9()
0x0d9a    op00_Return()

Actor_0x2b:on_update:

Actor_0x2b:on_talk:

Actor_0x2b:on_push:
0x0d9b    op00_Return()

Actor_0x2c:on_start:
0x0d9c    -- 0xBC_ActorNoModelInit()
0x0d9d    -- 0x2A()
0x0d9e    -- 0xF9()
0x0da0    op00_Return()

Actor_0x2c:on_update:

Actor_0x2c:on_talk:

Actor_0x2c:on_push:
0x0da1    op00_Return()

Actor_0x2d:on_start:
0x0da2    -- 0xBC_ActorNoModelInit()
0x0da3    -- 0x2A()
0x0da4    -- 0xF9()
0x0da6    op00_Return()

Actor_0x2d:on_update:

Actor_0x2d:on_talk:

Actor_0x2d:on_push:
0x0da7    op00_Return()

Actor_0x2e:on_start:
0x0da8    -- 0xBC_ActorNoModelInit()
0x0da9    -- 0x2A()
0x0daa    -- 0xF9()
0x0dac    op00_Return()

Actor_0x2e:on_update:

Actor_0x2e:on_talk:

Actor_0x2e:on_push:
0x0dad    op00_Return()

Actor_0x2f:on_start:
0x0dae    -- 0xBC_ActorNoModelInit()
0x0daf    -- 0x2A()
0x0db0    -- 0xF9()
0x0db2    op00_Return()

Actor_0x2f:on_update:

Actor_0x2f:on_talk:

Actor_0x2f:on_push:
0x0db3    op00_Return()

Actor_0x30:on_start:
0x0db4    -- 0xBC_ActorNoModelInit()
0x0db5    -- 0x2A()
0x0db6    -- 0xF9()
0x0db8    op00_Return()

Actor_0x30:on_update:

Actor_0x30:on_talk:

Actor_0x30:on_push:
0x0db9    op00_Return()

Actor_0x31:on_start:
0x0dba    -- 0xBC_ActorNoModelInit()
0x0dbb    -- 0x2A()
0x0dbc    -- 0xF9()
0x0dbe    op00_Return()

Actor_0x31:on_update:

Actor_0x31:on_talk:

Actor_0x31:on_push:
0x0dbf    op00_Return()

Actor_0x32:on_start:
0x0dc0    -- 0xBC_ActorNoModelInit()
0x0dc1    -- 0x2A()
0x0dc2    -- 0xF9()
0x0dc4    op00_Return()

Actor_0x32:on_update:

Actor_0x32:on_talk:

Actor_0x32:on_push:
0x0dc5    op00_Return()

Actor_0x33:on_start:
0x0dc6    -- 0xBC_ActorNoModelInit()
0x0dc7    -- 0x2A()
0x0dc8    -- 0xF9()
0x0dca    op00_Return()

Actor_0x33:on_update:

Actor_0x33:on_talk:

Actor_0x33:on_push:
0x0dcb    op00_Return()

Actor_0x34:on_start:
0x0dcc    -- 0xBC_ActorNoModelInit()
0x0dcd    -- 0x2A()
0x0dce    -- 0xF9()
0x0dd0    op00_Return()

Actor_0x34:on_update:

Actor_0x34:on_talk:

Actor_0x34:on_push:
0x0dd1    op00_Return()

Actor_0x35:on_start:
0x0dd2    -- 0xBC_ActorNoModelInit()
0x0dd3    -- 0x2A()
0x0dd4    -- 0xF9()
0x0dd6    op00_Return()

Actor_0x35:on_update:

Actor_0x35:on_talk:

Actor_0x35:on_push:
0x0dd7    op00_Return()

Actor_0x36:on_start:
0x0dd8    -- 0xBC_ActorNoModelInit()
0x0dd9    -- 0x2A()
0x0dda    -- 0xF9()
0x0ddc    op00_Return()

Actor_0x36:on_update:

Actor_0x36:on_talk:

Actor_0x36:on_push:
0x0ddd    op00_Return()

Actor_0x37:on_start:
0x0dde    -- 0xBC_ActorNoModelInit()
0x0ddf    -- 0x2A()
0x0de0    -- 0xF9()
0x0de2    op00_Return()

Actor_0x37:on_update:

Actor_0x37:on_talk:

Actor_0x37:on_push:
0x0de3    op00_Return()

Actor_0x38:on_start:
0x0de4    -- 0xBC_ActorNoModelInit()
0x0de5    -- 0x2A()
0x0de6    -- 0xF9()
0x0de8    op00_Return()

Actor_0x38:on_update:
0x0de9    -- 0xC0( ???=8 )
0x0dec    op26_Wait( time=1 )
0x0def    op01_JumpTo( address=0xde9 )
0x0df2    op00_Return()

Actor_0x38:on_talk:

Actor_0x38:on_push:
0x0df3    op00_Return()

Actor_0x39:on_start:
0x0df4    -- 0xBC_ActorNoModelInit()
0x0df5    -- 0x2A()
0x0df6    -- 0xF9()
0x0df8    op00_Return()

Actor_0x39:on_update:
0x0df9    -- 0xC0( ???=8 )
0x0dfc    op26_Wait( time=1 )
0x0dff    op01_JumpTo( address=0xdf9 )
0x0e02    op00_Return()

Actor_0x39:on_talk:

Actor_0x39:on_push:
0x0e03    op00_Return()

Actor_0x3a:on_start:
0x0e04    -- 0xBC_ActorNoModelInit()
0x0e05    -- 0x2A()
0x0e06    -- 0xF9()
0x0e08    op00_Return()

Actor_0x3a:on_update:
0x0e09    -- 0xC0( ???=8 )
0x0e0c    op26_Wait( time=1 )
0x0e0f    op01_JumpTo( address=0xe09 )
0x0e12    op00_Return()

Actor_0x3a:on_talk:

Actor_0x3a:on_push:
0x0e13    op00_Return()

Actor_0x3b:on_start:
0x0e14    -- 0xBC_ActorNoModelInit()
0x0e15    -- 0x2A()
0x0e16    -- 0xF9()
0x0e18    op00_Return()

Actor_0x3b:on_update:
0x0e19    -- 0xC0( ???=8 )
0x0e1c    op26_Wait( time=1 )
0x0e1f    op01_JumpTo( address=0xe19 )
0x0e22    op00_Return()

Actor_0x3b:on_talk:

Actor_0x3b:on_push:
0x0e23    op00_Return()

Actor_0x3c:on_start:
0x0e24    -- 0xBC_ActorNoModelInit()
0x0e25    -- 0x2A()
0x0e26    op00_Return()

Actor_0x3c:on_update:
0x0e27    op00_Return()

Actor_0x3c:on_talk:

Actor_0x3c:on_push:
0x0e28    op00_Return()

Actor_0x3d:on_start:
0x0e29    -- 0xBC_ActorNoModelInit()
0x0e2a    -- 0x2A()
0x0e2b    op00_Return()

Actor_0x3d:on_update:
0x0e2c    op00_Return()

Actor_0x3d:on_talk:

Actor_0x3d:on_push:
0x0e2d    op00_Return()

Actor_0x3e:on_start:
0x0e2e    -- 0xBC_ActorNoModelInit()
0x0e2f    -- 0x2A()
0x0e30    op00_Return()

Actor_0x3e:on_update:
0x0e31    op00_Return()

Actor_0x3e:on_talk:

Actor_0x3e:on_push:
0x0e32    op00_Return()

Actor_0x3f:on_start:
0x0e33    -- 0xBC_ActorNoModelInit()
0x0e34    -- 0x2A()
0x0e35    op00_Return()

Actor_0x3f:on_update:
0x0e36    op00_Return()

Actor_0x3f:on_talk:

Actor_0x3f:on_push:
0x0e37    op00_Return()

Actor_0x40:on_start:

Actor_0x40:on_update:

Actor_0x40:on_talk:

Actor_0x40:on_push:
0x0e38    op00_Return()
0x0e39    mem[0x40c] = 4 -- op35

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
0x0e3f    -- 0x9B( ???=12, ???=12 )
0x0e44    -- 0x60()
0x0e45    -- 0x64() -- exp0x1
0x0e46    op01_JumpTo( address=0x1037 )
0x0e49    mem[0x40c] = 32 -- op35
0x0e4f    -- 0x9B( ???=12, ???=12 )
0x0e54    -- 0x60()
0x0e55    -- 0x64() -- exp0x1
0x0e56    op01_JumpTo( address=0x1043 )
0x0e59    -- 0x9B( ???=12, ???=12 )
0x0e5e    -- 0x60()
0x0e5f    -- 0x64() -- exp0x1
0x0e60    -- 0xEE( ???=0x0, ???=0x1 )
0x0e63    -- 0xEE( ???=0x2, ???=0x3 )
0x0e66    -- 0xF3( ???=0x40e, ???=0x410, ???=0x412 )
0x0e6d    mem[0x420] = 0 -- op35
0x0e73    op02_JumpToConditional( val1=(s)mem[0x420], val2=(s)mem[0x416], condition="val1 < val2", address_if_false=0xeb1 )
0x0e7b    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x426, ???=0x42a, ???=0x428 )
0x0e8a    -- 0xA3()
0x0e92    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40c] )
0x0e96    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40c] )
0x0e9a    opEF_MoveCameraSync()
0x0e9d    -- 0x65( ???=(s)mem[0x426], ???=(s)mem[0x42a], ???=(s)mem[0x428] ) -- exp0x1
0x0ea5    mem[0x420] += 1 -- op3c
0x0ea8    mem[0x412] += (s)mem[0x414] -- op38
0x0eae    op01_JumpTo( address=0xe73 )
0x0eb1    op0D_Return()
0x0eb2    -- 0x9B( ???=12, ???=12 )
0x0eb7    -- 0x60()
0x0eb8    -- 0x64() -- exp0x1
0x0eb9    -- 0xEE( ???=0x0, ???=0x1 )
0x0ebc    -- 0xEE( ???=0x2, ???=0x3 )
0x0ebf    -- 0xF3( ???=0x40e, ???=0x410, ???=0x412 )
0x0ec6    mem[0x420] = 0 -- op35
0x0ecc    op02_JumpToConditional( val1=(s)mem[0x420], val2=(s)mem[0x416], condition="val1 < val2", address_if_false=0xf16 )
0x0ed4    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x426, ???=0x42a, ???=0x428 )
0x0ee3    -- 0xA3()
0x0eeb    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40c] )
0x0eef    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40c] )
0x0ef3    opEF_MoveCameraSync()
0x0ef6    -- 0x65( ???=(s)mem[0x426], ???=(s)mem[0x42a], ???=(s)mem[0x428] ) -- exp0x1
0x0efe    mem[0x420] += 1 -- op3c
0x0f01    mem[0x410] += (s)mem[0x418] -- op38
0x0f07    mem[0x412] += (s)mem[0x414] -- op38
0x0f0d    mem[0x40e] += 256 -- op38
0x0f13    op01_JumpTo( address=0xecc )
0x0f16    op0D_Return()
0x0f17    mem[0x40c] = 16 -- op35
0x0f1d    -- 0x9B( ???=12, ???=12 )
0x0f22    -- 0x60()
0x0f23    -- 0x64() -- exp0x1
0x0f24    -- 0xEE( ???=0x2, ???=0x3 )
0x0f27    op01_JumpTo( address=0x1037 )
0x0f2a    mem[0x40c] = 16 -- op35
0x0f30    op05_CallFunction( address=0x1019 )
0x0f33    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x426, ???=0x42a, ???=0x428 )
0x0f42    -- 0xA3()
0x0f4a    op01_JumpTo( address=0x1037 )
0x0f4d    op0D_Return()
0x0f4e    mem[0x40c] = 16 -- op35
0x0f54    -- 0x9B( ???=12, ???=12 )
0x0f59    -- 0x60()
0x0f5a    -- 0x64() -- exp0x1
0x0f5b    -- 0xEE( ???=0x0, ???=0x1 )
0x0f5e    -- 0xEE( ???=0x2, ???=0x3 )
0x0f61    -- 0xF3( ???=0x40e, ???=0x410, ???=0x412 )
0x0f68    -- 0x63( ???=(s)mem[0x41a], ???=(s)mem[0x41c], ???=(s)mem[0x41e] ) -- exp0x1
0x0f70    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x426, ???=0x42a, ???=0x428 )
0x0f7f    -- 0xA3()
0x0f87    op01_JumpTo( address=0x1037 )
0x0f8a    op0D_Return()
0x0f8b    -- 0x9B( ???=12, ???=12 )
0x0f90    -- 0x60()
0x0f91    -- 0x64() -- exp0x1
0x0f92    -- 0xEE( ???=0x0, ???=0x1 )
0x0f95    -- 0xEE( ???=0x2, ???=0x3 )
0x0f98    -- 0xF3( ???=0x40e, ???=0x410, ???=0x412 )
0x0f9f    -- 0x63( ???=(s)mem[0x41a], ???=(s)mem[0x41c], ???=(s)mem[0x41e] ) -- exp0x1
0x0fa7    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x426, ???=0x42a, ???=0x428 )
0x0fb6    mem[0x428] = -140 -- op35
0x0fbc    -- 0xA3()
0x0fc4    op01_JumpTo( address=0x1037 )
0x0fc7    op0D_Return()
0x0fc8    mem[0x40c] = 8 -- op35
0x0fce    op05_CallFunction( address=0x1019 )
0x0fd1    -- 0xEE( ???=0x0, ???=0x1 )
0x0fd4    mem[0x420] = 0 -- op35
0x0fda    op02_JumpToConditional( val1=(s)mem[0x420], val2=16, condition="val1 <= val2", address_if_false=0x1018 )
0x0fe2    -- 0xEC( ???=0x1, ???=(vf80)0x040e, ???=(vf40)0x0410, ???=(vf20)0x0412, flag=0x0, ???=0x426, ???=0x42a, ???=0x428 )
0x0ff1    -- 0xA3()
0x0ff9    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40c] )
0x0ffd    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40c] )
0x1001    opEF_MoveCameraSync()
0x1004    -- 0x65( ???=(s)mem[0x426], ???=(s)mem[0x42a], ???=(s)mem[0x428] ) -- exp0x1
0x100c    mem[0x420] += 1 -- op3c
0x100f    mem[0x40e] += 256 -- op38
0x1015    op01_JumpTo( address=0xfda )
0x1018    op0D_Return()

function:

function:
0x1019    -- 0x9B( ???=12, ???=12 )
0x101e    -- 0x60()
0x101f    -- 0x64() -- exp0x1
0x1020    -- 0xF0( ???=0x40e, ???=0x410, ???=0x412 )
0x1027    op0D_Return()
0x1028    -- 0x9B( ???=12, ???=12 )
0x102d    -- 0x60()
0x102e    -- 0x64() -- exp0x1
0x102f    -- 0xF3( ???=0x40e, ???=0x410, ???=0x412 )
0x1036    op0D_Return()
0x1037    opAC_MoveCamera( control=0x0, steps=(s)mem[0x40c] )
0x103b    opAC_MoveCamera( control=0x1, steps=(s)mem[0x40c] )
0x103f    opEF_MoveCameraSync()
0x1042    op0D_Return()
0x1043    opAC_MoveCamera( control=0x80, steps=(s)mem[0x40c] )
0x1047    opAC_MoveCamera( control=0x81, steps=(s)mem[0x40c] )
0x104b    opEF_MoveCameraSync()
0x104e    op0D_Return()
0x104f    op26_Wait( time=20 )
0x1052    op0D_Return()
0x1053    op0D_Return()
0x1054    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x105c )
0x1059    op01_JumpTo( address=0x105f )
0x105c    op01_JumpTo( address=0x1054 )
0x105f    op0D_Return()
0x1060    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x1066    opB4_FadeOut()
0x1069    op26_Wait( time=40 )
0x106c    -- 0x75( ???=12 )
0x106f    -- 0xFEA2()
0x1071    op26_Wait( time=170 )
0x1074    -- 0x79()
0x1075    -- 0x7A()
0x1076    opB3_FadeIn()
0x1079    op26_Wait( time=30 )
0x107c    op0D_Return()
0x107d    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x1083    opB4_FadeOut()
0x1086    op26_Wait( time=40 )
0x1089    -- 0x75( ???=13 )
0x108c    -- 0xFEA2()
0x108e    op26_Wait( time=240 )
0x1091    op26_Wait( time=90 )
0x1094    -- 0x79()
0x1095    -- 0x7A()
0x1096    opB3_FadeIn()
0x1099    op26_Wait( time=30 )
0x109c    op0D_Return()
0x109d    -- 0x21( ???=16 )
0x10a0    -- 0x4С( variable arguments based args )
0x10a8    -- 0x1C( ???=(vf80)0x0436, flag=(flag)0x00 )
0x10ac    -- 0x1E()
0x10ad    op0D_Return()
0x10ae    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x10b9    op0D_Return()
0x10ba    -- 0xFE69()
0x10c0    mem[0x43c] = 1 -- op35
0x10c6    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x10fb )
0x10ce    op02_JumpToConditional( val1=(s)mem[0x43a], val2=51, condition="val1 < val2", address_if_false=0x10dc )
0x10d6    mem[0x43c] = 0 -- op35
0x10dc    op02_JumpToConditional( val1=(s)mem[0x43a], val2=101, condition="val1 > val2", address_if_false=0x10ea )
0x10e4    mem[0x43c] = 2 -- op35
0x10ea    op02_JumpToConditional( val1=(s)mem[0x43a], val2=156, condition="val1 > val2", address_if_false=0x10f8 )
0x10f2    mem[0x43c] = 3 -- op35
0x10f8    op01_JumpTo( address=0x12d8 )
0x10fb    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x1130 )
0x1103    op02_JumpToConditional( val1=(s)mem[0x43a], val2=32, condition="val1 < val2", address_if_false=0x1111 )
0x110b    mem[0x43c] = 0 -- op35
0x1111    op02_JumpToConditional( val1=(s)mem[0x43a], val2=62, condition="val1 > val2", address_if_false=0x111f )
0x1119    mem[0x43c] = 2 -- op35
0x111f    op02_JumpToConditional( val1=(s)mem[0x43a], val2=142, condition="val1 > val2", address_if_false=0x112d )
0x1127    mem[0x43c] = 3 -- op35
0x112d    op01_JumpTo( address=0x12d8 )
0x1130    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x1165 )
0x1138    op02_JumpToConditional( val1=(s)mem[0x43a], val2=42, condition="val1 < val2", address_if_false=0x1146 )
0x1140    mem[0x43c] = 0 -- op35
0x1146    op02_JumpToConditional( val1=(s)mem[0x43a], val2=102, condition="val1 > val2", address_if_false=0x1154 )
0x114e    mem[0x43c] = 2 -- op35
0x1154    op02_JumpToConditional( val1=(s)mem[0x43a], val2=142, condition="val1 > val2", address_if_false=0x1162 )
0x115c    mem[0x43c] = 3 -- op35
0x1162    op01_JumpTo( address=0x12d8 )
0x1165    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x119a )
0x116d    op02_JumpToConditional( val1=(s)mem[0x43a], val2=44, condition="val1 < val2", address_if_false=0x117b )
0x1175    mem[0x43c] = 0 -- op35
0x117b    op02_JumpToConditional( val1=(s)mem[0x43a], val2=104, condition="val1 > val2", address_if_false=0x1189 )
0x1183    mem[0x43c] = 2 -- op35
0x1189    op02_JumpToConditional( val1=(s)mem[0x43a], val2=154, condition="val1 > val2", address_if_false=0x1197 )
0x1191    mem[0x43c] = 3 -- op35
0x1197    op01_JumpTo( address=0x12d8 )
0x119a    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x11cf )
0x11a2    op02_JumpToConditional( val1=(s)mem[0x43a], val2=63, condition="val1 < val2", address_if_false=0x11b0 )
0x11aa    mem[0x43c] = 0 -- op35
0x11b0    op02_JumpToConditional( val1=(s)mem[0x43a], val2=153, condition="val1 > val2", address_if_false=0x11be )
0x11b8    mem[0x43c] = 2 -- op35
0x11be    op02_JumpToConditional( val1=(s)mem[0x43a], val2=193, condition="val1 > val2", address_if_false=0x11cc )
0x11c6    mem[0x43c] = 3 -- op35
0x11cc    op01_JumpTo( address=0x12d8 )
0x11cf    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x1204 )
0x11d7    op02_JumpToConditional( val1=(s)mem[0x43a], val2=34, condition="val1 < val2", address_if_false=0x11e5 )
0x11df    mem[0x43c] = 0 -- op35
0x11e5    op02_JumpToConditional( val1=(s)mem[0x43a], val2=94, condition="val1 > val2", address_if_false=0x11f3 )
0x11ed    mem[0x43c] = 2 -- op35
0x11f3    op02_JumpToConditional( val1=(s)mem[0x43a], val2=174, condition="val1 > val2", address_if_false=0x1201 )
0x11fb    mem[0x43c] = 3 -- op35
0x1201    op01_JumpTo( address=0x12d8 )
0x1204    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x1239 )
0x120c    op02_JumpToConditional( val1=(s)mem[0x43a], val2=12, condition="val1 < val2", address_if_false=0x121a )
0x1214    mem[0x43c] = 0 -- op35
0x121a    op02_JumpToConditional( val1=(s)mem[0x43a], val2=82, condition="val1 > val2", address_if_false=0x1228 )
0x1222    mem[0x43c] = 2 -- op35
0x1228    op02_JumpToConditional( val1=(s)mem[0x43a], val2=182, condition="val1 > val2", address_if_false=0x1236 )
0x1230    mem[0x43c] = 3 -- op35
0x1236    op01_JumpTo( address=0x12d8 )
0x1239    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x126e )
0x1241    op02_JumpToConditional( val1=(s)mem[0x43a], val2=28, condition="val1 < val2", address_if_false=0x124f )
0x1249    mem[0x43c] = 0 -- op35
0x124f    op02_JumpToConditional( val1=(s)mem[0x43a], val2=83, condition="val1 > val2", address_if_false=0x125d )
0x1257    mem[0x43c] = 2 -- op35
0x125d    op02_JumpToConditional( val1=(s)mem[0x43a], val2=153, condition="val1 > val2", address_if_false=0x126b )
0x1265    mem[0x43c] = 3 -- op35
0x126b    op01_JumpTo( address=0x12d8 )
0x126e    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x12a3 )
0x1276    op02_JumpToConditional( val1=(s)mem[0x43a], val2=46, condition="val1 < val2", address_if_false=0x1284 )
0x127e    mem[0x43c] = 0 -- op35
0x1284    op02_JumpToConditional( val1=(s)mem[0x43a], val2=136, condition="val1 > val2", address_if_false=0x1292 )
0x128c    mem[0x43c] = 2 -- op35
0x1292    op02_JumpToConditional( val1=(s)mem[0x43a], val2=186, condition="val1 > val2", address_if_false=0x12a0 )
0x129a    mem[0x43c] = 3 -- op35
0x12a0    op01_JumpTo( address=0x12d8 )
0x12a3    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x12d8 )
0x12ab    op02_JumpToConditional( val1=(s)mem[0x43a], val2=18, condition="val1 < val2", address_if_false=0x12b9 )
0x12b3    mem[0x43c] = 0 -- op35
0x12b9    op02_JumpToConditional( val1=(s)mem[0x43a], val2=68, condition="val1 > val2", address_if_false=0x12c7 )
0x12c1    mem[0x43c] = 2 -- op35
0x12c7    op02_JumpToConditional( val1=(s)mem[0x43a], val2=148, condition="val1 > val2", address_if_false=0x12d5 )
0x12cf    mem[0x43c] = 3 -- op35
0x12d5    op01_JumpTo( address=0x12d8 )
0x12d8    op02_JumpToConditional( val1=(s)mem[0x43c], val2=0, condition="val1 == val2", address_if_false=0x12eb )
0x12e0    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x12e8    op01_JumpTo( address=0x1324 )
0x12eb    op02_JumpToConditional( val1=(s)mem[0x43c], val2=1, condition="val1 == val2", address_if_false=0x12fe )
0x12f3    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x12fb    op01_JumpTo( address=0x1324 )
0x12fe    op02_JumpToConditional( val1=(s)mem[0x43c], val2=2, condition="val1 == val2", address_if_false=0x1311 )
0x1306    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x130e    op01_JumpTo( address=0x1324 )
0x1311    op02_JumpToConditional( val1=(s)mem[0x43c], val2=3, condition="val1 == val2", address_if_false=0x1324 )
0x1319    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x1321    op01_JumpTo( address=0x1324 )
0x1324    op0D_Return()
0x1325    -- 0xFE19( char_id=0xff )
0x1328    -- 0xFE19( char_id=0xfe )
0x132b    -- 0xFEC6( char_id=(s)mem[0x2d0] )
0x132f    -- 0xFE1A() sync load for 0xFEC6()
0x1331    -- 0xFEC6( char_id=(s)mem[0x2d2] )
0x1335    -- 0xFE1A() sync load for 0xFEC6()
0x1337    -- 0xBB( ???=0x7 )
0x1339    -- 0x5A()
0x133a    op0D_Return()
0x133b    -- 0xE0( actor_id=Actor_0x24, ???=(vf80)0xff25, ???=(vf40)0x0009, flag=0x0 )
