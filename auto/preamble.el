(TeX-add-style-hook
 "preamble"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "titlepage" "11pt" "a4paper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("babel" "english") ("fontenc" "T1") ("biblatex" "backend=biber")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "inputenc"
    "csquotes"
    "babel"
    "fontenc"
    "lmodern"
    "enumerate"
    "amsthm"
    "amsmath"
    "amssymb"
    "mathtools"
    "fancyhdr"
    "listings"
    "tikz"
    "svg"
    "stmaryrd"
    "hyperref"
    "relsize"
    "emptypage"
    "comment"
    "xspace"
    "array"
    "biblatex")
   (TeX-add-symbols
    '("MyColorBox" ["argument"] 1)
    '("restr" 2)
    '("size" 1)
    '("code" 1)
    '("textmkN" 1)
    '("textmkI" 1)
    '("textmkP" 1)
    '("textmk" 1)
    '("bbar" 1)
    "im"
    "ri"
    "HF"
    "HP"
    "HS"
    "HN"
    "hn"
    "LT"
    "LM"
    "MS"
    "LC"
    "GL"
    "NR"
    "id"
    "End"
    "ord"
    "Ann"
    "Ker"
    "Hom"
    "Rel"
    "Mat"
    "mult"
    "Supp"
    "trace"
    "Char"
    "tr"
    "rank"
    "Lits"
    "eval"
    "Pot"
    "Nat"
    "Integ"
    "Real"
    "Rat"
    "Comp"
    "terms"
    "field"
    "calA"
    "calB"
    "calC"
    "calI"
    "calX"
    "calY"
    "calZ"
    "lxor"
    "LXOR"
    "LAND"
    "LOR"
    "liff"
    "limplies"
    "limpliedby"
    "dotcup"
    "true"
    "True"
    "false"
    "False"
    "Sols"
    "Zeros"
    "cpp"
    "emptypage")
   (LaTeX-add-environments
    '("myCases" LaTeX-env-args ["argument"] 0))
   (LaTeX-add-bibliographies
    "literatur")
   (LaTeX-add-lengths
    "DepthReference"
    "HeightReference"
    "Width")
   (LaTeX-add-amsthm-newtheorems
    "definition"
    "example"
    "remark"
    "corollary"
    "theorem"
    "proposition"
    "lemma"))
 :latex)

