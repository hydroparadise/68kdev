	ifd BuildX68
		include ".\src\SrcX68\V1_ChibiSound.asm"
	endif
	ifd BuildAST
		include ".\src\SrcAST\V1_ChibiSound.asm"
	endif
	ifd BuildNEO
		include ".\src\SrcNEO\V1_ChibiSound.asm"
	endif
	ifd BuildGEN
	ifd ChibiSoundUseFMZ80
			include ".\src\SrcGEN\V1_ChibiSoundFMZ80.asm"
		else
			ifd ChibiSoundUseFM
				include ".\src\SrcGEN\V1_ChibiSoundFM.asm"
			else
				include ".\src\SrcGEN\V1_ChibiSound.asm"
			endif	
			endif
	endif
	ifd BuildAMI
		include ".\src\SrcAMI\V1_ChibiSound.asm"
	endif
	ifd BuildSQL
		include ".\src\SrcSQL\V1_ChibiSound.asm"
	endif
