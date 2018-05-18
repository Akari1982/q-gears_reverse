.export lut_BattlePalettes

.import GameStart_L

.import CallMusicPlay_L
.import l3F_F230, l3F_F22D, l3F_F22A, l3F_F21B, l3F_F227, l3F_F21E
.import l3F_F218, l3F_F221, l3F_F224, l3F_F20F, l3F_F215, l3F_F212
.import l3F_F209, WaitForVBlank_L, l3F_F20C

.segment "BANK_0C"

  .BYTE $00
  .BYTE $0C
  .BYTE $0A
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $A8
  .BYTE $27
  .BYTE $0A
  .BYTE $05
  .BYTE $05
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $98
  .BYTE $20
  .BYTE $00
  .BYTE $06
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $A0
  .BYTE $27
  .BYTE $05
  .BYTE $09
  .BYTE $0A
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $90
  .BYTE $20
  .BYTE $00
  .BYTE $09
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $94
  .BYTE $27
  .BYTE $0A
  .BYTE $0F
  .BYTE $05
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $80
  .BYTE $20
  .BYTE $05
  .BYTE $10
  .BYTE $03
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $9C
  .BYTE $20
  .BYTE $0A
  .BYTE $0A
  .BYTE $05
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $84
  .BYTE $2B
  .BYTE $00
  .BYTE $10
  .BYTE $0A
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $A8
  .BYTE $20
  .BYTE $0A
  .BYTE $07
  .BYTE $05
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $98
  .BYTE $20
  .BYTE $00
  .BYTE $0E
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $A4
  .BYTE $20
  .BYTE $05
  .BYTE $0D
  .BYTE $0A
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $90
  .BYTE $20
  .BYTE $0A
  .BYTE $14
  .BYTE $05
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $8C
  .BYTE $20
  .BYTE $05
  .BYTE $16
  .BYTE $03
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $9C
  .BYTE $25
  .BYTE $0A
  .BYTE $0F
  .BYTE $05
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $88
  .BYTE $20
  .BYTE $0F
  .BYTE $0A
  .BYTE $05
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $98
  .BYTE $2C
  .BYTE $0F
  .BYTE $17
  .BYTE $05
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $8C
  .BYTE $2C
  .BYTE $05
  .BYTE $0C
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $94
  .BYTE $2C
  .BYTE $0A
  .BYTE $19
  .BYTE $04
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $9C
  .BYTE $2C
  .BYTE $14
  .BYTE $1A
  .BYTE $05
  .BYTE $00
  .BYTE $10
  .BYTE $88
  .BYTE $88
  .BYTE $26
  .BYTE $19
  .BYTE $1D
  .BYTE $05
  .BYTE $00
  .BYTE $20
  .BYTE $00
  .BYTE $8C
  .BYTE $21
  .BYTE $0F
  .BYTE $13
  .BYTE $0A
  .BYTE $00
  .BYTE $00
  .BYTE $02
  .BYTE $90
  .BYTE $2B
  .BYTE $14
  .BYTE $15
  .BYTE $05
  .BYTE $00
  .BYTE $00
  .BYTE $04
  .BYTE $80
  .BYTE $22
  .BYTE $1E
  .BYTE $20
  .BYTE $05
  .BYTE $00
  .BYTE $00
  .BYTE $08
  .BYTE $8C
  .BYTE $27
  .BYTE $0F
  .BYTE $13
  .BYTE $0A
  .BYTE $00
  .BYTE $00
  .BYTE $20
  .BYTE $90
  .BYTE $25
  .BYTE $0F
  .BYTE $12
  .BYTE $05
  .BYTE $00
  .BYTE $00
  .BYTE $10
  .BYTE $80
  .BYTE $24
  .BYTE $0F
  .BYTE $12
  .BYTE $05
  .BYTE $00
  .BYTE $00
  .BYTE $41
  .BYTE $88
  .BYTE $23
  .BYTE $00
  .BYTE $0C
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $A0
  .BYTE $2A
  .BYTE $0F
  .BYTE $1C
  .BYTE $03
  .BYTE $12
  .BYTE $00
  .BYTE $08
  .BYTE $9C
  .BYTE $23
  .BYTE $00
  .BYTE $06
  .BYTE $01
  .BYTE $14
  .BYTE $00
  .BYTE $00
  .BYTE $A4
  .BYTE $21
  .BYTE $0A
  .BYTE $0C
  .BYTE $01
  .BYTE $15
  .BYTE $00
  .BYTE $00
  .BYTE $A4
  .BYTE $25
  .BYTE $23
  .BYTE $1E
  .BYTE $05
  .BYTE $04
  .BYTE $00
  .BYTE $00
  .BYTE $80
  .BYTE $27
  .BYTE $0F
  .BYTE $0F
  .BYTE $01
  .BYTE $1F
  .BYTE $00
  .BYTE $00
  .BYTE $A4
  .BYTE $2C
  .BYTE $19
  .BYTE $18
  .BYTE $1E
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $88
  .BYTE $21
  .BYTE $23
  .BYTE $16
  .BYTE $05
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $98
  .BYTE $2C
  .BYTE $0F
  .BYTE $12
  .BYTE $01
  .BYTE $17
  .BYTE $00
  .BYTE $00
  .BYTE $94
  .BYTE $24
  .BYTE $14
  .BYTE $16
  .BYTE $0A
  .BYTE $26
  .BYTE $00
  .BYTE $00
  .BYTE $90
  .BYTE $22
  .BYTE $23
  .BYTE $21
  .BYTE $1E
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $98
  .BYTE $27
  .BYTE $23
  .BYTE $2D
  .BYTE $05
  .BYTE $00
  .BYTE $FF
  .BYTE $FF
  .BYTE $8C
  .BYTE $28
  .BYTE $32
  .BYTE $38
  .BYTE $0A
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $84
  .BYTE $20
  .BYTE $02
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $08
  .BYTE $04
  .BYTE $00
  .BYTE $00
  .BYTE $0F
  .BYTE $0F
  .BYTE $00
  .BYTE $00
  .BYTE $17
  .BYTE $18
  .BYTE $00
  .BYTE $00
  .BYTE $21
  .BYTE $22
  .BYTE $00
  .BYTE $00
  .BYTE $08
  .BYTE $12
  .BYTE $00
  .BYTE $00
  .BYTE $0A
  .BYTE $22
  .BYTE $20
  .BYTE $00
  .BYTE $0A
  .BYTE $22
  .BYTE $10
  .BYTE $00
  .BYTE $0A
  .BYTE $2A
  .BYTE $40
  .BYTE $00
  .BYTE $0A
  .BYTE $2A
  .BYTE $70
  .BYTE $00
  .BYTE $01
  .BYTE $04
  .BYTE $00
  .BYTE $00
  .BYTE $01
  .BYTE $0F
  .BYTE $00
  .BYTE $00
  .BYTE $01
  .BYTE $18
  .BYTE $00
  .BYTE $00
  .BYTE $01
  .BYTE $22
  .BYTE $00
  .BYTE $00
  .BYTE $02
  .BYTE $18
  .BYTE $18
  .BYTE $2C
  .BYTE $02
  .BYTE $18
  .BYTE $24
  .BYTE $20
  .BYTE $00
  .BYTE $02
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $04
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $08
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $0C
  .BYTE $20
  .BYTE $00
  .BYTE $00
  .BYTE $0C
  .BYTE $10
  .BYTE $00
  .BYTE $00
  .BYTE $10
  .BYTE $40
  .BYTE $00
  .BYTE $00
  .BYTE $10
  .BYTE $02
  .BYTE $00
  .BYTE $00
  .BYTE $02
  .BYTE $00
  .BYTE $00
  .BYTE $02
  .BYTE $08
  .BYTE $00
  .BYTE $00
  .BYTE $01
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $03
  .BYTE $03
  .BYTE $00
  .BYTE $00
  .BYTE $05
  .BYTE $05
  .BYTE $00
  .BYTE $00
  .BYTE $03
  .BYTE $06
  .BYTE $00
  .BYTE $00
  .BYTE $03
  .BYTE $08
  .BYTE $00
  .BYTE $00
  .BYTE $03
  .BYTE $06
  .BYTE $00
  .BYTE $14
  .BYTE $01
  .BYTE $01
  .BYTE $FF
  .BYTE $00
  .BYTE $01
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $03
  .BYTE $02
  .BYTE $00
  .BYTE $00
  .BYTE $05
  .BYTE $04
  .BYTE $00
  .BYTE $00
  .BYTE $03
  .BYTE $06
  .BYTE $00
  .BYTE $00
  .BYTE $03
  .BYTE $06
  .BYTE $00
  .BYTE $17
  .BYTE $03
  .BYTE $06
  .BYTE $00
  .BYTE $37
  .BYTE $03
  .BYTE $08
  .BYTE $00
  .BYTE $00
  .BYTE $01
  .BYTE $08
  .BYTE $08
  .BYTE $00
  .BYTE $00
  .BYTE $10
  .BYTE $00
  .BYTE $10
  .BYTE $07
  .BYTE $C0
  .BYTE $29
  .BYTE $00
  .BYTE $18
  .BYTE $14
  .BYTE $00
  .BYTE $01
  .BYTE $02
  .BYTE $C8
  .BYTE $21
  .BYTE $00
  .BYTE $00
  .BYTE $08
  .BYTE $00
  .BYTE $10
  .BYTE $09
  .BYTE $B0
  .BYTE $29
  .BYTE $00
  .BYTE $00
  .BYTE $50
  .BYTE $00
  .BYTE $04
  .BYTE $10
  .BYTE $B0
  .BYTE $22
  .BYTE $00
  .BYTE $18
  .BYTE $0A
  .BYTE $10
  .BYTE $02
  .BYTE $01
  .BYTE $D0
  .BYTE $26
  .BYTE $00
  .BYTE $18
  .BYTE $20
  .BYTE $01
  .BYTE $01
  .BYTE $03
  .BYTE $E8
  .BYTE $2B
  .BYTE $00
  .BYTE $40
  .BYTE $14
  .BYTE $00
  .BYTE $02
  .BYTE $0E
  .BYTE $B8
  .BYTE $28
  .BYTE $00
  .BYTE $18
  .BYTE $0A
  .BYTE $40
  .BYTE $02
  .BYTE $01
  .BYTE $C8
  .BYTE $28
  .BYTE $00
  .BYTE $00
  .BYTE $08
  .BYTE $00
  .BYTE $10
  .BYTE $08
  .BYTE $E0
  .BYTE $27
  .BYTE $00
  .BYTE $40
  .BYTE $40
  .BYTE $01
  .BYTE $01
  .BYTE $03
  .BYTE $E8
  .BYTE $2C
  .BYTE $00
  .BYTE $00
  .BYTE $40
  .BYTE $00
  .BYTE $08
  .BYTE $0A
  .BYTE $B0
  .BYTE $28
  .BYTE $00
  .BYTE $00
  .BYTE $28
  .BYTE $00
  .BYTE $10
  .BYTE $10
  .BYTE $B0
  .BYTE $23
  .BYTE $00
  .BYTE $18
  .BYTE $14
  .BYTE $20
  .BYTE $02
  .BYTE $01
  .BYTE $D0
  .BYTE $21
  .BYTE $00
  .BYTE $18
  .BYTE $08
  .BYTE $01
  .BYTE $01
  .BYTE $03
  .BYTE $E8
  .BYTE $23
  .BYTE $00
  .BYTE $00
  .BYTE $0E
  .BYTE $00
  .BYTE $10
  .BYTE $0D
  .BYTE $B8
  .BYTE $2B
  .BYTE $00
  .BYTE $40
  .BYTE $00
  .BYTE $01
  .BYTE $01
  .BYTE $04
  .BYTE $E8
  .BYTE $2A
  .BYTE $00
  .BYTE $00
  .BYTE $21
  .BYTE $00
  .BYTE $10
  .BYTE $07
  .BYTE $C0
  .BYTE $2B
  .BYTE $00
  .BYTE $18
  .BYTE $28
  .BYTE $00
  .BYTE $01
  .BYTE $02
  .BYTE $C8
  .BYTE $23
  .BYTE $00
  .BYTE $00
  .BYTE $10
  .BYTE $00
  .BYTE $08
  .BYTE $0A
  .BYTE $B0
  .BYTE $26
  .BYTE $00
  .BYTE $00
  .BYTE $0C
  .BYTE $00
  .BYTE $08
  .BYTE $07
  .BYTE $C0
  .BYTE $28
  .BYTE $00
  .BYTE $18
  .BYTE $1E
  .BYTE $10
  .BYTE $01
  .BYTE $01
  .BYTE $D0
  .BYTE $27
  .BYTE $00
  .BYTE $40
  .BYTE $10
  .BYTE $01
  .BYTE $02
  .BYTE $03
  .BYTE $E8
  .BYTE $27
  .BYTE $00
  .BYTE $18
  .BYTE $1E
  .BYTE $40
  .BYTE $01
  .BYTE $01
  .BYTE $C8
  .BYTE $27
  .BYTE $00
  .BYTE $40
  .BYTE $14
  .BYTE $00
  .BYTE $01
  .BYTE $10
  .BYTE $B8
  .BYTE $27
  .BYTE $00
  .BYTE $00
  .BYTE $04
  .BYTE $00
  .BYTE $10
  .BYTE $08
  .BYTE $E0
  .BYTE $2A
  .BYTE $00
  .BYTE $18
  .BYTE $28
  .BYTE $01
  .BYTE $01
  .BYTE $05
  .BYTE $E8
  .BYTE $25
  .BYTE $00
  .BYTE $00
  .BYTE $20
  .BYTE $00
  .BYTE $08
  .BYTE $0A
  .BYTE $B0
  .BYTE $21
  .BYTE $00
  .BYTE $00
  .BYTE $40
  .BYTE $00
  .BYTE $10
  .BYTE $08
  .BYTE $E0
  .BYTE $2C
  .BYTE $00
  .BYTE $40
  .BYTE $20
  .BYTE $00
  .BYTE $02
  .BYTE $03
  .BYTE $E8
  .BYTE $21
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $10
  .BYTE $0C
  .BYTE $B8
  .BYTE $2A
  .BYTE $00
  .BYTE $40
  .BYTE $80
  .BYTE $01
  .BYTE $01
  .BYTE $03
  .BYTE $E8
  .BYTE $26
  .BYTE $00
  .BYTE $18
  .BYTE $28
  .BYTE $20
  .BYTE $01
  .BYTE $01
  .BYTE $D0
  .BYTE $22
  .BYTE $00
  .BYTE $00
  .BYTE $42
  .BYTE $00
  .BYTE $10
  .BYTE $07
  .BYTE $C0
  .BYTE $2C
  .BYTE $00
  .BYTE $FF
  .BYTE $00
  .BYTE $00
  .BYTE $10
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $18
  .BYTE $3C
  .BYTE $00
  .BYTE $01
  .BYTE $02
  .BYTE $C8
  .BYTE $25
  .BYTE $00
  .BYTE $00
  .BYTE $30
  .BYTE $00
  .BYTE $08
  .BYTE $07
  .BYTE $C0
  .BYTE $27
  .BYTE $00
  .BYTE $18
  .BYTE $32
  .BYTE $10
  .BYTE $01
  .BYTE $01
  .BYTE $D0
  .BYTE $25
  .BYTE $00
  .BYTE $28
  .BYTE $01
  .BYTE $02
  .BYTE $01
  .BYTE $03
  .BYTE $E8
  .BYTE $22
  .BYTE $00
  .BYTE $FF
  .BYTE $00
  .BYTE $00
  .BYTE $08
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $40
  .BYTE $00
  .BYTE $00
  .BYTE $02
  .BYTE $04
  .BYTE $E8
  .BYTE $29
  .BYTE $00
  .BYTE $FF
  .BYTE $00
  .BYTE $00
  .BYTE $10
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $FF
  .BYTE $00
  .BYTE $00
  .BYTE $08
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $0C
  .BYTE $00
  .BYTE $08
  .BYTE $09
  .BYTE $B0
  .BYTE $2A
  .BYTE $00
  .BYTE $00
  .BYTE $28
  .BYTE $00
  .BYTE $08
  .BYTE $10
  .BYTE $B0
  .BYTE $24
  .BYTE $00
  .BYTE $18
  .BYTE $3C
  .BYTE $40
  .BYTE $01
  .BYTE $01
  .BYTE $C8
  .BYTE $22
  .BYTE $00
  .BYTE $18
  .BYTE $01
  .BYTE $08
  .BYTE $02
  .BYTE $03
  .BYTE $D8
  .BYTE $20
  .BYTE $00
  .BYTE $28
  .BYTE $01
  .BYTE $80
  .BYTE $01
  .BYTE $03
  .BYTE $B8
  .BYTE $26
  .BYTE $00
  .BYTE $00
  .BYTE $10
  .BYTE $01
  .BYTE $02
  .BYTE $12
  .BYTE $E8
  .BYTE $28
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $10
  .BYTE $0F
  .BYTE $C0
  .BYTE $21
  .BYTE $00
  .BYTE $30
  .BYTE $50
  .BYTE $00
  .BYTE $01
  .BYTE $02
  .BYTE $C8
  .BYTE $2C
  .BYTE $00
  .BYTE $00
  .BYTE $89
  .BYTE $00
  .BYTE $08
  .BYTE $0A
  .BYTE $B0
  .BYTE $25
  .BYTE $00
  .BYTE $30
  .BYTE $30
  .BYTE $00
  .BYTE $08
  .BYTE $07
  .BYTE $C0
  .BYTE $25
  .BYTE $00
  .BYTE $18
  .BYTE $46
  .BYTE $20
  .BYTE $01
  .BYTE $01
  .BYTE $D0
  .BYTE $2B
  .BYTE $00
  .BYTE $40
  .BYTE $02
  .BYTE $02
  .BYTE $02
  .BYTE $03
  .BYTE $C8
  .BYTE $20
  .BYTE $00
  .BYTE $00
  .BYTE $10
  .BYTE $00
  .BYTE $04
  .BYTE $0D
  .BYTE $B0
  .BYTE $20
  .BYTE $00
  .BYTE $00
  .BYTE $08
  .BYTE $01
  .BYTE $02
  .BYTE $12
  .BYTE $E8
  .BYTE $24
  .BYTE $00
  .BYTE $FF
  .BYTE $00
  .BYTE $00
  .BYTE $10
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $6B
  .BYTE $50
  .BYTE $00
  .BYTE $01
  .BYTE $01
  .BYTE $C8
  .BYTE $24
  .BYTE $00
  .BYTE $00
  .BYTE $FF
  .BYTE $00
  .BYTE $10
  .BYTE $0A
  .BYTE $B0
  .BYTE $20
  .BYTE $00
  .BYTE $6B
  .BYTE $00
  .BYTE $00
  .BYTE $02
  .BYTE $11
  .BYTE $B8
  .BYTE $20
  .BYTE $00
  .BYTE $6B
  .BYTE $64
  .BYTE $00
  .BYTE $01
  .BYTE $01
  .BYTE $D0
  .BYTE $28
  .BYTE $00
  .BYTE $30
  .BYTE $10
  .BYTE $04
  .BYTE $01
  .BYTE $03
  .BYTE $E8
  .BYTE $20
  .BYTE $00
  .BYTE $20
  .BYTE $01
  .BYTE $04
  .BYTE $01
  .BYTE $03
  .BYTE $D8
  .BYTE $2B
  .BYTE $00
  .BYTE $00
  .BYTE $01
  .BYTE $08
  .BYTE $02
  .BYTE $12
  .BYTE $D8
  .BYTE $28
  .BYTE $00
  .BYTE $00
  .BYTE $10
  .BYTE $00
  .BYTE $10
  .BYTE $07
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $04
  .BYTE $00
  .BYTE $10
  .BYTE $08
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $20
  .BYTE $18
  .BYTE $20
  .BYTE $01
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $20
  .BYTE $0C
  .BYTE $10
  .BYTE $01
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $05
  .BYTE $02
  .BYTE $02
  .BYTE $02
  .BYTE $03
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $10
  .BYTE $01
  .BYTE $02
  .BYTE $03
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $18
  .BYTE $08
  .BYTE $01
  .BYTE $01
  .BYTE $03
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $20
  .BYTE $07
  .BYTE $10
  .BYTE $01
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $10
  .BYTE $01
  .BYTE $80
  .BYTE $01
  .BYTE $03
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $01
  .BYTE $08
  .BYTE $02
  .BYTE $03
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $18
  .BYTE $11
  .BYTE $00
  .BYTE $02
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $10
  .BYTE $01
  .BYTE $04
  .BYTE $02
  .BYTE $03
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $20
  .BYTE $32
  .BYTE $20
  .BYTE $01
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $20
  .BYTE $40
  .BYTE $10
  .BYTE $01
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $20
  .BYTE $60
  .BYTE $10
  .BYTE $01
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $20
  .BYTE $18
  .BYTE $10
  .BYTE $01
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $05
  .BYTE $02
  .BYTE $02
  .BYTE $01
  .BYTE $03
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $10
  .BYTE $00
  .BYTE $01
  .BYTE $03
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $20
  .BYTE $44
  .BYTE $02
  .BYTE $01
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $20
  .BYTE $4C
  .BYTE $40
  .BYTE $01
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $01
  .BYTE $08
  .BYTE $01
  .BYTE $03
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $18
  .BYTE $08
  .BYTE $01
  .BYTE $02
  .BYTE $03
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $30
  .BYTE $50
  .BYTE $00
  .BYTE $01
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $18
  .BYTE $08
  .BYTE $01
  .BYTE $01
  .BYTE $03
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $04
  .BYTE $02
  .BYTE $01
  .BYTE $03
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $20
  .BYTE $10
  .BYTE $01
  .BYTE $02
  .BYTE $03
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $20
  .BYTE $40
  .BYTE $00
  .BYTE $01
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $20
  .BYTE $40
  .BYTE $00
  .BYTE $01
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $00
r18_84C0: .BYTE $01
  .BYTE $00
  .BYTE $02
  .BYTE $03
  .BYTE $00
  .BYTE $00
  .BYTE $05
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $08
  .BYTE $03
  .BYTE $00
  .BYTE $00
  .BYTE $0A
  .BYTE $0B
  .BYTE $01
  .BYTE $00
  .BYTE $0C
  .BYTE $01
  .BYTE $00
  .BYTE $0D
  .BYTE $00
  .BYTE $05
  .BYTE $00
  .BYTE $0F
  .BYTE $10
  .BYTE $00
  .BYTE $00
  .BYTE $12
  .BYTE $00
  .BYTE $00
  .BYTE $01
  .BYTE $4A
  .BYTE $00
  .BYTE $01
  .BYTE $00
  .BYTE $4D
  .BYTE $4A
  .BYTE $0B
  .BYTE $4A
  .BYTE $4A
  .BYTE $02
  .BYTE $03
  .BYTE $00
  .BYTE $15
  .BYTE $16
  .BYTE $00
  .BYTE $18
  .BYTE $00
  .BYTE $19
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $1B
  .BYTE $00
  .BYTE $4A
  .BYTE $00
  .BYTE $1C
  .BYTE $1D
  .BYTE $00
  .BYTE $1E
  .BYTE $1F
  .BYTE $15
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $16
  .BYTE $15
  .BYTE $00
  .BYTE $1F
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $4D
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $15
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $06
  .BYTE $00
  .BYTE $06
  .BYTE $00
  .BYTE $08
  .BYTE $00
  .BYTE $6A
  .BYTE $FF
  .BYTE $06
  .BYTE $04
  .BYTE $01
  .BYTE $02
  .BYTE $04
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $04
  .BYTE $10
  .BYTE $00
  .BYTE $00
  .BYTE $12
  .BYTE $00
  .BYTE $12
  .BYTE $00
  .BYTE $10
  .BYTE $00
  .BYTE $78
  .BYTE $FF
  .BYTE $09
  .BYTE $06
  .BYTE $01
  .BYTE $04
  .BYTE $08
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $04
  .BYTE $17
  .BYTE $00
  .BYTE $00
  .BYTE $18
  .BYTE $00
  .BYTE $06
  .BYTE $00
  .BYTE $14
  .BYTE $00
  .BYTE $69
  .BYTE $FF
  .BYTE $24
  .BYTE $00
  .BYTE $01
  .BYTE $05
  .BYTE $08
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $1C
  .BYTE $00
  .BYTE $00
  .BYTE $5D
  .BYTE $00
  .BYTE $16
  .BYTE $00
  .BYTE $48
  .BYTE $00
  .BYTE $6C
  .BYTE $FF
  .BYTE $36
  .BYTE $00
  .BYTE $01
  .BYTE $12
  .BYTE $0E
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $2E
  .BYTE $00
  .BYTE $00
  .BYTE $87
  .BYTE $00
  .BYTE $43
  .BYTE $00
  .BYTE $44
  .BYTE $00
  .BYTE $78
  .BYTE $FF
  .BYTE $2A
  .BYTE $06
  .BYTE $01
  .BYTE $11
  .BYTE $0E
  .BYTE $01
  .BYTE $02
  .BYTE $04
  .BYTE $91
  .BYTE $2D
  .BYTE $00
  .BYTE $00
  .BYTE $92
  .BYTE $01
  .BYTE $C8
  .BYTE $00
  .BYTE $5C
  .BYTE $00
  .BYTE $C8
  .BYTE $00
  .BYTE $36
  .BYTE $00
  .BYTE $01
  .BYTE $17
  .BYTE $19
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $37
  .BYTE $10
  .BYTE $20
  .BYTE $99
  .BYTE $00
  .BYTE $32
  .BYTE $00
  .BYTE $5C
  .BYTE $00
  .BYTE $86
  .BYTE $FF
  .BYTE $18
  .BYTE $0C
  .BYTE $01
  .BYTE $17
  .BYTE $12
  .BYTE $0A
  .BYTE $00
  .BYTE $00
  .BYTE $02
  .BYTE $37
  .BYTE $00
  .BYTE $00
  .BYTE $A8
  .BYTE $09
  .BYTE $B0
  .BYTE $04
  .BYTE $28
  .BYTE $01
  .BYTE $C8
  .BYTE $01
  .BYTE $24
  .BYTE $12
  .BYTE $02
  .BYTE $4A
  .BYTE $1F
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $02
  .BYTE $8F
  .BYTE $20
  .BYTE $10
  .BYTE $B9
  .BYTE $07
  .BYTE $92
  .BYTE $02
  .BYTE $C4
  .BYTE $00
  .BYTE $C8
  .BYTE $02
  .BYTE $18
  .BYTE $14
  .BYTE $01
  .BYTE $36
  .BYTE $1E
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $02
  .BYTE $5B
  .BYTE $00
  .BYTE $00
  .BYTE $6F
  .BYTE $03
  .BYTE $6F
  .BYTE $03
  .BYTE $F0
  .BYTE $00
  .BYTE $88
  .BYTE $FF
  .BYTE $30
  .BYTE $0C
  .BYTE $01
  .BYTE $3C
  .BYTE $26
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $04
  .BYTE $78
  .BYTE $00
  .BYTE $00
  .BYTE $D8
  .BYTE $06
  .BYTE $D8
  .BYTE $06
  .BYTE $50
  .BYTE $01
  .BYTE $C8
  .BYTE $FF
  .BYTE $30
  .BYTE $10
  .BYTE $01
  .BYTE $4E
  .BYTE $3C
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $04
  .BYTE $96
  .BYTE $10
  .BYTE $20
  .BYTE $E2
  .BYTE $05
  .BYTE $E2
  .BYTE $05
  .BYTE $2C
  .BYTE $01
  .BYTE $C8
  .BYTE $FF
  .BYTE $30
  .BYTE $14
  .BYTE $01
  .BYTE $53
  .BYTE $49
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $04
  .BYTE $87
  .BYTE $20
  .BYTE $10
  .BYTE $1E
  .BYTE $00
  .BYTE $1E
  .BYTE $00
  .BYTE $1C
  .BYTE $00
  .BYTE $6E
  .BYTE $FF
  .BYTE $48
  .BYTE $04
  .BYTE $01
  .BYTE $07
  .BYTE $0A
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $20
  .BYTE $1C
  .BYTE $40
  .BYTE $90
  .BYTE $69
  .BYTE $00
  .BYTE $69
  .BYTE $00
  .BYTE $40
  .BYTE $00
  .BYTE $8E
  .BYTE $FF
  .BYTE $4E
  .BYTE $08
  .BYTE $01
  .BYTE $10
  .BYTE $0F
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $20
  .BYTE $2E
  .BYTE $40
  .BYTE $90
  .BYTE $72
  .BYTE $03
  .BYTE $72
  .BYTE $03
  .BYTE $CC
  .BYTE $00
  .BYTE $C8
  .BYTE $FF
  .BYTE $60
  .BYTE $14
  .BYTE $01
  .BYTE $33
  .BYTE $2F
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $20
  .BYTE $65
  .BYTE $40
  .BYTE $90
  .BYTE $28
  .BYTE $00
  .BYTE $28
  .BYTE $00
  .BYTE $06
  .BYTE $00
  .BYTE $FF
  .BYTE $FF
  .BYTE $0C
  .BYTE $00
  .BYTE $01
  .BYTE $02
  .BYTE $08
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $0F
  .BYTE $00
  .BYTE $00
  .BYTE $3C
  .BYTE $00
  .BYTE $78
  .BYTE $00
  .BYTE $32
  .BYTE $00
  .BYTE $6A
  .BYTE $FF
  .BYTE $18
  .BYTE $06
  .BYTE $01
  .BYTE $0D
  .BYTE $0E
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $25
  .BYTE $00
  .BYTE $80
  .BYTE $0B
  .BYTE $01
  .BYTE $42
  .BYTE $00
  .BYTE $78
  .BYTE $00
  .BYTE $79
  .BYTE $FF
  .BYTE $48
  .BYTE $00
  .BYTE $01
  .BYTE $1E
  .BYTE $16
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $20
  .BYTE $46
  .BYTE $40
  .BYTE $90
  .BYTE $39
  .BYTE $09
  .BYTE $58
  .BYTE $02
  .BYTE $58
  .BYTE $01
  .BYTE $C8
  .BYTE $FF
  .BYTE $48
  .BYTE $08
  .BYTE $01
  .BYTE $56
  .BYTE $32
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $20
  .BYTE $AA
  .BYTE $40
  .BYTE $90
  .BYTE $2A
  .BYTE $00
  .BYTE $0A
  .BYTE $00
  .BYTE $0A
  .BYTE $00
  .BYTE $6E
  .BYTE $03
  .BYTE $54
  .BYTE $00
  .BYTE $01
  .BYTE $02
  .BYTE $04
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $0E
  .BYTE $40
  .BYTE $90
  .BYTE $07
  .BYTE $0E
  .BYTE $07
  .BYTE $0E
  .BYTE $30
  .BYTE $01
  .BYTE $C8
  .BYTE $04
  .BYTE $18
  .BYTE $10
  .BYTE $02
  .BYTE $4C
  .BYTE $1E
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $20
  .BYTE $9C
  .BYTE $40
  .BYTE $90
  .BYTE $09
  .BYTE $00
  .BYTE $03
  .BYTE $00
  .BYTE $0A
  .BYTE $00
  .BYTE $7C
  .BYTE $FF
  .BYTE $0C
  .BYTE $00
  .BYTE $01
  .BYTE $02
  .BYTE $0A
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $08
  .BYTE $11
  .BYTE $10
  .BYTE $2B
  .BYTE $7A
  .BYTE $01
  .BYTE $7A
  .BYTE $01
  .BYTE $90
  .BYTE $00
  .BYTE $9C
  .BYTE $FF
  .BYTE $2A
  .BYTE $0C
  .BYTE $01
  .BYTE $24
  .BYTE $1A
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $08
  .BYTE $4C
  .BYTE $10
  .BYTE $2B
  .BYTE $3F
  .BYTE $00
  .BYTE $0F
  .BYTE $00
  .BYTE $38
  .BYTE $00
  .BYTE $68
  .BYTE $FF
  .BYTE $18
  .BYTE $08
  .BYTE $01
  .BYTE $0E
  .BYTE $11
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $28
  .BYTE $10
  .BYTE $00
  .BYTE $BA
  .BYTE $00
  .BYTE $C8
  .BYTE $00
  .BYTE $54
  .BYTE $00
  .BYTE $6A
  .BYTE $FF
  .BYTE $2A
  .BYTE $08
  .BYTE $08
  .BYTE $15
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $10
  .BYTE $00
  .BYTE $33
  .BYTE $00
  .BYTE $00
  .BYTE $20
  .BYTE $01
  .BYTE $48
  .BYTE $00
  .BYTE $78
  .BYTE $00
  .BYTE $7A
  .BYTE $FF
  .BYTE $30
  .BYTE $04
  .BYTE $01
  .BYTE $1E
  .BYTE $16
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $4C
  .BYTE $00
  .BYTE $00
  .BYTE $9E
  .BYTE $04
  .BYTE $58
  .BYTE $02
  .BYTE $C0
  .BYTE $00
  .BYTE $92
  .BYTE $05
  .BYTE $30
  .BYTE $08
  .BYTE $01
  .BYTE $30
  .BYTE $1E
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $67
  .BYTE $20
  .BYTE $10
  .BYTE $C3
  .BYTE $00
  .BYTE $C3
  .BYTE $00
  .BYTE $64
  .BYTE $00
  .BYTE $74
  .BYTE $FF
  .BYTE $12
  .BYTE $0A
  .BYTE $01
  .BYTE $19
  .BYTE $12
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $04
  .BYTE $41
  .BYTE $00
  .BYTE $00
  .BYTE $1A
  .BYTE $01
  .BYTE $2C
  .BYTE $01
  .BYTE $84
  .BYTE $00
  .BYTE $7E
  .BYTE $FF
  .BYTE $1E
  .BYTE $0E
  .BYTE $01
  .BYTE $21
  .BYTE $17
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $04
  .BYTE $47
  .BYTE $00
  .BYTE $00
  .BYTE $D3
  .BYTE $02
  .BYTE $D3
  .BYTE $02
  .BYTE $90
  .BYTE $00
  .BYTE $86
  .BYTE $06
  .BYTE $36
  .BYTE $0A
  .BYTE $01
  .BYTE $24
  .BYTE $17
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $C4
  .BYTE $50
  .BYTE $00
  .BYTE $80
  .BYTE $7B
  .BYTE $00
  .BYTE $32
  .BYTE $00
  .BYTE $38
  .BYTE $00
  .BYTE $6B
  .BYTE $FF
  .BYTE $1E
  .BYTE $06
  .BYTE $01
  .BYTE $0E
  .BYTE $06
  .BYTE $01
  .BYTE $02
  .BYTE $04
  .BYTE $02
  .BYTE $2E
  .BYTE $00
  .BYTE $00
  .BYTE $A5
  .BYTE $00
  .BYTE $32
  .BYTE $00
  .BYTE $50
  .BYTE $00
  .BYTE $6E
  .BYTE $FF
  .BYTE $24
  .BYTE $0A
  .BYTE $01
  .BYTE $14
  .BYTE $16
  .BYTE $1F
  .BYTE $00
  .BYTE $00
  .BYTE $02
  .BYTE $38
  .BYTE $00
  .BYTE $00
  .BYTE $BD
  .BYTE $03
  .BYTE $58
  .BYTE $02
  .BYTE $E0
  .BYTE $00
  .BYTE $C8
  .BYTE $FF
  .BYTE $30
  .BYTE $0C
  .BYTE $01
  .BYTE $38
  .BYTE $23
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $22
  .BYTE $74
  .BYTE $40
  .BYTE $90
  .BYTE $E1
  .BYTE $00
  .BYTE $46
  .BYTE $00
  .BYTE $54
  .BYTE $00
  .BYTE $70
  .BYTE $FF
  .BYTE $36
  .BYTE $0A
  .BYTE $02
  .BYTE $15
  .BYTE $16
  .BYTE $01
  .BYTE $02
  .BYTE $04
  .BYTE $00
  .BYTE $37
  .BYTE $00
  .BYTE $00
  .BYTE $7F
  .BYTE $02
  .BYTE $2C
  .BYTE $01
  .BYTE $94
  .BYTE $00
  .BYTE $C8
  .BYTE $FF
  .BYTE $3C
  .BYTE $12
  .BYTE $03
  .BYTE $25
  .BYTE $23
  .BYTE $01
  .BYTE $02
  .BYTE $04
  .BYTE $20
  .BYTE $55
  .BYTE $40
  .BYTE $90
  .BYTE $E9
  .BYTE $01
  .BYTE $E9
  .BYTE $01
  .BYTE $A4
  .BYTE $00
  .BYTE $7C
  .BYTE $FF
  .BYTE $30
  .BYTE $04
  .BYTE $02
  .BYTE $29
  .BYTE $16
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $5F
  .BYTE $00
  .BYTE $00
  .BYTE $1A
  .BYTE $04
  .BYTE $1A
  .BYTE $04
  .BYTE $E0
  .BYTE $00
  .BYTE $88
  .BYTE $FF
  .BYTE $24
  .BYTE $0E
  .BYTE $01
  .BYTE $38
  .BYTE $28
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $08
  .BYTE $74
  .BYTE $10
  .BYTE $2B
  .BYTE $6D
  .BYTE $02
  .BYTE $6D
  .BYTE $02
  .BYTE $B8
  .BYTE $00
  .BYTE $88
  .BYTE $FF
  .BYTE $30
  .BYTE $0C
  .BYTE $03
  .BYTE $2E
  .BYTE $18
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $80
  .BYTE $64
  .BYTE $10
  .BYTE $00
  .BYTE $54
  .BYTE $03
  .BYTE $54
  .BYTE $03
  .BYTE $D8
  .BYTE $00
  .BYTE $C8
  .BYTE $FF
  .BYTE $30
  .BYTE $14
  .BYTE $01
  .BYTE $36
  .BYTE $28
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $A0
  .BYTE $6E
  .BYTE $40
  .BYTE $80
  .BYTE $5A
  .BYTE $00
  .BYTE $2D
  .BYTE $00
  .BYTE $32
  .BYTE $00
  .BYTE $7C
  .BYTE $FF
  .BYTE $24
  .BYTE $00
  .BYTE $01
  .BYTE $0D
  .BYTE $0A
  .BYTE $01
  .BYTE $01
  .BYTE $08
  .BYTE $09
  .BYTE $25
  .BYTE $10
  .BYTE $AB
  .BYTE $E7
  .BYTE $00
  .BYTE $E7
  .BYTE $00
  .BYTE $56
  .BYTE $00
  .BYTE $A0
  .BYTE $FF
  .BYTE $5A
  .BYTE $04
  .BYTE $01
  .BYTE $16
  .BYTE $16
  .BYTE $01
  .BYTE $01
  .BYTE $10
  .BYTE $09
  .BYTE $34
  .BYTE $10
  .BYTE $AB
  .BYTE $B0
  .BYTE $01
  .BYTE $B0
  .BYTE $01
  .BYTE $72
  .BYTE $00
  .BYTE $A0
  .BYTE $FF
  .BYTE $6C
  .BYTE $0C
  .BYTE $01
  .BYTE $1D
  .BYTE $28
  .BYTE $01
  .BYTE $01
  .BYTE $10
  .BYTE $09
  .BYTE $43
  .BYTE $10
  .BYTE $AB
  .BYTE $DE
  .BYTE $03
  .BYTE $DE
  .BYTE $03
  .BYTE $B4
  .BYTE $00
  .BYTE $B8
  .BYTE $FF
  .BYTE $24
  .BYTE $1E
  .BYTE $01
  .BYTE $2D
  .BYTE $5D
  .BYTE $01
  .BYTE $01
  .BYTE $10
  .BYTE $09
  .BYTE $55
  .BYTE $10
  .BYTE $AB
  .BYTE $18
  .BYTE $00
  .BYTE $0C
  .BYTE $00
  .BYTE $14
  .BYTE $00
  .BYTE $78
  .BYTE $FF
  .BYTE $06
  .BYTE $00
  .BYTE $01
  .BYTE $05
  .BYTE $0A
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $08
  .BYTE $19
  .BYTE $10
  .BYTE $AB
  .BYTE $5D
  .BYTE $00
  .BYTE $32
  .BYTE $00
  .BYTE $30
  .BYTE $00
  .BYTE $7C
  .BYTE $FF
  .BYTE $0C
  .BYTE $06
  .BYTE $03
  .BYTE $0C
  .BYTE $08
  .BYTE $01
  .BYTE $01
  .BYTE $10
  .BYTE $08
  .BYTE $24
  .BYTE $10
  .BYTE $2B
  .BYTE $75
  .BYTE $00
  .BYTE $75
  .BYTE $00
  .BYTE $38
  .BYTE $00
  .BYTE $A0
  .BYTE $FF
  .BYTE $2E
  .BYTE $0A
  .BYTE $03
  .BYTE $0E
  .BYTE $08
  .BYTE $01
  .BYTE $01
  .BYTE $10
  .BYTE $08
  .BYTE $28
  .BYTE $10
  .BYTE $2B
  .BYTE $96
  .BYTE $00
  .BYTE $96
  .BYTE $00
  .BYTE $34
  .BYTE $00
  .BYTE $A0
  .BYTE $FF
  .BYTE $2A
  .BYTE $0C
  .BYTE $01
  .BYTE $0D
  .BYTE $14
  .BYTE $01
  .BYTE $01
  .BYTE $10
  .BYTE $08
  .BYTE $2D
  .BYTE $10
  .BYTE $2B
  .BYTE $F8
  .BYTE $10
  .BYTE $E8
  .BYTE $03
  .BYTE $C0
  .BYTE $01
  .BYTE $C8
  .BYTE $FF
  .BYTE $24
  .BYTE $0A
  .BYTE $01
  .BYTE $70
  .BYTE $41
  .BYTE $0A
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $C8
  .BYTE $00
  .BYTE $80
  .BYTE $7B
  .BYTE $0A
  .BYTE $84
  .BYTE $03
  .BYTE $C8
  .BYTE $00
  .BYTE $7C
  .BYTE $07
  .BYTE $3E
  .BYTE $0E
  .BYTE $01
  .BYTE $32
  .BYTE $2E
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $67
  .BYTE $00
  .BYTE $80
  .BYTE $87
  .BYTE $06
  .BYTE $90
  .BYTE $01
  .BYTE $18
  .BYTE $01
  .BYTE $C8
  .BYTE $FF
  .BYTE $04
  .BYTE $1F
  .BYTE $01
  .BYTE $46
  .BYTE $32
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $8F
  .BYTE $20
  .BYTE $90
  .BYTE $99
  .BYTE $0C
  .BYTE $99
  .BYTE $0C
  .BYTE $A2
  .BYTE $00
  .BYTE $C8
  .BYTE $08
  .BYTE $0C
  .BYTE $1E
  .BYTE $01
  .BYTE $2A
  .BYTE $1E
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $40
  .BYTE $5C
  .BYTE $00
  .BYTE $80
  .BYTE $01
  .BYTE $00
  .BYTE $01
  .BYTE $00
  .BYTE $68
  .BYTE $01
  .BYTE $C8
  .BYTE $09
  .BYTE $18
  .BYTE $3C
  .BYTE $01
  .BYTE $96
  .BYTE $78
  .BYTE $28
  .BYTE $01
  .BYTE $10
  .BYTE $89
  .BYTE $A0
  .BYTE $10
  .BYTE $AB
  .BYTE $BB
  .BYTE $02
  .BYTE $BB
  .BYTE $02
  .BYTE $44
  .BYTE $00
  .BYTE $96
  .BYTE $02
  .BYTE $24
  .BYTE $0A
  .BYTE $01
  .BYTE $11
  .BYTE $14
  .BYTE $01
  .BYTE $02
  .BYTE $04
  .BYTE $00
  .BYTE $37
  .BYTE $00
  .BYTE $00
  .BYTE $C2
  .BYTE $04
  .BYTE $C2
  .BYTE $04
  .BYTE $60
  .BYTE $00
  .BYTE $C8
  .BYTE $02
  .BYTE $48
  .BYTE $0C
  .BYTE $0A
  .BYTE $18
  .BYTE $0B
  .BYTE $01
  .BYTE $01
  .BYTE $10
  .BYTE $01
  .BYTE $46
  .BYTE $10
  .BYTE $A0
  .BYTE $0C
  .BYTE $03
  .BYTE $0C
  .BYTE $03
  .BYTE $A0
  .BYTE $00
  .BYTE $94
  .BYTE $FF
  .BYTE $30
  .BYTE $10
  .BYTE $02
  .BYTE $28
  .BYTE $1E
  .BYTE $01
  .BYTE $02
  .BYTE $04
  .BYTE $91
  .BYTE $5D
  .BYTE $00
  .BYTE $00
  .BYTE $5B
  .BYTE $02
  .BYTE $20
  .BYTE $03
  .BYTE $6E
  .BYTE $00
  .BYTE $96
  .BYTE $0A
  .BYTE $3C
  .BYTE $1E
  .BYTE $03
  .BYTE $1C
  .BYTE $14
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $40
  .BYTE $3E
  .BYTE $00
  .BYTE $FB
  .BYTE $AA
  .BYTE $04
  .BYTE $2C
  .BYTE $01
  .BYTE $DE
  .BYTE $00
  .BYTE $6F
  .BYTE $FF
  .BYTE $30
  .BYTE $14
  .BYTE $01
  .BYTE $38
  .BYTE $27
  .BYTE $01
  .BYTE $02
  .BYTE $04
  .BYTE $00
  .BYTE $74
  .BYTE $00
  .BYTE $00
  .BYTE $C4
  .BYTE $08
  .BYTE $E8
  .BYTE $03
  .BYTE $40
  .BYTE $01
  .BYTE $B0
  .BYTE $FF
  .BYTE $30
  .BYTE $18
  .BYTE $01
  .BYTE $50
  .BYTE $49
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $B9
  .BYTE $00
  .BYTE $30
  .BYTE $B6
  .BYTE $01
  .BYTE $6C
  .BYTE $00
  .BYTE $84
  .BYTE $00
  .BYTE $74
  .BYTE $FF
  .BYTE $30
  .BYTE $08
  .BYTE $02
  .BYTE $21
  .BYTE $16
  .BYTE $19
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $55
  .BYTE $00
  .BYTE $00
  .BYTE $4B
  .BYTE $03
  .BYTE $F4
  .BYTE $01
  .BYTE $C8
  .BYTE $00
  .BYTE $B4
  .BYTE $FF
  .BYTE $2A
  .BYTE $08
  .BYTE $02
  .BYTE $32
  .BYTE $18
  .BYTE $46
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $6A
  .BYTE $00
  .BYTE $00
  .BYTE $B0
  .BYTE $04
  .BYTE $D0
  .BYTE $07
  .BYTE $9C
  .BYTE $00
  .BYTE $C8
  .BYTE $0B
  .BYTE $48
  .BYTE $18
  .BYTE $01
  .BYTE $27
  .BYTE $4C
  .BYTE $01
  .BYTE $01
  .BYTE $10
  .BYTE $89
  .BYTE $4B
  .BYTE $10
  .BYTE $AB
  .BYTE $51
  .BYTE $09
  .BYTE $B8
  .BYTE $0B
  .BYTE $2C
  .BYTE $01
  .BYTE $C8
  .BYTE $0C
  .BYTE $48
  .BYTE $1C
  .BYTE $01
  .BYTE $2A
  .BYTE $5A
  .BYTE $01
  .BYTE $01
  .BYTE $10
  .BYTE $C9
  .BYTE $54
  .BYTE $10
  .BYTE $AB
  .BYTE $84
  .BYTE $00
  .BYTE $50
  .BYTE $00
  .BYTE $50
  .BYTE $00
  .BYTE $84
  .BYTE $FF
  .BYTE $2D
  .BYTE $08
  .BYTE $04
  .BYTE $14
  .BYTE $0C
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $01
  .BYTE $35
  .BYTE $00
  .BYTE $80
  .BYTE $83
  .BYTE $01
  .BYTE $83
  .BYTE $01
  .BYTE $5E
  .BYTE $00
  .BYTE $86
  .BYTE $0D
  .BYTE $48
  .BYTE $20
  .BYTE $04
  .BYTE $18
  .BYTE $0A
  .BYTE $01
  .BYTE $02
  .BYTE $00
  .BYTE $01
  .BYTE $7F
  .BYTE $00
  .BYTE $B0
  .BYTE $00
  .BYTE $06
  .BYTE $00
  .BYTE $03
  .BYTE $20
  .BYTE $01
  .BYTE $C8
  .BYTE $FF
  .BYTE $12
  .BYTE $14
  .BYTE $01
  .BYTE $48
  .BYTE $42
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $01
  .BYTE $82
  .BYTE $10
  .BYTE $EB
  .BYTE $54
  .BYTE $06
  .BYTE $20
  .BYTE $03
  .BYTE $14
  .BYTE $01
  .BYTE $C8
  .BYTE $FF
  .BYTE $2A
  .BYTE $14
  .BYTE $01
  .BYTE $45
  .BYTE $32
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $01
  .BYTE $82
  .BYTE $20
  .BYTE $9B
  .BYTE $A5
  .BYTE $06
  .BYTE $D0
  .BYTE $07
  .BYTE $C8
  .BYTE $00
  .BYTE $C8
  .BYTE $0E
  .BYTE $78
  .BYTE $08
  .BYTE $01
  .BYTE $32
  .BYTE $35
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $02
  .BYTE $C4
  .BYTE $50
  .BYTE $A2
  .BYTE $58
  .BYTE $0B
  .BYTE $A0
  .BYTE $0F
  .BYTE $F8
  .BYTE $00
  .BYTE $C8
  .BYTE $0F
  .BYTE $60
  .BYTE $1E
  .BYTE $01
  .BYTE $3E
  .BYTE $4B
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $02
  .BYTE $C8
  .BYTE $22
  .BYTE $90
  .BYTE $1B
  .BYTE $09
  .BYTE $E7
  .BYTE $03
  .BYTE $0C
  .BYTE $01
  .BYTE $C8
  .BYTE $FF
  .BYTE $18
  .BYTE $1E
  .BYTE $01
  .BYTE $43
  .BYTE $38
  .BYTE $01
  .BYTE $01
  .BYTE $10
  .BYTE $0A
  .BYTE $87
  .BYTE $10
  .BYTE $AB
  .BYTE $54
  .BYTE $00
  .BYTE $14
  .BYTE $00
  .BYTE $18
  .BYTE $00
  .BYTE $7C
  .BYTE $FF
  .BYTE $00
  .BYTE $FF
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $02
  .BYTE $04
  .BYTE $00
  .BYTE $24
  .BYTE $30
  .BYTE $CB
  .BYTE $FF
  .BYTE $00
  .BYTE $46
  .BYTE $00
  .BYTE $4C
  .BYTE $00
  .BYTE $98
  .BYTE $FF
  .BYTE $04
  .BYTE $07
  .BYTE $01
  .BYTE $13
  .BYTE $1E
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $37
  .BYTE $40
  .BYTE $BB
  .BYTE $FC
  .BYTE $00
  .BYTE $46
  .BYTE $00
  .BYTE $4C
  .BYTE $00
  .BYTE $90
  .BYTE $FF
  .BYTE $06
  .BYTE $06
  .BYTE $01
  .BYTE $13
  .BYTE $20
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $37
  .BYTE $30
  .BYTE $CB
  .BYTE $4D
  .BYTE $04
  .BYTE $84
  .BYTE $03
  .BYTE $9C
  .BYTE $00
  .BYTE $C8
  .BYTE $FF
  .BYTE $18
  .BYTE $FF
  .BYTE $01
  .BYTE $27
  .BYTE $31
  .BYTE $01
  .BYTE $02
  .BYTE $04
  .BYTE $00
  .BYTE $55
  .BYTE $10
  .BYTE $EB
  .BYTE $1E
  .BYTE $00
  .BYTE $08
  .BYTE $00
  .BYTE $1C
  .BYTE $00
  .BYTE $6D
  .BYTE $FF
  .BYTE $1E
  .BYTE $00
  .BYTE $01
  .BYTE $07
  .BYTE $0A
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $1C
  .BYTE $00
  .BYTE $00
  .BYTE $8D
  .BYTE $00
  .BYTE $32
  .BYTE $00
  .BYTE $40
  .BYTE $00
  .BYTE $6F
  .BYTE $FF
  .BYTE $18
  .BYTE $0C
  .BYTE $01
  .BYTE $10
  .BYTE $05
  .BYTE $01
  .BYTE $02
  .BYTE $04
  .BYTE $00
  .BYTE $2E
  .BYTE $00
  .BYTE $00
  .BYTE $25
  .BYTE $05
  .BYTE $8A
  .BYTE $02
  .BYTE $A4
  .BYTE $00
  .BYTE $96
  .BYTE $21
  .BYTE $48
  .BYTE $08
  .BYTE $02
  .BYTE $29
  .BYTE $16
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $5F
  .BYTE $00
  .BYTE $80
  .BYTE $88
  .BYTE $04
  .BYTE $88
  .BYTE $04
  .BYTE $E4
  .BYTE $00
  .BYTE $84
  .BYTE $FF
  .BYTE $78
  .BYTE $0C
  .BYTE $03
  .BYTE $39
  .BYTE $17
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $73
  .BYTE $00
  .BYTE $80
  .BYTE $94
  .BYTE $05
  .BYTE $2C
  .BYTE $01
  .BYTE $00
  .BYTE $01
  .BYTE $92
  .BYTE $FF
  .BYTE $38
  .BYTE $26
  .BYTE $03
  .BYTE $40
  .BYTE $3C
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $82
  .BYTE $00
  .BYTE $00
  .BYTE $32
  .BYTE $0A
  .BYTE $01
  .BYTE $00
  .BYTE $60
  .BYTE $01
  .BYTE $90
  .BYTE $FF
  .BYTE $30
  .BYTE $30
  .BYTE $01
  .BYTE $58
  .BYTE $62
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $9C
  .BYTE $00
  .BYTE $00
  .BYTE $2C
  .BYTE $01
  .BYTE $2C
  .BYTE $01
  .BYTE $50
  .BYTE $00
  .BYTE $AC
  .BYTE $FF
  .BYTE $18
  .BYTE $14
  .BYTE $01
  .BYTE $14
  .BYTE $1E
  .BYTE $01
  .BYTE $01
  .BYTE $20
  .BYTE $08
  .BYTE $3C
  .BYTE $10
  .BYTE $2B
  .BYTE $D8
  .BYTE $03
  .BYTE $E8
  .BYTE $03
  .BYTE $BC
  .BYTE $00
  .BYTE $94
  .BYTE $FF
  .BYTE $18
  .BYTE $18
  .BYTE $01
  .BYTE $2F
  .BYTE $2B
  .BYTE $01
  .BYTE $02
  .BYTE $20
  .BYTE $08
  .BYTE $5F
  .BYTE $10
  .BYTE $2B
  .BYTE $BA
  .BYTE $00
  .BYTE $C8
  .BYTE $00
  .BYTE $32
  .BYTE $00
  .BYTE $7C
  .BYTE $FF
  .BYTE $48
  .BYTE $04
  .BYTE $01
  .BYTE $0A
  .BYTE $01
  .BYTE $01
  .BYTE $02
  .BYTE $02
  .BYTE $00
  .BYTE $2F
  .BYTE $00
  .BYTE $80
  .BYTE $A7
  .BYTE $01
  .BYTE $F4
  .BYTE $01
  .BYTE $2C
  .BYTE $00
  .BYTE $7C
  .BYTE $10
  .BYTE $48
  .BYTE $04
  .BYTE $01
  .BYTE $0B
  .BYTE $14
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $2D
  .BYTE $20
  .BYTE $90
  .BYTE $95
  .BYTE $04
  .BYTE $32
  .BYTE $00
  .BYTE $D4
  .BYTE $00
  .BYTE $96
  .BYTE $FF
  .BYTE $60
  .BYTE $0C
  .BYTE $01
  .BYTE $35
  .BYTE $1E
  .BYTE $01
  .BYTE $02
  .BYTE $04
  .BYTE $02
  .BYTE $73
  .BYTE $00
  .BYTE $80
  .BYTE $C2
  .BYTE $04
  .BYTE $F6
  .BYTE $01
  .BYTE $04
  .BYTE $01
  .BYTE $96
  .BYTE $FF
  .BYTE $3C
  .BYTE $16
  .BYTE $01
  .BYTE $41
  .BYTE $28
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $02
  .BYTE $83
  .BYTE $00
  .BYTE $80
  .BYTE $3B
  .BYTE $0D
  .BYTE $F6
  .BYTE $01
  .BYTE $E0
  .BYTE $01
  .BYTE $90
  .BYTE $FF
  .BYTE $3C
  .BYTE $0A
  .BYTE $01
  .BYTE $85
  .BYTE $41
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $02
  .BYTE $C8
  .BYTE $00
  .BYTE $00
  .BYTE $20
  .BYTE $1C
  .BYTE $58
  .BYTE $02
  .BYTE $58
  .BYTE $02
  .BYTE $96
  .BYTE $FF
  .BYTE $3C
  .BYTE $0A
  .BYTE $01
  .BYTE $90
  .BYTE $73
  .BYTE $1E
  .BYTE $00
  .BYTE $00
  .BYTE $02
  .BYTE $C8
  .BYTE $00
  .BYTE $00
  .BYTE $F0
  .BYTE $00
  .BYTE $14
  .BYTE $00
  .BYTE $5C
  .BYTE $00
  .BYTE $8A
  .BYTE $FF
  .BYTE $48
  .BYTE $00
  .BYTE $01
  .BYTE $17
  .BYTE $16
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $44
  .BYTE $40
  .BYTE $90
  .BYTE $22
  .BYTE $02
  .BYTE $2E
  .BYTE $00
  .BYTE $AC
  .BYTE $00
  .BYTE $8E
  .BYTE $FF
  .BYTE $48
  .BYTE $14
  .BYTE $01
  .BYTE $2B
  .BYTE $25
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $53
  .BYTE $00
  .BYTE $00
  .BYTE $30
  .BYTE $03
  .BYTE $84
  .BYTE $03
  .BYTE $B8
  .BYTE $00
  .BYTE $8A
  .BYTE $FF
  .BYTE $30
  .BYTE $10
  .BYTE $02
  .BYTE $2E
  .BYTE $2A
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $67
  .BYTE $40
  .BYTE $90
  .BYTE $62
  .BYTE $07
  .BYTE $D0
  .BYTE $07
  .BYTE $20
  .BYTE $01
  .BYTE $8E
  .BYTE $FF
  .BYTE $30
  .BYTE $14
  .BYTE $02
  .BYTE $48
  .BYTE $38
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $02
  .BYTE $8F
  .BYTE $40
  .BYTE $90
  .BYTE $C8
  .BYTE $04
  .BYTE $66
  .BYTE $00
  .BYTE $D0
  .BYTE $00
  .BYTE $B0
  .BYTE $FF
  .BYTE $18
  .BYTE $18
  .BYTE $03
  .BYTE $34
  .BYTE $14
  .BYTE $01
  .BYTE $02
  .BYTE $04
  .BYTE $00
  .BYTE $74
  .BYTE $40
  .BYTE $90
  .BYTE $75
  .BYTE $0C
  .BYTE $F4
  .BYTE $01
  .BYTE $58
  .BYTE $01
  .BYTE $C8
  .BYTE $FF
  .BYTE $18
  .BYTE $20
  .BYTE $03
  .BYTE $56
  .BYTE $23
  .BYTE $01
  .BYTE $02
  .BYTE $04
  .BYTE $00
  .BYTE $AA
  .BYTE $00
  .BYTE $00
  .BYTE $93
  .BYTE $03
  .BYTE $96
  .BYTE $00
  .BYTE $D4
  .BYTE $00
  .BYTE $8A
  .BYTE $FF
  .BYTE $24
  .BYTE $0E
  .BYTE $03
  .BYTE $35
  .BYTE $1E
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $02
  .BYTE $74
  .BYTE $00
  .BYTE $00
  .BYTE $BF
  .BYTE $04
  .BYTE $90
  .BYTE $01
  .BYTE $B6
  .BYTE $00
  .BYTE $98
  .BYTE $11
  .BYTE $24
  .BYTE $0E
  .BYTE $03
  .BYTE $2E
  .BYTE $14
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $02
  .BYTE $67
  .BYTE $20
  .BYTE $10
  .BYTE $C8
  .BYTE $04
  .BYTE $90
  .BYTE $01
  .BYTE $C8
  .BYTE $00
  .BYTE $C8
  .BYTE $FF
  .BYTE $48
  .BYTE $28
  .BYTE $02
  .BYTE $32
  .BYTE $19
  .BYTE $01
  .BYTE $01
  .BYTE $10
  .BYTE $00
  .BYTE $6E
  .BYTE $40
  .BYTE $0B
  .BYTE $A0
  .BYTE $0F
  .BYTE $D0
  .BYTE $07
  .BYTE $90
  .BYTE $01
  .BYTE $96
  .BYTE $FF
  .BYTE $60
  .BYTE $30
  .BYTE $01
  .BYTE $5A
  .BYTE $66
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $A0
  .BYTE $40
  .BYTE $BB
  .BYTE $AA
  .BYTE $07
  .BYTE $20
  .BYTE $03
  .BYTE $2C
  .BYTE $01
  .BYTE $C8
  .BYTE $FF
  .BYTE $48
  .BYTE $14
  .BYTE $01
  .BYTE $44
  .BYTE $45
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $01
  .BYTE $82
  .BYTE $20
  .BYTE $9B
  .BYTE $4E
  .BYTE $06
  .BYTE $27
  .BYTE $03
  .BYTE $66
  .BYTE $01
  .BYTE $C8
  .BYTE $FF
  .BYTE $90
  .BYTE $04
  .BYTE $01
  .BYTE $3E
  .BYTE $35
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $01
  .BYTE $82
  .BYTE $00
  .BYTE $8B
  .BYTE $33
  .BYTE $09
  .BYTE $33
  .BYTE $09
  .BYTE $64
  .BYTE $01
  .BYTE $C8
  .BYTE $12
  .BYTE $48
  .BYTE $08
  .BYTE $01
  .BYTE $47
  .BYTE $09
  .BYTE $01
  .BYTE $02
  .BYTE $04
  .BYTE $60
  .BYTE $74
  .BYTE $40
  .BYTE $90
  .BYTE $A1
  .BYTE $0D
  .BYTE $A0
  .BYTE $0F
  .BYTE $A4
  .BYTE $01
  .BYTE $9A
  .BYTE $13
  .BYTE $30
  .BYTE $10
  .BYTE $01
  .BYTE $58
  .BYTE $07
  .BYTE $01
  .BYTE $02
  .BYTE $04
  .BYTE $40
  .BYTE $8F
  .BYTE $00
  .BYTE $00
  .BYTE $10
  .BYTE $08
  .BYTE $C4
  .BYTE $09
  .BYTE $2C
  .BYTE $01
  .BYTE $C8
  .BYTE $14
  .BYTE $48
  .BYTE $14
  .BYTE $04
  .BYTE $3C
  .BYTE $1E
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $02
  .BYTE $82
  .BYTE $20
  .BYTE $90
  .BYTE $E8
  .BYTE $11
  .BYTE $88
  .BYTE $13
  .BYTE $5E
  .BYTE $01
  .BYTE $C8
  .BYTE $15
  .BYTE $3C
  .BYTE $12
  .BYTE $04
  .BYTE $46
  .BYTE $28
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $02
  .BYTE $8F
  .BYTE $20
  .BYTE $90
  .BYTE $14
  .BYTE $01
  .BYTE $2C
  .BYTE $01
  .BYTE $54
  .BYTE $00
  .BYTE $7E
  .BYTE $FF
  .BYTE $42
  .BYTE $10
  .BYTE $02
  .BYTE $15
  .BYTE $1E
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $21
  .BYTE $62
  .BYTE $00
  .BYTE $33
  .BYTE $36
  .BYTE $03
  .BYTE $E7
  .BYTE $03
  .BYTE $70
  .BYTE $00
  .BYTE $82
  .BYTE $16
  .BYTE $30
  .BYTE $0C
  .BYTE $03
  .BYTE $1C
  .BYTE $01
  .BYTE $01
  .BYTE $00
  .BYTE $01
  .BYTE $00
  .BYTE $BB
  .BYTE $00
  .BYTE $00
  .BYTE $82
  .BYTE $00
  .BYTE $FA
  .BYTE $00
  .BYTE $6A
  .BYTE $00
  .BYTE $FF
  .BYTE $FF
  .BYTE $0C
  .BYTE $0A
  .BYTE $01
  .BYTE $1B
  .BYTE $0F
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $40
  .BYTE $00
  .BYTE $00
  .BYTE $E4
  .BYTE $0F
  .BYTE $88
  .BYTE $13
  .BYTE $60
  .BYTE $01
  .BYTE $C8
  .BYTE $17
  .BYTE $60
  .BYTE $10
  .BYTE $01
  .BYTE $44
  .BYTE $48
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $02
  .BYTE $C8
  .BYTE $20
  .BYTE $80
  .BYTE $CA
  .BYTE $0C
  .BYTE $D0
  .BYTE $07
  .BYTE $C6
  .BYTE $01
  .BYTE $C8
  .BYTE $18
  .BYTE $60
  .BYTE $14
  .BYTE $01
  .BYTE $56
  .BYTE $5C
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $02
  .BYTE $C8
  .BYTE $10
  .BYTE $C0
  .BYTE $E9
  .BYTE $04
  .BYTE $20
  .BYTE $03
  .BYTE $B0
  .BYTE $00
  .BYTE $C8
  .BYTE $19
  .BYTE $1C
  .BYTE $07
  .BYTE $01
  .BYTE $2C
  .BYTE $40
  .BYTE $01
  .BYTE $02
  .BYTE $04
  .BYTE $41
  .BYTE $5D
  .BYTE $00
  .BYTE $7B
  .BYTE $51
  .BYTE $09
  .BYTE $E8
  .BYTE $03
  .BYTE $C8
  .BYTE $00
  .BYTE $C8
  .BYTE $1A
  .BYTE $18
  .BYTE $10
  .BYTE $01
  .BYTE $32
  .BYTE $46
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $41
  .BYTE $6E
  .BYTE $00
  .BYTE $FB
  .BYTE $3D
  .BYTE $1A
  .BYTE $B8
  .BYTE $0B
  .BYTE $30
  .BYTE $01
  .BYTE $C8
  .BYTE $1B
  .BYTE $18
  .BYTE $64
  .BYTE $01
  .BYTE $4C
  .BYTE $5D
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $01
  .BYTE $8F
  .BYTE $00
  .BYTE $BB
  .BYTE $EF
  .BYTE $04
  .BYTE $08
  .BYTE $07
  .BYTE $04
  .BYTE $01
  .BYTE $C8
  .BYTE $FF
  .BYTE $24
  .BYTE $26
  .BYTE $02
  .BYTE $41
  .BYTE $2C
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $87
  .BYTE $00
  .BYTE $00
  .BYTE $8C
  .BYTE $0A
  .BYTE $B8
  .BYTE $0B
  .BYTE $BE
  .BYTE $00
  .BYTE $C8
  .BYTE $1C
  .BYTE $2A
  .BYTE $20
  .BYTE $01
  .BYTE $30
  .BYTE $37
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $41
  .BYTE $AD
  .BYTE $00
  .BYTE $0B
  .BYTE $CA
  .BYTE $08
  .BYTE $D0
  .BYTE $07
  .BYTE $A8
  .BYTE $00
  .BYTE $FF
  .BYTE $2B
  .BYTE $4E
  .BYTE $28
  .BYTE $01
  .BYTE $2A
  .BYTE $1A
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $AA
  .BYTE $00
  .BYTE $00
  .BYTE $47
  .BYTE $04
  .BYTE $47
  .BYTE $04
  .BYTE $69
  .BYTE $00
  .BYTE $C8
  .BYTE $1D
  .BYTE $4E
  .BYTE $28
  .BYTE $01
  .BYTE $1B
  .BYTE $1A
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $40
  .BYTE $AA
  .BYTE $00
  .BYTE $00
  .BYTE $5C
  .BYTE $0D
  .BYTE $5C
  .BYTE $0D
  .BYTE $C8
  .BYTE $00
  .BYTE $9E
  .BYTE $1E
  .BYTE $5A
  .BYTE $26
  .BYTE $01
  .BYTE $2D
  .BYTE $28
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $40
  .BYTE $BA
  .BYTE $00
  .BYTE $00
  .BYTE $3F
  .BYTE $00
  .BYTE $0F
  .BYTE $00
  .BYTE $40
  .BYTE $00
  .BYTE $6A
  .BYTE $FF
  .BYTE $16
  .BYTE $02
  .BYTE $02
  .BYTE $10
  .BYTE $0A
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $28
  .BYTE $00
  .BYTE $00
  .BYTE $F8
  .BYTE $04
  .BYTE $BC
  .BYTE $02
  .BYTE $C8
  .BYTE $00
  .BYTE $C8
  .BYTE $1F
  .BYTE $84
  .BYTE $18
  .BYTE $03
  .BYTE $32
  .BYTE $1E
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $01
  .BYTE $64
  .BYTE $20
  .BYTE $9B
  .BYTE $00
  .BYTE $7D
  .BYTE $00
  .BYTE $7D
  .BYTE $E8
  .BYTE $03
  .BYTE $C8
  .BYTE $20
  .BYTE $60
  .BYTE $50
  .BYTE $02
  .BYTE $C8
  .BYTE $80
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $80
  .BYTE $C8
  .BYTE $00
  .BYTE $FB
  .BYTE $98
  .BYTE $08
  .BYTE $B8
  .BYTE $0B
  .BYTE $90
  .BYTE $01
  .BYTE $FF
  .BYTE $22
  .BYTE $18
  .BYTE $28
  .BYTE $01
  .BYTE $31
  .BYTE $28
  .BYTE $01
  .BYTE $01
  .BYTE $10
  .BYTE $49
  .BYTE $78
  .BYTE $10
  .BYTE $2B
  .BYTE $D0
  .BYTE $07
  .BYTE $01
  .BYTE $00
  .BYTE $F4
  .BYTE $01
  .BYTE $FF
  .BYTE $23
  .BYTE $30
  .BYTE $32
  .BYTE $01
  .BYTE $40
  .BYTE $32
  .BYTE $01
  .BYTE $01
  .BYTE $10
  .BYTE $49
  .BYTE $8C
  .BYTE $00
  .BYTE $2B
  .BYTE $AB
  .BYTE $09
  .BYTE $B8
  .BYTE $0B
  .BYTE $58
  .BYTE $02
  .BYTE $FF
  .BYTE $24
  .BYTE $30
  .BYTE $32
  .BYTE $06
  .BYTE $3F
  .BYTE $28
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $41
  .BYTE $B7
  .BYTE $01
  .BYTE $72
  .BYTE $D0
  .BYTE $07
  .BYTE $01
  .BYTE $00
  .BYTE $BC
  .BYTE $02
  .BYTE $FF
  .BYTE $25
  .BYTE $3C
  .BYTE $3C
  .BYTE $06
  .BYTE $3F
  .BYTE $3C
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $41
  .BYTE $B7
  .BYTE $00
  .BYTE $72
  .BYTE $95
  .BYTE $10
  .BYTE $88
  .BYTE $13
  .BYTE $20
  .BYTE $03
  .BYTE $FF
  .BYTE $26
  .BYTE $54
  .BYTE $3C
  .BYTE $08
  .BYTE $5A
  .BYTE $32
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $20
  .BYTE $A0
  .BYTE $40
  .BYTE $90
  .BYTE $D0
  .BYTE $07
  .BYTE $01
  .BYTE $00
  .BYTE $84
  .BYTE $03
  .BYTE $FF
  .BYTE $27
  .BYTE $62
  .BYTE $46
  .BYTE $08
  .BYTE $72
  .BYTE $46
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $20
  .BYTE $C8
  .BYTE $00
  .BYTE $90
  .BYTE $78
  .BYTE $15
  .BYTE $70
  .BYTE $17
  .BYTE $E8
  .BYTE $03
  .BYTE $FF
  .BYTE $28
  .BYTE $48
  .BYTE $50
  .BYTE $04
  .BYTE $50
  .BYTE $31
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $02
  .BYTE $C8
  .BYTE $02
  .BYTE $F0
  .BYTE $D0
  .BYTE $07
  .BYTE $01
  .BYTE $00
  .BYTE $4C
  .BYTE $04
  .BYTE $FF
  .BYTE $29
  .BYTE $5A
  .BYTE $5A
  .BYTE $04
  .BYTE $55
  .BYTE $4B
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $42
  .BYTE $C8
  .BYTE $00
  .BYTE $F0
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $D0
  .BYTE $07
  .BYTE $FF
  .BYTE $2A
  .BYTE $64
  .BYTE $64
  .BYTE $02
  .BYTE $C8
  .BYTE $64
  .BYTE $01
  .BYTE $01
  .BYTE $10
  .BYTE $00
  .BYTE $C8
  .BYTE $00
  .BYTE $FF


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;  LUT for Battle Palettes [$8F20 :: 0x30F30]
;;
;;    LUT of 64 4-byte palettes for use with battle formations

