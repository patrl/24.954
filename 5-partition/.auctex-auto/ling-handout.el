(TeX-add-style-hook
 "ling-handout"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("scrartcl" "landscape" "10pt")))
   (TeX-run-style-hooks
    "latex2e"
    "ling-links"
    "ling-common"
    "ling-examples"
    "scrbase"
    "scrartcl"
    "scrartcl10"
    "microtype"
    "fontspec"
    "unicode-math"
    "libertine"
    "fontenc"
    "textcomp"
    "inconsolata"
    "amsthm"
    "newtxmath"
    "mathalfa"
    "bm"
    "xpatch"))
 :latex)

