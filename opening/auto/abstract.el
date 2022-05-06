(TeX-add-style-hook
 "abstract"
 (lambda ()
   (LaTeX-add-environments
    '("myCases" LaTeX-env-args ["argument"] 0)))
 :latex)

