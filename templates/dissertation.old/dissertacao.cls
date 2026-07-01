\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{dissertacao}[2026/06/28 Classe para dissertação IADE / Universidade Europeia]

% -------------------------------------------------
% Opções
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
% Classe base
% -------------------------------------------------
\LoadClass[12pt,a4paper,twoside,openright]{book}

% -------------------------------------------------
% Pacotes essenciais
% -------------------------------------------------
\RequirePackage[T1]{fontenc}
\RequirePackage[utf8]{inputenc}
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
\RequirePackage{babel}

% Língua
\if@ptpt
  \RequirePackage[portuguese]{babel}
\else
  \RequirePackage[english]{babel}
\fi

% -------------------------------------------------
% Página e formatação geral
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
% Cores
% -------------------------------------------------
\definecolor{dissertacaoBlue}{RGB}{0,70,140}
\definecolor{dissertacaoGray}{RGB}{245,245,245}

% -------------------------------------------------
% Textos dependentes do idioma
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
\fi

\renewcommand{\contentsname}{\dissertacao@tocname}
\renewcommand{\listfigurename}{\if@ptpt Lista de Figuras\else List of Figures\fi}
\renewcommand{\listtablename}{\if@ptpt Lista de Tabelas\else List of Tables\fi}
\renewcommand{\abstractname}{\dissertacao@abstractname}

% -------------------------------------------------
% Cabeçalhos e rodapés
% -------------------------------------------------
\pagestyle{fancy}
\fancyhf{}
\fancyhead[LE,RO]{\thepage}
\fancyhead[LO]{\nouppercase{\rightmark}}
\fancyhead[RE]{\nouppercase{\leftmark}}
\renewcommand{\headrulewidth}{0pt}
\renewcommand{\footrulewidth}{0pt}

\fancypagestyle{plain}{
  \fancyhf{}
  \fancyfoot[C]{\thepage}
  \renewcommand{\headrulewidth}{0pt}
  \renewcommand{\footrulewidth}{0pt}
}

% -------------------------------------------------
% Títulos
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
% Metadados
% -------------------------------------------------
\newcommand{\institution}[1]{\def\@institution{#1}}
\newcommand{\program}[1]{\def\@program{#1}}
\newcommand{\course}[1]{\def\@course{#1}}
\newcommand{\advisor}[1]{\def\@advisor{#1}}
\newcommand{\coadvisor}[1]{\def\@coadvisor{#1}}

\def\@institution{}
\def\@program{}
\def\@course{}
\def\@advisor{}
\def\@coadvisor{}

% -------------------------------------------------
% Capa
% -------------------------------------------------
\renewcommand{\maketitle}{
  \begin{titlepage}
    \centering

    {\Large \@institution\par}
    \vspace{0.5cm}
    {\large \@program\par}
    {\large \@course\par}

    \vspace{2cm}

    {\Huge\bfseries \@title\par}
    \vspace{1cm}

    {\Large \@author\par}

    \vfill

    \ifx\@advisor\@empty\else
      {\large \dissertacao@advisorname: \@advisor\par}
    \fi

    \ifx\@coadvisor\@empty\else
      {\large \dissertacao@coadvisorname: \@coadvisor\par}
    \fi

    \vspace{1cm}

    {\large \@date\par}

    \vspace{1cm}

    \if@draft
      {\large\bfseries \dissertacao@provisional\par}
    \fi
  \end{titlepage}
}

% -------------------------------------------------
% Ambientes úteis
% -------------------------------------------------
\newenvironment{abstracttext}
{
  \chapter*{\dissertacao@abstractname}
  \addcontentsline{toc}{chapter}{\dissertacao@abstractname}
}
{
  \par
}

\newenvironment{keywords}
{
  \par\noindent\textbf{\dissertacao@keywordname:}
}
{
  \par
}

\newenvironment{acknowledgements}
{
  \chapter*{\dissertacao@ackname}
  \addcontentsline{toc}{chapter}{\dissertacao@ackname}
}
{
  \par
}

\makeatother
