(TeX-add-style-hook
 "common"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "portuguese") ("fontenc" "T1") ("geometry" "a4paper" "top=2.54cm" "bottom=2.0cm" "left=2.0cm" "right=2.54cm") ("xcolor" "dvipsnames" "usenames")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "babel"
    "inputenc"
    "fontenc"
    "hyperref"
    "verbatim"
    "zref"
    "mathtools"
    "amsmath"
    "amsthm"
    "amssymb"
    "bbm"
    "amsfonts"
    "enumitem"
    "geometry"
    "xcolor")
   (TeX-add-symbols
    '("iprod" 2)
    '("m" 2)
    '("rest" 2)
    '("Lin" 1)
    '("negrito" 1)
    '("dropsign" 1)
    "varheart"
    "vardiamond"
    "heart"
    "diamonde"
    "Conv"
    "mdc"
    "sgn"
    "sen"
    "tg"
    "mmc"
    "cotg"
    "cossec"
    "Spec"
    "arctg"
    "arcsen"
    "Ker"
    "Reals"
    "Integers"
    "Rationals"
    "Naturals"
    "Complex")
   (LaTeX-add-xcolor-definecolors
    "Floresta"
    "Rosadif"
    "Rosa"
    "Verdeest"
    "Verde"
    "OrangeRed"
    "Laranja"
    "Amarelo"))
 :latex)

