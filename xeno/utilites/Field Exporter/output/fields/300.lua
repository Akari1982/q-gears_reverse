Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0016 0xbc
        -- 0x2A() -- 0x0017 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0023 ) -- 0x0018 0x02
        -- 0x05_CallFunction( 0x07da ) -- 0x0020 0x05
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0033 ) -- 0x0023 0x02
        -- MISSING OPCODE 0xFE18
    end,

    on_update = function( self )
        return 0 -- 0x0034 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0034 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0034 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0035 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0038 0xfe
        return 0 -- 0x003c 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0046 ) -- 0x003d 0x02
        -- 0xA7() -- 0x0045 0xa7
        return 0 -- 0x0046 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0047 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0047 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0048 0x4a
        return 0 -- 0x004e 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x004f 0x4a
        return 0 -- 0x0055 0x00
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0056 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x10 ) -- 0x005c 0x6f
        opcode09_ActorCallScriptEW( actor_id=0x10, script=04, priority=03 ) -- 0x005e 0x09
        -- MISSING OPCODE 0x1f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x53
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x057e ) -- 0x0076 0x05
        return 0 -- 0x0079 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x007a 0x2c
        return 0 -- 0x007c 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x007d 0x2c
        return 0 -- 0x007f 0x00
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x0080 0x2c
        return 0 -- 0x0082 0x00
    end,

    script_0x0c = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x0083 0x2c
        return 0 -- 0x0085 0x00
    end,

    script_0x0d = function( self )
        opcodeFE4E_SpriteAddAnimUnload() -- 0x0086 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=65 ) -- 0x0088 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x008c 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x008e 0xfe
        return 0 -- 0x0091 0x00
    end,

    script_0x0e = function( self )
        opcodeFE4E_SpriteAddAnimUnload() -- 0x0092 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=64 ) -- 0x0094 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0098 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x009a 0xfe
        return 0 -- 0x009d 0x00
    end,

    script_0x0f = function( self )
        opcodeFE4E_SpriteAddAnimUnload() -- 0x009e 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=73 ) -- 0x00a0 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x00a4 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x01 ) -- 0x00a6 0xfe
        return 0 -- 0x00a9 0x00
    end,

    script_0x10 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00aa 0x2c
        return 0 -- 0x00ac 0x00
    end,

    script_0x11 = function( self )
        opcodeFE4E_SpriteAddAnimUnload() -- 0x00ad 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=63 ) -- 0x00af 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x00b3 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x00b5 0xfe
        return 0 -- 0x00b8 0x00
    end,

    script_0x12 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=63 ) -- 0x00b9 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x00bd 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x01 ) -- 0x00bf 0xfe
        return 0 -- 0x00c2 0x00
    end,

    script_0x13 = function( self )
        opcodeFE4E_SpriteAddAnimUnload() -- 0x00c3 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=114 ) -- 0x00c5 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x00c9 0xfe
        return 0 -- 0x00cb 0x00
    end,

    script_0x14 = function( self )
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x00cc 0xfe
        return 0 -- 0x00cf 0x00
    end,

    script_0x15 = function( self )
        opcodeFE4E_SpriteAddAnimUnload() -- 0x00d0 0xfe
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00d2 0x2c
        -- 0x19_ActorSetPosition( x=(vf80)0xfffb, z=(vf40)0xff5f, flag=(flag)0xc0 ) -- 0x00d4 0x19
        opcode69_ActorSetRotation( rot=6 ) -- 0x00da 0x69
        return 0 -- 0x00dd 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x00de 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x00e1 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x00f6 ) -- 0x00e5 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xff70, z=(vf40)0xffed, flag=(flag)0xc0 ) -- 0x00ed 0x19
        opcode69_ActorSetRotation( rot=6 ) -- 0x00f3 0x69
        return 0 -- 0x00f6 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0100 ) -- 0x00f7 0x02
        -- 0xA7() -- 0x00ff 0xa7
        return 0 -- 0x0100 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0101 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0101 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x057e ) -- 0x0102 0x05
        return 0 -- 0x0105 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0106 0x2c
        return 0 -- 0x0108 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x0109 0x2c
        return 0 -- 0x010b 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x010c 0x2c
        return 0 -- 0x010e 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x010f 0x2c
        return 0 -- 0x0111 0x00
    end,

    script_0x09 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=9 ) -- 0x0112 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0116 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x02 ) -- 0x0118 0xfe
        return 0 -- 0x011b 0x00
    end,

    script_0x0a = function( self )
        opcodeFE4E_SpriteAddAnimUnload() -- 0x011c 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=8 ) -- 0x011e 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0122 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x01 ) -- 0x0124 0xfe
        return 0 -- 0x0127 0x00
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0128 0x2c
        return 0 -- 0x012a 0x00
    end,

    script_0x0c = function( self )
        opcodeFE4E_SpriteAddAnimUnload() -- 0x012b 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=118 ) -- 0x012d 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0131 0xfe
        return 0 -- 0x0133 0x00
    end,

    script_0x0d = function( self )
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x0134 0xfe
        return 0 -- 0x0137 0x00
    end,

    script_0x0e = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=115 ) -- 0x0138 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x013c 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x013e 0xfe
        return 0 -- 0x0141 0x00
    end,

    script_0x0f = function( self )
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x01 ) -- 0x0142 0xfe
        return 0 -- 0x0145 0x00
    end,

    script_0x10 = function( self )
        opcodeFE4E_SpriteAddAnimUnload() -- 0x0146 0xfe
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0148 0x2c
        -- 0x19_ActorSetPosition( x=(vf80)0xff7a, z=(vf40)0xff54, flag=(flag)0xc0 ) -- 0x014a 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x0150 0x69
        opcodeFE4E_SpriteAddAnimUnload() -- 0x0153 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=115 ) -- 0x0155 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0159 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x015b 0xfe
        return 0 -- 0x015e 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x015f 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0162 0xfe
        return 0 -- 0x0166 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0167 0x0c
        return 0 -- 0x0168 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0168 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0168 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0169 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x016c 0xfe
        return 0 -- 0x0170 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0171 0x0c
        return 0 -- 0x0172 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0172 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0172 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0173 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0176 0xfe
        return 0 -- 0x017a 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x017b 0x0c
        return 0 -- 0x017c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x017c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x017c 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x017d 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0180 0xfe
        return 0 -- 0x0184 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0185 0x0c
        return 0 -- 0x0186 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0186 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0186 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0187 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x018a 0xfe
        return 0 -- 0x018e 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x018f 0x0c
        return 0 -- 0x0190 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0190 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0190 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0191 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0194 0xfe
        return 0 -- 0x0198 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0199 0x0c
        return 0 -- 0x019a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x019a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x019a 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x019b 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x019e 0xfe
        return 0 -- 0x01a2 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x01a3 0x0c
        return 0 -- 0x01a4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a4 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x01a5 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x01a8 0xfe
        return 0 -- 0x01ac 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x01ad 0x0c
        return 0 -- 0x01ae 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01ae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ae 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x01af 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x01b2 0xfe
        return 0 -- 0x01b6 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x01b7 0x0c
        return 0 -- 0x01b8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01b8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b8 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x01b9 0x0b
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x01e9 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x00 ) -- 0x01ea 0xd2
        opcode9C_MessageSync() -- 0x01ee 0x9c
        return 0 -- 0x01ef 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f0 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x01f1 0x0b
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x01f4 0xfe
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x0215 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0216 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x022c 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x026e 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x026f 0x6f
        opcodeD2_MessageShow0( text_id=0x0003, ???=0x00 ) -- 0x0271 0xd2
        opcode9C_MessageSync() -- 0x0275 0x9c
        return 0 -- 0x0276 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0277 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0278 0xbc
        -- 0x2A() -- 0x0279 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x028c ) -- 0x027a 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x028f 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x0513 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0513 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0514 0xbc
        -- 0x2A() -- 0x0515 0x2a
        return 0 -- 0x0516 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0517 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0517 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0517 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x05d3 ) -- 0x0518 0x05
        return 0 -- 0x051b 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x05f2 ) -- 0x051c 0x05
        return 0 -- 0x051f 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0520 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x00cc, z=(vf40)0x0038, flag=(flag)0xc0 ) -- 0x0521 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0535 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0536 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x10, script=04, priority=01 ) -- 0x0538 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x0555 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0556 0xbc
        -- 0x2A() -- 0x0557 0x2a
        return 0 -- 0x0558 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0559 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0559 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0559 0x00
    end,

}



