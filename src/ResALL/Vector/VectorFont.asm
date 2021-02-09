	
VNumSet:
	dc.l VecExc
	dc.l VecQuo
	dc.l VecHash
	dc.l VecDollar
	dc.l VecPct
	dc.l VecAnd
	dc.l VecApos
	dc.l VecLbr
	dc.l VecRbr
	dc.l VecStar
	dc.l VecPlus
	dc.l VecComma
	dc.l VecMinus
	dc.l VecStop
	dc.l VecSlash
	dc.l VecO
	dc.l Vec1
	dc.l Vec2
	dc.l Vec3
	dc.l Vec4
	dc.l Vec5
	dc.l Vec6
	dc.l Vec7
	dc.l Vec8
	dc.l Vec9
	dc.l VecColon
	dc.l VecSemicolon
	dc.l VecLT
	dc.l VecEquals
	dc.l VecGT
	dc.l VecQuestion
	dc.l VecAt
	
VCharSet:
	dc.l VecA
	dc.l VecB
	dc.l VecC
	dc.l VecD
	dc.l VecE
	dc.l VecF
	dc.l VecG
	dc.l VecH
	dc.l VecI
	dc.l VecJ
	dc.l VecK
	dc.l VecL
	dc.l VecM
	dc.l VecN
	dc.l VecO
	dc.l VecP
	dc.l VecQ
	dc.l VecR
	dc.l VecS
	dc.l VecT
	dc.l VecU
	dc.l VecV
	dc.l VecW
	dc.l VecX
	dc.l VecY
	dc.l VecZ

VecA:
    dc.b %01111001,%01111101
    dc.b %00001010,%10000100
    dc.b %01110110,%10000110
    dc.b %00000011,%01111110
    dc.b %10000000,%11111010

VecB:
    dc.b %00000011,%01111101
    dc.b %01110110,%10000000
    dc.b %00000010,%10001000
    dc.b %00000011,%11111011
    dc.b %00000011,%10000101
    dc.b %10000010,%11111000

VecC:
    dc.b %00000011,%00000101
    dc.b %00000000,%11111010
    dc.b %01111110,%11111110
    dc.b %01111100,%10000000
    dc.b %01111110,%10000011
    dc.b %10000000,%10000101

VecD:
    dc.b %00000100,%01111110
    dc.b %01110100,%10000000
    dc.b %00000010,%10000111
    dc.b %00000111,%10000000
    dc.b %10000011,%11111010

VecE:
    dc.b %00000011,%00000111
    dc.b %00000000,%11110110
    dc.b %01110110,%10000000
    dc.b %00000000,%10001000
    dc.b %00000101,%01111110
    dc.b %10000000,%11111011


VecF:
    dc.b %00000010,%00000110
    dc.b %00000000,%11111000
    dc.b %01110111,%10000000
    dc.b %00000101,%00000101
    dc.b %10000000,%11111011

VecG:
    dc.b %00000010,%00000110
    dc.b %00000001,%11111110
    dc.b %00000000,%11111011
    dc.b %01111011,%11111110
    dc.b %01111011,%10000011
    dc.b %00000001,%10000101
    dc.b %00000100,%10000000
    dc.b %00000000,%01111100
    dc.b %10000000,%10000110

VecH:
    dc.b %00000011,%01111101
    dc.b %01110110,%10000000
    dc.b %00000101,%00000000
    dc.b %00000000,%10001000
    dc.b %00000101,%00000000
    dc.b %11110101,%10000001



VecI:
    dc.b %00000011,%01111101
    dc.b %00000000,%10001010
    dc.b %00000000,%01111001
    dc.b %01110110,%10000000
    dc.b %00000001,%01111011
    dc.b %01111111,%00000000
    dc.b %10000000,%10001010

VecJ:
    dc.b %00000011,%01111101
    dc.b %00000000,%10001001
    dc.b %00000000,%01111100
    dc.b %01111001,%10000000
    dc.b %11111111,%11111100

VecK:
    dc.b %00000011,%01111110
    dc.b %01110101,%10000000
    dc.b %00000110,%00000000
    dc.b %00000100,%10000110
    dc.b %01111101,%01111001
    dc.b %11111010,%10000110


VecL:
    dc.b %00000011,%01111110
    dc.b %01110110,%10000000
    dc.b %10000001,%10001000


VecM:
    dc.b %01111001,%01111101
    dc.b %00001010,%10000010
    dc.b %01111011,%10000011
    dc.b %00000101,%10000011
    dc.b %11110111,%10000010

VecN:
    dc.b %01111001,%01111101
    dc.b %00001010,%10000001
    dc.b %01110111,%10000111
    dc.b %10001001,%10000000

