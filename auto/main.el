(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("book" "11pt" "twoside" "a4paper")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "book"
    "bk11"
    "estilos")
   (LaTeX-add-labels
    "sec:intro"
    "new-question"
    "tab:table1"
    "lideford"
    "lidef"
    "existbase"
    "basefin1"
    "basefin2"
    "unotsubsp"
    "basedual"
    "diagonal"
    "autoespaco"
    "primeira"
    "segunda"
    "terceira"
    "diagonal1"
    "ciclico"
    "cayley-hamilton"
    "cayley-hamilton-avesso"
    "primaria minimal"
    "primaria caracteristico"
    "diagonal2")
   (LaTeX-add-bibliographies
    "samples")
   (LaTeX-add-index-entries
    "Espaço Vetorial!Base ordenada"
    "Espaço Vetorial!Base"
    "Teorema de Cantor-Bernstein"
    "Espaço Vetorial!Dimensão"
    "Espaço Vetorial!Soma direta"
    "Espaço Vetorial!Transformações Lineares"
    "Espaço Vetorial!Teorema do Núcleo-Imagem"
    "Transformações Lineares!Isomorfismos"
    "Espaço Vetorial!Base dual"
    "Autovalor"
    "Autovetor"
    "Autoespaço"
    "Spectrum"))
 :latex)

