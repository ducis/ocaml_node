open ErlangNode
external with_c_string: string -> (r'char ptr->'a) -> 'a = "caml_with_c_string"
external null_ptr: unit-> 'a ptr = "caml_null_ptr"
