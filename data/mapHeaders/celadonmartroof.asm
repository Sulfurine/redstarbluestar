CeladonMartRoof_h:
	db ROOF ; tileset
	db CELADON_MART_ROOF_HEIGHT, CELADON_MART_ROOF_WIDTH ; dimensions (y, x)
	dw CeladonMartRoofBlocks, CeladonMartRoofTextPointers, CeladonMartRoofScript ; blocks, texts, scripts
	db 0 ; connections
	dw CeladonMartRoofObject ; objects
