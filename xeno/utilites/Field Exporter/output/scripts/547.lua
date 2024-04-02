Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021c ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x001e ) -- 0x0010 0x02
        -- 0x35() -- 0x0018 0x35
        -- 0x35() -- 0x001e 0x35
        -- 0x35() -- 0x0024 0x35
        -- 0x35() -- 0x002a 0x35
        -- 0x35() -- 0x0030 0x35
        -- 0x35() -- 0x0036 0x35
        -- 0x35() -- 0x003c 0x35
        -- 0x2A() -- 0x0042 0x2a
        return 0 -- 0x0043 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0044 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0045 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0045 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x021c, bit_num=(vf40)0x0002, flag=0x40 ) -- 0x0046 0x3a
        return 0 -- 0x004c 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x004d 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0050 0xfe
        return 0 -- 0x0054 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0055 0xa7
        return 0 -- 0x0056 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0057 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0057 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021a ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x0085 ) -- 0x0071 0x02
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x09 = function( self )
        -- 0xD0() -- 0x009e 0xd0
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0004, ???=0x00 ) -- 0x00c4 0xd2
        -- 0x9C() -- 0x00c8 0x9c
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0122 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0125 0xfe
        return 0 -- 0x0129 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x012a 0xa7
        return 0 -- 0x012b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x012c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x012c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- 0xD0() -- 0x0136 0xd0
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x017a 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x017d 0xfe
        return 0 -- 0x0181 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0182 0xa7
        return 0 -- 0x0183 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0184 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0184 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- 0xD0() -- 0x018e 0xd0
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01a3 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x01b9 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x01ba 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x06, script=0x24 ) -- 0x01bc 0x09
        -- 0x07( entity=0x01, script=0x24 ) -- 0x01bf 0x07
        opcode26_Wait( time=10 ) -- 0x01c2 0x26
        -- 0x98_MapLoad( field_id=548, value=1 ) -- 0x01c5 0x98
        -- 0x5B() -- 0x01ca 0x5b
        return 0 -- 0x01cb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01cc 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01cd 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfeca, z=(vf40)0x0136, flag=(flag)0xc0 ) -- 0x01ce 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x01e2 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x01e3 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021a ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x0202 ) -- 0x01e5 0x02
        -- 0x07( entity=0x07, script=0x24 ) -- 0x01ed 0x07
        -- 0x09_EntityCallScriptEW( entity=0x08, script=0x24 ) -- 0x01f0 0x09
        -- 0x07( entity=0x01, script=0x25 ) -- 0x01f3 0x07
        opcode26_Wait( time=10 ) -- 0x01f6 0x26
        -- 0x98_MapLoad( field_id=551, value=0 ) -- 0x01f9 0x98
        -- 0x5B() -- 0x01fe 0x5b
        -- 0x01_JumpTo( 0x022f ) -- 0x01ff 0x01
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x26 ) -- 0x0202 0x09
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x0230 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0231 0xbc
        -- 0x2A() -- 0x0232 0x2a
        return 0 -- 0x0233 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0234 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0235 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0235 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x03e7 ) -- 0x0236 0x05
        return 0 -- 0x0239 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x023a 0xbc
        -- 0x2A() -- 0x023b 0x2a
        return 0 -- 0x023c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x023d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x023e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x023e 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x036b ) -- 0x023f 0x05
        return 0 -- 0x0242 0x00
    end,

    script_0x05 = function( self )
        -- 0xD0() -- 0x0243 0xd0
        -- MISSING OPCODE 0xfc
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0255 0xbc
        -- 0x2A() -- 0x0256 0x2a
        return 0 -- 0x0257 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0258 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0259 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0259 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x036b ) -- 0x025a 0x05
        return 0 -- 0x025d 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x025e 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021a ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x0269 ) -- 0x025f 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x027d 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x027e 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x27 ) -- 0x0280 0x09
        opcodeFE54() -- 0x0283 0xfe
        return 0 -- 0x0285 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0286 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0404 ) ) -- 0x0287 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0295 ) -- 0x028a 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x02d0 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x02d1 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x032b 0x00
    end,

}



