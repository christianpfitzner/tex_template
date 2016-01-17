#!/bin/sh
if [ "$(id -u)" != "0" ]; then
	echo "Sorry, you are not root."
	exit 1
fi

mkdir /usr/share/texmf/tex/latex/ohm_tex
cp ohm_tex_report.sty /usr/share/texmf/tex/latex/ohm_tex
cp ohm_tex_report.cls /usr/share/texmf/tex/latex/ohm_tex
texhash

