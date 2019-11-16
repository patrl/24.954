(TeX-add-style-hook
 "6-multiplicity"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("ling-handout" "landscape" "twocolumn" "cronos" "paper=letter")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "margin=1in") ("ulem" "normalem")))
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
    "ulem"
    "float"
    "soul")
   (LaTeX-add-labels
    "st"
    "st1"
    "ap1"
    "ap2"
    "ap3"
    "spector"
    "spectora"
    "spectorb"
    "sp1"
    "sp2"
    "sp3"
    "spp"
    "puzzle"
    "lessbrief"
    "brief"
    "elliott1"
    "elliott1a"
    "elliott1b"
    "builder3"
    "builder4")
   (LaTeX-add-bibliographies
    "/home/patrl/repos/bibliography/elliott_mybib"))
 :latex)