lut_BattlePalettes:
  .INCBIN "bin/0C_battlepalettes.bin"

;; 9020:
  .BYTE $00
  .BYTE $20
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $FF
  .BYTE $00
  .BYTE $20
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $01
  .BYTE $FF
  .BYTE $00
  .BYTE $40
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $02
  .BYTE $02
  .BYTE $02
  .BYTE $02
  .BYTE $FF
  .BYTE $00
  .BYTE $80
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $03
  .BYTE $03
  .BYTE $03
  .BYTE $03
  .BYTE $FF
  .BYTE $00
  .BYTE $40
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $03
  .BYTE $04
  .BYTE $03
  .BYTE $04
  .BYTE $FF
  .BYTE $00
  .BYTE $40
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $05
  .BYTE $FF
  .BYTE $40
  .BYTE $00
  .BYTE $03
  .BYTE $0D
  .BYTE $05
  .BYTE $15
  .BYTE $1F
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $00
  .BYTE $40
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $06
  .BYTE $06
  .BYTE $06
  .BYTE $06
  .BYTE $FF
  .BYTE $50
  .BYTE $50
  .BYTE $3F
  .BYTE $35
  .BYTE $2D
  .BYTE $16
  .BYTE $15
  .BYTE $09
  .BYTE $0F
  .BYTE $05
  .BYTE $FF
  .BYTE $02
  .BYTE $07
  .BYTE $03
  .BYTE $08
  .BYTE $FF
  .BYTE $40
  .BYTE $40
  .BYTE $3D
  .BYTE $3E
  .BYTE $3B
  .BYTE $35
  .BYTE $2D
  .BYTE $15
  .BYTE $09
  .BYTE $0F
  .BYTE $FF
  .BYTE $09
  .BYTE $09
  .BYTE $09
  .BYTE $09
  .BYTE $FF
  .BYTE $60
  .BYTE $00
  .BYTE $14
  .BYTE $0F
  .BYTE $0D
  .BYTE $05
  .BYTE $04
  .BYTE $07
  .BYTE $00
  .BYTE $05
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $00
  .BYTE $20
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $17
  .BYTE $17
  .BYTE $17
  .BYTE $17
  .BYTE $FF
  .BYTE $20
  .BYTE $20
  .BYTE $12
  .BYTE $09
  .BYTE $1F
  .BYTE $1F
  .BYTE $16
  .BYTE $16
  .BYTE $14
  .BYTE $14
  .BYTE $FF
  .BYTE $17
  .BYTE $17
  .BYTE $17
  .BYTE $17
  .BYTE $FF
  .BYTE $40
  .BYTE $00
  .BYTE $14
  .BYTE $15
  .BYTE $04
  .BYTE $04
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $00
  .BYTE $40
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $0A
  .BYTE $0A
  .BYTE $0A
  .BYTE $FF
  .BYTE $FF
  .BYTE $00
  .BYTE $40
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $0B
  .BYTE $0B
  .BYTE $0B
  .BYTE $FF
  .BYTE $FF
  .BYTE $00
  .BYTE $20
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $07
  .BYTE $07
  .BYTE $07
  .BYTE $07
  .BYTE $FF
  .BYTE $00
  .BYTE $40
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $0D
  .BYTE $0D
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $60
  .BYTE $00
  .BYTE $16
  .BYTE $15
  .BYTE $0F
  .BYTE $0D
  .BYTE $07
  .BYTE $06
  .BYTE $05
  .BYTE $07
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $60
  .BYTE $00
  .BYTE $03
  .BYTE $09
  .BYTE $0F
  .BYTE $0D
  .BYTE $05
  .BYTE $04
  .BYTE $07
  .BYTE $13
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $00
  .BYTE $40
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $0D
  .BYTE $0D
  .BYTE $0D
  .BYTE $FF
  .BYTE $FF
  .BYTE $00
  .BYTE $40
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $0D
  .BYTE $0E
  .BYTE $0D
  .BYTE $0E
  .BYTE $FF
  .BYTE $00
  .BYTE $40
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $0F
  .BYTE $0F
  .BYTE $0F
  .BYTE $0F
  .BYTE $FF
  .BYTE $00
  .BYTE $40
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $10
  .BYTE $10
  .BYTE $10
  .BYTE $FF
  .BYTE $FF
  .BYTE $00
  .BYTE $40
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $11
  .BYTE $11
  .BYTE $11
  .BYTE $FF
  .BYTE $FF
  .BYTE $20
  .BYTE $00
  .BYTE $1D
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $30
  .BYTE $00
  .BYTE $0F
  .BYTE $0F
  .BYTE $0F
  .BYTE $0F
  .BYTE $0F
  .BYTE $0F
  .BYTE $0F
  .BYTE $0F
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $00
  .BYTE $10
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $12
  .BYTE $12
  .BYTE $12
  .BYTE $12
  .BYTE $FF
  .BYTE $20
  .BYTE $00
  .BYTE $3B
  .BYTE $3C
  .BYTE $3B
  .BYTE $3F
  .BYTE $37
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $40
  .BYTE $00
  .BYTE $2D
  .BYTE $2C
  .BYTE $24
  .BYTE $25
  .BYTE $27
  .BYTE $24
  .BYTE $2F
  .BYTE $2C
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $30
  .BYTE $00
  .BYTE $3A
  .BYTE $3B
  .BYTE $33
  .BYTE $2A
  .BYTE $2B
  .BYTE $30
  .BYTE $23
  .BYTE $20
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $00
  .BYTE $20
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $13
  .BYTE $13
  .BYTE $13
  .BYTE $13
  .BYTE $FF
  .BYTE $00
  .BYTE $20
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $14
  .BYTE $14
  .BYTE $14
  .BYTE $14
  .BYTE $FF
  .BYTE $00
  .BYTE $40
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $16
  .BYTE $16
  .BYTE $16
  .BYTE $16
  .BYTE $FF
  .BYTE $60
  .BYTE $00
  .BYTE $1F
  .BYTE $1C
  .BYTE $1D
  .BYTE $16
  .BYTE $15
  .BYTE $14
  .BYTE $0F
  .BYTE $05
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $60
  .BYTE $00
  .BYTE $3C
  .BYTE $3D
  .BYTE $3E
  .BYTE $3F
  .BYTE $3C
  .BYTE $3D
  .BYTE $3E
  .BYTE $3F
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $30
  .BYTE $00
  .BYTE $14
  .BYTE $0D
  .BYTE $14
  .BYTE $0D
  .BYTE $14
  .BYTE $15
  .BYTE $14
  .BYTE $15
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $30
  .BYTE $00
  .BYTE $24
  .BYTE $2D
  .BYTE $24
  .BYTE $2D
  .BYTE $24
  .BYTE $2F
  .BYTE $24
  .BYTE $2F
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $00
  .BYTE $20
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $15
  .BYTE $15
  .BYTE $15
  .BYTE $15
  .BYTE $FF
  .BYTE $30
  .BYTE $20
  .BYTE $16
  .BYTE $16
  .BYTE $16
  .BYTE $16
  .BYTE $16
  .BYTE $16
  .BYTE $16
  .BYTE $16
  .BYTE $FF
  .BYTE $15
  .BYTE $15
  .BYTE $15
  .BYTE $15
  .BYTE $FF
  .BYTE $00
  .BYTE $40
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $11
  .BYTE $10
  .BYTE $0A
  .BYTE $0B
  .BYTE $FF
  .BYTE $40
  .BYTE $40
  .BYTE $25
  .BYTE $1F
  .BYTE $16
  .BYTE $14
  .BYTE $25
  .BYTE $1F
  .BYTE $16
  .BYTE $14
  .BYTE $FF
  .BYTE $11
  .BYTE $10
  .BYTE $0A
  .BYTE $0B
  .BYTE $FF
  .BYTE $40
  .BYTE $40
  .BYTE $34
  .BYTE $2C
  .BYTE $27
  .BYTE $30
  .BYTE $24
  .BYTE $1F
  .BYTE $1D
  .BYTE $3C
  .BYTE $FF
  .BYTE $06
  .BYTE $0C
  .BYTE $18
  .BYTE $19
  .BYTE $FF
  .BYTE $60
  .BYTE $00
  .BYTE $2D
  .BYTE $27
  .BYTE $1D
  .BYTE $14
  .BYTE $16
  .BYTE $0F
  .BYTE $0D
  .BYTE $05
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
  .BYTE $FF
