Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0016 0xbc
        -- 0xA0() -- 0x0017 0xa0
        -- MISSING OPCODE 0xf7
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0075 0xc6
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0093 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0093 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x0162, bit_num=(vf40)0x000f, flag=0x40 ) -- 0x0094 0x3a
        return 0 -- 0x009a 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x009b 0xbc
        -- 0x2A() -- 0x009c 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x025a, condition="value1 == value2", jump_if_false=0x00ae ) -- 0x009d 0x02
        -- 0x35() -- 0x00a5 0x35
        -- 0x01_JumpTo( 0x00c5 ) -- 0x00ab 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x0204, condition="value1 == value2", jump_if_false=0x00bf ) -- 0x00ae 0x02
        -- 0x35() -- 0x00b6 0x35
        -- 0x01_JumpTo( 0x00c5 ) -- 0x00bc 0x01
        -- 0x35() -- 0x00bf 0x35
        return 0 -- 0x00c5 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0130 ) -- 0x00c6 0x02
        opcode24( entity=(entity)0x27 ) -- 0x00ce 0x24
        opcode24( entity=(entity)0x2a ) -- 0x00d0 0x24
        opcode24( entity=(entity)0x29 ) -- 0x00d2 0x24
        opcode24( entity=(entity)0x28 ) -- 0x00d4 0x24
        opcode24( entity=(entity)0x1f ) -- 0x00d6 0x24
        opcode24( entity=(entity)0x20 ) -- 0x00d8 0x24
        -- 0xC6() -- 0x00da 0xc6
        opcode25( entity=(entity)0x2b ) -- 0x00db 0x25
        opcode25( entity=(entity)0x2e ) -- 0x00dd 0x25
        opcode25( entity=(entity)0x2d ) -- 0x00df 0x25
        opcode25( entity=(entity)0x2c ) -- 0x00e1 0x25
        -- 0xC6() -- 0x00e3 0xc6
        opcode25( entity=(entity)0x2f ) -- 0x00e4 0x25
        opcode25( entity=(entity)0x32 ) -- 0x00e6 0x25
        opcode25( entity=(entity)0x31 ) -- 0x00e8 0x25
        opcode25( entity=(entity)0x30 ) -- 0x00ea 0x25
        opcode25( entity=(entity)0x22 ) -- 0x00ec 0x25
        -- 0xC6() -- 0x00ee 0xc6
        opcode25( entity=(entity)0x33 ) -- 0x00ef 0x25
        opcode25( entity=(entity)0x36 ) -- 0x00f1 0x25
        opcode25( entity=(entity)0x35 ) -- 0x00f3 0x25
        opcode25( entity=(entity)0x34 ) -- 0x00f5 0x25
        -- 0xC6() -- 0x00f7 0xc6
        opcode25( entity=(entity)0x37 ) -- 0x00f8 0x25
        opcode25( entity=(entity)0x3a ) -- 0x00fa 0x25
        opcode25( entity=(entity)0x39 ) -- 0x00fc 0x25
        opcode25( entity=(entity)0x38 ) -- 0x00fe 0x25
        -- 0xC6() -- 0x0100 0xc6
        opcode25( entity=(entity)0x3b ) -- 0x0101 0x25
        opcode25( entity=(entity)0x3e ) -- 0x0103 0x25
        opcode25( entity=(entity)0x3d ) -- 0x0105 0x25
        opcode25( entity=(entity)0x3c ) -- 0x0107 0x25
        opcode25( entity=(entity)0x24 ) -- 0x0109 0x25
        -- 0xC6() -- 0x010b 0xc6
        opcode25( entity=(entity)0x3f ) -- 0x010c 0x25
        opcode25( entity=(entity)0x42 ) -- 0x010e 0x25
        opcode25( entity=(entity)0x41 ) -- 0x0110 0x25
        opcode25( entity=(entity)0x40 ) -- 0x0112 0x25
        opcode25( entity=(entity)0x26 ) -- 0x0114 0x25
        -- 0xC6() -- 0x0116 0xc6
        opcode25( entity=(entity)0x43 ) -- 0x0117 0x25
        opcode25( entity=(entity)0x45 ) -- 0x0119 0x25
        opcode25( entity=(entity)0x44 ) -- 0x011b 0x25
        opcode25( entity=(entity)0x21 ) -- 0x011d 0x25
        -- 0xC6() -- 0x011f 0xc6
        opcode25( entity=(entity)0x46 ) -- 0x0120 0x25
        opcode25( entity=(entity)0x47 ) -- 0x0122 0x25
        opcode25( entity=(entity)0x25 ) -- 0x0124 0x25
        -- 0xC6() -- 0x0126 0xc6
        opcode25( entity=(entity)0x49 ) -- 0x0127 0x25
        opcode25( entity=(entity)0x48 ) -- 0x0129 0x25
        opcode25( entity=(entity)0x23 ) -- 0x012b 0x25
        -- 0x01_JumpTo( 0x04e7 ) -- 0x012d 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x019a ) -- 0x0130 0x02
        opcode25( entity=(entity)0x27 ) -- 0x0138 0x25
        opcode25( entity=(entity)0x2a ) -- 0x013a 0x25
        opcode25( entity=(entity)0x29 ) -- 0x013c 0x25
        opcode25( entity=(entity)0x28 ) -- 0x013e 0x25
        opcode25( entity=(entity)0x1f ) -- 0x0140 0x25
        opcode25( entity=(entity)0x20 ) -- 0x0142 0x25
        -- 0xC6() -- 0x0144 0xc6
        opcode24( entity=(entity)0x2b ) -- 0x0145 0x24
        opcode24( entity=(entity)0x2e ) -- 0x0147 0x24
        opcode24( entity=(entity)0x2d ) -- 0x0149 0x24
        opcode24( entity=(entity)0x2c ) -- 0x014b 0x24
        -- 0xC6() -- 0x014d 0xc6
        opcode25( entity=(entity)0x2f ) -- 0x014e 0x25
        opcode25( entity=(entity)0x32 ) -- 0x0150 0x25
        opcode25( entity=(entity)0x31 ) -- 0x0152 0x25
        opcode25( entity=(entity)0x30 ) -- 0x0154 0x25
        opcode25( entity=(entity)0x22 ) -- 0x0156 0x25
        -- 0xC6() -- 0x0158 0xc6
        opcode25( entity=(entity)0x33 ) -- 0x0159 0x25
        opcode25( entity=(entity)0x36 ) -- 0x015b 0x25
        opcode25( entity=(entity)0x35 ) -- 0x015d 0x25
        opcode25( entity=(entity)0x34 ) -- 0x015f 0x25
        -- 0xC6() -- 0x0161 0xc6
        opcode25( entity=(entity)0x37 ) -- 0x0162 0x25
        opcode25( entity=(entity)0x3a ) -- 0x0164 0x25
        opcode25( entity=(entity)0x39 ) -- 0x0166 0x25
        opcode25( entity=(entity)0x38 ) -- 0x0168 0x25
        -- 0xC6() -- 0x016a 0xc6
        opcode25( entity=(entity)0x3b ) -- 0x016b 0x25
        opcode25( entity=(entity)0x3e ) -- 0x016d 0x25
        opcode25( entity=(entity)0x3d ) -- 0x016f 0x25
        opcode25( entity=(entity)0x3c ) -- 0x0171 0x25
        opcode25( entity=(entity)0x24 ) -- 0x0173 0x25
        -- 0xC6() -- 0x0175 0xc6
        opcode25( entity=(entity)0x3f ) -- 0x0176 0x25
        opcode25( entity=(entity)0x42 ) -- 0x0178 0x25
        opcode25( entity=(entity)0x41 ) -- 0x017a 0x25
        opcode25( entity=(entity)0x40 ) -- 0x017c 0x25
        opcode25( entity=(entity)0x26 ) -- 0x017e 0x25
        -- 0xC6() -- 0x0180 0xc6
        opcode25( entity=(entity)0x43 ) -- 0x0181 0x25
        opcode25( entity=(entity)0x45 ) -- 0x0183 0x25
        opcode25( entity=(entity)0x44 ) -- 0x0185 0x25
        opcode25( entity=(entity)0x21 ) -- 0x0187 0x25
        -- 0xC6() -- 0x0189 0xc6
        opcode25( entity=(entity)0x46 ) -- 0x018a 0x25
        opcode25( entity=(entity)0x47 ) -- 0x018c 0x25
        opcode25( entity=(entity)0x25 ) -- 0x018e 0x25
        -- 0xC6() -- 0x0190 0xc6
        opcode25( entity=(entity)0x49 ) -- 0x0191 0x25
        opcode25( entity=(entity)0x48 ) -- 0x0193 0x25
        opcode25( entity=(entity)0x23 ) -- 0x0195 0x25
        -- 0x01_JumpTo( 0x04e7 ) -- 0x0197 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0204 ) -- 0x019a 0x02
        opcode25( entity=(entity)0x27 ) -- 0x01a2 0x25
        opcode25( entity=(entity)0x2a ) -- 0x01a4 0x25
        opcode25( entity=(entity)0x29 ) -- 0x01a6 0x25
        opcode25( entity=(entity)0x28 ) -- 0x01a8 0x25
        opcode25( entity=(entity)0x1f ) -- 0x01aa 0x25
        opcode25( entity=(entity)0x20 ) -- 0x01ac 0x25
        -- 0xC6() -- 0x01ae 0xc6
        opcode25( entity=(entity)0x2b ) -- 0x01af 0x25
        opcode25( entity=(entity)0x2e ) -- 0x01b1 0x25
        opcode25( entity=(entity)0x2d ) -- 0x01b3 0x25
        opcode25( entity=(entity)0x2c ) -- 0x01b5 0x25
        -- 0xC6() -- 0x01b7 0xc6
        opcode24( entity=(entity)0x2f ) -- 0x01b8 0x24
        opcode24( entity=(entity)0x32 ) -- 0x01ba 0x24
        opcode24( entity=(entity)0x31 ) -- 0x01bc 0x24
        opcode24( entity=(entity)0x30 ) -- 0x01be 0x24
        opcode24( entity=(entity)0x22 ) -- 0x01c0 0x24
        -- 0xC6() -- 0x01c2 0xc6
        opcode25( entity=(entity)0x33 ) -- 0x01c3 0x25
        opcode25( entity=(entity)0x36 ) -- 0x01c5 0x25
        opcode25( entity=(entity)0x35 ) -- 0x01c7 0x25
        opcode25( entity=(entity)0x34 ) -- 0x01c9 0x25
        -- 0xC6() -- 0x01cb 0xc6
        opcode25( entity=(entity)0x37 ) -- 0x01cc 0x25
        opcode25( entity=(entity)0x3a ) -- 0x01ce 0x25
        opcode25( entity=(entity)0x39 ) -- 0x01d0 0x25
        opcode25( entity=(entity)0x38 ) -- 0x01d2 0x25
        -- 0xC6() -- 0x01d4 0xc6
        opcode25( entity=(entity)0x3b ) -- 0x01d5 0x25
        opcode25( entity=(entity)0x3e ) -- 0x01d7 0x25
        opcode25( entity=(entity)0x3d ) -- 0x01d9 0x25
        opcode25( entity=(entity)0x3c ) -- 0x01db 0x25
        opcode25( entity=(entity)0x24 ) -- 0x01dd 0x25
        -- 0xC6() -- 0x01df 0xc6
        opcode25( entity=(entity)0x3f ) -- 0x01e0 0x25
        opcode25( entity=(entity)0x42 ) -- 0x01e2 0x25
        opcode25( entity=(entity)0x41 ) -- 0x01e4 0x25
        opcode25( entity=(entity)0x40 ) -- 0x01e6 0x25
        opcode25( entity=(entity)0x26 ) -- 0x01e8 0x25
        -- 0xC6() -- 0x01ea 0xc6
        opcode25( entity=(entity)0x43 ) -- 0x01eb 0x25
        opcode25( entity=(entity)0x45 ) -- 0x01ed 0x25
        opcode25( entity=(entity)0x44 ) -- 0x01ef 0x25
        opcode25( entity=(entity)0x21 ) -- 0x01f1 0x25
        -- 0xC6() -- 0x01f3 0xc6
        opcode25( entity=(entity)0x46 ) -- 0x01f4 0x25
        opcode25( entity=(entity)0x47 ) -- 0x01f6 0x25
        opcode25( entity=(entity)0x25 ) -- 0x01f8 0x25
        -- 0xC6() -- 0x01fa 0xc6
        opcode25( entity=(entity)0x49 ) -- 0x01fb 0x25
        opcode25( entity=(entity)0x48 ) -- 0x01fd 0x25
        opcode25( entity=(entity)0x23 ) -- 0x01ff 0x25
        -- 0x01_JumpTo( 0x04e7 ) -- 0x0201 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x026e ) -- 0x0204 0x02
        opcode25( entity=(entity)0x27 ) -- 0x020c 0x25
        opcode25( entity=(entity)0x2a ) -- 0x020e 0x25
        opcode25( entity=(entity)0x29 ) -- 0x0210 0x25
        opcode25( entity=(entity)0x28 ) -- 0x0212 0x25
        opcode25( entity=(entity)0x1f ) -- 0x0214 0x25
        opcode25( entity=(entity)0x20 ) -- 0x0216 0x25
        -- 0xC6() -- 0x0218 0xc6
        opcode25( entity=(entity)0x2b ) -- 0x0219 0x25
        opcode25( entity=(entity)0x2e ) -- 0x021b 0x25
        opcode25( entity=(entity)0x2d ) -- 0x021d 0x25
        opcode25( entity=(entity)0x2c ) -- 0x021f 0x25
        -- 0xC6() -- 0x0221 0xc6
        opcode25( entity=(entity)0x2f ) -- 0x0222 0x25
        opcode25( entity=(entity)0x32 ) -- 0x0224 0x25
        opcode25( entity=(entity)0x31 ) -- 0x0226 0x25
        opcode25( entity=(entity)0x30 ) -- 0x0228 0x25
        opcode25( entity=(entity)0x22 ) -- 0x022a 0x25
        -- 0xC6() -- 0x022c 0xc6
        opcode24( entity=(entity)0x33 ) -- 0x022d 0x24
        opcode24( entity=(entity)0x36 ) -- 0x022f 0x24
        opcode24( entity=(entity)0x35 ) -- 0x0231 0x24
        opcode24( entity=(entity)0x34 ) -- 0x0233 0x24
        -- 0xC6() -- 0x0235 0xc6
        opcode25( entity=(entity)0x37 ) -- 0x0236 0x25
        opcode25( entity=(entity)0x3a ) -- 0x0238 0x25
        opcode25( entity=(entity)0x39 ) -- 0x023a 0x25
        opcode25( entity=(entity)0x38 ) -- 0x023c 0x25
        -- 0xC6() -- 0x023e 0xc6
        opcode25( entity=(entity)0x3b ) -- 0x023f 0x25
        opcode25( entity=(entity)0x3e ) -- 0x0241 0x25
        opcode25( entity=(entity)0x3d ) -- 0x0243 0x25
        opcode25( entity=(entity)0x3c ) -- 0x0245 0x25
        opcode25( entity=(entity)0x24 ) -- 0x0247 0x25
        -- 0xC6() -- 0x0249 0xc6
        opcode25( entity=(entity)0x3f ) -- 0x024a 0x25
        opcode25( entity=(entity)0x42 ) -- 0x024c 0x25
        opcode25( entity=(entity)0x41 ) -- 0x024e 0x25
        opcode25( entity=(entity)0x40 ) -- 0x0250 0x25
        opcode25( entity=(entity)0x26 ) -- 0x0252 0x25
        -- 0xC6() -- 0x0254 0xc6
        opcode25( entity=(entity)0x43 ) -- 0x0255 0x25
        opcode25( entity=(entity)0x45 ) -- 0x0257 0x25
        opcode25( entity=(entity)0x44 ) -- 0x0259 0x25
        opcode25( entity=(entity)0x21 ) -- 0x025b 0x25
        -- 0xC6() -- 0x025d 0xc6
        opcode25( entity=(entity)0x46 ) -- 0x025e 0x25
        opcode25( entity=(entity)0x47 ) -- 0x0260 0x25
        opcode25( entity=(entity)0x25 ) -- 0x0262 0x25
        -- 0xC6() -- 0x0264 0xc6
        opcode25( entity=(entity)0x49 ) -- 0x0265 0x25
        opcode25( entity=(entity)0x48 ) -- 0x0267 0x25
        opcode25( entity=(entity)0x23 ) -- 0x0269 0x25
        -- 0x01_JumpTo( 0x04e7 ) -- 0x026b 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x02d8 ) -- 0x026e 0x02
        opcode25( entity=(entity)0x27 ) -- 0x0276 0x25
        opcode25( entity=(entity)0x2a ) -- 0x0278 0x25
        opcode25( entity=(entity)0x29 ) -- 0x027a 0x25
        opcode25( entity=(entity)0x28 ) -- 0x027c 0x25
        opcode25( entity=(entity)0x1f ) -- 0x027e 0x25
        opcode25( entity=(entity)0x20 ) -- 0x0280 0x25
        -- 0xC6() -- 0x0282 0xc6
        opcode25( entity=(entity)0x2b ) -- 0x0283 0x25
        opcode25( entity=(entity)0x2e ) -- 0x0285 0x25
        opcode25( entity=(entity)0x2d ) -- 0x0287 0x25
        opcode25( entity=(entity)0x2c ) -- 0x0289 0x25
        -- 0xC6() -- 0x028b 0xc6
        opcode25( entity=(entity)0x2f ) -- 0x028c 0x25
        opcode25( entity=(entity)0x32 ) -- 0x028e 0x25
        opcode25( entity=(entity)0x31 ) -- 0x0290 0x25
        opcode25( entity=(entity)0x30 ) -- 0x0292 0x25
        opcode25( entity=(entity)0x22 ) -- 0x0294 0x25
        -- 0xC6() -- 0x0296 0xc6
        opcode25( entity=(entity)0x33 ) -- 0x0297 0x25
        opcode25( entity=(entity)0x36 ) -- 0x0299 0x25
        opcode25( entity=(entity)0x35 ) -- 0x029b 0x25
        opcode25( entity=(entity)0x34 ) -- 0x029d 0x25
        -- 0xC6() -- 0x029f 0xc6
        opcode24( entity=(entity)0x37 ) -- 0x02a0 0x24
        opcode24( entity=(entity)0x3a ) -- 0x02a2 0x24
        opcode24( entity=(entity)0x39 ) -- 0x02a4 0x24
        opcode24( entity=(entity)0x38 ) -- 0x02a6 0x24
        -- 0xC6() -- 0x02a8 0xc6
        opcode25( entity=(entity)0x3b ) -- 0x02a9 0x25
        opcode25( entity=(entity)0x3e ) -- 0x02ab 0x25
        opcode25( entity=(entity)0x3d ) -- 0x02ad 0x25
        opcode25( entity=(entity)0x3c ) -- 0x02af 0x25
        opcode25( entity=(entity)0x24 ) -- 0x02b1 0x25
        -- 0xC6() -- 0x02b3 0xc6
        opcode25( entity=(entity)0x3f ) -- 0x02b4 0x25
        opcode25( entity=(entity)0x42 ) -- 0x02b6 0x25
        opcode25( entity=(entity)0x41 ) -- 0x02b8 0x25
        opcode25( entity=(entity)0x40 ) -- 0x02ba 0x25
        opcode25( entity=(entity)0x26 ) -- 0x02bc 0x25
        -- 0xC6() -- 0x02be 0xc6
        opcode25( entity=(entity)0x43 ) -- 0x02bf 0x25
        opcode25( entity=(entity)0x45 ) -- 0x02c1 0x25
        opcode25( entity=(entity)0x44 ) -- 0x02c3 0x25
        opcode25( entity=(entity)0x21 ) -- 0x02c5 0x25
        -- 0xC6() -- 0x02c7 0xc6
        opcode25( entity=(entity)0x46 ) -- 0x02c8 0x25
        opcode25( entity=(entity)0x47 ) -- 0x02ca 0x25
        opcode25( entity=(entity)0x25 ) -- 0x02cc 0x25
        -- 0xC6() -- 0x02ce 0xc6
        opcode25( entity=(entity)0x49 ) -- 0x02cf 0x25
        opcode25( entity=(entity)0x48 ) -- 0x02d1 0x25
        opcode25( entity=(entity)0x23 ) -- 0x02d3 0x25
        -- 0x01_JumpTo( 0x04e7 ) -- 0x02d5 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x0342 ) -- 0x02d8 0x02
        opcode25( entity=(entity)0x27 ) -- 0x02e0 0x25
        opcode25( entity=(entity)0x2a ) -- 0x02e2 0x25
        opcode25( entity=(entity)0x29 ) -- 0x02e4 0x25
        opcode25( entity=(entity)0x28 ) -- 0x02e6 0x25
        opcode25( entity=(entity)0x1f ) -- 0x02e8 0x25
        opcode25( entity=(entity)0x20 ) -- 0x02ea 0x25
        -- 0xC6() -- 0x02ec 0xc6
        opcode25( entity=(entity)0x2b ) -- 0x02ed 0x25
        opcode25( entity=(entity)0x2e ) -- 0x02ef 0x25
        opcode25( entity=(entity)0x2d ) -- 0x02f1 0x25
        opcode25( entity=(entity)0x2c ) -- 0x02f3 0x25
        -- 0xC6() -- 0x02f5 0xc6
        opcode25( entity=(entity)0x2f ) -- 0x02f6 0x25
        opcode25( entity=(entity)0x32 ) -- 0x02f8 0x25
        opcode25( entity=(entity)0x31 ) -- 0x02fa 0x25
        opcode25( entity=(entity)0x30 ) -- 0x02fc 0x25
        opcode25( entity=(entity)0x22 ) -- 0x02fe 0x25
        -- 0xC6() -- 0x0300 0xc6
        opcode25( entity=(entity)0x33 ) -- 0x0301 0x25
        opcode25( entity=(entity)0x36 ) -- 0x0303 0x25
        opcode25( entity=(entity)0x35 ) -- 0x0305 0x25
        opcode25( entity=(entity)0x34 ) -- 0x0307 0x25
        -- 0xC6() -- 0x0309 0xc6
        opcode25( entity=(entity)0x37 ) -- 0x030a 0x25
        opcode25( entity=(entity)0x3a ) -- 0x030c 0x25
        opcode25( entity=(entity)0x39 ) -- 0x030e 0x25
        opcode25( entity=(entity)0x38 ) -- 0x0310 0x25
        -- 0xC6() -- 0x0312 0xc6
        opcode24( entity=(entity)0x3b ) -- 0x0313 0x24
        opcode24( entity=(entity)0x3e ) -- 0x0315 0x24
        opcode24( entity=(entity)0x3d ) -- 0x0317 0x24
        opcode24( entity=(entity)0x3c ) -- 0x0319 0x24
        opcode24( entity=(entity)0x24 ) -- 0x031b 0x24
        -- 0xC6() -- 0x031d 0xc6
        opcode25( entity=(entity)0x3f ) -- 0x031e 0x25
        opcode25( entity=(entity)0x42 ) -- 0x0320 0x25
        opcode25( entity=(entity)0x41 ) -- 0x0322 0x25
        opcode25( entity=(entity)0x40 ) -- 0x0324 0x25
        opcode25( entity=(entity)0x26 ) -- 0x0326 0x25
        -- 0xC6() -- 0x0328 0xc6
        opcode25( entity=(entity)0x43 ) -- 0x0329 0x25
        opcode25( entity=(entity)0x45 ) -- 0x032b 0x25
        opcode25( entity=(entity)0x44 ) -- 0x032d 0x25
        opcode25( entity=(entity)0x21 ) -- 0x032f 0x25
        -- 0xC6() -- 0x0331 0xc6
        opcode25( entity=(entity)0x46 ) -- 0x0332 0x25
        opcode25( entity=(entity)0x47 ) -- 0x0334 0x25
        opcode25( entity=(entity)0x25 ) -- 0x0336 0x25
        -- 0xC6() -- 0x0338 0xc6
        opcode25( entity=(entity)0x49 ) -- 0x0339 0x25
        opcode25( entity=(entity)0x48 ) -- 0x033b 0x25
        opcode25( entity=(entity)0x23 ) -- 0x033d 0x25
        -- 0x01_JumpTo( 0x04e7 ) -- 0x033f 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x03ac ) -- 0x0342 0x02
        opcode25( entity=(entity)0x27 ) -- 0x034a 0x25
        opcode25( entity=(entity)0x2a ) -- 0x034c 0x25
        opcode25( entity=(entity)0x29 ) -- 0x034e 0x25
        opcode25( entity=(entity)0x28 ) -- 0x0350 0x25
        opcode25( entity=(entity)0x1f ) -- 0x0352 0x25
        opcode25( entity=(entity)0x20 ) -- 0x0354 0x25
        -- 0xC6() -- 0x0356 0xc6
        opcode25( entity=(entity)0x2b ) -- 0x0357 0x25
        opcode25( entity=(entity)0x2e ) -- 0x0359 0x25
        opcode25( entity=(entity)0x2d ) -- 0x035b 0x25
        opcode25( entity=(entity)0x2c ) -- 0x035d 0x25
        -- 0xC6() -- 0x035f 0xc6
        opcode25( entity=(entity)0x2f ) -- 0x0360 0x25
        opcode25( entity=(entity)0x32 ) -- 0x0362 0x25
        opcode25( entity=(entity)0x31 ) -- 0x0364 0x25
        opcode25( entity=(entity)0x30 ) -- 0x0366 0x25
        opcode25( entity=(entity)0x22 ) -- 0x0368 0x25
        -- 0xC6() -- 0x036a 0xc6
        opcode25( entity=(entity)0x33 ) -- 0x036b 0x25
        opcode25( entity=(entity)0x36 ) -- 0x036d 0x25
        opcode25( entity=(entity)0x35 ) -- 0x036f 0x25
        opcode25( entity=(entity)0x34 ) -- 0x0371 0x25
        -- 0xC6() -- 0x0373 0xc6
        opcode25( entity=(entity)0x37 ) -- 0x0374 0x25
        opcode25( entity=(entity)0x3a ) -- 0x0376 0x25
        opcode25( entity=(entity)0x39 ) -- 0x0378 0x25
        opcode25( entity=(entity)0x38 ) -- 0x037a 0x25
        -- 0xC6() -- 0x037c 0xc6
        opcode25( entity=(entity)0x3b ) -- 0x037d 0x25
        opcode25( entity=(entity)0x3e ) -- 0x037f 0x25
        opcode25( entity=(entity)0x3d ) -- 0x0381 0x25
        opcode25( entity=(entity)0x3c ) -- 0x0383 0x25
        opcode25( entity=(entity)0x24 ) -- 0x0385 0x25
        -- 0xC6() -- 0x0387 0xc6
        opcode24( entity=(entity)0x3f ) -- 0x0388 0x24
        opcode24( entity=(entity)0x42 ) -- 0x038a 0x24
        opcode24( entity=(entity)0x41 ) -- 0x038c 0x24
        opcode24( entity=(entity)0x40 ) -- 0x038e 0x24
        opcode24( entity=(entity)0x26 ) -- 0x0390 0x24
        -- 0xC6() -- 0x0392 0xc6
        opcode25( entity=(entity)0x43 ) -- 0x0393 0x25
        opcode25( entity=(entity)0x45 ) -- 0x0395 0x25
        opcode25( entity=(entity)0x44 ) -- 0x0397 0x25
        opcode25( entity=(entity)0x21 ) -- 0x0399 0x25
        -- 0xC6() -- 0x039b 0xc6
        opcode25( entity=(entity)0x46 ) -- 0x039c 0x25
        opcode25( entity=(entity)0x47 ) -- 0x039e 0x25
        opcode25( entity=(entity)0x25 ) -- 0x03a0 0x25
        -- 0xC6() -- 0x03a2 0xc6
        opcode25( entity=(entity)0x49 ) -- 0x03a3 0x25
        opcode25( entity=(entity)0x48 ) -- 0x03a5 0x25
        opcode25( entity=(entity)0x23 ) -- 0x03a7 0x25
        -- 0x01_JumpTo( 0x04e7 ) -- 0x03a9 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x0416 ) -- 0x03ac 0x02
        opcode25( entity=(entity)0x27 ) -- 0x03b4 0x25
        opcode25( entity=(entity)0x2a ) -- 0x03b6 0x25
        opcode25( entity=(entity)0x29 ) -- 0x03b8 0x25
        opcode25( entity=(entity)0x28 ) -- 0x03ba 0x25
        opcode25( entity=(entity)0x1f ) -- 0x03bc 0x25
        opcode25( entity=(entity)0x20 ) -- 0x03be 0x25
        -- 0xC6() -- 0x03c0 0xc6
        opcode25( entity=(entity)0x2b ) -- 0x03c1 0x25
        opcode25( entity=(entity)0x2e ) -- 0x03c3 0x25
        opcode25( entity=(entity)0x2d ) -- 0x03c5 0x25
        opcode25( entity=(entity)0x2c ) -- 0x03c7 0x25
        -- 0xC6() -- 0x03c9 0xc6
        opcode25( entity=(entity)0x2f ) -- 0x03ca 0x25
        opcode25( entity=(entity)0x32 ) -- 0x03cc 0x25
        opcode25( entity=(entity)0x31 ) -- 0x03ce 0x25
        opcode25( entity=(entity)0x30 ) -- 0x03d0 0x25
        opcode25( entity=(entity)0x22 ) -- 0x03d2 0x25
        -- 0xC6() -- 0x03d4 0xc6
        opcode25( entity=(entity)0x33 ) -- 0x03d5 0x25
        opcode25( entity=(entity)0x36 ) -- 0x03d7 0x25
        opcode25( entity=(entity)0x35 ) -- 0x03d9 0x25
        opcode25( entity=(entity)0x34 ) -- 0x03db 0x25
        -- 0xC6() -- 0x03dd 0xc6
        opcode25( entity=(entity)0x37 ) -- 0x03de 0x25
        opcode25( entity=(entity)0x3a ) -- 0x03e0 0x25
        opcode25( entity=(entity)0x39 ) -- 0x03e2 0x25
        opcode25( entity=(entity)0x38 ) -- 0x03e4 0x25
        -- 0xC6() -- 0x03e6 0xc6
        opcode25( entity=(entity)0x3b ) -- 0x03e7 0x25
        opcode25( entity=(entity)0x3e ) -- 0x03e9 0x25
        opcode25( entity=(entity)0x3d ) -- 0x03eb 0x25
        opcode25( entity=(entity)0x3c ) -- 0x03ed 0x25
        opcode25( entity=(entity)0x24 ) -- 0x03ef 0x25
        -- 0xC6() -- 0x03f1 0xc6
        opcode25( entity=(entity)0x3f ) -- 0x03f2 0x25
        opcode25( entity=(entity)0x42 ) -- 0x03f4 0x25
        opcode25( entity=(entity)0x41 ) -- 0x03f6 0x25
        opcode25( entity=(entity)0x40 ) -- 0x03f8 0x25
        opcode25( entity=(entity)0x26 ) -- 0x03fa 0x25
        -- 0xC6() -- 0x03fc 0xc6
        opcode24( entity=(entity)0x43 ) -- 0x03fd 0x24
        opcode24( entity=(entity)0x45 ) -- 0x03ff 0x24
        opcode24( entity=(entity)0x44 ) -- 0x0401 0x24
        opcode24( entity=(entity)0x21 ) -- 0x0403 0x24
        -- 0xC6() -- 0x0405 0xc6
        opcode25( entity=(entity)0x46 ) -- 0x0406 0x25
        opcode25( entity=(entity)0x47 ) -- 0x0408 0x25
        opcode25( entity=(entity)0x25 ) -- 0x040a 0x25
        -- 0xC6() -- 0x040c 0xc6
        opcode25( entity=(entity)0x49 ) -- 0x040d 0x25
        opcode25( entity=(entity)0x48 ) -- 0x040f 0x25
        opcode25( entity=(entity)0x23 ) -- 0x0411 0x25
        -- 0x01_JumpTo( 0x04e7 ) -- 0x0413 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x0480 ) -- 0x0416 0x02
        opcode25( entity=(entity)0x27 ) -- 0x041e 0x25
        opcode25( entity=(entity)0x2a ) -- 0x0420 0x25
        opcode25( entity=(entity)0x29 ) -- 0x0422 0x25
        opcode25( entity=(entity)0x28 ) -- 0x0424 0x25
        opcode25( entity=(entity)0x1f ) -- 0x0426 0x25
        opcode25( entity=(entity)0x20 ) -- 0x0428 0x25
        -- 0xC6() -- 0x042a 0xc6
        opcode25( entity=(entity)0x2b ) -- 0x042b 0x25
        opcode25( entity=(entity)0x2e ) -- 0x042d 0x25
        opcode25( entity=(entity)0x2d ) -- 0x042f 0x25
        opcode25( entity=(entity)0x2c ) -- 0x0431 0x25
        -- 0xC6() -- 0x0433 0xc6
        opcode25( entity=(entity)0x2f ) -- 0x0434 0x25
        opcode25( entity=(entity)0x32 ) -- 0x0436 0x25
        opcode25( entity=(entity)0x31 ) -- 0x0438 0x25
        opcode25( entity=(entity)0x30 ) -- 0x043a 0x25
        opcode25( entity=(entity)0x22 ) -- 0x043c 0x25
        -- 0xC6() -- 0x043e 0xc6
        opcode25( entity=(entity)0x33 ) -- 0x043f 0x25
        opcode25( entity=(entity)0x36 ) -- 0x0441 0x25
        opcode25( entity=(entity)0x35 ) -- 0x0443 0x25
        opcode25( entity=(entity)0x34 ) -- 0x0445 0x25
        -- 0xC6() -- 0x0447 0xc6
        opcode25( entity=(entity)0x37 ) -- 0x0448 0x25
        opcode25( entity=(entity)0x3a ) -- 0x044a 0x25
        opcode25( entity=(entity)0x39 ) -- 0x044c 0x25
        opcode25( entity=(entity)0x38 ) -- 0x044e 0x25
        -- 0xC6() -- 0x0450 0xc6
        opcode25( entity=(entity)0x3b ) -- 0x0451 0x25
        opcode25( entity=(entity)0x3e ) -- 0x0453 0x25
        opcode25( entity=(entity)0x3d ) -- 0x0455 0x25
        opcode25( entity=(entity)0x3c ) -- 0x0457 0x25
        opcode25( entity=(entity)0x24 ) -- 0x0459 0x25
        -- 0xC6() -- 0x045b 0xc6
        opcode25( entity=(entity)0x3f ) -- 0x045c 0x25
        opcode25( entity=(entity)0x42 ) -- 0x045e 0x25
        opcode25( entity=(entity)0x41 ) -- 0x0460 0x25
        opcode25( entity=(entity)0x40 ) -- 0x0462 0x25
        opcode25( entity=(entity)0x26 ) -- 0x0464 0x25
        -- 0xC6() -- 0x0466 0xc6
        opcode25( entity=(entity)0x43 ) -- 0x0467 0x25
        opcode25( entity=(entity)0x45 ) -- 0x0469 0x25
        opcode25( entity=(entity)0x44 ) -- 0x046b 0x25
        opcode25( entity=(entity)0x21 ) -- 0x046d 0x25
        -- 0xC6() -- 0x046f 0xc6
        opcode25( entity=(entity)0x46 ) -- 0x0470 0x25
        opcode25( entity=(entity)0x47 ) -- 0x0472 0x25
        opcode25( entity=(entity)0x25 ) -- 0x0474 0x25
        -- 0xC6() -- 0x0476 0xc6
        opcode24( entity=(entity)0x49 ) -- 0x0477 0x24
        opcode24( entity=(entity)0x48 ) -- 0x0479 0x24
        opcode24( entity=(entity)0x23 ) -- 0x047b 0x24
        -- 0x01_JumpTo( 0x04e7 ) -- 0x047d 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0009, condition="value1 == value2", jump_if_false=0x04e7 ) -- 0x0480 0x02
        opcode25( entity=(entity)0x27 ) -- 0x0488 0x25
        opcode25( entity=(entity)0x2a ) -- 0x048a 0x25
        opcode25( entity=(entity)0x29 ) -- 0x048c 0x25
        opcode25( entity=(entity)0x28 ) -- 0x048e 0x25
        opcode25( entity=(entity)0x1f ) -- 0x0490 0x25
        opcode25( entity=(entity)0x20 ) -- 0x0492 0x25
        -- 0xC6() -- 0x0494 0xc6
        opcode25( entity=(entity)0x2b ) -- 0x0495 0x25
        opcode25( entity=(entity)0x2e ) -- 0x0497 0x25
        opcode25( entity=(entity)0x2d ) -- 0x0499 0x25
        opcode25( entity=(entity)0x2c ) -- 0x049b 0x25
        -- 0xC6() -- 0x049d 0xc6
        opcode25( entity=(entity)0x2f ) -- 0x049e 0x25
        opcode25( entity=(entity)0x32 ) -- 0x04a0 0x25
        opcode25( entity=(entity)0x31 ) -- 0x04a2 0x25
        opcode25( entity=(entity)0x30 ) -- 0x04a4 0x25
        opcode25( entity=(entity)0x22 ) -- 0x04a6 0x25
        -- 0xC6() -- 0x04a8 0xc6
        opcode25( entity=(entity)0x33 ) -- 0x04a9 0x25
        opcode25( entity=(entity)0x36 ) -- 0x04ab 0x25
        opcode25( entity=(entity)0x35 ) -- 0x04ad 0x25
        opcode25( entity=(entity)0x34 ) -- 0x04af 0x25
        -- 0xC6() -- 0x04b1 0xc6
        opcode25( entity=(entity)0x37 ) -- 0x04b2 0x25
        opcode25( entity=(entity)0x3a ) -- 0x04b4 0x25
        opcode25( entity=(entity)0x39 ) -- 0x04b6 0x25
        opcode25( entity=(entity)0x38 ) -- 0x04b8 0x25
        -- 0xC6() -- 0x04ba 0xc6
        opcode25( entity=(entity)0x3b ) -- 0x04bb 0x25
        opcode25( entity=(entity)0x3e ) -- 0x04bd 0x25
        opcode25( entity=(entity)0x3d ) -- 0x04bf 0x25
        opcode25( entity=(entity)0x3c ) -- 0x04c1 0x25
        opcode25( entity=(entity)0x24 ) -- 0x04c3 0x25
        -- 0xC6() -- 0x04c5 0xc6
        opcode25( entity=(entity)0x3f ) -- 0x04c6 0x25
        opcode25( entity=(entity)0x42 ) -- 0x04c8 0x25
        opcode25( entity=(entity)0x41 ) -- 0x04ca 0x25
        opcode25( entity=(entity)0x40 ) -- 0x04cc 0x25
        opcode25( entity=(entity)0x26 ) -- 0x04ce 0x25
        -- 0xC6() -- 0x04d0 0xc6
        opcode25( entity=(entity)0x43 ) -- 0x04d1 0x25
        opcode25( entity=(entity)0x45 ) -- 0x04d3 0x25
        opcode25( entity=(entity)0x44 ) -- 0x04d5 0x25
        opcode25( entity=(entity)0x21 ) -- 0x04d7 0x25
        -- 0xC6() -- 0x04d9 0xc6
        opcode24( entity=(entity)0x46 ) -- 0x04da 0x24
        opcode24( entity=(entity)0x47 ) -- 0x04dc 0x24
        opcode24( entity=(entity)0x25 ) -- 0x04de 0x24
        -- 0xC6() -- 0x04e0 0xc6
        opcode25( entity=(entity)0x49 ) -- 0x04e1 0x25
        opcode25( entity=(entity)0x48 ) -- 0x04e3 0x25
        opcode25( entity=(entity)0x23 ) -- 0x04e5 0x25
        return 0 -- 0x04e7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04e8 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x04e9 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x04ec 0xfe
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x04f0 0xfe
        return 0 -- 0x04f4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x04f5 0xa7
        return 0 -- 0x04f6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04f7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x4b
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0606 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0609 0xfe
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x060d 0xfe
        return 0 -- 0x0611 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0612 0xa7
        return 0 -- 0x0613 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0614 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0614 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x4b
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0723 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0726 0xfe
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x072a 0xfe
        return 0 -- 0x072e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x072f 0xa7
        return 0 -- 0x0730 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0731 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0731 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x4b
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0840 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0843 0xfe
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0847 0xfe
        return 0 -- 0x084b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x084c 0xa7
        return 0 -- 0x084d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x084e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x084e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x4b
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x095d 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0960 0xfe
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0964 0xfe
        return 0 -- 0x0968 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0969 0xa7
        return 0 -- 0x096a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x096b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x096b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x4b
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0a7a 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0a7d 0xfe
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0a81 0xfe
        return 0 -- 0x0a85 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0a86 0xa7
        return 0 -- 0x0a87 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a88 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a88 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x4b
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0b97 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0b9a 0xfe
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0b9e 0xfe
        return 0 -- 0x0ba2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0ba3 0xa7
        return 0 -- 0x0ba4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ba5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ba5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x4b
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0cb4 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0cb7 0xfe
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0cbb 0xfe
        return 0 -- 0x0cbf 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0cc0 0xa7
        return 0 -- 0x0cc1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cc2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cc2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x4b
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0dd1 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0dd4 0xfe
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0dd8 0xfe
        return 0 -- 0x0ddc 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0ddd 0xa7
        return 0 -- 0x0dde 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ddf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ddf 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x4b
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0eee 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0384, z=(vf40)0x05b5, flag=(flag)0xc0 ) -- 0x0eef 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0f06 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0f07 0xfe
        -- 0x35() -- 0x0f09 0x35
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x0f22 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f23 0xbc
        -- 0x19_SetPosition( x=(vf80)0x03c2, z=(vf40)0x045f, flag=(flag)0xc0 ) -- 0x0f24 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0f40 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f41 0x00
    end,

    on_push = function( self )
        opcodeFE54() -- 0x0f42 0xfe
        -- MISSING OPCODE 0x80
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f5c 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0436, z=(vf40)0x03ec, flag=(flag)0xc0 ) -- 0x0f5d 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0f79 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f7a 0x00
    end,

    on_push = function( self )
        opcodeFE54() -- 0x0f7b 0xfe
        -- MISSING OPCODE 0x80
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f95 0xbc
        -- 0x19_SetPosition( x=(vf80)0x015e, z=(vf40)0x038c, flag=(flag)0xc0 ) -- 0x0f96 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0fad 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0fae 0xfe
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x0fd7 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0fd8 0xbc
        -- 0x19_SetPosition( x=(vf80)0x00f0, z=(vf40)0x031b, flag=(flag)0xc0 ) -- 0x0fd9 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0ff0 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0ff1 0xfe
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x101a 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x101b 0xbc
        -- 0x19_SetPosition( x=(vf80)0x03b2, z=(vf40)0x0262, flag=(flag)0xc0 ) -- 0x101c 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x1038 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1039 0x00
    end,

    on_push = function( self )
        opcodeFE54() -- 0x103a 0xfe
        -- MISSING OPCODE 0x80
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1054 0xbc
        -- 0x19_SetPosition( x=(vf80)0x033a, z=(vf40)0x01ea, flag=(flag)0xc0 ) -- 0x1055 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x1071 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1072 0x00
    end,

    on_push = function( self )
        opcodeFE54() -- 0x1073 0xfe
        -- MISSING OPCODE 0x80
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x108d 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0072, z=(vf40)0xff22, flag=(flag)0xc0 ) -- 0x108e 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x10aa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10ab 0x00
    end,

    on_push = function( self )
        opcodeFE54() -- 0x10ac 0xfe
        -- MISSING OPCODE 0x80
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x10c6 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfffe, z=(vf40)0xfeae, flag=(flag)0xc0 ) -- 0x10c7 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x10e3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10e4 0x00
    end,

    on_push = function( self )
        opcodeFE54() -- 0x10e5 0xfe
        -- MISSING OPCODE 0x80
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x10ff 0xbc
        -- 0x19_SetPosition( x=(vf80)0x00fe, z=(vf40)0xfd12, flag=(flag)0xc0 ) -- 0x1100 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x1117 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x1118 0xfe
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x1144 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1145 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0098, z=(vf40)0xfd77, flag=(flag)0xc0 ) -- 0x1146 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x115d 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x115e 0xfe
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x118a 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x118b 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfe79, z=(vf40)0xff30, flag=(flag)0xc0 ) -- 0x118c 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x11a8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x11a9 0x00
    end,

    on_push = function( self )
        opcodeFE54() -- 0x11aa 0xfe
        -- MISSING OPCODE 0x80
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x11c4 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfdff, z=(vf40)0xffa6, flag=(flag)0xc0 ) -- 0x11c5 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x11e1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x11e2 0x00
    end,

    on_push = function( self )
        opcodeFE54() -- 0x11e3 0xfe
        -- MISSING OPCODE 0x80
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x11fd 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfb9f, z=(vf40)0xfed5, flag=(flag)0xc0 ) -- 0x11fe 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x121a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x121b 0x00
    end,

    on_push = function( self )
        opcodeFE54() -- 0x121c 0xfe
        -- MISSING OPCODE 0x80
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1236 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfb2e, z=(vf40)0xfe67, flag=(flag)0xc0 ) -- 0x1237 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x1253 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1254 0x00
    end,

    on_push = function( self )
        opcodeFE54() -- 0x1255 0xfe
        -- MISSING OPCODE 0x80
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x126f 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfbfa, z=(vf40)0xfbfc, flag=(flag)0xc0 ) -- 0x1270 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x128c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x128d 0x00
    end,

    on_push = function( self )
        opcodeFE54() -- 0x128e 0xfe
        -- MISSING OPCODE 0x80
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x12a8 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfc6d, z=(vf40)0xfb87, flag=(flag)0xc0 ) -- 0x12a9 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x12c5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x12c6 0x00
    end,

    on_push = function( self )
        opcodeFE54() -- 0x12c7 0xfe
        -- MISSING OPCODE 0x80
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x12e1 0xbc
        -- 0x19_SetPosition( x=(vf80)0xf9d2, z=(vf40)0xfe29, flag=(flag)0xc0 ) -- 0x12e2 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x12f9 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x12fa 0xfe
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x1323 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1324 0xbc
        -- 0x19_SetPosition( x=(vf80)0xf982, z=(vf40)0xfe7a, flag=(flag)0xc0 ) -- 0x1325 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x133c 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x133d 0xfe
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x1366 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1367 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfbe6, z=(vf40)0xf9fd, flag=(flag)0xc0 ) -- 0x1368 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x137f 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x1380 0xfe
        -- 0x35() -- 0x1382 0x35
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x139b 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x139c 0xbc
        -- 0x2A() -- 0x139d 0x2a
        return 0 -- 0x139e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x139f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13a0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x13d9 0xbc
        -- 0x2A() -- 0x13da 0x2a
        return 0 -- 0x13db 0x00
    end,

    on_update = function( self )
        return 0 -- 0x13dc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13dd 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1416 0xbc
        -- 0x2A() -- 0x1417 0x2a
        return 0 -- 0x1418 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1419 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x141a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x141a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1453 0xbc
        -- 0x2A() -- 0x1454 0x2a
        return 0 -- 0x1455 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1456 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1457 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1457 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1490 0xbc
        -- 0x2A() -- 0x1491 0x2a
        return 0 -- 0x1492 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1493 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1494 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1494 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x14cd 0xbc
        -- 0x2A() -- 0x14ce 0x2a
        return 0 -- 0x14cf 0x00
    end,

    on_update = function( self )
        return 0 -- 0x14d0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x14d1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14d1 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "37" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x150a 0xbc
        -- 0x2A() -- 0x150b 0x2a
        return 0 -- 0x150c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x150d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x150e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x150e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "38" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1547 0xbc
        -- 0x2A() -- 0x1548 0x2a
        return 0 -- 0x1549 0x00
    end,

    on_update = function( self )
        return 0 -- 0x154a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x154b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x154b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "39" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1584 0xbc
        return 0 -- 0x1585 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1586 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1587 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1588 0x00
    end,

}



