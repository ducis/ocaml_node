#include <stdio.h>
#include <caml/mlvalues.h>
#include <caml/alloc.h>
#include <caml/memory.h>
#include <caml/fail.h>
#include <caml/callback.h>
#include <caml/custom.h>
#include <caml/intext.h>
#include <caml/threads.h>

CAMLprim value caml_with_c_string(value s,value f){
	CAMLparam2(s,f);
	CAMLreturn(
		caml_callback(f,caml_copy_nativeint((long)String_val(s)))
	);
}
CAMLprim value caml_null_ptr(value x){
	CAMLparam1(x);
	CAMLreturn(caml_copy_nativeint((long)NULL));
}
