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
0x05d7    op02_JumpToConditional( val1=(s)mem[0x2c6], val2=1024, condition="val1 & val2", address_if_false=0x653 )
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
0x1193    op02_JumpToConditional( val1=(s)mem[0x412], val2=80, condition="val1 < val2", address_if_false=0x11a8 )
0x119b    mem[0x412] += 2 -- op38
0x11a1    -- 0x5A()
0x11a2    -- 0xC0( ???=(s)mem[0x412] )
0x11a5    op01_JumpTo( address=0x1193 )
0x11a8    op00_Return()

Actor_0x19:event_0x05:
0x11a9    mem[0x412] = false -- op37
0x11ac    op02_JumpToConditional( val1=(s)mem[0x412], val2=80, condition="val1 < val2", address_if_false=0x11c1 )
0x11b4    mem[0x412] += 2 -- op38
0x11ba    -- 0x5A()
0x11bb    -- 0xBF( ???=(s)mem[0x412] )
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
0x11ce    op02_JumpToConditional( val1=(s)mem[0x414], val2=80, condition="val1 < val2", address_if_false=0x11e3 )
0x11d6    mem[0x414] += 2 -- op38
0x11dc    -- 0x5A()
0x11dd    -- 0xBF( ???=(s)mem[0x414] )
0x11e0    op01_JumpTo( address=0x11ce )
0x11e3    op00_Return()

Actor_0x1a:event_0x05:
0x11e4    mem[0x414] = false -- op37
0x11e7    op02_JumpToConditional( val1=(s)mem[0x414], val2=80, condition="val1 < val2", address_if_false=0x11fc )
0x11ef    mem[0x414] += 2 -- op38
0x11f5    -- 0x5A()
0x11f6    -- 0xC0( ???=(s)mem[0x414] )
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
0x121d    op02_JumpToConditional( val1=(s)mem[0x2cc], val2=2, condition="val1 & val2", address_if_false=0x1228 )
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
0x1266    -- MISSING OPCODE 0xf9