Entity[ "40" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1589 0xbc
        return 0 -- 0x158a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x158b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x158c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x158d 0x00
    end,

}



Entity[ "41" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x158e 0xbc
        return 0 -- 0x158f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1590 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1591 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1592 0x00
    end,

}



Entity[ "42" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1593 0xbc
        return 0 -- 0x1594 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1595 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1596 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1597 0x00
    end,

}



Entity[ "43" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1598 0xbc
        return 0 -- 0x1599 0x00
    end,

    on_update = function( self )
        return 0 -- 0x159a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x159b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x159c 0x00
    end,

}



Entity[ "44" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x159d 0xbc
        return 0 -- 0x159e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x159f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15a1 0x00
    end,

}



Entity[ "45" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x15a2 0xbc
        return 0 -- 0x15a3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x15a4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15a5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15a6 0x00
    end,

}



Entity[ "46" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x15a7 0xbc
        return 0 -- 0x15a8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x15a9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15aa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15ab 0x00
    end,

}



Entity[ "47" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x15ac 0xbc
        return 0 -- 0x15ad 0x00
    end,

    on_update = function( self )
        return 0 -- 0x15ae 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15b0 0x00
    end,

}



Entity[ "48" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x15b1 0xbc
        return 0 -- 0x15b2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x15b3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15b4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15b5 0x00
    end,

}



