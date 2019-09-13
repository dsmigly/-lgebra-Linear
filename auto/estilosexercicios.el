(TeX-add-style-hook
 "estilosexercicios"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("euscript" "mathscr") ("mdframed" "framemethod=TikZ")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "Arquivos_de_figs_Exercicios/"
    "common"
    "multicol"
    "calligra"
    "calrsfs"
    "euscript"
    "graphicx"
    "caption"
    "float"
    "commath"
    "todo"
    "wrapfig"
    "cancel"
    "blindtext"
    "tasks"
    "setspace"
    "mathtext"
    "tikz"
    "lipsum"
    "pifont"
    "mdframed"
    "fancybox")
   (TeX-add-symbols
    '("figura" 1)
    '("solucao" 1)
    '("pers" 1)
    '("dividiritensdiv" 2)
    '("dividiritens" 1)
    '("exercicio" 1)
    "Nil"
    "abxring")
   (LaTeX-add-environments
    "definicao"
    "obs"
    "proposicao"
    "demonstracao"
    "corolario"
    "teorema")
   (LaTeX-add-mdframed-mdfdefinestyles
    "Solução"
    "MyFrame"))
 :latex)

