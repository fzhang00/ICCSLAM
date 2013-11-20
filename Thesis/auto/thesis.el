(TeX-add-style-hook "thesis"
 (lambda ()
    (TeX-add-symbols
     '("Comment" 1)
     '("Eq" 1)
     '("Figure" 1)
     '("Fig" 1)
     '("App" 1)
     '("Ch" 1)
     '("Sec" 1)
     "ie"
     "eg")
    (TeX-run-style-hooks
     "color"
     "float"
     "multirow"
     "placeins"
     "pdfsync"
     "hyperref"
     "pdftex"
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
     "standard"
     "nonsequential"
     "latex2e"
     "rep12"
     "report"
     "12pt"
     "letterpaper")))

