\LoadClass{article}

\RequirePackage[brazil]{babel}
\RequirePackage[utf8]{inputenc}
\RequirePackage[T1]{fontenc}% optional T1 font encoding
\RequirePackage[%
    colorlinks=true,
    pdfborder={0 0 0},
    linkcolor=red
]{hyperref}
\RequirePackage[all]{hypcap}
\RequirePackage{amsmath}
\interdisplaylinepenalty=2500
\RequirePackage{graphicx}
\RequirePackage[cmintegrals]{newtxmath}
\RequirePackage{cite}
\RequirePackage{listings}
\RequirePackage{hyperref}
\RequirePackage{indentfirst}
\RequirePackage{siunitx}
\RequirePackage{textgreek}
\RequirePackage[portuguese,linesnumbered,ruled]{algorithm2e}
\RequirePackage{multirow}
\RequirePackage{anysize}
\RequirePackage{float}
\RequirePackage{aliascnt}
\RequirePackage[11pt]{moresize}
\RequirePackage[table,xcdraw]{xcolor}

\newaliascnt{eqfloat}{equation}
\newfloat{eqfloat}{h}{eqflts}
\floatname{eqfloat}{Equation}

\newcommand*{\ORGeqfloat}{}
\let\ORGeqfloat\eqfloat
\def\eqfloat{%
  \let\ORIGINALcaption\caption
  \def\caption{%
    \addtocounter{equation}{-1}%
    \ORIGINALcaption
  }%
  \ORGeqfloat
}

\newcommand{\MONTH}{%
  \ifcase\the\month
  \or Janeiro % 1
  \or Fevereiro % 2
  \or Mar\c{c}o % 3
  \or Abril % 4
  \or Maio % 5
  \or Junho % 6
  \or Julho % 7
  \or Agosto % 8
  \or Setembro % 9
  \or Outubro % 10
  \or Novembro % 11
  \or Dezembro % 12
  \fi}