l18_92E0:   JSR l19_AC96
    JSR l19_ABC4
    LDA $6B86
    CMP #$FF
    BNE l18_933A
    LDA #$78
    STA $6B86
    BNE l18_932A
  .BYTE $A0
  .BYTE $A9
  .BYTE $78
  .BYTE $8D
  .BYTE $86
  .BYTE $6B
  .BYTE $D0
  .BYTE $29
  .BYTE $F2
  .BYTE $38
  .BYTE $60
  .BYTE $20
l18_9300:   JMP l18_92E0
    JMP l18_9355
    JSR l19_AF64
    LDA #$08
    STA $68B7
    LDA #$0E
    STA $68B8
    JSR l3F_F20C
    JSR l19_AB8C
    LDA #$1E
    STA $68B8
    JSR l18_9724
    JSR l19_ACEB
    JSR l19_AA50
    JMP l18_93AE
l18_932A:   JSR WaitForVBlank_L
    LDA #$00
l18_932F:   SEC
    SBC #$01
    BNE l18_932F
    DEC $6B86
    BNE l18_932A
    SEC
l18_933A:   RTS
l18_933B:   LDA $6B86
    BNE l18_9341
    RTS
l18_9341:   CMP #$02
    BNE l18_9348
    JSR l18_9E43
