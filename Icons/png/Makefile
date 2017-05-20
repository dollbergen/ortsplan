.SUFFIXES: .svg .png

SVG=$(notdir $(wildcard ../svg/*.svg))
PNG=$(SVG:.svg=.png)
convert: $(PNG)

VPATH = ../svg

.svg.png:
	inkscape --without-gui --file=$< --export-width=64 --export-png=$@
