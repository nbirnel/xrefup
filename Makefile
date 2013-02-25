PREFIX	= /usr/local

install	:: xrefup xrefup.1
	mkdir	-p ${DESTDIR}${PREFIX}/bin
	cp	-f xrefup ${DESTDIR}${PREFIX}/bin
	chmod	755 ${DESTDIR}${PREFIX}/bin/xrefup
	mkdir	-p ${DESTDIR}${PREFIX}/man/man1
	cp	-f xrefup.1 ${DESTDIR}${PREFIX}/man/man1
	chmod	644 ${DESTDIR}${PREFIX}/man/man1/xrefup.1

pdf	:: xrefup.1
	man -t ./xrefup.1 > xrefup.ps
	ps2pdf xrefup.ps

print-pdf	:: xrefup.pdf
	cygstart -p xrefup.pdf

clean	::
	rm -r xrefup.ps

remove	::
	rm	-f ${DESTDIR}${PREFIX}/bin/xrefup
	rm	-f ${DESTDIR}${PREFIX}/man/man1/xrefup.1