l18_9348:   LDA #$03
    STA $96
    LDA #$9A
    STA $97
    LDA #$0B
    JMP l3F_F209
l18_9355:   JSR l19_ABC4
    PLA
    PLA
    JMP GameStart_L
l18_935D:   PHA
    TYA
    PHA
    TXA
    PHA
    LDA $6B7A
    ASL A
    ASL A
    TAY
    PLA
    STA $6890, Y
    PLA
    STA $6891, Y
    PLA
    STA $688F, Y
    LDA $6B7A
    JMP l18_9E06
l18_937A:   LDA $6B7A
    BEQ l18_9393
    SEC
    SBC #$01
    JSR l19_A145
    LDY #$01
    LDA ($82), Y
    AND #$33
    BEQ l18_9393
    DEC $6B7A
    JMP l18_937A
l18_9393:   LDY $6B7A
    BEQ l18_9399
    DEY
l18_9399:   LDA $68A3, Y
    CMP #$02
    BEQ l18_93A2
    BNE l18_93AD
l18_93A2:   LDX $68A7, Y
    INC $6BAF, X
    LDA #$00
    STA $68A3, Y
l18_93AD:   RTS
l18_93AE:   LDA $6039
    STA $6BAF
    LDA $603A
    STA $6BB0
    LDY #$1C
    LDA #$00
l18_93BE:   STA $688E, Y
    DEY
    BNE l18_93BE
    LDA #$00
    STA $6AF8
    STA $6BAE
    STA $6C8C
    LDA $6D91
    AND #$01
    BNE l18_9420
    LDA #$00
    STA $6857
    LDA $6111
    CLC
    ADC $6114
    LSR A
    LSR A
    LSR A
    STA $6856
    LDX #$64
    JSR l19_AE5D
    TAX
    LDA #$00
    JSR l19_AEDD
    LDX $6D90
    LDA #$00
    JSR l19_AF0A
    LDY $6856
    LDX $6857
    JSR l19_A4B2
    TYA
    CMP #$0B
    BCC l18_9418
    CMP #$5A
    BCC l18_9420
    LDA #$22
    JSR l19_AA07
    INC $6BAE
    JMP l18_9420
l18_9418:   LDA #$23
    JSR l19_AA07
    JMP l18_9452
l18_9420:   JSR l19_BBA4
    JSR l3F_F212
    JSR l3F_F215
    JSR l18_980C
    LDY #$1C
    LDA #$00
    STA $6C8C
l18_9433:   STA $688E, Y
    DEY
    BNE l18_9433
    LDA #$00
    JSR l18_9477
    LDA #$01
    JSR l18_9477
    LDA #$02
    JSR l18_9477
    LDA #$03
    JSR l18_9477
    LDA #$02
    JSR l3F_F20F
l18_9452:   JSR l19_A169
    JSR l18_933B
    JMP l18_9420
l18_945B:   LDA $6B7A
    ASL A
    TAY
    LDA r18_946F, Y
    STA $88
    LDA r18_9470, Y
    STA $89
    PLA
    PLA
    JMP ($0088)
r18_946F: .BYTE $39
r18_9470: .BYTE $94
  .BYTE $39
  .BYTE $94
  .BYTE $3E
  .BYTE $94
  .BYTE $43
  .BYTE $94
l18_9477:   STA $6B7A
    LDA $6B7A
    JSR l19_A145
    LDY #$01
    LDA ($82), Y
    AND #$33
    BEQ l18_9496
    AND #$03
    PHA
    LDA $6B7A
    ASL A
    ASL A
    TAY
    PLA
    STA $688F, Y
    RTS
l18_9496:   LDA $6B7A
    JSR l18_9E01
    JSR l18_9A2C
    CMP #$02
    BNE l18_94B8
    LDA $6B7A
    JSR l18_9E06
    JSR l18_937A
    JMP l18_945B
l18_94AF:   LDA $6B7A
    JSR l18_9E06
    JMP l18_9496
l18_94B8:   LDA $6AAA
    AND #$01
    BEQ l18_94CA
    LDA $6B7A
    ORA #$80
    TAY
    LDA #$20
    JMP l18_935D
l18_94CA:   LDA $6AAB
    AND #$03
    ASL A
    TAY
    LDA r18_94DE, Y
    STA $88
    LDA r18_94DF, Y
    STA $89
    JMP ($0088)
r18_94DE: .BYTE $E6
r18_94DF: .BYTE $94
  .BYTE $F5
  .BYTE $94
  .BYTE $F5
  .BYTE $95
  .BYTE $79
  .BYTE $96
l18_94E6:   JSR l18_9AA4
    CMP #$02
    BNE l18_94F0
    JMP l18_94AF
l18_94F0:   LDA #$04
    JMP l18_935D
l18_94F5:   LDA $6B7A
    JSR l18_9C14
    PHA
    LDA #$01
    JSR l3F_F20F
    PLA
    CMP #$02
    BNE l18_9509
    JMP l18_94AF
l18_9509:   LDA $6B7A
    ASL A
    ASL A
    ASL A
    ASL A
    ASL A
    ASL A
    STA $68B3
    STA $68B4
    LDA $6AF8
    AND #$01
    ASL A
    ASL A
    PHA
    ASL A
    ASL A
    CLC
    ADC $68B3
    STA $68B3
    PLA
    CLC
    ADC $68B4
    STA $68B4
    LDA $6AAB
    ASL A
    ASL A
    CLC
    ADC $6AAA
    CLC
    ADC $68B3
    TAY
    LDA $6300, Y
    BNE l18_954A
l18_9544:   JSR l18_96FE
    JMP l18_94F5
l18_954A:   STA $6B7D
    LDA $6AAB
    AND #$03
    CLC
    ADC $68B4
    TAX
    LDA $6320, X
    BEQ l18_9544
    LDY $6B7A
    LDA #$01
    STA $68A3, Y
    TXA
    STA $68A7, Y
    DEC $6B7D
    LDA $6B7D
    JSR l18_9711
    STA $80
    STX $81
    LDY #$05
    LDA ($80), Y
    STA $68B3
    LDY #$06
    LDA ($80), Y
    STA $68B4
    LDA $6B7A
    ASL A
    TAY
    LDA $68B3
    STA $6B7E, Y
    LDA $68B4
    STA $6B7F, Y
    LDY #$03
    LDA ($80), Y
    LSR A
    BCC l18_95A5
    LDY #$FF
    LDA #$40
    LDX $6B7D
    JMP l18_935D
l18_95A5:   LSR A
    BCC l18_95BA
    JSR l18_9AA4
    CMP #$02
    BNE l18_95B2
    JMP l18_94F5
l18_95B2:   LDA #$40
    LDX $6B7D
    JMP l18_935D
l18_95BA:   LSR A
    BCC l18_95CB
    LDA $6B7A
    ORA #$80
    TAY
    LDA #$40
    LDX $6B7D
    JMP l18_935D
l18_95CB:   LSR A
    BCC l18_95D8
    LDA #$40
    LDY #$FE
    LDX $6B7D
    JMP l18_935D
l18_95D8:   LDA $6B7A
    JSR l18_9A3A
    CMP #$02
    BNE l18_95E5
    JMP l18_94F5
l18_95E5:   LDA $6AAB
    AND #$03
    ORA #$80
    TAY
    LDA #$40
    LDX $6B7D
    JMP l18_935D
l18_95F5:   LDA $6BAF
    ORA $6BB0
    BNE l18_9603
    JSR l18_96FE
    JMP l18_94AF
l18_9603:   JSR l3F_F224
    JSR l18_9C06
    PHA
    LDA #$01
    JSR l3F_F20F
    PLA
    CMP #$02
    BNE l18_9617
    JMP l18_94AF
l18_9617:   LDA $6AAB
    AND #$01
    STA $6B7D
    BNE l18_962C
    LDA $6BAF
    BNE l18_963F
    JSR l18_96FE
    JMP l18_94AF
l18_962C:   LDA $6BB0
    BNE l18_9637
    JSR l18_96FE
    JMP l18_94AF
l18_9637:   LDA #$01
    STA $6856
    JMP l18_9644
l18_963F:   LDA #$00
    STA $6856
l18_9644:   LDA $6B7A
    JSR l18_9A3A
    CMP #$02
    BNE l18_9651
    JMP l18_95F5
l18_9651:   LDY $6B7A
    LDA #$02
    STA $68A3, Y
    LDA $6856
    STA $68A7, Y
    LDX $6856
    DEC $6BAF, X
    LDA $6AAB
    AND #$03
    ORA #$80
    TAY
    LDA $6B7D
    CLC
    ADC #$40
    TAX
    LDA #$08
    JMP l18_935D
    LDA #$00
    LDX #$08
    LDY #$18
l18_967F:   ORA ($82), Y
    INY
    DEX
    BNE l18_967F
    AND #$FF
    BNE l18_968F
l18_9689:   JSR l18_96FE
    JMP l18_94AF
l18_968F:   JSR l3F_F221
    JSR l18_9BF8
    PHA
    LDA #$01
    JSR l3F_F20F
    PLA
    CMP #$02
    BNE l18_96A3
    JMP l18_94AF
l18_96A3:   LDA $6AAA
    AND #$01
    STA $88
    ASL A
    ASL A
    STA $68B3
    LDA $6AAB
    AND #$03
    CLC
    ADC $68B3
    ADC #$18
    TAY
    LDA ($82), Y
    AND #$7F
    BEQ l18_9689
    STA $89
    DEC $89
    LDA $88
    BNE l18_96DC
    LDA $89
    LDY $6B7A
    CLC
    ADC #$1C
    STA $689F, Y
    LDA $89
    JSR l19_AC05
    JMP l18_96EC
l18_96DC:   LDA $89
    LDY $6B7A
    CLC
    ADC #$44
    STA $689F, Y
    LDA $89
    JSR l19_AC14
l18_96EC:   STA $88
    STX $89
    LDY #$03
    LDA ($88), Y
    TAX
    DEX
    LDY $6B7A
    LDA #$10
    JMP l18_935D
l18_96FE:   LDA #$04
    LDX #$48
    LDY #$A0
    JSR l3F_F218
l18_9707:   JSR l18_97C7
    BEQ l18_9707
    LDA #$01
    JMP l3F_F20F
l18_9711:   LDX #$08
    JSR l19_AE09
    CLC
    ADC #$E0
    STA $68B3
    TXA
    ADC #$81
    TAX
    LDA $68B3
    RTS
l18_9724:   LDA #$00
    STA $6AD1
    STA $6AD2
    JSR l18_97A7
    JSR l18_9799
    JSR l18_978A
    LDA #$00
    STA $6AA3
    STA $6AF8
    STA $6AEE
    LDA #$B0
    STA $6AD3
    STA $6AD7
    STA $6ADB
    STA $6ADF
    LDA #$30
    STA $6AD4
    LDA #$48
    STA $6AD8
    LDA #$60
    STA $6ADC
    LDA #$78
    STA $6AE0
    LDA #$00
    STA $6AD5
    LDA #$20
    STA $6AD9
    LDA #$40
    STA $6ADD
    LDA #$60
    STA $6AE1
l18_9776:   LDA #$00
    JSR l18_9DB2
    LDA #$01
    JSR l18_9DB2
    LDA #$02
    JSR l18_9DB2
    LDA #$03
    JMP l18_9DB2
l18_978A:   LDA $68B8
    STA $2001
    LDA #$00
    STA $2005
    STA $2005
    RTS
l18_9799:   JSR l3F_F21E
    LDA $2002
    LDA #$02
    STA $4014
    JMP l19_A07C
l18_97A7:   LDX #$00
    LDA #$F0
l18_97AB:   STA $0200, X
    INX
    BNE l18_97AB
    RTS
l18_97B2:   LDX #$00
    LDA #$F0
l18_97B6:   STA $0200, X
    INX
    CPX #$10
    BNE l18_97B6
    LDA $6AD1
    AND #$0F
    STA $6AD1
    RTS
l18_97C7:   JSR l3F_F227
    LDY #$01
    STY $4016
    DEY
    STY $4016
    LDY #$08
l18_97D5:   LDA $4016
    LSR A
    BCS l18_97DC
    LSR A
l18_97DC:   ROR $68B3
    DEY
    BNE l18_97D5
    JSR l19_AB29
    LDA $68B3
    RTS
l18_97E9:   TYA
    PHA
    LDA $68B5
    ASL A
    ASL A
    TAY
    LDA $68B3
    STA $0202, Y
    LDA $68B4
    STA $0201, Y
    LDA $68B1
    STA $0200, Y
    LDA $68AF
    STA $0203, Y
    PLA
    TAY
    RTS
l18_980C:   LDA $6AEE
    BEQ l18_9819
    LDA $6AD1
    AND #$0F
    STA $6AD1
l18_9819:   LDA #$00
    STA $88
    STA $89
    TAX
l18_9820:   TXA
    SEC
    SBC #$40
    TAX
    LDA $6101, X
    LSR A
    ROL $88
    LSR A
    ROL $89
    TXA
    BNE l18_9820
    LDA $6AD1
    AND #$F0
    ORA $88
    STA $6AD1
    LDA $6AD2
    AND #$F0
    ORA $89
    STA $6AD2
    LDA $6AD1
    AND #$10
    BEQ l18_9873
    LDX $6AE3
    STX $68AF
    STX $68B0
    LDY $6AE4
    STY $68B1
    STY $68B2
    LDA #$00
    STA $68B5
    LDA #$03
    STA $68B3
    LDA #$F0
    STA $68B4
    JSR l18_9998
    JSR l18_9998
l18_9873:   LDA #$04
    STA $68B5
    LDA #$00
    JSR l18_9910
    LDA #$0A
    STA $68B5
    LDA #$01
    JSR l18_9910
    LDA #$10
    STA $68B5
    LDA #$02
    JSR l18_9910
    LDA #$16
    STA $68B5
    LDA #$03
    JSR l18_9910
    LDA $6AD1
    AND #$20
    BEQ l18_98D1
    LDA #$00
    STA $68B5
    LDA $6AE5
    STA $68AF
    STA $68B0
    LDA $6AE6
    STA $68B1
    STA $68B2
    LDX $6AE8
    JSR l18_99E5
    JSR l18_99E5
    LDA $6AED
    BEQ l18_98D1
    LDA #$FF
    STA $0208
    LDA #$00
    STA $6AED
l18_98D1:   LDA $6AD1
    AND #$40
    BEQ l18_9904
    JSR l19_A051
    LDA #$00
    STA $68B5
    LDA $6AE5
    STA $68B0
    LDA $6AE6
    STA $68B1
    STA $68B2
    LDA #$02
    STA $68B3
    LDA $6AE7
    CLC
    ADC $6AE8
    STA $68B4
    JSR l18_9998
    JSR l18_9998
l18_9904:   JSR l18_9799
    LDA $6AD1
    AND #$0F
    STA $6AD1
    RTS
l18_9910:   PHA
    TAY
    LDA $6BA8, Y
    STA $68B3
    PLA
    TAX
    ASL A
    ASL A
    TAY
    LDA $6AD3, Y
    STA $68AF
    STA $68B0
    LDA $6AD4, Y
    STA $68B1
    STA $68B2
    INX
    LDA #$01
    STA $68B6
l18_9935:   ASL $68B6
    DEX
    BNE l18_9935
    LSR $68B6
    LDA $6AD1
    AND #$0F
    AND $68B6
    BEQ l18_9968
    LDA #$1A
    CLC
    ADC $6AD5, Y
    STA $68B4
    LDA #$A8
    STA $68AF
    STA $68B0
    LDA $68B1
    CLC
    ADC #$08
    STA $68B1
    JSR l18_99B4
    JMP l18_99B4
l18_9968:   LDA $6AD2
    AND #$0F
    AND $68B6
    BEQ l18_9984
    LDA #$03
    STA $68B3
    LDA #$18
    STA $6AD6, Y
    LDA #$B0
    STA $68AF
    STA $68B0
l18_9984:   LDX $6AD6, Y
    JSR l18_998D
    JSR l18_998D
l18_998D:   LDA $6AD5, Y
    CLC
    ADC r19_A00C, X
    STA $68B4
    INX
l18_9998:   LDA $68B0
    STA $68AF
    JSR l18_97E9
    JSR l18_99D3
    INC $68B5
    INC $68B4
    LDA $68B1
    CLC
    ADC #$08
    STA $68B1
    RTS
l18_99B4:   LDA $68B0
    STA $68AF
    JSR l18_97E9
    JSR l18_99D3
    JSR l18_99D3
    INC $68B5
    INC $68B4
    LDA $68B1
    CLC
    ADC #$08
    STA $68B1
    RTS
l18_99D3:   INC $68B5
    INC $68B4
    LDA $68AF
    CLC
    ADC #$08
    STA $68AF
    JMP l18_97E9
l18_99E5:   LDA $68B0
    STA $68AF
    LDA $6AE7
    CLC
    ADC r19_A02C, X
    STA $68B4
    LDA r19_A030, X
    STA $68B3
    JSR l18_97E9
    INC $68B5
    INX
    LDA $68AF
    CLC
    ADC #$08
    STA $68AF
    LDA $6AE7
    CLC
    ADC r19_A02C, X
    STA $68B4
    LDA r19_A030, X
    STA $68B3
    JSR l18_97E9
    LDA $68B1
    CLC
    ADC #$08
    STA $68B1
    INX
    INC $68B5
    RTS
l18_9A2C:   LDY #$10
l18_9A2E:   LDA r18_9F74, Y
    STA $6AAB, Y
    DEY
    BNE l18_9A2E
    JMP l18_9D0E
l18_9A3A:   STA $6AF9
    LDY #$10
l18_9A3F:   LDA r18_9F84, Y
    STA $6AAB, Y
    DEY
    BNE l18_9A3F
    LDA #$08
    STA $68B4
    LDA $6AD1
    AND #$01
    BEQ l18_9A59
    LDA #$00
    JSR l18_9A8B
l18_9A59:   LDA $6AD1
    AND #$02
    BEQ l18_9A65
    LDA #$01
    JSR l18_9A8B
l18_9A65:   LDA $6AD1
    AND #$04
    BEQ l18_9A71
    LDA #$02
    JSR l18_9A8B
l18_9A71:   LDA $6AD1
    AND #$08
    BEQ l18_9A7D
    LDA #$03
    JSR l18_9A8B
l18_9A7D:   JSR l18_9A83
    JMP l18_9D0E
l18_9A83:   LDA #$10
    STA $68B4
    LDA $6AF9
l18_9A8B:   STA $68B3
    INC $68B3
    LDA $68B3
    ASL A
    TAY
    LDA $6AAA, Y
    SEC
    SBC $68B4
    STA $6AAA, Y
    STA $6AB2, Y
    RTS
l18_9AA4:   LDA $6AD1
    ORA #$10
    STA $6AD1
    LDA #$00
    STA $6AAA
    LDX #$00
    LDA $6C92
    ASL A
    TAY
    LDA r18_9AC5, Y
    STA $88
    LDA r18_9AC6, Y
    STA $89
    JMP ($0088)
r18_9AC5: .BYTE $DA
r18_9AC6: .BYTE $9A
  .BYTE $04
  .BYTE $9B
  .BYTE $2E
  .BYTE $9B
  .BYTE $CF
  .BYTE $9A
  .BYTE $CF
  .BYTE $9A
l18_9ACF:   JSR l18_97B2
    JSR l18_9799
    LDY #$00
    LDA #$01
    RTS
    LDX #$00
l18_9ADC:   LDY r18_9FF7, X
    LDA $6BB7, Y
    CMP #$FF
    BEQ l18_9AE7
    TYA
l18_9AE7:   STA $6AEF, X
    INX
    CPX #$09
    BNE l18_9ADC
    LDY #$00
l18_9AF1:   LDA r18_9F95, Y
    STA $6AAC, Y
    INY
    CPY #$12
    BNE l18_9AF1
    LDA #$08
    STA $6AAB
    JMP l18_9B55
    LDX #$00
l18_9B06:   LDY r19_A000, X
    LDA $6BB7, Y
    CMP #$FF
    BEQ l18_9B11
    TYA
l18_9B11:   STA $6AEF, X
    INX
    CPX #$09
    BNE l18_9B06
    LDY #$00
l18_9B1B:   LDA r18_9FA7, Y
    STA $6AAC, Y
    INY
    CPY #$12
    BNE l18_9B1B
    LDA #$03
    STA $6AAB
    JMP l18_9B55
    LDX #$00
l18_9B30:   LDY r19_A004, X
    LDA $6BB7, Y
    CMP #$FF
    BEQ l18_9B3B
    TYA
l18_9B3B:   STA $6AEF, X
    INX
    CPX #$09
    BNE l18_9B30
    LDY #$00
l18_9B45:   LDA r18_9FAF, Y
    STA $6AAC, Y
    INY
    CPY #$12
    BNE l18_9B45
    LDA #$07
    STA $6AAB