Entity[ "49" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x15b6 0xbc
        return 0 -- 0x15b7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x15b8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15b9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15ba 0x00
    end,

}



Entity[ "50" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x15bb 0xbc
        return 0 -- 0x15bc 0x00
    end,

    on_update = function( self )
        return 0 -- 0x15bd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15bf 0x00
    end,

}



Entity[ "51" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x15c0 0xbc
        return 0 -- 0x15c1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x15c2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15c4 0x00
    end,

}



Entity[ "52" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x15c5 0xbc
        return 0 -- 0x15c6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x15c7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15c8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15c9 0x00
    end,

}



Entity[ "53" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x15ca 0xbc
        return 0 -- 0x15cb 0x00
    end,

    on_update = function( self )
        return 0 -- 0x15cc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15cd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15ce 0x00
    end,

}



Entity[ "54" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x15cf 0xbc
        return 0 -- 0x15d0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x15d1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15d2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15d3 0x00
    end,

}



Entity[ "55" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x15d4 0xbc
        return 0 -- 0x15d5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x15d6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15d7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15d8 0x00
    end,

}



Entity[ "56" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x15d9 0xbc
        return 0 -- 0x15da 0x00
    end,

    on_update = function( self )
        return 0 -- 0x15db 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15dd 0x00
    end,

}



