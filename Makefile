

if77.exe: ata.for aalos.for amsc.for asorp.for
	gfortran -o if77 ata.for aalos.for amsc.for asorp.for

