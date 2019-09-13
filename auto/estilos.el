(TeX-add-style-hook
 "estilos"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babelbib" "fixlanguage")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "common"
    "csquotes"
    "commath"
    "physics"
    "fancyhdr"
    "siunitx"
    "placeins"
    "subfig"
    "mathrsfs"
    "cancel"
    "tikz-cd"
    "imakeidx"
    "mathastext"
    "type1cm"
    "listings"
    "titletoc"
    "babelbib"
    "todonotes"
    "etoolbox")
   (TeX-add-symbols
    '("question" 1)
    "bigsqcap")
   (LaTeX-add-amsthm-newtheorems
    "thm"
    "definicao"
    "exemplo"
    "contraexemplo"
    "corolario"
    "teorema"
    "afirmacao"
    "proposicao"
    "observacao"
    "lema"
    "exercicio"
    "notacao"
    "sublema"))
 :latex)

