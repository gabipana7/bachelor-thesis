(TeX-add-style-hook
 "define"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-add-symbols
    '("vpr" 1)
    "bdm"
    "edm"
    "beq"
    "eeq"
    "beqa"
    "eeqa"
    "hi"
    "Sch"
    "Schv"
    "tc"
    "edo"
    "npb"
    "ssk"
    "msk"
    "bsk"
    "mbx"
    "ds"
    "vs"
    "np"
    "bit"
    "eit"
    "ben"
    "een"
    "vem"
    "hem"
    "noi"
    "rar"
    "bfP"
    "bfp"
    "bfA"
    "bfB"
    "bfC"
    "balpha"
    "bfE"
    "bfe"
    "bfF"
    "bfd"
    "bfn"
    "bfkp"
    "bfr"
    "bfAr"
    "hbr"
    "bfJ"
    "bfS"
    "bfs"
    "bfk"
    "hbp"
    "hbk"
    "bfq"
    "bfV"
    "bfv"
    "bfsg"
    "bnabla"
    "slm"
    "slmp"
    "viq"
    "ra"
    "la"
    "tg"
    "cotg"
    "arctg"
    "ai"))
 :latex)

