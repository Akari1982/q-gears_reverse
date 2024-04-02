Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x002b 0xbc
        opcode3A_VariableBitSet( address=0x01fc, bit_num=(vf40)0x0009, flag=0x40 ) -- 0x002c 0x3a
        -- 0xA0() -- 0x0032 0xa0
        -- MISSING OPCODE 0xFE80
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0xfa60, condition="value1 < value2", jump_if_false=0x00b5 ) -- 0x0092 0x02
        -- 0x84_ProgressLessEqualJumpTo( value=155, jump=0x00aa ) -- 0x009a 0x84
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        return 0 -- 0x00b7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd4
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=40 ) -- 0x00bf 0x26
        -- MISSING OPCODE 0xFE26
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x00e4 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x00e7 0xfe
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x00eb 0xfe
        return 0 -- 0x00ef 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00fd ) -- 0x00f0 0x02
        -- 0xA7() -- 0x00f8 0xa7
        return 0 -- 0x00f9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0102 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0102 0x00
    end,

    script_0x04 = function( self )
        -- 0x23() -- 0x0103 0x23
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x0d = function( self )
        -- 0xC6() -- 0x016f 0xc6
        -- MISSING OPCODE 0x21
    end,

    script_0x0e = function( self )
        -- 0xC6() -- 0x0189 0xc6
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x01a3 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x01a6 0xfe
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x01aa 0xfe
        return 0 -- 0x01ae 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01bc ) -- 0x01af 0x02
        -- 0xA7() -- 0x01b7 0xa7
        return 0 -- 0x01b8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c1 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0103 ) -- 0x01c2 0x01
        return 0 -- 0x01c5 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0110 ) -- 0x01c6 0x01
        return 0 -- 0x01c9 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0119 ) -- 0x01ca 0x01
        return 0 -- 0x01cd 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0120 ) -- 0x01ce 0x01
        return 0 -- 0x01d1 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x0127 ) -- 0x01d2 0x01
        return 0 -- 0x01d5 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x012e ) -- 0x01d6 0x01
        return 0 -- 0x01d9 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x0141 ) -- 0x01da 0x01
        return 0 -- 0x01dd 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x0154 ) -- 0x01de 0x01
        return 0 -- 0x01e1 0x00
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x01e8 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x01eb 0xfe
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x01ef 0xfe
        return 0 -- 0x01f3 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0201 ) -- 0x01f4 0x02
        -- 0xA7() -- 0x01fc 0xa7
        return 0 -- 0x01fd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0206 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0206 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0103 ) -- 0x0207 0x01
        return 0 -- 0x020a 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0110 ) -- 0x020b 0x01
        return 0 -- 0x020e 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0119 ) -- 0x020f 0x01
        return 0 -- 0x0212 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0120 ) -- 0x0213 0x01
        return 0 -- 0x0216 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x0127 ) -- 0x0217 0x01
        return 0 -- 0x021a 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x012e ) -- 0x021b 0x01
        return 0 -- 0x021e 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x0141 ) -- 0x021f 0x01
        return 0 -- 0x0222 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x0154 ) -- 0x0223 0x01
        return 0 -- 0x0226 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0227 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x022a 0xfe
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x022e 0xfe
        return 0 -- 0x0232 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0240 ) -- 0x0233 0x02
        -- 0xA7() -- 0x023b 0xa7
        return 0 -- 0x023c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0245 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0245 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0103 ) -- 0x0246 0x01
        return 0 -- 0x0249 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0110 ) -- 0x024a 0x01
        return 0 -- 0x024d 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0119 ) -- 0x024e 0x01
        return 0 -- 0x0251 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0120 ) -- 0x0252 0x01
        return 0 -- 0x0255 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x0127 ) -- 0x0256 0x01
        return 0 -- 0x0259 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x012e ) -- 0x025a 0x01
        return 0 -- 0x025d 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x0141 ) -- 0x025e 0x01
        return 0 -- 0x0261 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x0154 ) -- 0x0262 0x01
        return 0 -- 0x0265 0x00
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0276 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0279 0xfe
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x027d 0xfe
        return 0 -- 0x0281 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x028f ) -- 0x0282 0x02
        -- 0xA7() -- 0x028a 0xa7
        return 0 -- 0x028b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0294 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0294 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0103 ) -- 0x0295 0x01
        return 0 -- 0x0298 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0110 ) -- 0x0299 0x01
        return 0 -- 0x029c 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0119 ) -- 0x029d 0x01
        return 0 -- 0x02a0 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0120 ) -- 0x02a1 0x01
        return 0 -- 0x02a4 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x0127 ) -- 0x02a5 0x01
        return 0 -- 0x02a8 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x012e ) -- 0x02a9 0x01
        return 0 -- 0x02ac 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x0141 ) -- 0x02ad 0x01
        return 0 -- 0x02b0 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x0154 ) -- 0x02b1 0x01
        return 0 -- 0x02b4 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x02b5 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x02b8 0xfe
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x02bc 0xfe
        return 0 -- 0x02c0 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02ce ) -- 0x02c1 0x02
        -- 0xA7() -- 0x02c9 0xa7
        return 0 -- 0x02ca 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d3 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0103 ) -- 0x02d4 0x01
        return 0 -- 0x02d7 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0110 ) -- 0x02d8 0x01
        return 0 -- 0x02db 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0119 ) -- 0x02dc 0x01
        return 0 -- 0x02df 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0120 ) -- 0x02e0 0x01
        return 0 -- 0x02e3 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x0127 ) -- 0x02e4 0x01
        return 0 -- 0x02e7 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x012e ) -- 0x02e8 0x01
        return 0 -- 0x02eb 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x0141 ) -- 0x02ec 0x01
        return 0 -- 0x02ef 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x0154 ) -- 0x02f0 0x01
        return 0 -- 0x02f3 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x02f4 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x02f7 0xfe
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x02fb 0xfe
        return 0 -- 0x02ff 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x030d ) -- 0x0300 0x02
        -- 0xA7() -- 0x0308 0xa7
        return 0 -- 0x0309 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0312 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0312 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0103 ) -- 0x0313 0x01
        return 0 -- 0x0316 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0110 ) -- 0x0317 0x01
        return 0 -- 0x031a 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0119 ) -- 0x031b 0x01
        return 0 -- 0x031e 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0120 ) -- 0x031f 0x01
        return 0 -- 0x0322 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x0127 ) -- 0x0323 0x01
        return 0 -- 0x0326 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x012e ) -- 0x0327 0x01
        return 0 -- 0x032a 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x0141 ) -- 0x032b 0x01
        return 0 -- 0x032e 0x00
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x0154 ) -- 0x032f 0x01
        return 0 -- 0x0332 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0333 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0336 0xfe
        return 0 -- 0x033a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x033b 0xa7
        return 0 -- 0x033c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x033d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x033d 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x033e 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0341 0xfe
        return 0 -- 0x0345 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0346 0xa7
        return 0 -- 0x0347 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0348 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0348 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0349 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x034c 0xfe
        return 0 -- 0x0350 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0351 0xa7
        return 0 -- 0x0352 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0353 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0353 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0354 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x0357 0xfe
        return 0 -- 0x035b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x035c 0xa7
        return 0 -- 0x035d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x035e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x035e 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 8 ) -- 0x035f 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0086, z=(vf40)0x0079, flag=(flag)0xc0 ) -- 0x0362 0x19
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0368 0xfe
        -- 0x20_SpriteSetSolid() -- 0x036c 0x20
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        return 0 -- 0x037a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x037b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x037b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x03ad 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0086, z=(vf40)0x0079, flag=(flag)0xc0 ) -- 0x03b0 0x19
        -- 0x20_SpriteSetSolid() -- 0x03b6 0x20
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x03e5 ) -- 0x03c1 0x02
        -- 0xC6() -- 0x03c9 0xc6
        -- MISSING OPCODE 0x53
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x57
    end,

    on_push = function( self )
        return 0 -- 0x03fe 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0003, ???=0x10 ) -- 0x0408 0xd2
        -- 0x9C() -- 0x040c 0x9c
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x043e ) -- 0x041e 0x02
        -- 0x0B_InitNPC( 3 ) -- 0x0426 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xfbf8, flag=(flag)0xc0 ) -- 0x0429 0x19
        -- 0x20_SpriteSetSolid() -- 0x042f 0x20
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        return 0 -- 0x0441 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0441 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0441 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xd4
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xd4
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xd4
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0484 ) -- 0x047b 0x02
        return 0 -- 0x0483 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0526 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfdc9, z=(vf40)0xfdc9, flag=(flag)0xc0 ) -- 0x0527 0x19
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x07 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0012, ???=0x00 ) -- 0x0541 0xd2
        -- 0x9C() -- 0x0545 0x9c
        return 0 -- 0x0546 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0553 0x0b
        -- 0x19_SetPosition( x=(vf80)0x00c1, z=(vf40)0x0445, flag=(flag)0xc0 ) -- 0x0556 0x19
        return 0 -- 0x055c 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0566 ) -- 0x055d 0x02
        return 0 -- 0x0565 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x05aa 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x06 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0017, ???=0x00 ) -- 0x05bd 0xd2
        -- 0x9C() -- 0x05c1 0x9c
        return 0 -- 0x05c2 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0603 ) -- 0x05fa 0x02
        return 0 -- 0x0602 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0677 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x2653 ) -- 0x0678 0x05
        return 0 -- 0x067b 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x08 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x001e, ???=0x00 ) -- 0x0695 0xd2
        -- 0x9C() -- 0x0699 0x9c
        return 0 -- 0x069a 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06a7 0xbc
        -- 0x2A() -- 0x06a8 0x2a
        return 0 -- 0x06a9 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x06b3 ) -- 0x06aa 0x02
        return 0 -- 0x06b2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06d1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06d1 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x06d2 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x06e6 ) -- 0x06dd 0x02
        return 0 -- 0x06e5 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0710 ) -- 0x0700 0x02
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x072f 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0023, ???=0x11 ) -- 0x0730 0xd2
        -- 0x9C() -- 0x0734 0x9c
        return 0 -- 0x0735 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 10 ) -- 0x075b 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfd17, z=(vf40)0x00bc, flag=(flag)0xc0 ) -- 0x075e 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x0845 ) -- 0x0770 0x05
        return 0 -- 0x0773 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0844 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xfe20, z=(vf40)0xff24, flag=(flag)0xc0 ) -- 0x08dc 0x19
        -- MISSING OPCODE 0x69
    end,

    script_0x05 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x002e, ???=0x01 ) -- 0x08e6 0xd2
        -- 0x9C() -- 0x08ea 0x9c
        -- 0x07( entity=0x15, script=0x25 ) -- 0x08eb 0x07
        -- 0x07( entity=0x16, script=0x25 ) -- 0x08ee 0x07
        -- 0x07( entity=0x17, script=0x25 ) -- 0x08f1 0x07
        return 0 -- 0x08f4 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x08f5 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c4 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x0909 ) -- 0x08f8 0x02
        -- 0x19_SetPosition( x=(vf80)0xfc72, z=(vf40)0x0235, flag=(flag)0xc0 ) -- 0x0900 0x19
        -- 0x01_JumpTo( 0x090f ) -- 0x0906 0x01
        -- 0x19_SetPosition( x=(vf80)0x03c0, z=(vf40)0x0349, flag=(flag)0xc0 ) -- 0x0909 0x19
        -- MISSING OPCODE 0xcd
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x091d ) -- 0x0914 0x02
        return 0 -- 0x091c 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_push = function( self )
        -- 0xC6() -- 0x0937 0xc6
        -- 0x35() -- 0x0938 0x35
        -- MISSING OPCODE 0x38
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff98, z=(vf40)0xfec3, flag=(flag)0xc0 ) -- 0x095e 0x19
        return 0 -- 0x0964 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x096e 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c4 ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x0982 ) -- 0x0971 0x02
        -- 0x19_SetPosition( x=(vf80)0xfc7a, z=(vf40)0x00fb, flag=(flag)0xc0 ) -- 0x0979 0x19
        -- 0x01_JumpTo( 0x0988 ) -- 0x097f 0x01
        -- 0x19_SetPosition( x=(vf80)0x014c, z=(vf40)0xfb76, flag=(flag)0xc0 ) -- 0x0982 0x19
        -- MISSING OPCODE 0xcd
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0996 ) -- 0x098d 0x02
        return 0 -- 0x0995 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_push = function( self )
        -- 0xC6() -- 0x09b0 0xc6
        -- 0x35() -- 0x09b1 0x35
        -- MISSING OPCODE 0x38
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0019, z=(vf40)0xfde3, flag=(flag)0xc0 ) -- 0x09d7 0x19
        return 0 -- 0x09dd 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x09e7 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c4 ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x09fb ) -- 0x09ea 0x02
        -- 0x19_SetPosition( x=(vf80)0xfcbf, z=(vf40)0x0091, flag=(flag)0xc0 ) -- 0x09f2 0x19
        -- 0x01_JumpTo( 0x0a01 ) -- 0x09f8 0x01
        -- 0x19_SetPosition( x=(vf80)0xfcd9, z=(vf40)0x0374, flag=(flag)0xc0 ) -- 0x09fb 0x19
        -- MISSING OPCODE 0xcd
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0a0f ) -- 0x0a06 0x02
        return 0 -- 0x0a0e 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_push = function( self )
        -- 0xC6() -- 0x0a29 0xc6
        -- 0x35() -- 0x0a2a 0x35
        -- MISSING OPCODE 0x38
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x006c, z=(vf40)0xfed6, flag=(flag)0xc0 ) -- 0x0a50 0x19
        return 0 -- 0x0a56 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x52
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0a5a 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfa5c, z=(vf40)0xfdaf, flag=(flag)0xc0 ) -- 0x0a5d 0x19
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0a75 ) -- 0x0a6c 0x02
        return 0 -- 0x0a74 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0abb 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0182, z=(vf40)0xffcb, flag=(flag)0xc0 ) -- 0x0abc 0x19
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x52
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0b75 0xc6
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        return 0 -- 0x0b92 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b92 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043e ), value2=(s16)0x0800, condition="value1 < value2", jump_if_false=0x0bc5 ) -- 0x0b93 0x02
        -- 0xC6() -- 0x0b9b 0xc6
        -- MISSING OPCODE 0x38
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0bdb 0xc6
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0033, ???=0x00 ) -- 0x0be6 0xd2
        -- 0x9C() -- 0x0bea 0x9c
        return 0 -- 0x0beb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bec 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0034, ???=0x00 ) -- 0x0bed 0xd2
        -- 0x9C() -- 0x0bf1 0x9c
        return 0 -- 0x0bf2 0x00
    end,

    script_0x05 = function( self )
        -- 0xF4() -- 0x0bf3 0xf4
        return 0 -- 0x0bf5 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0035, ???=0x21 ) -- 0x0bf6 0xd2
        -- 0x9C() -- 0x0bfa 0x9c
        return 0 -- 0x0bfb 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0c16 0xc6
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        return 0 -- 0x0c26 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c26 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0c27 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0c36 0xc6
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0c55 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0038, ???=0x11 ) -- 0x0c56 0xd2
        -- 0x9C() -- 0x0c5a 0x9c
        return 0 -- 0x0c5b 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0c78 0xc6
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0cd5 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0444 ), value2=(s16)0x0800, condition="value1 < value2", jump_if_false=0x0d08 ) -- 0x0cd6 0x02
        -- 0xC6() -- 0x0cde 0xc6
        -- MISSING OPCODE 0x38
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d0c 0xbc
        -- 0x2A() -- 0x0d0d 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0d19 ) -- 0x0d0e 0x02
        -- 0x01_JumpTo( 0x0d1b ) -- 0x0d16 0x01
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        opcodeFE54() -- 0x0d1c 0xfe
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x0f4d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f4d 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f4e 0xbc
        -- 0x2A() -- 0x0f4f 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x0f5b ) -- 0x0f50 0x02
        -- 0x01_JumpTo( 0x0f5d ) -- 0x0f58 0x01
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        opcodeFE54() -- 0x0f5e 0xfe
        -- 0xB4_FadeIn() -- 0x0f60 0xb4
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x10b3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10b3 0x00
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x10b4 0xbc
        -- 0x2A() -- 0x10b5 0x2a
        return 0 -- 0x10b6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x10b7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10b8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10b8 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=1 ) -- 0x10b9 0x26
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        -- 0x35() -- 0x1124 0x35
        -- 0x35() -- 0x112a 0x35
        -- 0x05_CallFunction( 0x277f ) -- 0x1130 0x05
        return 0 -- 0x1133 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x0a = function( self )
        -- 0xC6() -- 0x11a7 0xc6
        -- MISSING OPCODE 0x9b
    end,

    script_0x0b = function( self )
        opcode60() -- 0x1256 0x60
        opcode64() -- 0x1257 0x64
        opcode63() -- 0x1258 0x63
        opcodeA3() -- 0x1260 0xa3
        opcodeAC() -- 0x1268 0xac
        opcodeAC() -- 0x126c 0xac
        opcodeEF() -- 0x1270 0xef
        return 0 -- 0x1273 0x00
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x0e = function( self )
        opcode99() -- 0x12bb 0x99
        -- 0x35() -- 0x12bc 0x35
        -- 0x35() -- 0x12c2 0x35
        -- 0x05_CallFunction( 0x277f ) -- 0x12c8 0x05
        opcode60() -- 0x12cb 0x60
        opcode64() -- 0x12cc 0x64
        opcode63() -- 0x12cd 0x63
        opcodeA3() -- 0x12d5 0xa3
        opcodeAC() -- 0x12dd 0xac
        opcodeAC() -- 0x12e1 0xac
        opcodeEF() -- 0x12e5 0xef
        opcode60() -- 0x12e8 0x60
        opcode64() -- 0x12e9 0x64
        opcode63() -- 0x12ea 0x63
        opcodeA3() -- 0x12f2 0xa3
        opcodeAC() -- 0x12fa 0xac
        opcodeAC() -- 0x12fe 0xac
        opcodeEF() -- 0x1302 0xef
        return 0 -- 0x1305 0x00
    end,

    script_0x0f = function( self )
        opcode99() -- 0x133e 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x15 = function( self )
        opcode99() -- 0x1433 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x16 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0448 ), value2=(s16)0x0a00, condition="value1 < value2", jump_if_false=0x14e3 ) -- 0x1478 0x02
        -- 0xC6() -- 0x1480 0xc6
        -- MISSING OPCODE 0x9b
    end,

    script_0x17 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x18 = function( self )
        opcode60() -- 0x1507 0x60
        opcode64() -- 0x1508 0x64
        opcode63() -- 0x1509 0x63
        opcodeA3() -- 0x1511 0xa3
        opcodeAC() -- 0x1519 0xac
        opcodeAC() -- 0x151d 0xac
        opcodeEF() -- 0x1521 0xef
        return 0 -- 0x1524 0x00
    end,

    script_0x19 = function( self )
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1548 0xbc
        -- 0x2A() -- 0x1549 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE36
    end,

    on_talk = function( self )
        return 0 -- 0x15bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15bb 0x00
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1615 0xbc
        -- 0x2A() -- 0x1616 0x2a
        -- 0x23() -- 0x1617 0x23
        return 0 -- 0x1618 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1619 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x161a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x161a 0x00
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x161b 0xbc
        -- 0x2A() -- 0x161c 0x2a
        -- 0x23() -- 0x161d 0x23
        return 0 -- 0x161e 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x161f 0xc6
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x1625 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1625 0x00
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1626 0xbc
        -- 0x2A() -- 0x1627 0x2a
        return 0 -- 0x1628 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x1629 0xc6
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x1635 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1635 0x00
    end,

}



