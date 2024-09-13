var = [
    0x093800e0, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x0007ffff,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000600, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
    0x00000000, 0x00000000, 0x00000000, 0x00000000,
]

unknown = [
    0x00ff, 0x2c00, 0x0001, 0xffff, 0xfef5, 0x007a, 0xff00, 0xbcff,
]



Actor_0x00:on_start:
0x000f    -- 0xBC_ActorNoModelInit()
0x0010    -- 0x2A()
0x0011    -- 0xA0()
0x0018    op00_Return()

Actor_0x00:on_update:
0x0019    op00_Return()

Actor_0x00:on_talk:

Actor_0x00:on_push:
0x001a    op00_Return()

Actor_0x00:event_0x04:
0x001b    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x3b )
0x0023    -- 0xFE23()
0x0038    op01_JumpTo( address=0x7b )
0x003b    op02_JumpToConditional( val1=(s)mem[0x40c], val2=2, condition="val1 == val2", address_if_false=0x5b )
0x0043    -- 0xFE23()
0x0058    op01_JumpTo( address=0x7b )
0x005b    op02_JumpToConditional( val1=(s)mem[0x40c], val2=3, condition="val1 == val2", address_if_false=0x7b )
0x0063    -- 0xFE23()
0x0078    op01_JumpTo( address=0x7b )
0x007b    mem[0x408] = true -- op36
0x007e    op00_Return()

Actor_0x01:on_start:
0x007f    -- 0x16_ActorPCInit( char_id=0 )
0x0082    opFE0D_MessageSetFace( char_id=0 )
0x0086    op00_Return()

Actor_0x01:on_update:
0x0087    -- 0xA7()
0x0088    op00_Return()

Actor_0x01:on_talk:

Actor_0x01:on_push:
0x0089    op00_Return()

Actor_0x01:event_0x04:
0x008a    op69_ActorSetRotation( rot=4 )
0x008d    op26_Wait( time=3 )
0x0090    -- 0xF6( ???=0x1 )
0x0092    op00_Return()

Actor_0x01:event_0x05:
0x0093    -- 0xF6( ???=0x0 )
0x0095    op00_Return()

Actor_0x01:event_0x06:
0x0096    op05_CallFunction( address=0x2e6d )
0x0099    op00_Return()

Actor_0x01:event_0x07:
0x009a    op05_CallFunction( address=0x2e7c )
0x009d    op00_Return()

Actor_0x01:event_0x08:
0x009e    op05_CallFunction( address=0x2e8a )
0x00a1    op00_Return()

Actor_0x01:event_0x09:
0x00a2    op69_ActorSetRotation( rot=4 )
0x00a5    op00_Return()

Actor_0x01:event_0x0a:
0x00a6    op69_ActorSetRotation( rot=4 )
0x00a9    mem[0x448] += 1 -- op38
0x00af    op00_Return()

Actor_0x01:event_0x0b:
0x00b0    op69_ActorSetRotation( rot=5 )
0x00b3    mem[0x448] += 1 -- op38
0x00b9    op00_Return()

Actor_0x01:event_0x0c:
0x00ba    op69_ActorSetRotation( rot=6 )
0x00bd    mem[0x448] += 1 -- op38
0x00c3    op00_Return()

Actor_0x01:event_0x0d:
0x00c4    op69_ActorSetRotation( rot=7 )
0x00c7    mem[0x448] += 1 -- op38
0x00cd    op00_Return()

Actor_0x01:event_0x0e:
0x00ce    op69_ActorSetRotation( rot=0 )
0x00d1    mem[0x448] += 1 -- op38
0x00d7    op00_Return()

Actor_0x01:event_0x0f:
0x00d8    op69_ActorSetRotation( rot=1 )
0x00db    mem[0x448] += 1 -- op38
0x00e1    op00_Return()

Actor_0x01:event_0x10:
0x00e2    op69_ActorSetRotation( rot=2 )
0x00e5    mem[0x448] += 1 -- op38
0x00eb    op00_Return()

Actor_0x01:event_0x11:
0x00ec    op69_ActorSetRotation( rot=3 )
0x00ef    mem[0x448] += 1 -- op38
0x00f5    op00_Return()

Actor_0x01:event_0x12:
0x00f6    op2C_SpritePlayAnim( anim_id=0x7 )
0x00f8    opD2_MessageShowDynamic( text_id=0x0, flags=0 )
0x00fc    op9C_MessageSync()
0x00fd    op2C_SpritePlayAnim( anim_id=0xff )
0x00ff    op00_Return()

Actor_0x01:event_0x13:
0x0100    op6F_ActorRotateToActor( actor_id=Actor_0x1d )
0x0102    op26_Wait( time=20 )
0x0105    op5D_SpritePlayAnim2( anim_id=0x4 )
0x0107    -- 0x5E()
0x0108    opD2_MessageShowDynamic( text_id=0x1, flags=0 )
0x010c    op9C_MessageSync()
0x010d    op2C_SpritePlayAnim( anim_id=0xff )
0x010f    op00_Return()

Actor_0x02:on_start:
0x0110    -- 0x16_ActorPCInit( char_id=2 )
0x0113    opFE0D_MessageSetFace( char_id=2 )
0x0117    op00_Return()

Actor_0x02:on_update:
0x0118    -- 0xA7()
0x0119    op00_Return()

Actor_0x02:on_talk:

Actor_0x02:on_push:
0x011a    op00_Return()

Actor_0x02:event_0x04:
0x011b    op69_ActorSetRotation( rot=4 )
0x011e    op26_Wait( time=3 )
0x0121    -- 0xF6( ???=0x1 )
0x0123    op00_Return()

Actor_0x02:event_0x05:
0x0124    -- 0xF6( ???=0x0 )
0x0126    op00_Return()

Actor_0x02:event_0x06:
0x0127    op05_CallFunction( address=0x2e6d )
0x012a    op00_Return()

Actor_0x02:event_0x07:
0x012b    op05_CallFunction( address=0x2e7c )
0x012e    op00_Return()

Actor_0x02:event_0x08:
0x012f    op05_CallFunction( address=0x2e8a )
0x0132    op00_Return()

Actor_0x02:event_0x09:
0x0133    op69_ActorSetRotation( rot=4 )
0x0136    op00_Return()

Actor_0x02:event_0x0a:
0x0137    op69_ActorSetRotation( rot=4 )
0x013a    mem[0x448] += 1 -- op38
0x0140    op00_Return()

Actor_0x02:event_0x0b:
0x0141    op69_ActorSetRotation( rot=5 )
0x0144    mem[0x448] += 1 -- op38
0x014a    op00_Return()

Actor_0x02:event_0x0c:
0x014b    op69_ActorSetRotation( rot=6 )
0x014e    mem[0x448] += 1 -- op38
0x0154    op00_Return()

Actor_0x02:event_0x0d:
0x0155    op69_ActorSetRotation( rot=7 )
0x0158    mem[0x448] += 1 -- op38
0x015e    op00_Return()

Actor_0x02:event_0x0e:
0x015f    op69_ActorSetRotation( rot=0 )
0x0162    mem[0x448] += 1 -- op38
0x0168    op00_Return()

Actor_0x02:event_0x0f:
0x0169    op69_ActorSetRotation( rot=1 )
0x016c    mem[0x448] += 1 -- op38
0x0172    op00_Return()

Actor_0x02:event_0x10:
0x0173    op69_ActorSetRotation( rot=2 )
0x0176    mem[0x448] += 1 -- op38
0x017c    op00_Return()

Actor_0x02:event_0x11:
0x017d    op69_ActorSetRotation( rot=3 )
0x0180    mem[0x448] += 1 -- op38
0x0186    op00_Return()

Actor_0x03:on_start:
0x0187    -- 0x16_ActorPCInit( char_id=1 )
0x018a    opFE0D_MessageSetFace( char_id=1 )
0x018e    op00_Return()

Actor_0x03:on_update:
0x018f    -- 0xA7()
0x0190    op00_Return()

Actor_0x03:on_talk:

Actor_0x03:on_push:
0x0191    op00_Return()

Actor_0x03:event_0x04:
0x0192    op69_ActorSetRotation( rot=4 )
0x0195    op26_Wait( time=3 )
0x0198    -- 0xF6( ???=0x1 )
0x019a    op00_Return()

Actor_0x03:event_0x05:
0x019b    -- 0xF6( ???=0x0 )
0x019d    op00_Return()

Actor_0x03:event_0x06:
0x019e    op05_CallFunction( address=0x2e6d )
0x01a1    op00_Return()

Actor_0x03:event_0x07:
0x01a2    op05_CallFunction( address=0x2e7c )
0x01a5    op00_Return()

Actor_0x03:event_0x08:
0x01a6    op05_CallFunction( address=0x2e8a )
0x01a9    op00_Return()

Actor_0x03:event_0x09:
0x01aa    op69_ActorSetRotation( rot=4 )
0x01ad    op00_Return()

Actor_0x03:event_0x0a:
0x01ae    op69_ActorSetRotation( rot=4 )
0x01b1    mem[0x448] += 1 -- op38
0x01b7    op00_Return()

Actor_0x03:event_0x0b:
0x01b8    op69_ActorSetRotation( rot=5 )
0x01bb    mem[0x448] += 1 -- op38
0x01c1    op00_Return()

Actor_0x03:event_0x0c:
0x01c2    op69_ActorSetRotation( rot=6 )
0x01c5    mem[0x448] += 1 -- op38
0x01cb    op00_Return()

Actor_0x03:event_0x0d:
0x01cc    op69_ActorSetRotation( rot=7 )
0x01cf    mem[0x448] += 1 -- op38
0x01d5    op00_Return()

Actor_0x03:event_0x0e:
0x01d6    op69_ActorSetRotation( rot=0 )
0x01d9    mem[0x448] += 1 -- op38
0x01df    op00_Return()

Actor_0x03:event_0x0f:
0x01e0    op69_ActorSetRotation( rot=1 )
0x01e3    mem[0x448] += 1 -- op38
0x01e9    op00_Return()

Actor_0x03:event_0x10:
0x01ea    op69_ActorSetRotation( rot=2 )
0x01ed    mem[0x448] += 1 -- op38
0x01f3    op00_Return()

Actor_0x03:event_0x11:
0x01f4    op69_ActorSetRotation( rot=3 )
0x01f7    mem[0x448] += 1 -- op38
0x01fd    op00_Return()

Actor_0x04:on_start:
0x01fe    -- 0x16_ActorPCInit( char_id=3 )
0x0201    opFE0D_MessageSetFace( char_id=3 )
0x0205    op00_Return()

Actor_0x04:on_update:
0x0206    -- 0xA7()
0x0207    op00_Return()

Actor_0x04:on_talk:

Actor_0x04:on_push:
0x0208    op00_Return()

Actor_0x04:event_0x04:
0x0209    op69_ActorSetRotation( rot=4 )
0x020c    op26_Wait( time=3 )
0x020f    -- 0xF6( ???=0x1 )
0x0211    op00_Return()

Actor_0x04:event_0x05:
0x0212    -- 0xF6( ???=0x0 )
0x0214    op00_Return()

Actor_0x04:event_0x06:
0x0215    op05_CallFunction( address=0x2e6d )
0x0218    op00_Return()

Actor_0x04:event_0x07:
0x0219    op05_CallFunction( address=0x2e7c )
0x021c    op00_Return()

Actor_0x04:event_0x08:
0x021d    op05_CallFunction( address=0x2e8a )
0x0220    op00_Return()

Actor_0x04:event_0x09:
0x0221    op69_ActorSetRotation( rot=4 )
0x0224    op00_Return()

Actor_0x04:event_0x0a:
0x0225    op69_ActorSetRotation( rot=4 )
0x0228    mem[0x448] += 1 -- op38
0x022e    op00_Return()

Actor_0x04:event_0x0b:
0x022f    op69_ActorSetRotation( rot=5 )
0x0232    mem[0x448] += 1 -- op38
0x0238    op00_Return()

Actor_0x04:event_0x0c:
0x0239    op69_ActorSetRotation( rot=6 )
0x023c    mem[0x448] += 1 -- op38
0x0242    op00_Return()

Actor_0x04:event_0x0d:
0x0243    op69_ActorSetRotation( rot=7 )
0x0246    mem[0x448] += 1 -- op38
0x024c    op00_Return()

Actor_0x04:event_0x0e:
0x024d    op69_ActorSetRotation( rot=0 )
0x0250    mem[0x448] += 1 -- op38
0x0256    op00_Return()

Actor_0x04:event_0x0f:
0x0257    op69_ActorSetRotation( rot=1 )
0x025a    mem[0x448] += 1 -- op38
0x0260    op00_Return()

Actor_0x04:event_0x10:
0x0261    op69_ActorSetRotation( rot=2 )
0x0264    mem[0x448] += 1 -- op38
0x026a    op00_Return()

Actor_0x04:event_0x11:
0x026b    op69_ActorSetRotation( rot=3 )
0x026e    mem[0x448] += 1 -- op38
0x0274    op00_Return()

Actor_0x05:on_start:
0x0275    -- 0x16_ActorPCInit( char_id=5 )
0x0278    opFE0D_MessageSetFace( char_id=5 )
0x027c    op00_Return()

Actor_0x05:on_update:
0x027d    -- 0xA7()
0x027e    op00_Return()

Actor_0x05:on_talk:

Actor_0x05:on_push:
0x027f    op00_Return()

Actor_0x05:event_0x04:
0x0280    op69_ActorSetRotation( rot=4 )
0x0283    op26_Wait( time=3 )
0x0286    -- 0xF6( ???=0x1 )
0x0288    op00_Return()

Actor_0x05:event_0x05:
0x0289    -- 0xF6( ???=0x0 )
0x028b    op00_Return()

Actor_0x05:event_0x06:
0x028c    op05_CallFunction( address=0x2e6d )
0x028f    op00_Return()

Actor_0x05:event_0x07:
0x0290    op05_CallFunction( address=0x2e7c )
0x0293    op00_Return()

Actor_0x05:event_0x08:
0x0294    op05_CallFunction( address=0x2e8a )
0x0297    op00_Return()

Actor_0x05:event_0x09:
0x0298    op69_ActorSetRotation( rot=4 )
0x029b    op00_Return()

Actor_0x05:event_0x0a:
0x029c    op69_ActorSetRotation( rot=4 )
0x029f    mem[0x448] += 1 -- op38
0x02a5    op00_Return()

Actor_0x05:event_0x0b:
0x02a6    op69_ActorSetRotation( rot=5 )
0x02a9    mem[0x448] += 1 -- op38
0x02af    op00_Return()

Actor_0x05:event_0x0c:
0x02b0    op69_ActorSetRotation( rot=6 )
0x02b3    mem[0x448] += 1 -- op38
0x02b9    op00_Return()

Actor_0x05:event_0x0d:
0x02ba    op69_ActorSetRotation( rot=7 )
0x02bd    mem[0x448] += 1 -- op38
0x02c3    op00_Return()

Actor_0x05:event_0x0e:
0x02c4    op69_ActorSetRotation( rot=0 )
0x02c7    mem[0x448] += 1 -- op38
0x02cd    op00_Return()

Actor_0x05:event_0x0f:
0x02ce    op69_ActorSetRotation( rot=1 )
0x02d1    mem[0x448] += 1 -- op38
0x02d7    op00_Return()

Actor_0x05:event_0x10:
0x02d8    op69_ActorSetRotation( rot=2 )
0x02db    mem[0x448] += 1 -- op38
0x02e1    op00_Return()

Actor_0x05:event_0x11:
0x02e2    op69_ActorSetRotation( rot=3 )
0x02e5    mem[0x448] += 1 -- op38
0x02eb    op00_Return()

Actor_0x06:on_start:
0x02ec    -- 0x16_ActorPCInit( char_id=4 )
0x02ef    opFE0D_MessageSetFace( char_id=4 )
0x02f3    op00_Return()

Actor_0x06:on_update:
0x02f4    -- 0xA7()
0x02f5    op00_Return()

Actor_0x06:on_talk:

Actor_0x06:on_push:
0x02f6    op00_Return()

Actor_0x06:event_0x04:
0x02f7    op69_ActorSetRotation( rot=4 )
0x02fa    op26_Wait( time=3 )
0x02fd    -- 0xF6( ???=0x1 )
0x02ff    op00_Return()

Actor_0x06:event_0x05:
0x0300    -- 0xF6( ???=0x0 )
0x0302    op00_Return()

Actor_0x06:event_0x06:
0x0303    op05_CallFunction( address=0x2e6d )
0x0306    op00_Return()

Actor_0x06:event_0x07:
0x0307    op05_CallFunction( address=0x2e7c )
0x030a    op00_Return()

Actor_0x06:event_0x08:
0x030b    op05_CallFunction( address=0x2e8a )
0x030e    op00_Return()

Actor_0x06:event_0x09:
0x030f    op69_ActorSetRotation( rot=4 )
0x0312    op00_Return()

Actor_0x06:event_0x0a:
0x0313    op69_ActorSetRotation( rot=4 )
0x0316    mem[0x448] += 1 -- op38
0x031c    op00_Return()

Actor_0x06:event_0x0b:
0x031d    op69_ActorSetRotation( rot=5 )
0x0320    mem[0x448] += 1 -- op38
0x0326    op00_Return()

Actor_0x06:event_0x0c:
0x0327    op69_ActorSetRotation( rot=6 )
0x032a    mem[0x448] += 1 -- op38
0x0330    op00_Return()

Actor_0x06:event_0x0d:
0x0331    op69_ActorSetRotation( rot=7 )
0x0334    mem[0x448] += 1 -- op38
0x033a    op00_Return()

Actor_0x06:event_0x0e:
0x033b    op69_ActorSetRotation( rot=0 )
0x033e    mem[0x448] += 1 -- op38
0x0344    op00_Return()

Actor_0x06:event_0x0f:
0x0345    op69_ActorSetRotation( rot=1 )
0x0348    mem[0x448] += 1 -- op38
0x034e    op00_Return()

Actor_0x06:event_0x10:
0x034f    op69_ActorSetRotation( rot=2 )
0x0352    mem[0x448] += 1 -- op38
0x0358    op00_Return()

Actor_0x06:event_0x11:
0x0359    op69_ActorSetRotation( rot=3 )
0x035c    mem[0x448] += 1 -- op38
0x0362    op00_Return()

Actor_0x07:on_start:
0x0363    -- 0x16_ActorPCInit( char_id=6 )
0x0366    opFE0D_MessageSetFace( char_id=6 )
0x036a    op00_Return()

Actor_0x07:on_update:
0x036b    -- 0xA7()
0x036c    op00_Return()

Actor_0x07:on_talk:

Actor_0x07:on_push:
0x036d    op00_Return()

Actor_0x07:event_0x04:
0x036e    op69_ActorSetRotation( rot=4 )
0x0371    op26_Wait( time=3 )
0x0374    -- 0xF6( ???=0x1 )
0x0376    op00_Return()

Actor_0x07:event_0x05:
0x0377    -- 0xF6( ???=0x0 )
0x0379    op00_Return()

Actor_0x07:event_0x06:
0x037a    op05_CallFunction( address=0x2e6d )
0x037d    op00_Return()

Actor_0x07:event_0x07:
0x037e    op05_CallFunction( address=0x2e7c )
0x0381    op00_Return()

Actor_0x07:event_0x08:
0x0382    op05_CallFunction( address=0x2e8a )
0x0385    op00_Return()

Actor_0x07:event_0x09:
0x0386    op69_ActorSetRotation( rot=4 )
0x0389    op00_Return()

Actor_0x07:event_0x0a:
0x038a    op69_ActorSetRotation( rot=4 )
0x038d    mem[0x448] += 1 -- op38
0x0393    op00_Return()

Actor_0x07:event_0x0b:
0x0394    op69_ActorSetRotation( rot=5 )
0x0397    mem[0x448] += 1 -- op38
0x039d    op00_Return()

Actor_0x07:event_0x0c:
0x039e    op69_ActorSetRotation( rot=6 )
0x03a1    mem[0x448] += 1 -- op38
0x03a7    op00_Return()

Actor_0x07:event_0x0d:
0x03a8    op69_ActorSetRotation( rot=7 )
0x03ab    mem[0x448] += 1 -- op38
0x03b1    op00_Return()

Actor_0x07:event_0x0e:
0x03b2    op69_ActorSetRotation( rot=0 )
0x03b5    mem[0x448] += 1 -- op38
0x03bb    op00_Return()

Actor_0x07:event_0x0f:
0x03bc    op69_ActorSetRotation( rot=1 )
0x03bf    mem[0x448] += 1 -- op38
0x03c5    op00_Return()

Actor_0x07:event_0x10:
0x03c6    op69_ActorSetRotation( rot=2 )
0x03c9    mem[0x448] += 1 -- op38
0x03cf    op00_Return()

Actor_0x07:event_0x11:
0x03d0    op69_ActorSetRotation( rot=3 )
0x03d3    mem[0x448] += 1 -- op38
0x03d9    op00_Return()

Actor_0x08:on_start:
0x03da    -- 0x16_ActorPCInit( char_id=7 )
0x03dd    opFE0D_MessageSetFace( char_id=7 )
0x03e1    op00_Return()

Actor_0x08:on_update:
0x03e2    -- 0xA7()
0x03e3    op00_Return()

Actor_0x08:on_talk:

Actor_0x08:on_push:
0x03e4    op00_Return()

Actor_0x08:event_0x04:
0x03e5    op69_ActorSetRotation( rot=4 )
0x03e8    op26_Wait( time=3 )
0x03eb    -- 0xF6( ???=0x1 )
0x03ed    op00_Return()

Actor_0x08:event_0x05:
0x03ee    -- 0xF6( ???=0x0 )
0x03f0    op00_Return()

Actor_0x08:event_0x06:
0x03f1    op05_CallFunction( address=0x2e6d )
0x03f4    op00_Return()

Actor_0x08:event_0x07:
0x03f5    op05_CallFunction( address=0x2e7c )
0x03f8    op00_Return()

Actor_0x08:event_0x08:
0x03f9    op05_CallFunction( address=0x2e8a )
0x03fc    op00_Return()

Actor_0x08:event_0x09:
0x03fd    op69_ActorSetRotation( rot=4 )
0x0400    op00_Return()

Actor_0x08:event_0x0a:
0x0401    op69_ActorSetRotation( rot=4 )
0x0404    mem[0x448] += 1 -- op38
0x040a    op00_Return()

Actor_0x08:event_0x0b:
0x040b    op69_ActorSetRotation( rot=5 )
0x040e    mem[0x448] += 1 -- op38
0x0414    op00_Return()

Actor_0x08:event_0x0c:
0x0415    op69_ActorSetRotation( rot=6 )
0x0418    mem[0x448] += 1 -- op38
0x041e    op00_Return()

Actor_0x08:event_0x0d:
0x041f    op69_ActorSetRotation( rot=7 )
0x0422    mem[0x448] += 1 -- op38
0x0428    op00_Return()

Actor_0x08:event_0x0e:
0x0429    op69_ActorSetRotation( rot=0 )
0x042c    mem[0x448] += 1 -- op38
0x0432    op00_Return()

Actor_0x08:event_0x0f:
0x0433    op69_ActorSetRotation( rot=1 )
0x0436    mem[0x448] += 1 -- op38
0x043c    op00_Return()

Actor_0x08:event_0x10:
0x043d    op69_ActorSetRotation( rot=2 )
0x0440    mem[0x448] += 1 -- op38
0x0446    op00_Return()

Actor_0x08:event_0x11:
0x0447    op69_ActorSetRotation( rot=3 )
0x044a    mem[0x448] += 1 -- op38
0x0450    op00_Return()

Actor_0x09:on_start:
0x0451    -- 0x16_ActorPCInit( char_id=8 )
0x0454    opFE0D_MessageSetFace( char_id=8 )
0x0458    op00_Return()

Actor_0x09:on_update:
0x0459    -- 0xA7()
0x045a    op00_Return()

Actor_0x09:on_talk:

Actor_0x09:on_push:
0x045b    op00_Return()

Actor_0x09:event_0x04:
0x045c    op69_ActorSetRotation( rot=4 )
0x045f    op26_Wait( time=3 )
0x0462    -- 0xF6( ???=0x1 )
0x0464    op00_Return()

Actor_0x09:event_0x05:
0x0465    -- 0xF6( ???=0x0 )
0x0467    op00_Return()

Actor_0x09:event_0x06:
0x0468    op05_CallFunction( address=0x2e6d )
0x046b    op00_Return()

Actor_0x09:event_0x07:
0x046c    op05_CallFunction( address=0x2e7c )
0x046f    op00_Return()

Actor_0x09:event_0x08:
0x0470    op05_CallFunction( address=0x2e8a )
0x0473    op00_Return()

Actor_0x09:event_0x09:
0x0474    op69_ActorSetRotation( rot=4 )
0x0477    op00_Return()

Actor_0x09:event_0x0a:
0x0478    op69_ActorSetRotation( rot=4 )
0x047b    mem[0x448] += 1 -- op38
0x0481    op00_Return()

Actor_0x09:event_0x0b:
0x0482    op69_ActorSetRotation( rot=5 )
0x0485    mem[0x448] += 1 -- op38
0x048b    op00_Return()

Actor_0x09:event_0x0c:
0x048c    op69_ActorSetRotation( rot=6 )
0x048f    mem[0x448] += 1 -- op38
0x0495    op00_Return()

Actor_0x09:event_0x0d:
0x0496    op69_ActorSetRotation( rot=7 )
0x0499    mem[0x448] += 1 -- op38
0x049f    op00_Return()

Actor_0x09:event_0x0e:
0x04a0    op69_ActorSetRotation( rot=0 )
0x04a3    mem[0x448] += 1 -- op38
0x04a9    op00_Return()

Actor_0x09:event_0x0f:
0x04aa    op69_ActorSetRotation( rot=1 )
0x04ad    mem[0x448] += 1 -- op38
0x04b3    op00_Return()

Actor_0x09:event_0x10:
0x04b4    op69_ActorSetRotation( rot=2 )
0x04b7    mem[0x448] += 1 -- op38
0x04bd    op00_Return()

Actor_0x09:event_0x11:
0x04be    op69_ActorSetRotation( rot=3 )
0x04c1    mem[0x448] += 1 -- op38
0x04c7    op00_Return()

Actor_0x0a:on_start:
0x04c8    -- 0x16_ActorPCInit( char_id=9 )
0x04cb    opFE0D_MessageSetFace( char_id=9 )
0x04cf    op00_Return()

Actor_0x0a:on_update:
0x04d0    -- 0xA7()
0x04d1    op00_Return()

Actor_0x0a:on_talk:

Actor_0x0a:on_push:
0x04d2    op00_Return()

Actor_0x0a:event_0x04:
0x04d3    op69_ActorSetRotation( rot=4 )
0x04d6    op26_Wait( time=3 )
0x04d9    -- 0xF6( ???=0x1 )
0x04db    op00_Return()

Actor_0x0a:event_0x05:
0x04dc    -- 0xF6( ???=0x0 )
0x04de    op00_Return()

Actor_0x0a:event_0x06:
0x04df    op05_CallFunction( address=0x2e6d )
0x04e2    op00_Return()

Actor_0x0a:event_0x07:
0x04e3    op05_CallFunction( address=0x2e7c )
0x04e6    op00_Return()

Actor_0x0a:event_0x08:
0x04e7    op05_CallFunction( address=0x2e8a )
0x04ea    op00_Return()

Actor_0x0a:event_0x09:
0x04eb    op69_ActorSetRotation( rot=4 )
0x04ee    op00_Return()

Actor_0x0a:event_0x0a:
0x04ef    op69_ActorSetRotation( rot=4 )
0x04f2    mem[0x448] += 1 -- op38
0x04f8    op00_Return()

Actor_0x0a:event_0x0b:
0x04f9    op69_ActorSetRotation( rot=5 )
0x04fc    mem[0x448] += 1 -- op38
0x0502    op00_Return()

Actor_0x0a:event_0x0c:
0x0503    op69_ActorSetRotation( rot=6 )
0x0506    mem[0x448] += 1 -- op38
0x050c    op00_Return()

Actor_0x0a:event_0x0d:
0x050d    op69_ActorSetRotation( rot=7 )
0x0510    mem[0x448] += 1 -- op38
0x0516    op00_Return()

Actor_0x0a:event_0x0e:
0x0517    op69_ActorSetRotation( rot=0 )
0x051a    mem[0x448] += 1 -- op38
0x0520    op00_Return()

Actor_0x0a:event_0x0f:
0x0521    op69_ActorSetRotation( rot=1 )
0x0524    mem[0x448] += 1 -- op38
0x052a    op00_Return()

Actor_0x0a:event_0x10:
0x052b    op69_ActorSetRotation( rot=2 )
0x052e    mem[0x448] += 1 -- op38
0x0534    op00_Return()

Actor_0x0a:event_0x11:
0x0535    op69_ActorSetRotation( rot=3 )
0x0538    mem[0x448] += 1 -- op38
0x053e    op00_Return()

Actor_0x0b:on_start:
0x053f    -- 0x16_ActorPCInit( char_id=10 )
0x0542    opFE0D_MessageSetFace( char_id=10 )
0x0546    op00_Return()

Actor_0x0b:on_update:
0x0547    -- 0xA7()
0x0548    op00_Return()

Actor_0x0b:on_talk:

Actor_0x0b:on_push:
0x0549    op00_Return()

