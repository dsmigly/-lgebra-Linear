(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("book" "11pt" "twoside" "a4paper")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "book"
    "bk11"
    "estilos")
   (LaTeX-add-labels
    "sec:intro"
    "new-question"
    "tab:table1"
    "lidef"
    "existbase"
    "unotsubsp"
    "primeira"
    "segunda"
    "terceira")
   (LaTeX-add-bibliographies
    "samples")
   (LaTeX-add-index-entries
    "Espaço Vetorial!Base"
    "Teorema de Cantor-Bernstein"
    "Espaço Vetorial!Dimensão"
    "Espaço Vetorial!Soma direta"
    "Espaço Vetorial!Transformações Lineares"
    "Espaço Vetorial!Teorema do Núcleo-Imagem"
    "Transformações Lineares!Isomorfismos"
    "Espaço Vetorial!Base dual"))
 :latex)