Entity[ "37" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1636 0xbc
        -- 0x2A() -- 0x1637 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1644 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1644 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1644 0x00
    end,

}



Entity[ "38" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1645 0xbc
        -- 0x2A() -- 0x1646 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x164b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x164b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x164b 0x00
    end,

}



Entity[ "39" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x164c 0xbc
        -- 0x2A() -- 0x164d 0x2a
        return 0 -- 0x164e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x1661 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1661 0x00
    end,

}



Entity[ "40" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1662 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0xC6() -- 0x167a 0xc6
        -- 0x35() -- 0x167b 0x35
        -- 0x35() -- 0x1681 0x35
        -- 0x35() -- 0x1687 0x35
        -- MISSING OPCODE 0x39
    end,

    on_talk = function( self )
        return 0 -- 0x169f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x169f 0x00
    end,

}



Entity[ "41" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x16a0 0xbc
        -- 0x2A() -- 0x16a1 0x2a
        return 0 -- 0x16a2 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x16a3 0xc6
        -- 0x35() -- 0x16a4 0x35
        -- MISSING OPCODE 0x39
    end,

    on_talk = function( self )
        return 0 -- 0x16ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x16ba 0x00
    end,

}



Entity[ "42" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x16bb 0xbc
        -- 0x2A() -- 0x16bc 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- 0xC6() -- 0x16c0 0xc6
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x16c9 ) -- 0x16c1 0x31
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x171e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x171e 0x00
    end,

}



