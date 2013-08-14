setlocal expandtab                   "Always uses spaces instead of tabs
setlocal nojoinspaces                "Don't convert spaces to tabs"
setlocal shiftround                  "Round spaces to nearest shiftwidth multiple
setlocal shiftwidth=4                "An indent is 4 spaces
setlocal smarttab                    "Indent instead of tab at start of line
setlocal softtabstop=4               "Insert 4 spaces when tab is pressed
setlocal tabstop=8                   "A tab is 8 spaces

compiler ghc
let g:haddock_browser = "xdg-open"
