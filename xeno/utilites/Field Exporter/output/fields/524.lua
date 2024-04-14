Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xA0() -- 0x0008 0xa0
        -- 0x86_ProgressNotEqualJumpTo( value=210, jump=0x0020 ) -- 0x000f 0x86
        -- MISSING OPCODE 0x91
    end,

    on_update = function( self )
        return 0 -- 0x0025 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0026 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0026 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0027 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x002a 0xfe
        return 0 -- 0x002e 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x002f 0x0c
        return 0 -- 0x0030 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0031 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0031 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x0032 0x2c
        return 0 -- 0x0034 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x0035 0x2c
        return 0 -- 0x0037 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0038 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x003a 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=2 ) -- 0x003c 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0040 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x01 ) -- 0x0042 0xfe
        return 0 -- 0x0045 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0046 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x0048 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=3 ) -- 0x004a 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x004e 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x0050 0xfe
        return 0 -- 0x0053 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0054 0x2c
        return 0 -- 0x0056 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0057 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x0059 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=2 ) -- 0x005b 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x005f 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x0061 0xfe
        return 0 -- 0x0064 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0065 0x2c
        return 0 -- 0x0067 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0068 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x006b 0xfe
        return 0 -- 0x006f 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x007a ) -- 0x0070 0x02
        -- 0xA7() -- 0x0078 0xa7
        return 0 -- 0x0079 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007b 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0004, z=(vf40)0xffe9, flag=(flag)0xc0 ) -- 0x007c 0x19
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0082 0x6f
        return 0 -- 0x0084 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x020f ) -- 0x0085 0x05
        return 0 -- 0x0088 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x0089 0x2c
        return 0 -- 0x008b 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x008c 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x008e 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=8 ) -- 0x0090 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0094 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x02 ) -- 0x0096 0xfe
        return 0 -- 0x0099 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x009a 0x2c
        return 0 -- 0x009c 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x009d 0x2c
        return 0 -- 0x009f 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00a0 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x00a2 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=8 ) -- 0x00a4 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x00a8 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x00aa 0xfe
        return 0 -- 0x00ad 0x00
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x00ae 0x2c
        return 0 -- 0x00b0 0x00
    end,

    script_0x0c = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0a ) -- 0x00b1 0x2c
        return 0 -- 0x00b3 0x00
    end,

    script_0x0d = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00b4 0x2c
        return 0 -- 0x00b6 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x00b7 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x00ba 0xfe
        return 0 -- 0x00be 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00bf 0x0c
        return 0 -- 0x00c0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c1 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00c2 0xbc
        -- 0x2A() -- 0x00c3 0x2a
        return 0 -- 0x00c4 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c6 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x00d0 ) -- 0x00c5 0x02
        -- 0x01_JumpTo( 0x0191 ) -- 0x00cd 0x01
        -- 0xFE54() -- 0x00d0 0xfe
        -- MISSING OPCODE 0x76
    end,

    on_talk = function( self )
        return 0 -- 0x0192 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0192 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0193 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x01a8 0x00
    end,

    on_talk = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x06, script=04, priority=03 ) -- 0x01a9 0x09
        opcode99() -- 0x01ac 0x99
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0600, flag=0x40 ) -- 0x01ad 0x35
        opcode35_VariableSet( address=0x042a, value=(vf40)0x0050, flag=0x40 ) -- 0x01b3 0x35
        -- 0x05_CallFunction( 0x035f ) -- 0x01b9 0x05
        opcode26_Wait( time=10 ) -- 0x01bc 0x26
        -- 0x98_MapLoad( field_id=519, value=5 ) -- 0x01bf 0x98
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x01cc 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01cd 0xbc
        -- 0x2A() -- 0x01ce 0x2a
        return 0 -- 0x01cf 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01d0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01d0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01d0 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x01d1 0x74
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x1000, condition="value1 < value2", jump_if_false=0x01ea ) -- 0x01d4 0x02
        opcode38_VariableAdd( address=0x0404, value=(vf40)0x0100, flag=0x40 ) -- 0x01dc 0x38
        -- MISSING OPCODE 0xdb
    end,

}



