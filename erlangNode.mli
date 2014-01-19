type 'a ptr
type raw_bytes
type r'char
type r'int
type r'long
type r'double
type r'long_long
type e'__codecvt_result = int;;
type e'__socket_type = int;;
type e'__anonenum_19 = int;;
type e'__anonenum_20 = int;;
type e'__anonenum_21 = int;;
type e'__anonenum_22 = int;;
type e'__anonenum_23 = int;;
type e'__anonenum_erlang_char_encoding_25 = int;;
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
and s'__fsid_t
and t'__clock_t = int
and t'__rlim_t = int
and t'__rlim64_t = int
and t'__id_t = int
and t'__time_t = int
and t'__useconds_t = int
and t'__suseconds_t = int
and t'__daddr_t = int
and t'__swblk_t = int
and t'__key_t = int
and t'__clockid_t = int
and t'__timer_t = raw_bytes ptr
and t'__blksize_t = int
and t'__blkcnt_t = int
and t'__blkcnt64_t = int
and t'__fsblkcnt_t = int
and t'__fsblkcnt64_t = int
and t'__fsfilcnt_t = int
and t'__fsfilcnt64_t = int
and t'__ssize_t = int
and t'__loff_t = t'__off64_t
and t'__qaddr_t = t'__quad_t ptr
and t'__caddr_t = r'char ptr
and t'__intptr_t = int
and t'__socklen_t = int
and s'FILE = s'_IO_FILE
and s'__FILE = s'_IO_FILE
and s'__mbstate_t
and s'_G_fpos_t
and s'_G_fpos64_t
and t'_G_int16_t = int
and t'_G_int32_t = int
and t'_G_uint16_t = int
and t'_G_uint32_t = int
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
and s'__sigset_t
and t'sigset_t = s'__sigset_t
and t'suseconds_t = t'__suseconds_t
and t'__fd_mask = int
and s'fd_set
and t'fd_mask = t'__fd_mask
and t'blksize_t = t'__blksize_t
and t'blkcnt_t = t'__blkcnt_t
and t'fsblkcnt_t = t'__fsblkcnt_t
and t'fsfilcnt_t = t'__fsfilcnt_t
and t'pthread_t = int
and u'pthread_attr_t = U'pthread_attr_t'__size of int array | U'pthread_attr_t'__align of int
and s'__pthread_list_t = s'__pthread_internal_list
and u'pthread_mutex_t = U'pthread_mutex_t'__data of s'__pthread_mutex_s | U'pthread_mutex_t'__size of int array | U'pthread_mutex_t'__align of int
and u'pthread_mutexattr_t = U'pthread_mutexattr_t'__size of int array | U'pthread_mutexattr_t'__align of int
and u'pthread_cond_t = U'pthread_cond_t'__data of s'__anonstruct___data_12 | U'pthread_cond_t'__size of int array | U'pthread_cond_t'__align of int64
and u'pthread_condattr_t = U'pthread_condattr_t'__size of int array | U'pthread_condattr_t'__align of int
and t'pthread_key_t = int
and t'pthread_once_t = int
and u'pthread_rwlock_t = U'pthread_rwlock_t'__data of s'__anonstruct___data_15 | U'pthread_rwlock_t'__size of int array | U'pthread_rwlock_t'__align of int
and u'pthread_rwlockattr_t = U'pthread_rwlockattr_t'__size of int array | U'pthread_rwlockattr_t'__align of int
and t'pthread_spinlock_t = int
and u'pthread_barrier_t = U'pthread_barrier_t'__size of int array | U'pthread_barrier_t'__align of int
and u'pthread_barrierattr_t = U'pthread_barrierattr_t'__size of int array | U'pthread_barrierattr_t'__align of int
and t'socklen_t = t'__socklen_t
and t'sa_family_t = int
and t'in_port_t = t'uint16_t
and t'in_addr_t = t'uint32_t
and t'erlang_char_encoding = int
and s'erlang_pid
and s'erlang_port
and s'erlang_ref
and s'erlang_trace
and s'erlang_msg
and s'erlang_fun
and s'erlang_big
and s'ei_term
and s'ErlConnect
and s'ei_cnode = s'ei_cnode_s
and t'Erl_IpAddr = s'in_addr ptr
and s'ei_x_buff = s'ei_x_buff_TAG
and s'ei_bucket = s'bucket_s
and s'ei_hash
and s'ei_reg_obj = s'ei_reg_inode
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
and s'ETERM = s'_eterm
and s'ErlMessage
and t'Erl_Heap = int
and u''__value = U''__value'__wch of int | U''__value'__wchb of int array
and s'_IO_marker
and s'_IO_FILE
and s'timespec
and s'timeval
and s'__pthread_internal_list
and s'__pthread_mutex_s
and s'__anonstruct___data_12
and s'__anonstruct___data_15
and s'iovec
and s'sockaddr
and s'sockaddr_storage
and s'msghdr
and s'cmsghdr
and s'linger
and s'osockaddr
and s'in_addr
and u''__in6_u = U''__in6_u'__u6_addr8 of t'uint8_t array | U''__in6_u'__u6_addr16 of t'uint16_t array | U''__in6_u'__u6_addr32 of t'uint32_t array
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
and u''value = U''value'i_val of int | U''value'd_val of float | U''value'atom_name of int array | U''value'pid of s'erlang_pid | U''value'port of s'erlang_port | U''value'ref of s'erlang_ref
and s'ei_cnode_s
and s'ei_x_buff_TAG
and s'bucket_s
and u''val = U''val'i of int | U''val'f of float | U''val's of r'char ptr | U''val'p of raw_bytes ptr
and s'ei_reg_inode
and s'ei_reg_stat
and s'ei_reg_tabstat
and u''uval = U''uval'ival of s'Erl_Integer | U''uval'uival of s'Erl_Uinteger | U''uval'llval of s'Erl_LLInteger | U''uval'ullval of s'Erl_ULLInteger | U''uval'fval of s'Erl_Float | U''uval'aval of s'Erl_Atom | U''uval'pidval of s'Erl_Pid | U''uval'portval of s'Erl_Port | U''uval'refval of s'Erl_Ref | U''uval'lval of s'Erl_List | U''uval'nval of s'Erl_EmptyList | U''uval'tval of s'Erl_Tuple | U''uval'bval of s'Erl_Binary | U''uval'vval of s'Erl_Variable | U''uval'funcval of s'Erl_Function | U''uval'bigval of s'Erl_Big
and s'_eterm;;
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
external ei_encode_binary: r'char ptr -> r'int ptr -> raw_bytes ptr -> int -> int = "caml_ei_encode_binary";;
external ei_x_encode_binary: s'ei_x_buff ptr -> raw_bytes ptr -> int -> int = "caml_ei_x_encode_binary";;
external ei_encode_pid: r'char ptr -> r'int ptr -> s'erlang_pid ptr -> int = "caml_ei_encode_pid";;
external ei_x_encode_pid: s'ei_x_buff ptr -> s'erlang_pid ptr -> int = "caml_ei_x_encode_pid";;
external ei_encode_fun: r'char ptr -> r'int ptr -> s'erlang_fun ptr -> int = "caml_ei_encode_fun";;
external ei_x_encode_fun: s'ei_x_buff ptr -> s'erlang_fun ptr -> int = "caml_ei_x_encode_fun";;
external ei_encode_port: r'char ptr -> r'int ptr -> s'erlang_port ptr -> int = "caml_ei_encode_port";;
external ei_x_encode_port: s'ei_x_buff ptr -> s'erlang_port ptr -> int = "caml_ei_x_encode_port";;
external ei_encode_ref: r'char ptr -> r'int ptr -> s'erlang_ref ptr -> int = "caml_ei_encode_ref";;
external ei_x_encode_ref: s'ei_x_buff ptr -> s'erlang_ref ptr -> int = "caml_ei_x_encode_ref";;
external ei_encode_term: r'char ptr -> r'int ptr -> raw_bytes ptr -> int = "caml_ei_encode_term";;
external ei_x_encode_term: s'ei_x_buff ptr -> raw_bytes ptr -> int = "caml_ei_x_encode_term";;
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
external ei_decode_binary: r'char ptr -> r'int ptr -> raw_bytes ptr -> r'long ptr -> int = "caml_ei_decode_binary";;
external ei_decode_fun: r'char ptr -> r'int ptr -> s'erlang_fun ptr -> int = "caml_ei_decode_fun";;
external ei_decode_pid: r'char ptr -> r'int ptr -> s'erlang_pid ptr -> int = "caml_ei_decode_pid";;
external ei_decode_port: r'char ptr -> r'int ptr -> s'erlang_port ptr -> int = "caml_ei_decode_port";;
external ei_decode_ref: r'char ptr -> r'int ptr -> s'erlang_ref ptr -> int = "caml_ei_decode_ref";;
external ei_decode_term: r'char ptr -> r'int ptr -> raw_bytes ptr -> int = "caml_ei_decode_term";;
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
external ei_reg_setpval: s'ei_reg ptr -> r'char ptr -> raw_bytes ptr -> int -> int = "caml_ei_reg_setpval";;
external ei_reg_setval: s'ei_reg ptr -> r'char ptr -> int -> int = "caml_ei_reg_setval";;
external ei_reg_getival: s'ei_reg ptr -> r'char ptr -> int = "caml_ei_reg_getival";;
external ei_reg_getfval: s'ei_reg ptr -> r'char ptr -> float = "caml_ei_reg_getfval";;
external ei_reg_getsval: s'ei_reg ptr -> r'char ptr -> r'char ptr = "caml_ei_reg_getsval";;
external ei_reg_getpval: s'ei_reg ptr -> r'char ptr -> r'int ptr -> raw_bytes ptr = "caml_ei_reg_getpval";;
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
external erl_init: raw_bytes ptr -> int -> unit = "caml_erl_init";;
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
external erl_malloc: int -> raw_bytes ptr = "caml_erl_malloc";;
external erl_free: raw_bytes ptr -> unit = "caml_erl_free";;
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
external rd_double: r'double ptr -> float = "caml_rd_double"
external wt_double: float -> r'double ptr -> unit = "caml_wt_double"
external rd_long_long: r'long_long ptr -> int64 = "caml_rd_long_long"
external wt_long_long: int64 -> r'long_long ptr -> unit = "caml_wt_long_long"
