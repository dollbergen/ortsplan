

.PHONY: download karte
download:
	~/Downloads/Maperitive/Maperitive.sh ./Scripts/download_osmdata.mscript

karte:
	~/Downloads/Maperitive/Maperitive.sh ./Scripts/create_map.mscript
