(TeX-add-style-hook
 "tufte-book"
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
    "tufte-book-local"
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
    "typetower"
    "semtower"
    "tower"
    "eval"
    "citeposs"
    "citepossalt"
    "sub"
    "supscr"
    "type"
    "ml"
    "dmroot"
    "cmark"
    "xmark"
    "intLift"
    "trace"
    "bracketStr"
    "powerset"
    "strawsonEntails"
    "nstrawsonEntails"
    "fade"
    "bind"
    "tikzexsetup"
    "ND"
    "expexgla"
    "gla")
   (LaTeX-add-xcolor-definecolors
    "ling-cite"
    "ling-url"
    "ling-link"))
 :latex)

