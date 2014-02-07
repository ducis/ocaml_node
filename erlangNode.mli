type 'a ptr
type raw_bytes
type r'char
type r'int
type r'long
type r'short
type r'double
type r'long_long
type e'__codecvt_result = int;;
type e'__socket_type = int;;
type e'__anonenum_18 = int;;
type e'__anonenum_19 = int;;
type e'__anonenum_20 = int;;
type e'__anonenum_21 = int;;
type e'__anonenum_22 = int;;
type e'__anonenum_erlang_char_encoding_24 = int;;
type t'size_t = int
and t'__u_char = int
and t'__u_short = int
and t'__u_int = int
and t'__u_long = int
and t'__int8_t = int
and t'__uint8_t = int
and t'__int16_t = int
and t'__uint16_t = int
and t'__int32_t = int
and t'__uint32_t = int
and t'__int64_t = int
and t'__uint64_t = int
and t'__quad_t = int
and t'__u_quad_t = int
and t'__dev_t = int
and t'__uid_t = int
and t'__gid_t = int
and t'__ino_t = int
and t'__ino64_t = int
and t'__mode_t = int
and t'__nlink_t = int
and t'__off_t = int
and t'__off64_t = int
and t'__pid_t = int
and t'__clock_t = int
and t'__rlim_t = int
and t'__rlim64_t = int
and t'__id_t = int
and t'__time_t = int
and t'__useconds_t = int
and t'__suseconds_t = int
and t'__daddr_t = int
and t'__key_t = int
and t'__clockid_t = int
and t'__timer_t = char ptr
and t'__blksize_t = int
and t'__blkcnt_t = int
and t'__blkcnt64_t = int
and t'__fsblkcnt_t = int
and t'__fsblkcnt64_t = int
and t'__fsfilcnt_t = int
and t'__fsfilcnt64_t = int
and t'__fsword_t = int
and t'__ssize_t = int
and t'__syscall_slong_t = int
and t'__syscall_ulong_t = int
and t'__loff_t = t'__off64_t
and t'__qaddr_t = t'__quad_t ptr
and t'__caddr_t = r'char ptr
and t'__intptr_t = int
and t'__socklen_t = int
and s'FILE = s'_IO_FILE
and s'__FILE = s'_IO_FILE
and t'__gnuc_va_list = unit
and t'_IO_lock_t = unit
and t'__io_read_fn = unit
and t'__io_write_fn = unit
and t'__io_seek_fn = unit
and t'__io_close_fn = unit
and t'va_list = t'__gnuc_va_list
and t'off_t = t'__off_t
and t'ssize_t = t'__ssize_t
and t'fpos_t = s'_G_fpos_t
and t'int8_t = int
and t'int16_t = int
and t'int32_t = int
and t'int64_t = int
and t'uint8_t = int
and t'uint16_t = int
and t'uint32_t = int
and t'uint64_t = int
and t'int_least8_t = int
and t'int_least16_t = int
and t'int_least32_t = int
and t'int_least64_t = int
and t'uint_least8_t = int
and t'uint_least16_t = int
and t'uint_least32_t = int
and t'uint_least64_t = int
and t'int_fast8_t = int
and t'int_fast16_t = int
and t'int_fast32_t = int
and t'int_fast64_t = int
and t'uint_fast8_t = int
and t'uint_fast16_t = int
and t'uint_fast32_t = int
and t'uint_fast64_t = int
and t'intptr_t = int
and t'uintptr_t = int
and t'intmax_t = int
and t'uintmax_t = int
and t'u_char = t'__u_char
and t'u_short = t'__u_short
and t'u_int = t'__u_int
and t'u_long = t'__u_long
and t'quad_t = t'__quad_t
and t'u_quad_t = t'__u_quad_t
and t'fsid_t = s'__fsid_t
and t'loff_t = t'__loff_t
and t'ino_t = t'__ino_t
and t'dev_t = t'__dev_t
and t'gid_t = t'__gid_t
and t'mode_t = t'__mode_t
and t'nlink_t = t'__nlink_t
and t'uid_t = t'__uid_t
and t'pid_t = t'__pid_t
and t'id_t = t'__id_t
and t'daddr_t = t'__daddr_t
and t'caddr_t = t'__caddr_t
and t'key_t = t'__key_t
and t'clock_t = t'__clock_t
and t'time_t = t'__time_t
and t'clockid_t = t'__clockid_t
and t'timer_t = t'__timer_t
and t'ulong = int
and t'ushort = int
and t'uint = int
and t'u_int8_t = int
and t'u_int16_t = int
and t'u_int32_t = int
and t'u_int64_t = int
and t'register_t = int
and t'__sig_atomic_t = int
and t'sigset_t = s'__sigset_t
and t'suseconds_t = t'__suseconds_t
and t'__fd_mask = int
and t'fd_mask = t'__fd_mask
and t'blksize_t = t'__blksize_t
and t'blkcnt_t = t'__blkcnt_t
and t'fsblkcnt_t = t'__fsblkcnt_t
and t'fsfilcnt_t = t'__fsfilcnt_t
and t'pthread_t = int
and s'__pthread_list_t = s'__pthread_internal_list
and t'pthread_key_t = int
and t'pthread_once_t = int
and t'pthread_spinlock_t = int
and t'socklen_t = t'__socklen_t
and t'sa_family_t = int
and t'in_port_t = t'uint16_t
and t'in_addr_t = t'uint32_t
and t'erlang_char_encoding = int
and s'ei_cnode = s'ei_cnode_s
and t'Erl_IpAddr = s'in_addr ptr
and s'ei_x_buff = s'ei_x_buff_TAG
and s'ei_bucket = s'bucket_s
and s'ei_reg_obj = s'ei_reg_inode
and s'ETERM = s'_eterm
and t'Erl_Heap = int
and s'__fsid_t
and s'__mbstate_t
and s'_G_fpos_t
and s'_G_fpos64_t
and s'__sigset_t
and s'fd_set
and u'pthread_mutex_t
and u'pthread_mutexattr_t
and u'pthread_cond_t
and u'pthread_condattr_t
and u'pthread_rwlock_t
and u'pthread_rwlockattr_t
and u'pthread_barrier_t
and u'pthread_barrierattr_t
and s'erlang_pid
and s'erlang_port
and s'erlang_ref
and s'erlang_trace
and s'erlang_msg
and s'erlang_fun
and s'erlang_big
and s'ei_term
and s'ErlConnect
and s'ei_hash
and s'ei_reg
and s'Erl_Header
and s'Erl_Integer
and s'Erl_Uinteger
and s'Erl_LLInteger
and s'Erl_ULLInteger
and s'Erl_Float
and s'Erl_Atom_data
and s'Erl_Atom
and s'Erl_Pid
and s'Erl_Port
and s'Erl_Ref
and s'Erl_Big
and s'Erl_List
and s'Erl_EmptyList
and s'Erl_Tuple
and s'Erl_Binary
and s'Erl_Variable
and s'Erl_Function
and s'ErlMessage
and s'_IO_marker
and s'_IO_FILE
and s'timespec
and s'timeval
and u'pthread_attr_t
and s'__pthread_internal_list
and s'__pthread_mutex_s
and s'iovec
and s'sockaddr
and s'sockaddr_storage
and s'msghdr
and s'cmsghdr
and s'linger
and s'osockaddr
and s'in_addr
and s'in6_addr
and s'sockaddr_in
and s'sockaddr_in6
and s'ip_mreq
and s'ip_mreq_source
and s'ipv6_mreq
and s'group_req
and s'group_source_req
and s'ip_msfilter
and s'group_filter
and s'ip_opts
and s'ip_mreqn
and s'in_pktinfo
and s'rpcent
and s'netent
and s'hostent
and s'servent
and s'protoent
and s'addrinfo
and s'ei_cnode_s
and s'ei_x_buff_TAG
and s'bucket_s
and s'ei_reg_inode
and s'ei_reg_stat
and s'ei_reg_tabstat
and s'_eterm
and u'___value_3
and s'___data_11
and s'___data_14
and u'___in6_u_23
and u'_value_33
and u'_val_36
and u'_uval_56;;
external ei_connect_init: s'ei_cnode ptr -> r'char ptr -> r'char ptr -> int -> int = "caml_ei_connect_init";;
external ei_connect_xinit: s'ei_cnode ptr -> r'char ptr -> r'char ptr -> r'char ptr -> t'Erl_IpAddr -> r'char ptr -> int -> int = "caml_ei_connect_xinit_bytecode" "caml_ei_connect_xinit";;
external ei_connect: s'ei_cnode ptr -> r'char ptr -> int = "caml_ei_connect";;
external ei_connect_tmo: s'ei_cnode ptr -> r'char ptr -> int -> int = "caml_ei_connect_tmo";;
external ei_xconnect: s'ei_cnode ptr -> t'Erl_IpAddr -> r'char ptr -> int = "caml_ei_xconnect";;
external ei_xconnect_tmo: s'ei_cnode ptr -> t'Erl_IpAddr -> r'char ptr -> int -> int = "caml_ei_xconnect_tmo";;
external ei_receive: int -> r'char ptr -> int -> int = "caml_ei_receive";;
external ei_receive_tmo: int -> r'char ptr -> int -> int -> int = "caml_ei_receive_tmo";;
external ei_receive_msg: int -> s'erlang_msg ptr -> s'ei_x_buff ptr -> int = "caml_ei_receive_msg";;
external ei_receive_msg_tmo: int -> s'erlang_msg ptr -> s'ei_x_buff ptr -> int -> int = "caml_ei_receive_msg_tmo";;
external ei_xreceive_msg: int -> s'erlang_msg ptr -> s'ei_x_buff ptr -> int = "caml_ei_xreceive_msg";;
external ei_xreceive_msg_tmo: int -> s'erlang_msg ptr -> s'ei_x_buff ptr -> int -> int = "caml_ei_xreceive_msg_tmo";;
external ei_send: int -> s'erlang_pid ptr -> r'char ptr -> int -> int = "caml_ei_send";;
external ei_send_tmo: int -> s'erlang_pid ptr -> r'char ptr -> int -> int -> int = "caml_ei_send_tmo";;
external ei_reg_send: s'ei_cnode ptr -> int -> r'char ptr -> r'char ptr -> int -> int = "caml_ei_reg_send";;
external ei_reg_send_tmo: s'ei_cnode ptr -> int -> r'char ptr -> r'char ptr -> int -> int -> int = "caml_ei_reg_send_tmo_bytecode" "caml_ei_reg_send_tmo";;
external ei_rpc: s'ei_cnode ptr -> int -> r'char ptr -> r'char ptr -> r'char ptr -> int -> s'ei_x_buff ptr -> int = "caml_ei_rpc_bytecode" "caml_ei_rpc";;
external ei_rpc_to: s'ei_cnode ptr -> int -> r'char ptr -> r'char ptr -> r'char ptr -> int -> int = "caml_ei_rpc_to_bytecode" "caml_ei_rpc_to";;
external ei_rpc_from: s'ei_cnode ptr -> int -> int -> s'erlang_msg ptr -> s'ei_x_buff ptr -> int = "caml_ei_rpc_from";;
external ei_publish: s'ei_cnode ptr -> int -> int = "caml_ei_publish";;
external ei_publish_tmo: s'ei_cnode ptr -> int -> int -> int = "caml_ei_publish_tmo";;
external ei_accept: s'ei_cnode ptr -> int -> s'ErlConnect ptr -> int = "caml_ei_accept";;
external ei_accept_tmo: s'ei_cnode ptr -> int -> s'ErlConnect ptr -> int -> int = "caml_ei_accept_tmo";;
external ei_unpublish: s'ei_cnode ptr -> int = "caml_ei_unpublish";;
external ei_unpublish_tmo: r'char ptr -> int -> int = "caml_ei_unpublish_tmo";;
external ei_thisnodename: s'ei_cnode ptr -> r'char ptr = "caml_ei_thisnodename";;
external ei_thishostname: s'ei_cnode ptr -> r'char ptr = "caml_ei_thishostname";;
external ei_thisalivename: s'ei_cnode ptr -> r'char ptr = "caml_ei_thisalivename";;
external ei_self: s'ei_cnode ptr -> s'erlang_pid ptr = "caml_ei_self";;
external ei_set_compat_rel: int -> unit = "caml_ei_set_compat_rel";;
external ei_set_tracelevel: int -> unit = "caml_ei_set_tracelevel";;
external ei_get_tracelevel: unit -> int = "caml_ei_get_tracelevel";;
external ei_gethostbyname: r'char ptr -> s'hostent ptr = "caml_ei_gethostbyname";;
external ei_gethostbyaddr: r'char ptr -> int -> int -> s'hostent ptr = "caml_ei_gethostbyaddr";;
external ei_gethostbyname_r: r'char ptr -> s'hostent ptr -> r'char ptr -> int -> r'int ptr -> s'hostent ptr = "caml_ei_gethostbyname_r";;
external ei_gethostbyaddr_r: r'char ptr -> int -> int -> s'hostent ptr -> r'char ptr -> int -> r'int ptr -> s'hostent ptr = "caml_ei_gethostbyaddr_r_bytecode" "caml_ei_gethostbyaddr_r";;
external ei_encode_version: r'char ptr -> r'int ptr -> int = "caml_ei_encode_version";;
external ei_x_encode_version: s'ei_x_buff ptr -> int = "caml_ei_x_encode_version";;
external ei_encode_long: r'char ptr -> r'int ptr -> int -> int = "caml_ei_encode_long";;
external ei_x_encode_long: s'ei_x_buff ptr -> int -> int = "caml_ei_x_encode_long";;
external ei_encode_ulong: r'char ptr -> r'int ptr -> int -> int = "caml_ei_encode_ulong";;
external ei_x_encode_ulong: s'ei_x_buff ptr -> int -> int = "caml_ei_x_encode_ulong";;
external ei_encode_double: r'char ptr -> r'int ptr -> float -> int = "caml_ei_encode_double";;
external ei_x_encode_double: s'ei_x_buff ptr -> float -> int = "caml_ei_x_encode_double";;
external ei_encode_boolean: r'char ptr -> r'int ptr -> int -> int = "caml_ei_encode_boolean";;
external ei_x_encode_boolean: s'ei_x_buff ptr -> int -> int = "caml_ei_x_encode_boolean";;
external ei_encode_char: r'char ptr -> r'int ptr -> int -> int = "caml_ei_encode_char";;
external ei_x_encode_char: s'ei_x_buff ptr -> int -> int = "caml_ei_x_encode_char";;
external ei_encode_string: r'char ptr -> r'int ptr -> r'char ptr -> int = "caml_ei_encode_string";;
external ei_encode_string_len: r'char ptr -> r'int ptr -> r'char ptr -> int -> int = "caml_ei_encode_string_len";;
external ei_x_encode_string: s'ei_x_buff ptr -> r'char ptr -> int = "caml_ei_x_encode_string";;
external ei_x_encode_string_len: s'ei_x_buff ptr -> r'char ptr -> int -> int = "caml_ei_x_encode_string_len";;
external ei_encode_atom: r'char ptr -> r'int ptr -> r'char ptr -> int = "caml_ei_encode_atom";;
external ei_encode_atom_as: r'char ptr -> r'int ptr -> r'char ptr -> t'erlang_char_encoding -> t'erlang_char_encoding -> int = "caml_ei_encode_atom_as";;
external ei_encode_atom_len: r'char ptr -> r'int ptr -> r'char ptr -> int -> int = "caml_ei_encode_atom_len";;
external ei_encode_atom_len_as: r'char ptr -> r'int ptr -> r'char ptr -> int -> t'erlang_char_encoding -> t'erlang_char_encoding -> int = "caml_ei_encode_atom_len_as_bytecode" "caml_ei_encode_atom_len_as";;
external ei_x_encode_atom: s'ei_x_buff ptr -> r'char ptr -> int = "caml_ei_x_encode_atom";;
external ei_x_encode_atom_as: s'ei_x_buff ptr -> r'char ptr -> t'erlang_char_encoding -> t'erlang_char_encoding -> int = "caml_ei_x_encode_atom_as";;
external ei_x_encode_atom_len: s'ei_x_buff ptr -> r'char ptr -> int -> int = "caml_ei_x_encode_atom_len";;
external ei_x_encode_atom_len_as: s'ei_x_buff ptr -> r'char ptr -> int -> t'erlang_char_encoding -> t'erlang_char_encoding -> int = "caml_ei_x_encode_atom_len_as";;
external ei_encode_binary: r'char ptr -> r'int ptr -> char ptr -> int -> int = "caml_ei_encode_binary";;
external ei_x_encode_binary: s'ei_x_buff ptr -> char ptr -> int -> int = "caml_ei_x_encode_binary";;
external ei_encode_pid: r'char ptr -> r'int ptr -> s'erlang_pid ptr -> int = "caml_ei_encode_pid";;
external ei_x_encode_pid: s'ei_x_buff ptr -> s'erlang_pid ptr -> int = "caml_ei_x_encode_pid";;
external ei_encode_fun: r'char ptr -> r'int ptr -> s'erlang_fun ptr -> int = "caml_ei_encode_fun";;
external ei_x_encode_fun: s'ei_x_buff ptr -> s'erlang_fun ptr -> int = "caml_ei_x_encode_fun";;
external ei_encode_port: r'char ptr -> r'int ptr -> s'erlang_port ptr -> int = "caml_ei_encode_port";;
external ei_x_encode_port: s'ei_x_buff ptr -> s'erlang_port ptr -> int = "caml_ei_x_encode_port";;
external ei_encode_ref: r'char ptr -> r'int ptr -> s'erlang_ref ptr -> int = "caml_ei_encode_ref";;
external ei_x_encode_ref: s'ei_x_buff ptr -> s'erlang_ref ptr -> int = "caml_ei_x_encode_ref";;
external ei_encode_term: r'char ptr -> r'int ptr -> char ptr -> int = "caml_ei_encode_term";;
external ei_x_encode_term: s'ei_x_buff ptr -> char ptr -> int = "caml_ei_x_encode_term";;
external ei_encode_trace: r'char ptr -> r'int ptr -> s'erlang_trace ptr -> int = "caml_ei_encode_trace";;
external ei_x_encode_trace: s'ei_x_buff ptr -> s'erlang_trace ptr -> int = "caml_ei_x_encode_trace";;
external ei_encode_tuple_header: r'char ptr -> r'int ptr -> int -> int = "caml_ei_encode_tuple_header";;
external ei_x_encode_tuple_header: s'ei_x_buff ptr -> int -> int = "caml_ei_x_encode_tuple_header";;
external ei_encode_list_header: r'char ptr -> r'int ptr -> int -> int = "caml_ei_encode_list_header";;
external ei_x_encode_list_header: s'ei_x_buff ptr -> int -> int = "caml_ei_x_encode_list_header";;
external ei_x_encode_empty_list: s'ei_x_buff ptr -> int = "caml_ei_x_encode_empty_list";;
external ei_get_type: r'char ptr -> r'int ptr -> r'int ptr -> r'int ptr -> int = "caml_ei_get_type";;
external ei_get_type_internal: r'char ptr -> r'int ptr -> r'int ptr -> r'int ptr -> int = "caml_ei_get_type_internal";;
external ei_decode_version: r'char ptr -> r'int ptr -> r'int ptr -> int = "caml_ei_decode_version";;
external ei_decode_long: r'char ptr -> r'int ptr -> r'long ptr -> int = "caml_ei_decode_long";;
external ei_decode_ulong: r'char ptr -> r'int ptr -> r'long ptr -> int = "caml_ei_decode_ulong";;
external ei_decode_double: r'char ptr -> r'int ptr -> r'double ptr -> int = "caml_ei_decode_double";;
external ei_decode_boolean: r'char ptr -> r'int ptr -> r'int ptr -> int = "caml_ei_decode_boolean";;
external ei_decode_char: r'char ptr -> r'int ptr -> r'char ptr -> int = "caml_ei_decode_char";;
external ei_decode_string: r'char ptr -> r'int ptr -> r'char ptr -> int = "caml_ei_decode_string";;
external ei_decode_atom: r'char ptr -> r'int ptr -> r'char ptr -> int = "caml_ei_decode_atom";;
external ei_decode_atom_as: r'char ptr -> r'int ptr -> r'char ptr -> int -> t'erlang_char_encoding -> t'erlang_char_encoding ptr -> t'erlang_char_encoding ptr -> int = "caml_ei_decode_atom_as_bytecode" "caml_ei_decode_atom_as";;
external ei_decode_binary: r'char ptr -> r'int ptr -> char ptr -> r'long ptr -> int = "caml_ei_decode_binary";;
external ei_decode_fun: r'char ptr -> r'int ptr -> s'erlang_fun ptr -> int = "caml_ei_decode_fun";;
external ei_decode_pid: r'char ptr -> r'int ptr -> s'erlang_pid ptr -> int = "caml_ei_decode_pid";;
external ei_decode_port: r'char ptr -> r'int ptr -> s'erlang_port ptr -> int = "caml_ei_decode_port";;
external ei_decode_ref: r'char ptr -> r'int ptr -> s'erlang_ref ptr -> int = "caml_ei_decode_ref";;
external ei_decode_term: r'char ptr -> r'int ptr -> char ptr -> int = "caml_ei_decode_term";;
external ei_decode_trace: r'char ptr -> r'int ptr -> s'erlang_trace ptr -> int = "caml_ei_decode_trace";;
external ei_decode_tuple_header: r'char ptr -> r'int ptr -> r'int ptr -> int = "caml_ei_decode_tuple_header";;
external ei_decode_list_header: r'char ptr -> r'int ptr -> r'int ptr -> int = "caml_ei_decode_list_header";;
external ei_decode_ei_term: r'char ptr -> r'int ptr -> s'ei_term ptr -> int = "caml_ei_decode_ei_term";;
external ei_print_term: s'FILE ptr -> r'char ptr -> r'int ptr -> int = "caml_ei_print_term";;
external ei_s_print_term: r'char ptr ptr -> r'char ptr -> r'int ptr -> int = "caml_ei_s_print_term";;
external ei_x_format: s'ei_x_buff ptr -> r'char ptr -> int = "caml_ei_x_format";;
external ei_x_format_wo_ver: s'ei_x_buff ptr -> r'char ptr -> int = "caml_ei_x_format_wo_ver";;
external ei_x_new: s'ei_x_buff ptr -> int = "caml_ei_x_new";;
external ei_x_new_with_version: s'ei_x_buff ptr -> int = "caml_ei_x_new_with_version";;
external ei_x_free: s'ei_x_buff ptr -> int = "caml_ei_x_free";;
external ei_x_append: s'ei_x_buff ptr -> s'ei_x_buff ptr -> int = "caml_ei_x_append";;
external ei_x_append_buf: s'ei_x_buff ptr -> r'char ptr -> int -> int = "caml_ei_x_append_buf";;
external ei_skip_term: r'char ptr -> r'int ptr -> int = "caml_ei_skip_term";;
external ei_reg_open: int -> s'ei_reg ptr = "caml_ei_reg_open";;
external ei_reg_resize: s'ei_reg ptr -> int -> int = "caml_ei_reg_resize";;
external ei_reg_close: s'ei_reg ptr -> int = "caml_ei_reg_close";;
external ei_reg_setival: s'ei_reg ptr -> r'char ptr -> int -> int = "caml_ei_reg_setival";;
external ei_reg_setfval: s'ei_reg ptr -> r'char ptr -> float -> int = "caml_ei_reg_setfval";;
external ei_reg_setsval: s'ei_reg ptr -> r'char ptr -> r'char ptr -> int = "caml_ei_reg_setsval";;
external ei_reg_setpval: s'ei_reg ptr -> r'char ptr -> char ptr -> int -> int = "caml_ei_reg_setpval";;
external ei_reg_setval: s'ei_reg ptr -> r'char ptr -> int -> int = "caml_ei_reg_setval";;
external ei_reg_getival: s'ei_reg ptr -> r'char ptr -> int = "caml_ei_reg_getival";;
external ei_reg_getfval: s'ei_reg ptr -> r'char ptr -> float = "caml_ei_reg_getfval";;
external ei_reg_getsval: s'ei_reg ptr -> r'char ptr -> r'char ptr = "caml_ei_reg_getsval";;
external ei_reg_getpval: s'ei_reg ptr -> r'char ptr -> r'int ptr -> char ptr = "caml_ei_reg_getpval";;
external ei_reg_getval: s'ei_reg ptr -> r'char ptr -> int -> int = "caml_ei_reg_getval";;
external ei_reg_markdirty: s'ei_reg ptr -> r'char ptr -> int = "caml_ei_reg_markdirty";;
external ei_reg_delete: s'ei_reg ptr -> r'char ptr -> int = "caml_ei_reg_delete";;
external ei_reg_stat: s'ei_reg ptr -> r'char ptr -> s'ei_reg_stat ptr -> int = "caml_ei_reg_stat";;
external ei_reg_tabstat: s'ei_reg ptr -> s'ei_reg_tabstat ptr -> int = "caml_ei_reg_tabstat";;
external ei_reg_dump: int -> s'ei_reg ptr -> r'char ptr -> int -> int = "caml_ei_reg_dump";;
external ei_reg_restore: int -> s'ei_reg ptr -> r'char ptr -> int = "caml_ei_reg_restore";;
external ei_reg_purge: s'ei_reg ptr -> int = "caml_ei_reg_purge";;
external ei_decode_longlong: r'char ptr -> r'int ptr -> r'long_long ptr -> int = "caml_ei_decode_longlong";;
external ei_decode_ulonglong: r'char ptr -> r'int ptr -> r'long_long ptr -> int = "caml_ei_decode_ulonglong";;
external ei_encode_longlong: r'char ptr -> r'int ptr -> int64 -> int = "caml_ei_encode_longlong";;
external ei_encode_ulonglong: r'char ptr -> r'int ptr -> int64 -> int = "caml_ei_encode_ulonglong";;
external ei_x_encode_longlong: s'ei_x_buff ptr -> int64 -> int = "caml_ei_x_encode_longlong";;
external ei_x_encode_ulonglong: s'ei_x_buff ptr -> int64 -> int = "caml_ei_x_encode_ulonglong";;
external ei_decode_intlist: r'char ptr -> r'int ptr -> r'long ptr -> r'int ptr -> int = "caml_ei_decode_intlist";;
external ei_receive_encoded: int -> r'char ptr ptr -> r'int ptr -> s'erlang_msg ptr -> r'int ptr -> int = "caml_ei_receive_encoded";;
external ei_receive_encoded_tmo: int -> r'char ptr ptr -> r'int ptr -> s'erlang_msg ptr -> r'int ptr -> int -> int = "caml_ei_receive_encoded_tmo_bytecode" "caml_ei_receive_encoded_tmo";;
external ei_send_encoded: int -> s'erlang_pid ptr -> r'char ptr -> int -> int = "caml_ei_send_encoded";;
external ei_send_encoded_tmo: int -> s'erlang_pid ptr -> r'char ptr -> int -> int -> int = "caml_ei_send_encoded_tmo";;
external ei_send_reg_encoded: int -> s'erlang_pid ptr -> r'char ptr -> r'char ptr -> int -> int = "caml_ei_send_reg_encoded";;
external ei_send_reg_encoded_tmo: int -> s'erlang_pid ptr -> r'char ptr -> r'char ptr -> int -> int -> int = "caml_ei_send_reg_encoded_tmo_bytecode" "caml_ei_send_reg_encoded_tmo";;
external ei_encode_big: r'char ptr -> r'int ptr -> s'erlang_big ptr -> int = "caml_ei_encode_big";;
external ei_x_encode_big: s'ei_x_buff ptr -> s'erlang_big ptr -> int = "caml_ei_x_encode_big";;
external ei_decode_big: r'char ptr -> r'int ptr -> s'erlang_big ptr -> int = "caml_ei_decode_big";;
external ei_big_comp: s'erlang_big ptr -> s'erlang_big ptr -> int = "caml_ei_big_comp";;
external ei_big_to_double: s'erlang_big ptr -> r'double ptr -> int = "caml_ei_big_to_double";;
external ei_small_to_big: int -> s'erlang_big ptr -> int = "caml_ei_small_to_big";;
external ei_alloc_big: int -> s'erlang_big ptr = "caml_ei_alloc_big";;
external ei_free_big: s'erlang_big ptr -> unit = "caml_ei_free_big";;
external erl_atom_ptr_latin1: s'Erl_Atom_data ptr -> r'char ptr = "caml_erl_atom_ptr_latin1";;
external erl_atom_ptr_utf8: s'Erl_Atom_data ptr -> r'char ptr = "caml_erl_atom_ptr_utf8";;
external erl_atom_size_latin1: s'Erl_Atom_data ptr -> int = "caml_erl_atom_size_latin1";;
external erl_atom_size_utf8: s'Erl_Atom_data ptr -> int = "caml_erl_atom_size_utf8";;
external erl_atom_init_latin1: s'Erl_Atom_data ptr -> r'char ptr -> r'char ptr = "caml_erl_atom_init_latin1";;
external erl_init: char ptr -> int -> unit = "caml_erl_init";;
external erl_set_compat_rel: int -> unit = "caml_erl_set_compat_rel";;
external erl_connect_init: int -> r'char ptr -> int -> int = "caml_erl_connect_init";;
external erl_connect_xinit: r'char ptr -> r'char ptr -> r'char ptr -> s'in_addr ptr -> r'char ptr -> int -> int = "caml_erl_connect_xinit_bytecode" "caml_erl_connect_xinit";;
external erl_connect: r'char ptr -> int = "caml_erl_connect";;
external erl_xconnect: s'in_addr ptr -> r'char ptr -> int = "caml_erl_xconnect";;
external erl_close_connection: int -> int = "caml_erl_close_connection";;
external erl_receive: int -> r'char ptr -> int -> int = "caml_erl_receive";;
external erl_receive_msg: int -> r'char ptr -> int -> s'ErlMessage ptr -> int = "caml_erl_receive_msg";;
external erl_xreceive_msg: int -> r'char ptr ptr -> r'int ptr -> s'ErlMessage ptr -> int = "caml_erl_xreceive_msg";;
external erl_send: int -> s'ETERM ptr -> s'ETERM ptr -> int = "caml_erl_send";;
external erl_reg_send: int -> r'char ptr -> s'ETERM ptr -> int = "caml_erl_reg_send";;
external erl_rpc: int -> r'char ptr -> r'char ptr -> s'ETERM ptr -> s'ETERM ptr = "caml_erl_rpc";;
external erl_rpc_to: int -> r'char ptr -> r'char ptr -> s'ETERM ptr -> int = "caml_erl_rpc_to";;
external erl_rpc_from: int -> int -> s'ErlMessage ptr -> int = "caml_erl_rpc_from";;
external erl_publish: int -> int = "caml_erl_publish";;
external erl_accept: int -> s'ErlConnect ptr -> int = "caml_erl_accept";;
external erl_thiscookie: unit -> r'char ptr = "caml_erl_thiscookie";;
external erl_thisnodename: unit -> r'char ptr = "caml_erl_thisnodename";;
external erl_thishostname: unit -> r'char ptr = "caml_erl_thishostname";;
external erl_thisalivename: unit -> r'char ptr = "caml_erl_thisalivename";;
external erl_thiscreation: unit -> int = "caml_erl_thiscreation";;
external erl_unpublish: r'char ptr -> int = "caml_erl_unpublish";;
external erl_cons: s'ETERM ptr -> s'ETERM ptr -> s'ETERM ptr = "caml_erl_cons";;
external erl_copy_term: s'ETERM ptr -> s'ETERM ptr = "caml_erl_copy_term";;
external erl_element: int -> s'ETERM ptr -> s'ETERM ptr = "caml_erl_element";;
external erl_hd: s'ETERM ptr -> s'ETERM ptr = "caml_erl_hd";;
external erl_iolist_to_binary: s'ETERM ptr -> s'ETERM ptr = "caml_erl_iolist_to_binary";;
external erl_iolist_to_string: s'ETERM ptr -> r'char ptr = "caml_erl_iolist_to_string";;
external erl_iolist_length: s'ETERM ptr -> int = "caml_erl_iolist_length";;
external erl_length: s'ETERM ptr -> int = "caml_erl_length";;
external erl_mk_atom: r'char ptr -> s'ETERM ptr = "caml_erl_mk_atom";;
external erl_mk_binary: r'char ptr -> int -> s'ETERM ptr = "caml_erl_mk_binary";;
external erl_mk_empty_list: unit -> s'ETERM ptr = "caml_erl_mk_empty_list";;
external erl_mk_estring: r'char ptr -> int -> s'ETERM ptr = "caml_erl_mk_estring";;
external erl_mk_float: float -> s'ETERM ptr = "caml_erl_mk_float";;
external erl_mk_int: int -> s'ETERM ptr = "caml_erl_mk_int";;
external erl_mk_longlong: int64 -> s'ETERM ptr = "caml_erl_mk_longlong";;
external erl_mk_list: s'ETERM ptr ptr -> int -> s'ETERM ptr = "caml_erl_mk_list";;
external erl_mk_pid: r'char ptr -> int -> int -> int -> s'ETERM ptr = "caml_erl_mk_pid";;
external erl_mk_port: r'char ptr -> int -> int -> s'ETERM ptr = "caml_erl_mk_port";;
external erl_mk_ref: r'char ptr -> int -> int -> s'ETERM ptr = "caml_erl_mk_ref";;
external erl_mk_long_ref: r'char ptr -> int -> int -> int -> int -> s'ETERM ptr = "caml_erl_mk_long_ref";;
external erl_mk_string: r'char ptr -> s'ETERM ptr = "caml_erl_mk_string";;
external erl_mk_tuple: s'ETERM ptr ptr -> int -> s'ETERM ptr = "caml_erl_mk_tuple";;
external erl_mk_uint: int -> s'ETERM ptr = "caml_erl_mk_uint";;
external erl_mk_ulonglong: int64 -> s'ETERM ptr = "caml_erl_mk_ulonglong";;
external erl_mk_var: r'char ptr -> s'ETERM ptr = "caml_erl_mk_var";;
external erl_print_term: s'FILE ptr -> s'ETERM ptr -> int = "caml_erl_print_term";;
external erl_size: s'ETERM ptr -> int = "caml_erl_size";;
external erl_tl: s'ETERM ptr -> s'ETERM ptr = "caml_erl_tl";;
external erl_var_content: s'ETERM ptr -> r'char ptr -> s'ETERM ptr = "caml_erl_var_content";;
external erl_format: r'char ptr -> s'ETERM ptr = "caml_erl_format";;
external erl_match: s'ETERM ptr -> s'ETERM ptr -> int = "caml_erl_match";;
external erl_global_names: int -> r'int ptr -> r'char ptr ptr = "caml_erl_global_names";;
external erl_global_register: int -> r'char ptr -> s'ETERM ptr -> int = "caml_erl_global_register";;
external erl_global_unregister: int -> r'char ptr -> int = "caml_erl_global_unregister";;
external erl_global_whereis: int -> r'char ptr -> r'char ptr -> s'ETERM ptr = "caml_erl_global_whereis";;
external erl_init_malloc: t'Erl_Heap ptr -> int -> unit = "caml_erl_init_malloc";;
external erl_alloc_eterm: int -> s'ETERM ptr = "caml_erl_alloc_eterm";;
external erl_eterm_release: unit -> unit = "caml_erl_eterm_release";;
external erl_eterm_statistics: r'long ptr -> r'long ptr -> unit = "caml_erl_eterm_statistics";;
external erl_free_array: s'ETERM ptr ptr -> int -> unit = "caml_erl_free_array";;
external erl_free_term: s'ETERM ptr -> unit = "caml_erl_free_term";;
external erl_free_compound: s'ETERM ptr -> unit = "caml_erl_free_compound";;
external erl_malloc: int -> char ptr = "caml_erl_malloc";;
external erl_free: char ptr -> unit = "caml_erl_free";;
external erl_compare_ext: r'char ptr -> r'char ptr -> int = "caml_erl_compare_ext";;
external erl_decode: r'char ptr -> s'ETERM ptr = "caml_erl_decode";;
external erl_decode_buf: r'char ptr ptr -> s'ETERM ptr = "caml_erl_decode_buf";;
external erl_encode: s'ETERM ptr -> r'char ptr -> int = "caml_erl_encode";;
external erl_encode_buf: s'ETERM ptr -> r'char ptr ptr -> int = "caml_erl_encode_buf";;
external erl_ext_size: r'char ptr -> int = "caml_erl_ext_size";;
external erl_ext_type: r'char ptr -> int = "caml_erl_ext_type";;
external erl_peek_ext: r'char ptr -> int -> r'char ptr = "caml_erl_peek_ext";;
external erl_term_len: s'ETERM ptr -> int = "caml_erl_term_len";;
external erl_gethostbyname: r'char ptr -> s'hostent ptr = "caml_erl_gethostbyname";;
external erl_gethostbyaddr: r'char ptr -> int -> int -> s'hostent ptr = "caml_erl_gethostbyaddr";;
external erl_gethostbyname_r: r'char ptr -> s'hostent ptr -> r'char ptr -> int -> r'int ptr -> s'hostent ptr = "caml_erl_gethostbyname_r";;
external erl_gethostbyaddr_r: r'char ptr -> int -> int -> s'hostent ptr -> r'char ptr -> int -> r'int ptr -> s'hostent ptr = "caml_erl_gethostbyaddr_r_bytecode" "caml_erl_gethostbyaddr_r";;
external erl_init_resolve: unit -> unit = "caml_erl_init_resolve";;
external erl_distversion: int -> int = "caml_erl_distversion";;
external erl_epmd_connect: s'in_addr ptr -> int = "caml_erl_epmd_connect";;
external erl_epmd_port: s'in_addr ptr -> r'char ptr -> r'int ptr -> int = "caml_erl_epmd_port";;
external rd_char: r'char ptr -> int = "caml_rd_char"
external wt_char: int -> r'char ptr -> unit = "caml_wt_char"
external rd_int: r'int ptr -> int = "caml_rd_int"
external wt_int: int -> r'int ptr -> unit = "caml_wt_int"
external rd_long: r'long ptr -> int = "caml_rd_long"
external wt_long: int -> r'long ptr -> unit = "caml_wt_long"
external rd_short: r'short ptr -> int = "caml_rd_short"
external wt_short: int -> r'short ptr -> unit = "caml_wt_short"
external rd_double: r'double ptr -> float = "caml_rd_double"
external wt_double: float -> r'double ptr -> unit = "caml_wt_double"
external rd_long_long: r'long_long ptr -> int64 = "caml_rd_long_long"
external wt_long_long: int64 -> r'long_long ptr -> unit = "caml_wt_long_long"
external p___fsid_t___val: s'__fsid_t ptr -> int array ptr = "caml_p___fsid_t___val"
external p___mbstate_t___count: s'__mbstate_t ptr -> int ptr = "caml_p___mbstate_t___count"
external p___mbstate_t___value: s'__mbstate_t ptr -> u'___value_3 ptr = "caml_p___mbstate_t___value"
external p__G_fpos_t___pos: s'_G_fpos_t ptr -> t'__off_t ptr = "caml_p__G_fpos_t___pos"
external p__G_fpos_t___state: s'_G_fpos_t ptr -> s'__mbstate_t ptr = "caml_p__G_fpos_t___state"
external p__G_fpos64_t___pos: s'_G_fpos64_t ptr -> t'__off64_t ptr = "caml_p__G_fpos64_t___pos"
external p__G_fpos64_t___state: s'_G_fpos64_t ptr -> s'__mbstate_t ptr = "caml_p__G_fpos64_t___state"
external p___sigset_t___val: s'__sigset_t ptr -> int array ptr = "caml_p___sigset_t___val"
external p_fd_set___fds_bits: s'fd_set ptr -> t'__fd_mask array ptr = "caml_p_fd_set___fds_bits"
external p_pthread_mutex_t___data: u'pthread_mutex_t ptr -> s'__pthread_mutex_s ptr = "caml_p_pthread_mutex_t___data"
external p_pthread_mutex_t___size: u'pthread_mutex_t ptr -> int array ptr = "caml_p_pthread_mutex_t___size"
external p_pthread_mutex_t___align: u'pthread_mutex_t ptr -> int ptr = "caml_p_pthread_mutex_t___align"
external p_pthread_mutexattr_t___size: u'pthread_mutexattr_t ptr -> int array ptr = "caml_p_pthread_mutexattr_t___size"
external p_pthread_mutexattr_t___align: u'pthread_mutexattr_t ptr -> int ptr = "caml_p_pthread_mutexattr_t___align"
external p_pthread_cond_t___data: u'pthread_cond_t ptr -> s'___data_11 ptr = "caml_p_pthread_cond_t___data"
external p_pthread_cond_t___size: u'pthread_cond_t ptr -> int array ptr = "caml_p_pthread_cond_t___size"
external p_pthread_cond_t___align: u'pthread_cond_t ptr -> int64 ptr = "caml_p_pthread_cond_t___align"
external p_pthread_condattr_t___size: u'pthread_condattr_t ptr -> int array ptr = "caml_p_pthread_condattr_t___size"
external p_pthread_condattr_t___align: u'pthread_condattr_t ptr -> int ptr = "caml_p_pthread_condattr_t___align"
external p_pthread_rwlock_t___data: u'pthread_rwlock_t ptr -> s'___data_14 ptr = "caml_p_pthread_rwlock_t___data"
external p_pthread_rwlock_t___size: u'pthread_rwlock_t ptr -> int array ptr = "caml_p_pthread_rwlock_t___size"
external p_pthread_rwlock_t___align: u'pthread_rwlock_t ptr -> int ptr = "caml_p_pthread_rwlock_t___align"
external p_pthread_rwlockattr_t___size: u'pthread_rwlockattr_t ptr -> int array ptr = "caml_p_pthread_rwlockattr_t___size"
external p_pthread_rwlockattr_t___align: u'pthread_rwlockattr_t ptr -> int ptr = "caml_p_pthread_rwlockattr_t___align"
external p_pthread_barrier_t___size: u'pthread_barrier_t ptr -> int array ptr = "caml_p_pthread_barrier_t___size"
external p_pthread_barrier_t___align: u'pthread_barrier_t ptr -> int ptr = "caml_p_pthread_barrier_t___align"
external p_pthread_barrierattr_t___size: u'pthread_barrierattr_t ptr -> int array ptr = "caml_p_pthread_barrierattr_t___size"
external p_pthread_barrierattr_t___align: u'pthread_barrierattr_t ptr -> int ptr = "caml_p_pthread_barrierattr_t___align"
external p_erlang_pid_node: s'erlang_pid ptr -> int array ptr = "caml_p_erlang_pid_node"
external p_erlang_pid_num: s'erlang_pid ptr -> int ptr = "caml_p_erlang_pid_num"
external p_erlang_pid_serial: s'erlang_pid ptr -> int ptr = "caml_p_erlang_pid_serial"
external p_erlang_pid_creation: s'erlang_pid ptr -> int ptr = "caml_p_erlang_pid_creation"
external p_erlang_port_node: s'erlang_port ptr -> int array ptr = "caml_p_erlang_port_node"
external p_erlang_port_id: s'erlang_port ptr -> int ptr = "caml_p_erlang_port_id"
external p_erlang_port_creation: s'erlang_port ptr -> int ptr = "caml_p_erlang_port_creation"
external p_erlang_ref_node: s'erlang_ref ptr -> int array ptr = "caml_p_erlang_ref_node"
external p_erlang_ref_len: s'erlang_ref ptr -> int ptr = "caml_p_erlang_ref_len"
external p_erlang_ref_n: s'erlang_ref ptr -> int array ptr = "caml_p_erlang_ref_n"
external p_erlang_ref_creation: s'erlang_ref ptr -> int ptr = "caml_p_erlang_ref_creation"
external p_erlang_trace_serial: s'erlang_trace ptr -> int ptr = "caml_p_erlang_trace_serial"
external p_erlang_trace_prev: s'erlang_trace ptr -> int ptr = "caml_p_erlang_trace_prev"
external p_erlang_trace_from: s'erlang_trace ptr -> s'erlang_pid ptr = "caml_p_erlang_trace_from"
external p_erlang_trace_label: s'erlang_trace ptr -> int ptr = "caml_p_erlang_trace_label"
external p_erlang_trace_flags: s'erlang_trace ptr -> int ptr = "caml_p_erlang_trace_flags"
external p_erlang_msg_msgtype: s'erlang_msg ptr -> int ptr = "caml_p_erlang_msg_msgtype"
external p_erlang_msg_from: s'erlang_msg ptr -> s'erlang_pid ptr = "caml_p_erlang_msg_from"
external p_erlang_msg_to: s'erlang_msg ptr -> s'erlang_pid ptr = "caml_p_erlang_msg_to"
external p_erlang_msg_toname: s'erlang_msg ptr -> int array ptr = "caml_p_erlang_msg_toname"
external p_erlang_msg_cookie: s'erlang_msg ptr -> int array ptr = "caml_p_erlang_msg_cookie"
external p_erlang_msg_token: s'erlang_msg ptr -> s'erlang_trace ptr = "caml_p_erlang_msg_token"
external p_erlang_fun_arity: s'erlang_fun ptr -> int ptr = "caml_p_erlang_fun_arity"
external p_erlang_fun_module: s'erlang_fun ptr -> int array ptr = "caml_p_erlang_fun_module"
external p_erlang_fun_module_org_enc: s'erlang_fun ptr -> t'erlang_char_encoding ptr = "caml_p_erlang_fun_module_org_enc"
external p_erlang_fun_md5: s'erlang_fun ptr -> int array ptr = "caml_p_erlang_fun_md5"
external p_erlang_fun_index: s'erlang_fun ptr -> int ptr = "caml_p_erlang_fun_index"
external p_erlang_fun_old_index: s'erlang_fun ptr -> int ptr = "caml_p_erlang_fun_old_index"
external p_erlang_fun_uniq: s'erlang_fun ptr -> int ptr = "caml_p_erlang_fun_uniq"
external p_erlang_fun_n_free_vars: s'erlang_fun ptr -> int ptr = "caml_p_erlang_fun_n_free_vars"
external p_erlang_fun_pid: s'erlang_fun ptr -> s'erlang_pid ptr = "caml_p_erlang_fun_pid"
external p_erlang_fun_free_var_len: s'erlang_fun ptr -> int ptr = "caml_p_erlang_fun_free_var_len"
external p_erlang_fun_free_vars: s'erlang_fun ptr -> r'char ptr ptr = "caml_p_erlang_fun_free_vars"
external p_erlang_big_arity: s'erlang_big ptr -> int ptr = "caml_p_erlang_big_arity"
external p_erlang_big_is_neg: s'erlang_big ptr -> int ptr = "caml_p_erlang_big_is_neg"
external p_erlang_big_digits: s'erlang_big ptr -> char ptr ptr = "caml_p_erlang_big_digits"
external p_ei_term_ei_type: s'ei_term ptr -> int ptr = "caml_p_ei_term_ei_type"
external p_ei_term_arity: s'ei_term ptr -> int ptr = "caml_p_ei_term_arity"
external p_ei_term_size: s'ei_term ptr -> int ptr = "caml_p_ei_term_size"
external p_ei_term_value: s'ei_term ptr -> u'_value_33 ptr = "caml_p_ei_term_value"
external p_ErlConnect_ipadr: s'ErlConnect ptr -> int array ptr = "caml_p_ErlConnect_ipadr"
external p_ErlConnect_nodename: s'ErlConnect ptr -> int array ptr = "caml_p_ErlConnect_nodename"
external p_ei_hash_tab: s'ei_hash ptr -> s'ei_bucket ptr ptr ptr = "caml_p_ei_hash_tab"
external p_ei_hash_hash: s'ei_hash ptr -> r'char ptr ptr = "caml_p_ei_hash_hash"
external p_ei_hash_size: s'ei_hash ptr -> int ptr = "caml_p_ei_hash_size"
external p_ei_hash_nelem: s'ei_hash ptr -> int ptr = "caml_p_ei_hash_nelem"
external p_ei_hash_npos: s'ei_hash ptr -> int ptr = "caml_p_ei_hash_npos"
external p_ei_hash_freelist: s'ei_hash ptr -> s'ei_bucket ptr ptr = "caml_p_ei_hash_freelist"
external p_ei_reg_freelist: s'ei_reg ptr -> s'ei_reg_obj ptr ptr = "caml_p_ei_reg_freelist"
external p_ei_reg_tab: s'ei_reg ptr -> s'ei_hash ptr ptr = "caml_p_ei_reg_tab"
external p_Erl_Integer_h: s'Erl_Integer ptr -> s'Erl_Header ptr = "caml_p_Erl_Integer_h"
external p_Erl_Integer_i: s'Erl_Integer ptr -> int ptr = "caml_p_Erl_Integer_i"
external p_Erl_Uinteger_h: s'Erl_Uinteger ptr -> s'Erl_Header ptr = "caml_p_Erl_Uinteger_h"
external p_Erl_Uinteger_u: s'Erl_Uinteger ptr -> int ptr = "caml_p_Erl_Uinteger_u"
external p_Erl_LLInteger_h: s'Erl_LLInteger ptr -> s'Erl_Header ptr = "caml_p_Erl_LLInteger_h"
external p_Erl_LLInteger_i: s'Erl_LLInteger ptr -> int64 ptr = "caml_p_Erl_LLInteger_i"
external p_Erl_ULLInteger_h: s'Erl_ULLInteger ptr -> s'Erl_Header ptr = "caml_p_Erl_ULLInteger_h"
external p_Erl_ULLInteger_u: s'Erl_ULLInteger ptr -> int64 ptr = "caml_p_Erl_ULLInteger_u"
external p_Erl_Float_h: s'Erl_Float ptr -> s'Erl_Header ptr = "caml_p_Erl_Float_h"
external p_Erl_Float_f: s'Erl_Float ptr -> float ptr = "caml_p_Erl_Float_f"
external p_Erl_Atom_data_utf8: s'Erl_Atom_data ptr -> r'char ptr ptr = "caml_p_Erl_Atom_data_utf8"
external p_Erl_Atom_data_lenU: s'Erl_Atom_data ptr -> int ptr = "caml_p_Erl_Atom_data_lenU"
external p_Erl_Atom_data_latin1: s'Erl_Atom_data ptr -> r'char ptr ptr = "caml_p_Erl_Atom_data_latin1"
external p_Erl_Atom_data_lenL: s'Erl_Atom_data ptr -> int ptr = "caml_p_Erl_Atom_data_lenL"
external p_Erl_Atom_h: s'Erl_Atom ptr -> s'Erl_Header ptr = "caml_p_Erl_Atom_h"
external p_Erl_Atom_d: s'Erl_Atom ptr -> s'Erl_Atom_data ptr = "caml_p_Erl_Atom_d"
external p_Erl_Pid_h: s'Erl_Pid ptr -> s'Erl_Header ptr = "caml_p_Erl_Pid_h"
external p_Erl_Pid_node: s'Erl_Pid ptr -> s'Erl_Atom_data ptr = "caml_p_Erl_Pid_node"
external p_Erl_Pid_number: s'Erl_Pid ptr -> int ptr = "caml_p_Erl_Pid_number"
external p_Erl_Pid_serial: s'Erl_Pid ptr -> int ptr = "caml_p_Erl_Pid_serial"
external p_Erl_Pid_creation: s'Erl_Pid ptr -> int ptr = "caml_p_Erl_Pid_creation"
external p_Erl_Port_h: s'Erl_Port ptr -> s'Erl_Header ptr = "caml_p_Erl_Port_h"
external p_Erl_Port_node: s'Erl_Port ptr -> s'Erl_Atom_data ptr = "caml_p_Erl_Port_node"
external p_Erl_Port_number: s'Erl_Port ptr -> int ptr = "caml_p_Erl_Port_number"
external p_Erl_Port_creation: s'Erl_Port ptr -> int ptr = "caml_p_Erl_Port_creation"
external p_Erl_Ref_h: s'Erl_Ref ptr -> s'Erl_Header ptr = "caml_p_Erl_Ref_h"
external p_Erl_Ref_node: s'Erl_Ref ptr -> s'Erl_Atom_data ptr = "caml_p_Erl_Ref_node"
external p_Erl_Ref_len: s'Erl_Ref ptr -> int ptr = "caml_p_Erl_Ref_len"
external p_Erl_Ref_n: s'Erl_Ref ptr -> int array ptr = "caml_p_Erl_Ref_n"
external p_Erl_Ref_creation: s'Erl_Ref ptr -> int ptr = "caml_p_Erl_Ref_creation"
external p_Erl_Big_h: s'Erl_Big ptr -> s'Erl_Header ptr = "caml_p_Erl_Big_h"
external p_Erl_Big_arity: s'Erl_Big ptr -> int ptr = "caml_p_Erl_Big_arity"
external p_Erl_Big_is_neg: s'Erl_Big ptr -> int ptr = "caml_p_Erl_Big_is_neg"
external p_Erl_Big_digits: s'Erl_Big ptr -> r'short ptr ptr = "caml_p_Erl_Big_digits"
external p_Erl_List_h: s'Erl_List ptr -> s'Erl_Header ptr = "caml_p_Erl_List_h"
external p_Erl_List_head: s'Erl_List ptr -> s'_eterm ptr ptr = "caml_p_Erl_List_head"
external p_Erl_List_tail: s'Erl_List ptr -> s'_eterm ptr ptr = "caml_p_Erl_List_tail"
external p_Erl_EmptyList_h: s'Erl_EmptyList ptr -> s'Erl_Header ptr = "caml_p_Erl_EmptyList_h"
external p_Erl_Tuple_h: s'Erl_Tuple ptr -> s'Erl_Header ptr = "caml_p_Erl_Tuple_h"
external p_Erl_Tuple_size: s'Erl_Tuple ptr -> int ptr = "caml_p_Erl_Tuple_size"
external p_Erl_Tuple_elems: s'Erl_Tuple ptr -> s'_eterm ptr ptr ptr = "caml_p_Erl_Tuple_elems"
external p_Erl_Binary_h: s'Erl_Binary ptr -> s'Erl_Header ptr = "caml_p_Erl_Binary_h"
external p_Erl_Binary_size: s'Erl_Binary ptr -> int ptr = "caml_p_Erl_Binary_size"
external p_Erl_Binary_b: s'Erl_Binary ptr -> r'char ptr ptr = "caml_p_Erl_Binary_b"
external p_Erl_Variable_h: s'Erl_Variable ptr -> s'Erl_Header ptr = "caml_p_Erl_Variable_h"
external p_Erl_Variable_len: s'Erl_Variable ptr -> int ptr = "caml_p_Erl_Variable_len"
external p_Erl_Variable_name: s'Erl_Variable ptr -> r'char ptr ptr = "caml_p_Erl_Variable_name"
external p_Erl_Variable_v: s'Erl_Variable ptr -> s'_eterm ptr ptr = "caml_p_Erl_Variable_v"
external p_Erl_Function_h: s'Erl_Function ptr -> s'Erl_Header ptr = "caml_p_Erl_Function_h"
external p_Erl_Function_size: s'Erl_Function ptr -> int ptr = "caml_p_Erl_Function_size"
external p_Erl_Function_arity: s'Erl_Function ptr -> int ptr = "caml_p_Erl_Function_arity"
external p_Erl_Function_md5: s'Erl_Function ptr -> int array ptr = "caml_p_Erl_Function_md5"
external p_Erl_Function_new_index: s'Erl_Function ptr -> int ptr = "caml_p_Erl_Function_new_index"
external p_Erl_Function_creator: s'Erl_Function ptr -> s'_eterm ptr ptr = "caml_p_Erl_Function_creator"
external p_Erl_Function_module: s'Erl_Function ptr -> s'_eterm ptr ptr = "caml_p_Erl_Function_module"
external p_Erl_Function_index: s'Erl_Function ptr -> s'_eterm ptr ptr = "caml_p_Erl_Function_index"
external p_Erl_Function_uniq: s'Erl_Function ptr -> s'_eterm ptr ptr = "caml_p_Erl_Function_uniq"
external p_Erl_Function_closure: s'Erl_Function ptr -> s'_eterm ptr ptr ptr = "caml_p_Erl_Function_closure"
external p_ErlMessage_type: s'ErlMessage ptr -> int ptr = "caml_p_ErlMessage_type"
external p_ErlMessage_msg: s'ErlMessage ptr -> s'ETERM ptr ptr = "caml_p_ErlMessage_msg"
external p_ErlMessage_from: s'ErlMessage ptr -> s'ETERM ptr ptr = "caml_p_ErlMessage_from"
external p_ErlMessage_to: s'ErlMessage ptr -> s'ETERM ptr ptr = "caml_p_ErlMessage_to"
external p_ErlMessage_to_name: s'ErlMessage ptr -> int array ptr = "caml_p_ErlMessage_to_name"
external p__IO_marker__next: s'_IO_marker ptr -> s'_IO_marker ptr ptr = "caml_p__IO_marker__next"
external p__IO_marker__sbuf: s'_IO_marker ptr -> s'_IO_FILE ptr ptr = "caml_p__IO_marker__sbuf"
external p__IO_marker__pos: s'_IO_marker ptr -> int ptr = "caml_p__IO_marker__pos"
external p__IO_FILE__flags: s'_IO_FILE ptr -> int ptr = "caml_p__IO_FILE__flags"
external p__IO_FILE__IO_read_ptr: s'_IO_FILE ptr -> r'char ptr ptr = "caml_p__IO_FILE__IO_read_ptr"
external p__IO_FILE__IO_read_end: s'_IO_FILE ptr -> r'char ptr ptr = "caml_p__IO_FILE__IO_read_end"
external p__IO_FILE__IO_read_base: s'_IO_FILE ptr -> r'char ptr ptr = "caml_p__IO_FILE__IO_read_base"
external p__IO_FILE__IO_write_base: s'_IO_FILE ptr -> r'char ptr ptr = "caml_p__IO_FILE__IO_write_base"
external p__IO_FILE__IO_write_ptr: s'_IO_FILE ptr -> r'char ptr ptr = "caml_p__IO_FILE__IO_write_ptr"
external p__IO_FILE__IO_write_end: s'_IO_FILE ptr -> r'char ptr ptr = "caml_p__IO_FILE__IO_write_end"
external p__IO_FILE__IO_buf_base: s'_IO_FILE ptr -> r'char ptr ptr = "caml_p__IO_FILE__IO_buf_base"
external p__IO_FILE__IO_buf_end: s'_IO_FILE ptr -> r'char ptr ptr = "caml_p__IO_FILE__IO_buf_end"
external p__IO_FILE__IO_save_base: s'_IO_FILE ptr -> r'char ptr ptr = "caml_p__IO_FILE__IO_save_base"
external p__IO_FILE__IO_backup_base: s'_IO_FILE ptr -> r'char ptr ptr = "caml_p__IO_FILE__IO_backup_base"
external p__IO_FILE__IO_save_end: s'_IO_FILE ptr -> r'char ptr ptr = "caml_p__IO_FILE__IO_save_end"
external p__IO_FILE__markers: s'_IO_FILE ptr -> s'_IO_marker ptr ptr = "caml_p__IO_FILE__markers"
external p__IO_FILE__chain: s'_IO_FILE ptr -> s'_IO_FILE ptr ptr = "caml_p__IO_FILE__chain"
external p__IO_FILE__fileno: s'_IO_FILE ptr -> int ptr = "caml_p__IO_FILE__fileno"
external p__IO_FILE__flags2: s'_IO_FILE ptr -> int ptr = "caml_p__IO_FILE__flags2"
external p__IO_FILE__old_offset: s'_IO_FILE ptr -> t'__off_t ptr = "caml_p__IO_FILE__old_offset"
external p__IO_FILE__cur_column: s'_IO_FILE ptr -> int ptr = "caml_p__IO_FILE__cur_column"
external p__IO_FILE__vtable_offset: s'_IO_FILE ptr -> int ptr = "caml_p__IO_FILE__vtable_offset"
external p__IO_FILE__shortbuf: s'_IO_FILE ptr -> int array ptr = "caml_p__IO_FILE__shortbuf"
external p__IO_FILE__lock: s'_IO_FILE ptr -> t'_IO_lock_t ptr ptr = "caml_p__IO_FILE__lock"
external p__IO_FILE__offset: s'_IO_FILE ptr -> t'__off64_t ptr = "caml_p__IO_FILE__offset"
external p__IO_FILE___pad1: s'_IO_FILE ptr -> char ptr ptr = "caml_p__IO_FILE___pad1"
external p__IO_FILE___pad2: s'_IO_FILE ptr -> char ptr ptr = "caml_p__IO_FILE___pad2"
external p__IO_FILE___pad3: s'_IO_FILE ptr -> char ptr ptr = "caml_p__IO_FILE___pad3"
external p__IO_FILE___pad4: s'_IO_FILE ptr -> char ptr ptr = "caml_p__IO_FILE___pad4"
external p__IO_FILE___pad5: s'_IO_FILE ptr -> t'size_t ptr = "caml_p__IO_FILE___pad5"
external p__IO_FILE__mode: s'_IO_FILE ptr -> int ptr = "caml_p__IO_FILE__mode"
external p__IO_FILE__unused2: s'_IO_FILE ptr -> int array ptr = "caml_p__IO_FILE__unused2"
external p_timespec_tv_sec: s'timespec ptr -> t'__time_t ptr = "caml_p_timespec_tv_sec"
external p_timespec_tv_nsec: s'timespec ptr -> t'__syscall_slong_t ptr = "caml_p_timespec_tv_nsec"
external p_timeval_tv_sec: s'timeval ptr -> t'__time_t ptr = "caml_p_timeval_tv_sec"
external p_timeval_tv_usec: s'timeval ptr -> t'__suseconds_t ptr = "caml_p_timeval_tv_usec"
external p_pthread_attr_t___size: u'pthread_attr_t ptr -> int array ptr = "caml_p_pthread_attr_t___size"
external p_pthread_attr_t___align: u'pthread_attr_t ptr -> int ptr = "caml_p_pthread_attr_t___align"
external p___pthread_internal_list___prev: s'__pthread_internal_list ptr -> s'__pthread_internal_list ptr ptr = "caml_p___pthread_internal_list___prev"
external p___pthread_internal_list___next: s'__pthread_internal_list ptr -> s'__pthread_internal_list ptr ptr = "caml_p___pthread_internal_list___next"
external p___pthread_mutex_s___lock: s'__pthread_mutex_s ptr -> int ptr = "caml_p___pthread_mutex_s___lock"
external p___pthread_mutex_s___count: s'__pthread_mutex_s ptr -> int ptr = "caml_p___pthread_mutex_s___count"
external p___pthread_mutex_s___owner: s'__pthread_mutex_s ptr -> int ptr = "caml_p___pthread_mutex_s___owner"
external p___pthread_mutex_s___nusers: s'__pthread_mutex_s ptr -> int ptr = "caml_p___pthread_mutex_s___nusers"
external p___pthread_mutex_s___kind: s'__pthread_mutex_s ptr -> int ptr = "caml_p___pthread_mutex_s___kind"
external p___pthread_mutex_s___spins: s'__pthread_mutex_s ptr -> int ptr = "caml_p___pthread_mutex_s___spins"
external p___pthread_mutex_s___elision: s'__pthread_mutex_s ptr -> int ptr = "caml_p___pthread_mutex_s___elision"
external p___pthread_mutex_s___list: s'__pthread_mutex_s ptr -> s'__pthread_list_t ptr = "caml_p___pthread_mutex_s___list"
external p_iovec_iov_base: s'iovec ptr -> char ptr ptr = "caml_p_iovec_iov_base"
external p_iovec_iov_len: s'iovec ptr -> t'size_t ptr = "caml_p_iovec_iov_len"
external p_sockaddr_sa_family: s'sockaddr ptr -> t'sa_family_t ptr = "caml_p_sockaddr_sa_family"
external p_sockaddr_sa_data: s'sockaddr ptr -> int array ptr = "caml_p_sockaddr_sa_data"
external p_sockaddr_storage_ss_family: s'sockaddr_storage ptr -> t'sa_family_t ptr = "caml_p_sockaddr_storage_ss_family"
external p_sockaddr_storage___ss_align: s'sockaddr_storage ptr -> int ptr = "caml_p_sockaddr_storage___ss_align"
external p_sockaddr_storage___ss_padding: s'sockaddr_storage ptr -> int array ptr = "caml_p_sockaddr_storage___ss_padding"
external p_msghdr_msg_name: s'msghdr ptr -> char ptr ptr = "caml_p_msghdr_msg_name"
external p_msghdr_msg_namelen: s'msghdr ptr -> t'socklen_t ptr = "caml_p_msghdr_msg_namelen"
external p_msghdr_msg_iov: s'msghdr ptr -> s'iovec ptr ptr = "caml_p_msghdr_msg_iov"
external p_msghdr_msg_iovlen: s'msghdr ptr -> t'size_t ptr = "caml_p_msghdr_msg_iovlen"
external p_msghdr_msg_control: s'msghdr ptr -> char ptr ptr = "caml_p_msghdr_msg_control"
external p_msghdr_msg_controllen: s'msghdr ptr -> t'size_t ptr = "caml_p_msghdr_msg_controllen"
external p_msghdr_msg_flags: s'msghdr ptr -> int ptr = "caml_p_msghdr_msg_flags"
external p_cmsghdr_cmsg_len: s'cmsghdr ptr -> t'size_t ptr = "caml_p_cmsghdr_cmsg_len"
external p_cmsghdr_cmsg_level: s'cmsghdr ptr -> int ptr = "caml_p_cmsghdr_cmsg_level"
external p_cmsghdr_cmsg_type: s'cmsghdr ptr -> int ptr = "caml_p_cmsghdr_cmsg_type"
external p_cmsghdr___cmsg_data: s'cmsghdr ptr -> int array ptr = "caml_p_cmsghdr___cmsg_data"
external p_linger_l_onoff: s'linger ptr -> int ptr = "caml_p_linger_l_onoff"
external p_linger_l_linger: s'linger ptr -> int ptr = "caml_p_linger_l_linger"
external p_osockaddr_sa_family: s'osockaddr ptr -> int ptr = "caml_p_osockaddr_sa_family"
external p_osockaddr_sa_data: s'osockaddr ptr -> int array ptr = "caml_p_osockaddr_sa_data"
external p_in_addr_s_addr: s'in_addr ptr -> t'in_addr_t ptr = "caml_p_in_addr_s_addr"
external p_in6_addr___in6_u: s'in6_addr ptr -> u'___in6_u_23 ptr = "caml_p_in6_addr___in6_u"
external p_sockaddr_in_sin_family: s'sockaddr_in ptr -> t'sa_family_t ptr = "caml_p_sockaddr_in_sin_family"
external p_sockaddr_in_sin_port: s'sockaddr_in ptr -> t'in_port_t ptr = "caml_p_sockaddr_in_sin_port"
external p_sockaddr_in_sin_addr: s'sockaddr_in ptr -> s'in_addr ptr = "caml_p_sockaddr_in_sin_addr"
external p_sockaddr_in_sin_zero: s'sockaddr_in ptr -> int array ptr = "caml_p_sockaddr_in_sin_zero"
external p_sockaddr_in6_sin6_family: s'sockaddr_in6 ptr -> t'sa_family_t ptr = "caml_p_sockaddr_in6_sin6_family"
external p_sockaddr_in6_sin6_port: s'sockaddr_in6 ptr -> t'in_port_t ptr = "caml_p_sockaddr_in6_sin6_port"
external p_sockaddr_in6_sin6_flowinfo: s'sockaddr_in6 ptr -> t'uint32_t ptr = "caml_p_sockaddr_in6_sin6_flowinfo"
external p_sockaddr_in6_sin6_addr: s'sockaddr_in6 ptr -> s'in6_addr ptr = "caml_p_sockaddr_in6_sin6_addr"
external p_sockaddr_in6_sin6_scope_id: s'sockaddr_in6 ptr -> t'uint32_t ptr = "caml_p_sockaddr_in6_sin6_scope_id"
external p_ip_mreq_imr_multiaddr: s'ip_mreq ptr -> s'in_addr ptr = "caml_p_ip_mreq_imr_multiaddr"
external p_ip_mreq_imr_interface: s'ip_mreq ptr -> s'in_addr ptr = "caml_p_ip_mreq_imr_interface"
external p_ip_mreq_source_imr_multiaddr: s'ip_mreq_source ptr -> s'in_addr ptr = "caml_p_ip_mreq_source_imr_multiaddr"
external p_ip_mreq_source_imr_interface: s'ip_mreq_source ptr -> s'in_addr ptr = "caml_p_ip_mreq_source_imr_interface"
external p_ip_mreq_source_imr_sourceaddr: s'ip_mreq_source ptr -> s'in_addr ptr = "caml_p_ip_mreq_source_imr_sourceaddr"
external p_ipv6_mreq_ipv6mr_multiaddr: s'ipv6_mreq ptr -> s'in6_addr ptr = "caml_p_ipv6_mreq_ipv6mr_multiaddr"
external p_ipv6_mreq_ipv6mr_interface: s'ipv6_mreq ptr -> int ptr = "caml_p_ipv6_mreq_ipv6mr_interface"
external p_group_req_gr_interface: s'group_req ptr -> t'uint32_t ptr = "caml_p_group_req_gr_interface"
external p_group_req_gr_group: s'group_req ptr -> s'sockaddr_storage ptr = "caml_p_group_req_gr_group"
external p_group_source_req_gsr_interface: s'group_source_req ptr -> t'uint32_t ptr = "caml_p_group_source_req_gsr_interface"
external p_group_source_req_gsr_group: s'group_source_req ptr -> s'sockaddr_storage ptr = "caml_p_group_source_req_gsr_group"
external p_group_source_req_gsr_source: s'group_source_req ptr -> s'sockaddr_storage ptr = "caml_p_group_source_req_gsr_source"
external p_ip_msfilter_imsf_multiaddr: s'ip_msfilter ptr -> s'in_addr ptr = "caml_p_ip_msfilter_imsf_multiaddr"
external p_ip_msfilter_imsf_interface: s'ip_msfilter ptr -> s'in_addr ptr = "caml_p_ip_msfilter_imsf_interface"
external p_ip_msfilter_imsf_fmode: s'ip_msfilter ptr -> t'uint32_t ptr = "caml_p_ip_msfilter_imsf_fmode"
external p_ip_msfilter_imsf_numsrc: s'ip_msfilter ptr -> t'uint32_t ptr = "caml_p_ip_msfilter_imsf_numsrc"
external p_ip_msfilter_imsf_slist: s'ip_msfilter ptr -> s'in_addr array ptr = "caml_p_ip_msfilter_imsf_slist"
external p_group_filter_gf_interface: s'group_filter ptr -> t'uint32_t ptr = "caml_p_group_filter_gf_interface"
external p_group_filter_gf_group: s'group_filter ptr -> s'sockaddr_storage ptr = "caml_p_group_filter_gf_group"
external p_group_filter_gf_fmode: s'group_filter ptr -> t'uint32_t ptr = "caml_p_group_filter_gf_fmode"
external p_group_filter_gf_numsrc: s'group_filter ptr -> t'uint32_t ptr = "caml_p_group_filter_gf_numsrc"
external p_group_filter_gf_slist: s'group_filter ptr -> s'sockaddr_storage array ptr = "caml_p_group_filter_gf_slist"
external p_ip_opts_ip_dst: s'ip_opts ptr -> s'in_addr ptr = "caml_p_ip_opts_ip_dst"
external p_ip_opts_ip_opts: s'ip_opts ptr -> int array ptr = "caml_p_ip_opts_ip_opts"
external p_ip_mreqn_imr_multiaddr: s'ip_mreqn ptr -> s'in_addr ptr = "caml_p_ip_mreqn_imr_multiaddr"
external p_ip_mreqn_imr_address: s'ip_mreqn ptr -> s'in_addr ptr = "caml_p_ip_mreqn_imr_address"
external p_ip_mreqn_imr_ifindex: s'ip_mreqn ptr -> int ptr = "caml_p_ip_mreqn_imr_ifindex"
external p_in_pktinfo_ipi_ifindex: s'in_pktinfo ptr -> int ptr = "caml_p_in_pktinfo_ipi_ifindex"
external p_in_pktinfo_ipi_spec_dst: s'in_pktinfo ptr -> s'in_addr ptr = "caml_p_in_pktinfo_ipi_spec_dst"
external p_in_pktinfo_ipi_addr: s'in_pktinfo ptr -> s'in_addr ptr = "caml_p_in_pktinfo_ipi_addr"
external p_rpcent_r_name: s'rpcent ptr -> r'char ptr ptr = "caml_p_rpcent_r_name"
external p_rpcent_r_aliases: s'rpcent ptr -> r'char ptr ptr ptr = "caml_p_rpcent_r_aliases"
external p_rpcent_r_number: s'rpcent ptr -> int ptr = "caml_p_rpcent_r_number"
external p_netent_n_name: s'netent ptr -> r'char ptr ptr = "caml_p_netent_n_name"
external p_netent_n_aliases: s'netent ptr -> r'char ptr ptr ptr = "caml_p_netent_n_aliases"
external p_netent_n_addrtype: s'netent ptr -> int ptr = "caml_p_netent_n_addrtype"
external p_netent_n_net: s'netent ptr -> t'uint32_t ptr = "caml_p_netent_n_net"
external p_hostent_h_name: s'hostent ptr -> r'char ptr ptr = "caml_p_hostent_h_name"
external p_hostent_h_aliases: s'hostent ptr -> r'char ptr ptr ptr = "caml_p_hostent_h_aliases"
external p_hostent_h_addrtype: s'hostent ptr -> int ptr = "caml_p_hostent_h_addrtype"
external p_hostent_h_length: s'hostent ptr -> int ptr = "caml_p_hostent_h_length"
external p_hostent_h_addr_list: s'hostent ptr -> r'char ptr ptr ptr = "caml_p_hostent_h_addr_list"
external p_servent_s_name: s'servent ptr -> r'char ptr ptr = "caml_p_servent_s_name"
external p_servent_s_aliases: s'servent ptr -> r'char ptr ptr ptr = "caml_p_servent_s_aliases"
external p_servent_s_port: s'servent ptr -> int ptr = "caml_p_servent_s_port"
external p_servent_s_proto: s'servent ptr -> r'char ptr ptr = "caml_p_servent_s_proto"
external p_protoent_p_name: s'protoent ptr -> r'char ptr ptr = "caml_p_protoent_p_name"
external p_protoent_p_aliases: s'protoent ptr -> r'char ptr ptr ptr = "caml_p_protoent_p_aliases"
external p_protoent_p_proto: s'protoent ptr -> int ptr = "caml_p_protoent_p_proto"
external p_addrinfo_ai_flags: s'addrinfo ptr -> int ptr = "caml_p_addrinfo_ai_flags"
external p_addrinfo_ai_family: s'addrinfo ptr -> int ptr = "caml_p_addrinfo_ai_family"
external p_addrinfo_ai_socktype: s'addrinfo ptr -> int ptr = "caml_p_addrinfo_ai_socktype"
external p_addrinfo_ai_protocol: s'addrinfo ptr -> int ptr = "caml_p_addrinfo_ai_protocol"
external p_addrinfo_ai_addrlen: s'addrinfo ptr -> t'socklen_t ptr = "caml_p_addrinfo_ai_addrlen"
external p_addrinfo_ai_addr: s'addrinfo ptr -> s'sockaddr ptr ptr = "caml_p_addrinfo_ai_addr"
external p_addrinfo_ai_canonname: s'addrinfo ptr -> r'char ptr ptr = "caml_p_addrinfo_ai_canonname"
external p_addrinfo_ai_next: s'addrinfo ptr -> s'addrinfo ptr ptr = "caml_p_addrinfo_ai_next"
external p_ei_cnode_s_thishostname: s'ei_cnode_s ptr -> int array ptr = "caml_p_ei_cnode_s_thishostname"
external p_ei_cnode_s_thisnodename: s'ei_cnode_s ptr -> int array ptr = "caml_p_ei_cnode_s_thisnodename"
external p_ei_cnode_s_thisalivename: s'ei_cnode_s ptr -> int array ptr = "caml_p_ei_cnode_s_thisalivename"
external p_ei_cnode_s_ei_connect_cookie: s'ei_cnode_s ptr -> int array ptr = "caml_p_ei_cnode_s_ei_connect_cookie"
external p_ei_cnode_s_creation: s'ei_cnode_s ptr -> int ptr = "caml_p_ei_cnode_s_creation"
external p_ei_cnode_s_self: s'ei_cnode_s ptr -> s'erlang_pid ptr = "caml_p_ei_cnode_s_self"
external p_ei_x_buff_TAG_buff: s'ei_x_buff_TAG ptr -> r'char ptr ptr = "caml_p_ei_x_buff_TAG_buff"
external p_ei_x_buff_TAG_buffsz: s'ei_x_buff_TAG ptr -> int ptr = "caml_p_ei_x_buff_TAG_buffsz"
external p_ei_x_buff_TAG_index: s'ei_x_buff_TAG ptr -> int ptr = "caml_p_ei_x_buff_TAG_index"
external p_bucket_s_rawhash: s'bucket_s ptr -> int ptr = "caml_p_bucket_s_rawhash"
external p_bucket_s_key: s'bucket_s ptr -> r'char ptr ptr = "caml_p_bucket_s_key"
external p_bucket_s_keybuf: s'bucket_s ptr -> int array ptr = "caml_p_bucket_s_keybuf"
external p_bucket_s_value: s'bucket_s ptr -> char ptr ptr = "caml_p_bucket_s_value"
external p_bucket_s_next: s'bucket_s ptr -> s'bucket_s ptr ptr = "caml_p_bucket_s_next"
external p_ei_reg_inode_attr: s'ei_reg_inode ptr -> int ptr = "caml_p_ei_reg_inode_attr"
external p_ei_reg_inode_size: s'ei_reg_inode ptr -> int ptr = "caml_p_ei_reg_inode_size"
external p_ei_reg_inode_val: s'ei_reg_inode ptr -> u'_val_36 ptr = "caml_p_ei_reg_inode_val"
external p_ei_reg_inode_next: s'ei_reg_inode ptr -> s'ei_reg_inode ptr ptr = "caml_p_ei_reg_inode_next"
external p_ei_reg_stat_attr: s'ei_reg_stat ptr -> int ptr = "caml_p_ei_reg_stat_attr"
external p_ei_reg_stat_size: s'ei_reg_stat ptr -> int ptr = "caml_p_ei_reg_stat_size"
external p_ei_reg_tabstat_size: s'ei_reg_tabstat ptr -> int ptr = "caml_p_ei_reg_tabstat_size"
external p_ei_reg_tabstat_nelem: s'ei_reg_tabstat ptr -> int ptr = "caml_p_ei_reg_tabstat_nelem"
external p_ei_reg_tabstat_npos: s'ei_reg_tabstat ptr -> int ptr = "caml_p_ei_reg_tabstat_npos"
external p_ei_reg_tabstat_collisions: s'ei_reg_tabstat ptr -> int ptr = "caml_p_ei_reg_tabstat_collisions"
external p__eterm_uval: s'_eterm ptr -> u'_uval_56 ptr = "caml_p__eterm_uval"
