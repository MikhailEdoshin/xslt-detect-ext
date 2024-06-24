
.PHONY: help

help:
	@printf "out/detect.xslt\n  Generate the 'detect.xslt'.\n"
	@printf "sample/libxslt.txt\n  Run the detector on libxslt.\n"
	@printf "help\n  Print help (this screen, default)."

out/detect.xslt: src/make.xslt src/names.xml
	$(MAKE-PARENT-DIR)
	xsltproc $< $(filter %.xml,$^) > $@

sample/libxslt.txt: out/detect.xslt
	$(MAKE-PARENT-DIR)
	xsltproc $< $< > $@

# Create a parent directory.
MAKE-PARENT-DIR = \
    @if [ ! -d "$(@D)" ] ; then mkdir -p "$(@D)" ; fi