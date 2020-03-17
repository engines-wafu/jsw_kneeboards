---
title: "Joint Strike Wing"
subtitle: "Flight Reference Cards"
author: 801 Naval Air Squadron
papersize: a5
fontsize: 14pt
fontfamily: charter
geometry: margin=0.35in
output: pdf_document
header-includes:
- \usepackage{fancyhdr}
- \usepackage{lastpage}
---
\newpage
\maketitle

\maketitle
\thispagestyle{empty}
\clearpage
\tableofcontents
\pagenumbering{roman}
\clearpage
\pagenumbering{arabic}
\setcounter{page}{1}

<!--- Define Headers and Footers --->
\fancypagestyle{plain}{%
  \renewcommand{\headrulewidth}{0pt}%
  \fancyhf{}%
  \fancyfoot[C]{\footnotesize \thepage}
  \fancyfoot[L]{\footnotesize Joint Strike Wing}
  \fancyfoot[R]{\footnotesize Version: 0.1.REV}
  \setlength\footskip{0pt}
}
\pagestyle{plain}