Entity[ "43" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x171f 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d4 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1742 ) -- 0x172b 0x02
        -- 0x35() -- 0x1733 0x35
        -- 0x35() -- 0x1739 0x35
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x178d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x178d 0x00
    end,

}



Entity[ "44" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x178e 0xbc
        -- 0x2A() -- 0x178f 0x2a
        -- 0x23() -- 0x1790 0x23
        return 0 -- 0x1791 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x1792 0xc6
        -- 0x35() -- 0x1793 0x35
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x17a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x17a4 0x00
    end,

}



Entity[ "45" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x17a5 0xbc
        -- 0x2A() -- 0x17a6 0x2a
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0xC6() -- 0x17ad 0xc6
        -- 0x35() -- 0x17ae 0x35
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x17c5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x17c5 0x00
    end,

}



Entity[ "46" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x17c6 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x17d8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x17d9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x17d9 0x00
    end,

}



Entity[ "47" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x17da 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x17ec 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x17ed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x17ed 0x00
    end,

}



Entity[ "48" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x17ee 0xbc
        -- 0x2A() -- 0x17ef 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x17f8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x17f8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x17f8 0x00
    end,

}



Entity[ "49" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x17f9 0xbc
        -- 0x2A() -- 0x17fa 0x2a
        return 0 -- 0x17fb 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x180e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x180e 0x00
    end,

}



