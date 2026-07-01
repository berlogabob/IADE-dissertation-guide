\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{dissertacao}[2026/06/28 Dissertation class for IADE / Universidade Europeia]

% -------------------------------------------------
% Options
% -------------------------------------------------
\newif\if@ptpt
\newif\if@en
\newif\if@draft

\@ptpttrue
\@enfalse
\@draftfalse

\DeclareOption{pt-pt}{%
  \@ptpttrue
  \@enfalse
}

\DeclareOption{en}{%
  \@ptptfalse
  \@entrue
}

\DeclareOption{draft}{%
  \@drafttrue
}

\DeclareOption{final}{%
  \@draftfalse
}

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{book}}
\ProcessOptions\relax

% -------------------------------------------------
% Base class
% -------------------------------------------------
\LoadClass[12pt,a4paper,twoside,openright]{book}

% -------------------------------------------------
% Essential packages
% -------------------------------------------------
\RequirePackage[utf8]{inputenc}
\RequirePackage[T1]{fontenc}
\RequirePackage{lmodern}
\RequirePackage{geometry}
\RequirePackage{setspace}
\RequirePackage{graphicx}
\RequirePackage{xcolor}
\RequirePackage{fancyhdr}
\RequirePackage{titlesec}
\RequirePackage{caption}
\RequirePackage{tocloft}
\RequirePackage{etoolbox}
\RequirePackage{ifthen}
\RequirePackage{hyperref}
\RequirePackage[portuguese,american]{babel}

% Select active language
\if@ptpt
  \selectlanguage{portuguese}
\else
  \selectlanguage{american}
\fi

% -------------------------------------------------
% Page layout
% -------------------------------------------------
\geometry{
  a4paper,
  top=2.5cm,
  bottom=2.5cm,
  left=2.5cm,
  right=2.5cm,
  bindingoffset=0cm
}

\onehalfspacing

\setlength{\parindent}{1.25cm}
\setlength{\parskip}{0pt}

% -------------------------------------------------
% Colors
% -------------------------------------------------
\definecolor{dissertacaoBlue}{RGB}{0,70,140}
\definecolor{dissertacaoGray}{RGB}{245,245,245}

% -------------------------------------------------
% Language-dependent text
% -------------------------------------------------
\makeatletter

\if@ptpt
  \def\dissertacao@abstractname{Resumo}
  \def\dissertacao@keywordname{Palavras-chave}
  \def\dissertacao@ackname{Agradecimentos}
  \def\dissertacao@tocname{Índice}
  \def\dissertacao@chaptername{Capítulo}
  \def\dissertacao@referencesname{Referências}
  \def\dissertacao@provisional{DOCUMENTO PROVISÓRIO}
  \def\dissertacao@advisorname{Orientador}
  \def\dissertacao@coadvisorname{Coorientador}
  \def\dissertacao@dedicatename{Dedico este trabalho a}
\else
  \def\dissertacao@abstractname{Abstract}
  \def\dissertacao@keywordname{Keywords}
  \def\dissertacao@ackname{Acknowledgements}
  \def\dissertacao@tocname{Contents}
  \def\dissertacao@chaptername{Chapter}
  \def\dissertacao@referencesname{References}
  \def\dissertacao@provisional{PROVISIONAL DOCUMENT}
  \def\dissertacao@advisorname{Advisor}
  \def\dissertacao@coadvisorname{Co-advisor}
  \def\dissertacao@dedicatename{Dedicated to}
\fi

\renewcommand{\contentsname}{\dissertacao@tocname}
\renewcommand{\listfigurename}{\if@ptpt Lista de Figuras\else List of Figures\fi}
\renewcommand{\listtablename}{\if@ptpt Lista de Tabelas\else List of Tables\fi}
\renewcommand{\abstractname}{\dissertacao@abstractname}

% -------------------------------------------------
% Headers and footers
% -------------------------------------------------
\pagestyle{fancy}
\fancyhf{}
\fancyfoot[C]{\thepage}
\renewcommand{\headrulewidth}{0pt}
\renewcommand{\footrulewidth}{0pt}

\fancypagestyle{plain}{
  \fancyhf{}
  \fancyfoot[C]{\thepage}
  \renewcommand{\headrulewidth}{0pt}
  \renewcommand{\footrulewidth}{0pt}
}