Entity[ "57" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x15de 0xbc
        return 0 -- 0x15df 0x00
    end,

    on_update = function( self )
        return 0 -- 0x15e0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15e1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15e2 0x00
    end,

}



Entity[ "58" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x15e3 0xbc
        return 0 -- 0x15e4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x15e5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15e7 0x00
    end,

}



Entity[ "59" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x15e8 0xbc
        return 0 -- 0x15e9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x15ea 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15eb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15ec 0x00
    end,

}



Entity[ "60" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x15ed 0xbc
        return 0 -- 0x15ee 0x00
    end,

    on_update = function( self )
        return 0 -- 0x15ef 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15f1 0x00
    end,

}



Entity[ "61" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x15f2 0xbc
        return 0 -- 0x15f3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x15f4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15f5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15f6 0x00
    end,

}



Entity[ "62" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x15f7 0xbc
        return 0 -- 0x15f8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x15f9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15fa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15fb 0x00
    end,

}



Entity[ "63" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x15fc 0xbc
        return 0 -- 0x15fd 0x00
    end,

    on_update = function( self )
        return 0 -- 0x15fe 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15ff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1600 0x00
    end,

}



Entity[ "64" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1601 0xbc
        return 0 -- 0x1602 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1603 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1604 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1605 0x00
    end,

}