l18_9B55:   JSR l18_9BCB
l18_9B58:   LDA $6AD1
    ORA #$10
    STA $6AD1
    LDA $6AAA
    ASL A
    TAY
    LDA $6AAC, Y
    STA $6AE3
    LDA $6AAD, Y
    STA $6AE4
    JSR l18_980C
    JSR l18_97C7
    CMP $6AA6
    BNE l18_9B89
    JSR l18_9F4D
    BEQ l18_9B58
    LDA #$03
    STA $6AA7
    JMP l18_9B8E
l18_9B89:   LDA #$05
    STA $6AA7
l18_9B8E:   LDA $68B3
    STA $6AA6
    LDA $68B3
    AND #$03
    BEQ l18_9BA7
    PHA
    JSR l18_97B2
    JSR l18_9799
    LDY $6B7B
    PLA
    RTS
l18_9BA7:   JSR l18_9BAD
    JMP l18_9B58
l18_9BAD:   LDA $68B3
    AND #$F0
    CMP #$20
    BEQ l18_9BBB
    CMP #$10
    BEQ l18_9BD9
    RTS
l18_9BBB:   LDA $6AAA
    CMP $6AAB
    BNE l18_9BC8
    LDA #$FF
    STA $6AAA
l18_9BC8:   INC $6AAA
l18_9BCB:   LDY $6AAA
    LDA $6AEF, Y
    CMP #$FF
    BEQ l18_9BBB
    STA $6B7B
    RTS
l18_9BD9:   LDA $6AAA
    BNE l18_9BE7
    LDA $6AAB
    STA $6AAA
    INC $6AAA
l18_9BE7:   DEC $6AAA
    LDY $6AAA
    LDA $6AEF, Y
    CMP #$FF
    BEQ l18_9BD9
    STA $6B7B
    RTS
l18_9BF8:   LDY #$10
l18_9BFA:   LDA r18_9FD6, Y
    STA $6AAB, Y
    DEY
    BNE l18_9BFA
    JMP l18_9D0E
l18_9C06:   LDY #$10
l18_9C08:   LDA r18_9FE6, Y
    STA $6AAB, Y
    DEY
    BNE l18_9C08
    JMP l18_9D0E
l18_9C14:   STA $6AF9
    LDA #$00
    STA $6AF8
    JSR l3F_F21B
    JMP l18_9C22
l18_9C22:   LDA #$00
    STA $6AAA
    STA $6AAB
l18_9C2A:   LDA $6AD1
    ORA #$10
    STA $6AD1
    LDA $6AAB
    AND #$03
    ASL A
    STA $68B4
    LDA $6AAA
    ASL A
    ASL A
    ASL A
    CLC
    ADC $68B4
    TAY
    LDA r18_9FBF, Y
    STA $6AE3
    LDA r18_9FC0, Y
    STA $6AE4
    JSR l18_980C
    JSR l18_97C7
    CMP $6AA6
    BNE l18_9C6A
    JSR l18_9F4D
    BEQ l18_9C2A
    LDA #$03
    STA $6AA7
    JMP l18_9C6F
l18_9C6A:   LDA #$05
    STA $6AA7
l18_9C6F:   LDA $68B3
    STA $6AA6
    LDA $68B3
    AND #$03
    BEQ l18_9C98
    PHA
    LDA $6AAB
    AND #$03
    STA $6AAB
    LDA $6AAA
    AND #$03
    STA $6AAA
    JSR l18_97B2
    JSR l18_9799
    LDY $6AAB
    PLA
    RTS
l18_9C98:   JSR l18_9C9E
    JMP l18_9C2A
l18_9C9E:   LDA $68B3
    AND #$F0
    CMP #$80
    BEQ l18_9CFE
    CMP #$40
    BEQ l18_9CF0
    CMP #$20
    BEQ l18_9CB4
    CMP #$10
    BEQ l18_9CD2
    RTS
l18_9CB4:   LDA $6AAB
    AND #$03
    CMP #$03
    BNE l18_9CCE
    LDA $6AF8
    BEQ l18_9CC3
    RTS
l18_9CC3:   INC $6AF8
    LDA #$01
    JSR l3F_F20F
    JSR l3F_F21B
l18_9CCE:   INC $6AAB
    RTS
l18_9CD2:   LDA $6AAB
    AND #$03
    BNE l18_9CEC
    LDA $6AF8
    CMP #$01
    BEQ l18_9CE1
    RTS
l18_9CE1:   DEC $6AF8
    LDA #$01
    JSR l3F_F20F
    JSR l3F_F21B
l18_9CEC:   DEC $6AAB
    RTS
l18_9CF0:   LDA $6AAA
    BNE l18_9CFA
    LDA #$03
    STA $6AAA
l18_9CFA:   DEC $6AAA
    RTS
l18_9CFE:   LDA $6AAA
    CMP #$02
    BNE l18_9D0A
    LDA #$FF
    STA $6AAA
l18_9D0A:   INC $6AAA
    RTS
l18_9D0E:   LDA #$00
    STA $6AAA
    STA $6AAB
l18_9D16:   LDA $6AD1
    ORA #$10
    STA $6AD1
    LDA $6AAB
    AND #$03
    ASL A
    STA $68B4
    LDA $6AAA
    AND #$01
    ASL A
    ASL A
    ASL A
    CLC
    ADC $68B4
    TAY
    LDA $6AAC, Y
    STA $6AE3
    LDA $6AAD, Y
    STA $6AE4
    JSR l18_980C
    JSR l18_97C7
    CMP $6AA6
    BNE l18_9D58
    JSR l18_9F4D
    BEQ l18_9D16
    LDA #$03
    STA $6AA7
    JMP l18_9D5D
l18_9D58:   LDA #$05
    STA $6AA7
l18_9D5D:   LDA $68B3
    STA $6AA6
    LDA $68B3
    AND #$03
    BEQ l18_9D86
    PHA
    LDA $6AAB
    AND #$03
    STA $6AAB
    LDA $6AAA
    AND #$01
    STA $6AAA
    JSR l18_97B2
    JSR l18_9799
    LDY $6AAB
    PLA
    RTS
l18_9D86:   JSR l18_9D8C
    JMP l18_9D16
l18_9D8C:   LDA $68B3
    AND #$F0
    CMP #$80
    BEQ l18_9DAE
    CMP #$40
    BEQ l18_9DAA
    CMP #$20
    BEQ l18_9DA2
    CMP #$10
    BEQ l18_9DA6
    RTS
l18_9DA2:   INC $6AAB
    RTS
l18_9DA6:   DEC $6AAB
    RTS
l18_9DAA:   DEC $6AAA
    RTS
l18_9DAE:   INC $6AAA
    RTS
l18_9DB2:   ASL A
    ASL A
    TAX
    ASL A
    ASL A
    ASL A
    ASL A
    TAY
    LDA $6101, Y
    AND #$01
    BEQ l18_9DC9
    LDA #$00
    STA $610A, Y
    STA $610B, Y
l18_9DC9:   LDA $6101, Y
    AND #$34
    BEQ l18_9DD6
l18_9DD0:   LDA #$18
    STA $6AD6, X
    RTS
l18_9DD6:   LDA $610C, Y
    STA $68B3
    LDA $610D, Y
    STA $68B4
    LSR $68B4
    ROR $68B3
    LSR $68B4
    ROR $68B3
    LDA $610B, Y
    BNE l18_9DFB
    LDA $610A, Y
    CMP $68B3
    BCC l18_9DD0
l18_9DFB:   LDA #$00
    STA $6AD6, X
    RTS
l18_9E01:   PHA
    LDA #$FE
    BNE l18_9E09
l18_9E06:   PHA
    LDA #$02
l18_9E09:   STA $68AB
    PLA
    STA $6AA9
    JSR l18_9E1C
    LDA $6AA9
    JSR l18_9DB2
    JMP l18_9ECB
l18_9E1C:   LDA #$08
    STA $6AA8
l18_9E21:   LDA $6AA9
    ASL A
    ASL A
    TAX
    LDA $6AA8
    AND #$02
    ASL A
    STA $6AD6, X
    LDA $6AD3, X
    CLC
    ADC $68AB
    STA $6AD3, X
    JSR l18_9ECB
    DEC $6AA8
    BNE l18_9E21
    RTS
l18_9E43:   LDA #$53
    STA a:$004B
    STA $6BA7
    LDA #$40
    STA $6AA8
l18_9E50:   LDA $6AA8
    AND #$08
    ASL A
    STA $6AD6
    STA $6ADA
    STA $6ADE
    STA $6AE2
    JSR l18_9ECB
    DEC $6AA8
    BNE l18_9E50
    JSR l18_9776
    JMP l18_9ECB
l18_9E70:   STA $6AA9
    STX $6AE9
    STY $6AEA
    LDA #$FE
    STA $68AB
    JSR l18_9E1C
    LDA #$08
    STA $6AA8
l18_9E86:   LDA $6AD1
    ORA #$20
    STA $6AD1
    LDA $6AA8
    AND #$02
    BEQ l18_9E9B
    JSR l18_9ED1
    JMP l18_9E9E
l18_9E9B:   JSR l18_9F15
l18_9E9E:   JSR l18_9ECB
    DEC $6AA8
    BNE l18_9E86
    JSR l18_97B2
    JSR l18_9799
    LDA $6AA9
    ASL A
    ASL A
    TAX
    LDA #$00
    STA $6AD6, X
    JSR l18_9ECB
    LDA #$02
    STA $68AB
    JSR l18_9E1C
    LDA $6AA9
    JSR l18_9DB2
    JSR l18_97B2
l18_9ECB:   JSR l18_980C
    JMP l18_9799
l18_9ED1:   LDA $6AEA
    BEQ l18_9EEF
l18_9ED6:   JSR l18_9EEF
    LDA #$10
    STA $6AD6, X
    LDA $6AE9
    STA $6AE7
    LDA $6AD1
    ORA #$40
    AND #$DF
    STA $6AD1
    RTS
l18_9EEF:   LDA $6AA9
    ASL A
    ASL A
    TAX
    LDA #$0C
    STA $6AD6, X
    LDA $6AD3, X
    SEC
    SBC #$10
    STA $6AE5
    LDA $6AD4, X
    STA $6AE6
    LDA $6AE9
    STA $6AE7
    LDA #$00
    STA $6AE8
    RTS
l18_9F15:   LDA $6AEA
    BEQ l18_9F23
    JSR l18_9ED6
    LDA #$04
    STA $6AE8
    RTS
l18_9F23:   LDA $6AA9
    ASL A
    ASL A
    TAX
    LDA $6AD3, X
    CLC
    ADC #$08
    STA $6AE5
    LDA $6AD4, X
    SEC
    SBC #$08
    STA $6AE6
    LDA $6AE9
    STA $6AE7
    LDA #$08
    STA $6AE8
    STA $6AD6, X
    INC $6AED
    RTS
l18_9F4D:   DEC $6AA7
    BEQ l18_9F55
    LDA #$00
    RTS
l18_9F55:   LDA #$03
    STA $6AA7
    LDA #$01
    RTS
r18_9F5D: .BYTE $00
r18_9F5E: .BYTE $61
  .BYTE $40
  .BYTE $61
  .BYTE $80
  .BYTE $61
  .BYTE $C0
  .BYTE $61
r18_9F65: .BYTE $00
r18_9F66: .BYTE $68
  .BYTE $12
  .BYTE $68
  .BYTE $24
  .BYTE $68
  .BYTE $36
  .BYTE $68
r18_9F6D: .BYTE $00
r18_9F6E: .BYTE $63
  .BYTE $40
  .BYTE $63
  .BYTE $80
  .BYTE $63
  .BYTE $C0
r18_9F74: .BYTE $63
  .BYTE $60
  .BYTE $9E
  .BYTE $60
  .BYTE $AE
  .BYTE $60
  .BYTE $BE
  .BYTE $60
  .BYTE $CE
  .BYTE $90
  .BYTE $9E
  .BYTE $90
  .BYTE $9E
  .BYTE $90
  .BYTE $9E
  .BYTE $90
r18_9F84: .BYTE $9E
  .BYTE $A0
  .BYTE $34
  .BYTE $A0
  .BYTE $4C
  .BYTE $A0
  .BYTE $64
  .BYTE $A0
  .BYTE $7C
  .BYTE $A0
  .BYTE $34
  .BYTE $A0
  .BYTE $4C
  .BYTE $A0
  .BYTE $64
  .BYTE $A0
  .BYTE $7C
r18_9F95: .BYTE $00
  .BYTE $30
  .BYTE $00
  .BYTE $50
  .BYTE $00
  .BYTE $70
  .BYTE $20
  .BYTE $30
  .BYTE $20
  .BYTE $50
  .BYTE $20
  .BYTE $70
  .BYTE $40
  .BYTE $30
  .BYTE $40
  .BYTE $50
  .BYTE $40
  .BYTE $70
r18_9FA7: .BYTE $00
  .BYTE $30
  .BYTE $00
  .BYTE $60
  .BYTE $40
  .BYTE $30
  .BYTE $40
  .BYTE $60
r18_9FAF: .BYTE $00
  .BYTE $30
  .BYTE $00
  .BYTE $60
  .BYTE $30
  .BYTE $30
  .BYTE $30
  .BYTE $50
  .BYTE $30
  .BYTE $70
  .BYTE $50
  .BYTE $30
  .BYTE $50
  .BYTE $50
  .BYTE $50
  .BYTE $70
r18_9FBF: .BYTE $20
r18_9FC0: .BYTE $A6
  .BYTE $20
  .BYTE $B6
  .BYTE $20
  .BYTE $C6
  .BYTE $20
  .BYTE $D6
  .BYTE $48
  .BYTE $A6
  .BYTE $48
  .BYTE $B6
  .BYTE $48
  .BYTE $C6
  .BYTE $48
  .BYTE $D6
  .BYTE $70
  .BYTE $A6
  .BYTE $70
  .BYTE $B6
  .BYTE $70
  .BYTE $C6
  .BYTE $70
r18_9FD6: .BYTE $D6
  .BYTE $10
  .BYTE $A6
  .BYTE $10
  .BYTE $B6
  .BYTE $10
  .BYTE $C6
  .BYTE $10
  .BYTE $D6
  .BYTE $58
  .BYTE $A6
  .BYTE $58
  .BYTE $B6
  .BYTE $58
  .BYTE $C6
  .BYTE $58
r18_9FE6: .BYTE $D6
  .BYTE $18
  .BYTE $A6
  .BYTE $18
  .BYTE $B6
  .BYTE $18
  .BYTE $A6
  .BYTE $18
  .BYTE $B6
  .BYTE $18
  .BYTE $A6
  .BYTE $18
  .BYTE $B6
  .BYTE $18
  .BYTE $A6
  .BYTE $18
  .BYTE $B6
r18_9FF7: .BYTE $01
  .BYTE $00
  .BYTE $02
  .BYTE $04
  .BYTE $03
  .BYTE $05
  .BYTE $07
  .BYTE $06
  .BYTE $08
r19_A000: .BYTE $00
  .BYTE $01
  .BYTE $02
  .BYTE $03
r19_A004: .BYTE $00
  .BYTE $01
  .BYTE $03
  .BYTE $02
  .BYTE $04
  .BYTE $06
  .BYTE $05
  .BYTE $07
r19_A00C: .BYTE $00
  .BYTE $02
  .BYTE $04
  .BYTE $00
  .BYTE $00
  .BYTE $02
  .BYTE $06
  .BYTE $00
  .BYTE $08
  .BYTE $0A
  .BYTE $0C
  .BYTE $00
  .BYTE $00
  .BYTE $02
  .BYTE $06
  .BYTE $00
  .BYTE $0E
  .BYTE $10
  .BYTE $12
  .BYTE $00
  .BYTE $0E
  .BYTE $10
  .BYTE $12
  .BYTE $00
  .BYTE $14
  .BYTE $16
  .BYTE $18
  .BYTE $00
  .BYTE $14
  .BYTE $16
  .BYTE $18
  .BYTE $00
r19_A02C: .BYTE $00
  .BYTE $01
  .BYTE $02
  .BYTE $03
r19_A030: .BYTE $02
  .BYTE $02
  .BYTE $02
  .BYTE $02
  .BYTE $01
  .BYTE $00
  .BYTE $03
  .BYTE $02
  .BYTE $42
  .BYTE $42
  .BYTE $42
  .BYTE $42
r19_A03C: .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $01
  .BYTE $01
  .BYTE $00
  .BYTE $01
  .BYTE $01
  .BYTE $00
  .BYTE $01
  .BYTE $01
  .BYTE $00
  .BYTE $97
  .BYTE $B2
  .BYTE $B7
  .BYTE $AB
  .BYTE $AC
  .BYTE $B1
  .BYTE $AA
  .BYTE $00
  .BYTE $00
l19_A051:   LDA $6BA0
    CMP #$20
    BNE l19_A05A
    LDA #$10
l19_A05A:   STA $89
    LDA $6D44
    STA $6D16
    JSR l19_A076
    LDA $89
    JSR l19_A070
    JSR l19_A076
    LDA $6D16
l19_A070:   STA $6B97
    JMP l19_AB50
l19_A076:   JSR WaitForVBlank_L
    JSR l18_978A
l19_A07C:   LDA #$0C
    STA a:$0057
    LDA a:$004B
    BPL l19_A08C
    LDA $6BA7
    STA a:$004B
l19_A08C:   JSR CallMusicPlay_L
    JMP l19_BF13
l19_A092:   AND #$03
    CLC
    ADC #$04
    TAY
    LDA #$00
    TAX
    BEQ l19_A0A2
l19_A09D:   TAX
    LDA #$04
    LDY #$0F
l19_A0A2:   STY $68B1
    PHA
    ASL A
    TAY
    LDA r19_A0CD, Y
    STA $88
    LDA r19_A0CE, Y
    STA $89
    LDY #$00
    LDA $68B1
    STA ($88), Y
    INY
    TXA
    STA ($88), Y
    INY
    LDA #$00
    STA ($88), Y
    LDX $88
    LDY $89
    INC $6AF8
    PLA
    JMP l3F_F218
r19_A0CD: .BYTE $FA
r19_A0CE: .BYTE $6A
  .BYTE $0A
  .BYTE $6B
  .BYTE $1A
  .BYTE $6B
  .BYTE $2A
  .BYTE $6B
  .BYTE $3A
  .BYTE $6B
l19_A0D7:   JSR l19_A0E6
    LDA $6AF8
    JSR l3F_F20F
    LDA #$00
    STA $6AF8
    RTS
l19_A0E6:   LDA $6BAC
    STA $6AD0
l19_A0EC:   JSR WaitForVBlank_L
    JSR l19_A07C
    DEC $6AD0
    BNE l19_A0EC
    RTS
r19_A0F8: .BYTE $10
  .BYTE $28
  .BYTE $40
  .BYTE $58
l19_A0FC:   TAY
    LDA r19_A0F8, Y
    STA $6AAA
    TAX
    LDY #$00
l19_A106:   LDA $0200, X
    STA $6AAC, Y
    INX
    INY
    CPY #$18
    BNE l19_A106
    LDA #$10
    STA $6BAD
l19_A117:   LDX $6AAA
    LDY #$00
    LDA $6BAD
    AND #$02
    BEQ l19_A130
l19_A123:   LDA #$F0
    STA $0200, X
    INX
    INY
    CPY #$18
    BNE l19_A123
    BEQ l19_A13C
l19_A130:   LDA $6AAC, Y
    STA $0200, X
    INX
    INY
    CPY #$18
    BNE l19_A130
l19_A13C:   JSR l18_9799
    DEC $6BAD
    BNE l19_A117
    RTS
l19_A145:   ASL A
    TAY
    LDA r18_9F65, Y
    STA $80
    LDA r18_9F66, Y
    STA $81
    LDA r18_9F5D, Y
    STA $82
    LDA r18_9F5E, Y
    STA $83
r19_A15B:   RTS
  .BYTE $00
  .BYTE $01
  .BYTE $02
  .BYTE $03
  .BYTE $04
  .BYTE $05
  .BYTE $06
  .BYTE $07
  .BYTE $08
  .BYTE $80
  .BYTE $81
  .BYTE $82
  .BYTE $83
l19_A169:   LDY #$0D
l19_A16B:   LDA r19_A15B, Y
    STA $6847, Y
    DEY
    BNE l19_A16B
    STY $6AF8
    STY $6B86
    LDA #$11
    STA $688E
l19_A17F:   LDA #$00
    LDX #$0C
    JSR l19_AE5D
    PHA
    LDA #$00
    LDX #$0C
    JSR l19_AE5D
    TAY
    PLA
    TAX
    LDA $6848, Y
    PHA
    LDA $6848, X
    STA $6848, Y
    PLA
    STA $6848, X
    DEC $688E
    BNE l19_A17F
l19_A1A4:   LDY $688E
    LDA #$00
    STA $6889
    LDA $6848, Y
    BMI l19_A1BF
    TAY
    LDA $6BB7, Y
    CMP #$FF
    BEQ l19_A1C8
    LDA $6BAE
    BNE l19_A1C8
    TYA
l19_A1BF:   JSR l19_A352
    JSR l19_AA50
    JSR l19_A1DB
l19_A1C8:   INC $688E
    LDA $688E
    CMP #$0D
    BNE l19_A1A4
    LDA #$00
    STA $6BAE
    JSR l19_A2A6
l19_A1DA:   RTS
l19_A1DB:   LDA $6889
    AND #$03
    BEQ l19_A1DA
    LDA $6887
    BNE l19_A200
    LDY $6885
    LDA $6BB7, Y
    CMP #$FF
    BEQ l19_A20D
    LDA #$FF
    STA $6BB7, Y
    TYA
    STA $6C8A
    JSR l19_BBEE
    JMP l19_A20D
l19_A200:   LDA $6885
    AND #$03
    ASL A
    ASL A
    TAY
    LDA #$00
    STA $688F, Y
l19_A20D:   LDA $6AD1
    ORA $6AD2
    AND #$0F
    CMP #$0F
    BNE l19_A21E
    INC $6B86
    BNE l19_A22F
l19_A21E:   LDY #$09
l19_A220:   LDA $6BB6, Y
    CMP #$FF
    BNE l19_A231
    DEY
    BNE l19_A220
    LDA #$02
    STA $6B86
l19_A22F:   PLA
    PLA
l19_A231:   RTS
l19_A232:   LDA #$00
    STA $6BAD
    LDA $6C93
    STA $68AF
l19_A23D:   LDA $6BAD
    JSR l19_BB86
    STA $88
    STX $89
    LDY #$00
    LDA ($88), Y
    STA $8A
    INY
    LDA ($88), Y
    STA $8B
    LDY #$10
    LDA ($8A), Y
    AND #$80
    BEQ l19_A29D
    LDY #$02
    LDA ($88), Y
    STA $6856
    INY
    LDA ($88), Y
    STA $6857
    LDA #$00
    LDX #$03
    JSR l19_AEDD
    LDY #$04
    LDA ($8A), Y
    STA $6858
    INY
    LDA ($8A), Y
    STA $6859
    LDY #$00
    LDX #$01
    JSR l19_ADEA
    BCC l19_A290
    LDA $6858
    STA $6856
    LDA $6859
    STA $6857
l19_A290:   LDY #$02
    LDA $6856
    STA ($88), Y
    INY
    LDA $6857
    STA ($88), Y
l19_A29D:   INC $6BAD
    DEC $68AF
    BNE l19_A23D
    RTS
l19_A2A6:   LDA #$00
    JSR l19_A2C3
    LDA #$01
    JSR l19_A2C3
    LDA #$02
    JSR l19_A2C3
    LDA #$03
    JSR l19_A2C3
    JSR l19_AA50
    JSR l19_A232
    JMP l19_A20D
l19_A2C3:   STA $685A
    ASL A
    ASL A
    ASL A
    ASL A
    ASL A
    ASL A
    TAX
    STA $6BAD
    LDA $6101, X
    AND #$04
    BEQ l19_A32C
    LDA $610A, X
    STA $6856
    LDA $610B, X
    STA $6857
    LDA #$00
    LDX #$02
    JSR l19_AF0A
    LDY $6856
    LDX $6857
    JSR l19_A4B2
    STY $6856
    STX $6857
    LDA #$00
    JSR l19_AF3C
    BNE l19_A31D
    LDA #$00
    STA $6856
    STA $6857
    LDX $6BAD
    LDA #$01
    STA $6101, X
    LDA $685A
    AND #$03
    ASL A
    ASL A
    TAY
    LDA #$00
    STA $688F, Y
l19_A31D:   LDX $6BAD
    LDA $6856
    STA $610A, X
    LDA $6857
    STA $610B, X
l19_A32C:   RTS
l19_A32D:   STX $6AEE
    PHA
    ASL A
    TAY
    LDX $6B7E, Y
    TXA
    PHA
    TYA
    PHA
    LDA $6B7F, Y
    LDX #$01
    JSR l19_AB2F
    PLA
    TAY
    PLA
    TAX
    PLA
    LDY #$01
    JSR l18_9E70
    LDA #$00
    STA $6AEE
    RTS
l19_A352:   BMI l19_A357
    JMP l19_B197
l19_A357:   AND #$03
    STA $88
    ASL A
    ASL A
    TAY
    LDA $688F, Y
    LSR A
    LSR A
    LSR A
    BCC l19_A36E
    LDX $6891, Y
    LDA $88
    JMP l19_A4BA
l19_A36E:   LSR A
    BCC l19_A388
    TYA
    PHA
    LDY $88
    LDX $68A7, Y
    DEC $6039, X
    PLA
    TAY
    LDA $6890, Y
    LDX $6891, Y
    LDY $88
    JMP l19_B3BD
l19_A388:   LSR A
    BCC l19_A396
    LDA $6890, Y
    LDX $6891, Y
    LDY $88
    JMP l19_B3B5
l19_A396:   LSR A
    BCC l19_A39E
    LDA $88
    JMP l19_A3D8