Entity[ "50" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x180f 0xbc
        -- 0x2A() -- 0x1810 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1819 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1819 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1819 0x00
    end,

}



Entity[ "51" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x181a 0xbc
        -- 0x2A() -- 0x181b 0x2a
        return 0 -- 0x181c 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x182f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x182f 0x00
    end,

}



Entity[ "52" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1830 0xbc
        -- 0x2A() -- 0x1831 0x2a
        return 0 -- 0x1832 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0472 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x188a ) -- 0x1833 0x02
        -- 0x35() -- 0x183b 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04de ), value2=(s16)0x1400, condition="value1 < value2", jump_if_false=0x1865 ) -- 0x1841 0x02
        -- 0xC6() -- 0x1849 0xc6
        -- 0x35() -- 0x184a 0x35
        -- MISSING OPCODE 0x39
    end,

    on_talk = function( self )
        return 0 -- 0x188b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x188b 0x00
    end,

}



Entity[ "53" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x188c 0xbc
        -- 0x2A() -- 0x188d 0x2a
        return 0 -- 0x188e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE36
    end,

    on_talk = function( self )
        return 0 -- 0x1902 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1902 0x00
    end,

}



Entity[ "54" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1903 0xbc
        -- 0x2A() -- 0x1904 0x2a
        return 0 -- 0x1905 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE36
    end,

    on_talk = function( self )
        return 0 -- 0x192d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x192d 0x00
    end,

}



