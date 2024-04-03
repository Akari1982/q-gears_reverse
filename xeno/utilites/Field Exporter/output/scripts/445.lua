Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x001d 0x2a
        -- 0xA0() -- 0x001e 0xa0
        return 0 -- 0x0025 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x9d
    end,

    on_talk = function( self )
        return 0 -- 0x00b3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xb5
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xb5
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xb5
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xb5
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xb5
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xb5
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xb5
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xb5
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x00e4 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x00e7 0xfe
        return 0 -- 0x00eb 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01c1, condition="value1 == value2", jump_if_false=0x0116 ) -- 0x00ec 0x02
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x0153 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0153 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x0165 0x20
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0b = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0002, ???=0x00 ) -- 0x01b1 0xd2
        -- 0x9C() -- 0x01b5 0x9c
        return 0 -- 0x01b6 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x01b7 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x01ba 0xfe
        return 0 -- 0x01be 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x00ec ) -- 0x01bf 0x01
        return 0 -- 0x01c2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c3 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0154 ) -- 0x01c4 0x01
        return 0 -- 0x01c7 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0165 ) -- 0x01c8 0x01
        return 0 -- 0x01cb 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x016f ) -- 0x01cc 0x01
        return 0 -- 0x01cf 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x017d ) -- 0x01d0 0x01
        return 0 -- 0x01d3 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x018a ) -- 0x01d4 0x01
        return 0 -- 0x01d7 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x0197 ) -- 0x01d8 0x01
        return 0 -- 0x01db 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x01a4 ) -- 0x01dc 0x01
        return 0 -- 0x01df 0x00
    end,

    script_0x0b = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0003, ???=0x00 ) -- 0x01e0 0xd2
        -- 0x9C() -- 0x01e4 0x9c
        return 0 -- 0x01e5 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x01e6 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x01e9 0xfe
        return 0 -- 0x01ed 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x00ec ) -- 0x01ee 0x01
        return 0 -- 0x01f1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01f2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f2 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0154 ) -- 0x01f3 0x01
        return 0 -- 0x01f6 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0165 ) -- 0x01f7 0x01
        return 0 -- 0x01fa 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x016f ) -- 0x01fb 0x01
        return 0 -- 0x01fe 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x017d ) -- 0x01ff 0x01
        return 0 -- 0x0202 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x018a ) -- 0x0203 0x01
        return 0 -- 0x0206 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x0197 ) -- 0x0207 0x01
        return 0 -- 0x020a 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x01a4 ) -- 0x020b 0x01
        return 0 -- 0x020e 0x00
    end,

    script_0x0b = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0004, ???=0x00 ) -- 0x020f 0xd2
        -- 0x9C() -- 0x0213 0x9c
        return 0 -- 0x0214 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0215 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0218 0xfe
        return 0 -- 0x021c 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x00ec ) -- 0x021d 0x01
        return 0 -- 0x0220 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0221 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0221 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0154 ) -- 0x0222 0x01
        return 0 -- 0x0225 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0165 ) -- 0x0226 0x01
        return 0 -- 0x0229 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x016f ) -- 0x022a 0x01
        return 0 -- 0x022d 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x017d ) -- 0x022e 0x01
        return 0 -- 0x0231 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x018a ) -- 0x0232 0x01
        return 0 -- 0x0235 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x0197 ) -- 0x0236 0x01
        return 0 -- 0x0239 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x01a4 ) -- 0x023a 0x01
        return 0 -- 0x023d 0x00
    end,

    script_0x0b = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0005, ???=0x00 ) -- 0x023e 0xd2
        -- 0x9C() -- 0x0242 0x9c
        return 0 -- 0x0243 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0244 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0247 0xfe
        return 0 -- 0x024b 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x00ec ) -- 0x024c 0x01
        return 0 -- 0x024f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0250 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0250 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0154 ) -- 0x0251 0x01
        return 0 -- 0x0254 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0165 ) -- 0x0255 0x01
        return 0 -- 0x0258 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x016f ) -- 0x0259 0x01
        return 0 -- 0x025c 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x017d ) -- 0x025d 0x01
        return 0 -- 0x0260 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x018a ) -- 0x0261 0x01
        return 0 -- 0x0264 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x0197 ) -- 0x0265 0x01
        return 0 -- 0x0268 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x01a4 ) -- 0x0269 0x01
        return 0 -- 0x026c 0x00
    end,

    script_0x0b = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0006, ???=0x00 ) -- 0x026d 0xd2
        -- 0x9C() -- 0x0271 0x9c
        return 0 -- 0x0272 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0273 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0276 0xfe
        return 0 -- 0x027a 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x00ec ) -- 0x027b 0x01
        return 0 -- 0x027e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x027f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x027f 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0154 ) -- 0x0280 0x01
        return 0 -- 0x0283 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0165 ) -- 0x0284 0x01
        return 0 -- 0x0287 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x016f ) -- 0x0288 0x01
        return 0 -- 0x028b 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x017d ) -- 0x028c 0x01
        return 0 -- 0x028f 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x018a ) -- 0x0290 0x01
        return 0 -- 0x0293 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x0197 ) -- 0x0294 0x01
        return 0 -- 0x0297 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x01a4 ) -- 0x0298 0x01
        return 0 -- 0x029b 0x00
    end,

    script_0x0b = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0007, ???=0x00 ) -- 0x029c 0xd2
        -- 0x9C() -- 0x02a0 0x9c
        return 0 -- 0x02a1 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x02a2 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x02a5 0xfe
        return 0 -- 0x02a9 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x00ec ) -- 0x02aa 0x01
        return 0 -- 0x02ad 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02ae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ae 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0154 ) -- 0x02af 0x01
        return 0 -- 0x02b2 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0165 ) -- 0x02b3 0x01
        return 0 -- 0x02b6 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x016f ) -- 0x02b7 0x01
        return 0 -- 0x02ba 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x017d ) -- 0x02bb 0x01
        return 0 -- 0x02be 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x018a ) -- 0x02bf 0x01
        return 0 -- 0x02c2 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x0197 ) -- 0x02c3 0x01
        return 0 -- 0x02c6 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x01a4 ) -- 0x02c7 0x01
        return 0 -- 0x02ca 0x00
    end,

    script_0x0b = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0008, ???=0x00 ) -- 0x02cb 0xd2
        -- 0x9C() -- 0x02cf 0x9c
        return 0 -- 0x02d0 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x02d1 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x02d4 0xfe
        return 0 -- 0x02d8 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x00ec ) -- 0x02d9 0x01
        return 0 -- 0x02dc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02dd 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0154 ) -- 0x02de 0x01
        return 0 -- 0x02e1 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0165 ) -- 0x02e2 0x01
        return 0 -- 0x02e5 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x016f ) -- 0x02e6 0x01
        return 0 -- 0x02e9 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x017d ) -- 0x02ea 0x01
        return 0 -- 0x02ed 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x018a ) -- 0x02ee 0x01
        return 0 -- 0x02f1 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x0197 ) -- 0x02f2 0x01
        return 0 -- 0x02f5 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x01a4 ) -- 0x02f6 0x01
        return 0 -- 0x02f9 0x00
    end,

    script_0x0b = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0009, ???=0x00 ) -- 0x02fa 0xd2
        -- 0x9C() -- 0x02fe 0x9c
        return 0 -- 0x02ff 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0300 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x0303 0xfe
        return 0 -- 0x0307 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x00ec ) -- 0x0308 0x01
        return 0 -- 0x030b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x030c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x030c 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0154 ) -- 0x030d 0x01
        return 0 -- 0x0310 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0165 ) -- 0x0311 0x01
        return 0 -- 0x0314 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x016f ) -- 0x0315 0x01
        return 0 -- 0x0318 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x017d ) -- 0x0319 0x01
        return 0 -- 0x031c 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x018a ) -- 0x031d 0x01
        return 0 -- 0x0320 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x0197 ) -- 0x0321 0x01
        return 0 -- 0x0324 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x01a4 ) -- 0x0325 0x01
        return 0 -- 0x0328 0x00
    end,

    script_0x0b = function( self )
        opcodeD2_DialogShow0( dialog_id=0x000a, ???=0x00 ) -- 0x0329 0xd2
        -- 0x9C() -- 0x032d 0x9c
        return 0 -- 0x032e 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x032f 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0332 0xfe
        return 0 -- 0x0336 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x00ec ) -- 0x0337 0x01
        return 0 -- 0x033a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x033b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x033b 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0154 ) -- 0x033c 0x01
        return 0 -- 0x033f 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0165 ) -- 0x0340 0x01
        return 0 -- 0x0343 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x016f ) -- 0x0344 0x01
        return 0 -- 0x0347 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x017d ) -- 0x0348 0x01
        return 0 -- 0x034b 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x018a ) -- 0x034c 0x01
        return 0 -- 0x034f 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x0197 ) -- 0x0350 0x01
        return 0 -- 0x0353 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x01a4 ) -- 0x0354 0x01
        return 0 -- 0x0357 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0361 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0364 0xfe
        return 0 -- 0x0368 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x00ec ) -- 0x0369 0x01
        return 0 -- 0x036c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x036d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x036d 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0154 ) -- 0x036e 0x01
        return 0 -- 0x0371 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0165 ) -- 0x0372 0x01
        return 0 -- 0x0375 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x016f ) -- 0x0376 0x01
        return 0 -- 0x0379 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x017d ) -- 0x037a 0x01
        return 0 -- 0x037d 0x00
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x018a ) -- 0x037e 0x01
        return 0 -- 0x0381 0x00
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x0197 ) -- 0x0382 0x01
        return 0 -- 0x0385 0x00
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x01a4 ) -- 0x0386 0x01
        return 0 -- 0x0389 0x00
    end,

    script_0x0b = function( self )
        opcodeD2_DialogShow0( dialog_id=0x000c, ???=0x00 ) -- 0x038a 0xd2
        -- 0x9C() -- 0x038e 0x9c
        return 0 -- 0x038f 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0390 0x2a
        -- 0xBC_EntityNoModelInit() -- 0x0391 0xbc
        return 0 -- 0x0392 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0393 0x5b
        return 0 -- 0x0394 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0395 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0395 0x00
    end,

    script_0x04 = function( self )
        opcode25_EntityDisable( entity=(entity)0x21 ) -- 0x0396 0x25
        opcode25_EntityDisable( entity=(entity)0x25 ) -- 0x0398 0x25
        opcode25_EntityDisable( entity=(entity)0x1a ) -- 0x039a 0x25
        opcode25_EntityDisable( entity=(entity)0x1e ) -- 0x039c 0x25
        -- MISSING OPCODE 0xf7
    end,

    script_0x05 = function( self )
        opcode24_EntityEnable( entity=(entity)0x21 ) -- 0x03a4 0x24
        opcode24_EntityEnable( entity=(entity)0x25 ) -- 0x03a6 0x24
        opcode24_EntityEnable( entity=(entity)0x1a ) -- 0x03a8 0x24
        opcode24_EntityEnable( entity=(entity)0x1e ) -- 0x03aa 0x24
        -- MISSING OPCODE 0xf7
    end,

    script_0x06 = function( self )
        opcode25_EntityDisable( entity=(entity)0x22 ) -- 0x03b2 0x25
        opcode25_EntityDisable( entity=(entity)0x26 ) -- 0x03b4 0x25
        opcode25_EntityDisable( entity=(entity)0x1c ) -- 0x03b6 0x25
        opcode25_EntityDisable( entity=(entity)0x1d ) -- 0x03b8 0x25
        opcode25_EntityDisable( entity=(entity)0x15 ) -- 0x03ba 0x25
        -- MISSING OPCODE 0xf7
    end,

    script_0x07 = function( self )
        opcode24_EntityEnable( entity=(entity)0x22 ) -- 0x03c2 0x24
        opcode24_EntityEnable( entity=(entity)0x26 ) -- 0x03c4 0x24
        opcode24_EntityEnable( entity=(entity)0x1c ) -- 0x03c6 0x24
        opcode24_EntityEnable( entity=(entity)0x1d ) -- 0x03c8 0x24
        opcode24_EntityEnable( entity=(entity)0x15 ) -- 0x03ca 0x24
        -- MISSING OPCODE 0xf7
    end,

    script_0x08 = function( self )
        opcode25_EntityDisable( entity=(entity)0x24 ) -- 0x03d2 0x25
        opcode25_EntityDisable( entity=(entity)0x18 ) -- 0x03d4 0x25
        opcode25_EntityDisable( entity=(entity)0x23 ) -- 0x03d6 0x25
        opcode25_EntityDisable( entity=(entity)0x19 ) -- 0x03d8 0x25
        opcode25_EntityDisable( entity=(entity)0x1a ) -- 0x03da 0x25
        opcode25_EntityDisable( entity=(entity)0x1b ) -- 0x03dc 0x25
        opcode25_EntityDisable( entity=(entity)0x1c ) -- 0x03de 0x25
        opcode25_EntityDisable( entity=(entity)0x1f ) -- 0x03e0 0x25
        opcode25_EntityDisable( entity=(entity)0x20 ) -- 0x03e2 0x25
        opcode25_EntityDisable( entity=(entity)0x17 ) -- 0x03e4 0x25
        -- MISSING OPCODE 0x0d
    end,

    script_0x09 = function( self )
        opcode24_EntityEnable( entity=(entity)0x24 ) -- 0x03e7 0x24
        opcode24_EntityEnable( entity=(entity)0x18 ) -- 0x03e9 0x24
        opcode24_EntityEnable( entity=(entity)0x23 ) -- 0x03eb 0x24
        opcode24_EntityEnable( entity=(entity)0x19 ) -- 0x03ed 0x24
        opcode24_EntityEnable( entity=(entity)0x1a ) -- 0x03ef 0x24
        opcode24_EntityEnable( entity=(entity)0x1b ) -- 0x03f1 0x24
        opcode24_EntityEnable( entity=(entity)0x1c ) -- 0x03f3 0x24
        opcode24_EntityEnable( entity=(entity)0x1f ) -- 0x03f5 0x24
        opcode24_EntityEnable( entity=(entity)0x20 ) -- 0x03f7 0x24
        opcode24_EntityEnable( entity=(entity)0x17 ) -- 0x03f9 0x24
        -- MISSING OPCODE 0x0d
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x03fc 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0410 0x5b
        return 0 -- 0x0411 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0412 0x00
    end,

    on_push = function( self )
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x041b ) -- 0x0413 0x31
        -- 0x01_JumpTo( 0x041c ) -- 0x0418 0x01
        return 0 -- 0x041b 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0466 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x047b 0x5b
        return 0 -- 0x047c 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x047d 0xfe
        -- 0x20_SpriteSetSolid() -- 0x047f 0x20
        -- 0x07( entity=0x19, script=0xc4 ) -- 0x0482 0x07
        -- 0x09_EntityCallScriptEW( entity=0x1a, script=0xc4 ) -- 0x0485 0x09
        -- 0x09_EntityCallScriptEW( entity=0x0f, script=0xc4 ) -- 0x0488 0x09
        -- 0x07( entity=0x00, script=0xc7 ) -- 0x048b 0x07
        -- 0x07( entity=0xff, script=0xc7 ) -- 0x048e 0x07
        -- 0x07( entity=0xfe, script=0xc7 ) -- 0x0491 0x07
        -- 0x07( entity=0xfd, script=0xc7 ) -- 0x0494 0x07
        opcode26_Wait( time=10 ) -- 0x0497 0x26
        -- 0x05_CallFunction( 0x03d2 ) -- 0x049a 0x05
        -- 0x05_CallFunction( 0x03a4 ) -- 0x049d 0x05
        opcode26_Wait( time=60 ) -- 0x04a0 0x26
        -- 0x07( entity=0x19, script=0xc5 ) -- 0x04a3 0x07
        -- 0x09_EntityCallScriptEW( entity=0x1a, script=0xc5 ) -- 0x04a6 0x09
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        return 0 -- 0x04b6 0x00
    end,

    script_0x04 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x04b7 0x20
        return 0 -- 0x04ba 0x00
    end,

    script_0x05 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x04bb 0x20
        return 0 -- 0x04be 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04bf 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x04d4 0x5b
        return 0 -- 0x04d5 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x04d6 0xfe
        -- 0x20_SpriteSetSolid() -- 0x04d8 0x20
        -- 0x07( entity=0x19, script=0xc4 ) -- 0x04db 0x07
        -- 0x09_EntityCallScriptEW( entity=0x1a, script=0xc4 ) -- 0x04de 0x09
        -- 0x09_EntityCallScriptEW( entity=0x0e, script=0xc4 ) -- 0x04e1 0x09
        -- 0x07( entity=0x00, script=0xc8 ) -- 0x04e4 0x07
        -- 0x07( entity=0xff, script=0xc9 ) -- 0x04e7 0x07
        -- 0x07( entity=0xfe, script=0xc9 ) -- 0x04ea 0x07
        -- 0x07( entity=0xfd, script=0xc9 ) -- 0x04ed 0x07
        opcode26_Wait( time=10 ) -- 0x04f0 0x26
        -- 0x05_CallFunction( 0x0396 ) -- 0x04f3 0x05
        -- 0x05_CallFunction( 0x03e7 ) -- 0x04f6 0x05
        opcode26_Wait( time=60 ) -- 0x04f9 0x26
        -- 0x07( entity=0x19, script=0xc5 ) -- 0x04fc 0x07
        -- 0x09_EntityCallScriptEW( entity=0x1a, script=0xc5 ) -- 0x04ff 0x09
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        return 0 -- 0x050f 0x00
    end,

    script_0x04 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x0510 0x20
        return 0 -- 0x0513 0x00
    end,

    script_0x05 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x0514 0x20
        return 0 -- 0x0517 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0518 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x052d 0x5b
        return 0 -- 0x052e 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x052f 0xfe
        -- 0x20_SpriteSetSolid() -- 0x0531 0x20
        -- 0x07( entity=0x1b, script=0xc4 ) -- 0x0534 0x07
        -- 0x09_EntityCallScriptEW( entity=0x1c, script=0xc4 ) -- 0x0537 0x09
        -- 0x09_EntityCallScriptEW( entity=0x11, script=0xc4 ) -- 0x053a 0x09
        -- 0x07( entity=0x00, script=0xca ) -- 0x053d 0x07
        -- 0x07( entity=0xff, script=0xc8 ) -- 0x0540 0x07
        -- 0x07( entity=0xfe, script=0xc8 ) -- 0x0543 0x07
        -- 0x07( entity=0xfd, script=0xc8 ) -- 0x0546 0x07
        opcode26_Wait( time=10 ) -- 0x0549 0x26
        -- 0x05_CallFunction( 0x03d2 ) -- 0x054c 0x05
        -- 0x05_CallFunction( 0x03c2 ) -- 0x054f 0x05
        opcode26_Wait( time=60 ) -- 0x0552 0x26
        -- 0x07( entity=0x1b, script=0xc5 ) -- 0x0555 0x07
        -- 0x09_EntityCallScriptEW( entity=0x1c, script=0xc5 ) -- 0x0558 0x09
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        return 0 -- 0x0568 0x00
    end,

    script_0x04 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x0569 0x20
        return 0 -- 0x056c 0x00
    end,

    script_0x05 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x056d 0x20
        return 0 -- 0x0570 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0571 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0586 0x5b
        return 0 -- 0x0587 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0588 0xfe
        -- 0x20_SpriteSetSolid() -- 0x058a 0x20
        -- 0x07( entity=0x1b, script=0xc4 ) -- 0x058d 0x07
        -- 0x09_EntityCallScriptEW( entity=0x1c, script=0xc4 ) -- 0x0590 0x09
        -- 0x09_EntityCallScriptEW( entity=0x10, script=0xc4 ) -- 0x0593 0x09
        -- 0x07( entity=0x00, script=0xcb ) -- 0x0596 0x07
        -- 0x07( entity=0xff, script=0xca ) -- 0x0599 0x07
        -- 0x07( entity=0xfe, script=0xca ) -- 0x059c 0x07
        -- 0x07( entity=0xfd, script=0xca ) -- 0x059f 0x07
        opcode26_Wait( time=10 ) -- 0x05a2 0x26
        -- 0x05_CallFunction( 0x03b2 ) -- 0x05a5 0x05
        -- 0x05_CallFunction( 0x03e7 ) -- 0x05a8 0x05
        opcode26_Wait( time=60 ) -- 0x05ab 0x26
        -- 0x07( entity=0x1b, script=0xc5 ) -- 0x05ae 0x07
        -- 0x09_EntityCallScriptEW( entity=0x1c, script=0xc5 ) -- 0x05b1 0x09
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        return 0 -- 0x05c1 0x00
    end,

    script_0x04 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x05c2 0x20
        return 0 -- 0x05c5 0x00
    end,

    script_0x05 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x05c6 0x20
        return 0 -- 0x05c9 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05ca 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x05ea ) -- 0x05df 0x02
        -- 0x20_SpriteSetSolid() -- 0x05e7 0x20
        -- 0x5B() -- 0x05ea 0x5b
        return 0 -- 0x05eb 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e2 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x0608 ) -- 0x05ec 0x02
        -- 0x20_SpriteSetSolid() -- 0x05f4 0x20
        -- 0x09_EntityCallScriptEW( entity=0x1d, script=0xc4 ) -- 0x05f7 0x09
        -- 0x07( entity=0x00, script=0xc6 ) -- 0x05fa 0x07
        opcode26_Wait( time=30 ) -- 0x05fd 0x26
        -- 0x98_MapLoad( field_id=447, value=2 ) -- 0x0600 0x98
        -- 0x01_JumpTo( 0x0612 ) -- 0x0605 0x01
        opcodeFE54() -- 0x0608 0xfe
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x0612 0x00
    end,

    script_0x04 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x0613 0x20
        return 0 -- 0x0616 0x00
    end,

    script_0x05 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x0617 0x20
        return 0 -- 0x061a 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x061b 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x063b ) -- 0x0630 0x02
        -- 0x20_SpriteSetSolid() -- 0x0638 0x20
        -- 0x5B() -- 0x063b 0x5b
        return 0 -- 0x063c 0x00
    end,

    on_talk = function( self )
        -- 0x20_SpriteSetSolid() -- 0x063d 0x20
        -- 0x07( entity=0x1e, script=0xc4 ) -- 0x0640 0x07
        -- 0x09_EntityCallScriptEW( entity=0x20, script=0xc4 ) -- 0x0643 0x09
        -- 0x07( entity=0x00, script=0xc9 ) -- 0x0646 0x07
        -- 0x07( entity=0xff, script=0xc6 ) -- 0x0649 0x07
        -- 0x07( entity=0xfe, script=0xc6 ) -- 0x064c 0x07
        -- 0x07( entity=0xfd, script=0xc6 ) -- 0x064f 0x07
        opcode26_Wait( time=30 ) -- 0x0652 0x26
        -- 0x98_MapLoad( field_id=447, value=0 ) -- 0x0655 0x98
        return 0 -- 0x065a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x065a 0x00
    end,

    script_0x04 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x065b 0x20
        return 0 -- 0x065e 0x00
    end,

    script_0x05 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x065f 0x20
        return 0 -- 0x0662 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0663 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0678 0x5b
        return 0 -- 0x0679 0x00
    end,

    on_talk = function( self )
        -- 0x07( entity=0x1f, script=0xc4 ) -- 0x067a 0x07
        -- 0x09_EntityCallScriptEW( entity=0x20, script=0xc4 ) -- 0x067d 0x09
        -- 0x98_MapLoad( field_id=446, value=0 ) -- 0x0680 0x98
        return 0 -- 0x0685 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0685 0x00
    end,

    script_0x04 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x0686 0x20
        return 0 -- 0x0689 0x00
    end,

    script_0x05 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x068a 0x20
        return 0 -- 0x068d 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x068e 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5B() -- 0x069e 0x5b
        return 0 -- 0x069f 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x06dd 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x06de 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e2 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x06ee ) -- 0x06e1 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0702 0x5b
        return 0 -- 0x0703 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0704 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0761 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0762 0xbc
        return 0 -- 0x0763 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0764 0x5b
        return 0 -- 0x0765 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0766 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0766 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0767 0xbc
        return 0 -- 0x0768 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01c1, condition="value1 == value2", jump_if_false=0x07af ) -- 0x0769 0x02
        opcodeFE54() -- 0x0771 0xfe
        -- MISSING OPCODE 0x1d
    end,

    on_talk = function( self )
        return 0 -- 0x07b1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07b1 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07c5 0xbc
        return 0 -- 0x07c6 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x07c7 0x5b
        return 0 -- 0x07c8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07c9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07c9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x080c 0xbc
        return 0 -- 0x080d 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x080e 0x5b
        return 0 -- 0x080f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0810 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0810 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0853 0xbc
        return 0 -- 0x0854 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0855 0x5b
        return 0 -- 0x0856 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0857 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0857 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x089a 0xbc
        return 0 -- 0x089b 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x089c 0x5b
        return 0 -- 0x089d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x089e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x089e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08e1 0xbc
        return 0 -- 0x08e2 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x08e3 0x5b
        return 0 -- 0x08e4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08e5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08e5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0928 0xbc
        return 0 -- 0x0929 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x092a 0x5b
        return 0 -- 0x092b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x092c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x092c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x096f 0xbc
        return 0 -- 0x0970 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0971 0x5b
        return 0 -- 0x0972 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0973 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0973 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09b6 0xbc
        return 0 -- 0x09b7 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x09b8 0x5b
        return 0 -- 0x09b9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09ba 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09fd 0xbc
        return 0 -- 0x09fe 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x09ff 0x5b
        return 0 -- 0x0a00 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a01 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a01 0x00
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a02 0xbc
        return 0 -- 0x0a03 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0a04 0x5b
        return 0 -- 0x0a05 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a06 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a06 0x00
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a07 0xbc
        return 0 -- 0x0a08 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0a09 0x5b
        return 0 -- 0x0a0a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a0b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a0b 0x00
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a0c 0xbc
        return 0 -- 0x0a0d 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0a0e 0x5b
        return 0 -- 0x0a0f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a10 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a10 0x00
    end,

}



Entity[ "37" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a11 0xbc
        return 0 -- 0x0a12 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0a13 0x5b
        return 0 -- 0x0a14 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a15 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a15 0x00
    end,

}



Entity[ "38" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a16 0xbc
        return 0 -- 0x0a17 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0a18 0x5b
        return 0 -- 0x0a19 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a1a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a1a 0x00
    end,

}



