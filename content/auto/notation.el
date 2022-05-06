(TeX-add-style-hook
 "notation"
 (lambda ()
   (LaTeX-add-environments
    '("myCases" LaTeX-env-args ["argument"] 0))
   (LaTeX-add-counters
    "notationSec"))
 :latex)