Entity[ "55" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x192e 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x19b3 ) -- 0x193a 0x02
        -- 0xC6() -- 0x1942 0xc6
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x19fb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x19fb 0x00
    end,

}



Entity[ "56" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x19fc 0xbc
        -- 0x2A() -- 0x19fd 0x2a
        -- 0x23() -- 0x19fe 0x23
        return 0 -- 0x19ff 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x1a00 0xc6
        -- 0x35() -- 0x1a01 0x35
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x1a12 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1a12 0x00
    end,

}



Entity[ "57" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1a13 0xbc
        -- 0x2A() -- 0x1a14 0x2a
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0xC6() -- 0x1a1b 0xc6
        -- 0x35() -- 0x1a1c 0x35
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x1a33 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1a33 0x00
    end,

}



Entity[ "58" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1a34 0xbc
        -- 0x2A() -- 0x1a35 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1a46 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1a46 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1a46 0x00
    end,

}



Entity[ "59" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1a47 0xbc
        -- 0x2A() -- 0x1a48 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1a59 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1a59 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1a59 0x00
    end,

}



Entity[ "60" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1a5a 0xbc
        -- 0x2A() -- 0x1a5b 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1a64 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1a64 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1a64 0x00
    end,

}



Entity[ "61" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1a65 0xbc
        -- 0x2A() -- 0x1a66 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1a6f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1a6f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1a6f 0x00
    end,

}