% -------------------------------------------------
% Titles
% -------------------------------------------------
\titleformat{\chapter}[display]
  {\normalfont\bfseries\Huge}
  {\dissertacao@chaptername\ \thechapter}
  {1ex}
  {}

\titleformat{\section}
  {\normalfont\bfseries\Large}
  {\thesection}
  {1em}
  {}

\titleformat{\subsection}
  {\normalfont\bfseries\large}
  {\thesubsection}
  {1em}
  {}

\titleformat{\subsubsection}
  {\normalfont\bfseries\normalsize}
  {\thesubsubsection}
  {1em}
  {}

\setcounter{secnumdepth}{3}
\setcounter{tocdepth}{3}

% -------------------------------------------------
% Metadata
% -------------------------------------------------
\newcommand{\institution}[1]{\def\@institution{#1}}
\newcommand{\program}[1]{\def\@program{#1}}
\newcommand{\course}[1]{\def\@course{#1}}
\newcommand{\advisor}[1]{\def\@advisor{#1}}
\newcommand{\coadvisor}[1]{\def\@coadvisor{#1}}
\newcommand{\dissertationyear}[1]{\def\@dissertationyear{#1}}
\newcommand{\studentnumber}[1]{\def\@studentnumber{#1}}
\newcommand{\provisionaldocument}[1]{\def\@provisionaldocument{#1}}
\newcommand{\dedication}[1]{\def\@dedication{#1}}
\newcommand{\funding}[1]{\def\@funding{#1}}

\def\@institution{}
\def\@program{}
\def\@course{}
\def\@advisor{}
\def\@coadvisor{}
\def\@dissertationyear{}
\def\@studentnumber{}
\def\@provisionaldocument{true}
\def\@dedication{}
\def\@funding{}

% -------------------------------------------------
% Title page
% -------------------------------------------------
\renewcommand{\maketitle}{
  \begin{titlepage}
    \thispagestyle{empty}
    \centering

    \vspace*{1cm}

    {\Large \@dissertationyear\par}
    \vspace{1.8cm}

    {\Large \@author\par}
    \vspace{0.4cm}
    {\large \@title\par}

    \vspace{1.8cm}

    {\large \@institution\par}
    {\large \@program\par}
    {\large \@course\par}

    \vfill

    {\large
      \ifx\@advisor\@empty\else
        \dissertacao@advisorname: \@advisor\par
      \fi
      \ifx\@coadvisor\@empty\else
        \dissertacao@coadvisorname: \@coadvisor\par
      \fi
    }

    \vspace{1cm}

    \ifx\@provisionaldocument\@empty\else
      \ifthenelse{\equal{\@provisionaldocument}{true}}{%
        {\Large\bfseries \dissertacao@provisional\par}
      }{}
    \fi
  \end{titlepage}
}

% -------------------------------------------------------------
% Chapter include helper
% -------------------------------------------------------------
\newcommand{\includechapter}[1]{%
  \cleardoublepage
  \include{chapters/#1}%
}


% -------------------------------------------------
% Front-matter helpers
% -------------------------------------------------
\newcommand{\provisionalpage}{
  \cleardoublepage
  \thispagestyle{empty}
  \begin{center}
    \vspace*{\fill}
    {\Large\bfseries \dissertacao@provisional\par}
    \vspace*{\fill}
  \end{center}
  \cleardoublepage
}

\newcommand{\dedicationpage}[1]{
  \cleardoublepage
  \thispagestyle{empty}
  \null\vfill
  \begin{flushright}
    #1
  \end{flushright}
  \vfill\null
  \cleardoublepage
}

\newcommand{\fundingpage}[1]{
  \cleardoublepage
  \thispagestyle{empty}
  \null\vfill
  \begin{center}
    #1
  \end{center}
  \vfill\null
  \cleardoublepage
}

\newcommand{\abstractpt}[1]{
  \chapter*{\dissertacao@abstractname}
  \addcontentsline{toc}{chapter}{\dissertacao@abstractname}
  #1
}

\newcommand{\keywordspt}[1]{
  \par\noindent\textbf{\dissertacao@keywordname:} #1
  \par
}

\newcommand{\acknowledgementspage}[1]{
  \chapter*{\dissertacao@ackname}
  \addcontentsline{toc}{chapter}{\dissertacao@ackname}
  #1
}

\newcommand{\printreferences}{
  \printbibliography[title=\dissertacao@referencesname]
}

\makeatother
