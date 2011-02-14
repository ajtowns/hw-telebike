# intentionally want to rebuild drc and bom on every invocation
all:	drc partslist

drc:	telebike.sch
	-gnetlist -g drc2 telebike.sch -o telebike.drc

partslist:	telebike.sch
	gnetlist -g bom -o telebike.unsorted telebike.sch
	head -n1 telebike.unsorted > partslist
	tail -n+2 telebike.unsorted | sort >> partslist
	rm -f telebike.unsorted

pcb:	telebike.sch project
	gsch2pcb project

# note that 'gschlas -e foo.sch' will embed all symbols in the schematic, this
# might be a really good idea for publishing designs to the web that others
# might review?  Like this example from DJ:
#
#web :
#        for i in channel.sch ethernet.sch power.sch mcu.sch; do \
#          cp $$i tmp.sch ; \
#          gschlas -e tmp.sch ; \
#          mv tmp.sch ${WEB}/$$i; \
#        done

# this shoves local work out to the git.gag.com repository
push:	
	git push --mirror

zip:	telebike.back.gbr telebike.backmask.gbr telebike.fab.gbr telebike.front.gbr telebike.frontmask.gbr telebike.frontpaste.gbr telebike.frontsilk.gbr telebike.group2.gbr telebike.group3.gbr telebike.plated-drill.cnc
	zip telebike.zip *.gbr *.cnc

clean:
	rm -f *.bom *.drc *.log *~ telebike.ps *.gbr *.cnc *bak* *- *.zip 
	rm -f *.net *.xy *.cmd *.png partslist
	rm -f *.partslist *.new.pcb *.unsorted