l19_A39E:   LSR A
    BCC l19_A3B8
    TYA
    PHA
    LDY $88
    LDX $68A7, Y
    DEC $6320, X
    PLA
    TAY
    LDA $6890, Y
    LDX $6891, Y
    LDY $88
    JMP l19_B3C5
l19_A3B8:   LDA $88
    JSR l19_A145
    LDY #$01
    LDA ($82), Y
    STA $89
    AND #$20
    BEQ l19_A3CC
    LDA $88
    JMP l19_A42F
l19_A3CC:   LDA $89
    AND #$10
    BEQ l19_A3D7
    LDA $88
    JMP l19_A481
l19_A3D7:   RTS
l19_A3D8:   PHA
    JSR l19_A092
    PLA
    JSR l19_A145
    LDA $6BAE
    BNE l19_A422
    LDA $6D91
    AND #$01
    BNE l19_A41D
    LDY #$26
    LDA ($80), Y
    CLC
    ADC #$0F
    TAX
    LDA #$00
    STA $6859
    JSR l19_AE5D
    TAX
    LDY #$14
    LDA ($82), Y
    STA $6858
    LDA #$01
    JSR l19_AF0A
    LDY $6858
    LDX $6859
    JSR l19_A4B2
    STY $6858
    STX $6859
    LDA $6858
    BNE l19_A422
l19_A41D:   LDA #$24
    JMP l19_AA07
l19_A422:   LDA #$26
    JSR l19_AA07
    LDA #$03
    STA $6B86
    PLA
    PLA
    RTS
l19_A42F:   PHA
    JSR l19_A092
    PLA
    JSR l19_A145
    LDY #$0C
    LDA ($82), Y
    STA $6856
    INY
    LDA ($82), Y
    STA $6857
    LDA #$00
    LDX #$50
    JSR l19_AE5D
    TAX
    LDA #$00
    JSR l19_AF0A
    LDY $6856
    LDX $6857
    JSR l19_A4B2
    STY $6856
    STX $6857
    LDA #$00
    JSR l19_AF3C
    BNE l19_A46C
    LDA #$28
    JMP l19_AA07
l19_A46C:   LDY #$02
    LDA ($80), Y
    AND #$DF
    STA ($80), Y
    LDY #$01
    LDA ($82), Y
    AND #$DF
    STA ($82), Y
    LDA #$27
    JMP l19_AA07
l19_A481:   PHA
    JSR l19_A092
    PLA
    JSR l19_A145
    JSR l3F_F227
    AND #$03
    BEQ l19_A495
    LDA #$2A
    JMP l19_AA07
l19_A495:   LDY #$02
    LDA ($80), Y
    AND #$EF
    STA ($80), Y
    LDY #$01
    LDA ($82), Y
    AND #$EF
    STA ($82), Y
    LDA #$29
    JMP l19_AA07
l19_A4AA:   TXA
    BEQ l19_A4B1
    LDX #$00
    LDY #$FF
l19_A4B1:   RTS
l19_A4B2:   TXA
    BPL l19_A4B9
    LDX #$00
    LDY #$00
l19_A4B9:   RTS
l19_A4BA:   AND #$03
    STA $6884
    JSR l19_A145
    STX $6885
    STX $6C8A
    TXA
    JSR l19_BB86
    STA $84
    STX $85
    LDY #$00
    LDA ($84), Y
    STA $86
    INY
    LDA ($84), Y
    STA $87
    LDA #$00
    STA $6887
    LDY #$09
    LDA ($80), Y
    STA $686C
    LDY #$0D
    LDA ($80), Y
    STA $686D
    LDY #$0E
    LDA ($80), Y
    STA $686E
    LDY #$05
    LDA ($80), Y
    STA $686F
    LDY #$0B
    LDA ($80), Y
    STA $6870
    LDY #$0C
    LDA ($80), Y
    STA $6871
    LDY #$0F
    LDA ($80), Y
    STA $6872
    LDY #$01
    LDA ($82), Y
    STA $6888
    LDY #$10
    LDA ($80), Y
    STA $6880
    LDY #$11
    LDA ($80), Y
    STA $6881
    LDY #$06
    LDA ($84), Y
    STA $6889
    LDY #$10
    LDA ($86), Y
    STA $6876
    LDY #$12
    LDA ($86), Y
    STA $6877
    LDY #$0A
    LDA ($84), Y
    STA $6878
    LDY #$04
    LDA ($84), Y
    STA $6879
    LDY #$02
    LDA ($84), Y
    STA $687C
    INY
    LDA ($84), Y
    STA $687D
    LDA $6884
    ORA #$80
    STA $6C89
    JSR l19_A67B
    LDY #$06
    LDA $6889
    STA ($84), Y
    LDY #$02
    LDA $687C
    STA ($84), Y
    INY
    LDA $687D
    STA ($84), Y
    LDY #$02
    LDA $6888
    STA ($80), Y
    LDY #$01
    STA ($82), Y
    RTS
l19_A581:   AND #$03
    STA $6885
    JSR l19_A145
    STX $6884
    STX $6C89
    TXA
    JSR l19_BB86
    STA $84
    STX $85
    LDY #$00
    LDA ($84), Y
    STA $86
    INY
    LDA ($84), Y
    STA $87
    LDA #$01
    STA $6887
    LDY #$0B
    LDA ($84), Y
    STA $686C
    LDY #$10
    LDA ($86), Y
    STA $686D
    LDY #$12
    LDA ($86), Y
    STA $686E
    LDY #$0B
    LDA ($86), Y
    STA $686F
    LDY #$05
    LDA ($84), Y
    STA $6870
    LDY #$0A
    LDA ($86), Y
    STA $6871
    LDY #$0D
    LDA ($86), Y
    STA $6872
    LDY #$0F
    LDA ($86), Y
    STA $6873
    LDY #$06
    LDA ($84), Y
    STA $6888
    LDY #$0D
    LDA ($80), Y
    STA $6876
    LDY #$0E
    LDA ($80), Y
    STA $6877
    LDY #$07
    LDA ($80), Y
    STA $6878
    LDY #$08
    LDA ($80), Y
    STA $6879
    LDY #$06
    LDA ($80), Y
    STA $687A
    LDY #$0A
    LDA ($80), Y
    STA $687B
    LDY #$0A
    LDA ($82), Y
    STA $687C
    INY
    LDA ($82), Y
    STA $687D
    LDY #$01
    LDA ($82), Y
    STA $6889
    LDA $6885
    ORA #$80
    STA $6C8A
    JSR l19_A67B
    LDY #$06
    LDA $6888
    STA ($84), Y
    LDY #$03
    LDA $687C
    PHA
    STA ($80), Y
    INY
    LDA $687D
    PHA
    STA ($80), Y
    LDY #$0B
    PLA
    STA ($82), Y
    DEY
    PLA
    STA ($82), Y
    LDY #$02
    LDA $6889
    STA ($80), Y
    LDY #$01
    STA ($82), Y
    RTS
l19_A65A:   LDA #$00
    STA $6857
    STA $6859
    STA $685B
    STA $685D
    STA $685F
    STA $6861
    STA $6863
    STA $6865
    STA $6867
    STA $6869
    RTS
l19_A67B:   LDA #$00
    TAX
    LDY #$02
    JSR l19_A0A2
    LDA #$02
    LDY #$03
    LDX #$00
    JSR l19_A0A2
    JSR l19_A65A
    LDA #$A8
    STA $6856
    LDA $686C
    STA $6858
    LDA $6872
    STA $6862
    LDA $6888
    AND #$08
    BEQ l19_A6B0
    LDA $6856
    SEC
    SBC #$28
    STA $6856
l19_A6B0:   LDA $6889
    AND #$08
    BEQ l19_A6C0
    LDA $6856
    CLC
    ADC #$28
    STA $6856
l19_A6C0:   LDA $686D
    AND $6876
    STA $685C
    LDA $686E
    AND $6877
    STA $685E
    LDA $685C
    ORA $685E
    BEQ l19_A700
    LDA #$00
    LDX #$28
    JSR l19_AEDD
    LDY $6856
    LDX $6857
    JSR l19_A4AA
    STY $6856
    STX $6857
    LDA $6858
    CLC
    ADC #$04
    STA $6858
    BCC l19_A700
    LDA #$FF
    STA $6858
l19_A700:   LDA $6889
    AND #$30
    BEQ l19_A71D
    LDA $6858
    LSR A
    LSR A
    CLC
    ADC $6858
    STA $6858
    BCC l19_A74B
    LDA #$FF
    STA $6858
    JMP l19_A74B
l19_A71D:   LDA #$00
    LDX $686F
    JSR l19_AEDD
    LDY $6856
    LDX $6857
    JSR l19_A4AA
    STY $6856
    STX $6857
    LDA #$00
    LDX $6878
    JSR l19_AF0A
    LDY $6856
    LDX $6857
    JSR l19_A4B2
    STY $6856
    STX $6857
l19_A74B:   LDA $6856
    BNE l19_A753
    INC $6856
l19_A753:   LDA $6862
    CMP $6856
    BCC l19_A761
    LDA $6856
    STA $6862
l19_A761:   LDA $6871
    LDX $6870
    JSR l19_AE09
    STA $685A
    LDA $685A
    BNE l19_A775
    INC $685A
l19_A775:   LDA $6881
    LDX #$00
    JSR l19_AB2F
    LDA $6887
    BNE l19_A7A6
    LDX $6880
    BNE l19_A78A
    INC $6AEE
l19_A78A:   LDX $6880
    LDY #$00
    LDA $6884
    JSR l18_9E70
    LDA $6889
    AND #$03
    BNE l19_A79F
    JSR l19_BBFA
l19_A79F:   LDA #$00
    STA $6AEE
    BEQ l19_A7BD
l19_A7A6:   LDA #$01
    JSR l19_BEB8
    JSR l3F_F22A
    LDA $6889
    AND #$03
    BNE l19_A7BD
    LDA $6885
    AND #$03
    JSR l19_A0FC
l19_A7BD:   LDA $6889
    AND #$03
    BEQ l19_A7C9
    LDA #$21
    JMP l19_AA07
l19_A7C9:   LDA #$00
    STA $686B
    STA $686A
    STA $6882
    STA $6883
    LDA $6858
    STA $6BAD
l19_A7DD:   JSR l19_A65A
    STA $6860
    LDX #$C8
    JSR l19_AE5D
    STA $685E
    LDA $685E
    CMP #$C8
    BNE l19_A7F5
    JMP l19_A8CC
l19_A7F5:   LDX $6BAD
    LDA #$00
    JSR l19_AE5D
    CLC
    ADC $6BAD
    STA $6858
    BCC l19_A80B
    LDA #$FF
    STA $6858
l19_A80B:   LDA $6856
    CMP $685E
    BCC l19_A83E
    LDA $6858
    STA $6860
    LDA #$05
    LDX $6879
    JSR l19_AF0A
    LDY $6860
    LDX $6861
    JSR l19_A4B2
    STY $6860
    STX $6861
    LDA $6860
    ORA $6861
    BNE l19_A83B
    INC $6860
l19_A83B:   INC $686A
l19_A83E:   LDA $6862
    CMP $685E
    BCC l19_A851
    LDA #$05
    LDX $6858
    JSR l19_AEDD
    INC $686B
l19_A851:   LDA #$16
    LDX #$16
    LDY #$05
    JSR l19_AE7B
    LDA $6887
    BEQ l19_A8CC
    LDA $6873
    BEQ l19_A8CC
    LDA $686A
    BEQ l19_A8CC
    LDA #$64
    STA $6864
    LDA $687B
    AND $686E
    STA $6868
    LDA $6868
    BEQ l19_A881
    LDA #$00
    STA $6864
l19_A881:   LDA #$07
    LDX $687A
    JSR l19_AF0A
    LDY $6864
    LDX $6865
    JSR l19_A4B2
    STY $6864
    STX $6865
    LDA #$07
    JSR l19_AF3C
    BNE l19_A8A2
    INC $6864
l19_A8A2:   LDA #$00
    LDX #$C8
    JSR l19_AE5D
    STA $6866
    CMP #$C8
    BEQ l19_A8CC
    LDA $6864
    CMP $6866
    BCC l19_A8CC
    LDA $6889
    EOR #$FF
    AND $6873
    JSR l19_A988
    LDA $6889
    ORA $6873
    STA $6889
l19_A8CC:   DEC $685A
    BEQ l19_A8D4
    JMP l19_A7DD
l19_A8D4:   LDA $686A
    CMP #$02
    BCC l19_A901
    STA $6B0B
    LDA #$11
    STA $6B0A
    LDA #$00
    STA $6B0C
    STA $6B0F
    LDA #$0F
    STA $6B0D
    LDA #$2B
    STA $6B0E
    LDA #$01
    LDX #$0A
    LDY #$6B
    JSR l3F_F218
    INC $6AF8
l19_A901:   LDA $6882
    ORA $6883
    BNE l19_A91A
    LDA #$0F
    STA $6B2A
    LDA #$40
    STA $6B2B
    LDA #$00
    STA $6B2C
    BEQ l19_A93A
l19_A91A:   LDA #$11
    STA $6B2A
    LDA $6882
    STA $6B2B
    LDA $6883
    STA $6B2C
    LDA #$0F
    STA $6B2D
    LDA #$2E
    STA $6B2E
    LDA #$00
    STA $6B2F
l19_A93A:   LDA #$03
    LDX #$2A
    LDY #$6B
    JSR l3F_F218
    INC $6AF8
    LDA $686B
    BEQ l19_A953
    LDA #$2C
    JSR l19_A09D
    JSR l19_A0E6
l19_A953:   LDA #$13
    LDX #$13
    LDY #$16
    JSR l19_AEAC
    LDY $687C
    LDX $687D
    JSR l19_A4B2
    STY $687C
    STX $687D
    LDA #$13
    JSR l19_AF3C
    BNE l19_A985
    LDA #$01
    STA $6889
    LDA $6887
    BEQ l19_A980
    LDA #$20
    BNE l19_A982
l19_A980:   LDA #$3F
l19_A982:   JSR l19_A09D
l19_A985:   JMP l19_A0D7
l19_A988:   ASL A
    BCC l19_A992
    PHA
    LDA #$13
    JSR l19_AA0D
    PLA
l19_A992:   ASL A
    BCC l19_A99C
    PHA
    LDA #$07
    JSR l19_AA0D
    PLA
l19_A99C:   ASL A
    BCC l19_A9A9
    PHA
    LDA #$04
    JSR l19_AA0D
    JSR l19_A9F9
    PLA
l19_A9A9:   ASL A
    BCC l19_A9B6
    PHA
    LDA #$17
    JSR l19_AA0D
    JSR l19_A9F9
    PLA
l19_A9B6:   ASL A
    BCC l19_A9C0
    PHA
    LDA #$09
    JSR l19_AA0D
    PLA
l19_A9C0:   ASL A
    BCC l19_A9CA
    PHA
    LDA #$14
    JSR l19_AA0D
    PLA
l19_A9CA:   ASL A
    BCC l19_A9D7
    PHA
    LDA #$2F
    JSR l19_AA0D
    JSR l19_A9F9
    PLA
l19_A9D7:   ASL A
    BCC l19_A9F8
    LDA #$00
    STA $687C
    STA $687D
    LDA #$20
    JSR l19_AA0D
    JSR l19_A9F9
    PLA
    PLA
    LDA $6889
    ORA $6873
    STA $6889
    JMP l19_A985
l19_A9F8:   RTS
l19_A9F9:   LDA $6885
    AND #$03
    ASL A
    ASL A
    TAY
    LDA #$00
    STA $688F, Y
    RTS
l19_AA07:   JSR l19_A09D
    JMP l19_A0D7
l19_AA0D:   JSR l19_A09D
    JSR l19_A0E6
    DEC $6AF8
    LDA #$01
    JMP l3F_F20F
l19_AA1B:   STA $688D
    STX $688B
    STY $688C
    JSR l19_AE2B
    LDA $688B
    LDX $688D
    RTS
l19_AA2E:   LDA #$FF
    STA $6856
    LDA #$64
    JSR l19_AA1B
    ORA #$80
    STA $6858
    LDY #$00
    LDA #$0A
    JSR l19_AA1B
    ORA #$80
    STA $685A
    TXA
    ORA #$80
    STA $685C
    RTS
l19_AA50:   JSR l18_9776
    JSR l18_980C
    LDA #$00
    STA $685E
l19_AA5B:   LDA $685E
    JSR l19_A145
    LDY #$01
    LDA ($82), Y
    DEY
l19_AA66:   LSR A
    BCS l19_AA6E
    INY
    CPY #$07
    BNE l19_AA66
l19_AA6E:   TYA
    CLC
    ADC #$41
    STA $6B60
    LDA $685E
    CLC
    ADC #$04
    STA $6B5E
    LDA #$0F
    STA $6B5F
    LDA #$00
    STA $6B61
    LDY #$0A
    LDA ($82), Y
    TAX
    INY
    LDA ($82), Y
    TAY
    JSR l19_AA2E
    LDX #$5E
    LDY #$6B
    JSR l3F_F22D
    LDA $685E
    ASL A
    TAY
    LDA r19_AB21, Y
    STA $88
    LDA r19_AB22, Y
    STA $89
    JSR WaitForVBlank_L
    LDA $2002
    LDY #$00
    JSR l19_AAFC
    LDY #$01
    JSR l19_AAFC
    LDY #$08
    JSR l19_AAFC
    LDY #$09
    JSR l19_AAFC
    LDY #$08
l19_AAC6:   LDA $6855, Y
    STA $6CD3, Y
    DEY
    BNE l19_AAC6
    LDY #$00
l19_AAD1:   LDA $6CD6, Y
    CMP #$80
    BNE l19_AAE3
    LDA #$FF
    STA $6CD6, Y
    INY
    INY
    CPY #$04
    BNE l19_AAD1
l19_AAE3:   LDY #$00
    JSR l19_AAFC
    JSR l18_978A
    JSR l19_A07C
    INC $685E
    LDA $685E
    CMP #$04
    BEQ l19_AAFB
    JMP l19_AA5B
l19_AAFB:   RTS
l19_AAFC:   LDA $89
    STA $2006
    LDA $88
    STA $2006
    LDX #$04
l19_AB08:   LDA $6CD4, Y
    STA $2007
    INY
    INY
    DEX
    BNE l19_AB08
    LDA $88
    CLC
    ADC #$20
    STA $88
    LDA $89
    ADC #$00
    STA $89
    RTS
r19_AB21: .BYTE $9A
r19_AB22: .BYTE $20
  .BYTE $5A
  .BYTE $21
  .BYTE $1A
  .BYTE $22
  .BYTE $DA
  .BYTE $22
l19_AB29:   JSR WaitForVBlank_L
    JMP l19_A07C
l19_AB2F:   PHA
    JSR l19_AB80
    PLA
    STA $6BA0
    SEC
    SBC #$10
    STA $6BA1
    SEC
    SBC #$10
    STA $6BA2
    LDA #$FF
    STA $6B9F
    TXA
    BEQ l19_AB50
    LDA #$30
    STA $6BA2
l19_AB50:   JSR l3F_F21E
    LDA #$3F
    STA $2006
    LDA #$00
    STA $2006
    LDY #$00
l19_AB5F:   LDA $6B87, Y
    STA $2007
    INY
    CPY #$20
    BNE l19_AB5F
    LDA #$3F
    STA $2006
    LDA #$00
    STA $2006
    STA $2006
    STA $2006
    JSR l18_978A
    JMP l19_A07C
l19_AB80:   LDY #$20
l19_AB82:   LDA $6D33, Y
    STA $6B86, Y
    DEY
    BNE l19_AB82
    RTS
l19_AB8C:   JSR l18_97A7
    LDA #$00
    STA a:$00FF
    STA $2001
    JSR WaitForVBlank_L
    LDA $2002
    LDA #$02
    STA $4014
    LDA #$04
    STA $68B4
    JSR l19_A07C
l19_ABAA:   JSR l19_AB80
    LDX $68B4
l19_ABB0:   JSR l19_ABD8
    DEX
    BNE l19_ABB0
    JSR l19_ABFC
    DEC $68B4
    BNE l19_ABAA
    JSR l19_AB80
    JMP l19_AB50
l19_ABC4:   JSR l19_AB80
    LDA #$04
    STA $68B4
l19_ABCC:   JSR l19_ABD8
    JSR l19_ABFC
    DEC $68B4
    BNE l19_ABCC
    RTS
l19_ABD8:   LDY #$00
l19_ABDA:   LDA $6B87, Y
    AND #$30
    BNE l19_ABE5
    LDA #$0F
    BNE l19_ABF3
l19_ABE5:   SEC
    SBC #$10
    STA $68B3
    LDA $6D34, Y
    AND #$CF
    ORA $68B3
l19_ABF3:   STA $6B87, Y
    INY
    CPY #$20
    BNE l19_ABDA
    RTS
l19_ABFC:   JSR l19_AB29
    JSR l19_AB50
    JMP l19_AB29
l19_AC05:   LDX #$08
    JSR l19_AE09
    CLC
    ADC #$00
    PHA
    TXA
    ADC #$80
    TAX
    PLA
    RTS
l19_AC14:   LDX #$04
    JSR l19_AE09
    CLC
    ADC #$40
    PHA
    TXA
    ADC #$81
    TAX
    PLA
    RTS
l19_AC23:   ASL A
    TAY
    LDA r18_9F5D, Y
    STA $80
    LDA r18_9F5E, Y
    STA $81
    TXA
    ASL A
    TAY
    LDA r18_9F5D, Y
    STA $82
    LDA r18_9F5E, Y
    STA $83
    RTS
l19_AC3D:   ASL A
    TAY
    LDA r18_9F6D, Y
    STA $80
    LDA r18_9F6E, Y
    STA $81
    TXA
    ASL A
    TAY
    LDA r18_9F6D, Y
    STA $82
    LDA r18_9F6E, Y
    STA $83
    RTS
l19_AC57:   LDA $88
    LDX $89
    JSR l19_AC23
    JSR l19_AC80
    LDA $88
    LDX $89
    JSR l19_AC3D
    JSR l19_AC80
    LDA $88
    TAY
    LDA $89
    TAX
    LDA $689F, Y
    PHA
    LDA $689F, X
    STA $689F, Y
    PLA
    STA $689F, X
    RTS
l19_AC80:   LDY #$00
l19_AC82:   LDA ($82), Y
    PHA
    LDA ($80), Y
    STA ($82), Y
    PLA
    STA ($80), Y
    INY
    CPY #$40
    BNE l19_AC82
    RTS
r19_AC92: .BYTE $00
  .BYTE $40
  .BYTE $20
  .BYTE $10
l19_AC96:   LDX #$00
l19_AC98:   TXA
    ASL A
    ASL A
    ASL A
    ASL A
    ASL A
    ASL A
    TAY
    LDA $6101, Y
    AND #$03
    TAY
    TXA
    CLC
    ADC r19_AC92, Y
    STA $689F, X
    INX
    CPX #$04
    BNE l19_AC98
    STX $8A
l19_ACB5:   LDA #$00
    STA $8B
l19_ACB9:   LDY $8B
    LDA $689F, Y
    CMP $68A0, Y
    BCC l19_ACD4
    LDA $689F, Y
    AND #$03
    STA $88
    LDA $68A0, Y
    AND #$03
    STA $89
    JSR l19_AC57
l19_ACD4:   INC $8B
    LDA $8B
    CMP #$03
    BNE l19_ACB9
    DEC $8A
    BNE l19_ACB5
    RTS
l19_ACE1:   PHA
    LDA ($82), Y
    TAX
    PLA
    TAY
    TXA
    STA ($80), Y
    RTS
l19_ACEB:   LDA #$00
    JSR l19_ACFF
    LDA #$01
    JSR l19_ACFF
    LDA #$02
    JSR l19_ACFF
    LDA #$03
    JMP l19_ACFF
l19_ACFF:   STA $68B3
    JSR l19_A145
    LDY #$00
    LDA ($82), Y
    TAY
    LDA r19_A03C, Y
    LDY $68B3
    STA $6BA8, Y
    LDA $68B3
    LDY #$00
    STA ($80), Y
    LDY #$00
    LDA #$01
    JSR l19_ACE1
    LDY #$01
    LDA #$02
    JSR l19_ACE1
    LDY #$0A
    LDA #$03
    JSR l19_ACE1
    LDY #$0B
    LDA #$04
    JSR l19_ACE1
    LDY #$21
    LDA #$05
    JSR l19_ACE1
    LDY #$25
    LDA #$06
    JSR l19_ACE1
    LDY #$23
    LDA #$07
    JSR l19_ACE1
    LDY #$22
    LDA #$08
    JSR l19_ACE1
    LDY #$20
    LDA #$09
    JSR l19_ACE1
    LDY #$24
    LDA #$0A
    JSR l19_ACE1
    LDA #$01
    LDY #$0B
    STA ($80), Y
    LDY #$21
    LDA ($82), Y
    LSR A
    LSR A
    LSR A
    LSR A
    LSR A
    CLC
    ADC #$01
    LDY #$0C
    STA ($80), Y
    LDA #$00
    LDY #$0D
    STA ($80), Y
    LDY #$0E
    STA ($80), Y
    LDY #$18
    LDA ($82), Y
    BMI l19_AD97
    INY
    LDA ($82), Y
    BMI l19_AD97
    INY
    LDA ($82), Y
    BMI l19_AD97
    INY
    LDA ($82), Y
    BMI l19_AD97
    LDA #$00
l19_AD97:   LDY #$0F
    AND #$7F
    STA ($80), Y
    AND #$FF
    BEQ l19_ADB7
    SEC
    SBC #$01
    JSR l19_AC05
    STA $88
    STX $89
    LDY #$07
    LDA ($88), Y
    LDY #$11
    STA ($80), Y
    LDY #$06
    LDA ($88), Y