Entity[ "62" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1a70 0xbc
        -- 0x2A() -- 0x1a71 0x2a
        return 0 -- 0x1a72 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x1a85 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1a85 0x00
    end,

}



Entity[ "63" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1a86 0xbc
        -- 0x2A() -- 0x1a87 0x2a
        return 0 -- 0x1a88 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x1a9b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1a9b 0x00
    end,

}



Entity[ "64" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1a9c 0xbc
        -- 0x2A() -- 0x1a9d 0x2a
        return 0 -- 0x1a9e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1a9f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1a9f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1a9f 0x00
    end,

}



Entity[ "65" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1aa0 0xbc
        -- 0x2A() -- 0x1aa1 0x2a
        return 0 -- 0x1aa2 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x1aa3 0xc6
        -- MISSING OPCODE 0xFE36
    end,

    on_talk = function( self )
        return 0 -- 0x1ae1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1ae1 0x00
    end,

}



Entity[ "66" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1ae2 0xbc
        -- 0x2A() -- 0x1ae3 0x2a
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04b0 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1b56 ) -- 0x1aea 0x02
        -- 0xC6() -- 0x1af2 0xc6
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x1b57 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1b57 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x1b58 0xc6
        -- 0x35() -- 0x1b59 0x35
        -- MISSING OPCODE 0x6d
    end,

}



