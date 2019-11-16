(TeX-add-style-hook
 "4-exclusion"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("ling-handout" "landscape" "cronos" "paper=letter")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "margin=0.5in")))
   (TeX-run-style-hooks
    "latex2e"
    "ling-handout"
    "ling-handout10"
    "geometry"
    "fontawesome"
    "calc"
    "enumitem"
    "parskip"
    "tcolorbox"
    "float"
    "soul")
   (LaTeX-add-labels
    "b1"
    "b2"
    "b3"
    "b4"
    "q1"
    "q2"
    "a1"
    "a2"
    "a3"
    "a2rep"
    "fc1"
    "de1"
    "parse"
    "universalFC")
   (LaTeX-add-bibliographies
    "/home/patrl/repos/bibliography/elliott_mybib"))
 :latex)

