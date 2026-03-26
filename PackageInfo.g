################################################################################
##                                                                            ##
##  PackageInfo.g        The `ModularGroup' package                 Luca Junk ##
##                                                                            ##
################################################################################

SetPackageInfo( rec(

PackageName := "ModularGroup",
Subtitle := "Finite-index subgroups of (P)SL(2,Integers)",
Version := "2.0.0",
Date := "14/07/2022", ## dd/mm/yyyy
License := "GPL-3.0-or-later",

##  <#GAPDoc Label="PKGVERSIONDATA">
##  <!ENTITY VERSION "2.0.0">
##  <!ENTITY RELEASEDATE "14 July 2022">
##  <!ENTITY RELEASEYEAR "2022">
##  <#/GAPDoc>

PackageWWWHome :=
  Concatenation( "https://ag-weitze-schmithusen.github.io/", ~.PackageName ),

SourceRepository := rec(
    Type := "git",
    URL := Concatenation( "https://github.com/ag-weitze-schmithusen/", ~.PackageName ),
),
IssueTrackerURL := Concatenation( ~.SourceRepository.URL, "/issues" ),
SupportEmail := "weitze@math.uni-sb.de",

ArchiveURL := Concatenation( ~.SourceRepository.URL,
                                 "/releases/download/v", ~.Version,
                                 "/", ~.PackageName, "-", ~.Version ),

ArchiveFormats := ".tar.gz",


Persons := [
  rec(
    LastName      := "Junk",
    FirstNames    := "Luca Leon",
    IsAuthor      := true,
    IsMaintainer  := true,
    Email         := "junk@math.uni-sb.de",
    WWWHome       := "https://www.uni-saarland.de/lehrstuhl/weber-moritz/team/luca-junk.html",
    PostalAddress := Concatenation( [
                       "Saarland University\n",
                       "Department of Mathematics\n",
                       "Postfach 15 11 50\n",
                       "66041 Saarbrücken\n",
                       "Germany" ] ),
    Place         := "Saarbrücken",
    Institution   := "Universität des Saarlandes"
  ),
  rec(
    LastName      := "Weitze-Schmithüsen",
    FirstNames    := "Gabriela",
    IsAuthor      := true,
    IsMaintainer  := true,
    Email         := "weitze@math.uni-sb.de",
    WWWHome       := "http://www.math.uni-sb.de/ag/weitze/",
    PostalAddress := Concatenation( [
                       "AG Weitze-Schmithüsen\n",
                       "FR 6.1 Mathematik\n",
                       "Universität des Saarlandes\n",
                       "D-66041 Saarbrücken" ] ),
    Place         := "Saarbrücken",
    Institution   := "Universität des Saarlandes"
  )

],

Status := "other",

README_URL :=
  Concatenation( ~.PackageWWWHome, "/README.md" ),
PackageInfoURL :=
  Concatenation( ~.PackageWWWHome, "/PackageInfo.g" ),


AbstractHTML :=
  "This package provides a collection of algorithms for computing with \
  finite-index subgroups of (P)SL(2,Z).",


PackageDoc := rec(
  BookName  := "ModularGroup",
  ArchiveURLSubset := ["doc"],
  HTMLStart := "doc/chap0_mj.html",
  PDFFile   := "doc/manual.pdf",
  SixFile   := "doc/manual.six",
  LongTitle := ~.Subtitle,
),


Dependencies := rec(
  GAP := "4.5.3",

  NeededOtherPackages := [["GAPDoc", ">= 1.5"], ["CTblLib", ">= 1.2.2"], ["Congruence", ">=1.1.1"]],

  ExternalConditions := []

),

AvailabilityTest := ReturnTrue,

BannerString := Concatenation(
    "----------------------------------------------------------------\n",
    "Loading  ModularGroup ", ~.Version, "\n",
    "by ",
    JoinStringsWithSeparator( List( Filtered( ~.Persons, r -> r.IsAuthor ),
                                    r -> Concatenation(
        r.FirstNames, " ", r.LastName, " (", r.WWWHome, ")\n" ) ), "   " ),
    "For help, type: ?ModularGroup package \n",
    "----------------------------------------------------------------\n" ),

TestFile := "tst/testall.g",

Keywords := ["PSL(2,Z)", "PSL2Z", "SL(2,Z)", "SL2Z", "modular group", "congruence subgroup"]

));
