	ifd BuildAST
		include ".\src\SrcAST\V1_BitmapMemory.asm"
	endif
	ifd BuildAMI
		include ".\src\SrcAMI\V1_BitmapMemory.asm"
	endif
	ifd BuildX68
		include ".\src\SrcX68\V1_BitmapMemory.asm"
	endif
	