Actor_0x0b:event_0x04:
0x054a    op69_ActorSetRotation( rot=4 )
0x054d    op26_Wait( time=3 )
0x0550    -- 0xF6( ???=0x1 )
0x0552    op00_Return()

Actor_0x0b:event_0x05:
0x0553    -- 0xF6( ???=0x0 )
0x0555    op00_Return()

Actor_0x0b:event_0x06:
0x0556    op05_CallFunction( address=0x2e6d )
0x0559    op00_Return()

Actor_0x0b:event_0x07:
0x055a    op05_CallFunction( address=0x2e7c )
0x055d    op00_Return()

Actor_0x0b:event_0x08:
0x055e    op05_CallFunction( address=0x2e8a )
0x0561    op00_Return()

Actor_0x0b:event_0x09:
0x0562    op69_ActorSetRotation( rot=4 )
0x0565    op00_Return()

Actor_0x0b:event_0x0a:
0x0566    op69_ActorSetRotation( rot=4 )
0x0569    mem[0x448] += 1 -- op38
0x056f    op00_Return()

Actor_0x0b:event_0x0b:
0x0570    op69_ActorSetRotation( rot=5 )
0x0573    mem[0x448] += 1 -- op38
0x0579    op00_Return()

Actor_0x0b:event_0x0c:
0x057a    op69_ActorSetRotation( rot=6 )
0x057d    mem[0x448] += 1 -- op38
0x0583    op00_Return()

Actor_0x0b:event_0x0d:
0x0584    op69_ActorSetRotation( rot=7 )
0x0587    mem[0x448] += 1 -- op38
0x058d    op00_Return()

Actor_0x0b:event_0x0e:
0x058e    op69_ActorSetRotation( rot=0 )
0x0591    mem[0x448] += 1 -- op38
0x0597    op00_Return()

Actor_0x0b:event_0x0f:
0x0598    op69_ActorSetRotation( rot=1 )
0x059b    mem[0x448] += 1 -- op38
0x05a1    op00_Return()

Actor_0x0b:event_0x10:
0x05a2    op69_ActorSetRotation( rot=2 )
0x05a5    mem[0x448] += 1 -- op38
0x05ab    op00_Return()

Actor_0x0b:event_0x11:
0x05ac    op69_ActorSetRotation( rot=3 )
0x05af    mem[0x448] += 1 -- op38
0x05b5    op00_Return()

Actor_0x0c:on_start:
0x05b6    -- 0xBC_ActorNoModelInit()
0x05b7    op00_Return()

Actor_0x0c:on_update:
0x05b8    -- 0x5B()
0x05b9    op00_Return()

Actor_0x0c:on_talk:

Actor_0x0c:on_push:
0x05ba    op00_Return()

Actor_0x0d:on_start:
0x05bb    -- 0xBC_ActorNoModelInit()
0x05bc    -- 0xF8()
0x05c0    -- 0x1D()
0x05c7    -- 0x18()
0x05cc    op20_ActorSetFlags0( flags=13 )
0x05cf    -- 0x23()
0x05d0    op00_Return()

Actor_0x0d:on_update:
0x05d1    mem[0x410] = false -- op37
0x05d4    op00_Return()

Actor_0x0d:on_talk:
0x05d5    -- 0xFE54()
0x05d7    op02_JumpToConditional( val1=mem[0x2c6], val2=1024, condition="val1 & val2", address_if_false=0x653 )
0x05df    opF5_MessageShowStatic( text_id=0x2, flags=FORCE_BOTTOM )
0x05e3    opA9_MessageSetSelectionSync( start_row=02, end_row=05 )
0x05e5    op9C_MessageSync()
0x05e6    op02_JumpToConditional( val1=(s)mem[0x14], val2=2, condition="val1 == val2", address_if_false=0x5f7 )
0x05ee    mem[0x40c] = 1 -- op35
0x05f4    op01_JumpTo( address=0x650 )
0x05f7    op02_JumpToConditional( val1=(s)mem[0x14], val2=3, condition="val1 == val2", address_if_false=0x61b )
0x05ff    op02_JumpToConditional( val1=(s)mem[0x40], val2=255, condition="val1 == val2", address_if_false=0x612 )
0x0607    opF5_MessageShowStatic( text_id=0x3, flags=FORCE_BOTTOM )
0x060b    op9C_MessageSync()
0x060c    op26_Wait( time=20 )
0x060f    -- 0xFE54()
0x0611    op00_Return()
0x0612    mem[0x40c] = 2 -- op35
0x0618    op01_JumpTo( address=0x650 )
0x061b    op02_JumpToConditional( val1=(s)mem[0x14], val2=4, condition="val1 == val2", address_if_false=0x63f )
0x0623    op02_JumpToConditional( val1=(s)mem[0x42], val2=255, condition="val1 == val2", address_if_false=0x636 )
0x062b    opF5_MessageShowStatic( text_id=0x4, flags=FORCE_BOTTOM )
0x062f    op9C_MessageSync()
0x0630    op26_Wait( time=20 )
0x0633    -- 0xFE54()
0x0635    op00_Return()
0x0636    mem[0x40c] = 3 -- op35
0x063c    op01_JumpTo( address=0x650 )
0x063f    op02_JumpToConditional( val1=(s)mem[0x14], val2=5, condition="val1 == val2", address_if_false=0x650 )
0x0647    op26_Wait( time=20 )
0x064a    -- 0xFE54()
0x064c    op00_Return()
0x064d    op01_JumpTo( address=0x650 )
0x0650    op01_JumpTo( address=0x662 )
0x0653    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x12, priority=0x03 )
0x0656    mem[0x40c] = 1 -- op35
0x065c    mem[0x2c6] |= 1 << 10 -- op3a
0x0662    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x670 )
0x066a    op09_CallActorEventEndSync( actor_id=party1, event=event_0x04, priority=0x03 )
0x066d    op01_JumpTo( address=0x68c )
0x0670    op02_JumpToConditional( val1=(s)mem[0x40c], val2=2, condition="val1 == val2", address_if_false=0x67e )
0x0678    op09_CallActorEventEndSync( actor_id=party2, event=event_0x04, priority=0x03 )
0x067b    op01_JumpTo( address=0x68c )
0x067e    op02_JumpToConditional( val1=(s)mem[0x40c], val2=3, condition="val1 == val2", address_if_false=0x68c )
0x0686    op09_CallActorEventEndSync( actor_id=party3, event=event_0x04, priority=0x03 )
0x0689    op01_JumpTo( address=0x68c )
0x068c    op08_CallActorEventStartSync( actor_id=Actor_0x00, event=event_0x04, priority=0x03 )
0x068f    op02_JumpToConditional( val1=(s)mem[0x8], val2=5, condition="val1 == val2", address_if_false=0x69f )
0x0697    -- 0xB5() -- camera set direction
0x069c    op26_Wait( time=20 )
0x069f    op02_JumpToConditional( val1=(s)mem[0x8], val2=6, condition="val1 == val2", address_if_false=0x6af )
0x06a7    -- 0xB5() -- camera set direction
0x06ac    op26_Wait( time=40 )
0x06af    op02_JumpToConditional( val1=(s)mem[0x8], val2=7, condition="val1 == val2", address_if_false=0x6bf )
0x06b7    -- 0xB5() -- camera set direction
0x06bc    op26_Wait( time=80 )
0x06bf    op02_JumpToConditional( val1=(s)mem[0x8], val2=0, condition="val1 == val2", address_if_false=0x6cf )
0x06c7    -- 0xB5() -- camera set direction
0x06cc    op26_Wait( time=100 )
0x06cf    op02_JumpToConditional( val1=(s)mem[0x8], val2=1, condition="val1 == val2", address_if_false=0x6df )
0x06d7    -- 0xB5() -- camera set direction
0x06dc    op26_Wait( time=80 )
0x06df    op02_JumpToConditional( val1=(s)mem[0x8], val2=2, condition="val1 == val2", address_if_false=0x6ef )
0x06e7    -- 0xB5() -- camera set direction
0x06ec    op26_Wait( time=40 )
0x06ef    op02_JumpToConditional( val1=(s)mem[0x8], val2=3, condition="val1 == val2", address_if_false=0x6ff )
0x06f7    -- 0xB5() -- camera set direction
0x06fc    op26_Wait( time=20 )
0x06ff    op24_ActorEnable( actor_id=Actor_0x19 )
0x0701    op24_ActorEnable( actor_id=Actor_0x1a )
0x0703    op24_ActorEnable( actor_id=Actor_0x1c )
0x0705    op24_ActorEnable( actor_id=Actor_0x1b )
0x0707    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x7b7 )
0x070f    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x71e )
0x0717    -- 0x28()
0x0719    op24_ActorEnable( actor_id=Actor_0x0e )
0x071b    op01_JumpTo( address=0x7b4 )
0x071e    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x72d )
0x0726    -- 0x28()
0x0728    op24_ActorEnable( actor_id=Actor_0x0f )
0x072a    op01_JumpTo( address=0x7b4 )
0x072d    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x73c )
0x0735    -- 0x28()
0x0737    op24_ActorEnable( actor_id=Actor_0x10 )
0x0739    op01_JumpTo( address=0x7b4 )
0x073c    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x74b )
0x0744    -- 0x28()
0x0746    op24_ActorEnable( actor_id=Actor_0x11 )
0x0748    op01_JumpTo( address=0x7b4 )
0x074b    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x75a )
0x0753    -- 0x28()
0x0755    op24_ActorEnable( actor_id=Actor_0x13 )
0x0757    op01_JumpTo( address=0x7b4 )
0x075a    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x769 )
0x0762    -- 0x28()
0x0764    op24_ActorEnable( actor_id=Actor_0x12 )
0x0766    op01_JumpTo( address=0x7b4 )
0x0769    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x778 )
0x0771    -- 0x28()
0x0773    op24_ActorEnable( actor_id=Actor_0x15 )
0x0775    op01_JumpTo( address=0x7b4 )
0x0778    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x787 )
0x0780    -- 0x28()
0x0782    op24_ActorEnable( actor_id=Actor_0x14 )
0x0784    op01_JumpTo( address=0x7b4 )
0x0787    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x796 )
0x078f    -- 0x28()
0x0791    op24_ActorEnable( actor_id=Actor_0x16 )
0x0793    op01_JumpTo( address=0x7b4 )
0x0796    op02_JumpToConditional( val1=(s)mem[0x3e], val2=9, condition="val1 == val2", address_if_false=0x7a5 )
0x079e    -- 0x28()
0x07a0    op24_ActorEnable( actor_id=Actor_0x17 )
0x07a2    op01_JumpTo( address=0x7b4 )
0x07a5    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x7b4 )
0x07ad    -- 0x28()
0x07af    op24_ActorEnable( actor_id=Actor_0x18 )
0x07b1    op01_JumpTo( address=0x7b4 )
0x07b4    op01_JumpTo( address=0x917 )
0x07b7    op02_JumpToConditional( val1=(s)mem[0x40c], val2=2, condition="val1 == val2", address_if_false=0x867 )
0x07bf    op02_JumpToConditional( val1=(s)mem[0x40], val2=0, condition="val1 == val2", address_if_false=0x7ce )
0x07c7    -- 0x28()
0x07c9    op24_ActorEnable( actor_id=Actor_0x0e )
0x07cb    op01_JumpTo( address=0x864 )
0x07ce    op02_JumpToConditional( val1=(s)mem[0x40], val2=1, condition="val1 == val2", address_if_false=0x7dd )
0x07d6    -- 0x28()
0x07d8    op24_ActorEnable( actor_id=Actor_0x0f )
0x07da    op01_JumpTo( address=0x864 )
0x07dd    op02_JumpToConditional( val1=(s)mem[0x40], val2=2, condition="val1 == val2", address_if_false=0x7ec )
0x07e5    -- 0x28()
0x07e7    op24_ActorEnable( actor_id=Actor_0x10 )
0x07e9    op01_JumpTo( address=0x864 )
0x07ec    op02_JumpToConditional( val1=(s)mem[0x40], val2=3, condition="val1 == val2", address_if_false=0x7fb )
0x07f4    -- 0x28()
0x07f6    op24_ActorEnable( actor_id=Actor_0x11 )
0x07f8    op01_JumpTo( address=0x864 )
0x07fb    op02_JumpToConditional( val1=(s)mem[0x40], val2=4, condition="val1 == val2", address_if_false=0x80a )
0x0803    -- 0x28()
0x0805    op24_ActorEnable( actor_id=Actor_0x13 )
0x0807    op01_JumpTo( address=0x864 )
0x080a    op02_JumpToConditional( val1=(s)mem[0x40], val2=5, condition="val1 == val2", address_if_false=0x819 )
0x0812    -- 0x28()
0x0814    op24_ActorEnable( actor_id=Actor_0x12 )
0x0816    op01_JumpTo( address=0x864 )
0x0819    op02_JumpToConditional( val1=(s)mem[0x40], val2=6, condition="val1 == val2", address_if_false=0x828 )
0x0821    -- 0x28()
0x0823    op24_ActorEnable( actor_id=Actor_0x15 )
0x0825    op01_JumpTo( address=0x864 )
0x0828    op02_JumpToConditional( val1=(s)mem[0x40], val2=7, condition="val1 == val2", address_if_false=0x837 )
0x0830    -- 0x28()
0x0832    op24_ActorEnable( actor_id=Actor_0x14 )
0x0834    op01_JumpTo( address=0x864 )
0x0837    op02_JumpToConditional( val1=(s)mem[0x40], val2=8, condition="val1 == val2", address_if_false=0x846 )
0x083f    -- 0x28()
0x0841    op24_ActorEnable( actor_id=Actor_0x16 )
0x0843    op01_JumpTo( address=0x864 )
0x0846    op02_JumpToConditional( val1=(s)mem[0x40], val2=9, condition="val1 == val2", address_if_false=0x855 )
0x084e    -- 0x28()
0x0850    op24_ActorEnable( actor_id=Actor_0x17 )
0x0852    op01_JumpTo( address=0x864 )
0x0855    op02_JumpToConditional( val1=(s)mem[0x40], val2=10, condition="val1 == val2", address_if_false=0x864 )
0x085d    -- 0x28()
0x085f    op24_ActorEnable( actor_id=Actor_0x18 )
0x0861    op01_JumpTo( address=0x864 )
0x0864    op01_JumpTo( address=0x917 )
0x0867    op02_JumpToConditional( val1=(s)mem[0x40c], val2=3, condition="val1 == val2", address_if_false=0x917 )
0x086f    op02_JumpToConditional( val1=(s)mem[0x42], val2=0, condition="val1 == val2", address_if_false=0x87e )
0x0877    -- 0x28()
0x0879    op24_ActorEnable( actor_id=Actor_0x0e )
0x087b    op01_JumpTo( address=0x914 )
0x087e    op02_JumpToConditional( val1=(s)mem[0x42], val2=1, condition="val1 == val2", address_if_false=0x88d )
0x0886    -- 0x28()
0x0888    op24_ActorEnable( actor_id=Actor_0x0f )
0x088a    op01_JumpTo( address=0x914 )
0x088d    op02_JumpToConditional( val1=(s)mem[0x42], val2=2, condition="val1 == val2", address_if_false=0x89c )
0x0895    -- 0x28()
0x0897    op24_ActorEnable( actor_id=Actor_0x10 )
0x0899    op01_JumpTo( address=0x914 )
0x089c    op02_JumpToConditional( val1=(s)mem[0x42], val2=3, condition="val1 == val2", address_if_false=0x8ab )
0x08a4    -- 0x28()
0x08a6    op24_ActorEnable( actor_id=Actor_0x11 )
0x08a8    op01_JumpTo( address=0x914 )
0x08ab    op02_JumpToConditional( val1=(s)mem[0x42], val2=4, condition="val1 == val2", address_if_false=0x8ba )
0x08b3    -- 0x28()
0x08b5    op24_ActorEnable( actor_id=Actor_0x13 )
0x08b7    op01_JumpTo( address=0x914 )
0x08ba    op02_JumpToConditional( val1=(s)mem[0x42], val2=5, condition="val1 == val2", address_if_false=0x8c9 )
0x08c2    -- 0x28()
0x08c4    op24_ActorEnable( actor_id=Actor_0x12 )
0x08c6    op01_JumpTo( address=0x914 )
0x08c9    op02_JumpToConditional( val1=(s)mem[0x42], val2=6, condition="val1 == val2", address_if_false=0x8d8 )
0x08d1    -- 0x28()
0x08d3    op24_ActorEnable( actor_id=Actor_0x15 )
0x08d5    op01_JumpTo( address=0x914 )
0x08d8    op02_JumpToConditional( val1=(s)mem[0x42], val2=7, condition="val1 == val2", address_if_false=0x8e7 )
0x08e0    -- 0x28()
0x08e2    op24_ActorEnable( actor_id=Actor_0x14 )
0x08e4    op01_JumpTo( address=0x914 )
0x08e7    op02_JumpToConditional( val1=(s)mem[0x42], val2=8, condition="val1 == val2", address_if_false=0x8f6 )
0x08ef    -- 0x28()
0x08f1    op24_ActorEnable( actor_id=Actor_0x16 )
0x08f3    op01_JumpTo( address=0x914 )
0x08f6    op02_JumpToConditional( val1=(s)mem[0x42], val2=9, condition="val1 == val2", address_if_false=0x905 )
0x08fe    -- 0x28()
0x0900    op24_ActorEnable( actor_id=Actor_0x17 )
0x0902    op01_JumpTo( address=0x914 )
0x0905    op02_JumpToConditional( val1=(s)mem[0x42], val2=10, condition="val1 == val2", address_if_false=0x914 )
0x090d    -- 0x28()
0x090f    op24_ActorEnable( actor_id=Actor_0x18 )
0x0911    op01_JumpTo( address=0x914 )
0x0914    op01_JumpTo( address=0x917 )
0x0917    op02_JumpToConditional( val1=(s)mem[0x408], val2=0, condition="val1 == val2", address_if_false=0x922 )
0x091f    op01_JumpTo( address=0x917 )
0x0922    mem[0x408] = false -- op37
0x0925    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x933 )
0x092d    op09_CallActorEventEndSync( actor_id=party1, event=event_0x05, priority=0x03 )
0x0930    op01_JumpTo( address=0x94f )
0x0933    op02_JumpToConditional( val1=(s)mem[0x40c], val2=2, condition="val1 == val2", address_if_false=0x941 )
0x093b    op09_CallActorEventEndSync( actor_id=party2, event=event_0x05, priority=0x03 )
0x093e    op01_JumpTo( address=0x94f )
0x0941    op02_JumpToConditional( val1=(s)mem[0x40c], val2=3, condition="val1 == val2", address_if_false=0x94f )
0x0949    op09_CallActorEventEndSync( actor_id=party3, event=event_0x05, priority=0x03 )
0x094c    op01_JumpTo( address=0x94f )
0x094f    op26_Wait( time=10 )
0x0952    op25_ActorDisable( actor_id=Actor_0x0c )
0x0954    op74_SoundPlayFixedVolume( sound_id=8 )
0x0957    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x04, priority=0x03 )
0x095a    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x04, priority=0x03 )
0x095d    op26_Wait( time=30 )
0x0960    op99()
0x0961    mem[0x416] = 30 -- op35
0x0967    -- 0x63( ???=11, ???=-523, ???=41 ) -- exp0x1
0x096f    -- 0xA3()
0x0977    op05_CallFunction( address=0x12d4 )
0x097a    op26_Wait( time=30 )
0x097d    mem[0x40a] = true -- op36
0x0980    op05_CallFunction( address=0x17d0 )
0x0983    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x991 )
0x098b    op08_CallActorEventStartSync( actor_id=party1, event=event_0x09, priority=0x02 )
0x098e    op01_JumpTo( address=0x9ad )
0x0991    op02_JumpToConditional( val1=(s)mem[0x40c], val2=2, condition="val1 == val2", address_if_false=0x99f )
0x0999    op08_CallActorEventStartSync( actor_id=party2, event=event_0x09, priority=0x02 )
0x099c    op01_JumpTo( address=0x9ad )
0x099f    op02_JumpToConditional( val1=(s)mem[0x40c], val2=3, condition="val1 == val2", address_if_false=0x9ad )
0x09a7    op08_CallActorEventStartSync( actor_id=party3, event=event_0x09, priority=0x02 )
0x09aa    op01_JumpTo( address=0x9ad )
0x09ad    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0xa52 )
0x09b5    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x9c3 )
0x09bd    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x07, priority=0x02 )
0x09c0    op01_JumpTo( address=0xa4f )
0x09c3    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x9d1 )
0x09cb    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x07, priority=0x02 )
0x09ce    op01_JumpTo( address=0xa4f )
0x09d1    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x9df )
0x09d9    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x07, priority=0x02 )
0x09dc    op01_JumpTo( address=0xa4f )
0x09df    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x9ed )
0x09e7    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x07, priority=0x02 )
0x09ea    op01_JumpTo( address=0xa4f )
0x09ed    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x9fb )
0x09f5    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x07, priority=0x02 )
0x09f8    op01_JumpTo( address=0xa4f )
0x09fb    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0xa09 )
0x0a03    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x07, priority=0x02 )
0x0a06    op01_JumpTo( address=0xa4f )
0x0a09    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0xa17 )
0x0a11    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x07, priority=0x02 )
0x0a14    op01_JumpTo( address=0xa4f )
0x0a17    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0xa25 )
0x0a1f    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x07, priority=0x02 )
0x0a22    op01_JumpTo( address=0xa4f )
0x0a25    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0xa33 )
0x0a2d    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x07, priority=0x02 )
0x0a30    op01_JumpTo( address=0xa4f )
0x0a33    op02_JumpToConditional( val1=(s)mem[0x3e], val2=9, condition="val1 == val2", address_if_false=0xa41 )
0x0a3b    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x07, priority=0x02 )
0x0a3e    op01_JumpTo( address=0xa4f )
0x0a41    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0xa4f )
0x0a49    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x07, priority=0x02 )
0x0a4c    op01_JumpTo( address=0xa4f )
0x0a4f    op01_JumpTo( address=0xb9c )
0x0a52    op02_JumpToConditional( val1=(s)mem[0x40c], val2=2, condition="val1 == val2", address_if_false=0xaf7 )
0x0a5a    op02_JumpToConditional( val1=(s)mem[0x40], val2=0, condition="val1 == val2", address_if_false=0xa68 )
0x0a62    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x07, priority=0x02 )
0x0a65    op01_JumpTo( address=0xaf4 )
0x0a68    op02_JumpToConditional( val1=(s)mem[0x40], val2=1, condition="val1 == val2", address_if_false=0xa76 )
0x0a70    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x07, priority=0x02 )
0x0a73    op01_JumpTo( address=0xaf4 )
0x0a76    op02_JumpToConditional( val1=(s)mem[0x40], val2=2, condition="val1 == val2", address_if_false=0xa84 )
0x0a7e    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x07, priority=0x02 )
0x0a81    op01_JumpTo( address=0xaf4 )
0x0a84    op02_JumpToConditional( val1=(s)mem[0x40], val2=3, condition="val1 == val2", address_if_false=0xa92 )
0x0a8c    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x07, priority=0x02 )
0x0a8f    op01_JumpTo( address=0xaf4 )
0x0a92    op02_JumpToConditional( val1=(s)mem[0x40], val2=4, condition="val1 == val2", address_if_false=0xaa0 )
0x0a9a    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x07, priority=0x02 )
0x0a9d    op01_JumpTo( address=0xaf4 )
0x0aa0    op02_JumpToConditional( val1=(s)mem[0x40], val2=5, condition="val1 == val2", address_if_false=0xaae )
0x0aa8    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x07, priority=0x02 )
0x0aab    op01_JumpTo( address=0xaf4 )
0x0aae    op02_JumpToConditional( val1=(s)mem[0x40], val2=6, condition="val1 == val2", address_if_false=0xabc )
0x0ab6    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x07, priority=0x02 )
0x0ab9    op01_JumpTo( address=0xaf4 )
0x0abc    op02_JumpToConditional( val1=(s)mem[0x40], val2=7, condition="val1 == val2", address_if_false=0xaca )
0x0ac4    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x07, priority=0x02 )
0x0ac7    op01_JumpTo( address=0xaf4 )
0x0aca    op02_JumpToConditional( val1=(s)mem[0x40], val2=8, condition="val1 == val2", address_if_false=0xad8 )
0x0ad2    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x07, priority=0x02 )
0x0ad5    op01_JumpTo( address=0xaf4 )
0x0ad8    op02_JumpToConditional( val1=(s)mem[0x40], val2=9, condition="val1 == val2", address_if_false=0xae6 )
0x0ae0    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x07, priority=0x02 )
0x0ae3    op01_JumpTo( address=0xaf4 )
0x0ae6    op02_JumpToConditional( val1=(s)mem[0x40], val2=10, condition="val1 == val2", address_if_false=0xaf4 )
0x0aee    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x07, priority=0x02 )
0x0af1    op01_JumpTo( address=0xaf4 )
0x0af4    op01_JumpTo( address=0xb9c )
0x0af7    op02_JumpToConditional( val1=(s)mem[0x40c], val2=3, condition="val1 == val2", address_if_false=0xb9c )
0x0aff    op02_JumpToConditional( val1=(s)mem[0x42], val2=0, condition="val1 == val2", address_if_false=0xb0d )
0x0b07    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x07, priority=0x02 )
0x0b0a    op01_JumpTo( address=0xb99 )
0x0b0d    op02_JumpToConditional( val1=(s)mem[0x42], val2=1, condition="val1 == val2", address_if_false=0xb1b )
0x0b15    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x07, priority=0x02 )
0x0b18    op01_JumpTo( address=0xb99 )
0x0b1b    op02_JumpToConditional( val1=(s)mem[0x42], val2=2, condition="val1 == val2", address_if_false=0xb29 )
0x0b23    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x07, priority=0x02 )
0x0b26    op01_JumpTo( address=0xb99 )
0x0b29    op02_JumpToConditional( val1=(s)mem[0x42], val2=3, condition="val1 == val2", address_if_false=0xb37 )
0x0b31    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x07, priority=0x02 )
0x0b34    op01_JumpTo( address=0xb99 )
0x0b37    op02_JumpToConditional( val1=(s)mem[0x42], val2=4, condition="val1 == val2", address_if_false=0xb45 )
0x0b3f    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x07, priority=0x02 )
0x0b42    op01_JumpTo( address=0xb99 )
0x0b45    op02_JumpToConditional( val1=(s)mem[0x42], val2=5, condition="val1 == val2", address_if_false=0xb53 )
0x0b4d    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x07, priority=0x02 )
0x0b50    op01_JumpTo( address=0xb99 )
0x0b53    op02_JumpToConditional( val1=(s)mem[0x42], val2=6, condition="val1 == val2", address_if_false=0xb61 )
0x0b5b    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x07, priority=0x02 )
0x0b5e    op01_JumpTo( address=0xb99 )
0x0b61    op02_JumpToConditional( val1=(s)mem[0x42], val2=7, condition="val1 == val2", address_if_false=0xb6f )
0x0b69    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x07, priority=0x02 )
0x0b6c    op01_JumpTo( address=0xb99 )
0x0b6f    op02_JumpToConditional( val1=(s)mem[0x42], val2=8, condition="val1 == val2", address_if_false=0xb7d )
0x0b77    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x07, priority=0x02 )
0x0b7a    op01_JumpTo( address=0xb99 )
0x0b7d    op02_JumpToConditional( val1=(s)mem[0x42], val2=9, condition="val1 == val2", address_if_false=0xb8b )
0x0b85    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x07, priority=0x02 )
0x0b88    op01_JumpTo( address=0xb99 )
0x0b8b    op02_JumpToConditional( val1=(s)mem[0x42], val2=10, condition="val1 == val2", address_if_false=0xb99 )
0x0b93    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x07, priority=0x02 )
0x0b96    op01_JumpTo( address=0xb99 )
0x0b99    op01_JumpTo( address=0xb9c )
0x0b9c    op26_Wait( time=10 )
0x0b9f    op74_SoundPlayFixedVolume( sound_id=8 )
0x0ba2    op08_CallActorEventStartSync( actor_id=Actor_0x19, event=event_0x05, priority=0x03 )
0x0ba5    op08_CallActorEventStartSync( actor_id=Actor_0x1a, event=event_0x05, priority=0x03 )
0x0ba8    op26_Wait( time=40 )
0x0bab    op24_ActorEnable( actor_id=Actor_0x0c )
0x0bad    op25_ActorDisable( actor_id=Actor_0x19 )
0x0baf    op25_ActorDisable( actor_id=Actor_0x1a )
0x0bb1    op25_ActorDisable( actor_id=Actor_0x1c )
0x0bb3    op25_ActorDisable( actor_id=Actor_0x1b )
0x0bb5    op25_ActorDisable( actor_id=Actor_0x0e )
0x0bb7    op25_ActorDisable( actor_id=Actor_0x0f )
0x0bb9    op25_ActorDisable( actor_id=Actor_0x10 )
0x0bbb    op25_ActorDisable( actor_id=Actor_0x12 )
0x0bbd    op25_ActorDisable( actor_id=Actor_0x13 )
0x0bbf    op25_ActorDisable( actor_id=Actor_0x11 )
0x0bc1    op25_ActorDisable( actor_id=Actor_0x15 )
0x0bc3    op25_ActorDisable( actor_id=Actor_0x14 )
0x0bc5    op25_ActorDisable( actor_id=Actor_0x16 )
0x0bc7    op25_ActorDisable( actor_id=Actor_0x17 )
0x0bc9    op25_ActorDisable( actor_id=Actor_0x18 )
0x0bcb    -- 0x27( actor_id=Actor_0x0e )
0x0bcd    -- 0x27( actor_id=Actor_0x0f )
0x0bcf    -- 0x27( actor_id=Actor_0x10 )
0x0bd1    -- 0x27( actor_id=Actor_0x12 )
0x0bd3    -- 0x27( actor_id=Actor_0x13 )
0x0bd5    -- 0x27( actor_id=Actor_0x11 )
0x0bd7    -- 0x27( actor_id=Actor_0x15 )
0x0bd9    -- 0x27( actor_id=Actor_0x14 )
0x0bdb    -- 0x27( actor_id=Actor_0x16 )
0x0bdd    -- 0x27( actor_id=Actor_0x17 )
0x0bdf    -- 0x27( actor_id=Actor_0x18 )
0x0be1    op74_SoundPlayFixedVolume( sound_id=51 )
0x0be4    mem[0x40a] = false -- op37
0x0be7    op26_Wait( time=30 )
0x0bea    -- 0xA0()
0x0bf1    -- 0x9A()
0x0bf4    -- 0xFE24()
0x0bf6    op26_Wait( time=20 )
0x0bf9    mem[0x40a] = false -- op37
0x0bfc    -- 0xFE54()