l19_ADB7:   LDY #$10
    STA ($80), Y
    LDY #$00
    LDA ($82), Y
    CMP #$02
    BEQ l19_ADC7
    CMP #$08
    BNE l19_ADE9
l19_ADC7:   LDY #$10
    LDA ($80), Y
    BNE l19_ADE9
    LDA #$AC
    LDY #$10
    STA ($80), Y
    LDA #$28
    LDY #$11
    STA ($80), Y
    LDY #$26
    LDA ($82), Y
    ASL A
    LDY #$0F
    STA ($80), Y
    LDY #$0C
    LDA ($80), Y
    ASL A
    STA ($80), Y
l19_ADE9:   RTS
l19_ADEA:   JSR l19_AF5D
    LDA $6857, Y
    CMP $6857, X
    BEQ l19_ADFC
    PHP
    PLA
    AND #$81
    PHA
    PLP
    RTS
l19_ADFC:   LDA $6856, Y
    CMP $6856, X
    PHP
    PLA
    AND #$01
    PHA
    PLP
    RTS
l19_AE09:   STA $68B3
    STX $68B4
    LDX #$08
    LDA #$00
    STA $68B5
l19_AE16:   LSR $68B3
    BCC l19_AE1F
    CLC
    ADC $68B4
l19_AE1F:   ROR A
    ROR $68B5
    DEX
    BNE l19_AE16
    TAX
    LDA $68B5
    RTS
l19_AE2B:   TXA
    PHA
    LDA #$00
    STA $68B3
    LDX #$10
    ROL $688B
    ROL $688C
l19_AE3A:   ROL $68B3
    LDA $68B3
    CMP $688D
    BCC l19_AE4B
    SBC $688D
    STA $68B3
l19_AE4B:   ROL $688B
    ROL $688C
    DEX
    BNE l19_AE3A
    LDA $68B3
    STA $688D
    PLA
    TAX
    RTS
l19_AE5D:   STA $68AF
    INX
    STX $68B0
    TXA
    SEC
    SBC $68AF
    STA $68B6
    JSR l3F_F227
    LDX $68B6
    JSR l19_AE09
    TXA
    CLC
    ADC $68AF
    RTS
l19_AE7B:   PHA
    JSR l19_AF5D
    LDA $6856, Y
    CLC
    ADC $6856, X
    STA $6BCF
    LDA $6857, Y
    ADC $6857, X
    STA $6BD0
    BCC l19_AE9C
    LDA #$FF
    STA $6BCF
    STA $6BD0
l19_AE9C:   PLA
    ASL A
    TAX
    LDA $6BCF
    STA $6856, X
    LDA $6BD0
    STA $6857, X
    RTS
l19_AEAC:   PHA
    JSR l19_AF5D
    LDA $6856, X
    SEC
    SBC $6856, Y
    STA $6BCF
    LDA $6857, X
    SBC $6857, Y
    STA $6BD0
    BCS l19_AECD
    LDA #$00
    STA $6BCF
    STA $6BD0
l19_AECD:   PLA
    ASL A
    TAX
    LDA $6BCF
    STA $6856, X
    LDA $6BD0
    STA $6857, X
    RTS
l19_AEDD:   STA $6BCF
    PHA
    TXA
    PHA
    TYA
    PHA
    LDA $6BCF
    ASL A
    TAY
    TXA
    CLC
    ADC $6856, Y
    STA $6856, Y
    LDA #$00
    ADC $6857, Y
    STA $6857, Y
    BCC l19_AF04
    LDA #$FF
    STA $6856, Y
    STA $6857, Y
l19_AF04:   PLA
    TAY
    PLA
    TAX
    PLA
    RTS
l19_AF0A:   STA $6BCF
    PHA
    TXA
    PHA
    TYA
    PHA
    LDA $6BCF
    ASL A
    TAY
    STX $6BCF
    SEC
    LDA $6856, Y
    SBC $6BCF
    STA $6856, Y
    LDA $6857, Y
    SBC #$00
    STA $6857, Y
    BCS l19_AF36
    LDA #$00
    STA $6856, Y
    STA $6857, Y
l19_AF36:   PLA
    TAY
    PLA
    TAX
    PLA
    RTS
l19_AF3C:   ASL A
    TAY
    LDA $6857, Y
    BNE l19_AF4C
    LDA $6856, Y
    PHP
    PLA
    AND #$7F
    PHA
    PLP
l19_AF4C:   RTS
l19_AF4D:   JSR l19_AF5D
    LDA $6856, X
    STA $6856, Y
    LDA $6857, X
    STA $6857, Y
    RTS
l19_AF5D:   TXA
    ASL A
    TAX
    TYA
    ASL A
    TAY
    RTS
l19_AF64:   LDA $6C93
    LDA #$09
    STA $6BD1
    LDA #$00
    STA $6BD2
l19_AF71:   LDA $6BD2
    JSR l19_BB86
    STA $9A
    STX $9B
    LDX $6BD2
    JSR l19_BBC6
    BNE l19_AF86
    JMP l19_AFFE
l19_AF86:   LDX #$14
    JSR l19_AE09
    CLC
    ADC #$20
    STA $9C
    LDY #$00
    STA ($9A), Y
    TXA
    ADC #$85
    STA $9D
    LDY #$01
    STA ($9A), Y
    LDA #$00
    STA $6C8E
l19_AFA2:   JSR l19_AFAF
    LDA $6C8E
    CMP #$18
    BNE l19_AFA2
    JMP l19_AFE3
l19_AFAF:   JSR l19_AFC4
    LDA r19_AFCB, X
    TAY
    LDA ($9C), Y
    PHA
    JSR l19_AFC4
    LDA r19_AFCB, X
    TAY
    PLA
    STA ($9A), Y
    RTS
l19_AFC4:   LDX $6C8E
    INC $6C8E
    RTS
r19_AFCB: .BYTE $04
  .BYTE $02
  .BYTE $05
  .BYTE $03
  .BYTE $09
  .BYTE $04
  .BYTE $06
  .BYTE $09
  .BYTE $08
  .BYTE $0A
  .BYTE $0C
  .BYTE $0B
  .BYTE $07
  .BYTE $0C
  .BYTE $00
  .BYTE $0D
  .BYTE $01
  .BYTE $0E
  .BYTE $02
  .BYTE $0F
  .BYTE $03
  .BYTE $10
  .BYTE $04
  .BYTE $12
l19_AFE3:   LDY #$05
    LDA #$01
    STA ($9A), Y
    INY
    LDA #$00
    STA ($9A), Y
    INY
    STA ($9A), Y
    INY
    STA ($9A), Y
    LDX $6BD2
    LDA $6BB7, X
    LDY #$11
    STA ($9A), Y
l19_AFFE:   INC $6BD2
    DEC $6BD1
    BEQ l19_B009
    JMP l19_AF71
l19_B009:   JMP l18_978A
l19_B00C:   PHA
    TXA
    PHA
    LDX #$04
    LDA #$00
    STA $6C8B
l19_B016:   STA $6D14, X
    INX
    CPX #$20
    BNE l19_B016
    PLA
    TAX
    PLA
    RTS
l19_B022:   PHA
    TXA
    PHA
    TYA
    PHA
    LDA $6C8B
    BEQ l19_B031
    BMI l19_B031
    JSR l3F_F20F
l19_B031:   LDA #$00
    STA $6C8B
    JSR l19_B00C
    JSR l19_A0E6
l19_B03C:   PLA
    TAY
    PLA
    TAX
    PLA
    RTS
l19_B042:   PHA
    TXA
    PHA
    TYA
    PHA
    JSR l19_A0E6
l19_B04A:   LDA $6C8B
    CMP #$03
    BCC l19_B05B
    LDA #$01
    JSR l3F_F20F
    DEC $6C8B
    BNE l19_B04A
l19_B05B:   JMP l19_B03C
l19_B05E:   PHA
    TXA
    PHA
    TYA
    PHA
    LDA #$02
    STA $6D2C
    LDX #$2C
    LDY #$6D
    INC $6C8B
    LDA #$00
    JMP l19_B0C7
l19_B074:   PHA
    TXA
    PHA
    TYA
    PHA
    LDA $6C8F
    BNE l19_B08B
    LDA $6C8C
    CMP #$42
    BCS l19_B088
    CLC
    ADC #$B0
l19_B088:   JMP l19_B0A0
l19_B08B:   CMP #$01
    BNE l19_B097
    LDA $6C8C
    SEC
    SBC #$27
    BNE l19_B0A0
l19_B097:   LDA $6C89
    AND #$03
    TAX
    LDA $689F, X
l19_B0A0:   STA $6D25
    LDA #$0E
    STA $6D24
    LDX #$24
    LDY #$6D
    INC $6C8B
    LDA #$01
    JMP l19_B0C7
l19_B0B4:   PHA
    TXA
    PHA
    TYA
    PHA
    LDA #$03
    STA $6D22
    LDX #$22
    LDY #$6D
    INC $6C8B
    LDA #$02
l19_B0C7:   JSR l3F_F218
    JMP l19_B03C
l19_B0CD:   PHA
    TXA
    PHA
    TYA
    PHA
    LDX #$06
    LDY #$00
l19_B0D6:   LDA r19_B0EC, Y
    STA $6D1C, Y
    INY
    DEX
    BNE l19_B0D6
    LDX #$1C
    LDY #$6D
    INC $6C8B
    LDA #$03
    JMP l19_B0C7
r19_B0EC: .BYTE $0C
  .BYTE $58
  .BYTE $68
  .BYTE $0F
  .BYTE $2E
  .BYTE $00
l19_B0F2:   PHA
    STA $6BCF
    TXA
    PHA
    TYA
    PHA
    LDA #$0F
    STA $6D19
    LDX $6BCF
    LDA r19_B127, X
    LDX $6C8A
    BPL l19_B110
    CMP #$1A
    BNE l19_B110
    LDA #$2F
l19_B110:   STA $6D1A
    LDX #$19
    LDY #$6D
    LDA #$04
    JSR l3F_F218
    JSR l19_A0E6
    LDA #$01
    JSR l3F_F20F
    JMP l19_B03C
r19_B127: .BYTE $25
  .BYTE $2A
  .BYTE $28
  .BYTE $07
  .BYTE $21
  .BYTE $13
  .BYTE $07
  .BYTE $04
  .BYTE $17
  .BYTE $09
  .BYTE $14
  .BYTE $1A
  .BYTE $3F
  .BYTE $29
  .BYTE $11
  .BYTE $27
  .BYTE $29
  .BYTE $06
  .BYTE $0E
  .BYTE $4A
  .BYTE $20
  .BYTE $4E
l19_B13D:   PHA
    TXA
    PHA
    TYA
    PHA
    LDA $685C
    BNE l19_B14D
    JSR l19_B894
    JMP l19_B18D
l19_B14D:   LDA $6C8C
    CMP #$42
    BCC l19_B15A
    JSR l19_A0E6
    JMP l19_B18D
l19_B15A:   LDX $6C8C
    CPX #$40
    BCC l19_B169
    CPX #$40
    BNE l19_B18A
    LDA #$01
    BNE l19_B16E
l19_B169:   LDA r18_84C0, X
    BEQ l19_B18A
l19_B16E:   STA $6D1A
    LDA #$0F
    STA $6D19
    LDX #$19
    LDY #$6D
    LDA #$04
    JSR l3F_F218
    JSR l19_A0E6
    LDA #$01
    JSR l3F_F20F
    JMP l19_B03C
l19_B18A:   JSR l19_A0E6
l19_B18D:   JMP l19_B03C
l19_B190:   LDY #$06
    AND ($9A), Y
    STA ($9A), Y
    RTS
l19_B197:   STA $6C89
    STA $6BCD
    JSR l19_BB86
    STA $9A
    STX $9B
    LDA #$02
    STA $6DA7
    JSR l19_B00C
    LDA #$00
    STA $6C8F
    LDY #$06
    LDA ($9A), Y
    AND #$30
    BEQ l19_B201
    JSR l19_B05E
    AND #$20
    BNE l19_B1D4
    JSR l3F_F227
    CMP #$19
    BCS l19_B1D0
    LDA #$EF
    JSR l19_B190
    LDA #$10
    BNE l19_B1FE
l19_B1D0:   LDA #$01
    BNE l19_B1FE
l19_B1D4:   LDY #$12
    LDA ($9A), Y
    STA $6856
    INY
    LDA ($9A), Y
    STA $6857
    LDA #$00
    LDX #$50
    JSR l19_AE5D
    TAX
    LDA #$01
    JSR l19_AF0A
    LDA $6857
    BMI l19_B1FC
    LDA #$DF
    JSR l19_B190
    LDA #$0F
    BNE l19_B1FE
l19_B1FC:   LDA #$02
l19_B1FE:   JMP l19_B28E
l19_B201:   LDY #$06
    LDA ($9A), Y
    BPL l19_B22B
    JSR l3F_F227
    CMP #$40
    BCS l19_B21A
    LDA #$7F
    JSR l19_B190
    JSR l19_B05E
    LDA #$0D
    BNE l19_B1FE
l19_B21A:   JSR l19_B05E
    LDA #$04
    STA $6C8C
    JSR l19_B35C
    JSR l19_B54D
    JMP l19_B022
l19_B22B:   LDY #$00
    LDA ($9A), Y
    STA $9C
    INY
    LDA ($9A), Y
    STA $9D
    LDA $6126
    ASL A
    STA $9E
    LDY #$09
    LDA ($9A), Y
    SEC
    SBC $9E
    BCC l19_B257
    STA $9E
    LDA #$00
    LDX #$32
    JSR l19_AE5D
    CLC
    ADC $9E
    BCS l19_B2A2
    CMP #$50
    BCS l19_B2A2
l19_B257:   JSR l19_B05E
    LDA #$00
    JSR l19_B0F2
    JSR l19_B53D
    STA $6885
    JSR l19_BBEE
    LDA #$01
    STA $6889
    LDY #$06
    STA ($9A), Y
    LDA #$00
    STA $6887
    LDY #$0D
l19_B278:   STA ($9A), Y
    INY
    CPY #$11
    BNE l19_B278
    LDX $6C89
    JSR l19_B288
    JMP l19_B022
l19_B288:   LDA #$FF
    STA $6BB7, X
    RTS
l19_B28E:   JSR l19_B0F2
    JMP l19_B022
l19_B294:   STA $6BCF
    LDA #$00
    LDX #$80
    JSR l19_AE5D
    CMP $6BCF
    RTS
l19_B2A2:   LDA #$00
    STA $9F
    LDY #$07
    LDA ($9C), Y
    CMP #$FF
    BNE l19_B2B1
    JMP l19_B319
l19_B2B1:   LDX #$10
    JSR l19_AE09
    CLC
    ADC #$20
    STA $9E
    TXA
    ADC #$90
    STA $9F
    LDY #$00
    LDA ($9E), Y
    JSR l19_B294
    BCS l19_B2EF
l19_B2C9:   LDY #$07
    LDA ($9A), Y
    AND #$07
    JSR l19_B2E7
    ADC #$02
    TAY
    LDA ($9E), Y
    CMP #$FF
    BNE l19_B2E4
    LDA #$00
    LDY #$07
    STA ($9A), Y
    JMP l19_B2C9
l19_B2E4:   JMP l19_B4D5
l19_B2E7:   PHA
    CLC
    ADC #$01
    STA ($9A), Y
    PLA
    RTS
l19_B2EF:   LDY #$01
    LDA ($9E), Y
    JSR l19_B294
    BCS l19_B319
l19_B2F8:   LDY #$08
    LDA ($9A), Y
    AND #$03
    JSR l19_B2E7
    ADC #$0B
    TAY
    LDA ($9E), Y
    CMP #$FF
    BNE l19_B313
    LDA #$00
    LDY #$08
    STA ($9A), Y
    JMP l19_B2F8
l19_B313:   CLC
    ADC #$42
    JMP l19_B4D5
l19_B319:   JSR l19_B325
    LDA $6BCF
    LDX $6C89
    JMP l19_A581
l19_B325:   PHA
    TXA
    PHA
l19_B328:   LDA #$00
    STA $6BCF
    JSR l3F_F227
    CMP #$20
    BCS l19_B337
    INC $6BCF
l19_B337:   CMP #$40
    BCS l19_B33E
    INC $6BCF
l19_B33E:   CMP #$80
    BCS l19_B345
    INC $6BCF
l19_B345:   LDA $6AD1
    ORA $6AD2
    ASL A
    LDX $6BCF
    INX
l19_B350:   LSR A
    DEX
    BNE l19_B350
    AND #$01
    BNE l19_B328
    PLA
    TAX
    PLA
    RTS
l19_B35C:   LDA $6C8C
    CMP #$FF
    BEQ l19_B37F
    LDX #$08
    JSR l19_AE09
    STA $98
    STX $99
    LDA #$E0
    CLC
    ADC $98
    STA $98
    LDA #$81
    ADC $99
    STA $99
    LDY #$04
    LDA ($98), Y
    BNE l19_B39C
l19_B37F:   LDA $6C89
    AND #$03
    LDX #$01
    JSR l19_A32D
    LDA $6C8F
    CMP #$02
    BNE l19_B394
    LDA #$15
    BNE l19_B396
l19_B394:   LDA #$13
l19_B396:   JSR l19_B28E
    PLA
    PLA
    RTS
l19_B39C:   STA $686E
    LDY #$02
    LDA ($98), Y
    STA $6878
    LDY #$00
    LDA ($98), Y
    STA $6870
    LDY #$01
    LDA ($98), Y
    STA $6874
    RTS
l19_B3B5:   STA $6C8C
    LDA #$02
    JMP l19_B3CA
l19_B3BD:   STA $6C8C
    LDA #$01
    JMP l19_B3CA
l19_B3C5:   STA $6C8C
    LDA #$00
l19_B3CA:   STA $6C8F
    TYA
    AND #$03
    ORA #$80
    STA $6C89
    STA $6BD1
    STX $6C8A
    LDA #$00
    STA $6DA7
    JSR l19_B00C
    JSR l19_B05E
    JSR l19_B074
    LDA $6C89
    JSR l19_B5EB
    LDY #$01
    LDA ($92), Y
    AND #$40
    BEQ l19_B3FC
    LDA #$03
    JMP l19_B28E
l19_B3FC:   LDA #$00
    STA $6D94
    JSR l19_B35C
    JSR l19_B40A
    JMP l19_B50E
l19_B40A:   JSR l19_B684
    LDY #$03
    LDA ($98), Y
    LSR A
    BCC l19_B417
    JMP l19_B495
l19_B417:   LSR A
    BCC l19_B41D
    JMP l19_B480
l19_B41D:   LSR A
    BCC l19_B422
    BCS l19_B427
l19_B422:   LSR A
    BCC l19_B437
    BCS l19_B448
l19_B427:   JSR l19_B53D
    JSR l19_B0B4
    JMP l19_B5AD
l19_B430:   LDY #$01
    LDA ($92), Y
    AND #$03
    RTS
l19_B437:   JSR l19_B0B4
    JSR l19_B602
    JSR l19_B430
    BEQ l19_B445
    JMP l19_B894
l19_B445:   JMP l19_B5B0
l19_B448:   LDA $6C89
    STA $6BCD
    LDA #$00
    STA $6BCE
l19_B453:   LDA $6BCE
    ORA #$80
    STA $6C8A
    JSR l19_B0B4
    JSR l19_B602
    JSR l19_B430
    BEQ l19_B46C
    JSR l19_B894
    JMP l19_B46F
l19_B46C:   JSR l19_B5B0
l19_B46F:   JSR l19_B042
    JSR l19_AA50
    INC $6BCE
    LDA $6BCE
    CMP #$04
    BNE l19_B453
    RTS
l19_B480:   JSR l19_B0B4
    LDX $6C8A
    JSR l19_BBC6
    BNE l19_B490
    JSR l19_B894
    BNE l19_B494
l19_B490:   TXA
    JSR l19_B593
l19_B494:   RTS
l19_B495:   LDA #$00
    STA $6BCE
l19_B49A:   LDY $6BCE
    LDA $6BB7, Y
    CMP #$FF
    BEQ l19_B4B3
    LDA $6BCE
    STA $6C8A
    JSR l19_B0B4
    JSR l19_B593
    JSR l19_B042
l19_B4B3:   INC $6BCE
    LDA $6BCE
    CMP #$09
    BNE l19_B49A
    RTS
l19_B4BE:   JSR l19_BB86
    STA $90
    STX $91
    LDY #$11
    LDA ($90), Y
    LDY #$00
    LDA ($90), Y
    STA $92
    INY
    LDA ($90), Y
    STA $93
    RTS
l19_B4D5:   STA $6C8C
    JSR l19_B00C
    LDA $6BCD
    JSR l19_B4BE
    JSR l19_B05E
    LDA #$00
    STA $6C8F
    JSR l19_B074
    LDA #$00
    STA $6D94
    JSR l19_B35C
    JSR l19_B730
    LDY #$06
    LDA ($9A), Y
    AND #$40
    BEQ l19_B507
    JSR l19_B074
    LDA #$04
    JMP l19_B28E
l19_B507:   LDY #$03
    LDA ($98), Y
    JSR l19_B524
l19_B50E:   JSR l19_B022
    LDA $6D94
    STA $6889
    LDA $6D95
    STA $6885
    LDA $6D96
    STA $6887
    RTS
l19_B524:   LSR A
    BCC l19_B52A
    JMP l19_B5B6
l19_B52A:   LSR A
    BCC l19_B530
    JMP l19_B59C
l19_B530:   LSR A
    BCC l19_B535
    BCS l19_B544
l19_B535:   LSR A
    BCC l19_B53A
    BCS l19_B563
l19_B53A:   JMP l19_B54D
l19_B53D:   LDA $6C89
    STA $6C8A
    RTS
l19_B544:   JSR l19_B53D
    JSR l19_B0B4
    JMP l19_B593
l19_B54D:   LDA #$00
    LDX #$08
    JSR l19_AE5D
    TAX
    JSR l19_BBC6
    BEQ l19_B54D
    STX $6C8A
    JSR l19_B0B4
    JMP l19_B593
l19_B563:   LDA #$00
    STA $6BCE
l19_B568:   LDA $6BCE
    CMP $6C89
    BEQ l19_B588
    TAX
    JSR l19_BBC6
    BEQ l19_B588
    LDA $6BCE
    STA $6C8A
    JSR l19_B4BE
    JSR l19_B0B4
    JSR l19_B593
    JSR l19_B042
l19_B588:   INC $6BCE
    LDA $6BCE
    CMP #$09
    BNE l19_B568
    RTS
l19_B593:   JSR l19_B6C8
    JSR l19_B7CD
    JMP l19_B757
l19_B59C:   JSR l19_B325
    LDA $6BCF
    ORA #$80
    STA $6C8A
    JSR l19_B0B4
    JMP l19_B5AD
l19_B5AD:   JSR l19_B602
l19_B5B0:   JSR l19_B7CD
    JMP l19_B790
l19_B5B6:   LDA #$00
    STA $6BCE
l19_B5BB:   LDA $6BCE
    JSR l19_B5EB
    LDY #$01
    LDA ($92), Y
    AND #$03
    BNE l19_B5E0
    LDA $6BCE
    ORA #$80
    STA $6C8A
    JSR l19_B602
    JSR l19_B0B4
    JSR l19_B5B0
    JSR l19_B042
    JSR l19_AA50
l19_B5E0:   INC $6BCE
    LDA $6BCE
    CMP #$04
    BNE l19_B5BB
    RTS
l19_B5EB:   ASL A
    TAX
    LDA r19_B674, X
    STA $90
    LDA r19_B675, X
    STA $91
    LDA r19_B67C, X
    STA $92
    LDA r19_B67D, X
    STA $93
    RTS
l19_B602:   LDA $6DA7
    JSR l19_BEB8
    LDA $6C8A
    AND #$03
    JSR l19_A0FC
    LDA $6C8A
    JSR l19_B5EB
    LDY #$00
    LDA ($92), Y
    STA $6886
    LDY #$01
    LDA ($92), Y
    STA $686D
    LDY #$0A
    LDA ($92), Y
    STA $687A
    INY
    LDA ($92), Y
    STA $687B
    LDY #$0C
    LDA ($92), Y
    STA $6880
    INY
    LDA ($92), Y
    STA $6881
    LDY #$0B
    LDA ($90), Y
    STA $687D
    LDY #$08
    LDA ($90), Y
    STA $687F
    LDY #$07
    LDA ($90), Y
    STA $6885
    LDY #$0E
    LDA ($90), Y
    STA $6876
    LDY #$0A
    LDA ($90), Y
    STA $6877
    LDY #$06
    LDA ($90), Y
    STA $6872
    INY
    LDA #$00
    STA $6873
    LDA #$00
    STA $687E
    RTS
r19_B674: .BYTE $00
r19_B675: .BYTE $68
  .BYTE $12
  .BYTE $68
  .BYTE $24
  .BYTE $68
  .BYTE $36
  .BYTE $68
r19_B67C: .BYTE $00
r19_B67D: .BYTE $61
  .BYTE $40
  .BYTE $61
  .BYTE $80
  .BYTE $61
  .BYTE $C0
  .BYTE $61
l19_B684:   LDA $6C89
    AND #$7F
    LDX $6C8F
    BNE l19_B698
    LDA #$00
    JSR l19_BEB8
    LDA $6C89
    AND #$7F
l19_B698:   LDX $6C8F
    JSR l19_A32D
    LDA $6C89
    JSR l19_B5EB
    LDY #$01
    LDA ($92), Y
    STA $686C
    LDY #$09
    LDA ($90), Y
    STA $6875
    LDY #$26
    LDA ($92), Y
    STA $6883
    LDY #$05
    LDA ($90), Y
    STA $6884
    LDY #$00
    LDA ($92), Y
    STA $6879
    RTS
