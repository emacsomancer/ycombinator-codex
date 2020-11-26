(TeX-add-style-hook
 "ycombinator-codex"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xcolor" "dvipsnames")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "comment"
    "xcolor"
    "background"
    "fontspec"
    "missaali"
    "tikz"
    "soul")
   (TeX-add-symbols
    '("altbracketwrap" ["argument"] 1)
    '("parenwrap" ["argument"] 1)
    '("ol" 1)
    '("globalcolor" 1)
    "leftpar"
    "rightpar"
    "one"
    "zero"
    "lambdax")
   (LaTeX-add-xcolor-definecolors
    "medievalink"
    "rubric")
   (LaTeX-add-fontspec-newfontcmds
    "junicode"
    "foulis"
    "kjv"))
 :latex)

