################################################################################
##                                                                            ##
##  PackageInfo.g        The `ModularGroup' package                 Luca Junk ##
##                                                                            ##
################################################################################

SetPackageInfo( rec(

PackageName := "ModularGroup",
Subtitle := "Finite-index subgroups of (P)SL(2,Integers)",
Version := "2.0.1",
Date := "25/03/2026", ## dd/mm/yyyy
License := "GPL-3.0-or-later",

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
	LastName      := "Engelhardt",
	FirstNames    := "Sebastian",
	IsAuthor      := true,
	IsMaintainer  := true,
	Email         := "seen00001@stud.uni-saarland.de",
	WWWHome       := "https://www.uni-saarland.de/lehrstuhl/weitze-schmithuesen.html",
	PostalAddress := Concatenation( [
									 	"AG Weitze-Schmithüsen\n",
									 	"FR 6.1 Mathematik\n",
									 	"Universität des Saarlandes\n",
									 	"D-66041 Saarbrücken" ] ),
	Place         := "Saarbrücken",
	Institution   := "Universität des Saarlandes"
),
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
		LastName      := "Wagmann",
		FirstNames    := "Hannah",
		IsAuthor      := true,
		IsMaintainer  := true,
		Email         := "wagmann@math.uni-sb.de",
		WWWHome       := "https://www.uni-saarland.de/lehrstuhl/weitze-schmithuesen/team/hannah-wagmann.html",
		PostalAddress := Concatenation( [
										 	"AG Weitze-Schmithüsen\n",
										 	"FR 6.1 Mathematik\n",
										 	"Universität des Saarlandes\n",
										 	"D-66041 Saarbrücken" ] ),
		Place         := "Saarbrücken",
		Institution   := "Universität des Saarlandes"
	),
  rec(
    LastName      := "Weitze-Schmithüsen",
    FirstNames    := "Gabriela",
    IsAuthor      := true,
    IsMaintainer  := true,
    Email         := "weitze@math.uni-sb.de",
    WWWHome       := "https://www.uni-saarland.de/lehrstuhl/weitze-schmithuesen/team/gabriela-weitze-schmithuesen.html",
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
  BookName  := ~.PackageName,
  ArchiveURLSubset := ["doc"],
  HTMLStart := "doc/chap0.html",
  PDFFile   := "doc/manual.pdf",
  SixFile   := "doc/manual.six",
  LongTitle := ~.Subtitle,
),


AutoDoc := rec(
    entities := rec(
        VERSION := ~.Version,
        RELEASEYEAR := ~.Date{[7..10]},
        RELEASEDATE := function(date)
          local day, month, year, allMonths;
          day := Int(date{[1,2]});
          month := Int(date{[4,5]});
          year := Int(date{[7..10]});
          allMonths := [ "January", "February", "March", "April", "May", "June", "July",
                         "August", "September", "October", "November", "December"];
          return Concatenation(String(day)," ", allMonths[month], " ", String(year));
        end(~.Date),
    ),
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
