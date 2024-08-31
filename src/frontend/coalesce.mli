(* Coalescing of formulas.

Coalescing transforms a formula to
a satisfying-equivalent formula.
Coalescing non-Leibniz formulas into
Leibniz formulas. The resulting
formulas can then be used in
first-order theorem provers.

Copyright (C) 2013  INRIA and Microsoft Corporation
*)
open Expr.T


val coalesce: ctx -> expr -> expr
val coalesce_modal: ctx -> expr -> expr
val coalesce_apply: ctx -> expr -> expr
val rename_with_loc: ctx -> expr -> expr
