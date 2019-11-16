(TeX-add-style-hook
 "5-partition"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("ling-handout" "portrait" "cronos" "paper=letter")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "margin=1in")))
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
    "ex:part"
    "pre"
    "max1"
    "max2"
    "spector1"
    "ans"
    "universalFC")
   (LaTeX-add-bibliographies
    "/home/patrl/repos/bibliography/elliott_mybib"))
 :latex)

