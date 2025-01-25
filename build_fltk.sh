#!/bin/fish

hline "Statische FLTK-Libraries erzeugen"
echo
echo "Es werden zunächst die neuesten Quelldateien für fltk von github.com/fltk nach"
echo "fltk_build/fltk heruntergeladen."
echo
echo "Dann werden die statischen Libraries in fltk_build/build nach den Einstellungen"
echo "in fltk-build.go erzeugt."
echo 
echo "Falls fltk_build/build existiert, wird das Verzeichnis zuvor nach"
echo "fltk_build/build_backup gesichert."
echo
confirm "FLTK-Libraries neu erzeugen?" || exit 0
echo

if test -d fltk_build/build
	hline "Existierendes build-Verzeichnis sichern"
	test -d fltk_build/build_backup && rm -r fltk_build/build_backup
	cp -vr fltk_build/build fltk_build/build_backup
	echo
end

hline "Libraries nach den Vorgaben in fltk-build.go erzeugen"
go generate