Entity[ "65" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1606 0xbc
        return 0 -- 0x1607 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1608 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1609 0x00
    end,

    on_push = function( self )
        return 0 -- 0x160a 0x00
    end,

}



Entity[ "66" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x160b 0xbc
        return 0 -- 0x160c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x160d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x160e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x160f 0x00
    end,

}



Entity[ "67" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1610 0xbc
        return 0 -- 0x1611 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1612 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1613 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1614 0x00
    end,

}



Entity[ "68" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1615 0xbc
        return 0 -- 0x1616 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1617 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1618 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1619 0x00
    end,

}



Entity[ "69" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x161a 0xbc
        return 0 -- 0x161b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x161c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x161d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x161e 0x00
    end,

}



Entity[ "70" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x161f 0xbc
        return 0 -- 0x1620 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1621 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1622 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1623 0x00
    end,

}



Entity[ "71" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1624 0xbc
        return 0 -- 0x1625 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1626 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1627 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1628 0x00
    end,

}



Entity[ "72" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1629 0xbc
        return 0 -- 0x162a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x162b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x162c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x162d 0x00
    end,

}



Entity[ "73" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x162e 0xbc
        return 0 -- 0x162f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1630 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1631 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1632 0x00
    end,

}



Entity[ "74" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0412 ) ) -- 0x1633 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x164a ) -- 0x1636 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x1669 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x1671 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1682 ) -- 0x1674 0x02
        -- MISSING OPCODE 0x74
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "75" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0422 ) ) -- 0x1697 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x16a5 ) -- 0x169a 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x16f4 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x16f5 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x1758 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