Actor_0x0d:on_push:
0x0bfe    op02_JumpToConditional( val1=(s)mem[0x410], val2=0, condition="val1 == val2", address_if_false=0xc11 )
0x0c06    -- 0xFE5D() -- play_sound_with_volume_in_3
0x0c0e    mem[0x410] = true -- op36
0x0c11    op00_Return()

Actor_0x0e:on_start:
0x0c12    -- 0xFE21()
0x0c16    opFE0D_MessageSetFace( char_id=0 )
0x0c1a    -- 0x1D()
0x0c21    op20_ActorSetFlags0( flags=13 )
0x0c24    op69_ActorSetRotation( rot=0 )
0x0c27    -- 0x23()
0x0c28    op00_Return()

Actor_0x0e:on_update:
0x0c29    op05_CallFunction( address=0x154f )
0x0c2c    -- 0x27( actor_id=Actor_0x0e )
0x0c2e    -- 0x5B()
0x0c2f    op00_Return()

Actor_0x0e:on_talk:

Actor_0x0e:on_push:
0x0c30    op00_Return()

Actor_0x0e:event_0x04:
0x0c31    op05_CallFunction( address=0x2e98 )
0x0c34    op00_Return()

Actor_0x0e:event_0x05:
0x0c35    op05_CallFunction( address=0x2ea7 )
0x0c38    op00_Return()

Actor_0x0e:event_0x06:
0x0c39    op05_CallFunction( address=0x2eb5 )
0x0c3c    op00_Return()

Actor_0x0e:event_0x07:
0x0c3d    op69_ActorSetRotation( rot=0 )
0x0c40    op00_Return()

Actor_0x0e:event_0x08:
0x0c41    op69_ActorSetRotation( rot=0 )
0x0c44    mem[0x448] += 1 -- op38
0x0c4a    op00_Return()

Actor_0x0e:event_0x09:
0x0c4b    op69_ActorSetRotation( rot=7 )
0x0c4e    mem[0x448] += 1 -- op38
0x0c54    op00_Return()

Actor_0x0e:event_0x0a:
0x0c55    op69_ActorSetRotation( rot=6 )
0x0c58    mem[0x448] += 1 -- op38
0x0c5e    op00_Return()

Actor_0x0e:event_0x0b:
0x0c5f    op69_ActorSetRotation( rot=5 )
0x0c62    mem[0x448] += 1 -- op38
0x0c68    op00_Return()

Actor_0x0e:event_0x0c:
0x0c69    op69_ActorSetRotation( rot=4 )
0x0c6c    mem[0x448] += 1 -- op38
0x0c72    op00_Return()

Actor_0x0e:event_0x0d:
0x0c73    op69_ActorSetRotation( rot=3 )
0x0c76    mem[0x448] += 1 -- op38
0x0c7c    op00_Return()

Actor_0x0e:event_0x0e:
0x0c7d    op69_ActorSetRotation( rot=2 )
0x0c80    mem[0x448] += 1 -- op38
0x0c86    op00_Return()

Actor_0x0e:event_0x0f:
0x0c87    op69_ActorSetRotation( rot=1 )
0x0c8a    mem[0x448] += 1 -- op38
0x0c90    op00_Return()

Actor_0x0f:on_start:
0x0c91    -- 0xFE21()
0x0c95    opFE0D_MessageSetFace( char_id=1 )
0x0c99    -- 0x1D()
0x0ca0    op20_ActorSetFlags0( flags=13 )
0x0ca3    op69_ActorSetRotation( rot=0 )
0x0ca6    -- 0x23()
0x0ca7    op00_Return()

Actor_0x0f:on_update:
0x0ca8    op05_CallFunction( address=0x154f )
0x0cab    -- 0x27( actor_id=Actor_0x0f )
0x0cad    -- 0x5B()
0x0cae    op00_Return()

Actor_0x0f:on_talk:

Actor_0x0f:on_push:
0x0caf    op00_Return()

Actor_0x0f:event_0x04:
0x0cb0    op05_CallFunction( address=0x2e98 )
0x0cb3    op00_Return()

Actor_0x0f:event_0x05:
0x0cb4    op05_CallFunction( address=0x2ea7 )
0x0cb7    op00_Return()

Actor_0x0f:event_0x06:
0x0cb8    op05_CallFunction( address=0x2eb5 )
0x0cbb    op00_Return()

Actor_0x0f:event_0x07:
0x0cbc    op69_ActorSetRotation( rot=0 )
0x0cbf    op00_Return()

Actor_0x0f:event_0x08:
0x0cc0    op69_ActorSetRotation( rot=0 )
0x0cc3    mem[0x448] += 1 -- op38
0x0cc9    op00_Return()

Actor_0x0f:event_0x09:
0x0cca    op69_ActorSetRotation( rot=7 )
0x0ccd    mem[0x448] += 1 -- op38
0x0cd3    op00_Return()

Actor_0x0f:event_0x0a:
0x0cd4    op69_ActorSetRotation( rot=6 )
0x0cd7    mem[0x448] += 1 -- op38
0x0cdd    op00_Return()

Actor_0x0f:event_0x0b:
0x0cde    op69_ActorSetRotation( rot=5 )
0x0ce1    mem[0x448] += 1 -- op38
0x0ce7    op00_Return()

Actor_0x0f:event_0x0c:
0x0ce8    op69_ActorSetRotation( rot=4 )
0x0ceb    mem[0x448] += 1 -- op38
0x0cf1    op00_Return()

Actor_0x0f:event_0x0d:
0x0cf2    op69_ActorSetRotation( rot=3 )
0x0cf5    mem[0x448] += 1 -- op38
0x0cfb    op00_Return()

Actor_0x0f:event_0x0e:
0x0cfc    op69_ActorSetRotation( rot=2 )
0x0cff    mem[0x448] += 1 -- op38
0x0d05    op00_Return()

Actor_0x0f:event_0x0f:
0x0d06    op69_ActorSetRotation( rot=1 )
0x0d09    mem[0x448] += 1 -- op38
0x0d0f    op00_Return()

Actor_0x10:on_start:
0x0d10    -- 0xFE21()
0x0d14    opFE0D_MessageSetFace( char_id=2 )
0x0d18    -- 0x1D()
0x0d1f    op20_ActorSetFlags0( flags=13 )
0x0d22    op69_ActorSetRotation( rot=0 )
0x0d25    -- 0x23()
0x0d26    op00_Return()

Actor_0x10:on_update:
0x0d27    op05_CallFunction( address=0x154f )
0x0d2a    -- 0x27( actor_id=Actor_0x10 )
0x0d2c    -- 0x5B()
0x0d2d    op00_Return()

Actor_0x10:on_talk:

Actor_0x10:on_push:
0x0d2e    op00_Return()

Actor_0x10:event_0x04:
0x0d2f    op05_CallFunction( address=0x2e98 )
0x0d32    op00_Return()

Actor_0x10:event_0x05:
0x0d33    op05_CallFunction( address=0x2ea7 )
0x0d36    op00_Return()

Actor_0x10:event_0x06:
0x0d37    op05_CallFunction( address=0x2eb5 )
0x0d3a    op00_Return()

Actor_0x10:event_0x07:
0x0d3b    op69_ActorSetRotation( rot=0 )
0x0d3e    op00_Return()

Actor_0x10:event_0x08:
0x0d3f    op69_ActorSetRotation( rot=0 )
0x0d42    mem[0x448] += 1 -- op38
0x0d48    op00_Return()

Actor_0x10:event_0x09:
0x0d49    op69_ActorSetRotation( rot=7 )
0x0d4c    mem[0x448] += 1 -- op38
0x0d52    op00_Return()

Actor_0x10:event_0x0a:
0x0d53    op69_ActorSetRotation( rot=6 )
0x0d56    mem[0x448] += 1 -- op38
0x0d5c    op00_Return()

Actor_0x10:event_0x0b:
0x0d5d    op69_ActorSetRotation( rot=5 )
0x0d60    mem[0x448] += 1 -- op38
0x0d66    op00_Return()

Actor_0x10:event_0x0c:
0x0d67    op69_ActorSetRotation( rot=4 )
0x0d6a    mem[0x448] += 1 -- op38
0x0d70    op00_Return()

Actor_0x10:event_0x0d:
0x0d71    op69_ActorSetRotation( rot=3 )
0x0d74    mem[0x448] += 1 -- op38
0x0d7a    op00_Return()

Actor_0x10:event_0x0e:
0x0d7b    op69_ActorSetRotation( rot=2 )
0x0d7e    mem[0x448] += 1 -- op38
0x0d84    op00_Return()

Actor_0x10:event_0x0f:
0x0d85    op69_ActorSetRotation( rot=1 )
0x0d88    mem[0x448] += 1 -- op38
0x0d8e    op00_Return()

Actor_0x11:on_start:
0x0d8f    -- 0xFE21()
0x0d93    opFE0D_MessageSetFace( char_id=3 )
0x0d97    -- 0x1D()
0x0d9e    op20_ActorSetFlags0( flags=13 )
0x0da1    op69_ActorSetRotation( rot=0 )
0x0da4    -- 0x23()
0x0da5    op00_Return()

Actor_0x11:on_update:
0x0da6    op05_CallFunction( address=0x154f )
0x0da9    -- 0x27( actor_id=Actor_0x11 )
0x0dab    -- 0x5B()
0x0dac    op00_Return()

Actor_0x11:on_talk:

Actor_0x11:on_push:
0x0dad    op00_Return()

Actor_0x11:event_0x04:
0x0dae    op05_CallFunction( address=0x2e98 )
0x0db1    op00_Return()

Actor_0x11:event_0x05:
0x0db2    op05_CallFunction( address=0x2ea7 )
0x0db5    op00_Return()

Actor_0x11:event_0x06:
0x0db6    op05_CallFunction( address=0x2eb5 )
0x0db9    op00_Return()

Actor_0x11:event_0x07:
0x0dba    op69_ActorSetRotation( rot=0 )
0x0dbd    op00_Return()

Actor_0x11:event_0x08:
0x0dbe    op69_ActorSetRotation( rot=0 )
0x0dc1    mem[0x448] += 1 -- op38
0x0dc7    op00_Return()

Actor_0x11:event_0x09:
0x0dc8    op69_ActorSetRotation( rot=7 )
0x0dcb    mem[0x448] += 1 -- op38
0x0dd1    op00_Return()

Actor_0x11:event_0x0a:
0x0dd2    op69_ActorSetRotation( rot=6 )
0x0dd5    mem[0x448] += 1 -- op38
0x0ddb    op00_Return()

Actor_0x11:event_0x0b:
0x0ddc    op69_ActorSetRotation( rot=5 )
0x0ddf    mem[0x448] += 1 -- op38
0x0de5    op00_Return()

Actor_0x11:event_0x0c:
0x0de6    op69_ActorSetRotation( rot=4 )
0x0de9    mem[0x448] += 1 -- op38
0x0def    op00_Return()

Actor_0x11:event_0x0d:
0x0df0    op69_ActorSetRotation( rot=3 )
0x0df3    mem[0x448] += 1 -- op38
0x0df9    op00_Return()

Actor_0x11:event_0x0e:
0x0dfa    op69_ActorSetRotation( rot=2 )
0x0dfd    mem[0x448] += 1 -- op38
0x0e03    op00_Return()

Actor_0x11:event_0x0f:
0x0e04    op69_ActorSetRotation( rot=1 )
0x0e07    mem[0x448] += 1 -- op38
0x0e0d    op00_Return()

Actor_0x12:on_start:
0x0e0e    -- 0xFE21()
0x0e12    opFE0D_MessageSetFace( char_id=5 )
0x0e16    -- 0x1D()
0x0e1d    op20_ActorSetFlags0( flags=13 )
0x0e20    op69_ActorSetRotation( rot=0 )
0x0e23    -- 0x23()
0x0e24    op00_Return()

Actor_0x12:on_update:
0x0e25    op05_CallFunction( address=0x154f )
0x0e28    -- 0x27( actor_id=Actor_0x12 )
0x0e2a    -- 0x5B()
0x0e2b    op00_Return()

Actor_0x12:on_talk:

Actor_0x12:on_push:
0x0e2c    op00_Return()

Actor_0x12:event_0x04:
0x0e2d    op05_CallFunction( address=0x2e98 )
0x0e30    op00_Return()

Actor_0x12:event_0x05:
0x0e31    op05_CallFunction( address=0x2ea7 )
0x0e34    op00_Return()

Actor_0x12:event_0x06:
0x0e35    op05_CallFunction( address=0x2eb5 )
0x0e38    op00_Return()

Actor_0x12:event_0x07:
0x0e39    op69_ActorSetRotation( rot=0 )
0x0e3c    op00_Return()

Actor_0x12:event_0x08:
0x0e3d    op69_ActorSetRotation( rot=0 )
0x0e40    mem[0x448] += 1 -- op38
0x0e46    op00_Return()

Actor_0x12:event_0x09:
0x0e47    op69_ActorSetRotation( rot=7 )
0x0e4a    mem[0x448] += 1 -- op38
0x0e50    op00_Return()

Actor_0x12:event_0x0a:
0x0e51    op69_ActorSetRotation( rot=6 )
0x0e54    mem[0x448] += 1 -- op38
0x0e5a    op00_Return()

Actor_0x12:event_0x0b:
0x0e5b    op69_ActorSetRotation( rot=5 )
0x0e5e    mem[0x448] += 1 -- op38
0x0e64    op00_Return()

Actor_0x12:event_0x0c:
0x0e65    op69_ActorSetRotation( rot=4 )
0x0e68    mem[0x448] += 1 -- op38
0x0e6e    op00_Return()

Actor_0x12:event_0x0d:
0x0e6f    op69_ActorSetRotation( rot=3 )
0x0e72    mem[0x448] += 1 -- op38
0x0e78    op00_Return()

Actor_0x12:event_0x0e:
0x0e79    op69_ActorSetRotation( rot=2 )
0x0e7c    mem[0x448] += 1 -- op38
0x0e82    op00_Return()

Actor_0x12:event_0x0f:
0x0e83    op69_ActorSetRotation( rot=1 )
0x0e86    mem[0x448] += 1 -- op38
0x0e8c    op00_Return()

Actor_0x13:on_start:
0x0e8d    -- 0xFE21()
0x0e91    opFE0D_MessageSetFace( char_id=4 )
0x0e95    -- 0x1D()
0x0e9c    op20_ActorSetFlags0( flags=13 )
0x0e9f    op69_ActorSetRotation( rot=0 )
0x0ea2    -- 0x23()
0x0ea3    op00_Return()

Actor_0x13:on_update:
0x0ea4    op05_CallFunction( address=0x154f )
0x0ea7    -- 0x27( actor_id=Actor_0x13 )
0x0ea9    -- 0x5B()
0x0eaa    op00_Return()

Actor_0x13:on_talk:

Actor_0x13:on_push:
0x0eab    op00_Return()

Actor_0x13:event_0x04:
0x0eac    op05_CallFunction( address=0x2e98 )
0x0eaf    op00_Return()

Actor_0x13:event_0x05:
0x0eb0    op05_CallFunction( address=0x2ea7 )
0x0eb3    op00_Return()

Actor_0x13:event_0x06:
0x0eb4    op05_CallFunction( address=0x2eb5 )
0x0eb7    op00_Return()

Actor_0x13:event_0x07:
0x0eb8    op69_ActorSetRotation( rot=0 )
0x0ebb    op00_Return()

Actor_0x13:event_0x08:
0x0ebc    op69_ActorSetRotation( rot=0 )
0x0ebf    mem[0x448] += 1 -- op38
0x0ec5    op00_Return()

Actor_0x13:event_0x09:
0x0ec6    op69_ActorSetRotation( rot=7 )
0x0ec9    mem[0x448] += 1 -- op38
0x0ecf    op00_Return()

Actor_0x13:event_0x0a:
0x0ed0    op69_ActorSetRotation( rot=6 )
0x0ed3    mem[0x448] += 1 -- op38
0x0ed9    op00_Return()

Actor_0x13:event_0x0b:
0x0eda    op69_ActorSetRotation( rot=5 )
0x0edd    mem[0x448] += 1 -- op38
0x0ee3    op00_Return()

Actor_0x13:event_0x0c:
0x0ee4    op69_ActorSetRotation( rot=4 )
0x0ee7    mem[0x448] += 1 -- op38
0x0eed    op00_Return()

Actor_0x13:event_0x0d:
0x0eee    op69_ActorSetRotation( rot=3 )
0x0ef1    mem[0x448] += 1 -- op38
0x0ef7    op00_Return()

Actor_0x13:event_0x0e:
0x0ef8    op69_ActorSetRotation( rot=2 )
0x0efb    mem[0x448] += 1 -- op38
0x0f01    op00_Return()

Actor_0x13:event_0x0f:
0x0f02    op69_ActorSetRotation( rot=1 )
0x0f05    mem[0x448] += 1 -- op38
0x0f0b    op00_Return()

Actor_0x14:on_start:
0x0f0c    -- 0xFE21()
0x0f10    opFE0D_MessageSetFace( char_id=7 )
0x0f14    -- 0x1D()
0x0f1b    op20_ActorSetFlags0( flags=13 )
0x0f1e    op69_ActorSetRotation( rot=0 )
0x0f21    -- 0x23()
0x0f22    op00_Return()

Actor_0x14:on_update:
0x0f23    op05_CallFunction( address=0x154f )
0x0f26    -- 0x27( actor_id=Actor_0x14 )
0x0f28    -- 0x5B()
0x0f29    op00_Return()

Actor_0x14:on_talk:

Actor_0x14:on_push:
0x0f2a    op00_Return()

Actor_0x14:event_0x04:
0x0f2b    op05_CallFunction( address=0x2e98 )
0x0f2e    op00_Return()

Actor_0x14:event_0x05:
0x0f2f    op05_CallFunction( address=0x2ea7 )
0x0f32    op00_Return()

Actor_0x14:event_0x06:
0x0f33    op05_CallFunction( address=0x2eb5 )
0x0f36    op00_Return()

Actor_0x14:event_0x07:
0x0f37    op69_ActorSetRotation( rot=0 )
0x0f3a    op00_Return()

Actor_0x14:event_0x08:
0x0f3b    op69_ActorSetRotation( rot=0 )
0x0f3e    mem[0x448] += 1 -- op38
0x0f44    op00_Return()

Actor_0x14:event_0x09:
0x0f45    op69_ActorSetRotation( rot=7 )
0x0f48    mem[0x448] += 1 -- op38
0x0f4e    op00_Return()

Actor_0x14:event_0x0a:
0x0f4f    op69_ActorSetRotation( rot=6 )
0x0f52    mem[0x448] += 1 -- op38
0x0f58    op00_Return()

Actor_0x14:event_0x0b:
0x0f59    op69_ActorSetRotation( rot=5 )
0x0f5c    mem[0x448] += 1 -- op38
0x0f62    op00_Return()

Actor_0x14:event_0x0c:
0x0f63    op69_ActorSetRotation( rot=4 )
0x0f66    mem[0x448] += 1 -- op38
0x0f6c    op00_Return()

Actor_0x14:event_0x0d:
0x0f6d    op69_ActorSetRotation( rot=3 )
0x0f70    mem[0x448] += 1 -- op38
0x0f76    op00_Return()

Actor_0x14:event_0x0e:
0x0f77    op69_ActorSetRotation( rot=2 )
0x0f7a    mem[0x448] += 1 -- op38
0x0f80    op00_Return()

Actor_0x14:event_0x0f:
0x0f81    op69_ActorSetRotation( rot=1 )
0x0f84    mem[0x448] += 1 -- op38
0x0f8a    op00_Return()

Actor_0x15:on_start:
0x0f8b    -- 0xFE21()
0x0f8f    opFE0D_MessageSetFace( char_id=6 )
0x0f93    -- 0x1D()
0x0f9a    op20_ActorSetFlags0( flags=13 )
0x0f9d    op69_ActorSetRotation( rot=0 )
0x0fa0    -- 0x23()
0x0fa1    op00_Return()

Actor_0x15:on_update:
0x0fa2    op05_CallFunction( address=0x154f )
0x0fa5    -- 0x27( actor_id=Actor_0x15 )
0x0fa7    -- 0x5B()
0x0fa8    op00_Return()

Actor_0x15:on_talk:

Actor_0x15:on_push:
0x0fa9    op00_Return()

Actor_0x15:event_0x04:
0x0faa    op05_CallFunction( address=0x2e98 )
0x0fad    op00_Return()

Actor_0x15:event_0x05:
0x0fae    op05_CallFunction( address=0x2ea7 )
0x0fb1    op00_Return()

Actor_0x15:event_0x06:
0x0fb2    op05_CallFunction( address=0x2eb5 )
0x0fb5    op00_Return()

Actor_0x15:event_0x07:
0x0fb6    op69_ActorSetRotation( rot=0 )
0x0fb9    op00_Return()

Actor_0x15:event_0x08:
0x0fba    op69_ActorSetRotation( rot=0 )
0x0fbd    mem[0x448] += 1 -- op38
0x0fc3    op00_Return()

Actor_0x15:event_0x09:
0x0fc4    op69_ActorSetRotation( rot=7 )
0x0fc7    mem[0x448] += 1 -- op38
0x0fcd    op00_Return()

Actor_0x15:event_0x0a:
0x0fce    op69_ActorSetRotation( rot=6 )
0x0fd1    mem[0x448] += 1 -- op38
0x0fd7    op00_Return()

Actor_0x15:event_0x0b:
0x0fd8    op69_ActorSetRotation( rot=5 )
0x0fdb    mem[0x448] += 1 -- op38
0x0fe1    op00_Return()

Actor_0x15:event_0x0c:
0x0fe2    op69_ActorSetRotation( rot=4 )
0x0fe5    mem[0x448] += 1 -- op38
0x0feb    op00_Return()

Actor_0x15:event_0x0d:
0x0fec    op69_ActorSetRotation( rot=3 )
0x0fef    mem[0x448] += 1 -- op38
0x0ff5    op00_Return()

Actor_0x15:event_0x0e:
0x0ff6    op69_ActorSetRotation( rot=2 )
0x0ff9    mem[0x448] += 1 -- op38
0x0fff    op00_Return()

Actor_0x15:event_0x0f:
0x1000    op69_ActorSetRotation( rot=1 )
0x1003    mem[0x448] += 1 -- op38
0x1009    op00_Return()

Actor_0x16:on_start:
0x100a    -- 0xFE21()
0x100e    opFE0D_MessageSetFace( char_id=8 )
0x1012    -- 0x1D()
0x1019    op20_ActorSetFlags0( flags=13 )
0x101c    op69_ActorSetRotation( rot=0 )
0x101f    -- 0x23()
0x1020    op00_Return()

Actor_0x16:on_update:
0x1021    op05_CallFunction( address=0x154f )
0x1024    -- 0x27( actor_id=Actor_0x16 )
0x1026    -- 0x5B()
0x1027    op00_Return()

Actor_0x16:on_talk:

Actor_0x16:on_push:
0x1028    op00_Return()

Actor_0x16:event_0x04:
0x1029    op05_CallFunction( address=0x2e98 )
0x102c    op00_Return()

Actor_0x16:event_0x05:
0x102d    op05_CallFunction( address=0x2ea7 )
0x1030    op00_Return()

Actor_0x16:event_0x06:
0x1031    op05_CallFunction( address=0x2eb5 )
0x1034    op00_Return()

Actor_0x16:event_0x07:
0x1035    op69_ActorSetRotation( rot=0 )
0x1038    op00_Return()

Actor_0x16:event_0x08:
0x1039    op69_ActorSetRotation( rot=0 )
0x103c    mem[0x448] += 1 -- op38
0x1042    op00_Return()

Actor_0x16:event_0x09:
0x1043    op69_ActorSetRotation( rot=7 )
0x1046    mem[0x448] += 1 -- op38
0x104c    op00_Return()

Actor_0x16:event_0x0a:
0x104d    op69_ActorSetRotation( rot=6 )
0x1050    mem[0x448] += 1 -- op38
0x1056    op00_Return()

Actor_0x16:event_0x0b:
0x1057    op69_ActorSetRotation( rot=5 )
0x105a    mem[0x448] += 1 -- op38
0x1060    op00_Return()

Actor_0x16:event_0x0c:
0x1061    op69_ActorSetRotation( rot=4 )
0x1064    mem[0x448] += 1 -- op38
0x106a    op00_Return()

Actor_0x16:event_0x0d:
0x106b    op69_ActorSetRotation( rot=3 )
0x106e    mem[0x448] += 1 -- op38
0x1074    op00_Return()

Actor_0x16:event_0x0e:
0x1075    op69_ActorSetRotation( rot=2 )
0x1078    mem[0x448] += 1 -- op38
0x107e    op00_Return()

Actor_0x16:event_0x0f:
0x107f    op69_ActorSetRotation( rot=1 )
0x1082    mem[0x448] += 1 -- op38
0x1088    op00_Return()

Actor_0x17:on_start:
0x1089    -- 0xFE21()
0x108d    opFE0D_MessageSetFace( char_id=9 )
0x1091    -- 0x1D()
0x1098    op20_ActorSetFlags0( flags=13 )
0x109b    op69_ActorSetRotation( rot=0 )
0x109e    -- 0x23()
0x109f    op00_Return()

Actor_0x17:on_update:
0x10a0    op05_CallFunction( address=0x154f )
0x10a3    -- 0x27( actor_id=Actor_0x10 )
0x10a5    -- 0x5B()
0x10a6    op00_Return()

Actor_0x17:on_talk:

Actor_0x17:on_push:
0x10a7    op00_Return()

Actor_0x17:event_0x04:
0x10a8    op05_CallFunction( address=0x2e98 )
0x10ab    op00_Return()

Actor_0x17:event_0x05:
0x10ac    op05_CallFunction( address=0x2ea7 )
0x10af    op00_Return()

Actor_0x17:event_0x06:
0x10b0    op05_CallFunction( address=0x2eb5 )
0x10b3    op00_Return()

Actor_0x17:event_0x07:
0x10b4    op69_ActorSetRotation( rot=0 )
0x10b7    op00_Return()

Actor_0x17:event_0x08:
0x10b8    op69_ActorSetRotation( rot=0 )
0x10bb    mem[0x448] += 1 -- op38
0x10c1    op00_Return()

Actor_0x17:event_0x09:
0x10c2    op69_ActorSetRotation( rot=7 )
0x10c5    mem[0x448] += 1 -- op38
0x10cb    op00_Return()

Actor_0x17:event_0x0a:
0x10cc    op69_ActorSetRotation( rot=6 )
0x10cf    mem[0x448] += 1 -- op38
0x10d5    op00_Return()

Actor_0x17:event_0x0b:
0x10d6    op69_ActorSetRotation( rot=5 )
0x10d9    mem[0x448] += 1 -- op38
0x10df    op00_Return()

Actor_0x17:event_0x0c:
0x10e0    op69_ActorSetRotation( rot=4 )
0x10e3    mem[0x448] += 1 -- op38
0x10e9    op00_Return()

Actor_0x17:event_0x0d:
0x10ea    op69_ActorSetRotation( rot=3 )
0x10ed    mem[0x448] += 1 -- op38
0x10f3    op00_Return()

Actor_0x17:event_0x0e:
0x10f4    op69_ActorSetRotation( rot=2 )
0x10f7    mem[0x448] += 1 -- op38
0x10fd    op00_Return()

Actor_0x17:event_0x0f:
0x10fe    op69_ActorSetRotation( rot=1 )
0x1101    mem[0x448] += 1 -- op38
0x1107    op00_Return()

Actor_0x18:on_start:
0x1108    -- 0xFE21()
0x110c    opFE0D_MessageSetFace( char_id=10 )
0x1110    -- 0x1D()
0x1117    op20_ActorSetFlags0( flags=13 )
0x111a    op69_ActorSetRotation( rot=0 )
0x111d    -- 0x23()
0x111e    op00_Return()

Actor_0x18:on_update:
0x111f    op05_CallFunction( address=0x154f )
0x1122    -- 0x27( actor_id=Actor_0x15 )
0x1124    -- 0x5B()
0x1125    op00_Return()

Actor_0x18:on_talk:

Actor_0x18:on_push:
0x1126    op00_Return()

Actor_0x18:event_0x04:
0x1127    op05_CallFunction( address=0x2e98 )
0x112a    op00_Return()

Actor_0x18:event_0x05:
0x112b    op05_CallFunction( address=0x2ea7 )
0x112e    op00_Return()

Actor_0x18:event_0x06:
0x112f    op05_CallFunction( address=0x2eb5 )
0x1132    op00_Return()

Actor_0x18:event_0x07:
0x1133    op69_ActorSetRotation( rot=0 )
0x1136    op00_Return()

Actor_0x18:event_0x08:
0x1137    op69_ActorSetRotation( rot=0 )
0x113a    mem[0x448] += 1 -- op38
0x1140    op00_Return()

Actor_0x18:event_0x09:
0x1141    op69_ActorSetRotation( rot=7 )
0x1144    mem[0x448] += 1 -- op38
0x114a    op00_Return()

Actor_0x18:event_0x0a:
0x114b    op69_ActorSetRotation( rot=6 )
0x114e    mem[0x448] += 1 -- op38
0x1154    op00_Return()

Actor_0x18:event_0x0b:
0x1155    op69_ActorSetRotation( rot=5 )
0x1158    mem[0x448] += 1 -- op38
0x115e    op00_Return()

Actor_0x18:event_0x0c:
0x115f    op69_ActorSetRotation( rot=4 )
0x1162    mem[0x448] += 1 -- op38
0x1168    op00_Return()

Actor_0x18:event_0x0d:
0x1169    op69_ActorSetRotation( rot=3 )
0x116c    mem[0x448] += 1 -- op38
0x1172    op00_Return()

Actor_0x18:event_0x0e:
0x1173    op69_ActorSetRotation( rot=2 )
0x1176    mem[0x448] += 1 -- op38
0x117c    op00_Return()

Actor_0x18:event_0x0f:
0x117d    op69_ActorSetRotation( rot=1 )
0x1180    mem[0x448] += 1 -- op38
0x1186    op00_Return()

Actor_0x19:on_start:
0x1187    -- 0xBC_ActorNoModelInit()
0x1188    -- 0x23()
0x1189    op00_Return()

Actor_0x19:on_update:
0x118a    -- 0xBF( ???=1024 )
0x118d    -- 0x5B()
0x118e    op00_Return()

Actor_0x19:on_talk:

Actor_0x19:on_push:
0x118f    op00_Return()

Actor_0x19:event_0x04:
0x1190    mem[0x412] = false -- op37
0x1193    op02_JumpToConditional( val1=mem[0x412], val2=80, condition="val1 < val2", address_if_false=0x11a8 )
0x119b    mem[0x412] += 2 -- op38
0x11a1    -- 0x5A()
0x11a2    -- 0xC0( ???=mem[0x412] )
0x11a5    op01_JumpTo( address=0x1193 )
0x11a8    op00_Return()

Actor_0x19:event_0x05:
0x11a9    mem[0x412] = false -- op37
0x11ac    op02_JumpToConditional( val1=mem[0x412], val2=80, condition="val1 < val2", address_if_false=0x11c1 )
0x11b4    mem[0x412] += 2 -- op38
0x11ba    -- 0x5A()
0x11bb    -- 0xBF( ???=mem[0x412] )
0x11be    op01_JumpTo( address=0x11ac )
0x11c1    op00_Return()

Actor_0x1a:on_start:
0x11c2    -- 0xBC_ActorNoModelInit()
0x11c3    -- 0x23()
0x11c4    op00_Return()

Actor_0x1a:on_update:
0x11c5    -- 0xC0( ???=1024 )
0x11c8    -- 0x5B()
0x11c9    op00_Return()

Actor_0x1a:on_talk:

Actor_0x1a:on_push:
0x11ca    op00_Return()

Actor_0x1a:event_0x04:
0x11cb    mem[0x414] = false -- op37
0x11ce    op02_JumpToConditional( val1=mem[0x414], val2=80, condition="val1 < val2", address_if_false=0x11e3 )
0x11d6    mem[0x414] += 2 -- op38
0x11dc    -- 0x5A()
0x11dd    -- 0xBF( ???=mem[0x414] )
0x11e0    op01_JumpTo( address=0x11ce )
0x11e3    op00_Return()

Actor_0x1a:event_0x05:
0x11e4    mem[0x414] = false -- op37
0x11e7    op02_JumpToConditional( val1=mem[0x414], val2=80, condition="val1 < val2", address_if_false=0x11fc )
0x11ef    mem[0x414] += 2 -- op38
0x11f5    -- 0x5A()
0x11f6    -- 0xC0( ???=mem[0x414] )
0x11f9    op01_JumpTo( address=0x11e7 )
0x11fc    op00_Return()

Actor_0x1b:on_start:
0x11fd    -- 0xBC_ActorNoModelInit()
0x11fe    -- 0x23()
0x11ff    op00_Return()

Actor_0x1b:on_update:
0x1200    op00_Return()

Actor_0x1b:on_talk:

Actor_0x1b:on_push:
0x1201    op00_Return()

Actor_0x1c:on_start:
0x1202    -- 0xBC_ActorNoModelInit()
0x1203    -- 0x23()
0x1204    op00_Return()

Actor_0x1c:on_update:
0x1205    op00_Return()

Actor_0x1c:on_talk:

Actor_0x1c:on_push:
0x1206    op00_Return()

Actor_0x1d:on_start:
0x1207    -- 0xBC_ActorNoModelInit()
0x1208    -- 0xF8()
0x120c    -- 0xFE1C()
0x1215    -- 0x18()
0x121a    op00_Return()

Actor_0x1d:on_update:
0x121b    -- 0x5B()
0x121c    op00_Return()

Actor_0x1d:on_talk:
0x121d    op02_JumpToConditional( val1=mem[0x2cc], val2=2, condition="val1 & val2", address_if_false=0x1228 )
0x1225    op01_JumpTo( address=0x1243 )
0x1228    -- 0xFE54()
0x122a    op09_CallActorEventEndSync( actor_id=Actor_0x01, event=event_0x13, priority=0x03 )
0x122d    opF5_MessageShowStatic( text_id=0x5, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM )
0x1231    op9C_MessageSync()
0x1232    op74_SoundPlayFixedVolume( sound_id=55 )
0x1235    mem[0x2cc] |= 1 << 1 -- op3a
0x123b    -- 0x8C()
0x123e    op26_Wait( time=30 )
0x1241    -- 0xFE54()

Actor_0x1d:on_push:
0x1243    op00_Return()

Actor_0x1e:on_start:
0x1244    -- 0xBC_ActorNoModelInit()
0x1245    -- 0x2A()
0x1246    op00_Return()

Actor_0x1e:on_update:
0x1247    -- 0xC0( ???=8 )
0x124a    op26_Wait( time=4 )
0x124d    -- 0xC0( ???=8 )
0x1250    op26_Wait( time=2 )
0x1253    -- 0xC0( ???=16 )
0x1256    op26_Wait( time=48 )
0x1259    -- 0xC0( ???=8 )
0x125c    op26_Wait( time=2 )
0x125f    op01_JumpTo( address=0x1247 )
0x1262    op00_Return()

Actor_0x1e:on_talk:

Actor_0x1e:on_push:
0x1263    op00_Return()

Actor_0x1f:on_start:
0x1264    -- 0xBC_ActorNoModelInit()
0x1265    -- 0x2A()
0x1266    -- 0xF9()
0x1268    -- 0xFE1C()
0x1271    op00_Return()

Actor_0x1f:on_update:
0x1272    op00_Return()

Actor_0x1f:on_talk:

Actor_0x1f:on_push:
0x1273    op00_Return()

Actor_0x20:on_start:
0x1274    -- 0xBC_ActorNoModelInit()
0x1275    -- 0x2A()
0x1276    op00_Return()

Actor_0x20:on_update:
0x1277    -- 0xC0( ???=8 )
0x127a    op26_Wait( time=2 )
0x127d    -- 0xC0( ???=8 )
0x1280    op26_Wait( time=1 )
0x1283    -- 0xC0( ???=8 )
0x1286    op26_Wait( time=2 )
0x1289    -- 0xC0( ???=16 )
0x128c    op26_Wait( time=60 )
0x128f    op01_JumpTo( address=0x1277 )
0x1292    op00_Return()

Actor_0x20:on_talk:

Actor_0x20:on_push:
0x1293    op00_Return()

Actor_0x21:on_start:
0x1294    -- 0xBC_ActorNoModelInit()
0x1295    -- 0x2A()
0x1296    -- 0xF9()
0x1298    -- 0xFE1C()
0x12a1    op00_Return()

Actor_0x21:on_update:
0x12a2    op00_Return()

Actor_0x21:on_talk:

Actor_0x21:on_push:
0x12a3    op00_Return()

Actor_0x22:on_start:
0x12a4    -- 0x46()
0x12a5    op00_Return()

Actor_0x22:on_update:
0x12a6    op00_Return()

Actor_0x22:on_talk:
0x12a7    -- 0x15()
0x12a8    -- 0xC4()
0x12aa    -- 0x1F( ???=0x11 )
0x12ac    -- 0x47( ???=424, ???=2 )

Actor_0x22:on_push:
0x12b2    op00_Return()

Actor_0x23:on_start:
0x12b3    -- 0xBC_ActorNoModelInit()
0x12b4    -- 0x19_ActorSetPosition( x=(vf80)0xfedd, z=(vf40)0x001a, flag=(flag)0xc0 )
0x12ba    -- 0x18()
0x12bf    op20_ActorSetFlags0( flags=13 )
0x12c2    -- 0x23()
0x12c3    op00_Return()

Actor_0x23:on_update:
0x12c4    op00_Return()

Actor_0x23:on_talk:

Actor_0x23:on_push:
0x12c5    -- 0xFE54()
0x12c7    -- 0x98_MapLoad( field_id=433, value=0 )
0x12cc    op00_Return()

Actor_0x24:on_start:

Actor_0x24:on_update:

Actor_0x24:on_talk:

Actor_0x24:on_push:
0x12cd    op00_Return()
0x12ce    mem[0x416] = 4 -- op35

function:
0x12d4    -- 0x9B( ???=12, ???=12 )
0x12d9    -- 0x60()
0x12da    -- 0x64() -- exp0x1
0x12db    op01_JumpTo( address=0x14cc )
0x12de    mem[0x416] = 32 -- op35
0x12e4    -- 0x9B( ???=12, ???=12 )
0x12e9    -- 0x60()
0x12ea    -- 0x64() -- exp0x1
0x12eb    op01_JumpTo( address=0x14d8 )
0x12ee    -- 0x9B( ???=12, ???=12 )
0x12f3    -- 0x60()
0x12f4    -- 0x64() -- exp0x1
0x12f5    -- 0xEE( ???=0x0, ???=0x1 )
0x12f8    -- 0xEE( ???=0x2, ???=0x3 )
0x12fb    -- 0xF3( ???=0x418, ???=0x41a, ???=0x41c )
0x1302    mem[0x42a] = 0 -- op35
0x1308    op02_JumpToConditional( val1=(s)mem[0x42a], val2=(s)mem[0x420], condition="val1 < val2", address_if_false=0x1346 )
0x1310    -- 0xEC( ???=0x1, ???=(vf80)0x0418, ???=(vf40)0x041a, ???=(vf20)0x041c, flag=0x0, ???=0x430, ???=0x434, ???=0x432 )
0x131f    -- 0xA3()
0x1327    opAC_MoveCamera( control=0x0, steps=(s)mem[0x416] )
0x132b    opAC_MoveCamera( control=0x1, steps=(s)mem[0x416] )
0x132f    opEF_MoveCameraSync()
0x1332    -- 0x65( ???=(s)mem[0x430], ???=(s)mem[0x434], ???=(s)mem[0x432] ) -- exp0x1
0x133a    mem[0x42a] += 1 -- op3c
0x133d    mem[0x41c] += (s)mem[0x41e] -- op38
0x1343    op01_JumpTo( address=0x1308 )
0x1346    op0D_Return()
0x1347    -- 0x9B( ???=12, ???=12 )
0x134c    -- 0x60()
0x134d    -- 0x64() -- exp0x1
0x134e    -- 0xEE( ???=0x0, ???=0x1 )
0x1351    -- 0xEE( ???=0x2, ???=0x3 )
0x1354    -- 0xF3( ???=0x418, ???=0x41a, ???=0x41c )
0x135b    mem[0x42a] = 0 -- op35
0x1361    op02_JumpToConditional( val1=(s)mem[0x42a], val2=(s)mem[0x420], condition="val1 < val2", address_if_false=0x13ab )
0x1369    -- 0xEC( ???=0x1, ???=(vf80)0x0418, ???=(vf40)0x041a, ???=(vf20)0x041c, flag=0x0, ???=0x430, ???=0x434, ???=0x432 )
0x1378    -- 0xA3()
0x1380    opAC_MoveCamera( control=0x0, steps=(s)mem[0x416] )
0x1384    opAC_MoveCamera( control=0x1, steps=(s)mem[0x416] )
0x1388    opEF_MoveCameraSync()
0x138b    -- 0x65( ???=(s)mem[0x430], ???=(s)mem[0x434], ???=(s)mem[0x432] ) -- exp0x1
0x1393    mem[0x42a] += 1 -- op3c
0x1396    mem[0x41a] += (s)mem[0x422] -- op38
0x139c    mem[0x41c] += (s)mem[0x41e] -- op38
0x13a2    mem[0x418] += 256 -- op38
0x13a8    op01_JumpTo( address=0x1361 )
0x13ab    op0D_Return()
0x13ac    mem[0x416] = 16 -- op35
0x13b2    -- 0x9B( ???=12, ???=12 )
0x13b7    -- 0x60()
0x13b8    -- 0x64() -- exp0x1
0x13b9    -- 0xEE( ???=0x2, ???=0x3 )
0x13bc    op01_JumpTo( address=0x14cc )
0x13bf    mem[0x416] = 16 -- op35
0x13c5    op05_CallFunction( address=0x14ae )
0x13c8    -- 0xEC( ???=0x1, ???=(vf80)0x0418, ???=(vf40)0x041a, ???=(vf20)0x041c, flag=0x0, ???=0x430, ???=0x434, ???=0x432 )
0x13d7    -- 0xA3()
0x13df    op01_JumpTo( address=0x14cc )
0x13e2    op0D_Return()
0x13e3    mem[0x416] = 16 -- op35
0x13e9    -- 0x9B( ???=12, ???=12 )
0x13ee    -- 0x60()
0x13ef    -- 0x64() -- exp0x1
0x13f0    -- 0xEE( ???=0x0, ???=0x1 )
0x13f3    -- 0xEE( ???=0x2, ???=0x3 )
0x13f6    -- 0xF3( ???=0x418, ???=0x41a, ???=0x41c )
0x13fd    -- 0x63( ???=(s)mem[0x424], ???=(s)mem[0x426], ???=(s)mem[0x428] ) -- exp0x1
0x1405    -- 0xEC( ???=0x1, ???=(vf80)0x0418, ???=(vf40)0x041a, ???=(vf20)0x041c, flag=0x0, ???=0x430, ???=0x434, ???=0x432 )
0x1414    -- 0xA3()
0x141c    op01_JumpTo( address=0x14cc )
0x141f    op0D_Return()
0x1420    -- 0x9B( ???=12, ???=12 )
0x1425    -- 0x60()
0x1426    -- 0x64() -- exp0x1
0x1427    -- 0xEE( ???=0x0, ???=0x1 )
0x142a    -- 0xEE( ???=0x2, ???=0x3 )
0x142d    -- 0xF3( ???=0x418, ???=0x41a, ???=0x41c )
0x1434    -- 0x63( ???=(s)mem[0x424], ???=(s)mem[0x426], ???=(s)mem[0x428] ) -- exp0x1
0x143c    -- 0xEC( ???=0x1, ???=(vf80)0x0418, ???=(vf40)0x041a, ???=(vf20)0x041c, flag=0x0, ???=0x430, ???=0x434, ???=0x432 )
0x144b    mem[0x432] = -140 -- op35
0x1451    -- 0xA3()
0x1459    op01_JumpTo( address=0x14cc )
0x145c    op0D_Return()
0x145d    mem[0x416] = 8 -- op35
0x1463    op05_CallFunction( address=0x14ae )
0x1466    -- 0xEE( ???=0x0, ???=0x1 )
0x1469    mem[0x42a] = 0 -- op35
0x146f    op02_JumpToConditional( val1=(s)mem[0x42a], val2=16, condition="val1 <= val2", address_if_false=0x14ad )
0x1477    -- 0xEC( ???=0x1, ???=(vf80)0x0418, ???=(vf40)0x041a, ???=(vf20)0x041c, flag=0x0, ???=0x430, ???=0x434, ???=0x432 )
0x1486    -- 0xA3()
0x148e    opAC_MoveCamera( control=0x0, steps=(s)mem[0x416] )
0x1492    opAC_MoveCamera( control=0x1, steps=(s)mem[0x416] )
0x1496    opEF_MoveCameraSync()
0x1499    -- 0x65( ???=(s)mem[0x430], ???=(s)mem[0x434], ???=(s)mem[0x432] ) -- exp0x1
0x14a1    mem[0x42a] += 1 -- op3c
0x14a4    mem[0x418] += 256 -- op38
0x14aa    op01_JumpTo( address=0x146f )
0x14ad    op0D_Return()

function:

function:
0x14ae    -- 0x9B( ???=12, ???=12 )
0x14b3    -- 0x60()
0x14b4    -- 0x64() -- exp0x1
0x14b5    -- 0xF0( ???=0x418, ???=0x41a, ???=0x41c )
0x14bc    op0D_Return()
0x14bd    -- 0x9B( ???=12, ???=12 )
0x14c2    -- 0x60()
0x14c3    -- 0x64() -- exp0x1
0x14c4    -- 0xF3( ???=0x418, ???=0x41a, ???=0x41c )
0x14cb    op0D_Return()
0x14cc    opAC_MoveCamera( control=0x0, steps=(s)mem[0x416] )
0x14d0    opAC_MoveCamera( control=0x1, steps=(s)mem[0x416] )
0x14d4    opEF_MoveCameraSync()
0x14d7    op0D_Return()
0x14d8    opAC_MoveCamera( control=0x80, steps=(s)mem[0x416] )
0x14dc    opAC_MoveCamera( control=0x81, steps=(s)mem[0x416] )
0x14e0    opEF_MoveCameraSync()
0x14e3    op0D_Return()
0x14e4    op26_Wait( time=20 )
0x14e7    op0D_Return()
0x14e8    op0D_Return()
0x14e9    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x14f1 )
0x14ee    op01_JumpTo( address=0x14f4 )
0x14f1    op01_JumpTo( address=0x14e9 )
0x14f4    op0D_Return()
0x14f5    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x14fb    opB4_FadeOut()
0x14fe    op26_Wait( time=40 )
0x1501    -- 0x75( ???=12 )
0x1504    -- 0xFEA2()
0x1506    op26_Wait( time=170 )
0x1509    -- 0x79()
0x150a    -- 0x7A()
0x150b    opB3_FadeIn()
0x150e    op26_Wait( time=30 )
0x1511    op0D_Return()
0x1512    -- 0xFE0E_SoundSetVolume( volume=0, steps=60 )
0x1518    opB4_FadeOut()
0x151b    op26_Wait( time=40 )
0x151e    -- 0x75( ???=13 )
0x1521    -- 0xFEA2()
0x1523    op26_Wait( time=240 )
0x1526    op26_Wait( time=90 )
0x1529    -- 0x79()
0x152a    -- 0x7A()
0x152b    opB3_FadeIn()
0x152e    op26_Wait( time=30 )
0x1531    op0D_Return()
0x1532    -- 0x21( ???=16 )
0x1535    -- 0x4С( variable arguments based args )
0x153d    -- 0x1C( ???=(vf80)0x0440, flag=(flag)0x00 )
0x1541    -- 0x1E()
0x1542    op0D_Return()
0x1543    opF1_FadeSetUp( steps=3, r=246, g=99, b=31, semi_tr=60 )
0x154e    op0D_Return()

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:
0x154f    -- 0xFE69()
0x1555    mem[0x446] = 1 -- op35
0x155b    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x1590 )
0x1563    op02_JumpToConditional( val1=(s)mem[0x444], val2=51, condition="val1 < val2", address_if_false=0x1571 )
0x156b    mem[0x446] = 0 -- op35
0x1571    op02_JumpToConditional( val1=(s)mem[0x444], val2=101, condition="val1 > val2", address_if_false=0x157f )
0x1579    mem[0x446] = 2 -- op35
0x157f    op02_JumpToConditional( val1=(s)mem[0x444], val2=156, condition="val1 > val2", address_if_false=0x158d )
0x1587    mem[0x446] = 3 -- op35
0x158d    op01_JumpTo( address=0x176d )
0x1590    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x15c5 )
0x1598    op02_JumpToConditional( val1=(s)mem[0x444], val2=32, condition="val1 < val2", address_if_false=0x15a6 )
0x15a0    mem[0x446] = 0 -- op35
0x15a6    op02_JumpToConditional( val1=(s)mem[0x444], val2=62, condition="val1 > val2", address_if_false=0x15b4 )
0x15ae    mem[0x446] = 2 -- op35
0x15b4    op02_JumpToConditional( val1=(s)mem[0x444], val2=142, condition="val1 > val2", address_if_false=0x15c2 )
0x15bc    mem[0x446] = 3 -- op35
0x15c2    op01_JumpTo( address=0x176d )
0x15c5    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x15fa )
0x15cd    op02_JumpToConditional( val1=(s)mem[0x444], val2=42, condition="val1 < val2", address_if_false=0x15db )
0x15d5    mem[0x446] = 0 -- op35
0x15db    op02_JumpToConditional( val1=(s)mem[0x444], val2=102, condition="val1 > val2", address_if_false=0x15e9 )
0x15e3    mem[0x446] = 2 -- op35
0x15e9    op02_JumpToConditional( val1=(s)mem[0x444], val2=142, condition="val1 > val2", address_if_false=0x15f7 )
0x15f1    mem[0x446] = 3 -- op35
0x15f7    op01_JumpTo( address=0x176d )
0x15fa    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x162f )
0x1602    op02_JumpToConditional( val1=(s)mem[0x444], val2=44, condition="val1 < val2", address_if_false=0x1610 )
0x160a    mem[0x446] = 0 -- op35
0x1610    op02_JumpToConditional( val1=(s)mem[0x444], val2=104, condition="val1 > val2", address_if_false=0x161e )
0x1618    mem[0x446] = 2 -- op35
0x161e    op02_JumpToConditional( val1=(s)mem[0x444], val2=154, condition="val1 > val2", address_if_false=0x162c )
0x1626    mem[0x446] = 3 -- op35
0x162c    op01_JumpTo( address=0x176d )
0x162f    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x1664 )
0x1637    op02_JumpToConditional( val1=(s)mem[0x444], val2=63, condition="val1 < val2", address_if_false=0x1645 )
0x163f    mem[0x446] = 0 -- op35
0x1645    op02_JumpToConditional( val1=(s)mem[0x444], val2=153, condition="val1 > val2", address_if_false=0x1653 )
0x164d    mem[0x446] = 2 -- op35
0x1653    op02_JumpToConditional( val1=(s)mem[0x444], val2=193, condition="val1 > val2", address_if_false=0x1661 )
0x165b    mem[0x446] = 3 -- op35
0x1661    op01_JumpTo( address=0x176d )
0x1664    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x1699 )
0x166c    op02_JumpToConditional( val1=(s)mem[0x444], val2=34, condition="val1 < val2", address_if_false=0x167a )
0x1674    mem[0x446] = 0 -- op35
0x167a    op02_JumpToConditional( val1=(s)mem[0x444], val2=94, condition="val1 > val2", address_if_false=0x1688 )
0x1682    mem[0x446] = 2 -- op35
0x1688    op02_JumpToConditional( val1=(s)mem[0x444], val2=174, condition="val1 > val2", address_if_false=0x1696 )
0x1690    mem[0x446] = 3 -- op35
0x1696    op01_JumpTo( address=0x176d )
0x1699    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x16ce )
0x16a1    op02_JumpToConditional( val1=(s)mem[0x444], val2=12, condition="val1 < val2", address_if_false=0x16af )
0x16a9    mem[0x446] = 0 -- op35
0x16af    op02_JumpToConditional( val1=(s)mem[0x444], val2=82, condition="val1 > val2", address_if_false=0x16bd )
0x16b7    mem[0x446] = 2 -- op35
0x16bd    op02_JumpToConditional( val1=(s)mem[0x444], val2=182, condition="val1 > val2", address_if_false=0x16cb )
0x16c5    mem[0x446] = 3 -- op35
0x16cb    op01_JumpTo( address=0x176d )
0x16ce    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x1703 )
0x16d6    op02_JumpToConditional( val1=(s)mem[0x444], val2=28, condition="val1 < val2", address_if_false=0x16e4 )
0x16de    mem[0x446] = 0 -- op35
0x16e4    op02_JumpToConditional( val1=(s)mem[0x444], val2=83, condition="val1 > val2", address_if_false=0x16f2 )
0x16ec    mem[0x446] = 2 -- op35
0x16f2    op02_JumpToConditional( val1=(s)mem[0x444], val2=153, condition="val1 > val2", address_if_false=0x1700 )
0x16fa    mem[0x446] = 3 -- op35
0x1700    op01_JumpTo( address=0x176d )
0x1703    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x1738 )
0x170b    op02_JumpToConditional( val1=(s)mem[0x444], val2=46, condition="val1 < val2", address_if_false=0x1719 )
0x1713    mem[0x446] = 0 -- op35
0x1719    op02_JumpToConditional( val1=(s)mem[0x444], val2=136, condition="val1 > val2", address_if_false=0x1727 )
0x1721    mem[0x446] = 2 -- op35
0x1727    op02_JumpToConditional( val1=(s)mem[0x444], val2=186, condition="val1 > val2", address_if_false=0x1735 )
0x172f    mem[0x446] = 3 -- op35
0x1735    op01_JumpTo( address=0x176d )
0x1738    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x176d )
0x1740    op02_JumpToConditional( val1=(s)mem[0x444], val2=18, condition="val1 < val2", address_if_false=0x174e )
0x1748    mem[0x446] = 0 -- op35
0x174e    op02_JumpToConditional( val1=(s)mem[0x444], val2=68, condition="val1 > val2", address_if_false=0x175c )
0x1756    mem[0x446] = 2 -- op35
0x175c    op02_JumpToConditional( val1=(s)mem[0x444], val2=148, condition="val1 > val2", address_if_false=0x176a )
0x1764    mem[0x446] = 3 -- op35
0x176a    op01_JumpTo( address=0x176d )
0x176d    op02_JumpToConditional( val1=(s)mem[0x446], val2=0, condition="val1 == val2", address_if_false=0x1780 )
0x1775    -- opFE08( scale_x=3000, scale_y=4096, scale_z=3500 )
0x177d    op01_JumpTo( address=0x17b9 )
0x1780    op02_JumpToConditional( val1=(s)mem[0x446], val2=1, condition="val1 == val2", address_if_false=0x1793 )
0x1788    -- opFE08( scale_x=4096, scale_y=4096, scale_z=3500 )
0x1790    op01_JumpTo( address=0x17b9 )
0x1793    op02_JumpToConditional( val1=(s)mem[0x446], val2=2, condition="val1 == val2", address_if_false=0x17a6 )
0x179b    -- opFE08( scale_x=6096, scale_y=4096, scale_z=3500 )
0x17a3    op01_JumpTo( address=0x17b9 )
0x17a6    op02_JumpToConditional( val1=(s)mem[0x446], val2=3, condition="val1 == val2", address_if_false=0x17b9 )
0x17ae    -- opFE08( scale_x=12288, scale_y=4096, scale_z=3500 )
0x17b6    op01_JumpTo( address=0x17b9 )
0x17b9    op0D_Return()
0x17ba    -- 0xFE19( char_id=0xff )
0x17bd    -- 0xFE19( char_id=0xfe )
0x17c0    -- 0xFEC6( char_id=mem[0x2d0] )
0x17c4    -- 0xFE1A() sync load for 0xFEC6()
0x17c6    -- 0xFEC6( char_id=mem[0x2d2] )
0x17ca    -- 0xFE1A() sync load for 0xFEC6()
0x17cc    -- 0xBB( ???=0x7 )
0x17ce    -- 0x5A()
0x17cf    op0D_Return()

