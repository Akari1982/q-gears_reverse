Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        -- MISSING OPCODE 0xa1
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00fe ) -- 0x00b2 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00fe ) -- 0x00ba 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00c2 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x00cd ) -- 0x00c2 0x02
        -- 0x01_JumpTo( 0x00fb ) -- 0x00ca 0x01
        opcodeFE54() -- 0x00cd 0xfe
        -- 0x07( entity=0x04, script=0x64 ) -- 0x00cf 0x07
        -- 0x07( entity=0x05, script=0x64 ) -- 0x00d2 0x07
        -- 0x07( entity=0x06, script=0x64 ) -- 0x00d5 0x07
        -- 0x07( entity=0x07, script=0x64 ) -- 0x00d8 0x07
        -- 0x07( entity=0x08, script=0x64 ) -- 0x00db 0x07
        opcode09_EntityCallScriptEW( entity=0x09, script=04, priority=03 ) -- 0x00de 0x09
        opcodeD4_MessageShowE( entity=(entity)0x05, dialog_id=0x0000, ???=0x01 ) -- 0x00e1 0xd4
        opcodeFE54() -- 0x00e7 0xfe
        -- 0x07( entity=0x05, script=0x65 ) -- 0x00e9 0x07
        -- 0x07( entity=0x06, script=0x65 ) -- 0x00ec 0x07
        -- 0x07( entity=0x07, script=0x65 ) -- 0x00ef 0x07
        -- 0x07( entity=0x08, script=0x65 ) -- 0x00f2 0x07
        opcode3A_VariableBitSet( address=0x00c2, bit_num=(vf40)0x0000, flag=0x40 ) -- 0x00f5 0x3a
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_push = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x00ca, bit_num=(vf40)0x0003, flag=0x40 ) -- 0x0107 0x3a
        return 0 -- 0x010d 0x00
    end,

    script_0x05 = function( self )
        opcode3A_VariableBitSet( address=0x00ca, bit_num=(vf40)0x0004, flag=0x40 ) -- 0x010e 0x3a
        return 0 -- 0x0114 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0119 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4398 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4398 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x439c 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x43a9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43a9 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x43ae 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x43bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43bb 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x43bc 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x43bf 0xfe
        return 0 -- 0x43c3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x43c4 0xa7
        return 0 -- 0x43c5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43c6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43c6 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=30 ) -- 0x43c7 0x26
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x43d1 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x43de ) -- 0x43d4 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x4412 ) -- 0x43f8 0x02
        opcode3A_VariableBitSet( address=0x00c2, bit_num=(vf40)0x0001, flag=0x40 ) -- 0x4400 0x3a
        opcode26_Wait( time=300 ) -- 0x4406 0x26
        opcode3A_VariableBitSet( address=0x00c2, bit_num=(vf40)0x0002, flag=0x40 ) -- 0x4409 0x3a
        -- MISSING OPCODE 0x3c
    end,

    on_talk = function( self )
        return 0 -- 0x4413 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4413 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=40 ) -- 0x4414 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x4ef9 ) -- 0x4420 0x05
        opcode26_Wait( time=20 ) -- 0x4423 0x26
        -- 0x05_CallFunction( 0x4682 ) -- 0x4426 0x05
        opcode26_Wait( time=20 ) -- 0x4429 0x26
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x4697 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x46a4 ) -- 0x469a 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x46d5 ) -- 0x46bb 0x02
        opcode3A_VariableBitSet( address=0x00c2, bit_num=(vf40)0x0003, flag=0x40 ) -- 0x46c3 0x3a
        opcode26_Wait( time=300 ) -- 0x46c9 0x26
        opcode3A_VariableBitSet( address=0x00c2, bit_num=(vf40)0x0004, flag=0x40 ) -- 0x46cc 0x3a
        -- MISSING OPCODE 0x3c
    end,

    on_talk = function( self )
        return 0 -- 0x46d6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x46d6 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=45 ) -- 0x46d7 0x26
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x48fa 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x4907 ) -- 0x48fd 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x493b ) -- 0x4921 0x02
        opcode3A_VariableBitSet( address=0x00c2, bit_num=(vf40)0x0005, flag=0x40 ) -- 0x4929 0x3a
        opcode26_Wait( time=300 ) -- 0x492f 0x26
        opcode3A_VariableBitSet( address=0x00c2, bit_num=(vf40)0x0006, flag=0x40 ) -- 0x4932 0x3a
        -- MISSING OPCODE 0x3c
    end,

    on_talk = function( self )
        return 0 -- 0x493c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x493c 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x493d 0xc6
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x4b9f 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x4bac ) -- 0x4ba2 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x4be0 ) -- 0x4bc6 0x02
        opcode3A_VariableBitSet( address=0x00c2, bit_num=(vf40)0x0007, flag=0x40 ) -- 0x4bce 0x3a
        opcode26_Wait( time=300 ) -- 0x4bd4 0x26
        opcode3A_VariableBitSet( address=0x00c2, bit_num=(vf40)0x0008, flag=0x40 ) -- 0x4bd7 0x3a
        -- MISSING OPCODE 0x3c
    end,

    on_talk = function( self )
        return 0 -- 0x4be1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4be1 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x4be2 0xc6
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4f0c 0xbc
        -- 0x2A() -- 0x4f0d 0x2a
        -- MISSING OPCODE 0xc9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x4f18 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4f18 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=1 ) -- 0x4f19 0x26
        opcode99() -- 0x4f1c 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x041a ) ) -- 0x4f90 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0426 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x4f9e ) -- 0x4f93 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x4fd9 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x4fda 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x5034 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x042c ) ) -- 0x5036 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0438 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x5044 ) -- 0x5039 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x507f 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x5080 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x50da 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x50dc 0xbc
        -- 0x2A() -- 0x50dd 0x2a
        -- MISSING OPCODE 0x37
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x51b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x51b6 0x00
    end,

}