Entity[ "67" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1b78 0xbc
        -- 0x2A() -- 0x1b79 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1b8a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1b8a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1b8a 0x00
    end,

}



Entity[ "68" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1b8b 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1b9d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1b9d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1b9d 0x00
    end,

}



Entity[ "69" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1b9e 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1bb1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1bb1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1bb1 0x00
    end,

}



Entity[ "70" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1bb2 0xbc
        -- 0x2A() -- 0x1bb3 0x2a
        return 0 -- 0x1bb4 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x1bb5 0xc6
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x1c43 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1c43 0x00
    end,

}



Entity[ "71" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1c44 0xbc
        -- 0x2A() -- 0x1c45 0x2a
        return 0 -- 0x1c46 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x1bb5 ) -- 0x1c47 0x01
        return 0 -- 0x1c4a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1c4b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1c4b 0x00
    end,

}



Entity[ "72" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1c4c 0xbc
        -- 0x2A() -- 0x1c4d 0x2a
        return 0 -- 0x1c4e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1c4f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1c4f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1c4f 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x1c50 0x35
        -- 0x35() -- 0x1c56 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04aa ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1ca9 ) -- 0x1c5c 0x02
        -- 0xC6() -- 0x1c64 0xc6
        -- MISSING OPCODE 0x6d
    end,

}



Entity[ "73" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1caa 0xbc
        -- 0x2A() -- 0x1cab 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1cb8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1cb8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1cb8 0x00
    end,

}



Entity[ "74" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1cb9 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1cbc 0x00
    end,

    on_talk = function( self )
        opcode15() -- 0x1cbd 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1cc9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc5
    end,

}



Entity[ "75" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1cd0 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1cd3 0x00
    end,

    on_talk = function( self )
        -- 0x07( entity=0x4c, script=0x24 ) -- 0x1cd4 0x07
        opcode15() -- 0x1cd7 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1ce3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc5
    end,

}



Entity[ "76" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1cea 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1ced 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1ced 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1ced 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc5
    end,

}



Entity[ "77" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1cf4 0xbc
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1cf7 0x00
    end,

    on_talk = function( self )
        opcode15() -- 0x1cf8 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1d04 0x00
    end,

}



