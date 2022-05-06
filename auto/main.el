(TeX-add-style-hook
 "main"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "preamble"
    "opening/titlepage"
    "opening/acknowledgements"
    "opening/abstract"
    "content/notation"
    "content/1"
    "content/2"
    "appendix/1"
    "appendix/2"
    "opening/declaration")
   (TeX-add-symbols
    "varlogo"
    "vartitle"
    "vartype"
    "varauthor"
    "varsupervisor"
    "varinstitute"
    "vardate")
   (LaTeX-add-environments
    '("myCases" LaTeX-env-args ["argument"] 0)))
 :latex)

