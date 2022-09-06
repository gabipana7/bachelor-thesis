(TeX-add-style-hook
 "l4"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (LaTeX-add-labels
    "Atot1"
    "peri1"
    "peri2"
    "Atot2"
    "EBtot"
    "Aop"
    "acom"
    "Eop"
    "Bop"
    "Hrad"
    "hammod"
    "orton"
    "N"
    "aa+"
    "Fock1"
    "deltaE"
    "AopH"
    "coer"
    "a+"
    "nmed"
    "compl"
    "abco"
    "depl0"
    "depl1"
    "depl11"
    "depl2"
    "depl3"
    "pozimp"
    "min"
    "faza1"
    "Aclq"))
 :latex)

