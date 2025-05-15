##  this creates the documentation, needs: GAPDoc and AutoDoc packages, pdflatex
##
##  Call this with GAP from within the package directory.
##
if fail = LoadPackage("AutoDoc", ">= 2019.04.10") then
    Error("AutoDoc 2019.04.10 or newer is required");
fi;

AutoDoc(rec(
    gapdoc := rec(main := "manual.xml"),
    scaffold := false,
    autodoc := true,
    #extract_examples := true,
));
QUIT;
