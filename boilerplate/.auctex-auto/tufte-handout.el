(TeX-add-style-hook
 "tufte-handout"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "tufte-common"
    "inputenc"
    "fontenc"
    "xcolor"
    "hyperref"
    "ifthen"
    "ifxetex"
    "ifluatex"
    "forest"
    "biblatex"
    "braket"
    "stmaryrd"
    "amsmath"
    "acronym"
    "multicol"
    "todonotes"
    "csquotes"
    "xparse"
    "booktabs"
    "pifont"
    "microtype"
    "fontspec"
    "unicode-math"
    "leipzig"
    "expex")
   (TeX-add-symbols
    "expexgla"
    "gla")
   (LaTeX-add-xcolor-definecolors
    "ling-cite"
    "ling-url"
    "ling-link")
   (LaTeX-add-xparse-macros
    '("typetower" "mm")
    '("semtower" "mm")
    '("tower" "mmm")
    '("eval" "sO{}O{}m")
    '("citeposs" "m")
    '("citepossalt" "m")
    '("sub" "m")
    '("lcopy" "m")
    '("hl" "m")
    '("hlc" "m")
    '("hlmath" "m")
    '("supscr" "m")
    '("type" "m")
    '("ml" "m")
    '("dmroot" "m")
    '("cmark" "")
    '("xmark" "")
    '("intLift" "")
    '("dlift" "")
    '("dyclo" "O{}")
    '("dintro" "O{}")
    '("trace" "O{}")
    '("bracketStr" "O{}m")
    '("powerset" "m")
    '("strawsonEntails" "")
    '("nstrawsonEntails" "")
    '("fade" "m")
    '("bind" "")
    '("tikzexsetup" "")
    '("ND" "s m m")))
 :latex)

