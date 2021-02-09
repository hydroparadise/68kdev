	ifd BuildAST
		include ".\src\SrcAST\V1_RamArea.asm"
	endif
	ifd BuildX68
		include ".\src\SrcX68\V1_RamArea.asm"
	endif
	ifd BuildAMI
		include ".\src\SrcAMI\V1_RamArea.asm"
	endif
