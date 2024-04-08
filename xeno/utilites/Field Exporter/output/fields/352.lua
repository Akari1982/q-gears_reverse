Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        -- 0xA0() -- 0x0011 0xa0
        return 0 -- 0x0018 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x9d
    end,

    on_talk = function( self )
        return 0 -- 0x0156 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0156 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0157 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x015a 0xfe
        return 0 -- 0x015e 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x015f 0x0c
        return 0 -- 0x0160 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0161 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0161 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0162 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x0163 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x0164 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x0165 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x0166 0x00
    end,

    script_0x09 = function( self )
        return 0 -- 0x0167 0x00
    end,

    script_0x0a = function( self )
        return 0 -- 0x0168 0x00
    end,

    script_0x0b = function( self )
        return 0 -- 0x0169 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x016a 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x016d 0xfe
        return 0 -- 0x0171 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0172 0x0c
        return 0 -- 0x0173 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0174 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0174 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0175 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x0176 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x0177 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x0178 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x0179 0x00
    end,

    script_0x09 = function( self )
        return 0 -- 0x017a 0x00
    end,

    script_0x0a = function( self )
        return 0 -- 0x017b 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0191 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0194 0xfe
        return 0 -- 0x0198 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0199 0x0c
        return 0 -- 0x019a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x019b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x019b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=4 ) -- 0x01e4 0x26
        -- MISSING OPCODE 0x5d
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0201 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0204 0xfe
        return 0 -- 0x0208 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0209 0x0c
        return 0 -- 0x020a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x020b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x020b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=4 ) -- 0x0254 0x26
        -- MISSING OPCODE 0x5d
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0271 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0274 0xfe
        return 0 -- 0x0278 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0279 0x0c
        return 0 -- 0x027a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x027b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x027b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=4 ) -- 0x02c4 0x26
        -- MISSING OPCODE 0x5d
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x02e1 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x02e4 0xfe
        return 0 -- 0x02e8 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x02e9 0x0c
        return 0 -- 0x02ea 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02eb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02eb 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x02ec 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x02ed 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x02ee 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x02ef 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x02f0 0x00
    end,

    script_0x09 = function( self )
        return 0 -- 0x02f1 0x00
    end,

    script_0x0a = function( self )
        return 0 -- 0x02f2 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x02f3 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x02f6 0xfe
        return 0 -- 0x02fa 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x02fb 0x0c
        return 0 -- 0x02fc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02fd 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=4 ) -- 0x0346 0x26
        -- MISSING OPCODE 0x5d
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0363 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0366 0xfe
        return 0 -- 0x036a 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x036b 0x0c
        return 0 -- 0x036c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x036d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x036d 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x036e 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x036f 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x0370 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x0371 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x0372 0x00
    end,

    script_0x09 = function( self )
        return 0 -- 0x0373 0x00
    end,

    script_0x0a = function( self )
        return 0 -- 0x0374 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0375 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x0378 0xfe
        return 0 -- 0x037c 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x037d 0x0c
        return 0 -- 0x037e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x037f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x037f 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0380 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x0381 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x0382 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x0383 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x0384 0x00
    end,

    script_0x09 = function( self )
        return 0 -- 0x0385 0x00
    end,

    script_0x0a = function( self )
        return 0 -- 0x0386 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0387 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x038a 0xfe
        return 0 -- 0x038e 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x038f 0x0c
        return 0 -- 0x0390 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0391 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0391 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0392 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x0393 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x0394 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x0395 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x0396 0x00
    end,

    script_0x09 = function( self )
        return 0 -- 0x0397 0x00
    end,

    script_0x0a = function( self )
        return 0 -- 0x0398 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0399 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x039c 0xfe
        return 0 -- 0x03a0 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x03a1 0x0c
        return 0 -- 0x03a2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a3 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x03a4 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x03a5 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x03a6 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x03a7 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x03a8 0x00
    end,

    script_0x09 = function( self )
        return 0 -- 0x03a9 0x00
    end,

    script_0x0a = function( self )
        return 0 -- 0x03aa 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03ab 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x03bd 0x5b
        return 0 -- 0x03be 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03bf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03bf 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFEaa
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x03c4 0x0b
        return 0 -- 0x03c7 0x00
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=152, jump=0x03de ) -- 0x03c8 0x84
        -- MISSING OPCODE 0x1d
    end,

    on_talk = function( self )
        return 0 -- 0x03e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03e2 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x03e3 0x0b
        -- 0x84_ProgressLessEqualJumpTo( value=152, jump=0x0418 ) -- 0x03e6 0x84
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e0 ), value2=(s16)0x000a, condition="value1 > value2", jump_if_false=0x03f8 ) -- 0x03eb 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0425 ) -- 0x041b 0x02
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0427 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x043b ) -- 0x042b 0x02
        opcodeD2_MessageShow0( dialog_id=0x0021, ???=0x00 ) -- 0x0433 0xd2
        -- 0x9C() -- 0x0437 0x9c
        -- 0x01_JumpTo( 0x0440 ) -- 0x0438 0x01
        opcodeD2_MessageShow0( dialog_id=0x0022, ???=0x00 ) -- 0x043b 0xd2
        -- 0x9C() -- 0x043f 0x9c
        -- MISSING OPCODE 0x3c
    end,

    on_push = function( self )
        return 0 -- 0x0443 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0444 0xfe
        opcodeD2_MessageShow0( dialog_id=0x0023, ???=0x00 ) -- 0x0448 0xd2
        -- 0x9C() -- 0x044c 0x9c
        return 0 -- 0x044d 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x04a5 0x0b
        -- 0x84_ProgressLessEqualJumpTo( value=152, jump=0x04da ) -- 0x04a8 0x84
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x04ce ) -- 0x04ad 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e0 ), value2=(s16)0x000a, condition="value1 > value2", jump_if_false=0x04c2 ) -- 0x04b5 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x04e8 ) -- 0x04dd 0x02
        -- 0x01_JumpTo( 0x0537 ) -- 0x04e5 0x01
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x054a 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x054b 0x0b
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0x5B() -- 0x058a 0x5b
        return 0 -- 0x058b 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x05bc 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=20 ) -- 0x05df 0x26
        -- MISSING OPCODE 0xf6
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0030, ???=0x00 ) -- 0x05eb 0xd2
        -- 0x9C() -- 0x05ef 0x9c
        return 0 -- 0x05f0 0x00
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=18 ) -- 0x05f1 0x26
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0649 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x065a 0x5b
        return 0 -- 0x065b 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x065c 0xfe
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x0669 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x066a 0xbc
        return 0 -- 0x066b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x066c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x066d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x066d 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x066e 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x001e, condition="value1 < value2", jump_if_false=0x068b ) -- 0x0674 0x02
        -- MISSING OPCODE 0xFE1b
    end,

}



