import Lake
open Lake DSL

require lean4dojo from git "https://github.com/linfengsong/lean4dojo.git" @ "main"

package «lean4-example» {
  -- add package configuration options here
}

@[default_target]
lean_lib «Lean4Example» {
  -- add library configuration options here
}
