note
	description: "Summary description for {WRAPPER}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	WRAPPER




feature -- Functions -

	frozen SDL_Init(flags:NATURAL_32):INTEGER
			-- Cree un nouveau systeme de decompression JPEG avec `flags'.
			--int SDL_Init(Uint32 flags);
		external
			"C (Uint32) : int | <SDL.h>"
		alias
			"SDL_Init"
		end
end
