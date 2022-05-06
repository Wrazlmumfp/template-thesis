(TeX-add-style-hook
 "literatur"
 (lambda ()
   (LaTeX-add-bibitems
    "KreuzerRobbianoBook1"
    "KreuzerRobbianoBook2"
    "satattack"
    "apcocoa")
   (LaTeX-add-environments
    '("myCases" LaTeX-env-args ["argument"] 0)))
 :bibtex)

