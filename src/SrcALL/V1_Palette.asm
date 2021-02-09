	ifd BuildX68
		include ".\src\SrcX68\V1_Palette.asm"
	endif
	ifd BuildNEO
		include ".\src\SrcNEO\V1_Palette.asm"
	endif
	ifd BuildAST
		include ".\src\SrcAST\V1_Palette.asm"
	endif
	ifd BuildAMI
		include ".\src\SrcAMI\V1_Palette.asm"
	endif
	ifd BuildGEN
		include ".\src\SrcGEN\V1_Palette.asm"
	endif
	