function:
0x17d0    mem[0x448] = false -- op37
0x17d3    opC6_ExpandRun() -- exp0x20
0x17d4    op31_JumpIfButtonNotPressed( buttons=Cross, jump_to=0x17dc )
0x17d9    op01_JumpTo( address=0x2e6c )
0x17dc    op31_JumpIfButtonNotPressed( buttons=Up, jump_to=0x19e8 )
0x17e1    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x1889 )
0x17e9    op08_CallActorEventStartSync( actor_id=party1, event=event_0x0a, priority=0x04 )
0x17ec    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x17fa )
0x17f4    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x08, priority=0x03 )
0x17f7    op01_JumpTo( address=0x1886 )
0x17fa    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x1808 )
0x1802    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x08, priority=0x03 )
0x1805    op01_JumpTo( address=0x1886 )
0x1808    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x1816 )
0x1810    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x08, priority=0x03 )
0x1813    op01_JumpTo( address=0x1886 )
0x1816    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x1824 )
0x181e    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x08, priority=0x03 )
0x1821    op01_JumpTo( address=0x1886 )
0x1824    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x1832 )
0x182c    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x08, priority=0x03 )
0x182f    op01_JumpTo( address=0x1886 )
0x1832    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x1840 )
0x183a    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x08, priority=0x03 )
0x183d    op01_JumpTo( address=0x1886 )
0x1840    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x184e )
0x1848    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x08, priority=0x03 )
0x184b    op01_JumpTo( address=0x1886 )
0x184e    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x185c )
0x1856    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x08, priority=0x03 )
0x1859    op01_JumpTo( address=0x1886 )
0x185c    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x186a )
0x1864    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x08, priority=0x03 )
0x1867    op01_JumpTo( address=0x1886 )
0x186a    op02_JumpToConditional( val1=(s)mem[0x3e], val2=9, condition="val1 == val2", address_if_false=0x1878 )
0x1872    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x08, priority=0x03 )
0x1875    op01_JumpTo( address=0x1886 )
0x1878    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x1886 )
0x1880    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x08, priority=0x03 )
0x1883    op01_JumpTo( address=0x1886 )
0x1886    op01_JumpTo( address=0x19d9 )
0x1889    op02_JumpToConditional( val1=(s)mem[0x40c], val2=2, condition="val1 == val2", address_if_false=0x1931 )
0x1891    op08_CallActorEventStartSync( actor_id=party2, event=event_0x0a, priority=0x04 )
0x1894    op02_JumpToConditional( val1=(s)mem[0x40], val2=0, condition="val1 == val2", address_if_false=0x18a2 )
0x189c    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x08, priority=0x03 )
0x189f    op01_JumpTo( address=0x192e )
0x18a2    op02_JumpToConditional( val1=(s)mem[0x40], val2=1, condition="val1 == val2", address_if_false=0x18b0 )
0x18aa    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x08, priority=0x03 )
0x18ad    op01_JumpTo( address=0x192e )
0x18b0    op02_JumpToConditional( val1=(s)mem[0x40], val2=2, condition="val1 == val2", address_if_false=0x18be )
0x18b8    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x08, priority=0x03 )
0x18bb    op01_JumpTo( address=0x192e )
0x18be    op02_JumpToConditional( val1=(s)mem[0x40], val2=3, condition="val1 == val2", address_if_false=0x18cc )
0x18c6    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x08, priority=0x03 )
0x18c9    op01_JumpTo( address=0x192e )
0x18cc    op02_JumpToConditional( val1=(s)mem[0x40], val2=5, condition="val1 == val2", address_if_false=0x18da )
0x18d4    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x08, priority=0x03 )
0x18d7    op01_JumpTo( address=0x192e )
0x18da    op02_JumpToConditional( val1=(s)mem[0x40], val2=4, condition="val1 == val2", address_if_false=0x18e8 )
0x18e2    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x08, priority=0x03 )
0x18e5    op01_JumpTo( address=0x192e )
0x18e8    op02_JumpToConditional( val1=(s)mem[0x40], val2=7, condition="val1 == val2", address_if_false=0x18f6 )
0x18f0    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x08, priority=0x03 )
0x18f3    op01_JumpTo( address=0x192e )
0x18f6    op02_JumpToConditional( val1=(s)mem[0x40], val2=6, condition="val1 == val2", address_if_false=0x1904 )
0x18fe    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x08, priority=0x03 )
0x1901    op01_JumpTo( address=0x192e )
0x1904    op02_JumpToConditional( val1=(s)mem[0x40], val2=8, condition="val1 == val2", address_if_false=0x1912 )
0x190c    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x08, priority=0x03 )
0x190f    op01_JumpTo( address=0x192e )
0x1912    op02_JumpToConditional( val1=(s)mem[0x40], val2=9, condition="val1 == val2", address_if_false=0x1920 )
0x191a    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x08, priority=0x03 )
0x191d    op01_JumpTo( address=0x192e )
0x1920    op02_JumpToConditional( val1=(s)mem[0x40], val2=10, condition="val1 == val2", address_if_false=0x192e )
0x1928    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x08, priority=0x03 )
0x192b    op01_JumpTo( address=0x192e )
0x192e    op01_JumpTo( address=0x19d9 )
0x1931    op02_JumpToConditional( val1=(s)mem[0x40c], val2=3, condition="val1 == val2", address_if_false=0x19d9 )
0x1939    op08_CallActorEventStartSync( actor_id=party3, event=event_0x0a, priority=0x04 )
0x193c    op02_JumpToConditional( val1=(s)mem[0x42], val2=0, condition="val1 == val2", address_if_false=0x194a )
0x1944    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x08, priority=0x03 )
0x1947    op01_JumpTo( address=0x19d6 )
0x194a    op02_JumpToConditional( val1=(s)mem[0x42], val2=1, condition="val1 == val2", address_if_false=0x1958 )
0x1952    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x08, priority=0x03 )
0x1955    op01_JumpTo( address=0x19d6 )
0x1958    op02_JumpToConditional( val1=(s)mem[0x42], val2=2, condition="val1 == val2", address_if_false=0x1966 )
0x1960    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x08, priority=0x03 )
0x1963    op01_JumpTo( address=0x19d6 )
0x1966    op02_JumpToConditional( val1=(s)mem[0x42], val2=3, condition="val1 == val2", address_if_false=0x1974 )
0x196e    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x08, priority=0x03 )
0x1971    op01_JumpTo( address=0x19d6 )
0x1974    op02_JumpToConditional( val1=(s)mem[0x42], val2=5, condition="val1 == val2", address_if_false=0x1982 )
0x197c    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x08, priority=0x03 )
0x197f    op01_JumpTo( address=0x19d6 )
0x1982    op02_JumpToConditional( val1=(s)mem[0x42], val2=4, condition="val1 == val2", address_if_false=0x1990 )
0x198a    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x08, priority=0x03 )
0x198d    op01_JumpTo( address=0x19d6 )
0x1990    op02_JumpToConditional( val1=(s)mem[0x42], val2=7, condition="val1 == val2", address_if_false=0x199e )
0x1998    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x08, priority=0x03 )
0x199b    op01_JumpTo( address=0x19d6 )
0x199e    op02_JumpToConditional( val1=(s)mem[0x42], val2=6, condition="val1 == val2", address_if_false=0x19ac )
0x19a6    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x08, priority=0x03 )
0x19a9    op01_JumpTo( address=0x19d6 )
0x19ac    op02_JumpToConditional( val1=(s)mem[0x42], val2=8, condition="val1 == val2", address_if_false=0x19ba )
0x19b4    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x08, priority=0x03 )
0x19b7    op01_JumpTo( address=0x19d6 )
0x19ba    op02_JumpToConditional( val1=(s)mem[0x42], val2=9, condition="val1 == val2", address_if_false=0x19c8 )
0x19c2    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x08, priority=0x03 )
0x19c5    op01_JumpTo( address=0x19d6 )
0x19c8    op02_JumpToConditional( val1=(s)mem[0x42], val2=10, condition="val1 == val2", address_if_false=0x19d6 )
0x19d0    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x08, priority=0x03 )
0x19d3    op01_JumpTo( address=0x19d6 )
0x19d6    op01_JumpTo( address=0x19d9 )
0x19d9    op02_JumpToConditional( val1=(s)mem[0x448], val2=2, condition="val1 < val2", address_if_false=0x19e5 )
0x19e1    -- 0x5A()
0x19e2    op01_JumpTo( address=0x19d9 )
0x19e5    mem[0x448] = false -- op37
0x19e8    -- 0xE2()
0x19ed    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x1a95 )
0x19f5    op08_CallActorEventStartSync( actor_id=party1, event=event_0x0b, priority=0x04 )
0x19f8    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x1a06 )
0x1a00    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x09, priority=0x03 )
0x1a03    op01_JumpTo( address=0x1a92 )
0x1a06    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x1a14 )
0x1a0e    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x09, priority=0x03 )
0x1a11    op01_JumpTo( address=0x1a92 )
0x1a14    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x1a22 )
0x1a1c    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x09, priority=0x03 )
0x1a1f    op01_JumpTo( address=0x1a92 )
0x1a22    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x1a30 )
0x1a2a    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x09, priority=0x03 )
0x1a2d    op01_JumpTo( address=0x1a92 )
0x1a30    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x1a3e )
0x1a38    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x09, priority=0x03 )
0x1a3b    op01_JumpTo( address=0x1a92 )
0x1a3e    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x1a4c )
0x1a46    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x09, priority=0x03 )
0x1a49    op01_JumpTo( address=0x1a92 )
0x1a4c    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x1a5a )
0x1a54    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x09, priority=0x03 )
0x1a57    op01_JumpTo( address=0x1a92 )
0x1a5a    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x1a68 )
0x1a62    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x09, priority=0x03 )
0x1a65    op01_JumpTo( address=0x1a92 )
0x1a68    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x1a76 )
0x1a70    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x09, priority=0x03 )
0x1a73    op01_JumpTo( address=0x1a92 )
0x1a76    op02_JumpToConditional( val1=(s)mem[0x3e], val2=9, condition="val1 == val2", address_if_false=0x1a84 )
0x1a7e    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x09, priority=0x03 )
0x1a81    op01_JumpTo( address=0x1a92 )
0x1a84    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x1a92 )
0x1a8c    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x09, priority=0x03 )
0x1a8f    op01_JumpTo( address=0x1a92 )
0x1a92    op01_JumpTo( address=0x1be5 )
0x1a95    op02_JumpToConditional( val1=(s)mem[0x40c], val2=2, condition="val1 == val2", address_if_false=0x1b3d )
0x1a9d    op08_CallActorEventStartSync( actor_id=party2, event=event_0x0b, priority=0x04 )
0x1aa0    op02_JumpToConditional( val1=(s)mem[0x40], val2=0, condition="val1 == val2", address_if_false=0x1aae )
0x1aa8    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x09, priority=0x03 )
0x1aab    op01_JumpTo( address=0x1b3a )
0x1aae    op02_JumpToConditional( val1=(s)mem[0x40], val2=1, condition="val1 == val2", address_if_false=0x1abc )
0x1ab6    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x09, priority=0x03 )
0x1ab9    op01_JumpTo( address=0x1b3a )
0x1abc    op02_JumpToConditional( val1=(s)mem[0x40], val2=2, condition="val1 == val2", address_if_false=0x1aca )
0x1ac4    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x09, priority=0x03 )
0x1ac7    op01_JumpTo( address=0x1b3a )
0x1aca    op02_JumpToConditional( val1=(s)mem[0x40], val2=3, condition="val1 == val2", address_if_false=0x1ad8 )
0x1ad2    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x09, priority=0x03 )
0x1ad5    op01_JumpTo( address=0x1b3a )
0x1ad8    op02_JumpToConditional( val1=(s)mem[0x40], val2=5, condition="val1 == val2", address_if_false=0x1ae6 )
0x1ae0    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x09, priority=0x03 )
0x1ae3    op01_JumpTo( address=0x1b3a )
0x1ae6    op02_JumpToConditional( val1=(s)mem[0x40], val2=4, condition="val1 == val2", address_if_false=0x1af4 )
0x1aee    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x09, priority=0x03 )
0x1af1    op01_JumpTo( address=0x1b3a )
0x1af4    op02_JumpToConditional( val1=(s)mem[0x40], val2=7, condition="val1 == val2", address_if_false=0x1b02 )
0x1afc    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x09, priority=0x03 )
0x1aff    op01_JumpTo( address=0x1b3a )
0x1b02    op02_JumpToConditional( val1=(s)mem[0x40], val2=6, condition="val1 == val2", address_if_false=0x1b10 )
0x1b0a    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x09, priority=0x03 )
0x1b0d    op01_JumpTo( address=0x1b3a )
0x1b10    op02_JumpToConditional( val1=(s)mem[0x40], val2=8, condition="val1 == val2", address_if_false=0x1b1e )
0x1b18    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x09, priority=0x03 )
0x1b1b    op01_JumpTo( address=0x1b3a )
0x1b1e    op02_JumpToConditional( val1=(s)mem[0x40], val2=9, condition="val1 == val2", address_if_false=0x1b2c )
0x1b26    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x09, priority=0x03 )
0x1b29    op01_JumpTo( address=0x1b3a )
0x1b2c    op02_JumpToConditional( val1=(s)mem[0x40], val2=10, condition="val1 == val2", address_if_false=0x1b3a )
0x1b34    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x09, priority=0x03 )
0x1b37    op01_JumpTo( address=0x1b3a )
0x1b3a    op01_JumpTo( address=0x1be5 )
0x1b3d    op02_JumpToConditional( val1=(s)mem[0x40c], val2=3, condition="val1 == val2", address_if_false=0x1be5 )
0x1b45    op08_CallActorEventStartSync( actor_id=party3, event=event_0x0b, priority=0x04 )
0x1b48    op02_JumpToConditional( val1=(s)mem[0x42], val2=0, condition="val1 == val2", address_if_false=0x1b56 )
0x1b50    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x09, priority=0x03 )
0x1b53    op01_JumpTo( address=0x1be2 )
0x1b56    op02_JumpToConditional( val1=(s)mem[0x42], val2=1, condition="val1 == val2", address_if_false=0x1b64 )
0x1b5e    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x09, priority=0x03 )
0x1b61    op01_JumpTo( address=0x1be2 )
0x1b64    op02_JumpToConditional( val1=(s)mem[0x42], val2=2, condition="val1 == val2", address_if_false=0x1b72 )
0x1b6c    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x09, priority=0x03 )
0x1b6f    op01_JumpTo( address=0x1be2 )
0x1b72    op02_JumpToConditional( val1=(s)mem[0x42], val2=3, condition="val1 == val2", address_if_false=0x1b80 )
0x1b7a    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x09, priority=0x03 )
0x1b7d    op01_JumpTo( address=0x1be2 )
0x1b80    op02_JumpToConditional( val1=(s)mem[0x42], val2=5, condition="val1 == val2", address_if_false=0x1b8e )
0x1b88    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x09, priority=0x03 )
0x1b8b    op01_JumpTo( address=0x1be2 )
0x1b8e    op02_JumpToConditional( val1=(s)mem[0x42], val2=4, condition="val1 == val2", address_if_false=0x1b9c )
0x1b96    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x09, priority=0x03 )
0x1b99    op01_JumpTo( address=0x1be2 )
0x1b9c    op02_JumpToConditional( val1=(s)mem[0x42], val2=7, condition="val1 == val2", address_if_false=0x1baa )
0x1ba4    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x09, priority=0x03 )
0x1ba7    op01_JumpTo( address=0x1be2 )
0x1baa    op02_JumpToConditional( val1=(s)mem[0x42], val2=6, condition="val1 == val2", address_if_false=0x1bb8 )
0x1bb2    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x09, priority=0x03 )
0x1bb5    op01_JumpTo( address=0x1be2 )
0x1bb8    op02_JumpToConditional( val1=(s)mem[0x42], val2=8, condition="val1 == val2", address_if_false=0x1bc6 )
0x1bc0    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x09, priority=0x03 )
0x1bc3    op01_JumpTo( address=0x1be2 )
0x1bc6    op02_JumpToConditional( val1=(s)mem[0x42], val2=9, condition="val1 == val2", address_if_false=0x1bd4 )
0x1bce    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x09, priority=0x03 )
0x1bd1    op01_JumpTo( address=0x1be2 )
0x1bd4    op02_JumpToConditional( val1=(s)mem[0x42], val2=10, condition="val1 == val2", address_if_false=0x1be2 )
0x1bdc    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x09, priority=0x03 )
0x1bdf    op01_JumpTo( address=0x1be2 )
0x1be2    op01_JumpTo( address=0x1be5 )
0x1be5    op02_JumpToConditional( val1=(s)mem[0x448], val2=2, condition="val1 < val2", address_if_false=0x1bf1 )
0x1bed    -- 0x5A()
0x1bee    op01_JumpTo( address=0x1be5 )
0x1bf1    mem[0x448] = false -- op37
0x1bf4    op31_JumpIfButtonNotPressed( buttons=Right, jump_to=0x1e00 )
0x1bf9    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x1ca1 )
0x1c01    op08_CallActorEventStartSync( actor_id=party1, event=event_0x0c, priority=0x04 )
0x1c04    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x1c12 )
0x1c0c    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x0a, priority=0x01 )
0x1c0f    op01_JumpTo( address=0x1c9e )
0x1c12    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x1c20 )
0x1c1a    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x0a, priority=0x01 )
0x1c1d    op01_JumpTo( address=0x1c9e )
0x1c20    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x1c2e )
0x1c28    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x0a, priority=0x01 )
0x1c2b    op01_JumpTo( address=0x1c9e )
0x1c2e    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x1c3c )
0x1c36    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x0a, priority=0x01 )
0x1c39    op01_JumpTo( address=0x1c9e )
0x1c3c    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x1c4a )
0x1c44    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x0a, priority=0x01 )
0x1c47    op01_JumpTo( address=0x1c9e )
0x1c4a    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x1c58 )
0x1c52    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x0a, priority=0x01 )
0x1c55    op01_JumpTo( address=0x1c9e )
0x1c58    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x1c66 )
0x1c60    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x0a, priority=0x01 )
0x1c63    op01_JumpTo( address=0x1c9e )
0x1c66    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x1c74 )
0x1c6e    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x0a, priority=0x01 )
0x1c71    op01_JumpTo( address=0x1c9e )
0x1c74    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x1c82 )
0x1c7c    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x0a, priority=0x01 )
0x1c7f    op01_JumpTo( address=0x1c9e )
0x1c82    op02_JumpToConditional( val1=(s)mem[0x3e], val2=9, condition="val1 == val2", address_if_false=0x1c90 )
0x1c8a    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x0a, priority=0x01 )
0x1c8d    op01_JumpTo( address=0x1c9e )
0x1c90    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x1c9e )
0x1c98    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x0a, priority=0x01 )
0x1c9b    op01_JumpTo( address=0x1c9e )
0x1c9e    op01_JumpTo( address=0x1df1 )
0x1ca1    op02_JumpToConditional( val1=(s)mem[0x40c], val2=2, condition="val1 == val2", address_if_false=0x1d49 )
0x1ca9    op08_CallActorEventStartSync( actor_id=party2, event=event_0x0c, priority=0x04 )
0x1cac    op02_JumpToConditional( val1=(s)mem[0x40], val2=0, condition="val1 == val2", address_if_false=0x1cba )
0x1cb4    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x0a, priority=0x01 )
0x1cb7    op01_JumpTo( address=0x1d46 )
0x1cba    op02_JumpToConditional( val1=(s)mem[0x40], val2=1, condition="val1 == val2", address_if_false=0x1cc8 )
0x1cc2    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x0a, priority=0x01 )
0x1cc5    op01_JumpTo( address=0x1d46 )
0x1cc8    op02_JumpToConditional( val1=(s)mem[0x40], val2=2, condition="val1 == val2", address_if_false=0x1cd6 )
0x1cd0    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x0a, priority=0x01 )
0x1cd3    op01_JumpTo( address=0x1d46 )
0x1cd6    op02_JumpToConditional( val1=(s)mem[0x40], val2=3, condition="val1 == val2", address_if_false=0x1ce4 )
0x1cde    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x0a, priority=0x01 )
0x1ce1    op01_JumpTo( address=0x1d46 )
0x1ce4    op02_JumpToConditional( val1=(s)mem[0x40], val2=5, condition="val1 == val2", address_if_false=0x1cf2 )
0x1cec    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x0a, priority=0x01 )
0x1cef    op01_JumpTo( address=0x1d46 )
0x1cf2    op02_JumpToConditional( val1=(s)mem[0x40], val2=4, condition="val1 == val2", address_if_false=0x1d00 )
0x1cfa    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x0a, priority=0x01 )
0x1cfd    op01_JumpTo( address=0x1d46 )
0x1d00    op02_JumpToConditional( val1=(s)mem[0x40], val2=7, condition="val1 == val2", address_if_false=0x1d0e )
0x1d08    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x0a, priority=0x01 )
0x1d0b    op01_JumpTo( address=0x1d46 )
0x1d0e    op02_JumpToConditional( val1=(s)mem[0x40], val2=6, condition="val1 == val2", address_if_false=0x1d1c )
0x1d16    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x0a, priority=0x01 )
0x1d19    op01_JumpTo( address=0x1d46 )
0x1d1c    op02_JumpToConditional( val1=(s)mem[0x40], val2=8, condition="val1 == val2", address_if_false=0x1d2a )
0x1d24    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x0a, priority=0x01 )
0x1d27    op01_JumpTo( address=0x1d46 )
0x1d2a    op02_JumpToConditional( val1=(s)mem[0x40], val2=9, condition="val1 == val2", address_if_false=0x1d38 )
0x1d32    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x0a, priority=0x01 )
0x1d35    op01_JumpTo( address=0x1d46 )
0x1d38    op02_JumpToConditional( val1=(s)mem[0x40], val2=10, condition="val1 == val2", address_if_false=0x1d46 )
0x1d40    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x0a, priority=0x01 )
0x1d43    op01_JumpTo( address=0x1d46 )
0x1d46    op01_JumpTo( address=0x1df1 )
0x1d49    op02_JumpToConditional( val1=(s)mem[0x40c], val2=3, condition="val1 == val2", address_if_false=0x1df1 )
0x1d51    op08_CallActorEventStartSync( actor_id=party3, event=event_0x0c, priority=0x04 )
0x1d54    op02_JumpToConditional( val1=(s)mem[0x42], val2=0, condition="val1 == val2", address_if_false=0x1d62 )
0x1d5c    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x0a, priority=0x01 )
0x1d5f    op01_JumpTo( address=0x1dee )
0x1d62    op02_JumpToConditional( val1=(s)mem[0x42], val2=1, condition="val1 == val2", address_if_false=0x1d70 )
0x1d6a    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x0a, priority=0x01 )
0x1d6d    op01_JumpTo( address=0x1dee )
0x1d70    op02_JumpToConditional( val1=(s)mem[0x42], val2=2, condition="val1 == val2", address_if_false=0x1d7e )
0x1d78    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x0a, priority=0x01 )
0x1d7b    op01_JumpTo( address=0x1dee )
0x1d7e    op02_JumpToConditional( val1=(s)mem[0x42], val2=3, condition="val1 == val2", address_if_false=0x1d8c )
0x1d86    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x0a, priority=0x01 )
0x1d89    op01_JumpTo( address=0x1dee )
0x1d8c    op02_JumpToConditional( val1=(s)mem[0x42], val2=5, condition="val1 == val2", address_if_false=0x1d9a )
0x1d94    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x0a, priority=0x01 )
0x1d97    op01_JumpTo( address=0x1dee )
0x1d9a    op02_JumpToConditional( val1=(s)mem[0x42], val2=4, condition="val1 == val2", address_if_false=0x1da8 )
0x1da2    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x0a, priority=0x01 )
0x1da5    op01_JumpTo( address=0x1dee )
0x1da8    op02_JumpToConditional( val1=(s)mem[0x42], val2=7, condition="val1 == val2", address_if_false=0x1db6 )
0x1db0    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x0a, priority=0x01 )
0x1db3    op01_JumpTo( address=0x1dee )
0x1db6    op02_JumpToConditional( val1=(s)mem[0x42], val2=6, condition="val1 == val2", address_if_false=0x1dc4 )
0x1dbe    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x0a, priority=0x01 )
0x1dc1    op01_JumpTo( address=0x1dee )
0x1dc4    op02_JumpToConditional( val1=(s)mem[0x42], val2=8, condition="val1 == val2", address_if_false=0x1dd2 )
0x1dcc    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x0a, priority=0x01 )
0x1dcf    op01_JumpTo( address=0x1dee )
0x1dd2    op02_JumpToConditional( val1=(s)mem[0x42], val2=9, condition="val1 == val2", address_if_false=0x1de0 )
0x1dda    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x0a, priority=0x01 )
0x1ddd    op01_JumpTo( address=0x1dee )
0x1de0    op02_JumpToConditional( val1=(s)mem[0x42], val2=10, condition="val1 == val2", address_if_false=0x1dee )
0x1de8    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x0a, priority=0x01 )
0x1deb    op01_JumpTo( address=0x1dee )
0x1dee    op01_JumpTo( address=0x1df1 )
0x1df1    op02_JumpToConditional( val1=(s)mem[0x448], val2=2, condition="val1 < val2", address_if_false=0x1dfd )
0x1df9    -- 0x5A()
0x1dfa    op01_JumpTo( address=0x1df1 )
0x1dfd    mem[0x448] = false -- op37
0x1e00    -- 0xE2()
0x1e05    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x1ead )
0x1e0d    op08_CallActorEventStartSync( actor_id=party1, event=event_0x0d, priority=0x04 )
0x1e10    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x1e1e )
0x1e18    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x0b, priority=0x01 )
0x1e1b    op01_JumpTo( address=0x1eaa )
0x1e1e    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x1e2c )
0x1e26    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x0b, priority=0x01 )
0x1e29    op01_JumpTo( address=0x1eaa )
0x1e2c    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x1e3a )
0x1e34    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x0b, priority=0x01 )
0x1e37    op01_JumpTo( address=0x1eaa )
0x1e3a    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x1e48 )
0x1e42    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x0b, priority=0x01 )
0x1e45    op01_JumpTo( address=0x1eaa )
0x1e48    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x1e56 )
0x1e50    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x0b, priority=0x01 )
0x1e53    op01_JumpTo( address=0x1eaa )
0x1e56    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x1e64 )
0x1e5e    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x0b, priority=0x01 )
0x1e61    op01_JumpTo( address=0x1eaa )
0x1e64    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x1e72 )
0x1e6c    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x0b, priority=0x01 )
0x1e6f    op01_JumpTo( address=0x1eaa )
0x1e72    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x1e80 )
0x1e7a    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x0b, priority=0x01 )
0x1e7d    op01_JumpTo( address=0x1eaa )
0x1e80    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x1e8e )
0x1e88    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x0b, priority=0x01 )
0x1e8b    op01_JumpTo( address=0x1eaa )
0x1e8e    op02_JumpToConditional( val1=(s)mem[0x3e], val2=9, condition="val1 == val2", address_if_false=0x1e9c )
0x1e96    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x0b, priority=0x01 )
0x1e99    op01_JumpTo( address=0x1eaa )
0x1e9c    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x1eaa )
0x1ea4    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x0b, priority=0x01 )
0x1ea7    op01_JumpTo( address=0x1eaa )
0x1eaa    op01_JumpTo( address=0x1ffd )
0x1ead    op02_JumpToConditional( val1=(s)mem[0x40c], val2=2, condition="val1 == val2", address_if_false=0x1f55 )
0x1eb5    op08_CallActorEventStartSync( actor_id=party2, event=event_0x0d, priority=0x04 )
0x1eb8    op02_JumpToConditional( val1=(s)mem[0x40], val2=0, condition="val1 == val2", address_if_false=0x1ec6 )
0x1ec0    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x0b, priority=0x01 )
0x1ec3    op01_JumpTo( address=0x1f52 )
0x1ec6    op02_JumpToConditional( val1=(s)mem[0x40], val2=1, condition="val1 == val2", address_if_false=0x1ed4 )
0x1ece    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x0b, priority=0x01 )
0x1ed1    op01_JumpTo( address=0x1f52 )
0x1ed4    op02_JumpToConditional( val1=(s)mem[0x40], val2=2, condition="val1 == val2", address_if_false=0x1ee2 )
0x1edc    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x0b, priority=0x01 )
0x1edf    op01_JumpTo( address=0x1f52 )
0x1ee2    op02_JumpToConditional( val1=(s)mem[0x40], val2=3, condition="val1 == val2", address_if_false=0x1ef0 )
0x1eea    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x0b, priority=0x01 )
0x1eed    op01_JumpTo( address=0x1f52 )
0x1ef0    op02_JumpToConditional( val1=(s)mem[0x40], val2=5, condition="val1 == val2", address_if_false=0x1efe )
0x1ef8    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x0b, priority=0x01 )
0x1efb    op01_JumpTo( address=0x1f52 )
0x1efe    op02_JumpToConditional( val1=(s)mem[0x40], val2=4, condition="val1 == val2", address_if_false=0x1f0c )
0x1f06    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x0b, priority=0x01 )
0x1f09    op01_JumpTo( address=0x1f52 )
0x1f0c    op02_JumpToConditional( val1=(s)mem[0x40], val2=7, condition="val1 == val2", address_if_false=0x1f1a )
0x1f14    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x0b, priority=0x01 )
0x1f17    op01_JumpTo( address=0x1f52 )
0x1f1a    op02_JumpToConditional( val1=(s)mem[0x40], val2=6, condition="val1 == val2", address_if_false=0x1f28 )
0x1f22    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x0b, priority=0x01 )
0x1f25    op01_JumpTo( address=0x1f52 )
0x1f28    op02_JumpToConditional( val1=(s)mem[0x40], val2=8, condition="val1 == val2", address_if_false=0x1f36 )
0x1f30    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x0b, priority=0x01 )
0x1f33    op01_JumpTo( address=0x1f52 )
0x1f36    op02_JumpToConditional( val1=(s)mem[0x40], val2=9, condition="val1 == val2", address_if_false=0x1f44 )
0x1f3e    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x0b, priority=0x01 )
0x1f41    op01_JumpTo( address=0x1f52 )
0x1f44    op02_JumpToConditional( val1=(s)mem[0x40], val2=10, condition="val1 == val2", address_if_false=0x1f52 )
0x1f4c    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x0b, priority=0x01 )
0x1f4f    op01_JumpTo( address=0x1f52 )
0x1f52    op01_JumpTo( address=0x1ffd )
0x1f55    op02_JumpToConditional( val1=(s)mem[0x40c], val2=3, condition="val1 == val2", address_if_false=0x1ffd )
0x1f5d    op08_CallActorEventStartSync( actor_id=party3, event=event_0x0d, priority=0x04 )
0x1f60    op02_JumpToConditional( val1=(s)mem[0x42], val2=0, condition="val1 == val2", address_if_false=0x1f6e )
0x1f68    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x0b, priority=0x01 )
0x1f6b    op01_JumpTo( address=0x1ffa )
0x1f6e    op02_JumpToConditional( val1=(s)mem[0x42], val2=1, condition="val1 == val2", address_if_false=0x1f7c )
0x1f76    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x0b, priority=0x01 )
0x1f79    op01_JumpTo( address=0x1ffa )
0x1f7c    op02_JumpToConditional( val1=(s)mem[0x42], val2=2, condition="val1 == val2", address_if_false=0x1f8a )
0x1f84    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x0b, priority=0x01 )
0x1f87    op01_JumpTo( address=0x1ffa )
0x1f8a    op02_JumpToConditional( val1=(s)mem[0x42], val2=3, condition="val1 == val2", address_if_false=0x1f98 )
0x1f92    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x0b, priority=0x01 )
0x1f95    op01_JumpTo( address=0x1ffa )
0x1f98    op02_JumpToConditional( val1=(s)mem[0x42], val2=5, condition="val1 == val2", address_if_false=0x1fa6 )
0x1fa0    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x0b, priority=0x01 )
0x1fa3    op01_JumpTo( address=0x1ffa )
0x1fa6    op02_JumpToConditional( val1=(s)mem[0x42], val2=4, condition="val1 == val2", address_if_false=0x1fb4 )
0x1fae    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x0b, priority=0x01 )
0x1fb1    op01_JumpTo( address=0x1ffa )
0x1fb4    op02_JumpToConditional( val1=(s)mem[0x42], val2=7, condition="val1 == val2", address_if_false=0x1fc2 )
0x1fbc    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x0b, priority=0x01 )
0x1fbf    op01_JumpTo( address=0x1ffa )
0x1fc2    op02_JumpToConditional( val1=(s)mem[0x42], val2=6, condition="val1 == val2", address_if_false=0x1fd0 )
0x1fca    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x0b, priority=0x01 )
0x1fcd    op01_JumpTo( address=0x1ffa )
0x1fd0    op02_JumpToConditional( val1=(s)mem[0x42], val2=8, condition="val1 == val2", address_if_false=0x1fde )
0x1fd8    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x0b, priority=0x01 )
0x1fdb    op01_JumpTo( address=0x1ffa )
0x1fde    op02_JumpToConditional( val1=(s)mem[0x42], val2=9, condition="val1 == val2", address_if_false=0x1fec )
0x1fe6    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x0b, priority=0x01 )
0x1fe9    op01_JumpTo( address=0x1ffa )
0x1fec    op02_JumpToConditional( val1=(s)mem[0x42], val2=10, condition="val1 == val2", address_if_false=0x1ffa )
0x1ff4    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x0b, priority=0x01 )
0x1ff7    op01_JumpTo( address=0x1ffa )
0x1ffa    op01_JumpTo( address=0x1ffd )
0x1ffd    op02_JumpToConditional( val1=(s)mem[0x448], val2=2, condition="val1 < val2", address_if_false=0x2009 )
0x2005    -- 0x5A()
0x2006    op01_JumpTo( address=0x1ffd )
0x2009    mem[0x448] = false -- op37
0x200c    op31_JumpIfButtonNotPressed( buttons=Down, jump_to=0x2218 )
0x2011    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x20b9 )
0x2019    op08_CallActorEventStartSync( actor_id=party1, event=event_0x0e, priority=0x04 )
0x201c    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x202a )
0x2024    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x0c, priority=0x01 )
0x2027    op01_JumpTo( address=0x20b6 )
0x202a    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x2038 )
0x2032    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x0c, priority=0x01 )
0x2035    op01_JumpTo( address=0x20b6 )
0x2038    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x2046 )
0x2040    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x0c, priority=0x01 )
0x2043    op01_JumpTo( address=0x20b6 )
0x2046    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x2054 )
0x204e    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x0c, priority=0x01 )
0x2051    op01_JumpTo( address=0x20b6 )
0x2054    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x2062 )
0x205c    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x0c, priority=0x01 )
0x205f    op01_JumpTo( address=0x20b6 )
0x2062    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x2070 )
0x206a    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x0c, priority=0x01 )
0x206d    op01_JumpTo( address=0x20b6 )
0x2070    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x207e )
0x2078    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x0c, priority=0x01 )
0x207b    op01_JumpTo( address=0x20b6 )
0x207e    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x208c )
0x2086    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x0c, priority=0x01 )
0x2089    op01_JumpTo( address=0x20b6 )
0x208c    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x209a )
0x2094    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x0c, priority=0x01 )
0x2097    op01_JumpTo( address=0x20b6 )
0x209a    op02_JumpToConditional( val1=(s)mem[0x3e], val2=9, condition="val1 == val2", address_if_false=0x20a8 )
0x20a2    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x0c, priority=0x01 )
0x20a5    op01_JumpTo( address=0x20b6 )
0x20a8    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x20b6 )
0x20b0    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x0c, priority=0x01 )
0x20b3    op01_JumpTo( address=0x20b6 )
0x20b6    op01_JumpTo( address=0x2209 )
0x20b9    op02_JumpToConditional( val1=(s)mem[0x40c], val2=2, condition="val1 == val2", address_if_false=0x2161 )
0x20c1    op08_CallActorEventStartSync( actor_id=party2, event=event_0x0e, priority=0x04 )
0x20c4    op02_JumpToConditional( val1=(s)mem[0x40], val2=0, condition="val1 == val2", address_if_false=0x20d2 )
0x20cc    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x0c, priority=0x01 )
0x20cf    op01_JumpTo( address=0x215e )
0x20d2    op02_JumpToConditional( val1=(s)mem[0x40], val2=1, condition="val1 == val2", address_if_false=0x20e0 )
0x20da    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x0c, priority=0x01 )
0x20dd    op01_JumpTo( address=0x215e )
0x20e0    op02_JumpToConditional( val1=(s)mem[0x40], val2=2, condition="val1 == val2", address_if_false=0x20ee )
0x20e8    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x0c, priority=0x01 )
0x20eb    op01_JumpTo( address=0x215e )
0x20ee    op02_JumpToConditional( val1=(s)mem[0x40], val2=3, condition="val1 == val2", address_if_false=0x20fc )
0x20f6    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x0c, priority=0x01 )
0x20f9    op01_JumpTo( address=0x215e )
0x20fc    op02_JumpToConditional( val1=(s)mem[0x40], val2=5, condition="val1 == val2", address_if_false=0x210a )
0x2104    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x0c, priority=0x01 )
0x2107    op01_JumpTo( address=0x215e )
0x210a    op02_JumpToConditional( val1=(s)mem[0x40], val2=4, condition="val1 == val2", address_if_false=0x2118 )
0x2112    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x0c, priority=0x01 )
0x2115    op01_JumpTo( address=0x215e )
0x2118    op02_JumpToConditional( val1=(s)mem[0x40], val2=7, condition="val1 == val2", address_if_false=0x2126 )
0x2120    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x0c, priority=0x01 )
0x2123    op01_JumpTo( address=0x215e )
0x2126    op02_JumpToConditional( val1=(s)mem[0x40], val2=6, condition="val1 == val2", address_if_false=0x2134 )
0x212e    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x0c, priority=0x01 )
0x2131    op01_JumpTo( address=0x215e )
0x2134    op02_JumpToConditional( val1=(s)mem[0x40], val2=8, condition="val1 == val2", address_if_false=0x2142 )
0x213c    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x0c, priority=0x01 )
0x213f    op01_JumpTo( address=0x215e )
0x2142    op02_JumpToConditional( val1=(s)mem[0x40], val2=9, condition="val1 == val2", address_if_false=0x2150 )
0x214a    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x0c, priority=0x01 )
0x214d    op01_JumpTo( address=0x215e )
0x2150    op02_JumpToConditional( val1=(s)mem[0x40], val2=10, condition="val1 == val2", address_if_false=0x215e )
0x2158    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x0c, priority=0x01 )
0x215b    op01_JumpTo( address=0x215e )
0x215e    op01_JumpTo( address=0x2209 )
0x2161    op02_JumpToConditional( val1=(s)mem[0x40c], val2=3, condition="val1 == val2", address_if_false=0x2209 )
0x2169    op08_CallActorEventStartSync( actor_id=party3, event=event_0x0e, priority=0x04 )
0x216c    op02_JumpToConditional( val1=(s)mem[0x42], val2=0, condition="val1 == val2", address_if_false=0x217a )
0x2174    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x0c, priority=0x01 )
0x2177    op01_JumpTo( address=0x2206 )
0x217a    op02_JumpToConditional( val1=(s)mem[0x42], val2=1, condition="val1 == val2", address_if_false=0x2188 )
0x2182    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x0c, priority=0x01 )
0x2185    op01_JumpTo( address=0x2206 )
0x2188    op02_JumpToConditional( val1=(s)mem[0x42], val2=2, condition="val1 == val2", address_if_false=0x2196 )
0x2190    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x0c, priority=0x01 )
0x2193    op01_JumpTo( address=0x2206 )
0x2196    op02_JumpToConditional( val1=(s)mem[0x42], val2=3, condition="val1 == val2", address_if_false=0x21a4 )
0x219e    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x0c, priority=0x01 )
0x21a1    op01_JumpTo( address=0x2206 )
0x21a4    op02_JumpToConditional( val1=(s)mem[0x42], val2=5, condition="val1 == val2", address_if_false=0x21b2 )
0x21ac    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x0c, priority=0x01 )
0x21af    op01_JumpTo( address=0x2206 )
0x21b2    op02_JumpToConditional( val1=(s)mem[0x42], val2=4, condition="val1 == val2", address_if_false=0x21c0 )
0x21ba    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x0c, priority=0x01 )
0x21bd    op01_JumpTo( address=0x2206 )
0x21c0    op02_JumpToConditional( val1=(s)mem[0x42], val2=7, condition="val1 == val2", address_if_false=0x21ce )
0x21c8    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x0c, priority=0x01 )
0x21cb    op01_JumpTo( address=0x2206 )
0x21ce    op02_JumpToConditional( val1=(s)mem[0x42], val2=6, condition="val1 == val2", address_if_false=0x21dc )
0x21d6    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x0c, priority=0x01 )
0x21d9    op01_JumpTo( address=0x2206 )
0x21dc    op02_JumpToConditional( val1=(s)mem[0x42], val2=8, condition="val1 == val2", address_if_false=0x21ea )
0x21e4    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x0c, priority=0x01 )
0x21e7    op01_JumpTo( address=0x2206 )
0x21ea    op02_JumpToConditional( val1=(s)mem[0x42], val2=9, condition="val1 == val2", address_if_false=0x21f8 )
0x21f2    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x0c, priority=0x01 )
0x21f5    op01_JumpTo( address=0x2206 )
0x21f8    op02_JumpToConditional( val1=(s)mem[0x42], val2=10, condition="val1 == val2", address_if_false=0x2206 )
0x2200    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x0c, priority=0x01 )
0x2203    op01_JumpTo( address=0x2206 )
0x2206    op01_JumpTo( address=0x2209 )
0x2209    op02_JumpToConditional( val1=(s)mem[0x448], val2=2, condition="val1 < val2", address_if_false=0x2215 )
0x2211    -- 0x5A()
0x2212    op01_JumpTo( address=0x2209 )
0x2215    mem[0x448] = false -- op37
0x2218    -- 0xE2()
0x221d    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x22c5 )
0x2225    op08_CallActorEventStartSync( actor_id=party1, event=event_0x0f, priority=0x04 )
0x2228    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x2236 )
0x2230    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x0d, priority=0x01 )
0x2233    op01_JumpTo( address=0x22c2 )
0x2236    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x2244 )
0x223e    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x0d, priority=0x01 )
0x2241    op01_JumpTo( address=0x22c2 )
0x2244    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x2252 )
0x224c    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x0d, priority=0x01 )
0x224f    op01_JumpTo( address=0x22c2 )
0x2252    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x2260 )
0x225a    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x0d, priority=0x01 )
0x225d    op01_JumpTo( address=0x22c2 )
0x2260    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x226e )
0x2268    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x0d, priority=0x01 )
0x226b    op01_JumpTo( address=0x22c2 )
0x226e    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x227c )
0x2276    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x0d, priority=0x01 )
0x2279    op01_JumpTo( address=0x22c2 )
0x227c    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x228a )
0x2284    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x0d, priority=0x01 )
0x2287    op01_JumpTo( address=0x22c2 )
0x228a    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x2298 )
0x2292    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x0d, priority=0x01 )
0x2295    op01_JumpTo( address=0x22c2 )
0x2298    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x22a6 )
0x22a0    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x0d, priority=0x01 )
0x22a3    op01_JumpTo( address=0x22c2 )
0x22a6    op02_JumpToConditional( val1=(s)mem[0x3e], val2=9, condition="val1 == val2", address_if_false=0x22b4 )
0x22ae    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x0d, priority=0x01 )
0x22b1    op01_JumpTo( address=0x22c2 )
0x22b4    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x22c2 )
0x22bc    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x0d, priority=0x01 )
0x22bf    op01_JumpTo( address=0x22c2 )
0x22c2    op01_JumpTo( address=0x2415 )
0x22c5    op02_JumpToConditional( val1=(s)mem[0x40c], val2=2, condition="val1 == val2", address_if_false=0x236d )
0x22cd    op08_CallActorEventStartSync( actor_id=party2, event=event_0x0f, priority=0x04 )
0x22d0    op02_JumpToConditional( val1=(s)mem[0x40], val2=0, condition="val1 == val2", address_if_false=0x22de )
0x22d8    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x0d, priority=0x01 )
0x22db    op01_JumpTo( address=0x236a )
0x22de    op02_JumpToConditional( val1=(s)mem[0x40], val2=1, condition="val1 == val2", address_if_false=0x22ec )
0x22e6    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x0d, priority=0x01 )
0x22e9    op01_JumpTo( address=0x236a )
0x22ec    op02_JumpToConditional( val1=(s)mem[0x40], val2=2, condition="val1 == val2", address_if_false=0x22fa )
0x22f4    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x0d, priority=0x01 )
0x22f7    op01_JumpTo( address=0x236a )
0x22fa    op02_JumpToConditional( val1=(s)mem[0x40], val2=3, condition="val1 == val2", address_if_false=0x2308 )
0x2302    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x0d, priority=0x01 )
0x2305    op01_JumpTo( address=0x236a )
0x2308    op02_JumpToConditional( val1=(s)mem[0x40], val2=5, condition="val1 == val2", address_if_false=0x2316 )
0x2310    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x0d, priority=0x01 )
0x2313    op01_JumpTo( address=0x236a )
0x2316    op02_JumpToConditional( val1=(s)mem[0x40], val2=4, condition="val1 == val2", address_if_false=0x2324 )
0x231e    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x0d, priority=0x01 )
0x2321    op01_JumpTo( address=0x236a )
0x2324    op02_JumpToConditional( val1=(s)mem[0x40], val2=7, condition="val1 == val2", address_if_false=0x2332 )
0x232c    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x0d, priority=0x01 )
0x232f    op01_JumpTo( address=0x236a )
0x2332    op02_JumpToConditional( val1=(s)mem[0x40], val2=6, condition="val1 == val2", address_if_false=0x2340 )
0x233a    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x0d, priority=0x01 )
0x233d    op01_JumpTo( address=0x236a )
0x2340    op02_JumpToConditional( val1=(s)mem[0x40], val2=8, condition="val1 == val2", address_if_false=0x234e )
0x2348    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x0d, priority=0x01 )
0x234b    op01_JumpTo( address=0x236a )
0x234e    op02_JumpToConditional( val1=(s)mem[0x40], val2=9, condition="val1 == val2", address_if_false=0x235c )
0x2356    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x0d, priority=0x01 )
0x2359    op01_JumpTo( address=0x236a )
0x235c    op02_JumpToConditional( val1=(s)mem[0x40], val2=10, condition="val1 == val2", address_if_false=0x236a )
0x2364    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x0d, priority=0x01 )
0x2367    op01_JumpTo( address=0x236a )
0x236a    op01_JumpTo( address=0x2415 )
0x236d    op02_JumpToConditional( val1=(s)mem[0x40c], val2=3, condition="val1 == val2", address_if_false=0x2415 )
0x2375    op08_CallActorEventStartSync( actor_id=party3, event=event_0x0f, priority=0x04 )
0x2378    op02_JumpToConditional( val1=(s)mem[0x42], val2=0, condition="val1 == val2", address_if_false=0x2386 )
0x2380    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x0d, priority=0x01 )
0x2383    op01_JumpTo( address=0x2412 )
0x2386    op02_JumpToConditional( val1=(s)mem[0x42], val2=1, condition="val1 == val2", address_if_false=0x2394 )
0x238e    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x0d, priority=0x01 )
0x2391    op01_JumpTo( address=0x2412 )
0x2394    op02_JumpToConditional( val1=(s)mem[0x42], val2=2, condition="val1 == val2", address_if_false=0x23a2 )
0x239c    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x0d, priority=0x01 )
0x239f    op01_JumpTo( address=0x2412 )
0x23a2    op02_JumpToConditional( val1=(s)mem[0x42], val2=3, condition="val1 == val2", address_if_false=0x23b0 )
0x23aa    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x0d, priority=0x01 )
0x23ad    op01_JumpTo( address=0x2412 )
0x23b0    op02_JumpToConditional( val1=(s)mem[0x42], val2=5, condition="val1 == val2", address_if_false=0x23be )
0x23b8    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x0d, priority=0x01 )
0x23bb    op01_JumpTo( address=0x2412 )
0x23be    op02_JumpToConditional( val1=(s)mem[0x42], val2=4, condition="val1 == val2", address_if_false=0x23cc )
0x23c6    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x0d, priority=0x01 )
0x23c9    op01_JumpTo( address=0x2412 )
0x23cc    op02_JumpToConditional( val1=(s)mem[0x42], val2=7, condition="val1 == val2", address_if_false=0x23da )
0x23d4    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x0d, priority=0x01 )
0x23d7    op01_JumpTo( address=0x2412 )
0x23da    op02_JumpToConditional( val1=(s)mem[0x42], val2=6, condition="val1 == val2", address_if_false=0x23e8 )
0x23e2    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x0d, priority=0x01 )
0x23e5    op01_JumpTo( address=0x2412 )
0x23e8    op02_JumpToConditional( val1=(s)mem[0x42], val2=8, condition="val1 == val2", address_if_false=0x23f6 )
0x23f0    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x0d, priority=0x01 )
0x23f3    op01_JumpTo( address=0x2412 )
0x23f6    op02_JumpToConditional( val1=(s)mem[0x42], val2=9, condition="val1 == val2", address_if_false=0x2404 )
0x23fe    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x0d, priority=0x01 )
0x2401    op01_JumpTo( address=0x2412 )
0x2404    op02_JumpToConditional( val1=(s)mem[0x42], val2=10, condition="val1 == val2", address_if_false=0x2412 )
0x240c    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x0d, priority=0x01 )
0x240f    op01_JumpTo( address=0x2412 )
0x2412    op01_JumpTo( address=0x2415 )
0x2415    op02_JumpToConditional( val1=(s)mem[0x448], val2=2, condition="val1 < val2", address_if_false=0x2421 )
0x241d    -- 0x5A()
0x241e    op01_JumpTo( address=0x2415 )
0x2421    mem[0x448] = false -- op37
0x2424    op31_JumpIfButtonNotPressed( buttons=Left, jump_to=0x2630 )
0x2429    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x24d1 )
0x2431    op08_CallActorEventStartSync( actor_id=party1, event=event_0x10, priority=0x04 )
0x2434    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x2442 )
0x243c    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x0e, priority=0x01 )
0x243f    op01_JumpTo( address=0x24ce )
0x2442    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x2450 )
0x244a    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x0e, priority=0x01 )
0x244d    op01_JumpTo( address=0x24ce )
0x2450    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x245e )
0x2458    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x0e, priority=0x01 )
0x245b    op01_JumpTo( address=0x24ce )
0x245e    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x246c )
0x2466    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x0e, priority=0x01 )
0x2469    op01_JumpTo( address=0x24ce )
0x246c    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x247a )
0x2474    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x0e, priority=0x01 )
0x2477    op01_JumpTo( address=0x24ce )
0x247a    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x2488 )
0x2482    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x0e, priority=0x01 )
0x2485    op01_JumpTo( address=0x24ce )
0x2488    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x2496 )
0x2490    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x0e, priority=0x01 )
0x2493    op01_JumpTo( address=0x24ce )
0x2496    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x24a4 )
0x249e    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x0e, priority=0x01 )
0x24a1    op01_JumpTo( address=0x24ce )
0x24a4    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x24b2 )
0x24ac    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x0e, priority=0x01 )
0x24af    op01_JumpTo( address=0x24ce )
0x24b2    op02_JumpToConditional( val1=(s)mem[0x3e], val2=9, condition="val1 == val2", address_if_false=0x24c0 )
0x24ba    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x0e, priority=0x01 )
0x24bd    op01_JumpTo( address=0x24ce )
0x24c0    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x24ce )
0x24c8    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x0e, priority=0x01 )
0x24cb    op01_JumpTo( address=0x24ce )
0x24ce    op01_JumpTo( address=0x2621 )
0x24d1    op02_JumpToConditional( val1=(s)mem[0x40c], val2=2, condition="val1 == val2", address_if_false=0x2579 )
0x24d9    op08_CallActorEventStartSync( actor_id=party2, event=event_0x10, priority=0x04 )
0x24dc    op02_JumpToConditional( val1=(s)mem[0x40], val2=0, condition="val1 == val2", address_if_false=0x24ea )
0x24e4    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x0e, priority=0x01 )
0x24e7    op01_JumpTo( address=0x2576 )
0x24ea    op02_JumpToConditional( val1=(s)mem[0x40], val2=1, condition="val1 == val2", address_if_false=0x24f8 )
0x24f2    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x0e, priority=0x01 )
0x24f5    op01_JumpTo( address=0x2576 )
0x24f8    op02_JumpToConditional( val1=(s)mem[0x40], val2=2, condition="val1 == val2", address_if_false=0x2506 )
0x2500    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x0e, priority=0x01 )
0x2503    op01_JumpTo( address=0x2576 )
0x2506    op02_JumpToConditional( val1=(s)mem[0x40], val2=3, condition="val1 == val2", address_if_false=0x2514 )
0x250e    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x0e, priority=0x01 )
0x2511    op01_JumpTo( address=0x2576 )
0x2514    op02_JumpToConditional( val1=(s)mem[0x40], val2=5, condition="val1 == val2", address_if_false=0x2522 )
0x251c    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x0e, priority=0x01 )
0x251f    op01_JumpTo( address=0x2576 )
0x2522    op02_JumpToConditional( val1=(s)mem[0x40], val2=4, condition="val1 == val2", address_if_false=0x2530 )
0x252a    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x0e, priority=0x01 )
0x252d    op01_JumpTo( address=0x2576 )
0x2530    op02_JumpToConditional( val1=(s)mem[0x40], val2=7, condition="val1 == val2", address_if_false=0x253e )
0x2538    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x0e, priority=0x01 )
0x253b    op01_JumpTo( address=0x2576 )
0x253e    op02_JumpToConditional( val1=(s)mem[0x40], val2=6, condition="val1 == val2", address_if_false=0x254c )
0x2546    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x0e, priority=0x01 )
0x2549    op01_JumpTo( address=0x2576 )
0x254c    op02_JumpToConditional( val1=(s)mem[0x40], val2=8, condition="val1 == val2", address_if_false=0x255a )
0x2554    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x0e, priority=0x01 )
0x2557    op01_JumpTo( address=0x2576 )
0x255a    op02_JumpToConditional( val1=(s)mem[0x40], val2=9, condition="val1 == val2", address_if_false=0x2568 )
0x2562    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x0e, priority=0x01 )
0x2565    op01_JumpTo( address=0x2576 )
0x2568    op02_JumpToConditional( val1=(s)mem[0x40], val2=10, condition="val1 == val2", address_if_false=0x2576 )
0x2570    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x0e, priority=0x01 )
0x2573    op01_JumpTo( address=0x2576 )
0x2576    op01_JumpTo( address=0x2621 )
0x2579    op02_JumpToConditional( val1=(s)mem[0x40c], val2=3, condition="val1 == val2", address_if_false=0x2621 )
0x2581    op08_CallActorEventStartSync( actor_id=party3, event=event_0x10, priority=0x04 )
0x2584    op02_JumpToConditional( val1=(s)mem[0x42], val2=0, condition="val1 == val2", address_if_false=0x2592 )
0x258c    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x0e, priority=0x01 )
0x258f    op01_JumpTo( address=0x261e )
0x2592    op02_JumpToConditional( val1=(s)mem[0x42], val2=1, condition="val1 == val2", address_if_false=0x25a0 )
0x259a    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x0e, priority=0x01 )
0x259d    op01_JumpTo( address=0x261e )
0x25a0    op02_JumpToConditional( val1=(s)mem[0x42], val2=2, condition="val1 == val2", address_if_false=0x25ae )
0x25a8    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x0e, priority=0x01 )
0x25ab    op01_JumpTo( address=0x261e )
0x25ae    op02_JumpToConditional( val1=(s)mem[0x42], val2=3, condition="val1 == val2", address_if_false=0x25bc )
0x25b6    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x0e, priority=0x01 )
0x25b9    op01_JumpTo( address=0x261e )
0x25bc    op02_JumpToConditional( val1=(s)mem[0x42], val2=5, condition="val1 == val2", address_if_false=0x25ca )
0x25c4    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x0e, priority=0x01 )
0x25c7    op01_JumpTo( address=0x261e )
0x25ca    op02_JumpToConditional( val1=(s)mem[0x42], val2=4, condition="val1 == val2", address_if_false=0x25d8 )
0x25d2    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x0e, priority=0x01 )
0x25d5    op01_JumpTo( address=0x261e )
0x25d8    op02_JumpToConditional( val1=(s)mem[0x42], val2=7, condition="val1 == val2", address_if_false=0x25e6 )
0x25e0    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x0e, priority=0x01 )
0x25e3    op01_JumpTo( address=0x261e )
0x25e6    op02_JumpToConditional( val1=(s)mem[0x42], val2=6, condition="val1 == val2", address_if_false=0x25f4 )
0x25ee    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x0e, priority=0x01 )
0x25f1    op01_JumpTo( address=0x261e )
0x25f4    op02_JumpToConditional( val1=(s)mem[0x42], val2=8, condition="val1 == val2", address_if_false=0x2602 )
0x25fc    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x0e, priority=0x01 )
0x25ff    op01_JumpTo( address=0x261e )
0x2602    op02_JumpToConditional( val1=(s)mem[0x42], val2=9, condition="val1 == val2", address_if_false=0x2610 )
0x260a    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x0e, priority=0x01 )
0x260d    op01_JumpTo( address=0x261e )
0x2610    op02_JumpToConditional( val1=(s)mem[0x42], val2=10, condition="val1 == val2", address_if_false=0x261e )
0x2618    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x0e, priority=0x01 )
0x261b    op01_JumpTo( address=0x261e )
0x261e    op01_JumpTo( address=0x2621 )
0x2621    op02_JumpToConditional( val1=(s)mem[0x448], val2=2, condition="val1 < val2", address_if_false=0x262d )
0x2629    -- 0x5A()
0x262a    op01_JumpTo( address=0x2621 )
0x262d    mem[0x448] = false -- op37
0x2630    -- 0xE2()
0x2635    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x26dd )
0x263d    op08_CallActorEventStartSync( actor_id=party1, event=event_0x11, priority=0x04 )
0x2640    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x264e )
0x2648    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x0f, priority=0x01 )
0x264b    op01_JumpTo( address=0x26da )
0x264e    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x265c )
0x2656    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x0f, priority=0x01 )
0x2659    op01_JumpTo( address=0x26da )
0x265c    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x266a )
0x2664    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x0f, priority=0x01 )
0x2667    op01_JumpTo( address=0x26da )
0x266a    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x2678 )
0x2672    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x0f, priority=0x01 )
0x2675    op01_JumpTo( address=0x26da )
0x2678    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x2686 )
0x2680    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x0f, priority=0x01 )
0x2683    op01_JumpTo( address=0x26da )
0x2686    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x2694 )
0x268e    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x0f, priority=0x01 )
0x2691    op01_JumpTo( address=0x26da )
0x2694    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x26a2 )
0x269c    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x0f, priority=0x01 )
0x269f    op01_JumpTo( address=0x26da )
0x26a2    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x26b0 )
0x26aa    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x0f, priority=0x01 )
0x26ad    op01_JumpTo( address=0x26da )
0x26b0    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x26be )
0x26b8    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x0f, priority=0x01 )
0x26bb    op01_JumpTo( address=0x26da )
0x26be    op02_JumpToConditional( val1=(s)mem[0x3e], val2=9, condition="val1 == val2", address_if_false=0x26cc )
0x26c6    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x0f, priority=0x01 )
0x26c9    op01_JumpTo( address=0x26da )
0x26cc    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x26da )
0x26d4    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x0f, priority=0x01 )
0x26d7    op01_JumpTo( address=0x26da )
0x26da    op01_JumpTo( address=0x282d )
0x26dd    op02_JumpToConditional( val1=(s)mem[0x40c], val2=2, condition="val1 == val2", address_if_false=0x2785 )
0x26e5    op08_CallActorEventStartSync( actor_id=party2, event=event_0x11, priority=0x04 )
0x26e8    op02_JumpToConditional( val1=(s)mem[0x40], val2=0, condition="val1 == val2", address_if_false=0x26f6 )
0x26f0    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x0f, priority=0x01 )
0x26f3    op01_JumpTo( address=0x2782 )
0x26f6    op02_JumpToConditional( val1=(s)mem[0x40], val2=1, condition="val1 == val2", address_if_false=0x2704 )
0x26fe    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x0f, priority=0x01 )
0x2701    op01_JumpTo( address=0x2782 )
0x2704    op02_JumpToConditional( val1=(s)mem[0x40], val2=2, condition="val1 == val2", address_if_false=0x2712 )
0x270c    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x0f, priority=0x01 )
0x270f    op01_JumpTo( address=0x2782 )
0x2712    op02_JumpToConditional( val1=(s)mem[0x40], val2=3, condition="val1 == val2", address_if_false=0x2720 )
0x271a    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x0f, priority=0x01 )
0x271d    op01_JumpTo( address=0x2782 )
0x2720    op02_JumpToConditional( val1=(s)mem[0x40], val2=5, condition="val1 == val2", address_if_false=0x272e )
0x2728    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x0f, priority=0x01 )
0x272b    op01_JumpTo( address=0x2782 )
0x272e    op02_JumpToConditional( val1=(s)mem[0x40], val2=4, condition="val1 == val2", address_if_false=0x273c )
0x2736    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x0f, priority=0x01 )
0x2739    op01_JumpTo( address=0x2782 )
0x273c    op02_JumpToConditional( val1=(s)mem[0x40], val2=7, condition="val1 == val2", address_if_false=0x274a )
0x2744    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x0f, priority=0x01 )
0x2747    op01_JumpTo( address=0x2782 )
0x274a    op02_JumpToConditional( val1=(s)mem[0x40], val2=6, condition="val1 == val2", address_if_false=0x2758 )
0x2752    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x0f, priority=0x01 )
0x2755    op01_JumpTo( address=0x2782 )
0x2758    op02_JumpToConditional( val1=(s)mem[0x40], val2=8, condition="val1 == val2", address_if_false=0x2766 )
0x2760    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x0f, priority=0x01 )
0x2763    op01_JumpTo( address=0x2782 )
0x2766    op02_JumpToConditional( val1=(s)mem[0x40], val2=9, condition="val1 == val2", address_if_false=0x2774 )
0x276e    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x0f, priority=0x01 )
0x2771    op01_JumpTo( address=0x2782 )
0x2774    op02_JumpToConditional( val1=(s)mem[0x40], val2=10, condition="val1 == val2", address_if_false=0x2782 )
0x277c    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x0f, priority=0x01 )
0x277f    op01_JumpTo( address=0x2782 )
0x2782    op01_JumpTo( address=0x282d )
0x2785    op02_JumpToConditional( val1=(s)mem[0x40c], val2=3, condition="val1 == val2", address_if_false=0x282d )
0x278d    op08_CallActorEventStartSync( actor_id=party3, event=event_0x11, priority=0x04 )
0x2790    op02_JumpToConditional( val1=(s)mem[0x42], val2=0, condition="val1 == val2", address_if_false=0x279e )
0x2798    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x0f, priority=0x01 )
0x279b    op01_JumpTo( address=0x282a )
0x279e    op02_JumpToConditional( val1=(s)mem[0x42], val2=1, condition="val1 == val2", address_if_false=0x27ac )
0x27a6    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x0f, priority=0x01 )
0x27a9    op01_JumpTo( address=0x282a )
0x27ac    op02_JumpToConditional( val1=(s)mem[0x42], val2=2, condition="val1 == val2", address_if_false=0x27ba )
0x27b4    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x0f, priority=0x01 )
0x27b7    op01_JumpTo( address=0x282a )
0x27ba    op02_JumpToConditional( val1=(s)mem[0x42], val2=3, condition="val1 == val2", address_if_false=0x27c8 )
0x27c2    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x0f, priority=0x01 )
0x27c5    op01_JumpTo( address=0x282a )
0x27c8    op02_JumpToConditional( val1=(s)mem[0x42], val2=5, condition="val1 == val2", address_if_false=0x27d6 )
0x27d0    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x0f, priority=0x01 )
0x27d3    op01_JumpTo( address=0x282a )
0x27d6    op02_JumpToConditional( val1=(s)mem[0x42], val2=4, condition="val1 == val2", address_if_false=0x27e4 )
0x27de    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x0f, priority=0x01 )
0x27e1    op01_JumpTo( address=0x282a )
0x27e4    op02_JumpToConditional( val1=(s)mem[0x42], val2=7, condition="val1 == val2", address_if_false=0x27f2 )
0x27ec    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x0f, priority=0x01 )
0x27ef    op01_JumpTo( address=0x282a )
0x27f2    op02_JumpToConditional( val1=(s)mem[0x42], val2=6, condition="val1 == val2", address_if_false=0x2800 )
0x27fa    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x0f, priority=0x01 )
0x27fd    op01_JumpTo( address=0x282a )
0x2800    op02_JumpToConditional( val1=(s)mem[0x42], val2=8, condition="val1 == val2", address_if_false=0x280e )
0x2808    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x0f, priority=0x01 )
0x280b    op01_JumpTo( address=0x282a )
0x280e    op02_JumpToConditional( val1=(s)mem[0x42], val2=9, condition="val1 == val2", address_if_false=0x281c )
0x2816    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x0f, priority=0x01 )
0x2819    op01_JumpTo( address=0x282a )
0x281c    op02_JumpToConditional( val1=(s)mem[0x42], val2=10, condition="val1 == val2", address_if_false=0x282a )
0x2824    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x0f, priority=0x01 )
0x2827    op01_JumpTo( address=0x282a )
0x282a    op01_JumpTo( address=0x282d )
0x282d    op02_JumpToConditional( val1=(s)mem[0x448], val2=2, condition="val1 < val2", address_if_false=0x2839 )
0x2835    -- 0x5A()
0x2836    op01_JumpTo( address=0x282d )
0x2839    mem[0x448] = false -- op37
0x283c    op31_JumpIfButtonNotPressed( buttons=Triangle, jump_to=0x2a4b )
0x2841    mem[0x448] = false -- op37
0x2844    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x28ec )
0x284c    op08_CallActorEventStartSync( actor_id=party1, event=event_0x06, priority=0x04 )
0x284f    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x285d )
0x2857    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x285a    op01_JumpTo( address=0x28e9 )
0x285d    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x286b )
0x2865    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x2868    op01_JumpTo( address=0x28e9 )
0x286b    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x2879 )
0x2873    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x04, priority=0x01 )
0x2876    op01_JumpTo( address=0x28e9 )
0x2879    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x2887 )
0x2881    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x04, priority=0x01 )
0x2884    op01_JumpTo( address=0x28e9 )
0x2887    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x2895 )
0x288f    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x2892    op01_JumpTo( address=0x28e9 )
0x2895    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x28a3 )
0x289d    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x04, priority=0x01 )
0x28a0    op01_JumpTo( address=0x28e9 )
0x28a3    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x28b1 )
0x28ab    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x04, priority=0x01 )
0x28ae    op01_JumpTo( address=0x28e9 )
0x28b1    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x28bf )
0x28b9    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x04, priority=0x01 )
0x28bc    op01_JumpTo( address=0x28e9 )
0x28bf    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x28cd )
0x28c7    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x04, priority=0x01 )
0x28ca    op01_JumpTo( address=0x28e9 )
0x28cd    op02_JumpToConditional( val1=(s)mem[0x3e], val2=9, condition="val1 == val2", address_if_false=0x28db )
0x28d5    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x04, priority=0x01 )
0x28d8    op01_JumpTo( address=0x28e9 )
0x28db    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x28e9 )
0x28e3    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x04, priority=0x01 )
0x28e6    op01_JumpTo( address=0x28e9 )
0x28e9    op01_JumpTo( address=0x2a3c )
0x28ec    op02_JumpToConditional( val1=(s)mem[0x40c], val2=2, condition="val1 == val2", address_if_false=0x2994 )
0x28f4    op08_CallActorEventStartSync( actor_id=party2, event=event_0x06, priority=0x04 )
0x28f7    op02_JumpToConditional( val1=(s)mem[0x40], val2=0, condition="val1 == val2", address_if_false=0x2905 )
0x28ff    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x2902    op01_JumpTo( address=0x2991 )
0x2905    op02_JumpToConditional( val1=(s)mem[0x40], val2=1, condition="val1 == val2", address_if_false=0x2913 )
0x290d    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x2910    op01_JumpTo( address=0x2991 )
0x2913    op02_JumpToConditional( val1=(s)mem[0x40], val2=2, condition="val1 == val2", address_if_false=0x2921 )
0x291b    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x04, priority=0x01 )
0x291e    op01_JumpTo( address=0x2991 )
0x2921    op02_JumpToConditional( val1=(s)mem[0x40], val2=3, condition="val1 == val2", address_if_false=0x292f )
0x2929    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x04, priority=0x01 )
0x292c    op01_JumpTo( address=0x2991 )
0x292f    op02_JumpToConditional( val1=(s)mem[0x40], val2=5, condition="val1 == val2", address_if_false=0x293d )
0x2937    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x293a    op01_JumpTo( address=0x2991 )
0x293d    op02_JumpToConditional( val1=(s)mem[0x40], val2=4, condition="val1 == val2", address_if_false=0x294b )
0x2945    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x04, priority=0x01 )
0x2948    op01_JumpTo( address=0x2991 )
0x294b    op02_JumpToConditional( val1=(s)mem[0x40], val2=7, condition="val1 == val2", address_if_false=0x2959 )
0x2953    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x04, priority=0x01 )
0x2956    op01_JumpTo( address=0x2991 )
0x2959    op02_JumpToConditional( val1=(s)mem[0x40], val2=6, condition="val1 == val2", address_if_false=0x2967 )
0x2961    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x04, priority=0x01 )
0x2964    op01_JumpTo( address=0x2991 )
0x2967    op02_JumpToConditional( val1=(s)mem[0x40], val2=8, condition="val1 == val2", address_if_false=0x2975 )
0x296f    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x04, priority=0x01 )
0x2972    op01_JumpTo( address=0x2991 )
0x2975    op02_JumpToConditional( val1=(s)mem[0x40], val2=9, condition="val1 == val2", address_if_false=0x2983 )
0x297d    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x04, priority=0x01 )
0x2980    op01_JumpTo( address=0x2991 )
0x2983    op02_JumpToConditional( val1=(s)mem[0x40], val2=10, condition="val1 == val2", address_if_false=0x2991 )
0x298b    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x04, priority=0x01 )
0x298e    op01_JumpTo( address=0x2991 )
0x2991    op01_JumpTo( address=0x2a3c )
0x2994    op02_JumpToConditional( val1=(s)mem[0x40c], val2=3, condition="val1 == val2", address_if_false=0x2a3c )
0x299c    op08_CallActorEventStartSync( actor_id=party3, event=event_0x06, priority=0x04 )
0x299f    op02_JumpToConditional( val1=(s)mem[0x42], val2=0, condition="val1 == val2", address_if_false=0x29ad )
0x29a7    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x29aa    op01_JumpTo( address=0x2a39 )
0x29ad    op02_JumpToConditional( val1=(s)mem[0x42], val2=1, condition="val1 == val2", address_if_false=0x29bb )
0x29b5    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x29b8    op01_JumpTo( address=0x2a39 )
0x29bb    op02_JumpToConditional( val1=(s)mem[0x42], val2=2, condition="val1 == val2", address_if_false=0x29c9 )
0x29c3    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x04, priority=0x01 )
0x29c6    op01_JumpTo( address=0x2a39 )
0x29c9    op02_JumpToConditional( val1=(s)mem[0x42], val2=3, condition="val1 == val2", address_if_false=0x29d7 )
0x29d1    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x04, priority=0x01 )
0x29d4    op01_JumpTo( address=0x2a39 )
0x29d7    op02_JumpToConditional( val1=(s)mem[0x42], val2=5, condition="val1 == val2", address_if_false=0x29e5 )
0x29df    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x29e2    op01_JumpTo( address=0x2a39 )
0x29e5    op02_JumpToConditional( val1=(s)mem[0x42], val2=4, condition="val1 == val2", address_if_false=0x29f3 )
0x29ed    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x04, priority=0x01 )
0x29f0    op01_JumpTo( address=0x2a39 )
0x29f3    op02_JumpToConditional( val1=(s)mem[0x42], val2=7, condition="val1 == val2", address_if_false=0x2a01 )
0x29fb    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x04, priority=0x01 )
0x29fe    op01_JumpTo( address=0x2a39 )
0x2a01    op02_JumpToConditional( val1=(s)mem[0x42], val2=6, condition="val1 == val2", address_if_false=0x2a0f )
0x2a09    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x04, priority=0x01 )
0x2a0c    op01_JumpTo( address=0x2a39 )
0x2a0f    op02_JumpToConditional( val1=(s)mem[0x42], val2=8, condition="val1 == val2", address_if_false=0x2a1d )
0x2a17    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x04, priority=0x01 )
0x2a1a    op01_JumpTo( address=0x2a39 )
0x2a1d    op02_JumpToConditional( val1=(s)mem[0x42], val2=9, condition="val1 == val2", address_if_false=0x2a2b )
0x2a25    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x04, priority=0x01 )
0x2a28    op01_JumpTo( address=0x2a39 )
0x2a2b    op02_JumpToConditional( val1=(s)mem[0x42], val2=10, condition="val1 == val2", address_if_false=0x2a39 )
0x2a33    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x04, priority=0x01 )
0x2a36    op01_JumpTo( address=0x2a39 )
0x2a39    op01_JumpTo( address=0x2a3c )
0x2a3c    op02_JumpToConditional( val1=(s)mem[0x448], val2=2, condition="val1 < val2", address_if_false=0x2a48 )
0x2a44    -- 0x5A()
0x2a45    op01_JumpTo( address=0x2a3c )
0x2a48    mem[0x448] = false -- op37
0x2a4b    op31_JumpIfButtonNotPressed( buttons=Square, jump_to=0x2c5a )
0x2a50    mem[0x448] = false -- op37
0x2a53    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x2afb )
0x2a5b    op08_CallActorEventStartSync( actor_id=party1, event=event_0x07, priority=0x04 )
0x2a5e    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x2a6c )
0x2a66    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x05, priority=0x01 )
0x2a69    op01_JumpTo( address=0x2af8 )
0x2a6c    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x2a7a )
0x2a74    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x05, priority=0x01 )
0x2a77    op01_JumpTo( address=0x2af8 )
0x2a7a    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x2a88 )
0x2a82    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x05, priority=0x01 )
0x2a85    op01_JumpTo( address=0x2af8 )
0x2a88    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x2a96 )
0x2a90    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x05, priority=0x01 )
0x2a93    op01_JumpTo( address=0x2af8 )
0x2a96    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x2aa4 )
0x2a9e    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x05, priority=0x01 )
0x2aa1    op01_JumpTo( address=0x2af8 )
0x2aa4    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x2ab2 )
0x2aac    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x05, priority=0x01 )
0x2aaf    op01_JumpTo( address=0x2af8 )
0x2ab2    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x2ac0 )
0x2aba    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x05, priority=0x01 )
0x2abd    op01_JumpTo( address=0x2af8 )
0x2ac0    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x2ace )
0x2ac8    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x05, priority=0x01 )
0x2acb    op01_JumpTo( address=0x2af8 )
0x2ace    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x2adc )
0x2ad6    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x05, priority=0x01 )
0x2ad9    op01_JumpTo( address=0x2af8 )
0x2adc    op02_JumpToConditional( val1=(s)mem[0x3e], val2=9, condition="val1 == val2", address_if_false=0x2aea )
0x2ae4    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x05, priority=0x01 )
0x2ae7    op01_JumpTo( address=0x2af8 )
0x2aea    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x2af8 )
0x2af2    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x05, priority=0x01 )
0x2af5    op01_JumpTo( address=0x2af8 )
0x2af8    op01_JumpTo( address=0x2c4b )
0x2afb    op02_JumpToConditional( val1=(s)mem[0x40c], val2=2, condition="val1 == val2", address_if_false=0x2ba3 )
0x2b03    op08_CallActorEventStartSync( actor_id=party2, event=event_0x07, priority=0x04 )
0x2b06    op02_JumpToConditional( val1=(s)mem[0x40], val2=0, condition="val1 == val2", address_if_false=0x2b14 )
0x2b0e    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x05, priority=0x01 )
0x2b11    op01_JumpTo( address=0x2ba0 )
0x2b14    op02_JumpToConditional( val1=(s)mem[0x40], val2=1, condition="val1 == val2", address_if_false=0x2b22 )
0x2b1c    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x05, priority=0x01 )
0x2b1f    op01_JumpTo( address=0x2ba0 )
0x2b22    op02_JumpToConditional( val1=(s)mem[0x40], val2=2, condition="val1 == val2", address_if_false=0x2b30 )
0x2b2a    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x05, priority=0x01 )
0x2b2d    op01_JumpTo( address=0x2ba0 )
0x2b30    op02_JumpToConditional( val1=(s)mem[0x40], val2=3, condition="val1 == val2", address_if_false=0x2b3e )
0x2b38    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x05, priority=0x01 )
0x2b3b    op01_JumpTo( address=0x2ba0 )
0x2b3e    op02_JumpToConditional( val1=(s)mem[0x40], val2=5, condition="val1 == val2", address_if_false=0x2b4c )
0x2b46    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x05, priority=0x01 )
0x2b49    op01_JumpTo( address=0x2ba0 )
0x2b4c    op02_JumpToConditional( val1=(s)mem[0x40], val2=4, condition="val1 == val2", address_if_false=0x2b5a )
0x2b54    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x05, priority=0x01 )
0x2b57    op01_JumpTo( address=0x2ba0 )
0x2b5a    op02_JumpToConditional( val1=(s)mem[0x40], val2=7, condition="val1 == val2", address_if_false=0x2b68 )
0x2b62    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x05, priority=0x01 )
0x2b65    op01_JumpTo( address=0x2ba0 )
0x2b68    op02_JumpToConditional( val1=(s)mem[0x40], val2=6, condition="val1 == val2", address_if_false=0x2b76 )
0x2b70    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x05, priority=0x01 )
0x2b73    op01_JumpTo( address=0x2ba0 )
0x2b76    op02_JumpToConditional( val1=(s)mem[0x40], val2=8, condition="val1 == val2", address_if_false=0x2b84 )
0x2b7e    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x05, priority=0x01 )
0x2b81    op01_JumpTo( address=0x2ba0 )
0x2b84    op02_JumpToConditional( val1=(s)mem[0x40], val2=9, condition="val1 == val2", address_if_false=0x2b92 )
0x2b8c    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x05, priority=0x01 )
0x2b8f    op01_JumpTo( address=0x2ba0 )
0x2b92    op02_JumpToConditional( val1=(s)mem[0x40], val2=10, condition="val1 == val2", address_if_false=0x2ba0 )
0x2b9a    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x05, priority=0x01 )
0x2b9d    op01_JumpTo( address=0x2ba0 )
0x2ba0    op01_JumpTo( address=0x2c4b )
0x2ba3    op02_JumpToConditional( val1=(s)mem[0x40c], val2=3, condition="val1 == val2", address_if_false=0x2c4b )
0x2bab    op08_CallActorEventStartSync( actor_id=party3, event=event_0x07, priority=0x04 )
0x2bae    op02_JumpToConditional( val1=(s)mem[0x42], val2=0, condition="val1 == val2", address_if_false=0x2bbc )
0x2bb6    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x05, priority=0x01 )
0x2bb9    op01_JumpTo( address=0x2c48 )
0x2bbc    op02_JumpToConditional( val1=(s)mem[0x42], val2=1, condition="val1 == val2", address_if_false=0x2bca )
0x2bc4    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x05, priority=0x01 )
0x2bc7    op01_JumpTo( address=0x2c48 )
0x2bca    op02_JumpToConditional( val1=(s)mem[0x42], val2=2, condition="val1 == val2", address_if_false=0x2bd8 )
0x2bd2    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x05, priority=0x01 )
0x2bd5    op01_JumpTo( address=0x2c48 )
0x2bd8    op02_JumpToConditional( val1=(s)mem[0x42], val2=3, condition="val1 == val2", address_if_false=0x2be6 )
0x2be0    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x05, priority=0x01 )
0x2be3    op01_JumpTo( address=0x2c48 )
0x2be6    op02_JumpToConditional( val1=(s)mem[0x42], val2=5, condition="val1 == val2", address_if_false=0x2bf4 )
0x2bee    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x05, priority=0x01 )
0x2bf1    op01_JumpTo( address=0x2c48 )
0x2bf4    op02_JumpToConditional( val1=(s)mem[0x42], val2=4, condition="val1 == val2", address_if_false=0x2c02 )
0x2bfc    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x05, priority=0x01 )
0x2bff    op01_JumpTo( address=0x2c48 )
0x2c02    op02_JumpToConditional( val1=(s)mem[0x42], val2=7, condition="val1 == val2", address_if_false=0x2c10 )
0x2c0a    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x05, priority=0x01 )
0x2c0d    op01_JumpTo( address=0x2c48 )
0x2c10    op02_JumpToConditional( val1=(s)mem[0x42], val2=6, condition="val1 == val2", address_if_false=0x2c1e )
0x2c18    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x05, priority=0x01 )
0x2c1b    op01_JumpTo( address=0x2c48 )
0x2c1e    op02_JumpToConditional( val1=(s)mem[0x42], val2=8, condition="val1 == val2", address_if_false=0x2c2c )
0x2c26    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x05, priority=0x01 )
0x2c29    op01_JumpTo( address=0x2c48 )
0x2c2c    op02_JumpToConditional( val1=(s)mem[0x42], val2=9, condition="val1 == val2", address_if_false=0x2c3a )
0x2c34    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x05, priority=0x01 )
0x2c37    op01_JumpTo( address=0x2c48 )
0x2c3a    op02_JumpToConditional( val1=(s)mem[0x42], val2=10, condition="val1 == val2", address_if_false=0x2c48 )
0x2c42    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x05, priority=0x01 )
0x2c45    op01_JumpTo( address=0x2c48 )
0x2c48    op01_JumpTo( address=0x2c4b )
0x2c4b    op02_JumpToConditional( val1=(s)mem[0x448], val2=2, condition="val1 < val2", address_if_false=0x2c57 )
0x2c53    -- 0x5A()
0x2c54    op01_JumpTo( address=0x2c4b )
0x2c57    mem[0x448] = false -- op37
0x2c5a    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x2e69 )
0x2c5f    mem[0x448] = false -- op37
0x2c62    op02_JumpToConditional( val1=(s)mem[0x40c], val2=1, condition="val1 == val2", address_if_false=0x2d0a )
0x2c6a    op08_CallActorEventStartSync( actor_id=party1, event=event_0x08, priority=0x01 )
0x2c6d    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x2c7b )
0x2c75    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x06, priority=0x01 )
0x2c78    op01_JumpTo( address=0x2d07 )
0x2c7b    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x2c89 )
0x2c83    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x06, priority=0x01 )
0x2c86    op01_JumpTo( address=0x2d07 )
0x2c89    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x2c97 )
0x2c91    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x06, priority=0x01 )
0x2c94    op01_JumpTo( address=0x2d07 )
0x2c97    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x2ca5 )
0x2c9f    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x06, priority=0x01 )
0x2ca2    op01_JumpTo( address=0x2d07 )
0x2ca5    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x2cb3 )
0x2cad    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x06, priority=0x01 )
0x2cb0    op01_JumpTo( address=0x2d07 )
0x2cb3    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x2cc1 )
0x2cbb    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x06, priority=0x01 )
0x2cbe    op01_JumpTo( address=0x2d07 )
0x2cc1    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x2ccf )
0x2cc9    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x06, priority=0x01 )
0x2ccc    op01_JumpTo( address=0x2d07 )
0x2ccf    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x2cdd )
0x2cd7    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x06, priority=0x01 )
0x2cda    op01_JumpTo( address=0x2d07 )
0x2cdd    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x2ceb )
0x2ce5    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x06, priority=0x01 )
0x2ce8    op01_JumpTo( address=0x2d07 )
0x2ceb    op02_JumpToConditional( val1=(s)mem[0x3e], val2=9, condition="val1 == val2", address_if_false=0x2cf9 )
0x2cf3    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x06, priority=0x01 )
0x2cf6    op01_JumpTo( address=0x2d07 )
0x2cf9    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x2d07 )
0x2d01    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x06, priority=0x01 )
0x2d04    op01_JumpTo( address=0x2d07 )
0x2d07    op01_JumpTo( address=0x2e5a )
0x2d0a    op02_JumpToConditional( val1=(s)mem[0x40c], val2=2, condition="val1 == val2", address_if_false=0x2db2 )
0x2d12    op08_CallActorEventStartSync( actor_id=party2, event=event_0x08, priority=0x01 )
0x2d15    op02_JumpToConditional( val1=(s)mem[0x40], val2=0, condition="val1 == val2", address_if_false=0x2d23 )
0x2d1d    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x06, priority=0x01 )
0x2d20    op01_JumpTo( address=0x2daf )
0x2d23    op02_JumpToConditional( val1=(s)mem[0x40], val2=1, condition="val1 == val2", address_if_false=0x2d31 )
0x2d2b    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x06, priority=0x01 )
0x2d2e    op01_JumpTo( address=0x2daf )
0x2d31    op02_JumpToConditional( val1=(s)mem[0x40], val2=2, condition="val1 == val2", address_if_false=0x2d3f )
0x2d39    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x06, priority=0x01 )
0x2d3c    op01_JumpTo( address=0x2daf )
0x2d3f    op02_JumpToConditional( val1=(s)mem[0x40], val2=3, condition="val1 == val2", address_if_false=0x2d4d )
0x2d47    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x06, priority=0x01 )
0x2d4a    op01_JumpTo( address=0x2daf )
0x2d4d    op02_JumpToConditional( val1=(s)mem[0x40], val2=5, condition="val1 == val2", address_if_false=0x2d5b )
0x2d55    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x06, priority=0x01 )
0x2d58    op01_JumpTo( address=0x2daf )
0x2d5b    op02_JumpToConditional( val1=(s)mem[0x40], val2=4, condition="val1 == val2", address_if_false=0x2d69 )
0x2d63    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x06, priority=0x01 )
0x2d66    op01_JumpTo( address=0x2daf )
0x2d69    op02_JumpToConditional( val1=(s)mem[0x40], val2=7, condition="val1 == val2", address_if_false=0x2d77 )
0x2d71    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x06, priority=0x01 )
0x2d74    op01_JumpTo( address=0x2daf )
0x2d77    op02_JumpToConditional( val1=(s)mem[0x40], val2=6, condition="val1 == val2", address_if_false=0x2d85 )
0x2d7f    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x06, priority=0x01 )
0x2d82    op01_JumpTo( address=0x2daf )
0x2d85    op02_JumpToConditional( val1=(s)mem[0x40], val2=8, condition="val1 == val2", address_if_false=0x2d93 )
0x2d8d    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x06, priority=0x01 )
0x2d90    op01_JumpTo( address=0x2daf )
0x2d93    op02_JumpToConditional( val1=(s)mem[0x40], val2=9, condition="val1 == val2", address_if_false=0x2da1 )
0x2d9b    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x06, priority=0x01 )
0x2d9e    op01_JumpTo( address=0x2daf )
0x2da1    op02_JumpToConditional( val1=(s)mem[0x40], val2=10, condition="val1 == val2", address_if_false=0x2daf )
0x2da9    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x06, priority=0x01 )
0x2dac    op01_JumpTo( address=0x2daf )
0x2daf    op01_JumpTo( address=0x2e5a )
0x2db2    op02_JumpToConditional( val1=(s)mem[0x40c], val2=3, condition="val1 == val2", address_if_false=0x2e5a )
0x2dba    op08_CallActorEventStartSync( actor_id=party3, event=event_0x08, priority=0x01 )
0x2dbd    op02_JumpToConditional( val1=(s)mem[0x42], val2=0, condition="val1 == val2", address_if_false=0x2dcb )
0x2dc5    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x06, priority=0x01 )
0x2dc8    op01_JumpTo( address=0x2e57 )
0x2dcb    op02_JumpToConditional( val1=(s)mem[0x42], val2=1, condition="val1 == val2", address_if_false=0x2dd9 )
0x2dd3    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x06, priority=0x01 )
0x2dd6    op01_JumpTo( address=0x2e57 )
0x2dd9    op02_JumpToConditional( val1=(s)mem[0x42], val2=2, condition="val1 == val2", address_if_false=0x2de7 )
0x2de1    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x06, priority=0x01 )
0x2de4    op01_JumpTo( address=0x2e57 )
0x2de7    op02_JumpToConditional( val1=(s)mem[0x42], val2=3, condition="val1 == val2", address_if_false=0x2df5 )
0x2def    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x06, priority=0x01 )
0x2df2    op01_JumpTo( address=0x2e57 )
0x2df5    op02_JumpToConditional( val1=(s)mem[0x42], val2=5, condition="val1 == val2", address_if_false=0x2e03 )
0x2dfd    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x06, priority=0x01 )
0x2e00    op01_JumpTo( address=0x2e57 )
0x2e03    op02_JumpToConditional( val1=(s)mem[0x42], val2=4, condition="val1 == val2", address_if_false=0x2e11 )
0x2e0b    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x06, priority=0x01 )
0x2e0e    op01_JumpTo( address=0x2e57 )
0x2e11    op02_JumpToConditional( val1=(s)mem[0x42], val2=7, condition="val1 == val2", address_if_false=0x2e1f )
0x2e19    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x06, priority=0x01 )
0x2e1c    op01_JumpTo( address=0x2e57 )
0x2e1f    op02_JumpToConditional( val1=(s)mem[0x42], val2=6, condition="val1 == val2", address_if_false=0x2e2d )
0x2e27    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x06, priority=0x01 )
0x2e2a    op01_JumpTo( address=0x2e57 )
0x2e2d    op02_JumpToConditional( val1=(s)mem[0x42], val2=8, condition="val1 == val2", address_if_false=0x2e3b )
0x2e35    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x06, priority=0x01 )
0x2e38    op01_JumpTo( address=0x2e57 )
0x2e3b    op02_JumpToConditional( val1=(s)mem[0x42], val2=9, condition="val1 == val2", address_if_false=0x2e49 )
0x2e43    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x06, priority=0x01 )
0x2e46    op01_JumpTo( address=0x2e57 )
0x2e49    op02_JumpToConditional( val1=(s)mem[0x42], val2=10, condition="val1 == val2", address_if_false=0x2e57 )
0x2e51    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x06, priority=0x01 )
0x2e54    op01_JumpTo( address=0x2e57 )
0x2e57    op01_JumpTo( address=0x2e5a )
0x2e5a    op02_JumpToConditional( val1=(s)mem[0x448], val2=2, condition="val1 < val2", address_if_false=0x2e66 )
0x2e62    -- 0x5A()
0x2e63    op01_JumpTo( address=0x2e5a )
0x2e66    mem[0x448] = false -- op37
0x2e69    op01_JumpTo( address=0x17d0 )
0x2e6c    op0D_Return()

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:
0x2e6d    op5D_SpritePlayAnim2( anim_id=0x4 )
0x2e6f    -- 0x5E()
0x2e70    op26_Wait( time=5 )
0x2e73    op2C_SpritePlayAnim( anim_id=0xff )
0x2e75    mem[0x448] += 1 -- op38
0x2e7b    op0D_Return()

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:
0x2e7c    op2C_SpritePlayAnim( anim_id=0x7 )
0x2e7e    op26_Wait( time=30 )
0x2e81    op2C_SpritePlayAnim( anim_id=0xff )
0x2e83    mem[0x448] += 1 -- op38
0x2e89    op0D_Return()

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:
0x2e8a    op2C_SpritePlayAnim( anim_id=0x6 )
0x2e8c    op26_Wait( time=30 )
0x2e8f    op2C_SpritePlayAnim( anim_id=0xff )
0x2e91    mem[0x448] += 1 -- op38
0x2e97    op0D_Return()

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:
0x2e98    op5D_SpritePlayAnim2( anim_id=0x4 )
0x2e9a    -- 0x5E()
0x2e9b    op26_Wait( time=5 )
0x2e9e    op2C_SpritePlayAnim( anim_id=0xff )
0x2ea0    mem[0x448] += 1 -- op38
0x2ea6    op0D_Return()

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:
0x2ea7    op2C_SpritePlayAnim( anim_id=0x7 )
0x2ea9    op26_Wait( time=30 )
0x2eac    op2C_SpritePlayAnim( anim_id=0xff )
0x2eae    mem[0x448] += 1 -- op38
0x2eb4    op0D_Return()

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:

