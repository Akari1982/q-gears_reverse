Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- MISSING OPCODE 0xa1
    end,

    on_update = function( self )
        return 0 -- 0x004b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x004c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004c 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x0218, bit_num=(vf40)0x0004, flag=0x40 ) -- 0x004d 0x3a
        return 0 -- 0x0053 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x003e ) ) -- 0x0054 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x003e ) ) -- 0x0057 0xfe
        return 0 -- 0x005b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x005c 0xa7
        return 0 -- 0x005d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x005e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005e 0x00
    end,

    script_0x04 = function( self )
        -- 0xD0() -- 0x005f 0xd0
        opcodeD2_DialogShow0( dialog_id=0x0000, ???=0x00 ) -- 0x006a 0xd2
        -- 0x9C() -- 0x006e 0x9c
        -- 0xD0() -- 0x006f 0xd0
        return 0 -- 0x007a 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0040 ) ) -- 0x00b4 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x0040 ) ) -- 0x00b7 0xfe
        return 0 -- 0x00bb 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00bc 0xa7
        return 0 -- 0x00bd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00be 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0042 ) ) -- 0x00bf 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x0042 ) ) -- 0x00c2 0xfe
        return 0 -- 0x00c6 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00c7 0xa7
        return 0 -- 0x00c8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c9 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00ca 0xbc
        -- 0x19_SetPosition( x=(vf80)0x00a0, z=(vf40)0x0127, flag=(flag)0xc0 ) -- 0x00cb 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x00df 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x00e0 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x0104 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0105 0xbc
        -- 0x2A() -- 0x0106 0x2a
        return 0 -- 0x0107 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0108 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0109 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0109 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x010a 0x99
        opcode60() -- 0x010b 0x60
        opcode63() -- 0x010c 0x63
        opcode64() -- 0x0114 0x64
        opcodeA3() -- 0x0115 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=30 ) -- 0x011d 0xac
        opcodeAC_MoveCamera( control=0x00, steps=30 ) -- 0x0121 0xac
        opcodeEF_MoveCameraSync() -- 0x0125 0xef
        return 0 -- 0x0128 0x00
    end,

    script_0x05 = function( self )
        opcode99() -- 0x0129 0x99
        opcode60() -- 0x012a 0x60
        opcode63() -- 0x012b 0x63
        opcode64() -- 0x0133 0x64
        opcodeA3() -- 0x0134 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=60 ) -- 0x013c 0xac
        opcodeAC_MoveCamera( control=0x00, steps=60 ) -- 0x0140 0xac
        opcodeEF_MoveCameraSync() -- 0x0144 0xef
        return 0 -- 0x0147 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0148 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0132, z=(vf40)0x003f, flag=(flag)0xc0 ) -- 0x0149 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0159 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x015a 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x26 ) -- 0x015c 0x09
        -- 0x75() -- 0x015f 0x75
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x0183 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0184 0xbc
        -- 0x19_SetPosition( x=(vf80)0x00e0, z=(vf40)0x0021, flag=(flag)0xc0 ) -- 0x0185 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0195 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0196 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x27 ) -- 0x0198 0x09
        opcodeFE54() -- 0x019b 0xfe
        return 0 -- 0x019d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x019d 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x019e 0xbc
        -- 0x19_SetPosition( x=(vf80)0x010b, z=(vf40)0xfee1, flag=(flag)0xc0 ) -- 0x019f 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x01af 0x00
    end,

    on_talk = function( self )
        -- 0x09_EntityCallScriptEW( entity=0x09, script=0x24 ) -- 0x01b0 0x09
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0214 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x01cf ) -- 0x01b3 0x02
        -- MISSING OPCODE 0xFE41
    end,

    on_push = function( self )
        return 0 -- 0x01d6 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01d7 0xbc
        -- 0x2A() -- 0x01d8 0x2a
        return 0 -- 0x01d9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01da 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01db 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x01fb 0x2a
        return 0 -- 0x01fc 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0242 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0242 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0214 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x024f ) -- 0x0243 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0251 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0252 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0252 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0402 ) ) -- 0x0253 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0261 ) -- 0x0256 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x029c 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x029d 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x02f7 0x00
    end,

}


