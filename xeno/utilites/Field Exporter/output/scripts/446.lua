Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0008 0x2a
        -- 0xA0() -- 0x0009 0xa0
        return 0 -- 0x0010 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x9d
    end,

    on_talk = function( self )
        return 0 -- 0x0020 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0020 0x00
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

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0033 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0036 0xfe
        return 0 -- 0x003a 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x1f
    end,

    on_talk = function( self )
        return 0 -- 0x0047 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0047 0x00
    end,

    script_0x04 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x0048 0x20
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0071 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0074 0xfe
        return 0 -- 0x0078 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x003b ) -- 0x0079 0x01
        return 0 -- 0x007c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007d 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0048 ) -- 0x007e 0x01
        return 0 -- 0x0081 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0057 ) -- 0x0082 0x01
        return 0 -- 0x0085 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0064 ) -- 0x0086 0x01
        return 0 -- 0x0089 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x008a 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x008d 0xfe
        return 0 -- 0x0091 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x003b ) -- 0x0092 0x01
        return 0 -- 0x0095 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0096 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0096 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0048 ) -- 0x0097 0x01
        return 0 -- 0x009a 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0057 ) -- 0x009b 0x01
        return 0 -- 0x009e 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0064 ) -- 0x009f 0x01
        return 0 -- 0x00a2 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x00a3 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x00a6 0xfe
        return 0 -- 0x00aa 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x003b ) -- 0x00ab 0x01
        return 0 -- 0x00ae 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00af 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0048 ) -- 0x00b0 0x01
        return 0 -- 0x00b3 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0057 ) -- 0x00b4 0x01
        return 0 -- 0x00b7 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0064 ) -- 0x00b8 0x01
        return 0 -- 0x00bb 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x00bc 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x00bf 0xfe
        return 0 -- 0x00c3 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x003b ) -- 0x00c4 0x01
        return 0 -- 0x00c7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c8 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0048 ) -- 0x00c9 0x01
        return 0 -- 0x00cc 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0057 ) -- 0x00cd 0x01
        return 0 -- 0x00d0 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0064 ) -- 0x00d1 0x01
        return 0 -- 0x00d4 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x00d5 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x00d8 0xfe
        return 0 -- 0x00dc 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x003b ) -- 0x00dd 0x01
        return 0 -- 0x00e0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e1 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0048 ) -- 0x00e2 0x01
        return 0 -- 0x00e5 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0057 ) -- 0x00e6 0x01
        return 0 -- 0x00e9 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0064 ) -- 0x00ea 0x01
        return 0 -- 0x00ed 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x00ee 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x00f1 0xfe
        return 0 -- 0x00f5 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x003b ) -- 0x00f6 0x01
        return 0 -- 0x00f9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00fa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00fa 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0048 ) -- 0x00fb 0x01
        return 0 -- 0x00fe 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0057 ) -- 0x00ff 0x01
        return 0 -- 0x0102 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0064 ) -- 0x0103 0x01
        return 0 -- 0x0106 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0107 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x010a 0xfe
        return 0 -- 0x010e 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x003b ) -- 0x010f 0x01
        return 0 -- 0x0112 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0113 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0113 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0048 ) -- 0x0114 0x01
        return 0 -- 0x0117 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0057 ) -- 0x0118 0x01
        return 0 -- 0x011b 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0064 ) -- 0x011c 0x01
        return 0 -- 0x011f 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0120 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x0123 0xfe
        return 0 -- 0x0127 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x003b ) -- 0x0128 0x01
        return 0 -- 0x012b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x012c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x012c 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0048 ) -- 0x012d 0x01
        return 0 -- 0x0130 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0057 ) -- 0x0131 0x01
        return 0 -- 0x0134 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0064 ) -- 0x0135 0x01
        return 0 -- 0x0138 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0139 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x013c 0xfe
        return 0 -- 0x0140 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x003b ) -- 0x0141 0x01
        return 0 -- 0x0144 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0145 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0145 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0048 ) -- 0x0146 0x01
        return 0 -- 0x0149 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0057 ) -- 0x014a 0x01
        return 0 -- 0x014d 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0064 ) -- 0x014e 0x01
        return 0 -- 0x0151 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0152 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0155 0xfe
        return 0 -- 0x0159 0x00
    end,

    on_update = function( self )
        -- 0x01_JumpTo( 0x003b ) -- 0x015a 0x01
        return 0 -- 0x015d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x015e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x015e 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0048 ) -- 0x015f 0x01
        return 0 -- 0x0162 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x0057 ) -- 0x0163 0x01
        return 0 -- 0x0166 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0064 ) -- 0x0167 0x01
        return 0 -- 0x016a 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x016b 0x2a
        -- 0xBC_EntityNoModelInit() -- 0x016c 0xbc
        return 0 -- 0x016d 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x016e 0x5b
        return 0 -- 0x016f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0170 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0170 0x00
    end,

    script_0x04 = function( self )
        opcode25( entity=(entity)0x16 ) -- 0x0171 0x25
        opcode25( entity=(entity)0x17 ) -- 0x0173 0x25
        opcode25( entity=(entity)0x14 ) -- 0x0175 0x25
        opcode25( entity=(entity)0x15 ) -- 0x0177 0x25
        -- MISSING OPCODE 0xf7
    end,

    script_0x05 = function( self )
        opcode24( entity=(entity)0x16 ) -- 0x017f 0x24
        opcode24( entity=(entity)0x17 ) -- 0x0181 0x24
        opcode24( entity=(entity)0x14 ) -- 0x0183 0x24
        opcode24( entity=(entity)0x15 ) -- 0x0185 0x24
        -- MISSING OPCODE 0xf7
    end,

    script_0x06 = function( self )
        opcode25( entity=(entity)0x18 ) -- 0x018d 0x25
        opcode25( entity=(entity)0x13 ) -- 0x018f 0x25
        opcode25( entity=(entity)0x14 ) -- 0x0191 0x25
        opcode25( entity=(entity)0x19 ) -- 0x0193 0x25
        -- 0x07( entity=0x10, script=0xc5 ) -- 0x0195 0x07
        -- 0x07( entity=0x11, script=0xc5 ) -- 0x0198 0x07
        -- 0x07( entity=0x12, script=0xc5 ) -- 0x019b 0x07
        -- MISSING OPCODE 0x0d
    end,

    script_0x07 = function( self )
        opcode24( entity=(entity)0x18 ) -- 0x019f 0x24
        opcode24( entity=(entity)0x13 ) -- 0x01a1 0x24
        opcode24( entity=(entity)0x14 ) -- 0x01a3 0x24
        opcode24( entity=(entity)0x19 ) -- 0x01a5 0x24
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e2 ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x01b2 ) -- 0x01a7 0x02
        -- 0x01_JumpTo( 0x01b5 ) -- 0x01af 0x01
        -- 0x07( entity=0x10, script=0xc4 ) -- 0x01b2 0x07
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e2 ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x01c0 ) -- 0x01b5 0x02
        -- 0x01_JumpTo( 0x01c3 ) -- 0x01bd 0x01
        -- 0x07( entity=0x11, script=0xc4 ) -- 0x01c0 0x07
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e2 ), value2=(s16)0x0200, condition="value1 & value2", jump_if_false=0x01ce ) -- 0x01c3 0x02
        -- 0x01_JumpTo( 0x01d1 ) -- 0x01cb 0x01
        -- 0x07( entity=0x12, script=0xc4 ) -- 0x01ce 0x07
        -- MISSING OPCODE 0x0d
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01d2 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x01e7 0x5b
        return 0 -- 0x01e8 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x01e9 0xfe
        -- 0x20_SpriteSetSolid() -- 0x01eb 0x20
        -- 0x07( entity=0x13, script=0xc4 ) -- 0x01ee 0x07
        -- 0x09_EntityCallScriptEW( entity=0x14, script=0xc4 ) -- 0x01f1 0x09
        -- 0x09_EntityCallScriptEW( entity=0x0e, script=0xc4 ) -- 0x01f4 0x09
        -- 0x07( entity=0x00, script=0xc6 ) -- 0x01f7 0x07
        -- 0x07( entity=0xff, script=0xc6 ) -- 0x01fa 0x07
        -- 0x07( entity=0xfe, script=0xc6 ) -- 0x01fd 0x07
        -- 0x07( entity=0xfd, script=0xc6 ) -- 0x0200 0x07
        opcode26_Wait( time=10 ) -- 0x0203 0x26
        -- 0x05_CallFunction( 0x018d ) -- 0x0206 0x05
        -- 0x05_CallFunction( 0x017f ) -- 0x0209 0x05
        opcode26_Wait( time=60 ) -- 0x020c 0x26
        -- 0x07( entity=0x13, script=0xc5 ) -- 0x020f 0x07
        -- 0x09_EntityCallScriptEW( entity=0x14, script=0xc5 ) -- 0x0212 0x09
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        return 0 -- 0x0222 0x00
    end,

    script_0x04 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x0223 0x20
        return 0 -- 0x0226 0x00
    end,

    script_0x05 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x0227 0x20
        return 0 -- 0x022a 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x022b 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0240 0x5b
        return 0 -- 0x0241 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0242 0xfe
        -- 0x20_SpriteSetSolid() -- 0x0244 0x20
        -- 0x07( entity=0x13, script=0xc4 ) -- 0x0247 0x07
        -- 0x09_EntityCallScriptEW( entity=0x14, script=0xc4 ) -- 0x024a 0x09
        -- 0x09_EntityCallScriptEW( entity=0x0d, script=0xc4 ) -- 0x024d 0x09
        -- 0x07( entity=0x00, script=0xc5 ) -- 0x0250 0x07
        -- 0x07( entity=0xff, script=0xc5 ) -- 0x0253 0x07
        -- 0x07( entity=0xfe, script=0xc5 ) -- 0x0256 0x07
        -- 0x07( entity=0xfd, script=0xc5 ) -- 0x0259 0x07
        opcode26_Wait( time=10 ) -- 0x025c 0x26
        -- 0x05_CallFunction( 0x0171 ) -- 0x025f 0x05
        -- 0x05_CallFunction( 0x019f ) -- 0x0262 0x05
        opcode26_Wait( time=60 ) -- 0x0265 0x26
        -- 0x07( entity=0x13, script=0xc5 ) -- 0x0268 0x07
        -- 0x09_EntityCallScriptEW( entity=0x14, script=0xc5 ) -- 0x026b 0x09
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        return 0 -- 0x027b 0x00
    end,

    script_0x04 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x027c 0x20
        return 0 -- 0x027f 0x00
    end,

    script_0x05 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x0280 0x20
        return 0 -- 0x0283 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0284 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0296 0x5b
        return 0 -- 0x0297 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0298 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x15, script=0xc4 ) -- 0x029a 0x09
        -- 0x07( entity=0x00, script=0xc4 ) -- 0x029d 0x07
        -- 0x07( entity=0xff, script=0xc4 ) -- 0x02a0 0x07
        -- 0x07( entity=0xfe, script=0xc4 ) -- 0x02a3 0x07
        -- 0x07( entity=0xfd, script=0xc4 ) -- 0x02a6 0x07
        opcode26_Wait( time=30 ) -- 0x02a9 0x26
        -- 0x98_MapLoad( field_id=445, value=3 ) -- 0x02ac 0x98
        return 0 -- 0x02b1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02b1 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x02b2 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e2 ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x02c2 ) -- 0x02b5 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x02d6 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x02d7 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x033f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0354 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e2 ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x0364 ) -- 0x0357 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0378 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0379 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x03e1 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x03f6 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e2 ), value2=(s16)0x0200, condition="value1 & value2", jump_if_false=0x0406 ) -- 0x03f9 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x041a 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x041b 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0484 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0499 0xbc
        return 0 -- 0x049a 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x049b 0x5b
        return 0 -- 0x049c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x049d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x049d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04e0 0xbc
        return 0 -- 0x04e1 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x04e2 0x5b
        return 0 -- 0x04e3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04e4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04e4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0527 0xbc
        return 0 -- 0x0528 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0529 0x5b
        return 0 -- 0x052a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x052b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x052b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x054d 0xbc
        return 0 -- 0x054e 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x054f 0x5b
        return 0 -- 0x0550 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0551 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0551 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0552 0xbc
        return 0 -- 0x0553 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0554 0x5b
        return 0 -- 0x0555 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0556 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0556 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0557 0xbc
        return 0 -- 0x0558 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0559 0x5b
        return 0 -- 0x055a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x055b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x055b 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x055c 0xbc
        return 0 -- 0x055d 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x055e 0x5b
        return 0 -- 0x055f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0560 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0560 0x00
    end,

}