Entity[ "78" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1d05 0xbc
        -- 0x2A() -- 0x1d06 0x2a
        return 0 -- 0x1d07 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1d08 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1d08 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1d08 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x1d09 0x35
        -- 0x35() -- 0x1d0f 0x35
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x1d39 0x35
        -- 0x35() -- 0x1d3f 0x35
        -- MISSING OPCODE 0x74
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "79" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1e1a 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfdbf, z=(vf40)0x00ff, flag=(flag)0xc0 ) -- 0x1e1b 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x1e42 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_push = function( self )
        -- MISSING OPCODE 0x2d
    end,

}



Entity[ "80" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1e7c 0xbc
        -- 0x2A() -- 0x1e7d 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- 0xC6() -- 0x1e81 0xc6
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x1fa9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1fa9 0x00
    end,

}



Entity[ "81" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x1fcd ) -- 0x1faa 0x02
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        return 0 -- 0x1fd4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1fd4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE46
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x23fb ) -- 0x205f 0x05
        -- 0x05_CallFunction( 0x21dd ) -- 0x2062 0x05
        -- MISSING OPCODE 0x21
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "82" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x23ff 0xbc
        -- 0x2A() -- 0x2400 0x2a
        return 0 -- 0x2401 0x00
    end,

    on_update = function( self )
        return 0 -- 0x2402 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2403 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2403 0x00
    end,

}



Entity[ "83" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2404 0xbc
        -- 0x2A() -- 0x2405 0x2a
        return 0 -- 0x2406 0x00
    end,

    on_update = function( self )
        return 0 -- 0x2407 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2408 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2408 0x00
    end,

}



Entity[ "84" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2409 0xbc
        -- 0x2A() -- 0x240a 0x2a
        return 0 -- 0x240b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x240c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x240d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x240d 0x00
    end,

}



Entity[ "85" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x240e 0xbc
        -- 0x2A() -- 0x240f 0x2a
        -- 0x23() -- 0x2410 0x23
        return 0 -- 0x2411 0x00
    end,

    on_update = function( self )
        return 0 -- 0x2412 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2413 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2413 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x2414 0xc6
        -- 0x35() -- 0x2415 0x35
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x244d 0xc6
        -- MISSING OPCODE 0x38
    end,

}



Entity[ "86" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2486 0xbc
        -- 0x2A() -- 0x2487 0x2a
        -- 0x23() -- 0x2488 0x23
        return 0 -- 0x2489 0x00
    end,

    on_update = function( self )
        return 0 -- 0x248a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x248b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x248b 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x248c 0xc6
        -- 0x35() -- 0x248d 0x35
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x24c5 0xc6
        -- MISSING OPCODE 0x39
    end,

}



Entity[ "87" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x24fe 0xbc
        -- 0x2A() -- 0x24ff 0x2a
        -- 0x23() -- 0x2500 0x23
        return 0 -- 0x2501 0x00
    end,

    on_update = function( self )
        return 0 -- 0x2502 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2503 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2503 0x00
    end,

}



Entity[ "88" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2504 0xbc
        -- 0x2A() -- 0x2505 0x2a
        -- 0x23() -- 0x2506 0x23
        return 0 -- 0x2507 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=30 ) -- 0x2508 0x26
        opcode26_Wait( time=30 ) -- 0x250b 0x26
        return 0 -- 0x250e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x250f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x250f 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x2510 0xc6
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "89" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2583 0xbc
        -- 0x2A() -- 0x2584 0x2a
        -- 0x23() -- 0x2585 0x23
        return 0 -- 0x2586 0x00
    end,

    on_update = function( self )
        return 0 -- 0x2587 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2588 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2588 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x2589 0xc6
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x25a6 0xc6
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "90" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x25c3 0xbc
        -- 0x2A() -- 0x25c4 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x25d3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x25d4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x25d4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "91" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2605 0xbc
        -- 0x2A() -- 0x2606 0x2a
        -- 0x23() -- 0x2607 0x23
        return 0 -- 0x2608 0x00
    end,

    on_update = function( self )
        return 0 -- 0x2609 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x260a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x260a 0x00
    end,

}



