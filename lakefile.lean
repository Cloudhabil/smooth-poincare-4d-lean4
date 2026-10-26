import Lake
open Lake DSL

package "smooth-poincare-4d-lean4" where
  version := v!"0.1.0"
  keywords := #["poincare-conjecture", "smooth-4d", "formalization", "lean4", "topos"]

lean_lib «ToposSmoothPoincare4D» where
  roots := #[`ToposSmoothPoincare4D]

@[default_target]
lean_exe «smooth-poincare» where
  root := `Main
