open ErlangNode;;
open RawUtil;;

let carefully x = print_endline ((if x>=0 then "good " else "bad ")^string_of_int x);x;;
let void x = ();;
let carefully' x = void @@ carefully x;;
let p' = print_endline;;

let start_end_with with_x start_x end_x f = with_x @@ fun x->void (start_x x);let y=f x in void (end_x x);y;;
with_ei_cnode_s @@ fun ec->
	(carefully' @@ with_c_string "node0" @@ fun n->with_c_string "cookie0" @@ fun c->ei_connect_init ec n c 0);
	let fd = carefully @@ with_c_string "erlsrv0@localhost" @@ fun r->ei_connect ec r in
	start_end_with with_ei_x_buff_TAG ei_x_new ei_x_free @@ fun xb->with_erlang_msg @@ fun msg->
		p' "send";(carefully' @@ with_c_string_n "waaaaaaaaagh" @@ fun b n->with_c_string "erlsrv0@localhost" @@ fun t->ei_reg_send ec fd t b n);
		p' "recv";carefully' @@ ei_receive_msg fd msg xb
	;;
print_string "done";;
