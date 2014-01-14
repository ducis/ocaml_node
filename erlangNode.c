#include <stdio.h>
#include <erl_interface.h>
#include <ei.h>
#include <caml/mlvalues.h>
#include <caml/alloc.h>
#include <caml/memory.h>
#include <caml/fail.h>
#include <caml/callback.h>
#include <caml/custom.h>
#include <caml/intext.h>
#include <caml/threads.h>
CAMLprim value caml_ei_connect_init( value ec, value this_node_name, value cookie, value creation ){
	CAMLparam4( ec, this_node_name, cookie, creation );
	CAMLreturn(Val_int(ei_connect_init(( ei_cnode * )( Nativeint_val(ec) ), ( char const   * )( Nativeint_val(this_node_name) ), ( char const   * )( Nativeint_val(cookie) ), Int_val(creation))));
}
CAMLprim value caml_ei_connect_xinit( value ec, value thishostname, value thisalivename, value thisnodename, value thisipaddr, value cookie, value creation ){
	CAMLparam5( ec, thishostname, thisalivename, thisnodename, thisipaddr );
	CAMLxparam2( cookie, creation );
	CAMLreturn(Val_int(ei_connect_xinit(( ei_cnode * )( Nativeint_val(ec) ), ( char const   * )( Nativeint_val(thishostname) ), ( char const   * )( Nativeint_val(thisalivename) ), ( char const   * )( Nativeint_val(thisnodename) ), ( struct in_addr * )( Nativeint_val(thisipaddr) ), ( char const   * )( Nativeint_val(cookie) ), Int_val(creation))));
}
CAMLprim value caml_ei_connect( value ec, value nodename ){
	CAMLparam2( ec, nodename );
	CAMLreturn(Val_int(ei_connect(( ei_cnode * )( Nativeint_val(ec) ), ( char * )( Nativeint_val(nodename) ))));
}
CAMLprim value caml_ei_connect_tmo( value ec, value nodename, value ms ){
	CAMLparam3( ec, nodename, ms );
	CAMLreturn(Val_int(ei_connect_tmo(( ei_cnode * )( Nativeint_val(ec) ), ( char * )( Nativeint_val(nodename) ), Int_val(ms))));
}
CAMLprim value caml_ei_xconnect( value ec, value adr, value alivename ){
	CAMLparam3( ec, adr, alivename );
	CAMLreturn(Val_int(ei_xconnect(( ei_cnode * )( Nativeint_val(ec) ), ( struct in_addr * )( Nativeint_val(adr) ), ( char * )( Nativeint_val(alivename) ))));
}
CAMLprim value caml_ei_xconnect_tmo( value ec, value adr, value alivename, value ms ){
	CAMLparam4( ec, adr, alivename, ms );
	CAMLreturn(Val_int(ei_xconnect_tmo(( ei_cnode * )( Nativeint_val(ec) ), ( struct in_addr * )( Nativeint_val(adr) ), ( char * )( Nativeint_val(alivename) ), Int_val(ms))));
}
CAMLprim value caml_ei_receive( value fd, value bufp, value bufsize ){
	CAMLparam3( fd, bufp, bufsize );
	CAMLreturn(Val_int(ei_receive(Int_val(fd), ( unsigned char * )( Nativeint_val(bufp) ), Int_val(bufsize))));
}
CAMLprim value caml_ei_receive_tmo( value fd, value bufp, value bufsize, value ms ){
	CAMLparam4( fd, bufp, bufsize, ms );
	CAMLreturn(Val_int(ei_receive_tmo(Int_val(fd), ( unsigned char * )( Nativeint_val(bufp) ), Int_val(bufsize), Int_val(ms))));
}
CAMLprim value caml_ei_receive_msg( value fd, value msg, value x ){
	CAMLparam3( fd, msg, x );
	CAMLreturn(Val_int(ei_receive_msg(Int_val(fd), ( erlang_msg * )( Nativeint_val(msg) ), ( ei_x_buff * )( Nativeint_val(x) ))));
}
CAMLprim value caml_ei_receive_msg_tmo( value fd, value msg, value x, value ms ){
	CAMLparam4( fd, msg, x, ms );
	CAMLreturn(Val_int(ei_receive_msg_tmo(Int_val(fd), ( erlang_msg * )( Nativeint_val(msg) ), ( ei_x_buff * )( Nativeint_val(x) ), Int_val(ms))));
}
CAMLprim value caml_ei_xreceive_msg( value fd, value msg, value x ){
	CAMLparam3( fd, msg, x );
	CAMLreturn(Val_int(ei_xreceive_msg(Int_val(fd), ( erlang_msg * )( Nativeint_val(msg) ), ( ei_x_buff * )( Nativeint_val(x) ))));
}
CAMLprim value caml_ei_xreceive_msg_tmo( value fd, value msg, value x, value ms ){
	CAMLparam4( fd, msg, x, ms );
	CAMLreturn(Val_int(ei_xreceive_msg_tmo(Int_val(fd), ( erlang_msg * )( Nativeint_val(msg) ), ( ei_x_buff * )( Nativeint_val(x) ), Int_val(ms))));
}
CAMLprim value caml_ei_send( value fd, value to, value buf, value len ){
	CAMLparam4( fd, to, buf, len );
	CAMLreturn(Val_int(ei_send(Int_val(fd), ( erlang_pid * )( Nativeint_val(to) ), ( char * )( Nativeint_val(buf) ), Int_val(len))));
}
CAMLprim value caml_ei_send_tmo( value fd, value to, value buf, value len, value ms ){
	CAMLparam5( fd, to, buf, len, ms );
	CAMLreturn(Val_int(ei_send_tmo(Int_val(fd), ( erlang_pid * )( Nativeint_val(to) ), ( char * )( Nativeint_val(buf) ), Int_val(len), Int_val(ms))));
}
CAMLprim value caml_ei_reg_send( value ec, value fd, value server_name, value buf, value len ){
	CAMLparam5( ec, fd, server_name, buf, len );
	CAMLreturn(Val_int(ei_reg_send(( ei_cnode * )( Nativeint_val(ec) ), Int_val(fd), ( char * )( Nativeint_val(server_name) ), ( char * )( Nativeint_val(buf) ), Int_val(len))));
}
CAMLprim value caml_ei_reg_send_tmo( value ec, value fd, value server_name, value buf, value len, value ms ){
	CAMLparam5( ec, fd, server_name, buf, len );
	CAMLxparam1( ms );
	CAMLreturn(Val_int(ei_reg_send_tmo(( ei_cnode * )( Nativeint_val(ec) ), Int_val(fd), ( char * )( Nativeint_val(server_name) ), ( char * )( Nativeint_val(buf) ), Int_val(len), Int_val(ms))));
}
CAMLprim value caml_ei_rpc( value ec, value fd, value mod, value fun, value inbuf, value inbuflen, value x ){
	CAMLparam5( ec, fd, mod, fun, inbuf );
	CAMLxparam2( inbuflen, x );
	CAMLreturn(Val_int(ei_rpc(( ei_cnode * )( Nativeint_val(ec) ), Int_val(fd), ( char * )( Nativeint_val(mod) ), ( char * )( Nativeint_val(fun) ), ( char const   * )( Nativeint_val(inbuf) ), Int_val(inbuflen), ( ei_x_buff * )( Nativeint_val(x) ))));
}
CAMLprim value caml_ei_rpc_to( value ec, value fd, value mod, value fun, value buf, value len ){
	CAMLparam5( ec, fd, mod, fun, buf );
	CAMLxparam1( len );
	CAMLreturn(Val_int(ei_rpc_to(( ei_cnode * )( Nativeint_val(ec) ), Int_val(fd), ( char * )( Nativeint_val(mod) ), ( char * )( Nativeint_val(fun) ), ( char const   * )( Nativeint_val(buf) ), Int_val(len))));
}
CAMLprim value caml_ei_rpc_from( value ec, value fd, value timeout, value msg, value x ){
	CAMLparam5( ec, fd, timeout, msg, x );
	CAMLreturn(Val_int(ei_rpc_from(( ei_cnode * )( Nativeint_val(ec) ), Int_val(fd), Int_val(timeout), ( erlang_msg * )( Nativeint_val(msg) ), ( ei_x_buff * )( Nativeint_val(x) ))));
}
CAMLprim value caml_ei_publish( value ec, value port ){
	CAMLparam2( ec, port );
	CAMLreturn(Val_int(ei_publish(( ei_cnode * )( Nativeint_val(ec) ), Int_val(port))));
}
CAMLprim value caml_ei_publish_tmo( value ec, value port, value ms ){
	CAMLparam3( ec, port, ms );
	CAMLreturn(Val_int(ei_publish_tmo(( ei_cnode * )( Nativeint_val(ec) ), Int_val(port), Int_val(ms))));
}
CAMLprim value caml_ei_accept( value ec, value lfd, value conp ){
	CAMLparam3( ec, lfd, conp );
	CAMLreturn(Val_int(ei_accept(( ei_cnode * )( Nativeint_val(ec) ), Int_val(lfd), ( ErlConnect * )( Nativeint_val(conp) ))));
}
CAMLprim value caml_ei_accept_tmo( value ec, value lfd, value conp, value ms ){
	CAMLparam4( ec, lfd, conp, ms );
	CAMLreturn(Val_int(ei_accept_tmo(( ei_cnode * )( Nativeint_val(ec) ), Int_val(lfd), ( ErlConnect * )( Nativeint_val(conp) ), Int_val(ms))));
}
CAMLprim value caml_ei_unpublish( value ec ){
	CAMLparam1( ec );
	CAMLreturn(Val_int(ei_unpublish(( ei_cnode * )( Nativeint_val(ec) ))));
}
CAMLprim value caml_ei_unpublish_tmo( value alive, value ms ){
	CAMLparam2( alive, ms );
	CAMLreturn(Val_int(ei_unpublish_tmo(( char const   * )( Nativeint_val(alive) ), Int_val(ms))));
}
CAMLprim value caml_ei_thisnodename( value ec ){
	CAMLparam1( ec );
	CAMLreturn(caml_copy_nativeint((long)ei_thisnodename(( ei_cnode const   * )( Nativeint_val(ec) ))));
}
CAMLprim value caml_ei_thishostname( value ec ){
	CAMLparam1( ec );
	CAMLreturn(caml_copy_nativeint((long)ei_thishostname(( ei_cnode const   * )( Nativeint_val(ec) ))));
}
CAMLprim value caml_ei_thisalivename( value ec ){
	CAMLparam1( ec );
	CAMLreturn(caml_copy_nativeint((long)ei_thisalivename(( ei_cnode const   * )( Nativeint_val(ec) ))));
}
CAMLprim value caml_ei_self( value ec ){
	CAMLparam1( ec );
	CAMLreturn(caml_copy_nativeint((long)ei_self(( ei_cnode * )( Nativeint_val(ec) ))));
}
CAMLprim value caml_ei_set_compat_rel( value rel ){
	CAMLparam1( rel );
	ei_set_compat_rel(Int_val(rel));
	CAMLreturn(Val_unit);
}
CAMLprim value caml_ei_set_tracelevel( value _0 ){
	CAMLparam1( _0 );
	ei_set_tracelevel(Int_val(_0));
	CAMLreturn(Val_unit);
}
CAMLprim value caml_ei_get_tracelevel( value stub_unit ){
	CAMLparam1( stub_unit );
	CAMLreturn(Val_int(ei_get_tracelevel()));
}
CAMLprim value caml_ei_gethostbyname( value name ){
	CAMLparam1( name );
	CAMLreturn(caml_copy_nativeint((long)ei_gethostbyname(( char const   * )( Nativeint_val(name) ))));
}
CAMLprim value caml_ei_gethostbyaddr( value addr, value len, value type ){
	CAMLparam3( addr, len, type );
	CAMLreturn(caml_copy_nativeint((long)ei_gethostbyaddr(( char const   * )( Nativeint_val(addr) ), Int_val(len), Int_val(type))));
}
CAMLprim value caml_ei_gethostbyname_r( value name, value hostp, value buffer, value buflen, value h_errnop ){
	CAMLparam5( name, hostp, buffer, buflen, h_errnop );
	CAMLreturn(caml_copy_nativeint((long)ei_gethostbyname_r(( char const   * )( Nativeint_val(name) ), ( struct hostent * )( Nativeint_val(hostp) ), ( char * )( Nativeint_val(buffer) ), Int_val(buflen), ( int * )( Nativeint_val(h_errnop) ))));
}
CAMLprim value caml_ei_gethostbyaddr_r( value addr, value length, value type, value hostp, value buffer, value buflen, value h_errnop ){
	CAMLparam5( addr, length, type, hostp, buffer );
	CAMLxparam2( buflen, h_errnop );
	CAMLreturn(caml_copy_nativeint((long)ei_gethostbyaddr_r(( char const   * )( Nativeint_val(addr) ), Int_val(length), Int_val(type), ( struct hostent * )( Nativeint_val(hostp) ), ( char * )( Nativeint_val(buffer) ), Int_val(buflen), ( int * )( Nativeint_val(h_errnop) ))));
}
CAMLprim value caml_ei_encode_version( value buf, value index ){
	CAMLparam2( buf, index );
	CAMLreturn(Val_int(ei_encode_version(( char * )( Nativeint_val(buf) ), ( int * )( Nativeint_val(index) ))));
}
CAMLprim value caml_ei_x_encode_version( value x ){
	CAMLparam1( x );
	CAMLreturn(Val_int(ei_x_encode_version(( ei_x_buff * )( Nativeint_val(x) ))));
}
CAMLprim value caml_ei_encode_long( value buf, value index, value p ){
	CAMLparam3( buf, index, p );
	CAMLreturn(Val_int(ei_encode_long(( char * )( Nativeint_val(buf) ), ( int * )( Nativeint_val(index) ), Int_val(p))));
}
CAMLprim value caml_ei_x_encode_long( value x, value n ){
	CAMLparam2( x, n );
	CAMLreturn(Val_int(ei_x_encode_long(( ei_x_buff * )( Nativeint_val(x) ), Int_val(n))));
}
CAMLprim value caml_ei_encode_ulong( value buf, value index, value p ){
	CAMLparam3( buf, index, p );
	CAMLreturn(Val_int(ei_encode_ulong(( char * )( Nativeint_val(buf) ), ( int * )( Nativeint_val(index) ), Int_val(p))));
}
CAMLprim value caml_ei_x_encode_ulong( value x, value n ){
	CAMLparam2( x, n );
	CAMLreturn(Val_int(ei_x_encode_ulong(( ei_x_buff * )( Nativeint_val(x) ), Int_val(n))));
}
CAMLprim value caml_ei_encode_double( value buf, value index, value p ){
	CAMLparam3( buf, index, p );
	CAMLreturn(Val_int(ei_encode_double(( char * )( Nativeint_val(buf) ), ( int * )( Nativeint_val(index) ), Double_val(p))));
}
CAMLprim value caml_ei_x_encode_double( value x, value dbl ){
	CAMLparam2( x, dbl );
	CAMLreturn(Val_int(ei_x_encode_double(( ei_x_buff * )( Nativeint_val(x) ), Double_val(dbl))));
}
CAMLprim value caml_ei_encode_boolean( value buf, value index, value p ){
	CAMLparam3( buf, index, p );
	CAMLreturn(Val_int(ei_encode_boolean(( char * )( Nativeint_val(buf) ), ( int * )( Nativeint_val(index) ), Int_val(p))));
}
CAMLprim value caml_ei_x_encode_boolean( value x, value p ){
	CAMLparam2( x, p );
	CAMLreturn(Val_int(ei_x_encode_boolean(( ei_x_buff * )( Nativeint_val(x) ), Int_val(p))));
}
CAMLprim value caml_ei_encode_char( value buf, value index, value p ){
	CAMLparam3( buf, index, p );
	CAMLreturn(Val_int(ei_encode_char(( char * )( Nativeint_val(buf) ), ( int * )( Nativeint_val(index) ), Int_val(p))));
}
CAMLprim value caml_ei_x_encode_char( value x, value p ){
	CAMLparam2( x, p );
	CAMLreturn(Val_int(ei_x_encode_char(( ei_x_buff * )( Nativeint_val(x) ), Int_val(p))));
}
CAMLprim value caml_ei_encode_string( value buf, value index, value p ){
	CAMLparam3( buf, index, p );
	CAMLreturn(Val_int(ei_encode_string(( char * )( Nativeint_val(buf) ), ( int * )( Nativeint_val(index) ), ( char const   * )( Nativeint_val(p) ))));
}
CAMLprim value caml_ei_encode_string_len( value buf, value index, value p, value len ){
	CAMLparam4( buf, index, p, len );
	CAMLreturn(Val_int(ei_encode_string_len(( char * )( Nativeint_val(buf) ), ( int * )( Nativeint_val(index) ), ( char const   * )( Nativeint_val(p) ), Int_val(len))));
}
CAMLprim value caml_ei_x_encode_string( value x, value s ){
	CAMLparam2( x, s );
	CAMLreturn(Val_int(ei_x_encode_string(( ei_x_buff * )( Nativeint_val(x) ), ( char const   * )( Nativeint_val(s) ))));
}
CAMLprim value caml_ei_x_encode_string_len( value x, value s, value len ){
	CAMLparam3( x, s, len );
	CAMLreturn(Val_int(ei_x_encode_string_len(( ei_x_buff * )( Nativeint_val(x) ), ( char const   * )( Nativeint_val(s) ), Int_val(len))));
}
CAMLprim value caml_ei_encode_atom( value buf, value index, value p ){
	CAMLparam3( buf, index, p );
	CAMLreturn(Val_int(ei_encode_atom(( char * )( Nativeint_val(buf) ), ( int * )( Nativeint_val(index) ), ( char const   * )( Nativeint_val(p) ))));
}
CAMLprim value caml_ei_encode_atom_as( value buf, value index, value p, value from, value to ){
	CAMLparam5( buf, index, p, from, to );
	CAMLreturn(Val_int(ei_encode_atom_as(( char * )( Nativeint_val(buf) ), ( int * )( Nativeint_val(index) ), ( char const   * )( Nativeint_val(p) ), Int_val(from), Int_val(to))));
}
CAMLprim value caml_ei_encode_atom_len( value buf, value index, value p, value len ){
	CAMLparam4( buf, index, p, len );
	CAMLreturn(Val_int(ei_encode_atom_len(( char * )( Nativeint_val(buf) ), ( int * )( Nativeint_val(index) ), ( char const   * )( Nativeint_val(p) ), Int_val(len))));
}
CAMLprim value caml_ei_encode_atom_len_as( value buf, value index, value p, value len, value from, value to ){
	CAMLparam5( buf, index, p, len, from );
	CAMLxparam1( to );
	CAMLreturn(Val_int(ei_encode_atom_len_as(( char * )( Nativeint_val(buf) ), ( int * )( Nativeint_val(index) ), ( char const   * )( Nativeint_val(p) ), Int_val(len), Int_val(from), Int_val(to))));
}
CAMLprim value caml_ei_x_encode_atom( value x, value s ){
	CAMLparam2( x, s );
	CAMLreturn(Val_int(ei_x_encode_atom(( ei_x_buff * )( Nativeint_val(x) ), ( char const   * )( Nativeint_val(s) ))));
}
CAMLprim value caml_ei_x_encode_atom_as( value x, value s, value from, value to ){
	CAMLparam4( x, s, from, to );
	CAMLreturn(Val_int(ei_x_encode_atom_as(( ei_x_buff * )( Nativeint_val(x) ), ( char const   * )( Nativeint_val(s) ), Int_val(from), Int_val(to))));
}
CAMLprim value caml_ei_x_encode_atom_len( value x, value s, value len ){
	CAMLparam3( x, s, len );
	CAMLreturn(Val_int(ei_x_encode_atom_len(( ei_x_buff * )( Nativeint_val(x) ), ( char const   * )( Nativeint_val(s) ), Int_val(len))));
}
CAMLprim value caml_ei_x_encode_atom_len_as( value x, value s, value len, value from, value to ){
	CAMLparam5( x, s, len, from, to );
	CAMLreturn(Val_int(ei_x_encode_atom_len_as(( ei_x_buff * )( Nativeint_val(x) ), ( char const   * )( Nativeint_val(s) ), Int_val(len), Int_val(from), Int_val(to))));
}
CAMLprim value caml_ei_encode_binary( value buf, value index, value p, value len ){
	CAMLparam4( buf, index, p, len );
	CAMLreturn(Val_int(ei_encode_binary(( char * )( Nativeint_val(buf) ), ( int * )( Nativeint_val(index) ), ( void const   * )( Nativeint_val(p) ), Int_val(len))));
}
CAMLprim value caml_ei_x_encode_binary( value x, value s, value len ){
	CAMLparam3( x, s, len );
	CAMLreturn(Val_int(ei_x_encode_binary(( ei_x_buff * )( Nativeint_val(x) ), ( void const   * )( Nativeint_val(s) ), Int_val(len))));
}
CAMLprim value caml_ei_encode_pid( value buf, value index, value p ){
	CAMLparam3( buf, index, p );
	CAMLreturn(Val_int(ei_encode_pid(( char * )( Nativeint_val(buf) ), ( int * )( Nativeint_val(index) ), ( erlang_pid const   * )( Nativeint_val(p) ))));
}
CAMLprim value caml_ei_x_encode_pid( value x, value pid ){
	CAMLparam2( x, pid );
	CAMLreturn(Val_int(ei_x_encode_pid(( ei_x_buff * )( Nativeint_val(x) ), ( erlang_pid const   * )( Nativeint_val(pid) ))));
}
CAMLprim value caml_ei_encode_fun( value buf, value index, value p ){
	CAMLparam3( buf, index, p );
	CAMLreturn(Val_int(ei_encode_fun(( char * )( Nativeint_val(buf) ), ( int * )( Nativeint_val(index) ), ( erlang_fun const   * )( Nativeint_val(p) ))));
}
CAMLprim value caml_ei_x_encode_fun( value x, value fun ){
	CAMLparam2( x, fun );
	CAMLreturn(Val_int(ei_x_encode_fun(( ei_x_buff * )( Nativeint_val(x) ), ( erlang_fun const   * )( Nativeint_val(fun) ))));
}
CAMLprim value caml_ei_encode_port( value buf, value index, value p ){
	CAMLparam3( buf, index, p );
	CAMLreturn(Val_int(ei_encode_port(( char * )( Nativeint_val(buf) ), ( int * )( Nativeint_val(index) ), ( erlang_port const   * )( Nativeint_val(p) ))));
}
CAMLprim value caml_ei_x_encode_port( value x, value p ){
	CAMLparam2( x, p );
	CAMLreturn(Val_int(ei_x_encode_port(( ei_x_buff * )( Nativeint_val(x) ), ( erlang_port const   * )( Nativeint_val(p) ))));
}
CAMLprim value caml_ei_encode_ref( value buf, value index, value p ){
	CAMLparam3( buf, index, p );
	CAMLreturn(Val_int(ei_encode_ref(( char * )( Nativeint_val(buf) ), ( int * )( Nativeint_val(index) ), ( erlang_ref const   * )( Nativeint_val(p) ))));
}
CAMLprim value caml_ei_x_encode_ref( value x, value p ){
	CAMLparam2( x, p );
	CAMLreturn(Val_int(ei_x_encode_ref(( ei_x_buff * )( Nativeint_val(x) ), ( erlang_ref const   * )( Nativeint_val(p) ))));
}
CAMLprim value caml_ei_encode_term( value buf, value index, value t ){
	CAMLparam3( buf, index, t );
	CAMLreturn(Val_int(ei_encode_term(( char * )( Nativeint_val(buf) ), ( int * )( Nativeint_val(index) ), ( void * )( Nativeint_val(t) ))));
}
CAMLprim value caml_ei_x_encode_term( value x, value t ){
	CAMLparam2( x, t );
	CAMLreturn(Val_int(ei_x_encode_term(( ei_x_buff * )( Nativeint_val(x) ), ( void * )( Nativeint_val(t) ))));
}
CAMLprim value caml_ei_encode_trace( value buf, value index, value p ){
	CAMLparam3( buf, index, p );
	CAMLreturn(Val_int(ei_encode_trace(( char * )( Nativeint_val(buf) ), ( int * )( Nativeint_val(index) ), ( erlang_trace const   * )( Nativeint_val(p) ))));
}
CAMLprim value caml_ei_x_encode_trace( value x, value p ){
	CAMLparam2( x, p );
	CAMLreturn(Val_int(ei_x_encode_trace(( ei_x_buff * )( Nativeint_val(x) ), ( erlang_trace const   * )( Nativeint_val(p) ))));
}
CAMLprim value caml_ei_encode_tuple_header( value buf, value index, value arity ){
	CAMLparam3( buf, index, arity );
	CAMLreturn(Val_int(ei_encode_tuple_header(( char * )( Nativeint_val(buf) ), ( int * )( Nativeint_val(index) ), Int_val(arity))));
}
CAMLprim value caml_ei_x_encode_tuple_header( value x, value n ){
	CAMLparam2( x, n );
	CAMLreturn(Val_int(ei_x_encode_tuple_header(( ei_x_buff * )( Nativeint_val(x) ), Int_val(n))));
}
CAMLprim value caml_ei_encode_list_header( value buf, value index, value arity ){
	CAMLparam3( buf, index, arity );
	CAMLreturn(Val_int(ei_encode_list_header(( char * )( Nativeint_val(buf) ), ( int * )( Nativeint_val(index) ), Int_val(arity))));
}
CAMLprim value caml_ei_x_encode_list_header( value x, value n ){
	CAMLparam2( x, n );
	CAMLreturn(Val_int(ei_x_encode_list_header(( ei_x_buff * )( Nativeint_val(x) ), Int_val(n))));
}
CAMLprim value caml_ei_x_encode_empty_list( value x ){
	CAMLparam1( x );
	CAMLreturn(Val_int(ei_x_encode_empty_list(( ei_x_buff * )( Nativeint_val(x) ))));
}
CAMLprim value caml_ei_get_type( value buf, value index, value type, value size ){
	CAMLparam4( buf, index, type, size );
	CAMLreturn(Val_int(ei_get_type(( char const   * )( Nativeint_val(buf) ), ( int const   * )( Nativeint_val(index) ), ( int * )( Nativeint_val(type) ), ( int * )( Nativeint_val(size) ))));
}
CAMLprim value caml_ei_get_type_internal( value buf, value index, value type, value size ){
	CAMLparam4( buf, index, type, size );
	CAMLreturn(Val_int(ei_get_type_internal(( char const   * )( Nativeint_val(buf) ), ( int const   * )( Nativeint_val(index) ), ( int * )( Nativeint_val(type) ), ( int * )( Nativeint_val(size) ))));
}
CAMLprim value caml_ei_decode_version( value buf, value index, value version ){
	CAMLparam3( buf, index, version );
	CAMLreturn(Val_int(ei_decode_version(( char const   * )( Nativeint_val(buf) ), ( int * )( Nativeint_val(index) ), ( int * )( Nativeint_val(version) ))));
}
CAMLprim value caml_ei_decode_long( value buf, value index, value p ){
	CAMLparam3( buf, index, p );
	CAMLreturn(Val_int(ei_decode_long(( char const   * )( Nativeint_val(buf) ), ( int * )( Nativeint_val(index) ), ( long * )( Nativeint_val(p) ))));
}
CAMLprim value caml_ei_decode_ulong( value buf, value index, value p ){
	CAMLparam3( buf, index, p );
	CAMLreturn(Val_int(ei_decode_ulong(( char const   * )( Nativeint_val(buf) ), ( int * )( Nativeint_val(index) ), ( unsigned long * )( Nativeint_val(p) ))));
}
CAMLprim value caml_ei_decode_double( value buf, value index, value p ){
	CAMLparam3( buf, index, p );
	CAMLreturn(Val_int(ei_decode_double(( char const   * )( Nativeint_val(buf) ), ( int * )( Nativeint_val(index) ), ( double * )( Nativeint_val(p) ))));
}
CAMLprim value caml_ei_decode_boolean( value buf, value index, value p ){
	CAMLparam3( buf, index, p );
	CAMLreturn(Val_int(ei_decode_boolean(( char const   * )( Nativeint_val(buf) ), ( int * )( Nativeint_val(index) ), ( int * )( Nativeint_val(p) ))));
}
CAMLprim value caml_ei_decode_char( value buf, value index, value p ){
	CAMLparam3( buf, index, p );
	CAMLreturn(Val_int(ei_decode_char(( char const   * )( Nativeint_val(buf) ), ( int * )( Nativeint_val(index) ), ( char * )( Nativeint_val(p) ))));
}
CAMLprim value caml_ei_decode_string( value buf, value index, value p ){
	CAMLparam3( buf, index, p );
	CAMLreturn(Val_int(ei_decode_string(( char const   * )( Nativeint_val(buf) ), ( int * )( Nativeint_val(index) ), ( char * )( Nativeint_val(p) ))));
}
CAMLprim value caml_ei_decode_atom( value buf, value index, value p ){
	CAMLparam3( buf, index, p );
	CAMLreturn(Val_int(ei_decode_atom(( char const   * )( Nativeint_val(buf) ), ( int * )( Nativeint_val(index) ), ( char * )( Nativeint_val(p) ))));
}
CAMLprim value caml_ei_decode_atom_as( value buf, value index, value p, value destlen, value want, value was, value result ){
	CAMLparam5( buf, index, p, destlen, want );
	CAMLxparam2( was, result );
	CAMLreturn(Val_int(ei_decode_atom_as(( char const   * )( Nativeint_val(buf) ), ( int * )( Nativeint_val(index) ), ( char * )( Nativeint_val(p) ), Int_val(destlen), Int_val(want), ( erlang_char_encoding * )( Nativeint_val(was) ), ( erlang_char_encoding * )( Nativeint_val(result) ))));
}
CAMLprim value caml_ei_decode_binary( value buf, value index, value p, value len ){
	CAMLparam4( buf, index, p, len );
	CAMLreturn(Val_int(ei_decode_binary(( char const   * )( Nativeint_val(buf) ), ( int * )( Nativeint_val(index) ), ( void * )( Nativeint_val(p) ), ( long * )( Nativeint_val(len) ))));
}
CAMLprim value caml_ei_decode_fun( value buf, value index, value p ){
	CAMLparam3( buf, index, p );
	CAMLreturn(Val_int(ei_decode_fun(( char const   * )( Nativeint_val(buf) ), ( int * )( Nativeint_val(index) ), ( erlang_fun * )( Nativeint_val(p) ))));
}
CAMLprim value caml_ei_decode_pid( value buf, value index, value p ){
	CAMLparam3( buf, index, p );
	CAMLreturn(Val_int(ei_decode_pid(( char const   * )( Nativeint_val(buf) ), ( int * )( Nativeint_val(index) ), ( erlang_pid * )( Nativeint_val(p) ))));
}
CAMLprim value caml_ei_decode_port( value buf, value index, value p ){
	CAMLparam3( buf, index, p );
	CAMLreturn(Val_int(ei_decode_port(( char const   * )( Nativeint_val(buf) ), ( int * )( Nativeint_val(index) ), ( erlang_port * )( Nativeint_val(p) ))));
}
CAMLprim value caml_ei_decode_ref( value buf, value index, value p ){
	CAMLparam3( buf, index, p );
	CAMLreturn(Val_int(ei_decode_ref(( char const   * )( Nativeint_val(buf) ), ( int * )( Nativeint_val(index) ), ( erlang_ref * )( Nativeint_val(p) ))));
}
CAMLprim value caml_ei_decode_term( value buf, value index, value t ){
	CAMLparam3( buf, index, t );
	CAMLreturn(Val_int(ei_decode_term(( char const   * )( Nativeint_val(buf) ), ( int * )( Nativeint_val(index) ), ( void * )( Nativeint_val(t) ))));
}
CAMLprim value caml_ei_decode_trace( value buf, value index, value p ){
	CAMLparam3( buf, index, p );
	CAMLreturn(Val_int(ei_decode_trace(( char const   * )( Nativeint_val(buf) ), ( int * )( Nativeint_val(index) ), ( erlang_trace * )( Nativeint_val(p) ))));
}
CAMLprim value caml_ei_decode_tuple_header( value buf, value index, value arity ){
	CAMLparam3( buf, index, arity );
	CAMLreturn(Val_int(ei_decode_tuple_header(( char const   * )( Nativeint_val(buf) ), ( int * )( Nativeint_val(index) ), ( int * )( Nativeint_val(arity) ))));
}
CAMLprim value caml_ei_decode_list_header( value buf, value index, value arity ){
	CAMLparam3( buf, index, arity );
	CAMLreturn(Val_int(ei_decode_list_header(( char const   * )( Nativeint_val(buf) ), ( int * )( Nativeint_val(index) ), ( int * )( Nativeint_val(arity) ))));
}
CAMLprim value caml_ei_decode_ei_term( value buf, value index, value term ){
	CAMLparam3( buf, index, term );
	CAMLreturn(Val_int(ei_decode_ei_term(( char const   * )( Nativeint_val(buf) ), ( int * )( Nativeint_val(index) ), ( ei_term * )( Nativeint_val(term) ))));
}
CAMLprim value caml_ei_print_term( value fp, value buf, value index ){
	CAMLparam3( fp, buf, index );
	CAMLreturn(Val_int(ei_print_term(( FILE * )( Nativeint_val(fp) ), ( char const   * )( Nativeint_val(buf) ), ( int * )( Nativeint_val(index) ))));
}
CAMLprim value caml_ei_s_print_term( value s, value buf, value index ){
	CAMLparam3( s, buf, index );
	CAMLreturn(Val_int(ei_s_print_term(( char ** )( Nativeint_val(s) ), ( char const   * )( Nativeint_val(buf) ), ( int * )( Nativeint_val(index) ))));
}
CAMLprim value caml_ei_x_format( value x, value fmt ){
	CAMLparam2( x, fmt );
	CAMLreturn(Val_int(ei_x_format(( ei_x_buff * )( Nativeint_val(x) ), ( char const   * )( Nativeint_val(fmt) ))));
}
CAMLprim value caml_ei_x_format_wo_ver( value x, value fmt ){
	CAMLparam2( x, fmt );
	CAMLreturn(Val_int(ei_x_format_wo_ver(( ei_x_buff * )( Nativeint_val(x) ), ( char const   * )( Nativeint_val(fmt) ))));
}
CAMLprim value caml_ei_x_new( value x ){
	CAMLparam1( x );
	CAMLreturn(Val_int(ei_x_new(( ei_x_buff * )( Nativeint_val(x) ))));
}
CAMLprim value caml_ei_x_new_with_version( value x ){
	CAMLparam1( x );
	CAMLreturn(Val_int(ei_x_new_with_version(( ei_x_buff * )( Nativeint_val(x) ))));
}
CAMLprim value caml_ei_x_free( value x ){
	CAMLparam1( x );
	CAMLreturn(Val_int(ei_x_free(( ei_x_buff * )( Nativeint_val(x) ))));
}
CAMLprim value caml_ei_x_append( value x, value x2 ){
	CAMLparam2( x, x2 );
	CAMLreturn(Val_int(ei_x_append(( ei_x_buff * )( Nativeint_val(x) ), ( ei_x_buff const   * )( Nativeint_val(x2) ))));
}
CAMLprim value caml_ei_x_append_buf( value x, value buf, value len ){
	CAMLparam3( x, buf, len );
	CAMLreturn(Val_int(ei_x_append_buf(( ei_x_buff * )( Nativeint_val(x) ), ( char const   * )( Nativeint_val(buf) ), Int_val(len))));
}
CAMLprim value caml_ei_skip_term( value buf, value index ){
	CAMLparam2( buf, index );
	CAMLreturn(Val_int(ei_skip_term(( char const   * )( Nativeint_val(buf) ), ( int * )( Nativeint_val(index) ))));
}
CAMLprim value caml_ei_reg_open( value size ){
	CAMLparam1( size );
	CAMLreturn(caml_copy_nativeint((long)ei_reg_open(Int_val(size))));
}
CAMLprim value caml_ei_reg_resize( value oldreg, value newsize ){
	CAMLparam2( oldreg, newsize );
	CAMLreturn(Val_int(ei_reg_resize(( ei_reg * )( Nativeint_val(oldreg) ), Int_val(newsize))));
}
CAMLprim value caml_ei_reg_close( value reg ){
	CAMLparam1( reg );
	CAMLreturn(Val_int(ei_reg_close(( ei_reg * )( Nativeint_val(reg) ))));
}
CAMLprim value caml_ei_reg_setival( value reg, value key, value i ){
	CAMLparam3( reg, key, i );
	CAMLreturn(Val_int(ei_reg_setival(( ei_reg * )( Nativeint_val(reg) ), ( char const   * )( Nativeint_val(key) ), Int_val(i))));
}
CAMLprim value caml_ei_reg_setfval( value reg, value key, value f ){
	CAMLparam3( reg, key, f );
	CAMLreturn(Val_int(ei_reg_setfval(( ei_reg * )( Nativeint_val(reg) ), ( char const   * )( Nativeint_val(key) ), Double_val(f))));
}
CAMLprim value caml_ei_reg_setsval( value reg, value key, value s ){
	CAMLparam3( reg, key, s );
	CAMLreturn(Val_int(ei_reg_setsval(( ei_reg * )( Nativeint_val(reg) ), ( char const   * )( Nativeint_val(key) ), ( char const   * )( Nativeint_val(s) ))));
}
CAMLprim value caml_ei_reg_setpval( value reg, value key, value p, value size ){
	CAMLparam4( reg, key, p, size );
	CAMLreturn(Val_int(ei_reg_setpval(( ei_reg * )( Nativeint_val(reg) ), ( char const   * )( Nativeint_val(key) ), ( void const   * )( Nativeint_val(p) ), Int_val(size))));
}
CAMLprim value caml_ei_reg_setval( value reg, value key, value flags ){
	CAMLparam3( reg, key, flags );
	CAMLreturn(Val_int(ei_reg_setval(( ei_reg * )( Nativeint_val(reg) ), ( char const   * )( Nativeint_val(key) ), Int_val(flags))));
}
CAMLprim value caml_ei_reg_getival( value reg, value key ){
	CAMLparam2( reg, key );
	CAMLreturn(Val_int(ei_reg_getival(( ei_reg * )( Nativeint_val(reg) ), ( char const   * )( Nativeint_val(key) ))));
}
CAMLprim value caml_ei_reg_getfval( value reg, value key ){
	CAMLparam2( reg, key );
	CAMLreturn(caml_copy_double(ei_reg_getfval(( ei_reg * )( Nativeint_val(reg) ), ( char const   * )( Nativeint_val(key) ))));
}
CAMLprim value caml_ei_reg_getsval( value reg, value key ){
	CAMLparam2( reg, key );
	CAMLreturn(caml_copy_nativeint((long)ei_reg_getsval(( ei_reg * )( Nativeint_val(reg) ), ( char const   * )( Nativeint_val(key) ))));
}
CAMLprim value caml_ei_reg_getpval( value reg, value key, value size ){
	CAMLparam3( reg, key, size );
	CAMLreturn(caml_copy_nativeint((long)ei_reg_getpval(( ei_reg * )( Nativeint_val(reg) ), ( char const   * )( Nativeint_val(key) ), ( int * )( Nativeint_val(size) ))));
}
CAMLprim value caml_ei_reg_getval( value reg, value key, value flags ){
	CAMLparam3( reg, key, flags );
	CAMLreturn(Val_int(ei_reg_getval(( ei_reg * )( Nativeint_val(reg) ), ( char const   * )( Nativeint_val(key) ), Int_val(flags))));
}
CAMLprim value caml_ei_reg_markdirty( value reg, value key ){
	CAMLparam2( reg, key );
	CAMLreturn(Val_int(ei_reg_markdirty(( ei_reg * )( Nativeint_val(reg) ), ( char const   * )( Nativeint_val(key) ))));
}
CAMLprim value caml_ei_reg_delete( value reg, value key ){
	CAMLparam2( reg, key );
	CAMLreturn(Val_int(ei_reg_delete(( ei_reg * )( Nativeint_val(reg) ), ( char const   * )( Nativeint_val(key) ))));
}
CAMLprim value caml_ei_reg_stat( value reg, value key, value obuf ){
	CAMLparam3( reg, key, obuf );
	CAMLreturn(Val_int(ei_reg_stat(( ei_reg * )( Nativeint_val(reg) ), ( char const   * )( Nativeint_val(key) ), ( struct ei_reg_stat * )( Nativeint_val(obuf) ))));
}
CAMLprim value caml_ei_reg_tabstat( value reg, value obuf ){
	CAMLparam2( reg, obuf );
	CAMLreturn(Val_int(ei_reg_tabstat(( ei_reg * )( Nativeint_val(reg) ), ( struct ei_reg_tabstat * )( Nativeint_val(obuf) ))));
}
CAMLprim value caml_ei_reg_dump( value fd, value reg, value mntab, value flags ){
	CAMLparam4( fd, reg, mntab, flags );
	CAMLreturn(Val_int(ei_reg_dump(Int_val(fd), ( ei_reg * )( Nativeint_val(reg) ), ( char const   * )( Nativeint_val(mntab) ), Int_val(flags))));
}
CAMLprim value caml_ei_reg_restore( value fd, value reg, value mntab ){
	CAMLparam3( fd, reg, mntab );
	CAMLreturn(Val_int(ei_reg_restore(Int_val(fd), ( ei_reg * )( Nativeint_val(reg) ), ( char const   * )( Nativeint_val(mntab) ))));
}
CAMLprim value caml_ei_reg_purge( value reg ){
	CAMLparam1( reg );
	CAMLreturn(Val_int(ei_reg_purge(( ei_reg * )( Nativeint_val(reg) ))));
}
CAMLprim value caml_ei_decode_longlong( value buf, value index, value p ){
	CAMLparam3( buf, index, p );
	CAMLreturn(Val_int(ei_decode_longlong(( char const   * )( Nativeint_val(buf) ), ( int * )( Nativeint_val(index) ), ( long long * )( Nativeint_val(p) ))));
}
CAMLprim value caml_ei_decode_ulonglong( value buf, value index, value p ){
	CAMLparam3( buf, index, p );
	CAMLreturn(Val_int(ei_decode_ulonglong(( char const   * )( Nativeint_val(buf) ), ( int * )( Nativeint_val(index) ), ( unsigned long long * )( Nativeint_val(p) ))));
}
CAMLprim value caml_ei_encode_longlong( value buf, value index, value p ){
	CAMLparam3( buf, index, p );
	CAMLreturn(Val_int(ei_encode_longlong(( char * )( Nativeint_val(buf) ), ( int * )( Nativeint_val(index) ), Int64_val(p))));
}
CAMLprim value caml_ei_encode_ulonglong( value buf, value index, value p ){
	CAMLparam3( buf, index, p );
	CAMLreturn(Val_int(ei_encode_ulonglong(( char * )( Nativeint_val(buf) ), ( int * )( Nativeint_val(index) ), Int64_val(p))));
}
CAMLprim value caml_ei_x_encode_longlong( value x, value n ){
	CAMLparam2( x, n );
	CAMLreturn(Val_int(ei_x_encode_longlong(( ei_x_buff * )( Nativeint_val(x) ), Int64_val(n))));
}
CAMLprim value caml_ei_x_encode_ulonglong( value x, value n ){
	CAMLparam2( x, n );
	CAMLreturn(Val_int(ei_x_encode_ulonglong(( ei_x_buff * )( Nativeint_val(x) ), Int64_val(n))));
}
CAMLprim value caml_ei_decode_intlist( value buf, value index, value a, value count ){
	CAMLparam4( buf, index, a, count );
	CAMLreturn(Val_int(ei_decode_intlist(( char const   * )( Nativeint_val(buf) ), ( int * )( Nativeint_val(index) ), ( long * )( Nativeint_val(a) ), ( int * )( Nativeint_val(count) ))));
}
CAMLprim value caml_ei_receive_encoded( value fd, value bufp, value bufsz, value to, value msglen ){
	CAMLparam5( fd, bufp, bufsz, to, msglen );
	CAMLreturn(Val_int(ei_receive_encoded(Int_val(fd), ( char ** )( Nativeint_val(bufp) ), ( int * )( Nativeint_val(bufsz) ), ( erlang_msg * )( Nativeint_val(to) ), ( int * )( Nativeint_val(msglen) ))));
}
CAMLprim value caml_ei_receive_encoded_tmo( value fd, value bufp, value bufsz, value to, value msglen, value ms ){
	CAMLparam5( fd, bufp, bufsz, to, msglen );
	CAMLxparam1( ms );
	CAMLreturn(Val_int(ei_receive_encoded_tmo(Int_val(fd), ( char ** )( Nativeint_val(bufp) ), ( int * )( Nativeint_val(bufsz) ), ( erlang_msg * )( Nativeint_val(to) ), ( int * )( Nativeint_val(msglen) ), Int_val(ms))));
}
CAMLprim value caml_ei_send_encoded( value fd, value to, value msg, value msglen ){
	CAMLparam4( fd, to, msg, msglen );
	CAMLreturn(Val_int(ei_send_encoded(Int_val(fd), ( erlang_pid const   * )( Nativeint_val(to) ), ( char * )( Nativeint_val(msg) ), Int_val(msglen))));
}
CAMLprim value caml_ei_send_encoded_tmo( value fd, value to, value msg, value msglen, value ms ){
	CAMLparam5( fd, to, msg, msglen, ms );
	CAMLreturn(Val_int(ei_send_encoded_tmo(Int_val(fd), ( erlang_pid const   * )( Nativeint_val(to) ), ( char * )( Nativeint_val(msg) ), Int_val(msglen), Int_val(ms))));
}
CAMLprim value caml_ei_send_reg_encoded( value fd, value from, value to, value msg, value msglen ){
	CAMLparam5( fd, from, to, msg, msglen );
	CAMLreturn(Val_int(ei_send_reg_encoded(Int_val(fd), ( erlang_pid const   * )( Nativeint_val(from) ), ( char const   * )( Nativeint_val(to) ), ( char * )( Nativeint_val(msg) ), Int_val(msglen))));
}
CAMLprim value caml_ei_send_reg_encoded_tmo( value fd, value from, value to, value msg, value msglen, value ms ){
	CAMLparam5( fd, from, to, msg, msglen );
	CAMLxparam1( ms );
	CAMLreturn(Val_int(ei_send_reg_encoded_tmo(Int_val(fd), ( erlang_pid const   * )( Nativeint_val(from) ), ( char const   * )( Nativeint_val(to) ), ( char * )( Nativeint_val(msg) ), Int_val(msglen), Int_val(ms))));
}
CAMLprim value caml_ei_encode_big( value buf, value index, value big ){
	CAMLparam3( buf, index, big );
	CAMLreturn(Val_int(ei_encode_big(( char * )( Nativeint_val(buf) ), ( int * )( Nativeint_val(index) ), ( erlang_big * )( Nativeint_val(big) ))));
}
CAMLprim value caml_ei_x_encode_big( value x, value big ){
	CAMLparam2( x, big );
	CAMLreturn(Val_int(ei_x_encode_big(( ei_x_buff * )( Nativeint_val(x) ), ( erlang_big * )( Nativeint_val(big) ))));
}
CAMLprim value caml_ei_decode_big( value buf, value index, value p ){
	CAMLparam3( buf, index, p );
	CAMLreturn(Val_int(ei_decode_big(( char const   * )( Nativeint_val(buf) ), ( int * )( Nativeint_val(index) ), ( erlang_big * )( Nativeint_val(p) ))));
}
CAMLprim value caml_ei_big_comp( value x, value y ){
	CAMLparam2( x, y );
	CAMLreturn(Val_int(ei_big_comp(( erlang_big * )( Nativeint_val(x) ), ( erlang_big * )( Nativeint_val(y) ))));
}
CAMLprim value caml_ei_big_to_double( value b, value resp ){
	CAMLparam2( b, resp );
	CAMLreturn(Val_int(ei_big_to_double(( erlang_big * )( Nativeint_val(b) ), ( double * )( Nativeint_val(resp) ))));
}
CAMLprim value caml_ei_small_to_big( value s, value b ){
	CAMLparam2( s, b );
	CAMLreturn(Val_int(ei_small_to_big(Int_val(s), ( erlang_big * )( Nativeint_val(b) ))));
}
CAMLprim value caml_ei_alloc_big( value arity ){
	CAMLparam1( arity );
	CAMLreturn(caml_copy_nativeint((long)ei_alloc_big(Int_val(arity))));
}
CAMLprim value caml_ei_free_big( value b ){
	CAMLparam1( b );
	ei_free_big(( erlang_big * )( Nativeint_val(b) ));
	CAMLreturn(Val_unit);
}
CAMLprim value caml_erl_atom_ptr_latin1( value _0 ){
	CAMLparam1( _0 );
	CAMLreturn(caml_copy_nativeint((long)erl_atom_ptr_latin1(( Erl_Atom_data * )( Nativeint_val(_0) ))));
}
CAMLprim value caml_erl_atom_ptr_utf8( value _0 ){
	CAMLparam1( _0 );
	CAMLreturn(caml_copy_nativeint((long)erl_atom_ptr_utf8(( Erl_Atom_data * )( Nativeint_val(_0) ))));
}
CAMLprim value caml_erl_atom_size_latin1( value _0 ){
	CAMLparam1( _0 );
	CAMLreturn(Val_int(erl_atom_size_latin1(( Erl_Atom_data * )( Nativeint_val(_0) ))));
}
CAMLprim value caml_erl_atom_size_utf8( value _0 ){
	CAMLparam1( _0 );
	CAMLreturn(Val_int(erl_atom_size_utf8(( Erl_Atom_data * )( Nativeint_val(_0) ))));
}
CAMLprim value caml_erl_atom_init_latin1( value _0, value _1 ){
	CAMLparam2( _0, _1 );
	CAMLreturn(caml_copy_nativeint((long)erl_atom_init_latin1(( Erl_Atom_data * )( Nativeint_val(_0) ), ( char const   * )( Nativeint_val(_1) ))));
}
CAMLprim value caml_erl_init( value x, value y ){
	CAMLparam2( x, y );
	erl_init(( void * )( Nativeint_val(x) ), Int_val(y));
	CAMLreturn(Val_unit);
}
CAMLprim value caml_erl_set_compat_rel( value _0 ){
	CAMLparam1( _0 );
	erl_set_compat_rel(Int_val(_0));
	CAMLreturn(Val_unit);
}
CAMLprim value caml_erl_connect_init( value _0, value _1, value _2 ){
	CAMLparam3( _0, _1, _2 );
	CAMLreturn(Val_int(erl_connect_init(Int_val(_0), ( char * )( Nativeint_val(_1) ), Int_val(_2))));
}
CAMLprim value caml_erl_connect_xinit( value _0, value _1, value _2, value _3, value _4, value _5 ){
	CAMLparam5( _0, _1, _2, _3, _4 );
	CAMLxparam1( _5 );
	CAMLreturn(Val_int(erl_connect_xinit(( char * )( Nativeint_val(_0) ), ( char * )( Nativeint_val(_1) ), ( char * )( Nativeint_val(_2) ), ( struct in_addr * )( Nativeint_val(_3) ), ( char * )( Nativeint_val(_4) ), Int_val(_5))));
}
CAMLprim value caml_erl_connect( value _0 ){
	CAMLparam1( _0 );
	CAMLreturn(Val_int(erl_connect(( char * )( Nativeint_val(_0) ))));
}
CAMLprim value caml_erl_xconnect( value _0, value _1 ){
	CAMLparam2( _0, _1 );
	CAMLreturn(Val_int(erl_xconnect(( struct in_addr * )( Nativeint_val(_0) ), ( char * )( Nativeint_val(_1) ))));
}
CAMLprim value caml_erl_close_connection( value _0 ){
	CAMLparam1( _0 );
	CAMLreturn(Val_int(erl_close_connection(Int_val(_0))));
}
CAMLprim value caml_erl_receive( value _0, value _1, value _2 ){
	CAMLparam3( _0, _1, _2 );
	CAMLreturn(Val_int(erl_receive(Int_val(_0), ( unsigned char * )( Nativeint_val(_1) ), Int_val(_2))));
}
CAMLprim value caml_erl_receive_msg( value _0, value _1, value _2, value _3 ){
	CAMLparam4( _0, _1, _2, _3 );
	CAMLreturn(Val_int(erl_receive_msg(Int_val(_0), ( unsigned char * )( Nativeint_val(_1) ), Int_val(_2), ( ErlMessage * )( Nativeint_val(_3) ))));
}
CAMLprim value caml_erl_xreceive_msg( value _0, value _1, value _2, value _3 ){
	CAMLparam4( _0, _1, _2, _3 );
	CAMLreturn(Val_int(erl_xreceive_msg(Int_val(_0), ( unsigned char ** )( Nativeint_val(_1) ), ( int * )( Nativeint_val(_2) ), ( ErlMessage * )( Nativeint_val(_3) ))));
}
CAMLprim value caml_erl_send( value _0, value _1, value _2 ){
	CAMLparam3( _0, _1, _2 );
	CAMLreturn(Val_int(erl_send(Int_val(_0), ( ETERM * )( Nativeint_val(_1) ), ( ETERM * )( Nativeint_val(_2) ))));
}
CAMLprim value caml_erl_reg_send( value _0, value _1, value _2 ){
	CAMLparam3( _0, _1, _2 );
	CAMLreturn(Val_int(erl_reg_send(Int_val(_0), ( char * )( Nativeint_val(_1) ), ( ETERM * )( Nativeint_val(_2) ))));
}
CAMLprim value caml_erl_rpc( value _0, value _1, value _2, value _3 ){
	CAMLparam4( _0, _1, _2, _3 );
	CAMLreturn(caml_copy_nativeint((long)erl_rpc(Int_val(_0), ( char * )( Nativeint_val(_1) ), ( char * )( Nativeint_val(_2) ), ( ETERM * )( Nativeint_val(_3) ))));
}
CAMLprim value caml_erl_rpc_to( value _0, value _1, value _2, value _3 ){
	CAMLparam4( _0, _1, _2, _3 );
	CAMLreturn(Val_int(erl_rpc_to(Int_val(_0), ( char * )( Nativeint_val(_1) ), ( char * )( Nativeint_val(_2) ), ( ETERM * )( Nativeint_val(_3) ))));
}
CAMLprim value caml_erl_rpc_from( value _0, value _1, value _2 ){
	CAMLparam3( _0, _1, _2 );
	CAMLreturn(Val_int(erl_rpc_from(Int_val(_0), Int_val(_1), ( ErlMessage * )( Nativeint_val(_2) ))));
}
CAMLprim value caml_erl_publish( value port ){
	CAMLparam1( port );
	CAMLreturn(Val_int(erl_publish(Int_val(port))));
}
CAMLprim value caml_erl_accept( value _0, value _1 ){
	CAMLparam2( _0, _1 );
	CAMLreturn(Val_int(erl_accept(Int_val(_0), ( ErlConnect * )( Nativeint_val(_1) ))));
}
CAMLprim value caml_erl_thiscookie( value stub_unit ){
	CAMLparam1( stub_unit );
	CAMLreturn(caml_copy_nativeint((long)erl_thiscookie()));
}
CAMLprim value caml_erl_thisnodename( value stub_unit ){
	CAMLparam1( stub_unit );
	CAMLreturn(caml_copy_nativeint((long)erl_thisnodename()));
}
CAMLprim value caml_erl_thishostname( value stub_unit ){
	CAMLparam1( stub_unit );
	CAMLreturn(caml_copy_nativeint((long)erl_thishostname()));
}
CAMLprim value caml_erl_thisalivename( value stub_unit ){
	CAMLparam1( stub_unit );
	CAMLreturn(caml_copy_nativeint((long)erl_thisalivename()));
}
CAMLprim value caml_erl_thiscreation( value stub_unit ){
	CAMLparam1( stub_unit );
	CAMLreturn(Val_int(erl_thiscreation()));
}
CAMLprim value caml_erl_unpublish( value alive ){
	CAMLparam1( alive );
	CAMLreturn(Val_int(erl_unpublish(( char const   * )( Nativeint_val(alive) ))));
}
CAMLprim value caml_erl_cons( value _0, value _1 ){
	CAMLparam2( _0, _1 );
	CAMLreturn(caml_copy_nativeint((long)erl_cons(( ETERM * )( Nativeint_val(_0) ), ( ETERM * )( Nativeint_val(_1) ))));
}
CAMLprim value caml_erl_copy_term( value _0 ){
	CAMLparam1( _0 );
	CAMLreturn(caml_copy_nativeint((long)erl_copy_term(( ETERM const   * )( Nativeint_val(_0) ))));
}
CAMLprim value caml_erl_element( value _0, value _1 ){
	CAMLparam2( _0, _1 );
	CAMLreturn(caml_copy_nativeint((long)erl_element(Int_val(_0), ( ETERM const   * )( Nativeint_val(_1) ))));
}
CAMLprim value caml_erl_hd( value _0 ){
	CAMLparam1( _0 );
	CAMLreturn(caml_copy_nativeint((long)erl_hd(( ETERM const   * )( Nativeint_val(_0) ))));
}
CAMLprim value caml_erl_iolist_to_binary( value term ){
	CAMLparam1( term );
	CAMLreturn(caml_copy_nativeint((long)erl_iolist_to_binary(( ETERM const   * )( Nativeint_val(term) ))));
}
CAMLprim value caml_erl_iolist_to_string( value term ){
	CAMLparam1( term );
	CAMLreturn(caml_copy_nativeint((long)erl_iolist_to_string(( ETERM const   * )( Nativeint_val(term) ))));
}
CAMLprim value caml_erl_iolist_length( value _0 ){
	CAMLparam1( _0 );
	CAMLreturn(Val_int(erl_iolist_length(( ETERM const   * )( Nativeint_val(_0) ))));
}
CAMLprim value caml_erl_length( value _0 ){
	CAMLparam1( _0 );
	CAMLreturn(Val_int(erl_length(( ETERM const   * )( Nativeint_val(_0) ))));
}
CAMLprim value caml_erl_mk_atom( value _0 ){
	CAMLparam1( _0 );
	CAMLreturn(caml_copy_nativeint((long)erl_mk_atom(( char const   * )( Nativeint_val(_0) ))));
}
CAMLprim value caml_erl_mk_binary( value _0, value _1 ){
	CAMLparam2( _0, _1 );
	CAMLreturn(caml_copy_nativeint((long)erl_mk_binary(( char const   * )( Nativeint_val(_0) ), Int_val(_1))));
}
CAMLprim value caml_erl_mk_empty_list( value stub_unit ){
	CAMLparam1( stub_unit );
	CAMLreturn(caml_copy_nativeint((long)erl_mk_empty_list()));
}
CAMLprim value caml_erl_mk_estring( value _0, value _1 ){
	CAMLparam2( _0, _1 );
	CAMLreturn(caml_copy_nativeint((long)erl_mk_estring(( char const   * )( Nativeint_val(_0) ), Int_val(_1))));
}
CAMLprim value caml_erl_mk_float( value _0 ){
	CAMLparam1( _0 );
	CAMLreturn(caml_copy_nativeint((long)erl_mk_float(Double_val(_0))));
}
CAMLprim value caml_erl_mk_int( value _0 ){
	CAMLparam1( _0 );
	CAMLreturn(caml_copy_nativeint((long)erl_mk_int(Int_val(_0))));
}
CAMLprim value caml_erl_mk_longlong( value _0 ){
	CAMLparam1( _0 );
	CAMLreturn(caml_copy_nativeint((long)erl_mk_longlong(Int64_val(_0))));
}
CAMLprim value caml_erl_mk_list( value _0, value _1 ){
	CAMLparam2( _0, _1 );
	CAMLreturn(caml_copy_nativeint((long)erl_mk_list(( ETERM ** )( Nativeint_val(_0) ), Int_val(_1))));
}
CAMLprim value caml_erl_mk_pid( value _0, value _1, value _2, value _3 ){
	CAMLparam4( _0, _1, _2, _3 );
	CAMLreturn(caml_copy_nativeint((long)erl_mk_pid(( char const   * )( Nativeint_val(_0) ), Int_val(_1), Int_val(_2), Int_val(_3))));
}
CAMLprim value caml_erl_mk_port( value _0, value _1, value _2 ){
	CAMLparam3( _0, _1, _2 );
	CAMLreturn(caml_copy_nativeint((long)erl_mk_port(( char const   * )( Nativeint_val(_0) ), Int_val(_1), Int_val(_2))));
}
CAMLprim value caml_erl_mk_ref( value _0, value _1, value _2 ){
	CAMLparam3( _0, _1, _2 );
	CAMLreturn(caml_copy_nativeint((long)erl_mk_ref(( char const   * )( Nativeint_val(_0) ), Int_val(_1), Int_val(_2))));
}
CAMLprim value caml_erl_mk_long_ref( value _0, value _1, value _2, value _3, value _4 ){
	CAMLparam5( _0, _1, _2, _3, _4 );
	CAMLreturn(caml_copy_nativeint((long)erl_mk_long_ref(( char const   * )( Nativeint_val(_0) ), Int_val(_1), Int_val(_2), Int_val(_3), Int_val(_4))));
}
CAMLprim value caml_erl_mk_string( value _0 ){
	CAMLparam1( _0 );
	CAMLreturn(caml_copy_nativeint((long)erl_mk_string(( char const   * )( Nativeint_val(_0) ))));
}
CAMLprim value caml_erl_mk_tuple( value _0, value _1 ){
	CAMLparam2( _0, _1 );
	CAMLreturn(caml_copy_nativeint((long)erl_mk_tuple(( ETERM ** )( Nativeint_val(_0) ), Int_val(_1))));
}
CAMLprim value caml_erl_mk_uint( value _0 ){
	CAMLparam1( _0 );
	CAMLreturn(caml_copy_nativeint((long)erl_mk_uint(Int_val(_0))));
}
CAMLprim value caml_erl_mk_ulonglong( value _0 ){
	CAMLparam1( _0 );
	CAMLreturn(caml_copy_nativeint((long)erl_mk_ulonglong(Int64_val(_0))));
}
CAMLprim value caml_erl_mk_var( value _0 ){
	CAMLparam1( _0 );
	CAMLreturn(caml_copy_nativeint((long)erl_mk_var(( char const   * )( Nativeint_val(_0) ))));
}
CAMLprim value caml_erl_print_term( value _0, value _1 ){
	CAMLparam2( _0, _1 );
	CAMLreturn(Val_int(erl_print_term(( FILE * )( Nativeint_val(_0) ), ( ETERM const   * )( Nativeint_val(_1) ))));
}
CAMLprim value caml_erl_size( value _0 ){
	CAMLparam1( _0 );
	CAMLreturn(Val_int(erl_size(( ETERM const   * )( Nativeint_val(_0) ))));
}
CAMLprim value caml_erl_tl( value _0 ){
	CAMLparam1( _0 );
	CAMLreturn(caml_copy_nativeint((long)erl_tl(( ETERM const   * )( Nativeint_val(_0) ))));
}
CAMLprim value caml_erl_var_content( value _0, value _1 ){
	CAMLparam2( _0, _1 );
	CAMLreturn(caml_copy_nativeint((long)erl_var_content(( ETERM const   * )( Nativeint_val(_0) ), ( char const   * )( Nativeint_val(_1) ))));
}
CAMLprim value caml_erl_format( value _0 ){
	CAMLparam1( _0 );
	CAMLreturn(caml_copy_nativeint((long)erl_format(( char * )( Nativeint_val(_0) ))));
}
CAMLprim value caml_erl_match( value _0, value _1 ){
	CAMLparam2( _0, _1 );
	CAMLreturn(Val_int(erl_match(( ETERM * )( Nativeint_val(_0) ), ( ETERM * )( Nativeint_val(_1) ))));
}
CAMLprim value caml_erl_global_names( value fd, value count ){
	CAMLparam2( fd, count );
	CAMLreturn(caml_copy_nativeint((long)erl_global_names(Int_val(fd), ( int * )( Nativeint_val(count) ))));
}
CAMLprim value caml_erl_global_register( value fd, value name, value pid ){
	CAMLparam3( fd, name, pid );
	CAMLreturn(Val_int(erl_global_register(Int_val(fd), ( char const   * )( Nativeint_val(name) ), ( ETERM * )( Nativeint_val(pid) ))));
}
CAMLprim value caml_erl_global_unregister( value fd, value name ){
	CAMLparam2( fd, name );
	CAMLreturn(Val_int(erl_global_unregister(Int_val(fd), ( char const   * )( Nativeint_val(name) ))));
}
CAMLprim value caml_erl_global_whereis( value fd, value name, value node ){
	CAMLparam3( fd, name, node );
	CAMLreturn(caml_copy_nativeint((long)erl_global_whereis(Int_val(fd), ( char const   * )( Nativeint_val(name) ), ( char * )( Nativeint_val(node) ))));
}
CAMLprim value caml_erl_init_malloc( value _0, value _1 ){
	CAMLparam2( _0, _1 );
	erl_init_malloc(( Erl_Heap * )( Nativeint_val(_0) ), Int_val(_1));
	CAMLreturn(Val_unit);
}
CAMLprim value caml_erl_alloc_eterm( value _0 ){
	CAMLparam1( _0 );
	CAMLreturn(caml_copy_nativeint((long)erl_alloc_eterm(Int_val(_0))));
}
CAMLprim value caml_erl_eterm_release( value stub_unit ){
	CAMLparam1( stub_unit );
	erl_eterm_release();
	CAMLreturn(Val_unit);
}
CAMLprim value caml_erl_eterm_statistics( value _0, value _1 ){
	CAMLparam2( _0, _1 );
	erl_eterm_statistics(( unsigned long * )( Nativeint_val(_0) ), ( unsigned long * )( Nativeint_val(_1) ));
	CAMLreturn(Val_unit);
}
CAMLprim value caml_erl_free_array( value _0, value _1 ){
	CAMLparam2( _0, _1 );
	erl_free_array(( ETERM ** )( Nativeint_val(_0) ), Int_val(_1));
	CAMLreturn(Val_unit);
}
CAMLprim value caml_erl_free_term( value _0 ){
	CAMLparam1( _0 );
	erl_free_term(( ETERM * )( Nativeint_val(_0) ));
	CAMLreturn(Val_unit);
}
CAMLprim value caml_erl_free_compound( value _0 ){
	CAMLparam1( _0 );
	erl_free_compound(( ETERM * )( Nativeint_val(_0) ));
	CAMLreturn(Val_unit);
}
CAMLprim value caml_erl_malloc( value _0 ){
	CAMLparam1( _0 );
	CAMLreturn(caml_copy_nativeint((long)erl_malloc(Int_val(_0))));
}
CAMLprim value caml_erl_free( value _0 ){
	CAMLparam1( _0 );
	erl_free(( void * )( Nativeint_val(_0) ));
	CAMLreturn(Val_unit);
}
CAMLprim value caml_erl_compare_ext( value _0, value _1 ){
	CAMLparam2( _0, _1 );
	CAMLreturn(Val_int(erl_compare_ext(( unsigned char * )( Nativeint_val(_0) ), ( unsigned char * )( Nativeint_val(_1) ))));
}
CAMLprim value caml_erl_decode( value _0 ){
	CAMLparam1( _0 );
	CAMLreturn(caml_copy_nativeint((long)erl_decode(( unsigned char * )( Nativeint_val(_0) ))));
}
CAMLprim value caml_erl_decode_buf( value _0 ){
	CAMLparam1( _0 );
	CAMLreturn(caml_copy_nativeint((long)erl_decode_buf(( unsigned char ** )( Nativeint_val(_0) ))));
}
CAMLprim value caml_erl_encode( value _0, value t ){
	CAMLparam2( _0, t );
	CAMLreturn(Val_int(erl_encode(( ETERM * )( Nativeint_val(_0) ), ( unsigned char * )( Nativeint_val(t) ))));
}
CAMLprim value caml_erl_encode_buf( value _0, value _1 ){
	CAMLparam2( _0, _1 );
	CAMLreturn(Val_int(erl_encode_buf(( ETERM * )( Nativeint_val(_0) ), ( unsigned char ** )( Nativeint_val(_1) ))));
}
CAMLprim value caml_erl_ext_size( value _0 ){
	CAMLparam1( _0 );
	CAMLreturn(Val_int(erl_ext_size(( unsigned char * )( Nativeint_val(_0) ))));
}
CAMLprim value caml_erl_ext_type( value _0 ){
	CAMLparam1( _0 );
	CAMLreturn(Val_int(erl_ext_type(( unsigned char * )( Nativeint_val(_0) ))));
}
CAMLprim value caml_erl_peek_ext( value _0, value _1 ){
	CAMLparam2( _0, _1 );
	CAMLreturn(caml_copy_nativeint((long)erl_peek_ext(( unsigned char * )( Nativeint_val(_0) ), Int_val(_1))));
}
CAMLprim value caml_erl_term_len( value _0 ){
	CAMLparam1( _0 );
	CAMLreturn(Val_int(erl_term_len(( ETERM * )( Nativeint_val(_0) ))));
}
CAMLprim value caml_erl_gethostbyname( value name ){
	CAMLparam1( name );
	CAMLreturn(caml_copy_nativeint((long)erl_gethostbyname(( char const   * )( Nativeint_val(name) ))));
}
CAMLprim value caml_erl_gethostbyaddr( value addr, value len, value type ){
	CAMLparam3( addr, len, type );
	CAMLreturn(caml_copy_nativeint((long)erl_gethostbyaddr(( char const   * )( Nativeint_val(addr) ), Int_val(len), Int_val(type))));
}
CAMLprim value caml_erl_gethostbyname_r( value name, value hostp, value buffer, value buflen, value h_errnop ){
	CAMLparam5( name, hostp, buffer, buflen, h_errnop );
	CAMLreturn(caml_copy_nativeint((long)erl_gethostbyname_r(( char const   * )( Nativeint_val(name) ), ( struct hostent * )( Nativeint_val(hostp) ), ( char * )( Nativeint_val(buffer) ), Int_val(buflen), ( int * )( Nativeint_val(h_errnop) ))));
}
CAMLprim value caml_erl_gethostbyaddr_r( value addr, value length, value type, value hostp, value buffer, value buflen, value h_errnop ){
	CAMLparam5( addr, length, type, hostp, buffer );
	CAMLxparam2( buflen, h_errnop );
	CAMLreturn(caml_copy_nativeint((long)erl_gethostbyaddr_r(( char const   * )( Nativeint_val(addr) ), Int_val(length), Int_val(type), ( struct hostent * )( Nativeint_val(hostp) ), ( char * )( Nativeint_val(buffer) ), Int_val(buflen), ( int * )( Nativeint_val(h_errnop) ))));
}
CAMLprim value caml_erl_init_resolve( value stub_unit ){
	CAMLparam1( stub_unit );
	erl_init_resolve();
	CAMLreturn(Val_unit);
}
CAMLprim value caml_erl_distversion( value fd ){
	CAMLparam1( fd );
	CAMLreturn(Val_int(erl_distversion(Int_val(fd))));
}
CAMLprim value caml_erl_epmd_connect( value inaddr ){
	CAMLparam1( inaddr );
	CAMLreturn(Val_int(erl_epmd_connect(( struct in_addr * )( Nativeint_val(inaddr) ))));
}
CAMLprim value caml_erl_epmd_port( value inaddr, value alive, value dist ){
	CAMLparam3( inaddr, alive, dist );
	CAMLreturn(Val_int(erl_epmd_port(( struct in_addr * )( Nativeint_val(inaddr) ), ( char const   * )( Nativeint_val(alive) ), ( int * )( Nativeint_val(dist) ))));
}
