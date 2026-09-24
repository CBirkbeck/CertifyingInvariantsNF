import Lake
open Lake DSL

package «IdealArithmetic» where
  -- Settings applied to both builds and interactive editing
  leanOptions := #[
    ⟨`pp.unicode.fun, true⟩ -- pretty-prints `fun a ↦ b`
  ]
  -- add any additional package configuration options here

require mathlib from git
  "https://github.com/leanprover-community/mathlib4.git" @ "dc4b8d60d5edb3c493c3662126b1b7ccae7d67cf"

@[default_target]
lean_lib «IdealArithmetic» where
  -- add any library configuration options here
