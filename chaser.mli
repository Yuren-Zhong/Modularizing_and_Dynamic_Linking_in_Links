(* val print_external_deps : Sugartypes.program -> unit *)
type filename = string
val add_dependencies : filename -> Sugartypes.program -> (ScopeGraph.scope_graph * ScopeGraph.scope_graph * Uniquify.unique_ast)
val add_module_bindings : string list list -> Sugartypes.program Utility.StringMap.t -> Sugartypes.binding list
