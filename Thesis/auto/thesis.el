(TeX-add-style-hook "thesis"
 (lambda ()
    (TeX-add-symbols
     '("norm" 1))
    (TeX-run-style-hooks
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
     "chapter1"
     "chapter2"
     "chapter4"
     "chapter6")))