VecO:
    dc.b %00000011,%00000000
    dc.b %00000000,%10000011
    dc.b %01111011,%10000100
    dc.b %01111100,%11111111
    dc.b %01111111,%11111011
    dc.b %00000100,%11111100
    dc.b %10000110,%10000011
VecP:
    dc.b %01111010,%01111110
    dc.b %00001000,%10000000
    dc.b %00000000,%10000101
    dc.b %01111101,%10000010
    dc.b %01111110,%11111101
    dc.b %10000001,%11111101

VecQ:
    dc.b %00000011,%00000010
    dc.b %01111111,%11111101
    dc.b %01111101,%11111110
    dc.b %01111100,%10000001
    dc.b %01111111,%10000101
    dc.b %00000011,%10000011
    dc.b %00000100,%11111111
    dc.b %00000011,%11111101
    dc.b %01111011,%01111111
    dc.b %00000000,%00000001
    dc.b %11111010,%10000100

VecR:
    dc.b %01111010,%01111110
    dc.b %00001001,%10000000
    dc.b %00000000,%10000111
    dc.b %01111101,%10000000
    dc.b %01111111,%11111001
    dc.b %11111100,%10000110

VecS:
    dc.b %00000100,%00000101
    dc.b %01111101,%11110111
    dc.b %01111100,%10001011
    dc.b %11111100,%11110110

VecT:
    dc.b %00000011,%01111101
    dc.b %00000000,%10001010
    dc.b %00000000,%01111011
    dc.b %11110110,%10000000

VecU:
    dc.b %00000100,%01111101
    dc.b %01111000,%10000000
    dc.b %01111110,%10000011
    dc.b %00000001,%10000100
    dc.b %10001001,%10000001

VecV:
    dc.b %00000011,%01111101
    dc.b %01110110,%10000101
    dc.b %10001010,%10000100

VecW:
    dc.b %00000011,%01111101
    dc.b %01110110,%10000010
    dc.b %00000100,%10000010
    dc.b %01111100,%10000100
    dc.b %10001001,%10000001

VecX:
    dc.b %00000011,%01111101
    dc.b %01110110,%10001000
    dc.b %00001001,%00000000
    dc.b %11110111,%11111000

VecY:
    dc.b %00000011,%01111110
    dc.b %01111011,%10000100
    dc.b %00000110,%10000101
    dc.b %01111011,%01111011
    dc.b %11111010,%10000000

VecZ:
    dc.b %00000011,%01111101
    dc.b %00000000,%10001001
    dc.b %01110111,%11110111
    dc.b %10000000,%10001000



Vec1:
    dc.b %00000001,%01111110
    dc.b %00000001,%10000100
    dc.b %01110111,%10000000
    dc.b %00000000,%01111011
    dc.b %10000000,%10001001



Vec2:
    dc.b %00000001,%01111101
    dc.b %00000010,%10000100
    dc.b %01111011,%10000100
    dc.b %01111100,%11111001
    dc.b %10000000,%10000111

Vec3:
    dc.b %00000010,%01111101
    dc.b %00000001,%10000101
    dc.b %01111100,%10000011
    dc.b %01111111,%11111101
    dc.b %01111100,%10000010
    dc.b %11111111,%11111001


Vec4:
    dc.b %00000011,%00000011
    dc.b %01111001,%11111011
    dc.b %00000000,%10001000
    dc.b %00000011,%01111101
    dc.b %11111010,%11111111


Vec5:
    dc.b %00000011,%00000110
    dc.b %00000000,%11111000
    dc.b %01111011,%10000000
    dc.b %01111111,%10000111
    dc.b %01111101,%10000000
    dc.b %11111111,%11111010

Vec6:
    dc.b %00000011,%00000100
    dc.b %01111011,%11111010
    dc.b %01111101,%11111111
    dc.b %01111110,%10000100
    dc.b %00000011,%10000100
    dc.b %10000011,%11111010


Vec7:
    dc.b %00000011,%01111110
    dc.b %00000000,%10001000
    dc.b %11110111,%11111010

Vec8:
    dc.b %00000011,%00000001
    dc.b %01111011,%11111100
    dc.b %01111100,%10001001
    dc.b %01111111,%11111011
    dc.b %00000011,%11111100
    dc.b %00000101,%10001010
    dc.b %10000100,%11111010

Vec9:
    dc.b %01111001,%00000001
    dc.b %00000111,%10000101
    dc.b %00000011,%11111101
    dc.b %01111110,%11111100
    dc.b %01111101,%10000010
    dc.b %10000000,%10000010


VecExc:
    dc.b %00000100,%00000001
    dc.b %01111010,%10000000
    dc.b %01111101,%00000000
    dc.b %11111111,%10000000

	
	ifd ReducedFont
