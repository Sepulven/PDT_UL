

## Installation guide
https://geekflare.com/how-to-install-latex-on-ubuntu/
``` bash
sudo apt-get update

sudo apt-get install texlive-full
latex --version

echo "\documentclass{article}
\usepackage{amsmath}
\begin{document}
Here is an example of a simple equation:
\begin{equation}
    E = mc^2
\end{equation}
\end{document}" > text.tex

pdflatex test.tex
evince test.pdf
```

https://www.xm1math.net/texmaker/download.html