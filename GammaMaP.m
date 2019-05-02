(* ::Package:: *)

(* ::Input::Initialization:: *)
Needs["Notation`"]
Needs["Combinatorica`"]
Off[Table::iterb]
Unprotect["Global`*"];ClearAll["Global`*"];Remove["Global`*"];
Notation[ParsedBoxWrapper[SubscriptBox[SuperscriptBox["\[Gamma]", "a___"], "b___"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"y", "[", RowBox[{RowBox[{"{", RowBox[{RowBox[{"u", "[", "a___", "]"}], ",", RowBox[{"d", "[", "b___", "]"}]}], "}"}], ",", "0"}], "]"}]]]
Notation[ParsedBoxWrapper[RowBox[{SubscriptBox[SuperscriptBox["\[Gamma]", "a___"], "b___"], SubscriptBox[SuperscriptBox["\[Gamma]", "c___"], "e___"]}]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"y", "[", RowBox[{RowBox[{"{", RowBox[{RowBox[{"u", "[", "a___", "]"}], ",", RowBox[{"d", "[", "b___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "c___", "]"}], ",", RowBox[{"d", "[", "e___", "]"}]}], "}"}], ",", "0"}], "]"}]]]
Notation[ParsedBoxWrapper[RowBox[{SubscriptBox[SuperscriptBox["\[Gamma]", "a___"], "b___"], SubscriptBox[SuperscriptBox["\[Gamma]", "c___"], "e___"], SubscriptBox[SuperscriptBox["\[Gamma]", "f___"], "g___"]}]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"y", "[", RowBox[{RowBox[{"{", RowBox[{RowBox[{"u", "[", "a___", "]"}], ",", RowBox[{"d", "[", "b___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "c___", "]"}], ",", RowBox[{"d", "[", "e___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "f___", "]"}], ",", RowBox[{"d", "[", "g___", "]"}]}], "}"}], ",", "0"}], "]"}]]]
Notation[ParsedBoxWrapper[RowBox[{SubscriptBox[SuperscriptBox["\[Gamma]", "a___"], "b___"], SubscriptBox[SuperscriptBox["\[Gamma]", "c___"], "e___"], SubscriptBox[SuperscriptBox["\[Gamma]", "f___"], "g___"], SubscriptBox[SuperscriptBox["\[Gamma]", "h___"], "i___"]}]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"y", "[", RowBox[{RowBox[{"{", RowBox[{RowBox[{"u", "[", "a___", "]"}], ",", RowBox[{"d", "[", "b___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "c___", "]"}], ",", RowBox[{"d", "[", "e___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "f___", "]"}], ",", RowBox[{"d", "[", "g___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "h___", "]"}], ",", RowBox[{"d", "[", "i___", "]"}]}], "}"}], ",", "0"}], "]"}]]]
Notation[ParsedBoxWrapper[RowBox[{SubscriptBox[SuperscriptBox["\[Gamma]", "a___"], "b___"], SubscriptBox[SuperscriptBox["\[Gamma]", "c___"], "e___"], SubscriptBox[SuperscriptBox["\[Gamma]", "f___"], "g___"], SubscriptBox[SuperscriptBox["\[Gamma]", "h___"], "i___"], SubscriptBox[SuperscriptBox["\[Gamma]", "j___"], "k___"]}]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"y", "[", RowBox[{RowBox[{"{", RowBox[{RowBox[{"u", "[", "a___", "]"}], ",", RowBox[{"d", "[", "b___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "c___", "]"}], ",", RowBox[{"d", "[", "e___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "f___", "]"}], ",", RowBox[{"d", "[", "g___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "h___", "]"}], ",", RowBox[{"d", "[", "i___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "j___", "]"}], ",", RowBox[{"d", "[", "k___", "]"}]}], "}"}], ",", "0"}], "]"}]]]

Notation[ParsedBoxWrapper[SubscriptBox[SuperscriptBox[SubscriptBox["\[Gamma]", RowBox[{"(", "n_", ")"}]], "a___"], "b___"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"y", "[", RowBox[{RowBox[{"{", RowBox[{RowBox[{"u", "[", "a___", "]"}], ",", RowBox[{"d", "[", "b___", "]"}]}], "}"}], ",", "n_"}], "]"}]]]
Notation[ParsedBoxWrapper[RowBox[{SubscriptBox[SuperscriptBox[SubscriptBox["\[Gamma]", RowBox[{"(", "n_", ")"}]], "a___"], "b___"], SubscriptBox[SuperscriptBox[SubscriptBox["\[Gamma]", RowBox[{"(", "n_", ")"}]], "c___"], "e___"]}]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"y", "[", RowBox[{RowBox[{"{", RowBox[{RowBox[{"u", "[", "a___", "]"}], ",", RowBox[{"d", "[", "b___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "c___", "]"}], ",", RowBox[{"d", "[", "e___", "]"}]}], "}"}], ",", "n_"}], "]"}]]]
Notation[ParsedBoxWrapper[RowBox[{SubscriptBox[SuperscriptBox[SubscriptBox["\[Gamma]", RowBox[{"(", "n_", ")"}]], "a___"], "b___"], SubscriptBox[SuperscriptBox[SubscriptBox["\[Gamma]", RowBox[{"(", "n_", ")"}]], "c___"], "e___"], SubscriptBox[SuperscriptBox[SubscriptBox["\[Gamma]", RowBox[{"(", "n_", ")"}]], "f___"], "g___"]}]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"y", "[", RowBox[{RowBox[{"{", RowBox[{RowBox[{"u", "[", "a___", "]"}], ",", RowBox[{"d", "[", "b___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "c___", "]"}], ",", RowBox[{"d", "[", "e___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "f___", "]"}], ",", RowBox[{"d", "[", "g___", "]"}]}], "}"}], ",", "n_"}], "]"}]]]
Notation[ParsedBoxWrapper[RowBox[{SubscriptBox[SuperscriptBox[SubscriptBox["\[Gamma]", RowBox[{"(", "n_", ")"}]], "a___"], "b___"], SubscriptBox[SuperscriptBox[SubscriptBox["\[Gamma]", RowBox[{"(", "n_", ")"}]], "c___"], "e___"], SubscriptBox[SuperscriptBox[SubscriptBox["\[Gamma]", RowBox[{"(", "n_", ")"}]], "f___"], "g___"], SubscriptBox[SuperscriptBox[SubscriptBox["\[Gamma]", RowBox[{"(", "n_", ")"}]], "h___"], "i___"]}]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"y", "[", RowBox[{RowBox[{"{", RowBox[{RowBox[{"u", "[", "a___", "]"}], ",", RowBox[{"d", "[", "b___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "c___", "]"}], ",", RowBox[{"d", "[", "e___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "f___", "]"}], ",", RowBox[{"d", "[", "g___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "h___", "]"}], ",", RowBox[{"d", "[", "i___", "]"}]}], "}"}], ",", "n_"}], "]"}]]]
Notation[ParsedBoxWrapper[RowBox[{SubscriptBox[SuperscriptBox[SubscriptBox["\[Gamma]", RowBox[{"(", "n_", ")"}]], "a___"], "b___"], SubscriptBox[SuperscriptBox[SubscriptBox["\[Gamma]", RowBox[{"(", "n_", ")"}]], "c___"], "e___"], SubscriptBox[SuperscriptBox[SubscriptBox["\[Gamma]", RowBox[{"(", "n_", ")"}]], "f___"], "g___"], SubscriptBox[SuperscriptBox[SubscriptBox["\[Gamma]", RowBox[{"(", "n_", ")"}]], "h___"], "i___"], SubscriptBox[SuperscriptBox[SubscriptBox["\[Gamma]", RowBox[{"(", "n_", ")"}]], "j___"], "k___"]}]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"y", "[", RowBox[{RowBox[{"{", RowBox[{RowBox[{"u", "[", "a___", "]"}], ",", RowBox[{"d", "[", "b___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "c___", "]"}], ",", RowBox[{"d", "[", "e___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "f___", "]"}], ",", RowBox[{"d", "[", "g___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "h___", "]"}], ",", RowBox[{"d", "[", "i___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "j___", "]"}], ",", RowBox[{"d", "[", "k___", "]"}]}], "}"}], ",", "n_"}], "]"}]]]

(*Conjugates*)
Notation[ParsedBoxWrapper[SuperscriptBox[RowBox[{"(", SubscriptBox[SuperscriptBox[SubscriptBox["\[Gamma]", RowBox[{"(", "n_", ")"}]], "a___"], "b___"], ")"}], "\[Dagger]"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"gH", "[", RowBox[{"y", "[", RowBox[{RowBox[{"{", RowBox[{RowBox[{"u", "[", "a___", "]"}], ",", RowBox[{"d", "[", "b___", "]"}]}], "}"}], ",", "n_"}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox[RowBox[{"(", RowBox[{SubscriptBox[SuperscriptBox[SubscriptBox["\[Gamma]", RowBox[{"(", "n_", ")"}]], "a___"], "b___"], SubscriptBox[SuperscriptBox[SubscriptBox["\[Gamma]", RowBox[{"(", "n_", ")"}]], "c___"], "e___"]}], ")"}], "\[Dagger]"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"gH", "[", RowBox[{"y", "[", RowBox[{RowBox[{"{", RowBox[{RowBox[{"u", "[", "a___", "]"}], ",", RowBox[{"d", "[", "b___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "c___", "]"}], ",", RowBox[{"d", "[", "e___", "]"}]}], "}"}], ",", "n_"}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox[RowBox[{"(", RowBox[{SubscriptBox[SuperscriptBox[SubscriptBox["\[Gamma]", RowBox[{"(", "n_", ")"}]], "a___"], "b___"], SubscriptBox[SuperscriptBox[SubscriptBox["\[Gamma]", RowBox[{"(", "n_", ")"}]], "c___"], "e___"], SubscriptBox[SuperscriptBox[SubscriptBox["\[Gamma]", RowBox[{"(", "n_", ")"}]], "f___"], "g___"]}], ")"}], "\[Dagger]"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"gH", "[", RowBox[{"y", "[", RowBox[{RowBox[{"{", RowBox[{RowBox[{"u", "[", "a___", "]"}], ",", RowBox[{"d", "[", "b___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "c___", "]"}], ",", RowBox[{"d", "[", "e___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "f___", "]"}], ",", RowBox[{"d", "[", "g___", "]"}]}], "}"}], ",", "n_"}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox[RowBox[{"(", RowBox[{SubscriptBox[SuperscriptBox[SubscriptBox["\[Gamma]", RowBox[{"(", "n_", ")"}]], "a___"], "b___"], SubscriptBox[SuperscriptBox[SubscriptBox["\[Gamma]", RowBox[{"(", "n_", ")"}]], "c___"], "e___"], SubscriptBox[SuperscriptBox[SubscriptBox["\[Gamma]", RowBox[{"(", "n_", ")"}]], "f___"], "g___"], SubscriptBox[SuperscriptBox[SubscriptBox["\[Gamma]", RowBox[{"(", "n_", ")"}]], "h___"], "i___"]}], ")"}], "\[Dagger]"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"gH", "[", RowBox[{"y", "[", RowBox[{RowBox[{"{", RowBox[{RowBox[{"u", "[", "a___", "]"}], ",", RowBox[{"d", "[", "b___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "c___", "]"}], ",", RowBox[{"d", "[", "e___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "f___", "]"}], ",", RowBox[{"d", "[", "g___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "h___", "]"}], ",", RowBox[{"d", "[", "i___", "]"}]}], "}"}], ",", "n_"}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox[RowBox[{"(", RowBox[{SubscriptBox[SuperscriptBox[SubscriptBox["\[Gamma]", RowBox[{"(", "n_", ")"}]], "a___"], "b___"], SubscriptBox[SuperscriptBox[SubscriptBox["\[Gamma]", RowBox[{"(", "n_", ")"}]], "c___"], "e___"], SubscriptBox[SuperscriptBox[SubscriptBox["\[Gamma]", RowBox[{"(", "n_", ")"}]], "f___"], "g___"], SubscriptBox[SuperscriptBox[SubscriptBox["\[Gamma]", RowBox[{"(", "n_", ")"}]], "h___"], "i___"], SubscriptBox[SuperscriptBox[SubscriptBox["\[Gamma]", RowBox[{"(", "n_", ")"}]], "j___"], "k___"]}], ")"}], "\[Dagger]"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"gH", "[", RowBox[{"y", "[", RowBox[{RowBox[{"{", RowBox[{RowBox[{"u", "[", "a___", "]"}], ",", RowBox[{"d", "[", "b___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "c___", "]"}], ",", RowBox[{"d", "[", "e___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "f___", "]"}], ",", RowBox[{"d", "[", "g___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "h___", "]"}], ",", RowBox[{"d", "[", "i___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "j___", "]"}], ",", RowBox[{"d", "[", "k___", "]"}]}], "}"}], ",", "n_"}], "]"}], "]"}]]]

Notation[ParsedBoxWrapper[SuperscriptBox[RowBox[{"(", SubscriptBox[SuperscriptBox["\[Gamma]", "a___"], "b___"], ")"}], "\[Dagger]"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"gH", "[", RowBox[{"y", "[", RowBox[{RowBox[{"{", RowBox[{RowBox[{"u", "[", "a___", "]"}], ",", RowBox[{"d", "[", "b___", "]"}]}], "}"}], ",", "0"}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox[RowBox[{"(", RowBox[{SubscriptBox[SuperscriptBox["\[Gamma]", "a___"], "b___"], SubscriptBox[SuperscriptBox["\[Gamma]", "c___"], "e___"]}], ")"}], "\[Dagger]"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"gH", "[", RowBox[{"y", "[", RowBox[{RowBox[{"{", RowBox[{RowBox[{"u", "[", "a___", "]"}], ",", RowBox[{"d", "[", "b___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "c___", "]"}], ",", RowBox[{"d", "[", "e___", "]"}]}], "}"}], ",", "0"}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox[RowBox[{"(", RowBox[{SubscriptBox[SuperscriptBox["\[Gamma]", "a___"], "b___"], SubscriptBox[SuperscriptBox["\[Gamma]", "c___"], "e___"], SubscriptBox[SuperscriptBox["\[Gamma]", "f___"], "g___"]}], ")"}], "\[Dagger]"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"gH", "[", RowBox[{"y", "[", RowBox[{RowBox[{"{", RowBox[{RowBox[{"u", "[", "a___", "]"}], ",", RowBox[{"d", "[", "b___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "c___", "]"}], ",", RowBox[{"d", "[", "e___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "f___", "]"}], ",", RowBox[{"d", "[", "g___", "]"}]}], "}"}], ",", "0"}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox[RowBox[{"(", RowBox[{SubscriptBox[SuperscriptBox["\[Gamma]", "a___"], "b___"], SubscriptBox[SuperscriptBox["\[Gamma]", "c___"], "e___"], SubscriptBox[SuperscriptBox["\[Gamma]", "f___"], "g___"], SubscriptBox[SuperscriptBox["\[Gamma]", "h___"], "i___"]}], ")"}], "\[Dagger]"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"gH", "[", RowBox[{"y", "[", RowBox[{RowBox[{"{", RowBox[{RowBox[{"u", "[", "a___", "]"}], ",", RowBox[{"d", "[", "b___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "c___", "]"}], ",", RowBox[{"d", "[", "e___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "f___", "]"}], ",", RowBox[{"d", "[", "g___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "h___", "]"}], ",", RowBox[{"d", "[", "i___", "]"}]}], "}"}], ",", "0"}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox[RowBox[{"(", RowBox[{SubscriptBox[SuperscriptBox["\[Gamma]", "a___"], "b___"], SubscriptBox[SuperscriptBox["\[Gamma]", "c___"], "e___"], SubscriptBox[SuperscriptBox["\[Gamma]", "f___"], "g___"], SubscriptBox[SuperscriptBox["\[Gamma]", "h___"], "i___"], SubscriptBox[SuperscriptBox["\[Gamma]", "j___"], "k___"]}], ")"}], "\[Dagger]"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"gH", "[", RowBox[{"y", "[", RowBox[{RowBox[{"{", RowBox[{RowBox[{"u", "[", "a___", "]"}], ",", RowBox[{"d", "[", "b___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "c___", "]"}], ",", RowBox[{"d", "[", "e___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "f___", "]"}], ",", RowBox[{"d", "[", "g___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "h___", "]"}], ",", RowBox[{"d", "[", "i___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "j___", "]"}], ",", RowBox[{"d", "[", "k___", "]"}]}], "}"}], ",", "0"}], "]"}], "]"}]]]

Notation[ParsedBoxWrapper[SuperscriptBox[RowBox[{"(", SubscriptBox[SuperscriptBox[SubscriptBox["\[Gamma]", RowBox[{"(", "n_", ")"}]], "a___"], "b___"], ")"}], "*"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Conjugate", "[", RowBox[{"y", "[", RowBox[{RowBox[{"{", RowBox[{RowBox[{"u", "[", "a___", "]"}], ",", RowBox[{"d", "[", "b___", "]"}]}], "}"}], ",", "n_"}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox[RowBox[{"(", RowBox[{SubscriptBox[SuperscriptBox[SubscriptBox["\[Gamma]", RowBox[{"(", "n_", ")"}]], "a___"], "b___"], SubscriptBox[SuperscriptBox[SubscriptBox["\[Gamma]", RowBox[{"(", "n_", ")"}]], "c___"], "e___"]}], ")"}], "*"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Conjugate", "[", RowBox[{"y", "[", RowBox[{RowBox[{"{", RowBox[{RowBox[{"u", "[", "a___", "]"}], ",", RowBox[{"d", "[", "b___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "c___", "]"}], ",", RowBox[{"d", "[", "e___", "]"}]}], "}"}], ",", "n_"}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox[RowBox[{"(", RowBox[{SubscriptBox[SuperscriptBox[SubscriptBox["\[Gamma]", RowBox[{"(", "n_", ")"}]], "a___"], "b___"], SubscriptBox[SuperscriptBox[SubscriptBox["\[Gamma]", RowBox[{"(", "n_", ")"}]], "c___"], "e___"], SubscriptBox[SuperscriptBox[SubscriptBox["\[Gamma]", RowBox[{"(", "n_", ")"}]], "f___"], "g___"]}], ")"}], "*"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Conjugate", "[", RowBox[{"y", "[", RowBox[{RowBox[{"{", RowBox[{RowBox[{"u", "[", "a___", "]"}], ",", RowBox[{"d", "[", "b___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "c___", "]"}], ",", RowBox[{"d", "[", "e___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "f___", "]"}], ",", RowBox[{"d", "[", "g___", "]"}]}], "}"}], ",", "n_"}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox[RowBox[{"(", RowBox[{SubscriptBox[SuperscriptBox[SubscriptBox["\[Gamma]", RowBox[{"(", "n_", ")"}]], "a___"], "b___"], SubscriptBox[SuperscriptBox[SubscriptBox["\[Gamma]", RowBox[{"(", "n_", ")"}]], "c___"], "e___"], SubscriptBox[SuperscriptBox[SubscriptBox["\[Gamma]", RowBox[{"(", "n_", ")"}]], "f___"], "g___"], SubscriptBox[SuperscriptBox[SubscriptBox["\[Gamma]", RowBox[{"(", "n_", ")"}]], "h___"], "i___"]}], ")"}], "*"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Conjugate", "[", RowBox[{"y", "[", RowBox[{RowBox[{"{", RowBox[{RowBox[{"u", "[", "a___", "]"}], ",", RowBox[{"d", "[", "b___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "c___", "]"}], ",", RowBox[{"d", "[", "e___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "f___", "]"}], ",", RowBox[{"d", "[", "g___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "h___", "]"}], ",", RowBox[{"d", "[", "i___", "]"}]}], "}"}], ",", "n_"}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox[RowBox[{"(", RowBox[{SubscriptBox[SuperscriptBox[SubscriptBox["\[Gamma]", RowBox[{"(", "n_", ")"}]], "a___"], "b___"], SubscriptBox[SuperscriptBox[SubscriptBox["\[Gamma]", RowBox[{"(", "n_", ")"}]], "c___"], "e___"], SubscriptBox[SuperscriptBox[SubscriptBox["\[Gamma]", RowBox[{"(", "n_", ")"}]], "f___"], "g___"], SubscriptBox[SuperscriptBox[SubscriptBox["\[Gamma]", RowBox[{"(", "n_", ")"}]], "h___"], "i___"], SubscriptBox[SuperscriptBox[SubscriptBox["\[Gamma]", RowBox[{"(", "n_", ")"}]], "j___"], "k___"]}], ")"}], "*"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Conjugate", "[", RowBox[{"y", "[", RowBox[{RowBox[{"{", RowBox[{RowBox[{"u", "[", "a___", "]"}], ",", RowBox[{"d", "[", "b___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "c___", "]"}], ",", RowBox[{"d", "[", "e___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "f___", "]"}], ",", RowBox[{"d", "[", "g___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "h___", "]"}], ",", RowBox[{"d", "[", "i___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "j___", "]"}], ",", RowBox[{"d", "[", "k___", "]"}]}], "}"}], ",", "n_"}], "]"}], "]"}]]]

Notation[ParsedBoxWrapper[SuperscriptBox[RowBox[{"(", SubscriptBox[SuperscriptBox["\[Gamma]", "a___"], "b___"], ")"}], "*"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Conjugate", "[", RowBox[{"y", "[", RowBox[{RowBox[{"{", RowBox[{RowBox[{"u", "[", "a___", "]"}], ",", RowBox[{"d", "[", "b___", "]"}]}], "}"}], ",", "0"}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox[RowBox[{"(", RowBox[{SubscriptBox[SuperscriptBox["\[Gamma]", "a___"], "b___"], SubscriptBox[SuperscriptBox["\[Gamma]", "c___"], "e___"]}], ")"}], "*"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Conjugate", "[", RowBox[{"y", "[", RowBox[{RowBox[{"{", RowBox[{RowBox[{"u", "[", "a___", "]"}], ",", RowBox[{"d", "[", "b___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "c___", "]"}], ",", RowBox[{"d", "[", "e___", "]"}]}], "}"}], ",", "0"}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox[RowBox[{"(", RowBox[{SubscriptBox[SuperscriptBox["\[Gamma]", "a___"], "b___"], SubscriptBox[SuperscriptBox["\[Gamma]", "c___"], "e___"], SubscriptBox[SuperscriptBox["\[Gamma]", "f___"], "g___"]}], ")"}], "*"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Conjugate", "[", RowBox[{"y", "[", RowBox[{RowBox[{"{", RowBox[{RowBox[{"u", "[", "a___", "]"}], ",", RowBox[{"d", "[", "b___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "c___", "]"}], ",", RowBox[{"d", "[", "e___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "f___", "]"}], ",", RowBox[{"d", "[", "g___", "]"}]}], "}"}], ",", "0"}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox[RowBox[{"(", RowBox[{SubscriptBox[SuperscriptBox["\[Gamma]", "a___"], "b___"], SubscriptBox[SuperscriptBox["\[Gamma]", "c___"], "e___"], SubscriptBox[SuperscriptBox["\[Gamma]", "f___"], "g___"], SubscriptBox[SuperscriptBox["\[Gamma]", "h___"], "i___"]}], ")"}], "*"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Conjugate", "[", RowBox[{"y", "[", RowBox[{RowBox[{"{", RowBox[{RowBox[{"u", "[", "a___", "]"}], ",", RowBox[{"d", "[", "b___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "c___", "]"}], ",", RowBox[{"d", "[", "e___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "f___", "]"}], ",", RowBox[{"d", "[", "g___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "h___", "]"}], ",", RowBox[{"d", "[", "i___", "]"}]}], "}"}], ",", "0"}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox[RowBox[{"(", RowBox[{SubscriptBox[SuperscriptBox["\[Gamma]", "a___"], "b___"], SubscriptBox[SuperscriptBox["\[Gamma]", "c___"], "e___"], SubscriptBox[SuperscriptBox["\[Gamma]", "f___"], "g___"], SubscriptBox[SuperscriptBox["\[Gamma]", "h___"], "i___"], SubscriptBox[SuperscriptBox["\[Gamma]", "j___"], "k___"]}], ")"}], "*"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Conjugate", "[", RowBox[{"y", "[", RowBox[{RowBox[{"{", RowBox[{RowBox[{"u", "[", "a___", "]"}], ",", RowBox[{"d", "[", "b___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "c___", "]"}], ",", RowBox[{"d", "[", "e___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "f___", "]"}], ",", RowBox[{"d", "[", "g___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "h___", "]"}], ",", RowBox[{"d", "[", "i___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "j___", "]"}], ",", RowBox[{"d", "[", "k___", "]"}]}], "}"}], ",", "0"}], "]"}], "]"}]]]

Notation[ParsedBoxWrapper[SuperscriptBox[RowBox[{"(", SubscriptBox[SuperscriptBox[SubscriptBox["\[Gamma]", RowBox[{"(", "n_", ")"}]], "a___"], "b___"], ")"}], "\[CapitalTau]"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"gT", "[", RowBox[{"y", "[", RowBox[{RowBox[{"{", RowBox[{RowBox[{"u", "[", "a___", "]"}], ",", RowBox[{"d", "[", "b___", "]"}]}], "}"}], ",", "n_"}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox[RowBox[{"(", RowBox[{SubscriptBox[SuperscriptBox[SubscriptBox["\[Gamma]", RowBox[{"(", "n_", ")"}]], "a___"], "b___"], SubscriptBox[SuperscriptBox[SubscriptBox["\[Gamma]", RowBox[{"(", "n_", ")"}]], "c___"], "e___"]}], ")"}], "\[CapitalTau]"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"gT", "[", RowBox[{"y", "[", RowBox[{RowBox[{"{", RowBox[{RowBox[{"u", "[", "a___", "]"}], ",", RowBox[{"d", "[", "b___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "c___", "]"}], ",", RowBox[{"d", "[", "e___", "]"}]}], "}"}], ",", "n_"}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox[RowBox[{"(", RowBox[{SubscriptBox[SuperscriptBox[SubscriptBox["\[Gamma]", RowBox[{"(", "n_", ")"}]], "a___"], "b___"], SubscriptBox[SuperscriptBox[SubscriptBox["\[Gamma]", RowBox[{"(", "n_", ")"}]], "c___"], "e___"], SubscriptBox[SuperscriptBox[SubscriptBox["\[Gamma]", RowBox[{"(", "n_", ")"}]], "f___"], "g___"]}], ")"}], "\[CapitalTau]"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"gT", "[", RowBox[{"y", "[", RowBox[{RowBox[{"{", RowBox[{RowBox[{"u", "[", "a___", "]"}], ",", RowBox[{"d", "[", "b___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "c___", "]"}], ",", RowBox[{"d", "[", "e___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "f___", "]"}], ",", RowBox[{"d", "[", "g___", "]"}]}], "}"}], ",", "n_"}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox[RowBox[{"(", RowBox[{SubscriptBox[SuperscriptBox[SubscriptBox["\[Gamma]", RowBox[{"(", "n_", ")"}]], "a___"], "b___"], SubscriptBox[SuperscriptBox[SubscriptBox["\[Gamma]", RowBox[{"(", "n_", ")"}]], "c___"], "e___"], SubscriptBox[SuperscriptBox[SubscriptBox["\[Gamma]", RowBox[{"(", "n_", ")"}]], "f___"], "g___"], SubscriptBox[SuperscriptBox[SubscriptBox["\[Gamma]", RowBox[{"(", "n_", ")"}]], "h___"], "i___"]}], ")"}], "\[CapitalTau]"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"gT", "[", RowBox[{"y", "[", RowBox[{RowBox[{"{", RowBox[{RowBox[{"u", "[", "a___", "]"}], ",", RowBox[{"d", "[", "b___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "c___", "]"}], ",", RowBox[{"d", "[", "e___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "f___", "]"}], ",", RowBox[{"d", "[", "g___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "h___", "]"}], ",", RowBox[{"d", "[", "i___", "]"}]}], "}"}], ",", "n_"}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox[RowBox[{"(", RowBox[{SubscriptBox[SuperscriptBox[SubscriptBox["\[Gamma]", RowBox[{"(", "n_", ")"}]], "a___"], "b___"], SubscriptBox[SuperscriptBox[SubscriptBox["\[Gamma]", RowBox[{"(", "n_", ")"}]], "c___"], "e___"], SubscriptBox[SuperscriptBox[SubscriptBox["\[Gamma]", RowBox[{"(", "n_", ")"}]], "f___"], "g___"], SubscriptBox[SuperscriptBox[SubscriptBox["\[Gamma]", RowBox[{"(", "n_", ")"}]], "h___"], "i___"], SubscriptBox[SuperscriptBox[SubscriptBox["\[Gamma]", RowBox[{"(", "n_", ")"}]], "j___"], "k___"]}], ")"}], "\[CapitalTau]"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"gT", "[", RowBox[{"y", "[", RowBox[{RowBox[{"{", RowBox[{RowBox[{"u", "[", "a___", "]"}], ",", RowBox[{"d", "[", "b___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "c___", "]"}], ",", RowBox[{"d", "[", "e___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "f___", "]"}], ",", RowBox[{"d", "[", "g___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "h___", "]"}], ",", RowBox[{"d", "[", "i___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "j___", "]"}], ",", RowBox[{"d", "[", "k___", "]"}]}], "}"}], ",", "n_"}], "]"}], "]"}]]]

Notation[ParsedBoxWrapper[SuperscriptBox[RowBox[{"(", SubscriptBox[SuperscriptBox["\[Gamma]", "a___"], "b___"], ")"}], "\[CapitalTau]"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"gT", "[", RowBox[{"y", "[", RowBox[{RowBox[{"{", RowBox[{RowBox[{"u", "[", "a___", "]"}], ",", RowBox[{"d", "[", "b___", "]"}]}], "}"}], ",", "0"}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox[RowBox[{"(", RowBox[{SubscriptBox[SuperscriptBox["\[Gamma]", "a___"], "b___"], SubscriptBox[SuperscriptBox["\[Gamma]", "c___"], "e___"]}], ")"}], "\[CapitalTau]"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"gT", "[", RowBox[{"y", "[", RowBox[{RowBox[{"{", RowBox[{RowBox[{"u", "[", "a___", "]"}], ",", RowBox[{"d", "[", "b___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "c___", "]"}], ",", RowBox[{"d", "[", "e___", "]"}]}], "}"}], ",", "0"}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox[RowBox[{"(", RowBox[{SubscriptBox[SuperscriptBox["\[Gamma]", "a___"], "b___"], SubscriptBox[SuperscriptBox["\[Gamma]", "c___"], "e___"], SubscriptBox[SuperscriptBox["\[Gamma]", "f___"], "g___"]}], ")"}], "\[CapitalTau]"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"gT", "[", RowBox[{"y", "[", RowBox[{RowBox[{"{", RowBox[{RowBox[{"u", "[", "a___", "]"}], ",", RowBox[{"d", "[", "b___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "c___", "]"}], ",", RowBox[{"d", "[", "e___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "f___", "]"}], ",", RowBox[{"d", "[", "g___", "]"}]}], "}"}], ",", "0"}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox[RowBox[{"(", RowBox[{SubscriptBox[SuperscriptBox["\[Gamma]", "a___"], "b___"], SubscriptBox[SuperscriptBox["\[Gamma]", "c___"], "e___"], SubscriptBox[SuperscriptBox["\[Gamma]", "f___"], "g___"], SubscriptBox[SuperscriptBox["\[Gamma]", "h___"], "i___"]}], ")"}], "\[CapitalTau]"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"gT", "[", RowBox[{"y", "[", RowBox[{RowBox[{"{", RowBox[{RowBox[{"u", "[", "a___", "]"}], ",", RowBox[{"d", "[", "b___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "c___", "]"}], ",", RowBox[{"d", "[", "e___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "f___", "]"}], ",", RowBox[{"d", "[", "g___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "h___", "]"}], ",", RowBox[{"d", "[", "i___", "]"}]}], "}"}], ",", "0"}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox[RowBox[{"(", RowBox[{SubscriptBox[SuperscriptBox["\[Gamma]", "a___"], "b___"], SubscriptBox[SuperscriptBox["\[Gamma]", "c___"], "e___"], SubscriptBox[SuperscriptBox["\[Gamma]", "f___"], "g___"], SubscriptBox[SuperscriptBox["\[Gamma]", "h___"], "i___"], SubscriptBox[SuperscriptBox["\[Gamma]", "j___"], "k___"]}], ")"}], "\[CapitalTau]"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"gT", "[", RowBox[{"y", "[", RowBox[{RowBox[{"{", RowBox[{RowBox[{"u", "[", "a___", "]"}], ",", RowBox[{"d", "[", "b___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "c___", "]"}], ",", RowBox[{"d", "[", "e___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "f___", "]"}], ",", RowBox[{"d", "[", "g___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "h___", "]"}], ",", RowBox[{"d", "[", "i___", "]"}]}], "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "j___", "]"}], ",", RowBox[{"d", "[", "k___", "]"}]}], "}"}], ",", "0"}], "]"}], "]"}]]]





(*Other objects*)
Notation[ParsedBoxWrapper[SubscriptBox[SuperscriptBox["\[Delta]", "\[FivePointedStar]"], "a___"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"gCase", "[", "a___", "]"}]]]

Notation[ParsedBoxWrapper[SubscriptBox[SuperscriptBox["F_", "a___"], "b___"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"gForm", "[", RowBox[{"F_", ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "a___", "]"}], ",", RowBox[{"d", "[", "b___", "]"}]}], "}"}]}], "]"}]]]
Notation[ParsedBoxWrapper[SubscriptBox[SuperscriptBox[OverscriptBox["F_", "^"], "a___"], "b___"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"gSymm", "[", RowBox[{"F_", ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "a___", "]"}], ",", RowBox[{"d", "[", "b___", "]"}]}], "}"}]}], "]"}]]]

Notation[ParsedBoxWrapper[SubscriptBox[SuperscriptBox[OverscriptBox["F_", "\[DoubleDot]"], "a___"], "b___"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"gTensor", "[", RowBox[{"F_", ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "a___", "]"}], ",", RowBox[{"d", "[", "b___", "]"}]}], "}"}]}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox[SubscriptBox[OverscriptBox["F_", "\[DoubleDot]"], "b___"], "c___"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"gTensor", "[", RowBox[{"F_", ",", RowBox[{"{", RowBox[{RowBox[{"d", "[", "b___", "]"}], ",", RowBox[{"u", "[", "c___", "]"}]}], "}"}]}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox[OverscriptBox["F_", "\[DoubleDot]"], "a___"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"gTensor", "[", RowBox[{"F_", ",", RowBox[{"{", RowBox[{"u", "[", "a___", "]"}], "}"}]}], "]"}]]]
Notation[ParsedBoxWrapper[SubscriptBox[OverscriptBox["F_", "\[DoubleDot]"], "b___"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"gTensor", "[", RowBox[{"F_", ",", RowBox[{"{", RowBox[{"d", "[", "b___", "]"}], "}"}]}], "]"}]]]
Notation[ParsedBoxWrapper[SubscriptBox[SuperscriptBox[SubscriptBox[SuperscriptBox[OverscriptBox["F_", "\[DoubleDot]"], "a___"], "b___"], "c___"], "e___"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"gTensor", "[", RowBox[{"F_", ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "a___", "]"}], ",", RowBox[{"d", "[", "b___", "]"}], ",", RowBox[{"u", "[", "c___", "]"}], ",", RowBox[{"d", "[", "e___", "]"}]}], "}"}]}], "]"}]]]
Notation[ParsedBoxWrapper[SubscriptBox[SuperscriptBox[SubscriptBox[OverscriptBox["F_", "\[DoubleDot]"], "b___"], "c___"], "e___"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"gTensor", "[", RowBox[{"F_", ",", RowBox[{"{", RowBox[{RowBox[{"d", "[", "b___", "]"}], ",", RowBox[{"u", "[", "c___", "]"}], ",", RowBox[{"d", "[", "e___", "]"}]}], "}"}]}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox[SubscriptBox[SuperscriptBox[SubscriptBox[OverscriptBox["F_", "\[DoubleDot]"], "b___"], "c___"], "e___"], "f___"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"gTensor", "[", RowBox[{"F_", ",", RowBox[{"{", RowBox[{RowBox[{"d", "[", "b___", "]"}], ",", RowBox[{"u", "[", "c___", "]"}], ",", RowBox[{"d", "[", "e___", "]"}], ",", RowBox[{"u", "[", "f___", "]"}]}], "}"}]}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox[SubscriptBox[SuperscriptBox[OverscriptBox["F_", "\[DoubleDot]"], "a___"], "b___"], "c___"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"gTensor", "[", RowBox[{"F_", ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "a___", "]"}], ",", RowBox[{"d", "[", "b___", "]"}], ",", RowBox[{"u", "[", "c___", "]"}]}], "}"}]}], "]"}]]]

(*Conjugates*)
Notation[ParsedBoxWrapper[SubscriptBox[SuperscriptBox[OverscriptBox[SuperscriptBox["F_", "*"], "\[DoubleDot]"], "a___"], "b___"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Conjugate", "[", RowBox[{"gTensor", "[", RowBox[{"F_", ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "a___", "]"}], ",", RowBox[{"d", "[", "b___", "]"}]}], "}"}]}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox[SuperscriptBox[OverscriptBox["F_", "\[DoubleDot]"], "*"], "a___"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Conjugate", "[", RowBox[{"gTensor", "[", RowBox[{"F_", ",", RowBox[{"{", RowBox[{"u", "[", "a___", "]"}], "}"}]}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[SubscriptBox[SuperscriptBox[OverscriptBox["F_", "\[DoubleDot]"], "*"], "b___"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Conjugate", "[", RowBox[{"gTensor", "[", RowBox[{"F_", ",", RowBox[{"{", RowBox[{"d", "[", "b___", "]"}], "}"}]}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox[SubscriptBox[OverscriptBox[SuperscriptBox["F_", "*"], "\[DoubleDot]"], "b___"], "c___"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Conjugate", "[", RowBox[{"gTensor", "[", RowBox[{"F_", ",", RowBox[{"{", RowBox[{RowBox[{"d", "[", "b___", "]"}], ",", RowBox[{"u", "[", "c___", "]"}]}], "}"}]}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[SubscriptBox[SuperscriptBox[SubscriptBox[SuperscriptBox[SuperscriptBox[OverscriptBox["F_", "\[DoubleDot]"], "*"], "a___"], "b___"], "c___"], "e___"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Conjugate", "[", RowBox[{"gTensor", "[", RowBox[{"F_", ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "a___", "]"}], ",", RowBox[{"d", "[", "b___", "]"}], ",", RowBox[{"u", "[", "c___", "]"}], ",", RowBox[{"d", "[", "e___", "]"}]}], "}"}]}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[SubscriptBox[SuperscriptBox[SubscriptBox[OverscriptBox[SuperscriptBox["F_", "*"], "\[DoubleDot]"], "b___"], "c___"], "e___"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Conjugate", "[", RowBox[{"gTensor", "[", RowBox[{"F_", ",", RowBox[{"{", RowBox[{RowBox[{"d", "[", "b___", "]"}], ",", RowBox[{"u", "[", "c___", "]"}], ",", RowBox[{"d", "[", "e___", "]"}]}], "}"}]}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox[SubscriptBox[SuperscriptBox[SubscriptBox[OverscriptBox[SuperscriptBox["F_", "*"], "\[DoubleDot]"], "b___"], "c___"], "e___"], "f___"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Conjugate", "[", RowBox[{"gTensor", "[", RowBox[{"F_", ",", RowBox[{"{", RowBox[{RowBox[{"d", "[", "b___", "]"}], ",", RowBox[{"u", "[", "c___", "]"}], ",", RowBox[{"d", "[", "e___", "]"}], ",", RowBox[{"u", "[", "f___", "]"}]}], "}"}]}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox[SubscriptBox[SuperscriptBox[SuperscriptBox[OverscriptBox["F_", "\[DoubleDot]"], "*"], "a___"], "b___"], "c___"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Conjugate", "[", RowBox[{"gTensor", "[", RowBox[{"F_", ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "a___", "]"}], ",", RowBox[{"d", "[", "b___", "]"}], ",", RowBox[{"u", "[", "c___", "]"}]}], "}"}]}], "]"}], "]"}]]]

(*bilinears*)
Notation[ParsedBoxWrapper[TemplateBox[{"K_", RowBox[{RowBox[{"(", "n_", ")"}], "a___"}], "\[Null]"}, "Subsuperscript"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"gBL", "[", RowBox[{"K_", ",", RowBox[{"{", "a___", "}"}], ",", RowBox[{"{", "}"}], ",", "n_"}], "]"}]]]
Notation[ParsedBoxWrapper[TemplateBox[{"K_", RowBox[{RowBox[{"(", "n_", ")"}], RowBox[{"i___", " ", ":", " ", "b___"}]}], "a___"}, "Subsuperscript"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"gBL", "[", RowBox[{"K_", ",", RowBox[{"{", "i___", "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "a___", "]"}], ",", RowBox[{"d", "[", "b___", "]"}]}], "}"}], ",", "n_"}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox[RowBox[{"(", TemplateBox[{"K_", RowBox[{RowBox[{"(", "n_", ")"}], RowBox[{"i___", " ", ":", " ", "b___"}]}], "a___"}, "Subsuperscript"], ")"}], "*"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Conjugate", "[", RowBox[{"gBL", "[", RowBox[{"K_", ",", RowBox[{"{", "i___", "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "a___", "]"}], ",", RowBox[{"d", "[", "b___", "]"}]}], "}"}], ",", "n_"}], "]"}], "]"}]]]

Notation[ParsedBoxWrapper[TemplateBox[{"K_", "a___", "\[Null]"}, "Subsuperscript"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"gBL", "[", RowBox[{"K_", ",", RowBox[{"{", "a___", "}"}], ",", RowBox[{"{", "}"}], ",", "0"}], "]"}]]]
Notation[ParsedBoxWrapper[TemplateBox[{"K_", RowBox[{"i___", " ", ":", " ", "b___"}], "a___"}, "Subsuperscript"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"gBL", "[", RowBox[{"K_", ",", RowBox[{"{", "i___", "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "a___", "]"}], ",", RowBox[{"d", "[", "b___", "]"}]}], "}"}], ",", "0"}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox[RowBox[{"(", TemplateBox[{"K_", RowBox[{"i___", " ", ":", " ", "b___"}], "a___"}, "Subsuperscript"], ")"}], "*"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Conjugate", "[", RowBox[{"gBL", "[", RowBox[{"K_", ",", RowBox[{"{", "i___", "}"}], ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "a___", "]"}], ",", RowBox[{"d", "[", "b___", "]"}]}], "}"}], ",", "0"}], "]"}], "]"}]]]

(*Complex conjugates*)
Notation[ParsedBoxWrapper[SuperscriptBox[RowBox[{"(", "x_", ")"}], "*"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Conjugate", "[", "x_", "]"}]]]

Notation[ParsedBoxWrapper[SubscriptBox[SuperscriptBox["F_", "*"], "a__"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Conjugate", "[", RowBox[{"gForm", "[", RowBox[{"F_", ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "]"}], ",", RowBox[{"d", "[", "a__", "]"}]}], "}"}]}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[SubscriptBox[SuperscriptBox[OverscriptBox["F_", "^"], "*"], "a__"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Conjugate", "[", RowBox[{"gSymm", "[", RowBox[{"F_", ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "]"}], ",", RowBox[{"d", "[", "a__", "]"}]}], "}"}]}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[SubscriptBox[SuperscriptBox[OverscriptBox["F_", "\[DoubleDot]"], "*"], "a__"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Conjugate", "[", RowBox[{"gTensor", "[", RowBox[{"F_", ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "]"}], ",", RowBox[{"d", "[", "a__", "]"}]}], "}"}]}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox[RowBox[{"(", SubscriptBox[SuperscriptBox["F_", "a__"], "b___"], ")"}], "*"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Conjugate", "[", RowBox[{"gForm", "[", RowBox[{"F_", ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "a__", "]"}], ",", RowBox[{"d", "[", "b___", "]"}]}], "}"}]}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox[RowBox[{"(", SubscriptBox[SuperscriptBox[OverscriptBox["F_", "^"], "a__"], "b___"], ")"}], "*"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Conjugate", "[", RowBox[{"gSymm", "[", RowBox[{"F_", ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "a__", "]"}], ",", RowBox[{"d", "[", "b___", "]"}]}], "}"}]}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox[RowBox[{"(", SubscriptBox[SuperscriptBox[OverscriptBox["F_", "\[DoubleDot]"], "a__"], "b___"], ")"}], "*"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Conjugate", "[", RowBox[{"gTensor", "[", RowBox[{"F_", ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "a__", "]"}], ",", RowBox[{"d", "[", "b___", "]"}]}], "}"}]}], "]"}], "]"}]]]



(*Transpose*)
Notation[ParsedBoxWrapper[SuperscriptBox["x_", "\[CapitalTau]"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"gT", "[", "x_", "]"}]]]

(*Hermitean conjuagtion*)
Notation[ParsedBoxWrapper[SuperscriptBox["x_", "\[Dagger]"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"gH", "[", "x_", "]"}]]]


(*Spinors*)
Notation[ParsedBoxWrapper[SubscriptBox[OverscriptBox["\[Eta]_", "~"], RowBox[{RowBox[{"(", "n_", ")"}], "i___"}]]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"s", "[", RowBox[{"\[Eta]_", ",", RowBox[{"{", "i___", "}"}], ",", "n_"}], "]"}]]]
Notation[ParsedBoxWrapper[SubscriptBox[OverscriptBox["\[Eta]_", "-"], RowBox[{RowBox[{"(", "n_", ")"}], "i___"}]]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"dc", "[", RowBox[{"\[Eta]_", ",", RowBox[{"{", "i___", "}"}], ",", "n_"}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox[SubscriptBox[OverscriptBox["\[Eta]_", "-"], RowBox[{RowBox[{"(", "n_", ")"}], "i___"}]], "c"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"lcc", "[", RowBox[{"\[Eta]_", ",", RowBox[{"{", "i___", "}"}], ",", "n_"}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox[SubscriptBox[OverscriptBox["\[Eta]_", "~"], RowBox[{RowBox[{"(", "n_", ")"}], "i___"}]], "c"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"rcc", "[", RowBox[{"\[Eta]_", ",", RowBox[{"{", "i___", "}"}], ",", "n_"}], "]"}]]]

Notation[ParsedBoxWrapper[SubscriptBox[OverscriptBox["\[Eta]_", "~"], "i___"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"s", "[", RowBox[{"\[Eta]_", ",", RowBox[{"{", "i___", "}"}], ",", "0"}], "]"}]]]
Notation[ParsedBoxWrapper[SubscriptBox[OverscriptBox["\[Eta]_", "-"], "i___"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"dc", "[", RowBox[{"\[Eta]_", ",", RowBox[{"{", "i___", "}"}], ",", "0"}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox[SubscriptBox[OverscriptBox["\[Eta]_", "-"], "i___"], "c"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"lcc", "[", RowBox[{"\[Eta]_", ",", RowBox[{"{", "i___", "}"}], ",", "0"}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox[SubscriptBox[OverscriptBox["\[Eta]_", "~"], "i___"], "c"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"rcc", "[", RowBox[{"\[Eta]_", ",", RowBox[{"{", "i___", "}"}], ",", "0"}], "]"}]]]

Notation[ParsedBoxWrapper[SubscriptBox[SuperscriptBox[OverscriptBox["\[Eta]_", "~"], "*"], "i___"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Conjugate", "[", RowBox[{"s", "[", RowBox[{"\[Eta]_", ",", RowBox[{"{", "i___", "}"}], ",", "0"}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[TemplateBox[{OverscriptBox["\[Eta]_", "~"], RowBox[{RowBox[{"(", "n_", ")"}], "i___"}], "*"}, "Subsuperscript"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Conjugate", "[", RowBox[{"s", "[", RowBox[{"\[Eta]_", ",", RowBox[{"{", "i___", "}"}], ",", "n_"}], "]"}], "]"}]]]


InfixNotation[ParsedBoxWrapper["\[FivePointedStar]"],gTimes]
InfixNotation[ParsedBoxWrapper["\[CircleTimes]"],gTensorProduct]

(*Matrices*)
Notation[ParsedBoxWrapper["\[ScriptCapitalB]"] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"m", "[", RowBox[{"B", ",", "0"}], "]"}]]]
Notation[ParsedBoxWrapper["\[ScriptCapitalA]"] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"m", "[", RowBox[{"A", ",", "0"}], "]"}]]]
Notation[ParsedBoxWrapper["\[ScriptCapitalC]"] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"m", "[", RowBox[{"C", ",", "0"}], "]"}]]]
Notation[ParsedBoxWrapper[SubscriptBox["\[Gamma]", "*"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"m", "[", RowBox[{"\[Gamma]5", ",", "0"}], "]"}]]]
Notation[ParsedBoxWrapper["\[ScriptCapitalI]"] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"m", "[", RowBox[{"Id", ",", "0"}], "]"}]]]


Notation[ParsedBoxWrapper[SubscriptBox["\[ScriptCapitalB]", RowBox[{"(", "n_", ")"}]]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"m", "[", RowBox[{"B", ",", "n_"}], "]"}]]]
Notation[ParsedBoxWrapper[SubscriptBox["\[ScriptCapitalA]", RowBox[{"(", "n_", ")"}]]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"m", "[", RowBox[{"A", ",", "n_"}], "]"}]]]
Notation[ParsedBoxWrapper[SubscriptBox["\[ScriptCapitalC]", RowBox[{"(", "n_", ")"}]]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"m", "[", RowBox[{"C", ",", "n_"}], "]"}]]]
Notation[ParsedBoxWrapper[SubscriptBox["\[Gamma]", RowBox[{RowBox[{"(", "n_", ")"}], "*"}]]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"m", "[", RowBox[{"\[Gamma]5", ",", "n_"}], "]"}]]]
Notation[ParsedBoxWrapper[SubscriptBox["\[ScriptCapitalI]", RowBox[{"(", "n_", ")"}]]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"m", "[", RowBox[{"Id", ",", "n_"}], "]"}]]]
Notation[ParsedBoxWrapper[SubscriptBox["X_", RowBox[{"(", "n_", ")"}]]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"m", "[", RowBox[{"X_", ",", "n_"}], "]"}]]]

Notation[ParsedBoxWrapper[TemplateBox[{"\[Sigma]", RowBox[{"(", "n_", ")"}], "1"}, "Subsuperscript"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"m", "[", RowBox[{"\[Sigma]1", ",", "n_"}], "]"}]]]
Notation[ParsedBoxWrapper[TemplateBox[{"\[Sigma]", RowBox[{"(", "n_", ")"}], "2"}, "Subsuperscript"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"m", "[", RowBox[{"\[Sigma]2", ",", "n_"}], "]"}]]]
Notation[ParsedBoxWrapper[TemplateBox[{"\[Sigma]", RowBox[{"(", "n_", ")"}], "3"}, "Subsuperscript"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"m", "[", RowBox[{"\[Sigma]3", ",", "n_"}], "]"}]]]

Notation[ParsedBoxWrapper[SuperscriptBox["\[ScriptCapitalB]", "*"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Conjugate", "[", RowBox[{"m", "[", RowBox[{"B", ",", "0"}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox["\[ScriptCapitalA]", "*"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Conjugate", "[", RowBox[{"m", "[", RowBox[{"A", ",", "0"}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox["\[ScriptCapitalC]", "*"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Conjugate", "[", RowBox[{"m", "[", RowBox[{"C", ",", "0"}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox[SubscriptBox["\[Gamma]", "*"], "*"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Conjugate", "[", RowBox[{"m", "[", RowBox[{"\[Gamma]5", ",", "0"}], "]"}], "]"}]]]

Notation[ParsedBoxWrapper[TemplateBox[{"\[ScriptCapitalB]", RowBox[{"(", "n_", ")"}], "*"}, "Subsuperscript"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Conjugate", "[", RowBox[{"m", "[", RowBox[{"B", ",", "n_"}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[TemplateBox[{"\[ScriptCapitalA]", RowBox[{"(", "n_", ")"}], "*"}, "Subsuperscript"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Conjugate", "[", RowBox[{"m", "[", RowBox[{"A", ",", "n_"}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[TemplateBox[{"\[ScriptCapitalC]", RowBox[{"(", "n_", ")"}], "*"}, "Subsuperscript"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Conjugate", "[", RowBox[{"m", "[", RowBox[{"C", ",", "n_"}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[TemplateBox[{"\[Gamma]", RowBox[{RowBox[{"(", "n_", ")"}], "*"}], "*"}, "Subsuperscript"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Conjugate", "[", RowBox[{"m", "[", RowBox[{"\[Gamma]5", ",", "n_"}], "]"}], "]"}]]]

Notation[ParsedBoxWrapper[SuperscriptBox["X_", RowBox[{"-", "1"}]]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Inverse", "[", RowBox[{"m", "[", RowBox[{"X_", ",", "0"}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox["\[ScriptCapitalB]", RowBox[{"-", "1"}]]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Inverse", "[", RowBox[{"m", "[", RowBox[{"B", ",", "0"}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox["\[ScriptCapitalA]", RowBox[{"-", "1"}]]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Inverse", "[", RowBox[{"m", "[", RowBox[{"A", ",", "0"}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox["\[ScriptCapitalC]", RowBox[{"-", "1"}]]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Inverse", "[", RowBox[{"m", "[", RowBox[{"C", ",", "0"}], "]"}], "]"}]]]

Notation[ParsedBoxWrapper[TemplateBox[{"X_", RowBox[{"(", "n_", ")"}], RowBox[{"-", "1"}]}, "Subsuperscript"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Inverse", "[", RowBox[{"m", "[", RowBox[{"X_", ",", "n_"}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[TemplateBox[{"\[ScriptCapitalB]", RowBox[{"(", "n_", ")"}], RowBox[{"-", "1"}]}, "Subsuperscript"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Inverse", "[", RowBox[{"m", "[", RowBox[{"B", ",", "n_"}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[TemplateBox[{"\[ScriptCapitalA]", RowBox[{"(", "n_", ")"}], RowBox[{"-", "1"}]}, "Subsuperscript"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Inverse", "[", RowBox[{"m", "[", RowBox[{"A", ",", "n_"}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[TemplateBox[{"\[ScriptCapitalC]", RowBox[{"(", "n_", ")"}], RowBox[{"-", "1"}]}, "Subsuperscript"]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Inverse", "[", RowBox[{"m", "[", RowBox[{"C", ",", "n_"}], "]"}], "]"}]]]

Notation[ParsedBoxWrapper[SuperscriptBox[RowBox[{"(", SuperscriptBox["X_", "\[CapitalTau]"], ")"}], RowBox[{"-", "1"}]]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Inverse", "[", RowBox[{"gT", "[", RowBox[{"m", "[", RowBox[{"X_", ",", "0"}], "]"}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox[RowBox[{"(", SuperscriptBox["\[ScriptCapitalB]", "\[CapitalTau]"], ")"}], RowBox[{"-", "1"}]]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Inverse", "[", RowBox[{"gT", "[", RowBox[{"m", "[", RowBox[{"B", ",", "0"}], "]"}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox[RowBox[{"(", SuperscriptBox["\[ScriptCapitalA]", "\[CapitalTau]"], ")"}], RowBox[{"-", "1"}]]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Inverse", "[", RowBox[{"gT", "[", RowBox[{"m", "[", RowBox[{"A", ",", "0"}], "]"}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox[RowBox[{"(", SuperscriptBox["\[ScriptCapitalC]", "\[CapitalTau]"], ")"}], RowBox[{"-", "1"}]]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Inverse", "[", RowBox[{"gT", "[", RowBox[{"m", "[", RowBox[{"C", ",", "0"}], "]"}], "]"}], "]"}]]]

Notation[ParsedBoxWrapper[SuperscriptBox[RowBox[{"(", TemplateBox[{"X_", RowBox[{"(", "n_", ")"}], "\[CapitalTau]"}, "Subsuperscript"], ")"}], RowBox[{"-", "1"}]]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Inverse", "[", RowBox[{"gT", "[", RowBox[{"m", "[", RowBox[{"X_", ",", "n_"}], "]"}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox[RowBox[{"(", TemplateBox[{"\[ScriptCapitalB]", RowBox[{"(", "n_", ")"}], "\[CapitalTau]"}, "Subsuperscript"], ")"}], RowBox[{"-", "1"}]]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Inverse", "[", RowBox[{"gT", "[", RowBox[{"m", "[", RowBox[{"B", ",", "n_"}], "]"}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox[RowBox[{"(", TemplateBox[{"\[ScriptCapitalA]", RowBox[{"(", "n_", ")"}], "\[CapitalTau]"}, "Subsuperscript"], ")"}], RowBox[{"-", "1"}]]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Inverse", "[", RowBox[{"gT", "[", RowBox[{"m", "[", RowBox[{"A", ",", "n_"}], "]"}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox[RowBox[{"(", TemplateBox[{"\[ScriptCapitalC]", RowBox[{"(", "n_", ")"}], "\[CapitalTau]"}, "Subsuperscript"], ")"}], RowBox[{"-", "1"}]]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Inverse", "[", RowBox[{"gT", "[", RowBox[{"m", "[", RowBox[{"C", ",", "n_"}], "]"}], "]"}], "]"}]]]

Notation[ParsedBoxWrapper[SuperscriptBox[RowBox[{"(", SuperscriptBox["X_", "\[Dagger]"], ")"}], RowBox[{"-", "1"}]]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Inverse", "[", RowBox[{"gH", "[", RowBox[{"m", "[", RowBox[{"X_", ",", "0"}], "]"}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox[RowBox[{"(", SuperscriptBox["\[ScriptCapitalB]", "\[Dagger]"], ")"}], RowBox[{"-", "1"}]]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Inverse", "[", RowBox[{"gH", "[", RowBox[{"m", "[", RowBox[{"B", ",", "0"}], "]"}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox[RowBox[{"(", SuperscriptBox["\[ScriptCapitalA]", "\[Dagger]"], ")"}], RowBox[{"-", "1"}]]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Inverse", "[", RowBox[{"gH", "[", RowBox[{"m", "[", RowBox[{"A", ",", "0"}], "]"}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox[RowBox[{"(", SuperscriptBox["\[ScriptCapitalC]", "\[Dagger]"], ")"}], RowBox[{"-", "1"}]]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Inverse", "[", RowBox[{"gH", "[", RowBox[{"m", "[", RowBox[{"C", ",", "0"}], "]"}], "]"}], "]"}]]]

Notation[ParsedBoxWrapper[SuperscriptBox[RowBox[{"(", TemplateBox[{"X_", "n_", "\[Dagger]"}, "Subsuperscript"], ")"}], RowBox[{"-", "1"}]]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Inverse", "[", RowBox[{"gH", "[", RowBox[{"m", "[", RowBox[{"X_", ",", "n_"}], "]"}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox[RowBox[{"(", TemplateBox[{"\[ScriptCapitalB]", "n_", "\[Dagger]"}, "Subsuperscript"], ")"}], RowBox[{"-", "1"}]]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Inverse", "[", RowBox[{"gH", "[", RowBox[{"m", "[", RowBox[{"B", ",", "n_"}], "]"}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox[RowBox[{"(", TemplateBox[{"\[ScriptCapitalA]", "n_", "\[Dagger]"}, "Subsuperscript"], ")"}], RowBox[{"-", "1"}]]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Inverse", "[", RowBox[{"gH", "[", RowBox[{"m", "[", RowBox[{"A", ",", "n_"}], "]"}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox[RowBox[{"(", TemplateBox[{"\[ScriptCapitalC]", "n_", "\[Dagger]"}, "Subsuperscript"], ")"}], RowBox[{"-", "1"}]]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Inverse", "[", RowBox[{"gH", "[", RowBox[{"m", "[", RowBox[{"C", ",", "n_"}], "]"}], "]"}], "]"}]]]

Notation[ParsedBoxWrapper[SuperscriptBox[RowBox[{"(", SuperscriptBox["X_", "*"], ")"}], RowBox[{"-", "1"}]]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Inverse", "[", RowBox[{"Conjugate", "[", RowBox[{"m", "[", RowBox[{"X_", ",", "0"}], "]"}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox[RowBox[{"(", SuperscriptBox["\[ScriptCapitalB]", "*"], ")"}], RowBox[{"-", "1"}]]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Inverse", "[", RowBox[{"Conjugate", "[", RowBox[{"m", "[", RowBox[{"B", ",", "0"}], "]"}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox[RowBox[{"(", SuperscriptBox["\[ScriptCapitalA]", "*"], ")"}], RowBox[{"-", "1"}]]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Inverse", "[", RowBox[{"Conjugate", "[", RowBox[{"m", "[", RowBox[{"A", ",", "0"}], "]"}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox[RowBox[{"(", SuperscriptBox["\[ScriptCapitalC]", "*"], ")"}], RowBox[{"-", "1"}]]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Inverse", "[", RowBox[{"Conjugate", "[", RowBox[{"m", "[", RowBox[{"C", ",", "0"}], "]"}], "]"}], "]"}]]]

Notation[ParsedBoxWrapper[SuperscriptBox[RowBox[{"(", TemplateBox[{"X_", "n_", "*"}, "Subsuperscript"], ")"}], RowBox[{"-", "1"}]]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Inverse", "[", RowBox[{"Conjugate", "[", RowBox[{"m", "[", RowBox[{"X_", ",", "n_"}], "]"}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox[RowBox[{"(", TemplateBox[{"\[ScriptCapitalB]", "n_", "*"}, "Subsuperscript"], ")"}], RowBox[{"-", "1"}]]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Inverse", "[", RowBox[{"Conjugate", "[", RowBox[{"m", "[", RowBox[{"B", ",", "n_"}], "]"}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox[RowBox[{"(", TemplateBox[{"\[ScriptCapitalA]", "n_", "*"}, "Subsuperscript"], ")"}], RowBox[{"-", "1"}]]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Inverse", "[", RowBox[{"Conjugate", "[", RowBox[{"m", "[", RowBox[{"A", ",", "n_"}], "]"}], "]"}], "]"}]]]
Notation[ParsedBoxWrapper[SuperscriptBox[RowBox[{"(", TemplateBox[{"\[ScriptCapitalA]", "n_", "*"}, "Subsuperscript"], ")"}], RowBox[{"-", "1"}]]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"Inverse", "[", RowBox[{"Conjugate", "[", RowBox[{"m", "[", RowBox[{"C", ",", "n_"}], "]"}], "]"}], "]"}]]]

Notation[ParsedBoxWrapper[RowBox[{SubscriptBox[SuperscriptBox["d", "\[Mu]___"], "\[Nu]___"], "x__"}]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"gD", "[", RowBox[{RowBox[{"{", RowBox[{RowBox[{"u", "[", "\[Mu]___", "]"}], ",", RowBox[{"d", "[", "\[Nu]___", "]"}]}], "}"}], ",", "x__"}], "]"}]]]

Notation[ParsedBoxWrapper[RowBox[{SubscriptBox[SuperscriptBox[SubscriptBox["y_", "d"], "\[Mu]___"], "\[Nu]___"], "x__"}]] \[DoubleLongLeftRightArrow] ParsedBoxWrapper[RowBox[{"gD", "[", RowBox[{"y_", ",", RowBox[{"{", RowBox[{RowBox[{"u", "[", "\[Mu]___", "]"}], ",", RowBox[{"d", "[", "\[Nu]___", "]"}]}], "}"}], ",", "x__"}], "]"}]]]



(* ::Input::Initialization:: *)
Clear[gAddAssumptions,$gSimplifyAssumptions,gClearAssumptions,$gDeriveAssumptions]
gAddAssumptions[assumptions_List]:=$gDeriveAssumptions[Join[$Assumptions,assumptions]]
gAddAssumptions[assumption_]:=$gDeriveAssumptions[Join[$Assumptions,{assumption}]]

gAddAssumptions::consistency="Assumptions are not consistent with each other.";
gAddAssumptions::consistencyMajorana="Majorana spinors are not allowed for this representation.";
gAddAssumptions::consistencyWeyl="Chiral (Weyl) spinors are not allowed for this representation.";
gAddAssumptions::consistencyMajoranaWeyl="Majorana-Weyl spinors are not allowed for this representation.";

$gDeriveAssumptions[{$A___,gUnequal[$a___,$\[Lambda]_,$b___],$B___,gEqual[$c___,$\[Lambda]_,$\[Sigma]_,$d___],$C___}]:=$gDeriveAssumptions[{$A,gUnequal[$a,$\[Lambda],$b],gUnequal[$a,$\[Sigma],$b],$B,gEqual[$c,$\[Lambda],$\[Sigma],$d],$C}]/;Position[{$A,$B,$C,gUnequal[$a,$\[Lambda],$b]},gUnequal[$a,$\[Sigma],$b]]=={}
$gDeriveAssumptions[{$A___,gUnequal[$a___,$\[Lambda]_,$b___],$B___,gEqual[$c___,$\[Sigma]_,$\[Lambda]_,$d___],$C___}]:=$gDeriveAssumptions[{$A,gUnequal[$a,$\[Lambda],$b],gUnequal[$a,$\[Sigma],$b],$B,gEqual[$c,$\[Lambda],$\[Sigma],$d],$C}]/;Position[{$A,$B,$C,gUnequal[$a,$\[Lambda],$b]},gUnequal[$a,$\[Sigma],$b]]=={}

$gDeriveAssumptions[{$A___,gEqual[$c___,$\[Lambda]_,$\[Sigma]_,$d___],$B___,gUnequal[$a___,$\[Lambda]_,$b___],$C___}]:=$gDeriveAssumptions[{$A,gUnequal[$a,$\[Lambda],$b],gUnequal[$a,$\[Sigma],$b],$B,gEqual[$c,$\[Lambda],$\[Sigma],$d],$C}]/;Position[{$A,$B,$C,gUnequal[$a,$\[Lambda],$b]},gUnequal[$a,$\[Sigma],$b]]=={}
$gDeriveAssumptions[{$A___,gEqual[$c___,$\[Sigma]_,$\[Lambda]_,$d___],$B___,gUnequal[$a___,$\[Lambda]_,$b___],$C___}]:=$gDeriveAssumptions[{$A,gUnequal[$a,$\[Lambda],$b],gUnequal[$a,$\[Sigma],$b],$B,gEqual[$c,$\[Lambda],$\[Sigma],$d],$C}]/;Position[{$A,$B,$C,gUnequal[$a,$\[Lambda],$b]},gUnequal[$a,$\[Sigma],$b]]=={}

$gDeriveAssumptions[x_]:=$gSimplifyAssumptions[x]

$gSimplifyAssumptions[{$A___,gEqual[$\[Alpha]___,$\[Lambda]_,$\[Beta]___,$\[Sigma]_,$\[Gamma]___],$B___,gEqual[$\[Delta]___,$\[Lambda]_,$\[Epsilon]___],$C___}]:=$gSimplifyAssumptions[{$A,gEqual[$\[Alpha],$\[Lambda],$\[Beta],$\[Sigma],$\[Gamma],$\[Delta],$\[Epsilon]],$B,$C}]
$gSimplifyAssumptions[{$A___,gEqual[$\[Alpha]___,$\[Lambda]_,$\[Beta]___,$\[Sigma]_,$\[Gamma]___],$B___,gEqual[$\[Delta]___,$\[Sigma]_,$\[Epsilon]___],$C___}]:=$gSimplifyAssumptions[{$A,gEqual[$\[Alpha],$\[Lambda],$\[Beta],$\[Sigma],$\[Gamma],$\[Delta],$\[Epsilon]],$B,$C}]
$gSimplifyAssumptions[{$A___,gEqual[$\[Alpha]___,$\[Lambda]_,$\[Beta]___],$B___,gEqual[$\[Gamma]___,$\[Lambda]_,$\[Delta]___,$\[Sigma]_,$\[Epsilon]___],$C___}]:=$gSimplifyAssumptions[{$A,gEqual[$\[Alpha],$\[Lambda],$\[Beta],$\[Sigma],$\[Gamma],$\[Delta],$\[Epsilon]],$B,$C}]
$gSimplifyAssumptions[{$A___,gEqual[$\[Alpha]___,$\[Sigma]_,$\[Beta]___],$B___,gEqual[$\[Gamma]___,$\[Lambda]_,$\[Delta]___,$\[Sigma]_,$\[Epsilon]___],$C___}]:=$gSimplifyAssumptions[{$A,gEqual[$\[Alpha],$\[Lambda],$\[Beta],$\[Sigma],$\[Gamma],$\[Delta],$\[Epsilon]],$B,$C}]

$gSimplifyAssumptions[{$A___,gUnequal[$a___],$B___,gUnequal[$b___],$C___}]:=$gSimplifyAssumptions[{$A,gUnequal[$a],$B,$C}]/;SubsetQ[{$a},{$b}]
$gSimplifyAssumptions[{$A___,gUnequal[$a___],$B___,gUnequal[$b___],$C___}]:=$gSimplifyAssumptions[{$A,$B,gUnequal[$b],$C}]/;SubsetQ[{$b},{$a}]

$gSimplifyAssumptions[{$A___,gUnequal[$a___,$\[Lambda]_,$b___,$\[Sigma]_,$c___],$B___,gEqual[$d___,$\[Lambda]_,$e___,$\[Sigma]_,$f___],$C___}]:=Message[gAddAssumptions::consistency]
$gSimplifyAssumptions[{$A___,gUnequal[$a___,$\[Lambda]_,$b___,$\[Sigma]_,$c___],$B___,gEqual[$d___,$\[Sigma]_,$e___,$\[Lambda]_,$f___],$C___}]:=Message[gAddAssumptions::consistency]
$gSimplifyAssumptions[{$A___,gEqual[$a___,$\[Lambda]_,$b___,$\[Sigma]_,$c___],$B___,gUnequal[$d___,$\[Sigma]_,$e___,$\[Lambda]_,$f___],$C___}]:=Message[gAddAssumptions::consistency]
$gSimplifyAssumptions[{$A___,gEqual[$a___,$\[Lambda]_,$b___,$\[Sigma]_,$c___],$B___,gUnequal[$d___,$\[Lambda]_,$e___,$\[Sigma]_,$f___],$C___}]:=Message[gAddAssumptions::consistency]

$gSimplifyAssumptions[{$A___,s[$x_,{$i___},n_Integer]\[Element]gMajorana,$B___}]:=Message[gAddAssumptions::consistencyMajorana]/;Position[gAllowedSpinors[n],"Majorana"]=={}
$gSimplifyAssumptions[{$A___,s[$x_,{$i___},n_Integer]\[Element]gPositiveChiral,$B___}]:=Message[gAddAssumptions::consistencyWeyl]/;Position[gAllowedSpinors[n],"Weyl"]=={}
$gSimplifyAssumptions[{$A___,s[$x_,{$i___},n_Integer]\[Element]gNegativeChiral,$B___}]:=Message[gAddAssumptions::consistencyWeyl]/;Position[gAllowedSpinors[n],"Weyl"]=={}

$gSimplifyAssumptions[{$A___,s[$x_,{$i___},n_Integer]\[Element]gMajorana,$B___,s[$x_,{$i___},n_Integer]\[Element]gPositiveChiral,$C___}]:=Message[gAddAssumptions::consistencyMajoranaWeyl]/;Position[gAllowedSpinors[n],"Majorana-Weyl"]=={}
$gSimplifyAssumptions[{$A___,s[$x_,{$i___},n_Integer]\[Element]gMajorana,$B___,s[$x_,{$i___},n_Integer]\[Element]gNegativeChiral,$C___}]:=Message[gAddAssumptions::consistencyMajoranaWeyl]/;Position[gAllowedSpinors[n],"Majorana-Weyl"]=={}
$gSimplifyAssumptions[{$A___,s[$x_,{$i___},n_Integer]\[Element]gPositiveChiral,$B___,s[$x_,{$i___},n_Integer]\[Element]gMajorana,$C___}]:=Message[gAddAssumptions::consistencyMajoranaWeyl]/;Position[gAllowedSpinors[n],"Majorana-Weyl"]=={}
$gSimplifyAssumptions[{$A___,s[$x_,{$i___},n_Integer]\[Element]gNegativeChiral,$B___,s[$x_,{$i___},n_Integer]\[Element]gMajorana,$C___}]:=Message[gAddAssumptions::consistencyMajoranaWeyl]/;Position[gAllowedSpinors[n],"Majorana-Weyl"]=={}

$gSimplifyAssumptions[x_]:=$Assumptions=Sort[DeleteDuplicates[x]]

gClearAssumptions[]:=$Assumptions={};


(* ::Input::Initialization:: *)
(*Equality and unequality*)
Clear[gEqual,gUnequal]
gEqual[$a___]:=gEqual[##]&@@Sort[{$a}]/;!TrueQ[Sort[{$a}]=={$a}]&&TrueQ[Position[{$a},x_Pattern]=={}]
gEqual[$a___]:=gEqual[##]&@@DeleteDuplicates[{$a}]/;Length[DeleteDuplicates[{$a}]]!=Length[{$a}]&&TrueQ[Position[{$a},x_Pattern]=={}]

gUnequal[$a___]:=gUnequal[##]&@@Sort[{$a}]/;!TrueQ[Sort[{$a}]=={$a}]&&TrueQ[Position[{$a},x_Pattern]=={}]


(* ::Input::Initialization:: *)
(****************************************General helper functions******************************************)
$gAssumedEqualQ[a_,b_]:=!TrueQ[Position[$Assumptions,gEqual[$aAssumption___,a,$bAssumption___,b,$dAssumption___]]=={}]||!TrueQ[Position[$Assumptions,gEqual[$aAssumption___,b,$bAssumption___,a,$dAssumption___]]=={}]
$gAssumedUnequalQ[a_,b_]:=!TrueQ[Position[$Assumptions,gUnequal[$aAssumption___,a,$bAssumption___,b,$dAssumption___]]=={}]||!TrueQ[Position[$Assumptions,gUnequal[$aAssumption___,b,$bAssumption___,a,$dAssumption___]]=={}]

(*Return indices that are assumed to be equal*)
Clear[$gGetEqualByAssumption]
$gGetEqualByAssumption[a_]:=If[Position[$Assumptions,gEqual[$aAssumption___,a,$dAssumption___]]=={},{a},DeleteDuplicates[Flatten[Map[$Assumptions[[#]]&,Flatten[Position[$Assumptions,gEqual[$aAssumption___,a,$dAssumption___]]]]/.gEqual->List]]]


Clear[$gGetUnequalByAssumption]

$gGetUnequalByAssumption[a_]:=If[Position[$Assumptions,gUnequal[$aAssumption___,a,$dAssumption___]]=={},{},DeleteCases[Flatten[Map[$Assumptions[[#]]&,Flatten[Position[$Assumptions,gUnequal[$aAssumption___,a,$dAssumption___]]]]/.gUnequal->List],a]]
SetAttributes[$gGetUnequalByAssumption,Listable]

(*Takes two lists as arguments, the indices in the both lists are assumed to be equal, and then this checks if the two indices (all indices in the both lists have the same value by assumption) are assumed to be unequal.*)
$gIndicesUnequalQ[list1_List,list2_List]:=TrueQ[Intersection[Flatten[$gGetUnequalByAssumption[Flatten[$gGetEqualByAssumption[list1]]]],Flatten[$gGetEqualByAssumption[list2]]]!={}]

(*The first argument is a list containing indices all of which are assumed to be equal, and the second list contains lists, whose elements are indices that are all assumed to be equal. This tests whether the index in the first list in unequal to ALL the indices in the second list.*)
$gIndicesAllUnequalToAllOthers[list1_List,listOfLists_List]:=DeleteDuplicates[Map[$gIndicesUnequalQ[list1,#]&,listOfLists]]=={True}

Clear[$gGetUnequalIndices]
$gGetUnequalIndices[$x_,asymmIndexList_]:=Flatten[$gGetEqualByAssumption[DeleteCases[Flatten[Map[asymmIndexList[[#]]&,Flatten[Position[asymmIndexList,{$a___,$x,$b___}]]]],$x]]]
$gGetUnequalIndices[xlist_List,asymmIndexList_]:=Map[$gGetUnequalIndices[#,asymmIndexList]&,xlist]//Flatten//DeleteDuplicates



$gIndicesForcedUnequal[index1_List,asymmIndexList_,equalityOrbit_]:=DeleteDuplicates[Flatten[Map[TrueQ[Intersection[Flatten[$gGetUnequalIndices[index1,asymmIndexList]],Flatten[$gGetEqualByAssumption[#]]]!={}]&,equalityOrbit]]]=={True}


Clear[$gSpinorQ]
$gSpinorQ[s[x___]]:=True
$gSpinorQ[dc[x___]]:=True
$gSpinorQ[lcc[x___]]:=True
$gSpinorQ[rcc[x___]]:=True
$gSpinorQ[f_[x_]]:=$gSpinorQ[x]/;!TrueQ[f==s]&&!TrueQ[f==dc]&&!TrueQ[f==rcc]&&!TrueQ[f==lcc]
$gSpinorQ[gD[$y___,{$\[Mu]___},x_]]:=$gSpinorQ[x]

$gSpinorQ[x_]:=False

(*Returns True if x is a transposed spinor*)
Clear[$gLeftSpinorQ]
$gLeftSpinorQ[dc[x___]]:=True
$gLeftSpinorQ[lcc[x___]]:=True
$gLeftSpinorQ[gT[s[x___]]]:=True
$gLeftSpinorQ[gH[s[x___]]]:=True

$gLeftSpinorQ[f_[x_]]:=$gLeftSpinorQ[x]/;!TrueQ[f==s]&&!TrueQ[f==dc]&&!TrueQ[f==rcc]&&!TrueQ[f==lcc]&&!TrueQ[f==gT]&&!TrueQ[f==gH]
$gLeftSpinorQ[f_[x_]]:=$gRightSpinorQ[x]/;TrueQ[f==gT]||TrueQ[f==gH]
$gLeftSpinorQ[gD[$y___,{$\[Mu]___},$x_]]:=$gLeftSpinorQ[$x]

$gLeftSpinorQ[x_]:=False

Clear[$gRightSpinorQ]
$gRightSpinorQ[s[x___]]:=True
$gRightSpinorQ[rcc[x___]]:=True
$gRightSpinorQ[Conjugate[s[x___]]]:=True

$gRightSpinorQ[f_[x_]]:=$gRightSpinorQ[x]/;!TrueQ[f==s]&&!TrueQ[f==dc]&&!TrueQ[f==rcc]&&!TrueQ[f==lcc]&&!TrueQ[f==gT]&&!TrueQ[f==gH]
$gRightSpinorQ[gD[$y___,{$\[Mu]___},$x_]]:=$gRightSpinorQ[$x]

$gRightSpinorQ[x_]:=False

Clear[$gSpinorExprQ]

$gSpinorExprQ[Times[a__,b__]]:=$gSpinorExprQ[Times[a]]||$gSpinorExprQ[Times[b]]
$gSpinorExprQ[NonCommutativeMultiply[a__,b__]]:=$gSpinorExprQ[NonCommutativeMultiply[a]]||$gSpinorExprQ[NonCommutativeMultiply[b]]

$gSpinorExprQ[Plus[a__,b__]]:=$gSpinorExprQ[Plus[a]]||$gSpinorExprQ[Plus[b]]
$gSpinorExprQ[a__==b__]:=$gSpinorExprQ[a]||$gSpinorExprQ[b]

$gSpinorExprQ[x_]:=True/;$gSpinorQ[x]
$gSpinorExprQ[f_[x_]]:=$gSpinorExprQ[x]/;!TrueQ[f==s]&&!TrueQ[f==dc]&&!TrueQ[f==rcc]&&!TrueQ[f==lcc]&&!TrueQ[f==gTimes]
$gSpinorExprQ[gTimes[x_,z___,y_]]:=False/;$gLeftSpinorQ[x]&&$gRightSpinorQ[y]
$gSpinorExprQ[gTimes[x_,z___,y_]]:=True/;!$gLeftSpinorQ[x]&&$gRightSpinorQ[y]
$gSpinorExprQ[gTimes[x_,z___,y_]]:=True/;$gLeftSpinorQ[x]&&!$gRightSpinorQ[y]

$gSpinorExprQ[gTimes[x__]]:=False
$gSpinorExprQ[x_]:=False

(*Checks if all elements in a list are unequal*)
$gAllUnequalQ[list_]:=TrueQ[Length[DeleteDuplicates[list]]==Length[list]]

(*Deletes all elements appearing in list delete from list a*)
$gDeleteCasesMultiple[a_List,delete_List]:=Complement[a,delete]


(*Tests whether list subsetcandidate is a subset of any lists appearing in list1*)
$gSubsetOfElementQ[list1_List,subsetcandidate_List]:=Length[Select[list1,SubsetQ[#,subsetcandidate]&]]!=0

(*Takes list (or list of lists) and returns indices that are up or down*)
$gGetUpIndices[list_List]:=Select[Flatten[list],Head[#]==u&]/.u->List//Flatten
$gGetDownIndices[list_List]:=Select[Flatten[list],Head[#]==d&]/.d->List//Flatten

(*Removes the up and down disctinctions*)
$gRemoveUpDown[list_List]:=list/.{u->Sequence,d->Sequence}
$gRemoveUpDownRule={u->Sequence,d->Sequence};

$gSplitUpDown[{$a___,u[$x_,$y__],$b___}]:=$gSplitUpDown[{$a,u[$x],u[$y],$b}]
$gSplitUpDown[{$a___,d[$x_,$y__],$b___}]:=$gSplitUpDown[{$a,d[$x],d[$y],$b}]
$gSplitUpDown[$x_]:=$x

(*Makes rules into making certain incides to be up or down*)
$gUpRules[list_List]:=Table[list[[$i]]->u[list[[$i]]],{$i,1,Length[list]}]
$gDownRules[list_List]:=Table[list[[$i]]->d[list[[$i]]],{$i,1,Length[list]}]


$gTimelikeDirectionQ[x_Integer]:=TrueQ[Position[$gTimelikeDirections[0],x]!={}]
$gSpacelikeDirectionQ[x_Integer]:=TrueQ[Position[Complement[$gDirections[0],$gTimelikeDirections[0]],x]!={}]
$gGetNumberTimelikeDirections[indexList_List]:=Length[Position[indexList,x_?$gTimelikeDirectionQ]]

$gLevel2Reverse[list_]:=Table[Reverse[list[[i]]],{i,1,Length[list]}]
Clear[$gReverseIndices]
$gReverseIndices[list_]:=$gUDRepeatedIndices[$gLevel2Reverse[$gRemoveUpDown[Reverse[list]]]/.$gUpRules[$gGetUpIndices[list]]/.$gDownRules[$gGetDownIndices[list]]]

Clear[$gUDRepeatedIndices]
$gUDRepeatedIndices[{$A___,{$X___,u[d[$x_]],$Y___},$B___,{$Z___,u[d[$x_]],$W___},$C___}]:=$gUDRepeatedIndices[{$A,{$X,d[$x],$Y},$B,{$Z,u[$x],$W},$C}]
$gUDRepeatedIndices[{$A___,{$X___,d[u[$x_]],$Y___},$B___,{$Z___,u[d[$x_]],$W___},$C___}]:=$gUDRepeatedIndices[{$A,{$X,d[$x],$Y},$B,{$Z,u[$x],$W},$C}]
$gUDRepeatedIndices[{$A___,{$X___,u[d[$x_]],$Y___},$B___,{$Z___,d[u[$x_]],$W___},$C___}]:=$gUDRepeatedIndices[{$A,{$X,d[$x],$Y},$B,{$Z,u[$x],$W},$C}]
$gUDRepeatedIndices[{$A___,{$X___,d[u[$x_]],$Y___},$B___,{$Z___,d[u[$x_]],$W___},$C___}]:=$gUDRepeatedIndices[{$A,{$X,d[$x],$Y},$B,{$Z,u[$x],$W},$C}]

$gUDRepeatedIndices[{$A___,{$X___,u[d[$x_]],$Y___,u[d[$x_]],$W___},$B___}]:=$gUDRepeatedIndices[{$A,{$X,d[$x],$Y,u[$x],$W},$B}]
$gUDRepeatedIndices[{$A___,{$X___,d[u[$x_]],$Y___,u[d[$x_]],$W___},$B___}]:=$gUDRepeatedIndices[{$A,{$X,d[$x],$Y,u[$x],$W},$B}]
$gUDRepeatedIndices[{$A___,{$X___,u[d[$x_]],$Y___,d[u[$x_]],$W___},$B___}]:=$gUDRepeatedIndices[{$A,{$X,d[$x],$Y,u[$x],$W},$B}]
$gUDRepeatedIndices[{$A___,{$X___,d[u[$x_]],$Y___,d[u[$x_]],$W___},$B___}]:=$gUDRepeatedIndices[{$A,{$X,d[$x],$Y,u[$x],$W},$B}]

$gUDRepeatedIndices[$x_]:=$x

$gGetRepeatedElements[list_List]:=Select[GatherBy[list] ,Length[#]>1&]//Flatten//DeleteDuplicates

Unprotect[Conjugate];
Conjugate[a_]:=a/;$gRealScalarQ[a]
Conjugate[a_]:=-a/;$gImaginaryScalarQ[a]
Protect[Conjugate];

$gNonCommutativeQ[Times[a__,b__]]:=$gNonCommutativeQ[Times[a]]||$gNonCommutativeQ[Times[b]]
$gNonCommutativeQ[NonCommutativeMultiply[a__,b__]]:=$gNonCommutativeQ[NonCommutativeMultiply[a]]||$gNonCommutativeQ[NonCommutativeMultiply[b]]

$gNonCommutativeQ[Plus[a__,b__]]:=$gNonCommutativeQ[Plus[a]]||$gNonCommutativeQ[Plus[b]]

$gNonCommutativeQ[x_]:=True/;$gSpinorQ[x]
$gNonCommutativeQ[y[$x___]]:=True
$gNonCommutativeQ[m[$x__]]:=True
$gNonCommutativeQ[gTensorProduct[$x__]]:=True
$gNonCommutativeQ[x_Pattern]:=True
$gNonCommutativeQ[x_Slot]:=True

$gNonCommutativeQ[f_[x_]]:=$gNonCommutativeQ[x]/;!TrueQ[f==s]&&!TrueQ[f==y]&&!TrueQ[f==m]&&!TrueQ[f==dc]&&!TrueQ[f==lcc]&&!TrueQ[f==rcc]&&!TrueQ[Head[f]==Pattern]
$gNonCommutativeQ[gD[$y___,{$\[Mu]___},x_]]:=$gNonCommutativeQ[x]
$gNonCommutativeQ[gD[$y___,x_]]:=$gNonCommutativeQ[x]
$gNonCommutativeQ[gTimes[a_,b___,c_]]:=False/;$gSpinorQ[a]&&$gSpinorQ[c]
$gNonCommutativeQ[gTimes[a_,b___,c_]]:=True/;!$gSpinorQ[a]||!$gSpinorQ[c]

$gNonCommutativeQ[x_]:=False

$gRealScalarQ[var_]:=(TrueQ[Position[$Assumptions,var\[Element]Reals]!={}]||TrueQ[Head[var]==Integer]||TrueQ[Head[var]==Rational]||TrueQ[Head[var]==Real])&&!TrueQ[Head[var]==Pattern]
$gRealScalarQ[gD[$X___,{$\[Mu]___},var_]]:=(TrueQ[Position[$Assumptions,var\[Element]Reals]!={}]||TrueQ[Head[var]==Integer]||TrueQ[Head[var]==Rational]||TrueQ[Head[var]==Real])&&!TrueQ[Head[var]==Pattern]

$gNonCommutativeRealQ[gForm[F_,a___]]:=TrueQ[Position[$Assumptions,F\[Element]Reals]!={}]&&!TrueQ[Head[F]==Pattern]
$gNonCommutativeRealQ[gSymm[F_,a___]]:=TrueQ[Position[$Assumptions,F\[Element]Reals]!={}]&&!TrueQ[Head[F]==Pattern]
$gNonCommutativeRealQ[gTensor[F_,a___]]:=TrueQ[Position[$Assumptions,F\[Element]Reals]!={}]&&!TrueQ[Head[F]==Pattern]
$gNonCommutativeRealQ[s[\[Xi]_,i___]]:=TrueQ[Position[$Assumptions,\[Xi]\[Element]Reals]!={}]&&!TrueQ[Head[\[Xi]]==Pattern]
$gNonCommutativeRealQ[gT[s[\[Xi]_,i___]]]:=TrueQ[Position[$Assumptions,\[Xi]\[Element]Reals]!={}]&&!TrueQ[Head[\[Xi]]==Pattern]
$gNonCommutativeRealQ[gH[s[\[Xi]_,i___]]]:=TrueQ[Position[$Assumptions,\[Xi]\[Element]Reals]!={}]&&!TrueQ[Head[\[Xi]]==Pattern]
$gNonCommutativeRealQ[TensorName_]:=TrueQ[Position[$Assumptions,TensorName\[Element]Reals]!={}]&&!TrueQ[Head[TensorName]==Pattern]

$gImaginaryScalarQ[var_]:=TrueQ[Position[$Assumptions,var\[Element]gImaginaries]!={}]&&!TrueQ[Head[var]==Pattern]
$gImaginaryScalarQ[gD[$X___,{$\[Mu]___},var_]]:=TrueQ[Position[$Assumptions,var\[Element]gImaginaries]!={}]&&!TrueQ[Head[var]==Pattern]

$gNonCommutativeImaginaryQ[gForm[F_,a___]]:=TrueQ[Position[$Assumptions,F\[Element]gImaginaries]!={}]&&!TrueQ[Head[F]==Pattern]
$gNonCommutativeImaginaryQ[gSymm[F_,a___]]:=TrueQ[Position[$Assumptions,F\[Element]gImaginaries]!={}]&&!TrueQ[Head[F]==Pattern]
$gNonCommutativeImaginaryQ[gTensor[F_,a___]]:=TrueQ[Position[$Assumptions,F\[Element]gImaginaries]!={}]&&!TrueQ[Head[F]==Pattern]
$gNonCommutativeImaginaryQ[s[\[Xi]_,i___]]:=TrueQ[Position[$Assumptions,\[Xi]\[Element]gImaginaries]!={}]&&!TrueQ[Head[\[Xi]]==Pattern]
$gNonCommutativeImaginaryQ[gT[s[\[Xi]_,i___]]]:=TrueQ[Position[$Assumptions,\[Xi]\[Element]gImaginaries]!={}]&&!TrueQ[Head[\[Xi]]==Pattern]
$gNonCommutativeImaginaryQ[gH[s[\[Xi]_,i___]]]:=TrueQ[Position[$Assumptions,\[Xi]\[Element]gImaginaries]!={}]&&!TrueQ[Head[\[Xi]]==Pattern]
$gNonCommutativeImaginaryQ[TensorName_]:=TrueQ[Position[$Assumptions,TensorName\[Element]gImaginaries]!={}]&&!TrueQ[Head[TensorName]==Pattern]


Clear[$gOuterProductQ](*Tells if gTimes[expr] is an outer product This works only on expressions of the form gTimes*)

$gOuterProductQ[gTimes[$a___,$x_,$y_,$b___]]:=True/;$gRightSpinorQ[$x]&&$gLeftSpinorQ[$y]

$gOuterProductQ[x_]:=False


(* ::Input::Initialization:: *)
(*************Find all antisymmetric indices************)
$gCombineList[{$X___,{$a___,$\[Sigma]_,$b___},$Y___,{$\[Alpha]___,$\[Sigma]_,$\[Beta]___},$Z___}]:=$gCombineList[{$X,DeleteDuplicates[{$a,$\[Sigma],$b,$\[Alpha],$\[Beta]}],$Y,$Z}]
$gCombineList[x_List]:=x

Clear[$gFindAntisymmetricIndices]
$gFindAntisymmetricIndices[expr_]:=Flatten[Cases[$gFindIndexStructureNew[expr],{{F_/;Head[F]==gForm||Head[F]==y||Head[F]==gBL,f___},A___}][[All,2,All]],1]/.$gRemoveUpDownRule

(************************Index structure**********************************************)
(*Gives a list of indices appearing in an expression, and lists in which object they appear*)
Clear[$gFindIndexStructureNew]
$gFindIndexStructureNew[Times[a_,b_]]:=Join[$gFindIndexStructureNew[Times[a]],$gFindIndexStructureNew[Times[b]]]
$gFindIndexStructureNew[Times[a_,b_],g_]:=Join[$gFindIndexStructureNew[Times[a],g],$gFindIndexStructureNew[Times[b],g]]

$gFindIndexStructureNew[NonCommutativeMultiply[a_,b_]]:=Join[$gFindIndexStructureNew[NonCommutativeMultiply[a]],$gFindIndexStructureNew[NonCommutativeMultiply[b]]]
$gFindIndexStructureNew[NonCommutativeMultiply[a_,b_],g_]:=Join[$gFindIndexStructureNew[NonCommutativeMultiply[a],g],$gFindIndexStructureNew[NonCommutativeMultiply[b],g]]

$gFindIndexStructureNew[f_[x_]]:=$gFindIndexStructureNew[x,f[#]]/;!TrueQ[f==gForm]&&!TrueQ[f==y]&&!TrueQ[f==gSymm]&&!TrueQ[f==gTensor]&&!TrueQ[f==gBL]&&!TrueQ[f==gD]&&!TrueQ[f==gTimes]&&!TrueQ[f==s]&&!TrueQ[f==dc]&&!TrueQ[f==lcc]&&!TrueQ[f==rcc]&&!TrueQ[f==m]&&!TrueQ[f==gCase]
$gFindIndexStructureNew[f_[x_],g_]:=$gFindIndexStructureNew[x,g&[f[#]]]/;!TrueQ[f==gForm]&&!TrueQ[f==y]&&!TrueQ[f==gSymm]&&!TrueQ[f==gTensor]&&!TrueQ[f==gBL]&&!TrueQ[f==gD]&&!TrueQ[f==gTimes]&&!TrueQ[f==s]&&!TrueQ[f==dc]&&!TrueQ[f==lcc]&&!TrueQ[f==rcc]&&!TrueQ[f==m]&&!TrueQ[f==gCase]

$gFindIndexStructureNew[gForm[F_,{a___}],g___]:={{{gForm[F,{a}],g},{{a}}}}
$gFindIndexStructureNew[gSymm[F_,{a___}],g___]:={{{gSymm[F,{a}],g},{{a}}}}
$gFindIndexStructureNew[gTensor[F_,{a___}],g___]:={{{gTensor[F,{a}],g},{{a}}}}
$gFindIndexStructureNew[gBL[F_,{i___},{a___},n_Integer],g___]:={{{gBL[F,{i},{a},n],g},{{a}}}}
$gFindIndexStructureNew[y[a___,n_Integer],g___]:={{{y[a,n],g},{a}}}
$gFindIndexStructureNew[x_Symbol,g___]:={{{x,g},{}}}

$gFindIndexStructureNew[gD[$y___,{\[Mu]___},x_],g_]:=Join[{{{gD[$y,{\[Mu]},x],g},{{\[Mu]}}}},$gFindIndexStructureNew[x,g&[gD[$y,{\[Mu]},#]]]]
$gFindIndexStructureNew[gD[$y___,{\[Mu]___},x_]]:=Join[{{{gD[$y,{\[Mu]},x]},{{\[Mu]}}}},$gFindIndexStructureNew[x,gD[$y,{\[Mu]},#]]]

$gFindIndexStructureNew[gTimes[a_,b__],g_]:=Join[$gFindIndexStructureNew[a,g&[gTimes[#,b]]],$gFindIndexStructureNew[gTimes[b],g&[gTimes[a,#]]]]
$gFindIndexStructureNew[gTimes[a_,b__]]:=Join[$gFindIndexStructureNew[a,gTimes[#,b]],$gFindIndexStructureNew[gTimes[b],gTimes[a,#]]]

$gFindIndexStructureNew[gTensorProduct[a_,b__],g_]:=Join[$gFindIndexStructureNew[a,g&[gTensorProduct[#,b]]],$gFindIndexStructureNew[gTensorProduct[b],g&[gTensorProduct[a,#]]]]
$gFindIndexStructureNew[gTensorProduct[a_,b__]]:=Join[$gFindIndexStructureNew[a,gTensorProduct[#,b]],$gFindIndexStructureNew[gTensorProduct[b],gTensorProduct[a,#]]]

$gFindIndexStructureNew[x_,g___]:={}


$gGetListOfRepeatedIndices[list_List]:=$gGetRepeatedElements[Table[$gRemoveUpDown[list][[$i]][[2]],{$i,1,Length[list]}]//Flatten]


(* ::Input::Initialization:: *)
(*Updates all repeated indices in a given expression to sum indices. This will not always recognise terms differing by naming of sum indices, but is resonably fast.*)

$gTensorToStandardForm[obj_,repeatedIndices_]:=obj/.Flatten[Table[Intersection[$gRemoveUpDown[$gFindIndices[obj]],repeatedIndices][[$i]]->d[$gPH[$i]],{$i,1,Length[Intersection[$gRemoveUpDown[$gFindIndices[obj]],repeatedIndices]]}]]

Clear[$gUpdateIndicesQuickNew]
$gUpdateIndicesQuickNew[Plus[a_,b_]]:=$gUpdateIndicesQuickNew[Plus[a]]+$gUpdateIndicesQuickNew[Plus[b]]
$gUpdateIndicesQuickNew[a_==b_]:=$gUpdateIndicesQuickNew[a]==$gUpdateIndicesQuickNew[b]
$gUpdateIndicesQuickNew[expr_]:=expr/.Flatten[Table[$gGetNewSumVars[$gGetUniqueIndexStructureNew[expr,$i],$i],{$i,0,$gNumOfSubReps}]]


$gGetTensorsContainingIndex[indexStruct_,index_]:=Cases[indexStruct/.$gRemoveUpDownRule,{{F___},{a___,{\[Alpha]___,index,\[Beta]___},b___}}][[All,1]]


$gGetUniqueIndexStructureNew[expr_,n_]:=Module[{indexStruct=$gFindIndexStructureNew[expr],repeated=$gGetVarsn[$gGetListOfRepeatedIndices[$gFindIndexStructureNew[expr]],n],indexStruct2,unsortedUnique},
If[repeated=={},{},indexStruct2=Table[Position[indexStruct,repeated[[$i]]],{$i,1,Length[repeated]}];
unsortedUnique=Table[Join[{$gTensorToStandardForm[#,repeated]&/@$gGetTensorsContainingIndex[indexStruct,repeated[[$i]]]},{repeated[[$i]]}],{$i,1,Length[repeated]}];
Sort[Table[{Sort[unsortedUnique[[$i,1]]],unsortedUnique[[$i,2]]},{$i,1,Length[unsortedUnique]}]]]
]
$gGetNewSumVars[uniqueIndexStruct_,n_]:=If[DeleteCases[uniqueIndexStruct,{A___,_Integer}]=={},{},Table[DeleteCases[uniqueIndexStruct,{A___,_Integer}][[$i,2]]->$gSumVarn[$i,n],{$i,1,Length[DeleteCases[uniqueIndexStruct,{A___,_Integer}]]}]]



(* ::Input::Initialization:: *)
(********************* DERIVATIVE *************************)
Clear[gD]
gD[$y___,{a___,u[\[Sigma]___],u[\[Lambda]___],b___},$x_]:=gD[$y,{a,u[\[Sigma],\[Lambda]],b},$x]
gD[$y___,{a___,d[\[Sigma]___],d[\[Lambda]___],b___},$x_]:=gD[$y,{a,d[\[Sigma],\[Lambda]],b},$x]

(*Commutation property only for the ordinary derivatives*)
gD[{a___,d[\[Sigma]___],u[\[Lambda]___],b___},$x_]:=gD[{a,u[\[Lambda]],d[\[Sigma]],b},$x]

gD[$y___,{a___,$f_[$\[Alpha]___,u[$\[Beta]_],$\[Gamma]___],b___},F_]:=gD[$y,{a,$f[$\[Alpha]],u[$\[Beta]],$f[$\[Gamma]],b},F]
gD[$y___,{a___,$f_[$\[Alpha]___,d[$\[Beta]_],$\[Gamma]___],b___},F_]:=gD[$y,{a,$f[$\[Alpha]],d[$\[Beta]],$f[$\[Gamma]],b},F]

(*Default index is down*)
gD[$y___,{a__},$x_]:=gD[$y,{u[],d[a]},$x]/;!TrueQ[Head[First[{a}]]==u]&&!TrueQ[Head[First[{a}]]==d]&&!TrueQ[Head[First[{a}]]==Pattern]
gD[$y___,{u[a__]},$x_]:=gD[$y,{u[a],d[]},$x]/;!TrueQ[Head[First[{a}]]==Pattern]
gD[$y___,{d[a__]},$x_]:=gD[$y,{u[],d[a]},$x]/;!TrueQ[Head[First[{a}]]==Pattern]

(*Ordering - only for the ordinary derivative*)
gD[{$\[Alpha]___,$f_[$a___,$\[Lambda]_,$\[Sigma]_,$d___],$\[Beta]___},$x_]:=gD[{$\[Alpha],$f[$a,$\[Sigma],$\[Lambda],$d],$\[Beta]},$x]/;!TrueQ[Sort[{$\[Lambda],$\[Sigma]}]=={$\[Lambda],$\[Sigma]}]&&!TrueQ[$\[Lambda]==$\[Sigma]]

(*Derivatives of sums and products*)
gD[$X___,{$\[Mu]___},Plus[$x__,$y__]]:=gD[$X,{$\[Mu]},Plus[$x]]+gD[$X,{$\[Mu]},Plus[$y]]
gD[$X___,{$\[Mu]___},Times[$x__,$y__]]:=gD[$X,{$\[Mu]},Times[$x]]*Times[$y]+Times[$x]*gD[$X,{$\[Mu]},Times[$y]]
gD[$X___,{$\[Mu]___},NonCommutativeMultiply[$x_,$y_]]:=gD[$X,{$\[Mu]},$x]**$y+$x**gD[$X,{$\[Mu]},$y]
gD[$X___,{$\[Mu]___},NonCommutativeMultiply[$x_,$y__]]:=gD[$X,{$\[Mu]},$x]**NonCommutativeMultiply[$y]+$x**gD[$X,{$\[Mu]},NonCommutativeMultiply[$y]]/;Length[{$y}]>1
gD[$X___,{$\[Mu]___},gTimes[$x__,$y__]]:=gTimes[gD[$X,{$\[Mu]},gTimes[$x]],$y]+gTimes[$x,gD[$X,{$\[Mu]},gTimes[$y]]]


(*Chain rule*)
gD[$X___,{$\[Mu]___},f_[$x_]]:=f'[$x]*gD[$X,{$\[Mu]},$x]/;!TrueQ[f==rcc]&&!TrueQ[f==lcc]&&!TrueQ[f==dc]&&!TrueQ[f==s]&&!TrueQ[f==m]&&!TrueQ[f==y]&&!TrueQ[f==gH]&&!TrueQ[f==gT]&&!TrueQ[f==Conjugate]&&!TrueQ[f==Inverse]&&!TrueQ[f==gRe]&&!TrueQ[f==gIm]&&!TrueQ[f==Slot]
gD[$X___,{$\[Mu]___},Power[E,$x_]]:=Power[E,$x]*gD[$X,{$\[Mu]},$x]
gD[$X___,{$\[Mu]___},Power[$x_,$y_]]:=$y*Power[$x,$y-1]*gD[$X,{$\[Mu]},$x]/;!TrueQ[$y==-1]

(*Derivatives of Tensor Products*)
gD[$X___,{$\[Mu]___},gTensorProduct[$x_,$y__]]:=gTensorProduct[gD[$X,{$\[Mu]},$x],$y]+gTensorProduct[$x,gD[$X,{$\[Mu]},gTensorProduct[$y]]]

(*Derivatives of derivatives - only for the ordinary derivative*)
gD[{u[$\[Mu]___],d[$\[Mu]2___]},gD[{u[$\[Nu]___],d[$\[Nu]2___]},$x_]]:=gD[{u[$\[Mu],$\[Nu]],d[$\[Mu]2,$\[Nu]2]},$x]


gD[$X___,{u[$\[Mu]___],d[$\[Mu]2___]},gD[{u[$\[Nu]___],d[$\[Nu]2___]},$x_]]:=gD[{u[$\[Nu]],d[$\[Nu]2]},gD[$X,{u[$\[Mu]],d[$\[Mu]2]},$x]]

(*Derivatives of special objects*)
gD[$X___,{$\[Mu]___},y[$a___]]:=0
gD[$X___,{$\[Mu]___},m[A,n_]]:=0
gD[$X___,{$\[Mu]___},m[C,n_]]:=0
gD[$X___,{$\[Mu]___},m[B,n_]]:=0
gD[$X___,{$\[Mu]___},m[\[Gamma]5,n_]]:=0
gD[$X___,{$\[Mu]___},m[Id,n_]]:=0

gD[$X___,{$\[Mu]___},gSymm[\[Eta],{u[\[Mu]_],d[\[Nu]_]}]]:=0
gD[$X___,{$\[Mu]___},gSymm[\[Eta],{u[\[Mu]_,\[Nu]_],d[]}]]:=0
gD[$X___,{$\[Mu]___},gSymm[\[Eta],{u[],d[\[Mu]_,\[Nu]_]}]]:=0
gD[$X___,{$\[Mu]___},gForm[\[Epsilon],{$a___}]]:=0

(*If an object is assumed to be constant or is an explicit constant, then the derivative is zero*)
gD[$X___,{$\[Mu]___},$x_Integer]:=0
gD[$X___,{$\[Mu]___},$x_Rational]:=0
gD[$X___,{$\[Mu]___},$x_Real]:=0
gD[$X___,{$\[Mu]___},$x_Complex]:=0

(*Assumed constants - this is only for the usual derivative, but we could implement a new constant assumption that would take the derivative type into account*)

gD[{$\[Mu]___},x_]:=0/;!TrueQ[Position[$Assumptions,x\[Element]Constants]=={}]
gD[{$\[Mu]___},dc[x__]]:=0/;!TrueQ[Position[$Assumptions,s[x]\[Element]Constants]=={}]
gD[{$\[Mu]___},lcc[x__]]:=0/;!TrueQ[Position[$Assumptions,s[x]\[Element]Constants]=={}]
gD[{$\[Mu]___},rcc[x__]]:=0/;!TrueQ[Position[$Assumptions,s[x]\[Element]Constants]=={}]

gD[{$\[Mu]___},gForm[F_,x___]]:=0/;!TrueQ[Position[$Assumptions,F\[Element]Constants]=={}]
gD[{$\[Mu]___},gSymm[F_,x___]]:=0/;!TrueQ[Position[$Assumptions,F\[Element]Constants]=={}]
gD[{$\[Mu]___},gTensor[F_,x___]]:=0/;!TrueQ[Position[$Assumptions,F\[Element]Constants]=={}]
gD[{$\[Mu]___},gBL[F_,x___]]:=0/;!TrueQ[Position[$Assumptions,F\[Element]Constants]=={}]

gD[$X___,{$\[Mu]___},m[X_]]:=0/;!TrueQ[Position[$Assumptions,m[X]\[Element]Constants]=={}]


(*If tensor etc is assumed to have coordinate dependence, then look if the derivative vanishes automatically*)
gD[$X___,{$\[Mu]___},gForm[$F_,{$x___}]]:=0/;TrueQ[Intersection[$gGetCoordinateDependence[gForm[$F,{$x}]],$gGetCoordinatesCorrespondingToIndices[$gRemoveUpDown[{$\[Mu]}]]]=={}]&&!TrueQ[$gCoords[0]=={}]
gD[$X___,{$\[Mu]___},gSymm[$F_,{$x___}]]:=0/;TrueQ[Intersection[$gGetCoordinateDependence[gSymm[$F,{$x}]],$gGetCoordinatesCorrespondingToIndices[$gRemoveUpDown[{$\[Mu]}]]]=={}]&&!TrueQ[$gCoords[0]=={}]
gD[$X___,{$\[Mu]___},s[$x___,{$i___},n_Integer]]:=0/;TrueQ[Intersection[$gGetCoordinateDependence[s[$x,{$i},n]],$gGetCoordinatesCorrespondingToIndices[$gRemoveUpDown[{$\[Mu]}]]]=={}]&&!TrueQ[$gCoords[0]=={}]
gD[$X___,{$\[Mu]___},\[Lambda]_Symbol]:=0/;TrueQ[Intersection[$gGetCoordinateDependence[\[Lambda]],$gGetCoordinatesCorrespondingToIndices[$gRemoveUpDown[{$\[Mu]}]]]=={}]&&!TrueQ[$gCoords[0]=={}]
gD[$X___,{$\[Mu]___},gTensor[$F_,{$x___}]]:=0/;TrueQ[Intersection[$gGetCoordinateDependence[gTensor[$F,{$x}]],$gGetCoordinatesCorrespondingToIndices[$gRemoveUpDown[{$\[Mu]}]]]=={}]&&!TrueQ[$gCoords[0]=={}]
gD[$X___,{$\[Mu]___},m[$F_,$n_Integer]]:=0/;TrueQ[Intersection[$gGetCoordinateDependence[m[$F,$n]],$gGetCoordinatesCorrespondingToIndices[$gRemoveUpDown[{$\[Mu]}]]]=={}]&&!TrueQ[$gCoords[0]=={}]

(*Conjugations etc - only for the ordinary derivative*)
gD[{$\[Mu]___},Conjugate[$x_]]:=Conjugate[gD[{$\[Mu]},$x]]
gD[{$\[Mu]___},gH[$x_]]:=gH[gD[{$\[Mu]},$x]]
gD[{$\[Mu]___},gT[$x_]]:=gT[gD[{$\[Mu]},$x]]
gD[{$\[Mu]___},gRe[$x_]]:=gRe[gD[{$\[Mu]},$x]]
gD[{$\[Mu]___},gIm[$x_]]:=gIm[gD[{$\[Mu]},$x]]

gD[$X___,{$\[Mu]___},dc[$x___,n_]]:=gTimes[gH[gD[$X,{$\[Mu]},s[$x,n]]],m[A,n]]
gD[$X___,{$\[Mu]___},lcc[$x___,n_]]:=gTimes[gT[gD[$X,{$\[Mu]},s[$x,n]]],gH[Inverse[m[B,n]]],m[A,n]]
gD[$X___,{$\[Mu]___},rcc[$x___,n_]]:=gTimes[Inverse[m[B,n]],Conjugate[gD[$X,{$\[Mu]},s[$x,n]]]]


gClearDerivatives[]:=(Clear[gD];Table[$gOriginalgAConvention[$i]=$gAConvention[$i],{$i,0,$gNumOfSubReps}];
Table[$gOriginalgCConvention[$i]=$gCConvention[$i],{$i,0,$gNumOfSubReps}];
Table[$gOriginalgBConvention[$i]=$gBConvention[$i],{$i,0,$gNumOfSubReps}];
Table[$gAConvention[$i]="DoNothing",{$i,0,$gNumOfSubReps}];
Table[$gBConvention[$i]="DoNothing",{$i,0,$gNumOfSubReps}];
Table[$gCConvention[$i]="DoNothing",{$i,0,$gNumOfSubReps}];

gD[$y___,{a___,u[\[Sigma]___],u[\[Lambda]___],b___},$x_]:=gD[$y,{a,u[\[Sigma],\[Lambda]],b},$x];
gD[$y___,{a___,d[\[Sigma]___],d[\[Lambda]___],b___},$x_]:=gD[$y,{a,d[\[Sigma],\[Lambda]],b},$x];

(*Commutation property only for the ordinary derivatives*)
gD[{a___,d[\[Sigma]___],u[\[Lambda]___],b___},$x_]:=gD[{a,u[\[Lambda]],d[\[Sigma]],b},$x];

gD[$y___,{a___,$f_[$\[Alpha]___,u[$\[Beta]_],$\[Gamma]___],b___},F_]:=gD[$y,{a,$f[$\[Alpha]],u[$\[Beta]],$f[$\[Gamma]],b},F];
gD[$y___,{a___,$f_[$\[Alpha]___,d[$\[Beta]_],$\[Gamma]___],b___},F_]:=gD[$y,{a,$f[$\[Alpha]],d[$\[Beta]],$f[$\[Gamma]],b},F];

(*Default index is down*)
gD[$y___,{a___},$x_]:=gD[$y,{u[],d[a]},$x]/;!TrueQ[Head[First[{a}]]==u]&&!TrueQ[Head[First[{a}]]==d];
gD[$y___,{u[a___]},$x_]:=gD[$y,{u[a],d[]},$x];
gD[$y___,{d[a___]},$x_]:=gD[$y,{u[],d[a]},$x];

(*Ordering - only for the ordinary derivative*)
gD[{$\[Alpha]___,$f_[$a___,$\[Lambda]_,$\[Sigma]_,$d___],$\[Beta]___},$x_]:=gD[{$\[Alpha],$f[$a,$\[Sigma],$\[Lambda],$d],$\[Beta]},$x]/;!TrueQ[Sort[{$\[Lambda],$\[Sigma]}]=={$\[Lambda],$\[Sigma]}]&&!TrueQ[$\[Lambda]==$\[Sigma]];

(*Derivatives of sums and products*)
gD[$X___,{$\[Mu]___},Plus[$x__,$y__]]:=gD[$X,{$\[Mu]},Plus[$x]]+gD[$X,{$\[Mu]},Plus[$y]];
gD[$X___,{$\[Mu]___},Times[$x__,$y__]]:=gD[$X,{$\[Mu]},Times[$x]]*Times[$y]+Times[$x]*gD[$X,{$\[Mu]},Times[$y]];
gD[$X___,{$\[Mu]___},NonCommutativeMultiply[$x_,$y_]]:=gD[$X,{$\[Mu]},$x]**$y+$x**gD[$X,{$\[Mu]},$y];
gD[$X___,{$\[Mu]___},NonCommutativeMultiply[$x_,$y__]]:=gD[$X,{$\[Mu]},$x]**NonCommutativeMultiply[$y]+$x**gD[$X,{$\[Mu]},NonCommutativeMultiply[$y]]/;Length[{$y}]>1;
gD[$X___,{$\[Mu]___},gTimes[$x__,$y__]]:=gTimes[gD[$X,{$\[Mu]},gTimes[$x]],$y]+gTimes[$x,gD[$X,{$\[Mu]},gTimes[$y]]];

(*Chain rule*)
gD[$X___,{$\[Mu]___},f_[$x_]]:=f'[$x]*gD[$X,{$\[Mu]},$x]/;!TrueQ[f==rcc]&&!TrueQ[f==lcc]&&!TrueQ[f==dc]&&!TrueQ[f==s]&&!TrueQ[f==m]&&!TrueQ[f==y]&&!TrueQ[f==gH]&&!TrueQ[f==gT]&&!TrueQ[f==Conjugate]&&!TrueQ[f==Inverse]&&!TrueQ[f==gRe]&&!TrueQ[f==gIm]&&!TrueQ[f==Slot];
gD[$X___,{$\[Mu]___},Power[E,$x_]]:=Power[E,$x]*gD[$X,{$\[Mu]},$x];
gD[$X___,{$\[Mu]___},Power[$x_,$y_]]:=$y*Power[$x,$y-1]*gD[$X,{$\[Mu]},$x]/;!TrueQ[$y==-1];

(*Derivatives of Tensor Products*)
gD[$X___,{$\[Mu]___},gTensorProduct[$x_,$y__]]:=gTensorProduct[gD[$X,{$\[Mu]},$x],$y]+gTensorProduct[$x,gD[$X,{$\[Mu]},gTensorProduct[$y]]];

(*Derivatives of derivatives - only for the ordinary derivative*)
gD[{u[$\[Mu]___],d[$\[Mu]2___]},gD[{u[$\[Nu]___],d[$\[Nu]2___]},$x_]]:=gD[{u[$\[Mu],$\[Nu]],d[$\[Mu]2,$\[Nu]2]},$x];

gD[$X___,{u[$\[Mu]___],d[$\[Mu]2___]},gD[{u[$\[Nu]___],d[$\[Nu]2___]},$x_]]:=gD[{u[$\[Nu]],d[$\[Nu]2]},gD[$X,{u[$\[Mu]],d[$\[Mu]2]},$x]];

(*Derivatives of special objects*)
gD[$X___,{$\[Mu]___},y[$a___]]:=0;
gD[$X___,{$\[Mu]___},m[A,n_]]:=0;
gD[$X___,{$\[Mu]___},m[C,n_]]:=0;
gD[$X___,{$\[Mu]___},m[B,n_]]:=0;
gD[$X___,{$\[Mu]___},m[\[Gamma]5,n_]]:=0;
gD[$X___,{$\[Mu]___},m[Id,n_]]:=0;

gD[$X___,{$\[Mu]___},gSymm[\[Eta],{u[\[Mu]_],d[\[Nu]_]}]]:=0;
gD[$X___,{$\[Mu]___},gSymm[\[Eta],{u[\[Mu]_,\[Nu]_],d[]}]]:=0;
gD[$X___,{$\[Mu]___},gSymm[\[Eta],{u[],d[\[Mu]_,\[Nu]_]}]]:=0;
gD[$X___,{$\[Mu]___},gForm[\[Epsilon],{$a___}]]:=0;

(*If an object is assumed to be constant or is an explicit constant, then the derivative is zero*)
gD[$X___,{$\[Mu]___},$x_Integer]:=0;
gD[$X___,{$\[Mu]___},$x_Rational]:=0;
gD[$X___,{$\[Mu]___},$x_Real]:=0;
gD[$X___,{$\[Mu]___},$x_Complex]:=0;

(*Assumed constants - this is only for the usual derivative, but we could implement a new constant assumption that would take the derivative type into account*)
gD[{$\[Mu]___},x_]:=0/;!TrueQ[Position[$Assumptions,x\[Element]Constants]=={}];
gD[{$\[Mu]___},dc[x__]]:=0/;!TrueQ[Position[$Assumptions,s[x]\[Element]Constants]=={}];
gD[{$\[Mu]___},lcc[x__]]:=0/;!TrueQ[Position[$Assumptions,s[x]\[Element]Constants]=={}];
gD[{$\[Mu]___},rcc[x__]]:=0/;!TrueQ[Position[$Assumptions,s[x]\[Element]Constants]=={}];

gD[{$\[Mu]___},gForm[F_,x___]]:=0/;!TrueQ[Position[$Assumptions,F\[Element]Constants]=={}];
gD[{$\[Mu]___},gSymm[F_,x___]]:=0/;!TrueQ[Position[$Assumptions,F\[Element]Constants]=={}];
gD[{$\[Mu]___},gTensor[F_,x___]]:=0/;!TrueQ[Position[$Assumptions,F\[Element]Constants]=={}];
gD[{$\[Mu]___},gBL[F_,x___]]:=0/;!TrueQ[Position[$Assumptions,F\[Element]Constants]=={}];

gD[$X___,{$\[Mu]___},m[X_]]:=0/;!TrueQ[Position[$Assumptions,m[X]\[Element]Constants]=={}];

(*If tensor etc is assumed to have coordinate dependence, then look if the derivative vanishes automatically*)
gD[$X___,{$\[Mu]___},gForm[$F_,{$x___}]]:=0/;TrueQ[Intersection[$gGetCoordinateDependence[gForm[$F,{$x}]],$gGetCoordinatesCorrespondingToIndices[$gRemoveUpDown[{$\[Mu]}]]]=={}]&&!TrueQ[$gCoords[0]=={}];
gD[$X___,{$\[Mu]___},gSymm[$F_,{$x___}]]:=0/;TrueQ[Intersection[$gGetCoordinateDependence[gSymm[$F,{$x}]],$gGetCoordinatesCorrespondingToIndices[$gRemoveUpDown[{$\[Mu]}]]]=={}]&&!TrueQ[$gCoords[0]=={}];
gD[$X___,{$\[Mu]___},s[$x___,{$i___},n_Integer]]:=0/;TrueQ[Intersection[$gGetCoordinateDependence[s[$x,{$i},n]],$gGetCoordinatesCorrespondingToIndices[$gRemoveUpDown[{$\[Mu]}]]]=={}]&&!TrueQ[$gCoords[0]=={}];
gD[$X___,{$\[Mu]___},\[Lambda]_Symbol]:=0/;TrueQ[Intersection[$gGetCoordinateDependence[\[Lambda]],$gGetCoordinatesCorrespondingToIndices[$gRemoveUpDown[{$\[Mu]}]]]=={}]&&!TrueQ[$gCoords[0]=={}];
gD[$X___,{$\[Mu]___},gTensor[$F_,{$x___}]]:=0/;TrueQ[Intersection[$gGetCoordinateDependence[gTensor[$F,{$x}]],$gGetCoordinatesCorrespondingToIndices[$gRemoveUpDown[{$\[Mu]}]]]=={}]&&!TrueQ[$gCoords[0]=={}];
gD[$X___,{$\[Mu]___},m[$F_,$n_Integer]]:=0/;TrueQ[Intersection[$gGetCoordinateDependence[m[$F,$n]],$gGetCoordinatesCorrespondingToIndices[$gRemoveUpDown[{$\[Mu]}]]]=={}]&&!TrueQ[$gCoords[0]=={}];

(*Conjugations etc - only for the ordinary derivative*)
gD[{$\[Mu]___},Conjugate[$x_]]:=Conjugate[gD[{$\[Mu]},$x]];
gD[{$\[Mu]___},gH[$x_]]:=gH[gD[{$\[Mu]},$x]];
gD[{$\[Mu]___},gT[$x_]]:=gT[gD[{$\[Mu]},$x]];
gD[{$\[Mu]___},gRe[$x_]]:=gRe[gD[{$\[Mu]},$x]];
gD[{$\[Mu]___},gIm[$x_]]:=gIm[gD[{$\[Mu]},$x]];

gD[$X___,{$\[Mu]___},dc[$x___,n_]]:=gTimes[gH[gD[$X,{$\[Mu]},s[$x,n]]],m[A,n]];
gD[$X___,{$\[Mu]___},lcc[$x___,n_]]:=gTimes[gT[gD[$X,{$\[Mu]},s[$x,n]]],gH[Inverse[m[B,n]]],m[A,n]];
gD[$X___,{$\[Mu]___},rcc[$x___,n_]]:=gTimes[Inverse[m[B,n]],Conjugate[gD[$X,{$\[Mu]},s[$x,n]]]];

Table[$gAConvention[$i]=$gOriginalgAConvention[$i],{$i,0,$gNumOfSubReps}];
Table[$gBConvention[$i]=$gOriginalgBConvention[$i],{$i,0,$gNumOfSubReps}];
Table[$gCConvention[$i]=$gOriginalgCConvention[$i],{$i,0,$gNumOfSubReps}];
)


(* ::Input::Initialization:: *)
(************************************************REAL AND IMAGINARY PARTS******************************************************************)

(*Gives expression in terms of its imaginary and real part.*)
Clear[gReIm]
gReIm[Plus[a_,b_],params___]:=gReIm[Plus[a],params]+gReIm[Plus[b],params]
gReIm[a_==b_,params___]:=gReIm[a,params]==gReIm[b,params]

gReIm[Times[a_,b___],params___]:=gReIm[a,params]*gReIm[Times[b],params]
gReIm[NonCommutativeMultiply[a_,b___],params___]:=gReIm[a,params]**gReIm[NonCommutativeMultiply[b],params]

gReIm[a_]:=gRe[a]+I*gIm[a]/;!$gNonCommutativeQ[a]&&!$gRealScalarQ[a]&&!$gNonCommutativeRealQ[a]&&!$gImaginaryScalarQ[a]&&!$gNonCommutativeImaginaryQ[a]

gReIm[$x_]:=$x

(*The expressions for the real in imaginary parts of an expression*)
Clear[gRe,gIm]
gRe[Conjugate[x_]]:=gRe[x]
gIm[Conjugate[x_]]:=-gIm[x]

gRe[Plus[$x__,$y_]]:=gRe[Plus[$x]]+gRe[Plus[$y]]
gIm[Plus[$x__,$y_]]:=gIm[Plus[$x]]+gIm[Plus[$y]]

gRe[x_]:=Re[x]/;Head[x]==Complex


gRe[Times[x___,y_,z___]]:=y*gRe[Times[x,z]]/;$gRealScalarQ[y]||$gNonCommutativeRealQ[y]
gIm[Times[x___,y_,z___]]:=y*gIm[Times[x,z]]/;$gRealScalarQ[y]||$gNonCommutativeRealQ[y]

gRe[x_]:=x/;$gRealScalarQ[x]||$gNonCommutativeRealQ[x]||Head[x]==Real||Head[x]==Integer||Head[x]==Rational
gIm[x_]:=0/;$gRealScalarQ[x]||$gNonCommutativeRealQ[x]||Head[x]==Real||Head[x]==Integer||Head[x]==Rational 

gRe[x_]:=0/;$gImaginaryScalarQ[x]||$gNonCommutativeImaginaryQ[x]
gIm[x_]:=Im[x]/;Head[x]==Complex
gIm[x_]:=x/;$gImaginaryScalarQ[x]||$gNonCommutativeImaginaryQ[x]

gIm[I*$x_]:=gRe[$x]
gRe[I*$x_]:=-gIm[$x]

(*Puts expressions into a standard form, where the first factor of each expression (in the sense of the functions above) is not conjugated*)
gRe[Times[x__/;$gFirstIsConjugatedQ[Times[x]]]]:=gRe[Conjugate[x]]
gIm[Times[x__/;$gFirstIsConjugatedQ[Times[x]]]]:=-gIm[Conjugate[x]]

(********************************)

$gGetFirstTensor[expr_]:=Module[{indexStructRefined=DeleteCases[$gFindIndexStructureNew[expr],{{F_y,i___},x___}]},
If[indexStructRefined=={},{},Cases[$gFindIndexStructureNew[expr],{{Sort[indexStructRefined[[All,1,1]]][[1]],i___},x___}]]
]

$gContainsConjugationQ[f_[x_]]:=$gContainsConjugationQ[x]
$gContainsConjugationQ[Conjugate[x_]]:=True
$gContainsConjugationQ[x_]:=False

$gFirstIsConjugatedQ[expr_]:=If[$gGetFirstTensor[expr]=={},False,If[Length[$gGetFirstTensor[expr][[1,1]]]<2,False,$gContainsConjugationQ[$gGetFirstTensor[expr][[1,1,2]]]]]


(* ::Input::Initialization:: *)
Clear[gBL]
Clear[y]
Clear[gCase]
Clear[gTimes]
Clear[gForm]

Clear[$gBreakUpDown]
$gBreakUpDown[{A___,{\[Alpha]___,f_[x__,y_],\[Beta]___},B___}]:=$gBreakUpDown[{A,{\[Alpha],f[x],f[y],\[Beta]},B}]
$gBreakUpDown[x_]:=x

(*********************************ORDERING*******************************************************)
Clear[$gCanonicalOrder]

$gCanonicalOrder[gTensorProduct[$a_,$b__]]:=gTensorProduct[$gCanonicalOrder[$a],$gCanonicalOrder[gTensorProduct[$b]]]//$gUpdateSubRepsInTensorProduct

$gCanonicalOrder[Plus[a__,b__]]:=$gCanonicalOrder[Plus[a]]+$gCanonicalOrder[Plus[b]]
$gCanonicalOrder[Plus[a_,b_]]:=$gCanonicalOrder[a]+$gCanonicalOrder[b]

$gCanonicalOrder[Times[a__,b__]]:=$gCanonicalOrder[Times[a]]*$gCanonicalOrder[Times[b]]
$gCanonicalOrder[Times[a_,b_]]:=$gCanonicalOrder[a]*$gCanonicalOrder[b]

$gCanonicalOrder[NonCommutativeMultiply[a__,b__]]:=$gCanonicalOrder[NonCommutativeMultiply[a]]*$gCanonicalOrder[NonCommutativeMultiply[b]]
$gCanonicalOrder[NonCommutativeMultiply[a_,b_]]:=$gCanonicalOrder[a]*$gCanonicalOrder[b]

$gCanonicalOrder[f_[y[A___]]]:=f[$gCanonicalOrder[y[A]]]

$gCanonicalOrder[x_==y_]:=$gCanonicalOrder[x]==$gCanonicalOrder[y]

$gCanonicalOrder[y[X___,n_Integer]]:=$gCanonicalOrder[{##}&@@$gBreakUpDown[{X}],DeleteCases[$gGetRepeatedElements[Flatten[$gRemoveUpDown[{X}]]],_Integer],Complement[Flatten[$gRemoveUpDown[{X}]],DeleteCases[$gGetRepeatedElements[Flatten[$gRemoveUpDown[{X}]]],_Integer]],n]/.$gUpRules[$gGetUpIndices[{X}]]/.$gDownRules[$gGetDownIndices[{X}]]

$gCanonicalOrder[y[{X___},n_Integer]]:=y[{X},n]

$gCanonicalOrder[gTimes[a___,y[b___],c___]]:=gTimes[$gCanonicalOrder[gTimes[a]],$gCanonicalOrder[y[b]],$gCanonicalOrder[gTimes[c]]]
$gCanonicalOrder[gTimes[a___,f_[y[b___]],c___]]:=gTimes[$gCanonicalOrder[gTimes[a]],f[$gCanonicalOrder[y[b]]],$gCanonicalOrder[gTimes[c]]]

$gCanonicalOrder[x_]:=x

$gCanonicalOrder[{X___},sumVars_,fixedVars_,n_Integer]:=Module[{unequal={X},combs=$gGenerateAllEqualityCombinations[DeleteDuplicates[Flatten[$gRemoveUpDown[{X}]]],$gRemoveUpDown[{X}]],multiplicities},
combs=Delete[combs,Position[Map[$gGetVarNumber,combs,{3}],{$gAList___,{$a___,$\[Lambda]_,$b___,$\[Sigma]_,$c___},$gBList___}/;$\[Lambda]!=$\[Sigma]&&$\[Lambda]!=0&&$\[Sigma]!=0]];
multiplicities=Table[$gCombinationMultiplicityAndRemainder[combs[[$i]],sumVars,fixedVars][[1]],{$i,1,Length[combs]}];
(*This gives multiplicity corresponding to every combination of equal indices*)
Total[Table[multiplicities[[$i]]*$gSimplifyGammaProduct[##,combs[[$i]],sumVars,fixedVars,n]&@@Flatten[{X}],{$i,1,Length[combs]}]]](*Gives a gamma term corresponding to every equality combination.*)

(*********************Helper functions for ordering **************************)

(*Generates all combinations of indices that can be equal. The list uneq_ gives a list of index combintions that are forced to be unequal*)
Clear[$gGenerateAllEqualityCombinations]
$gGenerateAllEqualityCombinations[{indices__},uneq_List]:=Module[{partitions=SetPartitions[{indices}]},DeleteCases[Select[partitions,!$gListContainsUnequalPair[#,uneq]&],{$a___,$\[Lambda]_,$b___,$\[Sigma]_,$c___}/;$gGetVarNumber[$\[Lambda]]!=$gGetVarNumber[$\[Sigma]]]]


(*Tells how many terms there are, where certain indices are equal (and others are all unequal). The remainder is a condition on the fixed indices that must be true if a certain combination is to have a nonzero multiplicity.*)
Clear[$gCombinationMultiplicityAndRemainder]
(*Usage: First argument: Combination, Second argument: List of Sum vars, Third argument: List of fixed vars*)
$gCombinationMultiplicityAndRemainder[combination_List,sumVars_List,fixedVars_List]:=$gCombinationMultiplicityAndRemainder[combination,sumVars,fixedVars,{},1,fixedVars]
(*If sum var is equal to fixed var, there is only one corresponding term - remainder gives that the fixed vars are equal*)
$gCombinationMultiplicityAndRemainder[{X___,A_,Y___},sumVars_List,fixedVars_List,remainder_,multiplicity_,fixedVarsOrig_List]:=$gCombinationMultiplicityAndRemainder[{X,Y},sumVars,fixedVars,Join[remainder,{Intersection[fixedVars,A]}],multiplicity,fixedVarsOrig]/;!SubsetQ[sumVars,A]&&!SubsetQ[fixedVars,A]
(*If there are only fixed vars, then there is only one such termm, and the remainder must set all of them equal*)
$gCombinationMultiplicityAndRemainder[{X___,A_,Y___},sumVars_List,fixedVars_List,remainder_,multiplicity_,fixedVarsOrig_List]:=$gCombinationMultiplicityAndRemainder[{X,Y},sumVars,fixedVars,Join[remainder,{A}],multiplicity,fixedVarsOrig]/;SubsetQ[fixedVars,A]
(*If there are only sum vars then there are gDimension -(# of unequal fixed vars) terms (both remainder and contraction terms must be counted). There is no remainder.*)
$gCombinationMultiplicityAndRemainder[{X___,A_,Y___},sumVars_List,fixedVars_List,remainder_,multiplicity_,fixedVarsOrig_List]:=(
$gCombinationMultiplicityAndRemainder[{X,Y},$gDeleteCasesMultiple[sumVars,A],Join[fixedVars,A],Join[remainder,{A}],($gDimension[$gGetVarNumber[First[A]]] -Length[Join[If[$gGetVarsn[fixedVars,$gGetVarNumber[First[A]]]=={},{},Select[{X,Y},SubsetQ[$gGetVarsn[fixedVars,$gGetVarNumber[First[A]]],#]&]],Cases[remainder,{$a___,$\[Lambda]_,$b___}/;$gGetVarNumber[$\[Lambda]]==$gGetVarNumber[First[A]]]]])*multiplicity,fixedVarsOrig])/;SubsetQ[sumVars,A]&&$gGetVarNumber[First[A]]!=0

$gCombinationMultiplicityAndRemainder[{X___,A_,Y___},sumVars_List,fixedVars_List,remainder_,multiplicity_,fixedVarsOrig_List]:=($gCombinationMultiplicityAndRemainder[{X,Y},$gDeleteCasesMultiple[sumVars,A],Join[fixedVars,A],Join[remainder,{A}],($gDimension[0] -Length[Join[Select[{X,Y},SubsetQ[fixedVars,#]&],remainder]])*multiplicity,fixedVarsOrig])/;SubsetQ[sumVars,A]&&$gGetVarNumber[First[A]]==0

$gCombinationMultiplicityAndRemainder[{},sumVars_List,fixedVars_List,remainder_,multiplicity_,fixedVarsOrig_List]:={multiplicity,Select[remainder,SubsetQ[fixedVarsOrig,#]&]}


(*$gSimplifyGammaProduct: Takes in gamma matrix indices, an a list telling which indices are equal, and which are not*)
Clear[$gSimplifyGammaProduct]
$gSimplifyGammaProduct[A___,f_[x_],B___,g_[y_],C___,{X___,{M___,x_,K___,y_,L___},Y___},sumVars_List,fixedVars_List,n_Integer]:=(-1)^Length[Select[$gRemoveUpDown[{B}],!$gEqualListQ[#,y,{X,{M,x,K,y,L},Y}]&]]$gSimplifyGammaProduct[A,B,C,{X,{M,x,K,y,L},Y},sumVars,fixedVars,n]/;TrueQ[Position[sumVars,x]=={}]&&TrueQ[Position[sumVars,y]=={}]

(*If there is a repeated index and it is integer, then we can have cases, where both occurences of it are up or down - otherwise we need just to take into account case where one index is down and other up.*)
$gSimplifyGammaProduct[A___,f_[x_Integer],B___,f_[x_Integer],C___,eqOrbits_,sumVars_List,fixedVars_List,n_Integer]:=If[$gTimelikeDirectionQ[x],-1,1]*(-1)^Length[Select[$gRemoveUpDown[{B}],!$gEqualListQ[#,x,eqOrbits]&]]$gSimplifyGammaProduct[A,B,C,eqOrbits,sumVars,fixedVars,n]
$gSimplifyGammaProduct[A___,u[x_Integer],B___,d[x_Integer],C___,eqOrbits_,sumVars_List,fixedVars_List,n_Integer]:=(-1)^Length[Select[$gRemoveUpDown[{B}],!$gEqualListQ[#,x,eqOrbits]&]]$gSimplifyGammaProduct[A,B,C,eqOrbits,sumVars,fixedVars,n]
$gSimplifyGammaProduct[A___,d[x_Integer],B___,u[x_Integer],C___,eqOrbits_,sumVars_List,fixedVars_List,n_Integer]:=(-1)^Length[Select[$gRemoveUpDown[{B}],!$gEqualListQ[#,x,eqOrbits]&]]$gSimplifyGammaProduct[A,B,C,eqOrbits,sumVars,fixedVars,n]

$gSimplifyGammaProduct[A___,u[x_Symbol],B___,d[x_Symbol],C___,eqOrbits_,sumVars_List,fixedVars_List,n_Integer]:=(-1)^Length[Select[$gRemoveUpDown[{B}],!$gEqualListQ[#,x,eqOrbits]&]]$gSimplifyGammaProduct[A,B,C,eqOrbits,sumVars,fixedVars,n]
$gSimplifyGammaProduct[A___,d[x_Symbol],B___,u[x_Symbol],C___,eqOrbits_,sumVars_List,fixedVars_List,n_Integer]:=(-1)^Length[Select[$gRemoveUpDown[{B}],!$gEqualListQ[#,x,eqOrbits]&]]$gSimplifyGammaProduct[A,B,C,eqOrbits,sumVars,fixedVars,n]

$gSimplifyGammaProduct[A___,f_[\[Lambda]_],B___,{M___,{K___,\[Lambda]_,I___,\[Sigma]_,J___},N___},{X___,\[Lambda]_,Y___},{Z___,\[Sigma]_,W___},n_Integer]:=$gSimplifyGammaProduct[A,f[\[Sigma]],B,{M,{K,\[Lambda],I,\[Sigma],J},N},{X,\[Lambda],Y},{Z,\[Sigma],W},n]

$gSimplifyGammaProduct[X___,eqOrbits_,sumVars_List,fixedVars_List,n_Integer]:=y[{X},n]*$gRemainingConditions[eqOrbits,sumVars,fixedVars]

(*Puts the remainder i.e. conditions on the fixed indices into the form of gCase*)
Clear[$gRemainingConditions]
$gRemainingConditions[{X___,{M___,\[Lambda]_,N___},Z___},{A___,\[Lambda]_,B___},fixedVars_List]:=$gRemainingConditions[{X,{M,N},Z},{A,\[Lambda],B},fixedVars]
$gRemainingConditions[{X___,{},Z___},sumVars_List,fixedVars_List]:=$gRemainingConditions[{X,Z},sumVars,fixedVars]
$gRemainingConditions[{X___},sumVars_List,fixedVars_List]:=gCase[X]

(***************************************************************************************************************************************)
(*Simplifies terms with generalized deltas*)
Clear[$gSimplifyConds]

$gSimplifyConds[Plus[x__,y__]]:=$gSimplifyConds[Plus[x]]+$gSimplifyConds[Plus[y]]
$gSimplifyConds[x_==y_]:=$gSimplifyConds[x]==$gSimplifyConds[y]

(*Incompatible cases*)
$gSimplifyConds[Times[$x___,gCase[$A___,{$a___,$\[Lambda]_,$b___},$B___,{$c___,$\[Sigma]_,$d___},$C___],$y___,gCase[$M___,{$X___,$\[Lambda]_,$Y___,$\[Sigma]_,$Z___},$N___],$z___]]:=0
$gSimplifyConds[Times[$x___,gCase[$A___,{$a___,$\[Sigma]_,$b___},$B___,{$c___,$\[Lambda]_,$d___},$C___],$y___,gCase[$M___,{$X___,$\[Lambda]_,$Y___,$\[Sigma]_,$Z___},$N___],$z___]]:=0

$gSimplifyConds[Times[$x___,gCase[$A___,{$a___,f_[$\[Alpha]___,$\[Lambda]_,$\[Beta]___],$b___},$B___,{$c___,g_[$\[Gamma]___,$\[Sigma]_,$\[Delta]___],$d___},$C___],$y___,gCase[$M___,{$X___,h_[$\[Xi]___,$\[Lambda]_,$\[Psi]___,$\[Sigma]_,$\[Zeta]___],$Z___},$N___],$z___]]:=0
$gSimplifyConds[Times[$x___,gCase[$A___,{$a___,f_[$\[Alpha]___,$\[Sigma]_,$\[Beta]___],$b___},$B___,{$c___,g_[$\[Gamma]___,$\[Lambda]_,$\[Delta]___],$d___},$C___],$y___,gCase[$M___,{$X___,h_[$\[Xi]___,$\[Lambda]_,$\[Psi]___,$\[Sigma]_,$\[Zeta]___],$Z___},$N___],$z___]]:=0
$gSimplifyConds[Times[$x___,gCase[$A___,{$a___,f_[$\[Alpha]___,$\[Lambda]_,$\[Beta]___],$b___},$B___,{$c___,$\[Sigma]_,$d___},$C___],$y___,gCase[$M___,{$X___,h_[$\[Xi]___,$\[Lambda]_,$\[Psi]___,$\[Sigma]_,$\[Zeta]___],$Z___},$N___],$z___]]:=0
$gSimplifyConds[Times[$x___,gCase[$A___,{$a___,f_[$\[Alpha]___,$\[Sigma]_,$\[Beta]___],$b___},$B___,{$c___,$\[Lambda]_,$d___},$C___],$y___,gCase[$M___,{$X___,h_[$\[Xi]___,$\[Lambda]_,$\[Psi]___,$\[Sigma]_,$\[Zeta]___],$Z___},$N___],$z___]]:=0
$gSimplifyConds[Times[$x___,gCase[$A___,{$a___,$\[Lambda]_,$b___},$B___,{$c___,g_[$\[Gamma]___,$\[Sigma]_,$\[Delta]___],$d___},$C___],$y___,gCase[$M___,{$X___,h_[$\[Xi]___,$\[Lambda]_,$\[Psi]___,$\[Sigma]_,$\[Zeta]___],$Z___},$N___],$z___]]:=0
$gSimplifyConds[Times[$x___,gCase[$A___,{$a___,$\[Sigma]_,$b___},$B___,{$c___,g_[$\[Gamma]___,$\[Lambda]_,$\[Delta]___],$d___},$C___],$y___,gCase[$M___,{$X___,h_[$\[Xi]___,$\[Lambda]_,$\[Psi]___,$\[Sigma]_,$\[Zeta]___],$Z___},$N___],$z___]]:=0
$gSimplifyConds[Times[$x___,gCase[$A___,{$a___,$\[Lambda]_,$b___},$B___,{$c___,$\[Sigma]_,$d___},$C___],$y___,gCase[$M___,{$X___,h_[$\[Xi]___,$\[Lambda]_,$\[Psi]___,$\[Sigma]_,$\[Zeta]___],$Z___},$N___],$z___]]:=0
$gSimplifyConds[Times[$x___,gCase[$A___,{$a___,$\[Sigma]_,$b___},$B___,{$c___,$\[Lambda]_,$d___},$C___],$y___,gCase[$M___,{$X___,h_[$\[Xi]___,$\[Lambda]_,$\[Psi]___,$\[Sigma]_,$\[Zeta]___],$Z___},$N___],$z___]]:=0

$gSimplifyConds[Times[$x___,gCase[$A___,{$a___,f_[$\[Alpha]___,$\[Lambda]_,$\[Beta]___],$b___},$B___,{$c___,g_[$\[Gamma]___,$\[Sigma]_,$\[Delta]___],$d___},$C___],$y___,gCase[$M___,{$X___,$\[Lambda]_,$\[Psi]___,$\[Sigma]_,$Z___},$N___],$z___]]:=0
$gSimplifyConds[Times[$x___,gCase[$A___,{$a___,f_[$\[Alpha]___,$\[Sigma]_,$\[Beta]___],$b___},$B___,{$c___,g_[$\[Gamma]___,$\[Lambda]_,$\[Delta]___],$d___},$C___],$y___,gCase[$M___,{$X___,$\[Lambda]_,$\[Psi]___,$\[Sigma]_,$Z___},$N___],$z___]]:=0
$gSimplifyConds[Times[$x___,gCase[$A___,{$a___,f_[$\[Alpha]___,$\[Lambda]_,$\[Beta]___],$b___},$B___,{$c___,$\[Sigma]_,$d___},$C___],$y___,gCase[$M___,{$X___,$\[Lambda]_,$\[Psi]___,$\[Sigma]_,$Z___},$N___],$z___]]:=0
$gSimplifyConds[Times[$x___,gCase[$A___,{$a___,f_[$\[Alpha]___,$\[Sigma]_,$\[Beta]___],$b___},$B___,{$c___,$\[Lambda]_,$d___},$C___],$y___,gCase[$M___,{$X___,$\[Lambda]_,$\[Psi]___,$\[Sigma]_,$Z___},$N___],$z___]]:=0
$gSimplifyConds[Times[$x___,gCase[$A___,{$a___,$\[Lambda]_,$b___},$B___,{$c___,g_[$\[Gamma]___,$\[Sigma]_,$\[Delta]___],$d___},$C___],$y___,gCase[$M___,{$X___,$\[Lambda]_,$\[Psi]___,$\[Sigma]_,$Z___},$N___],$z___]]:=0
$gSimplifyConds[Times[$x___,gCase[$A___,{$a___,$\[Sigma]_,$b___},$B___,{$c___,g_[$\[Gamma]___,$\[Lambda]_,$\[Delta]___],$d___},$C___],$y___,gCase[$M___,{$X___,$\[Lambda]_,$\[Psi]___,$\[Sigma]_,$Z___},$N___],$z___]]:=0
$gSimplifyConds[Times[$x___,gCase[$A___,{$a___,$\[Lambda]_,$b___},$B___,{$c___,$\[Sigma]_,$d___},$C___],$y___,gCase[$M___,{$X___,$\[Lambda]_,$\[Psi]___,$\[Sigma]_,$Z___},$N___],$z___]]:=0
$gSimplifyConds[Times[$x___,gCase[$A___,{$a___,$\[Sigma]_,$b___},$B___,{$c___,$\[Lambda]_,$d___},$C___],$y___,gCase[$M___,{$X___,$\[Lambda]_,$\[Psi]___,$\[Sigma]_,$Z___},$N___],$z___]]:=0

$gSimplifyConds[Times[$x___,gCase[$A___,{$a___,f_[$\[Alpha]___,$\[Lambda]_,$\[Beta]___],$b___},$B___,{$c___,g_[$\[Gamma]___,$\[Sigma]_,$\[Delta]___],$d___},$C___],$y___,gCase[$M___,{$X___,h_[$\[Xi]___,$\[Lambda]_,$\[Psi]___],$W___,i_[$\[Iota]___,$\[Sigma]_,$\[Zeta]___],$Z___},$N___],$z___]]:=0
$gSimplifyConds[Times[$x___,gCase[$A___,{$a___,f_[$\[Alpha]___,$\[Sigma]_,$\[Beta]___],$b___},$B___,{$c___,g_[$\[Gamma]___,$\[Lambda]_,$\[Delta]___],$d___},$C___],$y___,gCase[$M___,{$X___,h_[$\[Xi]___,$\[Lambda]_,$\[Psi]___],$W___,i_[$\[Iota]___,$\[Sigma]_,$\[Zeta]___],$Z___},$N___],$z___]]:=0
$gSimplifyConds[Times[$x___,gCase[$A___,{$a___,f_[$\[Alpha]___,$\[Lambda]_,$\[Beta]___],$b___},$B___,{$c___,g_[$\[Gamma]___,$\[Sigma]_,$\[Delta]___],$d___},$C___],$y___,gCase[$M___,{$X___,$\[Lambda]_,$W___,i_[$\[Iota]___,$\[Sigma]_,$\[Zeta]___],$Z___},$N___],$z___]]:=0
$gSimplifyConds[Times[$x___,gCase[$A___,{$a___,f_[$\[Alpha]___,$\[Sigma]_,$\[Beta]___],$b___},$B___,{$c___,g_[$\[Gamma]___,$\[Lambda]_,$\[Delta]___],$d___},$C___],$y___,gCase[$M___,{$X___,$\[Lambda]_,$W___,i_[$\[Iota]___,$\[Sigma]_,$\[Zeta]___],$Z___},$N___],$z___]]:=0
$gSimplifyConds[Times[$x___,gCase[$A___,{$a___,f_[$\[Alpha]___,$\[Lambda]_,$\[Beta]___],$b___},$B___,{$c___,g_[$\[Gamma]___,$\[Sigma]_,$\[Delta]___],$d___},$C___],$y___,gCase[$M___,{$X___,i_[$\[Iota]___,$\[Sigma]_,$\[Zeta]___],$W___,$\[Lambda]_,$Z___},$N___],$z___]]:=0
$gSimplifyConds[Times[$x___,gCase[$A___,{$a___,f_[$\[Alpha]___,$\[Sigma]_,$\[Beta]___],$b___},$B___,{$c___,g_[$\[Gamma]___,$\[Lambda]_,$\[Delta]___],$d___},$C___],$y___,gCase[$M___,{$X___,i_[$\[Iota]___,$\[Sigma]_,$\[Zeta]___],$W___,$\[Lambda]_,$Z___},$N___],$z___]]:=0

$gSimplifyConds[Times[$x___,gCase[$A___,{$a___,$\[Lambda]_,$b___},$B___,{$c___,g_[$\[Gamma]___,$\[Sigma]_,$\[Delta]___],$d___},$C___],$y___,gCase[$M___,{$X___,h_[$\[Xi]___,$\[Lambda]_,$\[Psi]___],$W___,i_[$\[Iota]___,$\[Sigma]_,$\[Zeta]___],$Z___},$N___],$z___]]:=0
$gSimplifyConds[Times[$x___,gCase[$A___,{$a___,$\[Sigma]_,$b___},$B___,{$c___,g_[$\[Gamma]___,$\[Lambda]_,$\[Delta]___],$d___},$C___],$y___,gCase[$M___,{$X___,h_[$\[Xi]___,$\[Lambda]_,$\[Psi]___],$W___,i_[$\[Iota]___,$\[Sigma]_,$\[Zeta]___],$Z___},$N___],$z___]]:=0
$gSimplifyConds[Times[$x___,gCase[$A___,{$a___,$\[Lambda]_,$b___},$B___,{$c___,g_[$\[Gamma]___,$\[Sigma]_,$\[Delta]___],$d___},$C___],$y___,gCase[$M___,{$X___,$\[Lambda]_,$W___,i_[$\[Iota]___,$\[Sigma]_,$\[Zeta]___],$Z___},$N___],$z___]]:=0
$gSimplifyConds[Times[$x___,gCase[$A___,{$a___,$\[Sigma]_,$b___},$B___,{$c___,g_[$\[Gamma]___,$\[Lambda]_,$\[Delta]___],$d___},$C___],$y___,gCase[$M___,{$X___,$\[Lambda]_,$W___,i_[$\[Iota]___,$\[Sigma]_,$\[Zeta]___],$Z___},$N___],$z___]]:=0
$gSimplifyConds[Times[$x___,gCase[$A___,{$a___,$\[Lambda]_,$b___},$B___,{$c___,g_[$\[Gamma]___,$\[Sigma]_,$\[Delta]___],$d___},$C___],$y___,gCase[$M___,{$X___,i_[$\[Iota]___,$\[Sigma]_,$\[Zeta]___],$W___,$\[Lambda]_,$Z___},$N___],$z___]]:=0
$gSimplifyConds[Times[$x___,gCase[$A___,{$a___,$\[Sigma]_,$b___},$B___,{$c___,g_[$\[Gamma]___,$\[Lambda]_,$\[Delta]___],$d___},$C___],$y___,gCase[$M___,{$X___,i_[$\[Iota]___,$\[Sigma]_,$\[Zeta]___],$W___,$\[Lambda]_,$Z___},$N___],$z___]]:=0

$gSimplifyConds[Times[$x___,gCase[$A___,{$a___,f_[$\[Alpha]___,$\[Lambda]_,$\[Beta]___],$b___},$B___,{$c___,$\[Sigma]_,$d___},$C___],$y___,gCase[$M___,{$X___,h_[$\[Xi]___,$\[Lambda]_,$\[Psi]___],$W___,i_[$\[Iota]___,$\[Sigma]_,$\[Zeta]___],$Z___},$N___],$z___]]:=0
$gSimplifyConds[Times[$x___,gCase[$A___,{$a___,f_[$\[Alpha]___,$\[Sigma]_,$\[Beta]___],$b___},$B___,{$c___,$\[Lambda]_,$d___},$C___],$y___,gCase[$M___,{$X___,h_[$\[Xi]___,$\[Lambda]_,$\[Psi]___],$W___,i_[$\[Iota]___,$\[Sigma]_,$\[Zeta]___],$Z___},$N___],$z___]]:=0
$gSimplifyConds[Times[$x___,gCase[$A___,{$a___,f_[$\[Alpha]___,$\[Lambda]_,$\[Beta]___],$b___},$B___,{$c___,$\[Sigma]_,$d___},$C___],$y___,gCase[$M___,{$X___,$\[Lambda]_,$W___,i_[$\[Iota]___,$\[Sigma]_,$\[Zeta]___],$Z___},$N___],$z___]]:=0
$gSimplifyConds[Times[$x___,gCase[$A___,{$a___,f_[$\[Alpha]___,$\[Sigma]_,$\[Beta]___],$b___},$B___,{$c___,$\[Lambda]_,$d___},$C___],$y___,gCase[$M___,{$X___,$\[Lambda]_,$W___,i_[$\[Iota]___,$\[Sigma]_,$\[Zeta]___],$Z___},$N___],$z___]]:=0
$gSimplifyConds[Times[$x___,gCase[$A___,{$a___,f_[$\[Alpha]___,$\[Lambda]_,$\[Beta]___],$b___},$B___,{$c___,$\[Sigma]_,$d___},$C___],$y___,gCase[$M___,{$X___,i_[$\[Iota]___,$\[Sigma]_,$\[Zeta]___],$W___,$\[Lambda]_,$Z___},$N___],$z___]]:=0
$gSimplifyConds[Times[$x___,gCase[$A___,{$a___,f_[$\[Alpha]___,$\[Sigma]_,$\[Beta]___],$b___},$B___,{$c___,$\[Lambda]_,$d___},$C___],$y___,gCase[$M___,{$X___,i_[$\[Iota]___,$\[Sigma]_,$\[Zeta]___],$W___,$\[Lambda]_,$Z___},$N___],$z___]]:=0

$gSimplifyConds[Times[$x___,gCase[$A___,{$a___,$\[Lambda]_,$b___},$B___,{$c___,$\[Sigma]_,$d___},$C___],$y___,gCase[$M___,{$X___,h_[$\[Xi]___,$\[Lambda]_,$\[Psi]___],$W___,i_[$\[Iota]___,$\[Sigma]_,$\[Zeta]___],$Z___},$N___],$z___]]:=0
$gSimplifyConds[Times[$x___,gCase[$A___,{$a___,$\[Sigma]_,$b___},$B___,{$c___,$\[Lambda]_,$d___},$C___],$y___,gCase[$M___,{$X___,h_[$\[Xi]___,$\[Lambda]_,$\[Psi]___],$W___,i_[$\[Iota]___,$\[Sigma]_,$\[Zeta]___],$Z___},$N___],$z___]]:=0
$gSimplifyConds[Times[$x___,gCase[$A___,{$a___,$\[Lambda]_,$b___},$B___,{$c___,$\[Sigma]_,$d___},$C___],$y___,gCase[$M___,{$X___,$\[Lambda]_,$W___,i_[$\[Iota]___,$\[Sigma]_,$\[Zeta]___],$Z___},$N___],$z___]]:=0
$gSimplifyConds[Times[$x___,gCase[$A___,{$a___,$\[Sigma]_,$b___},$B___,{$c___,$\[Lambda]_,$d___},$C___],$y___,gCase[$M___,{$X___,$\[Lambda]_,$W___,i_[$\[Iota]___,$\[Sigma]_,$\[Zeta]___],$Z___},$N___],$z___]]:=0
$gSimplifyConds[Times[$x___,gCase[$A___,{$a___,$\[Lambda]_,$b___},$B___,{$c___,$\[Sigma]_,$d___},$C___],$y___,gCase[$M___,{$X___,i_[$\[Iota]___,$\[Sigma]_,$\[Zeta]___],$W___,$\[Lambda]_,$Z___},$N___],$z___]]:=0
$gSimplifyConds[Times[$x___,gCase[$A___,{$a___,$\[Sigma]_,$b___},$B___,{$c___,$\[Lambda]_,$d___},$C___],$y___,gCase[$M___,{$X___,i_[$\[Iota]___,$\[Sigma]_,$\[Zeta]___],$W___,$\[Lambda]_,$Z___},$N___],$z___]]:=0

(*Eliminate u[1] etc that appear in the prefactors when these numbers appear also as indices*)
$gSimplifyConds[Times[$a___,u[x_Integer],$b___]]:=$gSimplifyConds[Times[$a,x,$b]]
$gSimplifyConds[Times[$a___,d[x_Integer],$b___]]:=$gSimplifyConds[Times[$a,x,$b]]
$gSimplifyConds[u[x_Integer]]:=$gSimplifyConds[x]
$gSimplifyConds[d[x_Integer]]:=$gSimplifyConds[x]
$gSimplifyConds[Times[$a___,d[u[x_Integer]],$b___]]:=$gSimplifyConds[Times[$a,x,$b]]
$gSimplifyConds[Times[$a___,u[d[x_Integer]],$b___]]:=$gSimplifyConds[Times[$a,x,$b]]
$gSimplifyConds[d[u[x_Integer]]]:=$gSimplifyConds[x]
$gSimplifyConds[u[d[x_Integer]]]:=$gSimplifyConds[x]

$gSimplifyConds[Times[x___,gSymm[\[Eta],{u[\[Lambda]_,\[Sigma]_],d[]}],y___,gCase[{\[Lambda]_,\[Sigma]_}],z___]]:=$gSimplifyConds[Times[x,gSymm[\[Eta],{u[\[Lambda],\[Sigma]]}],y,z]]
$gSimplifyConds[Times[x___,gSymm[\[Eta],{u[],d[\[Lambda]_,\[Sigma]_]}],y___,gCase[{\[Lambda]_,\[Sigma]_}],z___]]:=$gSimplifyConds[Times[x,gSymm[\[Eta],{d[\[Lambda],\[Sigma]]}],y,z]]

$gSimplifyConds[Times[x___,f_[gSymm[\[Eta],{u[\[Lambda]_,\[Sigma]_],d[]}]],y___,gCase[{\[Lambda]_,\[Sigma]_}],z___]]:=$gSimplifyConds[Times[x,f[gSymm[\[Eta],{u[\[Lambda],\[Sigma]]}]],y,z]]
$gSimplifyConds[Times[x___,f_[gSymm[\[Eta],{u[],d[\[Lambda]_,\[Sigma]_]}]],y___,gCase[{\[Lambda]_,\[Sigma]_}],z___]]:=$gSimplifyConds[Times[x,f[gSymm[\[Eta],{d[\[Lambda],\[Sigma]]}]],y,z]]

(*Raising and lowering indices*)
$gSimplifyConds[x_]:=$gSimplifyConds[x//.$gRaisingRules[$gFindIndexStructureNew[x],{}]]/;!TrueQ[$gRaisingRules[$gFindIndexStructureNew[x],{}]=={}]

(*Antisymmetric with indices set equal*)
$gSimplifyConds[Times[$x___,gCase[$M___,{$X___,$\[Lambda]_,$Y___,$\[Sigma]_,$Z___},$N___],$y___]]:=0/;!TrueQ[Intersection[Position[$gFindAntisymmetricIndices[Times[$x,$y]],$\[Lambda]][[All,1]],Position[$gFindAntisymmetricIndices[Times[$x,$y]],$\[Sigma]][[All,1]]]=={}]


(*Delete conditions setting index unequal, if this is already enforced by other objects*)
$gSimplifyConds[Times[$X___,gCase[$A___,$x_,$B___],$Y___]]:=$gSimplifyConds[gCase[$x]*gCase[$A,$B]*$X*$Y]/;$gIndicesForcedUnequal[$x,$gFindAntisymmetricIndices[$X*$Y],{$A,$B}]

(*Introduce \[Eta]'s*)
(*up-up*)
$gSimplifyConds[Times[$X___,gCase[$A___,{$\[Alpha]___,u[$a___,$\[Lambda]_,$b___,$\[Sigma]_,$c___],$d___},$B___],$Y___]]:=$gSimplifyConds[Times[$X,gSymm[\[Eta],{u[$\[Lambda],$\[Sigma]],d[]}]*gCase[$A,{$\[Alpha],$\[Lambda],$\[Sigma],u[$a,$b,$c],$d},$B],$Y]]/;gSumVarQ[$\[Lambda]]&&gSumVarQ[$\[Sigma]]&&Length[Position[$gGetDownIndices[$gFindIndices[$X*$Y]],$\[Lambda]]]==1&&Length[Position[$gGetDownIndices[$gFindIndices[$X*$Y]],$\[Sigma]]]==1&&Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y]],$\[Lambda]]]==1&&Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y]],$\[Sigma]]]==1
$gSimplifyConds[Times[$X___,gCase[$A___,{$\[Alpha]___,u[$a___,$\[Lambda]_,$b___,$\[Sigma]_,$c___],$d___},$B___],$Y___]]:=$gSimplifyConds[Times[$X,gSymm[\[Eta],{u[$\[Lambda],$\[Sigma]],d[]}]*gCase[$A,{$\[Alpha],$\[Lambda],$\[Sigma],u[$a,$b,$c],$d},$B],$Y]]/;!gSumVarQ[$\[Lambda]]&&gSumVarQ[$\[Sigma]]&&(Length[Position[$gGetDownIndices[$gFindIndices[$X*$Y]],$\[Lambda]]]==0||Head[$\[Lambda]]==Integer)&&Length[Position[$gGetDownIndices[$gFindIndices[$X*$Y]],$\[Sigma]]]==1&&(Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y]],$\[Lambda]]]==0||Head[$\[Lambda]]==Integer)&&Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y]],$\[Sigma]]]==1
$gSimplifyConds[Times[$X___,gCase[$A___,{$\[Alpha]___,u[$a___,$\[Lambda]_,$b___,$\[Sigma]_,$c___],$d___},$B___],$Y___]]:=$gSimplifyConds[Times[$X,gSymm[\[Eta],{u[$\[Lambda],$\[Sigma]],d[]}]*gCase[$A,{$\[Alpha],$\[Lambda],$\[Sigma],u[$a,$b,$c],$d},$B],$Y]]/;gSumVarQ[$\[Lambda]]&&!gSumVarQ[$\[Sigma]]&&Length[Position[$gGetDownIndices[$gFindIndices[$X*$Y]],$\[Lambda]]]==1&&(Length[Position[$gGetDownIndices[$gFindIndices[$X*$Y]],$\[Sigma]]]==0||Head[$\[Sigma]]==Integer)&&Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y]],$\[Lambda]]]==1&&(Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y]],$\[Sigma]]]==0||Head[$\[Sigma]]==Integer)
$gSimplifyConds[Times[$X___,gCase[$A___,{$\[Alpha]___,u[$a___,$\[Lambda]_,$b___,$\[Sigma]_,$c___],$d___},$B___],$Y___]]:=$gSimplifyConds[Times[$X,gSymm[\[Eta],{u[$\[Lambda],$\[Sigma]],d[]}]*gCase[$A,{$\[Alpha],$\[Lambda],$\[Sigma],u[$a,$b,$c],$d},$B],$Y]]/;!gSumVarQ[$\[Lambda]]&&!gSumVarQ[$\[Sigma]]&&(Length[Position[$gGetDownIndices[$gFindIndices[$X*$Y]],$\[Lambda]]]==0||Head[$\[Lambda]]==Integer)&&(Length[Position[$gGetDownIndices[$gFindIndices[$X*$Y]],$\[Sigma]]]==0||Head[$\[Sigma]]==Integer)&&(Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y]],$\[Lambda]]]==0||Head[$\[Lambda]]==Integer)&&(Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y]],$\[Sigma]]]==0||Head[$\[Sigma]]==Integer)

$gSimplifyConds[gCase[$A___,{$\[Alpha]___,u[$a___,$\[Lambda]_,$b___,$\[Sigma]_,$c___],$d___},$B___]]:=$gSimplifyConds[gSymm[\[Eta],{u[$\[Lambda],$\[Sigma]],d[]}]*gCase[$A,{$\[Alpha],$\[Lambda],$\[Sigma],u[$a,$b,$c],$d},$B]]/;!gSumVarQ[$\[Lambda]]&&!gSumVarQ[$\[Sigma]]

(*down-down*)
$gSimplifyConds[Times[$X___,gCase[$A___,{$\[Alpha]___,d[$a___,$\[Lambda]_,$b___,$\[Sigma]_,$c___],$d___},$B___],$Y___]]:=$gSimplifyConds[Times[$X,gSymm[\[Eta],{u[],d[$\[Lambda],$\[Sigma]]}]*gCase[$A,{$\[Alpha],$\[Lambda],$\[Sigma],d[$a,$b,$c],$d},$B],$Y]]/;gSumVarQ[$\[Lambda]]&&gSumVarQ[$\[Sigma]]&&Length[Position[$gGetUpIndices[$gFindIndices[$X*$Y]],$\[Lambda]]]==1&&Length[Position[$gGetUpIndices[$gFindIndices[$X*$Y]],$\[Sigma]]]==1&&Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y]],$\[Lambda]]]==1&&Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y]],$\[Sigma]]]==1
$gSimplifyConds[Times[$X___,gCase[$A___,{$\[Alpha]___,d[$a___,$\[Lambda]_,$b___,$\[Sigma]_,$c___],$d___},$B___],$Y___]]:=$gSimplifyConds[Times[$X,gSymm[\[Eta],{u[],d[$\[Lambda],$\[Sigma]]}]*gCase[$A,{$\[Alpha],$\[Lambda],$\[Sigma],d[$a,$b,$c],$d},$B],$Y]]/;!gSumVarQ[$\[Lambda]]&&gSumVarQ[$\[Sigma]]&&(Length[Position[$gGetUpIndices[$gFindIndices[$X*$Y]],$\[Lambda]]]==0||Head[$\[Lambda]]==Integer)&&Length[Position[$gGetUpIndices[$gFindIndices[$X*$Y]],$\[Sigma]]]==1&&(Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y]],$\[Lambda]]]==0||Head[$\[Lambda]]==Integer)&&Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y]],$\[Sigma]]]==1
$gSimplifyConds[Times[$X___,gCase[$A___,{$\[Alpha]___,d[$a___,$\[Lambda]_,$b___,$\[Sigma]_,$c___],$d___},$B___],$Y___]]:=$gSimplifyConds[Times[$X,gSymm[\[Eta],{u[],d[$\[Lambda],$\[Sigma]]}]*gCase[$A,{$\[Alpha],$\[Lambda],$\[Sigma],d[$a,$b,$c],$d},$B],$Y]]/;gSumVarQ[$\[Lambda]]&&!gSumVarQ[$\[Sigma]]&&Length[Position[$gGetUpIndices[$gFindIndices[$X*$Y]],$\[Lambda]]]==1&&(Length[Position[$gGetUpIndices[$gFindIndices[$X*$Y]],$\[Sigma]]]==0||Head[$\[Sigma]]==Integer)&&Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y]],$\[Lambda]]]==1&&(Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y]],$\[Sigma]]]==0||Head[$\[Sigma]]==Integer)
$gSimplifyConds[Times[$X___,gCase[$A___,{$\[Alpha]___,d[$a___,$\[Lambda]_,$b___,$\[Sigma]_,$c___],$d___},$B___],$Y___]]:=$gSimplifyConds[Times[$X,gSymm[\[Eta],{u[],d[$\[Lambda],$\[Sigma]]}]*gCase[$A,{$\[Alpha],$\[Lambda],$\[Sigma],d[$a,$b,$c],$d},$B],$Y]]/;!gSumVarQ[$\[Lambda]]&&!gSumVarQ[$\[Sigma]]&&(Length[Position[$gGetUpIndices[$gFindIndices[$X*$Y]],$\[Lambda]]]==0||Head[$\[Lambda]]==Integer)&&(Length[Position[$gGetUpIndices[$gFindIndices[$X*$Y]],$\[Sigma]]]==0||Head[$\[Sigma]]==Integer)&&(Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y]],$\[Lambda]]]==0||Head[$\[Lambda]]==Integer)&&(Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y]],$\[Sigma]]]==0||Head[$\[Sigma]]==Integer)

$gSimplifyConds[gCase[$A___,{$\[Alpha]___,d[$a___,$\[Lambda]_,$b___,$\[Sigma]_,$c___],$d___},$B___]]:=$gSimplifyConds[gSymm[\[Eta],{u[],d[$\[Lambda],$\[Sigma]]}]*gCase[$A,{$\[Alpha],$\[Lambda],$\[Sigma],d[$a,$b,$c],$d},$B]]/;!gSumVarQ[$\[Lambda]]&&!gSumVarQ[$\[Sigma]]

(*up-down*)
$gSimplifyConds[Times[$X___,gCase[$A___,{$\[Alpha]___,d[$a___,$\[Lambda]_,$b___],$\[Beta]___,u[$c___,$\[Sigma]_,$d___],$\[Gamma]___},$B___],$Y___]]:=$gSimplifyConds[Times[$X,gSymm[\[Eta],{d[$\[Lambda]],u[$\[Sigma]]}],gCase[$A,{$\[Alpha],$\[Lambda],d[$a,$b],$\[Beta],$\[Sigma],u[$c,$d],$\[Gamma]},$B],$Y]]/;gSumVarQ[$\[Lambda]]&&gSumVarQ[$\[Sigma]]&&Length[Position[$gGetUpIndices[$gFindIndices[$X*$Y]],$\[Lambda]]]==1&&Length[Position[$gGetDownIndices[$gFindIndices[$X*$Y]],$\[Sigma]]]==1&&Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y]],$\[Lambda]]]==1&&Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y]],$\[Sigma]]]==1
$gSimplifyConds[Times[$X___,gCase[$A___,{$\[Alpha]___,d[$a___,$\[Lambda]_,$b___],$\[Beta]___,u[$c___,$\[Sigma]_,$d___],$\[Gamma]___},$B___],$Y___]]:=$gSimplifyConds[Times[$X,gSymm[\[Eta],{d[$\[Lambda]],u[$\[Sigma]]}],gCase[$A,{$\[Alpha],$\[Lambda],d[$a,$b],$\[Beta],$\[Sigma],u[$c,$d],$\[Gamma]},$B],$Y]]/;!gSumVarQ[$\[Lambda]]&&gSumVarQ[$\[Sigma]]&&(Length[Position[$gGetUpIndices[$gFindIndices[$X*$Y]],$\[Lambda]]]==0||Head[$\[Lambda]]==Integer)&&Length[Position[$gGetDownIndices[$gFindIndices[$X*$Y]],$\[Sigma]]]==1&&(Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y]],$\[Lambda]]]==0||Head[$\[Lambda]]==Integer)&&Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y]],$\[Sigma]]]==1
$gSimplifyConds[Times[$X___,gCase[$A___,{$\[Alpha]___,d[$a___,$\[Lambda]_,$b___],$\[Beta]___,u[$c___,$\[Sigma]_,$d___],$\[Gamma]___},$B___],$Y___]]:=$gSimplifyConds[Times[$X,gSymm[\[Eta],{d[$\[Lambda]],u[$\[Sigma]]}],gCase[$A,{$\[Alpha],$\[Lambda],d[$a,$b],$\[Beta],$\[Sigma],u[$c,$d],$\[Gamma]},$B],$Y]]/;gSumVarQ[$\[Lambda]]&&!gSumVarQ[$\[Sigma]]&&Length[Position[$gGetUpIndices[$gFindIndices[$X*$Y]],$\[Lambda]]]==1&&(Length[Position[$gGetDownIndices[$gFindIndices[$X*$Y]],$\[Sigma]]]==0||Head[$\[Sigma]]==Integer)&&Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y]],$\[Lambda]]]==1&&(Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y]],$\[Sigma]]]==0||Head[$\[Sigma]]==Integer)
$gSimplifyConds[Times[$X___,gCase[$A___,{$\[Alpha]___,d[$a___,$\[Lambda]_,$b___],$\[Beta]___,u[$c___,$\[Sigma]_,$d___],$\[Gamma]___},$B___],$Y___]]:=$gSimplifyConds[Times[$X,gSymm[\[Eta],{d[$\[Lambda]],u[$\[Sigma]]}],gCase[$A,{$\[Alpha],$\[Lambda],d[$a,$b],$\[Beta],$\[Sigma],u[$c,$d],$\[Gamma]},$B],$Y]]/;!gSumVarQ[$\[Lambda]]&&!gSumVarQ[$\[Sigma]]&&(Length[Position[$gGetUpIndices[$gFindIndices[$X*$Y]],$\[Lambda]]]==0||Head[$\[Lambda]]==Integer)&&(Length[Position[$gGetDownIndices[$gFindIndices[$X*$Y]],$\[Sigma]]]==0||Head[$\[Sigma]]==Integer)&&(Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y]],$\[Lambda]]]==0||Head[$\[Lambda]]==Integer)&&(Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y]],$\[Sigma]]]==0||Head[$\[Sigma]]==Integer)

$gSimplifyConds[gCase[$A___,{$\[Alpha]___,d[$a___,$\[Lambda]_,$b___],$\[Beta]___,u[$c___,$\[Sigma]_,$d___],$\[Gamma]___},$B___]]:=$gSimplifyConds[gSymm[\[Eta],{d[$\[Lambda]],u[$\[Sigma]]}]*gCase[$A,{$\[Alpha],$\[Lambda],d[$a,$b],$\[Beta],$\[Sigma],u[$c,$d],$\[Gamma]},$B]]/;!gSumVarQ[$\[Lambda]]&&!gSumVarQ[$\[Sigma]]

(*If there are no deltas that would lead to \[Eta]'s with other index that is not a sum index, then consider the ones that have two sum indices, provided that the other sum index exists in the conditions*)
$gSimplifyConds[Times[$X___,gCase[$A___,{$\[Alpha]___,u[$a___,$\[Lambda]_,$b___,$\[Sigma]_,$c___],$d___},$B___],$Y___]]:=$gSimplifyConds[Times[$X,gSymm[\[Eta],{u[$\[Lambda],$\[Sigma]],d[]}]*gCase[$A,{$\[Alpha],$\[Lambda],$\[Sigma],u[$a,$b,$c],$d},$B],$Y]]/;gSumVarQ[$\[Lambda]]&&gSumVarQ[$\[Sigma]]&&(Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y]],$\[Lambda]]]==1&&Length[Position[$gGetDownIndices[$gFindIndices[$X*$Y]],$\[Lambda]]]==1&&Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y]],$\[Sigma]]]==0&&Length[Position[$gGetUnresolvedCondIndices[$X*$Y],$\[Sigma]]]==1)||(Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y]],$\[Sigma]]]==1&&Length[Position[$gGetDownIndices[$gFindIndices[$X*$Y]],$\[Sigma]]]==1&&Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y]],$\[Lambda]]]==0&&Length[Position[$gGetUnresolvedCondIndices[$X*$Y],$\[Lambda]]]==1)

$gSimplifyConds[Times[$X___,gCase[$A___,{$\[Alpha]___,d[$a___,$\[Lambda]_,$b___,$\[Sigma]_,$c___],$d___},$B___],$Y___]]:=$gSimplifyConds[Times[$X,gSymm[\[Eta],{u[],d[$\[Lambda],$\[Sigma]]}]*gCase[$A,{$\[Alpha],$\[Lambda],$\[Sigma],d[$a,$b,$c],$d},$B],$Y]]/;gSumVarQ[$\[Lambda]]&&gSumVarQ[$\[Sigma]]&&(Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y]],$\[Lambda]]]==1&&Length[Position[$gGetUpIndices[$gFindIndices[$X*$Y]],$\[Lambda]]]==1&&Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y]],$\[Sigma]]]==0&&Length[Position[$gGetUnresolvedCondIndices[$X*$Y],$\[Sigma]]]==1)||(Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y]],$\[Sigma]]]==1&&Length[Position[$gGetUpIndices[$gFindIndices[$X*$Y]],$\[Sigma]]]==1&&Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y]],$\[Lambda]]]==0&&Length[Position[$gGetUnresolvedCondIndices[$X*$Y],$\[Lambda]]]==1)

$gSimplifyConds[Times[$X___,gCase[$A___,{$\[Alpha]___,d[$a___,$\[Lambda]_,$b___],$\[Beta]___,u[$c___,$\[Sigma]_,$d___],$\[Gamma]___},$B___],$Y___]]:=$gSimplifyConds[Times[$X,gSymm[\[Eta],{u[$\[Sigma]],d[$\[Lambda]]}]*gCase[$A,{$\[Alpha],$\[Lambda],$\[Sigma],d[$a,$b],$\[Beta],u[$c,$d],$\[Gamma]},$B],$Y]]/;gSumVarQ[$\[Lambda]]&&gSumVarQ[$\[Sigma]]&&(Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y]],$\[Lambda]]]==1&&Length[Position[$gGetUpIndices[$gFindIndices[$X*$Y]],$\[Lambda]]]==1&&Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y]],$\[Sigma]]]==0&&Length[Position[$gGetUnresolvedCondIndices[$X*$Y],$\[Sigma]]]==1)||(Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y]],$\[Sigma]]]==1&&Length[Position[$gGetDownIndices[$gFindIndices[$X*$Y]],$\[Sigma]]]==1&&Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y]],$\[Lambda]]]==0&&Length[Position[$gGetUnresolvedCondIndices[$X*$Y],$\[Lambda]]]==1)

(*After this, introduce new sum indices, provided that the other one exsists in the conditions*)
$gSimplifyConds[Times[$X___,gCase[$A___,{$\[Alpha]___,u[$a___,$\[Lambda]_,$b___,$\[Sigma]_,$c___],$d___},$B___],$Y___]]:=$gSimplifyConds[Times[$X,gSymm[\[Eta],{u[$\[Lambda],$\[Sigma]],d[]}]*gCase[$A,{$\[Alpha],$\[Lambda],$\[Sigma],u[$a,$b,$c],$d},$B],$Y]]/;gSumVarQ[$\[Lambda]]&&!gSumVarQ[$\[Sigma]]&&Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y]],$\[Lambda]]]==0&&Length[Position[$gGetUnresolvedCondIndices[$X*$Y],$\[Lambda]]]==1
$gSimplifyConds[Times[$X___,gCase[$A___,{$\[Alpha]___,u[$a___,$\[Lambda]_,$b___,$\[Sigma]_,$c___],$d___},$B___],$Y___]]:=$gSimplifyConds[Times[$X,gSymm[\[Eta],{u[$\[Lambda],$\[Sigma]],d[]}]*gCase[$A,{$\[Alpha],$\[Lambda],$\[Sigma],u[$a,$b,$c],$d},$B],$Y]]/;gSumVarQ![$\[Lambda]]&&gSumVarQ[$\[Sigma]]&&Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y]],$\[Sigma]]]==0&&Length[Position[$gGetUnresolvedCondIndices[$X*$Y],$\[Sigma]]]==1

$gSimplifyConds[Times[$X___,gCase[$A___,{$\[Alpha]___,d[$a___,$\[Lambda]_,$b___,$\[Sigma]_,$c___],$d___},$B___],$Y___]]:=$gSimplifyConds[Times[$X,gSymm[\[Eta],{u[],d[$\[Lambda],$\[Sigma]]}]*gCase[$A,{$\[Alpha],$\[Lambda],$\[Sigma],d[$a,$b,$c],$d},$B],$Y]]/;gSumVarQ[$\[Lambda]]&&!gSumVarQ[$\[Sigma]]&&Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y]],$\[Lambda]]]==0&&Length[Position[$gGetUnresolvedCondIndices[$X*$Y],$\[Lambda]]]==1
$gSimplifyConds[Times[$X___,gCase[$A___,{$\[Alpha]___,d[$a___,$\[Lambda]_,$b___,$\[Sigma]_,$c___],$d___},$B___],$Y___]]:=$gSimplifyConds[Times[$X,gSymm[\[Eta],{u[],d[$\[Lambda],$\[Sigma]]}]*gCase[$A,{$\[Alpha],$\[Lambda],$\[Sigma],d[$a,$b,$c],$d},$B],$Y]]/;!gSumVarQ[$\[Lambda]]&&gSumVarQ[$\[Sigma]]&&Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y]],$\[Sigma]]]==0&&Length[Position[$gGetUnresolvedCondIndices[$X*$Y],$\[Sigma]]]==1

$gSimplifyConds[Times[$X___,gCase[$A___,{$\[Alpha]___,d[$a___,$\[Lambda]_,$b___],$\[Beta]___,u[$c___,$\[Sigma]_,$d___],$\[Gamma]___},$B___],$Y___]]:=$gSimplifyConds[Times[$X,gSymm[\[Eta],{u[$\[Sigma]],d[$\[Lambda]]}]*gCase[$A,{$\[Alpha],$\[Lambda],$\[Sigma],d[$a,$b],$\[Beta],u[$c,$d],$\[Gamma]},$B],$Y]]/;gSumVarQ[$\[Lambda]]&&!gSumVarQ[$\[Sigma]]&&Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y]],$\[Lambda]]]==0&&Length[Position[$gGetUnresolvedCondIndices[$X*$Y],$\[Lambda]]]==1
$gSimplifyConds[Times[$X___,gCase[$A___,{$\[Alpha]___,d[$a___,$\[Lambda]_,$b___],$\[Beta]___,u[$c___,$\[Sigma]_,$d___],$\[Gamma]___},$B___],$Y___]]:=$gSimplifyConds[Times[$X,gSymm[\[Eta],{u[$\[Sigma]],d[$\[Lambda]]}]*gCase[$A,{$\[Alpha],$\[Lambda],$\[Sigma],d[$a,$b],$\[Beta],u[$c,$d],$\[Gamma]},$B],$Y]]/;!gSumVarQ[$\[Lambda]]&&gSumVarQ[$\[Sigma]]&&Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y]],$\[Sigma]]]==0&&Length[Position[$gGetUnresolvedCondIndices[$X*$Y],$\[Sigma]]]==1

(*Finally, the traces of \[Eta]*)
$gSimplifyConds[Times[$X___,gCase[$A___,{$\[Alpha]___,u[$a___,$\[Lambda]_,$b___,$\[Sigma]_,$c___],$\[Beta]___},$B___],$Y___,gCase[$C___,{$\[Gamma]___,d[$d___,$\[Lambda]_,$e___,$\[Sigma]_,$f___],$\[Delta]___},$D___],$Z___]]:=$gSimplifyConds[Times[$X,gSymm[\[Eta],{u[$\[Lambda],$\[Sigma]],d[]}],gSymm[\[Eta],{u[],d[$\[Lambda],$\[Sigma]]}],gCase[$A,{$\[Alpha],$\[Lambda],$\[Sigma],u[$a,$b,$c],$\[Beta]},$B],$Y,gCase[$C,{$\[Gamma],$\[Lambda],$\[Sigma],d[$d,$e,$f],$\[Delta]},$D],$Z]]/;gSumVarQ[$\[Lambda]]&&gSumVarQ[$\[Sigma]]&&Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y]],$\[Lambda]]]==0&&Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y]],$\[Sigma]]]==0
$gSimplifyConds[Times[$X___,gCase[$A___,{$\[Alpha]___,u[$a___,$\[Lambda]_,$b___,$\[Sigma]_,$c___],$\[Beta]___},$B___],$Y___,gCase[$C___,{$\[Gamma]___,d[$d___,$\[Sigma]_,$e___,$\[Lambda]_,$f___],$\[Delta]___},$D___],$Z___]]:=$gSimplifyConds[Times[$X,gSymm[\[Eta],{u[$\[Lambda],$\[Sigma]],d[]}],gSymm[\[Eta],{u[],d[$\[Lambda],$\[Sigma]]}],gCase[$A,{$\[Alpha],$\[Lambda],$\[Sigma],u[$a,$b,$c],$\[Beta]},$B],$Y,gCase[$C,{$\[Gamma],$\[Lambda],$\[Sigma],d[$d,$e,$f],$\[Delta]},$D],$Z]]/;gSumVarQ[$\[Lambda]]&&gSumVarQ[$\[Sigma]]&&Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y]],$\[Lambda]]]==0&&Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y]],$\[Sigma]]]==0
$gSimplifyConds[Times[$X___,gCase[$A___,{$\[Alpha]___,d[$a___,$\[Lambda]_,$b___],$\[Beta]___,u[$c___,$\[Sigma]_,$d___],$\[Gamma]___},$B___],$Y___,gCase[$C___,{$\[Delta]___,d[$e___,$\[Sigma]_,$f___],$\[Epsilon]___,u[$g___,$\[Lambda]_,$h___],$\[Phi]___},$D___],$Z___]]:=$gSimplifyConds[Times[$X,gSymm[\[Eta],{u[$\[Lambda],$\[Sigma]],d[]}],gSymm[\[Eta],{u[],d[$\[Lambda],$\[Sigma]]}],gCase[$A,{$\[Alpha],$\[Lambda],d[$a,$b],$\[Beta],$\[Sigma],u[$c,$d],$\[Gamma]},$B],$Y,gCase[$C,{$\[Delta],$\[Sigma],d[$e,$f],$\[Epsilon],$\[Lambda],u[$g,$h],$\[Phi]},$D],$Z]]/;gSumVarQ[$\[Lambda]]&&gSumVarQ[$\[Sigma]]&&Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y]],$\[Lambda]]]==0&&Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y]],$\[Sigma]]]==0

(*Simplify gCases with one u or d left*)
$gSimplifyConds[Times[$X___,gCase[$A___,{$\[Alpha]___,$f_[$a_],$\[Beta]___},$B___]]]:=$gSimplifyConds[Times[$X,gCase[$A,{$\[Alpha],$a,$\[Beta]},$B]]]/;Length[Join[Cases[{$\[Alpha],$\[Beta]},_u],Cases[{$\[Alpha],$\[Beta]},_d]]]==0

$gSimplifyConds[gCase[$A___,{$\[Alpha]___,$f_[$a_],$\[Beta]___}]]:=$gSimplifyConds[gCase[$A,{$\[Alpha],$a,$\[Beta]}]]/;Length[Join[Cases[{$\[Alpha],$\[Beta]},_u],Cases[{$\[Alpha],$\[Beta]},_d]]]==0

(***************Raising and lowering indices******************)

$gSimplifyConds[x_]:=$gSimplifyConds[x//.$gRaisingRules[$gFindIndexStructureNew[x],{}]]/;!TrueQ[$gRaisingRules[$gFindIndexStructureNew[x],{}]=={}]

$gSimplifyConds[Times[$X___,gCase[$A___,{$a___,$y_,$x_,$b___},$B___],$Y___]]:=($gSimplifyConds[Evaluate[Times[$X,gCase[$A,{$a,$y,$b},$B],$Y]/.$x->$y]])/;Position[$gRemoveUpDown[$gFindIndices[$X*$Y]],$x]=={}&&gSumVarQ[$x]&&!gSumVarQ[$y]
$gSimplifyConds[Times[$X___,gCase[$A___,{$a___,$x_,$y_,$b___},$B___],$Y___]]:=($gSimplifyConds[Evaluate[Times[$X,gCase[$A,{$a,$y,$b},$B],$Y]/.$x->$y]])/;Position[$gRemoveUpDown[$gFindIndices[$X*$Y]],$x]=={}&&gSumVarQ[$x]&&!gSumVarQ[$y]

$gSimplifyConds[Times[$X___,gCase[$A___,{$\[Alpha]___,$x_,$\[Beta]___},$B___],$Y___]]:=$gSimplifyConds[gCase[$A,{$\[Alpha],$\[Beta]},$B]*$X*$Y]/;Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y]],$x]]==0&&Length[Position[$gGetUnresolvedCondIndices[$X*$Y*gCase[$A,{$\[Alpha],$\[Beta]},$B]],$x]]==0&&!TrueQ[Head[$x]==u]&&!TrueQ[Head[$x]==d]&&gSumVarQ[$x]


$gSimplifyConds[x_]:=$gSimplifyConds2[x]

(*Simplifies things that are "left over" by the previous function.*)
Clear[$gSimplifyConds2]
$gSimplifyConds2[Times[$X___,gCase[$A___,{$a___,$\[Lambda]_,$b_,$c___},$B___],$Y___,gSymm[\[Eta],{u[$\[Lambda]_,$b_],d[]}],$Z___]]:=$gSimplifyConds2[Times[$X,gCase[$A,{$a,$b,$c},$B],$Y,gSymm[\[Eta],{u[$\[Lambda],$b],d[]}],$Z]]/;Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y*$Z]],$\[Lambda]]]==0&&Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y*$Z]],$b]]==0
$gSimplifyConds2[Times[$X___,gCase[$A___,{$a___,$b_,$\[Lambda]_,$c___},$B___],$Y___,gSymm[\[Eta],{u[$\[Lambda]_,$b_],d[]}],$Z___]]:=$gSimplifyConds2[Times[$X,gCase[$A,{$a,$b,$c},$B],$Y,gSymm[\[Eta],{u[$\[Lambda],$b],d[]}],$Z]]/;Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y*$Z]],$\[Lambda]]]==0&&Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y*$Z]],$b]]==0
$gSimplifyConds2[Times[$X___,gCase[$A___,{$a___,$\[Lambda]_,$b_,$c___},$B___],$Y___,gSymm[\[Eta],{u[$b_,$\[Lambda]_],d[]}],$Z___]]:=$gSimplifyConds2[Times[$X,gCase[$A,{$a,$b,$c},$B],$Y,gSymm[\[Eta],{u[$b,$\[Lambda]],d[]}],$Z]]/;Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y*$Z]],$\[Lambda]]]==0&&Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y*$Z]],$b]]==0
$gSimplifyConds2[Times[$X___,gCase[$A___,{$a___,$b_,$\[Lambda]_,$c___},$B___],$Y___,gSymm[\[Eta],{u[$b_,$\[Lambda]_],d[]}],$Z___]]:=$gSimplifyConds2[Times[$X,gCase[$A,{$a,$b,$c},$B],$Y,gSymm[\[Eta],{u[$b,$\[Lambda]],d[]}],$Z]]/;Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y*$Z]],$\[Lambda]]]==0&&Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y*$Z]],$b]]==0

$gSimplifyConds2[Times[$X___,gCase[$A___,{$a___,$\[Lambda]_,$b_,$c___},$B___],$Y___,gSymm[\[Eta],{u[],d[$\[Lambda]_,$b_]}],$Z___]]:=$gSimplifyConds2[Times[$X,gCase[$A,{$a,$b,$c},$B],$Y,gSymm[\[Eta],{u[],d[$\[Lambda],$b]}],$Z]]/;Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y*$Z]],$\[Lambda]]]==0&&Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y*$Z]],$b]]==0
$gSimplifyConds2[Times[$X___,gCase[$A___,{$a___,$b_,$\[Lambda]_,$c___},$B___],$Y___,gSymm[\[Eta],{u[],d[$\[Lambda]_,$b_]}],$Z___]]:=$gSimplifyConds2[Times[$X,gCase[$A,{$a,$b,$c},$B],$Y,gSymm[\[Eta],{u[],d[$\[Lambda],$b]}],$Z]]/;Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y*$Z]],$\[Lambda]]]==0&&Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y*$Z]],$b]]==0
$gSimplifyConds2[Times[$X___,gCase[$A___,{$a___,$\[Lambda]_,$b_,$c___},$B___],$Y___,gSymm[\[Eta],{u[],d[$b_,$\[Lambda]_]}],$Z___]]:=$gSimplifyConds2[Times[$X,gCase[$A,{$a,$b,$c},$B],$Y,gSymm[\[Eta],{u[],d[$b,$\[Lambda]]}],$Z]]/;Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y*$Z]],$\[Lambda]]]==0&&Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y*$Z]],$b]]==0
$gSimplifyConds2[Times[$X___,gCase[$A___,{$a___,$b_,$\[Lambda]_,$c___},$B___],$Y___,gSymm[\[Eta],{u[],d[$b_,$\[Lambda]_]}],$Z___]]:=$gSimplifyConds2[Times[$X,gCase[$A,{$a,$b,$c},$B],$Y,gSymm[\[Eta],{u[],d[$b,$\[Lambda]]}],$Z]]/;Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y*$Z]],$\[Lambda]]]==0&&Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y*$Z]],$b]]==0

$gSimplifyConds2[Times[$X___,gCase[$A___,{$a___,$\[Lambda]_,$b_,$c___},$B___],$Y___,gSymm[\[Eta],{u[$\[Lambda]_],d[$b_]}],$Z___]]:=$gSimplifyConds2[Times[$X,gCase[$A,{$a,$b,$c},$B],$Y,gSymm[\[Eta],{u[$\[Lambda]],d[$b]}],$Z]]/;Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y*$Z]],$\[Lambda]]]==0&&Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y*$Z]],$b]]==0
$gSimplifyConds2[Times[$X___,gCase[$A___,{$a___,$b_,$\[Lambda]_,$c___},$B___],$Y___,gSymm[\[Eta],{u[$\[Lambda]_],d[$b_]}],$Z___]]:=$gSimplifyConds2[Times[$X,gCase[$A,{$a,$b,$c},$B],$Y,gSymm[\[Eta],{u[$\[Lambda]],d[$b]}],$Z]]/;Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y*$Z]],$\[Lambda]]]==0&&Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y*$Z]],$b]]==0
$gSimplifyConds2[Times[$X___,gCase[$A___,{$a___,$\[Lambda]_,$b_,$c___},$B___],$Y___,gSymm[\[Eta],{u[$b_],d[$\[Lambda]_]}],$Z___]]:=$gSimplifyConds2[Times[$X,gCase[$A,{$a,$b,$c},$B],$Y,gSymm[\[Eta],{u[$b],d[$\[Lambda]]}],$Z]]/;Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y*$Z]],$\[Lambda]]]==0&&Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y*$Z]],$b]]==0
$gSimplifyConds2[Times[$X___,gCase[$A___,{$a___,$b_,$\[Lambda]_,$c___},$B___],$Y___,gSymm[\[Eta],{u[$b_],d[$\[Lambda]_]}],$Z___]]:=$gSimplifyConds2[Times[$X,gCase[$A,{$a,$b,$c},$B],$Y,gSymm[\[Eta],{u[$b],d[$\[Lambda]]}],$Z]]/;Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y*$Z]],$\[Lambda]]]==0&&Length[Position[$gRemoveUpDown[$gFindIndices[$X*$Y*$Z]],$b]]==0


(*Conditions that are not compatible with assumptions*)
$gSimplifyConds2[Times[$X___,gCase[$A___,{$a___,$\[Lambda]_,$b___,$\[Sigma]_,$c___},$B___],$Y___]]:=0/;$gAssumedUnequalQ[$\[Lambda],$\[Sigma]]
$gSimplifyConds2[gCase[$A___,{$a___,$\[Lambda]_,$b___,$\[Sigma]_,$c___},$B___]]:=0/;$gAssumedUnequalQ[$\[Lambda],$\[Sigma]]

$gSimplifyConds2[Times[$X___,gCase[$A___,{$a___,$\[Lambda]_,$b___},$B___,{$c___,$\[Sigma]_,$d___},$C___],$Y___]]:=0/;$gAssumedEqualQ[$\[Lambda],$\[Sigma]]
$gSimplifyConds2[gCase[$A___,{$a___,$\[Lambda]_,$b___},$B___,{$c___,$\[Sigma]_,$d___},$C___]]:=0/;$gAssumedEqualQ[$\[Lambda],$\[Sigma]]


$gSimplifyConds2[x_]:=x


$gGetUnresolvedCondIndices[Times[a_,b__]]:=Join[$gGetUnresolvedCondIndices[a],$gGetUnresolvedCondIndices[Times[b]]]
$gGetUnresolvedCondIndices[gCase[X___]]:=$gRemoveUpDown[Join[Cases[Flatten[{X}],_u],Cases[Flatten[{X}],_d]]]
$gGetUnresolvedCondIndices[x_]:={}
(******************************gOrd*******************************)
gOrd[x_]:=$gUpdateIndicesQuickNew[Expand[Expand[$gSimplifyConds[Expand[$gCanonicalOrder[$gDecomposeSumIndices[$gUpdateIndicesQuickNew[Expand[x]]]]]]]]]

(*Check whether a list contains a pair of indices that are forced to be unequal (by the conditions in the second list). Usage: First argument = list to check, Second = list of unequals*)
Clear[$gListContainsUnequalPair]
$gListContainsUnequalPair[{X___,{A___,x_,B___,y_,C___},Y___},{M___,{D___,x_,E___,y_,F___},K___}]:=True
$gListContainsUnequalPair[{X___,{A___,x_,B___,y_,C___},Y___},{M___,{D___,y_,E___,x_,F___},K___}]:=True
$gListContainsUnequalPair[x_,y_]:=False

(*Usage: first and second arguments: symbols to check, third argument = list of equals*)
$gEqualListQ[a_,b_,eq_List]:=(!TrueQ[eq==DeleteCases[eq,{A___,a,B___,b,C___}]]||!TrueQ[eq==DeleteCases[eq,{A___,b,B___,a,C___}]])


(* ::Input::Initialization:: *)
Clear[$gBConvention,$gAConvention,$g\[Gamma]5Convention,$g\[Gamma]5Sign]
$gBSign[n_]:=-(-1)^$gNumTimelikeDirections[n]*$g\[Eta][n];
$gASign[n_]:=(-1)^$gNumTimelikeDirections[n];
$gCSign[n_]:=-$g\[Eta][n];
$g\[Gamma]5Sign[n_]:=-1;


(* ::Input::Initialization:: *)
(******************************** EXPLICIT EXPRESSIONS **********************************************)

$gSpinors={};
$gTensors={};



$g\[Sigma]1={{0,1},{1,0}};
$g\[Sigma]2={{0,-I},{I,0}};
$g\[Sigma]3={{1,0},{0,-1}};


gSetTensor[name_,matrix_]:={If[Position[$gTensors,name,2]!={},$gTensors=Delete[$gTensors,Position[$gTensors,name,2][[1]][[1]]]],AppendTo[$gTensors,{name,matrix}]}
gSetTensor::matrixDimension:="Number of components does not match the dimension.";
gSetTensor[name_,matrix_]:=(Message[gSetTensor::matrixDimension];$Failed)/;!(Length[matrix]==$gDimension[0])

gClearTensors[]:=$gTensors={};

(*Sets explicit expression vector_ for spinor name_*)
gSetSpinor[spinor_,vector_]:={If[Position[$gSpinors,spinor,2]!={},$gSpinors=Delete[$gSpinors,Position[$gSpinors,spinor,2][[1]][[1]]]],AppendTo[$gSpinors,{spinor,vector}]}
gSetSpinor::vectorDimension="Number of conmponents does not match the dimension.";
gSetSpinor[s[\[Xi]_,{i___},n_Integer],vector_]:=(Message[gSetSpinor::vectorDimension];$Failed)/;!(Length[vector]==2^Floor[$gDimension[n]/2])

gClearSpinors[]:=$gSpinors={};

(*Finds the dimension of the rep and its signature from the given list of gamma matrices.*)
gSetRepMatrices[matrixList_]:=(Clear[$g\[Gamma]];$g\[Gamma][0]=matrixList;)
gSetRepMatrices::dimension="Number of gamma matrices is different from the dimension.";
gSetRepMatrices::matrixDimension="The number of components of matrices do not match with the dimension.";
gSetRepMatrices[matrixList_]:=(Message[gSetRepMatrices::dimension];$Failed)/;!(Length[matrixList]==$gDimension[0])
gSetRepMatrices[{A___,a_,B___}]:=(Message[gSetRepMatrices::matrixDimension];$Failed)/;!(Length[a]==2^Floor[$gDimension[0]/2])

$gSetInterwinerRep[\[Epsilon]_,\[Eta]_]:=($g\[Epsilon][0]=\[Epsilon];$g\[Eta][0]=\[Eta];)
gSetRep::Intertwiners="The values of \[Epsilon] and \[Eta] in the intput cannot be used in this dimension.";

(*Set signature for the rep.*)
$gSetSignature[signature_List]:=($gSignature[0]=signature;Clear[gIndices];
gIndices[0]={};
$gNumTimelikeDirections[0]=Length[DeleteCases[signature,1]];
If[$gNumTimelikeDirections[0]==0,$gAConvention[0]="Unconjugated",$gAConvention[0]="ToLeft"];
$gDimension[0]=Length[signature];
$gNumSpacelikeDirections[0]=$gDimension[0]-$gNumTimelikeDirections[0];
gBeginFrom[0]=If[signature[[1]]==-1,0,1];
$gTimelikeDirections[0]=If[gBeginFrom[0]==0,#-1&/@Flatten[Position[signature,-1]],#&/@Flatten[Position[signature,-1]]];
$gDirections[0]=If[gBeginFrom[0]==0,Table[$i,{$i,0,$gDimension[0]-1}],Table[$i,{$i,1,$gDimension[0]}]];
$gOperationOrder[0]={Inverse,gH,Conjugate,gT};
$gIntertwinerOrder[0]={m[B,0],m[A,0],m[\[Gamma]5,0],m[C,0]};
$gUseSpecialRep[0]=True;
$g\[Gamma]5Convention[0]="ToLeft";
$gBConvention[0]="ToLeft";
$gCConvention[0]="ToLeft";
$gblConvention[0]="DoNothing";
$gCoords[0]={};
$gSpinorType[0]=-1;
)

$gSetSignature[signature_List,beginFrom0_]:=($gSignature[0]=signature;Clear[gIndices];
gIndices[0]={};
$gNumTimelikeDirections[0]=Length[DeleteCases[signature,1]];
If[$gNumTimelikeDirections[0]==0,$gAConvention[0]="Unconjugated",$gAConvention[0]="ToLeft"];
$gDimension[0]=Length[signature];$gNumSpacelikeDirections[0]=$gDimension[0]-$gNumTimelikeDirections[0];
gBeginFrom[0]=If[beginFrom0,0,1];
$gTimelikeDirections[0]=If[gBeginFrom[0]==0,#-1&/@Flatten[Position[signature,-1]],#&/@Flatten[Position[signature,-1]]];
$gDirections[0]=If[gBeginFrom[0]==0,Table[$i,{$i,0,$gDimension[0]-1}],Table[$i,{$i,1,$gDimension[0]}]];
$gOperationOrder[0]={Inverse,gH,Conjugate,gT};
$gIntertwinerOrder[0]={m[B,0],m[A,0],m[\[Gamma]5,0],m[C,0]};
$gUseSpecialRep[0]=True;
$g\[Gamma]5Convention[0]="ToLeft";
$gBConvention[0]="ToLeft";
$gCConvention[0]="ToLeft";
$gblConvention[0]="DoNothing";
$gCoords[0]={};
$gSpinorType[0]=-1;
)

(*Set representation*)

Clear[gSetRep]
gSetRep[signature_List,\[Epsilon]_Integer,\[Eta]_Integer]:=($gSetSignature[signature];$gSetInterwinerRep[\[Epsilon],\[Eta]];$gOddCliffRepSign[0]=1;$gNumOfSubReps=0;)
gSetRep[signature_List,\[Epsilon]_Integer,\[Eta]_Integer]:=(Message[gSetRep::Intertwiners];$Failed)/;((!MemberQ[$gAllowedSigns[signature],{\[Epsilon],\[Eta]}]&&Length[Flatten[$gAllowedSigns[signature]]]==4)||((!TrueQ[$gAllowedSigns[signature]=={\[Epsilon],\[Eta]}])&&Length[Flatten[$gAllowedSigns[signature]]]==2))
gSetRep[signature_List,\[Epsilon]_Integer,\[Eta]_Integer,\[Zeta]_Integer]:=($gSetSignature[signature];$gSetInterwinerRep[\[Epsilon],\[Eta]];$gOddCliffRepSign[0]=\[Zeta];$gNumOfSubReps=0;)
gSetRep[signature_List,\[Epsilon]_Integer,\[Eta]_Integer,\[Zeta]_Integer]:=(Message[gSetRep::Intertwiners];$Failed)/;((!MemberQ[$gAllowedSigns[signature],{\[Epsilon],\[Eta]}]&&Length[Flatten[$gAllowedSigns[signature]]]==4)||((!TrueQ[$gAllowedSigns[signature]=={\[Epsilon],\[Eta]}])&&Length[Flatten[$gAllowedSigns[signature]]]==2))
gSetRep[signature_List,\[Epsilon]_Integer,\[Eta]_Integer,True]:=($gSetSignature[signature,True];$gSetInterwinerRep[\[Epsilon],\[Eta]];$gOddCliffRepSign[0]=1;$gNumOfSubReps=0;)
gSetRep[signature_List,\[Epsilon]_Integer,\[Eta]_Integer,True]:=(Message[gSetRep::Intertwiners];$Failed)/;((!MemberQ[$gAllowedSigns[signature],{\[Epsilon],\[Eta]}]&&Length[Flatten[$gAllowedSigns[signature]]]==4)||((!TrueQ[$gAllowedSigns[signature]=={\[Epsilon],\[Eta]}])&&Length[Flatten[$gAllowedSigns[signature]]]==2))
gSetRep[signature_List,\[Epsilon]_Integer,\[Eta]_Integer,False]:=($gSetSignature[signature,False];$gSetInterwinerRep[\[Epsilon],\[Eta]];$gOddCliffRepSign[0]=1;$gNumOfSubReps=0;)
gSetRep[signature_List,\[Epsilon]_Integer,\[Eta]_Integer,False]:=(Message[gSetRep::Intertwiners];$Failed)/;((!MemberQ[$gAllowedSigns[signature],{\[Epsilon],\[Eta]}]&&Length[Flatten[$gAllowedSigns[signature]]]==4)||((!TrueQ[$gAllowedSigns[signature]=={\[Epsilon],\[Eta]}])&&Length[Flatten[$gAllowedSigns[signature]]]==2))
gSetRep[signature_List,\[Epsilon]_Integer,\[Eta]_Integer,\[Zeta]_Integer,beginFrom0_]:=($gSetSignature[signature,beginFrom0];$gSetInterwinerRep[\[Epsilon],\[Eta]];$gOddCliffRepSign[0]=\[Zeta];$gNumOfSubReps=0;)
gSetRep[signature_List,\[Epsilon]_Integer,\[Eta]_Integer,\[Zeta]_Integer,beginFrom0_]:=(Message[gSetRep::Intertwiners];$Failed)/;((!MemberQ[$gAllowedSigns[signature],{\[Epsilon],\[Eta]}]&&Length[Flatten[$gAllowedSigns[signature]]]==4)||((!TrueQ[$gAllowedSigns[signature]=={\[Epsilon],\[Eta]}])&&Length[Flatten[$gAllowedSigns[signature]]]==2))


(*************** Subrepresentations ***********************)
Clear[gSetSubRep,gSetSubSignature,gSetSubRepMatrices]
gSetSubRep[number_Integer,dimension_Integer,\[Epsilon]_Integer,\[Eta]_Integer,\[Zeta]_Integer]:=($gSetSubSignature[number,dimension,\[Epsilon],\[Eta]];$gOddCliffRepSign[number]=\[Zeta];$gNumOfSubReps=number;)

gSetSubRep[number_Integer,dimension_Integer,\[Epsilon]_Integer,\[Eta]_Integer]:=($gSetSubSignature[number,dimension,\[Epsilon],\[Eta]];
$gNumOfSubReps=number;
$gOddCliffRepSign[number]=1;
)

$gSetSubSignature[number_Integer,dimension_Integer,\[Epsilon]_Integer,\[Eta]_Integer]:=(
gIndices[number]={};
$gDimension[number]=dimension;
gBeginFrom[number]=If[number==1,If[gBeginFrom[0]==0,0,1],gBeginFrom[number-1]+$gDimension[number-1]];
$gDirections[number]=Table[gBeginFrom[number]+$i-1,{$i,1,$gDimension[number]}];
$gSignature[number]=If[gBeginFrom[0]==0,$gSignature[0][[$gDirections[number]+1]],$gSignature[0][[$gDirections[number]]]];

$g\[Epsilon][number]=\[Epsilon];
$g\[Eta][number]=\[Eta];

$gNumTimelikeDirections[number]=Length[DeleteCases[$gSignature[number],1]];
If[$gNumTimelikeDirections[number]==0,$gAConvention[number]="Unconjugated",$gAConvention[number]="ToLeft"];

$gTimelikeDirections[number]=#+gBeginFrom[number]-1&/@Flatten[Position[$gSignature[number],-1]];

$gNumSpacelikeDirections[number]=$gDimension[number]-$gNumTimelikeDirections[number];

$gOperationOrder[number]={Inverse,gH,Conjugate,gT};
$gIntertwinerOrder[number]={m[B,number],m[A,number],m[\[Gamma]5,number],m[C,number]};
$gUseSpecialRep[number]=True;
$g\[Gamma]5Convention[number]="ToLeft";
$gBConvention[number]="ToLeft";
$gCConvention[number]="ToLeft";
$gblConvention[number]="DoNothing";
If[Length[$gCoords[0]]==$gDimension[0],$gCoords[number]=$gCoords[0][[#+1-gBeginFrom[0]]]&/@$gDirections[number],$gCoords[number]={}];
If[number==1,$gSpinorType[number]=-1,$gSpinorType[number]=1];

$gDimensionComplement[number]=$gDimensionComplement[number-1]-$gDimension[number];
)


(*Finds the dimension of the rep and its signature from the given list of gamma matrices.*)
gSetRepMatrices[number_,matrixList_]:=($g\[Gamma][number]=matrixList;)
gSetRepMatrices::dimension="Number of gamma matrices is different from the dimension.";
gSetRepMatrices::matrixDimension="The number of components of matrices do not match with the dimension.";
gSetRepMatrices[number_,matrixList_]:=(Message[gSetRepMatrices::dimension];$Failed)/;!(Length[matrixList]==$gDimension[number])
gSetRepMatrices[number_,{A___,a_,B___}]:=(Message[gSetRepMatrices::matrixDimension];$Failed)/;!(Length[a]==2^Floor[$gDimension[number]/2])


gSetSubRepMatrices[number_,matrixList_,C_]:=($g\[Gamma][number]=matrixList;$gC[number]=C;
$gA[number]=If[$gTimelikeDirections[number]!={},Apply[Dot,Table[$g\[Gamma][number][[$i-gBeginFrom[number]+1]],{$i,$gTimelikeDirections[number]}]],IdentityMatrix[Length[$g\[Gamma][number][[1]]]]];$gB[number]=Transpose[C.Inverse[$gA[number]]];
$g\[Gamma]5[number]=($gOddCliffRepSign[number])*(-I)^($gDimension[number]/2+$gNumTimelikeDirections[number])Apply[Dot,Table[$g\[Gamma][number][[$i]],{$i,1,$gDimension[number]}]];)

gSetRepMatrices[number_,matrixList_,C_]:=(Message[gSetRepMatrices::dimension];$Failed)/;!(Length[matrixList]==$gDimension[number])
gSetRepMatrices[number_,{$A___,a_,$B___},C_]:=(Message[gSetRepMatrices::matrixDimension];$Failed)/;!(Length[a]==2^Floor[$gDimension[number]/2])||!(Length[C]==2^Floor[$gDimension[number]/2])


(*Coordinates for derivatives*)
gSetCoordinates[coordinates_List]:=($gCoords[0]=coordinates;
If[gBeginFrom[0]==0,
Table[$gCoords[$i]=Take[coordinates,{First[$gDirections[$i]]+1,Last[$gDirections[$i]]+1}],{$i,1,$gNumOfSubReps}],
Table[$gCoords[$i]=Take[coordinates,{First[$gDirections[$i]],Last[$gDirections[$i]]}],{$i,1,$gNumOfSubReps}]
];
)/;$gNumOfSubReps>0
gSetCoordinates[coordinates_List]:=($gCoords[0]=coordinates;)
gSetCoordinates::Dimension="The number of coordinates does not match with the dimension.";
gSetCoordinates[coordinates_List]:=(Message[gSetCoordinates::Dimension];$Failed)/;!Length[coordinates]==$gDimension[0]

gSetSubCoordinates[n_Integer,coordinates_List]:=($gCoords[n]=coordinates;)

(*For some reason this needs to be in the bottom*)
gSetRepMatrices[matrixList_,C_]:=(Clear[$g\[Gamma]];
$g\[Gamma][0]=matrixList;
Clear[$gC];
$gC[0]=C;
Clear[$gB];
Clear[$gA];
$gA[0]=If[$gTimelikeDirections[0]!={},If[gBeginFrom[0]==0,Apply[Dot,Table[$g\[Gamma][0][[$i+1]],{$i,$gTimelikeDirections[0]}]],Apply[Dot,Table[$g\[Gamma][0][[$i]],{$i,$gTimelikeDirections[0]}]]],IdentityMatrix[Length[$g\[Gamma][0][[1]]]]];
$gB[0]=Transpose[C.Inverse[$gA[0]]];
$g\[Gamma]5[0]=($gOddCliffRepSign[0])*(-I)^($gDimension[0]/2+$gNumTimelikeDirections[0])Apply[Dot,Table[$g\[Gamma][0][[$i]],{$i,1,$gDimension[0]}]];)

gSetIndices[n_,indexNames_List]:=(gIndices[n]=indexNames//DeleteDuplicates;)
gSetIndices[n_,indexName_Symbol]:=(gIndices[n]=indexName//DeleteDuplicates;)


(* ::Input::Initialization:: *)
(***************************** GET EXPLICIT EXPRESSIONS *********************************)

Clear[$gGetTensorComp]
$gGetTensorComp[name_,component_List]:=If[Position[$gTensors,name,2]!={},
If[TensorRank[$gTensors[[Position[$gTensors,name,2][[1,1]]]][[2]]]==Length[component],
$gTensors[[Position[$gTensors,name,2][[1,1]]]][[2,##]]&@@component,
If[gBeginFrom[0]==0,name@@(component-1),name@@component]],
If[gBeginFrom[0]==0,name@@(component-1),name@@component]]

$gGetSpinor[s[\[Xi]_,{i___},n_Integer]]:=If[Position[$gSpinors,s[\[Xi],{i},n],2]!={},$gSpinors[[Position[$gSpinors,s[\[Xi],{i},n],2][[1]][[1]]]][[2]],Table[Subscript[\[Xi],i][$i],{$i,1,2^Floor[$gDimension[n]/2]}]]/;n<=$gNumOfSubReps
$gGetSpinor[s[\[Xi]_,{},n_Integer]]:=If[Position[$gSpinors,s[\[Xi],{},n],2]!={},$gSpinors[[Position[$gSpinors,s[\[Xi],{},n],2][[1]][[1]]]][[2]],Table[\[Xi][$i],{$i,1,2^Floor[$gDimension[n]/2]}]]/;n<=$gNumOfSubReps

(*If n is larger than the number of subreps, then the spinor must be an auxilliary spinor*)
$gGetSpinor[s[\[Xi]_,{i___},n_Integer]]:=If[Position[$gSpinors,s[\[Xi],{i},n],2]!={},$gSpinors[[Position[$gSpinors,s[\[Xi],{i},n],2][[1]][[1]]]][[2]],Table[Subscript[\[Xi],i][$i],{$i,1,2}]]/;n>$gNumOfSubReps
$gGetSpinor[s[\[Xi]_,{},n_Integer]]:=If[Position[$gSpinors,s[\[Xi],{},n],2]!={},$gSpinors[[Position[$gSpinors,s[\[Xi],{},n],2][[1]][[1]]]][[2]],Table[\[Xi][$i],{$i,1,2}]]/;n>$gNumOfSubReps

Clear[gExplicit,$gExplicit]
gExplicit[x_]:=$gExplicit[x]

$gExplicit[a__==b__,params___]:=$gExplicit[a,params]==$gExplicit[b,params]
$gExplicit[Plus[a_,b__],params___]:=$gExplicit[a,params]+$gExplicit[Plus[b],params]
$gExplicit[Power[x_,y_],params___]:=Power[$gExplicit[x,params],y]

$gExplicit[Times[a_,b__],params___]:=$gExplicit[a,params]*$gExplicit[Times[b],params]/;DeleteCases[$gGetRepeatedElements[$gRemoveUpDown[$gFindIndices[a*b]]],_Integer]=={}
$gExplicit[gTimes[$a_,$b__],params___]:=$gExplicit[$a,params].$gExplicit[gTimes[$b],params]/;DeleteCases[$gGetRepeatedElements[$gRemoveUpDown[$gFindIndices[$a*$b]]],_Integer]=={}/;!$gOuterProductQ[gTimes[$a,$b]]

$gExplicit[Times[a__],params___]:=Sum[$gExplicit[Times[a],params],Evaluate[{First[DeleteCases[$gGetRepeatedElements[$gRemoveUpDown[$gFindIndices[a]]],_Integer]],$gDirections[$gGetVarNumber[First[DeleteCases[$gGetRepeatedElements[$gRemoveUpDown[$gFindIndices[a]]],_Integer]]]]}]]/;DeleteCases[$gGetRepeatedElements[$gRemoveUpDown[$gFindIndices[a]]],_Integer]!={}

$gExplicit[gTimes[$a__],params___]:=Sum[$gExplicit[gTimes[$a],params],Evaluate[{First[DeleteCases[$gGetRepeatedElements[$gRemoveUpDown[$gFindIndices[$a]]],_Integer]],$gDirections[$gGetVarNumber[First[DeleteCases[$gGetRepeatedElements[$gRemoveUpDown[$gFindIndices[$a]]],_Integer]]]]}]]/;DeleteCases[$gGetRepeatedElements[$gRemoveUpDown[$gFindIndices[$a]]],_Integer]!={}

$gExplicit[gTimes[$a___,$y_,$x_,$b___],params___]:=KroneckerProduct[$gExplicit[gTimes[$a,$y]],$gExplicit[gTimes[$x,$b]]]/;$gRightSpinorQ[$y]&&$gLeftSpinorQ[$y]

$gExplicit[gH[$x_],params___]:=Conjugate[Transpose[$gExplicit[$x,params]]]/;!$gSpinorQ[$x]
$gExplicit[gH[s[$x_,i___]],params___]:=Conjugate[$gGetSpinor[s[$x,i]]]
$gExplicit[Conjugate[$x_],params___]:=Conjugate[$gExplicit[$x,params]]
$gExplicit[gT[$x_],params___]:=Transpose[$gExplicit[$x,params]]/;!$gSpinorQ[$x]
$gExplicit[gT[s[$x_,i___]],params___]:=$gGetSpinor[s[$x,i]]
$gExplicit[Inverse[$x_]]:=Inverse[$gExplicit[$x]]

$gExplicit[gT[$x_],params___]:=$gExplicit[$x]/;$gSpinorQ[$x]
$gExplicit[gH[$x_],params___]:=Conjugate[$gExplicit[$x]]/;$gSpinorQ[$x]


(*Tensor products*)
$gExplicit[gTensorProduct[x__],params___]:=$gApplyList[Join[Table[KroneckerProduct[$i,#],{$i,Table[$gExplicit[{x}[[$j]]],{$j,1,Length[{x}]-1}]}],{$gExplicit[Last[{x}]]}]]
(*If this is a spinor expression (We assume that there are no tensor products of matrices and spinors, for example), then the resulting expression must be flattened so that it is indeed a vector*)
$gExplicit[gTensorProduct[x__],params___]:=Flatten[$gApplyList[Join[Table[KroneckerProduct[$i,#],{$i,Table[$gExplicit[{x}[[$j]]],{$j,1,Length[{x}]-1}]}],{$gExplicit[Last[{x}]]}]]]/;$gSpinorExprQ[Evaluate[First[{x}]]]

$gApplyList[list_List]:=$gApplyList[Delete[ReplacePart[list,2->list[[1]]&[list[[2]]]],1]]/;Length[list]>=2
$gApplyList[list_List]:=First[list]/;Length[list]<2


(****** Gamma matrices in tensor products *********)
$gExplicit[y[A__,n_Integer],params___]:=If[DeleteDuplicates[Flatten[Table[$gAllUnequalQ[$gRemoveUpDown[$i]],{$i,{A}}]]]=={True},(-1)^(Sum[$gGetNumberTimelikeDirections[$gGetDownIndices[$i]],{$i,{A}}])*Apply[Dot,Table[$g\[Gamma][n][[$i-gBeginFrom[n]+1]],{$i,Flatten[$gRemoveUpDown[{A}]]}]],0]


(***Other matrices***)
$gExplicit[m[A,n_],params___]:=$gA[n]
$gExplicit[m[C,n_],params___]:=$gC[n]
$gExplicit[m[B,n_],params___]:=$gB[n]
$gExplicit[m[\[Gamma]5,n_],params___]:=$g\[Gamma]5[n]
$gExplicit[m[Id,n_Integer],params___]:=IdentityMatrix[2^(Floor[$gDimension[n]/2])]/;n<=$gNumOfSubReps

(*If n is larger than the number of subrepresentations, then this identity matrix must be one corresponding to the sigma matrices*)
$gExplicit[m[Id,n_Integer],params___]:=IdentityMatrix[2]/;n>$gNumOfSubReps

$gExplicit[m[\[Sigma]1,n_],params___]:=$g\[Sigma]1
$gExplicit[m[\[Sigma]2,n_],params___]:=$g\[Sigma]2
$gExplicit[m[\[Sigma]3,n_],params___]:=$g\[Sigma]3


$gExplicit[s[x__],params___]:=$gGetSpinor[s[x]]
$gExplicit[dc[\[Xi]_,{i___},n_Integer],params___]:=Conjugate[$gGetSpinor[s[\[Xi],{i},n]]].$gExplicit[m[A,n]]/;$gNumTimelikeDirections[n]!=0
$gExplicit[dc[\[Xi]_,{i___},n_Integer],params___]:=Conjugate[$gGetSpinor[s[\[Xi],{i},n]]]/;$gNumTimelikeDirections[n]==0
$gExplicit[rcc[\[Xi]_,{i___},n_Integer],params___]:=Inverse[$gExplicit[m[B,n]]].Conjugate[$gGetSpinor[s[\[Xi],{i},n]]]
$gExplicit[lcc[\[Xi]_,{i___},n_Integer],params___]:=$gGetSpinor[s[\[Xi],{i},n]].Conjugate[Transpose[Inverse[$gExplicit[m[B,n]]]]].$gExplicit[m[A,n]]

$gExplicit[gForm[\[Epsilon],{u[a___],d[b___]}],params___]:=(-1)^($gGetNumberTimelikeDirections[{a}])*Signature[{a,b}]
(*The convention is that Subscript[\[Epsilon], 1,...,d]=1*)

$gExplicit[gSymm[\[Eta],{u[$a_,$b_],d[]}],params___]:=-1/;$gTimelikeDirectionQ[$a]&&TrueQ[$a==$b]
$gExplicit[gSymm[\[Eta],{u[$a_,$b_],d[]}],params___]:=1/;$gSpacelikeDirectionQ[$a]&&TrueQ[$a==$b]
$gExplicit[gSymm[\[Eta],{u[$a_,$b_],d[]}],params___]:=0/;!TrueQ[$a==$b]
$gExplicit[gSymm[\[Eta],{u[],d[$a_,$b_]}],params___]:=-1/;$gTimelikeDirectionQ[$a]&&TrueQ[$a==$b]
$gExplicit[gSymm[\[Eta],{u[],d[$a_,$b_]}],params___]:=1/;$gSpacelikeDirectionQ[$a]&&TrueQ[$a==$b]
$gExplicit[gSymm[\[Eta],{u[],d[$a_,$b_]}],params___]:=0/;!TrueQ[$a==$b]
$gExplicit[gSymm[\[Eta],{u[$a_],d[$b_]}],params___]:=1/;TrueQ[$a==$b]
$gExplicit[gSymm[\[Eta],{u[$a_],d[$b_]}],params___]:=0/;!TrueQ[$a==$b]

$gExplicit[gForm[F_,{a__}],params___]:=(-1)^($gGetNumberTimelikeDirections[$gGetUpIndices[{a}]])*Signature[$gRemoveUpDown[{a}]]*$gGetTensorComp[F,Sort[$gRemoveUpDown[{a}]]]/;gBeginFrom[0]==1
$gExplicit[gSymm[F_,{a__}],params___]:=(-1)^($gGetNumberTimelikeDirections[$gGetUpIndices[{a}]])$gGetTensorComp[F,Sort[$gRemoveUpDown[{a}]]]/;gBeginFrom[0]==1&!TrueQ[F==\[Eta]]
$gExplicit[gTensor[F_,{a__}],params___]:=(-1)^($gGetNumberTimelikeDirections[$gGetUpIndices[{a}]])$gGetTensorComp[F,$gRemoveUpDown[{a}]]/;gBeginFrom[0]==1

$gExplicit[gForm[F_,{a__}],params___]:=(-1)^($gGetNumberTimelikeDirections[$gGetUpIndices[{a}]])*Signature[$gRemoveUpDown[{a}]]*$gGetTensorComp[F,Sort[Table[i$+1,{i$,$gRemoveUpDown[{a}]}]]]/;gBeginFrom[0]==0
$gExplicit[gSymm[F_,{a__}],params___]:=(-1)^($gGetNumberTimelikeDirections[$gGetUpIndices[{a}]])$gGetTensorComp[F,Sort[Table[i$+1,{i$,$gRemoveUpDown[{a}]}]]]/;gBeginFrom[0]==0&&!TrueQ[F==\[Eta]]
$gExplicit[gTensor[F_,{a__}],params___]:=(-1)^($gGetNumberTimelikeDirections[$gGetUpIndices[{a}]])$gGetTensorComp[F,Table[i$+1,{i$,$gRemoveUpDown[{a}]}]]/;gBeginFrom[0]==0

(*Explicit expressions for derivatives. This applies only for the "usual" derivative*)
$gExplicit[gD[{u[$\[Mu]1_,$\[Mu]___],d[$\[Nu]___]},$x_],params___]:=(-1)^($gGetNumberTimelikeDirections[{$\[Mu]1}])*D[$gExplicit[gD[{u[$\[Mu]],d[$\[Nu]]},$x],params],$gCoords[0][[$\[Mu]1+If[gBeginFrom[0]==0,1,0]]]]/;DeleteCases[$gGetRepeatedElements[$gRemoveUpDown[$gFindIndices[gD[{u[$\[Mu]1,$\[Mu]],d[$\[Nu]]},$x]]]],_Integer]=={}
$gExplicit[gD[{u[$\[Mu]1_,$\[Mu]___],d[$\[Nu]___]},$x_],params___]:=Sum[$gExplicit[gD[{u[$\[Mu]1,$\[Mu]],d[$\[Nu]]},$x],params],Evaluate[{First[DeleteCases[$gGetRepeatedElements[$gRemoveUpDown[$gFindIndices[gD[{u[$\[Mu]1,$\[Mu]],d[$\[Nu]]},$x]]]],_Integer]],$gDirections[0]}]]/;DeleteCases[$gGetRepeatedElements[$gRemoveUpDown[$gFindIndices[gD[{u[$\[Mu]1,$\[Mu]],d[$\[Nu]]},$x]]]],_Integer]!={}

$gExplicit[gD[{u[],d[$\[Nu]1_,$\[Nu]__]},$x_],params___]:=D[$gExplicit[gD[{u[],d[$\[Nu]]},$x],params],$gCoords[0][[$\[Nu]1+If[gBeginFrom[0]==0,1,0]]]]/;DeleteCases[$gGetRepeatedElements[$gRemoveUpDown[$gFindIndices[gD[{u[],d[$\[Nu]1,$\[Nu]]},$x]]]],_Integer]=={}
$gExplicit[gD[{u[],d[$\[Nu]1_,$\[Nu]__]},$x_],params___]:=Sum[$gExplicit[gD[{u[],d[$\[Nu]1,$\[Nu]]},$x],params],Evaluate[{First[DeleteCases[$gGetRepeatedElements[$gRemoveUpDown[$gFindIndices[gD[{u[],d[$\[Nu]1,$\[Nu]]},$x]]]],_Integer]],$gDirections[0]}]]/;DeleteCases[$gGetRepeatedElements[$gRemoveUpDown[$gFindIndices[gD[{u[],d[$\[Nu]1,$\[Nu]]},$x]]]],_Integer]!={}

$gExplicit[gD[{u[],d[$\[Nu]_]},$x_],params___]:=D[$gExplicit[$x,params],$gCoords[0][[$\[Nu]+If[gBeginFrom[0]==0,1,0]]]]/;DeleteCases[$gGetRepeatedElements[$gRemoveUpDown[$gFindIndices[gD[{u[],d[$\[Nu]]},$x]]]],_Integer]=={}
$gExplicit[gD[{u[],d[$\[Nu]_]},$x_],params___]:=Sum[$gExplicit[gD[{u[],d[$\[Nu]]},$x],params],Evaluate[{First[DeleteCases[$gGetRepeatedElements[$gRemoveUpDown[$gFindIndices[gD[{u[],d[$\[Nu]]},$x]]]],_Integer]],$gDirections[0]}]]/;DeleteCases[$gGetRepeatedElements[$gRemoveUpDown[$gFindIndices[gD[{u[],d[$\[Nu]]},$x]]]],_Integer]!={}


$gExplicit[x_,params___]:=x


(* ::Input::Initialization:: *)
Clear[gDual,$gDual];
(***************************** DUAL ELEMENTS IN CLIFFORD ALGEBRA ***********************************)
gDual[x_]:=$gUpdateIndicesQuickNew[$gDual[x]]

$gDual[a__==b__]:=$gDual[a]==$gDual[b]
$gDual[Plus[a__,b__]]:=$gDual[Plus[a]]+$gDual[Plus[b]]
$gDual[Times[a__,b__]]:=$gDual[Times[a]]*$gDual[Times[b]]
$gDual[NonCommutativeMultiply[a_,b_]]:=$gDual[a]**$gDual[b]
$gDual[NonCommutativeMultiply[a_,b__]]:=$gDual[a]**$gDual[NonCommutativeMultiply[b]]/;Length[{b}]>1

$gDual[gTimes[a__,b__]]:=gTimes[$gDual[gTimes[a]],$gDual[gTimes[b]]]
(*The second factor here is for the reversal of indices, that is not done here.*)
$gDual[y[{a__},n_Integer]]:=(-1)^($gNumTimelikeDirections[n])*(-1)^(1/2*($gDimension[n]-Length[$gRemoveUpDown[{a}]])*($gDimension[n]-Length[$gRemoveUpDown[{a}]]-1))*(I)^($gDimension[n]/2+$gNumTimelikeDirections[n])/($gDimension[n]-Length[$gRemoveUpDown[{a}]])!*gForm[\[Epsilon],Join[{a},{d[##]}]]*gTimes[m[\[Gamma]5,n],y[{u[##]},n]]&@@Table[$gUniqueSumVarn[$i,n],{$i,1,$gDimension[n]-Length[$gRemoveUpDown[{a}]]}]/;EvenQ[$gDimension[n]]
(*The second factor here is for the reversal of indices, that is not done here.*)
$gDual[y[{a__},n_Integer]]:=(-1)^($gNumTimelikeDirections[n])*(-1)^(1/2*($gDimension[n]-Length[$gRemoveUpDown[{a}]])*($gDimension[n]-Length[$gRemoveUpDown[{a}]]-1))*($gOddCliffRepSign[n])*(I)^(($gDimension[n]-1)/2+$gNumTimelikeDirections[n])*gForm[\[Epsilon],Join[{a},{d[##]}]]*1/($gDimension[n]-Length[$gRemoveUpDown[{a}]])!*y[{u[##]},n]&@@Table[$gUniqueSumVarn[i$,n],{i$,1,$gDimension[n]-Length[$gRemoveUpDown[{a}]]}]/;OddQ[$gDimension[n]]

$gDual[y[{a__},b__,n_Integer]]:=gTimes[$gDual[y[{a},n]],$gDual[y[b,n]]]

$gDual[gTimes[a___,y[b__,n_Integer],c___]]:=gTimes[$gDual[a],$gDual[y[b,n]],$gDual[c]]//$gUpdateIndicesQuickNew

$gDual[gBL[$X_,{$i___},{$\[Mu]___},n_Integer]]:=gProductToBL[$gDual[gBLToProduct[gBL[$X,{$i},{$\[Mu]},n]]]]

$gDual[x_]:=x
$gDual[]:=1


(* ::Input::Initialization:: *)
(******************************** FIERZ IDENTITY *****************************************)
$gFierzIdentityOdd[n_]:=$gSpinorType[n]*1/(2^(($gDimension[n]-1)/2))Sum[(-1)^(1/2*($k-1)*$k)/$k!*y[{u[##]},n]gTimes[dc[$i,{},n],y[{d[##]}],s[$j,{},n]]&@@Table[$gUniqueSumVarn[$i,n],{$i,1,$k}],{$k,0,($gDimension[n]-1)/2}]
$gFierzIdentityEven[n_]:=$gSpinorType[n]*1/(2^($gDimension[n]/2))(Sum[(-1)^(1/2*($k-1)*$k)/$k!*y[{u[##]},n]gTimes[dc[$i,{},n],y[{d[##]}],s[$j,{},n]]&@@Table[$gUniqueSumVarn[$i,n],{$i,1,$k}],{$k,0,$gDimension[n]/2}]+Sum[(-1)^(1/2*($k)*($k+1))/$k!*gTimes[y[{u[##]}],m[\[Gamma]5,n]]gTimes[dc[$i,{},n],y[{d[##]},n],m[\[Gamma]5,n],s[$j,{},n]]&@@Table[$gUniqueSumVarn[$i,n],{$i,1,$k}],{$k,0,$gDimension[n]/2-1}])

Clear[$gFierzRearrange] 
$gFierzRearrange[a__==b__]:=$gFierzRearrange[a]==$gFierzRearrange[b]
$gFierzRearrange[Plus[a__,b__]]:=$gFierzRearrange[Plus[a]]+$gFierzRearrange[Plus[b]]


$gFierzRearrange[K___*gTimes[$x_,A___,$y_]*gTimes[$z_,B___,$w_]]:=K*gTimes[$x,A,$gFierzIdentityOdd[$gFindObjSubRep[$x]]/.{s[$j,{},$gFindObjSubRep[$x]]->$y,dc[$i,{},$gFindObjSubRep[$x]]->$z},B,$w]/;$gLeftSpinorQ[$x]&&$gLeftSpinorQ[$z]&&$gRightSpinorQ[$y]&&$gRightSpinorQ[$w]/;OddQ[$gDimension[$gFindObjSubRep[$x]]]
$gFierzRearrange[K___*gTimes[$x_,A___,$y_]*gTimes[$z_,B___,$w_]]:=K*gTimes[$x,A,$gFierzIdentityEven[$gFindObjSubRep[$x]]/.{s[$j,{},$gFindObjSubRep[$x]]->$y,dc[$i,{},$gFindObjSubRep[$x]]->$z},B,$w]/;$gLeftSpinorQ[$x]&&$gLeftSpinorQ[$z]&&$gRightSpinorQ[$y]&&$gRightSpinorQ[$w]/;EvenQ[$gDimension[$gFindObjSubRep[$x]]]

$gFierzRearrange[K___*gTimes[A___,$y_]*gTimes[$z_,B___,$w_]]:=K*gTimes[A,$gFierzIdentityOdd[$gFindObjSubRep[$y]]/.{s[$j,{},$gFindObjSubRep[$y]]->$y,dc[$i,{},$gFindObjSubRep[$y]]->$z},B,$w]/;$gLeftSpinorQ[$z]&&$gRightSpinorQ[$y]&&$gRightSpinorQ[$w]/;OddQ[$gDimension[$gFindObjSubRep[$y]]]
$gFierzRearrange[K___*gTimes[A___,$y_]*gTimes[$z_,B___,$w_]]:=K*gTimes[A,$gFierzIdentityEven[$gFindObjSubRep[$y]]/.{s[$j,{},$gFindObjSubRep[$y]]->$y,dc[$i,{},$gFindObjSubRep[$y]]->$z},B,$w]/;$gLeftSpinorQ[$z]&&$gRightSpinorQ[$y]&&$gRightSpinorQ[$w]/;EvenQ[$gDimension[$gFindObjSubRep[$y]]]

$gFierzRearrange[K___*gTimes[$x_,A___,$y_]*gTimes[$z_,B___]]:=K*gTimes[$x,A,$gFierzIdentityOdd[$gFindObjSubRep[$x]]/.{s[$j,{},$gFindObjSubRep[$x]]->$y,dc[$i,{},$gFindObjSubRep[$x]]->$z},B]/;$gLeftSpinorQ[$x]&&$gLeftSpinorQ[$z]&&$gRightSpinorQ[$y]/;OddQ[$gDimension[$gFindObjSubRep[$x]]]
$gFierzRearrange[K___*gTimes[$x_,A___,$y_]*gTimes[$z_,B___]]:=K*gTimes[$x,A,$gFierzIdentityEven[$gFindObjSubRep[$x]]/.{s[$j,{},$gFindObjSubRep[$x]]->$y,dc[$i,{},$gFindObjSubRep[$x]]->$z},B]/;$gLeftSpinorQ[$x]&&$gLeftSpinorQ[$z]&&$gRightSpinorQ[$y]/;EvenQ[$gDimension[$gFindObjSubRep[$x]]]

$gFierzRearrange[K___*gTimes[$x_,A___,$y_]*$z_]:=K*gTimes[$x,A,$gFierzIdentityOdd[$gFindObjSubRep[$x]]/.{s[$j,{},$gFindObjSubRep[$x]]->$y,dc[$i,{},$gFindObjSubRep[$x]]->$z}]/;$gLeftSpinorQ[$x]&&$gLeftSpinorQ[$z]&&$gRightSpinorQ[$y]/;OddQ[$gDimension[$gFindObjSubRep[$x]]]
$gFierzRearrange[K___*gTimes[$x_,A___,$y_]*$z_]:=K*gTimes[$x,A,$gFierzIdentityEven[$gFindObjSubRep[$x]]/.{s[$j,{},$gFindObjSubRep[$x]]->$y,dc[$i,{},$gFindObjSubRep[$x]]->$z}]/;$gLeftSpinorQ[$x]&&$gLeftSpinorQ[$z]&&$gRightSpinorQ[$y]/;EvenQ[$gDimension[$gFindObjSubRep[$x]]]

$gFierzRearrange[K___*$z_*gTimes[$x_,A___,$y_]]:=K*gTimes[$x,A,$gFierzIdentityOdd[$gFindObjSubRep[$x]]/.{s[$j,{},$gFindObjSubRep[$x]]->$y,dc[$i,{},$gFindObjSubRep[$x]]->$z}]/;$gLeftSpinorQ[$x]&&$gLeftSpinorQ[$z]&&$gRightSpinorQ[$y]/;OddQ[$gDimension[$gFindObjSubRep[$x]]]
$gFierzRearrange[K___*$z_*gTimes[$x_,A___,$y_]]:=K*gTimes[$x,A,$gFierzIdentityEven[$gFindObjSubRep[$x]]/.{s[$j,{},$gFindObjSubRep[$x]]->$y,dc[$i,{},$gFindObjSubRep[$x]]->$z}]/;$gLeftSpinorQ[$x]&&$gLeftSpinorQ[$z]&&$gRightSpinorQ[$y]/;EvenQ[$gDimension[$gFindObjSubRep[$x]]]

$gFierzRearrange[K___*$y_*gTimes[$z_,B___,$w_]]:=K*gTimes[$gFierzIdentityOdd[$gFindObjSubRep[$y]]/.{s[$j,{},$gFindObjSubRep[$y]]->$y,dc[$i,{},$gFindObjSubRep[$y]]->$z},B,$w]/;$gLeftSpinorQ[$z]&&$gRightSpinorQ[$y]&&$gRightSpinorQ[$w]/;OddQ[$gDimension[$gFindObjSubRep[$y]]]
$gFierzRearrange[K___*$y_*gTimes[$z_,B___,$w_]]:=K*gTimes[$gFierzIdentityEven[$gFindObjSubRep[$y]]/.{s[$j,{},$gFindObjSubRep[$y]]->$y,dc[$i,{},$gFindObjSubRep[$y]]->$z},B,$w]/;$gLeftSpinorQ[$z]&&$gRightSpinorQ[$y]&&$gRightSpinorQ[$w]/;EvenQ[$gDimension[$gFindObjSubRep[$y]]]

$gFierzRearrange[K___*gTimes[$z_,B___,$w_]*$y_]:=K*gTimes[$gFierzIdentityOdd[$gFindObjSubRep[$y]]/.{s[$j,{},$gFindObjSubRep[$y]]->$y,dc[$i,{},$gFindObjSubRep[$y]]->$z},B,$w]/;$gLeftSpinorQ[$z]&&$gRightSpinorQ[$y]&&$gRightSpinorQ[$w]/;OddQ[$gDimension[$gFindObjSubRep[$y]]]
$gFierzRearrange[K___*gTimes[$z_,B___,$w_]*$y_]:=K*gTimes[$gFierzIdentityEven[$gFindObjSubRep[$y]]/.{s[$j,{},$gFindObjSubRep[$y]]->$y,dc[$i,{},$gFindObjSubRep[$y]]->$z},B,$w]/;$gLeftSpinorQ[$z]&&$gRightSpinorQ[$y]&&$gRightSpinorQ[$w]/;EvenQ[$gDimension[$gFindObjSubRep[$y]]]

$gFierzRearrange[K___*gTimes[A___,$y_]*gTimes[$z_,B___]]:=K*gTimes[A,$gFierzIdentityOdd[$gFindObjSubRep[$y]]/.{s[$j,{},$gFindObjSubRep[$y]]->$y,dc[$i,{},$gFindObjSubRep[$y]]->$z},B]/;$gLeftSpinorQ[$z]&&$gRightSpinorQ[$y]/;OddQ[$gDimension[$gFindObjSubRep[$y]]]
$gFierzRearrange[K___*gTimes[A___,$y_]*gTimes[$z_,B___]]:=K*gTimes[A,$gFierzIdentityEven[$gFindObjSubRep[$y]]/.{s[$j,{},$gFindObjSubRep[$y]]->$y,dc[$i,{},$gFindObjSubRep[$y]]->$z},B]/;$gLeftSpinorQ[$z]&&$gRightSpinorQ[$y]/;EvenQ[$gDimension[$gFindObjSubRep[$y]]]

$gFierzRearrange[x_]:=x

gFierz[x_]:=$gFierzRearrange[gBLToProduct[x]]//gOrd//Expand//gProductToBL//Expand//gSimplify//Expand


(* ::Input::Initialization:: *)
(**************************** CASES ********************)
Clear[gCase]

gCase[$A___,{$X___,$\[Lambda]_,Y___},$B___,{$M___,$\[Lambda]_,$N___},$C___]:=0/;!TrueQ[$\[Lambda]==u[]]&&!TrueQ[$\[Lambda]==d[]]

gCase[$A___,{$B___,$\[Lambda]_Integer,C___,$\[Sigma]_Integer,$D___},$E___]:=0/;$\[Lambda]!=$\[Sigma]
gCase[$A___,{$B___,$\[Lambda]_Integer,$C___,$\[Sigma]_Integer,$D___},$E___]:=0/;$\[Lambda]!=$\[Sigma]
gCase[$A___,{$B___,$\[Lambda]_Integer,C___},$D___,{$E___,$\[Sigma]_Integer,$F___},$G___]:=0/;$\[Lambda]==$\[Sigma]

gCase[$A___,list1_List,$B___]:=gCase[list1]*gCase[$A,$B]/;$gIndicesAllUnequalToAllOthers[list1,{$A,$B}]&&!TrueQ[{$A,$B}=={}]

gCase[$A___]:=1/;Cases[{$A},{_Integer}]=={$A}&&DeleteDuplicates[{$A}]=={$A}
gCase[$A___]:=1/;Cases[Flatten[{$A}],_Integer]==Flatten[{$A}]

gCase[$A___,{$a___,u[$b___],d[$c___],$d___},$B___]:=gCase[$A,{$a,d[$c],u[$b],$d},$B]
gCase[$A___,{$a___,u[$b___],u[$c___],$d___},$B___]:=gCase[$A,{$a,u[$c,$b],$d},$B]
gCase[$A___,{$a___,d[$b___],d[$c___],$d___},$B___]:=gCase[$A,{$a,d[$c,$b],$d},$B]

gCase[$A___,{$\[Alpha]___,$f_[],$d___},$B___]:=gCase[$A,{$\[Alpha],$d},$B]

gCase[$A___,{$a___,$f_[$b___],$c___},$B___]:=gCase[$A,{$a,$f[##],$c},$B]&@@Sort[{$b}]/;!OrderedQ[{$b}]
gCase[$A___,{$a___},$B___]:=gCase[$A,{##},$B]&@@Sort[{$a}]/;!OrderedQ[{$a}]
gCase[$A___,{},$B___]:=gCase[$A,$B]
gCase[X___]:=gCase[##]&@@Sort[{X}]/;!OrderedQ[{X}]

gCase[]:=1
gCase[{x_}]:=1/;!TrueQ[Head[x]==u]&&!TrueQ[Head[x]==d]

Unprotect[Conjugate];
Conjugate[gCase[$A___]]:=gCase[$A]
Protect[Conjugate];

Unprotect[Power];
Power[gCase[$A___],x_]:=gCase[$A]
Protect[Power];


(* ::Input::Initialization:: *)
(************************* ALLOWED \[Epsilon] AND \[Eta] AND SPINORS ******************************)
gAllowedSpinors[n_]:=Join[If[Position[Join[If[Mod[$gNumSpacelikeDirections[n]-$gNumTimelikeDirections[n],8]==0||Mod[$gNumSpacelikeDirections[n]-$gNumTimelikeDirections[n],8]==1||Mod[$gNumSpacelikeDirections[n]-$gNumTimelikeDirections[n],8]==7,{"Majorana"},If[Mod[$gNumSpacelikeDirections[n]-$gNumTimelikeDirections[n],8]==2&&$g\[Eta][n]*(-1)^($gDimension[n]/2)==1,{"Majorana"},If[Mod[$gNumSpacelikeDirections[n]-$gNumTimelikeDirections[n],8]==6&&$g\[Eta][n]*(-1)^($gDimension[n]/2)==-1,{"Majorana"},{}]]],If[EvenQ[$gDimension[n]],{"Weyl"},{}],If[(Mod[$gNumSpacelikeDirections[n]-$gNumTimelikeDirections[n],8]==0||Mod[$gNumSpacelikeDirections[n]-$gNumTimelikeDirections[n],8]==1||Mod[$gNumSpacelikeDirections[n]-$gNumTimelikeDirections[n],8]==7)&&Mod[$gNumSpacelikeDirections[n]-$gNumTimelikeDirections[n],4]==0,{"Majorana-Weyl"},{}]],"Majorana"]=={},Join[Join[If[Mod[$gNumSpacelikeDirections[n]-$gNumTimelikeDirections[n],8]==0||Mod[$gNumSpacelikeDirections[n]-$gNumTimelikeDirections[n],8]==1||Mod[$gNumSpacelikeDirections[n]-$gNumTimelikeDirections[n],8]==7,{"Majorana"},If[Mod[$gNumSpacelikeDirections[n]-$gNumTimelikeDirections[n],8]==2&&$g\[Eta][n]*(-1)^($gDimension[n]/2)==1,{"Majorana"},If[Mod[$gNumSpacelikeDirections[n]-$gNumTimelikeDirections[n],8]==6&&$g\[Eta][n]*(-1)^($gDimension[n]/2)==-1,{"Majorana"},{}]]],If[EvenQ[$gDimension[n]],{"Weyl"},{}],If[(Mod[$gNumSpacelikeDirections[n]-$gNumTimelikeDirections[n],8]==0||Mod[$gNumSpacelikeDirections[n]-$gNumTimelikeDirections[n],8]==1||Mod[$gNumSpacelikeDirections[n]-$gNumTimelikeDirections[n],8]==7)&&Mod[$gNumSpacelikeDirections[n]-$gNumTimelikeDirections[n],4]==0,{"Majorana-Weyl"},{}]],{"Symplectic Majorana"}],
Join[If[Mod[$gNumSpacelikeDirections[n]-$gNumTimelikeDirections[n],8]==0||Mod[$gNumSpacelikeDirections[n]-$gNumTimelikeDirections[n],8]==1||Mod[$gNumSpacelikeDirections[n]-$gNumTimelikeDirections[n],8]==7,{"Majorana"},If[Mod[$gNumSpacelikeDirections[n]-$gNumTimelikeDirections[n],8]==2&&$g\[Eta][n]*(-1)^($gDimension[n]/2)==1,{"Majorana"},If[Mod[$gNumSpacelikeDirections[n]-$gNumTimelikeDirections[n],8]==6&&$g\[Eta][n]*(-1)^($gDimension[n]/2)==-1,{"Majorana"},{}]]],If[EvenQ[$gDimension[n]],{"Weyl"},{}],If[(Mod[$gNumSpacelikeDirections[n]-$gNumTimelikeDirections[n],8]==0||Mod[$gNumSpacelikeDirections[n]-$gNumTimelikeDirections[n],8]==1||Mod[$gNumSpacelikeDirections[n]-$gNumTimelikeDirections[n],8]==7)&&Mod[$gNumSpacelikeDirections[n]-$gNumTimelikeDirections[n],4]==0,{"Majorana-Weyl"},{}]
]
],
If[(!(Mod[$gNumSpacelikeDirections[n]-$gNumTimelikeDirections[n],8]==0||Mod[$gNumSpacelikeDirections[n]-$gNumTimelikeDirections[n],8]==1||Mod[$gNumSpacelikeDirections[n]-$gNumTimelikeDirections[n],8]==7||(Mod[$gNumSpacelikeDirections[n]-$gNumTimelikeDirections[n],8]==2&&$g\[Eta][n]*(-1)^($gDimension[n]/2)==1)||(Mod[$gNumSpacelikeDirections[n]-$gNumTimelikeDirections[n],8]==6&&$g\[Eta][n]*(-1)^($gDimension[n]/2)==-1)))&&(Mod[$gNumSpacelikeDirections[n]-$gNumTimelikeDirections[n],4]==0),{"Symplectic Majorana-Weyl"},{}]
]

gAllowedSpinors[]:=gAllowedSpinors[0]

gAllowedSpinors[signature_List,\[Eta]_Integer]:=Join[If[Position[Join[If[Mod[Length[Cases[signature,1]]-Length[Cases[signature,-1]],8]==0||Mod[Length[Cases[signature,1]]-Length[Cases[signature,-1]],8]==1||Mod[Length[Cases[signature,1]]-Length[Cases[signature,-1]],8]==7,{"Majorana"},If[Mod[Length[Cases[signature,1]]-Length[Cases[signature,-1]],8]==2&&\[Eta]*(-1)^(Length[signature]/2)==1,{"Majorana"},If[Mod[Length[Cases[signature,1]]-Length[Cases[signature,-1]],8]==6&&\[Eta]*(-1)^(Length[signature]/2)==-1,{"Majorana"},{}]]],If[EvenQ[Length[signature]],{"Weyl"},{}],If[(Mod[Length[Cases[signature,1]]-Length[Cases[signature,-1]],8]==0||Mod[Length[Cases[signature,1]]-Length[Cases[signature,-1]],8]==1||Mod[Length[Cases[signature,1]]-Length[Cases[signature,-1]],8]==7)&&Mod[Length[Cases[signature,1]]-Length[Cases[signature,-1]],4]==0,{"Majorana-Weyl"},{}]],"Majorana"]=={},Join[Join[If[Mod[Length[Cases[signature,1]]-Length[Cases[signature,-1]],8]==0||Mod[Length[Cases[signature,1]]-Length[Cases[signature,-1]],8]==1||Mod[Length[Cases[signature,1]]-Length[Cases[signature,-1]],8]==7,{"Majorana"},If[Mod[Length[Cases[signature,1]]-Length[Cases[signature,-1]],8]==2&&\[Eta]*(-1)^(Length[signature]/2)==1,{"Majorana"},If[Mod[Length[Cases[signature,1]]-Length[Cases[signature,-1]],8]==6&&\[Eta]*(-1)^(Length[signature]/2)==-1,{"Majorana"},{}]]],If[EvenQ[Length[signature]],{"Weyl"},{}],If[(Mod[Length[Cases[signature,1]]-Length[Cases[signature,-1]],8]==0||Mod[Length[Cases[signature,1]]-Length[Cases[signature,-1]],8]==1||Mod[Length[Cases[signature,1]]-Length[Cases[signature,-1]],8]==7)&&Mod[Length[Cases[signature,1]]-Length[Cases[signature,-1]],4]==0,{"Majorana-Weyl"},{}]],{"Symplectic Majorana"}],
Join[If[Mod[Length[Cases[signature,1]]-Length[Cases[signature,-1]],8]==0||Mod[Length[Cases[signature,1]]-Length[Cases[signature,-1]],8]==1||Mod[Length[Cases[signature,1]]-Length[Cases[signature,-1]],8]==7,{"Majorana"},If[Mod[Length[Cases[signature,1]]-Length[Cases[signature,-1]],8]==2&&\[Eta]*(-1)^(Length[signature]/2)==1,{"Majorana"},If[Mod[Length[Cases[signature,1]]-Length[Cases[signature,-1]],8]==6&&\[Eta]*(-1)^(Length[signature]/2)==-1,{"Majorana"},{}]]],If[EvenQ[Length[signature]],{"Weyl"},{}],If[(Mod[Length[Cases[signature,1]]-Length[Cases[signature,-1]],8]==0||Mod[Length[Cases[signature,1]]-Length[Cases[signature,-1]],8]==1||Mod[Length[Cases[signature,1]]-Length[Cases[signature,-1]],8]==7)&&Mod[Length[Cases[signature,1]]-Length[Cases[signature,-1]],4]==0,{"Majorana-Weyl"},{}]
]
],
If[(!(Mod[Length[Cases[signature,1]]-Length[Cases[signature,-1]],8]==0||Mod[Length[Cases[signature,1]]-Length[Cases[signature,-1]],8]==1||Mod[Length[Cases[signature,1]]-Length[Cases[signature,-1]],8]==7||(Mod[Length[Cases[signature,1]]-Length[Cases[signature,-1]],8]==2&&\[Eta]*(-1)^(Length[signature]/2)==1)||(Mod[Length[Cases[signature,1]]-Length[Cases[signature,-1]],8]==6&&\[Eta]*(-1)^(Length[signature]/2)==-1)))&&(Mod[Length[Cases[signature,1]]-Length[Cases[signature,-1]],4]==0),{"Symplectic Majorana-Weyl"},{}]
]

$gAllowedSigns[]:=$gAllowedSigns[0]
$gAllowedSigns[n_]:={{{-1,1},{-1,-1}},{-1,1},{{-1,-1},{1,1}},{1,1},{{1,1},{1,-1}},{1,-1},{{1,-1},{-1,1}},{-1,1}}[[Mod[$gDimension[n],8]+1]]

$gAllowedSigns[signature_List]:={{{-1,1},{-1,-1}},{-1,1},{{-1,-1},{1,1}},{1,1},{{1,1},{1,-1}},{1,-1},{{1,-1},{-1,1}},{-1,1}}[[Mod[Length[signature],8]+1]]


(* ::Input::Initialization:: *)
(********************* SIMPLIFY ********************************)
Clear[gSimplify,$gSimplify]

gSimplify[x_]:=x//Simplify//Expand//$gSimplify//Expand//$gUpdateIndicesQuickNew


$gSimplify[Plus[a__,b__]]:=$gSimplify[Plus[a]]+$gSimplify[Plus[b]]
$gSimplify[x_==y_]:=$gSimplify[x]==$gSimplify[y]

(*************************Raising and lowering indices*****************************)

$gFindIndices[expr_]:=Module[{indexStruct=$gFindIndexStructureNew[expr]},
If[TrueQ[indexStruct=={}],{},DeleteCases[$gBreakUpDown[Flatten[Table[indexStruct[[$i,2]],{$i,1,Length[indexStruct]}]]],f_[]]]
]

$gDealWithTensors[Times[a_,b__]]:=$gDealWithTensors[Times[a]]*$gDealWithTensors[Times[b]]
$gDealWithTensors[$f_[$x_]]:=$f[$gDealWithTensors[$x]]/;!TrueQ[$f==m]&&!TrueQ[$f==gForm]&&!TrueQ[$f==gSymm]&&!TrueQ[$f==y]&&!TrueQ[$f==gTensorProduct]&&!TrueQ[$f==gTensor]&&!TrueQ[$f==s]&&!TrueQ[$f==dc]&&!TrueQ[$f==lcc]&&!TrueQ[$f==rcc]&&!TrueQ[$f==gBL]&&!TrueQ[$f==gCase]&&!TrueQ[$f==gD]
$gDealWithTensors[gD[$X___,{$i___},$x_]]:=gD[$X,{$i},$gDealWithTensors[$x]]
$gDealWithTensors[gTensor[F_,{$i___}]]:=gTensor[F,{$i}]/.$gDownRules[$gRemoveUpDown[{$i}]]/.$gUpRules[$gGetUpIndices[{$i}]]

$gDealWithTensors[$x_]:=$x

(*Get only those index pairs that appear in the same tensor*)
$gGetRepeatedIndexPairs[expr_]:=Module[{indexStruct=$gFindIndexStructureNew[expr],repeated=DeleteCases[$gGetRepeatedElements[$gRemoveUpDown[$gFindIndices[expr]]],_Integer],pairs},
pairs=DeleteCases[DeleteDuplicates[Sort/@Flatten[Table[{$i,$j},{$i,repeated},{$j,repeated}],1]],{x_,x_}];
DeleteCases[DeleteCases[Table[If[Select[indexStruct,SubsetQ[$gRemoveUpDown[$gFindIndices[#[[1,1]]]],pairs[[$i]]]&]=={},{},pairs[[$i]]],{$i,1,Length[pairs]}],{}],{$aIndex_,$aIndex_}]
]

$gFindTermsContainingIndex[expr_,index_]:=Cases[$gFindIndexStructureNew[expr],{{F_,g___},{A___,{\[Alpha]___,f_[a___,index,b___],\[Beta]___},B___}}]/;!TrueQ[Head[expr]==List]

$gCheckSymmetry[expr_,{index1_,index2_}]:=Module[{terms=Join[$gFindTermsContainingIndex[expr,index1],$gFindTermsContainingIndex[expr,index2]]//DeleteDuplicates,twoIndices,oneIndex,indexStruct,selfContractions},
indexStruct=$gFindIndexStructureNew[expr];
twoIndices=Select[indexStruct,SubsetQ[$gRemoveUpDown[Flatten[#[[2]]]],{index1,index2}]&];
oneIndex=Select[Complement[indexStruct,twoIndices],SubsetQ[$gRemoveUpDown[Flatten[#[[2]]]],{index1}]||SubsetQ[$gRemoveUpDown[Flatten[#[[2]]]],{index2}]&];
selfContractions=Join[Select[indexStruct,Length[Cases[{$gRemoveUpDown[Flatten[#[[2]]]]},{$aIndex___,index1,$bIndex___,index1,$cIndex___}]]>=1&],Select[indexStruct,Length[Cases[{$gRemoveUpDown[Flatten[#[[2]]]]},{$aIndex___,index2,$bIndex___,index2,$cIndex___}]]>=1&]];
If[Length[selfContractions]>=1,True,
If[Length[terms]==4,True,
If[Length[terms]==3,
TrueQ[$gFindSymmetry[twoIndices[[1,1,1]],{index1,index2}]==$gFindSymmetry[oneIndex[[1,1,1]]*oneIndex[[2,1,1]],{index1,index2}]]||TrueQ[$gFindSymmetry[twoIndices[[1,1,1]],{index1,index2}]==False]||TrueQ[$gFindSymmetry[oneIndex[[1,1,1]]*oneIndex[[2,1,1]],{index1,index2}]==False],
If[Length[terms]==2,
If[Length[twoIndices]==1,True,TrueQ[$gFindSymmetry[twoIndices[[1,1,1]],{index1,index2}]==$gFindSymmetry[twoIndices[[2,1,1]],{index1,index2}]]||TrueQ[$gFindSymmetry[twoIndices[[1,1,1]],{index1,index2}]==False]||TrueQ[$gFindSymmetry[twoIndices[[2,1,1]],{index1,index2}]==False]
]
]
]
]
]
]

$gSymmAsymmContractionsQ[expr_]:=Module[{indexPairs},
If[!Length[Select[$gGetRepeatedIndexPairs[expr],!$gCheckSymmetry[expr,#]&]]==0,True,False]
]

$gFindSymmetry[expr_,{index1_,index2_}]:=If[TrueQ[Position[$gRemoveUpDown[$gFindIndices[expr]],index1]=={}]||TrueQ[Position[$gRemoveUpDown[$gFindIndices[expr]],index2]=={}],False,If[TrueQ[Simplify[(expr/.$gDownRules[$gRemoveUpDown[$gFindIndices[expr]]]/.{index1->index2,index2->index1})==(expr/.$gDownRules[$gRemoveUpDown[$gFindIndices[expr]]])]],Symmetric,If[TrueQ[Simplify[(expr/.$gDownRules[$gRemoveUpDown[$gFindIndices[expr]]]/.{index1->index2,index2->index1})==(-expr/.$gDownRules[$gRemoveUpDown[$gFindIndices[expr]]])]],Antisymmetric,False]]]

$gSimplify[x_]:=0/;TrueQ[$gSymmAsymmContractionsQ[x]]

$gSimplify[x_]:=$gSimplify2[x]

(*************** Placing repeated indices correctly *******************)
$gIndexUpOrderList={y,gBL,gSymm,gForm,gTensor,gD};

Clear[$gIndexRules]
$gIndexRules[{A___,{{F_,f___},{\[Alpha]___,{i___,u[X___,\[Lambda]_,Y___],j___},\[Beta]___}},B___,{{G_,g___},{\[Gamma]___,{k___,d[Z___,\[Lambda]_,W___],l___},\[Delta]___}},C___}]:=$gIndexRules[{A,{{F,f},{\[Alpha],{i,u[X],d[\[Lambda]],u[Y],j},\[Beta]}},B,{{G,g},{\[Gamma],{k,d[Z],u[\[Lambda]],d[W],l},\[Delta]}},C}]/;First[First[Position[$gIndexUpOrderList,Head[F]]]]>First[First[Position[$gIndexUpOrderList,Head[G]]]]
$gIndexRules[{A___,{{F_,f___},{\[Alpha]___,{i___,d[X___,\[Lambda]_,Y___],j___},\[Beta]___}},B___,{{G_,g___},{\[Gamma]___,{k___,u[Z___,\[Lambda]_,W___],l___},\[Delta]___}},C___}]:=$gIndexRules[{A,{{F,f},{\[Alpha],{i,d[X],u[\[Lambda]],d[Y],j},\[Beta]}},B,{{G,g},{\[Gamma],{k,u[Z],d[\[Lambda]],u[W],l},\[Delta]}},C}]/;First[First[Position[$gIndexUpOrderList,Head[F]]]]<First[First[Position[$gIndexUpOrderList,Head[G]]]]

$gIndexRules[{A___,{{F_,f___},{\[Alpha]___,{i___,u[X___,\[Lambda]_,Y___],j___},\[Beta]___}},B___,{{G_,g___},{\[Gamma]___,{k___,d[Z___,\[Lambda]_,W___],l___},\[Delta]___}},C___}]:=$gIndexRules[{A,{{F,f},{\[Alpha],{i,u[X],d[\[Lambda]],u[Y],j},\[Beta]}},B,{{G,g},{\[Gamma],{k,d[Z],u[\[Lambda]],d[W],l},\[Delta]}},C}]/;Head[G]==Head[F]&&!TrueQ[Sort[{{F,f},{G,g}}]=={{F,f},{G,g}}]
$gIndexRules[{A___,{{F_,f___},{\[Alpha]___,{i___,d[X___,\[Lambda]_,Y___],j___},\[Beta]___}},B___,{{G_,g___},{\[Gamma]___,{k___,u[Z___,\[Lambda]_,W___],l___},\[Delta]___}},C___}]:=$gIndexRules[{A,{{F,f},{\[Alpha],{i,d[X],u[\[Lambda]],d[Y],j},\[Beta]}},B,{{G,g},{\[Gamma],{k,u[Z],d[\[Lambda]],u[W],l},\[Delta]}},C}]/;Head[G]==Head[F]&&!TrueQ[Sort[{{G,g},{F,f}}]=={{G,g},{F,f}}]

$gIndexRules[{A___,{{F_,f___},{\[Alpha]___,{i___,o_[],j___},\[Beta]___}},B___}]:=$gIndexRules[{A,{{F,f},{\[Alpha],{i,j},\[Beta]}},B}]
$gIndexRules[{A___,{{F_,f___},{\[Alpha]___,{i___,o_[a_,b__],j___},\[Beta]___}},B___}]:=$gIndexRules[{A,{{F,f},{\[Alpha],{i,o[a],o[b],j},\[Beta]}},B}]

$gIndexRules[{$A___,{{x__},{}},$B___}]:=$gIndexRules[{$A,$B}]

$gIndexRules[{X___}]:=$gTurnIntoIndexRulesIntoRules[{X},{}]

Clear[$gTurnIntoIndexRulesIntoRules]
$gTurnIntoIndexRulesIntoRules[{{{F_,g_},{$\[Alpha]___,{a___,$f_[$\[Lambda]_],$b___},$\[Beta]___}},B___},{rules___}]:=$gTurnIntoIndexRulesIntoRules[{{{F,g},{$\[Alpha],{a,$b},$\[Beta]}},B},{rules}]/;SubsetQ[$gGetRepeatedElements[$gRemoveUpDown[$gFindIndices[g&@F]]],{$\[Lambda]}]
$gTurnIntoIndexRulesIntoRules[{{{F_},{$\[Alpha]___,{a___,$f_[$\[Lambda]_],$b___},$\[Beta]___}},B___},{rules___}]:=$gTurnIntoIndexRulesIntoRules[{{{F},{$\[Alpha],{a,$b},$\[Beta]}},B},{rules}]/;SubsetQ[$gGetRepeatedElements[$gRemoveUpDown[$gFindIndices[F]]],{$\[Lambda]}]

$gTurnIntoIndexRulesIntoRules[{{{F_,g___},{a___}},B___},{rules___}]:=$gTurnIntoIndexRulesIntoRules[{B},{F->(F/.Table[$i->First[Cases[Flatten[{a}],$f_[$i]]],{$i,Select[Tally@$gRemoveUpDown[Flatten[{a}]],#[[2]]==1&][[All,1]]}]),rules}]/;!TrueQ[{a}=={}]
$gTurnIntoIndexRulesIntoRules[{},{rules___}]:=$gSimplifyIndexRules[{rules}]


$gSimplifyIndexRules[{$X___,Rule[$\[Alpha]___,gD[$A___,$f_]],$Y___,Rule[$f_,$\[Beta]___],$Z___}]:=$gSimplifyIndexRules[{$X,Rule[$\[Alpha],gD[$A,$\[Beta]]],$Y,$Z}]
$gSimplifyIndexRules[{$X___,Rule[$f_,$\[Beta]___],$Y___,Rule[$\[Alpha]___,gD[$A___,$f_]],$Z___}]:=$gSimplifyIndexRules[{$X,Rule[$\[Alpha],gD[$A,$\[Beta]]],$Y,$Z}]

$gSimplifyIndexRules[x_]:=x


(************ Raising and lowering indices ********************)
(*Up-Up*)
$gRaisingRules[{A___,{{gSymm[\[Eta],\[Mu]___],f___},{{u[\[Sigma]_,\[Lambda]_],d[]}}},B___,{{G_,g___},{\[Gamma]___,{k___,d[Z___,\[Lambda]_,W___],l___},\[Delta]___}},C___},{rules___}]:=If[TrueQ[Cases[{rules},h_[x_,G]]=={}],$gRaisingRules[{A,B,{{G,g},{\[Gamma],{k,d[Z],u[\[Sigma]],d[W],l},\[Delta]}},C}/.G->(G/.\[Lambda]->u[\[Sigma]]),{G->(G/.\[Lambda]->u[\[Sigma]]),gSymm[\[Eta],\[Mu]]->1,rules}],$gRaisingRules[{A,B,{{G,g},{\[Gamma],{k,d[Z],u[\[Sigma]],d[W],l},\[Delta]}},C}/.G->(G/.\[Lambda]->u[\[Sigma]]),Flatten[{gSymm[\[Eta],\[Mu]]->1,{rules}/.Evaluate[G->(G/.\[Lambda]->u[\[Sigma]])]}]]]/;!TrueQ[Head[\[Lambda]]==Integer]

$gRaisingRules[{A___,{{gSymm[\[Eta],\[Mu]___],f___},{{u[\[Lambda]_,\[Sigma]_],d[]}}},B___,{{G_,g___},{\[Gamma]___,{k___,d[Z___,\[Lambda]_,W___],l___},\[Delta]___}},C___},{rules___}]:=If[TrueQ[Cases[{rules},h_[x_,G]]=={}],$gRaisingRules[{A,B,{{G,g},{\[Gamma],{k,d[Z],u[\[Sigma]],d[W],l},\[Delta]}},C}/.G->(G/.\[Lambda]->u[\[Sigma]]),{G->(G/.\[Lambda]->u[\[Sigma]]),gSymm[\[Eta],\[Mu]]->1,rules}],$gRaisingRules[{A,B,{{G,g},{\[Gamma],{k,d[Z],u[\[Sigma]],d[W],l},\[Delta]}},C}/.G->(G/.\[Lambda]->u[\[Sigma]]),Flatten[{gSymm[\[Eta],\[Mu]]->1,{rules}/.Evaluate[G->(G/.\[Lambda]->u[\[Sigma]])]}]]]/;!TrueQ[Head[\[Lambda]]==Integer]

$gRaisingRules[{A___,{{G_,g___},{\[Gamma]___,{k___,d[Z___,\[Lambda]_,W___],l___},\[Delta]___}},B___,{{gSymm[\[Eta],\[Mu]___],f___},{{u[\[Sigma]_,\[Lambda]_],d[]}}},C___},{rules___}]:=If[TrueQ[Cases[{rules},h_[x_,G]]=={}],$gRaisingRules[{A,B,{{G,g},{\[Gamma],{k,d[Z],u[\[Sigma]],d[W],l},\[Delta]}},C}/.G->(G/.\[Lambda]->u[\[Sigma]]),{G->(G/.\[Lambda]->u[\[Sigma]]),gSymm[\[Eta],\[Mu]]->1,rules}],$gRaisingRules[{A,{{G,g},{\[Gamma],{k,d[Z],u[\[Sigma]],d[W],l},\[Delta]}},B,C}/.G->(G/.\[Lambda]->u[\[Sigma]]),Flatten[{gSymm[\[Eta],\[Mu]]->1,{rules}/.Evaluate[G->(G/.\[Lambda]->u[\[Sigma]])]}]]]/;!TrueQ[Head[\[Lambda]]==Integer]

$gRaisingRules[{A___,{{G_,g___},{\[Gamma]___,{k___,d[Z___,\[Lambda]_,W___],l___},\[Delta]___}},B___,{{gSymm[\[Eta],\[Mu]___],f___},{{u[\[Lambda]_,\[Sigma]_],d[]}}},C___},{rules___}]:=If[TrueQ[Cases[{rules},h_[x_,G]]=={}],$gRaisingRules[{A,B,{{G,g},{\[Gamma],{k,d[Z],u[\[Sigma]],d[W],l},\[Delta]}},C}/.G->(G/.\[Lambda]->u[\[Sigma]]),{G->(G/.\[Lambda]->u[\[Sigma]]),gSymm[\[Eta],\[Mu]]->1,rules}],$gRaisingRules[{A,{{G,g},{\[Gamma],{k,d[Z],u[\[Sigma]],d[W],l},\[Delta]}},B,C}/.G->(G/.\[Lambda]->u[\[Sigma]]),Flatten[{gSymm[\[Eta],\[Mu]]->1,{rules}/.Evaluate[G->(G/.\[Lambda]->u[\[Sigma]])]}]]]/;!TrueQ[Head[\[Lambda]]==Integer]

(*Down-Down*)
$gRaisingRules[{A___,{{gSymm[\[Eta],\[Mu]___],f___},{{u[],d[\[Sigma]_,\[Lambda]_]}}},B___,{{G_,g___},{\[Gamma]___,{k___,u[Z___,\[Lambda]_,W___],l___},\[Delta]___}},C___},{rules___}]:=If[TrueQ[Cases[{rules},h_[x_,G]]=={}],$gRaisingRules[{A,B,{{G,g},{\[Gamma],{k,u[Z],d[\[Sigma]],u[W],l},\[Delta]}},C}/.G->(G/.\[Lambda]->d[\[Sigma]]),{G->(G/.\[Lambda]->d[\[Sigma]]),gSymm[\[Eta],\[Mu]]->1,rules}],$gRaisingRules[{A,B,{{G,g},{\[Gamma],{k,u[Z],d[\[Sigma]],u[W],l},\[Delta]}},C}/.G->(G/.\[Lambda]->d[\[Sigma]]),Flatten[{gSymm[\[Eta],\[Mu]]->1,{rules}/.Evaluate[G->(G/.\[Lambda]->d[\[Sigma]])]}]]]/;!TrueQ[Head[\[Lambda]]==Integer]

$gRaisingRules[{A___,{{gSymm[\[Eta],\[Mu]___],f___},{{u[],d[\[Lambda]_,\[Sigma]_]}}},B___,{{G_,g___},{\[Gamma]___,{k___,u[Z___,\[Lambda]_,W___],l___},\[Delta]___}},C___},{rules___}]:=If[TrueQ[Cases[{rules},h_[x_,G]]=={}],$gRaisingRules[{A,B,{{G,g},{\[Gamma],{k,u[Z],d[\[Sigma]],u[W],l},\[Delta]}},C}/.G->(G/.\[Lambda]->d[\[Sigma]]),{G->(G/.\[Lambda]->d[\[Sigma]]),gSymm[\[Eta],\[Mu]]->1,rules}],$gRaisingRules[{A,B,{{G,g},{\[Gamma],{k,u[Z],d[\[Sigma]],u[W],l},\[Delta]}},C}/.G->(G/.\[Lambda]->d[\[Sigma]]),Flatten[{gSymm[\[Eta],\[Mu]]->1,{rules}/.Evaluate[G->(G/.\[Lambda]->d[\[Sigma]])]}]]]/;!TrueQ[Head[\[Lambda]]==Integer]

$gRaisingRules[{A___,{{G_,g___},{\[Gamma]___,{k___,u[Z___,\[Lambda]_,W___],l___},\[Delta]___}},B___,{{gSymm[\[Eta],\[Mu]___],f___},{{u[],d[\[Sigma]_,\[Lambda]_]}}},C___},{rules___}]:=If[TrueQ[Cases[{rules},h_[x_,G]]=={}],$gRaisingRules[{A,B,{{G,g},{\[Gamma],{k,u[Z],d[\[Sigma]],u[W],l},\[Delta]}},C}/.G->(G/.\[Lambda]->d[\[Sigma]]),{G->(G/.\[Lambda]->d[\[Sigma]]),gSymm[\[Eta],\[Mu]]->1,rules}],$gRaisingRules[{A,{{G,g},{\[Gamma],{k,u[Z],d[\[Sigma]],u[W],l},\[Delta]}},B,C}/.G->(G/.\[Lambda]->d[\[Sigma]]),Flatten[{gSymm[\[Eta],\[Mu]]->1,{rules}/.Evaluate[G->(G/.\[Lambda]->d[\[Sigma]])]}]]]/;!TrueQ[Head[\[Lambda]]==Integer]

$gRaisingRules[{A___,{{G_,g___},{\[Gamma]___,{k___,u[Z___,\[Lambda]_,W___],l___},\[Delta]___}},B___,{{gSymm[\[Eta],\[Mu]___],f___},{{u[],d[\[Lambda]_,\[Sigma]_]}}},C___},{rules___}]:=If[TrueQ[Cases[{rules},h_[x_,G]]=={}],$gRaisingRules[{A,B,{{G,g},{\[Gamma],{k,u[Z],d[\[Sigma]],u[W],l},\[Delta]}},C}/.G->(G/.\[Lambda]->d[\[Sigma]]),{G->(G/.\[Lambda]->d[\[Sigma]]),gSymm[\[Eta],\[Mu]]->1,rules}],$gRaisingRules[{A,{{G,g},{\[Gamma],{k,u[Z],d[\[Sigma]],u[W],l},\[Delta]}},B,C}/.G->(G/.\[Lambda]->d[\[Sigma]]),Flatten[{gSymm[\[Eta],\[Mu]]->1,{rules}/.Evaluate[G->(G/.\[Lambda]->d[\[Sigma]])]}]]]/;!TrueQ[Head[\[Lambda]]==Integer]

(*Up-Down*)
$gRaisingRules[{A___,{{gSymm[\[Eta],\[Mu]___],f___},{{u[\[Sigma]_],d[\[Lambda]_]}}},B___,{{G_,g___},{\[Gamma]___,{k___,u[Z___,\[Lambda]_,W___],l___},\[Delta]___}},C___},{rules___}]:=If[TrueQ[Cases[{rules},h_[x_,G]]=={}],$gRaisingRules[{A,B,{{G,g},{\[Gamma],{k,u[Z,\[Sigma],W],l},\[Delta]}},C}/.G->(G/.\[Lambda]->\[Sigma]),{G->(G/.\[Lambda]->\[Sigma]),gSymm[\[Eta],\[Mu]]->1,rules}],$gRaisingRules[{A,B,{{G,g},{\[Gamma],{k,u[Z,\[Sigma],W],l},\[Delta]}},C}/.G->(G/.\[Lambda]->\[Sigma]),Flatten[{gSymm[\[Eta],\[Mu]]->1,{rules}/.Evaluate[G->(G/.\[Lambda]->\[Sigma])]}]]]/;!TrueQ[Head[\[Lambda]]==Integer]

$gRaisingRules[{A___,{{gSymm[\[Eta],\[Mu]___],f___},{{u[\[Lambda]_],d[\[Sigma]_]}}},B___,{{G_,g___},{\[Gamma]___,{k___,d[Z___,\[Lambda]_,W___],l___},\[Delta]___}},C___},{rules___}]:=If[TrueQ[Cases[{rules},h_[x_,G]]=={}],$gRaisingRules[{A,B,{{G,g},{\[Gamma],{k,d[Z,\[Sigma],W],l},\[Delta]}},C}/.G->(G/.\[Lambda]->\[Sigma]),{G->(G/.\[Lambda]->\[Sigma]),gSymm[\[Eta],\[Mu]]->1,rules}],$gRaisingRules[{A,B,{{G,g},{\[Gamma],{k,d[Z,\[Sigma],W],l},\[Delta]}},C}/.G->(G/.\[Lambda]->\[Sigma]),Flatten[{gSymm[\[Eta],\[Mu]]->1,{rules}/.Evaluate[G->(G/.\[Lambda]->\[Sigma])]}]]]/;!TrueQ[Head[\[Lambda]]==Integer]

$gRaisingRules[{A___,{{G_,g___},{\[Gamma]___,{k___,u[Z___,\[Lambda]_,W___],l___},\[Delta]___}},B___,{{gSymm[\[Eta],\[Mu]___],f___},{{u[\[Sigma]_],d[\[Lambda]_]}}},C___},{rules___}]:=If[TrueQ[Cases[{rules},h_[x_,G]]=={}],$gRaisingRules[{A,B,{{G,g},{\[Gamma],{k,u[Z,\[Sigma],W],l},\[Delta]}},C}/.G->(G/.\[Lambda]->\[Sigma]),{G->(G/.\[Lambda]->\[Sigma]),gSymm[\[Eta],\[Mu]]->1,rules}],$gRaisingRules[{A,{{G,g},{\[Gamma],{k,u[Z,\[Sigma],W],l},\[Delta]}},B,C}/.G->(G/.\[Lambda]->\[Sigma]),Flatten[{gSymm[\[Eta],\[Mu]]->1,{rules}/.Evaluate[G->(G/.\[Lambda]->\[Sigma])]}]]]/;!TrueQ[Head[\[Lambda]]==Integer]

$gRaisingRules[{A___,{{G_,g___},{\[Gamma]___,{k___,d[Z___,\[Lambda]_,W___],l___},\[Delta]___}},B___,{{gSymm[\[Eta],\[Mu]___],f___},{{u[\[Lambda]_],d[\[Sigma]_]}}},C___},{rules___}]:=If[TrueQ[Cases[{rules},h_[x_,G]]=={}],$gRaisingRules[{A,B,{{G,g},{\[Gamma],{k,d[Z,\[Sigma],W],l},\[Delta]}},C}/.G->(G/.\[Lambda]->\[Sigma]),{G->(G/.\[Lambda]->\[Sigma]),gSymm[\[Eta],\[Mu]]->1,rules}],$gRaisingRules[{A,{{G,g},{\[Gamma],{k,d[Z,\[Sigma],W],l},\[Delta]}},B,C}/.G->(G/.\[Lambda]->\[Sigma]),Flatten[{gSymm[\[Eta],\[Mu]]->1,{rules}/.Evaluate[G->(G/.\[Lambda]->\[Sigma])]}]]]/;!TrueQ[Head[\[Lambda]]==Integer]

$gRaisingRules[X_,{rules___}]:={rules}

$gRaiseIndices[x_]:=x//.$gRaisingRules[$gFindIndexStructureNew[x],{}]

$gPositionIndices[x_]:=x/.$gIndexRules[$gFindIndexStructureNew[x]]

Clear[$gSimplify2]


$gSimplify2[x_]:=$gSimplify[x//.$gRaisingRules[$gFindIndexStructureNew[x],{}]]/;!TrueQ[$gRaisingRules[$gFindIndexStructureNew[x],{}]=={}]
$gSimplify2[x_]:=$gDealWithTensors[x/.$gIndexRules[$gFindIndexStructureNew[x]]]

(*****************Bilinears for Weyl and Majorana spinors********************)
$gFindChirality[gTimes[$x_,$y__]]:=$gFindChirality2[Join[{$gFindChirality[$x]},{$gFindChirality[gTimes[$y]]}]]
$gFindChirality[Times[$a_,$b__]]:=$gFindChirality2[Join[{$gFindChirality[$a]},{$gFindChirality[gTimes[$b]]}]]

$gFindChirality[s[x___]]:=-1/;!TrueQ[Position[$Assumptions,s[x]\[Element]gNegativeChiral]=={}]
$gFindChirality[s[x___]]:=1/;!TrueQ[Position[$Assumptions,s[x]\[Element]gPositiveChiral]=={}]

$gFindChirality[dc[x___,n_Integer]]:=(-1)^($gNumTimelikeDirections[n])/;!TrueQ[Position[$Assumptions,s[x,n]\[Element]gPositiveChiral]=={}]
$gFindChirality[dc[x___,n_Integer]]:=-(-1)^($gNumTimelikeDirections[n])/;!TrueQ[Position[$Assumptions,s[x,n]\[Element]gNegativeChiral]=={}]

(*Special representation*)
$gFindChirality[rcc[$x___,n_Integer]]:=$g\[Eta][n]^$gDimension[n]*(-1)^(3/2*$gDimension[n]+$gNumTimelikeDirections[n]*$gDimension[n]+$gNumTimelikeDirections[n])/;!TrueQ[Position[$Assumptions,s[$x,n]\[Element]gPositiveChiral]=={}]&&$gUseSpecialRep[n]
$gFindChirality[rcc[$x___,n_Integer]]:=-$g\[Eta][n]^$gDimension[n]*(-1)^(3/2*$gDimension[n]+$gNumTimelikeDirections[n]*$gDimension[n]+$gNumTimelikeDirections[n])/;!TrueQ[Position[$Assumptions,s[$x,n]\[Element]gNegativeChiral]=={}]&&$gUseSpecialRep[n]

$gFindChirality[lcc[$x___,n_Integer]]:=(-1)^($gNumTimelikeDirections[n])*$g\[Eta][n]^$gDimension[n]*(-1)^(3/2*$gDimension[n]+$gNumTimelikeDirections[n]*$gDimension[n]+$gNumTimelikeDirections[n])/;!TrueQ[Position[$Assumptions,s[$x,n]\[Element]gPositiveChiral]=={}]&&$gUseSpecialRep[n]
$gFindChirality[lcc[$x___,n_Integer]]:=-(-1)^($gNumTimelikeDirections[n])*$g\[Eta][n]^$gDimension[n]*(-1)^(3/2*$gDimension[n]+$gNumTimelikeDirections[n]*$gDimension[n]+$gNumTimelikeDirections[n])/;!TrueQ[Position[$Assumptions,s[$x,n]\[Element]gNegativeChiral]=={}]&&$gUseSpecialRep[n]

$gFindChirality[f_[x_]]:=$gFindChirality[x]/;TrueQ[f==gH]
$gFindChirality[f_[x_]]:=$gFindChirality[x]/;(TrueQ[f==gT]||TrueQ[f==Conjugate])&&$gUseSpecialRep[$gFindObjSubRep[f[x]]]
$gFindChirality[gD[$y___,{$\[Mu]___},x_]]:=$gFindChirality[x]

(*For matrices*)
$gFindChirality[y[$X___]]:=(-1)^(Length[$gRemoveUpDown[$gFindIndices[y[$X]]]])
$gFindChirality[m[A,n_Integer]]:=(-1)^($gNumTimelikeDirections[n])
$gFindChirality[m[B,n_Integer]]:=$g\[Eta][n]^$gDimension[n]*(-1)^(3/2*$gDimension[n]+$gNumTimelikeDirections[n]*$gDimension[n]+$gNumTimelikeDirections[n])/;$gUseSpecialRep[n]&&n<=$gNumOfSubReps
$gFindChirality[m[C,n_Integer]]:=(-$g\[Eta])^($gDimension[n])*(-1)^(1/2*$gDimension[n]*($gDimension[n]-1))/;$gUseSpecialRep[n]&&n<=$gNumOfSubReps
$gFindChirality[m[Id,n_Integer]]:=1

$gFindChirality[x_]:=False/;$gNonCommutativeQ[x]
$gFindChirality[x_]:=1/;!$gNonCommutativeQ[x]

$gFindChirality2[X_]:=False/;!TrueQ[Position[Flatten[X],False]=={}]
$gFindChirality2[X_]:=Times[##]&@@Flatten[X]/;TrueQ[Position[Flatten[X],False]=={}]

$gFindObjSubRep[s[x___,n_Integer]]:=n
$gFindObjSubRep[dc[x___,n_Integer]]:=n
$gFindObjSubRep[lcc[x___,n_Integer]]:=n
$gFindObjSubRep[rcc[x___,n_Integer]]:=n
$gFindObjSubRep[gBL[$x___,n_Integer]]:=n
$gFindObjSubRep[m[x_,n_Integer]]:=n
$gFindObjSubRep[y[x___,n_Integer]]:=n
$gFindObjSubRep[f_[x_]]:=$gFindObjSubRep[x]/;!TrueQ[f==s]&&!TrueQ[f==dc]&&!TrueQ[f==rcc]&&!TrueQ[f==lcc]&&!TrueQ[f==y]&&!TrueQ[f==m]&&!TrueQ[f==gBL]&&!TrueQ[f==gCase]&&!TrueQ[f==gTensorProduct]&&!TrueQ[f==gForm]&&!TrueQ[f==gSymm]&&!TrueQ[f==gTensor]
$gFindObjSubRep[gD[$y___,{$\[Mu]___},x_]]:=$gFindObjSubRep[x]

(************ Special spinors *******************************)
(*General relations for Weyl spinors*)
$gSimplify[gTimes[$x___,m[\[Gamma]5,n_],$s_,$y___]]:=$gFindChirality[$s]*$gSimplify[gTimes[$x,$s,$y]]/;$gRightSpinorQ[$s]&&!TrueQ[$gFindChirality[$s]==False]&&($g\[Gamma]5Convention[n]=="ToRight"||$g\[Gamma]5Convention[n]=="DoNothing")
$gSimplify[gTimes[$x___,$s_,m[\[Gamma]5,n_],$y___]]:=$gFindChirality[$s]*$gSimplify[gTimes[$x,$s,$y]]/;$gLeftSpinorQ[$s]&&!TrueQ[$gFindChirality[$s]==False]&&($g\[Gamma]5Convention[n]=="ToLeft"||$g\[Gamma]5Convention[n]=="DoNothing")

$gSimplify[$a___*gTimes[$x___,m[\[Gamma]5,n_],$s_,$y___]]:=$gFindChirality[$s]*$gSimplify[$a*gTimes[$x,$s,$y]]/;$gRightSpinorQ[$s]&&!TrueQ[$gFindChirality[$s]==False]&&($g\[Gamma]5Convention[n]=="ToRight"||$g\[Gamma]5Convention[n]=="DoNothing")
$gSimplify[$a___*gTimes[$x___,$s_,m[\[Gamma]5,n_],$y___]]:=$gFindChirality[$s]*$gSimplify[$a*gTimes[$x,$s,$y]]/;$gLeftSpinorQ[$s]&&!TrueQ[$gFindChirality[$s]==False]&&($g\[Gamma]5Convention[n]=="ToLeft"||$g\[Gamma]5Convention[n]=="DoNothing")


$gSimplify[gTimes[$x___,Conjugate[m[\[Gamma]5,n_]],Conjugate[$s_],$y___]]:=$gFindChirality[$s]*$gSimplify[gTimes[$x,Conjugate[$s],$y]]/;$gRightSpinorQ[$s]&&!TrueQ[$gFindChirality[$s]==False]&&($g\[Gamma]5Convention[n]=="ToRight"||$g\[Gamma]5Convention[n]=="DoNothing")
$gSimplify[gTimes[$x___,Conjugate[$s_],Conjugate[m[\[Gamma]5,n_]],$y___]]:=$gFindChirality[$s]*$gSimplify[gTimes[$x,Conjugate[$s],$y]]/;$gLeftSpinorQ[$s]&&!TrueQ[$gFindChirality[$s]==False]&&($g\[Gamma]5Convention[n]=="ToLeft"||$g\[Gamma]5Convention[n]=="DoNothing")

$gSimplify[$a___*gTimes[$x___,Conjugate[m[\[Gamma]5,n_]],Conjugate[$s_],$y___]]:=$gFindChirality[$s]*$gSimplify[$a*gTimes[$x,Conjugate[$s],$y]]/;$gRightSpinorQ[$s]&&!TrueQ[$gFindChirality[$s]==False]&&($g\[Gamma]5Convention[n]=="ToRight"||$g\[Gamma]5Convention[n]=="DoNothing")
$gSimplify[$a___*gTimes[$x___,Conjugate[$s_],Conjugate[m[\[Gamma]5,n_]],$y___]]:=$gFindChirality[$s]*$gSimplify[$a*gTimes[$x,Conjugate[$s],$y]]/;$gLeftSpinorQ[$s]&&!TrueQ[$gFindChirality[$s]==False]&&($g\[Gamma]5Convention[n]=="ToLeft"||$g\[Gamma]5Convention[n]=="DoNothing")


$gSimplify[gTimes[$x___,gT[m[\[Gamma]5,n_]],Conjugate[$s_],$y___]]:=$gFindChirality[$s]*$gSimplify[gTimes[$x,Conjugate[$s],$y]]/;$gRightSpinorQ[$s]&&!TrueQ[$gFindChirality[$s]==False]&&($g\[Gamma]5Convention[n]=="ToRight"||$g\[Gamma]5Convention[n]=="DoNothing")
$gSimplify[gTimes[$x___,Conjugate[$s_],gT[m[\[Gamma]5,n_]],$y___]]:=$gFindChirality[$s]*$gSimplify[gTimes[$x,Conjugate[$s],$y]]/;$gLeftSpinorQ[$s]&&!TrueQ[$gFindChirality[$s]==False]&&($g\[Gamma]5Convention[n]=="ToLeft"||$g\[Gamma]5Convention[n]=="DoNothing")

$gSimplify[$a___*gTimes[$x___,gT[m[\[Gamma]5,n_]],Conjugate[$s_],$y___]]:=$gFindChirality[$s]*$gSimplify[$a*gTimes[$x,Conjugate[$s],$y]]/;$gRightSpinorQ[$s]&&!TrueQ[$gFindChirality[$s]==False]&&($g\[Gamma]5Convention[n]=="ToRight"||$g\[Gamma]5Convention[n]=="DoNothing")
$gSimplify[$a___*gTimes[$x___,Conjugate[$s_],gT[m[\[Gamma]5,n_]],$y___]]:=$gFindChirality[$s]*$gSimplify[$a*gTimes[$x,Conjugate[$s],$y]]/;$gLeftSpinorQ[$s]&&!TrueQ[$gFindChirality[$s]==False]&&($g\[Gamma]5Convention[n]=="ToLeft"||$g\[Gamma]5Convention[n]=="DoNothing")


$gSimplify[gTimes[$x___,gT[$s_],gT[m[\[Gamma]5,n_]],$y___]]:=$gFindChirality[$s]*$gSimplify[gTimes[$x,gT[$s],$y]]/;$gRightSpinorQ[$s]&&!TrueQ[$gFindChirality[$s]==False]&&($g\[Gamma]5Convention[n]=="ToLeft"||$g\[Gamma]5Convention[n]=="DoNothing")
$gSimplify[gTimes[$x___,gT[$s_],Conjugate[m[\[Gamma]5,n_]],$y___]]:=$gFindChirality[$s]*$gSimplify[gTimes[$x,gT[$s],$y]]/;$gRightSpinorQ[$s]&&!TrueQ[$gFindChirality[$s]==False]&&($g\[Gamma]5Convention[n]=="ToLeft"||$g\[Gamma]5Convention[n]=="DoNothing")

$gSimplify[$a___*gTimes[$x___,gT[$s_],gT[m[\[Gamma]5,n_]],$y___]]:=$gFindChirality[$s]*$gSimplify[$a*gTimes[$x,gT[$s],$y]]/;$gRightSpinorQ[$s]&&!TrueQ[$gFindChirality[$s]==False]&&($g\[Gamma]5Convention[n]=="ToLeft"||$g\[Gamma]5Convention[n]=="DoNothing")
$gSimplify[$a___*gTimes[$x___,gT[$s_],Conjugate[m[\[Gamma]5,n_]],$y___]]:=$gFindChirality[$s]*$gSimplify[$a*gTimes[$x,gT[$s],$y]]/;$gRightSpinorQ[$s]&&!TrueQ[$gFindChirality[$s]==False]&&($g\[Gamma]5Convention[n]=="ToLeft"||$g\[Gamma]5Convention[n]=="DoNothing")


(*Majorana Spinors*)
$gSimplify[gTimes[$x___,Inverse[m[B,n_Integer]],Conjugate[s[$z_,{$i___},n_]],$y___]]:=$gSimplify[gTimes[$x,s[$z,{$i},n],$y]]/;($gBConvention[n]=="ToRight"||$gBConvention[n]=="DoNotConjugate")&&!TrueQ[Position[$Assumptions,s[$z,{$i},n]\[Element]gMajorana]=={}]
$gSimplify[gTimes[$x___,gT[s[$z_,{$i___},n_]],m[B,n_],$y___]]:=$gSimplify[gTimes[$x,gH[s[$z,{$i},n]],$y]]/;($gBConvention[n]=="ToLeft"||$gBConvention[n]=="DoNotConjugate")&&!TrueQ[Position[$Assumptions,s[$z,{$i},n]\[Element]gMajorana]=={}]

$gSimplify[$a___*gTimes[$x___,Inverse[m[B,n_Integer]],Conjugate[s[$z_,{$i___},n_]],$y___]]:=$gSimplify[$a*gTimes[$x,s[$z,{$i},n],$y]]/;($gBConvention[n]=="ToRight"||$gBConvention[n]=="DoNotConjugate")&&!TrueQ[Position[$Assumptions,s[$z,{$i},n]\[Element]gMajorana]=={}]
$gSimplify[$a___*gTimes[$x___,gT[s[$z_,{$i___},n_]],m[B,n_],$y___]]:=$gSimplify[$a*gTimes[$x,gH[s[$z,{$i},n]],$y]]/;($gBConvention[n]=="ToLeft"||$gBConvention[n]=="DoNotConjugate")&&!TrueQ[Position[$Assumptions,s[$z,{$i},n]\[Element]gMajorana]=={}]

$gSimplify[gTimes[$x___,Inverse[m[B,n_Integer]],Conjugate[gD[{$\[Mu]___},s[$z_,{$i___},n_Integer]]],$y___]]:=$gSimplify[gTimes[$x,gD[{$\[Mu]},s[$z,{$i},n]],$y]]/;($gBConvention[n]=="ToRight"||$gBConvention[n]=="DoNotConjugate")&&!TrueQ[Position[$Assumptions,s[$z,{$i},n]\[Element]gMajorana]=={}]
$gSimplify[gTimes[$x___,gT[gD[{$\[Mu]___},s[$z_,{$i___},n_Integer]]],m[B,n_],$y___]]:=$gSimplify[gTimes[$x,gH[gD[{$\[Mu]},s[$z,{$i},n]]],$y]]/;($gBConvention[n]=="ToLeft"||$gBConvention[n]=="DoNotConjugate")&&!TrueQ[Position[$Assumptions,s[$z,{$i},n]\[Element]gMajorana]=={}]

$gSimplify[$a___*gTimes[$x___,Inverse[m[B,n_Integer]],Conjugate[gD[{$\[Mu]___},s[$z_,{$i___},n_Integer]]],$y___]]:=$gSimplify[$a*gTimes[$x,gD[{$\[Mu]},s[$z,{$i},n]],$y]]/;($gBConvention[n]=="ToRight"||$gBConvention[n]=="DoNotConjugate")&&!TrueQ[Position[$Assumptions,s[$z,{$i},n]\[Element]gMajorana]=={}]
$gSimplify[$a___*gTimes[$x___,gT[gD[{$\[Mu]___},s[$z_,{$i___},n_Integer]]],m[B,n_],$y___]]:=$gSimplify[$a*gTimes[$x,gH[gD[{$\[Mu]},s[$z,{$i},n]]],$y]]/;($gBConvention[n]=="ToLeft"||$gBConvention[n]=="DoNotConjugate")&&!TrueQ[Position[$Assumptions,s[$z,{$i},n]\[Element]gMajorana]=={}]

(*Majorana spinors*)
rcc[$x_,{$i___},n_Integer]:=s[$x,{$i}]/;!TrueQ[Position[$Assumptions,s[$x,{$i},n]\[Element]gMajorana]=={}]&&!TrueQ[Head[$x]==Pattern]
lcc[$x_,{$i___},n_Integer]:=dc[$x,{$i}]/;!TrueQ[Position[$Assumptions,s[$x,{$i},n]\[Element]gMajorana]=={}]&&!TrueQ[Head[$x]==Pattern]

(******** Vanishing relations for Weyl spinors **********)
$gSimplify[Times[$A___,gTimes[$x_,$y___,$z_],$B___]]:=0/;$gLeftSpinorQ[$x]&&$gRightSpinorQ[$z]&&($gFindChirality[$x]*$gFindChirality[$y]*$gFindChirality[$z]==-1)
$gSimplify[gTimes[$x_,$y___,$z_]]:=0/;$gLeftSpinorQ[$x]&&$gRightSpinorQ[$z]&&($gFindChirality[$x]*$gFindChirality[$y]*$gFindChirality[$z]==-1)
$gSimplify[Times[$A___,gTimes[$x_,$z_],$B___]]:=0/;$gLeftSpinorQ[$x]&&$gRightSpinorQ[$z]&&($gFindChirality[$x]*$gFindChirality[$z]==-1)
$gSimplify[gTimes[$x_,$z_]]:=0/;$gLeftSpinorQ[$x]&&$gRightSpinorQ[$z]&&($gFindChirality[$x]*$gFindChirality[$z]==-1)



(**************Charge conjugate spinor exhange relations***********)
$gSimplify[Times[$A___,gTimes[lcc[$x_,{$i___},n_Integer],s[$y_,{$j___},n_],$B___]]]:=-$gSpinorType[n]*$g\[Epsilon][n]*$gSimplify[Times[$A,gTimes[lcc[$y,{$j},n],s[$x,{$i},n]],$B]]/;!TrueQ[Sort[{{$x,{$i}},{$y,{$j}}}]=={{$x,{$i}},{$y,{$j}}}]&&!TrueQ[{$x,{$i}}=={$y,{$j}}]
$gSimplify[gTimes[lcc[$x_,{$i___},n_Integer],s[$y_,{$j___},n_]]]:=-$gSpinorType[n]*$g\[Epsilon][n]*$gSimplify[gTimes[lcc[$y,{$j},n],s[$x,{$i},n]]]/;!TrueQ[Sort[{{$x,{$i}},{$y,{$j}}}]=={{$x,{$i}},{$y,{$j}}}]&&!TrueQ[{$x,{$i}}=={$y,{$j}}]

$gSimplify[Times[$A___,gTimes[lcc[$x_,{$i___},n_Integer],m[\[Gamma]5,n_],s[$y_,{$j___},n_],$B___]]]:=-$gSpinorType[n]*$g\[Epsilon][n]*($g\[Eta][n])^($gDimension[n])*(-1)^($gDimension[n]*($gDimension[n]+1)/2)*$gSimplify[Times[$A,gTimes[lcc[$y,{$j},n],m[\[Gamma]5,n],s[$x,{$i},n]],$B]]/;!TrueQ[Sort[{{$x,{$i}},{$y,{$j}}}]=={{$x,{$i}},{$y,{$j}}}]&&!TrueQ[{$x,{$i}}=={$y,{$j}}]
$gSimplify[gTimes[lcc[$x_,{$i___},n_Integer],m[\[Gamma]5,n_],s[$y_,{$j___},n_]]]:=-$gSpinorType[n]*$g\[Epsilon][n]*($g\[Eta][n])^($gDimension[n])*(-1)^($gDimension[n]*($gDimension[n]+1)/2)*$gSimplify[gTimes[lcc[$y,{$j},n],m[\[Gamma]5,n],s[$x,{$i},n]]]/;!TrueQ[Sort[{{$x,{$i}},{$y,{$j}}}]=={{$x,{$i}},{$y,{$j}}}]&&!TrueQ[{$x,{$i}}=={$y,{$j}}]

$gSimplify[Times[$A___,gTimes[lcc[$x_,{$i___},n_Integer],y[{$a___},n_],s[$y_,{$j___},n_],$B___]]]:=-$gSpinorType[n]*$g\[Epsilon][n]*(-$g\[Eta][n])^(Length[$gRemoveUpDown[{$a}]])*(-1)^(Length[$gRemoveUpDown[{$a}]]*(Length[$gRemoveUpDown[{$a}]]-1)/2)*$gSimplify[Times[$A,gTimes[lcc[$y,{$j},n],y[{$a},n],s[$x,{$i},n]],$B]]/;!TrueQ[Sort[{{$x,{$i}},{$y,{$j}}}]=={{$x,{$i}},{$y,{$j}}}]&&!TrueQ[{$x,{$i}}=={$y,{$j}}]
$gSimplify[gTimes[lcc[$x_,{$i___},n_Integer],y[{$a___},n_],s[$y_,{$j___},n_]]]:=-$gSpinorType[n]*$g\[Epsilon][n]*(-$g\[Eta][n])^(Length[$gRemoveUpDown[{$a}]])*(-1)^(Length[$gRemoveUpDown[{$a}]]*(Length[$gRemoveUpDown[{$a}]]-1)/2)*$gSimplify[gTimes[lcc[$y,{$j},n],y[{$a},n],s[$x,{$i},n]]]/;!TrueQ[Sort[{{$x,{$i}},{$y,{$j}}}]=={{$x,{$i}},{$y,{$j}}}]&&!TrueQ[{$x,{$i}}=={$y,{$j}}]

$gSimplify[Times[$A___,gTimes[lcc[$x_,{$i___},n_Integer],m[\[Gamma]5,n_],y[{$a___},n_],s[$y_,{$j___},n_],$B___]]]:=-$gSpinorType[n]*$g\[Epsilon][n]*($g\[Eta][n])^(Length[$gRemoveUpDown[{$a}]]+$gDimension[n])*(-1)^($gDimension[n]*($gDimension[n]+1)/2)*(-1)^(Length[$gRemoveUpDown[{$a}]]*(Length[$gRemoveUpDown[{$a}]]-1)/2)*$gSimplify[Times[$A,gTimes[lcc[$y,{$j},n],m[\[Gamma]5,n],y[{$a},n],s[$x,{$i},n]],$B]]/;!TrueQ[Sort[{{$x,{$i}},{$y,{$j}}}]=={{$x,{$i}},{$y,{$j}}}]&&!TrueQ[{$x,{$i}}=={$y,{$j}}]
$gSimplify[gTimes[lcc[$x_,{$i___},n_Integer],m[\[Gamma]5,n_],y[{$a___},n_],s[$y_,{$j___},n_]]]:=-$gSpinorType[n]*$g\[Epsilon][n]*($g\[Eta][n])^(Length[$gRemoveUpDown[{$a}]]+$gDimension[n])*(-1)^($gDimension[n]*($gDimension[n]+1)/2)*(-1)^(Length[$gRemoveUpDown[{$a}]]*(Length[$gRemoveUpDown[{$a}]]-1)/2)*$gSimplify[gTimes[lcc[$y,{$j},n],m[\[Gamma]5,n],y[{$a},n],s[$x,{$i},n]]]/;!TrueQ[Sort[{{$x,{$i}},{$y,{$j}}}]=={{$x,{$i}},{$y,{$j}}}]&&!TrueQ[{$x,{$i}}=={$y,{$j}}]

$gSimplify[Times[$A___,gTimes[lcc[$x_,{$i___},n_Integer],y[{$a___},n_],m[\[Gamma]5,n_],s[$y_,{$j___},n_],$B___]]]:=-$gSpinorType[n]*$g\[Epsilon][n]*($g\[Eta][n])^(Length[$gRemoveUpDown[{$a}]]+$gDimension[n])*(-1)^($gDimension[n]*($gDimension[n]+1)/2)*(-1)^(Length[$gRemoveUpDown[{$a}]]*(Length[$gRemoveUpDown[{$a}]]-1)/2)*$gSimplify[Times[$A,gTimes[lcc[$y,{$j},n],y[{$a},n],m[\[Gamma]5,n],s[$x,{$i},n]],$B]]/;!TrueQ[Sort[{{$x,{$i}},{$y,{$j}}}]=={{$x,{$i}},{$y,{$j}}}]&&!TrueQ[{$x,{$i}}=={$y,{$j}}]
$gSimplify[gTimes[lcc[$x_,{$i___},n_Integer],y[{$a___},n_],m[\[Gamma]5,n_],s[$y_,{$j___},n_]]]:=-$gSpinorType[n]*$g\[Epsilon][n]*($g\[Eta][n])^(Length[$gRemoveUpDown[{$a}]]+$gDimension[n])*(-1)^($gDimension[n]*($gDimension[n]+1)/2)*(-1)^(Length[$gRemoveUpDown[{$a}]]*(Length[$gRemoveUpDown[{$a}]]-1)/2)*$gSimplify[gTimes[lcc[$y,{$j},n],y[{$a},n],m[\[Gamma]5,n],s[$x,{$i},n]]]/;!TrueQ[Sort[{{$x,{$i}},{$y,{$j}}}]=={{$x,{$i}},{$y,{$j}}}]&&!TrueQ[{$x,{$i}}=={$y,{$j}}]

(*Vanishing relations*)
$gSimplify[Times[$A___,gTimes[lcc[$x_,{$i___},n_Integer],s[$x_,{$i___},n_],$B___]]]:=0/;$gSpinorType[n]*$g\[Epsilon][n]==1
$gSimplify[gTimes[lcc[$x_,{$i___},n_Integer],s[$x_,{$i___},n_]]]:=0/;$gSpinorType[n]*$g\[Epsilon][n]==1

$gSimplify[Times[$A___,gTimes[lcc[$x_,{$i___},n_Integer],m[\[Gamma]5,n_],s[$x_,{$i___},n_],$B___]]]:=0/;$gSpinorType[n]*$g\[Epsilon][n]*($g\[Eta][n])^($gDimension[n])*(-1)^($gDimension[n]*($gDimension[n]+1)/2)==1
$gSimplify[gTimes[lcc[$x_,{$i___},n_Integer],m[\[Gamma]5,n_],s[$x_,{$i___},n_]]]:=0/;$gSpinorType[n]*$g\[Epsilon][n]*($g\[Eta][n])^($gDimension[n])*(-1)^($gDimension[n]*($gDimension[n]+1)/2)==1

$gSimplify[Times[$A___,gTimes[lcc[$x_,{$i___},n_Integer],y[{$a___},n_],s[$x_,{$i___},n_],$B___]]]:=0/;$gSpinorType[n]*$g\[Epsilon][n]*(-$g\[Eta][n])^(Length[$gRemoveUpDown[{$a}]])*(-1)^(Length[$gRemoveUpDown[{$a}]]*(Length[$gRemoveUpDown[{$a}]]-1)/2)==1
$gSimplify[gTimes[lcc[$x_,{$i___},n_Integer],y[{$a___},n_],s[$x_,{$i___},n_]]]:=0/;$gSpinorType[n]*$g\[Epsilon][n]*(-$g\[Eta][n])^(Length[$gRemoveUpDown[{$a}]])*(-1)^(Length[$gRemoveUpDown[{$a}]]*(Length[$gRemoveUpDown[{$a}]]-1)/2)==1

$gSimplify[Times[$A___,gTimes[lcc[$x_,{$i___},n_Integer],m[\[Gamma]5,n_],y[{$a___},n_],s[$x_,{$i___},n_],$B___]]]:=0/;$gSpinorType[n]*$g\[Epsilon][n]*($g\[Eta][n])^(Length[$gRemoveUpDown[{$a}]]+$gDimension[n])*(-1)^($gDimension[n]*($gDimension[n]+1)/2)*(-1)^(Length[$gRemoveUpDown[{$a}]]*(Length[$gRemoveUpDown[{$a}]]-1)/2)==1
$gSimplify[gTimes[lcc[$x_,{$i___},n_Integer],m[\[Gamma]5,n_],y[{$a___},n_],s[$x_,{$i___},n_]]]:=0/;$gSpinorType[n]*$g\[Epsilon][n]*($g\[Eta][n])^(Length[$gRemoveUpDown[{$a}]]+$gDimension[n])*(-1)^($gDimension[n]*($gDimension[n]+1)/2)*(-1)^(Length[$gRemoveUpDown[{$a}]]*(Length[$gRemoveUpDown[{$a}]]-1)/2)==1

$gSimplify[Times[$A___,gTimes[lcc[$x_,{$i___},n_Integer],y[{$a___},n_],m[\[Gamma]5,n_],s[$x_,{$i___},n_],$B___]]]:=0/;$gSpinorType[n]*$g\[Epsilon][n]*($g\[Eta][n])^(Length[$gRemoveUpDown[{$a}]]+$gDimension[n])*(-1)^($gDimension[n]*($gDimension[n]+1)/2)*(-1)^(Length[$gRemoveUpDown[{$a}]]*(Length[$gRemoveUpDown[{$a}]]-1)/2)==1
$gSimplify[gTimes[lcc[$x_,{$i___},n_Integer],y[{$a___},n_],m[\[Gamma]5,n_],s[$x_,{$i___},n_]]]:=0/;$gSpinorType[n]*$g\[Epsilon][n]*($g\[Eta][n])^(Length[$gRemoveUpDown[{$a}]]+$gDimension[n])*(-1)^($gDimension[n]*($gDimension[n]+1)/2)*(-1)^(Length[$gRemoveUpDown[{$a}]]*(Length[$gRemoveUpDown[{$a}]]-1)/2)==1

(***********Majorana spinor exchange relations***********)
$gSimplify[Times[$A___,gTimes[dc[$x_,{$i___},n_Integer],s[$y_,{$j___},n_],$B___]]]:=-$gSpinorType[n]*$g\[Epsilon][n]*$gSimplify[Times[$A,gTimes[dc[$y,{$j},n],s[$x,{$i},n]],$B]]/;!TrueQ[Sort[{{$x,{$i}},{$y,{$j}}}]=={{$x,{$i}},{$y,{$j}}}]&&!TrueQ[{$x,{$i}}=={$y,{$j}}]&&!TrueQ[Position[$Assumptions,s[$x,{$i},n]\[Element]gMajorana]=={}]&&!TrueQ[Position[$Assumptions,s[$y,{$j},n]\[Element]gMajorana]=={}]
$gSimplify[gTimes[dc[$x_,{$i___},n_Integer],s[$y_,{$j___},n_]]]:=-$gSpinorType[n]*$g\[Epsilon][n]*$gSimplify[gTimes[dc[$y,{$j},n],s[$x,{$i},n]]]/;!TrueQ[Sort[{{$x,{$i}},{$y,{$j}}}]=={{$x,{$i}},{$y,{$j}}}]&&!TrueQ[{$x,{$i}}=={$y,{$j}}]&&!TrueQ[Position[$Assumptions,s[$x,{$i},n]\[Element]gMajorana]=={}]&&!TrueQ[Position[$Assumptions,s[$y,{$j},n]\[Element]gMajorana]=={}]

$gSimplify[Times[$A___,gTimes[dc[$x_,{$i___},n_Integer],m[\[Gamma]5,n_],s[$y_,{$j___},n_]],$B___]]:=-$gSpinorType[n]*$g\[Epsilon][n]*(-$g\[Eta][n])^($gDimension[n])*(-1)^(1/2*$gDimension[n]*($gDimension[n]-1))*$gSimplify[Times[$A,gTimes[dc[$y,{$j},n],m[\[Gamma]5,n],s[$x,{$i},n]],$B]]/;!TrueQ[Sort[{{$x,{$i}},{$y,{$j}}}]=={{$x,{$i}},{$y,{$j}}}]&&!TrueQ[{$x,{$i}}=={$y,{$j}}]&&!TrueQ[Position[$Assumptions,s[$x,{$i},n]\[Element]gMajorana]=={}]&&!TrueQ[Position[$Assumptions,s[$y,{$j},n]\[Element]gMajorana]=={}]
$gSimplify[gTimes[dc[$x_,{$i___},n_Integer],m[\[Gamma]5,n_],s[$y_,{$j___},n_]]]:=-$gSpinorType[n]*$g\[Epsilon][n]*(-$g\[Eta][n])^($gDimension[n])*(-1)^(1/2*$gDimension[n]*($gDimension[n]-1))*$gSimplify[gTimes[dc[$y,{$j},n],m[\[Gamma]5,n],s[$x,{$i},n]]]/;!TrueQ[Sort[{{$x,{$i}},{$y,{$j}}}]=={{$x,{$i}},{$y,{$j}}}]&&!TrueQ[{$x,{$i}}=={$y,{$j}}]&&!TrueQ[Position[$Assumptions,s[$x,{$i},n]\[Element]gMajorana]=={}]&&!TrueQ[Position[$Assumptions,s[$y,{$j},n]\[Element]gMajorana]=={}]

$gSimplify[Times[$A___,gTimes[dc[$x_,{$i___},n_Integer],y[{$a___},n_],s[$y_,{$j___},n_]],$B___]]:=-$gSpinorType[n]*$g\[Epsilon][n]*(-$g\[Eta][n])^Length[$gRemoveUpDown[{$a}]]*(-1)^(1/2*Length[$gRemoveUpDown[{$a}]]*(Length[$gRemoveUpDown[{$a}]]-1))*$gSimplify[Times[$A,gTimes[dc[$y,{$j},n],y[{$a},n],s[$x,{$i},n]],$B]]/;!TrueQ[Sort[{{$x,{$i}},{$y,{$j}}}]=={{$x,{$i}},{$y,{$j}}}]&&!TrueQ[{$x,{$i}}=={$y,{$j}}]&&!TrueQ[Position[$Assumptions,s[$x,{$i},n]\[Element]gMajorana]=={}]&&!TrueQ[Position[$Assumptions,s[$y,{$j},n]\[Element]gMajorana]=={}]
$gSimplify[gTimes[dc[$x_,{$i___},n_Integer],y[{$a___},n_],s[$y_,{$j___},n_]]]:=-$gSpinorType[n]*$g\[Epsilon][n]*(-$g\[Eta][n])^Length[$gRemoveUpDown[{$a}]]*(-1)^(1/2*Length[$gRemoveUpDown[{$a}]]*(Length[$gRemoveUpDown[{$a}]]-1))*$gSimplify[gTimes[dc[$y,{$j},n],y[{$a},n],s[$x,{$i},n]]]/;!TrueQ[Sort[{{$x,{$i}},{$y,{$j}}}]=={{$x,{$i}},{$y,{$j}}}]&&!TrueQ[{$x,{$i}}=={$y,{$j}}]&&!TrueQ[Position[$Assumptions,s[$x,{$i},n]\[Element]gMajorana]=={}]&&!TrueQ[Position[$Assumptions,s[$y,{$j},n]\[Element]gMajorana]=={}]

$gSimplify[Times[$A___,gTimes[dc[$x_,{$i___},n_Integer],m[\[Gamma]5,n_],y[{$a___},n_],s[$y_,{$j___},n_]],$B___]]:=-$gSpinorType[n]*$g\[Epsilon][n]*(-$g\[Eta][n])^(Length[$gRemoveUpDown[{$a}]]+$gDimension[n])*(-1)^(1/2*Length[$gRemoveUpDown[{$a}]]*(Length[$gRemoveUpDown[{$a}]]+1))*(-1)^(1/2*$gDimension[n]*($gDimension[n]-1))*$gSimplify[Times[$A,gTimes[dc[$y,{$j},n],m[\[Gamma]5,n],y[{$a},n],s[$x,{$i},n]],$B]]/;!TrueQ[Sort[{{$x,{$i}},{$y,{$j}}}]=={{$x,{$i}},{$y,{$j}}}]&&!TrueQ[{$x,{$i}}=={$y,{$j}}]&&!TrueQ[Position[$Assumptions,s[$x,{$i},n]\[Element]gMajorana]=={}]&&!TrueQ[Position[$Assumptions,s[$y,{$j},n]\[Element]gMajorana]=={}]
$gSimplify[gTimes[dc[$x_,{$i___},n_Integer],m[\[Gamma]5,n_],y[{$a___},n_],s[$y_,{$j___},n_]]]:=-$gSpinorType[n]*$g\[Epsilon][n]*(-$g\[Eta][n])^(Length[$gRemoveUpDown[{$a}]]+$gDimension[n])*(-1)^(1/2*Length[$gRemoveUpDown[{$a}]]*(Length[$gRemoveUpDown[{$a}]]+1))*(-1)^(1/2*$gDimension[n]*($gDimension[n]-1))*$gSimplify[gTimes[dc[$y,{$j},n],m[\[Gamma]5,n],y[{$a},n],s[$x,{$i},n]]]/;!TrueQ[Sort[{{$x,{$i}},{$y,{$j}}}]=={{$x,{$i}},{$y,{$j}}}]&&!TrueQ[{$x,{$i}}=={$y,{$j}}]&&!TrueQ[Position[$Assumptions,s[$x,{$i},n]\[Element]gMajorana]=={}]&&!TrueQ[Position[$Assumptions,s[$y,{$j},n]\[Element]gMajorana]=={}]

$gSimplify[Times[$A___,gTimes[dc[$x_,{$i___},n_Integer],y[{$a___},n_],m[\[Gamma]5,n_],s[$y_,{$j___},n_]],$B___]]:=-$gSpinorType[n]*$g\[Epsilon][n]*(-$g\[Eta][n])^(Length[$gRemoveUpDown[{$a}]]+$gDimension[n])*(-1)^(1/2*Length[$gRemoveUpDown[{$a}]]*(Length[$gRemoveUpDown[{$a}]]+1))*(-1)^(1/2*$gDimension[n]*($gDimension[n]-1))*$gSimplify[Times[$A,gTimes[dc[$y,{$j},n],y[{$a},n],m[\[Gamma]5,n],s[$x,{$i},n]],$B]]/;!TrueQ[Sort[{{$x,{$i}},{$y,{$j}}}]=={{$x,{$i}},{$y,{$j}}}]&&!TrueQ[{$x,{$i}}=={$y,{$j}}]&&!TrueQ[Position[$Assumptions,s[$x,{$i},n]\[Element]gMajorana]=={}]&&!TrueQ[Position[$Assumptions,s[$y,{$j},n]\[Element]gMajorana]=={}]
$gSimplify[gTimes[dc[$x_,{$i___},n_Integer],y[{$a___},n_],m[\[Gamma]5,n_],s[$y_,{$j___},n_]]]:=-$gSpinorType[n]*$g\[Epsilon][n]*(-$g\[Eta][n])^(Length[$gRemoveUpDown[{$a}]]+$gDimension[n])*(-1)^(1/2*Length[$gRemoveUpDown[{$a}]]*(Length[$gRemoveUpDown[{$a}]]+1))*(-1)^(1/2*$gDimension[n]*($gDimension[n]-1))*$gSimplify[gTimes[dc[$y,{$j},n],y[{$a},n],m[\[Gamma]5,n],s[$x,{$i},n]]]/;!TrueQ[Sort[{{$x,{$i}},{$y,{$j}}}]=={{$x,{$i}},{$y,{$j}}}]&&!TrueQ[{$x,{$i}}=={$y,{$j}}]&&!TrueQ[Position[$Assumptions,s[$x,{$i},n]\[Element]gMajorana]=={}]&&!TrueQ[Position[$Assumptions,s[$y,{$j},n]\[Element]gMajorana]=={}]

(*******Vanishing relations**********)
$gSimplify[Times[$A___,gTimes[dc[$x_,{$i___},n_Integer],s[$y_,{$j___},n_]],$B___]]:=0/;TrueQ[{$x,{$i}}=={$y,{$j}}]&&$gSpinorType[n]*$g\[Epsilon][n]==1&&!TrueQ[Position[$Assumptions,s[$x,{$i},n]\[Element]gMajorana]=={}]&&!TrueQ[Position[$Assumptions,s[$y,{$j},n]\[Element]gMajorana]=={}]
$gSimplify[gTimes[dc[$x_,{$i___},n_Integer],s[$y_,{$j___},n_]]]:=0/;TrueQ[{$x,{$i}}=={$y,{$j}}]&&$gSpinorType[n]*$g\[Epsilon][n]==1&&!TrueQ[Position[$Assumptions,s[$x,{$i},n]\[Element]gMajorana]=={}]&&!TrueQ[Position[$Assumptions,s[$y,{$j},n]\[Element]gMajorana]=={}]

$gSimplify[Times[$A___,gTimes[dc[$x_,{$i___},n_Integer],m[\[Gamma]5,n_],s[$y_,{$j___},n_]]]]:=0/;TrueQ[{$x,{$i}}=={$y,{$j}}]&&$gSpinorType[n]*$g\[Epsilon][n]*(-$g\[Eta][n])^($gDimension[n])*(-1)^(1/2*$gDimension[n]*($gDimension[n]-1))==1&&!TrueQ[Position[$Assumptions,s[$x,{$i},n]\[Element]gMajorana]=={}]&&!TrueQ[Position[$Assumptions,s[$y,{$j},n]\[Element]gMajorana]=={}]
$gSimplify[gTimes[dc[$x_,{$i___},n_Integer],m[\[Gamma]5,n_],s[$y_,{$j___},n_]]]:=0/;TrueQ[{$x,{$i}}=={$y,{$j}}]&&$gSpinorType[n]*$g\[Epsilon][n]*(-$g\[Eta][n])^($gDimension[n])*(-1)^(1/2*$gDimension[n]*($gDimension[n]-1))==1&&!TrueQ[Position[$Assumptions,s[$x,{$i},n]\[Element]gMajorana]=={}]&&!TrueQ[Position[$Assumptions,s[$y,{$j},n]\[Element]gMajorana]=={}]

$gSimplify[Times[$A___,gTimes[dc[$x_,{$i___},n_Integer],y[{$a___},n_],s[$y_,{$j___},n_]],$B___]]:=0/;TrueQ[{$x,{$i}}=={$y,{$j}}]&&$gSpinorType[n]*$g\[Epsilon][n]*(-$g\[Eta][n])^Length[$gRemoveUpDown[{$a}]]*(-1)^(1/2*Length[$gRemoveUpDown[{$a}]]*(Length[$gRemoveUpDown[{$a}]]-1))==1&&!TrueQ[Position[$Assumptions,s[$x,{$i},n]\[Element]gMajorana]=={}]&&!TrueQ[Position[$Assumptions,s[$y,{$j},n]\[Element]gMajorana]=={}]
$gSimplify[gTimes[dc[$x_,{$i___},n_Integer],y[{$a___},n_],s[$y_,{$j___},n_]]]:=0/;TrueQ[{$x,{$i}}=={$y,{$j}}]&&$gSpinorType[n]*$g\[Epsilon][n]*(-$g\[Eta][n])^Length[$gRemoveUpDown[{$a}]]*(-1)^(1/2*Length[$gRemoveUpDown[{$a}]]*(Length[$gRemoveUpDown[{$a}]]-1))==1&&!TrueQ[Position[$Assumptions,s[$x,{$i},n]\[Element]gMajorana]=={}]&&!TrueQ[Position[$Assumptions,s[$y,{$j},n]\[Element]gMajorana]=={}]

$gSimplify[Times[$A___,gTimes[dc[$x_,{$i___},n_Integer],m[\[Gamma]5,n_],y[{$a___},n_],s[$y_,{$j___},n_]]]]:=0/;TrueQ[{$x,{$i}}=={$y,{$j}}]&&$gSpinorType[n]*$g\[Epsilon][n]*(-$g\[Eta][n])^(Length[$gRemoveUpDown[{$a}]]+$gDimension[n])*(-1)^(1/2*Length[$gRemoveUpDown[{$a}]]*(Length[$gRemoveUpDown[{$a}]]+1))*(-1)^(1/2*$gDimension[n]*($gDimension[n]-1))==1&&!TrueQ[Position[$Assumptions,s[$x,{$i},n]\[Element]gMajorana]=={}]&&!TrueQ[Position[$Assumptions,s[$y,{$j},n]\[Element]gMajorana]=={}]
$gSimplify[gTimes[dc[$x_,{$i___},n_Integer],m[\[Gamma]5,n_],y[{$a___},n_],s[$y_,{$j___},n_]]]:=0/;TrueQ[{$x,{$i}}=={$y,{$j}}]&&$gSpinorType[n]*$g\[Epsilon][n]*(-$g\[Eta][n])^(Length[$gRemoveUpDown[{$a}]]+$gDimension[n])*(-1)^(1/2*Length[$gRemoveUpDown[{$a}]]*(Length[$gRemoveUpDown[{$a}]]+1))*(-1)^(1/2*$gDimension[n]*($gDimension[n]-1))==1&&!TrueQ[Position[$Assumptions,s[$x,{$i},n]\[Element]gMajorana]=={}]&&!TrueQ[Position[$Assumptions,s[$y,{$j},n]\[Element]gMajorana]=={}]

$gSimplify[Times[$A___,gTimes[dc[$x_,{$i___},n_Integer],y[{$a___},n_],m[\[Gamma]5,n_],s[$y_,{$j___},n_]],$B___]]:=0/;TrueQ[{$x,{$i}}=={$y,{$j}}]&&$gSpinorType[n]*$g\[Epsilon][n]*(-$g\[Eta][n])^(Length[$gRemoveUpDown[{$a}]]+$gDimension[n])*(-1)^(1/2*Length[$gRemoveUpDown[{$a}]]*(Length[$gRemoveUpDown[{$a}]]+1))*(-1)^(1/2*$gDimension[n]*($gDimension[n]-1))==1&&!TrueQ[Position[$Assumptions,s[$x,{$i},n]\[Element]gMajorana]=={}]&&!TrueQ[Position[$Assumptions,s[$y,{$j},n]\[Element]gMajorana]=={}]
$gSimplify[gTimes[dc[$x_,{$i___},n_Integer],y[{$a___},n_],m[\[Gamma]5,n_],s[$y_,{$j___},n_]]]:=0/;TrueQ[{$x,{$i}}=={$y,{$j}}]&&$gSpinorType[n]*$g\[Epsilon][n]*(-$g\[Eta][n])^(Length[$gRemoveUpDown[{$a}]]+$gDimension[n])*(-1)^(1/2*Length[$gRemoveUpDown[{$a}]]*(Length[$gRemoveUpDown[{$a}]]+1))*(-1)^(1/2*$gDimension[n]*($gDimension[n]-1))==1&&!TrueQ[Position[$Assumptions,s[$x,{$i},n]\[Element]gMajorana]=={}]&&!TrueQ[Position[$Assumptions,s[$y,{$j},n]\[Element]gMajorana]=={}]



(**************Charge conjugate bilinears on both sides**************)

$gSimplify[Times[$A___,gTimes[lcc[$x_,{$i___},n_Integer],rcc[$y_,{$j___},n_]],$B___]]:=$gSpinorType[n]*$g\[Eta][n]^($gNumTimelikeDirections[n])*(-1)^(3*$gNumTimelikeDirections[n]*($gNumTimelikeDirections[n]+1)/2)*$gSimplify[Times[$A,gTimes[dc[$y,{$j},n],s[$x,{$i},n]],$B]]
$gSimplify[gTimes[lcc[$x_,{$i___},n_Integer],rcc[$y_,{$j___},n_]]]:=$gSpinorType[n]*$g\[Eta][n]^($gNumTimelikeDirections[n])*(-1)^(3*$gNumTimelikeDirections[n]*($gNumTimelikeDirections[n]+1)/2)*$gSimplify[gTimes[dc[$y,{$j},n],s[$x,{$i},n]]]

$gSimplify[Times[$A___,gTimes[lcc[$x_,{$i___},n_Integer],m[\[Gamma]5,n_],rcc[$y_,{$j___},n_]],$B___]]:=$gSpinorType[n]*$g\[Eta][n]^($gNumTimelikeDirections[n]+$gDimension[n])*(-1)^($gNumTimelikeDirections[n]*($gNumTimelikeDirections[n]-1)/2)*(-1)^($gDimension[n]*($gDimension[n]-1)/2)*$gSimplify[Times[$A,gTimes[dc[$y,{$j},n],m[\[Gamma]5,n],s[$x,{$i},n]],$B]]
$gSimplify[gTimes[lcc[$x_,{$i___},n_Integer],m[\[Gamma]5,n_],rcc[$y_,{$j___},n_]]]:=$gSpinorType[n]*$g\[Eta][n]^($gNumTimelikeDirections[n]+$gDimension[n])*(-1)^($gNumTimelikeDirections[n]*($gNumTimelikeDirections[n]-1)/2)*(-1)^($gDimension[n]*($gDimension[n]-1)/2)*$gSimplify[gTimes[dc[$y,{$j},n],m[\[Gamma]5,n],s[$x,{$i},n]]]

$gSimplify[Times[$A___,gTimes[lcc[$x_,{$i___},n_Integer],y[{$a___},n_],rcc[$y_,{$j___},n_]],$B___]]:=$gSpinorType[n]*$g\[Eta][n]^(Length[$gRemoveUpDown[{$a}]]+$gNumTimelikeDirections[n])*(-1)^(3*$gNumTimelikeDirections[n]*($gNumTimelikeDirections[n]+1)/2)*
(-1)^(Length[$gRemoveUpDown[{$a}]]*(Length[$gRemoveUpDown[{$a}]]+1)/2)*$gSimplify[Times[$A,gTimes[dc[$y,{$j},n],y[{$a},n],s[$x,{$i},n]],$B]]
$gSimplify[gTimes[lcc[$x_,{$i___},n_Integer],y[{$a___},n_],rcc[$y_,{$j___},n_]]]:=$gSpinorType[n]*$g\[Eta][n]^(Length[$gRemoveUpDown[{$a}]]+$gNumTimelikeDirections[n])*(-1)^(3*$gNumTimelikeDirections[n]*($gNumTimelikeDirections[n]+1)/2)*
(-1)^(Length[$gRemoveUpDown[{$a}]]*(Length[$gRemoveUpDown[{$a}]]+1)/2)*$gSimplify[gTimes[dc[$y,{$j},n],y[{$a},n],s[$x,{$i},n]]]

$gSimplify[Times[$A___,gTimes[lcc[$x_,{$i___},n_Integer],m[\[Gamma]5,n_],y[{$a___},n_],rcc[$y_,{$j___},n_]],$B___]]:=$gSpinorType[n]*$g\[Eta][n]^($gNumTimelikeDirections[n]+$gDimension[n]+Length[$gRemoveUpDown[{$a}]])*(-1)^($gNumTimelikeDirections[n]*($gNumTimelikeDirections[n]-1)/2)*(-1)^($gDimension[n]*($gDimension[n]-1)/2)*(-1)^(Length[$gRemoveUpDown[{$a}]]*(Length[$gRemoveUpDown[{$a}]]+1)/2)*$gSimplify[Times[$A,gTimes[dc[$y,{$j},n],m[\[Gamma]5,n],y[{$a},n],s[$x,{$i},n]],$B]]
$gSimplify[gTimes[lcc[$x_,{$i___},n_Integer],m[\[Gamma]5,n_],y[{$a___},n_],rcc[$y_,{$j___},n_]]]:=$gSpinorType[n]*$g\[Eta][n]^($gNumTimelikeDirections[n]+$gDimension[n]+Length[$gRemoveUpDown[{$a}]])*(-1)^($gNumTimelikeDirections[n]*($gNumTimelikeDirections[n]-1)/2)*(-1)^($gDimension[n]*($gDimension[n]-1)/2)*(-1)^(Length[$gRemoveUpDown[{$a}]]*(Length[$gRemoveUpDown[{$a}]]+1)/2)*$gSimplify[gTimes[dc[$y,{$j},n],m[\[Gamma]5,n],y[{$a},n],s[$x,{$i},n]]]

$gSimplify[Times[$A___,gTimes[lcc[$x_,{$i___},n_Integer],y[{$a___},n_],m[\[Gamma]5,n_],rcc[$y_,{$j___},n_]],$B___]]:=$gSpinorType[n]*$g\[Eta][n]^($gNumTimelikeDirections[n]+$gDimension[n]+Length[$gRemoveUpDown[{$a}]])*(-1)^($gNumTimelikeDirections[n]*($gNumTimelikeDirections[n]-1)/2)*(-1)^($gDimension[n]*($gDimension[n]-1)/2)*(-1)^(Length[$gRemoveUpDown[{$a}]]*(Length[$gRemoveUpDown[{$a}]]+1)/2)*$gSimplify[Times[$A,gTimes[dc[$y,{$j},n],y[{$a},n],m[\[Gamma]5,n],s[$x,{$i},n]],$B]]
$gSimplify[Times[lcc[$x_,{$i___},n_Integer],y[{$a___},n_],m[\[Gamma]5,n_],rcc[$y_,{$j___},n_]]]:=$gSpinorType[n]*$g\[Eta][n]^($gNumTimelikeDirections[n]+$gDimension[n]+Length[$gRemoveUpDown[{$a}]])*(-1)^($gNumTimelikeDirections[n]*($gNumTimelikeDirections[n]-1)/2)*(-1)^($gDimension[n]*($gDimension[n]-1)/2)*(-1)^(Length[$gRemoveUpDown[{$a}]]*(Length[$gRemoveUpDown[{$a}]]+1)/2)*$gSimplify[gTimes[dc[$y,{$j},n],y[{$a},n],m[\[Gamma]5,n],s[$x,{$i},n]]]


(*Conjugate, Transpose and Hermitian conjugation*)
Unprotect[Conjugate];
Conjugate[Plus[a__,b__]]:=Conjugate[Plus[a]]+Conjugate[Plus[b]]
Conjugate[Times[a__,b__]]:=Conjugate[Times[a]]*Conjugate[Times[b]]
Conjugate[NonCommutativeMultiply[a__,b__]]:=Conjugate[NonCommutativeMultiply[a]]**Conjugate[NonCommutativeMultiply[b]]
Conjugate[gTimes[a__,b__]]:=gTimes[Conjugate[gTimes[a]],Conjugate[gTimes[b]]](*/;!(TrueQ[Head[First[a]]==dc]&&TrueQ[Head[Last[b]\[Equal]s]])*)
Protect[Conjugate];

gT[Conjugate[x_]]:=Conjugate[gT[x]]
gT[Times[a_,b___]]:=Times[gT[Times[b]],gT[a]]
gT[NonCommutativeMultiply[a_,b___]]:=NonCommutativeMultiply[gT[a],gT[NonCommutativeMultiply[b]]]
gT[gTimes[a___,x_,b___]]:=($gSpinorType[$gFindObjSubRep[x]])^(1/2*Length[Cases[$gSpinorQ[#]&/@{a,x,b},True]]*(Length[Cases[$gSpinorQ[#]&/@{a,x,b},True]]-1))*gTimes[##]&@@(gT[#]&/@Reverse[{a,x,b}])/;$gSpinorQ[x]
gT[gTimes[a___]]:=gTimes[##]&@@(gT[#]&/@Reverse[{a}])
gT[Plus[a_,b___]]:=Plus[gT[a],gT[Plus[b]]]

gH[Conjugate[x_]]:=gT[x]
gH[gT[x_]]:=Conjugate[x]
gH[Times[a_,b___]]:=Times[gH[Times[b]],gH[a]]
gH[NonCommutativeMultiply[a_,b___]]:=NonCommutativeMultiply[gH[a],gH[NonCommutativeMultiply[b]]]
gH[gTimes[a___,x_,b___]]:=($gSpinorType[$gFindObjSubRep[x]])^(1/2*Length[Cases[$gSpinorQ[#]&/@{a,x,b},True]]*(Length[Cases[$gSpinorQ[#]&/@{a,x,b},True]]-1))*gTimes[##]&@@(gH[#]&/@Reverse[{a,x,b}])/;$gSpinorQ[x]
gH[gTimes[a___]]:=gTimes[##]&@@(gH[#]&/@Reverse[{a}])
gH[Plus[a_,b___]]:=Plus[gH[a],gH[Plus[b]]]

(*Conjugations of conjugations*)
gT[gT[x_]]:=x
gH[gH[x_]]:=x
Unprotect[Conjugate];
Conjugate[Conjugate[x_]]:=x
Protect[Conjugate];
Unprotect[Inverse];
Inverse[Inverse[x_]]:=x
Protect[Inverse];

Unprotect[Conjugate];
Conjugate[gT[$x_]]:=gH[$x]
Conjugate[gH[$x_]]:=gT[$x]
Conjugate[gTimes[a_,x___]]:=gTimes[Conjugate[a],Conjugate[gTimes[x]]]
Protect[Conjugate];
gT[Conjugate[$x_]]:=gH[$x]

gT[Inverse[$x_]]:=Inverse[gT[$x]]
gH[Inverse[$x_]]:=Inverse[gH[$x]]
Unprotect[Conjugate];
Conjugate[Inverse[$x_]]:=Inverse[Conjugate[$x]]
Protect[Conjugate];
Unprotect[Inverse];
Inverse[gTimes[$a_,$b__]]:=gTimes[Inverse[gTimes[$b]],Inverse[$a]]
Inverse[Times[$a__,$x_,$b___]]:=1/$x*Inverse[Times[$a,$b]]/;!$gNonCommutativeQ[$x]
Inverse[$x_]:=$x/;!$gNonCommutativeQ[$x]&&!TrueQ[Head[$x]==List]
Protect[Inverse];



(* ::Input::Initialization:: *)
(********************* Commutation relations in different dimensions under dimensional reduction ************************)
Clear[gTimes]
gTimes[\[Alpha]___,a_+b_,\[Beta]___]:=gTimes[\[Alpha],a,\[Beta]]+gTimes[\[Alpha],b,\[Beta]]
gTimes[\[Alpha]___,gTimes[a___],\[Beta]___]:=gTimes[\[Alpha],a,\[Beta]]
gTimes[\[Alpha]___,Times[a__,b___],\[Beta]___]:=gTimes[\[Alpha],a,b,\[Beta]]
gTimes[x_]:=x
gTimes[]:=1


(*Combine \[Gamma]-matrices*)
gTimes[a___,y[\[Alpha]___,n_Integer],y[\[Beta]___,n_Integer],b___]:=gTimes[a,y[\[Alpha],\[Beta],n],b]
gTimes[a___,gH[y[\[Alpha]___,n_Integer]],gH[y[\[Beta]___,n_Integer]],b___]:=gTimes[a,gH[y[\[Beta],\[Alpha],n]],b]
gTimes[a___,gT[y[\[Alpha]___,n_Integer]],gT[y[\[Beta]___,n_Integer]],b___]:=gTimes[a,gT[y[\[Beta],\[Alpha],n]],b]
gTimes[a___,Conjugate[y[\[Alpha]___,n_Integer]],Conjugate[y[\[Beta]___,n_Integer]],b___]:=gTimes[a,Conjugate[y[\[Alpha],\[Beta],n]],b]

(*************Split into bilinears***************)
gTimes[$a__,$x_,$b___,$y_,$c__]:=gTimes[$a,$c]*gTimes[$x,$b,$y]/;$gLeftSpinorQ[$x]&&$gRightSpinorQ[$x]

(*Hermitian conjugations*)
gTimes[$a__,gH[s[$x__]],$b___,s[$y__],$c__]:=gTimes[$a,$c]*gTimes[gH[s[$x]],$b,s[$y]]
gTimes[$a__,gH[s[$x__]],$b___,s[$y__]]:=gTimes[$a]*gTimes[gH[s[$x]],$b,s[$y]]
gTimes[gH[s[$x__]],$b___,s[$y__],$c__]:=gTimes[$c]*gTimes[gH[s[$x]],$b,s[$y]]

gTimes[$a__,gH[s[$x___]],$b___,rcc[$y___],$c__]:=gTimes[$a,$c]*gTimes[gH[s[$x]],$b,rcc[$y]]
gTimes[$a__,gH[s[$x___]],$b___,rcc[$y___]]:=gTimes[$a]*gTimes[gH[s[$x]],$b,rcc[$y]]
gTimes[gH[s[$x___]],$b___,rcc[$y___],$c__]:=gTimes[$c]*gTimes[gH[s[$x]],$b,rcc[$y]]

(*Transpose*)
gTimes[$a__,gT[s[$x__]],$b___,s[$y__],$c__]:=gTimes[$a,$c]*gTimes[gT[s[$x]],$b,s[$y]]
gTimes[$a__,gT[s[$x__]],$b___,s[$y__]]:=gTimes[$a]*gTimes[gT[s[$x]],$b,s[$y]]
gTimes[gT[s[$x__]],$b___,s[$y__],$c__]:=gTimes[$c]*gTimes[gT[s[$x]],$b,s[$y]]

gTimes[$a__,gT[s[$x__]],$b___,rcc[$y___],$c__]:=gTimes[$a,$c]*gTimes[gT[s[$x]],$b,rcc[$y]]
gTimes[$a__,gT[s[$x__]],$b___,rcc[$y___]]:=gTimes[$a]*gTimes[gT[s[$x]],$b,rcc[$y]]
gTimes[gT[s[$x__]],$b___,rcc[$y___],$c__]:=gTimes[$c]*gTimes[gT[s[$x]],$b,rcc[$y]]

(*Dirac conjugates*)
gTimes[$a__,dc[$x__],$b___,s[$y__],$c__]:=gTimes[$a,$c]*gTimes[dc[$x],$b,s[$y]]
gTimes[$a__,dc[$x__],$b___,s[$y__]]:=gTimes[$a]*gTimes[dc[$x],$b,s[$y]]
gTimes[dc[$x__],$b___,s[$y__],$c__]:=gTimes[$c]*gTimes[dc[$x],$b,s[$y]]

gTimes[$a__,dc[$x___],$b___,rcc[$y___],$c__]:=gTimes[$a,$c]*gTimes[dc[$x],$b,rcc[$y]]
gTimes[$a__,dc[$x___],$b___,rcc[$y___]]:=gTimes[$a]*gTimes[dc[$x],$b,rcc[$y]]
gTimes[dc[$x___],$b___,rcc[$y___],$c__]:=gTimes[$c]*gTimes[dc[$x],$b,rcc[$y]]

(*Charge conjugates*)
gTimes[$a__,lcc[$x__],$b___,s[$y__],$c__]:=gTimes[$a,$c]*gTimes[lcc[$x],$b,s[$y]]
gTimes[$a__,lcc[$x__],$b___,s[$y__]]:=gTimes[$a]*gTimes[lcc[$x],$b,s[$y]]
gTimes[lcc[$x__],$b___,s[$y__],$c__]:=gTimes[$c]*gTimes[lcc[$x],$b,s[$y]]

gTimes[$a__,lcc[$x___],$b___,rcc[$y___],$c__]:=gTimes[$a,$c]*gTimes[lcc[$x],$b,rcc[$y]]
gTimes[$a__,lcc[$x___],$b___,rcc[$y___]]:=gTimes[$a]*gTimes[lcc[$x],$b,rcc[$y]]
gTimes[lcc[$x___],$b___,rcc[$y___],$c__]:=gTimes[$c]*gTimes[lcc[$x],$b,rcc[$y]]



(*Inverses*)
gTimes[$a___,m[$x_],Inverse[m[$x_]],$b___]:=gTimes[$a,$b]
gTimes[$a___,Inverse[m[$x_]],m[$x_],$b___]:=gTimes[$a,$b]

(********* Tensor product ********)
gTimes[$a___,gTensorProduct[$X__],gTensorProduct[$X2__],$b___]:=gTimes[$a,gTensorProduct[##]&@@Table[gTimes[{$X}[[$i]],{$X2}[[$i]]],{$i,1,Length[{$X}]}],$b]/;Length[{$X}]==Length[{$X2}]

gTimes[a___,b_,n___]:=b*gTimes[a,n]/;!$gNonCommutativeQ[b]&&!TrueQ[Head[b]==Slot]


(* ::Input::Initialization:: *)
(*Conjugates of spinors*)
Unprotect[Conjugate];
Conjugate[s[x_,i___]]:=s[x,i]/;$gNonCommutativeRealQ[s[x,i]]
Conjugate[s[x_,i___]]:=-s[x,i]/;$gNonCommutativeImaginaryQ[s[x,i]]
Conjugate[lcc[x_,{i___},n_Integer]]:=gTimes[gH[s[x,{i},n]],Conjugate[m[B,n]]]
Conjugate[rcc[x_,{i___},n_Integer]]:=gTimes[Conjugate[m[B,n]],s[x,{i},n]]
Conjugate[dc[x_,{i___},n_Integer]]:=gTimes[gT[s[x,{i},n]],Conjugate[m[A,n]]]
Protect[Conjugate];

gT[dc[x_,{i___},n_Integer]]:=gTimes[gT[m[A,n]],Conjugate[s[x,{i},n]]]
gT[lcc[x_,{i___},n_Integer]]:=gTimes[gT[m[A,n]],gT[m[B,n]],s[x,{i},n]]
gT[rcc[x_,{i___},n_Integer]]:=gTimes[gH[s[x,{i},n]],gT[m[B,n]]]

gH[dc[x_,{i___},n_Integer]]:=gTimes[gH[m[A,n]],s[x,{i},n]]
gH[rcc[x_,{i___},n_Integer]]:=gTimes[gT[s[x,{i},n]],gH[m[B,n]]]
gH[lcc[x_,{i___},n_Integer]]:=gTimes[gH[A,n],m[B,n],Conjugate[s[x,{i},n]]]

(*For real and imaginary spinors*)
gT[s[x_,{i___},n_Integer/;n<=$gNumOfSubReps]]:=gH[s[x,{i},n]]/;First[First[Position[$gOperationOrder[n],gH]]]<First[First[Position[$gOperationOrder[n],gT]]]&&$gNonCommutativeRealQ[s[x,{i},n]]
gH[s[x_,{i___},n_Integer/;n<=$gNumOfSubReps]]:=gT[s[x,{i},n]]/;First[First[Position[$gOperationOrder[n],gH]]]>First[First[Position[$gOperationOrder[n],gT]]]&&$gNonCommutativeRealQ[s[x,{i},n]]

gT[s[x_,{i___},n_Integer/;n<=$gNumOfSubReps]]:=-gH[s[x,{i},n]]/;First[First[Position[$gOperationOrder[n],gH]]]<First[First[Position[$gOperationOrder[n],gT]]]&&$gNonCommutativeImaginaryQ[s[x,{i},n]]
gH[s[x_,{i___},n_Integer/;n<=$gNumOfSubReps]]:=-gT[s[x,{i},n]]/;First[First[Position[$gOperationOrder[n],gH]]]>First[First[Position[$gOperationOrder[n],gT]]]&&$gNonCommutativeImaginaryQ[s[x,{i},n]]


(* ::Input::Initialization:: *)
(*********************** SPECIAL MATRICES *********************************)
(***********************C matrix*****************)
gT[m[C,n_Integer]]:=-$g\[Epsilon][n]*m[C,n]
Unprotect[Conjugate];
Conjugate[m[C,n_Integer/;n<=$gNumOfSubReps]]:=-$g\[Epsilon][n]*gH[m[C,n]]/;First[First[Position[$gOperationOrder[n],gH]]]<First[First[Position[$gOperationOrder[n],Conjugate]]]
Conjugate[m[C,n_Integer/;n<=$gNumOfSubReps]]:=-$g\[Epsilon][n]*Inverse[m[C,n]]/;First[First[Position[$gOperationOrder[n],Inverse]]]<First[First[Position[$gOperationOrder[n],Conjugate]]]
Protect[Conjugate];
gH[m[C,n_Integer/;n<=$gNumOfSubReps]]:=-$g\[Epsilon][n]*Conjugate[m[C,n]]/;First[First[Position[$gOperationOrder[n],Conjugate]]]<First[First[Position[$gOperationOrder[n],gH]]]
gH[m[C,n_Integer/;n<=$gNumOfSubReps]]:=Inverse[m[C,n]]/;First[First[Position[$gOperationOrder[n],Inverse]]]<First[First[Position[$gOperationOrder[n],gH]]]
Unprotect[Inverse];
Inverse[m[C,n_Integer/;n<=$gNumOfSubReps]]:=gH[m[C,n]]/;First[First[Position[$gOperationOrder[n],gH]]]<First[First[Position[$gOperationOrder[n],Inverse]]]
Inverse[m[C,n_Integer/;n<=$gNumOfSubReps]]:=-$g\[Epsilon][n]*Conjugate[m[C,n]]/;First[First[Position[$gOperationOrder[n],Conjugate]]]<First[First[Position[$gOperationOrder[n],Inverse]]]
Protect[Inverse];

(*Inversion properties*)
gTimes[$a___,gH[m[C,n_Integer]],m[C,n_],$b___]:=gTimes[$a,$b]
gTimes[$a___,m[C,n_Integer],gH[m[C,n_]],$b___]:=gTimes[$a,$b]

gTimes[$a___,Conjugate[m[C,n_Integer]],m[C,n_],$b___]:=-$g\[Epsilon][n]*gTimes[$a,$b]
gTimes[$a___,m[C,n_Integer],Conjugate[m[C,n_]],$b___]:=-$g\[Epsilon][n]*gTimes[$a,$b]

Unprotect[Inverse];
Inverse[gH[m[C,n_Integer]]]:=m[C,n]
Protect[Inverse];

(*********For special rep*********)
gH[m[C,n_Integer]]:=m[C,n]/;$gUseSpecialRep[n]&&n<=$gNumOfSubReps
Unprotect[Inverse];
Inverse[m[C,n_Integer]]:=m[C,n]/;$gUseSpecialRep[n]&&n<=$gNumOfSubReps
Protect[Inverse];
Unprotect[Conjugate];
Conjugate[m[C,n_Integer]]:=-$g\[Epsilon][n]*m[C,n]/;$gUseSpecialRep[n]&&n<=$gNumOfSubReps
Protect[Conjugate];
gT[m[C,n_Integer]]:=-$g\[Epsilon][n]*m[C,n]/;$gUseSpecialRep[n]&&n<=$gNumOfSubReps

(*Inversion properties*)
gTimes[$a___,m[C,n_Integer],m[C,n_],$b___]:=gTimes[$a,$b]/;$gUseSpecialRep[n]&&n<=$gNumOfSubReps


(********************* A matrix ************************)
(*Special properties when there are no timelike directions so that A=1*)
m[A,n_Integer]:=m[Id,n]/;$gNumTimelikeDirections[n]==0
gH[s[$\[Xi]_,{$i___},n_Integer]]:=dc[$\[Xi],{$i},n]/;$gNumTimelikeDirections[n]==0&&n<=$gNumOfSubReps

Unprotect[Inverse];
Inverse[m[A,n_Integer]]:=(-1)^(1/2*$gNumTimelikeDirections[n](1+$gNumTimelikeDirections[n]))m[A,n]
Inverse[1]:=1;
Protect[Inverse];
gH[m[A,n_Integer]]:=(-1)^(1/2*$gNumTimelikeDirections[n](1+$gNumTimelikeDirections[n]))m[A,n]
Unprotect[Conjugate];
Conjugate[m[A,n_Integer/;n<=$gNumOfSubReps]]:=(-1)^(1/2*$gNumTimelikeDirections[n](1+$gNumTimelikeDirections[n]))gT[m[A,n]]/;First[First[Position[$gOperationOrder[n],gT]]]<First[First[Position[$gOperationOrder[n],Conjugate]]]
Protect[Conjugate];
gT[m[A,n_Integer/;n<=$gNumOfSubReps]]:=(-1)^(1/2*$gNumTimelikeDirections[n](1+$gNumTimelikeDirections[n]))Conjugate[m[A,n]]/;First[First[Position[$gOperationOrder[n],gT]]]>First[First[Position[$gOperationOrder[n],Conjugate]]]

(*Inversion properties*)
gTimes[$a___,m[A,n_Integer],m[A,n_],$b___]:=(-1)^(1/2*$gNumTimelikeDirections[n](1+$gNumTimelikeDirections[n]))*gTimes[$a,$b]
gTimes[$a___,gT[m[A,n_Integer]],gT[m[A,n_]],$b___]:=(-1)^(1/2*$gNumTimelikeDirections[n](1+$gNumTimelikeDirections[n]))*gTimes[$a,$b]
gTimes[$a___,Conjugate[m[A,n_Integer]],Conjugate[m[A,n_]],$b___]:=(-1)^(1/2*$gNumTimelikeDirections[n](1+$gNumTimelikeDirections[n]))*gTimes[$a,$b]
gTimes[$a___,gT[m[A,n_]],Conjugate[m[A,n_]],$b___]:=gTimes[$a,$b]
gTimes[$a___,Conjugate[m[A,n_Integer]],gT[m[A,n_]],$b___]:=gTimes[$a,$b]

Unprotect[Inverse];
Inverse[gH[m[A,n_Integer]]]:=m[A,n]
Protect[Inverse];

(*When using special rep, everything is related to A*)
Unprotect[Conjugate];
Conjugate[m[A,n_Integer]]:=(-1)^(Floor[$gNumTimelikeDirections[n]/2]+$gNumTimelikeDirections[n])m[A,n]/;$gUseSpecialRep[n]==True
Protect[Conjugate];
gT[m[A,n_Integer]]:=(-1)^(Floor[$gNumTimelikeDirections[n]/2]+1/2$gNumTimelikeDirections[n]*($gNumTimelikeDirections[n]-1))m[A,n]/;$gUseSpecialRep[n]==True

(******************************  D-matrix *********************)
Unprotect[Conjugate];
Conjugate[m[B,n_Integer/;n<=$gNumOfSubReps]]:=-$g\[Epsilon][n]*$g\[Eta][n]^$gNumTimelikeDirections[n]*(-1)^(1/2*$gNumTimelikeDirections[n]*($gNumTimelikeDirections[n]+1))*gH[m[B,n]]/;First[First[Position[$gOperationOrder[n],gH]]]<First[First[Position[$gOperationOrder[n],Conjugate]]]
Conjugate[m[B,n_Integer/;n<=$gNumOfSubReps]]:=-$g\[Epsilon][n]*$g\[Eta][n]^$gNumTimelikeDirections[n]*(-1)^(1/2*$gNumTimelikeDirections[n]*($gNumTimelikeDirections[n]+1))*Inverse[m[B,n]]/;First[First[Position[$gOperationOrder[n],Inverse]]]<First[First[Position[$gOperationOrder[n],Conjugate]]]
Protect[Conjugate];
gH[m[B,n_Integer/;n<=$gNumOfSubReps]]:=-$g\[Epsilon][n]*$g\[Eta][n]^$gNumTimelikeDirections[n]*(-1)^(1/2*$gNumTimelikeDirections[n]*($gNumTimelikeDirections[n]+1))*Conjugate[m[B,n]]/;First[First[Position[$gOperationOrder[n],Conjugate]]]<First[First[Position[$gOperationOrder[n],gH]]]
gH[m[B,n_Integer/;n<=$gNumOfSubReps]]:=Inverse[m[B,n]]/;First[First[Position[$gOperationOrder[n],Inverse]]]<First[First[Position[$gOperationOrder[n],gH]]]
Unprotect[Inverse];
Inverse[m[B,n_Integer/;n<=$gNumOfSubReps]]:=gH[m[B,n]]/;First[First[Position[$gOperationOrder[n],gH]]]<First[First[Position[$gOperationOrder[n],Inverse]]]
Inverse[m[B,n_Integer/;n<=$gNumOfSubReps]]:=-$g\[Epsilon][n]*$g\[Eta][n]^$gNumTimelikeDirections[n]*(-1)^(1/2*$gNumTimelikeDirections[n]*($gNumTimelikeDirections[n]+1))*Conjugate[m[B,n]]/;First[First[Position[$gOperationOrder[n],Conjugate]]]<First[First[Position[$gOperationOrder[n],Inverse]]]
Protect[Inverse];

gT[m[B,n_]]:=-$g\[Epsilon][n]*$g\[Eta][n]^$gNumTimelikeDirections[n]*(-1)^(1/2*$gNumTimelikeDirections[n]*($gNumTimelikeDirections[n]+1))*m[B,n]

(*Inversion properties*)
gTimes[$a___,gH[m[B,n_Integer]],m[B,n_],$b___]:=gTimes[$a,$b]
gTimes[$a___,m[B,n_Integer],gH[m[B,n_]],$b___]:=gTimes[$a,$b]
gTimes[$a___,Conjugate[m[B,n_Integer]],m[B,n_],$b___]:=-$g\[Epsilon][n]*$g\[Eta][n]^$gNumTimelikeDirections[n]*(-1)^(1/2*$gNumTimelikeDirections[n]*($gNumTimelikeDirections[n]+1))*gTimes[$a,$b]
gTimes[$a___,m[B,n_Integer],Conjugate[m[B,n_]],$b___]:=-$g\[Epsilon][n]*$g\[Eta][n]^$gNumTimelikeDirections[n]*(-1)^(1/2*$gNumTimelikeDirections[n]*($gNumTimelikeDirections[n]+1))*gTimes[$a,$b]

(*Hermiticity*)
Unprotect[Inverse];
Inverse[gH[m[B,n_Integer]]]:=m[B,n]
Protect[Inverse];

(************ Special rep properties *************)
Unprotect[Inverse];
Inverse[m[B,n_Integer]]:=$g\[Eta][n]^$gNumTimelikeDirections[n]*(-1)^(Floor[$gNumTimelikeDirections[n]/2]+1/2*$gNumTimelikeDirections[n]*(3*$gNumTimelikeDirections[n]+1))*m[B,n]/;$gUseSpecialRep[n]==True&&n<=$gNumOfSubReps
Protect[Inverse];
Unprotect[Conjugate];
Conjugate[m[B,n_Integer]]:=-(-1)^(Floor[$gNumTimelikeDirections[n]/2]+$gNumTimelikeDirections[n])*m[B,n]/;$gUseSpecialRep[n]==True&&n<=$gNumOfSubReps
Protect[Conjugate];
gT[m[B,n_Integer]]:=-(-$g\[Eta][n])^$gNumTimelikeDirections[n]*(-1)^(3/2*$gNumTimelikeDirections[n]*($gNumTimelikeDirections[n]-1))*$g\[Epsilon][n]*m[B,n]/;$gUseSpecialRep[n]==True&&n<=$gNumOfSubReps
gH[m[B,n_Integer]]:=(-$g\[Eta][n])^($gNumTimelikeDirections[n])(-1)^(Floor[$gNumTimelikeDirections[n]/2]+3/2*$gNumTimelikeDirections[n]*($gNumTimelikeDirections[n]-1)+$gNumTimelikeDirections[n])*m[B,n]/;$gUseSpecialRep[n]==True&&n<=$gNumOfSubReps
(*Inversion properties*)
gTimes[$a___,m[B,n_Integer],m[B,n_],$b___]:=$g\[Eta][n]^$gNumTimelikeDirections[n]*(-1)^(Floor[$gNumTimelikeDirections[n]/2]+1/2*$gNumTimelikeDirections[n]*(3*$gNumTimelikeDirections[n]+1))*gTimes[$a,$b]/;$gUseSpecialRep[n]==True&&n<=$gNumOfSubReps

(******************************  \[Gamma]5-matrix **********************)
gH[m[\[Gamma]5,n_Integer]]:=m[\[Gamma]5,n]
gT[m[\[Gamma]5,n_Integer/;n<=$gNumOfSubReps]]:=Conjugate[m[\[Gamma]5,n]]/;First[First[Position[$gOperationOrder[n],Conjugate]]]<First[First[Position[$gOperationOrder[n],gT]]]
Unprotect[Conjugate];
Conjugate[m[\[Gamma]5,n_Integer/;n<=$gNumOfSubReps]]:=gT[m[\[Gamma]5,n]]/;First[First[Position[$gOperationOrder[n],Conjugate]]]>First[First[Position[$gOperationOrder[n],gT]]]
Protect[Conjugate];
Unprotect[Inverse];
Inverse[m[\[Gamma]5,n_Integer]]:=m[\[Gamma]5,n]
Protect[Inverse];

(*Inversion properties*)
gTimes[$a___,m[\[Gamma]5,n_Integer],m[\[Gamma]5,n_Integer],$b___]:=gTimes[$a,$b]
gTimes[a___,Conjugate[m[\[Gamma]5,n_Integer]],Conjugate[m[\[Gamma]5,n_Integer]],h___]:=gTimes[a,h]
gTimes[a___,gT[m[\[Gamma]5,n_Integer]],gT[m[\[Gamma]5,n_Integer]],h___]:=gTimes[a,h]
gTimes[a___,gT[m[\[Gamma]5,n_Integer]],Conjugate[m[\[Gamma]5,n_Integer]],h___]:=gTimes[a,h]
gTimes[a___,Conjugate[m[\[Gamma]5,n_Integer]],gT[m[\[Gamma]5,n_Integer]],h___]:=gTimes[a,h]

(*Special rep*)
Unprotect[Conjugate];
Conjugate[m[\[Gamma]5,n_Integer]]:=m[\[Gamma]5,n]/;$gUseSpecialRep[n]==True&&n<=$gNumOfSubReps
Protect[Conjugate];
gT[m[\[Gamma]5,n_Integer]]:=m[\[Gamma]5,n]/;$gUseSpecialRep[n]==True&&n<=$gNumOfSubReps


(********************** Identity matrix*****************************)
gTimes[$a___,m[Id,n_Integer],$b___]:=gTimes[$a,$b]

Unprotect[Conjugate];
Unprotect[Inverse];
Conjugate[m[Id,n_Integer]]:=m[Id,n]
gT[m[Id,n_Integer]]:=m[Id,n]
gH[m[Id,n_Integer]]:=m[Id,n]
Inverse[m[Id,n_Integer]]:=m[Id,n]
Protect[Inverse];
Protect[Conjugate];

(************** Sigma matrices********************)
gTimes[$a___,m[\[Sigma]1,n_],m[\[Sigma]2,n_],$b___]:=I*gTimes[$a,m[\[Sigma]3,n],$b]
gTimes[$a___,m[\[Sigma]2,n_],m[\[Sigma]1,n_],$b___]:=-I*gTimes[$a,m[\[Sigma]3,n],$b]

gTimes[$a___,m[\[Sigma]3,n_],m[\[Sigma]2,n_],$b___]:=-I*gTimes[$a,m[\[Sigma]1,n],$b]
gTimes[$a___,m[\[Sigma]2,n_],m[\[Sigma]3,n_],$b___]:=I*gTimes[$a,m[\[Sigma]1,n],$b]

gTimes[$a___,m[\[Sigma]1,n_],m[\[Sigma]3,n_],$b___]:=-I*gTimes[$a,m[\[Sigma]2,n],$b]
gTimes[$a___,m[\[Sigma]3,n_],m[\[Sigma]1,n_],$b___]:=I*gTimes[$a,m[\[Sigma]2,n],$b]

gTimes[$a___,m[\[Sigma]1,n_],m[\[Sigma]1,n_],$b___]:=gTimes[$a,m[Id,n],$b]
gTimes[$a___,m[\[Sigma]2,n_],m[\[Sigma]2,n_],$b___]:=gTimes[$a,m[Id,n],$b]
gTimes[$a___,m[\[Sigma]3,n_],m[\[Sigma]3,n_],$b___]:=gTimes[$a,m[Id,n],$b]

gH[m[\[Sigma]1,n_Integer]]:=m[\[Sigma]1,n]
gH[m[\[Sigma]2,n_Integer]]:=m[\[Sigma]2,n]
gH[m[\[Sigma]3,n_Integer]]:=m[\[Sigma]3,n]

gT[m[\[Sigma]1,n_Integer]]:=m[\[Sigma]1,n]
gT[m[\[Sigma]2,n_Integer]]:=-m[\[Sigma]2,n]
gT[m[\[Sigma]3,n_Integer]]:=m[\[Sigma]3,n]

Unprotect[Conjugate];
Conjugate[m[\[Sigma]1,n_Integer]]:=m[\[Sigma]1,n]
Conjugate[m[\[Sigma]2,n_Integer]]:=-m[\[Sigma]2,n]
Conjugate[m[\[Sigma]3,n_Integer]]:=m[\[Sigma]3,n]
Protect[Conjugate];

Unprotect[Inverse];
Inverse[m[\[Sigma]1,n_Integer]]:=m[\[Sigma]1,n]
Inverse[m[\[Sigma]2,n_Integer]]:=m[\[Sigma]2,n]
Inverse[m[\[Sigma]3,n_Integer]]:=m[\[Sigma]3,n]
Protect[Inverse];

(*Sometimes ordering messes up the last variable. This fixes it*)
m[X_,f_[n_Integer]]:=m[X,n]

gH[b_]:=Conjugate[b]/;!$gNonCommutativeQ[b]
gT[b_]:=b/;!$gNonCommutativeQ[b]
gT[]:=1


(* ::Input::Initialization:: *)
(******************* DUMMY VARIABLE FUNCTIONS **************************)
Clear[$gSumVarIndicator]
$gSumVarIndicator[n_]:="\[Lambda]"<>ToString[n]<>"$"
$gSumVarIndicator[0]:="\[Lambda]"

Clear[gSumVarQ]
gSumVarQ[var_]:=!TrueQ[Position[Table[$gSumVarnQ[var,$i],{$i,0,$gNumOfSubReps}],True]=={}]

gSumVar[n_]:=ToExpression["\[Lambda]"<>ToString[n]]
gUniqueSumVar[n_]:=ToExpression["\[Lambda]"<>ToString[n]<>ToString[Unique[]]]

$gGetSumVars[begin_,amount_]:=Table[gSumVar[begin+i],{i,0,amount-1}]

$gSumPattern[n_]:=ToExpression["\[Lambda]"<>ToString[n]<>"_"]

$gGetSumPatterns[begin_,amount_]:=Table[$gSumPattern[begin+i],{i,0,amount-1}]

Clear[$gSumVarnQ]
$gSumVarnQ[var_,n_]:=StringTake[ToString[var],StringLength[$gSumVarIndicator[n]]]==$gSumVarIndicator[n]/;StringLength[ToString[var]]>=StringLength[$gSumVarIndicator[n]]
$gSumVarnQ[var_,n_]:=False/;StringLength[ToString[var]]<StringLength[$gSumVarIndicator[n]]
$gSumVarnQ[var_Pattern,n_]:=False
SetAttributes[$gSumVarnQ,Listable]

$gSumVarn[x_,n_]:=ToExpression[$gSumVarIndicator[n]<>ToString[x]]
$gUniqueSumVarn[x_,n_]:=ToExpression[$gSumVarIndicator[n]<>ToString[x]<>ToString[Unique[]]]

$gVarnQ[x_,0]:=True/;$gNumOfSubReps==0
$gVarnQ[x_,0]:=TrueQ[DeleteDuplicates[Flatten[Table[$gVarnQ[x,n],{n,1,$gNumOfSubReps}]]]=={False}]/;$gNumOfSubReps>0
$gVarnQ[x_,n_]:=True/;(!TrueQ[Position[gIndices[n],x]=={}])||$gSumVarnQ[x,n]
$gVarnQ[x_,n_]:=False
$gVarnQ[x_Pattern,n_]:=False

$gGetVarNumber[x_]:=First[Select[Table[$i,{$i,0,$gNumOfSubReps}],$gVarnQ[x,#]&]]
$gGetVarNumber[x_Integer]:=First[First[Position[Table[gBeginFrom[$i],{$i,1,$gNumOfSubReps}],Last[Select[Table[gBeginFrom[$i],{$i,1,$gNumOfSubReps}],#<=x&]]]]]/;(x<=gBeginFrom[0]+$gDimension[0]-1)&&0<=x&&$gNumOfSubReps>0
$gGetVarNumber[x_Integer]:=0/;$gNumOfSubReps==0

$gGetVarsn[varList_,n_]:=Select[varList,$gVarnQ[#,n]&]

$gGetNumberOfnIndices[indices_List,n_]:=$gGetVarsn[DeleteCases[indices,_Pattern],n]//Length


(* ::Input::Initialization:: *)
(***************** DECOMPOSE EXPRESSIONS TO SUBREPS *********************)
$gDecomposeSumIndices[expr_]:=Module[{exprNew=expr},
Table[exprNew=$gDecomposeIndex[exprNew,$i],{$i,$gGetVarsn[DeleteCases[$gGetRepeatedElements[$gRemoveUpDown[$gFindIndices[expr]]],_Integer],0]}];
$gDeleteWrongTensorType[exprNew]//$gUpdateIndicesQuickNew
]/;$gNumOfSubReps>0

$gDecomposeSumIndices[expr_]:=expr/;$gNumOfSubReps==0

Clear[$gDecomposeIndex]
$gDecomposeIndex[Plus[x_,y__],index_]:=$gDecomposeIndex[x,index]+$gDecomposeIndex[Plus[y],index]
$gDecomposeIndex[expr_,index_]:=$gRemoveTermsWithFreeSumIndices[Expand[Evaluate[expr/.$gSumIndexRules[expr,index]]]]

Clear[$gSumIndexRules]
$gSumIndexRules[expr_,index_]:=Module[{sumIndices},
sumIndices=Table[$gUniqueSumVarn[1,$i],{$i,1,$gNumOfSubReps}];
{$gFindTermsContainingIndex[expr,index][[1,1,1]]->Sum[$gFindTermsContainingIndex[expr,index][[1,1,1]]/.index->sumIndices[[$i]],{$i,1,$gNumOfSubReps}],$gFindTermsContainingIndex[expr,index][[2,1,1]]->Sum[$gFindTermsContainingIndex[expr,index][[2,1,1]]/.index->sumIndices[[$i]],{$i,1,$gNumOfSubReps}]}
]/;Length[$gFindTermsContainingIndex[expr,index]]==2

$gSumIndexRules[expr_,index_]:=Module[{sumIndices},
sumIndices=Table[$gUniqueSumVarn[1,$i],{$i,1,$gNumOfSubReps}];{$gFindTermsContainingIndex[expr,index][[1,1,1]]->Sum[$gFindTermsContainingIndex[expr,index][[1,1,1]]/.index->sumIndices[[$i]],{$i,1,$gNumOfSubReps}]}
]/;Length[$gFindTermsContainingIndex[expr,index]]==1

Clear[$gRemoveTermsWithFreeSumIndices]
$gRemoveTermsWithFreeSumIndices[Plus[x_,y__]]:=$gRemoveTermsWithFreeSumIndices[x]+$gRemoveTermsWithFreeSumIndices[Plus[y]]
$gRemoveTermsWithFreeSumIndices[x_]:=0/;!TrueQ[Select[Complement[$gRemoveUpDown[$gFindIndices[x]],$gGetRepeatedElements[$gRemoveUpDown[$gFindIndices[x]]]],gSumVarQ[#]&]=={}]
$gRemoveTermsWithFreeSumIndices[x_]:=x/;TrueQ[Select[Complement[$gRemoveUpDown[$gFindIndices[x]],$gGetRepeatedElements[$gRemoveUpDown[$gFindIndices[x]]]],gSumVarQ[#]&]=={}]

Clear[$gDeleteWrongTensorType]
$gDeleteWrongTensorType[Plus[x_,y__]]:=$gDeleteWrongTensorType[x]+$gDeleteWrongTensorType[Plus[y]]
$gDeleteWrongTensorType[Times[x_,y__]]:=$gDeleteWrongTensorType[x]*$gDeleteWrongTensorType[Times[y]]

$gDeleteWrongTensorType[gForm[F_,{ind___}]]:=0/;!$gFormTypeConditions[gForm[F,{ind}]]&&(!TrueQ[Position[$Assumptions,F\[Element]g\[CapitalOmega][x__][y___]]=={}]||!TrueQ[Position[$Assumptions,F\[Element]g\[CapitalOmega][x__]]=={}])
$gDeleteWrongTensorType[gSymm[F_,{ind___}]]:=0/;!$gFormTypeConditions[gSymm[F,{ind}]]&&(!TrueQ[Position[$Assumptions,F\[Element]g\[CapitalOmega][x__][y___]]=={}]||!TrueQ[Position[$Assumptions,F\[Element]g\[CapitalOmega][x__]]=={}])

$gDeleteWrongTensorType[x_]:=x

gDecomposeToSubReps[Plus[x_,y__]]:=gDecomposeToSubReps[x]+gDecomposeToSubReps[Plus[y]]
gDecomposeToSubReps[x_]:=x//$gDecomposeSumIndices//$gGetDecomposition//$gUpdateSubRepsInTensorProduct


(* ::Input::Initialization:: *)
(************* FORM TYPE AND COORD DEPENDENCE **************)
$gGetPossibleFormTypes[{indices___}]:=Table[$gGetNumberOfnIndices[$gRemoveUpDown[{indices}],$i],{$i,1,$gNumOfSubReps}]+#&/@$gPartitionTables[IntegerPartitions[$gGetNumberOfnIndices[$gRemoveUpDown[{indices}],0],$gNumOfSubReps]]
$gPartitionTables[integerPartitions_]:=Flatten[Permutations[#]&/@Table[Join[integerPartitions[[$i]],Table[0,$gNumOfSubReps-Length[integerPartitions[[$i]]]]],{$i,1,Length[integerPartitions]}],1]

$gFormTypeConditions[gForm[F_,{indices___}]]:=Or[Or[##]&@@Table[!TrueQ[Position[$Assumptions,F\[Element]g\[CapitalOmega][##]&@@$i]=={}],{$i,$gGetPossibleFormTypes[{indices}]}],Or[##]&@@Table[!TrueQ[Position[$Assumptions,F\[Element]g\[CapitalOmega][##][x___]&@@$i]=={}],{$i,$gGetPossibleFormTypes[{indices}]}]]

$gFormTypeConditions[gSymm[F_,{indices___}]]:=Or[Or[##]&@@Table[!TrueQ[Position[$Assumptions,F\[Element]g\[CapitalOmega][##]&@@$i]=={}],{$i,$gGetPossibleFormTypes[{indices}]}],Or[##]&@@Table[!TrueQ[Position[$Assumptions,F\[Element]g\[CapitalOmega][##][x___]&@@$i]=={}],{$i,$gGetPossibleFormTypes[{indices}]}]]

$gGetCoordinateDependence[gForm[F_,{indices___}]]:=$gCoords[0]/;TrueQ[Position[$Assumptions,F\[Element]g\[CapitalOmega][x___][y__]]=={}]
$gGetCoordinateDependence[gForm[F_,{indices___}]]:=Flatten[Join[(Cases[$Assumptions,F\[Element]g\[CapitalOmega][][y__]]/.{g\[CapitalOmega][x___]->List,Element->List})[[All,2]]//Flatten,Table[(Cases[$Assumptions,F\[Element]g\[CapitalOmega][##][y__]&@@$i]/.{g\[CapitalOmega][x___]->List,Element->List})[[All,2]]//Flatten,{$i,$gGetPossibleFormTypes[{indices}]}]]]

$gGetCoordinateDependence[s[$x___,{$i___},n_Integer]]:=$gCoords[0]/;TrueQ[Position[$Assumptions,s[$x,{$i},n]\[Element]g\[CapitalOmega][x___][y__]]=={}]
$gGetCoordinateDependence[s[$x___,{$i___},n_Integer]]:=(Cases[$Assumptions,s[$x,{$i},n]\[Element]g\[CapitalOmega][][y__]]/.{g\[CapitalOmega][x___]->List,Element->List})[[All,2]]//Flatten

$gGetCoordinateDependence[gSymm[F_,{indices___}]]:=$gCoords[0]/;TrueQ[Position[$Assumptions,F\[Element]g\[CapitalOmega][x___][y__]]=={}]
$gGetCoordinateDependence[gSymm[F_,{indices___}]]:=Flatten[Join[(Cases[$Assumptions,F\[Element]g\[CapitalOmega][][y__]]/.{g\[CapitalOmega][x___]->List,Element->List})[[All,2]]//Flatten,Table[(Cases[$Assumptions,F\[Element]g\[CapitalOmega][##][y__]&@@$i]/.{g\[CapitalOmega][x___]->List,Element->List})[[All,2]]//Flatten,{$i,$gGetPossibleFormTypes[{indices}]}]]]

$gGetCoordinateDependence[\[Lambda]_Symbol]:=$gCoords[0]/;TrueQ[Position[$Assumptions,\[Lambda]\[Element]g\[CapitalOmega][x___][y__]]=={}]
$gGetCoordinateDependence[\[Lambda]_Symbol]:=(Cases[$Assumptions,\[Lambda]\[Element]g\[CapitalOmega][][y__]]/.{g\[CapitalOmega][x___]->List,Element->List})[[All,2]]//Flatten

$gGetCoordinateDependence[gTensor[F_,{$x___}]]:=$gCoords[0]/;TrueQ[Position[$Assumptions,F\[Element]g\[CapitalOmega][x___][y__]]=={}]
$gGetCoordinateDependence[gTensor[F_,{$x___}]]:=(Cases[$Assumptions,F\[Element]g\[CapitalOmega][][y__]]/.{g\[CapitalOmega][x___]->List,Element->List})[[All,2]]//Flatten

$gGetCoordinateDependence[m[F_,$n_Integer]]:=$gCoords[0]/;TrueQ[Position[$Assumptions,F\[Element]g\[CapitalOmega][x___][y__]]=={}]
$gGetCoordinateDependence[m[F_,$n_Integer]]:=(Cases[$Assumptions,F\[Element]g\[CapitalOmega][][y__]]/.{g\[CapitalOmega][x___]->List,Element->List})[[All,2]]//Flatten

Clear[$gGetCoordinatesCorrespondingToIndices]
$gGetCoordinatesCorrespondingToIndices[indices_List]:=Join[$gCoords[#]&/@($gGetVarNumber[#]&/@DeleteCases[indices,_Integer])//Flatten//DeleteDuplicates,$gCoords[0][[#+1-gBeginFrom[0]]]&/@Cases[indices,_Integer]]


(* ::Input::Initialization:: *)
(******************* TENSOR PRODUCT ************************)
Clear[gTensorProduct]

gTensorProduct[$a___,Times[$A___,$x_,$B___],$b___]:=$x*$gUpdateSubRepsInTensorProduct[gTensorProduct[$a,Times[$A,$B],$b]]/;!$gNonCommutativeQ[$x]
gTensorProduct[$a___,$x_,$b___]:=$x*$gUpdateSubRepsInTensorProduct[gTensorProduct[$a,m[Id],$b]]/;!$gNonCommutativeQ[$x]

gTensorProduct[$a___,Plus[$x_,$y__],$b___]:=$gUpdateSubRepsInTensorProduct[gTensorProduct[$a,$x,$b]]+$gUpdateSubRepsInTensorProduct[gTensorProduct[$a,Plus[$y],$b]]

gTensorProduct[$a___,gTensorProduct[$x___],$b___]:=$gUpdateSubRepsInTensorProduct[gTensorProduct[$a,$x,$b]]

(*Update subrep numbers in tensor product*)
Clear[$gUpdateSubRepsInTensorProduct]
$gUpdateSubRepsInTensorProduct[gTimes[$a_,$b__]]:=gTimes[$gUpdateSubRepsInTensorProduct[$a],$gUpdateSubRepsInTensorProduct[gTimes[$b]]]
$gUpdateSubRepsInTensorProduct[Times[$a_,$b__]]:=Times[$gUpdateSubRepsInTensorProduct[$a],$gUpdateSubRepsInTensorProduct[Times[$b]]]
$gUpdateSubRepsInTensorProduct[Plus[$a_,$b__]]:=Plus[$gUpdateSubRepsInTensorProduct[$a],$gUpdateSubRepsInTensorProduct[Plus[$b]]]
$gUpdateSubRepsInTensorProduct[f_[$x_]]:=f[$gUpdateSubRepsInTensorProduct[$x]]/;!TrueQ[f==y]&&!TrueQ[f==m]&&!TrueQ[f==dc]&&!TrueQ[f==lcc]&&!TrueQ[f==rcc]&&!TrueQ[f==m]&&!TrueQ[f==bl]
$gUpdateSubRepsInTensorProduct[gD[$X___,{$\[Mu]___},$x_]]:=gD[$X,{$\[Mu]},$gUpdateSubRepsInTensorProduct[$x]]

$gUpdateSubRepsInTensorProduct[gTensorProduct[$a__]]:=gTensorProduct[##]&@@Table[$gUpdateSubRepsInTensorProduct[{$a}[[$i]],$i],{$i,1,Length[{$a}]}]
$gUpdateSubRepsInTensorProduct[gTimes[$a_,$b__],correctn_]:=gTimes[$gUpdateSubRepsInTensorProduct[$a,correctn],$gUpdateSubRepsInTensorProduct[gTimes[$b],correctn]]
$gUpdateSubRepsInTensorProduct[Times[$a_,$b__],correctn_]:=Times[$gUpdateSubRepsInTensorProduct[$a,correctn],$gUpdateSubRepsInTensorProduct[Times[$b],correctn]]
$gUpdateSubRepsInTensorProduct[Plus[$a_,$b__],correctn_]:=Plus[$gUpdateSubRepsInTensorProduct[$a,correctn],$gUpdateSubRepsInTensorProduct[Plus[$b],correctn]]
$gUpdateSubRepsInTensorProduct[f_[$x_],correctn_]:=f[$gUpdateSubRepsInTensorProduct[$x,correctn]]/;!TrueQ[f==y]&&!TrueQ[f==m]&&!TrueQ[f==dc]&&!TrueQ[f==lcc]&&!TrueQ[f==rcc]&&!TrueQ[f==s]&&!TrueQ[f==m]&&!TrueQ[f==gBL]&&!TrueQ[f==Slot]&&!TrueQ[f==Pattern]
$gUpdateSubRepsInTensorProduct[gD[$X___,{$\[Mu]___},$x_],correctn_]:=gD[$X,{$\[Mu]},$gUpdateSubRepsInTensorProduct[$x,correctn]]

$gUpdateSubRepsInTensorProduct[s[$x___,{$i___},n_Integer],correctn_]:=s[$x,{$i},correctn]
$gUpdateSubRepsInTensorProduct[dc[$x___,{$i___},n_Integer],correctn_]:=dc[$x,{$i},correctn]
$gUpdateSubRepsInTensorProduct[lcc[$x___,{$i___},n_Integer],correctn_]:=lcc[$x,{$i},correctn]
$gUpdateSubRepsInTensorProduct[rcc[$x___,{$i___},n_Integer],correctn_]:=rcc[$x,{$i},correctn]
$gUpdateSubRepsInTensorProduct[m[$x___,n_Integer],correctn_]:=m[$x,correctn]
$gUpdateSubRepsInTensorProduct[y[$x___,n_Integer],correctn_]:=y[$x,correctn]

$gUpdateSubRepsInTensorProduct[$x_]:=$x

(*Conjugations on the tensor product**)
gH[gTensorProduct[$a_,$b__]]:=$gUpdateSubRepsInTensorProduct[gTensorProduct[gH[$a],gH[gTensorProduct[$b]]]]
gT[gTensorProduct[$a_,$b__]]:=$gUpdateSubRepsInTensorProduct[gTensorProduct[gT[$a],gT[gTensorProduct[$b]]]]
Unprotect[Conjugate];
Conjugate[gTensorProduct[$a_,$b__]]:=$gUpdateSubRepsInTensorProduct[gTensorProduct[Conjugate[$a],Conjugate[gTensorProduct[$b]]]]
Protect[Conjugate];
Unprotect[Inverse];
Inverse[gTensorProduct[$a_,$b__]]:=$gUpdateSubRepsInTensorProduct[gTensorProduct[Inverse[$a],Inverse[gTensorProduct[$b]]]]
Protect[Inverse];

gTensorProduct[$A___]:=m[Id,0]/;DeleteCases[{$A},m[Id,n_Integer]]=={}&&Length[{$A}]==$gGetNumberOfDecompMatrices[1]

gTensorProduct[x_]:=x


(* ::Input::Initialization:: *)
(*********************** FORM ***************************)
Clear[gForm]
gForm[F_,{\[Alpha]___,f_[a___,\[Lambda]_,c___,\[Lambda]_,d___],\[Beta]___}]:=0
gForm[F_,{u[a___,\[Lambda]_,c___],d[\[Alpha]___,\[Lambda]_,\[Beta]___]}]:=0
gForm[$F_,{u[$\[Alpha]___,$\[Lambda]_,$\[Beta]___],d[$\[Gamma]___,$\[Sigma]_,$\[Delta]___]}]:=0/;$gAssumedEqualQ[$\[Lambda],$\[Sigma]]
gForm[F_,{$\[Alpha]___,f_[$a___,$\[Lambda]_,$c___,$\[Sigma]_,$d___],$\[Beta]___}]:=0/;$gAssumedEqualQ[$\[Lambda],$\[Sigma]]
gForm[F_,{u[a___],d[b___]}]:=0/;Length[{a,b}]>$gDimension[0]
gForm[F_,{u[$b___],d[$c___]}]:=0/;(!TrueQ[DeleteDuplicates[Flatten[Table[$gGetNumberOfnIndices[{$b,$c},$i]>$gDimension[$i],{$i,1,$gNumOfSubReps}]]]=={False}])&&$gNumOfSubReps>0

gForm[F_,{a___,u[\[Sigma]___],u[\[Lambda]___],b___}]:=gForm[F,{a,u[\[Sigma],\[Lambda]],b}]
gForm[F_,{a___,d[\[Sigma]___],d[\[Lambda]___],b___}]:=gForm[F,{a,d[\[Sigma],\[Lambda]],b}]
gForm[F_,{a___,d[\[Sigma]___],u[\[Lambda]___],b___}]:=(-1)^(Length[{\[Sigma]}]*Length[{\[Lambda]}])*gForm[F,{a,u[\[Lambda]],d[\[Sigma]],b}]

(*Default index is down*)
gForm[F_,{a__}]:=gForm[F,{u[],d[a]}]/;!TrueQ[Head[First[{a}]]==u]&&!TrueQ[Head[First[{a}]]==d]&&!TrueQ[Head[F]==Pattern]
gForm[F_,{u[a___]}]:=gForm[F,{u[a],d[]}]
gForm[F_,{d[a___]}]:=gForm[F,{u[],d[a]}]

gForm[F_,{a___,$f_[$\[Alpha]___,u[$\[Beta]__],$\[Gamma]___],b___}]:=gForm[F,{a,$f[$\[Alpha]],u[$\[Beta]],$f[$\[Gamma]],b}]
gForm[F_,{a___,$f_[$\[Alpha]___,d[$\[Beta]__],$\[Gamma]___],b___}]:=gForm[F,{a,$f[$\[Alpha]],d[$\[Beta]],$f[$\[Gamma]],b}]

(*Ordering*)
gForm[$F_,{$\[Alpha]___,$f_[$a___,$\[Lambda]_,$\[Sigma]_,$d___],$\[Beta]___}]:=-gForm[$F,{$\[Alpha],$f[$a,$\[Sigma],$\[Lambda],$d],$\[Beta]}]/;TrueQ[Sort[{$\[Lambda],$\[Sigma]}]=={$\[Sigma],$\[Lambda]}]

(*Conjugation*)
Unprotect[Conjugate];
Conjugate[gForm[F_,a___]]:=gForm[F,a]/;$gNonCommutativeRealQ[F]
Conjugate[gForm[F_,a___]]:=-gForm[F,a]/;$gNonCommutativeImaginaryQ[F]
Protect[Conjugate];

(*Form without indices is scalar*)
gForm[F_,{u[],d[]}]:=F
gForm[F_,{}]:=F


(* ::Input::Initialization:: *)
(*Spinors*)
rcc[$\[Xi]_,{i___},n_Integer]:=gTimes[Inverse[m[B,n]],Conjugate[s[$\[Xi],{i},n]]]/;$gBConvention[n]=="ToLeft"
lcc[$\[Xi]_,{i___},n_Integer]:=gTimes[gT[s[$\[Xi],{i},n]],gH[Inverse[m[B,n]]],m[A,n]]/;$gBConvention[n]=="ToRight"

dc[$\[Xi]_,{i___},n_Integer]:=gTimes[gH[s[$\[Xi],{i},n]],m[A,n]]/;$gAConvention[n]=="ToRight"&&!($gNumTimelikeDirections[n]==0)
dc[$\[Xi]_,{i___},n_Integer]:=gH[s[$\[Xi],{i},n]]/;n>$gNumOfSubReps


(*Default reps for matrices and spinors*)
s[x_]:=s[x,{},0]/;!TrueQ[Head[x]==Pattern]
s[$x_,{$y___}]:=s[$x,{$y},0]/;!TrueQ[Head[$x]==Pattern]
s[$x_,$y_Integer]:=s[$x,{},$y]/;!TrueQ[Head[$x]==Pattern]
s[$x_,{$i___},u[n_Integer]]:=s[$x,{$i},n]/;!TrueQ[Head[$x]==Pattern]
s[$x_,{$i___},d[n_Integer]]:=s[$x,{$i},n]/;!TrueQ[Head[$x]==Pattern]

dc[x_]:=dc[x,{},0]/;!TrueQ[Head[x]==Pattern]
dc[$x_,{$y___}]:=dc[$x,{$y},0]/;!TrueQ[Head[$x]==Pattern]
dc[$x_,$y_Integer]:=dc[$x,{},$y]/;!TrueQ[Head[$x]==Pattern]
dc[$x_,{$i___},u[n_Integer]]:=dc[$x,{$i},n]/;!TrueQ[Head[$x]==Pattern]
dc[$x_,{$i___},d[n_Integer]]:=dc[$x,{$i},n]/;!TrueQ[Head[$x]==Pattern]

lcc[x_]:=lcc[x,{},0]/;!TrueQ[Head[x]==Pattern]
lcc[$x_,{$y___}]:=lcc[$x,{$y},0]/;!TrueQ[Head[$x]==Pattern]
lcc[$x_,$y_Integer]:=lcc[$x,{},$y]/;!TrueQ[Head[$x]==Pattern]
lcc[$x_,{$i___},u[n_Integer]]:=lcc[$x,{$i},n]/;!TrueQ[Head[$x]==Pattern]
lcc[$x_,{$i___},d[n_Integer]]:=lcc[$x,{$i},n]/;!TrueQ[Head[$x]==Pattern]

rcc[x_]:=rcc[x,{},0]/;!TrueQ[Head[x]==Pattern]
rcc[$x_,{$y___}]:=rcc[$x,{$y},0]/;!TrueQ[Head[$x]==Pattern]
rcc[$x_,$y_Integer]:=rcc[$x,{},$y]/;!TrueQ[Head[$x]==Pattern]
rcc[$x_,{$i___},u[n_Integer]]:=rcc[$x,{$i},n]/;!TrueQ[Head[$x]==Pattern]
rcc[$x_,{$i___},d[n_Integer]]:=rcc[$x,{$i},n]/;!TrueQ[Head[$x]==Pattern]

m[$x_]:=m[$x,0]/;!TrueQ[Head[$x]==Pattern]
m[$x_,u[n_Integer]]:=m[$x,n]/;!TrueQ[Head[$x]==Pattern]
m[$x_,d[n_Integer]]:=m[$x,n]/;!TrueQ[Head[$x]==Pattern]


(* ::Input::Initialization:: *)
(******************** GAMMA MATRIX **********************)
Clear[y]
y[$a___,{},$b___]:=y[$a,$b]
y[$A___,{\[Alpha]___,f_[a___,\[Lambda]_,c___,\[Lambda]_,d___],\[Beta]___},$B___]:=0
y[$A___,{u[$a___,$\[Lambda]_,$b___],d[$\[Alpha]___,$\[Lambda]_,$\[Beta]___]},$B___]:=0
y[$a___,{u[$b___],d[$c___]},$d___]:=0/;Length[{$b,$c}]>$gDimension[0]
y[$a___,{u[$b___],d[$c___]},$d___]:=0/;(!TrueQ[DeleteDuplicates[Flatten[Table[$gGetNumberOfnIndices[{$b,$c},$i]>$gDimension[$i],{$i,1,$gNumOfSubReps}]]]=={False}])&&$gNumOfSubReps>0


(*Assumptions*)
y[$a___,{u[$\[Alpha]___,$\[Lambda]_,$\[Beta]___],d[$\[Gamma]___,$\[Sigma]_,$\[Delta]___]},$b___]:=0/;$gAssumedEqualQ[$\[Lambda],$\[Sigma]]&&!TrueQ[Head[$\[Lambda]]==Pattern]&&!TrueQ[Head[$\[Sigma]]==Pattern]
y[$a___,{$\[Alpha]___,f_[$a___,$\[Lambda]_,$c___,$\[Sigma]_,$d___],$\[Beta]___},$b___]:=0/;$gAssumedEqualQ[$\[Lambda],$\[Sigma]]&&!TrueQ[Head[$\[Lambda]]==Pattern]&&!TrueQ[Head[$\[Sigma]]==Pattern]

(*Sometimes ordering messes up the last index. This fixes it*)
y[A___,u[n_Integer]]:=y[A,n]
y[A___,d[n_Integer]]:=y[A,n]

y[$A___,{$\[Alpha]___,u[$\[Sigma]___],u[$\[Lambda]___],$\[Beta]___},$B___]:=y[$A,{$\[Alpha],u[$\[Sigma],$\[Lambda]],$\[Beta]},$B]
y[$A___,{$\[Alpha]___,d[$\[Sigma]___],d[$\[Lambda]___],$\[Beta]___},$B___]:=y[$A,{$\[Alpha],d[$\[Sigma],$\[Lambda]],$\[Beta]},$B]
y[$A___,{$\[Alpha]___,d[$\[Sigma]___],u[$\[Lambda]___],$\[Beta]___},$B___]:=(-1)^(Length[{$\[Sigma]}]*Length[{$\[Lambda]}]) y[$A,{$\[Alpha],u[$\[Lambda]],d[$\[Sigma]],$\[Beta]},$B]

(*Ordering*)
y[$A___,{$\[Alpha]___,$f_[$a___,$\[Lambda]_,$\[Sigma]_,$d___],$\[Beta]___},$B___]:=-y[$A,{$\[Alpha],$f[$a,$\[Sigma],$\[Lambda],$d],$\[Beta]},$B]/;TrueQ[Sort[{$\[Lambda],$\[Sigma]}]=={$\[Sigma],$\[Lambda]}]

(*This makes it so that the last index is correct*)
y[$A___,{$\[Alpha]___,$f_[$a___,u[$b__],$d___],$\[Beta]___},$B___]:=(-1)^(Length[{$a}])y[$A,{$\[Alpha],u[$b],$f[$a,$d],$\[Beta]},$B]
y[$A___,{$\[Alpha]___,$f_[$a___,d[$b__],$d___],$\[Beta]___},$B___]:=(-1)^(Length[{$a}])y[$A,{$\[Alpha],d[$b],$f[$a,$d],$\[Beta]},$B]

y[$A___,{d[$\[Sigma]___]},$B___]:=y[$A,{u[],d[$\[Sigma]]},$B]
y[$A___,{u[$\[Sigma]___]},$B___]:=y[$A,{u[$\[Sigma]],d[]},$B]

y[$a___,{u[],d[]},$b___,n_]:=y[$a,$b,n]
y[$a___,{},$b___,n_]:=y[$a,$b,n]
y[$a___,{u[]},$b___,n_]:=y[$a,$b,n]
y[$a___,{d[]},$b___,n_]:=y[$a,$b,n]

y[{},n_]:=m[Id,n]
y[{u[],d[]},n_]:=m[Id,n]
y[{u[]},n_]:=m[Id,n]
y[{d[]},n_]:=m[Id,n]
y[]:=m[Id,0]
y[n_Integer]:=m[Id,n]

y[$X___,{$a___}]:=y[$X,{$a},0]


(* ::Input::Initialization:: *)
(*********************** ALTERNATIVE NOTATION FOR BILINEARS *************************)
Clear[gBL]

gBL[$A___,{\[Alpha]___,f_[a___,\[Lambda]_,c___,\[Lambda]_,d___],\[Beta]___},$B___]:=0
gBL[$A___,{u[$a___,$\[Lambda]_,$b___],d[$\[Alpha]___,$\[Lambda]_,$\[Beta]___]},$B___]:=0
gBL[$a___,{u[$b___],d[$c___]},$d___]:=0/;Length[{$b,$c}]>$gDimension[0]
gBL[$a___,{u[$b___],d[$c___]},$d___]:=0/;(!TrueQ[DeleteDuplicates[Flatten[Table[$gGetNumberOfnIndices[{$b,$c},$i]>$gDimension[$i],{$i,1,$gNumOfSubReps}]]]=={False}])&&$gNumOfSubReps>0

gBL[$A___,{$\[Alpha]___,u[$\[Sigma]___],u[$\[Lambda]___],$\[Beta]___},$B___]:=gBL[$A,{$\[Alpha],u[$\[Sigma],$\[Lambda]],$\[Beta]},$B]
gBL[$A___,{$\[Alpha]___,d[$\[Sigma]___],d[$\[Lambda]___],$\[Beta]___},$B___]:=gBL[$A,{$\[Alpha],d[$\[Sigma],$\[Lambda]],$\[Beta]},$B]
gBL[$A___,{$\[Alpha]___,d[$\[Sigma]___],u[$\[Lambda]___],$\[Beta]___},$B___]:=(-1)^(Length[{$\[Sigma]}]*Length[{$\[Lambda]}]) gBL[$A,{$\[Alpha],u[$\[Lambda]],d[$\[Sigma]],$\[Beta]},$B]

(*Assumptions*)
gBL[$X_,{$i___},{u[$\[Alpha]___,$\[Lambda]_,$\[Beta]___],d[$\[Gamma]___,$\[Sigma]_,$\[Delta]___]}]:=0/;$gAssumedEqualQ[$\[Lambda],$\[Sigma]]
gBL[$X_,{$i___},{$\[Alpha]___,f_[$a___,$\[Lambda]_,$c___,$\[Sigma]_,$d___],$\[Beta]___}]:=0/;$gAssumedEqualQ[$\[Lambda],$\[Sigma]]



gBL[$A___,{$\[Alpha]___,$f_[$a___,$\[Lambda]_,$\[Sigma]_,$d___],$\[Beta]___},$B___]:=-gBL[$A,{$\[Alpha],$f[$a,$\[Sigma],$\[Lambda],$d],$\[Beta]},$B]/;TrueQ[Sort[{$\[Lambda],$\[Sigma]}]=={$\[Sigma],$\[Lambda]}]


(*This makes it so that the last index is correct*)
gBL[$A___,{$\[Alpha]___,$f_[$a___,u[$b__],$d___],$\[Beta]___},$B___]:=(-1)^(Length[{$a}])gBL[$A,{$\[Alpha],u[$b],$f[$a,$d],$\[Beta]},$B]
gBL[$A___,{$\[Alpha]___,$f_[$a___,d[$b__],$d___],$\[Beta]___},$B___]:=(-1)^(Length[{$a}])gBL[$A,{$\[Alpha],d[$b],$f[$a,$d],$\[Beta]},$B]


gBL[$A___,{d[$\[Sigma]___]},$B___]:=gBL[$A,{u[],d[$\[Sigma]]},$B]
gBL[$A___,{u[$\[Sigma]___]},$B___]:=gBL[$A,{u[$\[Sigma]],d[]},$B]

gBL[$A___,{$x___}]:=gBL[$A,{$x},0]

gBL[$A___,{$i___},u[n_Integer]]:=gBL[$A,{$i},n]
gBL[$A___,{$i___},d[n_Integer]]:=gBL[$A,{$i},n]

(*Ordering of extra spinor indices*)
gBL[$X_,{i_,j_},\[Mu]___,n_Integer]:=($gASign[n])^(Length[$gRemoveUpDown[Flatten[{\[Mu]}]]])*(-1)^(1/2*$gNumTimelikeDirections[n]*($gNumTimelikeDirections[n]+1))*Conjugate[gBL[$X,{j,i},##,n]]&@@$gReverseIndices[{\[Mu]}]/;$gblConvention[n]=="Alphabetical"&&!TrueQ[Sort[{i,j}]=={i,j}]&&!TrueQ[Position[$gblNameList,$X]=={}]
gBL[$X_,{i_,j_},\[Mu]___,n_Integer]:=($gASign[n])^(Length[$gRemoveUpDown[Flatten[{\[Mu]}]]])*(-1)^($gNumTimelikeDirections[n]*($gDimension[n]-1)+Length[$gRemoveUpDown[Flatten[{\[Mu]}]]]+1/2*$gNumTimelikeDirections[n]*($gNumTimelikeDirections[n]+1))*Conjugate[gBL[$X,{j,i},##,n]]&@@$gReverseIndices[{\[Mu]}]/;$gblConvention[n]=="Alphabetical"&&!TrueQ[Sort[{i,j}]=={i,j}]&&!TrueQ[Position[$g\[Gamma]5blNameList,$X]=={}]

Unprotect[Conjugate];
Conjugate[gBL[$X_,{i_,j_},\[Mu]___,n_Integer]]:=($gASign[n])^(Length[$gRemoveUpDown[Flatten[{\[Mu]}]]])*(-1)^(1/2*$gNumTimelikeDirections[n]*($gNumTimelikeDirections[n]+1))*gBL[$X,{j,i},##,n]&@@$gReverseIndices[{\[Mu]}]/;$gblConvention[n]=="Unconjugated"&&!TrueQ[Position[$gblNameList,$X]=={}]

Conjugate[gBL[$X_,{i_,j_},\[Mu]___,n_Integer]]:=($gASign[n])^(Length[$gRemoveUpDown[Flatten[{\[Mu]}]]])*(-1)^($gNumTimelikeDirections[n]*($gDimension[n]-1)+Length[$gRemoveUpDown[Flatten[{\[Mu]}]]]+1/2*$gNumTimelikeDirections[n]*($gNumTimelikeDirections[n]+1))*gBL[$X,{j,i},##,n]&@@$gReverseIndices[{\[Mu]}]/;$gblConvention[n]=="Unconjugated"&&!TrueQ[Position[$g\[Gamma]5blNameList,$X]=={}]
Protect[Conjugate];


(* ::Input::Initialization:: *)
(********************* SYMMETRIC TENSOR ********************)
Clear[gSymm]
gSymm[F_,{a___,u[\[Sigma]___],u[\[Lambda]___],b___}]:=gSymm[F,{a,u[\[Sigma],\[Lambda]],b}]
gSymm[F_,{a___,d[\[Sigma]___],d[\[Lambda]___],b___}]:=gSymm[F,{a,d[\[Sigma],\[Lambda]],b}]
gSymm[F_,{a___,d[\[Sigma]___],u[\[Lambda]___],b___}]:=gSymm[F,{a,u[\[Lambda]],d[\[Sigma]],b}]

gSymm[F_,{a___,$f_[$\[Alpha]___,u[$\[Beta]_],$\[Gamma]___],b___}]:=gSymm[F,{a,$f[$\[Alpha]],u[$\[Beta]],$f[$\[Gamma]],b}]
gSymm[F_,{a___,$f_[$\[Alpha]___,d[$\[Beta]_],$\[Gamma]___],b___}]:=gSymm[F,{a,$f[$\[Alpha]],d[$\[Beta]],$f[$\[Gamma]],b}]

(*Default index is down*)
gSymm[F_,{a__}]:=gSymm[F,{u[],d[a]}]/;!TrueQ[Head[First[{a}]]==u]&&!TrueQ[Head[First[{a}]]==d]&&!TrueQ[Head[F]==Pattern]
gSymm[F_,{u[a___]}]:=gSymm[F,{u[a],d[]}]
gSymm[F_,{d[a___]}]:=gSymm[F,{u[],d[a]}]

(*Ordering*)
gSymm[$F_,{$\[Alpha]___,$f_[$a___,$\[Lambda]_,$\[Sigma]_,$d___],$\[Beta]___}]:=gSymm[$F,{$\[Alpha],$f[$a,$\[Sigma],$\[Lambda],$d],$\[Beta]}]/;!TrueQ[Sort[{$\[Lambda],$\[Sigma]}]=={$\[Lambda],$\[Sigma]}]&&!TrueQ[$\[Lambda]==$\[Sigma]]


(*Conjugation*)
Unprotect[Conjugate];
Conjugate[gSymm[F_,a___]]:=gSymm[F,a]/;$gNonCommutativeRealQ[F]
Conjugate[gSymm[F_,a___]]:=-gSymm[F,a]/;$gNonCommutativeImaginaryQ[F]
Conjugate[gSymm[\[Eta],a___]]:=gSymm[\[Eta],a]
Conjugate[gSymm[\[Epsilon],a___]]:=gSymm[\[Epsilon],a]
Protect[Conjugate];

(*Symmetric tensor without indices is scalar*)
gSymm[F_,{u[],d[]}]:=F
gSymm[F_,{}]:=F

gSymm[\[Eta],{u[a_Integer,b_Integer],d[]}]:=0/;!TrueQ[a==b]
gSymm[\[Eta],{u[],d[a_Integer,b_Integer]}]:=0/;!TrueQ[a==b]
gSymm[\[Eta],{u[a_Integer],d[b_Integer]}]:=0/;!TrueQ[a==b]
gSymm[\[Eta],{u[a_],d[b_]}]:=0/;$gAssumedUnequalQ[a,b]
gSymm[\[Eta],{u[a_,b_],d[]}]:=0/;$gAssumedUnequalQ[a,b]
gSymm[\[Eta],{u[],d[a_,b_]}]:=0/;$gAssumedUnequalQ[a,b]

gSymm[\[Eta],{u[a_Integer],d[a_Integer]}]:=1


(* ::Input::Initialization:: *)
(* ****************** TENSOR WITHOUT SPECIAL SYMMETRY PROPERTIES ********************)
Clear[gTensor]
gTensor[F_,{a___,u[\[Sigma]___],u[\[Lambda]___],b___}]:=gTensor[F,{a,u[\[Sigma],\[Lambda]],b}]
gTensor[F_,{a___,d[\[Sigma]___],d[\[Lambda]___],b___}]:=gTensor[F,{a,d[\[Sigma],\[Lambda]],b}]

gTensor[F_,{a___,d[$\[Alpha]___,u[$\[Beta]_],$\[Gamma]___,u[$\[Beta]_],$\[Epsilon]___],b___}]:=gTensor[F,{a,d[$\[Alpha]],u[$\[Beta]],d[$\[Gamma],$\[Beta],$\[Epsilon]],b}]
gTensor[F_,{a___,d[$\[Alpha]___,u[$\[Beta]_],$\[Gamma]___],b___,d[$\[Phi]___,u[$\[Beta]_],$\[Epsilon]___],c___}]:=gTensor[F,{a,d[$\[Alpha]],u[$\[Beta]],d[$\[Gamma]]b,d[$\[Phi],$\[Beta],$\[Epsilon]],c}]

gTensor[F_,{a___,$f_[$\[Alpha]___,u[$\[Beta]_],$\[Gamma]___],b___}]:=gTensor[F,{a,$f[$\[Alpha]],u[$\[Beta]],$f[$\[Gamma]],b}]
gTensor[F_,{a___,$f_[$\[Alpha]___,d[$\[Beta]_],$\[Gamma]___],b___}]:=gTensor[F,{a,$f[$\[Alpha]],d[$\[Beta]],$f[$\[Gamma]],b}]

(*Default index is down*)
gTensor[F_,{a__}]:=gTensor[F,{d[a]}]/;!TrueQ[Head[First[{a}]]==u]&&!TrueQ[Head[First[{a}]]==d]&&!TrueQ[Head[F]==Pattern]

(*Delete superfluous empty u[]'s and d[]'s*)
gTensor[F_,{b___,u[],c___}]:=gTensor[F,{b,c}];
gTensor[F_,{b___,d[],c___}]:=gTensor[F,{b,c}];

(*Conjugation*)
Unprotect[Conjugate];
Conjugate[gTensor[F_,a___]]:=gTensor[F,a]/;$gNonCommutativeRealQ[F]
Conjugate[gTensor[F_,a___]]:=-gTensor[F,a]/;$gNonCommutativeImaginaryQ[F]
Protect[Conjugate];

(*Tensor without indices is scalar*)
gTensor[F_,{}]:=F

gClearTensorProperties[]:=(Clear[gTensor];
gTensor[F_,{a___,u[\[Sigma]___],u[\[Lambda]___],b___}]:=gTensor[F,{a,u[\[Sigma],\[Lambda]],b}];
gTensor[F_,{a___,d[\[Sigma]___],d[\[Lambda]___],b___}]:=gTensor[F,{a,d[\[Sigma],\[Lambda]],b}];

gTensor[F_,{a___,d[$\[Alpha]___,u[$\[Beta]_],$\[Gamma]___,u[$\[Beta]_],$\[Epsilon]___],b___}]:=gTensor[F,{a,d[$\[Alpha]],u[$\[Beta]],d[$\[Gamma],$\[Beta],$\[Epsilon]],b}];
gTensor[F_,{a___,d[$\[Alpha]___,u[$\[Beta]_],$\[Gamma]___],b___,d[$\[Phi]___,u[$\[Beta]_],$\[Epsilon]___],c___}]:=gTensor[F,{a,d[$\[Alpha]],u[$\[Beta]],d[$\[Gamma]]b,d[$\[Phi],$\[Beta],$\[Epsilon]],c}];

gTensor[F_,{a___,$f_[$\[Alpha]___,u[$\[Beta]_],$\[Gamma]___],b___}]:=gTensor[F,{a,$f[$\[Alpha]],u[$\[Beta]],$f[$\[Gamma]],b}];
gTensor[F_,{a___,$f_[$\[Alpha]___,d[$\[Beta]_],$\[Gamma]___],b___}]:=gTensor[F,{a,$f[$\[Alpha]],d[$\[Beta]],$f[$\[Gamma]],b}];

(*Default index is down*)
gTensor[F_,{a___}]:=gTensor[F,{d[a]}]/;!TrueQ[Head[First[{a}]]==u]&&!TrueQ[Head[First[{a}]]==d]&&!TrueQ[Head[F]==Pattern];

(*Delete superfluous empty u[]'s and d[]'s*)
gTensor[F_,{b___,u[],c___}]:=gTensor[F,{b,c}];
gTensor[F_,{b___,d[],c___}]:=gTensor[F,{b,c}];

(*Tensor without indices is scalar*)
gTensor[F_,{u[],d[]}]:=F;
gTensor[F_,{}]:=F;)


(* ::Input::Initialization:: *)
(********************** TRANSLATE BETWEEN BILINEAR NOTATIONS ************************)
Clear[gProductToBL,\[Gamma]5]
gProductToBL[Plus[a__,b__]]:=gProductToBL[Plus[a]]+gProductToBL[Plus[b]]
gProductToBL[Times[a__,b__]]:=gProductToBL[Times[a]]*gProductToBL[Times[b]]
gProductToBL[NonCommutativeMultiply[a__,b__]]:=gProductToBL[NonCommutativeMultiply[a]]**gProductToBL[NonCommutativeMultiply[b]]
gProductToBL[x_==y_]:=gProductToBL[x]==gProductToBL[y]
gProductToBL[gTimes[dc[spinor_,{i___},n_Integer],y[{u[$a___],d[$b__]},n_],s[spinor2_,{j___},n_]]]:=gProductToBL[gTimes[dc[spinor,{i},n],y[{u[$a,$b]},n],s[spinor2,{j},n]]]/.$gUpRules[{$a}]/.$gDownRules[{$b}]
gProductToBL[gTimes[lcc[spinor_,{i___},n_Integer],y[{u[$a___],d[$b__]},n_],s[spinor2_,{j___},n_]]]:=gProductToBL[gTimes[lcc[spinor,{i},n],y[{u[$a,$b]},n],s[spinor2,{j},n]]]/.$gUpRules[{$a}]/.$gDownRules[{$b}]
gProductToBL[gTimes[dc[spinor_,{i___},n_Integer],m[\[Gamma]5,n_],y[{u[$a___],d[$b__]},n_],s[spinor2_,{j___},n_]]]:=gProductToBL[gTimes[dc[spinor,{i},n],m[\[Gamma]5,n],y[{u[$a,$b]},n],s[spinor2,{j},n]]]/.$gUpRules[{$a}]/.$gDownRules[{$b}]
gProductToBL[gTimes[lcc[spinor_,{i___},n_Integer],m[\[Gamma]5,n_],y[{u[$a___],d[$b__]},n_],s[spinor2_,{j___},n_]]]:=gProductToBL[gTimes[lcc[spinor,{i},n],m[\[Gamma]5,n],y[{u[$a,$b]},n],s[spinor2,{j},n]]]/.$gUpRules[{$a}]/.$gDownRules[{$b}]
gProductToBL[Power[x_,y_]]:=gProductToBL[x]^y
gProductToBL[x_]:=x
gProductToBL[]:=1

Clear[gBLToProduct]
gBLToProduct[Plus[a__,b__]]:=gBLToProduct[Plus[a]]+gBLToProduct[Plus[b]]
gBLToProduct[Times[a__,b__]]:=gBLToProduct[Times[a]]*gBLToProduct[Times[b]]
gBLToProduct[NonCommutativeMultiply[a__,b__]]:=gBLToProduct[NonCommutativeMultiply[a]]**gBLToProduct[NonCommutativeMultiply[b]]
gBLToProduct[x_==y_]:=gBLToProduct[x]==gBLToProduct[y]
gBLToProduct[gBL[$X_,{$i___},{u[$a___],d[$b__]},n_Integer]]:=gBLToProduct[gBL[$X,{$i},{u[$a,$b]},n]]/.$gUpRules[{$a}]/.$gDownRules[{$b}]
gBLToProduct[x_]:=x
gBLToProduct[]:=1


gSetBilinearNames[n_Integer:0,bilinearNames_List,spinor1_Symbol]:=gSetBilinearNames[n,bilinearNames,{},{},{},spinor1,spinor1]
gSetBilinearNames[n_Integer:0,bilinearNames_List,spinor1_Symbol,spinor2_Symbol]:=gSetBilinearNames[n,bilinearNames,{},{},{},spinor1,spinor2]
gSetBilinearNames[n_Integer:0,bilinearNames_List,ccBilinearNames_List,\[Gamma]5BilinearNames_List,cc\[Gamma]5BilinearNames_List,spinor1_Symbol]:=gSetBilinearNames[n,bilinearNames,ccBilinearNames,\[Gamma]5BilinearNames,cc\[Gamma]5BilinearNames,spinor1,spinor1]

gSetBilinearNames[n_Integer:0,bilinearNames_List,ccBilinearNames_List,\[Gamma]5BilinearNames_List,cc\[Gamma]5BilinearNames_List,spinor1_Symbol,spinor2_Symbol]:=(Table[$gOriginalgAConvention[$i]=$gAConvention[$i],{$i,0,$gNumOfSubReps}];
Table[$gOriginalgCConvention[$i]=$gCConvention[$i],{$i,0,$gNumOfSubReps}];
Table[$gOriginalgBConvention[$i]=$gBConvention[$i],{$i,0,$gNumOfSubReps}];
Table[$gAConvention[$i]="DoNothing",{$i,0,$gNumOfSubReps}];
Table[$gBConvention[$i]="DoNothing",{$i,0,$gNumOfSubReps}];
Table[$gCConvention[$i]="DoNothing",{$i,0,$gNumOfSubReps}];
$gblNameList=Join[$gblNameList,bilinearNames]//DeleteDuplicates;
If[bilinearNames!={},
gProductToBL[gTimes[dc[spinor1,{i___},n],s[spinor2,{j___},n]]]:=Evaluate[gBL[bilinearNames[[1]],{i,j},{},n]];Table[gProductToBL[gTimes[dc[spinor1,{i___},n],y[{u[##]}&@@$gGetSumPatterns[1,$i-1],n],s[spinor2,{j___},n]]]:=Evaluate[gBL[bilinearNames[[$i]],{i,j},{u[##],d[]}&@@$gGetSumVars[1,$i-1],n]],{$i,2,Length[bilinearNames]}];gBLToProduct[gBL[bilinearNames[[1]],{i_,j_},{},n]]:=Evaluate[gTimes[dc[spinor1,{i},n],s[spinor2,{j},n]]];
gBLToProduct[gBL[bilinearNames[[1]],{},{},n]]:=Evaluate[gTimes[dc[spinor1,n],s[spinor2,n]]];Table[gBLToProduct[gBL[bilinearNames[[$i]],{i_,j_},{u[##],d[]}&@@$gGetSumPatterns[1,$i-1],n]]:=Evaluate[gTimes[dc[spinor1,{i},n],y[{u[##]},n]&@@$gGetSumVars[1,$i-1],s[spinor2,{j},n]]],{$i,2,Length[bilinearNames]}];
Table[gBLToProduct[gBL[bilinearNames[[$i]],{},{u[##],d[]}&@@$gGetSumPatterns[1,$i-1],n]]:=Evaluate[gTimes[dc[spinor1,n],y[{u[##]},n]&@@$gGetSumVars[1,$i-1],s[spinor2,n]]],{$i,2,Length[bilinearNames]}];
];
(*Charge conjugate bilinears*)
$gccblNameList=Join[$gccblNameList,ccBilinearNames]//DeleteDuplicates;
If[ccBilinearNames!={},
gProductToBL[gTimes[lcc[spinor1,{i___},n],s[spinor2,{j___},n]]]:=Evaluate[gBL[ccBilinearNames[[1]],{i,j},{},n]];
Table[gProductToBL[gTimes[lcc[spinor1,{i___},n],y[{u[##]},n]&@@$gGetSumPatterns[1,$i-1],s[spinor2,{j___},n]]]:=Evaluate[gBL[ccBilinearNames[[$i]],{i,j},{u[##],d[]}&@@$gGetSumVars[1,$i-1],n]],{$i,2,Length[ccBilinearNames]}];gBLToProduct[gBL[ccBilinearNames[[1]],{i_,j_},{},n]]:=Evaluate[gTimes[lcc[spinor1,{i},n],s[spinor2,{j},n]]];
gBLToProduct[gBL[ccBilinearNames[[1]],{},{},n]]:=Evaluate[gTimes[lcc[spinor1,n],s[spinor2,n]]];
Table[gBLToProduct[gBL[ccBilinearNames[[$i]],{i_,j_},{u[##],d[]}&@@$gGetSumPatterns[1,$i-1],n]]:=Evaluate[gTimes[lcc[spinor1,{i},n],y[{u[##]},n]&@@$gGetSumVars[1,$i-1],s[spinor2,{j},n]]],{$i,2,Length[ccBilinearNames]}];
Table[gBLToProduct[gBL[ccBilinearNames[[$i]],{},{u[##],d[]}&@@$gGetSumPatterns[1,$i-1],n]]:=Evaluate[gTimes[lcc[spinor1,n],y[{u[##]},n]&@@$gGetSumVars[1,$i-1],s[spinor2,n]]],{$i,2,Length[ccBilinearNames]}];
];
(*\[Gamma]5 bilinears*)
$g\[Gamma]5blNameList=Join[$g\[Gamma]5blNameList,\[Gamma]5BilinearNames]//DeleteDuplicates;
If[\[Gamma]5BilinearNames!={},
gProductToBL[gTimes[dc[spinor1,{i___},n],m[\[Gamma]5,n],s[spinor2,{j___},n]]]:=Evaluate[gBL[\[Gamma]5BilinearNames[[1]],{i,j},{},n]];Table[gProductToBL[gTimes[dc[spinor1,{i___},n],m[\[Gamma]5,n],y[{u[##]}&@@$gGetSumPatterns[1,$i-1],n],s[spinor2,{j___},n]]]:=Evaluate[gBL[\[Gamma]5BilinearNames[[$i]],{i,j},{u[##],d[]}&@@$gGetSumVars[1,$i-1],n]],{$i,2,Length[\[Gamma]5BilinearNames]}];gBLToProduct[gBL[\[Gamma]5BilinearNames[[1]],{i_,j_},{},n]]:=Evaluate[gTimes[dc[spinor1,{i},n],m[\[Gamma]5,n],s[spinor2,{j},n]]];
gBLToProduct[gBL[\[Gamma]5BilinearNames[[1]],{},{},n]]:=Evaluate[gTimes[dc[spinor1,n],m[\[Gamma]5,n],s[spinor2,n]]];Table[gBLToProduct[gBL[\[Gamma]5BilinearNames[[$i]],{i_,j_},{u[##],d[]}&@@$gGetSumPatterns[1,$i-1],n]]:=Evaluate[gTimes[dc[spinor1,{i},n],m[\[Gamma]5,n],y[{u[##]},n]&@@$gGetSumVars[1,$i-1],s[spinor2,{j},n]]],{$i,2,Length[\[Gamma]5BilinearNames]}];
Table[gBLToProduct[gBL[\[Gamma]5BilinearNames[[$i]],{},{u[##],d[]}&@@$gGetSumPatterns[1,$i-1],n]]:=Evaluate[gTimes[dc[spinor1,n],m[\[Gamma]5,n],y[{u[##]},n]&@@$gGetSumVars[1,$i-1],s[spinor2,n]]],{$i,2,Length[\[Gamma]5BilinearNames]}];
];
(*Charge conjugate \[Gamma]5 bilinears*)
$gcc\[Gamma]5blNameList=Join[$gcc\[Gamma]5blNameList,cc\[Gamma]5BilinearNames]//DeleteDuplicates;
If[cc\[Gamma]5BilinearNames!={},
gProductToBL[gTimes[lcc[spinor1,{i___},n],m[\[Gamma]5,n],s[spinor2,{j___},n]]]:=Evaluate[gBL[cc\[Gamma]5BilinearNames[[1]],{i,j},{},n]];
Table[gProductToBL[gTimes[lcc[spinor1,{i___},n],m[\[Gamma]5,n],y[{u[##]},n]&@@$gGetSumPatterns[1,$i-1],s[spinor2,{j___},n]]]:=Evaluate[gBL[cc\[Gamma]5BilinearNames[[$i]],{i,j},{u[##],d[]}&@@$gGetSumVars[1,$i-1],n]],{$i,2,Length[cc\[Gamma]5BilinearNames]}];gBLToProduct[gBL[cc\[Gamma]5BilinearNames[[1]],{i_,j_},{},n]]:=Evaluate[gTimes[lcc[spinor1,{i},n],m[\[Gamma]5,n],s[spinor2,{j},n]]];
gBLToProduct[gBL[cc\[Gamma]5BilinearNames[[1]],{},{},n]]:=Evaluate[gTimes[lcc[spinor1,n],m[\[Gamma]5,n],s[spinor2,n]]];
Table[gBLToProduct[gBL[cc\[Gamma]5BilinearNames[[$i]],{i_,j_},{u[##],d[]}&@@$gGetSumPatterns[1,$i-1],n]]:=Evaluate[gTimes[lcc[spinor1,{i},n],m[\[Gamma]5,n],y[{u[##]},n]&@@$gGetSumVars[1,$i-1],s[spinor2,{j},n]]],{$i,2,Length[cc\[Gamma]5BilinearNames]}];
Table[gBLToProduct[gBL[cc\[Gamma]5BilinearNames[[$i]],{},{u[##],d[]}&@@$gGetSumPatterns[1,$i-1],n]]:=Evaluate[gTimes[lcc[spinor1,n],m[\[Gamma]5,n],y[{u[##]},n]&@@$gGetSumVars[1,$i-1],s[spinor2,n]]],{$i,2,Length[cc\[Gamma]5BilinearNames]}];
];
Table[$gAConvention[$i]=$gOriginalgAConvention,{$i,0,$gNumOfSubReps}];
Table[$gBConvention[$i]=$gOriginalgBConvention,{$i,0,$gNumOfSubReps}];
Table[$gCConvention[$i]=$gOriginalgCConvention,{$i,0,$gNumOfSubReps}];
)
gClearBilinearNames[]:=($gblNameList={};
$g\[Gamma]5blNameList={};
$gccblNameList={};
$gcc\[Gamma]5blNameList={};
Clear[gProductToBL];
gProductToBL[Plus[a__,b__]]:=gProductToBL[Plus[a]]+gProductToBL[Plus[b]];
gProductToBL[Times[a__,b__]]:=gProductToBL[Times[a]]*gProductToBL[Times[b]];
gProductToBL[NonCommutativeMultiply[a__,b__]]:=gProductToBL[NonCommutativeMultiply[a]]**gProductToBL[NonCommutativeMultiply[b]];
gProductToBL[x_==y_]:=gProductToBL[x]==gProductToBL[y];
gProductToBL[gTimes[dc[spinor_,{i___},n_Integer],y[{u[$a___],d[$b__]},n_],s[spinor2_,{j___},n_]]]:=gProductToBL[gTimes[dc[spinor,{i},n],y[{u[$a,$b]},n],s[spinor2,{j},n]]]/.$gUpRules[{$a}]/.$gDownRules[{$b}];
gProductToBL[gTimes[lcc[spinor_,{i___},n_Integer],y[{u[$a___],d[$b__]},n_],s[spinor2_,{j___},n_]]]:=gProductToBL[gTimes[lcc[spinor,{i},n],y[{u[$a,$b]},n],s[spinor2,{j},n]]]/.$gUpRules[{$a}]/.$gDownRules[{$b}];
gProductToBL[gTimes[dc[spinor_,{i___},n_Integer],m[\[Gamma]5,n_],y[{u[$a___],d[$b__]},n_],s[spinor2_,{j___},n_]]]:=gProductToBL[gTimes[dc[spinor,{i},n],m[\[Gamma]5,n],y[{u[$a,$b]},n],s[spinor2,{j},n]]]/.$gUpRules[{$a}]/.$gDownRules[{$b}];
gProductToBL[gTimes[lcc[spinor_,{i___},n_Integer],m[\[Gamma]5,n_],y[{u[$a___],d[$b__]},n_],s[spinor2_,{j___},n_]]]:=gProductToBL[gTimes[lcc[spinor,{i},n],m[\[Gamma]5,n],y[{u[$a,$b]},n],s[spinor2,{j},n]]]/.$gUpRules[{$a}]/.$gDownRules[{$b}];
gProductToBL[Power[x_,y_]]:=gProductToBL[x]^y;
gProductToBL[x_]:=x;
gProductToBL[]:=1;

Clear[gBLToProduct];
gBLToProduct[Plus[a__,b__]]:=gBLToProduct[Plus[a]]+gBLToProduct[Plus[b]];
gBLToProduct[Times[a__,b__]]:=gBLToProduct[Times[a]]*gBLToProduct[Times[b]];
gBLToProduct[NonCommutativeMultiply[a__,b__]]:=gBLToProduct[NonCommutativeMultiply[a]]**gBLToProduct[NonCommutativeMultiply[b]];
gBLToProduct[x_==y_]:=gBLToProduct[x]==gBLToProduct[y];
gBLToProduct[gBL[$X_,{$i___},{u[$a___],d[$b__]},n_Integer]]:=gBLToProduct[gBL[$X,{$i},{u[$a,$b]},n]]/.$gUpRules[{$a}]/.$gDownRules[{$b}];
gBLToProduct[x_]:=x;
gBLToProduct[]:=1;)


(* ::Input::Initialization:: *)
(*********************** DECOMPOSITIONS FOR MATRICES AND SPINORS ***************************)
Clear[$gGetDecomposition]

$gGetDecomposition[Plus[x_,y__]]:=$gGetDecomposition[x]+$gGetDecomposition[Plus[y]]
$gGetDecomposition[Times[x_,y__]]:=$gGetDecomposition[x]*$gGetDecomposition[Times[y]]
$gGetDecomposition[gTimes[x_,y__]]:=gTimes[$gGetDecomposition[x],$gGetDecomposition[gTimes[y]]]//$gUpdateSubRepsInTensorProduct

$gGetDecomposition[gD[$X___,{$\[Mu]___},x_]]:=gD[$X,{$\[Mu]},$gGetDecomposition[x]]//$gUpdateSubRepsInTensorProduct

$gGetDecomposition[y[$X___,0]]:=gAntisymmetriseIndices[$gUpdateSubRepsInTensorProduct[$gGetDecomposition[y[$X],$PH]],$gRemoveUpDown[{$X}]]//$gUpdateSubRepsInTensorProduct

$gGetDecomposition[y[{u[$a_,$b___],$c___},$d___,0],$PH]:=gTimes[$gGetDecomposition[y[{u[$a]}],$gGetVarNumber[$a]],$gGetDecomposition[y[{u[$b],$c},$d,0],$PH]]//$gUpdateSubRepsInTensorProduct

$gGetDecomposition[y[{u[$a_,$b___],$c___},$d___,0],$PH]:=y[{u[$a,$b],$c},$d,0]/;Length[Cases[$gGetVarNumber/@$gRemoveUpDown[{u[$a,$b],$c}],0]]>=1

$gGetDecomposition[y[{u[],d[$a_,$b___]},$d___,0],$PH]:=gTimes[$gGetDecomposition[y[{d[$a]}],$gGetVarNumber[$a]],$gGetDecomposition[y[{u[$b]},$d,0],$PH]]//$gUpdateSubRepsInTensorProduct

$gGetDecomposition[y[$X___,{u[$a_,$b___],$c___},$Y___,0],$PH]:=gTimes[$gGetDecomposition[y[$X,0],$PH],$gGetDecomposition[y[{u[$a]}],$gGetVarNumber[$a]],$gGetDecomposition[y[{u[$b],$c},$Y,0],$PH]]//$gUpdateSubRepsInTensorProduct
$gGetDecomposition[y[$X___,{u[],d[$a_,$b___],$c___},$Y___,0],$PH]:=gTimes[$gGetDecomposition[y[$X,0],$PH],$gGetDecomposition[y[{d[$a]}],$gGetVarNumber[$a]],$gGetDecomposition[y[{d[$b],$c},$Y,40],$PH]]//$gUpdateSubRepsInTensorProduct

$gGetDecomposition[m[Id,0],$PH]:=gTensorProduct[##]&@@Table[m[Id],{$i,1,$gGetNumberOfDecompMatrices[1]}]//$gUpdateSubRepsInTensorProduct


Clear[gAntisymmetriseIndices]
gAntisymmetriseIndices[Times[a_,b__],{$X___}]:=gAntisymmetriseIndices[Times[a],{$X}]*gAntisymmetriseIndices[Times[b],{$X}]

gAntisymmetriseIndices[gTensorProduct[$a_,$b__],{$X___}]:=gTensorProduct[gAntisymmetriseIndices[$a,{$X}],gAntisymmetriseIndices[gTensorProduct[$b],{$X}]]
gAntisymmetriseIndices[gTimes[$a_,$b__],{$X___}]:=gTimes[gAntisymmetriseIndices[$a,{$X}],gAntisymmetriseIndices[gTimes[$b],{$X}]]
gAntisymmetriseIndices[f_[$x_],{$X___}]:=f[gAntisymmetriseIndices[$x,{$X}]]/;!TrueQ[f==y]&&!TrueQ[f==m]&&!TrueQ[f==dc]&&!TrueQ[f==lcc]&&!TrueQ[f==rcc]&&!TrueQ[f==m]&&!TrueQ[f==gBL]&&!TrueQ[f==s]&&!TrueQ[f==Pattern]&&!TrueQ[f==Slot]

gAntisymmetriseIndices[y[$o___,{$k___,d[$x___,$\[Lambda]_]},{u[$\[Sigma]_]},$p___],{$\[Alpha]___,{$\[CapitalAlpha]___,$\[Lambda]_,$\[CapitalBeta]___,$\[Sigma]_,$\[CapitalGamma]___},$\[Beta]___}]:=gAntisymmetriseIndices[y[$o,{$k,d[$x,$\[Lambda]],u[$\[Sigma]]},$p],{$\[Alpha],{$\[CapitalAlpha],$\[Lambda],$\[CapitalBeta],$\[Sigma],$\[CapitalGamma]},$\[Beta]}]
gAntisymmetriseIndices[y[$o___,{$k___,u[$x___,$\[Lambda]_],d[]},{u[$\[Sigma]_]},$p___],{$\[Alpha]___,{$\[CapitalAlpha]___,$\[Lambda]_,$\[CapitalBeta]___,$\[Sigma]_,$\[CapitalGamma]___},$\[Beta]___}]:=gAntisymmetriseIndices[y[$o,{$k,u[$x,$\[Lambda]],u[$\[Sigma]]},$p],{$\[Alpha],{$\[CapitalAlpha],$\[Lambda],$\[CapitalBeta],$\[Sigma],$\[CapitalGamma]},$\[Beta]}]
gAntisymmetriseIndices[y[$o___,{$k___,d[$x___,$\[Lambda]_]},{u[],d[$\[Sigma]_]},$p___],{$\[Alpha]___,{$\[CapitalAlpha]___,$\[Lambda]_,$\[CapitalBeta]___,$\[Sigma]_,$\[CapitalGamma]___},$\[Beta]___}]:=gAntisymmetriseIndices[y[$o,{$k,d[$x,$\[Lambda]],d[$\[Sigma]]},$p],{$\[Alpha],{$\[CapitalAlpha],$\[Lambda],$\[CapitalBeta],$\[Sigma],$\[CapitalGamma]},$\[Beta]}]
gAntisymmetriseIndices[y[$o___,{$k___,u[$x___,$\[Lambda]_],d[]},{u[],d[$\[Sigma]_]},$p___],{$\[Alpha]___,{$\[CapitalAlpha]___,$\[Lambda]_,$\[CapitalBeta]___,$\[Sigma]_,$\[CapitalGamma]___},$\[Beta]___}]:=gAntisymmetriseIndices[y[$o,{$k,u[$x,$\[Lambda]],d[$\[Sigma]]},$p],{$\[Alpha],{$\[CapitalAlpha],$\[Lambda],$\[CapitalBeta],$\[Sigma],$\[CapitalGamma]},$\[Beta]}]

gAntisymmetriseIndices[x_,{$X___}]:=x


(*******************C***************)

$gGetDecomposition[m[C,0]]:=$gGetDecomposition[m[C,0],1]//$gUpdateSubRepsInTensorProduct
$gGetDecomposition[m[C,0],n_]:=If[EvenQ[Sum[$gDimension[$i],{$i,n,$gNumOfSubReps}]]&&OddQ[$gDimension[n]],
(*Case 1 Even \[Rule] Odd x Odd*)
   (*Case 1.1 \[Eta]1=\[Eta]2=\[Eta]*)
If[$gAllowedSigns[Table[1,{$i,1,$gDimension[n]}]][[2]]==$g\[Eta][0]&&$gAllowedSigns[Table[1,{$i,1,Sum[$gDimension[$j],{$j,n+1,$gNumOfSubReps}]}]][[2]]==$g\[Eta][0],
(*Case 1.1 \[Eta]1=\[Eta]2=\[Eta]*)
gTensorProduct[m[C],$gGetDecomposition[m[C],n+1],m[Id]],
If[$gAllowedSigns[Table[1,{$i,1,$gDimension[n]}]][[2]]==-$g\[Eta][0]&&$gAllowedSigns[Table[1,{$i,1,Sum[$gDimension[$j],{$j,n+1,$gNumOfSubReps}]}]][[2]]==$g\[Eta][0],
(*Case 1.2 \[Eta]1=-\[Eta],\[Eta]2=\[Eta]*)
gTensorProduct[m[C],$gGetDecomposition[m[C],n+1],m[\[Sigma]2]],
If[$gAllowedSigns[Table[1,{$i,1,$gDimension[n]}]][[2]]==$g\[Eta][0]&&$gAllowedSigns[Table[1,{$i,1,Sum[$gDimension[$j],{$j,n+1,$gNumOfSubReps}]}]][[2]]==-$g\[Eta][0],
(*Case 1.2 \[Eta]1=\[Eta],\[Eta]2=-\[Eta]*)
gTensorProduct[m[C],$gGetDecomposition[m[C],n+1],m[\[Sigma]1]],
If[$gAllowedSigns[Table[1,{$i,1,$gDimension[n]}]][[2]]==-$g\[Eta][0]&&$gAllowedSigns[Table[1,{$i,1,Sum[$gDimension[$j],{$j,n+1,$gNumOfSubReps}]}]][[2]]==-$g\[Eta][0],
(*Case 1.2 \[Eta]1=-\[Eta],\[Eta]2=-\[Eta]*)
gTensorProduct[m[C],$gGetDecomposition[m[C],n+1],m[\[Sigma]3]]
]
]
]
],
(*All other cases*)
gTensorProduct[m[C],$gGetDecomposition[m[C],n+1]]
]
$gGetDecomposition[m[C,0],n_]:=m[C]/;n==$gNumOfSubReps


(*********************A******************)

$gGetDecomposition[m[A,0]]:=$gGetDecomposition[m[A,0],1]//$gUpdateSubRepsInTensorProduct
$gGetDecomposition[m[A,0],k_]:=If[
EvenQ[Sum[$gDimension[$i],{$i,k,$gNumOfSubReps}]]&&OddQ[$gDimension[k]],
(*Case 1 Even \[Rule] Odd x Odd*)
(gTensorProduct[m[A],$gGetDecomposition[m[A,0],k+1],gTimes[If[Mod[$gNumTimelikeDirections[k],2]==1,m[\[Sigma]1],m[Id]],If[Mod[$gNumTimelikeDirections[k+1],2]==1,m[\[Sigma]2],m[Id]]]]),
If[EvenQ[Sum[$gDimension[$i],{$i,k,$gNumOfSubReps}]]&&EvenQ[$gDimension[k]],
(*Case 2: Even \[Rule] Even x Even*)
(gTensorProduct[gTimes[m[A],If[Mod[$gNumTimelikeDirections[k+1],2]==1,m[\[Gamma]5],m[Id]]],$gGetDecomposition[m[A,0],k+1]]),
If[OddQ[Sum[$gDimension[$i],{$i,k,$gNumOfSubReps}]]&&EvenQ[$gDimension[k]],
(*Case 3: Odd \[Rule] Even x Odd*)
(gTensorProduct[gTimes[m[A],If[Mod[$gNumTimelikeDirections[k+1],2]==1,m[\[Gamma]5],m[Id]]],$gGetDecomposition[m[A,0],k+1]]),
(*Case 4: Odd \[Rule] Odd x Even*)
(gTensorProduct[m[A],gTimes[m[A],If[Mod[$gNumTimelikeDirections[k],2]==1,m[\[Gamma]5],m[Id]]],$gGetDecomposition[m[A,0],k+2]])
]
]
]/;k<$gNumOfSubReps-1

$gGetDecomposition[m[A,0],k_]:=If[
EvenQ[Sum[$gDimension[$i],{$i,k,$gNumOfSubReps}]]&&OddQ[$gDimension[k]],
(*Case 1 Even \[Rule] Odd x Odd*)
(gTensorProduct[m[A],m[A],gTimes[If[Mod[$gNumTimelikeDirections[k],2]==1,m[\[Sigma]1],m[Id]],If[Mod[$gNumTimelikeDirections[k+1],2]==1,m[\[Sigma]2],m[Id]]]]),
If[EvenQ[Sum[$gDimension[$i],{$i,k,$gNumOfSubReps}]]&&EvenQ[$gDimension[k]],
(*Case 2: Even \[Rule] Even x Even*)
(gTensorProduct[gTimes[m[A],If[Mod[$gNumTimelikeDirections[k+1],2]==1,m[\[Gamma]5],m[Id]]],m[A,0]]),
If[OddQ[Sum[$gDimension[$i],{$i,k,$gNumOfSubReps}]]&&EvenQ[$gDimension[k]],
(*Case 3: Odd \[Rule] Even x Odd*)
(gTensorProduct[gTimes[m[A],If[Mod[$gNumTimelikeDirections[k+1],2]==1,m[\[Gamma]5],m[Id]]],m[A,0]]),
(*Case 4: Odd \[Rule] Odd x Even*)
(gTensorProduct[m[A],gTimes[m[A],If[Mod[$gNumTimelikeDirections[k],2]==1,m[\[Gamma]5],m[Id]]]])
]
]
]/;k==$gNumOfSubReps-1

(**************** \[Gamma]5 *********************)
$gGetDecomposition[m[\[Gamma]5,0]]:=(Times@@($gOddCliffRepSign/@Table[$i,{$i,1,$gNumOfSubReps}]))*$gGetDecomposition[m[\[Gamma]5,0],1]//$gUpdateSubRepsInTensorProduct
$gGetDecomposition[m[\[Gamma]5,0],k_]:=(If[
EvenQ[Sum[$gDimension[$i],{$i,k,$gNumOfSubReps}]]&&OddQ[$gDimension[k]],
(*Case 1 Even \[Rule] Odd x Odd*)
(gTensorProduct[m[Id],$gGetDecomposition[m[Id,0],k+1],m[\[Sigma]3]]),
If[EvenQ[Sum[$gDimension[$i],{$i,k,$gNumOfSubReps}]]&&EvenQ[$gDimension[k]],
(*Case 2: Even \[Rule] Even x Even*)
(gTensorProduct[m[\[Gamma]5],$gGetDecomposition[m[\[Gamma]5],k+1]])
]
])/;k<$gNumOfSubReps-1

$gGetDecomposition[m[\[Gamma]5,0],k_]:=If[
EvenQ[Sum[$gDimension[$i],{$i,k,$gNumOfSubReps}]]&&OddQ[$gDimension[k]],
(*Case 1 Even \[Rule] Odd x Odd*)
(gTensorProduct[m[Id],m[Id],m[\[Sigma]3]]),
If[EvenQ[Sum[$gDimension[$i],{$i,k,$gNumOfSubReps}]]&&EvenQ[$gDimension[k]],
(*Case 2: Even \[Rule] Even x Even*)
(gTensorProduct[m[\[Gamma]5],m[\[Gamma]5]])
]
]/;k==$gNumOfSubReps-1

(****Identity Matrix***)
$gGetDecomposition[m[Id],k_Integer]:=gTensorProduct[##]&@@Table[m[Id],{$i,1,$gGetNumberOfDecompMatrices[k]}]//$gUpdateSubRepsInTensorProduct

(**************y**************)

$gGetDecomposition[y[{x__},0],0]:=y[{x},0]

$gGetDecomposition[y[{x__},0],n_Integer]:=$gGetDecomposition[y[{x},0],n,1]
$gGetDecomposition[y[{x__},0],n_,k_]:=If[
EvenQ[Sum[$gDimension[$i],{$i,k,$gNumOfSubReps}]]&&OddQ[$gDimension[k]],
(*Case 1 Even \[Rule] Odd x Odd*)
(gTensorProduct[m[Id],$gGetDecomposition[y[{x}],n,k+1],m[\[Sigma]2]]),
If[EvenQ[Sum[$gDimension[$i],{$i,k,$gNumOfSubReps}]]&&EvenQ[$gDimension[k]],
(*Case 2: Even \[Rule] Even x Even*)
(gTensorProduct[m[\[Gamma]5],$gGetDecomposition[y[{x}],n,k+1]]),
If[OddQ[Sum[$gDimension[$i],{$i,k,$gNumOfSubReps}]]&&EvenQ[$gDimension[k]],
(*Case 3: Odd \[Rule] Even x Odd*)
(gTensorProduct[m[\[Gamma]5],$gGetDecomposition[y[{x}],n,k+1]]),
(*Case 4: Odd \[Rule] Odd x Even*)
(gTensorProduct[m[Id],$gGetDecomposition[y[{x}],n,k+1]])
]
]
]/;k<n

$gGetDecomposition[y[{x__},0],n_,n_]:=If[
EvenQ[Sum[$gDimension[$i],{$i,n,$gNumOfSubReps}]]&&OddQ[$gDimension[n]],
(*Case 1 Even \[Rule] Odd x Odd*)
(gTensorProduct[y[{x}],##,m[\[Sigma]1]]&@@Table[m[Id],{$i,1,$gGetNumberOfDecompMatrices[n]-2}]),
If[EvenQ[Sum[$gDimension[$i],{$i,n,$gNumOfSubReps}]]&&EvenQ[$gDimension[n]],
(*Case 2: Even \[Rule] Even x Even*)
(gTensorProduct[y[{x}],m[Id],##]&@@Table[m[Id],{$i,1,$gGetNumberOfDecompMatrices[n]-2}]),
If[OddQ[Sum[$gDimension[$i],{$i,n,$gNumOfSubReps}]]&&EvenQ[$gDimension[n]],
(*Case 3: Odd \[Rule] Even x Odd*)
(gTensorProduct[y[{x}],##]&@@Table[m[Id],{$i,1,$gGetNumberOfDecompMatrices[n]-1}]),
(*Case 4: Odd \[Rule] Odd x Even*)
(gTensorProduct[y[{x}],m[\[Gamma]5],##]&@@Table[m[Id],{$i,1,$gGetNumberOfDecompMatrices[n]-2}])
]
]
]/;n<$gNumOfSubReps

$gGetDecomposition[y[{x__},0],n_,n_]:=y[{x}]/;n==$gNumOfSubReps

(*************B***************)
$gGetDecomposition[m[B,0]]:=-$g\[Epsilon][0]*gTimes[$gGetDecomposition[m[C,0]],Inverse[gT[$gGetDecomposition[m[A,0]]]]]

(********** Spinors *********)

$gGetDecomposition[s[$X_,{$j___},0]]:=(gTensorProduct[##]&@@Table[s[$X,{$j},$i],{$i,1,$gGetNumberOfDecompMatrices[1]}])//$gUpdateSubRepsInTensorProduct
$gGetDecomposition[dc[$X_,{$j___},0]]:=gTimes[gH[$gGetDecomposition[s[$X,{$j},0]]],$gGetDecomposition[m[A,0]]]//$gUpdateSubRepsInTensorProduct
$gGetDecomposition[rcc[$X_,{$j___},0]]:=gTimes[Inverse[$gGetDecomposition[m[B,0]]],Conjugate[$gGetDecomposition[s[$X,{$j},0]]]]//$gUpdateSubRepsInTensorProduct
$gGetDecomposition[lcc[$X_,{$j___},0]]:=gTimes[gT[$gGetDecomposition[s[$X,{$j},0]]],gH[Inverse[$gGetDecomposition[m[B,0]]]],$gGetDecomposition[m[A,0]]]//$gUpdateSubRepsInTensorProduct


(************ Functions ***********)

$gGetDecomposition[gH[X_]]:=gH[$gGetDecomposition[X]]
$gGetDecomposition[gT[X_]]:=gT[$gGetDecomposition[X]]
$gGetDecomposition[Conjugate[X_]]:=Conjugate[$gGetDecomposition[X]]
$gGetDecomposition[Inverse[X_]]:=Inverse[$gGetDecomposition[X]]

(*******************  Others **************)

$gGetDecomposition[x_]:=x


$gGetNumberOfDecompMatrices[n_]:=Length[$gGetDecomposition[m[C,0],n]]


(*Set custom decompositions*)

Clear[gSetDecomposition]
gSetDecomposition[m[$X___,0],decomposition_]:=($gGetDecomposition[Evaluate[m[$X,0]]]:=Evaluate[decomposition]//$gUpdateSubRepsInTensorProduct;)
gSetDecomposition[s[$X_,{$i___},0],decomposition_]:=($gGetDecomposition[Evaluate[s[$X,{$i},0]]]:=Evaluate[decomposition]//$gUpdateSubRepsInTensorProduct;)

gSetDecomposition[y,n_Integer,decomposition_]:=($gGetDecomposition[y[{u[gx$_]},0],n]:=decomposition//$gUpdateSubRepsInTensorProduct;$gGetDecomposition[y[{d[gx$_]},0],n]:=$gUpdateSubRepsInTensorProduct[(decomposition/.{u[gx$]->d[gx$]})]);

(********Clear custom decompositions***********)
gClearDecompositions[]:=(
Clear[$gGetDecomposition];

$gGetDecomposition[Plus[x_,y__]]:=$gGetDecomposition[x]+$gGetDecomposition[Plus[y]];
$gGetDecomposition[Times[x_,y__]]:=$gGetDecomposition[x]*$gGetDecomposition[Times[y]];
$gGetDecomposition[gTimes[x_,y__]]:=gTimes[$gGetDecomposition[x],$gGetDecomposition[gTimes[y]]]//$gUpdateSubRepsInTensorProduct;

$gGetDecomposition[gD[$X___,{$\[Mu]___},x_]]:=gD[$X,{$\[Mu]},$gGetDecomposition[x]]//$gUpdateSubRepsInTensorProduct;

$gGetDecomposition[y[$X___,0]]:=gAntisymmetriseIndices[$gUpdateSubRepsInTensorProduct[$gGetDecomposition[y[$X],$PH]],$gRemoveUpDown[{$X}]]//$gUpdateSubRepsInTensorProduct;

$gGetDecomposition[y[{u[$a_,$b___],$c___},$d___,0],$PH]:=gTimes[$gGetDecomposition[y[{u[$a]}],$gGetVarNumber[$a]],$gGetDecomposition[y[{u[$b],$c},$d,0],$PH]]//$gUpdateSubRepsInTensorProduct;

$gGetDecomposition[y[{u[$a_,$b___],$c___},$d___,0],$PH]:=y[{u[$a,$b],$c},$d,0]/;Length[Cases[$gGetVarNumber/@$gRemoveUpDown[{u[$a,$b],$c}],0]]>=1;

$gGetDecomposition[y[{u[],d[$a_,$b___]},$d___,0],$PH]:=gTimes[$gGetDecomposition[y[{d[$a]}],$gGetVarNumber[$a]],$gGetDecomposition[y[{u[$b]},$d,0],$PH]]//$gUpdateSubRepsInTensorProduct;

$gGetDecomposition[y[$X___,{u[$a_,$b___],$c___},$Y___,0],$PH]:=gTimes[$gGetDecomposition[y[$X,0],$PH],$gGetDecomposition[y[{u[$a]}],$gGetVarNumber[$a]],$gGetDecomposition[y[{u[$b],$c},$Y,0],$PH]]//$gUpdateSubRepsInTensorProduct;
$gGetDecomposition[y[$X___,{u[],d[$a_,$b___],$c___},$Y___,0],$PH]:=gTimes[$gGetDecomposition[y[$X,0],$PH],$gGetDecomposition[y[{d[$a]}],$gGetVarNumber[$a]],$gGetDecomposition[y[{d[$b],$c},$Y,40],$PH]]//$gUpdateSubRepsInTensorProduct;

$gGetDecomposition[m[Id,0],$PH]:=gTensorProduct[##]&@@Table[m[Id],{$i,1,$gGetNumberOfDecompMatrices[1]}]//$gUpdateSubRepsInTensorProduct;
(*******************C***************)

$gGetDecomposition[m[C,0]]:=$gGetDecomposition[m[C,0],1]//$gUpdateSubRepsInTensorProduct;
$gGetDecomposition[m[C,0],n_]:=If[EvenQ[Sum[$gDimension[$i],{$i,n,$gNumOfSubReps}]]&&OddQ[$gDimension[n]],
(*Case 1 Even \[Rule] Odd x Odd*)
   (*Case 1.1 \[Eta]1=\[Eta]2=\[Eta]*)
If[$gAllowedSigns[Table[1,{$i,1,$gDimension[n]}]][[2]]==$g\[Eta][0]&&$gAllowedSigns[Table[1,{$i,1,Sum[$gDimension[$j],{$j,n+1,$gNumOfSubReps}]}]][[2]]==$g\[Eta][0],
(*Case 1.1 \[Eta]1=\[Eta]2=\[Eta]*)
gTensorProduct[m[C],$gGetDecomposition[m[C],n+1],m[Id]],
If[$gAllowedSigns[Table[1,{$i,1,$gDimension[n]}]][[2]]==-$g\[Eta][0]&&$gAllowedSigns[Table[1,{$i,1,Sum[$gDimension[$j],{$j,n+1,$gNumOfSubReps}]}]][[2]]==$g\[Eta][0],
(*Case 1.2 \[Eta]1=-\[Eta],\[Eta]2=\[Eta]*)
gTensorProduct[m[C],$gGetDecomposition[m[C],n+1],m[\[Sigma]2]],
If[$gAllowedSigns[Table[1,{$i,1,$gDimension[n]}]][[2]]==$g\[Eta][0]&&$gAllowedSigns[Table[1,{$i,1,Sum[$gDimension[$j],{$j,n+1,$gNumOfSubReps}]}]][[2]]==-$g\[Eta][0],
(*Case 1.2 \[Eta]1=\[Eta],\[Eta]2=-\[Eta]*)
gTensorProduct[m[C],$gGetDecomposition[m[C],n+1],m[\[Sigma]1]],
If[$gAllowedSigns[Table[1,{$i,1,$gDimension[n]}]][[2]]==-$g\[Eta][0]&&$gAllowedSigns[Table[1,{$i,1,Sum[$gDimension[$j],{$j,n+1,$gNumOfSubReps}]}]][[2]]==-$g\[Eta][0],
(*Case 1.2 \[Eta]1=-\[Eta],\[Eta]2=-\[Eta]*)
gTensorProduct[m[C],$gGetDecomposition[m[C],n+1],m[\[Sigma]3]]
]
]
]
],
(*All other cases*)
gTensorProduct[m[C],$gGetDecomposition[m[C],n+1]]
];
$gGetDecomposition[m[C,0],n_]:=m[C]/;n==$gNumOfSubReps;


(*********************A******************)

$gGetDecomposition[m[A,0]]:=$gGetDecomposition[m[A,0],1]//$gUpdateSubRepsInTensorProduct;
$gGetDecomposition[m[A,0],k_]:=If[
EvenQ[Sum[$gDimension[$i],{$i,k,$gNumOfSubReps}]]&&OddQ[$gDimension[k]],
(*Case 1 Even \[Rule] Odd x Odd*)
(gTensorProduct[m[A],$gGetDecomposition[m[A,0],k+1],gTimes[If[Mod[$gNumTimelikeDirections[k],2]==1,m[\[Sigma]1],m[Id]],If[Mod[$gNumTimelikeDirections[k+1],2]==1,m[\[Sigma]2],m[Id]]]]),
If[EvenQ[Sum[$gDimension[$i],{$i,k,$gNumOfSubReps}]]&&EvenQ[$gDimension[k]],
(*Case 2: Even \[Rule] Even x Even*)
(gTensorProduct[gTimes[m[A],If[Mod[$gNumTimelikeDirections[k+1],2]==1,m[\[Gamma]5],m[Id]]],$gGetDecomposition[m[A,0],k+1]]),
If[OddQ[Sum[$gDimension[$i],{$i,k,$gNumOfSubReps}]]&&EvenQ[$gDimension[k]],
(*Case 3: Odd \[Rule] Even x Odd*)
(gTensorProduct[gTimes[m[A],If[Mod[$gNumTimelikeDirections[k+1],2]==1,m[\[Gamma]5],m[Id]]],$gGetDecomposition[m[A,0],k+1]]),
(*Case 4: Odd \[Rule] Odd x Even*)
(gTensorProduct[m[A],gTimes[m[A],If[Mod[$gNumTimelikeDirections[k],2]==1,m[\[Gamma]5],m[Id]]],$gGetDecomposition[m[A,0],k+2]])
]
]
]/;k<$gNumOfSubReps-1;

$gGetDecomposition[m[A,0],k_]:=If[
EvenQ[Sum[$gDimension[$i],{$i,k,$gNumOfSubReps}]]&&OddQ[$gDimension[k]],
(*Case 1 Even \[Rule] Odd x Odd*)
(gTensorProduct[m[A],m[A,0],gTimes[If[Mod[$gNumTimelikeDirections[k],2]==1,m[\[Sigma]1],m[Id]],If[Mod[$gNumTimelikeDirections[k+1],2]==1,m[\[Sigma]2],m[Id]]]]),
If[EvenQ[Sum[$gDimension[$i],{$i,k,$gNumOfSubReps}]]&&EvenQ[$gDimension[k]],
(*Case 2: Even \[Rule] Even x Even*)
(gTensorProduct[gTimes[m[A],If[Mod[$gNumTimelikeDirections[k+1],2]==1,m[\[Gamma]5],m[Id]]],m[A,0]]),
If[OddQ[Sum[$gDimension[$i],{$i,k,$gNumOfSubReps}]]&&EvenQ[$gDimension[k]],
(*Case 3: Odd \[Rule] Even x Odd*)
(gTensorProduct[gTimes[m[A],If[Mod[$gNumTimelikeDirections[k+1],2]==1,m[\[Gamma]5],m[Id]]],m[A,0]]),
(*Case 4: Odd \[Rule] Odd x Even*)
(gTensorProduct[m[A],gTimes[m[A],If[Mod[$gNumTimelikeDirections[k],2]==1,m[\[Gamma]5],m[Id]]]])
]
]
]/;k==$gNumOfSubReps-1;

(**************** \[Gamma]5 *********************)
$gGetDecomposition[m[\[Gamma]5,0]]:=(Times@@($gOddCliffRepSign/@Table[$i,{$i,1,$gNumOfSubReps}]))*$gGetDecomposition[m[\[Gamma]5,0],1]//$gUpdateSubRepsInTensorProduct
$gGetDecomposition[m[\[Gamma]5,0],k_]:=If[
EvenQ[Sum[$gDimension[$i],{$i,k,$gNumOfSubReps}]]&&OddQ[$gDimension[k]],
(*Case 1 Even \[Rule] Odd x Odd*)
(gTensorProduct[m[Id],$gGetDecomposition[m[Id,0],k+1],m[\[Sigma]3]]),
If[EvenQ[Sum[$gDimension[$i],{$i,k,$gNumOfSubReps}]]&&EvenQ[$gDimension[k]],
(*Case 2: Even \[Rule] Even x Even*)
(gTensorProduct[m[\[Gamma]5],$gGetDecomposition[m[\[Gamma]5,0],k+1]])
]
]/;k<$gNumOfSubReps-1;

$gGetDecomposition[m[\[Gamma]5,0],k_]:=If[
EvenQ[Sum[$gDimension[$i],{$i,k,$gNumOfSubReps}]]&&OddQ[$gDimension[k]],
(*Case 1 Even \[Rule] Odd x Odd*)
(gTensorProduct[m[Id],m[Id],m[\[Sigma]3]]),
If[EvenQ[Sum[$gDimension[$i],{$i,k,$gNumOfSubReps}]]&&EvenQ[$gDimension[k]],
(*Case 2: Even \[Rule] Even x Even*)
(gTensorProduct[m[\[Gamma]5],m[\[Gamma]5]])
]
]/;k==$gNumOfSubReps-1;

(****Identity Matrix***)
$gGetDecomposition[m[Id],k_Integer]:=gTensorProduct[##]&@@Table[m[Id],{$i,1,$gGetNumberOfDecompMatrices[k]}]//$gUpdateSubRepsInTensorProduct;


(**************y**************)

$gGetDecomposition[y[{x__},0],0]:=y[{x},0];

$gGetDecomposition[y[{x__},0],n_Integer]:=$gGetDecomposition[y[{x},0],n,1];

$gGetDecomposition[y[{x__},0],n_,k_]:=If[
EvenQ[Sum[$gDimension[$i],{$i,k,$gNumOfSubReps}]]&&OddQ[$gDimension[k]],
(*Case 1 Even \[Rule] Odd x Odd*)
(gTensorProduct[m[Id],$gGetDecomposition[y[{x}],n,k+1],m[\[Sigma]2]]),
If[EvenQ[Sum[$gDimension[$i],{$i,k,$gNumOfSubReps}]]&&EvenQ[$gDimension[k]],
(*Case 2: Even \[Rule] Even x Even*)
(gTensorProduct[m[\[Gamma]5],$gGetDecomposition[y[{x}],n,k+1]]),
If[OddQ[Sum[$gDimension[$i],{$i,k,$gNumOfSubReps}]]&&EvenQ[$gDimension[k]],
(*Case 3: Odd \[Rule] Even x Odd*)
(gTensorProduct[m[\[Gamma]5],$gGetDecomposition[y[{x}],n,k+1]]),
(*Case 4: Odd \[Rule] Odd x Even*)
(gTensorProduct[m[Id],$gGetDecomposition[y[{x}],n,k+1]])
]
]
]/;k<n;

$gGetDecomposition[y[{x__},0],n_,n_]:=If[
EvenQ[Sum[$gDimension[$i],{$i,n,$gNumOfSubReps}]]&&OddQ[$gDimension[n]],
(*Case 1 Even \[Rule] Odd x Odd*)
(gTensorProduct[y[{x}],##,m[\[Sigma]1]]&@@Table[m[Id],{$i,1,$gGetNumberOfDecompMatrices[n]-2}]),
If[EvenQ[Sum[$gDimension[$i],{$i,n,$gNumOfSubReps}]]&&EvenQ[$gDimension[n]],
(*Case 2: Even \[Rule] Even x Even*)
(gTensorProduct[y[{x}],m[Id],##]&@@Table[m[Id],{$i,1,$gGetNumberOfDecompMatrices[n]-2}]),
If[OddQ[Sum[$gDimension[$i],{$i,n,$gNumOfSubReps}]]&&EvenQ[$gDimension[n]],
(*Case 3: Odd \[Rule] Even x Odd*)
(gTensorProduct[y[{x}],##]&@@Table[m[Id],{$i,1,$gGetNumberOfDecompMatrices[n]-1}]),
(*Case 4: Odd \[Rule] Odd x Even*)
(gTensorProduct[y[{x}],m[\[Gamma]5],##]&@@Table[m[Id],{$i,1,$gGetNumberOfDecompMatrices[n]-2}])
]
]
]/;n<$gNumOfSubReps;

$gGetDecomposition[y[{x__},0],n_,n_]:=y[{x}]/;n==$gNumOfSubReps;

(*************B***************)
$gGetDecomposition[m[B,0]]:=-$g\[Epsilon][0]*gTimes[$gGetDecomposition[m[C,0]],Inverse[gT[$gGetDecomposition[m[A,0]]]]];

(********** Spinors *********)

$gGetDecomposition[s[$X_,{$j___},0]]:=(gTensorProduct[##]&@@Table[s[$X,{$j},$i],{$i,1,$gGetNumberOfDecompMatrices[1]}])//$gUpdateSubRepsInTensorProduct;
$gGetDecomposition[dc[$X_,{$j___},0]]:=gTimes[gH[$gGetDecomposition[s[$X,{$j},0]]],$gGetDecomposition[m[A,0]]]//$gUpdateSubRepsInTensorProduct;
$gGetDecomposition[rcc[$X_,{$j___},0]]:=gTimes[Inverse[$gGetDecomposition[m[B,0]]],Conjugate[$gGetDecomposition[s[$X,{$j},0]]]]//$gUpdateSubRepsInTensorProduct;
$gGetDecomposition[lcc[$X_,{$j___},0]]:=gTimes[gT[$gGetDecomposition[s[$X,{$j},0]]],gH[Inverse[$gGetDecomposition[m[B,0]]]],$gGetDecomposition[m[A,0]]]//$gUpdateSubRepsInTensorProduct;


(************ Functions ***********)

$gGetDecomposition[gH[X_]]:=gH[$gGetDecomposition[X]];
$gGetDecomposition[gT[X_]]:=gT[$gGetDecomposition[X]];
$gGetDecomposition[Conjugate[X_]]:=Conjugate[$gGetDecomposition[X]];
$gGetDecomposition[Inverse[X_]]:=Inverse[$gGetDecomposition[X]];

(*******************  Others **************)

$gGetDecomposition[x_]:=x;
)


(* ::Input::Initialization:: *)
(*Defaults*)
$gblNameList={};
$gccblNameList={};
$g\[Gamma]5blNameList={};
$gcc\[Gamma]5blNameList={};
$Assumptions={};


Clear[$gAConvention,$gBConvention,$gCConvention,$gIntertwinerOrder,$gOperationOrder,$gblConvention]
(************************** OPTIONS ***************************)
(*Commuting and anticommuting spinors*)

Clear[gSpinorType]
gSpinorType[n_Integer,"Anticommutative"]:=($gSpinorType[n]=-1;)
gSpinorType[n_Integer,"Commutative"]:=($gSpinorType[n]=1;)

gSpinorType["Anticommutative"]:=(Table[$gSpinorType[$i]=-1,{$i,0,$gNumOfSubReps}];)
gSpinorType["Commutative"]:=(Table[$gSpinorType[$i]=1,{$i,0,$gNumOfSubReps}];)

gSpinorType::value="Bad option. Valid options are \"Anticommutative\" or \"Commutative\"";

gSpinorType[value_]:=Message[gSpinorType::value]
gSpinorType[n_Integer,value_]:=Message[gSpinorType::value]

(*Intertwiner conventions*)
(*A*)
Clear[gAConvention]
gAConvention[n_Integer,value_]:=($gAConvention[n]=value;)/;value=="Unconjugated"||value=="DoNothing"||value=="ToLeft"||value=="ToRight"
gAConvention[value_]:=(Table[$gAConvention[$i]=value,{$i,0,$gNumOfSubReps}];)/;value=="Unconjugated"||value=="DoNothing"||value=="ToLeft"||value=="ToRight"

gAConvention::value="Bad option. Valid options are \"Unconjugated\", \"DoNothing\", \"ToLeft\" and \"ToRight\"";

gAConvention[n_Integer,value_]:=Message[gAConvention::value]
gAConvention[value_]:=Message[gAConvention::value]

(*B*)
Clear[gBConvention]
gBConvention[n_Integer,value_]:=($gBConvention[n]=value;)/;value=="Unconjugated"||value=="DoNothing"||value=="ToLeft"||value=="ToRight"
gBConvention[value_]:=(Table[$gBConvention[$i]=value,{$i,0,$gNumOfSubReps}];)/;value=="Unconjugated"||value=="DoNothing"||value=="ToLeft"||value=="ToRight"

gBConvention::value="Bad option. Valid options are \"Unconjugated\", \"DoNothing\", \"ToLeft\" and \"ToRight\"";

gBConvention[n_Integer,value_]:=Message[gBConvention::value]
gBConvention[value_]:=Message[gBConvention::value]

(*C*)
Clear[gCConvention]
gCConvention[n_Integer,value_]:=($gCConvention[n]=value;)/;value=="Unconjugated"||value=="DoNothing"||value=="ToLeft"||value=="ToRight"
gCConvention[value_]:=(Table[$gCConvention[$i]=value,{$i,0,$gNumOfSubReps}];)/;value=="Unconjugated"||value=="DoNothing"||value=="ToLeft"||value=="ToRight"

gCConvention::value="Bad option. Valid options are \"Unconjugated\", \"DoNothing\", \"ToLeft\" and \"ToRight\"";

gCConvention[n_Integer,value_]:=Message[gCConvention::value]
gCConvention[value_]:=Message[gCConvention::value]

(*\[Gamma]5*)
Clear[g\[Gamma]5Convention]
g\[Gamma]5Convention[n_Integer,value_]:=($g\[Gamma]5Convention[n]=value;)/;value=="Unconjugated"||value=="DoNothing"||value=="ToLeft"||value=="ToRight"
g\[Gamma]5Convention[value_]:=(Table[$g\[Gamma]5Convention[$i]=value,{$i,0,$gNumOfSubReps}];)/;value=="Unconjugated"||value=="DoNothing"||value=="ToLeft"||value=="ToRight"

g\[Gamma]5Convention::value="Bad option. Valid options are \"Unconjugated\", \"DoNothing\", \"ToLeft\" and \"ToRight\"";

g\[Gamma]5Convention[n_Integer,value_]:=Message[g\[Gamma]5Convention::value]
g\[Gamma]5Convention[value_]:=Message[g\[Gamma]5Convention::value]

(*Intertwiner order*)
Clear[gIntertwinerOrder]
gIntertwinerOrder[n_Integer,value_]:=($gIntertwinerOrder[n]=value/.{0->n};)/;Sort[value]=={m[A,0],m[B,0],m[C,0],m[\[Gamma]5,0]}
gIntertwinerOrder[value_]:=(Table[$gIntertwinerOrder[$i]=value/.{0->$i},{$i,0,$gNumOfSubReps}];)/;Sort[value]=={m[A,0],m[B,0],m[C,0],m[\[Gamma]5,0]}

gIntertwinerOrder::value="Bad option. Valid options are lists containing m[A], m[B], m[C] and m[\[Gamma]5] in some order.";

gIntertwinerOrder[n_Integer,value_]:=Message[gIntertwinerOrder::value]
gIntertwinerOrder[value_]:=Message[gIntertwinerOrder::value]

(*Operation order*)
Clear[gOperationOrder]
gOperationOrder[n_Integer,value_]:=($gOperationOrder[n]=value;)/;Sort[value]=={Conjugate,gH,gT,Inverse}
gOperationOrder[value_]:=(Table[$gOperationOrder[$i]=value,{$i,0,$gNumOfSubReps}];)/;Sort[value]=={Conjugate,gH,gT,Inverse}

gOperationOrder::value="Bad option. Valid options are lists containing Inverse, gH, Conjugate and gT in some order.";

gOperationOrder[n_Integer,value_]:=Message[gOperationOrder::value]
gOperationOrder[value_]:=Message[gOperationOrder::value]

(*Bilinear convention*)
Clear[gBLConvention]
gBLConvention[n_Integer,value_]:=($gblConvention[n]=value;)/;value=="Unconjugated"||value=="DoNothing"||value=="Alphabetical"
gBLConvention[value_]:=(Table[$gblConvention[$i]=value,{$i,0,$gNumOfSubReps}];)/;value=="Unconjugated"||value=="DoNothing"||value=="Alphabetical"

gBLConvention::value="Bad option. Valid options are \"Unconjugated\", \"DoNothing\", and \"Alphabetical\".";

gBLConvention[n_Integer,value_]:=Message[gBLConvention::value]
gBLConvention[value_]:=Message[gBLConvention::value]

(*Special representation*)
gUseSpecialRep[n_Integer,value_]:=($gUseSpecialRep[n]=value)/;value==True||value==False
gUseSpecialRep[value_]:=(Table[$gUseSpecialRep[$i]=value,{$i,0,$gNumOfSubReps}];)/;value==True||value==False

gUseSpecialRep::value="Bad option. Valid options are True and False.";

gUseSpecialRep[n_Integer,value_]:=Message[gUseSpecialRep::value]
gUseSpecialRep[value_]:=Message[gUseSpecialRep::value]

(*Sum indices*)
gSumIndexIndicator[n_Integer,\[Lambda]_String]:=($gSumVarIndicator[n]=\[Lambda];)
gSumIndexIndicator[\[Lambda]_String]:=($gSumVarIndicator[0]=\[Lambda];)

gSumIndexIndicator::value="Bad option. Valid options are strings.";
gSumIndexIndicator[value_,n_Integer]:=Message[gUseSpecialRep::value]
gSumIndexIndicator[value_]:=Message[gUseSpecialRep::value]


(******************************* SPECIAL MATRICES ************************************)
(********************A matrix****************)
(*Dirac conjugates*)
gTimes[a___,gH[s[\[Xi]_,{i___},n_Integer]],m[A,n_],e___]:=gTimes[a,dc[\[Xi],{i},n],e]/;$gAConvention[n]=="ToLeft"
gTimes[a___,gH[s[\[Xi]_,{i___},n_Integer]],m[A,n_],e___]:=gTimes[a,dc[\[Xi],{i},n],e]/;$gAConvention[n]=="Unconjugated"

gTimes[a___,dc[\[Xi]_,{i___},n_Integer],m[A,n_],e___]:=(-1)^(1/2*$gNumTimelikeDirections[n](1+$gNumTimelikeDirections[n]))*gTimes[a,gH[s[\[Xi],{i},n]],e]/;$gAConvention[n]=="ToLeft"
gTimes[a___,dc[\[Xi]_,{i___},n_Integer],m[A,n_],e___]:=(-1)^(1/2*$gNumTimelikeDirections[n](1+$gNumTimelikeDirections[n]))*gTimes[a,gH[s[\[Xi],{i},n]],e]/;$gAConvention[n]=="Unconjugated"
(*To right*)
gTimes[$a___,m[A,n_],y[$b___,n_Integer],$e___]:=($gASign[n])^Length[Flatten[$gRemoveUpDown[{$b}]]]gTimes[$a,gH[(y[##,n]&@@$gReverseIndices[{$b}])],m[A,n],$e]/;$gAConvention[n]=="ToRight"
gTimes[$a___,m[A,n_],gH[y[$b___,n_Integer]],$e___]:=($gASign[n])^Length[Flatten[$gRemoveUpDown[{$b}]]]gTimes[$a,y[##,n]&@@$gReverseIndices[{$b}],m[A,n],$e]/;$gAConvention[n]=="ToRight"
gTimes[$a___,Conjugate[m[A,n_]],gT[y[$b___,n_Integer]],$e___]:=($gASign[n])^Length[Flatten[$gRemoveUpDown[{$b}]]]gTimes[$a,Conjugate[y[##,n]&@@$gReverseIndices[{$b}]],Conjugate[m[A,n]],$e]/;$gAConvention[n]=="ToRight"
gTimes[$a___,Conjugate[m[A,n_]],Conjugate[y[$b___,n_Integer]],$e___]:=($gASign[n])^Length[Flatten[$gRemoveUpDown[{$b}]]]gTimes[$a,gT[y[##]&@@$gReverseIndices[{$b}]],Conjugate[m[A,n]],$e]/;$gAConvention[n]=="ToRight"
gTimes[$a___,gT[m[A,n_]],gT[y[$b___,n_Integer]],$e___]:=($gASign[n])^Length[Flatten[$gRemoveUpDown[{$b}]]]gTimes[$a,Conjugate[y[##,n]&@@$gReverseIndices[{$b}]],gT[m[A,n]],$e]/;$gAConvention[n]=="ToRight"
gTimes[$a___,gT[m[A,n_]],Conjugate[y[$b___,n_Integer]],$e___]:=($gASign[n])^Length[Flatten[$gRemoveUpDown[{$b}]]]gTimes[$a,gT[y[##,n]&@@$gReverseIndices[{$b}]],gT[m[A,n]],$e]/;$gAConvention[n]=="ToRight"

(*Special representation*)
gTimes[$a___,m[A,n_],gT[y[$b___,n_Integer]],$e___]:=($gASign[n])^Length[Flatten[$gRemoveUpDown[{$b}]]]gTimes[$a,Conjugate[y[##,n]&@@$gReverseIndices[{$b}]],m[A,n],$e]/;$gAConvention[n]=="ToRight"&&$gUseSpecialRep[n]==True
gTimes[$a___,m[A,n_],Conjugate[y[$b___,n_Integer]],$e___]:=($gASign[n])^Length[Flatten[$gRemoveUpDown[{$b}]]]gTimes[$a,gT[y[##,n]&@@$gReverseIndices[{$b}]],m[A,n],$e]/;$gAConvention[n]=="ToRight"&&$gUseSpecialRep[n]==True

(*To left*)
gTimes[$a___,y[$b___,n_Integer],m[A,n_],$d___]:=($gASign[n])^Length[Flatten[$gRemoveUpDown[{$b}]]]gTimes[$a,m[A,n],gH[y[##,n]&@@$gReverseIndices[{$b}]],$d]/;$gAConvention[n]=="ToLeft"
gTimes[$a___,gH[y[$b___,n_Integer]],m[A,n_],$d___]:=($gASign[n])^Length[Flatten[$gRemoveUpDown[{$b}]]]gTimes[$a,m[A,n],y[##,n]&@@$gReverseIndices[{$b}],$d]/;$gAConvention[n]=="ToLeft"
gTimes[$a___,gT[y[$b___,n_Integer]],Conjugate[m[A,n_]],$d___]:=($gASign[n])^Length[Flatten[$gRemoveUpDown[{$b}]]]gTimes[$a,Conjugate[m[A,n]],Conjugate[y[##,n]&@@$gReverseIndices[{$b}]],$d]/;$gAConvention[n]=="ToLeft"
gTimes[$a___,Conjugate[y[$b___,n_Integer]],Conjugate[m[A,n_]],$d___]:=($gASign[n])^Length[Flatten[$gRemoveUpDown[{$b}]]]gTimes[$a,Conjugate[m[A,n]],gT[y[##,n]&@@$gReverseIndices[{$b}]],$d]/;$gAConvention[n]=="ToLeft"
gTimes[$a___,gT[y[$b___,n_Integer]],gT[m[A,n_]],$d___]:=($gASign[n])^Length[Flatten[$gRemoveUpDown[{$b}]]]gTimes[$a,gT[m[A,n]],Conjugate[y[##,n]&@@$gReverseIndices[{$b}]],$d]/;$gAConvention[n]=="ToLeft"
gTimes[$a___,Conjugate[y[$b___,n_Integer]],gT[m[A,n_]],$d___]:=($gASign[n])^Length[Flatten[$gRemoveUpDown[{$b}]]]gTimes[$a,gT[m[A,n]],gT[y[##,n]&@@$gReverseIndices[{$b}]],$d]/;$gAConvention[n]=="ToLeft"

(*Special representation*)
gTimes[$a___,gT[y[$b___,n_Integer]],m[A,n_],$d___]:=($gASign[n])^Length[Flatten[$gRemoveUpDown[{$b}]]]gTimes[$a,m[A,n],Conjugate[y[##,n]&@@$gReverseIndices[{$b}]],$d]/;$gAConvention[n]=="ToLeft"&&$gUseSpecialRep[n]==True
gTimes[$a___,Conjugate[y[$b___,n_Integer]],m[A,n_],$d___]:=($gASign[n])^Length[Flatten[$gRemoveUpDown[{$b}]]]gTimes[$a,m[A,n],gT[y[##,n]&@@$gReverseIndices[{$b}]],$d]/;$gAConvention[n]=="ToLeft"&&$gUseSpecialRep[n]==True

(*Unconjugated*)
gH[y[a___,n_Integer]]:=($gASign[n])^Length[Flatten[$gRemoveUpDown[{a}]]]*gTimes[m[A,n],y[##,n]&@@$gReverseIndices[{a}],Inverse[m[A,n]]]/;$gAConvention[n]=="Unconjugated"
gT[y[a___,n_Integer]]:=($gASign[n])^Length[Flatten[$gRemoveUpDown[{a}]]]*gTimes[Conjugate[m[A,n]],Conjugate[y[##,n]]&@@$gReverseIndices[{a}],Inverse[Conjugate[m[A,n]]]]/;$gAConvention[n]=="Unconjugated"&&First[First[Position[$gOperationOrder[n],gT]]]>First[First[Position[$gOperationOrder[n],Conjugate]]]
Unprotect[Conjugate];
Conjugate[y[a___,n_Integer]]:=($gASign[n])^Length[Flatten[$gRemoveUpDown[{a}]]]*gTimes[Conjugate[m[A,n]],gT[y[##,n]]&@@$gReverseIndices[{a}],Inverse[Conjugate[m[A,n]]]]/;$gAConvention[n]=="Unconjugated"&&First[First[Position[$gOperationOrder[n],Conjugate]]]>First[First[Position[$gOperationOrder[n],gT]]]
Protect[Conjugate];

(************  B matrix  *************)
(*Spinor conjugates*)
(*Right charge conjugate*)
gTimes[a___,Inverse[m[B,n_]],Conjugate[s[\[Xi]_,{$i___},n_]],h___]:=gTimes[a,rcc[\[Xi],{$i},n],h]/;$gBConvention[n]=="ToRight"
gTimes[a___,Inverse[m[B,n_]],Conjugate[s[\[Xi]_,{$i___},n_]],h___]:=gTimes[a,rcc[\[Xi],{$i},n],h]/;$gBConvention[n]=="Unconjugated"

gTimes[a___,gH[m[B,n_]],Conjugate[s[\[Xi]_,{$i___},n_]],h___]:=gTimes[a,rcc[\[Xi],{$i},n],h]/;$gBConvention[n]=="ToRight"
gTimes[a___,gH[m[B,n_]],Conjugate[s[\[Xi]_,{$i___},n_]],h___]:=gTimes[a,rcc[\[Xi],{$i},n],h]/;$gBConvention[n]=="Unconjugated"

gTimes[a___,Conjugate[m[B,n_]],Conjugate[s[\[Xi]_,{$i___},n_]],h___]:=-$g\[Epsilon][n]*($g\[Eta][n])^($gNumTimelikeDirections[n])*(-1)^(1/2*$gNumTimelikeDirections[n]*($gNumTimelikeDirections[n]+1))gTimes[a,rcc[\[Xi],{$i},n],h]/;$gBConvention[n]=="ToRight"
gTimes[a___,Conjugate[m[B,n_]],Conjugate[s[\[Xi]_,{$i___},n_]],h___]:=-$g\[Epsilon][n]*($g\[Eta][n])^($gNumTimelikeDirections[n])*(-1)^(1/2*$gNumTimelikeDirections[n]*($gNumTimelikeDirections[n]+1))gTimes[a,rcc[\[Xi],{$i},n],h]/;$gBConvention[n]=="Unconjugated"

(*Special representation*)
gTimes[a___,m[B,n_],Conjugate[s[\[Xi]_,{$i___},n_]],h___]:=($g\[Eta][n])^($gNumTimelikeDirections[n])*(-1)^(Floor[$gNumTimelikeDirections[n]/2]+1/2*$gNumTimelikeDirections[n]*(3*$gNumTimelikeDirections[n]+1))*gTimes[a,rcc[\[Xi],{$i},n],h]/;$gBConvention[n]=="ToRight"&&$gUseSpecialRep[n]
gTimes[a___,m[B,n_],Conjugate[s[\[Xi]_,{$i___},n_]],h___]:=($g\[Eta][n])^($gNumTimelikeDirections[n])*(-1)^(Floor[$gNumTimelikeDirections[n]/2]+1/2*$gNumTimelikeDirections[n]*(3*$gNumTimelikeDirections[n]+1))*gTimes[a,rcc[\[Xi],{$i},n],h]/;$gBConvention[n]=="Unconjugated"&&$gUseSpecialRep[n]


(*For the case with no timelike directions*)
gTimes[$a___,Inverse[m[C,n_]],Conjugate[s[\[Xi]_,{$i___},n_]],$b___]:=-$g\[Epsilon][n]*gTimes[$a,rcc[\[Xi],{$i},n],$b]/;$gCConvention[n]=="ToRight"&&$gNumTimelikeDirections[n]==0
gTimes[$a___,Inverse[m[C,n_]],Conjugate[s[\[Xi]_,{$i___},n_]],$b___]:=-$g\[Epsilon][n]*gTimes[$a,rcc[\[Xi],{$i},n],$b]/;$gCConvention[n]=="Unconjugated"&&$gNumTimelikeDirections[n]==0

gTimes[$a___,gH[m[C,n_]],Conjugate[s[\[Xi]_,{$i___},n_]],$b___]:=-$g\[Epsilon][n]*gTimes[$a,rcc[\[Xi],{$i},n],$b]/;$gCConvention[n]=="ToRight"&&$gNumTimelikeDirections[n]==0
gTimes[$a___,gH[m[C,n_]],Conjugate[s[\[Xi]_,{$i___},n_]],$b___]:=-$g\[Epsilon][n]*gTimes[$a,rcc[\[Xi],{$i},n],$b]/;$gCConvention[n]=="Unconjugated"&&$gNumTimelikeDirections[n]==0

gTimes[$a___,Conjugate[m[C,n_]],Conjugate[s[\[Xi]_,{$i___},n_]],$b___]:=gTimes[$a,rcc[\[Xi],{$i},n],$b]/;$gCConvention[n]=="ToRight"&&$gNumTimelikeDirections[n]==0
gTimes[$a___,Conjugate[m[C,n_]],Conjugate[s[\[Xi]_,{$i___},n_]],$b___]:=gTimes[$a,rcc[\[Xi],{$i},n],$b]/;$gCConvention[n]=="Unconjugated"&&$gNumTimelikeDirections[n]==0

(*For special rep and no timelike directions*)
gTimes[$a___,m[C,n_],Conjugate[s[\[Xi]_,{$i___},n_]],$b___]:=-$g\[Epsilon][n]*gTimes[$a,rcc[\[Xi],{$i},n],$b]/;$gCConvention[n]=="ToRight"&&$gNumTimelikeDirections[n]==0&&$gUseSpecialRep[n]==True
gTimes[$a___,m[C,n_],Conjugate[s[\[Xi]_,{$i___},n_]],$b___]:=-$g\[Epsilon][n]*gTimes[$a,rcc[\[Xi],{$i},n],$b]/;$gCConvention[n]=="Unconjugated"&&$gNumTimelikeDirections[n]==0&&$gUseSpecialRep[n]==True

(****Left charge conjugate*****)
gTimes[a___,gT[s[\[Xi]_,{$i___},n_]],m[B,n_],m[A,n_],h___]:=gTimes[a,lcc[\[Xi],{$i},n],h]/;$gBConvention[n]=="ToLeft"
gTimes[a___,gT[s[\[Xi]_,{$i___},n_]],m[B,n_],m[A,n_],h___]:=gTimes[a,lcc[\[Xi],{$i},n],h]/;$gBConvention[n]=="Unconjugated"

(*For no timelike directions A=1*)
gTimes[a___,gT[s[\[Xi]_,{$i___},n_]],m[B,n_],h___]:=-$g\[Epsilon][n]*gTimes[a,lcc[\[Xi],{$i},n],h]/;$gBConvention[n]=="ToLeft"&&$gNumTimelikeDirections[n]==0
gTimes[a___,gT[s[\[Xi]_,{$i___},n_]],m[B,n_],h___]:=-$g\[Epsilon][n]*gTimes[a,lcc[\[Xi],{$i},n],h]/;$gBConvention[n]=="Unconjugated"&&$gNumTimelikeDirections[n]==0

(*****\[Gamma]-matrix****)
(*To right*)
gTimes[$a___,m[B,n_],y[$b___,n_Integer],$h___]:=($gBSign[n])^Length[Flatten[$gRemoveUpDown[{$b}]]]gTimes[$a,Conjugate[y[$b,n]],m[B,n],$h]/;$gBConvention[n]=="ToRight"
gTimes[$a___,m[B,n_],gH[y[$b___,n_Integer]],$h___]:=($gBSign[n])^Length[Flatten[$gRemoveUpDown[{$b}]]]gTimes[$a,gT[y[$b,n]],m[B,n],$h]/;$gBConvention[n]=="ToRight"

gTimes[$a___,Conjugate[m[B,n_]],Conjugate[y[$b___,n_Integer]],$h___]:=($gBSign[n])^Length[Flatten[$gRemoveUpDown[{$b}]]]gTimes[$a,y[$b,n],Conjugate[m[B,n]],$h]/;$gBConvention[n]=="ToRight"
gTimes[$a___,Conjugate[m[B,n_]],gT[y[$b___,n_Integer]],$h___]:=($gBSign[n])^Length[Flatten[$gRemoveUpDown[{$b}]]]gTimes[$a,gH[y[$b,n]],Conjugate[m[B,n]],$h]/;$gBConvention[n]=="ToRight"

gTimes[$a___,gH[m[B,n_]],Conjugate[y[$b___,n_Integer]],$h___]:=($gBSign[n])^Length[Flatten[$gRemoveUpDown[{$b}]]]gTimes[$a,y[$b,n],gH[m[B,n]],$h]/;$gBConvention[n]=="ToRight"
gTimes[$a___,gH[m[B,n_]],gT[y[$b___,n_Integer]],$h___]:=($gBSign[n])^Length[Flatten[$gRemoveUpDown[{$b}]]]gTimes[$a,gH[y[$b,n]],gH[m[B,n]],$h]/;$gBConvention[n]=="ToRight"

gTimes[$a___,Inverse[m[B,n_]],Conjugate[y[$b___,n_Integer]],$h___]:=($gBSign[n])^Length[Flatten[$gRemoveUpDown[{$b}]]]gTimes[$a,y[$b,n],Inverse[m[B,n]],$h]/;$gBConvention[n]=="ToRight"
gTimes[$a___,Inverse[m[B,n_]],gT[y[$b___,n_Integer]],$h___]:=($gBSign[n])^Length[Flatten[$gRemoveUpDown[{$b}]]]gTimes[$a,gH[y[$b,n]],Inverse[m[B,n]],$h]/;$gBConvention[n]=="ToRight"

(*Special representation*)
gTimes[$a___,m[B,n_],Conjugate[y[$b___,n_Integer]],$h___]:=($gBSign[n])^Length[Flatten[$gRemoveUpDown[{$b}]]]gTimes[$a,y[$b,n],m[B,n],$h]/;$gBConvention[n]=="ToRight"&&$gUseSpecialRep[n]==True
gTimes[$a___,m[B,n_],gT[y[$b___,n_Integer]],$h___]:=($gBSign[n])^Length[Flatten[$gRemoveUpDown[{$b}]]]gTimes[$a,gH[y[$b,n]],m[B,n],$h]/;$gBConvention[n]=="ToRight"&&$gUseSpecialRep[n]==True

(*To left*)
gTimes[$a___,Conjugate[y[$b___,n_Integer]],m[B,n_],$h___]:=($gBSign[n])^Length[Flatten[$gRemoveUpDown[{$b}]]]gTimes[$a,m[B,n],y[$b,n],$h]/;$gBConvention[n]=="ToLeft"
gTimes[$a___,gT[y[$b___,n_Integer]],m[B,n_],$h___]:=($gBSign[n])^Length[Flatten[$gRemoveUpDown[{$b}]]]gTimes[$a,m[B,n],gH[y[$b,n]],$h]/;$gBConvention[n]=="ToLeft"

gTimes[$a___,y[$b___,n_Integer],Conjugate[m[B,n_]],$h___]:=($gBSign[n])^Length[Flatten[$gRemoveUpDown[{$b}]]]gTimes[$a,Conjugate[m[B,n]],Conjugate[y[$b,n]],$h]/;$gBConvention[n]=="ToLeft"
gTimes[$a___,gH[y[$b___,n_Integer]],Conjugate[m[B,n_]],$h___]:=($gBSign[n])^Length[Flatten[$gRemoveUpDown[{$b}]]]gTimes[$a,Conjugate[m[B,n]],gT[y[$b,n]],$h]/;$gBConvention[n]=="ToLeft"

gTimes[$a___,y[$b___,n_Integer],gH[m[B,n_]],$h___]:=($gBSign[n])^Length[Flatten[$gRemoveUpDown[{$b}]]]gTimes[$a,gH[m[B,n]],Conjugate[y[$b,n]],$h]/;$gBConvention[n]=="ToLeft"
gTimes[$a___,gH[y[$b___,n_Integer]],gH[m[B,n_]],$h___]:=($gBSign[n])^Length[Flatten[$gRemoveUpDown[{$b}]]]gTimes[$a,gH[m[B,n]],gT[y[$b,n]],$h]/;$gBConvention[n]=="ToLeft"

gTimes[$a___,y[$b___,n_Integer],Inverse[m[B,n_]],$h___]:=($gBSign[n])^Length[Flatten[$gRemoveUpDown[{$b}]]]gTimes[$a,Inverse[m[B,n]],Conjugate[y[$b,n]],$h]/;$gBConvention[n]=="ToLeft"
gTimes[$a___,gH[y[$b___,n_Integer]],Inverse[m[B,n_]],$h___]:=($gBSign[n])^Length[Flatten[$gRemoveUpDown[{$b}]]]gTimes[$a,Inverse[m[B,n]],gT[y[$b,n]],$h]/;$gBConvention[n]=="ToLeft"

(*Special representation*)
gTimes[$a___,y[$b___,n_Integer],m[B,n_],$h___]:=($gBSign[n])^Length[Flatten[$gRemoveUpDown[{$b}]]]gTimes[$a,m[B,n],Conjugate[y[$b,n]],$h]/;$gBConvention[n]=="ToLeft"&&$gUseSpecialRep[n]==True
gTimes[$a___,gH[y[$b___,n_Integer]],m[B,n_],$h___]:=($gBSign[n])^Length[Flatten[$gRemoveUpDown[{$b}]]]gTimes[$a,m[B,n],gT[y[$b,n]],$h]/;$gBConvention[n]=="ToLeft"&&$gUseSpecialRep[n]==True

(*Unconjugated*)
Unprotect[Conjugate];
Conjugate[y[a___,n_Integer]]:=$gBSign[n]*gTimes[m[B,n],y[a,n],Inverse[m[B,n]]]/;$gBConvention[n]=="Unconjugated"
Protect[Conjugate];
gH[y[a___,n_Integer]]:=($gBSign[n])^Length[Flatten[$gRemoveUpDown[{a}]]]*gTimes[Inverse[m[B]],gT[y[a,n]],m[B]]/;$gBConvention[n]=="Unconjugated"&&First[First[Position[$gOperationOrder[n],gT]]]<First[First[Position[$gOperationOrder[n],gH]]]
gT[y[a___,n_Integer]]:=($gBSign[n])^Length[Flatten[$gRemoveUpDown[{a}]]]*gTimes[m[B],gH[y[a,n]],Inverse[m[B]]]/;$gBConvention[n]=="Unconjugated"&&First[First[Position[$gOperationOrder[n],gT]]]>First[First[Position[$gOperationOrder[n],gH]]]

(******************  C matrix  *******************)
(*To Right*)
gTimes[$a___,m[C,n_],y[$b___,n_Integer],$h___]:=($gCSign[n])^Length[Flatten[$gRemoveUpDown[{$b}]]]gTimes[$a,gT[y[##]&@@$gReverseIndices[{$b}]],m[C,n],$h]/;$gCConvention[n]=="ToRight"

gTimes[$a___,Conjugate[m[C,n_]],Conjugate[y[$b___,n_Integer]],$h___]:=($gCSign[n])^Length[Flatten[$gRemoveUpDown[{$b}]]]gTimes[$a,gH[y[##]&@@$gReverseIndices[{$b}]],Conjugate[m[C,n]],$h]/;$gCConvention[n]=="ToRight"

gTimes[$a___,gH[m[C,n_]],Conjugate[y[$b___,n_Integer]],$h___]:=($gCSign[n])^Length[Flatten[$gRemoveUpDown[{$b}]]]gTimes[$a,gH[y[##]&@@$gReverseIndices[{$b}]],gH[m[C,n]],$h]/;$gCConvention[n]=="ToRight"

gTimes[$a___,Inverse[m[C,n_]],Conjugate[y[$b___,n_Integer]],$h___]:=($gCSign[n])^Length[Flatten[$gRemoveUpDown[{$b}]]]gTimes[$a,gH[y[##]&@@$gReverseIndices[{$b}]],Inverse[m[C,n]],$h]/;$gCConvention[n]=="ToRight"

(*Special rep*)
gTimes[$a___,m[C,n_],gT[y[$b___,n_Integer]],$h___]:=($gCSign[n])^Length[Flatten[$gRemoveUpDown[{$b}]]]gTimes[$a,y[##,n]&@@$gReverseIndices[{$b}],m[C,n],$h]/;$gCConvention[n]=="ToRight"&&$gUseSpecialRep[n]
gTimes[$a___,m[C,n_],gH[y[$b___,n_Integer]],$h___]:=($gCSign[n])^Length[Flatten[$gRemoveUpDown[{$b}]]]gTimes[$a,Conjugate[y[##,n]&@@$gReverseIndices[{$b}]],m[C,n],$h]/;$gCConvention[n]=="ToRight"&&$gUseSpecialRep[n]
gTimes[$a___,m[C,n_],Conjugate[y[$b___,n_Integer]],$h___]:=($gCSign[n])^Length[Flatten[$gRemoveUpDown[{$b}]]]gTimes[$a,gH[y[##,n]&@@$gReverseIndices[{$b}]],m[C,n],$h]/;$gCConvention[n]=="ToRight"&&$gUseSpecialRep[n]

(*To left*)
gTimes[$a___,gT[y[$b___,n_Integer]],m[C,n_],$h___]:=($gCSign[n])^Length[Flatten[$gRemoveUpDown[{$b}]]]gTimes[$a,m[C,n],y[##,n]&@@$gReverseIndices[{$b}],$h]/;$gCConvention[n]=="ToLeft"
gTimes[$a___,gH[y[$b___,n_Integer]],Conjugate[m[C,n_]],$h___]:=($gCSign[n])^Length[Flatten[$gRemoveUpDown[{$b}]]]gTimes[$a,Conjugate[m[C,n]],Conjugate[y[##,n]&@@$gReverseIndices[{$b}]],$h]/;$gCConvention[n]=="ToLeft"
gTimes[$a___,gH[y[$b___,n_Integer]],gH[m[C,n_]],$h___]:=($gCSign[n])^Length[Flatten[$gRemoveUpDown[{$b}]]]gTimes[$a,gH[m[C,n]],Conjugate[y[##,n]&@@$gReverseIndices[{$b}]],$h]/;$gCConvention[n]=="ToLeft"
gTimes[$a___,gH[y[$b___,n_Integer]],Inverse[m[C,n_]],$h___]:=($gCSign[n])^Length[Flatten[$gRemoveUpDown[{$b}]]]gTimes[$a,gH[m[C,n]],Conjugate[y[##,n]&@@$gReverseIndices[{$b}]],$h]/;$gCConvention[n]=="ToLeft"

(*Special rep*)
gTimes[$a___,y[$b___,n_Integer],m[C,n_],$h___]:=($gCSign[n])^Length[Flatten[$gRemoveUpDown[{$b}]]]gTimes[$a,m[C,n],gT[y[##,n]&@@$gReverseIndices[{$b}]],$h]/;$gCConvention[n]=="ToLeft"&&$gUseSpecialRep[n]
gTimes[$a___,gH[y[$b___,n_Integer]],m[C,n_],$h___]:=($gCSign[n])^Length[Flatten[$gRemoveUpDown[{$b}]]]gTimes[$a,m[C,n],Conjugate[y[##,n]&@@$gReverseIndices[{$b}]],$h]/;$gCConvention[n]=="ToLeft"&&$gUseSpecialRep[n]
gTimes[$a___,Conjugate[y[$b___,n_Integer]],m[C,n_],$h___]:=($gCSign[n])^Length[Flatten[$gRemoveUpDown[{$b}]]]gTimes[$a,m[C,n],gH[y[##,n]&@@$gReverseIndices[{$b}]],$h]/;$gCConvention[n]=="ToLeft"&&$gUseSpecialRep[n]

(*Unconjugated*)
gT[y[$a___,n_Integer]]:=$gCSign[n]^Length[Flatten[$gRemoveUpDown[{$a}]]]*gTimes[m[C,n],y[##,n]&@@$gReverseIndices[{$a}],Inverse[m[C,n]]]/;$gCConvention[n]=="Unconjugated"
Unprotect[Conjugate];
Conjugate[y[a___,n_Integer]]:=($gCSign[n])^Length[Flatten[$gRemoveUpDown[{a}]]]*gTimes[Inverse[Conjugate[m[C,n]]],gH[y[##,n]]&@@$gReverseIndices[{a}],Conjugate[m[C,n]]]/;$gCConvention[n]=="Unconjugated"&&First[First[Position[$gOperationOrder[n],Conjugate]]]>First[First[Position[$gOperationOrder[n],gH]]]
Protect[Conjugate];
gH[y[a___,n_Integer]]:=($gCSign[n])^Length[Flatten[$gRemoveUpDown[{a}]]]*gTimes[Conjugate[m[C,n]],Conjugate[y[##,n]]&@@$gReverseIndices[{a}],Inverse[Conjugate[m[C,n]]]]/;$gCConvention[n]=="Unconjugated"&&First[First[Position[$gOperationOrder[n],Conjugate]]]<First[First[Position[$gOperationOrder[n],gH]]]

(***********  \[Gamma]5  ***********)
(*ToRight*)
gTimes[$a___,m[\[Gamma]5,n_],y[$b___,n_Integer],$h___]:=($g\[Gamma]5Sign[n])^Length[Flatten[$gRemoveUpDown[{$b}]]]gTimes[$a,y[$b,n],m[\[Gamma]5,n],$h]/;$g\[Gamma]5Convention[n]=="ToRight"
gTimes[$a___,m[\[Gamma]5,n_],gH[y[$b___,n_Integer]],$h___]:=($g\[Gamma]5Sign[n])^Length[Flatten[{$b}]]gTimes[$a,gH[y[$b,n]],m[\[Gamma]5,n],$h]/;$g\[Gamma]5Convention[n]=="ToRight"

gTimes[$a___,gT[m[\[Gamma]5,n_]],Conjugate[y[$b___,n_Integer]],$h___]:=($g\[Gamma]5Sign[n])^Length[Flatten[{$b}]]gTimes[$a,Conjugate[y[$b,n]],gT[m[\[Gamma]5,n]],$h]/;$g\[Gamma]5Convention[n]=="ToRight"
gTimes[$a___,gT[m[\[Gamma]5,n_]],gT[y[$b___,n_Integer]],$h___]:=($g\[Gamma]5Sign[n])^Length[Flatten[{$b}]]gTimes[$a,gT[y[$b,n]],gT[m[\[Gamma]5,n]],$h]/;$g\[Gamma]5Convention[n]=="ToRight"

gTimes[$a___,Conjugate[m[\[Gamma]5,n_]],Conjugate[y[$b___,n_Integer]],$h___]:=($g\[Gamma]5Sign[n])^Length[Flatten[{$b}]]gTimes[$a,Conjugate[y[$b,n]],Conjugate[m[\[Gamma]5,n]],$h]/;$g\[Gamma]5Convention[n]=="ToRight"
gTimes[$a___,Conjugate[m[\[Gamma]5,n_]],gT[y[$b___,n_Integer]],$h___]:=($g\[Gamma]5Sign[n])^Length[Flatten[{$b}]]gTimes[$a,gT[y[$b,n]],Conjugate[m[\[Gamma]5,n]],$h]/;$g\[Gamma]5Convention[n]=="ToRight"

(*Special rep*)
gTimes[$a___,m[\[Gamma]5,n_],Conjugate[y[$b___,n_Integer]],$h___]:=($g\[Gamma]5Sign[n])^Length[Flatten[{$b}]]gTimes[$a,Conjugate[y[$b,n]],m[\[Gamma]5,n],$h]/;$g\[Gamma]5Convention[n]=="ToRight"&&$gUseSpecialRep[n]==True
gTimes[$a___,m[\[Gamma]5,n_],gT[y[$b___,n_Integer]],$h___]:=($g\[Gamma]5Sign[n])^Length[Flatten[{$b}]]gTimes[$a,gT[y[$b,n]],m[\[Gamma]5,n],$h]/;$g\[Gamma]5Convention[n]=="ToRight"&&$gUseSpecialRep[n]==True

(*ToLeft*)
gTimes[a___,y[b___,n_Integer],m[\[Gamma]5,n_],h___]:=($g\[Gamma]5Sign[n])^Length[Flatten[$gRemoveUpDown[{b}]]]gTimes[a,m[\[Gamma]5,n],y[b,n],h]/;$g\[Gamma]5Convention[n]=="ToLeft"
gTimes[a___,gH[y[b___,n_Integer]],m[\[Gamma]5,n_],h___]:=($g\[Gamma]5Sign[n])^Length[Flatten[$gRemoveUpDown[{b}]]]gTimes[a,m[\[Gamma]5,n],gH[y[b,n]],h]/;$g\[Gamma]5Convention[n]=="ToLeft"

gTimes[a___,Conjugate[y[b___,n_Integer]],Conjugate[m[\[Gamma]5,n_]],h___]:=($g\[Gamma]5Sign[n])^Length[Flatten[$gRemoveUpDown[{b}]]]gTimes[a,Conjugate[m[\[Gamma]5,n]],y[b,n],h]/;$g\[Gamma]5Convention[n]=="ToLeft"
gTimes[a___,gT[y[b___,n_Integer]],Conjugate[m[\[Gamma]5,n_]],h___]:=($g\[Gamma]5Sign[n])^Length[Flatten[$gRemoveUpDown[{b}]]]gTimes[a,Conjugate[m[\[Gamma]5,n]],gT[y[b,n]],h]/;$g\[Gamma]5Convention[n]=="ToLeft"

gTimes[a___,Conjugate[y[b___,n_Integer]],gT[m[\[Gamma]5,n_]],h___]:=($g\[Gamma]5Sign[n])^Length[Flatten[$gRemoveUpDown[{b}]]]gTimes[a,gT[m[\[Gamma]5,n]],y[b,n],h]/;$g\[Gamma]5Convention[n]=="ToLeft"
gTimes[a___,gT[y[b___,n_Integer]],gT[m[\[Gamma]5,n_]],h___]:=($g\[Gamma]5Sign[n])^Length[Flatten[$gRemoveUpDown[{b}]]]gTimes[a,gT[m[\[Gamma]5,n]],gT[y[b,n]],h]/;$g\[Gamma]5Convention[n]=="ToLeft"

(*Special rep*)
gTimes[a___,Conjugate[y[b___,n_Integer]],m[\[Gamma]5,n_],h___]:=($g\[Gamma]5Sign[n])^Length[Flatten[$gRemoveUpDown[{b}]]]gTimes[a,m[\[Gamma]5,n],y[b,n],h]/;$g\[Gamma]5Convention[n]=="ToLeft"&&$gUseSpecialRep[n]==True
gTimes[a___,gT[y[b___,n_Integer]],m[\[Gamma]5,n_],h___]:=($g\[Gamma]5Sign[n])^Length[Flatten[$gRemoveUpDown[{b}]]]gTimes[a,m[\[Gamma]5,n],gT[y[b,n]],h]/;$g\[Gamma]5Convention[n]=="ToLeft"&&$gUseSpecialRep[n]==True


(*************** Ordering special matrices **************)
(********* A ***********)

(*CA*)
$g\[Zeta]d[n_]:=-$g\[Epsilon][n]*($g\[Eta][n])^$gNumTimelikeDirections[n]*(-1)^(1/2*$gNumTimelikeDirections[n]*($gNumTimelikeDirections[n]+1));
$g\[Zeta]a[n_]:=(-1)^(1/2*$gNumTimelikeDirections[n]*($gNumTimelikeDirections[n]+1));
$g\[Zeta]c[n_]:=-$g\[Epsilon][n];

(*A\[Gamma]5*)
gTimes[$a___,m[A,n_],m[\[Gamma]5,n_],$b___]:=(-1)^($gNumTimelikeDirections[n]*($gDimension[n]-1))*gTimes[$a,m[\[Gamma]5,n],m[A,n],$b]/;First[First[Position[$gIntertwinerOrder[n],m[\[Gamma]5,n]]]]<First[First[Position[$gIntertwinerOrder[n],m[A,n]]]]
gTimes[$a___,Conjugate[m[A,n_]],Conjugate[m[\[Gamma]5,n_]],$b___]:=(-1)^($gNumTimelikeDirections[n]*($gDimension[n][n]-1))*gTimes[$a,Conjugate[m[\[Gamma]5,n]],Conjugate[m[A,n]],$b]/;First[First[Position[$gIntertwinerOrder[n],m[\[Gamma]5,n]]]]<First[First[Position[$gIntertwinerOrder[n],m[A,n]]]]
gTimes[$a___,gT[m[A,n_]],Conjugate[m[\[Gamma]5,n_]],$b___]:=(-1)^($gNumTimelikeDirections[n]*($gDimension[n]-1))*gTimes[$a,Conjugate[m[\[Gamma]5,n]],gT[m[A,n]],$b]/;First[First[Position[$gIntertwinerOrder[n],m[\[Gamma]5,n]]]]<First[First[Position[$gIntertwinerOrder[n],m[A,n]]]]
gTimes[$a___,Conjugate[m[A,n_]],gT[m[\[Gamma]5,n_]],$b___]:=(-1)^($gNumTimelikeDirections[n]*($gDimension[n]-1))*gTimes[$a,gT[m[\[Gamma]5,n]],Conjugate[m[A,n]],$b]/;First[First[Position[$gIntertwinerOrder[n],m[\[Gamma]5,n]]]]<First[First[Position[$gIntertwinerOrder[n],m[A,n]]]]
gTimes[$a___,gT[m[A,n_]],gT[m[\[Gamma]5,n_]],$b___]:=(-1)^($gNumTimelikeDirections[n]*($gDimension[n]-1))*gTimes[$a,gT[m[\[Gamma]5,n]],gT[m[A,n]],$b]/;First[First[Position[$gIntertwinerOrder[n],m[\[Gamma]5,n]]]]<First[First[Position[$gIntertwinerOrder[n],m[A,n]]]]

(*\[Gamma]5A*)
gTimes[$a___,m[\[Gamma]5,n_],m[A,n_],$b___]:=(-1)^($gNumTimelikeDirections[n]*($gDimension[n]-1))*gTimes[$a,m[A,n],m[\[Gamma]5,n],$b]/;First[First[Position[$gIntertwinerOrder[n],m[A,n]]]]<First[First[Position[$gIntertwinerOrder[n],m[\[Gamma]5,n]]]]
gTimes[$a___,Conjugate[m[\[Gamma]5,n_]],Conjugate[m[A,n_]],$b___]:=(-1)^($gNumTimelikeDirections[n]*($gDimension[n]-1))*gTimes[$a,Conjugate[m[A,n]],Conjugate[m[\[Gamma]5,n]],$b]/;First[First[Position[$gIntertwinerOrder[n],m[A,n]]]]<First[First[Position[$gIntertwinerOrder[n],m[\[Gamma]5,n]]]]
gTimes[$a___,Conjugate[m[\[Gamma]5,n_]],gT[m[A,n_]],$b___]:=(-1)^($gNumTimelikeDirections[n]*($gDimension[n]-1))*gTimes[$a,gT[m[A,n]],Conjugate[m[\[Gamma]5,n]],$b]/;First[First[Position[$gIntertwinerOrder[n],m[A,n]]]]<First[First[Position[$gIntertwinerOrder[n],m[\[Gamma]5,n]]]]
gTimes[$a___,gT[m[\[Gamma]5,n_]],Conjugate[m[A,n_]],$b___]:=(-1)^($gNumTimelikeDirections[n]*($gDimension[n]-1))*gTimes[$a,Conjugate[m[A,n]],gT[m[\[Gamma]5,n]],$b]/;First[First[Position[$gIntertwinerOrder[n],m[A,n]]]]<First[First[Position[$gIntertwinerOrder[n],m[\[Gamma]5,n]]]]
gTimes[$a___,gT[m[\[Gamma]5,n_]],gT[m[A,n_]],$b___]:=(-1)^($gNumTimelikeDirections[n]*($gDimension[n]-1))*gTimes[$a,gT[m[A,n]],gT[m[\[Gamma]5,n]],$b]/;First[First[Position[$gIntertwinerOrder[n],m[A,n]]]]<First[First[Position[$gIntertwinerOrder[n],m[\[Gamma]5,n]]]]

(**************  C  *************)
(*C\[Gamma]5*)
gTimes[$a___,m[C,n_],m[\[Gamma]5,n_],$b___]:=(-$g\[Eta][n])^$gDimension[n]*(-1)^(1/2*$gDimension[n]*($gDimension[n]-1))*gTimes[$a,gT[m[\[Gamma]5,n]],m[C,n],$b]/;First[First[Position[$gIntertwinerOrder[n],m[\[Gamma]5,n]]]]<First[First[Position[$gIntertwinerOrder[n],m[C,n]]]]

gTimes[$a___,Conjugate[m[C,n_]],Conjugate[m[\[Gamma]5,n_]],$b___]:=(-$g\[Eta][n])^$gDimension[n]*(-1)^(1/2*$gDimension[n]*($gDimension[n]-1))*gTimes[$a,m[\[Gamma]5,n],Conjugate[m[C,n]],$b]/;First[First[Position[$gIntertwinerOrder[n],m[\[Gamma]5,n]]]]<First[First[Position[$gIntertwinerOrder[n],m[C,n]]]]
gTimes[$a___,gH[m[C,n_]],Conjugate[m[\[Gamma]5,n_]],$b___]:=(-$g\[Eta][n])^$gDimension[n]*(-1)^(1/2*$gDimension[n]*($gDimension[n]-1))*$g\[Zeta]c[n]*gTimes[$a,m[\[Gamma]5,n],Conjugate[m[C,n]],$b]/;First[First[Position[$gIntertwinerOrder[n],m[\[Gamma]5,n]]]]<First[First[Position[$gIntertwinerOrder[n],m[C,n]]]]
gTimes[$a___,Inverse[m[C,n_]],Conjugate[m[\[Gamma]5,n_]],$b___]:=(-$g\[Eta][n])^$gDimension[n]*(-1)^(1/2*$gDimension[n]*($gDimension[n]-1))*$g\[Zeta]c[n]*gTimes[$a,m[\[Gamma]5,n],Conjugate[m[C,n]],$b]/;First[First[Position[$gIntertwinerOrder[n],m[\[Gamma]5,n]]]]<First[First[Position[$gIntertwinerOrder[n],m[C,n]]]]

gTimes[$a___,Conjugate[m[C,n_]],gT[m[\[Gamma]5,n_]],$b___]:=(-$g\[Eta][n])^$gDimension[n]*(-1)^(1/2*$gDimension[n]*($gDimension[n]-1))*gTimes[$a,m[\[Gamma]5,n],Conjugate[m[C,n]],$b]/;First[First[Position[$gIntertwinerOrder[n],m[\[Gamma]5,n]]]]<First[First[Position[$gIntertwinerOrder[n],m[C,n]]]]
gTimes[$a___,gH[m[C,n_]],gT[m[\[Gamma]5,n_]],$b___]:=(-$g\[Eta][n])^$gDimension[n]*(-1)^(1/2*$gDimension[n]*($gDimension[n]-1))*$g\[Zeta]c[n]*gTimes[$a,m[\[Gamma]5,n],Conjugate[m[C,n]],$b]/;First[First[Position[$gIntertwinerOrder[n],m[\[Gamma]5,n]]]]<First[First[Position[$gIntertwinerOrder[n],m[C,n]]]]
gTimes[$a___,Inverse[m[C,n_]],gT[m[\[Gamma]5,n_]],$b___]:=(-$g\[Eta][n])^$gDimension[n]*(-1)^(1/2*$gDimension[n]*($gDimension[n]-1))*$g\[Zeta]c[n]*gTimes[$a,m[\[Gamma]5,n],Conjugate[m[C,n]],$b]/;First[First[Position[$gIntertwinerOrder[n],m[\[Gamma]5,n]]]]<First[First[Position[$gIntertwinerOrder[n],m[C,n]]]]

(*\[Gamma]5C*)
gTimes[$a___,gT[m[\[Gamma]5,n_]],m[C,n_],$b___]:=(-$g\[Eta][n])^$gDimension[n]*(-1)^(1/2*$gDimension[n]*($gDimension[n]-1))*gTimes[$a,m[C,n],m[\[Gamma]5,n],$b]/;First[First[Position[$gIntertwinerOrder[n],m[C,n]]]]<First[First[Position[$gIntertwinerOrder[n],m[\[Gamma]5,n]]]]
gTimes[$a___,Conjugate[m[\[Gamma]5,n_]],m[C,n_],$b___]:=(-$g\[Eta][n])^$gDimension[n]*(-1)^(1/2*$gDimension[n]*($gDimension[n]-1))*gTimes[$a,m[C,n],m[\[Gamma]5,n],$b]/;First[First[Position[$gIntertwinerOrder[n],m[C,n]]]]<First[First[Position[$gIntertwinerOrder[n],m[\[Gamma]5,n]]]]

gTimes[$a___,m[\[Gamma]5,n_],Conjugate[m[C,n_]],$b___]:=(-$g\[Eta][n])^$gDimension[n]*(-1)^(1/2*$gDimension[n]*($gDimension[n]-1))*gTimes[$a,Conjugate[m[C,n]],Conjugate[m[\[Gamma]5,n]],$b]/;First[First[Position[$gIntertwinerOrder[n],m[C,n]]]]<First[First[Position[$gIntertwinerOrder[n],m[\[Gamma]5,n]]]]
gTimes[$a___,m[\[Gamma]5,n_],gH[m[C,n_]],$b___]:=(-$g\[Eta][n])^$gDimension[n]*(-1)^(1/2*$gDimension[n]*($gDimension[n]-1))*$g\[Zeta]c[n]*gTimes[$a,Conjugate[m[C,n]],Conjugate[m[\[Gamma]5,n]],$b]/;First[First[Position[$gIntertwinerOrder[n],m[C,n]]]]<First[First[Position[$gIntertwinerOrder[n],m[\[Gamma]5,n]]]]
gTimes[$a___,m[\[Gamma]5,n_],Inverse[m[C,n_]],$b___]:=(-$g\[Eta][n])^$gDimension[n]*(-1)^(1/2*$gDimension[n]*($gDimension[n]-1))*$g\[Zeta]c[n]*gTimes[$a,Conjugate[m[C,n]],Conjugate[m[\[Gamma]5,n]],$b]/;First[First[Position[$gIntertwinerOrder[n],m[C,n]]]]<First[First[Position[$gIntertwinerOrder[n],m[\[Gamma]5,n]]]]

(*Special rep*)
gTimes[$a___,m[\[Gamma]5,n_],m[C,n_],$b___]:=(-1)^(1/2*$gDimension[n]*($gDimension[n]-1))*gTimes[$a,m[C,n],m[\[Gamma]5,n],$b]/;First[First[Position[$gIntertwinerOrder[n],m[C,n]]]]<First[First[Position[$gIntertwinerOrder[n],m[\[Gamma]5,n]]]]
gTimes[$a___,m[C,n_],m[\[Gamma]5,n_],$b___]:=(-1)^(1/2*$gDimension[n]*($gDimension[n]-1))*gTimes[$a,m[\[Gamma]5,n],m[C,n],$b]/;First[First[Position[$gIntertwinerOrder[n],m[\[Gamma]5,n]]]]<First[First[Position[$gIntertwinerOrder[n],m[C,n]]]]

(***********  B  ***************)

$g\[Zeta]d\[Gamma]5[n_]:=-$g\[Epsilon][n]*$g\[Eta][n]^$gNumTimelikeDirections[n]*(-1)^($gNumTimelikeDirections[n]*($gNumTimelikeDirections[n]+1)/2)

(*B\[Gamma]5*)
gTimes[$a___,m[B,n_],m[\[Gamma]5,n_],$b___]:=(-1)^(1/2*$gDimension[n]+$gNumTimelikeDirections[n])*gTimes[$a,Conjugate[m[\[Gamma]5,n]],m[B,n],$b]/;First[First[Position[$gIntertwinerOrder[n],m[B,n]]]]>First[First[Position[$gIntertwinerOrder[n],m[\[Gamma]5,n]]]]

gTimes[$a___,Conjugate[m[B,n_]],Conjugate[m[\[Gamma]5,n_]],$b___]:=(-1)^(1/2*$gDimension[n]+$gNumTimelikeDirections[n])*gTimes[$a,m[\[Gamma]5,n],Conjugate[m[B,n]],$b]/;First[First[Position[$gIntertwinerOrder[n],m[B,n]]]]>First[First[Position[$gIntertwinerOrder[n],m[\[Gamma]5,n]]]]
gTimes[$a___,gH[m[B,n_]],Conjugate[m[\[Gamma]5,n_]],$b___]:=$g\[Zeta]d\[Gamma]5[n]*(-1)^(1/2*$gDimension[n]+$gNumTimelikeDirections[n])*gTimes[$a,m[\[Gamma]5,n],Conjugate[m[B,n]],$b]/;First[First[Position[$gIntertwinerOrder[n],m[B,n]]]]>First[First[Position[$gIntertwinerOrder[n],m[\[Gamma]5,n]]]]
gTimes[$a___,Inverse[m[B,n_]],Conjugate[m[\[Gamma]5,n_]],$b___]:=$g\[Zeta]d\[Gamma]5[n]*(-1)^(1/2*$gDimension[n]+$gNumTimelikeDirections[n])*gTimes[$a,m[\[Gamma]5,n],Conjugate[m[B,n]],$b]/;First[First[Position[$gIntertwinerOrder[n],m[B,n]]]]>First[First[Position[$gIntertwinerOrder[n],m[\[Gamma]5,n]]]]

gTimes[$a___,Conjugate[m[B,n_]],gT[m[\[Gamma]5,n_]],$b___]:=(-1)^(1/2*$gDimension[n]+$gNumTimelikeDirections[n])*gTimes[$a,m[\[Gamma]5,n],Conjugate[m[B,n]],$b]/;First[First[Position[$gIntertwinerOrder[n],m[B,n]]]]>First[First[Position[$gIntertwinerOrder[n],m[\[Gamma]5,n]]]]
gTimes[$a___,gH[m[B,n_]],gT[m[\[Gamma]5,n_]],$b___]:=$g\[Zeta]d\[Gamma]5[n]*(-1)^(1/2*$gDimension[n]+$gNumTimelikeDirections[n])*gTimes[$a,m[\[Gamma]5,n],Conjugate[m[B,n]],$b]/;First[First[Position[$gIntertwinerOrder[n],m[B,n]]]]>First[First[Position[$gIntertwinerOrder[n],m[\[Gamma]5,n]]]]
gTimes[$a___,Inverse[m[B,n_]],gT[m[\[Gamma]5,n_]],$b___]:=$g\[Zeta]d\[Gamma]5[n]*(-1)^(1/2*$gDimension[n]+$gNumTimelikeDirections[n])*gTimes[$a,m[\[Gamma]5,n],Conjugate[m[B,n]],$b]/;First[First[Position[$gIntertwinerOrder[n],m[B,n]]]]>First[First[Position[$gIntertwinerOrder[n],m[\[Gamma]5,n]]]]

(*\[Gamma]5B*)
gTimes[$a___,m[\[Gamma]5,n_],gH[m[B,n_]],$b___]:=(-1)^(1/2*$gDimension[n]+$gNumTimelikeDirections[n])*gTimes[$a,gH[m[B,n]],gT[m[\[Gamma]5,n]],$b]/;First[First[Position[$gIntertwinerOrder[n],m[B,n]]]]<First[First[Position[$gIntertwinerOrder[n],m[\[Gamma]5,n]]]]
gTimes[$a___,m[\[Gamma]5,n_],Inverse[m[B,n_]],$b___]:=(-1)^(1/2*$gDimension[n]+$gNumTimelikeDirections[n])*gTimes[$a,gH[m[B,n]],gT[m[\[Gamma]5,n]],$b]/;First[First[Position[$gIntertwinerOrder[n],m[B,n]]]]<First[First[Position[$gIntertwinerOrder[n],m[\[Gamma]5,n]]]]
gTimes[$a___,m[\[Gamma]5,n_],Conjugate[m[B,n_]],$b___]:=$g\[Zeta]d\[Gamma]5[n]*(-1)^(1/2*$gDimension[n]+$gNumTimelikeDirections[n])*gTimes[$a,gH[m[B,n]],gT[m[\[Gamma]5,n]],$b]/;First[First[Position[$gIntertwinerOrder[n],m[B,n]]]]<First[First[Position[$gIntertwinerOrder[n],m[\[Gamma]5,n]]]]

gTimes[$a___,Conjugate[m[\[Gamma]5,n_]],m[B,n_],$b___]:=(-1)^(1/2*$gDimension[n]+$gNumTimelikeDirections[n])*gTimes[$a,m[B,n],m[\[Gamma]5,n],$b]/;First[First[Position[$gIntertwinerOrder[n],m[B,n]]]]<First[First[Position[$gIntertwinerOrder[n],m[\[Gamma]5,n]]]]
gTimes[$a___,gT[m[\[Gamma]5,n_]],m[B,n_],$b___]:=(-1)^(1/2*$gDimension[n]+$gNumTimelikeDirections[n])*gTimes[$a,m[B,n],m[\[Gamma]5,n],$b]/;First[First[Position[$gIntertwinerOrder[n],m[B,n]]]]<First[First[Position[$gIntertwinerOrder[n],m[\[Gamma]5,n]]]]

(*Special representation*)
gTimes[$a___,m[\[Gamma]5,n_],m[B,n_],$b___]:=(-1)^(1/2*$gDimension[n]+$gNumTimelikeDirections[n])*gTimes[$a,m[B,n],m[\[Gamma]5,n],$b]/;First[First[Position[$gIntertwinerOrder[n],m[B,n]]]]<First[First[Position[$gIntertwinerOrder[n],m[\[Gamma]5,n]]]]
gTimes[$a___,m[B,n_],m[\[Gamma]5,n_],$b___]:=(-1)^(1/2*$gDimension[n]+$gNumTimelikeDirections[n])*gTimes[$a,m[\[Gamma]5,n],m[B,n],$b]/;First[First[Position[$gIntertwinerOrder[n],m[\[Gamma]5,n]]]]<First[First[Position[$gIntertwinerOrder[n],m[B,n]]]]


(*************Relations between intertwiners*************)

(*CA*)
(*
gTimes[$a___,m[C,n_Integer],Inverse[gT[m[A,n_]]],$b___]:=-$g\[Epsilon][n]*gTimes[$a,m[B,n],$b]/;!TrueQ[$gCConvention[n]\[Equal]"DoNothing"]&&!TrueQ[$gAConvention[n]\[Equal]"DoNothing"]
gTimes[$a___,m[C,n_Integer],Inverse[Conjugate[m[A,n_]]],$b___]:=-$g\[Epsilon][n]*(-1)^(1/2*$gNumTimelikeDirections[n]*($gNumTimelikeDirections[n]+1))gTimes[$a,m[B,n],$b]/;!TrueQ[$gCConvention[n]\[Equal]"DoNothing"]&&!TrueQ[$gAConvention[n]\[Equal]"DoNothing"]
*)
gTimes[$a___,m[C,n_Integer],m[A,n_],$b___]:=(-1)^($gNumTimelikeDirections[n]*($gNumTimelikeDirections[n]+1)/2)*gTimes[$a,gT[m[B,n]],$b]/;!TrueQ[$gCConvention[n]=="DoNothing"]&&!TrueQ[$gAConvention[n]=="DoNothing"]

gTimes[$a___,Conjugate[m[C,n_Integer]],Conjugate[m[A,n_]],$b___]:=(-1)^($gNumTimelikeDirections[n]*($gNumTimelikeDirections[n]+1)/2)*gTimes[$a,gH[m[B,n]],$b]/;!TrueQ[$gCConvention[n]=="DoNothing"]&&!TrueQ[$gAConvention[n]=="DoNothing"]
gTimes[$a___,Conjugate[m[C,n_Integer]],gT[m[A,n_]],$b___]:=gTimes[$a,gH[m[B,n]],$b]/;!TrueQ[$gCConvention[n]=="DoNothing"]&&!TrueQ[$gAConvention[n]=="DoNothing"]

gTimes[$a___,Inverse[m[C,n_Integer]],Conjugate[m[A,n_]],$b___]:=-$g\[Epsilon][n]*(-1)^($gNumTimelikeDirections[n]*($gNumTimelikeDirections[n]+1)/2)*gTimes[$a,gH[m[B,n]],$b]/;!TrueQ[$gCConvention[n]=="DoNothing"]&&!TrueQ[$gAConvention[n]=="DoNothing"]
gTimes[$a___,Inverse[m[C,n_Integer]],gT[m[A,n_]],$b___]:=-$g\[Epsilon][n]*gTimes[$a,gH[m[B,n]],$b]/;!TrueQ[$gCConvention[n]=="DoNothing"]&&!TrueQ[$gAConvention[n]=="DoNothing"]

gTimes[$a___,gH[m[C,n_Integer]],Conjugate[m[A,n_]],$b___]:=-$g\[Epsilon][n]*(-1)^($gNumTimelikeDirections[n]*($gNumTimelikeDirections[n]+1)/2)*gTimes[$a,gH[m[B,n]],$b]/;!TrueQ[$gCConvention[n]=="DoNothing"]&&!TrueQ[$gAConvention[n]=="DoNothing"]
gTimes[$a___,gH[m[C,n_Integer]],gT[m[A,n_]],$b___]:=-$g\[Epsilon][n]*gTimes[$a,gH[m[B,n]],$b]/;!TrueQ[$gCConvention[n]=="DoNothing"]&&!TrueQ[$gAConvention[n]=="DoNothing"]

(*Special representation*)
gTimes[$a___,m[C,n_Integer],m[A,n_Integer],$b___]:=(-$g\[Eta][n])^$gNumTimelikeDirections[n]*(-1)^($gNumTimelikeDirections[n]^2+1)*$g\[Epsilon][n]*gTimes[$a,m[B,n],$b]/;!TrueQ[$gAConvention[n]=="DoNothing"]&&!TrueQ[$gCConvention[n]=="DoNothing"]&&$gUseSpecialRep[n]==True

(*AC*)
gTimes[$a___,m[A,n_],Conjugate[m[C,n_Integer]],$b___]:=-$g\[Epsilon][n]*gTimes[$a,Conjugate[m[B,n]],$b]/;!TrueQ[$gCConvention[n]=="DoNothing"]&&!TrueQ[$gAConvention[n]=="DoNothing"]
gTimes[$a___,m[A,n_],Inverse[m[C,n_Integer]],$b___]:=gTimes[$a,Conjugate[m[B,n]],$b]/;!TrueQ[$gCConvention[n]=="DoNothing"]&&!TrueQ[$gAConvention[n]=="DoNothing"]
gTimes[$a___,m[A,n_],gH[m[C,n_Integer]],$b___]:=gTimes[$a,Conjugate[m[B,n]],$b]/;!TrueQ[$gCConvention[n]=="DoNothing"]&&!TrueQ[$gAConvention[n]=="DoNothing"]

gTimes[$a___,gT[m[A,n_]],m[C,n_Integer],$b___]:=-$g\[Epsilon][n]*(-1)^($gNumTimelikeDirections[n]*($gNumTimelikeDirections[n]+1)/2)*gTimes[$a,m[B,n],$b]/;!TrueQ[$gCConvention[n]=="DoNothing"]&&!TrueQ[$gAConvention[n]=="DoNothing"]
gTimes[$a___,Conjugate[m[A,n_]],m[C,n_Integer],$b___]:=-$g\[Epsilon][n]*gTimes[$a,m[B,n],$b]/;!TrueQ[$gCConvention[n]=="DoNothing"]&&!TrueQ[$gAConvention[n]=="DoNothing"]

(*Special representation*)
gTimes[$a___,m[A,n_Integer],m[C,n_Integer],$b___]:=(-1)^($gNumTimelikeDirections[n]^2+1+Floor[$gNumTimelikeDirections[n]/2])*$g\[Epsilon][n]*gTimes[$a,m[B,n],$b]/;!TrueQ[$gAConvention[n]=="DoNothing"]&&!TrueQ[$gCConvention[n]=="DoNothing"]&&$gUseSpecialRep[n]==True

(*BA*)
gTimes[$a___,m[B,n_Integer],m[A,n_],$b___]:=$g\[Zeta]d[n]*gTimes[$a,m[C,n],$b]/;!TrueQ[$gBConvention[n]=="DoNothing"]&&!TrueQ[$gAConvention[n]=="DoNothing"]
gTimes[$a___,m[B,n_Integer],gH[m[A,n_]],$b___]:=$g\[Zeta]d[n]*(-1)^($gNumTimelikeDirections[n]*($gNumTimelikeDirections[n]+1)/2)*gTimes[$a,m[C,n],$b]/;!TrueQ[$gBConvention[n]=="DoNothing"]&&!TrueQ[$gAConvention[n]=="DoNothing"]
gTimes[$a___,m[B,n_Integer],Inverse[m[A,n_]],$b___]:=$g\[Zeta]d[n]*(-1)^($gNumTimelikeDirections[n]*($gNumTimelikeDirections[n]+1)/2)*gTimes[$a,m[C,n],$b]/;!TrueQ[$gBConvention[n]=="DoNothing"]&&!TrueQ[$gAConvention[n]=="DoNothing"]

gTimes[$a___,gH[m[B,n_Integer]],Conjugate[m[A,n_]],$b___]:=gTimes[$a,Conjugate[m[C,n]],$b]/;!TrueQ[$gBConvention[n]=="DoNothing"]&&!TrueQ[$gAConvention[n]=="DoNothing"]
gTimes[$a___,gH[m[B,n_Integer]],gT[m[A,n_]],$b___]:=gTimes[$a,Conjugate[m[C,n]],$b]/;!TrueQ[$gBConvention[n]=="DoNothing"]&&!TrueQ[$gAConvention[n]=="DoNothing"]
gTimes[$a___,Inverse[m[B,n_Integer]],Conjugate[m[A,n_]],$b___]:=gTimes[$a,Conjugate[m[C,n]],$b]/;!TrueQ[$gBConvention[n]=="DoNothing"]&&!TrueQ[$gAConvention[n]=="DoNothing"]
gTimes[$a___,Inverse[m[B,n_Integer]],gT[m[A,n_]],$b___]:=gTimes[$a,Conjugate[m[C,n]],$b]/;!TrueQ[$gBConvention[n]=="DoNothing"]&&!TrueQ[$gAConvention[n]=="DoNothing"]
gTimes[$a___,Conjugate[m[B,n_Integer]],Conjugate[m[A,n_]],$b___]:=-$g\[Epsilon][n]*$g\[Eta]^$gNumTimelikeDirections[n]*(-1)^($gNumTimelikeDirections[n]*($gNumTimelikeDirections[n]-1))*gTimes[$a,Conjugate[m[C,n]],$b]/;!TrueQ[$gBConvention[n]=="DoNothing"]&&!TrueQ[$gAConvention[n]=="DoNothing"]
gTimes[$a___,Conjugate[m[B,n_Integer]],gT[m[A,n_]],$b___]:=$g\[Epsilon][n]*$g\[Eta]^$gNumTimelikeDirections[n]*(-1)^($gNumTimelikeDirections[n]*($gNumTimelikeDirections[n]-1))*gTimes[$a,Conjugate[m[C,n]],$b]/;!TrueQ[$gBConvention[n]=="DoNothing"]&&!TrueQ[$gAConvention[n]=="DoNothing"]

(*Special representation*)
gTimes[$a___,m[B,n_Integer],m[A,n_Integer],$b___]:=(-$g\[Eta][n])^$gNumTimelikeDirections[n]*(-1)^($gNumTimelikeDirections[n]*($gNumTimelikeDirections[n]-1)/2+1)*$g\[Epsilon][n]*gTimes[$a,m[C,n],$b]/;!TrueQ[$gAConvention[n]=="DoNothing"]&&!TrueQ[$gBConvention[n]=="DoNothing"]&&$gUseSpecialRep[n]==True

(*AB*)
gTimes[$a___,gT[m[A,n_Integer]],gT[m[B,n_]],$b___]:=$g\[Zeta]d[n]*(-$g\[Eta][n])^$gNumTimelikeDirections[n]*(-1)^($gNumTimelikeDirections[n]*($gNumTimelikeDirections[n]-1)/2)*gTimes[$a,m[C,n],$b]/;!TrueQ[$gBConvention[n]=="DoNothing"]&&!TrueQ[$gAConvention[n]=="DoNothing"]
gTimes[$a___,Conjugate[m[A,n_Integer]],gT[m[B,n_]],$b___]:=$g\[Zeta]d[n]*(-$g\[Eta][n])^$gNumTimelikeDirections[n]*(-1)^($gNumTimelikeDirections[n]*($gNumTimelikeDirections[n]-1)/2)*gTimes[$a,m[C,n],$b]/;!TrueQ[$gBConvention[n]=="DoNothing"]&&!TrueQ[$gAConvention[n]=="DoNothing"]

gTimes[$a___,m[A,n_Integer],gH[m[B,n_]],$b___]:=(-$g\[Eta][n])^$gNumTimelikeDirections[n]*(-1)^($gNumTimelikeDirections[n]^2)*gTimes[$a,Conjugate[m[C,n]],$b]/;!TrueQ[$gBConvention[n]=="DoNothing"]&&!TrueQ[$gAConvention[n]=="DoNothing"]
gTimes[$a___,m[A,n_Integer],Inverse[m[B,n_]],$b___]:=(-$g\[Eta][n])^$gNumTimelikeDirections[n]*(-1)^($gNumTimelikeDirections[n]^2)*gTimes[$a,Conjugate[m[C,n]],$b]/;!TrueQ[$gBConvention[n]=="DoNothing"]&&!TrueQ[$gAConvention[n]=="DoNothing"]
gTimes[$a___,m[A,n_Integer],Conjugate[m[B,n_]],$b___]:=-$g\[Epsilon][n]*(-1)^$gNumTimelikeDirections[n]*(-1)^($gNumTimelikeDirections[n]*($gNumTimelikeDirections[n]-1)/2)*gTimes[$a,Conjugate[m[C,n]],$b]/;!TrueQ[$gBConvention[n]=="DoNothing"]&&!TrueQ[$gAConvention[n]=="DoNothing"]

(*Special representation*)
gTimes[$a___,m[A,n_Integer],m[B,n_Integer],$b___]:=(-1)^($gNumTimelikeDirections[n]*($gNumTimelikeDirections[n]-1)/2+Floor[$gNumTimelikeDirections[n]/2]+1)*$g\[Epsilon][n]*gTimes[$a,m[C,n],$b]/;!TrueQ[$gAConvention[n]=="DoNothing"]&&!TrueQ[$gBConvention[n]=="DoNothing"]&&$gUseSpecialRep[n]==True

(*CB*)
gTimes[$a___,m[C,n_Integer],gH[m[B,n_]],$b___]:=-$g\[Epsilon][n]*(-1)^($gNumTimelikeDirections[n]*($gNumTimelikeDirections[n]+1)/2)*gTimes[$a,Conjugate[m[A,n]],$b]/;!TrueQ[$gBConvention[n]=="DoNothing"]&&!TrueQ[$gCConvention[n]=="DoNothing"]
gTimes[$a___,m[C,n_Integer],Inverse[m[B,n_]],$b___]:=-$g\[Epsilon][n]*(-1)^($gNumTimelikeDirections[n]*($gNumTimelikeDirections[n]+1)/2)*gTimes[$a,Conjugate[m[A,n]],$b]/;!TrueQ[$gBConvention[n]=="DoNothing"]&&!TrueQ[$gCConvention[n]=="DoNothing"]
gTimes[$a___,m[C,n_Integer],Conjugate[m[B,n_]],$b___]:=$g\[Eta][n]^($gNumTimelikeDirections[n])*(-1)^($gNumTimelikeDirections[n]*($gNumTimelikeDirections[n]+1))*gTimes[$a,Conjugate[m[A,n]],$b]/;!TrueQ[$gBConvention[n]=="DoNothing"]&&!TrueQ[$gCConvention[n]=="DoNothing"]

(*Special representation*)
gTimes[$a___,m[C,n_Integer],m[B,n_Integer],$b___]:=(-$g\[Eta][n])^$gNumTimelikeDirections[n]*(-1)^($gNumTimelikeDirections[n]^2+1)*$g\[Epsilon][n]*gTimes[$a,m[A,n],$b]/;!TrueQ[$gCConvention[n]=="DoNothing"]&&!TrueQ[$gBConvention[n]=="DoNothing"]&&$gUseSpecialRep[n]==True

(*BC*)
gTimes[$a___,m[B,n_Integer],Inverse[m[C,n_]],$b___]:=$g\[Zeta]d[n]*(-$g\[Eta][n])^$gNumTimelikeDirections[n]*(-1)^($gNumTimelikeDirections[n]^2)*gTimes[$a,gT[m[A,n]],$b]/;!TrueQ[$gBConvention[n]=="DoNothing"]&&!TrueQ[$gCConvention[n]=="DoNothing"]
gTimes[$a___,m[B,n_Integer],gH[m[C,n_]],$b___]:=$g\[Zeta]d[n]*(-$g\[Eta][n])^$gNumTimelikeDirections[n]*(-1)^($gNumTimelikeDirections[n]^2)*gTimes[$a,gT[m[A,n]],$b]/;!TrueQ[$gBConvention[n]=="DoNothing"]&&!TrueQ[$gCConvention[n]=="DoNothing"]
gTimes[$a___,m[B,n_Integer],Conjugate[m[C,n_]],$b___]:=-$g\[Epsilon][n]*$g\[Zeta]d[n]*(-$g\[Eta][n])^$gNumTimelikeDirections[n]*(-1)^($gNumTimelikeDirections[n]^2)*gTimes[$a,gT[m[A,n]],$b]/;!TrueQ[$gBConvention[n]=="DoNothing"]&&!TrueQ[$gCConvention[n]=="DoNothing"]

gTimes[$a___,gH[m[B,n_Integer]],m[C,n_],$b___]:=-$g\[Epsilon][n]*(-$g\[Eta][n])^$gNumTimelikeDirections[n]*(-1)^($gNumTimelikeDirections[n]*($gNumTimelikeDirections[n]-1)/2)*gTimes[$a,m[A,n],$b]/;!TrueQ[$gBConvention[n]=="DoNothing"]&&!TrueQ[$gCConvention[n]=="DoNothing"]
gTimes[$a___,Inverse[m[B,n_Integer]],m[C,n_],$b___]:=-$g\[Epsilon][n]*(-$g\[Eta][n])^$gNumTimelikeDirections[n]*(-1)^($gNumTimelikeDirections[n]*($gNumTimelikeDirections[n]-1)/2)*gTimes[$a,m[A,n],$b]/;!TrueQ[$gBConvention[n]=="DoNothing"]&&!TrueQ[$gCConvention[n]=="DoNothing"]
gTimes[$a___,Conjugate[m[B,n_Integer]],m[C,n_],$b___]:=(-1)^$gNumTimelikeDirections[n]*(-1)^($gNumTimelikeDirections[n]*($gNumTimelikeDirections[n]-1)/2)*(-1)^($gNumTimelikeDirections[n]*($gNumTimelikeDirections[n]+1)/2)*gTimes[$a,m[A,n],$b]/;!TrueQ[$gBConvention[n]=="DoNothing"]&&!TrueQ[$gCConvention[n]=="DoNothing"]

(*Special representation*)
gTimes[$a___,m[B,n_Integer],m[C,n_Integer],$b___]:=(-1)^($gNumTimelikeDirections[n]^2+1+Floor[$gNumTimelikeDirections[n]/2])*$g\[Epsilon][n]*gTimes[$a,m[A,n],$b]/;!TrueQ[$gCConvention[n]=="DoNothing"]&&!TrueQ[$gBConvention[n]=="DoNothing"]&&$gUseSpecialRep[n]==True


gSetAConvention["ToLeft"];
gSetBConvention["ToLeft"];
gSetCConvention["ToLeft"];
gSetblConvention["DoNothing"];
gSetSpecialRep[True];
gSetOperationOrder[{Inverse,gH,Conjugate,gT}];
gSetIntertwinerOrder[{m[B],m[A],m[\[Gamma]5],m[C]}];

gBL::usage="gBL[F,{i},{u[\[Mu]],d[\[Nu]]},n] Denotes components of a form F defined by some bilinear with Lorentz indices \[Mu] and \[Nu], and additional indices i, transforming under n:th subalgebra.";
gCase::usage="gCase[{X1},...,{Xn}] Denotes a case where indices in lists X1,..,Xn are all equal to the indices in the same list, and not equal to the indices in different lists. This can be though of as a kind of generalised Kronecker delta, which is equal to one when this condition is satisfied, and otherwise zero.";
gD::usage="gD[\[Delta],{u[\[Mu]],d[\[Nu]]},expr] Denotes a derivative \!\(\*SubscriptBox[\(\[PartialD]\), \(\[Mu]\)]\)\!\(\*SubscriptBox[\(\[PartialD]\), \(\[Nu]\)]\) of expression expr, or a generic variation \!\(\*SubscriptBox[\(\[Delta]\), \(\[Mu]\)]\)\!\(\*SubscriptBox[\(\[Delta]\), \(\[Nu]\)]\), if the first parameter is specified.";
dc::usage="dc[x,{i},n] Denotes the Dirac conjugate of a spinor with name x and an additional index i, transforming under the n:th subalgebra.";
gEqual::usage="gEqual[\[Mu]1,...,\[Mu]n] When entered as an assumption, assumes that the indices \[Mu]1,...,\[Mu]n are all equal.";
gForm::usage="gForm[F,{u[\[Mu]],d[\[Nu]]}] Denotes components of forms, i.e. tensors with completely antisymmetrised indices.";
gIm::usage="gIm[expr] Denotes the imaginary part of expr.";
lcc::usage="lcc[x,{i},n] Denotes the Dirac conjugate of a charge conjugated spinor with name x and an additional index i, transforming under the n:th subalgebra.";
m::usage="m[X,n] Denotes a matrix X.";
gMajorana::usage="gMajorana Denotes the set of all Majorana spinors.";
gNegativeChiral::usage="gNegativeChiral Denotes the set of all Weyl spinors with negative chirality.";
gPositiveChiral::usage="gPositiveChiral Denotes the set of all Weyl spinors with positive chirality.";
rcc::usage="rcc[x,{i},n] Denotes the charge conjugate of a spinor with name x and an additional index i, transforming under the n:th subalgebra.";
gRe::usage="gRe[expr] Denotes the real part of expr.";
s::usage="s[x,{i},n] Denotes a spinor with name x and an additional index i, transforming under the n:th subalgebra.";
gSymm::usage="gSymm[F,{u[\[Mu]],d[\[Nu]]}] Denotes components of a symmetric tensor F.";
gTensor::usage="gTensor[F,{u[\[Mu]],d[\[Nu]]}] Denotes a tensor F.";
gTensorProduct::usage="gTensorProduct[x1,...,xm] Denotes tensor product of objects x1,...,xm.";
gUnequal::usage="gUnequal[\[Mu]1,..,\[Mu]n] When entered as an assumption, assumes that the indices \[Mu]1,...,\[Mu]n are never equal.";
y::usage="y[{u[a1],d[a2]},...,{u[a(n-1)],d[an]},n] Denotes a product of gamma matrices.";
g\[CapitalOmega]::usage="g\[CapitalOmega][a1,...,an][x1,...,xm] Used in assumptions to denote the decomposition of an antisymmetric or symmetric tensor under subalgebra SO(\!\(\*SubscriptBox[\(d\), \(1\)]\))\[Times]...\[Times] SO(\!\(\*SubscriptBox[\(d\), \(m\)]\)) \[Subset] SO(d), and the coordinate dependence of tensors, spinors, and scalars. Specifically, this denotes the set of tensors that have a1 indices corresponding to (transforming under) the first subalgebra, a2 indices corresponding to the second subalgebra, and so on. The second list denotes the coordinate dependence of a tensor with these indices, specifically, such a tensor can depend on coordinates x1,...,xm.";

gAddAssumptions::usage="gAddAssumptions[assumptions] Adds a list of new assumptions, assumptions, to the list of all assumptions, $Assumptions. This function also checks in many cases whether the new assumptions are consistent with other assumptions made, and derives other assumptions that follow from assumptions and assumptions made earlier.";
gAllowedSpinors::usage="gAllowedSpinors[signature,\[Eta]] Gives a list of allowed spinors for a Clifford algebra defined by signature signature, and the intertwiners defined by \[Eta].
gAllowedSpinors[n]
Gives a list of irreducible spinors that can be used for n:th subrepresentation.";
gBLToProduct::usage="gBLToProduct[expr] Expresses every bilinear in expr in the product notation.";
gClearAssumptions::usage="gClearAssumptions[] Clears all the assumptions made earlier.";
gClearBilinearNames::usage="gClearBilinearNames[] Clears all definitions made by gSetBilinearNames.";
gClearDecompositions::usage="gClearDecompositions[] Clears custom decompositions that have been defined for spinors and matrices by using gSetDecompositions.";
gClearDerivatives::usage="gClearDerivatives[] Deletes all user-defined expressions for derivatives.";
gClearSpinors::usage="gClearSpinors[] Clears all explicit expressions for spinors.";
gClearTensorProperties::usage="gClearTensorProperties[] Deletes all user-defined properties for tensors.";
gClearTensors::usage="gClearTensors[] Clears all explicit expressions for tensors.";
gDecomposeToSubReps::usage="gDecomposeToSubReps[expr] Expresses the tensors, spinors and matrices in terms of those associated to the subrepresentations whenever possible, if subalgebras have been defined.";
gDual::usage="gDual[expr] Expresses every rank r antisymmetrised product of gamma matrices in expr in terms of antisymmetrised products of rank d \[Minus] r.";
gExplicit::usage="Gives an explicit form of a symbolic expression expr using the explicit representations for the gamma matrices, intertwiners, spinors, and tensors set by using gSetRepMatrices, gSetSpinor and gSetTensor.";
gFierz::usage="gFierz[expr] Gives an equivalent form of expr, where every product of two spinor bilienars, or other suitable expression has been rearranged using a suitable Fierz identity.";
gH::usage="gH[expr] Gives the Hermitian conjugate of expr.";
gOrd::usage="gOrd[expr] Expresses expr in a form in which gamma matrices appear only in antisymmetrised products.";
gProductToBL::usage="gProductToBL[expr] Expresses every bilinear in expr in the gBL notation.";
gReIm::usage="gReIm[expr] Splits the commutative objects appearing in expression expr to their real and imaginary parts.";
gSetBilinearNames::usage="gSetBilinearNames[n,bilinearNames,ccBilinearNames,\[Gamma]5bilinearNames,cc\[Gamma]5BilinearNames,\[Xi],\[Eta]] Defines the correspondence between bilinears denoted by product of spinors and gamma matrices, and more condensed notation using gBL.";
gSetCoordinates::usage="gSetCoordinates[x1,x2,...,xd] Sets explicit expressions for coordinates that are used for computing explicit expressions for derivatives.";
gSetDecomposition::usage="gSetDecomposition[obj,decomposition] Sets a custom decomposition in terms of subrepresentations for spinors and matrices other than the gamma matrices.
gSetDecomposition[y,n,decomposition] Sets a custom decomposition in terms of subrepresentations for the gamma matrices.";
gSetIndices::usage="gSetIndices[n,indices] Defines, which variables represent indices that take only values corresponding to the n:th subalgebra.";
gSetRep::usage="gSetRep[signature,\[Epsilon],\[Eta],\[Zeta],startFrom0] Defines the Clifford algebra, and the properties of the intertwiners.";
gSetRepMatrices::usage="gSetRepMatrices[gammas,C] Sets an explicit representation for the gamma matrices and the A-, C- and B-intertwiners.";
gSetSpinor::usage="gSetSpinor[s[x,{i},n],components] Sets explicit expression components for spinor \!\(\*
StyleBox[SubscriptBox[OverscriptBox[\"x\", \"~\"], \"i\"],\nFontWeight->\"Bold\"]\).";
gSetSubRep::usage="gSetSubRep[n,dimension,\[Epsilon],\[Eta],\[Zeta]] Defines the n:th subrepresentation of the full Clifford algebra, and the properties of the intertwiners.";
gSetSubRepMatrices::usage="gSetSubRepMatrices[n,gammas,C] Sets an explicit representation for the gamma matrices and the A-, C- and B-intertwiners forming a representation of the n:th subalgebra.";
gSetTensor::usage="gSetTensor[F,components] Sets an explicit expression components for tensor F.";
gSimplify::usage="gSimplify[expr] Simplifies the expression expr that contains non-commutative objects, such as gamma matrices, spinors or intertwiners, or objects with Lorentz indices.";
gT::usage="gT[expr] Gives the transpose of expr.";
gTimes::usage="gTimes[x1,x2,...,xn] Multiplies expressions x1,x2,...,xn together, taking into account that some of the expressions may contain non-commutative objects.";


gAConvention::usage="gAConvention[n,opt] Determines the behaviour of the A-intertwiners.";
gBConvention::usage="gBConvention[opt,n] Determines the behaviour of the B-intertwiners.";
gBLConvention::usage="gBLConvention[n,opt] Determines the automated behaviour of bilinears in cases in which bilinear relations can be used to express the bilinears in different ways.";
gCConvention::usage="gCConvention[n,opt] Determines the behaviour of the C-intertwiners.";
gIntertwinerOrder::usage="gIntertwinerOrder[n,opt] Determines the order to which the special matrices that are next to each other are commuted.";
gOperationOrder::usage="gOperationOrder[n,opt] Determines, which form of a matrix is used, if, for example, the inverse and Hermitian conjugation of a matrix can be related to each other.";
gSpinorType::usage="gSpinorType[opt,n] Determines whether spinors are commuting or anticommuting.";
gSumIndexIndicator::usage="gSumIndexIndicator[n,indicator] Sets the name for variables indicating sum indices corresponding to the n:th subalgebra.";
gUseSpecialRep::usage="gUseSpecialRep[n,opt] Determines whether the special representation is used.";
g\[Gamma]5Convention::usage="g\[Gamma]5Convention[n,opt] Determines the behaviour of \!\(\*SubscriptBox[\(\[Gamma]\), \(*\)]\). This does not affect \!\(\*SuperscriptBox[\(\[Gamma]\), \(d\)]\) in odd dimensions.";

On[Table::iterb]