VecHash:
VecDollar:
VecPct:
VecAnd:
VecApos:
VecLbr:
VecRbr:
VecStar:
VecPlus:
VecComma:
VecMinus:
VecStop:
VecSlash:
VecQuo:
VecLT:
VecGT:
VecAt:
VecQuestion:
VecEquals:
VecSemicolon:
VecColon:
    dc.b %10000000,%00000000
	
	else
	
VecColon:
    dc.b %00000001,%00000001
    dc.b %01111110,%10000010
    dc.b %01111101,%01111101
    dc.b %00000001,%00000001
    dc.b %11111110,%10000010

VecSemicolon:
    dc.b %00000010,%00000001
    dc.b %01111110,%10000010
    dc.b %01111101,%01111111
    dc.b %11111101,%11111111

VecEquals:
    dc.b %00000001,%01111111
    dc.b %00000000,%10000110
    dc.b %01111010,%01111010
    dc.b %10000000,%10000110

VecQuestion:
    dc.b %00000000,%01111111
    dc.b %00000001,%10000010
    dc.b %01111111,%10000011
    dc.b %01111101,%11111101
    dc.b %01111110,%10000000
    dc.b %01111111,%01111110
    dc.b %11111111,%10000011

VecAt:
    dc.b %01111110,%00000010
    dc.b %01111110,%11111110
    dc.b %00000010,%11111111
    dc.b %00000010,%10000010
    dc.b %01111101,%10000001
    dc.b %01111111,%10000010
    dc.b %00000010,%10000001
    dc.b %00000011,%11111111
    dc.b %00000010,%11111100
    dc.b %01111100,%11111101
    dc.b %01111111,%10000000
    dc.b %01111101,%10000010
    dc.b %01111111,%10000011
    dc.b %10000000,%10000010

VecLT:
    dc.b %00000010,%00000011
    dc.b %01111100,%11111011
    dc.b %11111011,%10000101
VecGT:
    dc.b %00000011,%01111111
    dc.b %01111011,%10000100
    dc.b %11111011,%11111011

VecQuo:
    dc.b %00000011,%00000000
    dc.b %01111110,%10000001
    dc.b %00000010,%00000010
    dc.b %11111110,%10000001

VecHash:
    dc.b %00000100,%00000000
    dc.b %01110101,%10000000
    dc.b %00001010,%00000101
    dc.b %01110110,%10000000
    dc.b %00001000,%01111000
    dc.b %00000000,%10001001
    dc.b %01111100,%01110111
    dc.b %10000000,%10001001

VecDollar:
    dc.b %00000001,%00000110
    dc.b %00000000,%11111000
    dc.b %01111011,%10000111
    dc.b %01111110,%11111001
    dc.b %00001010,%00000011
    dc.b %11110101,%10000000

VecPct:
    dc.b %00000011,%01111111
    dc.b %01111101,%11111111
    dc.b %00000000,%10000010
    dc.b %00000010,%11111111
    dc.b %01111001,%00000110
    dc.b %01111111,%10000010
    dc.b %01111111,%11111111
    dc.b %00000011,%11111111
    dc.b %00000110,%00000010
    dc.b %11110110,%11111000

VecAnd:
    dc.b %01111111,%00001000
    dc.b %01111011,%11111010
    dc.b %00000011,%11111011
    dc.b %00000111,%10000110
    dc.b %00000000,%11111100
    dc.b %11110111,%10000110

VecApos:
    dc.b %00000011,%00000010
    dc.b %11111101,%10000000

VecLbr:
    dc.b %00000011,%00000011
    dc.b %01111011,%11111011
    dc.b %11111011,%10000101

VecRbr:
    dc.b %00000100,%00000001
    dc.b %01111011,%10000011
    dc.b %11111010,%11111100

VecStar:
    dc.b %00000010,%01111110
    dc.b %01110111,%10001000
    dc.b %00000111,%00000000
    dc.b %01111001,%11111001
    dc.b %00000101,%01111110
    dc.b %01111111,%00000000
    dc.b %00000000,%00000001
    dc.b %10000000,%10001001

VecPlus:
    dc.b %00000010,%00000001
    dc.b %01110111,%10000000
    dc.b %00000101,%01111011
    dc.b %10000000,%10001001

VecComma:
    dc.b %01111100,%00000010
    dc.b %11111110,%11111110

VecMinus:
    dc.b %01111111,%01111101
    dc.b %10000000,%10001001

VecStop:
    dc.b %01111011,%00000001
    dc.b %10000000,%10000001

VecSlash:
    dc.b %00000011,%00000100
    dc.b %11110101,%11111010
	
	endif