l19_B6C8:   LDA $6C8A
    JSR l19_B4BE
    LDY #$02
    LDA ($90), Y
    STA $687A
    INY
    LDA ($90), Y
    STA $687B
    INY
    LDA ($92), Y
    STA $6880
    INY
    LDA ($92), Y
    STA $6881
    LDA ($90), Y
    STA $687D
    INY
    LDA ($90), Y
    STA $686D
    LDY #$10
    LDA ($92), Y
    STA $6886
    INY
    LDA ($92), Y
    STA $6872
    LDA #$00
    STA $6873
    INY
    LDA ($92), Y
    STA $6876
    INY
    LDA ($92), Y
    STA $6877
    LDY #$09
    LDA ($90), Y
    STA $687E
    LDA ($92), Y
    STA $687F
    INY
    LDA ($90), Y
    STA $6885
    INY
    LDA ($90), Y
    STA $6882
    LDA #$02
    JSR l19_BEB8
    JMP l19_BBFA
l19_B730:   LDA $6C89
    JSR l19_B4BE
    LDY #$06
    LDA ($90), Y
    STA $686C
    LDY #$10
    LDA ($90), Y
    STA $6879
    LDY #$0B
    LDA ($90), Y
    STA $6884
    INY
    LDA ($90), Y
    STA $6875
    LDA #$00
    STA $6883
    RTS
l19_B757:   LDA $6C8A
    JSR l19_B4BE
    LDA $687A
    LDY #$02
    STA ($90), Y
    LDA $687B
    INY
    STA ($90), Y
    INY
    LDA $687F
    STA ($90), Y
    LDA $687D
    INY
    STA ($90), Y
    LDA $686D
    INY
    STA ($90), Y
    LDA $687E
    LDY #$09
    STA ($90), Y
    LDA $6885
    INY
    STA ($90), Y
    LDA $6882
    INY
    STA ($90), Y
    RTS
l19_B790:   LDA $6C8A
    JSR l19_B5EB
    LDA $686D
    LDY #$01
    STA ($92), Y
    LDA $6872
    LDY #$25
    STA ($92), Y
    LDA $687A
    LDY #$0A
    STA ($92), Y
    LDA $687B
    INY
    STA ($92), Y
    LDA $6877
    LDY #$0A
    STA ($90), Y
    LDA $687D
    INY
    STA ($90), Y
    LDA $687F
    LDY #$08
    STA ($90), Y
    LDY #$07
    LDA $6885
    STA ($90), Y
    RTS
l19_B7CD:   LDA $686E
    ASL A
    TAX
    LDA r19_B807, X
    STA $96
    LDA r19_B808, X
    STA $97
    LDA $686D
    STA $6C90
    LDA #$00
    STA $685C
    JSR l19_B803
    JSR l19_B13D
    LDA #$12
    JSR l19_AF3C
    BEQ l19_B7F8
    BMI l19_B7F8
    BPL l19_B800
l19_B7F8:   LDA $686D
    ORA #$01
    STA $686D
l19_B800:   JMP l19_BAF8
l19_B803:   CLC
    JMP ($0096)
r19_B807: .BYTE $94
r19_B808: .BYTE $B8
  .BYTE $99
  .BYTE $B8
  .BYTE $05
  .BYTE $B9
  .BYTE $2F
  .BYTE $B9
  .BYTE $5E
  .BYTE $B9
  .BYTE $79
  .BYTE $B9
  .BYTE $99
  .BYTE $B9
  .BYTE $99
  .BYTE $B9
  .BYTE $CD
  .BYTE $B9
  .BYTE $E4
  .BYTE $B9
  .BYTE $F4
  .BYTE $B9
  .BYTE $00
  .BYTE $BA
  .BYTE $10
  .BYTE $BA
  .BYTE $28
  .BYTE $BA
  .BYTE $46
  .BYTE $BA
  .BYTE $68
  .BYTE $BA
  .BYTE $73
  .BYTE $BA
  .BYTE $94
  .BYTE $BA
  .BYTE $D7
  .BYTE $BA
l19_B82D:   LDA #$00
    LDX $6870
    JSR l19_AEDD
    LDA #$00
    LDX $6872
    JSR l19_AF0A
    LDA #$00
    LDX $6858
    JSR l19_AE5D
    TAX
    LDA #$01
    JSR l19_AEDD
    JSR l19_BA83
    JMP l19_BA8B
l19_B851:   JSR l19_B873
    LDA $6878
    AND $6877
    BEQ l19_B864
    LDA #$00
    STA $6856
    STA $6857
l19_B864:   LDA $6878
    AND $6876
    BEQ l19_B87D
    LDA #$00
    LDX #$28
    JMP l19_AEDD
l19_B873:   LDA #$94
    STA $6856
    LDA #$00
    STA $6857
l19_B87D:   RTS
l19_B87E:   LDY #$00
    LDX #$02
    JMP l19_ADEA
l19_B885:   LDA #$01
    STA $685C
    RTS
l19_B88B:   LDA #$00
    STA $6856
    STA $6857
    RTS
l19_B894:   LDA #$04
    JMP l19_B0F2
    JSR l19_B885
    JSR l19_B873
    JSR l19_B8F9
    LDA $6878
    AND $6877
    BEQ l19_B8B3
    JSR l19_B88B
    LSR $6859
    ROR $6858
l19_B8B3:   LDA $6878
    AND $6876
    BEQ l19_B8D8
    LDA #$00
    LDX #$28
    JSR l19_AEDD
    LDX #$01
    LDY #$02
    JSR l19_AF4D
    LSR $6859
    ROR $6858
    LDA #$01
    LDX #$02
    LDY #$01
    JSR l19_AE7B
l19_B8D8:   JSR l19_B82D
l19_B8DB:   LDA $685A
    CMP #$C8
    BEQ l19_B8ED
    JSR l19_B87E
    BCC l19_B8ED
    ASL $6858
    ROL $6859
l19_B8ED:   LDA #$12
    LDX #$12
    LDY #$01
    JSR l19_AEAC
    JMP l19_B0CD
l19_B8F9:   LDA $6874
    STA $6858
    LDA #$00
    STA $6859
    RTS
    JSR l19_B873
    JSR l19_B8F9
    JSR l19_B82D
    LDA $6886
    AND #$08
    BNE l19_B923
    LDA #$00
    STA $6858
    STA $6859
    LDA #$00
    STA $685C
    RTS
l19_B923:   JSR l19_B885
    JMP l19_B8DB
l19_B929:   JSR l19_B851
    JMP l19_B82D
    JSR l19_B929
    LDA $685A
    CMP #$C8
    BEQ l19_B944
    JSR l19_B87E
    BCC l19_B944
    JSR l19_B94A
    JMP l19_B885
l19_B944:   LDA #$00
    STA $685C
    RTS
l19_B94A:   LDA $6874
    PHA
    AND $686D
    BEQ l19_B956
    JSR l19_B894
l19_B956:   PLA
    ORA $686D
    STA $686D
    RTS
    JSR l19_B929
    LDA $685A
    CMP #$C8
    BEQ l19_B978
    JSR l19_B87E
    BCC l19_B978
    JSR l19_B885
    DEC $687D
    BPL l19_B978
    INC $687D
l19_B978:   RTS
    JSR l19_B929
    LDA $685A
    CMP #$C8
    BEQ l19_B978
    JSR l19_B87E
    BCC l19_B9E3
    LDA $687E
    SEC
    SBC $6874
    BCS l19_B993
    LDA #$00
l19_B993:   STA $687E
    JMP l19_B885
    JSR l19_B885
    LDA $686D
    AND #$01
    BNE l19_B978
    LDA $6874
    TAX
    LDA #$00
    JSR l19_AE5D
    CLC
    ADC $6874
    BCC l19_B9B4
    LDA #$FF
l19_B9B4:   TAX
    LDA #$12
    JSR l19_AEDD
    LDX #$15
    LDY #$12
    JSR l19_ADEA
    BCC l19_B9E3
    JMP l19_B9C6
l19_B9C6:   LDX #$15
    LDY #$12
    JMP l19_AF4D
    LDA $686D
    AND $6874
    BEQ l19_B9E3
    LDA $6874
    EOR #$FF
    AND $686D
    STA $686D
    JSR l19_B885
l19_B9E3:   RTS
    LDA $687F
    ADC $6874
    BCC l19_B9EE
    LDA #$FF
l19_B9EE:   STA $687F
    JMP l19_B885
    LDA $6874
    ORA $6877
    STA $6877
    JMP l19_B885
    LDA $6882
    ADC $6874
    BCC l19_BA0A
    LDA #$FF
l19_BA0A:   STA $6882
    JMP l19_B885
    JSR l19_B885
    INC $687D
    LDA $687D
    CMP #$03
    BCC l19_BA24
    LDA #$00
    STA $685C
    LDA #$02
l19_BA24:   STA $687D
    RTS
    LDA $6884
    ADC $6870
    BCC l19_BA32
    LDA #$FF
l19_BA32:   STA $6884
    LDA $6874
    CLC
    ADC $6882
    BCC l19_BA40
    LDA #$FF
l19_BA40:   STA $6882
    JMP l19_B885
    JSR l19_B929
    LDA $685A
    CMP #$C8
    JMP l19_BA67
    JSR l19_B87E
    BCC l19_BA67
    LDA $6885
    SEC
    SBC $6874
    BCS l19_BA61
    LDA #$00
l19_BA61:   STA $6885
    JSR l19_B885
l19_BA67:   RTS
    JSR l19_B9C6
    LDA #$00
    STA $686D
    JMP l19_B885
    LDA $6885
    ADC $6874
    BCC l19_BA7D
    LDA #$FF
l19_BA7D:   STA $6885
    JMP l19_B885
l19_BA83:   LDA #$00
    LDX #$C8
    JSR l19_AE5D
    RTS
l19_BA8B:   STA $685A
    LDA #$00
    STA $685B
    RTS
    JSR l19_B873
    LDA $6878
    AND $6877
    BEQ l19_BAA2
    JSR l19_B88B
l19_BAA2:   LDA $6878
    AND $6876
    BEQ l19_BAAF
    LDA #$BC
    STA $6856
l19_BAAF:   LDA #$00
    LDX $6870
    JSR l19_AEDD
    LDA #$00
    LDX $6872
    JSR l19_AF0A
    JSR l19_BA83
    CMP #$C8
    BEQ l19_BAD6
    JSR l19_BA8B
    JSR l19_B87E
    BCC l19_BAD6
    LDA #$00
    STA $6877
    JSR l19_B885
l19_BAD6:   RTS
    LDA $6878
    AND $6877
    BNE l19_BAD6
    LDA #$2C
    STA $685A
    LDA #$01
    STA $685B
    LDY #$02
    LDX #$12
    JSR l19_ADEA
    BCC l19_BAD6
    JSR l19_B94A
    JMP l19_B885
l19_BAF8:   LDX #$08
    LDA $686D
    STA $97
l19_BAFF:   LDA #$00
    STA $96
    LSR $6C90
    ROL $96
    LSR $97
    ROL A
    CMP $96
    BNE l19_BB14
l19_BB0F:   DEX
    BNE l19_BAFF
    BEQ l19_BB3C
l19_BB14:   CMP #$00
    BEQ l19_BB36
    CPX #$08
    BNE l19_BB2C
    LDA #$0C
    LDX $6C8A
    BPL l19_BB26
    CLC
    ADC #$08
l19_BB26:   JSR l19_B0F2
    JMP l19_BB3C
l19_BB2C:   TXA
    CLC
    ADC #$04
l19_BB30:   JSR l19_B0F2
    JMP l19_BB0F
l19_BB36:   TXA
    CLC
    ADC #$0C
    BNE l19_BB30
l19_BB3C:   LDX $6C8A
    BMI l19_BB63
    LDA $686D
    AND #$03
    BEQ l19_BB5D
    JSR l19_BBEE
    LDX $6C8A
    JSR l19_B288
    LDA $686D
    STA $6D94
    LDA $6C8A
    STA $6D95
l19_BB5D:   LDA #$00
    STA $6D96
    RTS
l19_BB63:   LDA $686D
    AND #$33
    BEQ l19_BB80
    STA $6D94
    LDA $6C8A
    ORA #$80
    STA $6D95
    LDA $6C8A
    ASL A
    ASL A
    TAY
    LDA #$00
    STA $688F, Y
l19_BB80:   LDA #$01
    STA $6D96
    RTS
l19_BB86:   STY $6C87
    LDX #$14
    JSR l19_AE09
    CLC
    ADC #$D3
    PHA
    TXA
    ADC #$6B
    TAX
    PLA
    LDY $6C87
    RTS
  .BYTE $C8
  .BYTE $C8
  .BYTE $C8
  .BYTE $C8
l19_BB9F:   INY
    INY
    INY
    INY
    RTS
l19_BBA4:   LDA #$FF
    LDX #$03
l19_BBA8:   STA $6BC9, X
    DEX
    BPL l19_BBA8
    INX
    LDY #$00
l19_BBB1:   JSR l19_BBCC
    LDA $6DB1
    BEQ l19_BBC0
    LDA $6BB7, X
    STA $6BC9, Y
    INY
l19_BBC0:   INX
    CPX #$09
    BNE l19_BBB1
    RTS
l19_BBC6:   LDA $6BB7, X
    CMP #$FF
    RTS
l19_BBCC:   LDA #$00
    STA $6DB1
    TXA
    PHA
    TYA
    PHA
    JSR l19_BBC6
    BEQ l19_BBE9
    LDY #$00
l19_BBDC:   CMP $6BC9, Y
    BEQ l19_BBE9
    INY
    CPY #$04
    BNE l19_BBDC
    INC $6DB1
l19_BBE9:   PLA
    TAY
    PLA
    TAX
    RTS
l19_BBEE:   INC $6BB6
    JSR l19_BBFF
    LDA #$00
    STA $6BB6
    RTS
l19_BBFA:   LDA #$02
    JSR l19_BEB8
l19_BBFF:   LDA $6C8A
    PHA
    JSR l3F_F230
    LDX $6C92
    BNE l19_BC0E
    JMP l19_BCB0
l19_BC0E:   DEX
    BNE l19_BC14
    JMP l19_BD2E
l19_BC14:   DEX
    BNE l19_BC1A
    JMP l19_BD82
l19_BC1A:   PLA
    LDA #$20
    STA $6D14
    LDA #$40
    STA $6D15
    LDA #$60
    STA $6D16
    LDA #$78
    STA $6D17
    LDA #$14
    STA $6D18
    JSR l19_BDDB
    LDA $6BB6
    BEQ l19_BC82
    LDA $6C92
    CMP #$04
    BEQ l19_BC82
    LDA #$0C
    STA $6D14
    LDA #$C2
    STA $6D15
    LDA #$20
    STA $6D16
l19_BC52:   JSR WaitForVBlank_L
    LDA $6D16
    STA $2006
    LDA $6D15
    STA $2006
    LDA #$00
    JSR l19_BCFC
    JSR l19_BCFC
    JSR l18_978A
    CLC
    LDA $6D15
    ADC #$20
    STA $6D15
    BCC l19_BC7A
    INC $6D16
l19_BC7A:   JSR l19_A07C
    DEC $6D14
    BNE l19_BC52
l19_BC82:   JMP l19_BDD8
l19_BC85:   PHA
    JSR WaitForVBlank_L
    LDA $9B
    STA $2006
    LDA $9A
    STA $2006
    PLA
    RTS
  .BYTE $08
  .BYTE $48
  .BYTE $18
  .BYTE $A9
  .BYTE $10
  .BYTE $65
  .BYTE $9A
  .BYTE $85
  .BYTE $9A
  .BYTE $90
  .BYTE $02
  .BYTE $E6
  .BYTE $9B
  .BYTE $68
  .BYTE $28
  .BYTE $60
l19_BCA5:   TXA
    PHA
    JSR l19_BDDB
    PLA
    TAX
    LDA $6BB6
    RTS
l19_BCB0:   PLA
    PHA
    ASL A
    TAX
    LDA r19_BD1C, X
    STA $6D14
    CLC
    ADC #$18
    STA $6D16
    LDA r19_BD1D, X
    STA $6D15
    CLC
    ADC #$18
    STA $6D17
    LDA #$06
    STA $6D18
    JSR l19_BCA5
    BEQ l19_BCF8
    PLA
    ASL A
    LDA r19_BE92, X
    STA $9A
    LDA r19_BE93, X
    STA $9B
l19_BCE2:   LDA #$04
    STA $90
l19_BCE6:   JSR l19_BC85
    LDA #$00
    JSR l19_BCFF
    JSR l19_BD09
    DEC $90
    BNE l19_BCE6
    JMP l19_BDD8
l19_BCF8:   PLA
    JMP l19_BDD8
l19_BCFC:   JSR l19_BD02
l19_BCFF:   JSR l19_BD02
l19_BD02:   STA $2007
    STA $2007
    RTS
l19_BD09:   JSR l18_978A
    LDA $9A
    CLC
    ADC #$20
    STA $9A
    LDA $9B
    ADC #$00
    STA $9B
    JMP l19_A07C
r19_BD1C: .BYTE $10
r19_BD1D: .BYTE $50
  .BYTE $10
  .BYTE $30
  .BYTE $10
  .BYTE $70
  .BYTE $30
  .BYTE $50
  .BYTE $30
  .BYTE $30
  .BYTE $30
  .BYTE $70
  .BYTE $50
  .BYTE $50
  .BYTE $50
  .BYTE $30
  .BYTE $50
  .BYTE $70
l19_BD2E:   PLA
    PHA
    ASL A
    TAX
    LDA r19_BD7A, X
    STA $6D14
    CLC
    ADC #$28
    STA $6D16
    LDA r19_BD7B, X
    STA $6D15
    CLC
    ADC #$28
    STA $6D17
    LDA #$08
    STA $6D18
    JSR l19_BCA5
    BEQ l19_BD76
    PLA
    ASL A
    LDA r19_BEA4, X
    STA $9A
    LDA r19_BEA5, X
    STA $9B
    LDA #$06
    STA $90
l19_BD64:   JSR l19_BC85
    LDA #$00
    JSR l19_BCFC
    JSR l19_BD09
    DEC $90
    BNE l19_BD64
    JMP l19_BDD8
l19_BD76:   PLA
    JMP l19_BDD8
r19_BD7A: .BYTE $10
r19_BD7B: .BYTE $30
  .BYTE $10
  .BYTE $60
  .BYTE $50
  .BYTE $30
  .BYTE $50
  .BYTE $60
l19_BD82:   PHA
    CMP #$02
    BCS l19_BD8B
    PLA
    JMP l19_BD2E
l19_BD8B:   PLA
    SEC
    SBC #$02
    ASL A
    TAX
    LDA r19_BDCC, X
    STA $6D14
    CLC
    ADC #$18
    STA $6D16
    LDA r19_BDCD, X
    STA $6D15
    CLC
    ADC #$18
    STA $6D17
    LDA #$0F
    STA $6D18
    JSR l19_BDDB
    PLA
    LDA $6C8A
    SEC
    SBC #$02
    ASL A
    TAX
    LDA $6BB6
    BEQ l19_BDD8
    LDA r19_BEAC, X
    STA $9A
    LDA r19_BEAD, X
    STA $9B
    JMP l19_BCE2
r19_BDCC: .BYTE $40
r19_BDCD: .BYTE $50
  .BYTE $40
  .BYTE $30
  .BYTE $40
  .BYTE $70
  .BYTE $60
  .BYTE $50
  .BYTE $60
  .BYTE $30
  .BYTE $60
  .BYTE $70
l19_BDD8:   JMP l3F_F230
l19_BDDB:   LDA $6BB6
    BEQ l19_BDE1
    RTS
l19_BDE1:   LDA #$00
    STA $92
l19_BDE5:   LDA #$00
    LDX #$02
    JSR l19_AE5D
    ASL A
    ASL A
    CLC
    ADC #$F4
    LDX $92
    JSR l19_BE1B
    INC $92
    LDA $92
    CMP #$03
    BNE l19_BDE5
    DEC $6D18
    BNE l19_BDE1
    LDY #$30
    LDA #$FF
    LDX #$00
l19_BE09:   STA $02D0, X
    INX
    DEY
    BNE l19_BE09
    JSR WaitForVBlank_L
    LDA #$02
    STA $4014
    JMP l19_A07C
l19_BE1B:   PHA
    TXA
    ASL A
    ASL A
    ASL A
    ASL A
    CLC
    ADC #$D0
    STA $90
    LDA #$02
    STA $91
    LDA $6D14
    LDX $6D16
    JSR l19_AE5D
    LDY #$03
    JSR l19_BE68
    LDA $6D15
    LDX $6D17
    JSR l19_AE5D
    LDY #$00
    JSR l19_BE7E
    LDA #$02
    LDY #$02
    JSR l19_BE68
    PLA
    LDY #$01
    LDX #$04
l19_BE52:   STA ($90), Y
    JSR l19_BB9F
    CLC
    ADC #$01
    DEX
    BNE l19_BE52
    JSR WaitForVBlank_L
    LDA #$02
    STA $4014
    JMP l19_A07C
l19_BE68:   STA ($90), Y
    PHA
    CLC
    ADC #$08
    JSR l19_BE8C
    PLA
    JSR l19_BE8C
    JSR l19_BB9F
    CLC
    ADC #$08
    STA ($90), Y
    RTS
l19_BE7E:   STA ($90), Y
    JSR l19_BE8C
    CLC
    ADC #$08
    JSR l19_BE8C
    JMP l19_BE8C
l19_BE8C:   JSR l19_BB9F
    STA ($90), Y
    RTS
r19_BE92: .BYTE $42
r19_BE93: .BYTE $21
  .BYTE $C2
  .BYTE $20
  .BYTE $C2
  .BYTE $21
  .BYTE $46
  .BYTE $21
  .BYTE $C6
  .BYTE $20
  .BYTE $C6
  .BYTE $21
  .BYTE $4A
  .BYTE $21
  .BYTE $CA
  .BYTE $20
  .BYTE $CA
  .BYTE $21
r19_BEA4: .BYTE $C2
r19_BEA5: .BYTE $20
  .BYTE $82
  .BYTE $21
  .BYTE $CA
  .BYTE $20
  .BYTE $8A
  .BYTE $21
r19_BEAC: .BYTE $48
r19_BEAD: .BYTE $21
  .BYTE $C8
  .BYTE $20
  .BYTE $C8
  .BYTE $21
  .BYTE $4C
  .BYTE $21
  .BYTE $CC
  .BYTE $20
  .BYTE $CC
  .BYTE $21
l19_BEB8:   PHA
    JSR l19_BF8F
    PLA
    ASL A
    TAX
    LDA r19_BFA4, X
    STA $9A
    STA $9C
    STA $9E
    LDA r19_BFA5, X
    STA $9B
    STA $9D
    STA $9F
    LDA $9C
    CLC
    ADC #$03
    STA $9C
    LDA $9D
    ADC #$00
    STA $9D
    LDA $9E
    CLC
    ADC #$08
    STA $9E
    LDA $9F
    ADC #$00
    STA $9F
    LDY #$00
    LDA ($9A), Y
    STA a:$007E
    STA $94
    INY
    LDA ($9A), Y
    STA $98
    INY
    LDA ($9A), Y
    STA $99
    LDA #$01
    STA $9A
    STA $9B
    JSR l19_BF26
    JSR l19_BF5E
    LDA #$0F
    STA $4015
    JSR l19_BF8F
    RTS
l19_BF13:   JSR l19_BF8F
    LDA $94
    BEQ l19_BF22
    JSR l19_BF26
    JSR l19_BF5E
    DEC $94
l19_BF22:   JSR l19_BF8F
    RTS
l19_BF26:   LDA $98
    BEQ l19_BF5D
    DEC $9A
    BNE l19_BF5D
    LDY #$04
    LDA ($9C), Y
    STA $9A
    LDY #$00
    LDA ($9C), Y
    STA $4004
    INY
    LDA ($9C), Y
    STA $4005
    INY
    LDA ($9C), Y
    STA $4006
    INY
    LDA ($9C), Y
    STA $4007
    CLC
    LDA $9C
    ADC #$08
    STA $9C
    LDA $9D
    ADC #$00
    STA $9D
    DEC $98
    RTS
l19_BF5D:   RTS
l19_BF5E:   LDA $99
    BEQ l19_BF8E
    DEC $9B
    BNE l19_BF8E
    LDY #$02
    LDA ($9E), Y
    STA $9B
    LDY #$00
    LDA ($9E), Y
    STA $400C
    INY
    LDA ($9E), Y
    STA $400E
    LDA #$FF
    STA $400F
    CLC
    LDA $9E
    ADC #$08
    STA $9E
    LDA $9F
    ADC #$00
    STA $9F
    DEC $99
    RTS
l19_BF8E:   RTS
l19_BF8F:   LDX #$00
    LDY #$10
l19_BF93:   LDA $90, X
    PHA
    LDA $6D97, X
    STA $90, X
    PLA
    STA $6D97, X
    INX
    DEY
    BNE l19_BF93
    RTS
r19_BFA4: .BYTE $AA
r19_BFA5: .BYTE $BF
  .BYTE $B5
  .BYTE $BF
  .BYTE $D8
  .BYTE $BF
  .BYTE $3C
  .BYTE $01
  .BYTE $01
  .BYTE $FF
  .BYTE $FB
  .BYTE $00
  .BYTE $FB
  .BYTE $32
  .BYTE $00
  .BYTE $00
  .BYTE $1E
  .BYTE $0F
  .BYTE $01
  .BYTE $04
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $01
  .BYTE $2F
  .BYTE $0E
  .BYTE $03
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $01
  .BYTE $2F
  .BYTE $0A
  .BYTE $06
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $01
  .BYTE $2F
  .BYTE $04
  .BYTE $06
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $01
  .BYTE $0C
  .BYTE $01
  .BYTE $04
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $01
  .BYTE $2F
  .BYTE $07
  .BYTE $03
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $01
  .BYTE $2F
  .BYTE $0C
  .BYTE $05
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $01
  .BYTE $2F
  .BYTE $07
  .BYTE $04
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $00
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $01
  .BYTE $00
  .BYTE $00
  .BYTE $01
  .BYTE $09
  .BYTE $07

