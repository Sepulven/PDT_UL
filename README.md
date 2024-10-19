
## Installation guide

> [!WARNING]
>Have in mind that it might take up to one hour to install it, don't close your terminal.

[Guide on how to install latex on Ubuntu](https://geekflare.com/how-to-install-latex-on-ubuntu/)

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

[TexMaker downlaod](https://www.xm1math.net/texmaker/download.html)



# Notes:


## Information about PDT subject on FCUL<small>(provided by Eugénia Graça)</small>

### Installation
 - Têm que ser instalados um editor e um compilador de LATEX.
 - Na FCUL usamos o editor TexMaker e o compilador MiKTeX .
 - Para quem usa Macintosh, o pacote recomendado é o MacTeX.pkg, disponível em: [http://tug.org/mactex/downloading.html](http://tug.org/mactex/downloading.html)
 - Todos permitem free download.
 - Instalem primeiro o editor e só depois instalem o compilador, na mesma pasta

# Useful links:

-[Table generator](https://www.tablesgenerator.com/)

