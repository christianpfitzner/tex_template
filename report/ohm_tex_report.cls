\LoadClassWithOptions{scrreprt}

\RequirePackage[
    automark, 									% Kapitelangaben in Kopfzeile automatisch erstellen
    headsepline, 							% Trennlinie unter Kopfzeile
    ilines 										% Trennlinie linksbündig ausrichten
]{scrlayer-scrpage}

% Sprache
\def\ger{ger}									% Sprache Deutsch
\def\eng{eng}									% Sprache Englisch
\def\true{true}
\def\false{false}
% Anpassung an Landessprache ---------------------------------------------------
\ifx 
    \textLanguage\eng 
\else 
    \RequirePackage[T1]{fontenc}
    \RequirePackage{ucs}
    \RequirePackage[utf8]{inputenc}
    \RequirePackage[ngerman]{babel} 
\fi

% Schrift     
\RequirePackage{lmodern} 			% bessere Fonts
\RequirePackage{relsize} 			% Schriftgröße relativ festlegen
\RequirePackage{textcomp} 			% Euro-Zeichen etc.

% Blindtext
\usepackage{blindtext}


% Sonderzeichen 
\RequirePackage{amssymb}
\RequirePackage{amsmath,amsfonts}

% Formatierungen
\RequirePackage{ulem}  				% Unterstreichen
\RequirePackage{setspace}			% Zeilenabstände
\RequirePackage{geometry}			% Seitenränder benutzerdefiniert
\RequirePackage{soul}					% Sperrtext
\RequirePackage[activate={true,nocompatibility},final,tracking=true,kerning=true,spacing=nofrench,factor=1100,stretch=20,shrink=20]{microtype}
\RequirePackage{hyphenat}			% Trennungen

% Symbolverzeichnis f
\RequirePackage[intoc]{nomencl}
\RequirePackage[german]{nomentbl}

\RequirePackage{url}						% Link in URL
\RequirePackage{natbib}				% Zitierweise
\RequirePackage{chngcntr}			% Fußnoten

\RequirePackage{paralist}
\RequirePackage{ifthen}				% if then paket
\RequirePackage{xspace}				% Leerzeichen hinter parameterlosen Makros

% Laden des Paketes in der PrÃ€ambel:
\RequirePackage{makeidx}
\RequirePackage[]{units}

% Tabellen
\RequirePackage{longtable}  		% Lange Tabellen
\RequirePackage{multicol}			% mehrere Spalten
\RequirePackage{multirow}			% mehrere Reihen
\RequirePackage{longtable}			% lange tabellen
\RequirePackage{booktabs} 			% Tabellen schicker machen
\RequirePackage{array}				
\RequirePackage{ragged2e}
\RequirePackage{lscape}

% Eingebettete Pakete
\RequirePackage{paralist}
\RequirePackage{makeidx}
\RequirePackage{listings}			% Listings in Text

% Grafiken
\RequirePackage[normal]{subfigure}
\RequirePackage{graphicx}
\RequirePackage{xcolor} 
\RequirePackage{tikz}
\usetikzlibrary{shapes,arrows}
\usetikzlibrary{positioning}
\usetikzlibrary{calc}
\usetikzlibrary{arrows,shapes,backgrounds,automata}

% Farben
\RequirePackage{colortbl}
\RequirePackage{color}
\definecolor{dunkelgrau}	{rgb}{0.8,0.8,0.8}
\definecolor{hellgrau}{rgb}{0.95,0.95,0.95}
\definecolor{blau}{rgb}{0.47,0.109,0.255}
\definecolor{dunkelblau}	{rgb}{0,0,0.6}
\definecolor{hellblau}{rgb}{0.9,0.9,1}
\definecolor{mittelblau}	{rgb}{0.6,0.6,1}
\definecolor{std_blau}{rgb}{0,0,1}
\definecolor{white}{rgb}{1,1,1}
\definecolor{hellgelb}{rgb}{1,1,0.9}
\definecolor{colKeys}{rgb}{0,0,1}
\definecolor{colIdentifier}{rgb}{0,0,0}
\definecolor{colComments}{rgb}{1,0,0}
\definecolor{colString}	{rgb}{0,0.5,0}

% PDF-Optionen
\RequirePackage[
    bookmarks,
    bookmarksopen=true,
    colorlinks =true,
\ifx \print\false
    linkcolor  	= maincolor, % einfache interne VerknÃ¯Â¿Âœpfungen
    anchorcolor	= black,% Ankertext
    citecolor  	= blue, 
    filecolor  	= magenta, 
    menucolor   = red,
    urlcolor   	= cyan, 
\else
    linkcolor   = black, 
    anchorcolor = black, 
    citecolor   = black, 
    filecolor   = black, 
    menucolor   = black, 
    urlcolor    = black, 
\fi
    plainpages  = false, % zur korrekten Erstellung der Bookmarks
    pdfpagelabels, % zur korrekten Erstellung der Bookmarks
    hypertexnames= false, % zur korrekten Erstellung der Bookmarks
    linktocpage % Seitenzahlen anstatt Text im Inhaltsverzeichnis verlinken
]{hyperref}

\RequirePackage{ohm_tex_report}
\endinput
 

