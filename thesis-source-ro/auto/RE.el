(TeX-add-style-hook
 "RE"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("book" "twoside" "12pt" "fleqn" "a4paper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("hyperref" "hyperindex" "breaklinks=true")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "title/title"
    "ch1_introducere/ch1_introducere"
    "ch2_elem_teoria_ciocnirilor/ch2_elem_teoria_ciocnirilor"
    "ch3_rezultate_numerice/ch3_rezultate_numerice"
    "appendix1/fctBessel"
    "appendix2/cod"
    "bib/bibl"
    "book"
    "bk12"
    "calc"
    "color"
    "ulem"
    "indentfirst"
    "amsfonts"
    "amssymb"
    "amsmath"
    "graphicx"
    "caption"
    "subcaption"
    "afterpage"
    "bm"
    "lastpage"
    "fancyhdr"
    "braket"
    "hyperref"
    "tikz"
    "tcolorbox"))
 :latex)

