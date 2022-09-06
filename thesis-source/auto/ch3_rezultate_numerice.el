(TeX-add-style-hook
 "ch3_rezultate_numerice"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (LaTeX-add-labels
    "srad"
    "eq1"
    "eq2"
    "fig:sub311"
    "fig:sub312"
    "fig:treapta"
    "fig:sub321"
    "fig:sub322"
    "fig:groapa"
    "fig:sub331"
    "fig:sub332"
    "vcs"
    "gvcs"
    "figpsi"))
 :latex)

