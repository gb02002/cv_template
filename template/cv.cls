\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{cv}[2025/11/20 Simple CV class]

\LoadClass[a4paper,10pt]{article}

% Common packages
\RequirePackage{geometry}
\geometry{
    margin=1.4cm
}

\RequirePackage{paracol}
\RequirePackage{enumitem}
\RequirePackage{titlesec}
\RequirePackage{xcolor}
\RequirePackage{hyperref}

% Colors (neutral, can adjust later)
\definecolor{primary}{HTML}{003366}
\definecolor{textgray}{HTML}{333333}

\hypersetup{
    colorlinks=true,
    urlcolor=primary,
    linkcolor=primary
}

% Section formatting (simple, clean)
\titleformat{\section}{
    \large\bfseries\color{primary}
}{}{0pt}{}

% Remove paragraph indent
\setlength{\parindent}{0pt}
\setlength{\parskip}{4pt}

% Compact itemize
\setlist[itemize]{topsep=2pt,itemsep=2pt,leftmargin=12pt}


