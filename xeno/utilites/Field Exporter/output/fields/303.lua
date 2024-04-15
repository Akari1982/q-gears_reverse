Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0024 0xbc
        -- 0x2A() -- 0x0025 0x2a
        -- 0xA0() -- 0x0026 0xa0
        opcode35_VariableSet( address=0x0442, value=(vf40)0x0313, flag=0x40 ) -- 0x002d 0x35
        opcode35_VariableSet( address=0x0444, value=(vf40)0xff05, flag=0x40 ) -- 0x0033 0x35
        opcode35_VariableSet( address=0x0446, value=(vf40)0x0001, flag=0x40 ) -- 0x0039 0x35
        opcode35_VariableSet( address=0x0440, value=(vf40)0x0005, flag=0x40 ) -- 0x003f 0x35
        opcode35_VariableSet( address=0x0054, value=(vf40)0x0002, flag=0x40 ) -- 0x0045 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x005c ) -- 0x004b 0x02
        -- MISSING OPCODE 0xFE18
    end,

    on_update = function( self )
        return 0 -- 0x0081 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0081 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0081 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0082 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0085 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x009b ) -- 0x0089 0x02
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00ba ) -- 0x00ae 0x02
        -- 0xA7() -- 0x00b6 0xa7
        -- 0x01_JumpTo( 0x00bb ) -- 0x00b7 0x01
        -- 0x5A() -- 0x00ba 0x5a
        return 0 -- 0x00bb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00bc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00bc 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x53
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x0ba6 ) -- 0x00c2 0x05
        return 0 -- 0x00c5 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x00c6 0x2c
        return 0 -- 0x00c8 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x00c9 0x2c
        return 0 -- 0x00cb 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x00cc 0x2c
        return 0 -- 0x00ce 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x00cf 0x2c
        return 0 -- 0x00d1 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00d2 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x00d4 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=65 ) -- 0x00d6 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x00da 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x00dc 0xfe
        return 0 -- 0x00df 0x00
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00e0 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x00e2 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=64 ) -- 0x00e4 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x00e8 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x00ea 0xfe
        return 0 -- 0x00ed 0x00
    end,

    script_0x0c = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00ee 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x00f0 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=73 ) -- 0x00f2 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x00f6 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x01 ) -- 0x00f8 0xfe
        return 0 -- 0x00fb 0x00
    end,

    script_0x0d = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00fc 0x2c
        return 0 -- 0x00fe 0x00
    end,

    script_0x0e = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00ff 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x0101 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=63 ) -- 0x0103 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0107 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x0109 0xfe
        return 0 -- 0x010c 0x00
    end,

    script_0x0f = function( self )
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x01 ) -- 0x010d 0xfe
        return 0 -- 0x0110 0x00
    end,

    script_0x10 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0111 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x0113 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=3 ) -- 0x0115 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0119 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x02 ) -- 0x011b 0xfe
        return 0 -- 0x011e 0x00
    end,

    script_0x11 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x011f 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x0121 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=61 ) -- 0x0123 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0127 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x0129 0xfe
        return 0 -- 0x012c 0x00
    end,

    script_0x12 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x012d 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x012f 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=109 ) -- 0x0131 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0135 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x01 ) -- 0x0137 0xfe
        return 0 -- 0x013a 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x013b 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x013e 0xfe
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0159 ) -- 0x014d 0x02
        -- 0xA7() -- 0x0155 0xa7
        -- 0x01_JumpTo( 0x015a ) -- 0x0156 0x01
        -- 0x5A() -- 0x0159 0x5a
        return 0 -- 0x015a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x015b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x015b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x53
    end,

    script_0x05 = function( self )
        -- 0x21( ???=512 ) -- 0x0161 0x21
        -- 0xF6( ???=0x01 ) -- 0x0164 0xf6
        -- MISSING OPCODE 0x44
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x0ba6 ) -- 0x0171 0x05
        return 0 -- 0x0174 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0175 0x2c
        return 0 -- 0x0177 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x0178 0x2c
        return 0 -- 0x017a 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x017b 0x2c
        return 0 -- 0x017d 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x017e 0x2c
        return 0 -- 0x0180 0x00
    end,

    script_0x0b = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=9 ) -- 0x0181 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0185 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x02 ) -- 0x0187 0xfe
        return 0 -- 0x018a 0x00
    end,

    script_0x0c = function( self )
        opcodeFE4E_SpriteAddAnimUnload() -- 0x018b 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=8 ) -- 0x018d 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0191 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x01 ) -- 0x0193 0xfe
        return 0 -- 0x0196 0x00
    end,

    script_0x0d = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0197 0x2c
        return 0 -- 0x0199 0x00
    end,

    script_0x0e = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x019a 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x019c 0x4a
        -- 0x05_CallFunction( 0x01ff ) -- 0x01a2 0x05
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01a5 0x4a
        -- 0x05_CallFunction( 0x01ff ) -- 0x01ab 0x05
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01ae 0x4a
        -- 0x05_CallFunction( 0x01ff ) -- 0x01b4 0x05
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01b7 0x4a
        -- 0x05_CallFunction( 0x01ff ) -- 0x01bd 0x05
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01c0 0x4a
        -- 0x05_CallFunction( 0x01ff ) -- 0x01c6 0x05
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01c9 0x4a
        -- 0x05_CallFunction( 0x01ff ) -- 0x01cf 0x05
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01d2 0x4a
        -- 0x05_CallFunction( 0x01ff ) -- 0x01d8 0x05
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01db 0x4a
        -- 0x05_CallFunction( 0x01ff ) -- 0x01e1 0x05
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01e4 0x4a
        -- 0x27( actor_id=(entity)0x11 ) -- 0x01ea 0x27
        opcode09_ActorCallScriptEW( actor_id=0x1c, script=04, priority=03 ) -- 0x01ec 0x09
        -- 0x1F( ???=0x10 ) -- 0x01ef 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01f1 0x4a
        -- 0x23() -- 0x01f7 0x23
        opcode26_Wait( time=10 ) -- 0x01f8 0x26
        opcode09_ActorCallScriptEW( actor_id=0x1c, script=05, priority=03 ) -- 0x01fb 0x09
        return 0 -- 0x01fe 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0220 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0223 0xfe
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x023e ) -- 0x0232 0x02
        -- 0xA7() -- 0x023a 0xa7
        -- 0x01_JumpTo( 0x023f ) -- 0x023b 0x01
        -- 0x5A() -- 0x023e 0x5a
        return 0 -- 0x023f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0240 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0240 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0241 0x2c
        return 0 -- 0x0243 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x0244 0x2c
        return 0 -- 0x0246 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x0247 0x2c
        return 0 -- 0x0249 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x024a 0x2c
        return 0 -- 0x024c 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x024d 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x024f 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=82 ) -- 0x0251 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0255 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x0257 0xfe
        return 0 -- 0x025a 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x025b 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x025d 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=80 ) -- 0x025f 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0263 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x0265 0xfe
        return 0 -- 0x0268 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0269 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x026b 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=80 ) -- 0x026d 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0271 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x01 ) -- 0x0273 0xfe
        return 0 -- 0x0276 0x00
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0277 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x0279 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=85 ) -- 0x027b 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x027f 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x0281 0xfe
        return 0 -- 0x0284 0x00
    end,

    script_0x0c = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0a ) -- 0x0285 0x2c
        return 0 -- 0x0287 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0288 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x028b 0xfe
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02a6 ) -- 0x029a 0x02
        -- 0xA7() -- 0x02a2 0xa7
        -- 0x01_JumpTo( 0x02a7 ) -- 0x02a3 0x01
        -- 0x5A() -- 0x02a6 0x5a
        return 0 -- 0x02a7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02a8 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x02a9 0x2c
        return 0 -- 0x02ab 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x02ac 0x2c
        return 0 -- 0x02ae 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x02af 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x02b1 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=105 ) -- 0x02b3 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x02b7 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x07 ) -- 0x02b9 0xfe
        return 0 -- 0x02bc 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x02bd 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x02bf 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=21 ) -- 0x02c1 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x02c5 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x02 ) -- 0x02c7 0xfe
        return 0 -- 0x02ca 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x02cb 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x02cd 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=104 ) -- 0x02cf 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x02d3 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x04 ) -- 0x02d5 0xfe
        return 0 -- 0x02d8 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x02d9 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x02db 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=105 ) -- 0x02dd 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x02e1 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x01 ) -- 0x02e3 0xfe
        return 0 -- 0x02e6 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x02e7 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x02ea 0xfe
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0305 ) -- 0x02f9 0x02
        -- 0xA7() -- 0x0301 0xa7
        -- 0x01_JumpTo( 0x0306 ) -- 0x0302 0x01
        -- 0x5A() -- 0x0305 0x5a
        return 0 -- 0x0306 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0307 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0307 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0308 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x030b 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0324 ) -- 0x030f 0x02
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x033b ) -- 0x032f 0x02
        -- 0xA7() -- 0x0337 0xa7
        -- 0x01_JumpTo( 0x033c ) -- 0x0338 0x01
        -- 0x5A() -- 0x033b 0x5a
        return 0 -- 0x033c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x033d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x033d 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x033e 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0341 0xfe
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x035c ) -- 0x0350 0x02
        -- 0xA7() -- 0x0358 0xa7
        -- 0x01_JumpTo( 0x035d ) -- 0x0359 0x01
        -- 0x5A() -- 0x035c 0x5a
        return 0 -- 0x035d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x035e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x035e 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x035f 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0362 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x037b ) -- 0x0366 0x02
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0392 ) -- 0x0386 0x02
        -- 0xA7() -- 0x038e 0xa7
        -- 0x01_JumpTo( 0x0393 ) -- 0x038f 0x01
        -- 0x5A() -- 0x0392 0x5a
        return 0 -- 0x0393 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0394 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0394 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0395 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0398 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x03b1 ) -- 0x039c 0x02
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03c8 ) -- 0x03bc 0x02
        -- 0xA7() -- 0x03c4 0xa7
        -- 0x01_JumpTo( 0x03c9 ) -- 0x03c5 0x01
        -- 0x5A() -- 0x03c8 0x5a
        return 0 -- 0x03c9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03ca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03ca 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x03cb 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x03ce 0xfe
        return 0 -- 0x03d2 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03df ) -- 0x03d3 0x02
        -- 0xA7() -- 0x03db 0xa7
        -- 0x01_JumpTo( 0x03e0 ) -- 0x03dc 0x01
        -- 0x5A() -- 0x03df 0x5a
        return 0 -- 0x03e0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03e1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03e1 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x03e2 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x03e5 0xfe
        return 0 -- 0x03e9 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03f6 ) -- 0x03ea 0x02
        -- 0xA7() -- 0x03f2 0xa7
        -- 0x01_JumpTo( 0x03f7 ) -- 0x03f3 0x01
        -- 0x5A() -- 0x03f6 0x5a
        return 0 -- 0x03f7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03f8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03f8 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03f9 0xbc
        -- 0x2A() -- 0x03fa 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0409 ) -- 0x03fb 0x02
        opcode36_VariableSetTrue( address=0x0400 ) -- 0x0403 0x36
        -- 0x01_JumpTo( 0x040b ) -- 0x0406 0x01
        -- 0x27( actor_id=(entity)0x0c ) -- 0x0409 0x27
        return 0 -- 0x040b 0x00
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x040c 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x0683 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0683 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0684 0xbc
        -- 0x2A() -- 0x0685 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0694 ) -- 0x0686 0x02
        opcode36_VariableSetTrue( address=0x0400 ) -- 0x068e 0x36
        -- 0x01_JumpTo( 0x0696 ) -- 0x0691 0x01
        -- 0x27( actor_id=(entity)0x0d ) -- 0x0694 0x27
        return 0 -- 0x0696 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x084b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x084b 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x084c 0xbc
        -- 0x2A() -- 0x084d 0x2a
        return 0 -- 0x084e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x084f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x084f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x084f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 12 ) -- 0x0873 0x0b
        opcodeFE0D_MessageSetFace( char_id=27 ) -- 0x0876 0xfe
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x088f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x088f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x088f 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0890 0x2c
        return 0 -- 0x0892 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x0893 0x2c
        return 0 -- 0x0895 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0896 0x2c
        return 0 -- 0x0898 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0899 0x2c
        return 0 -- 0x089b 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x089c 0x0b
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x089f 0xfe
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x08b8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08b8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08b8 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x08b9 0x2c
        return 0 -- 0x08bb 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x08bc 0x2c
        return 0 -- 0x08be 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x08bf 0x2c
        return 0 -- 0x08c1 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x08c2 0x2c
        return 0 -- 0x08c4 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08c5 0xbc
        -- 0x2A() -- 0x08c6 0x2a
        -- 0x27( actor_id=(entity)0x11 ) -- 0x08c7 0x27
        return 0 -- 0x08c9 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x08e5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08e5 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x08e6 0x0b
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x08e9 0xfe
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x08fe 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x08ff 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x004a, flags=0 ) -- 0x0901 0xd2
        opcode9C_MessageSync() -- 0x0905 0x9c
        return 0 -- 0x0906 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0907 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0908 0x2c
        return 0 -- 0x090a 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x090b 0x2c
        return 0 -- 0x090d 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x090e 0x2c
        return 0 -- 0x0910 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0911 0x2c
        return 0 -- 0x0913 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0914 0x0b
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0917 0xfe
        opcode69_ActorSetRotation( rot=7 ) -- 0x091b 0x69
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x092c 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x092d 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x004b, flags=0 ) -- 0x092f 0xd2
        opcode9C_MessageSync() -- 0x0933 0x9c
        return 0 -- 0x0934 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0935 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=7 ) -- 0x0936 0x74
        -- 0x57( type=0x80, x=(vf80)0xfdac, z=(vf40)0xff6f, walkmesh_id=(vf20)0x0001, ???=(vf10)0x0014, flag=0xf0 ) -- 0x0939 0x57
        -- 0x57( type=0x8f ) -- 0x0944 0x57
        opcode26_Wait( time=1 ) -- 0x0946 0x26
        -- 0x57( type=0x0f ) -- 0x0949 0x57
        return 0 -- 0x094b 0x00
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=7 ) -- 0x094c 0x74
        -- 0x57( type=0x80, x=(vf80)0xfd2a, z=(vf40)0xff42, walkmesh_id=(vf20)0x0001, ???=(vf10)0x0014, flag=0xf0 ) -- 0x094f 0x57
        -- 0x57( type=0x8f ) -- 0x095a 0x57
        opcode26_Wait( time=1 ) -- 0x095c 0x26
        -- 0x57( type=0x0f ) -- 0x095f 0x57
        return 0 -- 0x0961 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0962 0x2c
        return 0 -- 0x0964 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x0965 0x2c
        return 0 -- 0x0967 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0968 0x2c
        return 0 -- 0x096a 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x096b 0x2c
        return 0 -- 0x096d 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x096e 0x0b
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0971 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x098a ) -- 0x0975 0x02
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0995 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0996 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x004c, flags=0 ) -- 0x0998 0xd2
        opcode9C_MessageSync() -- 0x099c 0x9c
        return 0 -- 0x099d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x099e 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x099f 0x0b
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x09a2 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x09bb ) -- 0x09a6 0x02
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x09c6 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x09c7 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x004d, flags=0 ) -- 0x09c9 0xd2
        opcode9C_MessageSync() -- 0x09cd 0x9c
        return 0 -- 0x09ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09cf 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x09d0 0x0b
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x09d3 0xfe
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x09e2 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x09e3 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x004e, flags=0 ) -- 0x09e5 0xd2
        opcode9C_MessageSync() -- 0x09e9 0x9c
        return 0 -- 0x09ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09eb 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 10 ) -- 0x09ec 0x0b
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x09ef 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0a08 ) -- 0x09f3 0x02
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0a13 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0a14 0x6f
        opcode74_SoundPlayFixedVolume( sound_id=308 ) -- 0x0a16 0x74
        opcodeD2_MessageShowDynamic( text_id=0x004f, flags=0 ) -- 0x0a19 0xd2
        opcode9C_MessageSync() -- 0x0a1d 0x9c
        return 0 -- 0x0a1e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a1f 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 9 ) -- 0x0a20 0x0b
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0a23 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0a3c ) -- 0x0a27 0x02
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0a47 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0a48 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0050, flags=0 ) -- 0x0a4a 0xd2
        opcode9C_MessageSync() -- 0x0a4e 0x9c
        return 0 -- 0x0a4f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a50 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0a51 0x0b
        opcodeFE0D_MessageSetFace( char_id=18 ) -- 0x0a54 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0a6d ) -- 0x0a58 0x02
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0a78 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0a79 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0051, flags=0 ) -- 0x0a7b 0xd2
        opcode9C_MessageSync() -- 0x0a7f 0x9c
        return 0 -- 0x0a80 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a81 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x53
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x0ba6 ) -- 0x0a87 0x05
        return 0 -- 0x0a8a 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0a8b 0x0b
        opcodeFE0D_MessageSetFace( char_id=19 ) -- 0x0a8e 0xfe
        opcode69_ActorSetRotation( rot=4 ) -- 0x0a92 0x69
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0ab9 ) -- 0x0aae 0x02
        opcode69_ActorSetRotation( rot=4 ) -- 0x0ab6 0x69
        return 0 -- 0x0ab9 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0aba 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0052, flags=FORCE_BOTTOM ) -- 0x0abc 0xd2
        opcode9C_MessageSync() -- 0x0ac0 0x9c
        return 0 -- 0x0ac1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ac2 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ac3 0xbc
        -- 0x2A() -- 0x0ac4 0x2a
        return 0 -- 0x0ac5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0ac6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ac6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ac6 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0bfb ) -- 0x0ac7 0x05
        return 0 -- 0x0aca 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x0c1a ) -- 0x0acb 0x05
        return 0 -- 0x0ace 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0acf 0xbc
        -- 0x2A() -- 0x0ad0 0x2a
        return 0 -- 0x0ad1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0ad2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ad2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ad2 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0bfb ) -- 0x0ad3 0x05
        return 0 -- 0x0ad6 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x0c1a ) -- 0x0ad7 0x05
        return 0 -- 0x0ada 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0adb 0xbc
        -- 0x2A() -- 0x0adc 0x2a
        return 0 -- 0x0add 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0ade 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ade 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ade 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0bfb ) -- 0x0adf 0x05
        return 0 -- 0x0ae2 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x0c1a ) -- 0x0ae3 0x05
        return 0 -- 0x0ae6 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ae7 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0afd 0x00
    end,

    on_talk = function( self )
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x19, text_id=0x0053, flags=CLOSE_OFF_SCREEN ) -- 0x0afe 0xfc
        return 0 -- 0x0b04 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b05 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b06 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0412 ) -- 0x0b1a 0x37
        return 0 -- 0x0b1d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b1e 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0b34 ) -- 0x0b1f 0x02
        -- 0xFE54() -- 0x0b27 0xfe
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x12, text_id=0x0054, flags=CLOSE_OFF_SCREEN ) -- 0x0b29 0xfc
        opcode36_VariableSetTrue( address=0x0412 ) -- 0x0b2f 0x36
        -- 0xFE54() -- 0x0b32 0xfe
        return 0 -- 0x0b34 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b35 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0b4d 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0b4e 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x1d, script=04, priority=03 ) -- 0x0b50 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x0b60 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b61 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0b79 0x00
    end,

    on_talk = function( self )
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x13, text_id=0x0055, flags=CLOSE_OFF_SCREEN ) -- 0x0b7a 0xfc
        return 0 -- 0x0b80 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b81 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0440 ) ) -- 0x0e8e 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0442, z=(vf40)0x0444, flag=(flag)0x00 ) -- 0x0e91 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0446 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0ea4 ) -- 0x0e97 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0448 ) -- 0x0ecd 0x37
        -- 0xFE99() -- 0x0ed0 0xfe
        return 0 -- 0x0ed3 0x00
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x0ed4 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x0edc 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0448 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0eed ) -- 0x0edf 0x02
        opcode74_SoundPlayFixedVolume( sound_id=80 ) -- 0x0ee7 0x74
        opcode36_VariableSetTrue( address=0x0448 ) -- 0x0eea 0x36
        return 0 -- 0x0eed 0x00
    end,

}



