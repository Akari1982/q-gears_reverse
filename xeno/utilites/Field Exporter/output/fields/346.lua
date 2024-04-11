Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0086 0xbc
        -- 0x2A() -- 0x0087 0x2a
        -- 0xA0() -- 0x0088 0xa0
        return 0 -- 0x008f 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x9d
    end,

    on_talk = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=30 ) -- 0x00fa 0xfe
        return 0 -- 0x0100 0x00
    end,

    on_push = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=30 ) -- 0x00fa 0xfe
        return 0 -- 0x0100 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=2 ) -- 0x0101 0x26
        opcode09_EntityCallScriptEW( entity=0x02, script=07, priority=06 ) -- 0x0104 0x09
        -- MISSING OPCODE 0xFE24
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x010f 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x0112 0xfe
        return 0 -- 0x0116 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0117 0x0c
        return 0 -- 0x0118 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0119 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0119 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        return 0 -- 0x0123 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x0124 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x0125 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x0126 0x00
    end,

    script_0x09 = function( self )
        return 0 -- 0x0127 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0128 0x16
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x012b 0xfe
        return 0 -- 0x012f 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0130 0x0c
        return 0 -- 0x0131 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0132 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0132 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x011a ) -- 0x0133 0x01
        return 0 -- 0x0136 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x0137 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x0138 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0f = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0002, ???=0x00 ) -- 0x018f 0xd2
        -- 0x9C() -- 0x0193 0x9c
        return 0 -- 0x0194 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0195 0x16
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x0198 0xfe
        return 0 -- 0x019c 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x019d 0x0c
        return 0 -- 0x019e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x019f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x019f 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x011a ) -- 0x01a0 0x01
        return 0 -- 0x01a3 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x6f
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

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x01d3 0x16
        opcodeFE0D_SetAvatar( character_id=9 ) -- 0x01d6 0xfe
        return 0 -- 0x01da 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x01db 0x0c
        return 0 -- 0x01dc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01dd 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x011a ) -- 0x01de 0x01
        return 0 -- 0x01e1 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x6f
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

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0211 0x16
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x0214 0xfe
        return 0 -- 0x0218 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0219 0x0c
        return 0 -- 0x021a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x021b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x021b 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x011a ) -- 0x021c 0x01
        return 0 -- 0x021f 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x6f
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

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x024f 0x16
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x0252 0xfe
        return 0 -- 0x0256 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0257 0x0c
        return 0 -- 0x0258 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0259 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0259 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x011a ) -- 0x025a 0x01
        return 0 -- 0x025d 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x025e 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x025f 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x0260 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000f, ???=0x10 ) -- 0x0261 0xd2
        -- 0x9C() -- 0x0265 0x9c
        opcode09_EntityCallScriptEW( entity=0x0f, script=04, priority=06 ) -- 0x0266 0x09
        opcode26_Wait( time=1 ) -- 0x0269 0x26
        -- MISSING OPCODE 0x71
    end,

    script_0x09 = function( self )
        return 0 -- 0x029c 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x029d 0x16
        opcodeFE0D_SetAvatar( character_id=5 ) -- 0x02a0 0xfe
        return 0 -- 0x02a4 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x02a5 0x0c
        return 0 -- 0x02a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02a7 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x011a ) -- 0x02a8 0x01
        return 0 -- 0x02ab 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x6f
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

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x02db 0x16
        opcodeFE0D_SetAvatar( character_id=6 ) -- 0x02de 0xfe
        return 0 -- 0x02e2 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x02e3 0x0c
        return 0 -- 0x02e4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02e5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e5 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x011a ) -- 0x02e6 0x01
        return 0 -- 0x02e9 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x02ea 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x02eb 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x02ec 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x02ed 0x00
    end,

    script_0x09 = function( self )
        return 0 -- 0x02ee 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x02ef 0x16
        opcodeFE0D_SetAvatar( character_id=10 ) -- 0x02f2 0xfe
        return 0 -- 0x02f6 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x02f7 0x0c
        return 0 -- 0x02f8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02f9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f9 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x011a ) -- 0x02fa 0x01
        return 0 -- 0x02fd 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x02fe 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x02ff 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x0300 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x0301 0x00
    end,

    script_0x09 = function( self )
        return 0 -- 0x0302 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0303 0x16
        opcodeFE0D_SetAvatar( character_id=7 ) -- 0x0306 0xfe
        return 0 -- 0x030a 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x030b 0x0c
        return 0 -- 0x030c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x030d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x030d 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x011a ) -- 0x030e 0x01
        return 0 -- 0x0311 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x0312 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x0313 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x0314 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x0315 0x00
    end,

    script_0x09 = function( self )
        return 0 -- 0x0316 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0317 0x16
        opcodeFE0D_SetAvatar( character_id=8 ) -- 0x031a 0xfe
        return 0 -- 0x031e 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x031f 0x0c
        return 0 -- 0x0320 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0321 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0321 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x011a ) -- 0x0322 0x01
        return 0 -- 0x0325 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x0326 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x0327 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x0328 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x0329 0x00
    end,

    script_0x09 = function( self )
        return 0 -- 0x032a 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x032b 0x2a
        -- 0xBC_EntityNoModelInit() -- 0x032c 0xbc
        return 0 -- 0x032d 0x00
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=152, jump=0x040c ) -- 0x032e 0x84
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x040c ) -- 0x0333 0x02
        -- 0xB4_FadeIn() -- 0x033b 0xb4
        opcode26_Wait( time=1 ) -- 0x033e 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x003e ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0352 ) -- 0x0341 0x02
        -- 0x35() -- 0x0349 0x35
        -- 0x01_JumpTo( 0x0371 ) -- 0x034f 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x003e ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0363 ) -- 0x0352 0x02
        -- 0x35() -- 0x035a 0x35
        -- 0x01_JumpTo( 0x0371 ) -- 0x0360 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x003e ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x0371 ) -- 0x0363 0x02
        -- 0x35() -- 0x036b 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0040 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0382 ) -- 0x0371 0x02
        -- 0x35() -- 0x0379 0x35
        -- 0x01_JumpTo( 0x03a1 ) -- 0x037f 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0040 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0393 ) -- 0x0382 0x02
        -- 0x35() -- 0x038a 0x35
        -- 0x01_JumpTo( 0x03a1 ) -- 0x0390 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0040 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x03a1 ) -- 0x0393 0x02
        -- 0x35() -- 0x039b 0x35
        -- MISSING OPCODE 0xFE18
    end,

    on_talk = function( self )
        return 0 -- 0x040e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x040e 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x040f 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x0437 ) -- 0x041e 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x042e ) -- 0x0423 0x02
        -- 0x01_JumpTo( 0x0437 ) -- 0x042b 0x01
        -- 0x19_SetPosition( x=(vf80)0x04e8, z=(vf40)0xff38, flag=(flag)0xc0 ) -- 0x042e 0x19
        -- MISSING OPCODE 0xFEaa
    end,

    on_talk = function( self )
        return 0 -- 0x0439 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0439 0x00
    end,

    script_0x04 = function( self )
        opcodeFE54() -- 0x043a 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0009, condition="value1 == value2", jump_if_false=0x0494 ) -- 0x043c 0x02
        -- 0x19_SetPosition( x=(vf80)0x00c2, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0444 0x19
        -- MISSING OPCODE 0xFEaa
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0743 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0753 ) -- 0x0746 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x0782 ) -- 0x0777 0x02
        -- 0x01_JumpTo( 0x07b3 ) -- 0x077f 0x01
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x07c3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x07d3 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x07f4 ) -- 0x07d6 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x07e8 ) -- 0x07db 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x07fb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07fb 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=4 ) -- 0x07fc 0x26
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x29
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x080d 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x0822 ) -- 0x0810 0x86
        -- 0x19_SetPosition( x=(vf80)0x04b5, z=(vf40)0xfea3, flag=(flag)0xc0 ) -- 0x0815 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=158, jump=0x0872 ) -- 0x0825 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x0837 ) -- 0x082a 0x02
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x0874 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0874 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE24
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x087a 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0895 ) -- 0x088b 0x02
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x08a2 ) -- 0x0897 0x02
        -- 0x01_JumpTo( 0x08c0 ) -- 0x089f 0x01
        opcodeFE54() -- 0x08a2 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x08b2 ) -- 0x08a4 0x02
        opcode09_EntityCallScriptEW( entity=0x0e, script=04, priority=06 ) -- 0x08ac 0x09
        -- 0x01_JumpTo( 0x08bb ) -- 0x08af 0x01
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x08b2 0xfe
        opcodeD2_MessageShow0( dialog_id=0x001b, ???=0x00 ) -- 0x08b6 0xd2
        -- 0x9C() -- 0x08ba 0x9c
        opcode09_EntityCallScriptEW( entity=0xff, script=04, priority=06 ) -- 0x08bb 0x09
        opcodeFE54() -- 0x08be 0xfe
        return 0 -- 0x08c0 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x08a2 ) -- 0x0897 0x02
        -- 0x01_JumpTo( 0x08c0 ) -- 0x089f 0x01
        opcodeFE54() -- 0x08a2 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x08b2 ) -- 0x08a4 0x02
        opcode09_EntityCallScriptEW( entity=0x0e, script=04, priority=06 ) -- 0x08ac 0x09
        -- 0x01_JumpTo( 0x08bb ) -- 0x08af 0x01
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x08b2 0xfe
        opcodeD2_MessageShow0( dialog_id=0x001b, ???=0x00 ) -- 0x08b6 0xd2
        -- 0x9C() -- 0x08ba 0x9c
        opcode09_EntityCallScriptEW( entity=0xff, script=04, priority=06 ) -- 0x08bb 0x09
        opcodeFE54() -- 0x08be 0xfe
        return 0 -- 0x08c0 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08c1 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x08d2 0x5b
        return 0 -- 0x08d3 0x00
    end,

    on_talk = function( self )
        -- 0x98_MapLoad( field_id=343, value=0 ) -- 0x08d4 0x98
        return 0 -- 0x08d9 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=343, value=0 ) -- 0x08d4 0x98
        return 0 -- 0x08d9 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08da 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x08eb 0x5b
        return 0 -- 0x08ec 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x08fd ) -- 0x08ed 0x02
        -- 0x98_MapLoad( field_id=343, value=2 ) -- 0x08f5 0x98
        -- 0x01_JumpTo( 0x090d ) -- 0x08fa 0x01
        opcodeFE54() -- 0x08fd 0xfe
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x08ff 0xfe
        opcodeF5_MessageShow3( dialog_id=0x001c, flag=0x01 ) -- 0x0903 0xf5
        -- 0x9C() -- 0x0907 0x9c
        opcode09_EntityCallScriptEW( entity=0xff, script=04, priority=06 ) -- 0x0908 0x09
        opcodeFE54() -- 0x090b 0xfe
        return 0 -- 0x090d 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x08fd ) -- 0x08ed 0x02
        -- 0x98_MapLoad( field_id=343, value=2 ) -- 0x08f5 0x98
        -- 0x01_JumpTo( 0x090d ) -- 0x08fa 0x01
        opcodeFE54() -- 0x08fd 0xfe
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x08ff 0xfe
        opcodeF5_MessageShow3( dialog_id=0x001c, flag=0x01 ) -- 0x0903 0xf5
        -- 0x9C() -- 0x0907 0x9c
        opcode09_EntityCallScriptEW( entity=0xff, script=04, priority=06 ) -- 0x0908 0x09
        opcodeFE54() -- 0x090b 0xfe
        return 0 -- 0x090d 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0910 0x00
    end,

    on_talk = function( self )
        opcode15() -- 0x0911 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x091d 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0920 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0937 ) -- 0x0921 0x02
        opcode15() -- 0x0929 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0944 0x00
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0947 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x095e ) -- 0x0948 0x02
        opcode15() -- 0x0950 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x096b 0x00
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x096e 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0985 ) -- 0x096f 0x02
        opcode15() -- 0x0977 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0992 0x00
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0995 0x00
    end,

    on_talk = function( self )
        opcode15() -- 0x0996 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x09a1 0x00
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x09a4 0x00
    end,

    on_talk = function( self )
        opcode15() -- 0x09a5 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x09b0 0x00
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x09b3 0x00
    end,

    on_talk = function( self )
        opcode15() -- 0x09b4 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x09bf 0x00
    end,

}