function:
0x2eb5    op2C_SpritePlayAnim( anim_id=0x6 )
0x2eb7    op26_Wait( time=30 )
0x2eba    op2C_SpritePlayAnim( anim_id=0xff )
0x2ebc    mem[0x448] += 1 -- op38
0x2ec2    op0D_Return()
0x2ec3    mem[0x448] = false -- op37
0x2ec6    opC6_ExpandRun() -- exp0x20
0x2ec7    op31_JumpIfButtonNotPressed( buttons=Cross, jump_to=0x2ecf )
0x2ecc    op01_JumpTo( address=0x3676 )
0x2ecf    op31_JumpIfButtonNotPressed( buttons=Up, jump_to=0x2f80 )
0x2ed4    op08_CallActorEventStartSync( actor_id=party1, event=event_0x0a, priority=0x04 )
0x2ed7    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x2ee5 )
0x2edf    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x08, priority=0x03 )
0x2ee2    op01_JumpTo( address=0x2f71 )
0x2ee5    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x2ef3 )
0x2eed    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x08, priority=0x03 )
0x2ef0    op01_JumpTo( address=0x2f71 )
0x2ef3    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x2f01 )
0x2efb    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x08, priority=0x03 )
0x2efe    op01_JumpTo( address=0x2f71 )
0x2f01    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x2f0f )
0x2f09    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x08, priority=0x03 )
0x2f0c    op01_JumpTo( address=0x2f71 )
0x2f0f    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x2f1d )
0x2f17    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x08, priority=0x03 )
0x2f1a    op01_JumpTo( address=0x2f71 )
0x2f1d    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x2f2b )
0x2f25    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x08, priority=0x03 )
0x2f28    op01_JumpTo( address=0x2f71 )
0x2f2b    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x2f39 )
0x2f33    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x08, priority=0x03 )
0x2f36    op01_JumpTo( address=0x2f71 )
0x2f39    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x2f47 )
0x2f41    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x08, priority=0x03 )
0x2f44    op01_JumpTo( address=0x2f71 )
0x2f47    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x2f55 )
0x2f4f    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x08, priority=0x03 )
0x2f52    op01_JumpTo( address=0x2f71 )
0x2f55    op02_JumpToConditional( val1=(s)mem[0x3e], val2=9, condition="val1 == val2", address_if_false=0x2f63 )
0x2f5d    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x08, priority=0x03 )
0x2f60    op01_JumpTo( address=0x2f71 )
0x2f63    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x2f71 )
0x2f6b    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x08, priority=0x03 )
0x2f6e    op01_JumpTo( address=0x2f71 )
0x2f71    op02_JumpToConditional( val1=(s)mem[0x448], val2=2, condition="val1 < val2", address_if_false=0x2f7d )
0x2f79    -- 0x5A()
0x2f7a    op01_JumpTo( address=0x2f71 )
0x2f7d    mem[0x448] = false -- op37
0x2f80    -- 0xE2()
0x2f85    op08_CallActorEventStartSync( actor_id=party1, event=event_0x0b, priority=0x04 )
0x2f88    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x2f96 )
0x2f90    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x09, priority=0x03 )
0x2f93    op01_JumpTo( address=0x3022 )
0x2f96    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x2fa4 )
0x2f9e    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x09, priority=0x03 )
0x2fa1    op01_JumpTo( address=0x3022 )
0x2fa4    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x2fb2 )
0x2fac    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x09, priority=0x03 )
0x2faf    op01_JumpTo( address=0x3022 )
0x2fb2    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x2fc0 )
0x2fba    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x09, priority=0x03 )
0x2fbd    op01_JumpTo( address=0x3022 )
0x2fc0    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x2fce )
0x2fc8    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x09, priority=0x03 )
0x2fcb    op01_JumpTo( address=0x3022 )
0x2fce    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x2fdc )
0x2fd6    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x09, priority=0x03 )
0x2fd9    op01_JumpTo( address=0x3022 )
0x2fdc    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x2fea )
0x2fe4    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x09, priority=0x03 )
0x2fe7    op01_JumpTo( address=0x3022 )
0x2fea    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x2ff8 )
0x2ff2    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x09, priority=0x03 )
0x2ff5    op01_JumpTo( address=0x3022 )
0x2ff8    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x3006 )
0x3000    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x09, priority=0x03 )
0x3003    op01_JumpTo( address=0x3022 )
0x3006    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x3014 )
0x300e    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x09, priority=0x03 )
0x3011    op01_JumpTo( address=0x3022 )
0x3014    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x3022 )
0x301c    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x09, priority=0x03 )
0x301f    op01_JumpTo( address=0x3022 )
0x3022    op02_JumpToConditional( val1=(s)mem[0x448], val2=2, condition="val1 < val2", address_if_false=0x302e )
0x302a    -- 0x5A()
0x302b    op01_JumpTo( address=0x3022 )
0x302e    mem[0x448] = false -- op37
0x3031    op31_JumpIfButtonNotPressed( buttons=Right, jump_to=0x30e2 )
0x3036    op08_CallActorEventStartSync( actor_id=party1, event=event_0x0c, priority=0x04 )
0x3039    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x3047 )
0x3041    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x0a, priority=0x01 )
0x3044    op01_JumpTo( address=0x30d3 )
0x3047    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x3055 )
0x304f    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x0a, priority=0x01 )
0x3052    op01_JumpTo( address=0x30d3 )
0x3055    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x3063 )
0x305d    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x0a, priority=0x01 )
0x3060    op01_JumpTo( address=0x30d3 )
0x3063    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x3071 )
0x306b    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x0a, priority=0x01 )
0x306e    op01_JumpTo( address=0x30d3 )
0x3071    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x307f )
0x3079    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x0a, priority=0x01 )
0x307c    op01_JumpTo( address=0x30d3 )
0x307f    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x308d )
0x3087    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x0a, priority=0x01 )
0x308a    op01_JumpTo( address=0x30d3 )
0x308d    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x309b )
0x3095    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x0a, priority=0x01 )
0x3098    op01_JumpTo( address=0x30d3 )
0x309b    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x30a9 )
0x30a3    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x0a, priority=0x01 )
0x30a6    op01_JumpTo( address=0x30d3 )
0x30a9    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x30b7 )
0x30b1    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x0a, priority=0x01 )
0x30b4    op01_JumpTo( address=0x30d3 )
0x30b7    op02_JumpToConditional( val1=(s)mem[0x3e], val2=9, condition="val1 == val2", address_if_false=0x30c5 )
0x30bf    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x0a, priority=0x01 )
0x30c2    op01_JumpTo( address=0x30d3 )
0x30c5    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x30d3 )
0x30cd    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x0a, priority=0x01 )
0x30d0    op01_JumpTo( address=0x30d3 )
0x30d3    op02_JumpToConditional( val1=(s)mem[0x448], val2=2, condition="val1 < val2", address_if_false=0x30df )
0x30db    -- 0x5A()
0x30dc    op01_JumpTo( address=0x30d3 )
0x30df    mem[0x448] = false -- op37
0x30e2    -- 0xE2()
0x30e7    op08_CallActorEventStartSync( actor_id=party1, event=event_0x0d, priority=0x04 )
0x30ea    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x30f8 )
0x30f2    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x0b, priority=0x01 )
0x30f5    op01_JumpTo( address=0x3184 )
0x30f8    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x3106 )
0x3100    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x0b, priority=0x01 )
0x3103    op01_JumpTo( address=0x3184 )
0x3106    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x3114 )
0x310e    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x0b, priority=0x01 )
0x3111    op01_JumpTo( address=0x3184 )
0x3114    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x3122 )
0x311c    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x0b, priority=0x01 )
0x311f    op01_JumpTo( address=0x3184 )
0x3122    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x3130 )
0x312a    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x0b, priority=0x01 )
0x312d    op01_JumpTo( address=0x3184 )
0x3130    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x313e )
0x3138    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x0b, priority=0x01 )
0x313b    op01_JumpTo( address=0x3184 )
0x313e    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x314c )
0x3146    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x0b, priority=0x01 )
0x3149    op01_JumpTo( address=0x3184 )
0x314c    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x315a )
0x3154    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x0b, priority=0x01 )
0x3157    op01_JumpTo( address=0x3184 )
0x315a    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x3168 )
0x3162    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x0b, priority=0x01 )
0x3165    op01_JumpTo( address=0x3184 )
0x3168    op02_JumpToConditional( val1=(s)mem[0x3e], val2=9, condition="val1 == val2", address_if_false=0x3176 )
0x3170    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x0b, priority=0x01 )
0x3173    op01_JumpTo( address=0x3184 )
0x3176    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x3184 )
0x317e    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x0b, priority=0x01 )
0x3181    op01_JumpTo( address=0x3184 )
0x3184    op02_JumpToConditional( val1=(s)mem[0x448], val2=2, condition="val1 < val2", address_if_false=0x3190 )
0x318c    -- 0x5A()
0x318d    op01_JumpTo( address=0x3184 )
0x3190    mem[0x448] = false -- op37
0x3193    op31_JumpIfButtonNotPressed( buttons=Down, jump_to=0x3244 )
0x3198    op08_CallActorEventStartSync( actor_id=party1, event=event_0x0e, priority=0x04 )
0x319b    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x31a9 )
0x31a3    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x0c, priority=0x01 )
0x31a6    op01_JumpTo( address=0x3235 )
0x31a9    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x31b7 )
0x31b1    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x0c, priority=0x01 )
0x31b4    op01_JumpTo( address=0x3235 )
0x31b7    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x31c5 )
0x31bf    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x0c, priority=0x01 )
0x31c2    op01_JumpTo( address=0x3235 )
0x31c5    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x31d3 )
0x31cd    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x0c, priority=0x01 )
0x31d0    op01_JumpTo( address=0x3235 )
0x31d3    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x31e1 )
0x31db    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x0c, priority=0x01 )
0x31de    op01_JumpTo( address=0x3235 )
0x31e1    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x31ef )
0x31e9    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x0c, priority=0x01 )
0x31ec    op01_JumpTo( address=0x3235 )
0x31ef    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x31fd )
0x31f7    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x0c, priority=0x01 )
0x31fa    op01_JumpTo( address=0x3235 )
0x31fd    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x320b )
0x3205    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x0c, priority=0x01 )
0x3208    op01_JumpTo( address=0x3235 )
0x320b    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x3219 )
0x3213    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x0c, priority=0x01 )
0x3216    op01_JumpTo( address=0x3235 )
0x3219    op02_JumpToConditional( val1=(s)mem[0x3e], val2=9, condition="val1 == val2", address_if_false=0x3227 )
0x3221    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x0c, priority=0x01 )
0x3224    op01_JumpTo( address=0x3235 )
0x3227    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x3235 )
0x322f    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x0c, priority=0x01 )
0x3232    op01_JumpTo( address=0x3235 )
0x3235    op02_JumpToConditional( val1=(s)mem[0x448], val2=2, condition="val1 < val2", address_if_false=0x3241 )
0x323d    -- 0x5A()
0x323e    op01_JumpTo( address=0x3235 )
0x3241    mem[0x448] = false -- op37
0x3244    -- 0xE2()
0x3249    op08_CallActorEventStartSync( actor_id=party1, event=event_0x0f, priority=0x04 )
0x324c    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x325a )
0x3254    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x0d, priority=0x01 )
0x3257    op01_JumpTo( address=0x32e6 )
0x325a    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x3268 )
0x3262    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x0d, priority=0x01 )
0x3265    op01_JumpTo( address=0x32e6 )
0x3268    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x3276 )
0x3270    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x0d, priority=0x01 )
0x3273    op01_JumpTo( address=0x32e6 )
0x3276    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x3284 )
0x327e    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x0d, priority=0x01 )
0x3281    op01_JumpTo( address=0x32e6 )
0x3284    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x3292 )
0x328c    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x0d, priority=0x01 )
0x328f    op01_JumpTo( address=0x32e6 )
0x3292    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x32a0 )
0x329a    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x0d, priority=0x01 )
0x329d    op01_JumpTo( address=0x32e6 )
0x32a0    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x32ae )
0x32a8    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x0d, priority=0x01 )
0x32ab    op01_JumpTo( address=0x32e6 )
0x32ae    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x32bc )
0x32b6    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x0d, priority=0x01 )
0x32b9    op01_JumpTo( address=0x32e6 )
0x32bc    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x32ca )
0x32c4    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x0d, priority=0x01 )
0x32c7    op01_JumpTo( address=0x32e6 )
0x32ca    op02_JumpToConditional( val1=(s)mem[0x3e], val2=9, condition="val1 == val2", address_if_false=0x32d8 )
0x32d2    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x0d, priority=0x01 )
0x32d5    op01_JumpTo( address=0x32e6 )
0x32d8    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x32e6 )
0x32e0    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x0d, priority=0x01 )
0x32e3    op01_JumpTo( address=0x32e6 )
0x32e6    op02_JumpToConditional( val1=(s)mem[0x448], val2=2, condition="val1 < val2", address_if_false=0x32f2 )
0x32ee    -- 0x5A()
0x32ef    op01_JumpTo( address=0x32e6 )
0x32f2    mem[0x448] = false -- op37
0x32f5    op31_JumpIfButtonNotPressed( buttons=Left, jump_to=0x33a6 )
0x32fa    op08_CallActorEventStartSync( actor_id=party1, event=event_0x10, priority=0x04 )
0x32fd    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x330b )
0x3305    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x0e, priority=0x01 )
0x3308    op01_JumpTo( address=0x3397 )
0x330b    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x3319 )
0x3313    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x0e, priority=0x01 )
0x3316    op01_JumpTo( address=0x3397 )
0x3319    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x3327 )
0x3321    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x0e, priority=0x01 )
0x3324    op01_JumpTo( address=0x3397 )
0x3327    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x3335 )
0x332f    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x0e, priority=0x01 )
0x3332    op01_JumpTo( address=0x3397 )
0x3335    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x3343 )
0x333d    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x0e, priority=0x01 )
0x3340    op01_JumpTo( address=0x3397 )
0x3343    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x3351 )
0x334b    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x0e, priority=0x01 )
0x334e    op01_JumpTo( address=0x3397 )
0x3351    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x335f )
0x3359    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x0e, priority=0x01 )
0x335c    op01_JumpTo( address=0x3397 )
0x335f    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x336d )
0x3367    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x0e, priority=0x01 )
0x336a    op01_JumpTo( address=0x3397 )
0x336d    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x337b )
0x3375    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x0e, priority=0x01 )
0x3378    op01_JumpTo( address=0x3397 )
0x337b    op02_JumpToConditional( val1=(s)mem[0x3e], val2=9, condition="val1 == val2", address_if_false=0x3389 )
0x3383    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x0e, priority=0x01 )
0x3386    op01_JumpTo( address=0x3397 )
0x3389    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x3397 )
0x3391    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x0e, priority=0x01 )
0x3394    op01_JumpTo( address=0x3397 )
0x3397    op02_JumpToConditional( val1=(s)mem[0x448], val2=2, condition="val1 < val2", address_if_false=0x33a3 )
0x339f    -- 0x5A()
0x33a0    op01_JumpTo( address=0x3397 )
0x33a3    mem[0x448] = false -- op37
0x33a6    -- 0xE2()
0x33ab    op08_CallActorEventStartSync( actor_id=party1, event=event_0x11, priority=0x04 )
0x33ae    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x33bc )
0x33b6    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x0f, priority=0x01 )
0x33b9    op01_JumpTo( address=0x3448 )
0x33bc    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x33ca )
0x33c4    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x0f, priority=0x01 )
0x33c7    op01_JumpTo( address=0x3448 )
0x33ca    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x33d8 )
0x33d2    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x0f, priority=0x01 )
0x33d5    op01_JumpTo( address=0x3448 )
0x33d8    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x33e6 )
0x33e0    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x0f, priority=0x01 )
0x33e3    op01_JumpTo( address=0x3448 )
0x33e6    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x33f4 )
0x33ee    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x0f, priority=0x01 )
0x33f1    op01_JumpTo( address=0x3448 )
0x33f4    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x3402 )
0x33fc    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x0f, priority=0x01 )
0x33ff    op01_JumpTo( address=0x3448 )
0x3402    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x3410 )
0x340a    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x0f, priority=0x01 )
0x340d    op01_JumpTo( address=0x3448 )
0x3410    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x341e )
0x3418    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x0f, priority=0x01 )
0x341b    op01_JumpTo( address=0x3448 )
0x341e    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x342c )
0x3426    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x0f, priority=0x01 )
0x3429    op01_JumpTo( address=0x3448 )
0x342c    op02_JumpToConditional( val1=(s)mem[0x3e], val2=9, condition="val1 == val2", address_if_false=0x343a )
0x3434    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x0f, priority=0x01 )
0x3437    op01_JumpTo( address=0x3448 )
0x343a    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x3448 )
0x3442    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x0f, priority=0x01 )
0x3445    op01_JumpTo( address=0x3448 )
0x3448    op02_JumpToConditional( val1=(s)mem[0x448], val2=2, condition="val1 < val2", address_if_false=0x3454 )
0x3450    -- 0x5A()
0x3451    op01_JumpTo( address=0x3448 )
0x3454    mem[0x448] = false -- op37
0x3457    op31_JumpIfButtonNotPressed( buttons=Triangle, jump_to=0x350b )
0x345c    mem[0x448] = false -- op37
0x345f    op08_CallActorEventStartSync( actor_id=party1, event=event_0x06, priority=0x04 )
0x3462    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x3470 )
0x346a    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x04, priority=0x01 )
0x346d    op01_JumpTo( address=0x34fc )
0x3470    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x347e )
0x3478    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x04, priority=0x01 )
0x347b    op01_JumpTo( address=0x34fc )
0x347e    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x348c )
0x3486    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x04, priority=0x01 )
0x3489    op01_JumpTo( address=0x34fc )
0x348c    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x349a )
0x3494    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x04, priority=0x01 )
0x3497    op01_JumpTo( address=0x34fc )
0x349a    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x34a8 )
0x34a2    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x04, priority=0x01 )
0x34a5    op01_JumpTo( address=0x34fc )
0x34a8    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x34b6 )
0x34b0    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x04, priority=0x01 )
0x34b3    op01_JumpTo( address=0x34fc )
0x34b6    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x34c4 )
0x34be    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x04, priority=0x01 )
0x34c1    op01_JumpTo( address=0x34fc )
0x34c4    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x34d2 )
0x34cc    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x04, priority=0x01 )
0x34cf    op01_JumpTo( address=0x34fc )
0x34d2    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x34e0 )
0x34da    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x04, priority=0x01 )
0x34dd    op01_JumpTo( address=0x34fc )
0x34e0    op02_JumpToConditional( val1=(s)mem[0x3e], val2=9, condition="val1 == val2", address_if_false=0x34ee )
0x34e8    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x04, priority=0x01 )
0x34eb    op01_JumpTo( address=0x34fc )
0x34ee    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x34fc )
0x34f6    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x04, priority=0x01 )
0x34f9    op01_JumpTo( address=0x34fc )
0x34fc    op02_JumpToConditional( val1=(s)mem[0x448], val2=2, condition="val1 < val2", address_if_false=0x3508 )
0x3504    -- 0x5A()
0x3505    op01_JumpTo( address=0x34fc )
0x3508    mem[0x448] = false -- op37
0x350b    op31_JumpIfButtonNotPressed( buttons=Square, jump_to=0x35bf )
0x3510    mem[0x448] = false -- op37
0x3513    op08_CallActorEventStartSync( actor_id=party1, event=event_0x07, priority=0x04 )
0x3516    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x3524 )
0x351e    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x05, priority=0x01 )
0x3521    op01_JumpTo( address=0x35b0 )
0x3524    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x3532 )
0x352c    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x05, priority=0x01 )
0x352f    op01_JumpTo( address=0x35b0 )
0x3532    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x3540 )
0x353a    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x05, priority=0x01 )
0x353d    op01_JumpTo( address=0x35b0 )
0x3540    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x354e )
0x3548    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x05, priority=0x01 )
0x354b    op01_JumpTo( address=0x35b0 )
0x354e    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x355c )
0x3556    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x05, priority=0x01 )
0x3559    op01_JumpTo( address=0x35b0 )
0x355c    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x356a )
0x3564    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x05, priority=0x01 )
0x3567    op01_JumpTo( address=0x35b0 )
0x356a    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x3578 )
0x3572    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x05, priority=0x01 )
0x3575    op01_JumpTo( address=0x35b0 )
0x3578    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x3586 )
0x3580    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x05, priority=0x01 )
0x3583    op01_JumpTo( address=0x35b0 )
0x3586    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x3594 )
0x358e    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x05, priority=0x01 )
0x3591    op01_JumpTo( address=0x35b0 )
0x3594    op02_JumpToConditional( val1=(s)mem[0x3e], val2=9, condition="val1 == val2", address_if_false=0x35a2 )
0x359c    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x05, priority=0x01 )
0x359f    op01_JumpTo( address=0x35b0 )
0x35a2    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x35b0 )
0x35aa    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x05, priority=0x01 )
0x35ad    op01_JumpTo( address=0x35b0 )
0x35b0    op02_JumpToConditional( val1=(s)mem[0x448], val2=2, condition="val1 < val2", address_if_false=0x35bc )
0x35b8    -- 0x5A()
0x35b9    op01_JumpTo( address=0x35b0 )
0x35bc    mem[0x448] = false -- op37
0x35bf    op31_JumpIfButtonNotPressed( buttons=Circle, jump_to=0x3673 )
0x35c4    mem[0x448] = false -- op37
0x35c7    op08_CallActorEventStartSync( actor_id=party1, event=event_0x08, priority=0x01 )
0x35ca    op02_JumpToConditional( val1=(s)mem[0x3e], val2=0, condition="val1 == val2", address_if_false=0x35d8 )
0x35d2    op08_CallActorEventStartSync( actor_id=Actor_0x0e, event=event_0x06, priority=0x01 )
0x35d5    op01_JumpTo( address=0x3664 )
0x35d8    op02_JumpToConditional( val1=(s)mem[0x3e], val2=1, condition="val1 == val2", address_if_false=0x35e6 )
0x35e0    op08_CallActorEventStartSync( actor_id=Actor_0x0f, event=event_0x06, priority=0x01 )
0x35e3    op01_JumpTo( address=0x3664 )
0x35e6    op02_JumpToConditional( val1=(s)mem[0x3e], val2=2, condition="val1 == val2", address_if_false=0x35f4 )
0x35ee    op08_CallActorEventStartSync( actor_id=Actor_0x10, event=event_0x06, priority=0x01 )
0x35f1    op01_JumpTo( address=0x3664 )
0x35f4    op02_JumpToConditional( val1=(s)mem[0x3e], val2=3, condition="val1 == val2", address_if_false=0x3602 )
0x35fc    op08_CallActorEventStartSync( actor_id=Actor_0x11, event=event_0x06, priority=0x01 )
0x35ff    op01_JumpTo( address=0x3664 )
0x3602    op02_JumpToConditional( val1=(s)mem[0x3e], val2=5, condition="val1 == val2", address_if_false=0x3610 )
0x360a    op08_CallActorEventStartSync( actor_id=Actor_0x12, event=event_0x06, priority=0x01 )
0x360d    op01_JumpTo( address=0x3664 )
0x3610    op02_JumpToConditional( val1=(s)mem[0x3e], val2=4, condition="val1 == val2", address_if_false=0x361e )
0x3618    op08_CallActorEventStartSync( actor_id=Actor_0x13, event=event_0x06, priority=0x01 )
0x361b    op01_JumpTo( address=0x3664 )
0x361e    op02_JumpToConditional( val1=(s)mem[0x3e], val2=7, condition="val1 == val2", address_if_false=0x362c )
0x3626    op08_CallActorEventStartSync( actor_id=Actor_0x14, event=event_0x06, priority=0x01 )
0x3629    op01_JumpTo( address=0x3664 )
0x362c    op02_JumpToConditional( val1=(s)mem[0x3e], val2=6, condition="val1 == val2", address_if_false=0x363a )
0x3634    op08_CallActorEventStartSync( actor_id=Actor_0x15, event=event_0x06, priority=0x01 )
0x3637    op01_JumpTo( address=0x3664 )
0x363a    op02_JumpToConditional( val1=(s)mem[0x3e], val2=8, condition="val1 == val2", address_if_false=0x3648 )
0x3642    op08_CallActorEventStartSync( actor_id=Actor_0x16, event=event_0x06, priority=0x01 )
0x3645    op01_JumpTo( address=0x3664 )
0x3648    op02_JumpToConditional( val1=(s)mem[0x3e], val2=9, condition="val1 == val2", address_if_false=0x3656 )
0x3650    op08_CallActorEventStartSync( actor_id=Actor_0x17, event=event_0x06, priority=0x01 )
0x3653    op01_JumpTo( address=0x3664 )
0x3656    op02_JumpToConditional( val1=(s)mem[0x3e], val2=10, condition="val1 == val2", address_if_false=0x3664 )
0x365e    op08_CallActorEventStartSync( actor_id=Actor_0x18, event=event_0x06, priority=0x01 )
0x3661    op01_JumpTo( address=0x3664 )
0x3664    op02_JumpToConditional( val1=(s)mem[0x448], val2=2, condition="val1 < val2", address_if_false=0x3670 )
0x366c    -- 0x5A()
0x366d    op01_JumpTo( address=0x3664 )
0x3670    mem[0x448] = false -- op37
0x3673    op01_JumpTo( address=0x2ec3 )
0x3676    op0D_Return()
0x3677    -- 0xE0( actor_id=Actor_0x00, ???=(vf80)0x0000, ???=(vf40)0x0000, flag=0x0 )
