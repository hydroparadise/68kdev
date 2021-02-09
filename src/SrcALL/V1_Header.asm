	ifd BuildAST
		include ".\src\SrcAST\V1_Header.asm"
	endif
	ifd BuildGEN
		include ".\src\SrcGEN\V1_Header.asm"
	endif
	ifd BuildX68
		include ".\src\SrcX68\V1_Header.asm"
	endif
	ifd BuildAMI
		include ".\src\SrcAMI\V1_Header.asm"
	endif
	ifd BuildNEO
		include ".\src\SrcNEO\V1_Header.asm"
	endif
	ifd BuildSQL
		include ".\src\SrcSQL\V1_Header.asm"
	endif
