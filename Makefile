

.PHONY: download karte PNG

PNG:
	cd Icons/png && $(MAKE) convert

download:
	~/Downloads/Maperitive/Maperitive.sh ./Scripts/download_osmdata.mscript

karte: PNG
	~/Downloads/Maperitive/Maperitive.sh ./Scripts/create_map.mscript
