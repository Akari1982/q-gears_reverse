Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x001d 0xbc
        -- 0xA0() -- 0x001e 0xa0
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0033 ) -- 0x0025 0x02
        -- 0x75( ???=255 ) -- 0x002d 0x75
        -- 0x01_JumpTo( 0x0036 ) -- 0x0030 0x01
        -- 0x75( ???=15 ) -- 0x0033 0x75
        -- 0x2A() -- 0x0036 0x2a
        return 0 -- 0x0037 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0038 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0039 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0039 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x003a 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x003d 0xfe
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0041 0xfe
        return 0 -- 0x0045 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0053 ) -- 0x0046 0x02
        -- 0xA7() -- 0x004e 0xa7
        return 0 -- 0x004f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0056 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0056 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffe9, z=(vf40)0xff98, flag=(flag)0xc0 ) -- 0x0057 0x19
        opcode69_ActorSetRotation( rot=0 ) -- 0x005d 0x69
        return 0 -- 0x0060 0x00
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffe9, z=(vf40)0x0069, flag=(flag)0xc0 ) -- 0x0061 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x0067 0x69
        return 0 -- 0x006a 0x00
    end,

    script_0x06 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x004f, z=(vf40)0x0069, flag=(flag)0xc0 ) -- 0x006b 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x0071 0x69
        return 0 -- 0x0074 0x00
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0075 0x4a
        return 0 -- 0x007b 0x00
    end,

    script_0x08 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x007c 0x4a
        return 0 -- 0x0082 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x0a = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0086 0x4a
        return 0 -- 0x008c 0x00
    end,

    script_0x0b = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x008d 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0093 0x4a
        return 0 -- 0x0099 0x00
    end,

    script_0x0c = function( self )
        -- 0xF6( ???=0x02 ) -- 0x009a 0xf6
        -- MISSING OPCODE 0x1f
    end,

    script_0x0d = function( self )
        -- 0xF6( ???=0x02 ) -- 0x00cb 0xf6
        -- MISSING OPCODE 0x1f
    end,

    script_0x0e = function( self )
        -- 0xF6( ???=0x02 ) -- 0x00fc 0xf6
        -- MISSING OPCODE 0x1f
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x012d 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0130 0xfe
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0134 0xfe
        return 0 -- 0x0138 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0146 ) -- 0x0139 0x02
        -- 0xA7() -- 0x0141 0xa7
        return 0 -- 0x0142 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0149 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0149 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0057 ) -- 0x014a 0x01
        return 0 -- 0x014d 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0061 ) -- 0x014e 0x01
        return 0 -- 0x0151 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x006b ) -- 0x0152 0x01
        return 0 -- 0x0155 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0075 ) -- 0x0156 0x01
        return 0 -- 0x0159 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x007c ) -- 0x015a 0x01
        return 0 -- 0x015d 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x0083 ) -- 0x015e 0x01
        return 0 -- 0x0161 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x0086 ) -- 0x0162 0x01
        return 0 -- 0x0165 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x008d ) -- 0x0166 0x01
        return 0 -- 0x0169 0x00
    end,

    script_0x0c = function( self )
        -- 0x01_JumpTo( 0x009a ) -- 0x016a 0x01
        return 0 -- 0x016d 0x00
    end,

    script_0x0d = function( self )
        -- 0x01_JumpTo( 0x00cb ) -- 0x016e 0x01
        return 0 -- 0x0171 0x00
    end,

    script_0x0e = function( self )
        -- 0x01_JumpTo( 0x00fc ) -- 0x0172 0x01
        return 0 -- 0x0175 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0176 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0179 0xfe
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x017d 0xfe
        return 0 -- 0x0181 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x018f ) -- 0x0182 0x02
        -- 0xA7() -- 0x018a 0xa7
        return 0 -- 0x018b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0192 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0192 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0057 ) -- 0x0193 0x01
        return 0 -- 0x0196 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0061 ) -- 0x0197 0x01
        return 0 -- 0x019a 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x006b ) -- 0x019b 0x01
        return 0 -- 0x019e 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0075 ) -- 0x019f 0x01
        return 0 -- 0x01a2 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x007c ) -- 0x01a3 0x01
        return 0 -- 0x01a6 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x0083 ) -- 0x01a7 0x01
        return 0 -- 0x01aa 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x0086 ) -- 0x01ab 0x01
        return 0 -- 0x01ae 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x008d ) -- 0x01af 0x01
        return 0 -- 0x01b2 0x00
    end,

    script_0x0c = function( self )
        -- 0x01_JumpTo( 0x009a ) -- 0x01b3 0x01
        return 0 -- 0x01b6 0x00
    end,

    script_0x0d = function( self )
        -- 0x01_JumpTo( 0x00cb ) -- 0x01b7 0x01
        return 0 -- 0x01ba 0x00
    end,

    script_0x0e = function( self )
        -- 0x01_JumpTo( 0x00fc ) -- 0x01bb 0x01
        return 0 -- 0x01be 0x00
    end,

    script_0x0f = function( self )
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x00 ) -- 0x01bf 0xd2
        opcode9C_MessageSync() -- 0x01c3 0x9c
        return 0 -- 0x01c4 0x00
    end,

    script_0x10 = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x01c5 0xf4
        return 0 -- 0x01c7 0x00
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x01db 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x01de 0xfe
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x01e2 0xfe
        return 0 -- 0x01e6 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01f4 ) -- 0x01e7 0x02
        -- 0xA7() -- 0x01ef 0xa7
        return 0 -- 0x01f0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f7 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0057 ) -- 0x01f8 0x01
        return 0 -- 0x01fb 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0061 ) -- 0x01fc 0x01
        return 0 -- 0x01ff 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x006b ) -- 0x0200 0x01
        return 0 -- 0x0203 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0075 ) -- 0x0204 0x01
        return 0 -- 0x0207 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x007c ) -- 0x0208 0x01
        return 0 -- 0x020b 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x0083 ) -- 0x020c 0x01
        return 0 -- 0x020f 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x0086 ) -- 0x0210 0x01
        return 0 -- 0x0213 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x008d ) -- 0x0214 0x01
        return 0 -- 0x0217 0x00
    end,

    script_0x0c = function( self )
        -- 0x01_JumpTo( 0x009a ) -- 0x0218 0x01
        return 0 -- 0x021b 0x00
    end,

    script_0x0d = function( self )
        -- 0x01_JumpTo( 0x00cb ) -- 0x021c 0x01
        return 0 -- 0x021f 0x00
    end,

    script_0x0e = function( self )
        -- 0x01_JumpTo( 0x00fc ) -- 0x0220 0x01
        return 0 -- 0x0223 0x00
    end,

    script_0x0f = function( self )
        -- 0xF6( ???=0x01 ) -- 0x0224 0xf6
        -- MISSING OPCODE 0x2d
    end,

    script_0x10 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x0246 0xf6
        -- MISSING OPCODE 0x2d
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0273 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0276 0xfe
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x027a 0xfe
        return 0 -- 0x027e 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x028c ) -- 0x027f 0x02
        -- 0xA7() -- 0x0287 0xa7
        return 0 -- 0x0288 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x028f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x028f 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0057 ) -- 0x0290 0x01
        return 0 -- 0x0293 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0061 ) -- 0x0294 0x01
        return 0 -- 0x0297 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x006b ) -- 0x0298 0x01
        return 0 -- 0x029b 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0075 ) -- 0x029c 0x01
        return 0 -- 0x029f 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x007c ) -- 0x02a0 0x01
        return 0 -- 0x02a3 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x0083 ) -- 0x02a4 0x01
        return 0 -- 0x02a7 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x0086 ) -- 0x02a8 0x01
        return 0 -- 0x02ab 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x008d ) -- 0x02ac 0x01
        return 0 -- 0x02af 0x00
    end,

    script_0x0c = function( self )
        -- 0x01_JumpTo( 0x009a ) -- 0x02b0 0x01
        return 0 -- 0x02b3 0x00
    end,

    script_0x0d = function( self )
        -- 0x01_JumpTo( 0x00cb ) -- 0x02b4 0x01
        return 0 -- 0x02b7 0x00
    end,

    script_0x0e = function( self )
        -- 0x01_JumpTo( 0x00fc ) -- 0x02b8 0x01
        return 0 -- 0x02bb 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x02bc 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x02bf 0xfe
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x02c3 0xfe
        return 0 -- 0x02c7 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02d5 ) -- 0x02c8 0x02
        -- 0xA7() -- 0x02d0 0xa7
        return 0 -- 0x02d1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d8 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0057 ) -- 0x02d9 0x01
        return 0 -- 0x02dc 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0061 ) -- 0x02dd 0x01
        return 0 -- 0x02e0 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x006b ) -- 0x02e1 0x01
        return 0 -- 0x02e4 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0075 ) -- 0x02e5 0x01
        return 0 -- 0x02e8 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x007c ) -- 0x02e9 0x01
        return 0 -- 0x02ec 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x0083 ) -- 0x02ed 0x01
        return 0 -- 0x02f0 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x0086 ) -- 0x02f1 0x01
        return 0 -- 0x02f4 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x008d ) -- 0x02f5 0x01
        return 0 -- 0x02f8 0x00
    end,

    script_0x0c = function( self )
        -- 0x01_JumpTo( 0x009a ) -- 0x02f9 0x01
        return 0 -- 0x02fc 0x00
    end,

    script_0x0d = function( self )
        -- 0x01_JumpTo( 0x00cb ) -- 0x02fd 0x01
        return 0 -- 0x0300 0x00
    end,

    script_0x0e = function( self )
        -- 0x01_JumpTo( 0x00fc ) -- 0x0301 0x01
        return 0 -- 0x0304 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0305 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0308 0xfe
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x030c 0xfe
        return 0 -- 0x0310 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x031e ) -- 0x0311 0x02
        -- 0xA7() -- 0x0319 0xa7
        return 0 -- 0x031a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0321 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0321 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0057 ) -- 0x0322 0x01
        return 0 -- 0x0325 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0061 ) -- 0x0326 0x01
        return 0 -- 0x0329 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x006b ) -- 0x032a 0x01
        return 0 -- 0x032d 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0075 ) -- 0x032e 0x01
        return 0 -- 0x0331 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x007c ) -- 0x0332 0x01
        return 0 -- 0x0335 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x0083 ) -- 0x0336 0x01
        return 0 -- 0x0339 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x0086 ) -- 0x033a 0x01
        return 0 -- 0x033d 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x008d ) -- 0x033e 0x01
        return 0 -- 0x0341 0x00
    end,

    script_0x0c = function( self )
        -- 0x01_JumpTo( 0x009a ) -- 0x0342 0x01
        return 0 -- 0x0345 0x00
    end,

    script_0x0d = function( self )
        -- 0x01_JumpTo( 0x00cb ) -- 0x0346 0x01
        return 0 -- 0x0349 0x00
    end,

    script_0x0e = function( self )
        -- 0x01_JumpTo( 0x00fc ) -- 0x034a 0x01
        return 0 -- 0x034d 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x034e 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0351 0xfe
        return 0 -- 0x0355 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0363 ) -- 0x0356 0x02
        -- 0xA7() -- 0x035e 0xa7
        return 0 -- 0x035f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0366 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0366 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0057 ) -- 0x0367 0x01
        return 0 -- 0x036a 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0061 ) -- 0x036b 0x01
        return 0 -- 0x036e 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x006b ) -- 0x036f 0x01
        return 0 -- 0x0372 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0075 ) -- 0x0373 0x01
        return 0 -- 0x0376 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x007c ) -- 0x0377 0x01
        return 0 -- 0x037a 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x0083 ) -- 0x037b 0x01
        return 0 -- 0x037e 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x0086 ) -- 0x037f 0x01
        return 0 -- 0x0382 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x008d ) -- 0x0383 0x01
        return 0 -- 0x0386 0x00
    end,

    script_0x0c = function( self )
        -- 0x01_JumpTo( 0x009a ) -- 0x0387 0x01
        return 0 -- 0x038a 0x00
    end,

    script_0x0d = function( self )
        -- 0x01_JumpTo( 0x00cb ) -- 0x038b 0x01
        return 0 -- 0x038e 0x00
    end,

    script_0x0e = function( self )
        -- 0x01_JumpTo( 0x00fc ) -- 0x038f 0x01
        return 0 -- 0x0392 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0393 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0396 0xfe
        return 0 -- 0x039a 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03a8 ) -- 0x039b 0x02
        -- 0xA7() -- 0x03a3 0xa7
        return 0 -- 0x03a4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03ab 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0057 ) -- 0x03ac 0x01
        return 0 -- 0x03af 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0061 ) -- 0x03b0 0x01
        return 0 -- 0x03b3 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x006b ) -- 0x03b4 0x01
        return 0 -- 0x03b7 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0075 ) -- 0x03b8 0x01
        return 0 -- 0x03bb 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x007c ) -- 0x03bc 0x01
        return 0 -- 0x03bf 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x0083 ) -- 0x03c0 0x01
        return 0 -- 0x03c3 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x0086 ) -- 0x03c4 0x01
        return 0 -- 0x03c7 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x008d ) -- 0x03c8 0x01
        return 0 -- 0x03cb 0x00
    end,

    script_0x0c = function( self )
        -- 0x01_JumpTo( 0x009a ) -- 0x03cc 0x01
        return 0 -- 0x03cf 0x00
    end,

    script_0x0d = function( self )
        -- 0x01_JumpTo( 0x00cb ) -- 0x03d0 0x01
        return 0 -- 0x03d3 0x00
    end,

    script_0x0e = function( self )
        -- 0x01_JumpTo( 0x00fc ) -- 0x03d4 0x01
        return 0 -- 0x03d7 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x03d8 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x03db 0xfe
        return 0 -- 0x03df 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03ed ) -- 0x03e0 0x02
        -- 0xA7() -- 0x03e8 0xa7
        return 0 -- 0x03e9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03f0 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0057 ) -- 0x03f1 0x01
        return 0 -- 0x03f4 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0061 ) -- 0x03f5 0x01
        return 0 -- 0x03f8 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x006b ) -- 0x03f9 0x01
        return 0 -- 0x03fc 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0075 ) -- 0x03fd 0x01
        return 0 -- 0x0400 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x007c ) -- 0x0401 0x01
        return 0 -- 0x0404 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x0083 ) -- 0x0405 0x01
        return 0 -- 0x0408 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x0086 ) -- 0x0409 0x01
        return 0 -- 0x040c 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x008d ) -- 0x040d 0x01
        return 0 -- 0x0410 0x00
    end,

    script_0x0c = function( self )
        -- 0x01_JumpTo( 0x009a ) -- 0x0411 0x01
        return 0 -- 0x0414 0x00
    end,

    script_0x0d = function( self )
        -- 0x01_JumpTo( 0x00cb ) -- 0x0415 0x01
        return 0 -- 0x0418 0x00
    end,

    script_0x0e = function( self )
        -- 0x01_JumpTo( 0x00fc ) -- 0x0419 0x01
        return 0 -- 0x041c 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x041d 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0420 0xfe
        return 0 -- 0x0424 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0432 ) -- 0x0425 0x02
        -- 0xA7() -- 0x042d 0xa7
        return 0 -- 0x042e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0435 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0435 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0057 ) -- 0x0436 0x01
        return 0 -- 0x0439 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0061 ) -- 0x043a 0x01
        return 0 -- 0x043d 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x006b ) -- 0x043e 0x01
        return 0 -- 0x0441 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0075 ) -- 0x0442 0x01
        return 0 -- 0x0445 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x007c ) -- 0x0446 0x01
        return 0 -- 0x0449 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x0083 ) -- 0x044a 0x01
        return 0 -- 0x044d 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x0086 ) -- 0x044e 0x01
        return 0 -- 0x0451 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x008d ) -- 0x0452 0x01
        return 0 -- 0x0455 0x00
    end,

    script_0x0c = function( self )
        -- 0x01_JumpTo( 0x009a ) -- 0x0456 0x01
        return 0 -- 0x0459 0x00
    end,

    script_0x0d = function( self )
        -- 0x01_JumpTo( 0x00cb ) -- 0x045a 0x01
        return 0 -- 0x045d 0x00
    end,

    script_0x0e = function( self )
        -- 0x01_JumpTo( 0x00fc ) -- 0x045e 0x01
        return 0 -- 0x0461 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0482 ) -- 0x0462 0x02
        -- 0x0B_InitNPC( 0 ) -- 0x046a 0x0b
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x046d 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x010f, flag=(flag)0xc0 ) -- 0x0471 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x0477 0x69
        -- 0x23() -- 0x047a 0x23
        opcode20_ActorSetFlags0( flags=13 ) -- 0x047b 0x20
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        return 0 -- 0x049d 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x049e 0xfe
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x04a0 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x04c2 ) -- 0x04a2 0x02
        -- MISSING OPCODE 0xFE23
    end,

    on_push = function( self )
        return 0 -- 0x0542 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x056c 0x4a
        -- MISSING OPCODE 0xFE17
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x1058 ) -- 0x05cd 0x05
        return 0 -- 0x05d0 0x00
    end,

    script_0x08 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05d1 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0e ) -- 0x05d7 0x6f
        return 0 -- 0x05d9 0x00
    end,

    script_0x09 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05da 0x4a
        return 0 -- 0x05e0 0x00
    end,

    script_0x0a = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05e1 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05e7 0x4a
        opcode69_ActorSetRotation( rot=6 ) -- 0x05ed 0x69
        return 0 -- 0x05f0 0x00
    end,

    script_0x0b = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05f1 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05f7 0x4a
        opcode69_ActorSetRotation( rot=0 ) -- 0x05fd 0x69
        opcode26_Wait( time=10 ) -- 0x0600 0x26
        opcode09_ActorCallScriptEW( actor_id=0x18, script=04, priority=03 ) -- 0x0603 0x09
        opcode26_Wait( time=10 ) -- 0x0606 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0609 0x4a
        -- 0x23() -- 0x060f 0x23
        -- 0x07( actor_id=0x18, script=0x65 ) -- 0x0610 0x07
        return 0 -- 0x0613 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0633 ) -- 0x0614 0x02
        -- 0x0B_InitNPC( 2 ) -- 0x061c 0x0b
        opcode69_ActorSetRotation( rot=0 ) -- 0x061f 0x69
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0622 0x20
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        return 0 -- 0x0655 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0655 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0655 0x00
    end,

    script_0x04 = function( self )
        opcode24_ActorEnable( actor_id=(entity)0x0d ) -- 0x0656 0x24
        opcode09_ActorCallScriptEW( actor_id=0x18, script=04, priority=03 ) -- 0x0658 0x09
        opcode26_Wait( time=10 ) -- 0x065b 0x26
        -- MISSING OPCODE 0xFE17
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0680 0x4a
        -- MISSING OPCODE 0xFE17
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x06e4 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x06ea 0x4a
        -- 0x23() -- 0x06f0 0x23
        return 0 -- 0x06f1 0x00
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x06f2 0x4a
        return 0 -- 0x06f8 0x00
    end,

    script_0x08 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x06f9 0xf6
        -- MISSING OPCODE 0x2d
    end,

    script_0x09 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0726 0x4a
        return 0 -- 0x072c 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x53
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0c = function( self )
        -- 0x05_CallFunction( 0x1058 ) -- 0x0757 0x05
        return 0 -- 0x075a 0x00
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0762 0x0b
        opcodeFE0D_MessageSetFace( char_id=27 ) -- 0x0765 0xfe
        -- 0x2A() -- 0x0769 0x2a
        opcode69_ActorSetRotation( rot=0 ) -- 0x076a 0x69
        opcode20_ActorSetFlags0( flags=13 ) -- 0x076d 0x20
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        return 0 -- 0x077a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x077a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x077a 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x077b 0x4a
        return 0 -- 0x0781 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x1058 ) -- 0x0782 0x05
        return 0 -- 0x0785 0x00
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0786 0x4a
        opcode69_ActorSetRotation( rot=4 ) -- 0x078c 0x69
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x078f 0x4a
        -- 0x23() -- 0x0795 0x23
        return 0 -- 0x0796 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0797 0x0b
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x079a 0xfe
        -- 0x2A() -- 0x079e 0x2a
        opcode69_ActorSetRotation( rot=0 ) -- 0x079f 0x69
        opcode20_ActorSetFlags0( flags=13 ) -- 0x07a2 0x20
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        return 0 -- 0x07af 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07af 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x07b0 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x07b6 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0e ) -- 0x07bc 0x6f
        return 0 -- 0x07be 0x00
    end,

    script_0x05 = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x07bf 0xf4
        return 0 -- 0x07c1 0x00
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x07c2 0x4a
        opcode69_ActorSetRotation( rot=4 ) -- 0x07c8 0x69
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x07cb 0x4a
        -- 0x23() -- 0x07d1 0x23
        return 0 -- 0x07d2 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        opcode69_ActorSetRotation( rot=6 ) -- 0x07f6 0x69
        return 0 -- 0x07f9 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c4 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0844 ) -- 0x07fa 0x02
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x089f 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08a0 0xbc
        -- 0x2A() -- 0x08a1 0x2a
        return 0 -- 0x08a2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08a3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08a3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE13
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08e0 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x08f4 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x08f5 0xfe
        opcodeD2_MessageShow0( text_id=0x0014, ???=0x00 ) -- 0x08f7 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x08fb 0xa9
        opcode9C_MessageSync() -- 0x08fd 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0911 ) -- 0x08fe 0x02
        -- 0x07( actor_id=0x11, script=0x64 ) -- 0x0906 0x07
        -- 0xFE54() -- 0x0909 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x13, script=04, priority=03 ) -- 0x090b 0x09
        -- 0x01_JumpTo( 0x0913 ) -- 0x090e 0x01
        -- 0xFE54() -- 0x0911 0xfe
        return 0 -- 0x0913 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0914 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0915 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0921 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0921 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0921 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x0420, value=(vf40)0x03c0, flag=0x40 ) -- 0x0922 0x35
        opcode35_VariableSet( address=0x0422, value=(vf40)0x007f, flag=0x40 ) -- 0x0928 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0973 ) -- 0x092e 0x02
        -- 0xC6() -- 0x0936 0xc6
        -- MISSING OPCODE 0x6d
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0974 0xbc
        -- 0x2A() -- 0x0975 0x2a
        -- 0x27( actor_id=(entity)0x14 ) -- 0x0976 0x27
        return 0 -- 0x0978 0x00
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x0979 0xfe
        opcode36_VariableSetTrue( address=0x0400 ) -- 0x097b 0x36
        -- 0x07( actor_id=0x16, script=0x64 ) -- 0x097e 0x07
        opcode09_ActorCallScriptEW( actor_id=0x17, script=04, priority=03 ) -- 0x0981 0x09
        opcode24_ActorEnable( actor_id=(entity)0x0e ) -- 0x0984 0x24
        opcode09_ActorCallScriptEW( actor_id=0x0e, script=04, priority=03 ) -- 0x0986 0x09
        -- MISSING OPCODE 0x91
    end,

    on_talk = function( self )
        return 0 -- 0x0ce7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ce7 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ce8 0xbc
        -- 0x2A() -- 0x0ce9 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0cf5 ) -- 0x0cea 0x02
        -- 0x01_JumpTo( 0x0cf7 ) -- 0x0cf2 0x01
        -- 0x27( actor_id=(entity)0x15 ) -- 0x0cf5 0x27
        return 0 -- 0x0cf7 0x00
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x0cf8 0xfe
        -- 0xB4_FadeIn() -- 0x0cfa 0xb4
        opcodeF1_FadeSetUp( steps=2, r=200, g=80, b=0, semi_tr=1 ) -- 0x0cfd 0xf1
        -- MISSING OPCODE 0x67
    end,

    on_talk = function( self )
        return 0 -- 0x0e2b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e2b 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0e2c 0xbc
        -- 0x2A() -- 0x0e2d 0x2a
        return 0 -- 0x0e2e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0e2f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e30 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e30 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=0 ) -- 0x0e31 0x26
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode35_VariableSet( address=0x0460, value=(vf40)0x0800, flag=0x40 ) -- 0x0e4a 0x35
        opcode35_VariableSet( address=0x0462, value=(vf40)0x001e, flag=0x40 ) -- 0x0e50 0x35
        -- 0x05_CallFunction( 0x11a8 ) -- 0x0e56 0x05
        -- 0x60() -- 0x0e59 0x60
        -- 0x64() -- 0x0e5a 0x64
        -- 0x63( ???=(vf80)0x0087, ???=(vf40)0x0025, ???=(vf20)0xffda, flag=0xe0 ) -- 0x0e5b 0x63
        opcodeA3() -- 0x0e63 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=90 ) -- 0x0e6b 0xac
        opcodeAC_MoveCamera( control=0x01, steps=90 ) -- 0x0e6f 0xac
        opcodeEF_MoveCameraSync() -- 0x0e73 0xef
        return 0 -- 0x0e76 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xab
    end,

    script_0x07 = function( self )
        opcode99() -- 0x0e88 0x99
        -- 0x60() -- 0x0e89 0x60
        -- 0x64() -- 0x0e8a 0x64
        -- 0x63( ???=(vf80)0xff4a, ???=(vf40)0x0062, ???=(vf20)0xffc0, flag=0xe0 ) -- 0x0e8b 0x63
        opcodeA3() -- 0x0e93 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=60 ) -- 0x0e9b 0xac
        opcodeAC_MoveCamera( control=0x01, steps=60 ) -- 0x0e9f 0xac
        opcodeEF_MoveCameraSync() -- 0x0ea3 0xef
        return 0 -- 0x0ea6 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x0d = function( self )
        opcode35_VariableSet( address=0x043c, value=(vf40)0x0022, flag=0x00 ) -- 0x0f7e 0x35
        -- MISSING OPCODE 0xab
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ff7 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0ffa 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x0ffb 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1007 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc5
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x100e 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1011 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x1012 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x101e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc5
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1025 0xbc
        -- 0x2A() -- 0x1026 0x2a
        return 0 -- 0x1027 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        return 0 -- 0x1033 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1033 0x00
    end,

}



