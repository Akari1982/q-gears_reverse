Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        opcode99() -- 0x000a 0x99
        -- MISSING OPCODE 0x9b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00c6 ) -- 0x0035 0x02
        -- 0xFE54() -- 0x003d 0xfe
        opcode26_Wait( time=32 ) -- 0x003f 0x26
        -- 0xFE0E_SoundSetVolume( volume=0, steps=1000 ) -- 0x0042 0xfe
        -- 0x07( actor_id=0x01, script=0x24 ) -- 0x0048 0x07
        opcode26_Wait( time=24 ) -- 0x004b 0x26
        opcode09_ActorCallScriptEW( actor_id=0x05, script=04, priority=01 ) -- 0x004e 0x09
        opcode09_ActorCallScriptEW( actor_id=0x06, script=04, priority=01 ) -- 0x0051 0x09
        opcode26_Wait( time=12 ) -- 0x0054 0x26
        opcode09_ActorCallScriptEW( actor_id=0x08, script=04, priority=01 ) -- 0x0057 0x09
        opcode26_Wait( time=24 ) -- 0x005a 0x26
        opcode09_ActorCallScriptEW( actor_id=0x07, script=04, priority=01 ) -- 0x005d 0x09
        opcode26_Wait( time=32 ) -- 0x0060 0x26
        opcode09_ActorCallScriptEW( actor_id=0x04, script=04, priority=01 ) -- 0x0063 0x09
        opcode09_ActorCallScriptEW( actor_id=0x05, script=05, priority=01 ) -- 0x0066 0x09
        opcode09_ActorCallScriptEW( actor_id=0x02, script=04, priority=01 ) -- 0x0069 0x09
        opcode09_ActorCallScriptEW( actor_id=0x05, script=06, priority=01 ) -- 0x006c 0x09
        -- 0x07( actor_id=0x02, script=0x25 ) -- 0x006f 0x07
        opcode26_Wait( time=23 ) -- 0x0072 0x26
        -- 0x75( ???=39 ) -- 0x0075 0x75
        opcode09_ActorCallScriptEW( actor_id=0x04, script=05, priority=01 ) -- 0x0078 0x09
        opcode36_VariableSetTrue( address=0x0400 ) -- 0x007b 0x36
        opcode09_ActorCallScriptEW( actor_id=0x02, script=06, priority=01 ) -- 0x007e 0x09
        opcode09_ActorCallScriptEW( actor_id=0x04, script=06, priority=01 ) -- 0x0081 0x09
        opcode09_ActorCallScriptEW( actor_id=0x02, script=07, priority=01 ) -- 0x0084 0x09
        -- 0x07( actor_id=0x02, script=0x28 ) -- 0x0087 0x07
        opcode26_Wait( time=45 ) -- 0x008a 0x26
        opcodeF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=45 ) -- 0x008d 0xf1
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x0098 0xfe
        opcode26_Wait( time=60 ) -- 0x009e 0x26
        opcode74_SoundPlayFixedVolume( sound_id=0 ) -- 0x00a1 0x74
        -- 0x75( ???=22 ) -- 0x00a4 0x75
        -- MISSING OPCODE 0xFE10
    end,

    on_talk = function( self )
        return 0 -- 0x00c6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c6 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00c7 0xbc
        -- 0x2A() -- 0x00c8 0x2a
        return 0 -- 0x00c9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00ca 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00cb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00cb 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x00cc 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x00f0 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x00f3 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x011b, z=(vf40)0x0071, flag=(flag)0xc0 ) -- 0x00f7 0x19
        -- 0xFE07( ???=0x01 ) -- 0x00fd 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0103 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0104 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0104 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x05 ) -- 0x0105 0x6f
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x21 ) -- 0x0107 0xd2
        opcode9C_MessageSync() -- 0x010b 0x9c
        opcode6F_ActorRotateToActor( actor_id=(entity)0x04 ) -- 0x010c 0x6f
        return 0 -- 0x010e 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x010f 0x4a
        return 0 -- 0x0115 0x00
    end,

    script_0x06 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x04 ) -- 0x0116 0x6f
        opcodeD2_MessageShow0( text_id=0x0001, ???=0x21 ) -- 0x0118 0xd2
        opcode9C_MessageSync() -- 0x011c 0x9c
        return 0 -- 0x011d 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=32 ) -- 0x0126 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0129 0x4a
        return 0 -- 0x012f 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0130 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0133 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0159, z=(vf40)0xff42, flag=(flag)0xc0 ) -- 0x0137 0x19
        -- 0xFE07( ???=0x01 ) -- 0x013d 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0143 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0144 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0144 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0145 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0148 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x01c3, z=(vf40)0xff6e, flag=(flag)0xc0 ) -- 0x014c 0x19
        -- 0xFE07( ???=0x01 ) -- 0x0152 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0158 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0159 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0159 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( text_id=0x0003, ???=0x10 ) -- 0x015a 0xd2
        opcode9C_MessageSync() -- 0x015e 0x9c
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x015f 0x2c
        opcode26_Wait( time=32 ) -- 0x0161 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0164 0x2c
        return 0 -- 0x0166 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( text_id=0x0004, ???=0x10 ) -- 0x0167 0xd2
        opcode9C_MessageSync() -- 0x016b 0x9c
        return 0 -- 0x016c 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( text_id=0x0005, ???=0x10 ) -- 0x016d 0xd2
        opcode9C_MessageSync() -- 0x0171 0x9c
        return 0 -- 0x0172 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0185 0x2c
        return 0 -- 0x0187 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0188 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0188 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( text_id=0x0006, ???=0x21 ) -- 0x0189 0xd2
        opcode9C_MessageSync() -- 0x018d 0x9c
        return 0 -- 0x018e 0x00
    end,

    script_0x05 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x04 ) -- 0x018f 0x6f
        opcodeD2_MessageShow0( text_id=0x0007, ???=0x21 ) -- 0x0191 0xd2
        opcode9C_MessageSync() -- 0x0195 0x9c
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x0196 0x6f
        opcodeD2_MessageShow0( text_id=0x0008, ???=0x21 ) -- 0x0198 0xd2
        opcode9C_MessageSync() -- 0x019c 0x9c
        return 0 -- 0x019d 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( text_id=0x0009, ???=0x21 ) -- 0x019e 0xd2
        opcode9C_MessageSync() -- 0x01a2 0x9c
        opcode6F_ActorRotateToActor( actor_id=(entity)0x04 ) -- 0x01a3 0x6f
        opcode26_Wait( time=12 ) -- 0x01a5 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01a8 0x2c
        opcode26_Wait( time=0 ) -- 0x01aa 0x26
        opcodeD2_MessageShow0( text_id=0x000a, ???=0x21 ) -- 0x01ad 0xd2
        opcode9C_MessageSync() -- 0x01b1 0x9c
        opcode26_Wait( time=25 ) -- 0x01b2 0x26
        -- 0x07( actor_id=0x06, script=0x25 ) -- 0x01b5 0x07
        opcode26_Wait( time=5 ) -- 0x01b8 0x26
        -- 0x07( actor_id=0x07, script=0x25 ) -- 0x01bb 0x07
        opcode26_Wait( time=12 ) -- 0x01be 0x26
        -- 0x07( actor_id=0x08, script=0x25 ) -- 0x01c1 0x07
        -- 0x07( actor_id=0x09, script=0x24 ) -- 0x01c4 0x07
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01c7 0x4a
        -- MISSING OPCODE 0x29
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x01e2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01e3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e3 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( text_id=0x000b, ???=0x11 ) -- 0x01e4 0xd2
        opcode9C_MessageSync() -- 0x01e8 0x9c
        return 0 -- 0x01e9 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01ea 0x4a
        -- MISSING OPCODE 0x29
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0205 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0206 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0206 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x0207 0x2c
        opcodeD2_MessageShow0( text_id=0x000c, ???=0x11 ) -- 0x0209 0xd2
        opcode9C_MessageSync() -- 0x020d 0x9c
        opcode26_Wait( time=24 ) -- 0x020e 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0211 0x2c
        opcode26_Wait( time=0 ) -- 0x0213 0x26
        return 0 -- 0x0216 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0217 0x4a
        -- MISSING OPCODE 0x29
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0232 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0233 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0233 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x023e 0x4a
        -- MISSING OPCODE 0x29
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0259 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x025a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x025a 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x025b 0x4a
        -- MISSING OPCODE 0x29
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x1d ) -- 0x0277 0x2c
        -- 0x5B() -- 0x0279 0x5b
        return 0 -- 0x027a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x027b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x027b 0x00
    end,

}



