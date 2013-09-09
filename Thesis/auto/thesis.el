(TeX-add-style-hook "thesis"
 (lambda ()
    (TeX-add-symbols
     '("norm" 1))
    (TeX-run-style-hooks
     "float"
     "multirow"
     "placeins"
     "longtable"
     "setspace"
     "rotating"
     "caption"
     "indent"
     "bf"
     "amsmath"
     "subfigure"
     "cite"
     "graphicx"
     "array"
     "cuthesis"
     "masters"
     "2committee"
     "latex2e"
     "rep12"
     "report"
     "12pt"
     "letterpaper"
     "chapter3"
     "appendix")))

