Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0008 0x2a
        -- 0xA0() -- 0x0009 0xa0
        return 0 -- 0x0010 0x00
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x0011 0xfe
        -- 0xFE0E_SoundSetVolume( volume=80, steps=110 ) -- 0x0013 0xfe
        -- 0x07( actor_id=0x0c, script=0xc4 ) -- 0x0019 0x07
        -- 0x5B() -- 0x001c 0x5b
        return 0 -- 0x001d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x001e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x001e 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x001f 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0022 0xfe
        return 0 -- 0x0026 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0027 0x0c
        return 0 -- 0x0028 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0029 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0029 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x002a 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x002d 0xfe
        return 0 -- 0x0031 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0032 0x0c
        return 0 -- 0x0033 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0034 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0034 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0035 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0038 0xfe
        return 0 -- 0x003c 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x003d 0x0c
        return 0 -- 0x003e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x003f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x003f 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0040 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0043 0xfe
        return 0 -- 0x0047 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0048 0x0c
        return 0 -- 0x0049 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x004a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004a 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x004b 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x004e 0xfe
        return 0 -- 0x0052 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0053 0x0c
        return 0 -- 0x0054 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0055 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0055 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0056 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0059 0xfe
        return 0 -- 0x005d 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x005e 0x0c
        return 0 -- 0x005f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0060 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0060 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0061 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0064 0xfe
        return 0 -- 0x0068 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0069 0x0c
        return 0 -- 0x006a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006b 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x006c 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x006f 0xfe
        return 0 -- 0x0073 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0074 0x0c
        return 0 -- 0x0075 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0076 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0076 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0077 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x007a 0xfe
        return 0 -- 0x007e 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x007f 0x0c
        return 0 -- 0x0080 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0081 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0081 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0082 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0085 0xfe
        return 0 -- 0x0089 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x008a 0x0c
        return 0 -- 0x008b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008c 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x008d 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0090 0xfe
        return 0 -- 0x0094 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0095 0x0c
        return 0 -- 0x0096 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0097 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0097 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0098 0x2a
        -- 0xBC_ActorNoModelInit() -- 0x0099 0xbc
        return 0 -- 0x009a 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x009b 0x5b
        return 0 -- 0x009c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x009d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009d 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x009e 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=100 ) -- 0x00e2 0xfe
        return 0 -- 0x00e8 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x00e9 0x2a
        -- 0xBC_ActorNoModelInit() -- 0x00ea 0xbc
        return 0 -- 0x00eb 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=80 ) -- 0x00ec 0x26
        -- 0xD0() -- 0x00ef 0xd0
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x00fa 0xfe
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x00 ) -- 0x00fe 0xd2
        opcode9C_MessageSync() -- 0x0102 0x9c
        opcode26_Wait( time=10 ) -- 0x0103 0x26
        -- 0x07( actor_id=0x0e, script=0xc4 ) -- 0x0106 0x07
        -- 0x07( actor_id=0x0f, script=0xc4 ) -- 0x0109 0x07
        -- 0xD0() -- 0x010c 0xd0
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0117 0xfe
        opcodeD2_MessageShow0( text_id=0x0001, ???=0x00 ) -- 0x011b 0xd2
        opcode9C_MessageSync() -- 0x011f 0x9c
        opcode26_Wait( time=30 ) -- 0x0120 0x26
        opcodeD2_MessageShow0( text_id=0x0002, ???=0x00 ) -- 0x0123 0xd2
        opcode9C_MessageSync() -- 0x0127 0x9c
        -- 0x07( actor_id=0x0c, script=0xc5 ) -- 0x0128 0x07
        opcode26_Wait( time=10 ) -- 0x012b 0x26
        -- 0x98_MapLoad( field_id=35, value=16 ) -- 0x012e 0x98
        -- 0x5B() -- 0x0133 0x5b
        return 0 -- 0x0134 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0135 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0135 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x5B() -- 0x014f 0x5b
        return 0 -- 0x0150 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0151 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0151 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x02ec 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0463, z=(vf40)0xfb50, flag=(flag)0xc0 ) -- 0x02ef 0x19
        -- 0xFE07( ???=0x01 ) -- 0x02f5 0xfe
        return 0 -- 0x02f8 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x02f9 0x5b
        return 0 -- 0x02fa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02fb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02fb 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



