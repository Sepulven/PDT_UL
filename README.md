
## Installation guide

Have in mind that it might take up to one hour to install it, don't close your terminal.

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


## In order to install TexMaker on Ubuntu
```bash
sudo apt-get -y install texmaker
sudo apt-get --fix-broken install
sudo apt-get -y install texmaker
```

https://www.xm1math.net/texmaker/download.html

