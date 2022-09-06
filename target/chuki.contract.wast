(module
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $i32_i64_=>_none (func (param i32 i64)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i64_=>_i32 (func (param i64) (result i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i32_=>_i64 (func (param i32) (result i64)))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (type $i32_i32_i64_i32_=>_i32 (func (param i32 i32 i64 i32) (result i32)))
 (type $i32_i64_i32_=>_i32 (func (param i32 i64 i32) (result i32)))
 (type $i32_i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32 i32)))
 (type $i32_i32_f32_=>_none (func (param i32 i32 f32)))
 (type $i32_f32_=>_none (func (param i32 f32)))
 (type $i32_i64_=>_i32 (func (param i32 i64) (result i32)))
 (type $i64_i32_=>_i32 (func (param i64 i32) (result i32)))
 (type $i64_i64_i64_i64_=>_i32 (func (param i64 i64 i64 i64) (result i32)))
 (type $none_=>_none (func))
 (type $i64_=>_none (func (param i64)))
 (type $i32_i32_i32_i64_=>_none (func (param i32 i32 i32 i64)))
 (type $i32_i64_i32_=>_none (func (param i32 i64 i32)))
 (type $i32_i64_i32_i32_=>_none (func (param i32 i64 i32 i32)))
 (type $i32_i64_i32_i64_=>_none (func (param i32 i64 i32 i64)))
 (type $i64_i64_i64_=>_none (func (param i64 i64 i64)))
 (type $f64_=>_i32 (func (param f64) (result i32)))
 (type $i32_f32_=>_i32 (func (param i32 f32) (result i32)))
 (type $i64_i32_i64_i32_i64_i32_=>_i32 (func (param i64 i32 i64 i32 i64 i32) (result i32)))
 (type $i64_i64_i64_=>_i32 (func (param i64 i64 i64) (result i32)))
 (type $i64_i64_i64_i64_i32_i32_=>_i32 (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_find_i64" (func $~lib/as-chain/env/db_find_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_get_i64" (func $~lib/as-chain/env/db_get_i64 (param i32 i32 i32) (result i32)))
 (import "env" "eosio_assert" (func $~lib/as-chain/env/eosio_assert (param i32 i32)))
 (import "env" "memcpy" (func $~lib/as-chain/env/memcpy (param i32 i32 i32) (result i32)))
 (import "env" "db_store_i64" (func $~lib/as-chain/env/db_store_i64 (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_remove_i64" (func $~lib/as-chain/env/db_remove_i64 (param i32)))
 (import "env" "db_update_i64" (func $~lib/as-chain/env/db_update_i64 (param i32 i64 i32 i32)))
 (import "env" "require_auth" (func $~lib/as-chain/env/require_auth (param i64)))
 (import "env" "db_lowerbound_i64" (func $~lib/as-chain/env/db_lowerbound_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_end_i64" (func $~lib/as-chain/env/db_end_i64 (param i64 i64 i64) (result i32)))
 (import "env" "db_previous_i64" (func $~lib/as-chain/env/db_previous_i64 (param i32 i32) (result i32)))
 (import "env" "send_inline" (func $~lib/as-chain/env/send_inline (param i32 i32)))
 (import "env" "action_data_size" (func $~lib/as-chain/env/action_data_size (result i32)))
 (import "env" "read_action_data" (func $~lib/as-chain/env/read_action_data (param i32 i32) (result i32)))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $~lib/util/number/_frc_plus (mut i64) (i64.const 0))
 (global $~lib/util/number/_frc_minus (mut i64) (i64.const 0))
 (global $~lib/util/number/_exp (mut i32) (i32.const 0))
 (global $~lib/util/number/_K (mut i32) (i32.const 0))
 (global $~lib/util/number/_frc_pow (mut i64) (i64.const 0))
 (global $~lib/util/number/_exp_pow (mut i32) (i32.const 0))
 (global $chuki.contract/chucki i32 (i32.const 7))
 (memory $0 1)
 (data (i32.const 1036) "\1c")
 (data (i32.const 1048) "\03\00\00\00\08\00\00\00\01")
 (data (i32.const 1068) "<")
 (data (i32.const 1084) " \00\00\00.12345abcdefghijklmnopqrstuvwxyz")
 (data (i32.const 1132) ",")
 (data (i32.const 1144) "\04\00\00\00\10\00\00\00@\04\00\00@\04\00\00 \00\00\00 ")
 (data (i32.const 1180) "\dc")
 (data (i32.const 1192) "\01\00\00\00\cc\00\00\00F\00a\00i\00l\00e\00d\00 \00t\00o\00 \00\'\00s\00t\00o\00r\00e\00\'\00 \00v\00a\00l\00u\00e\00 \00a\00s\00 \00i\00t\00 \00a\00l\00r\00e\00a\00d\00y\00 \00e\00x\00i\00s\00t\00s\00,\00 \00p\00l\00e\00a\00s\00e\00 \00u\00s\00e\00 \00\'\00s\00e\00t\00\'\00 \00o\00r\00 \00\'\00u\00p\00d\00a\00t\00e\00\'\00 \00i\00f\00 \00y\00o\00u\00 \00w\00i\00s\00h\00 \00t\00o\00 \00u\00p\00d\00a\00t\00e\00 \00v\00a\00l\00u\00e")
 (data (i32.const 1404) "\dc")
 (data (i32.const 1416) "\01\00\00\00\c0\00\00\00F\00a\00i\00l\00e\00d\00 \00t\00o\00 \00\'\00u\00p\00d\00a\00t\00e\00\'\00 \00v\00a\00l\00u\00e\00 \00a\00s\00 \00i\00t\00e\00m\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t\00,\00 \00p\00l\00e\00a\00s\00e\00 \00u\00s\00e\00 \00\'\00s\00e\00t\00\'\00 \00o\00r\00 \00\'\00s\00t\00o\00r\00e\00\'\00 \00t\00o\00 \00s\00a\00v\00e\00 \00v\00a\00l\00u\00e\00 \00f\00i\00r\00s\00t")
 (data (i32.const 1628) "\dc")
 (data (i32.const 1640) "\01\00\00\00\c0\00\00\00F\00a\00i\00l\00e\00d\00 \00t\00o\00 \00\'\00r\00e\00m\00o\00v\00e\00\'\00 \00v\00a\00l\00u\00e\00 \00a\00s\00 \00i\00t\00e\00m\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t\00,\00 \00p\00l\00e\00a\00s\00e\00 \00u\00s\00e\00 \00\'\00s\00e\00t\00\'\00 \00o\00r\00 \00\'\00s\00t\00o\00r\00e\00\'\00 \00t\00o\00 \00s\00a\00v\00e\00 \00v\00a\00l\00u\00e\00 \00f\00i\00r\00s\00t")
 (data (i32.const 1852) "\8c")
 (data (i32.const 1864) "\01\00\00\00t\00\00\00F\00a\00i\00l\00e\00d\00 \00t\00o\00 \00f\00i\00n\00d\00 \00\'\00n\00e\00x\00t\00\'\00 \00v\00a\00l\00u\00e\00 \00a\00s\00 \00c\00u\00r\00r\00e\00n\00t\00 \00i\00t\00e\00m\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t")
 (data (i32.const 1996) "\8c")
 (data (i32.const 2008) "\01\00\00\00|\00\00\00F\00a\00i\00l\00e\00d\00 \00t\00o\00 \00f\00i\00n\00d\00 \00\'\00p\00r\00e\00v\00i\00o\00u\00s\00\'\00 \00v\00a\00l\00u\00e\00 \00a\00s\00 \00c\00u\00r\00r\00e\00n\00t\00 \00i\00t\00e\00m\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t")
 (data (i32.const 2140) "|")
 (data (i32.const 2152) "\01\00\00\00f\00\00\00n\00e\00x\00t\00 \00p\00r\00i\00m\00a\00r\00y\00 \00k\00e\00y\00 \00i\00n\00 \00t\00a\00b\00l\00e\00 \00i\00s\00 \00a\00t\00 \00a\00u\00t\00o\00i\00n\00c\00r\00e\00m\00e\00n\00t\00 \00l\00i\00m\00i\00t")
 (data (i32.const 2268) "<")
 (data (i32.const 2280) "\01\00\00\00\"\00\00\00s\00t\00a\00k\00e\00,\000\00,\001\002\006\002\002\007\008\000\008")
 (data (i32.const 2332) ",")
 (data (i32.const 2344) "\01\00\00\00\18\00\00\00p\00r\00o\00t\00o\00n\00.\00s\00w\00a\00p\00s")
 (data (i32.const 2380) ",")
 (data (i32.const 2392) "\01\00\00\00\14\00\00\00l\00o\00c\00k\00.\00t\00o\00k\00e\00n")
 (data (i32.const 2428) ",")
 (data (i32.const 2440) "\01\00\00\00\18\00\00\00l\00o\00c\00k\00e\00d\00.\00t\00o\00k\00e\00n")
 (data (i32.const 2476) ",")
 (data (i32.const 2488) "\01\00\00\00\16\00\00\00y\00i\00e\00l\00d\00.\00f\00a\00r\00m\00s")
 (data (i32.const 2524) "\1c")
 (data (i32.const 2536) "\01\00\00\00\08\00\00\00L\00O\00A\00N")
 (data (i32.const 2556) "L")
 (data (i32.const 2568) "\01\00\00\000\00\00\00A\00t\00o\00m\00i\00c\00M\00a\00r\00k\00e\00t\00 \00S\00a\00l\00e\00 \00P\00a\00y\00o\00u\00t")
 (data (i32.const 2636) "L")
 (data (i32.const 2648) "\01\00\00\00.\00\00\00A\00t\00o\00m\00i\00c\00M\00a\00r\00k\00e\00t\00 \00W\00i\00t\00h\00d\00r\00a\00w\00a\00l")
 (data (i32.const 2716) ",")
 (data (i32.const 2728) "\01\00\00\00\18\00\00\00a\00t\00o\00m\00i\00c\00m\00a\00r\00k\00e\00t")
 (data (i32.const 2764) ",")
 (data (i32.const 2776) "\01\00\00\00\16\00\00\00s\00a\00l\00e\00s\00v\00o\00l\00u\00m\00e")
 (data (i32.const 2812) ",")
 (data (i32.const 2824) "\01\00\00\00\1a\00\00\00l\00o\00a\00n\00b\00a\00s\00e\00s\00h\00a\00r\00e")
 (data (i32.const 2860) ",")
 (data (i32.const 2872) "\01\00\00\00\16\00\00\00l\00o\00a\00n\00v\00o\00l\00s\00t\00e\00p")
 (data (i32.const 2908) ",")
 (data (i32.const 2920) "\01\00\00\00\18\00\00\00l\00o\00a\00n\00a\00d\00d\00s\00h\00a\00r\00e")
 (data (i32.const 2956) ",")
 (data (i32.const 2968) "\01\00\00\00\18\00\00\00l\00o\00a\00n\00m\00a\00x\00s\00h\00a\00r\00e")
 (data (i32.const 3004) "\1c")
 (data (i32.const 3016) "\01")
 (data (i32.const 3036) "\1c")
 (data (i32.const 3068) "\1c")
 (data (i32.const 3100) "\1c")
 (data (i32.const 3132) "\\")
 (data (i32.const 3144) "\01\00\00\00>\00\00\00D\00e\00c\00o\00d\00e\00r\00.\00i\00n\00c\00P\00o\00s\00:\00 \00b\00u\00f\00f\00e\00r\00 \00o\00v\00e\00r\00f\00l\00o\00w")
 (data (i32.const 3228) "l")
 (data (i32.const 3240) "\01\00\00\00Z\00\00\00 \00a\00l\00r\00e\00a\00d\00y\00 \00e\00x\00i\00s\00t\00s\00,\00 \00u\00s\00e\00 \00u\00p\00c\00o\00n\00f\00i\00g\00 \00t\00o\00 \00c\00h\00a\00n\00g\00e\00 \00v\00a\00l\00u\00e")
 (data (i32.const 3340) "\1c")
 (data (i32.const 3352) "\1d\00\00\00\0c\00\00\00\d0\0b\00\00\00\00\00\00\b0\0c")
 (data (i32.const 3372) "L")
 (data (i32.const 3384) "\01\00\00\002\00\00\00c\00h\00e\00c\00k\00P\00o\00s\00:\00 \00b\00u\00f\00f\00e\00r\00 \00o\00v\00e\00r\00f\00l\00o\00w")
 (data (i32.const 3452) "L")
 (data (i32.const 3464) "\01\00\00\00.\00\00\00i\00n\00c\00P\00o\00s\00:\00 \00b\00u\00f\00f\00e\00r\00 \00o\00v\00e\00r\00f\00l\00o\00w")
 (data (i32.const 3532) "<")
 (data (i32.const 3544) "\01\00\00\00&\00\00\00n\00o\00 \00s\00e\00c\00o\00n\00d\00a\00r\00y\00 \00v\00a\00l\00u\00e\00!")
 (data (i32.const 3596) ",")
 (data (i32.const 3608) "\01\00\00\00\16\00\00\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t\00s")
 (data (i32.const 3644) "\1c")
 (data (i32.const 3656) "\1d\00\00\00\0c\00\00\00\d0\0b\00\00\00\00\00\00 \0e")
 (data (i32.const 3676) "\1c")
 (data (i32.const 3688) "\1d\00\00\00\0c\00\00\00\d0\0b\00\00\00\00\00\00 \0e")
 (data (i32.const 3708) "L")
 (data (i32.const 3720) "\01\00\00\000\00\00\00p\00r\00i\00m\00a\00r\00y\00 \00v\00a\00l\00u\00e\00 \00n\00o\00t\00 \00f\00o\00u\00n\00d\00!")
 (data (i32.const 3788) "\1c")
 (data (i32.const 3800) "\1d\00\00\00\0c\00\00\00\d0\0b\00\00\00\00\00\00 \0e")
 (data (i32.const 3820) "<")
 (data (i32.const 3832) "\01\00\00\00&\00\00\00u\00p\00d\00a\00t\00e\00:\00b\00a\00d\00 \00i\00t\00e\00r\00a\00t\00o\00r")
 (data (i32.const 3884) "L")
 (data (i32.const 3896) "\01\00\00\00:\00\00\00g\00e\00t\00 \00p\00r\00i\00m\00a\00r\00y\00:\00 \00i\00n\00v\00a\00l\00i\00d\00 \00i\00t\00e\00r\00a\00t\00o\00r")
 (data (i32.const 3964) "<")
 (data (i32.const 3976) "\01\00\00\00\1e\00\00\00u\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00n\00u\00l\00l")
 (data (i32.const 4028) "l")
 (data (i32.const 4040) "\01\00\00\00V\00\00\00p\00r\00i\00m\00a\00r\00y\00 \00k\00e\00y\00 \00c\00a\00n\00\'\00t\00 \00b\00e\00 \00c\00h\00a\00n\00g\00e\00d\00 \00d\00u\00r\00i\00n\00g\00 \00u\00p\00d\00a\00t\00e\00!")
 (data (i32.const 4140) "<")
 (data (i32.const 4152) "\01\00\00\00\"\00\00\00A\00c\00c\00o\00u\00n\00t\00 \00n\00o\00t\00 \00f\00o\00u\00n\00d")
 (data (i32.const 4204) ",")
 (data (i32.const 4216) "\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00n\00a\00m\00e\00:\00 ")
 (data (i32.const 4252) "\1c")
 (data (i32.const 4264) "\1d\00\00\00\0c\00\00\00\80\10\00\00\00\00\00\00\d0\0b")
 (data (i32.const 4284) ",")
 (data (i32.const 4296) "\01\00\00\00\1a\00\00\00i\00n\00v\00a\00l\00i\00d\00 \00n\00a\00m\00e\00 ")
 (data (i32.const 4332) "\1c")
 (data (i32.const 4344) "\1d\00\00\00\0c\00\00\00\d0\10\00\00\00\00\00\00\d0\0b")
 (data (i32.const 4364) ",")
 (data (i32.const 4376) "\01\00\00\00\10\00\00\00M\00i\00s\00s\00i\00n\00g\00 ")
 (data (i32.const 4412) ",")
 (data (i32.const 4424) "\01\00\00\00\1c\00\00\00 \00k\00e\00y\00 \00i\00n\00 \00c\00o\00n\00f\00i\00g")
 (data (i32.const 4460) "\1c")
 (data (i32.const 4472) "\1d\00\00\00\0c\00\00\00 \11\00\00\00\00\00\00P\11")
 (data (i32.const 4492) "\1c")
 (data (i32.const 4504) "\1d\00\00\00\0c\00\00\00 \11\00\00\00\00\00\00P\11")
 (data (i32.const 4524) "\1c")
 (data (i32.const 4536) "\1d\00\00\00\0c\00\00\00 \11\00\00\00\00\00\00P\11")
 (data (i32.const 4556) "\1c")
 (data (i32.const 4568) "\1d\00\00\00\0c\00\00\00 \11\00\00\00\00\00\00P\11")
 (data (i32.const 4588) "\1c")
 (data (i32.const 4600) "\1d\00\00\00\0c\00\00\00 \11\00\00\00\00\00\00P\11")
 (data (i32.const 4620) ",")
 (data (i32.const 4632) "\01\00\00\00\1a\00\00\00S\00h\00a\00r\00e\00 \00i\00s\00 \00n\00o\00w\00 ")
 (data (i32.const 4668) ",")
 (data (i32.const 4680) "\01\00\00\00\10\00\00\00 \00p\00e\00r\00c\00e\00n\00t")
 (data (i32.const 4716) "\1c")
 (data (i32.const 4728) "\1d\00\00\00\0c\00\00\00 \12\00\00\00\00\00\00P\12")
 (data (i32.const 4748) "\1c")
 (data (i32.const 4760) "\01\00\00\00\06\00\00\000\00.\000")
 (data (i32.const 4780) "\1c")
 (data (i32.const 4792) "\01\00\00\00\06\00\00\00N\00a\00N")
 (data (i32.const 4812) ",")
 (data (i32.const 4824) "\01\00\00\00\12\00\00\00-\00I\00n\00f\00i\00n\00i\00t\00y")
 (data (i32.const 4860) ",")
 (data (i32.const 4872) "\01\00\00\00\10\00\00\00I\00n\00f\00i\00n\00i\00t\00y")
 (data (i32.const 4968) "\88\02\1c\08\a0\d5\8f\fav\bf>\a2\7f\e1\ae\bav\acU0 \fb\16\8b\ea5\ce]J\89B\cf-;eU\aa\b0k\9a\dfE\1a=\03\cf\1a\e6\ca\c6\9a\c7\17\fep\abO\dc\bc\be\fc\b1w\ff\0c\d6kA\ef\91V\be<\fc\7f\90\ad\1f\d0\8d\83\9aU1(\\Q\d3\b5\c9\a6\ad\8f\acq\9d\cb\8b\ee#w\"\9c\eamSx@\91I\cc\aeW\ce\b6]y\12<\827V\fbM6\94\10\c2O\98H8o\ea\96\90\c7:\82%\cb\85t\d7\f4\97\bf\97\cd\cf\86\a0\e5\ac*\17\98\n4\ef\8e\b25*\fbg8\b2;?\c6\d2\df\d4\c8\84\ba\cd\d3\1a\'D\dd\c5\96\c9%\bb\ce\9fk\93\84\a5b}$l\ac\db\f6\da_\0dXf\ab\a3&\f1\c3\de\93\f8\e2\f3\b8\80\ff\aa\a8\ad\b5\b5\8bJ|l\05_b\87S0\c14`\ff\bc\c9U&\ba\91\8c\85N\96\bd~)p$w\f9\df\8f\b8\e5\b8\9f\bd\df\a6\94}t\88\cf_\a9\f8\cf\9b\a8\8f\93pD\b9k\15\0f\bf\f8\f0\08\8a\b611eU%\b0\cd\ac\7f{\d0\c6\e2?\99\06;+*\c4\10\\\e4\d3\92si\99$$\aa\0e\ca\00\83\f2\b5\87\fd\eb\1a\11\92d\08\e5\bc\cc\88Po\t\cc\bc\8c,e\19\e2X\17\b7\d1\00\00\00\00\00\00@\9c\00\00\00\00\10\a5\d4\e8\00\00b\ac\c5\ebx\ad\84\t\94\f8x9?\81\b3\15\07\c9{\ce\97\c0p\\\ea{\ce2~\8fh\80\e9\ab\a48\d2\d5E\"\9a\17&\'O\9f\'\fb\c4\d41\a2c\ed\a8\ad\c8\8c8e\de\b0\dbe\ab\1a\8e\08\c7\83\9a\1dqB\f9\1d]\c4X\e7\1b\a6,iM\92\ea\8dp\1ad\ee\01\daJw\ef\9a\99\a3m\a2\85k}\b4{x\t\f2w\18\ddy\a1\e4T\b4\c2\c5\9b[\92\86[\86=]\96\c8\c5S5\c8\b3\a0\97\fa\\\b4*\95\e3_\a0\99\bd\9fF\de%\8c9\db4\c2\9b\a5\\\9f\98\a3r\9a\c6\f6\ce\be\e9TS\bf\dc\b7\e2A\"\f2\17\f3\fc\88\a5x\\\d3\9b\ce \cc\dfS!{\f3Z\16\98:0\1f\97\dc\b5\a0\e2\96\b3\e3\\S\d1\d9\a8<D\a7\a4\d9|\9b\fb\10D\a4\a7LLv\bb\1a\9c@\b6\ef\8e\ab\8b,\84W\a6\10\ef\1f\d0)1\91\e9\e5\a4\10\9b\9d\0c\9c\a1\fb\9b\10\e7)\f4;b\d9 (\ac\85\cf\a7z^KD\80-\dd\ac\03@\e4!\bf\8f\ffD^/\9cg\8eA\b8\8c\9c\9d\173\d4\a9\1b\e3\b4\92\db\19\9e\d9w\df\ban\bf\96\ebk\ee\f0\9b;\02\87\af")
 (data (i32.const 5664) "<\fbW\fbr\fb\8c\fb\a7\fb\c1\fb\dc\fb\f6\fb\11\fc,\fcF\fca\fc{\fc\96\fc\b1\fc\cb\fc\e6\fc\00\fd\1b\fd5\fdP\fdk\fd\85\fd\a0\fd\ba\fd\d5\fd\ef\fd\n\fe%\fe?\feZ\fet\fe\8f\fe\a9\fe\c4\fe\df\fe\f9\fe\14\ff.\ffI\ffc\ff~\ff\99\ff\b3\ff\ce\ff\e8\ff\03\00\1e\008\00S\00m\00\88\00\a2\00\bd\00\d8\00\f2\00\0d\01\'\01B\01\\\01w\01\92\01\ac\01\c7\01\e1\01\fc\01\16\021\02L\02f\02\81\02\9b\02\b6\02\d0\02\eb\02\06\03 \03;\03U\03p\03\8b\03\a5\03\c0\03\da\03\f5\03\0f\04*\04")
 (data (i32.const 5840) "\01\00\00\00\n\00\00\00d\00\00\00\e8\03\00\00\10\'\00\00\a0\86\01\00@B\0f\00\80\96\98\00\00\e1\f5\05\00\ca\9a;")
 (data (i32.const 5884) "<")
 (data (i32.const 5896) "\01\00\00\00\"\00\00\00X\00P\00R\00U\00S\00D\00C\00>\00X\00P\00R\00L\00O\00A\00N\00,\001")
 (data (i32.const 5948) ",")
 (data (i32.const 5960) "\01\00\00\00\10\00\00\00t\00r\00a\00n\00s\00f\00e\00r")
 (data (i32.const 5996) "\1c")
 (data (i32.const 6008) "\01\00\00\00\0c\00\00\00a\00c\00t\00i\00v\00e")
 (data (i32.const 6028) ",")
 (data (i32.const 6040) "\01\00\00\00\12\00\00\00R\00e\00c\00e\00i\00v\00e\00d\00 ")
 (data (i32.const 6076) "<")
 (data (i32.const 6088) "\01\00\00\00\1e\00\00\00 \00l\00o\00a\00n\00 \00f\00o\00r\00m\00 \00s\00w\00a\00p")
 (data (i32.const 6140) "\1c")
 (data (i32.const 6152) "\1d\00\00\00\0c\00\00\00\a0\17\00\00\00\00\00\00\d0\17")
 (data (i32.const 6172) "\1c")
 (data (i32.const 6184) "\01\00\00\00\02\00\00\000")
 (data (i32.const 6204) "\\")
 (data (i32.const 6216) "\01\00\00\00H\00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z")
 (data (i32.const 6300) "\1c")
 (data (i32.const 6312) "\01\00\00\00\08\00\00\00o\00p\00e\00n")
 (data (i32.const 6332) "<")
 (data (i32.const 6344) "\01\00\00\00\1e\00\00\00b\00a\00d\00 \00s\00y\00m\00b\00o\00l\00 \00n\00a\00m\00e")
 (data (i32.const 6396) "<")
 (data (i32.const 6408) "\01\00\00\00\"\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00c\00h\00a\00r\00a\00c\00t\00e\00r")
 (data (i32.const 6460) "\1c")
 (data (i32.const 6472) "\01\00\00\00\02\00\00\00 ")
 (data (i32.const 6492) "<")
 (data (i32.const 6504) "\01\00\00\00&\00\00\00 \00r\00e\00a\00d\00y\00 \00t\00o\00 \00b\00e\00 \00s\00t\00a\00k\00e\00d")
 (data (i32.const 6556) ",")
 (data (i32.const 6568) "\1d\00\00\00\14\00\00\00\d0\0b\00\00\00\00\00\00P\19\00\00\00\00\00\00p\19")
 (data (i32.const 6604) "<")
 (data (i32.const 6616) "\01\00\00\00 \00\00\00L\00o\00g\00 \00n\00e\00w\00 \00s\00a\00l\00e\00 \00a\00t\00 ")
 (data (i32.const 6668) "\1c")
 (data (i32.const 6680) "\1d\00\00\00\0c\00\00\00\e0\19\00\00\00\00\00\00\d0\0b")
 (data (i32.const 6700) "<")
 (data (i32.const 6712) "\01\00\00\00\1e\00\00\00n\00o\00t\00 \00i\00m\00p\00l\00e\00m\00e\00n\00t\00e\00d")
 (data (i32.const 6764) ",")
 (data (i32.const 6776) "\01\00\00\00\1c\00\00\00i\00n\00v\00a\00l\00i\00d\00 \00s\00y\00m\00b\00o\00l")
 (data (i32.const 6812) ",")
 (data (i32.const 6824) "\01\00\00\00\1a\00\00\00i\00n\00v\00a\00l\00i\00d\00 \00a\00s\00s\00e\00t")
 (data (i32.const 6860) "\1c")
 (table $0 2 funcref)
 (elem $0 (i32.const 1) $start:~lib/as-chain/name~anonymous|0)
 (export "chucki" (global $chuki.contract/chucki))
 (export "chucki#get:receiver" (func $~lib/as-chain/helpers/Contract#get:receiver))
 (export "chucki#set:receiver" (func $~lib/rt/common/BLOCK#set:mmInfo))
 (export "chucki#get:firstReceiver" (func $~lib/as-chain/helpers/Contract#get:firstReceiver))
 (export "chucki#set:firstReceiver" (func $~lib/rt/common/OBJECT#set:gcInfo))
 (export "chucki#get:action" (func $~lib/as-chain/helpers/Contract#get:action))
 (export "chucki#set:action" (func $~lib/rt/common/OBJECT#set:gcInfo2))
 (export "chucki#constructor" (func $chuki.contract/chucki#constructor))
 (export "chucki#addconfig" (func $chuki.contract/chucki#addconfig))
 (export "chucki#remconfig" (func $chuki.contract/chucki#remconfig))
 (export "chucki#upconfig" (func $chuki.contract/chucki#upconfig))
 (export "chucki#upaccrule" (func $chuki.contract/chucki#upaccrule))
 (export "chucki#remaccrule" (func $chuki.contract/chucki#remaccrule))
 (export "chucki#transfer" (func $chuki.contract/chucki#transfer))
 (export "chucki#swaplog" (func $chuki.contract/chucki#swaplog))
 (export "apply" (func $chuki.contract/apply))
 (export "memory" (memory $0))
 (start $~start)
 (func $start:~lib/as-chain/name~anonymous|0 (param $0 i32) (result i32)
  (local $1 i32)
  (if
   (select
    (i32.le_u
     (local.tee $1
      (i32.and
       (local.get $0)
       (i32.const 65535)
      )
     )
     (i32.const 122)
    )
    (i32.const 0)
    (i32.ge_u
     (local.get $1)
     (i32.const 97)
    )
   )
   (return
    (i32.sub
     (local.get $0)
     (i32.const 91)
    )
   )
  )
  (if
   (select
    (i32.le_u
     (local.tee $1
      (i32.and
       (local.get $0)
       (i32.const 65535)
      )
     )
     (i32.const 53)
    )
    (i32.const 0)
    (i32.ge_u
     (local.get $1)
     (i32.const 49)
    )
   )
   (return
    (i32.sub
     (local.get $0)
     (i32.const 48)
    )
   )
  )
  (if
   (i32.eq
    (i32.and
     (local.get $0)
     (i32.const 65535)
    )
    (i32.const 46)
   )
   (return
    (i32.const 0)
   )
  )
  (i32.const 65535)
 )
 (func $~lib/as-chain/name/Name#set:N (param $0 i32) (param $1 i64)
  (i64.store
   (local.get $0)
   (local.get $1)
  )
 )
 (func $~lib/rt/stub/maybeGrowMemory (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (if
   (i32.gt_u
    (local.get $0)
    (local.tee $1
     (i32.and
      (i32.add
       (i32.shl
        (local.tee $2
         (memory.size)
        )
        (i32.const 16)
       )
       (i32.const 15)
      )
      (i32.const -16)
     )
    )
   )
   (if
    (i32.lt_s
     (memory.grow
      (select
       (local.get $2)
       (local.tee $1
        (i32.shr_u
         (i32.and
          (i32.add
           (i32.sub
            (local.get $0)
            (local.get $1)
           )
           (i32.const 65535)
          )
          (i32.const -65536)
         )
         (i32.const 16)
        )
       )
       (i32.lt_s
        (local.get $1)
        (local.get $2)
       )
      )
     )
     (i32.const 0)
    )
    (if
     (i32.lt_s
      (memory.grow
       (local.get $1)
      )
      (i32.const 0)
     )
     (unreachable)
    )
   )
  )
  (global.set $~lib/rt/stub/offset
   (local.get $0)
  )
 )
 (func $~lib/rt/common/BLOCK#set:mmInfo (param $0 i32) (param $1 i32)
  (i32.store
   (local.get $0)
   (local.get $1)
  )
 )
 (func $~lib/rt/stub/__alloc (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (if
   (i32.gt_u
    (local.get $0)
    (i32.const 1073741820)
   )
   (unreachable)
  )
  (local.set $1
   (global.get $~lib/rt/stub/offset)
  )
  (call $~lib/rt/stub/maybeGrowMemory
   (i32.add
    (local.tee $2
     (i32.add
      (global.get $~lib/rt/stub/offset)
      (i32.const 4)
     )
    )
    (local.tee $0
     (i32.sub
      (i32.and
       (i32.add
        (local.get $0)
        (i32.const 19)
       )
       (i32.const -16)
      )
      (i32.const 4)
     )
    )
   )
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $1)
   (local.get $0)
  )
  (local.get $2)
 )
 (func $~lib/rt/common/OBJECT#set:gcInfo (param $0 i32) (param $1 i32)
  (i32.store offset=4
   (local.get $0)
   (local.get $1)
  )
 )
 (func $~lib/rt/common/OBJECT#set:gcInfo2 (param $0 i32) (param $1 i32)
  (i32.store offset=8
   (local.get $0)
   (local.get $1)
  )
 )
 (func $~lib/rt/common/OBJECT#set:rtId (param $0 i32) (param $1 i32)
  (i32.store offset=12
   (local.get $0)
   (local.get $1)
  )
 )
 (func $~lib/rt/common/OBJECT#set:rtSize (param $0 i32) (param $1 i32)
  (i32.store offset=16
   (local.get $0)
   (local.get $1)
  )
 )
 (func $~lib/rt/stub/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (if
   (i32.gt_u
    (local.get $0)
    (i32.const 1073741804)
   )
   (unreachable)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.tee $2
    (i32.sub
     (local.tee $3
      (call $~lib/rt/stub/__alloc
       (i32.add
        (local.get $0)
        (i32.const 16)
       )
      )
     )
     (i32.const 4)
    )
   )
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $2)
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:rtId
   (local.get $2)
   (local.get $1)
  )
  (call $~lib/rt/common/OBJECT#set:rtSize
   (local.get $2)
   (local.get $0)
  )
  (i32.add
   (local.get $3)
   (i32.const 16)
  )
 )
 (func $tables/logs.table/LogsTable#constructor (param $0 i64) (param $1 i32) (result i32)
  (local $2 i32)
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $2
    (call $~lib/rt/stub/__new
     (i32.const 12)
     (i32.const 9)
    )
   )
   (local.get $0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $2)
   (local.get $1)
  )
  (local.get $2)
 )
 (func $tables/logs.table/LogsTable.get:tableName (result i32)
  (local $0 i32)
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $0
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $0)
   (i64.const -8279445702455590912)
  )
  (local.get $0)
 )
 (func $~lib/memory/memory.copy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (block $~lib/util/memory/memmove|inlined.0
   (local.set $4
    (local.get $2)
   )
   (br_if $~lib/util/memory/memmove|inlined.0
    (i32.eq
     (local.get $0)
     (local.get $1)
    )
   )
   (if
    (i32.lt_u
     (local.get $0)
     (local.get $1)
    )
    (loop $while-continue|0
     (if
      (local.get $4)
      (block
       (local.set $0
        (i32.add
         (local.tee $2
          (local.get $0)
         )
         (i32.const 1)
        )
       )
       (local.set $1
        (i32.add
         (local.tee $3
          (local.get $1)
         )
         (i32.const 1)
        )
       )
       (i32.store8
        (local.get $2)
        (i32.load8_u
         (local.get $3)
        )
       )
       (local.set $4
        (i32.sub
         (local.get $4)
         (i32.const 1)
        )
       )
       (br $while-continue|0)
      )
     )
    )
    (loop $while-continue|1
     (if
      (local.get $4)
      (block
       (i32.store8
        (i32.add
         (local.tee $4
          (i32.sub
           (local.get $4)
           (i32.const 1)
          )
         )
         (local.get $0)
        )
        (i32.load8_u
         (i32.add
          (local.get $1)
          (local.get $4)
         )
        )
       )
       (br $while-continue|1)
      )
     )
    )
   )
  )
 )
 (func $~lib/rt/__newArray (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local.set $5
   (local.tee $4
    (i32.shl
     (local.get $0)
     (local.get $1)
    )
   )
  )
  (local.set $1
   (call $~lib/rt/stub/__new
    (local.get $4)
    (i32.const 0)
   )
  )
  (if
   (local.get $3)
   (call $~lib/memory/memory.copy
    (local.get $1)
    (local.get $3)
    (local.get $5)
   )
  )
  (local.set $3
   (local.get $1)
  )
  (i32.store
   (local.tee $1
    (call $~lib/rt/stub/__new
     (i32.const 16)
     (local.get $2)
    )
   )
   (local.get $3)
  )
  (i32.store offset=4
   (local.get $1)
   (local.get $3)
  )
  (i32.store offset=8
   (local.get $1)
   (local.get $4)
  )
  (i32.store offset=12
   (local.get $1)
   (local.get $0)
  )
  (local.get $1)
 )
 (func $~lib/as-chain/dbi64/DBI64<tables/logs.table/LogsTable>#set:scope (param $0 i32) (param $1 i64)
  (i64.store offset=8
   (local.get $0)
   (local.get $1)
  )
 )
 (func $~lib/as-chain/dbi64/DBI64<tables/logs.table/LogsTable>#set:table (param $0 i32) (param $1 i64)
  (i64.store offset=16
   (local.get $0)
   (local.get $1)
  )
 )
 (func $tables/config.table/ConfigTable#set:value (param $0 i32) (param $1 f32)
  (f32.store offset=4
   (local.get $0)
   (local.get $1)
  )
 )
 (func $tables/config.table/ConfigTable#constructor (param $0 i32) (param $1 f32) (result i32)
  (local $2 i32)
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $2
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 17)
    )
   )
   (local.get $0)
  )
  (call $tables/config.table/ConfigTable#set:value
   (local.get $2)
   (local.get $1)
  )
  (local.get $2)
 )
 (func $tables/config.table/ConfigTable#constructor@varargs (result i32)
  (local $0 i32)
  (block $2of2
   (block $0of2
    (block $outOfRange
     (br_table $0of2 $2of2 $2of2 $outOfRange
      (global.get $~argumentsLength)
     )
    )
    (unreachable)
   )
   (call $~lib/as-chain/name/Name#set:N
    (local.tee $0
     (call $~lib/rt/stub/__new
      (i32.const 8)
      (i32.const 5)
     )
    )
    (i64.const 0)
   )
   (call $~lib/as-chain/name/Name#set:N
    (local.get $0)
    (i64.const 0)
   )
  )
  (call $tables/config.table/ConfigTable#constructor
   (local.get $0)
   (f32.const 0)
  )
 )
 (func $tables/config.table/ConfigTable.get:tableName (result i32)
  (local $0 i32)
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $0
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $0)
   (i64.const 4982871454518345728)
  )
  (local.get $0)
 )
 (func $tables/rules.table/AccountRulesTable#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $2
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 21)
    )
   )
   (local.get $0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $2)
   (local.get $1)
  )
  (local.get $2)
 )
 (func $tables/rules.table/AccountRulesTable#constructor@varargs (result i32)
  (local $0 i32)
  (local $1 i32)
  (block $2of2
   (block $1of2
    (block $0of2
     (block $outOfRange
      (br_table $0of2 $1of2 $2of2 $outOfRange
       (global.get $~argumentsLength)
      )
     )
     (unreachable)
    )
    (call $~lib/as-chain/name/Name#set:N
     (local.tee $0
      (call $~lib/rt/stub/__new
       (i32.const 8)
       (i32.const 5)
      )
     )
     (i64.const 0)
    )
    (call $~lib/as-chain/name/Name#set:N
     (local.get $0)
     (i64.const 0)
    )
   )
   (local.set $1
    (i32.const -1)
   )
  )
  (call $tables/rules.table/AccountRulesTable#constructor
   (local.get $0)
   (local.get $1)
  )
 )
 (func $tables/rules.table/AccountRulesTable.get:tableName (result i32)
  (local $0 i32)
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $0
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $0)
   (i64.const 3607802513283088384)
  )
  (local.get $0)
 )
 (func $chuki.contract/chucki#constructor (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (block (result i32)
    (if
     (i32.eqz
      (block (result i32)
       (if
        (i32.eqz
         (local.get $0)
        )
        (local.set $0
         (call $~lib/rt/stub/__new
          (i32.const 24)
          (i32.const 7)
         )
        )
       )
       (local.get $0)
      )
     )
     (local.set $0
      (call $~lib/rt/stub/__new
       (i32.const 12)
       (i32.const 8)
      )
     )
    )
    (local.get $0)
   )
   (local.get $1)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $0)
   (local.get $2)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $0)
   (local.get $3)
  )
  (local.set $3
   (i32.load
    (local.get $0)
   )
  )
  (local.set $4
   (i32.load
    (local.get $0)
   )
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $2
    (call $~lib/rt/stub/__new
     (i32.const 16)
     (i32.const 12)
    )
   )
   (i32.const 0)
  )
  (call $~lib/as-chain/dbi64/DBI64<tables/logs.table/LogsTable>#set:scope
   (local.get $2)
   (i64.const -1)
  )
  (drop
   (call $tables/logs.table/LogsTable#constructor
    (i64.const 0)
    (i32.const 3024)
   )
  )
  (local.set $5
   (call $tables/logs.table/LogsTable.get:tableName)
  )
  (drop
   (i64.load
    (call $tables/logs.table/LogsTable.get:tableName)
   )
  )
  (local.set $6
   (call $~lib/rt/__newArray
    (i32.const 0)
    (i32.const 2)
    (i32.const 16)
    (i32.const 3056)
   )
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $1
    (call $~lib/rt/stub/__new
     (i32.const 16)
     (i32.const 13)
    )
   )
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $1)
   (i32.const 0)
  )
  (call $~lib/as-chain/dbi64/DBI64<tables/logs.table/LogsTable>#set:scope
   (local.get $1)
   (i64.const -1)
  )
  (local.set $7
   (i64.load
    (local.get $3)
   )
  )
  (local.set $8
   (i64.load
    (local.get $4)
   )
  )
  (local.set $9
   (i64.load
    (local.get $5)
   )
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $3
    (call $~lib/rt/stub/__new
     (i32.const 24)
     (i32.const 14)
    )
   )
   (local.get $7)
  )
  (call $~lib/as-chain/dbi64/DBI64<tables/logs.table/LogsTable>#set:scope
   (local.get $3)
   (local.get $8)
  )
  (call $~lib/as-chain/dbi64/DBI64<tables/logs.table/LogsTable>#set:table
   (local.get $3)
   (local.get $9)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $1)
   (local.get $3)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $1)
   (local.get $6)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $2)
   (local.get $1)
  )
  (call $~lib/rt/common/OBJECT#set:rtId
   (local.get $0)
   (local.get $2)
  )
  (local.set $3
   (i32.load
    (local.get $0)
   )
  )
  (local.set $4
   (i32.load
    (local.get $0)
   )
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $2
    (call $~lib/rt/stub/__new
     (i32.const 16)
     (i32.const 18)
    )
   )
   (i32.const 0)
  )
  (call $~lib/as-chain/dbi64/DBI64<tables/logs.table/LogsTable>#set:scope
   (local.get $2)
   (i64.const -1)
  )
  (global.set $~argumentsLength
   (i32.const 0)
  )
  (drop
   (call $tables/config.table/ConfigTable#constructor@varargs)
  )
  (local.set $5
   (call $tables/config.table/ConfigTable.get:tableName)
  )
  (drop
   (i64.load
    (call $tables/config.table/ConfigTable.get:tableName)
   )
  )
  (local.set $6
   (call $~lib/rt/__newArray
    (i32.const 0)
    (i32.const 2)
    (i32.const 16)
    (i32.const 3088)
   )
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $1
    (call $~lib/rt/stub/__new
     (i32.const 16)
     (i32.const 19)
    )
   )
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $1)
   (i32.const 0)
  )
  (call $~lib/as-chain/dbi64/DBI64<tables/logs.table/LogsTable>#set:scope
   (local.get $1)
   (i64.const -1)
  )
  (local.set $7
   (i64.load
    (local.get $3)
   )
  )
  (local.set $8
   (i64.load
    (local.get $4)
   )
  )
  (local.set $9
   (i64.load
    (local.get $5)
   )
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $3
    (call $~lib/rt/stub/__new
     (i32.const 24)
     (i32.const 20)
    )
   )
   (local.get $7)
  )
  (call $~lib/as-chain/dbi64/DBI64<tables/logs.table/LogsTable>#set:scope
   (local.get $3)
   (local.get $8)
  )
  (call $~lib/as-chain/dbi64/DBI64<tables/logs.table/LogsTable>#set:table
   (local.get $3)
   (local.get $9)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $1)
   (local.get $3)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $1)
   (local.get $6)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $2)
   (local.get $1)
  )
  (i32.store offset=16
   (local.get $0)
   (local.get $2)
  )
  (local.set $3
   (i32.load
    (local.get $0)
   )
  )
  (local.set $4
   (i32.load
    (local.get $0)
   )
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $2
    (call $~lib/rt/stub/__new
     (i32.const 16)
     (i32.const 22)
    )
   )
   (i32.const 0)
  )
  (call $~lib/as-chain/dbi64/DBI64<tables/logs.table/LogsTable>#set:scope
   (local.get $2)
   (i64.const -1)
  )
  (global.set $~argumentsLength
   (i32.const 0)
  )
  (drop
   (call $tables/rules.table/AccountRulesTable#constructor@varargs)
  )
  (local.set $5
   (call $tables/rules.table/AccountRulesTable.get:tableName)
  )
  (drop
   (i64.load
    (call $tables/rules.table/AccountRulesTable.get:tableName)
   )
  )
  (local.set $6
   (call $~lib/rt/__newArray
    (i32.const 0)
    (i32.const 2)
    (i32.const 16)
    (i32.const 3120)
   )
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $1
    (call $~lib/rt/stub/__new
     (i32.const 16)
     (i32.const 23)
    )
   )
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $1)
   (i32.const 0)
  )
  (call $~lib/as-chain/dbi64/DBI64<tables/logs.table/LogsTable>#set:scope
   (local.get $1)
   (i64.const -1)
  )
  (local.set $7
   (i64.load
    (local.get $3)
   )
  )
  (local.set $8
   (i64.load
    (local.get $4)
   )
  )
  (local.set $9
   (i64.load
    (local.get $5)
   )
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $3
    (call $~lib/rt/stub/__new
     (i32.const 24)
     (i32.const 24)
    )
   )
   (local.get $7)
  )
  (call $~lib/as-chain/dbi64/DBI64<tables/logs.table/LogsTable>#set:scope
   (local.get $3)
   (local.get $8)
  )
  (call $~lib/as-chain/dbi64/DBI64<tables/logs.table/LogsTable>#set:table
   (local.get $3)
   (local.get $9)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $1)
   (local.get $3)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $1)
   (local.get $6)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $2)
   (local.get $1)
  )
  (i32.store offset=20
   (local.get $0)
   (local.get $2)
  )
  (local.get $0)
 )
 (func $~lib/as-chain/helpers/Contract#get:receiver (param $0 i32) (result i32)
  (i32.load
   (local.get $0)
  )
 )
 (func $~lib/as-chain/helpers/Contract#get:firstReceiver (param $0 i32) (result i32)
  (i32.load offset=4
   (local.get $0)
  )
 )
 (func $~lib/as-chain/helpers/Contract#get:action (param $0 i32) (result i32)
  (i32.load offset=8
   (local.get $0)
  )
 )
 (func $~lib/as-chain/dbi64/PrimaryIterator<tables/config.table/ConfigTable>#set:validPrimary (param $0 i32) (param $1 i32)
  (i32.store8 offset=8
   (local.get $0)
   (local.get $1)
  )
 )
 (func $~lib/as-chain/dbi64/PrimaryIterator<tables/config.table/ConfigTable>#constructor (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32) (result i32)
  (local $4 i32)
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $4
    (call $~lib/rt/stub/__new
     (i32.const 24)
     (i32.const 26)
    )
   )
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $4)
   (i32.const 0)
  )
  (call $~lib/as-chain/dbi64/PrimaryIterator<tables/config.table/ConfigTable>#set:validPrimary
   (local.get $4)
   (i32.const 0)
  )
  (call $~lib/as-chain/dbi64/DBI64<tables/logs.table/LogsTable>#set:table
   (local.get $4)
   (i64.const 0)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $4)
   (local.get $0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $4)
   (local.get $1)
  )
  (call $~lib/as-chain/dbi64/DBI64<tables/logs.table/LogsTable>#set:table
   (local.get $4)
   (local.get $2)
  )
  (call $~lib/as-chain/dbi64/PrimaryIterator<tables/config.table/ConfigTable>#set:validPrimary
   (local.get $4)
   (local.get $3)
  )
  (local.get $4)
 )
 (func $~lib/as-chain/mi/MultiIndex<tables/config.table/ConfigTable>#find (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  (block $__inlined_func$~lib/as-chain/dbi64/DBI64<tables/config.table/ConfigTable>#find (result i32)
   (if
    (i32.ge_s
     (local.tee $2
      (call $~lib/as-chain/env/db_find_i64
       (i64.load
        (local.tee $0
         (i32.load
          (local.get $0)
         )
        )
       )
       (i64.load offset=8
        (local.get $0)
       )
       (i64.load offset=16
        (local.get $0)
       )
       (local.get $1)
      )
     )
     (i32.const 0)
    )
    (br $__inlined_func$~lib/as-chain/dbi64/DBI64<tables/config.table/ConfigTable>#find
     (call $~lib/as-chain/dbi64/PrimaryIterator<tables/config.table/ConfigTable>#constructor
      (local.get $0)
      (local.get $2)
      (local.get $1)
      (i32.const 1)
     )
    )
   )
   (call $~lib/as-chain/dbi64/PrimaryIterator<tables/config.table/ConfigTable>#constructor
    (local.get $0)
    (local.get $2)
    (i64.const 0)
    (i32.const 0)
   )
  )
 )
 (func $~lib/as-chain/dbi64/PrimaryIterator<tables/config.table/ConfigTable>#isOk (param $0 i32) (result i32)
  (i32.ge_s
   (i32.load offset=4
    (local.get $0)
   )
   (i32.const 0)
  )
 )
 (func $~lib/memory/memory.fill (param $0 i32) (param $1 i32)
  (local $2 i32)
  (loop $while-continue|0
   (if
    (local.get $1)
    (block
     (local.set $0
      (i32.add
       (local.tee $2
        (local.get $0)
       )
       (i32.const 1)
      )
     )
     (i32.store8
      (local.get $2)
      (i32.const 0)
     )
     (local.set $1
      (i32.sub
       (local.get $1)
       (i32.const 1)
      )
     )
     (br $while-continue|0)
    )
   )
  )
 )
 (func $~lib/array/Array<u8>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $1
    (call $~lib/rt/stub/__new
     (i32.const 16)
     (i32.const 4)
    )
   )
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $1)
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $1)
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:rtId
   (local.get $1)
   (i32.const 0)
  )
  (if
   (i32.gt_u
    (local.get $0)
    (i32.const 1073741820)
   )
   (unreachable)
  )
  (call $~lib/memory/memory.fill
   (local.tee $3
    (call $~lib/rt/stub/__new
     (local.tee $2
      (select
       (local.get $0)
       (i32.const 8)
       (i32.gt_u
        (local.get $0)
        (i32.const 8)
       )
      )
     )
     (i32.const 0)
    )
   )
   (local.get $2)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $1)
   (local.get $3)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $1)
   (local.get $3)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $1)
   (local.get $2)
  )
  (call $~lib/rt/common/OBJECT#set:rtId
   (local.get $1)
   (local.get $0)
  )
  (local.get $1)
 )
 (func $~lib/as-chain/serializer/Decoder#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $1
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 27)
    )
   )
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $1)
   (i32.const 0)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $1)
   (local.get $0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $1)
   (i32.const 0)
  )
  (local.get $1)
 )
 (func $~lib/array/Array<u8>#slice (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local.set $3
   (i32.load offset=12
    (local.get $0)
   )
  )
  (local.set $1
   (if (result i32)
    (i32.lt_s
     (local.get $1)
     (i32.const 0)
    )
    (select
     (local.tee $1
      (i32.add
       (local.get $1)
       (local.get $3)
      )
     )
     (i32.const 0)
     (i32.gt_s
      (local.get $1)
      (i32.const 0)
     )
    )
    (select
     (local.get $1)
     (local.get $3)
     (i32.lt_s
      (local.get $1)
      (local.get $3)
     )
    )
   )
  )
  (call $~lib/memory/memory.copy
   (i32.load offset=4
    (local.tee $3
     (call $~lib/rt/__newArray
      (local.tee $2
       (select
        (local.tee $2
         (i32.sub
          (if (result i32)
           (i32.lt_s
            (local.get $2)
            (i32.const 0)
           )
           (select
            (local.tee $2
             (i32.add
              (local.get $2)
              (local.get $3)
             )
            )
            (i32.const 0)
            (i32.gt_s
             (local.get $2)
             (i32.const 0)
            )
           )
           (select
            (local.get $2)
            (local.get $3)
            (i32.lt_s
             (local.get $2)
             (local.get $3)
            )
           )
          )
          (local.get $1)
         )
        )
        (i32.const 0)
        (i32.gt_s
         (local.get $2)
         (i32.const 0)
        )
       )
      )
      (i32.const 0)
      (i32.const 4)
      (i32.const 0)
     )
    )
   )
   (i32.add
    (i32.load offset=4
     (local.get $0)
    )
    (local.get $1)
   )
   (local.get $2)
  )
  (local.get $3)
 )
 (func $~lib/string/String.UTF8.byteLength (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local.set $4
   (i32.add
    (local.get $0)
    (i32.load offset=16
     (i32.sub
      (local.get $0)
      (i32.const 20)
     )
    )
   )
  )
  (local.set $2
   (i32.ne
    (local.get $1)
    (i32.const 0)
   )
  )
  (loop $while-continue|0
   (if
    (i32.lt_u
     (local.get $0)
     (local.get $4)
    )
    (block $while-break|0
     (local.set $2
      (if (result i32)
       (i32.lt_u
        (local.tee $3
         (i32.load16_u
          (local.get $0)
         )
        )
        (i32.const 128)
       )
       (block (result i32)
        (br_if $while-break|0
         (i32.and
          (local.get $1)
          (i32.eqz
           (local.get $3)
          )
         )
        )
        (i32.add
         (local.get $2)
         (i32.const 1)
        )
       )
       (if (result i32)
        (i32.lt_u
         (local.get $3)
         (i32.const 2048)
        )
        (i32.add
         (local.get $2)
         (i32.const 2)
        )
        (block (result i32)
         (if
          (select
           (i32.gt_u
            (local.get $4)
            (i32.add
             (local.get $0)
             (i32.const 2)
            )
           )
           (i32.const 0)
           (i32.eq
            (i32.and
             (local.get $3)
             (i32.const 64512)
            )
            (i32.const 55296)
           )
          )
          (if
           (i32.eq
            (i32.and
             (i32.load16_u offset=2
              (local.get $0)
             )
             (i32.const 64512)
            )
            (i32.const 56320)
           )
           (block
            (local.set $2
             (i32.add
              (local.get $2)
              (i32.const 4)
             )
            )
            (local.set $0
             (i32.add
              (local.get $0)
              (i32.const 4)
             )
            )
            (br $while-continue|0)
           )
          )
         )
         (i32.add
          (local.get $2)
          (i32.const 3)
         )
        )
       )
      )
     )
     (local.set $0
      (i32.add
       (local.get $0)
       (i32.const 2)
      )
     )
     (br $while-continue|0)
    )
   )
  )
  (local.get $2)
 )
 (func $~lib/string/String#get:length (param $0 i32) (result i32)
  (i32.shr_u
   (i32.load offset=16
    (i32.sub
     (local.get $0)
     (i32.const 20)
    )
   )
   (i32.const 1)
  )
 )
 (func $~lib/string/String.UTF8.encodeUnsafe (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local.set $4
   (i32.add
    (local.get $0)
    (i32.shl
     (local.get $1)
     (i32.const 1)
    )
   )
  )
  (local.set $1
   (local.get $2)
  )
  (loop $while-continue|0
   (if
    (i32.lt_u
     (local.get $0)
     (local.get $4)
    )
    (block
     (local.set $1
      (if (result i32)
       (i32.lt_u
        (local.tee $2
         (i32.load16_u
          (local.get $0)
         )
        )
        (i32.const 128)
       )
       (block (result i32)
        (i32.store8
         (local.get $1)
         (local.get $2)
        )
        (i32.add
         (local.get $1)
         (i32.const 1)
        )
       )
       (if (result i32)
        (i32.lt_u
         (local.get $2)
         (i32.const 2048)
        )
        (block (result i32)
         (i32.store16
          (local.get $1)
          (i32.or
           (i32.or
            (i32.shr_u
             (local.get $2)
             (i32.const 6)
            )
            (i32.const 192)
           )
           (i32.shl
            (i32.or
             (i32.and
              (local.get $2)
              (i32.const 63)
             )
             (i32.const 128)
            )
            (i32.const 8)
           )
          )
         )
         (i32.add
          (local.get $1)
          (i32.const 2)
         )
        )
        (block (result i32)
         (if
          (select
           (i32.gt_u
            (local.get $4)
            (i32.add
             (local.get $0)
             (i32.const 2)
            )
           )
           (i32.const 0)
           (i32.eq
            (i32.and
             (local.get $2)
             (i32.const 64512)
            )
            (i32.const 55296)
           )
          )
          (if
           (i32.eq
            (i32.and
             (local.tee $5
              (i32.load16_u offset=2
               (local.get $0)
              )
             )
             (i32.const 64512)
            )
            (i32.const 56320)
           )
           (block
            (i32.store
             (local.get $1)
             (i32.or
              (i32.or
               (i32.or
                (i32.shl
                 (i32.or
                  (i32.and
                   (local.tee $2
                    (i32.or
                     (i32.add
                      (i32.shl
                       (i32.and
                        (local.get $2)
                        (i32.const 1023)
                       )
                       (i32.const 10)
                      )
                      (i32.const 65536)
                     )
                     (i32.and
                      (local.get $5)
                      (i32.const 1023)
                     )
                    )
                   )
                   (i32.const 63)
                  )
                  (i32.const 128)
                 )
                 (i32.const 24)
                )
                (i32.shl
                 (i32.or
                  (i32.and
                   (i32.shr_u
                    (local.get $2)
                    (i32.const 6)
                   )
                   (i32.const 63)
                  )
                  (i32.const 128)
                 )
                 (i32.const 16)
                )
               )
               (i32.shl
                (i32.or
                 (i32.and
                  (i32.shr_u
                   (local.get $2)
                   (i32.const 12)
                  )
                  (i32.const 63)
                 )
                 (i32.const 128)
                )
                (i32.const 8)
               )
              )
              (i32.or
               (i32.shr_u
                (local.get $2)
                (i32.const 18)
               )
               (i32.const 240)
              )
             )
            )
            (local.set $1
             (i32.add
              (local.get $1)
              (i32.const 4)
             )
            )
            (local.set $0
             (i32.add
              (local.get $0)
              (i32.const 4)
             )
            )
            (br $while-continue|0)
           )
          )
         )
         (i32.store16
          (local.get $1)
          (i32.or
           (i32.or
            (i32.shr_u
             (local.get $2)
             (i32.const 12)
            )
            (i32.const 224)
           )
           (i32.shl
            (i32.or
             (i32.and
              (i32.shr_u
               (local.get $2)
               (i32.const 6)
              )
              (i32.const 63)
             )
             (i32.const 128)
            )
            (i32.const 8)
           )
          )
         )
         (i32.store8 offset=2
          (local.get $1)
          (i32.or
           (i32.and
            (local.get $2)
            (i32.const 63)
           )
           (i32.const 128)
          )
         )
         (i32.add
          (local.get $1)
          (i32.const 3)
         )
        )
       )
      )
     )
     (local.set $0
      (i32.add
       (local.get $0)
       (i32.const 2)
      )
     )
     (br $while-continue|0)
    )
   )
  )
  (if
   (local.get $3)
   (i32.store8
    (local.get $1)
    (i32.const 0)
   )
  )
 )
 (func $~lib/string/String.UTF8.encode (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local.set $2
   (call $~lib/rt/stub/__new
    (call $~lib/string/String.UTF8.byteLength
     (local.get $0)
     (local.get $1)
    )
    (i32.const 0)
   )
  )
  (call $~lib/string/String.UTF8.encodeUnsafe
   (local.get $0)
   (call $~lib/string/String#get:length
    (local.get $0)
   )
   (local.get $2)
   (local.get $1)
  )
  (local.get $2)
 )
 (func $~lib/arraybuffer/ArrayBuffer#get:byteLength (param $0 i32) (result i32)
  (i32.load offset=16
   (i32.sub
    (local.get $0)
    (i32.const 20)
   )
  )
 )
 (func $~lib/as-chain/system/check (param $0 i32) (param $1 i32)
  (local $2 i32)
  (if
   (i32.eqz
    (local.get $0)
   )
   (block
    (local.set $1
     (call $~lib/string/String.UTF8.encode
      (local.get $1)
      (i32.const 1)
     )
    )
    (global.set $~argumentsLength
     (i32.const 1)
    )
    (local.set $2
     (call $~lib/arraybuffer/ArrayBuffer#get:byteLength
      (local.get $1)
     )
    )
    (call $~lib/rt/common/BLOCK#set:mmInfo
     (local.tee $0
      (call $~lib/rt/stub/__new
       (i32.const 12)
       (i32.const 28)
      )
     )
     (i32.const 0)
    )
    (call $~lib/rt/common/OBJECT#set:gcInfo
     (local.get $0)
     (i32.const 0)
    )
    (call $~lib/rt/common/OBJECT#set:gcInfo2
     (local.get $0)
     (i32.const 0)
    )
    (if
     (i32.or
      (i32.lt_u
       (call $~lib/arraybuffer/ArrayBuffer#get:byteLength
        (local.get $1)
       )
       (local.get $2)
      )
      (i32.gt_u
       (local.get $2)
       (i32.const 1073741820)
      )
     )
     (unreachable)
    )
    (call $~lib/rt/common/BLOCK#set:mmInfo
     (local.get $0)
     (local.get $1)
    )
    (call $~lib/rt/common/OBJECT#set:gcInfo
     (local.get $0)
     (local.get $1)
    )
    (call $~lib/rt/common/OBJECT#set:gcInfo2
     (local.get $0)
     (local.get $2)
    )
    (call $~lib/as-chain/env/eosio_assert
     (i32.const 0)
     (i32.load offset=4
      (local.get $0)
     )
    )
   )
  )
 )
 (func $~lib/as-chain/serializer/Decoder#incPos (param $0 i32) (param $1 i32)
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $0)
   (i32.add
    (local.get $1)
    (i32.load offset=4
     (local.get $0)
    )
   )
  )
  (if
   (i32.gt_u
    (i32.load offset=4
     (local.get $0)
    )
    (i32.load offset=12
     (i32.load
      (local.get $0)
     )
    )
   )
   (call $~lib/as-chain/system/check
    (i32.const 0)
    (i32.const 3152)
   )
  )
 )
 (func $~lib/as-chain/serializer/Decoder#unpack (param $0 i32) (param $1 i32)
  (call $~lib/as-chain/serializer/Decoder#incPos
   (local.get $0)
   (call $~lib/as-chain/serializer/Packer#unpack@virtual
    (local.get $1)
    (call $~lib/array/Array<u8>#slice
     (i32.load
      (local.get $0)
     )
     (i32.load offset=4
      (local.get $0)
     )
     (i32.load offset=12
      (i32.load
       (local.get $0)
      )
     )
    )
   )
  )
 )
 (func $tables/config.table/ConfigTable#unpack (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 f32)
  (local.set $1
   (call $~lib/as-chain/serializer/Decoder#constructor
    (local.get $1)
   )
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $2
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $2)
   (i64.const 0)
  )
  (call $~lib/as-chain/serializer/Decoder#unpack
   (local.get $1)
   (local.get $2)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $0)
   (local.get $2)
  )
  (local.set $3
   (f32.load
    (i32.add
     (i32.load offset=4
      (i32.load
       (local.get $1)
      )
     )
     (i32.load offset=4
      (local.get $1)
     )
    )
   )
  )
  (call $~lib/as-chain/serializer/Decoder#incPos
   (local.get $1)
   (i32.const 4)
  )
  (call $tables/config.table/ConfigTable#set:value
   (local.get $0)
   (local.get $3)
  )
  (i32.load offset=4
   (local.get $1)
  )
 )
 (func $~lib/as-chain/dbi64/DBI64<tables/config.table/ConfigTable>#getEx (param $0 i32) (param $1 i32) (result i32)
  (if
   (i32.eqz
    (local.tee $0
     (call $~lib/as-chain/env/db_get_i64
      (local.get $1)
      (i32.const 0)
      (i32.const 0)
     )
    )
   )
   (return
    (i32.const 0)
   )
  )
  (drop
   (call $~lib/as-chain/env/db_get_i64
    (local.get $1)
    (i32.load offset=4
     (local.tee $1
      (call $~lib/array/Array<u8>#constructor
       (local.get $0)
      )
     )
    )
    (local.get $0)
   )
  )
  (global.set $~argumentsLength
   (i32.const 0)
  )
  (drop
   (call $tables/config.table/ConfigTable#unpack
    (local.tee $0
     (call $tables/config.table/ConfigTable#constructor@varargs)
    )
    (local.get $1)
   )
  )
  (local.get $0)
 )
 (func $~lib/as-chain/dbi64/DBI64<tables/config.table/ConfigTable>#get (param $0 i32) (param $1 i32) (result i32)
  (if
   (i32.eqz
    (call $~lib/as-chain/dbi64/PrimaryIterator<tables/config.table/ConfigTable>#isOk
     (local.get $1)
    )
   )
   (return
    (i32.const 0)
   )
  )
  (call $~lib/as-chain/dbi64/DBI64<tables/config.table/ConfigTable>#getEx
   (local.get $0)
   (i32.load offset=4
    (local.get $1)
   )
  )
 )
 (func $~lib/array/Array<u8>#__get (param $0 i32) (param $1 i32) (result i32)
  (if
   (i32.ge_u
    (local.get $1)
    (i32.load offset=12
     (local.get $0)
    )
   )
   (unreachable)
  )
  (i32.load8_u
   (i32.add
    (i32.load offset=4
     (local.get $0)
    )
    (local.get $1)
   )
  )
 )
 (func $~lib/rt/stub/__renew (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (if
   (i32.gt_u
    (local.get $1)
    (i32.const 1073741804)
   )
   (unreachable)
  )
  (local.set $3
   (i32.add
    (local.get $1)
    (i32.const 16)
   )
  )
  (if
   (i32.eqz
    (select
     (i32.eqz
      (i32.and
       (local.tee $0
        (i32.sub
         (local.get $0)
         (i32.const 16)
        )
       )
       (i32.const 15)
      )
     )
     (i32.const 0)
     (local.get $0)
    )
   )
   (unreachable)
  )
  (local.set $6
   (i32.eq
    (global.get $~lib/rt/stub/offset)
    (i32.add
     (local.get $0)
     (local.tee $4
      (i32.load
       (local.tee $5
        (i32.sub
         (local.get $0)
         (i32.const 4)
        )
       )
      )
     )
    )
   )
  )
  (local.set $2
   (i32.sub
    (i32.and
     (i32.add
      (local.get $3)
      (i32.const 19)
     )
     (i32.const -16)
    )
    (i32.const 4)
   )
  )
  (if
   (i32.gt_u
    (local.get $3)
    (local.get $4)
   )
   (if
    (local.get $6)
    (block
     (if
      (i32.gt_u
       (local.get $3)
       (i32.const 1073741820)
      )
      (unreachable)
     )
     (call $~lib/rt/stub/maybeGrowMemory
      (i32.add
       (local.get $0)
       (local.get $2)
      )
     )
     (call $~lib/rt/common/BLOCK#set:mmInfo
      (local.get $5)
      (local.get $2)
     )
    )
    (block
     (call $~lib/memory/memory.copy
      (local.tee $2
       (call $~lib/rt/stub/__alloc
        (select
         (local.get $2)
         (local.tee $3
          (i32.shl
           (local.get $4)
           (i32.const 1)
          )
         )
         (i32.gt_u
          (local.get $2)
          (local.get $3)
         )
        )
       )
      )
      (local.get $0)
      (local.get $4)
     )
     (local.set $0
      (local.get $2)
     )
    )
   )
   (if
    (local.get $6)
    (block
     (global.set $~lib/rt/stub/offset
      (i32.add
       (local.get $0)
       (local.get $2)
      )
     )
     (call $~lib/rt/common/BLOCK#set:mmInfo
      (local.get $5)
      (local.get $2)
     )
    )
   )
  )
  (call $~lib/rt/common/OBJECT#set:rtSize
   (i32.sub
    (local.get $0)
    (i32.const 4)
   )
   (local.get $1)
  )
  (i32.add
   (local.get $0)
   (i32.const 16)
  )
 )
 (func $~lib/array/ensureCapacity (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (if
   (i32.gt_u
    (local.get $1)
    (i32.shr_u
     (local.tee $3
      (i32.load offset=8
       (local.get $0)
      )
     )
     (local.get $2)
    )
   )
   (block
    (if
     (i32.gt_u
      (local.get $1)
      (i32.shr_u
       (i32.const 1073741820)
       (local.get $2)
      )
     )
     (unreachable)
    )
    (local.set $1
     (i32.shl
      (select
       (local.get $1)
       (i32.const 8)
       (i32.gt_u
        (local.get $1)
        (i32.const 8)
       )
      )
      (local.get $2)
     )
    )
    (call $~lib/memory/memory.fill
     (i32.add
      (local.tee $2
       (call $~lib/rt/stub/__renew
        (local.tee $4
         (i32.load
          (local.get $0)
         )
        )
        (local.tee $1
         (select
          (local.tee $2
           (select
            (local.tee $2
             (i32.shl
              (local.get $3)
              (i32.const 1)
             )
            )
            (i32.const 1073741820)
            (i32.lt_u
             (local.get $2)
             (i32.const 1073741820)
            )
           )
          )
          (local.get $1)
          (i32.lt_u
           (local.get $1)
           (local.get $2)
          )
         )
        )
       )
      )
      (local.get $3)
     )
     (i32.sub
      (local.get $1)
      (local.get $3)
     )
    )
    (if
     (i32.ne
      (local.get $2)
      (local.get $4)
     )
     (block
      (i32.store
       (local.get $0)
       (local.get $2)
      )
      (i32.store offset=4
       (local.get $0)
       (local.get $2)
      )
     )
    )
    (i32.store offset=8
     (local.get $0)
     (local.get $1)
    )
   )
  )
 )
 (func $~lib/string/String.UTF8.decodeUnsafe (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (if
   (i32.gt_u
    (local.get $0)
    (local.tee $3
     (i32.add
      (local.get $0)
      (local.get $1)
     )
    )
   )
   (unreachable)
  )
  (local.set $1
   (local.tee $5
    (call $~lib/rt/stub/__new
     (i32.shl
      (local.get $1)
      (i32.const 1)
     )
     (i32.const 1)
    )
   )
  )
  (loop $while-continue|0
   (if
    (i32.lt_u
     (local.get $0)
     (local.get $3)
    )
    (block $while-break|0
     (local.set $2
      (i32.load8_u
       (local.get $0)
      )
     )
     (local.set $0
      (i32.add
       (local.get $0)
       (i32.const 1)
      )
     )
     (if
      (i32.and
       (local.get $2)
       (i32.const 128)
      )
      (block
       (br_if $while-break|0
        (i32.eq
         (local.get $0)
         (local.get $3)
        )
       )
       (local.set $4
        (i32.and
         (i32.load8_u
          (local.get $0)
         )
         (i32.const 63)
        )
       )
       (local.set $0
        (i32.add
         (local.get $0)
         (i32.const 1)
        )
       )
       (if
        (i32.eq
         (i32.and
          (local.get $2)
          (i32.const 224)
         )
         (i32.const 192)
        )
        (i32.store16
         (local.get $1)
         (i32.or
          (local.get $4)
          (i32.shl
           (i32.and
            (local.get $2)
            (i32.const 31)
           )
           (i32.const 6)
          )
         )
        )
        (block
         (br_if $while-break|0
          (i32.eq
           (local.get $0)
           (local.get $3)
          )
         )
         (local.set $6
          (i32.and
           (i32.load8_u
            (local.get $0)
           )
           (i32.const 63)
          )
         )
         (local.set $0
          (i32.add
           (local.get $0)
           (i32.const 1)
          )
         )
         (if
          (i32.eq
           (i32.and
            (local.get $2)
            (i32.const 240)
           )
           (i32.const 224)
          )
          (local.set $2
           (i32.or
            (local.get $6)
            (i32.or
             (i32.shl
              (i32.and
               (local.get $2)
               (i32.const 15)
              )
              (i32.const 12)
             )
             (i32.shl
              (local.get $4)
              (i32.const 6)
             )
            )
           )
          )
          (block
           (br_if $while-break|0
            (i32.eq
             (local.get $0)
             (local.get $3)
            )
           )
           (local.set $2
            (i32.or
             (i32.and
              (i32.load8_u
               (local.get $0)
              )
              (i32.const 63)
             )
             (i32.or
              (i32.or
               (i32.shl
                (i32.and
                 (local.get $2)
                 (i32.const 7)
                )
                (i32.const 18)
               )
               (i32.shl
                (local.get $4)
                (i32.const 12)
               )
              )
              (i32.shl
               (local.get $6)
               (i32.const 6)
              )
             )
            )
           )
           (local.set $0
            (i32.add
             (local.get $0)
             (i32.const 1)
            )
           )
          )
         )
         (if
          (i32.lt_u
           (local.get $2)
           (i32.const 65536)
          )
          (i32.store16
           (local.get $1)
           (local.get $2)
          )
          (block
           (i32.store
            (local.get $1)
            (i32.or
             (i32.or
              (i32.shr_u
               (local.tee $2
                (i32.sub
                 (local.get $2)
                 (i32.const 65536)
                )
               )
               (i32.const 10)
              )
              (i32.const 55296)
             )
             (i32.shl
              (i32.or
               (i32.and
                (local.get $2)
                (i32.const 1023)
               )
               (i32.const 56320)
              )
              (i32.const 16)
             )
            )
           )
           (local.set $1
            (i32.add
             (local.get $1)
             (i32.const 2)
            )
           )
          )
         )
        )
       )
      )
      (i32.store16
       (local.get $1)
       (local.get $2)
      )
     )
     (local.set $1
      (i32.add
       (local.get $1)
       (i32.const 2)
      )
     )
     (br $while-continue|0)
    )
   )
  )
  (call $~lib/rt/stub/__renew
   (local.get $5)
   (i32.sub
    (local.get $1)
    (local.get $5)
   )
  )
 )
 (func $~lib/string/String.UTF8.decode (param $0 i32) (result i32)
  (call $~lib/string/String.UTF8.decodeUnsafe
   (local.get $0)
   (call $~lib/arraybuffer/ArrayBuffer#get:byteLength
    (local.get $0)
   )
  )
 )
 (func $~lib/as-chain/name/N2S (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local.set $2
   (call $~lib/array/Array<u8>#constructor
    (i32.const 13)
   )
  )
  (loop $for-loop|0
   (if
    (i32.le_s
     (local.get $1)
     (i32.const 12)
    )
    (block
     (local.set $3
      (i32.sub
       (i32.const 12)
       (local.get $1)
      )
     )
     (local.set $4
      (if (result i32)
       (local.get $1)
       (call $~lib/array/Array<u8>#__get
        (i32.const 1152)
        (i32.wrap_i64
         (i64.and
          (local.get $0)
          (i64.const 31)
         )
        )
       )
       (call $~lib/array/Array<u8>#__get
        (i32.const 1152)
        (i32.wrap_i64
         (i64.and
          (local.get $0)
          (i64.const 15)
         )
        )
       )
      )
     )
     (if
      (i32.ge_u
       (local.get $3)
       (i32.load offset=12
        (local.get $2)
       )
      )
      (block
       (if
        (i32.lt_s
         (local.get $3)
         (i32.const 0)
        )
        (unreachable)
       )
       (call $~lib/array/ensureCapacity
        (local.get $2)
        (local.tee $5
         (i32.add
          (local.get $3)
          (i32.const 1)
         )
        )
        (i32.const 0)
       )
       (call $~lib/rt/common/OBJECT#set:rtId
        (local.get $2)
        (local.get $5)
       )
      )
     )
     (i32.store8
      (i32.add
       (local.get $3)
       (i32.load offset=4
        (local.get $2)
       )
      )
      (local.get $4)
     )
     (local.set $0
      (select
       (i64.shr_u
        (local.get $0)
        (i64.const 5)
       )
       (i64.shr_u
        (local.get $0)
        (i64.const 4)
       )
       (local.get $1)
      )
     )
     (local.set $1
      (i32.add
       (local.get $1)
       (i32.const 1)
      )
     )
     (br $for-loop|0)
    )
   )
  )
  (local.set $1
   (i32.sub
    (i32.load offset=12
     (local.get $2)
    )
    (i32.const 1)
   )
  )
  (loop $for-loop|1
   (if
    (i32.ge_s
     (local.get $1)
     (i32.const 0)
    )
    (if
     (i32.eq
      (call $~lib/array/Array<u8>#__get
       (local.get $2)
       (local.get $1)
      )
      (i32.const 46)
     )
     (block
      (local.set $1
       (i32.sub
        (local.get $1)
        (i32.const 1)
       )
      )
      (br $for-loop|1)
     )
    )
   )
  )
  (call $~lib/string/String.UTF8.decode
   (i32.load
    (call $~lib/array/Array<u8>#slice
     (local.get $2)
     (i32.const 0)
     (i32.add
      (local.get $1)
      (i32.const 1)
     )
    )
   )
  )
 )
 (func $~lib/as-chain/name/Name#toString (param $0 i32) (result i32)
  (call $~lib/as-chain/name/N2S
   (i64.load
    (local.get $0)
   )
  )
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#__uset (param $0 i32) (param $1 i32) (param $2 i32)
  (i32.store
   (i32.add
    (local.get $0)
    (i32.shl
     (local.get $1)
     (i32.const 2)
    )
   )
   (local.get $2)
  )
 )
 (func $~lib/string/String.__concat (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (block $__inlined_func$~lib/string/String#concat
   (if
    (i32.eqz
     (local.tee $2
      (i32.add
       (local.tee $3
        (i32.shl
         (call $~lib/string/String#get:length
          (local.get $0)
         )
         (i32.const 1)
        )
       )
       (local.tee $4
        (i32.shl
         (call $~lib/string/String#get:length
          (local.get $1)
         )
         (i32.const 1)
        )
       )
      )
     )
    )
    (block
     (local.set $2
      (i32.const 3024)
     )
     (br $__inlined_func$~lib/string/String#concat)
    )
   )
   (call $~lib/memory/memory.copy
    (local.tee $2
     (call $~lib/rt/stub/__new
      (local.get $2)
      (i32.const 1)
     )
    )
    (local.get $0)
    (local.get $3)
   )
   (call $~lib/memory/memory.copy
    (i32.add
     (local.get $2)
     (local.get $3)
    )
    (local.get $1)
    (local.get $4)
   )
  )
  (local.get $2)
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#join (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (block $__inlined_func$~lib/util/string/joinReferenceArray<~lib/string/String> (result i32)
   (drop
    (br_if $__inlined_func$~lib/util/string/joinReferenceArray<~lib/string/String>
     (i32.const 3024)
     (i32.lt_s
      (local.tee $3
       (i32.sub
        (i32.shr_u
         (i32.load offset=16
          (i32.sub
           (local.tee $1
            (local.get $0)
           )
           (i32.const 20)
          )
         )
         (i32.const 2)
        )
        (i32.const 1)
       )
      )
      (i32.const 0)
     )
    )
   )
   (if
    (i32.eqz
     (local.get $3)
    )
    (br $__inlined_func$~lib/util/string/joinReferenceArray<~lib/string/String>
     (if (result i32)
      (local.tee $0
       (i32.load
        (local.get $1)
       )
      )
      (local.get $0)
      (i32.const 3024)
     )
    )
   )
   (local.set $0
    (i32.const 3024)
   )
   (local.set $4
    (call $~lib/string/String#get:length
     (i32.const 3024)
    )
   )
   (loop $for-loop|0
    (if
     (i32.lt_s
      (local.get $2)
      (local.get $3)
     )
     (block
      (if
       (local.tee $5
        (i32.load
         (i32.add
          (local.get $1)
          (i32.shl
           (local.get $2)
           (i32.const 2)
          )
         )
        )
       )
       (local.set $0
        (call $~lib/string/String.__concat
         (local.get $0)
         (local.get $5)
        )
       )
      )
      (if
       (local.get $4)
       (local.set $0
        (call $~lib/string/String.__concat
         (local.get $0)
         (i32.const 3024)
        )
       )
      )
      (local.set $2
       (i32.add
        (local.get $2)
        (i32.const 1)
       )
      )
      (br $for-loop|0)
     )
    )
   )
   (if (result i32)
    (local.tee $1
     (i32.load
      (i32.add
       (local.get $1)
       (i32.shl
        (local.get $3)
        (i32.const 2)
       )
      )
     )
    )
    (call $~lib/string/String.__concat
     (local.get $0)
     (local.get $1)
    )
    (local.get $0)
   )
  )
 )
 (func $tables/config.table/ConfigTable#getPrimaryValue (param $0 i32) (result i64)
  (i64.load
   (i32.load
    (local.get $0)
   )
  )
 )
 (func $~lib/as-chain/serializer/Encoder#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $1
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 30)
    )
   )
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $1)
   (i32.const 0)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $1)
   (call $~lib/array/Array<u8>#constructor
    (local.get $0)
   )
  )
  (local.get $1)
 )
 (func $tables/config.table/ConfigTable#getSize (param $0 i32) (result i32)
  (drop
   (i32.load
    (local.get $0)
   )
  )
  (i32.const 12)
 )
 (func $~lib/as-chain/serializer/Encoder#incPos (param $0 i32) (param $1 i32)
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $0)
   (i32.add
    (local.get $1)
    (i32.load offset=4
     (local.get $0)
    )
   )
  )
  (if
   (i32.gt_u
    (i32.load offset=4
     (local.get $0)
    )
    (i32.load offset=12
     (i32.load
      (local.get $0)
     )
    )
   )
   (call $~lib/as-chain/system/check
    (i32.const 0)
    (i32.const 3472)
   )
  )
 )
 (func $~lib/as-chain/serializer/Encoder#pack (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local.set $1
   (i32.load offset=12
    (local.tee $2
     (call $~lib/as-chain/serializer/Packer#pack@virtual
      (local.get $1)
     )
    )
   )
  )
  (if
   (i32.lt_u
    (i32.load offset=12
     (i32.load
      (local.get $0)
     )
    )
    (i32.add
     (local.get $1)
     (i32.load offset=4
      (local.get $0)
     )
    )
   )
   (call $~lib/as-chain/system/check
    (i32.const 0)
    (i32.const 3392)
   )
  )
  (local.set $2
   (i32.load offset=4
    (local.get $2)
   )
  )
  (local.set $3
   (i32.load offset=4
    (local.get $0)
   )
  )
  (call $~lib/as-chain/serializer/Encoder#incPos
   (local.get $0)
   (local.get $1)
  )
  (drop
   (call $~lib/as-chain/env/memcpy
    (i32.add
     (local.get $3)
     (i32.load offset=4
      (i32.load
       (local.get $0)
      )
     )
    )
    (local.get $2)
    (local.get $1)
   )
  )
 )
 (func $~lib/as-chain/serializer/Encoder#packNumber<f32> (param $0 i32) (param $1 f32)
  (local $2 i32)
  (local.set $2
   (i32.load offset=4
    (local.get $0)
   )
  )
  (call $~lib/as-chain/serializer/Encoder#incPos
   (local.get $0)
   (i32.const 4)
  )
  (f32.store
   (i32.add
    (local.get $2)
    (i32.load offset=4
     (i32.load
      (local.get $0)
     )
    )
   )
   (local.get $1)
  )
 )
 (func $~lib/as-chain/serializer/Encoder#getBytes (param $0 i32) (result i32)
  (call $~lib/array/Array<u8>#slice
   (i32.load
    (local.get $0)
   )
   (i32.const 0)
   (i32.load offset=4
    (local.get $0)
   )
  )
 )
 (func $tables/config.table/ConfigTable#pack (param $0 i32) (result i32)
  (local $1 i32)
  (call $~lib/as-chain/serializer/Encoder#pack
   (local.tee $1
    (call $~lib/as-chain/serializer/Encoder#constructor
     (call $tables/config.table/ConfigTable#getSize
      (local.get $0)
     )
    )
   )
   (i32.load
    (local.get $0)
   )
  )
  (call $~lib/as-chain/serializer/Encoder#packNumber<f32>
   (local.get $1)
   (f32.load offset=4
    (local.get $0)
   )
  )
  (call $~lib/as-chain/serializer/Encoder#getBytes
   (local.get $1)
  )
 )
 (func $~lib/array/Array<~lib/as-chain/idxdb/IDXDB>#__get (param $0 i32) (param $1 i32) (result i32)
  (if
   (i32.ge_u
    (local.get $1)
    (i32.load offset=12
     (local.get $0)
    )
   )
   (unreachable)
  )
  (if
   (i32.eqz
    (local.tee $0
     (i32.load
      (i32.add
       (i32.load offset=4
        (local.get $0)
       )
       (i32.shl
        (local.get $1)
        (i32.const 2)
       )
      )
     )
    )
   )
   (unreachable)
  )
  (local.get $0)
 )
 (func $tables/config.table/ConfigTable#getSecondaryValue (result i32)
  (local $0 i32)
  (local $1 i32)
  (call $~lib/as-chain/system/check
   (i32.const 0)
   (i32.const 3552)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $0
    (call $~lib/rt/stub/__new
     (i32.const 16)
     (i32.const 32)
    )
   )
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $0)
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $0)
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:rtId
   (local.get $0)
   (i32.const 0)
  )
  (call $~lib/memory/memory.fill
   (local.tee $1
    (call $~lib/rt/stub/__new
     (i32.const 64)
     (i32.const 0)
    )
   )
   (i32.const 64)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $0)
   (local.get $1)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $0)
   (local.get $1)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $0)
   (i32.const 64)
  )
  (call $~lib/rt/common/OBJECT#set:rtId
   (local.get $0)
   (i32.const 0)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $1
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 31)
    )
   )
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $1)
   (local.get $0)
  )
  (local.get $1)
 )
 (func $chuki.contract/chucki#addconfig (param $0 i32) (param $1 i32) (param $2 f32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i64)
  (local $11 i32)
  (local.set $5
   (block $__inlined_func$~lib/as-chain/mi/MultiIndex<tables/config.table/ConfigTable>#getByKey (result i32)
    (drop
     (br_if $__inlined_func$~lib/as-chain/mi/MultiIndex<tables/config.table/ConfigTable>#getByKey
      (i32.const 0)
      (i32.eqz
       (call $~lib/as-chain/dbi64/PrimaryIterator<tables/config.table/ConfigTable>#isOk
        (local.tee $4
         (call $~lib/as-chain/mi/MultiIndex<tables/config.table/ConfigTable>#find
          (local.tee $3
           (i32.load
            (i32.load offset=16
             (local.get $0)
            )
           )
          )
          (i64.load
           (local.get $1)
          )
         )
        )
       )
      )
     )
    )
    (call $~lib/as-chain/dbi64/DBI64<tables/config.table/ConfigTable>#get
     (i32.load
      (local.get $3)
     )
     (local.get $4)
    )
   )
  )
  (call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
   (i32.const 3360)
   (i32.const 1)
   (call $~lib/as-chain/name/Name#toString
    (local.get $1)
   )
  )
  (call $~lib/as-chain/system/check
   (i32.eqz
    (local.get $5)
   )
   (call $~lib/staticarray/StaticArray<~lib/string/String>#join
    (i32.const 3360)
   )
  )
  (if
   (local.get $5)
   (return)
  )
  (local.set $1
   (call $tables/config.table/ConfigTable#constructor
    (local.get $1)
    (local.get $2)
   )
  )
  (local.set $5
   (i32.load
    (local.get $0)
   )
  )
  (local.set $3
   (i32.load offset=16
    (local.get $0)
   )
  )
  (local.set $7
   (call $tables/config.table/ConfigTable#getPrimaryValue
    (local.get $1)
   )
  )
  (call $~lib/as-chain/system/check
   (i32.eqz
    (call $~lib/as-chain/dbi64/PrimaryIterator<tables/config.table/ConfigTable>#isOk
     (call $~lib/as-chain/mi/MultiIndex<tables/config.table/ConfigTable>#find
      (i32.load
       (local.get $3)
      )
      (local.get $7)
     )
    )
   )
   (i32.const 1200)
  )
  (local.set $4
   (i32.const 0)
  )
  (local.set $9
   (i32.load
    (local.tee $8
     (i32.load
      (local.get $3)
     )
    )
   )
  )
  (local.set $6
   (call $tables/config.table/ConfigTable#getPrimaryValue
    (local.tee $0
     (local.get $1)
    )
   )
  )
  (local.set $10
   (i64.load
    (local.get $5)
   )
  )
  (local.set $11
   (i32.load offset=12
    (local.tee $1
     (call $tables/config.table/ConfigTable#pack
      (local.get $1)
     )
    )
   )
  )
  (drop
   (call $~lib/as-chain/dbi64/PrimaryIterator<tables/config.table/ConfigTable>#constructor
    (local.get $9)
    (call $~lib/as-chain/env/db_store_i64
     (i64.load offset=8
      (local.get $9)
     )
     (i64.load offset=16
      (local.get $9)
     )
     (local.get $10)
     (local.get $6)
     (i32.load offset=4
      (local.get $1)
     )
     (local.get $11)
    )
    (local.get $6)
    (i32.const 1)
   )
  )
  (loop $for-loop|0
   (if
    (i32.lt_s
     (local.get $4)
     (i32.load offset=12
      (i32.load offset=4
       (local.get $8)
      )
     )
    )
    (block
     (call $~lib/as-chain/idxdb/IDXDB#storeEx@virtual
      (call $~lib/array/Array<~lib/as-chain/idxdb/IDXDB>#__get
       (i32.load offset=4
        (local.get $8)
       )
       (local.get $4)
      )
      (call $tables/config.table/ConfigTable#getPrimaryValue
       (local.get $0)
      )
      (call $tables/config.table/ConfigTable#getSecondaryValue)
      (i64.load
       (local.get $5)
      )
     )
     (local.set $4
      (i32.add
       (local.get $4)
       (i32.const 1)
      )
     )
     (br $for-loop|0)
    )
   )
  )
  (if
   (i64.ge_u
    (local.tee $6
     (call $tables/config.table/ConfigTable#getPrimaryValue
      (local.get $0)
     )
    )
    (i64.load offset=8
     (local.get $8)
    )
   )
   (call $~lib/as-chain/dbi64/DBI64<tables/logs.table/LogsTable>#set:scope
    (local.get $8)
    (select
     (i64.const -2)
     (i64.add
      (local.get $6)
      (i64.const 1)
     )
     (i64.ge_u
      (local.get $6)
      (i64.const -2)
     )
    )
   )
  )
  (if
   (i64.ge_u
    (local.get $7)
    (i64.load offset=8
     (local.get $3)
    )
   )
   (call $~lib/as-chain/dbi64/DBI64<tables/logs.table/LogsTable>#set:scope
    (local.get $3)
    (select
     (i64.const -2)
     (i64.add
      (local.get $7)
      (i64.const 1)
     )
     (i64.ge_u
      (local.get $7)
      (i64.const -2)
     )
    )
   )
  )
 )
 (func $~lib/proton-tsc/modules/store/store/TableStore<tables/config.table/ConfigTable>#requireGet (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i32)
  (call $~lib/as-chain/system/check
   (call $~lib/as-chain/dbi64/PrimaryIterator<tables/config.table/ConfigTable>#isOk
    (local.tee $3
     (call $~lib/as-chain/mi/MultiIndex<tables/config.table/ConfigTable>#find
      (i32.load
       (local.get $0)
      )
      (local.get $1)
     )
    )
   )
   (local.get $2)
  )
  (block $__inlined_func$~lib/as-chain/mi/MultiIndex<tables/config.table/ConfigTable>#get (result i32)
   (if
    (local.tee $0
     (call $~lib/as-chain/dbi64/DBI64<tables/config.table/ConfigTable>#get
      (i32.load
       (i32.load
        (local.get $0)
       )
      )
      (local.get $3)
     )
    )
    (br $__inlined_func$~lib/as-chain/mi/MultiIndex<tables/config.table/ConfigTable>#get
     (local.get $0)
    )
   )
   (global.set $~argumentsLength
    (i32.const 0)
   )
   (call $tables/config.table/ConfigTable#constructor@varargs)
  )
 )
 (func $~lib/as-chain/mi/MultiIndex<tables/config.table/ConfigTable>#requireFind (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (call $~lib/as-chain/system/check
   (call $~lib/as-chain/dbi64/PrimaryIterator<tables/config.table/ConfigTable>#isOk
    (local.tee $0
     (call $~lib/as-chain/mi/MultiIndex<tables/config.table/ConfigTable>#find
      (local.get $0)
      (local.get $1)
     )
    )
   )
   (local.get $2)
  )
  (local.get $0)
 )
 (func $~lib/as-chain/dbi64/DBI64<tables/config.table/ConfigTable>#remove (param $0 i32) (param $1 i32)
  (call $~lib/as-chain/env/db_remove_i64
   (i32.load offset=4
    (local.get $1)
   )
  )
 )
 (func $~lib/as-chain/idxdb/SecondaryIterator#isOk (param $0 i32) (result i32)
  (i32.ge_s
   (i32.load
    (local.get $0)
   )
   (i32.const 0)
  )
 )
 (func $chuki.contract/chucki#remconfig (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local.set $2
   (i32.load offset=16
    (local.get $0)
   )
  )
  (local.set $3
   (i64.load
    (local.get $1)
   )
  )
  (call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
   (i32.const 3664)
   (i32.const 1)
   (call $~lib/as-chain/name/Name#toString
    (local.get $1)
   )
  )
  (local.set $2
   (call $~lib/proton-tsc/modules/store/store/TableStore<tables/config.table/ConfigTable>#requireGet
    (local.get $2)
    (local.get $3)
    (call $~lib/staticarray/StaticArray<~lib/string/String>#join
     (i32.const 3664)
    )
   )
  )
  (call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
   (i32.const 3696)
   (i32.const 1)
   (call $~lib/as-chain/name/Name#toString
    (local.get $1)
   )
  )
  (call $~lib/as-chain/system/check
   (i32.eqz
    (i32.eqz
     (local.get $2)
    )
   )
   (call $~lib/staticarray/StaticArray<~lib/string/String>#join
    (i32.const 3696)
   )
  )
  (if
   (i32.eqz
    (local.get $2)
   )
   (return)
  )
  (local.set $1
   (i32.load offset=16
    (local.get $0)
   )
  )
  (local.set $3
   (call $tables/config.table/ConfigTable#getPrimaryValue
    (local.get $2)
   )
  )
  (drop
   (call $~lib/as-chain/mi/MultiIndex<tables/config.table/ConfigTable>#requireFind
    (i32.load
     (local.get $1)
    )
    (local.get $3)
    (i32.const 1648)
   )
  )
  (local.set $0
   (i32.const 0)
  )
  (call $~lib/as-chain/system/check
   (call $~lib/as-chain/dbi64/PrimaryIterator<tables/config.table/ConfigTable>#isOk
    (local.tee $4
     (call $~lib/as-chain/mi/MultiIndex<tables/config.table/ConfigTable>#find
      (local.tee $2
       (i32.load
        (local.get $1)
       )
      )
      (local.get $3)
     )
    )
   )
   (i32.const 3728)
  )
  (call $~lib/as-chain/dbi64/DBI64<tables/config.table/ConfigTable>#remove
   (i32.load
    (local.get $2)
   )
   (local.get $4)
  )
  (loop $for-loop|0
   (if
    (i32.lt_s
     (local.get $0)
     (i32.load offset=12
      (i32.load offset=4
       (local.get $2)
      )
     )
    )
    (block
     (if
      (call $~lib/as-chain/idxdb/SecondaryIterator#isOk
       (i32.load
        (local.tee $4
         (call $~lib/as-chain/idxdb/IDXDB#findPrimaryEx@virtual
          (call $~lib/array/Array<~lib/as-chain/idxdb/IDXDB>#__get
           (i32.load offset=4
            (local.get $2)
           )
           (local.get $0)
          )
         )
        )
       )
      )
      (call $~lib/as-chain/idxdb/IDXDB#remove@virtual
       (call $~lib/array/Array<~lib/as-chain/idxdb/IDXDB>#__get
        (i32.load offset=4
         (local.get $2)
        )
        (local.get $0)
       )
       (i32.load
        (local.get $4)
       )
      )
     )
     (local.set $0
      (i32.add
       (local.get $0)
       (i32.const 1)
      )
     )
     (br $for-loop|0)
    )
   )
  )
  (if
   (i64.eq
    (local.get $3)
    (i64.sub
     (i64.load offset=8
      (local.get $1)
     )
     (i64.const 1)
    )
   )
   (call $~lib/as-chain/dbi64/DBI64<tables/logs.table/LogsTable>#set:scope
    (local.get $1)
    (i64.const -1)
   )
  )
 )
 (func $~lib/as-chain/mi/MultiIndex<tables/config.table/ConfigTable>#update (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i64)
  (call $~lib/as-chain/system/check
   (call $~lib/as-chain/dbi64/PrimaryIterator<tables/config.table/ConfigTable>#isOk
    (local.get $1)
   )
   (i32.const 3840)
  )
  (call $~lib/as-chain/system/check
   (i64.eq
    (local.tee $6
     (call $tables/config.table/ConfigTable#getPrimaryValue
      (local.get $2)
     )
    )
    (block $__inlined_func$~lib/as-chain/dbi64/PrimaryIterator<tables/config.table/ConfigTable>#get:primary (result i64)
     (call $~lib/as-chain/system/check
      (call $~lib/as-chain/dbi64/PrimaryIterator<tables/config.table/ConfigTable>#isOk
       (local.tee $4
        (local.get $1)
       )
      )
      (i32.const 3904)
     )
     (if
      (i32.load8_u offset=8
       (local.get $4)
      )
      (br $__inlined_func$~lib/as-chain/dbi64/PrimaryIterator<tables/config.table/ConfigTable>#get:primary
       (i64.load offset=16
        (local.get $4)
       )
      )
     )
     (if
      (i32.eqz
       (local.tee $7
        (block $__inlined_func$~lib/as-chain/dbi64/PrimaryIterator<tables/config.table/ConfigTable>#getValue (result i32)
         (drop
          (br_if $__inlined_func$~lib/as-chain/dbi64/PrimaryIterator<tables/config.table/ConfigTable>#getValue
           (i32.const 0)
           (i32.eqz
            (call $~lib/as-chain/dbi64/PrimaryIterator<tables/config.table/ConfigTable>#isOk
             (local.get $4)
            )
           )
          )
         )
         (call $~lib/as-chain/dbi64/DBI64<tables/config.table/ConfigTable>#getEx
          (i32.load
           (local.get $4)
          )
          (i32.load offset=4
           (local.get $4)
          )
         )
        )
       )
      )
      (unreachable)
     )
     (call $~lib/as-chain/dbi64/DBI64<tables/logs.table/LogsTable>#set:table
      (local.get $4)
      (call $tables/config.table/ConfigTable#getPrimaryValue
       (local.get $7)
      )
     )
     (call $~lib/as-chain/dbi64/PrimaryIterator<tables/config.table/ConfigTable>#set:validPrimary
      (local.get $4)
      (i32.const 1)
     )
     (i64.load offset=16
      (local.get $4)
     )
    )
   )
   (i32.const 4048)
  )
  (drop
   (i32.load
    (local.get $0)
   )
  )
  (local.set $8
   (i64.load
    (local.get $3)
   )
  )
  (local.set $4
   (i32.load offset=12
    (local.tee $2
     (call $tables/config.table/ConfigTable#pack
      (local.get $2)
     )
    )
   )
  )
  (call $~lib/as-chain/env/db_update_i64
   (i32.load offset=4
    (local.get $1)
   )
   (local.get $8)
   (i32.load offset=4
    (local.get $2)
   )
   (local.get $4)
  )
  (loop $for-loop|0
   (if
    (i32.lt_s
     (local.get $5)
     (i32.load offset=12
      (i32.load offset=4
       (local.get $0)
      )
     )
    )
    (block
     (local.set $1
      (call $~lib/as-chain/idxdb/IDXDB#findPrimaryEx@virtual
       (call $~lib/array/Array<~lib/as-chain/idxdb/IDXDB>#__get
        (i32.load offset=4
         (local.get $0)
        )
        (local.get $5)
       )
      )
     )
     (local.set $2
      (call $tables/config.table/ConfigTable#getSecondaryValue)
     )
     (if
      (i32.eqz
       (if (result i32)
        (i32.eq
         (i32.load
          (i32.load offset=4
           (local.get $1)
          )
         )
         (i32.load
          (local.get $2)
         )
        )
        (i32.eq
         (i32.load offset=4
          (i32.load offset=4
           (local.get $1)
          )
         )
         (i32.load offset=4
          (local.get $2)
         )
        )
        (i32.const 0)
       )
      )
      (call $~lib/as-chain/idxdb/IDXDB#updateEx@virtual
       (call $~lib/array/Array<~lib/as-chain/idxdb/IDXDB>#__get
        (i32.load offset=4
         (local.get $0)
        )
        (local.get $5)
       )
       (i32.load
        (local.get $1)
       )
       (call $tables/config.table/ConfigTable#getSecondaryValue)
       (i64.load
        (local.get $3)
       )
      )
     )
     (local.set $5
      (i32.add
       (local.get $5)
       (i32.const 1)
      )
     )
     (br $for-loop|0)
    )
   )
  )
  (if
   (i64.ge_u
    (local.get $6)
    (i64.load offset=8
     (local.get $0)
    )
   )
   (call $~lib/as-chain/dbi64/DBI64<tables/logs.table/LogsTable>#set:scope
    (local.get $0)
    (select
     (i64.const -2)
     (i64.add
      (local.get $6)
      (i64.const 1)
     )
     (i64.ge_u
      (local.get $6)
      (i64.const -2)
     )
    )
   )
  )
 )
 (func $~lib/proton-tsc/modules/store/store/TableStore<tables/config.table/ConfigTable>#update (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local.set $3
   (call $tables/config.table/ConfigTable#getPrimaryValue
    (local.get $1)
   )
  )
  (local.set $4
   (call $~lib/as-chain/mi/MultiIndex<tables/config.table/ConfigTable>#requireFind
    (i32.load
     (local.get $0)
    )
    (local.get $3)
    (i32.const 1424)
   )
  )
  (call $~lib/as-chain/mi/MultiIndex<tables/config.table/ConfigTable>#update
   (i32.load
    (local.get $0)
   )
   (local.get $4)
   (local.get $1)
   (local.get $2)
  )
 )
 (func $chuki.contract/chucki#upconfig (param $0 i32) (param $1 i32) (param $2 f32)
  (local $3 i32)
  (local $4 i64)
  (local.set $3
   (i32.load offset=16
    (local.get $0)
   )
  )
  (local.set $4
   (i64.load
    (local.get $1)
   )
  )
  (call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
   (i32.const 3808)
   (i32.const 1)
   (call $~lib/as-chain/name/Name#toString
    (local.get $1)
   )
  )
  (if
   (i32.eqz
    (local.tee $1
     (call $~lib/proton-tsc/modules/store/store/TableStore<tables/config.table/ConfigTable>#requireGet
      (local.get $3)
      (local.get $4)
      (call $~lib/staticarray/StaticArray<~lib/string/String>#join
       (i32.const 3808)
      )
     )
    )
   )
   (return)
  )
  (call $tables/config.table/ConfigTable#set:value
   (local.get $1)
   (local.get $2)
  )
  (call $~lib/proton-tsc/modules/store/store/TableStore<tables/config.table/ConfigTable>#update
   (i32.load offset=16
    (local.get $0)
   )
   (local.get $1)
   (i32.load
    (local.get $0)
   )
  )
 )
 (func $~lib/as-chain/action/requireAuth (param $0 i32)
  (call $~lib/as-chain/env/require_auth
   (i64.load
    (local.get $0)
   )
  )
 )
 (func $~lib/as-chain/dbi64/PrimaryIterator<tables/rules.table/AccountRulesTable>#constructor (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32) (result i32)
  (local $4 i32)
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $4
    (call $~lib/rt/stub/__new
     (i32.const 24)
     (i32.const 35)
    )
   )
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $4)
   (i32.const 0)
  )
  (call $~lib/as-chain/dbi64/PrimaryIterator<tables/config.table/ConfigTable>#set:validPrimary
   (local.get $4)
   (i32.const 0)
  )
  (call $~lib/as-chain/dbi64/DBI64<tables/logs.table/LogsTable>#set:table
   (local.get $4)
   (i64.const 0)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $4)
   (local.get $0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $4)
   (local.get $1)
  )
  (call $~lib/as-chain/dbi64/DBI64<tables/logs.table/LogsTable>#set:table
   (local.get $4)
   (local.get $2)
  )
  (call $~lib/as-chain/dbi64/PrimaryIterator<tables/config.table/ConfigTable>#set:validPrimary
   (local.get $4)
   (local.get $3)
  )
  (local.get $4)
 )
 (func $~lib/as-chain/mi/MultiIndex<tables/rules.table/AccountRulesTable>#find (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  (block $__inlined_func$~lib/as-chain/dbi64/DBI64<tables/rules.table/AccountRulesTable>#find (result i32)
   (if
    (i32.ge_s
     (local.tee $2
      (call $~lib/as-chain/env/db_find_i64
       (i64.load
        (local.tee $0
         (i32.load
          (local.get $0)
         )
        )
       )
       (i64.load offset=8
        (local.get $0)
       )
       (i64.load offset=16
        (local.get $0)
       )
       (local.get $1)
      )
     )
     (i32.const 0)
    )
    (br $__inlined_func$~lib/as-chain/dbi64/DBI64<tables/rules.table/AccountRulesTable>#find
     (call $~lib/as-chain/dbi64/PrimaryIterator<tables/rules.table/AccountRulesTable>#constructor
      (local.get $0)
      (local.get $2)
      (local.get $1)
      (i32.const 1)
     )
    )
   )
   (call $~lib/as-chain/dbi64/PrimaryIterator<tables/rules.table/AccountRulesTable>#constructor
    (local.get $0)
    (local.get $2)
    (i64.const 0)
    (i32.const 0)
   )
  )
 )
 (func $tables/rules.table/AccountRulesTable#unpack (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local.set $1
   (call $~lib/as-chain/serializer/Decoder#constructor
    (local.get $1)
   )
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $2
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $2)
   (i64.const 0)
  )
  (call $~lib/as-chain/serializer/Decoder#unpack
   (local.get $1)
   (local.get $2)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $0)
   (local.get $2)
  )
  (local.set $2
   (i32.load
    (i32.add
     (i32.load offset=4
      (i32.load
       (local.get $1)
      )
     )
     (i32.load offset=4
      (local.get $1)
     )
    )
   )
  )
  (call $~lib/as-chain/serializer/Decoder#incPos
   (local.get $1)
   (i32.const 4)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $0)
   (local.get $2)
  )
  (i32.load offset=4
   (local.get $1)
  )
 )
 (func $~lib/as-chain/dbi64/DBI64<tables/rules.table/AccountRulesTable>#getEx (param $0 i32) (param $1 i32) (result i32)
  (if
   (i32.eqz
    (local.tee $0
     (call $~lib/as-chain/env/db_get_i64
      (local.get $1)
      (i32.const 0)
      (i32.const 0)
     )
    )
   )
   (return
    (i32.const 0)
   )
  )
  (drop
   (call $~lib/as-chain/env/db_get_i64
    (local.get $1)
    (i32.load offset=4
     (local.tee $1
      (call $~lib/array/Array<u8>#constructor
       (local.get $0)
      )
     )
    )
    (local.get $0)
   )
  )
  (global.set $~argumentsLength
   (i32.const 0)
  )
  (drop
   (call $tables/rules.table/AccountRulesTable#unpack
    (local.tee $0
     (call $tables/rules.table/AccountRulesTable#constructor@varargs)
    )
    (local.get $1)
   )
  )
  (local.get $0)
 )
 (func $~lib/as-chain/dbi64/DBI64<tables/rules.table/AccountRulesTable>#get (param $0 i32) (param $1 i32) (result i32)
  (if
   (i32.eqz
    (call $~lib/as-chain/dbi64/PrimaryIterator<tables/config.table/ConfigTable>#isOk
     (local.get $1)
    )
   )
   (return
    (i32.const 0)
   )
  )
  (call $~lib/as-chain/dbi64/DBI64<tables/rules.table/AccountRulesTable>#getEx
   (local.get $0)
   (i32.load offset=4
    (local.get $1)
   )
  )
 )
 (func $~lib/as-chain/serializer/Encoder#packNumber<i32> (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local.set $2
   (i32.load offset=4
    (local.get $0)
   )
  )
  (call $~lib/as-chain/serializer/Encoder#incPos
   (local.get $0)
   (i32.const 4)
  )
  (i32.store
   (i32.add
    (local.get $2)
    (i32.load offset=4
     (i32.load
      (local.get $0)
     )
    )
   )
   (local.get $1)
  )
 )
 (func $tables/rules.table/AccountRulesTable#pack (param $0 i32) (result i32)
  (local $1 i32)
  (call $~lib/as-chain/serializer/Encoder#pack
   (local.tee $1
    (call $~lib/as-chain/serializer/Encoder#constructor
     (call $tables/config.table/ConfigTable#getSize
      (local.get $0)
     )
    )
   )
   (i32.load
    (local.get $0)
   )
  )
  (call $~lib/as-chain/serializer/Encoder#packNumber<i32>
   (local.get $1)
   (i32.load offset=4
    (local.get $0)
   )
  )
  (call $~lib/as-chain/serializer/Encoder#getBytes
   (local.get $1)
  )
 )
 (func $~lib/as-chain/mi/MultiIndex<tables/rules.table/AccountRulesTable>#requireFind (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (call $~lib/as-chain/system/check
   (call $~lib/as-chain/dbi64/PrimaryIterator<tables/config.table/ConfigTable>#isOk
    (local.tee $0
     (call $~lib/as-chain/mi/MultiIndex<tables/rules.table/AccountRulesTable>#find
      (local.get $0)
      (local.get $1)
     )
    )
   )
   (local.get $2)
  )
  (local.get $0)
 )
 (func $~lib/as-chain/mi/MultiIndex<tables/rules.table/AccountRulesTable>#update (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i64)
  (call $~lib/as-chain/system/check
   (call $~lib/as-chain/dbi64/PrimaryIterator<tables/config.table/ConfigTable>#isOk
    (local.get $1)
   )
   (i32.const 3840)
  )
  (call $~lib/as-chain/system/check
   (i64.eq
    (local.tee $6
     (call $tables/config.table/ConfigTable#getPrimaryValue
      (local.get $2)
     )
    )
    (block $__inlined_func$~lib/as-chain/dbi64/PrimaryIterator<tables/rules.table/AccountRulesTable>#get:primary (result i64)
     (call $~lib/as-chain/system/check
      (call $~lib/as-chain/dbi64/PrimaryIterator<tables/config.table/ConfigTable>#isOk
       (local.tee $4
        (local.get $1)
       )
      )
      (i32.const 3904)
     )
     (if
      (i32.load8_u offset=8
       (local.get $4)
      )
      (br $__inlined_func$~lib/as-chain/dbi64/PrimaryIterator<tables/rules.table/AccountRulesTable>#get:primary
       (i64.load offset=16
        (local.get $4)
       )
      )
     )
     (if
      (i32.eqz
       (local.tee $7
        (block $__inlined_func$~lib/as-chain/dbi64/PrimaryIterator<tables/rules.table/AccountRulesTable>#getValue (result i32)
         (drop
          (br_if $__inlined_func$~lib/as-chain/dbi64/PrimaryIterator<tables/rules.table/AccountRulesTable>#getValue
           (i32.const 0)
           (i32.eqz
            (call $~lib/as-chain/dbi64/PrimaryIterator<tables/config.table/ConfigTable>#isOk
             (local.get $4)
            )
           )
          )
         )
         (call $~lib/as-chain/dbi64/DBI64<tables/rules.table/AccountRulesTable>#getEx
          (i32.load
           (local.get $4)
          )
          (i32.load offset=4
           (local.get $4)
          )
         )
        )
       )
      )
      (unreachable)
     )
     (call $~lib/as-chain/dbi64/DBI64<tables/logs.table/LogsTable>#set:table
      (local.get $4)
      (call $tables/config.table/ConfigTable#getPrimaryValue
       (local.get $7)
      )
     )
     (call $~lib/as-chain/dbi64/PrimaryIterator<tables/config.table/ConfigTable>#set:validPrimary
      (local.get $4)
      (i32.const 1)
     )
     (i64.load offset=16
      (local.get $4)
     )
    )
   )
   (i32.const 4048)
  )
  (drop
   (i32.load
    (local.get $0)
   )
  )
  (local.set $8
   (i64.load
    (local.get $3)
   )
  )
  (local.set $4
   (i32.load offset=12
    (local.tee $2
     (call $tables/rules.table/AccountRulesTable#pack
      (local.get $2)
     )
    )
   )
  )
  (call $~lib/as-chain/env/db_update_i64
   (i32.load offset=4
    (local.get $1)
   )
   (local.get $8)
   (i32.load offset=4
    (local.get $2)
   )
   (local.get $4)
  )
  (loop $for-loop|0
   (if
    (i32.lt_s
     (local.get $5)
     (i32.load offset=12
      (i32.load offset=4
       (local.get $0)
      )
     )
    )
    (block
     (local.set $1
      (call $~lib/as-chain/idxdb/IDXDB#findPrimaryEx@virtual
       (call $~lib/array/Array<~lib/as-chain/idxdb/IDXDB>#__get
        (i32.load offset=4
         (local.get $0)
        )
        (local.get $5)
       )
      )
     )
     (local.set $2
      (call $tables/config.table/ConfigTable#getSecondaryValue)
     )
     (if
      (i32.eqz
       (if (result i32)
        (i32.eq
         (i32.load
          (i32.load offset=4
           (local.get $1)
          )
         )
         (i32.load
          (local.get $2)
         )
        )
        (i32.eq
         (i32.load offset=4
          (i32.load offset=4
           (local.get $1)
          )
         )
         (i32.load offset=4
          (local.get $2)
         )
        )
        (i32.const 0)
       )
      )
      (call $~lib/as-chain/idxdb/IDXDB#updateEx@virtual
       (call $~lib/array/Array<~lib/as-chain/idxdb/IDXDB>#__get
        (i32.load offset=4
         (local.get $0)
        )
        (local.get $5)
       )
       (i32.load
        (local.get $1)
       )
       (call $tables/config.table/ConfigTable#getSecondaryValue)
       (i64.load
        (local.get $3)
       )
      )
     )
     (local.set $5
      (i32.add
       (local.get $5)
       (i32.const 1)
      )
     )
     (br $for-loop|0)
    )
   )
  )
  (if
   (i64.ge_u
    (local.get $6)
    (i64.load offset=8
     (local.get $0)
    )
   )
   (call $~lib/as-chain/dbi64/DBI64<tables/logs.table/LogsTable>#set:scope
    (local.get $0)
    (select
     (i64.const -2)
     (i64.add
      (local.get $6)
      (i64.const 1)
     )
     (i64.ge_u
      (local.get $6)
      (i64.const -2)
     )
    )
   )
  )
 )
 (func $chuki.contract/chucki#upaccrule (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (call $~lib/as-chain/action/requireAuth
   (i32.load
    (local.get $0)
   )
  )
  (if
   (local.tee $3
    (block $__inlined_func$~lib/as-chain/mi/MultiIndex<tables/rules.table/AccountRulesTable>#getByKey (result i32)
     (drop
      (br_if $__inlined_func$~lib/as-chain/mi/MultiIndex<tables/rules.table/AccountRulesTable>#getByKey
       (i32.const 0)
       (i32.eqz
        (call $~lib/as-chain/dbi64/PrimaryIterator<tables/config.table/ConfigTable>#isOk
         (local.tee $5
          (call $~lib/as-chain/mi/MultiIndex<tables/rules.table/AccountRulesTable>#find
           (local.tee $4
            (i32.load
             (i32.load offset=20
              (local.get $0)
             )
            )
           )
           (i64.load
            (local.get $1)
           )
          )
         )
        )
       )
      )
     )
     (call $~lib/as-chain/dbi64/DBI64<tables/rules.table/AccountRulesTable>#get
      (i32.load
       (local.get $4)
      )
      (local.get $5)
     )
    )
   )
   (block
    (call $~lib/rt/common/OBJECT#set:gcInfo
     (local.get $3)
     (local.get $2)
    )
    (local.set $1
     (i32.load
      (local.get $0)
     )
    )
    (local.set $0
     (i32.load offset=20
      (local.get $0)
     )
    )
    (local.set $6
     (call $tables/config.table/ConfigTable#getPrimaryValue
      (local.get $3)
     )
    )
    (local.set $2
     (call $~lib/as-chain/mi/MultiIndex<tables/rules.table/AccountRulesTable>#requireFind
      (i32.load
       (local.get $0)
      )
      (local.get $6)
      (i32.const 1424)
     )
    )
    (call $~lib/as-chain/mi/MultiIndex<tables/rules.table/AccountRulesTable>#update
     (i32.load
      (local.get $0)
     )
     (local.get $2)
     (local.get $3)
     (local.get $1)
    )
   )
   (block
    (local.set $1
     (call $tables/rules.table/AccountRulesTable#constructor
      (local.get $1)
      (local.get $2)
     )
    )
    (local.set $2
     (i32.load
      (local.get $0)
     )
    )
    (local.set $3
     (i32.load offset=20
      (local.get $0)
     )
    )
    (local.set $6
     (call $tables/config.table/ConfigTable#getPrimaryValue
      (local.get $1)
     )
    )
    (call $~lib/as-chain/system/check
     (i32.eqz
      (call $~lib/as-chain/dbi64/PrimaryIterator<tables/config.table/ConfigTable>#isOk
       (call $~lib/as-chain/mi/MultiIndex<tables/rules.table/AccountRulesTable>#find
        (i32.load
         (local.get $3)
        )
        (local.get $6)
       )
      )
     )
     (i32.const 1200)
    )
    (local.set $4
     (i32.const 0)
    )
    (local.set $8
     (i32.load
      (local.tee $5
       (i32.load
        (local.get $3)
       )
      )
     )
    )
    (local.set $7
     (call $tables/config.table/ConfigTable#getPrimaryValue
      (local.tee $0
       (local.get $1)
      )
     )
    )
    (local.set $9
     (i64.load
      (local.get $2)
     )
    )
    (local.set $10
     (i32.load offset=12
      (local.tee $1
       (call $tables/rules.table/AccountRulesTable#pack
        (local.get $0)
       )
      )
     )
    )
    (drop
     (call $~lib/as-chain/dbi64/PrimaryIterator<tables/rules.table/AccountRulesTable>#constructor
      (local.get $8)
      (call $~lib/as-chain/env/db_store_i64
       (i64.load offset=8
        (local.get $8)
       )
       (i64.load offset=16
        (local.get $8)
       )
       (local.get $9)
       (local.get $7)
       (i32.load offset=4
        (local.get $1)
       )
       (local.get $10)
      )
      (local.get $7)
      (i32.const 1)
     )
    )
    (loop $for-loop|0
     (if
      (i32.lt_s
       (local.get $4)
       (i32.load offset=12
        (i32.load offset=4
         (local.get $5)
        )
       )
      )
      (block
       (call $~lib/as-chain/idxdb/IDXDB#storeEx@virtual
        (call $~lib/array/Array<~lib/as-chain/idxdb/IDXDB>#__get
         (i32.load offset=4
          (local.get $5)
         )
         (local.get $4)
        )
        (call $tables/config.table/ConfigTable#getPrimaryValue
         (local.get $0)
        )
        (call $tables/config.table/ConfigTable#getSecondaryValue)
        (i64.load
         (local.get $2)
        )
       )
       (local.set $4
        (i32.add
         (local.get $4)
         (i32.const 1)
        )
       )
       (br $for-loop|0)
      )
     )
    )
    (if
     (i64.ge_u
      (local.tee $7
       (call $tables/config.table/ConfigTable#getPrimaryValue
        (local.get $0)
       )
      )
      (i64.load offset=8
       (local.get $5)
      )
     )
     (call $~lib/as-chain/dbi64/DBI64<tables/logs.table/LogsTable>#set:scope
      (local.get $5)
      (select
       (i64.const -2)
       (i64.add
        (local.get $7)
        (i64.const 1)
       )
       (i64.ge_u
        (local.get $7)
        (i64.const -2)
       )
      )
     )
    )
    (if
     (i64.ge_u
      (local.get $6)
      (i64.load offset=8
       (local.get $3)
      )
     )
     (call $~lib/as-chain/dbi64/DBI64<tables/logs.table/LogsTable>#set:scope
      (local.get $3)
      (select
       (i64.const -2)
       (i64.add
        (local.get $6)
        (i64.const 1)
       )
       (i64.ge_u
        (local.get $6)
        (i64.const -2)
       )
      )
     )
    )
   )
  )
 )
 (func $chuki.contract/chucki#remaccrule (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (call $~lib/as-chain/action/requireAuth
   (i32.load
    (local.get $0)
   )
  )
  (call $~lib/as-chain/system/check
   (call $~lib/as-chain/dbi64/PrimaryIterator<tables/config.table/ConfigTable>#isOk
    (local.tee $1
     (call $~lib/as-chain/mi/MultiIndex<tables/rules.table/AccountRulesTable>#find
      (i32.load
       (local.tee $2
        (i32.load offset=20
         (local.get $0)
        )
       )
      )
      (i64.load
       (local.get $1)
      )
     )
    )
   )
   (i32.const 4160)
  )
  (if
   (i32.eqz
    (local.tee $1
     (call $~lib/as-chain/dbi64/DBI64<tables/rules.table/AccountRulesTable>#get
      (i32.load
       (i32.load
        (local.get $2)
       )
      )
      (local.get $1)
     )
    )
   )
   (local.set $1
    (block (result i32)
     (global.set $~argumentsLength
      (i32.const 0)
     )
     (call $tables/rules.table/AccountRulesTable#constructor@varargs)
    )
   )
  )
  (local.set $2
   (i32.load offset=20
    (local.get $0)
   )
  )
  (local.set $3
   (call $tables/config.table/ConfigTable#getPrimaryValue
    (local.get $1)
   )
  )
  (drop
   (call $~lib/as-chain/mi/MultiIndex<tables/rules.table/AccountRulesTable>#requireFind
    (i32.load
     (local.get $2)
    )
    (local.get $3)
    (i32.const 1648)
   )
  )
  (local.set $0
   (i32.const 0)
  )
  (call $~lib/as-chain/system/check
   (call $~lib/as-chain/dbi64/PrimaryIterator<tables/config.table/ConfigTable>#isOk
    (local.tee $4
     (call $~lib/as-chain/mi/MultiIndex<tables/rules.table/AccountRulesTable>#find
      (local.tee $1
       (i32.load
        (local.get $2)
       )
      )
      (local.get $3)
     )
    )
   )
   (i32.const 3728)
  )
  (call $~lib/as-chain/dbi64/DBI64<tables/config.table/ConfigTable>#remove
   (i32.load
    (local.get $1)
   )
   (local.get $4)
  )
  (loop $for-loop|0
   (if
    (i32.lt_s
     (local.get $0)
     (i32.load offset=12
      (i32.load offset=4
       (local.get $1)
      )
     )
    )
    (block
     (if
      (call $~lib/as-chain/idxdb/SecondaryIterator#isOk
       (i32.load
        (local.tee $4
         (call $~lib/as-chain/idxdb/IDXDB#findPrimaryEx@virtual
          (call $~lib/array/Array<~lib/as-chain/idxdb/IDXDB>#__get
           (i32.load offset=4
            (local.get $1)
           )
           (local.get $0)
          )
         )
        )
       )
      )
      (call $~lib/as-chain/idxdb/IDXDB#remove@virtual
       (call $~lib/array/Array<~lib/as-chain/idxdb/IDXDB>#__get
        (i32.load offset=4
         (local.get $1)
        )
        (local.get $0)
       )
       (i32.load
        (local.get $4)
       )
      )
     )
     (local.set $0
      (i32.add
       (local.get $0)
       (i32.const 1)
      )
     )
     (br $for-loop|0)
    )
   )
  )
  (if
   (i64.eq
    (local.get $3)
    (i64.sub
     (i64.load offset=8
      (local.get $2)
     )
     (i64.const 1)
    )
   )
   (call $~lib/as-chain/dbi64/DBI64<tables/logs.table/LogsTable>#set:scope
    (local.get $2)
    (i64.const -1)
   )
  )
 )
 (func $~lib/util/string/compareImpl (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local.set $1
   (i32.add
    (local.get $0)
    (i32.shl
     (local.get $1)
     (i32.const 1)
    )
   )
  )
  (loop $while-continue|0
   (local.set $3
    (i32.sub
     (local.tee $0
      (local.get $3)
     )
     (i32.const 1)
    )
   )
   (if
    (local.get $0)
    (block
     (if
      (i32.ne
       (local.tee $0
        (i32.load16_u
         (local.get $1)
        )
       )
       (local.tee $4
        (i32.load16_u
         (local.get $2)
        )
       )
      )
      (return
       (i32.sub
        (local.get $0)
        (local.get $4)
       )
      )
     )
     (local.set $1
      (i32.add
       (local.get $1)
       (i32.const 2)
      )
     )
     (local.set $2
      (i32.add
       (local.get $2)
       (i32.const 2)
      )
     )
     (br $while-continue|0)
    )
   )
  )
  (i32.const 0)
 )
 (func $~lib/string/String#indexOf (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (if
   (i32.eqz
    (local.tee $4
     (call $~lib/string/String#get:length
      (local.get $1)
     )
    )
   )
   (return
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (local.tee $2
     (call $~lib/string/String#get:length
      (local.get $0)
     )
    )
   )
   (return
    (i32.const -1)
   )
  )
  (local.set $3
   (select
    (i32.const 0)
    (local.get $2)
    (i32.gt_s
     (local.get $2)
     (i32.const 0)
    )
   )
  )
  (local.set $2
   (i32.sub
    (local.get $2)
    (local.get $4)
   )
  )
  (loop $for-loop|0
   (if
    (i32.ge_s
     (local.get $2)
     (local.get $3)
    )
    (block
     (if
      (i32.eqz
       (call $~lib/util/string/compareImpl
        (local.get $0)
        (local.get $3)
        (local.get $1)
        (local.get $4)
       )
      )
      (return
       (local.get $3)
      )
     )
     (local.set $3
      (i32.add
       (local.get $3)
       (i32.const 1)
      )
     )
     (br $for-loop|0)
    )
   )
  )
  (i32.const -1)
 )
 (func $~lib/string/String#charCodeAt (param $0 i32) (param $1 i32) (result i32)
  (if
   (i32.le_u
    (call $~lib/string/String#get:length
     (local.get $0)
    )
    (local.get $1)
   )
   (return
    (i32.const -1)
   )
  )
  (i32.load16_u
   (i32.add
    (local.get $0)
    (i32.shl
     (local.get $1)
     (i32.const 1)
    )
   )
  )
 )
 (func $~lib/as-chain/name/S2N (param $0 i32) (result i64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local.set $2
   (i32.le_s
    (call $~lib/string/String#get:length
     (local.get $0)
    )
    (i32.const 13)
   )
  )
  (call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
   (i32.const 4272)
   (i32.const 1)
   (local.get $0)
  )
  (call $~lib/as-chain/system/check
   (local.get $2)
   (call $~lib/staticarray/StaticArray<~lib/string/String>#join
    (i32.const 4272)
   )
  )
  (loop $for-loop|0
   (if
    (i32.le_s
     (local.get $1)
     (i32.const 12)
    )
    (block
     (local.set $3
      (i64.const 0)
     )
     (if
      (select
       (i32.le_s
        (local.get $1)
        (i32.const 12)
       )
       (i32.const 0)
       (i32.gt_s
        (call $~lib/string/String#get:length
         (local.get $0)
        )
        (local.get $1)
       )
      )
      (block
       (local.set $2
        (call $~lib/string/String#charCodeAt
         (local.get $0)
         (local.get $1)
        )
       )
       (global.set $~argumentsLength
        (i32.const 1)
       )
       (if
        (i64.eq
         (local.tee $3
          (i64.extend_i32_u
           (i32.and
            (call_indirect (type $i32_=>_i32)
             (local.get $2)
             (i32.load
              (i32.const 1056)
             )
            )
            (i32.const 65535)
           )
          )
         )
         (i64.const 65535)
        )
        (block
         (call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
          (i32.const 4352)
          (i32.const 1)
          (local.get $0)
         )
         (call $~lib/as-chain/system/check
          (i32.const 0)
          (call $~lib/staticarray/StaticArray<~lib/string/String>#join
           (i32.const 4352)
          )
         )
         (return
          (i64.const 0)
         )
        )
       )
      )
     )
     (local.set $4
      (i64.or
       (local.get $4)
       (select
        (i64.shl
         (i64.and
          (local.get $3)
          (i64.const 31)
         )
         (i64.sub
          (i64.const 64)
          (i64.mul
           (i64.extend_i32_s
            (local.tee $2
             (i32.add
              (local.get $1)
              (i32.const 1)
             )
            )
           )
           (i64.const 5)
          )
         )
        )
        (i64.and
         (local.get $3)
         (i64.const 15)
        )
        (i32.lt_s
         (local.get $1)
         (i32.const 12)
        )
       )
      )
     )
     (local.set $1
      (local.get $2)
     )
     (br $for-loop|0)
    )
   )
  )
  (local.get $4)
 )
 (func $~lib/as-chain/dbi64/PrimaryIterator<tables/logs.table/LogsTable>#constructor (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32) (result i32)
  (local $4 i32)
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $4
    (call $~lib/rt/stub/__new
     (i32.const 24)
     (i32.const 38)
    )
   )
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $4)
   (i32.const 0)
  )
  (call $~lib/as-chain/dbi64/PrimaryIterator<tables/config.table/ConfigTable>#set:validPrimary
   (local.get $4)
   (i32.const 0)
  )
  (call $~lib/as-chain/dbi64/DBI64<tables/logs.table/LogsTable>#set:table
   (local.get $4)
   (i64.const 0)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $4)
   (local.get $0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $4)
   (local.get $1)
  )
  (call $~lib/as-chain/dbi64/DBI64<tables/logs.table/LogsTable>#set:table
   (local.get $4)
   (local.get $2)
  )
  (call $~lib/as-chain/dbi64/PrimaryIterator<tables/config.table/ConfigTable>#set:validPrimary
   (local.get $4)
   (local.get $3)
  )
  (local.get $4)
 )
 (func $~lib/as-chain/mi/MultiIndex<tables/logs.table/LogsTable>#end (param $0 i32) (result i32)
  (call $~lib/as-chain/dbi64/PrimaryIterator<tables/logs.table/LogsTable>#constructor
   (local.tee $0
    (i32.load
     (local.get $0)
    )
   )
   (call $~lib/as-chain/env/db_end_i64
    (i64.load
     (local.get $0)
    )
    (i64.load offset=8
     (local.get $0)
    )
    (i64.load offset=16
     (local.get $0)
    )
   )
   (i64.const 0)
   (i32.const 0)
  )
 )
 (func $~lib/as-chain/serializer/Decoder#unpackNumber<u64> (param $0 i32) (result i64)
  (local $1 i64)
  (local.set $1
   (i64.load
    (i32.add
     (i32.load offset=4
      (i32.load
       (local.get $0)
      )
     )
     (i32.load offset=4
      (local.get $0)
     )
    )
   )
  )
  (call $~lib/as-chain/serializer/Decoder#incPos
   (local.get $0)
   (i32.const 8)
  )
  (local.get $1)
 )
 (func $~lib/as-chain/serializer/Decoder#unpackLength (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (loop $while-continue|0
   (local.set $1
    (i32.or
     (block (result i32)
      (local.set $2
       (i32.load8_u
        (i32.add
         (i32.load offset=4
          (i32.load
           (local.get $0)
          )
         )
         (i32.load offset=4
          (local.get $0)
         )
        )
       )
      )
      (call $~lib/as-chain/serializer/Decoder#incPos
       (local.get $0)
       (i32.const 1)
      )
      (i32.shl
       (i32.and
        (local.get $2)
        (i32.const 127)
       )
       (local.get $3)
      )
     )
     (local.get $1)
    )
   )
   (local.set $3
    (i32.add
     (local.get $3)
     (i32.const 7)
    )
   )
   (local.set $4
    (i32.add
     (local.get $4)
     (i32.const 1)
    )
   )
   (br_if $while-continue|0
    (i32.and
     (local.get $2)
     (i32.const 128)
    )
   )
  )
  (local.get $1)
 )
 (func $~lib/as-chain/serializer/Decoder#unpackString (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local.set $1
   (call $~lib/as-chain/serializer/Decoder#unpackLength
    (local.get $0)
   )
  )
  (local.set $2
   (call $~lib/array/Array<u8>#slice
    (i32.load
     (local.get $0)
    )
    (i32.load offset=4
     (local.get $0)
    )
    (i32.add
     (local.get $1)
     (i32.load offset=4
      (local.get $0)
     )
    )
   )
  )
  (call $~lib/as-chain/serializer/Decoder#incPos
   (local.get $0)
   (local.get $1)
  )
  (call $~lib/string/String.UTF8.decode
   (i32.load
    (local.get $2)
   )
  )
 )
 (func $tables/logs.table/LogsTable#unpack (param $0 i32) (param $1 i32) (result i32)
  (call $~lib/as-chain/name/Name#set:N
   (local.get $0)
   (call $~lib/as-chain/serializer/Decoder#unpackNumber<u64>
    (local.tee $1
     (call $~lib/as-chain/serializer/Decoder#constructor
      (local.get $1)
     )
    )
   )
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $0)
   (call $~lib/as-chain/serializer/Decoder#unpackString
    (local.get $1)
   )
  )
  (i32.load offset=4
   (local.get $1)
  )
 )
 (func $~lib/proton-tsc/modules/store/store/TableStore<tables/logs.table/LogsTable>#get:availablePrimaryKey (param $0 i32) (result i64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (if
   (i64.eq
    (i64.load offset=8
     (local.get $0)
    )
    (i64.const -1)
   )
   (if
    (i32.eq
     (i32.load offset=4
      (call $~lib/as-chain/dbi64/PrimaryIterator<tables/logs.table/LogsTable>#constructor
       (local.tee $1
        (i32.load
         (i32.load
          (local.get $0)
         )
        )
       )
       (call $~lib/as-chain/env/db_lowerbound_i64
        (i64.load
         (local.get $1)
        )
        (i64.load offset=8
         (local.get $1)
        )
        (i64.load offset=16
         (local.get $1)
        )
        (i64.const 0)
       )
       (i64.const 0)
       (i32.const 0)
      )
     )
     (i32.load offset=4
      (call $~lib/as-chain/mi/MultiIndex<tables/logs.table/LogsTable>#end
       (i32.load
        (local.get $0)
       )
      )
     )
    )
    (call $~lib/as-chain/dbi64/DBI64<tables/logs.table/LogsTable>#set:scope
     (local.get $0)
     (i64.const 0)
    )
    (block
     (local.set $2
      (call $~lib/as-chain/mi/MultiIndex<tables/logs.table/LogsTable>#end
       (i32.load
        (local.get $0)
       )
      )
     )
     (local.set $1
      (i32.load
       (i32.load
        (local.get $0)
       )
      )
     )
     (local.set $3
      (call $~lib/rt/stub/__alloc
       (i32.const 8)
      )
     )
     (local.set $2
      (call $~lib/as-chain/dbi64/PrimaryIterator<tables/logs.table/LogsTable>#constructor
       (local.get $1)
       (call $~lib/as-chain/env/db_previous_i64
        (i32.load offset=4
         (local.get $2)
        )
        (local.get $3)
       )
       (i64.load
        (local.get $3)
       )
       (i32.const 1)
      )
     )
     (drop
      (i32.load
       (i32.load
        (local.get $0)
       )
      )
     )
     (block $__inlined_func$~lib/as-chain/dbi64/DBI64<tables/logs.table/LogsTable>#get
      (if
       (i32.eqz
        (call $~lib/as-chain/dbi64/PrimaryIterator<tables/config.table/ConfigTable>#isOk
         (local.get $2)
        )
       )
       (block
        (local.set $1
         (i32.const 0)
        )
        (br $__inlined_func$~lib/as-chain/dbi64/DBI64<tables/logs.table/LogsTable>#get)
       )
      )
      (local.set $1
       (i32.const 0)
      )
      (if
       (local.tee $3
        (call $~lib/as-chain/env/db_get_i64
         (local.tee $2
          (i32.load offset=4
           (local.get $2)
          )
         )
         (i32.const 0)
         (i32.const 0)
        )
       )
       (block
        (drop
         (call $~lib/as-chain/env/db_get_i64
          (local.get $2)
          (i32.load offset=4
           (local.tee $2
            (call $~lib/array/Array<u8>#constructor
             (local.get $3)
            )
           )
          )
          (local.get $3)
         )
        )
        (drop
         (call $tables/logs.table/LogsTable#unpack
          (local.tee $1
           (call $tables/logs.table/LogsTable#constructor
            (i64.const 0)
            (i32.const 3024)
           )
          )
          (local.get $2)
         )
        )
       )
      )
     )
     (local.set $5
      (local.tee $4
       (i64.load
        (if (result i32)
         (local.get $1)
         (local.get $1)
         (call $tables/logs.table/LogsTable#constructor
          (i64.const 0)
          (i32.const 3024)
         )
        )
       )
      )
     )
     (if
      (i64.ge_u
       (local.get $4)
       (i64.const -2)
      )
      (call $~lib/as-chain/dbi64/DBI64<tables/logs.table/LogsTable>#set:scope
       (local.get $0)
       (i64.const -2)
      )
      (call $~lib/as-chain/dbi64/DBI64<tables/logs.table/LogsTable>#set:scope
       (local.get $0)
       (i64.add
        (local.get $5)
        (i64.const 1)
       )
      )
     )
    )
   )
  )
  (call $~lib/as-chain/system/check
   (i64.lt_u
    (i64.load offset=8
     (local.get $0)
    )
    (i64.const -2)
   )
   (i32.const 2160)
  )
  (i64.load offset=8
   (local.get $0)
  )
 )
 (func $~lib/util/number/decimalCount32 (param $0 i32) (result i32)
  (select
   (select
    (i32.add
     (i32.ge_u
      (local.get $0)
      (i32.const 10)
     )
     (i32.const 1)
    )
    (i32.add
     (i32.add
      (i32.ge_u
       (local.get $0)
       (i32.const 10000)
      )
      (i32.const 3)
     )
     (i32.ge_u
      (local.get $0)
      (i32.const 1000)
     )
    )
    (i32.lt_u
     (local.get $0)
     (i32.const 100)
    )
   )
   (select
    (i32.add
     (i32.ge_u
      (local.get $0)
      (i32.const 1000000)
     )
     (i32.const 6)
    )
    (i32.add
     (i32.add
      (i32.ge_u
       (local.get $0)
       (i32.const 1000000000)
      )
      (i32.const 8)
     )
     (i32.ge_u
      (local.get $0)
      (i32.const 100000000)
     )
    )
    (i32.lt_u
     (local.get $0)
     (i32.const 10000000)
    )
   )
   (i32.lt_u
    (local.get $0)
    (i32.const 100000)
   )
  )
 )
 (func $~lib/util/number/genDigits (param $0 i64) (param $1 i32) (param $2 i64) (param $3 i32) (param $4 i64) (param $5 i32) (result i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i64)
  (local $11 i64)
  (local.set $8
   (i64.sub
    (local.get $2)
    (local.get $0)
   )
  )
  (local.set $6
   (i64.and
    (local.get $2)
    (local.tee $11
     (i64.sub
      (local.tee $10
       (i64.shl
        (i64.const 1)
        (i64.extend_i32_s
         (local.tee $9
          (i32.sub
           (i32.const 0)
           (local.get $3)
          )
         )
        )
       )
      )
      (i64.const 1)
     )
    )
   )
  )
  (local.set $7
   (call $~lib/util/number/decimalCount32
    (local.tee $1
     (i32.wrap_i64
      (i64.shr_u
       (local.get $2)
       (i64.extend_i32_s
        (local.get $9)
       )
      )
     )
    )
   )
  )
  (loop $while-continue|0
   (if
    (i32.gt_s
     (local.get $7)
     (i32.const 0)
    )
    (block
     (block $break|1
      (block $case10|1
       (block $case9|1
        (block $case8|1
         (block $case7|1
          (block $case6|1
           (block $case5|1
            (block $case4|1
             (block $case3|1
              (block $case2|1
               (block $case1|1
                (block $case0|1
                 (br_table $case9|1 $case8|1 $case7|1 $case6|1 $case5|1 $case4|1 $case3|1 $case2|1 $case1|1 $case0|1 $case10|1
                  (i32.sub
                   (local.get $7)
                   (i32.const 1)
                  )
                 )
                )
                (local.set $3
                 (i32.div_u
                  (local.get $1)
                  (i32.const 1000000000)
                 )
                )
                (local.set $1
                 (i32.rem_u
                  (local.get $1)
                  (i32.const 1000000000)
                 )
                )
                (br $break|1)
               )
               (local.set $3
                (i32.div_u
                 (local.get $1)
                 (i32.const 100000000)
                )
               )
               (local.set $1
                (i32.rem_u
                 (local.get $1)
                 (i32.const 100000000)
                )
               )
               (br $break|1)
              )
              (local.set $3
               (i32.div_u
                (local.get $1)
                (i32.const 10000000)
               )
              )
              (local.set $1
               (i32.rem_u
                (local.get $1)
                (i32.const 10000000)
               )
              )
              (br $break|1)
             )
             (local.set $3
              (i32.div_u
               (local.get $1)
               (i32.const 1000000)
              )
             )
             (local.set $1
              (i32.rem_u
               (local.get $1)
               (i32.const 1000000)
              )
             )
             (br $break|1)
            )
            (local.set $3
             (i32.div_u
              (local.get $1)
              (i32.const 100000)
             )
            )
            (local.set $1
             (i32.rem_u
              (local.get $1)
              (i32.const 100000)
             )
            )
            (br $break|1)
           )
           (local.set $3
            (i32.div_u
             (local.get $1)
             (i32.const 10000)
            )
           )
           (local.set $1
            (i32.rem_u
             (local.get $1)
             (i32.const 10000)
            )
           )
           (br $break|1)
          )
          (local.set $3
           (i32.div_u
            (local.get $1)
            (i32.const 1000)
           )
          )
          (local.set $1
           (i32.rem_u
            (local.get $1)
            (i32.const 1000)
           )
          )
          (br $break|1)
         )
         (local.set $3
          (i32.div_u
           (local.get $1)
           (i32.const 100)
          )
         )
         (local.set $1
          (i32.rem_u
           (local.get $1)
           (i32.const 100)
          )
         )
         (br $break|1)
        )
        (local.set $3
         (i32.div_u
          (local.get $1)
          (i32.const 10)
         )
        )
        (local.set $1
         (i32.rem_u
          (local.get $1)
          (i32.const 10)
         )
        )
        (br $break|1)
       )
       (local.set $3
        (local.get $1)
       )
       (local.set $1
        (i32.const 0)
       )
       (br $break|1)
      )
      (local.set $3
       (i32.const 0)
      )
     )
     (if
      (i32.or
       (local.get $3)
       (local.get $5)
      )
      (local.set $5
       (block (result i32)
        (i32.store16
         (i32.add
          (i32.shl
           (local.get $5)
           (i32.const 1)
          )
          (i32.const 4912)
         )
         (i32.add
          (i32.and
           (local.get $3)
           (i32.const 65535)
          )
          (i32.const 48)
         )
        )
        (i32.add
         (local.get $5)
         (i32.const 1)
        )
       )
      )
     )
     (local.set $7
      (i32.sub
       (local.get $7)
       (i32.const 1)
      )
     )
     (if
      (i64.le_u
       (local.tee $0
        (i64.add
         (local.get $6)
         (i64.shl
          (i64.extend_i32_u
           (local.get $1)
          )
          (i64.extend_i32_s
           (local.get $9)
          )
         )
        )
       )
       (local.get $4)
      )
      (block
       (global.set $~lib/util/number/_K
        (i32.add
         (local.get $7)
         (global.get $~lib/util/number/_K)
        )
       )
       (local.set $2
        (i64.shl
         (i64.load32_u
          (i32.add
           (i32.shl
            (local.get $7)
            (i32.const 2)
           )
           (i32.const 5840)
          )
         )
         (i64.extend_i32_s
          (local.get $9)
         )
        )
       )
       (local.set $1
        (i32.load16_u
         (local.tee $3
          (i32.add
           (i32.shl
            (local.get $5)
            (i32.const 1)
           )
           (i32.const 4910)
          )
         )
        )
       )
       (loop $while-continue|3
        (if
         (select
          (select
           (i32.const 1)
           (i64.gt_u
            (i64.sub
             (local.get $8)
             (local.get $0)
            )
            (i64.sub
             (local.tee $6
              (i64.add
               (local.get $0)
               (local.get $2)
              )
             )
             (local.get $8)
            )
           )
           (i64.lt_u
            (local.get $6)
            (local.get $8)
           )
          )
          (i32.const 0)
          (select
           (i64.le_u
            (local.get $2)
            (i64.sub
             (local.get $4)
             (local.get $0)
            )
           )
           (i32.const 0)
           (i64.lt_u
            (local.get $0)
            (local.get $8)
           )
          )
         )
         (block
          (local.set $1
           (i32.sub
            (local.get $1)
            (i32.const 1)
           )
          )
          (local.set $0
           (i64.add
            (local.get $0)
            (local.get $2)
           )
          )
          (br $while-continue|3)
         )
        )
       )
       (i32.store16
        (local.get $3)
        (local.get $1)
       )
       (return
        (local.get $5)
       )
      )
     )
     (br $while-continue|0)
    )
   )
  )
  (loop $while-continue|4
   (local.set $4
    (i64.mul
     (local.get $4)
     (i64.const 10)
    )
   )
   (if
    (i64.ne
     (i64.or
      (local.tee $2
       (i64.shr_u
        (local.tee $0
         (i64.mul
          (local.get $6)
          (i64.const 10)
         )
        )
        (i64.extend_i32_s
         (local.get $9)
        )
       )
      )
      (i64.extend_i32_s
       (local.get $5)
      )
     )
     (i64.const 0)
    )
    (local.set $5
     (block (result i32)
      (i32.store16
       (i32.add
        (i32.shl
         (local.get $5)
         (i32.const 1)
        )
        (i32.const 4912)
       )
       (i32.add
        (i32.and
         (i32.wrap_i64
          (local.get $2)
         )
         (i32.const 65535)
        )
        (i32.const 48)
       )
      )
      (i32.add
       (local.get $5)
       (i32.const 1)
      )
     )
    )
   )
   (local.set $7
    (i32.sub
     (local.get $7)
     (i32.const 1)
    )
   )
   (br_if $while-continue|4
    (i64.le_u
     (local.get $4)
     (local.tee $6
      (i64.and
       (local.get $0)
       (local.get $11)
      )
     )
    )
   )
  )
  (global.set $~lib/util/number/_K
   (i32.add
    (local.get $7)
    (global.get $~lib/util/number/_K)
   )
  )
  (local.set $0
   (local.get $6)
  )
  (local.set $2
   (i64.mul
    (local.get $8)
    (i64.load32_u
     (i32.add
      (i32.shl
       (i32.sub
        (i32.const 0)
        (local.get $7)
       )
       (i32.const 2)
      )
      (i32.const 5840)
     )
    )
   )
  )
  (local.set $1
   (i32.load16_u
    (local.tee $3
     (i32.add
      (i32.shl
       (local.get $5)
       (i32.const 1)
      )
      (i32.const 4910)
     )
    )
   )
  )
  (loop $while-continue|6
   (if
    (select
     (select
      (i32.const 1)
      (i64.gt_u
       (i64.sub
        (local.get $2)
        (local.get $0)
       )
       (i64.sub
        (local.tee $6
         (i64.add
          (local.get $0)
          (local.get $10)
         )
        )
        (local.get $2)
       )
      )
      (i64.gt_u
       (local.get $2)
       (local.get $6)
      )
     )
     (i32.const 0)
     (select
      (i64.le_u
       (local.get $10)
       (i64.sub
        (local.get $4)
        (local.get $0)
       )
      )
      (i32.const 0)
      (i64.lt_u
       (local.get $0)
       (local.get $2)
      )
     )
    )
    (block
     (local.set $1
      (i32.sub
       (local.get $1)
       (i32.const 1)
      )
     )
     (local.set $0
      (i64.add
       (local.get $0)
       (local.get $10)
      )
     )
     (br $while-continue|6)
    )
   )
  )
  (i32.store16
   (local.get $3)
   (local.get $1)
  )
  (local.get $5)
 )
 (func $~lib/util/number/utoa_dec_simple<u32> (param $0 i32) (param $1 i32) (param $2 i32)
  (loop $do-continue|0
   (i32.store16
    (i32.add
     (local.get $0)
     (i32.shl
      (local.tee $2
       (i32.sub
        (local.get $2)
        (i32.const 1)
       )
      )
      (i32.const 1)
     )
    )
    (i32.add
     (i32.rem_u
      (local.get $1)
      (i32.const 10)
     )
     (i32.const 48)
    )
   )
   (br_if $do-continue|0
    (local.tee $1
     (i32.div_u
      (local.get $1)
      (i32.const 10)
     )
    )
   )
  )
 )
 (func $~lib/util/number/prettify (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (if
   (i32.eqz
    (local.get $2)
   )
   (block
    (i32.store
     (i32.add
      (local.get $0)
      (i32.shl
       (local.get $1)
       (i32.const 1)
      )
     )
     (i32.const 3145774)
    )
    (return
     (i32.add
      (local.get $1)
      (i32.const 2)
     )
    )
   )
  )
  (if (result i32)
   (select
    (i32.le_s
     (local.tee $3
      (i32.add
       (local.get $1)
       (local.get $2)
      )
     )
     (i32.const 21)
    )
    (i32.const 0)
    (i32.le_s
     (local.get $1)
     (local.get $3)
    )
   )
   (block (result i32)
    (loop $for-loop|0
     (if
      (i32.lt_s
       (local.get $1)
       (local.get $3)
      )
      (block
       (i32.store16
        (i32.add
         (local.get $0)
         (i32.shl
          (local.get $1)
          (i32.const 1)
         )
        )
        (i32.const 48)
       )
       (local.set $1
        (i32.add
         (local.get $1)
         (i32.const 1)
        )
       )
       (br $for-loop|0)
      )
     )
    )
    (i32.store
     (i32.add
      (local.get $0)
      (i32.shl
       (local.get $3)
       (i32.const 1)
      )
     )
     (i32.const 3145774)
    )
    (i32.add
     (local.get $3)
     (i32.const 2)
    )
   )
   (if (result i32)
    (select
     (i32.le_s
      (local.get $3)
      (i32.const 21)
     )
     (i32.const 0)
     (i32.gt_s
      (local.get $3)
      (i32.const 0)
     )
    )
    (block (result i32)
     (call $~lib/memory/memory.copy
      (i32.add
       (local.tee $0
        (i32.add
         (local.get $0)
         (i32.shl
          (local.get $3)
          (i32.const 1)
         )
        )
       )
       (i32.const 2)
      )
      (local.get $0)
      (i32.shl
       (i32.sub
        (i32.const 0)
        (local.get $2)
       )
       (i32.const 1)
      )
     )
     (i32.store16
      (local.get $0)
      (i32.const 46)
     )
     (i32.add
      (local.get $1)
      (i32.const 1)
     )
    )
    (if (result i32)
     (select
      (i32.le_s
       (local.get $3)
       (i32.const 0)
      )
      (i32.const 0)
      (i32.gt_s
       (local.get $3)
       (i32.const -6)
      )
     )
     (block (result i32)
      (call $~lib/memory/memory.copy
       (i32.add
        (local.get $0)
        (i32.shl
         (local.tee $3
          (i32.sub
           (i32.const 2)
           (local.get $3)
          )
         )
         (i32.const 1)
        )
       )
       (local.get $0)
       (i32.shl
        (local.get $1)
        (i32.const 1)
       )
      )
      (i32.store
       (local.get $0)
       (i32.const 3014704)
      )
      (local.set $2
       (i32.const 2)
      )
      (loop $for-loop|1
       (if
        (i32.lt_s
         (local.get $2)
         (local.get $3)
        )
        (block
         (i32.store16
          (i32.add
           (local.get $0)
           (i32.shl
            (local.get $2)
            (i32.const 1)
           )
          )
          (i32.const 48)
         )
         (local.set $2
          (i32.add
           (local.get $2)
           (i32.const 1)
          )
         )
         (br $for-loop|1)
        )
       )
      )
      (i32.add
       (local.get $1)
       (local.get $3)
      )
     )
     (if (result i32)
      (i32.eq
       (local.get $1)
       (i32.const 1)
      )
      (block (result i32)
       (i32.store16 offset=2
        (local.get $0)
        (i32.const 101)
       )
       (call $~lib/util/number/utoa_dec_simple<u32>
        (i32.add
         (local.tee $1
          (local.get $0)
         )
         (i32.const 4)
        )
        (block (result i32)
         (if
          (local.tee $2
           (i32.lt_s
            (local.tee $0
             (i32.sub
              (local.get $3)
              (i32.const 1)
             )
            )
            (i32.const 0)
           )
          )
          (local.set $0
           (i32.sub
            (i32.const 0)
            (local.get $0)
           )
          )
         )
         (local.get $0)
        )
        (local.tee $0
         (i32.add
          (call $~lib/util/number/decimalCount32
           (local.get $0)
          )
          (i32.const 1)
         )
        )
       )
       (i32.store16 offset=4
        (local.get $1)
        (select
         (i32.const 45)
         (i32.const 43)
         (local.get $2)
        )
       )
       (i32.add
        (local.get $0)
        (i32.const 2)
       )
      )
      (block (result i32)
       (call $~lib/memory/memory.copy
        (i32.add
         (local.get $0)
         (i32.const 4)
        )
        (i32.add
         (local.get $0)
         (i32.const 2)
        )
        (i32.sub
         (local.tee $2
          (i32.shl
           (local.get $1)
           (i32.const 1)
          )
         )
         (i32.const 2)
        )
       )
       (i32.store16 offset=2
        (local.get $0)
        (i32.const 46)
       )
       (i32.store16 offset=2
        (local.tee $0
         (i32.add
          (local.get $0)
          (local.get $2)
         )
        )
        (i32.const 101)
       )
       (call $~lib/util/number/utoa_dec_simple<u32>
        (i32.add
         (local.tee $2
          (local.get $0)
         )
         (i32.const 4)
        )
        (block (result i32)
         (if
          (local.tee $3
           (i32.lt_s
            (local.tee $0
             (i32.sub
              (local.get $3)
              (i32.const 1)
             )
            )
            (i32.const 0)
           )
          )
          (local.set $0
           (i32.sub
            (i32.const 0)
            (local.get $0)
           )
          )
         )
         (local.get $0)
        )
        (local.tee $0
         (i32.add
          (call $~lib/util/number/decimalCount32
           (local.get $0)
          )
          (i32.const 1)
         )
        )
       )
       (i32.store16 offset=4
        (local.get $2)
        (select
         (i32.const 45)
         (i32.const 43)
         (local.get $3)
        )
       )
       (i32.add
        (i32.add
         (local.get $0)
         (local.get $1)
        )
        (i32.const 2)
       )
      )
     )
    )
   )
  )
 )
 (func $~lib/util/number/dtoa_core (param $0 f64) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local.set $2
   (i32.wrap_i64
    (i64.clz
     (local.tee $3
      (i64.add
       (i64.shl
        (local.tee $1
         (i64.add
          (i64.shl
           (i64.extend_i32_u
            (i32.ne
             (local.tee $6
              (i32.wrap_i64
               (i64.shr_u
                (i64.and
                 (local.tee $3
                  (i64.reinterpret_f64
                   (if (result f64)
                    (local.tee $8
                     (f64.lt
                      (local.get $0)
                      (f64.const 0)
                     )
                    )
                    (block (result f64)
                     (i32.store16
                      (i32.const 4912)
                      (i32.const 45)
                     )
                     (f64.neg
                      (local.get $0)
                     )
                    )
                    (local.get $0)
                   )
                  )
                 )
                 (i64.const 9218868437227405312)
                )
                (i64.const 52)
               )
              )
             )
             (i32.const 0)
            )
           )
           (i64.const 52)
          )
          (i64.and
           (local.get $3)
           (i64.const 4503599627370495)
          )
         )
        )
        (i64.const 1)
       )
       (i64.const 1)
      )
     )
    )
   )
  )
  (global.set $~lib/util/number/_frc_plus
   (i64.shl
    (local.get $3)
    (i64.extend_i32_s
     (local.get $2)
    )
   )
  )
  (local.set $2
   (i32.sub
    (i32.sub
     (local.tee $6
      (i32.sub
       (select
        (local.get $6)
        (i32.const 1)
        (local.get $6)
       )
       (i32.const 1075)
      )
     )
     (i32.const 1)
    )
    (local.get $2)
   )
  )
  (global.set $~lib/util/number/_frc_minus
   (i64.shl
    (i64.sub
     (i64.shl
      (local.get $1)
      (i64.extend_i32_s
       (local.tee $7
        (i32.add
         (i64.eq
          (local.get $1)
          (i64.const 4503599627370496)
         )
         (i32.const 1)
        )
       )
      )
     )
     (i64.const 1)
    )
    (i64.extend_i32_s
     (i32.sub
      (i32.sub
       (local.get $6)
       (local.get $7)
      )
      (local.get $2)
     )
    )
   )
  )
  (global.set $~lib/util/number/_exp
   (local.get $2)
  )
  (global.set $~lib/util/number/_K
   (i32.sub
    (i32.const 348)
    (local.tee $7
     (i32.shl
      (local.tee $2
       (i32.add
        (i32.shr_s
         (i32.add
          (local.tee $2
           (i32.trunc_f64_s
            (local.tee $0
             (f64.add
              (f64.mul
               (f64.convert_i32_s
                (i32.sub
                 (i32.const -61)
                 (global.get $~lib/util/number/_exp)
                )
               )
               (f64.const 0.30102999566398114)
              )
              (f64.const 347)
             )
            )
           )
          )
          (f64.ne
           (local.get $0)
           (f64.convert_i32_s
            (local.get $2)
           )
          )
         )
         (i32.const 3)
        )
        (i32.const 1)
       )
      )
      (i32.const 3)
     )
    )
   )
  )
  (global.set $~lib/util/number/_frc_pow
   (i64.load
    (i32.add
     (local.get $7)
     (i32.const 4968)
    )
   )
  )
  (global.set $~lib/util/number/_exp_pow
   (i32.load16_s
    (i32.add
     (i32.shl
      (local.get $2)
      (i32.const 1)
     )
     (i32.const 5664)
    )
   )
  )
  (local.set $3
   (i64.shr_u
    (local.tee $4
     (global.get $~lib/util/number/_frc_pow)
    )
    (i64.const 32)
   )
  )
  (local.set $5
   (i64.add
    (i64.mul
     (local.tee $4
      (i64.and
       (local.get $4)
       (i64.const 4294967295)
      )
     )
     (local.tee $10
      (i64.shr_u
       (local.tee $5
        (global.get $~lib/util/number/_frc_plus)
       )
       (i64.const 32)
      )
     )
    )
    (i64.shr_u
     (i64.mul
      (local.get $4)
      (local.tee $11
       (i64.and
        (local.get $5)
        (i64.const 4294967295)
       )
      )
     )
     (i64.const 32)
    )
   )
  )
  (i32.add
   (call $~lib/util/number/prettify
    (i32.add
     (i32.shl
      (local.get $8)
      (i32.const 1)
     )
     (i32.const 4912)
    )
    (i32.sub
     (call $~lib/util/number/genDigits
      (i64.add
       (i64.add
        (i64.mul
         (local.get $3)
         (local.tee $9
          (i64.shr_u
           (local.tee $1
            (i64.shl
             (local.get $1)
             (i64.extend_i32_s
              (local.tee $2
               (i32.wrap_i64
                (i64.clz
                 (local.get $1)
                )
               )
              )
             )
            )
           )
           (i64.const 32)
          )
         )
        )
        (i64.shr_u
         (local.tee $9
          (i64.add
           (i64.mul
            (local.get $4)
            (local.get $9)
           )
           (i64.shr_u
            (i64.mul
             (local.get $4)
             (local.tee $1
              (i64.and
               (local.get $1)
               (i64.const 4294967295)
              )
             )
            )
            (i64.const 32)
           )
          )
         )
         (i64.const 32)
        )
       )
       (i64.shr_u
        (i64.add
         (i64.add
          (i64.mul
           (local.get $1)
           (local.get $3)
          )
          (i64.and
           (local.get $9)
           (i64.const 4294967295)
          )
         )
         (i64.const 2147483647)
        )
        (i64.const 32)
       )
      )
      (i32.sub
       (i32.add
        (local.tee $7
         (global.get $~lib/util/number/_exp_pow)
        )
        (i32.sub
         (local.get $6)
         (local.get $2)
        )
       )
       (i32.const -64)
      )
      (local.tee $1
       (i64.sub
        (i64.add
         (i64.add
          (i64.mul
           (local.get $3)
           (local.get $10)
          )
          (i64.shr_u
           (local.get $5)
           (i64.const 32)
          )
         )
         (i64.shr_u
          (i64.add
           (i64.add
            (i64.mul
             (local.get $3)
             (local.get $11)
            )
            (i64.and
             (local.get $5)
             (i64.const 4294967295)
            )
           )
           (i64.const 2147483647)
          )
          (i64.const 32)
         )
        )
        (i64.const 1)
       )
      )
      (i32.sub
       (i32.add
        (local.get $7)
        (global.get $~lib/util/number/_exp)
       )
       (i32.const -64)
      )
      (i64.sub
       (local.get $1)
       (i64.add
        (i64.add
         (i64.add
          (i64.mul
           (local.get $3)
           (local.tee $5
            (i64.shr_u
             (local.tee $1
              (global.get $~lib/util/number/_frc_minus)
             )
             (i64.const 32)
            )
           )
          )
          (i64.shr_u
           (local.tee $1
            (i64.add
             (i64.mul
              (local.get $4)
              (local.get $5)
             )
             (i64.shr_u
              (i64.mul
               (local.get $4)
               (local.tee $4
                (i64.and
                 (local.get $1)
                 (i64.const 4294967295)
                )
               )
              )
              (i64.const 32)
             )
            )
           )
           (i64.const 32)
          )
         )
         (i64.shr_u
          (i64.add
           (i64.add
            (i64.mul
             (local.get $3)
             (local.get $4)
            )
            (i64.and
             (local.get $1)
             (i64.const 4294967295)
            )
           )
           (i64.const 2147483647)
          )
          (i64.const 32)
         )
        )
        (i64.const 1)
       )
      )
      (local.get $8)
     )
     (local.get $8)
    )
    (global.get $~lib/util/number/_K)
   )
   (local.get $8)
  )
 )
 (func $~lib/as-chain/varint/calcPackedVarUint32Length (param $0 i32) (result i32)
  (local $1 i32)
  (loop $while-continue|0
   (local.set $1
    (i32.add
     (local.get $1)
     (i32.const 1)
    )
   )
   (br_if $while-continue|0
    (local.tee $0
     (i32.shr_u
      (local.get $0)
      (i32.const 7)
     )
    )
   )
  )
  (local.get $1)
 )
 (func $~lib/as-chain/utils/Utils.calcPackedStringLength (param $0 i32) (result i32)
  (i32.add
   (call $~lib/as-chain/varint/calcPackedVarUint32Length
    (call $~lib/arraybuffer/ArrayBuffer#get:byteLength
     (local.tee $0
      (call $~lib/string/String.UTF8.encode
       (local.get $0)
       (i32.const 0)
      )
     )
    )
   )
   (call $~lib/arraybuffer/ArrayBuffer#get:byteLength
    (local.get $0)
   )
  )
 )
 (func $~lib/as-chain/serializer/Encoder#packNumber<u64> (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local.set $2
   (i32.load offset=4
    (local.get $0)
   )
  )
  (call $~lib/as-chain/serializer/Encoder#incPos
   (local.get $0)
   (i32.const 8)
  )
  (i64.store
   (i32.add
    (local.get $2)
    (i32.load offset=4
     (i32.load
      (local.get $0)
     )
    )
   )
   (local.get $1)
  )
 )
 (func $~lib/as-chain/serializer/Encoder#packLength (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (loop $while-continue|0
   (local.set $2
    (i32.load offset=4
     (local.get $0)
    )
   )
   (call $~lib/as-chain/serializer/Encoder#incPos
    (local.get $0)
    (i32.const 1)
   )
   (i32.store8
    (i32.add
     (local.get $2)
     (i32.load offset=4
      (i32.load
       (local.get $0)
      )
     )
    )
    (select
     (i32.or
      (local.tee $2
       (i32.and
        (local.get $1)
        (i32.const 127)
       )
      )
      (i32.const 128)
     )
     (local.get $2)
     (local.tee $1
      (i32.shr_u
       (local.get $1)
       (i32.const 7)
      )
     )
    )
   )
   (local.set $3
    (i32.add
     (local.get $3)
     (i32.const 1)
    )
   )
   (br_if $while-continue|0
    (local.get $1)
   )
  )
 )
 (func $~lib/as-chain/serializer/Encoder#packString (param $0 i32) (param $1 i32)
  (local $2 i32)
  (call $~lib/as-chain/serializer/Encoder#packLength
   (local.get $0)
   (call $~lib/arraybuffer/ArrayBuffer#get:byteLength
    (local.tee $1
     (call $~lib/string/String.UTF8.encode
      (local.get $1)
      (i32.const 0)
     )
    )
   )
  )
  (local.set $2
   (i32.add
    (i32.load offset=4
     (i32.load
      (local.get $0)
     )
    )
    (i32.load offset=4
     (local.get $0)
    )
   )
  )
  (call $~lib/as-chain/serializer/Encoder#incPos
   (local.get $0)
   (call $~lib/arraybuffer/ArrayBuffer#get:byteLength
    (local.get $1)
   )
  )
  (drop
   (call $~lib/as-chain/env/memcpy
    (local.get $2)
    (local.get $1)
    (call $~lib/arraybuffer/ArrayBuffer#get:byteLength
     (local.get $1)
    )
   )
  )
  (drop
   (call $~lib/arraybuffer/ArrayBuffer#get:byteLength
    (local.get $1)
   )
  )
 )
 (func $tables/logs.table/LogsTable#pack (param $0 i32) (result i32)
  (local $1 i32)
  (call $~lib/as-chain/serializer/Encoder#packNumber<u64>
   (local.tee $1
    (call $~lib/as-chain/serializer/Encoder#constructor
     (i32.add
      (call $~lib/as-chain/utils/Utils.calcPackedStringLength
       (i32.load offset=8
        (local.get $0)
       )
      )
      (i32.const 8)
     )
    )
   )
   (i64.load
    (local.get $0)
   )
  )
  (call $~lib/as-chain/serializer/Encoder#packString
   (local.get $1)
   (i32.load offset=8
    (local.get $0)
   )
  )
  (call $~lib/as-chain/serializer/Encoder#getBytes
   (local.get $1)
  )
 )
 (func $~lib/proton-tsc/modules/store/store/TableStore<tables/logs.table/LogsTable>#store (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (local.set $4
   (local.tee $6
    (i64.load
     (local.get $1)
    )
   )
  )
  (call $~lib/as-chain/system/check
   (i32.eqz
    (call $~lib/as-chain/dbi64/PrimaryIterator<tables/config.table/ConfigTable>#isOk
     (block $__inlined_func$~lib/as-chain/dbi64/DBI64<tables/logs.table/LogsTable>#find (result i32)
      (if
       (i32.ge_s
        (local.tee $5
         (call $~lib/as-chain/env/db_find_i64
          (i64.load
           (local.tee $3
            (i32.load
             (i32.load
              (local.get $0)
             )
            )
           )
          )
          (i64.load offset=8
           (local.get $3)
          )
          (i64.load offset=16
           (local.get $3)
          )
          (local.get $6)
         )
        )
        (i32.const 0)
       )
       (br $__inlined_func$~lib/as-chain/dbi64/DBI64<tables/logs.table/LogsTable>#find
        (call $~lib/as-chain/dbi64/PrimaryIterator<tables/logs.table/LogsTable>#constructor
         (local.get $3)
         (local.get $5)
         (local.get $4)
         (i32.const 1)
        )
       )
      )
      (call $~lib/as-chain/dbi64/PrimaryIterator<tables/logs.table/LogsTable>#constructor
       (local.get $3)
       (local.get $5)
       (i64.const 0)
       (i32.const 0)
      )
     )
    )
   )
   (i32.const 1200)
  )
  (local.set $3
   (i32.const 0)
  )
  (local.set $4
   (i64.load
    (local.get $1)
   )
  )
  (local.set $8
   (i64.load
    (local.get $2)
   )
  )
  (local.set $7
   (i32.load
    (local.tee $5
     (i32.load
      (local.get $0)
     )
    )
   )
  )
  (local.set $10
   (i32.load offset=12
    (local.tee $9
     (call $tables/logs.table/LogsTable#pack
      (local.get $1)
     )
    )
   )
  )
  (drop
   (call $~lib/as-chain/dbi64/PrimaryIterator<tables/logs.table/LogsTable>#constructor
    (local.get $7)
    (call $~lib/as-chain/env/db_store_i64
     (i64.load offset=8
      (local.get $7)
     )
     (i64.load offset=16
      (local.get $7)
     )
     (local.get $8)
     (local.get $4)
     (i32.load offset=4
      (local.get $9)
     )
     (local.get $10)
    )
    (local.get $4)
    (i32.const 1)
   )
  )
  (loop $for-loop|0
   (if
    (i32.lt_s
     (local.get $3)
     (i32.load offset=12
      (i32.load offset=4
       (local.get $5)
      )
     )
    )
    (block
     (call $~lib/as-chain/idxdb/IDXDB#storeEx@virtual
      (call $~lib/array/Array<~lib/as-chain/idxdb/IDXDB>#__get
       (i32.load offset=4
        (local.get $5)
       )
       (local.get $3)
      )
      (i64.load
       (local.get $1)
      )
      (call $tables/config.table/ConfigTable#getSecondaryValue)
      (i64.load
       (local.get $2)
      )
     )
     (local.set $3
      (i32.add
       (local.get $3)
       (i32.const 1)
      )
     )
     (br $for-loop|0)
    )
   )
  )
  (if
   (i64.ge_u
    (local.tee $4
     (i64.load
      (local.get $1)
     )
    )
    (i64.load offset=8
     (local.get $5)
    )
   )
   (call $~lib/as-chain/dbi64/DBI64<tables/logs.table/LogsTable>#set:scope
    (local.get $5)
    (select
     (i64.const -2)
     (i64.add
      (local.get $4)
      (i64.const 1)
     )
     (i64.ge_u
      (local.get $4)
      (i64.const -2)
     )
    )
   )
  )
  (if
   (i64.ge_u
    (local.get $6)
    (i64.load offset=8
     (local.get $0)
    )
   )
   (call $~lib/as-chain/dbi64/DBI64<tables/logs.table/LogsTable>#set:scope
    (local.get $0)
    (select
     (i64.const -2)
     (i64.add
      (local.get $6)
      (i64.const 1)
     )
     (i64.ge_u
      (local.get $6)
      (i64.const -2)
     )
    )
   )
  )
 )
 (func $~lib/as-chain/asset/ExtendedAsset#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $2
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 39)
    )
   )
   (local.get $0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $2)
   (local.get $1)
  )
  (local.get $2)
 )
 (func $~lib/as-chain/asset/Asset#constructor (param $0 i64) (param $1 i32) (result i32)
  (local $2 i32)
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $2
    (call $~lib/rt/stub/__new
     (i32.const 12)
     (i32.const 36)
    )
   )
   (local.get $0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $2)
   (local.get $1)
  )
  (local.get $2)
 )
 (func $~lib/array/Array<~lib/as-chain/asset/ExtendedAsset>#__uset (param $0 i32) (param $1 i32) (param $2 i32)
  (i32.store
   (i32.add
    (i32.load offset=4
     (local.get $0)
    )
    (i32.shl
     (local.get $1)
     (i32.const 2)
    )
   )
   (local.get $2)
  )
 )
 (func $~lib/as-chain/action/PermissionLevel#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $2
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 43)
    )
   )
   (local.get $0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $2)
   (local.get $1)
  )
  (local.get $2)
 )
 (func $~lib/as-chain/action/PermissionLevel#constructor@varargs (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i64)
  (block $2of2
   (block $1of2
    (block $0of2
     (block $outOfRange
      (br_table $0of2 $1of2 $2of2 $outOfRange
       (global.get $~argumentsLength)
      )
     )
     (unreachable)
    )
    (call $~lib/as-chain/name/Name#set:N
     (local.tee $0
      (call $~lib/rt/stub/__new
       (i32.const 8)
       (i32.const 5)
      )
     )
     (i64.const 0)
    )
    (call $~lib/as-chain/name/Name#set:N
     (local.get $0)
     (i64.const 0)
    )
   )
   (local.set $2
    (call $~lib/as-chain/name/S2N
     (i32.const 6016)
    )
   )
   (call $~lib/as-chain/name/Name#set:N
    (local.tee $1
     (call $~lib/rt/stub/__new
      (i32.const 8)
      (i32.const 5)
     )
    )
    (i64.const 0)
   )
   (call $~lib/as-chain/name/Name#set:N
    (local.get $1)
    (local.get $2)
   )
  )
  (call $~lib/as-chain/action/PermissionLevel#constructor
   (local.get $0)
   (local.get $1)
  )
 )
 (func $~lib/proton-tsc/token/token.inline/Transfer#pack (param $0 i32) (result i32)
  (local $1 i32)
  (call $~lib/as-chain/serializer/Encoder#pack
   (local.tee $1
    (call $~lib/as-chain/serializer/Encoder#constructor
     (block (result i32)
      (drop
       (i32.load
        (local.get $0)
       )
      )
      (drop
       (i32.load offset=4
        (local.get $0)
       )
      )
      (drop
       (i32.load offset=8
        (local.get $0)
       )
      )
      (i32.add
       (call $~lib/as-chain/utils/Utils.calcPackedStringLength
        (i32.load offset=12
         (local.get $0)
        )
       )
       (i32.const 32)
      )
     )
    )
   )
   (i32.load
    (local.get $0)
   )
  )
  (call $~lib/as-chain/serializer/Encoder#pack
   (local.get $1)
   (i32.load offset=4
    (local.get $0)
   )
  )
  (call $~lib/as-chain/serializer/Encoder#pack
   (local.get $1)
   (i32.load offset=8
    (local.get $0)
   )
  )
  (call $~lib/as-chain/serializer/Encoder#packString
   (local.get $1)
   (i32.load offset=12
    (local.get $0)
   )
  )
  (call $~lib/as-chain/serializer/Encoder#getBytes
   (local.get $1)
  )
 )
 (func $~lib/as-chain/serializer/Encoder#packName (param $0 i32) (param $1 i32)
  (call $~lib/as-chain/serializer/Encoder#packNumber<u64>
   (local.get $0)
   (i64.load
    (local.get $1)
   )
  )
 )
 (func $~lib/as-chain/action/Action#pack (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (call $~lib/as-chain/serializer/Encoder#packName
   (local.tee $1
    (call $~lib/as-chain/serializer/Encoder#constructor
     (i32.add
      (i32.add
       (i32.add
        (i32.add
         (call $~lib/as-chain/varint/calcPackedVarUint32Length
          (i32.load offset=12
           (i32.load offset=8
            (local.get $0)
           )
          )
         )
         (i32.shl
          (i32.load offset=12
           (i32.load offset=8
            (local.get $0)
           )
          )
          (i32.const 4)
         )
        )
        (i32.const 16)
       )
       (call $~lib/as-chain/varint/calcPackedVarUint32Length
        (i32.load offset=12
         (i32.load offset=12
          (local.get $0)
         )
        )
       )
      )
      (i32.load offset=12
       (i32.load offset=12
        (local.get $0)
       )
      )
     )
    )
   )
   (i32.load
    (local.get $0)
   )
  )
  (call $~lib/as-chain/serializer/Encoder#packName
   (local.get $1)
   (i32.load offset=4
    (local.get $0)
   )
  )
  (call $~lib/as-chain/serializer/Encoder#packLength
   (local.get $1)
   (i32.load offset=12
    (i32.load offset=8
     (local.get $0)
    )
   )
  )
  (loop $for-loop|0
   (if
    (i32.lt_s
     (local.get $2)
     (i32.load offset=12
      (i32.load offset=8
       (local.get $0)
      )
     )
    )
    (block
     (call $~lib/as-chain/serializer/Encoder#pack
      (local.get $1)
      (call $~lib/array/Array<~lib/as-chain/idxdb/IDXDB>#__get
       (i32.load offset=8
        (local.get $0)
       )
       (local.get $2)
      )
     )
     (local.set $2
      (i32.add
       (local.get $2)
       (i32.const 1)
      )
     )
     (br $for-loop|0)
    )
   )
  )
  (call $~lib/as-chain/serializer/Encoder#packLength
   (local.get $1)
   (i32.load offset=12
    (local.tee $0
     (i32.load offset=12
      (local.get $0)
     )
    )
   )
  )
  (local.set $2
   (i32.load offset=4
    (local.get $0)
   )
  )
  (local.set $3
   (i32.load offset=4
    (local.get $1)
   )
  )
  (call $~lib/as-chain/serializer/Encoder#incPos
   (local.get $1)
   (local.tee $0
    (i32.load offset=12
     (local.get $0)
    )
   )
  )
  (drop
   (call $~lib/as-chain/env/memcpy
    (i32.add
     (local.get $3)
     (i32.load offset=4
      (i32.load
       (local.get $1)
      )
     )
    )
    (local.get $2)
    (local.get $0)
   )
  )
  (call $~lib/as-chain/serializer/Encoder#getBytes
   (local.get $1)
  )
 )
 (func $~lib/proton-tsc/token/token.inline/sendTransferToken (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $5
    (call $~lib/rt/stub/__new
     (i32.const 4)
     (i32.const 42)
    )
   )
   (i32.const 0)
  )
  (local.set $7
   (call $~lib/as-chain/name/S2N
    (i32.const 5968)
   )
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $6
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $6)
   (local.get $7)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $5)
   (local.get $6)
  )
  (global.set $~argumentsLength
   (i32.const 1)
  )
  (local.set $6
   (call $~lib/as-chain/action/PermissionLevel#constructor@varargs
    (local.get $1)
   )
  )
  (local.set $8
   (i32.load
    (local.get $5)
   )
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $5
    (call $~lib/rt/stub/__new
     (i32.const 12)
     (i32.const 44)
    )
   )
   (local.get $8)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $5)
   (local.get $0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $5)
   (local.get $6)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $0
    (call $~lib/rt/stub/__new
     (i32.const 16)
     (i32.const 41)
    )
   )
   (local.get $1)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $0)
   (local.get $2)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $0)
   (local.get $3)
  )
  (call $~lib/rt/common/OBJECT#set:rtId
   (local.get $0)
   (local.get $4)
  )
  (drop
   (i32.load offset=4
    (local.tee $1
     (call $~lib/rt/__newArray
      (i32.const 1)
      (i32.const 2)
      (i32.const 45)
      (i32.const 0)
     )
    )
   )
  )
  (call $~lib/array/Array<~lib/as-chain/asset/ExtendedAsset>#__uset
   (local.get $1)
   (i32.const 0)
   (i32.load offset=8
    (local.get $5)
   )
  )
  (local.set $2
   (i32.load offset=4
    (local.get $5)
   )
  )
  (local.set $3
   (i32.load
    (local.get $5)
   )
  )
  (local.set $4
   (call $~lib/proton-tsc/token/token.inline/Transfer#pack
    (local.get $0)
   )
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $0
    (call $~lib/rt/stub/__new
     (i32.const 16)
     (i32.const 46)
    )
   )
   (local.get $2)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $0)
   (local.get $3)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $0)
   (local.get $1)
  )
  (call $~lib/rt/common/OBJECT#set:rtId
   (local.get $0)
   (local.get $4)
  )
  (local.set $1
   (i32.load offset=12
    (local.tee $0
     (call $~lib/as-chain/action/Action#pack
      (local.get $0)
     )
    )
   )
  )
  (call $~lib/as-chain/env/send_inline
   (i32.load offset=4
    (local.get $0)
   )
   (local.get $1)
  )
 )
 (func $~lib/proton-tsc/token/token.inline/sendTransferTokens (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (loop $for-loop|0
   (if
    (i32.lt_s
     (local.get $4)
     (i32.load offset=12
      (local.get $2)
     )
    )
    (block
     (call $~lib/proton-tsc/token/token.inline/sendTransferToken
      (i32.load offset=4
       (call $~lib/array/Array<~lib/as-chain/idxdb/IDXDB>#__get
        (local.get $2)
        (local.get $4)
       )
      )
      (local.get $0)
      (local.get $1)
      (i32.load
       (call $~lib/array/Array<~lib/as-chain/idxdb/IDXDB>#__get
        (local.get $2)
        (local.get $4)
       )
      )
      (local.get $3)
     )
     (local.set $4
      (i32.add
       (local.get $4)
       (i32.const 1)
      )
     )
     (br $for-loop|0)
    )
   )
  )
 )
 (func $~lib/typedarray/Uint8Array#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (block (result i32)
    (if
     (i32.eqz
      (local.tee $1
       (call $~lib/rt/stub/__new
        (i32.const 12)
        (i32.const 47)
       )
      )
     )
     (local.set $1
      (call $~lib/rt/stub/__new
       (i32.const 12)
       (i32.const 2)
      )
     )
    )
    (local.get $1)
   )
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $1)
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $1)
   (i32.const 0)
  )
  (if
   (i32.gt_u
    (local.get $0)
    (i32.const 1073741820)
   )
   (unreachable)
  )
  (call $~lib/memory/memory.fill
   (local.tee $2
    (call $~lib/rt/stub/__new
     (local.get $0)
     (i32.const 0)
    )
   )
   (local.get $0)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $1)
   (local.get $2)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $1)
   (local.get $2)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $1)
   (local.get $0)
  )
  (local.get $1)
 )
 (func $~lib/as-chain/asset/Symbol#getSymbolString (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local.set $2
   (call $~lib/typedarray/Uint8Array#constructor
    (i32.const 7)
   )
  )
  (local.set $3
   (i64.load
    (local.get $0)
   )
  )
  (loop $for-loop|0
   (if
    (i32.eqz
     (i64.eqz
      (local.tee $3
       (i64.shr_u
        (local.get $3)
        (i64.const 8)
       )
      )
     )
    )
    (block
     (local.set $0
      (i32.wrap_i64
       (i64.and
        (local.get $3)
        (i64.const 255)
       )
      )
     )
     (if
      (i32.ge_u
       (local.get $1)
       (i32.load offset=8
        (local.get $2)
       )
      )
      (unreachable)
     )
     (i32.store8
      (i32.add
       (local.get $1)
       (i32.load offset=4
        (local.get $2)
       )
      )
      (local.get $0)
     )
     (local.set $1
      (i32.add
       (local.get $1)
       (i32.const 1)
      )
     )
     (br $for-loop|0)
    )
   )
  )
  (local.set $4
   (select
    (i32.const 0)
    (local.tee $0
     (i32.load offset=8
      (local.get $2)
     )
    )
    (i32.gt_s
     (local.get $0)
     (i32.const 0)
    )
   )
  )
  (call $~lib/memory/memory.copy
   (i32.load offset=4
    (local.tee $1
     (call $~lib/typedarray/Uint8Array#constructor
      (local.tee $0
       (select
        (local.tee $0
         (i32.sub
          (if (result i32)
           (i32.lt_s
            (local.get $1)
            (i32.const 0)
           )
           (select
            (local.tee $0
             (i32.add
              (local.get $0)
              (local.get $1)
             )
            )
            (i32.const 0)
            (i32.gt_s
             (local.get $0)
             (i32.const 0)
            )
           )
           (select
            (local.get $1)
            (local.get $0)
            (i32.gt_s
             (local.get $0)
             (local.get $1)
            )
           )
          )
          (local.get $4)
         )
        )
        (i32.const 0)
        (i32.gt_s
         (local.get $0)
         (i32.const 0)
        )
       )
      )
     )
    )
   )
   (i32.add
    (local.get $4)
    (i32.load offset=4
     (local.get $2)
    )
   )
   (local.get $0)
  )
  (call $~lib/string/String.UTF8.decode
   (i32.load
    (local.get $1)
   )
  )
 )
 (func $~lib/util/number/decimalCount64High (param $0 i64) (result i32)
  (select
   (select
    (i32.add
     (i32.add
      (i64.ge_u
       (local.get $0)
       (i64.const 100000000000)
      )
      (i32.const 10)
     )
     (i64.ge_u
      (local.get $0)
      (i64.const 10000000000)
     )
    )
    (i32.add
     (i32.add
      (i64.ge_u
       (local.get $0)
       (i64.const 100000000000000)
      )
      (i32.const 13)
     )
     (i64.ge_u
      (local.get $0)
      (i64.const 10000000000000)
     )
    )
    (i64.lt_u
     (local.get $0)
     (i64.const 1000000000000)
    )
   )
   (select
    (i32.add
     (i64.ge_u
      (local.get $0)
      (i64.const 10000000000000000)
     )
     (i32.const 16)
    )
    (i32.add
     (i32.add
      (i64.ge_u
       (local.get $0)
       (i64.const -8446744073709551616)
      )
      (i32.const 18)
     )
     (i64.ge_u
      (local.get $0)
      (i64.const 1000000000000000000)
     )
    )
    (i64.lt_u
     (local.get $0)
     (i64.const 100000000000000000)
    )
   )
   (i64.lt_u
    (local.get $0)
    (i64.const 1000000000000000)
   )
  )
 )
 (func $~lib/util/number/utoa_dec_simple<u64> (param $0 i32) (param $1 i64) (param $2 i32)
  (loop $do-continue|0
   (i32.store16
    (i32.add
     (local.get $0)
     (i32.shl
      (local.tee $2
       (i32.sub
        (local.get $2)
        (i32.const 1)
       )
      )
      (i32.const 1)
     )
    )
    (i32.add
     (i32.wrap_i64
      (i64.rem_u
       (local.get $1)
       (i64.const 10)
      )
     )
     (i32.const 48)
    )
   )
   (br_if $do-continue|0
    (i64.ne
     (local.tee $1
      (i64.div_u
       (local.get $1)
       (i64.const 10)
      )
     )
     (i64.const 0)
    )
   )
  )
 )
 (func $~lib/number/I64#toString (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (block $__inlined_func$~lib/util/number/itoa64
   (if
    (i64.eqz
     (local.get $0)
    )
    (block
     (local.set $1
      (i32.const 6192)
     )
     (br $__inlined_func$~lib/util/number/itoa64)
    )
   )
   (if
    (i64.le_u
     (local.tee $0
      (select
       (i64.sub
        (i64.const 0)
        (local.get $0)
       )
       (local.get $0)
       (local.tee $2
        (i32.wrap_i64
         (i64.shr_u
          (local.get $0)
          (i64.const 63)
         )
        )
       )
      )
     )
     (i64.const 4294967295)
    )
    (call $~lib/util/number/utoa_dec_simple<u32>
     (local.tee $1
      (call $~lib/rt/stub/__new
       (i32.shl
        (local.tee $4
         (i32.add
          (call $~lib/util/number/decimalCount32
           (local.tee $3
            (i32.wrap_i64
             (local.get $0)
            )
           )
          )
          (local.get $2)
         )
        )
        (i32.const 1)
       )
       (i32.const 1)
      )
     )
     (local.get $3)
     (local.get $4)
    )
    (call $~lib/util/number/utoa_dec_simple<u64>
     (local.tee $1
      (call $~lib/rt/stub/__new
       (i32.shl
        (local.tee $3
         (i32.add
          (call $~lib/util/number/decimalCount64High
           (local.get $0)
          )
          (local.get $2)
         )
        )
        (i32.const 1)
       )
       (i32.const 1)
      )
     )
     (local.get $0)
     (local.get $3)
    )
   )
   (if
    (local.get $2)
    (i32.store16
     (local.get $1)
     (i32.const 45)
    )
   )
  )
  (local.get $1)
 )
 (func $chuki.contract/chucki#transfer (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 f64)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (if
   (if (result i32)
    (i32.lt_s
     (call $~lib/string/String#indexOf
      (local.get $4)
      (i32.const 2576)
     )
     (i32.const 0)
    )
    (i32.lt_s
     (call $~lib/string/String#indexOf
      (local.get $4)
      (i32.const 2656)
     )
     (i32.const 0)
    )
    (i32.const 0)
   )
   (return)
  )
  (if
   (i64.eq
    (i64.load
     (local.get $1)
    )
    (i64.load
     (i32.load
      (local.get $0)
     )
    )
   )
   (return)
  )
  (local.set $6
   (call $~lib/as-chain/name/S2N
    (i32.const 2736)
   )
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $2
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $2)
   (local.get $6)
  )
  (if
   (i64.eq
    (i64.load
     (local.get $1)
    )
    (i64.load
     (local.get $2)
    )
   )
   (block
    (local.set $2
     (i32.load offset=16
      (local.get $0)
     )
    )
    (local.set $6
     (call $~lib/as-chain/name/S2N
      (i32.const 2784)
     )
    )
    (call $~lib/as-chain/name/Name#set:N
     (local.tee $4
      (call $~lib/rt/stub/__new
       (i32.const 8)
       (i32.const 5)
      )
     )
     (i64.const 0)
    )
    (call $~lib/as-chain/name/Name#set:N
     (local.get $4)
     (local.get $6)
    )
    (local.set $6
     (i64.load
      (local.get $4)
     )
    )
    (call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
     (i32.const 4480)
     (i32.const 1)
     (i32.const 2784)
    )
    (local.set $10
     (call $~lib/proton-tsc/modules/store/store/TableStore<tables/config.table/ConfigTable>#requireGet
      (local.get $2)
      (local.get $6)
      (call $~lib/staticarray/StaticArray<~lib/string/String>#join
       (i32.const 4480)
      )
     )
    )
    (local.set $2
     (i32.load offset=16
      (local.get $0)
     )
    )
    (local.set $6
     (call $~lib/as-chain/name/S2N
      (i32.const 2832)
     )
    )
    (call $~lib/as-chain/name/Name#set:N
     (local.tee $4
      (call $~lib/rt/stub/__new
       (i32.const 8)
       (i32.const 5)
      )
     )
     (i64.const 0)
    )
    (call $~lib/as-chain/name/Name#set:N
     (local.get $4)
     (local.get $6)
    )
    (local.set $6
     (i64.load
      (local.get $4)
     )
    )
    (call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
     (i32.const 4512)
     (i32.const 1)
     (i32.const 2832)
    )
    (local.set $8
     (call $~lib/proton-tsc/modules/store/store/TableStore<tables/config.table/ConfigTable>#requireGet
      (local.get $2)
      (local.get $6)
      (call $~lib/staticarray/StaticArray<~lib/string/String>#join
       (i32.const 4512)
      )
     )
    )
    (local.set $2
     (i32.load offset=16
      (local.get $0)
     )
    )
    (local.set $6
     (call $~lib/as-chain/name/S2N
      (i32.const 2880)
     )
    )
    (call $~lib/as-chain/name/Name#set:N
     (local.tee $4
      (call $~lib/rt/stub/__new
       (i32.const 8)
       (i32.const 5)
      )
     )
     (i64.const 0)
    )
    (call $~lib/as-chain/name/Name#set:N
     (local.get $4)
     (local.get $6)
    )
    (local.set $6
     (i64.load
      (local.get $4)
     )
    )
    (call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
     (i32.const 4544)
     (i32.const 1)
     (i32.const 2880)
    )
    (local.set $7
     (call $~lib/proton-tsc/modules/store/store/TableStore<tables/config.table/ConfigTable>#requireGet
      (local.get $2)
      (local.get $6)
      (call $~lib/staticarray/StaticArray<~lib/string/String>#join
       (i32.const 4544)
      )
     )
    )
    (local.set $2
     (i32.load offset=16
      (local.get $0)
     )
    )
    (local.set $6
     (call $~lib/as-chain/name/S2N
      (i32.const 2928)
     )
    )
    (call $~lib/as-chain/name/Name#set:N
     (local.tee $4
      (call $~lib/rt/stub/__new
       (i32.const 8)
       (i32.const 5)
      )
     )
     (i64.const 0)
    )
    (call $~lib/as-chain/name/Name#set:N
     (local.get $4)
     (local.get $6)
    )
    (local.set $6
     (i64.load
      (local.get $4)
     )
    )
    (call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
     (i32.const 4576)
     (i32.const 1)
     (i32.const 2928)
    )
    (local.set $4
     (call $~lib/proton-tsc/modules/store/store/TableStore<tables/config.table/ConfigTable>#requireGet
      (local.get $2)
      (local.get $6)
      (call $~lib/staticarray/StaticArray<~lib/string/String>#join
       (i32.const 4576)
      )
     )
    )
    (local.set $2
     (i32.load offset=16
      (local.get $0)
     )
    )
    (local.set $6
     (call $~lib/as-chain/name/S2N
      (i32.const 2880)
     )
    )
    (call $~lib/as-chain/name/Name#set:N
     (local.tee $9
      (call $~lib/rt/stub/__new
       (i32.const 8)
       (i32.const 5)
      )
     )
     (i64.const 0)
    )
    (call $~lib/as-chain/name/Name#set:N
     (local.get $9)
     (local.get $6)
    )
    (local.set $6
     (i64.load
      (local.get $9)
     )
    )
    (call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
     (i32.const 4608)
     (i32.const 1)
     (i32.const 2880)
    )
    (local.set $2
     (call $~lib/proton-tsc/modules/store/store/TableStore<tables/config.table/ConfigTable>#requireGet
      (local.get $2)
      (local.get $6)
      (call $~lib/staticarray/StaticArray<~lib/string/String>#join
       (i32.const 4608)
      )
     )
    )
    (call $tables/config.table/ConfigTable#set:value
     (local.get $10)
     (f32.convert_i64_s
      (i64.add
       (i64.load
        (local.get $3)
       )
       (i64.trunc_f32_s
        (f32.load offset=4
         (local.get $10)
        )
       )
      )
     )
    )
    (call $~lib/proton-tsc/modules/store/store/TableStore<tables/config.table/ConfigTable>#update
     (i32.load offset=16
      (local.get $0)
     )
     (local.get $10)
     (i32.load
      (local.get $0)
     )
    )
    (if
     (f64.ge
      (local.tee $5
       (f64.add
        (f64.promote_f32
         (f32.load offset=4
          (local.get $8)
         )
        )
        (f64.mul
         (f64.promote_f32
          (f32.load offset=4
           (local.get $4)
          )
         )
         (f64.floor
          (f64.promote_f32
           (f32.div
            (f32.load offset=4
             (local.get $10)
            )
            (f32.load offset=4
             (local.get $7)
            )
           )
          )
         )
        )
       )
      )
      (f64.promote_f32
       (f32.load offset=4
        (local.get $2)
       )
      )
     )
     (local.set $5
      (f64.promote_f32
       (f32.load offset=4
        (local.get $2)
       )
      )
     )
    )
    (local.set $6
     (call $~lib/proton-tsc/modules/store/store/TableStore<tables/logs.table/LogsTable>#get:availablePrimaryKey
      (i32.load offset=12
       (local.get $0)
      )
     )
    )
    (block $__inlined_func$~lib/util/number/dtoa
     (if
      (f64.eq
       (local.get $5)
       (f64.const 0)
      )
      (block
       (local.set $2
        (i32.const 4768)
       )
       (br $__inlined_func$~lib/util/number/dtoa)
      )
     )
     (if
      (f64.ne
       (f64.sub
        (local.get $5)
        (local.get $5)
       )
       (f64.const 0)
      )
      (block
       (if
        (f64.ne
         (local.get $5)
         (local.get $5)
        )
        (block
         (local.set $2
          (i32.const 4800)
         )
         (br $__inlined_func$~lib/util/number/dtoa)
        )
       )
       (local.set $2
        (select
         (i32.const 4832)
         (i32.const 4880)
         (f64.lt
          (local.get $5)
          (f64.const 0)
         )
        )
       )
       (br $__inlined_func$~lib/util/number/dtoa)
      )
     )
     (call $~lib/memory/memory.copy
      (local.tee $2
       (call $~lib/rt/stub/__new
        (local.tee $4
         (i32.shl
          (call $~lib/util/number/dtoa_core
           (local.get $5)
          )
          (i32.const 1)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 4912)
      (local.get $4)
     )
    )
    (call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
     (i32.const 4736)
     (i32.const 1)
     (local.get $2)
    )
    (local.set $2
     (call $tables/logs.table/LogsTable#constructor
      (local.get $6)
      (call $~lib/staticarray/StaticArray<~lib/string/String>#join
       (i32.const 4736)
      )
     )
    )
    (call $~lib/proton-tsc/modules/store/store/TableStore<tables/logs.table/LogsTable>#store
     (i32.load offset=12
      (local.get $0)
     )
     (local.get $2)
     (i32.load
      (local.get $0)
     )
    )
    (local.set $6
     (i64.div_s
      (i64.mul
       (i64.load
        (local.get $3)
       )
       (i64.trunc_f64_s
        (local.get $5)
       )
      )
      (i64.const 100)
     )
    )
    (local.set $4
     (i32.load
      (local.get $0)
     )
    )
    (call $~lib/as-chain/name/Name#set:N
     (local.tee $9
      (call $~lib/rt/stub/__new
       (i32.const 8)
       (i32.const 5)
      )
     )
     (i64.const 0)
    )
    (call $~lib/as-chain/name/Name#set:N
     (local.get $9)
     (i64.const -5915026983948801152)
    )
    (drop
     (i32.load offset=4
      (local.tee $8
       (call $~lib/rt/__newArray
        (i32.const 1)
        (i32.const 2)
        (i32.const 40)
        (i32.const 0)
       )
      )
     )
    )
    (local.set $2
     (call $~lib/as-chain/asset/Asset#constructor
      (local.get $6)
      (i32.load offset=8
       (local.get $3)
      )
     )
    )
    (call $~lib/as-chain/name/Name#set:N
     (local.tee $7
      (call $~lib/rt/stub/__new
       (i32.const 8)
       (i32.const 5)
      )
     )
     (i64.const 0)
    )
    (call $~lib/as-chain/name/Name#set:N
     (local.get $7)
     (i64.const -1267475983267528704)
    )
    (call $~lib/array/Array<~lib/as-chain/asset/ExtendedAsset>#__uset
     (local.get $8)
     (i32.const 0)
     (call $~lib/as-chain/asset/ExtendedAsset#constructor
      (local.get $2)
      (local.get $7)
     )
    )
    (call $~lib/proton-tsc/token/token.inline/sendTransferTokens
     (local.get $4)
     (local.get $9)
     (local.get $8)
     (i32.const 5904)
    )
   )
  )
  (local.set $6
   (call $~lib/as-chain/name/S2N
    (i32.const 2352)
   )
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $2
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $2)
   (local.get $6)
  )
  (if
   (i64.eq
    (i64.load
     (local.get $1)
    )
    (i64.load
     (local.get $2)
    )
   )
   (if
    (block $__inlined_func$~lib/string/String.__eq (result i32)
     (drop
      (br_if $__inlined_func$~lib/string/String.__eq
       (i32.const 1)
       (i32.eq
        (local.tee $4
         (call $~lib/as-chain/asset/Symbol#getSymbolString
          (i32.load offset=8
           (local.get $3)
          )
         )
        )
        (i32.const 2544)
       )
      )
     )
     (drop
      (br_if $__inlined_func$~lib/string/String.__eq
       (i32.const 0)
       (i32.eqz
        (local.get $4)
       )
      )
     )
     (drop
      (br_if $__inlined_func$~lib/string/String.__eq
       (i32.const 0)
       (i32.ne
        (local.tee $2
         (call $~lib/string/String#get:length
          (local.get $4)
         )
        )
        (call $~lib/string/String#get:length
         (i32.const 2544)
        )
       )
      )
     )
     (i32.eqz
      (call $~lib/util/string/compareImpl
       (local.get $4)
       (i32.const 0)
       (i32.const 2544)
       (local.get $2)
      )
     )
    )
    (block
     (local.set $6
      (call $~lib/proton-tsc/modules/store/store/TableStore<tables/logs.table/LogsTable>#get:availablePrimaryKey
       (i32.load offset=12
        (local.get $0)
       )
      )
     )
     (call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
      (i32.const 6160)
      (i32.const 1)
      (call $~lib/number/I64#toString
       (i64.load
        (local.get $3)
       )
      )
     )
     (local.set $2
      (call $tables/logs.table/LogsTable#constructor
       (local.get $6)
       (call $~lib/staticarray/StaticArray<~lib/string/String>#join
        (i32.const 6160)
       )
      )
     )
     (call $~lib/proton-tsc/modules/store/store/TableStore<tables/logs.table/LogsTable>#store
      (i32.load offset=12
       (local.get $0)
      )
      (local.get $2)
      (i32.load
       (local.get $0)
      )
     )
     (local.set $2
      (i32.load
       (local.get $0)
      )
     )
     (local.set $6
      (call $~lib/as-chain/name/S2N
       (i32.const 2400)
      )
     )
     (call $~lib/as-chain/name/Name#set:N
      (local.tee $8
       (call $~lib/rt/stub/__new
        (i32.const 8)
        (i32.const 5)
       )
      )
      (i64.const 0)
     )
     (call $~lib/as-chain/name/Name#set:N
      (local.get $8)
      (local.get $6)
     )
     (drop
      (i32.load offset=4
       (local.tee $7
        (call $~lib/rt/__newArray
         (i32.const 1)
         (i32.const 2)
         (i32.const 40)
         (i32.const 0)
        )
       )
      )
     )
     (call $~lib/as-chain/name/Name#set:N
      (local.tee $4
       (call $~lib/rt/stub/__new
        (i32.const 8)
        (i32.const 5)
       )
      )
      (i64.const 0)
     )
     (call $~lib/as-chain/name/Name#set:N
      (local.get $4)
      (i64.const -8282910922598203392)
     )
     (call $~lib/array/Array<~lib/as-chain/asset/ExtendedAsset>#__uset
      (local.get $7)
      (i32.const 0)
      (call $~lib/as-chain/asset/ExtendedAsset#constructor
       (local.get $3)
       (local.get $4)
      )
     )
     (call $~lib/proton-tsc/token/token.inline/sendTransferTokens
      (local.get $2)
      (local.get $8)
      (local.get $7)
      (i32.const 2288)
     )
    )
   )
  )
  (local.set $6
   (call $~lib/as-chain/name/S2N
    (i32.const 2400)
   )
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $2
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $2)
   (local.get $6)
  )
  (if
   (i64.eq
    (i64.load
     (local.get $1)
    )
    (i64.load
     (local.get $2)
    )
   )
   (block
    (call $~lib/as-chain/name/Name#set:N
     (local.tee $7
      (call $~lib/rt/stub/__new
       (i32.const 8)
       (i32.const 5)
      )
     )
     (i64.const 0)
    )
    (call $~lib/as-chain/name/Name#set:N
     (local.get $7)
     (i64.const -894786404956196864)
    )
    (call $~lib/rt/common/BLOCK#set:mmInfo
     (local.tee $4
      (call $~lib/rt/stub/__new
       (i32.const 4)
       (i32.const 53)
      )
     )
     (i32.const 0)
    )
    (local.set $6
     (call $~lib/as-chain/name/S2N
      (i32.const 6320)
     )
    )
    (call $~lib/as-chain/name/Name#set:N
     (local.tee $1
      (call $~lib/rt/stub/__new
       (i32.const 8)
       (i32.const 5)
      )
     )
     (i64.const 0)
    )
    (call $~lib/as-chain/name/Name#set:N
     (local.get $1)
     (local.get $6)
    )
    (call $~lib/rt/common/BLOCK#set:mmInfo
     (local.get $4)
     (local.get $1)
    )
    (local.set $1
     (i32.load
      (local.get $0)
     )
    )
    (global.set $~argumentsLength
     (i32.const 1)
    )
    (local.set $2
     (call $~lib/as-chain/action/PermissionLevel#constructor@varargs
      (local.get $1)
     )
    )
    (local.set $1
     (i32.load
      (local.get $4)
     )
    )
    (call $~lib/rt/common/BLOCK#set:mmInfo
     (local.tee $4
      (call $~lib/rt/stub/__new
       (i32.const 12)
       (i32.const 54)
      )
     )
     (local.get $1)
    )
    (call $~lib/rt/common/OBJECT#set:gcInfo
     (local.get $4)
     (local.get $7)
    )
    (call $~lib/rt/common/OBJECT#set:gcInfo2
     (local.get $4)
     (local.get $2)
    )
    (local.set $4
     (i32.load
      (local.get $0)
     )
    )
    (drop
     (i32.load offset=4
      (local.tee $1
       (call $~lib/rt/__newArray
        (i32.const 1)
        (i32.const 2)
        (i32.const 52)
        (i32.const 0)
       )
      )
     )
    )
    (local.set $7
     (call $~lib/as-chain/asset/Symbol#getSymbolString
      (i32.load offset=8
       (local.get $3)
      )
     )
    )
    (local.set $2
     (i32.const 0)
    )
    (call $~lib/as-chain/name/Name#set:N
     (local.tee $8
      (call $~lib/rt/stub/__new
       (i32.const 8)
       (i32.const 51)
      )
     )
     (i64.const 0)
    )
    (call $~lib/as-chain/system/check
     (i32.le_s
      (call $~lib/string/String#get:length
       (local.get $7)
      )
      (i32.const 7)
     )
     (i32.const 6352)
    )
    (call $~lib/as-chain/name/Name#set:N
     (local.get $8)
     (i64.const 0)
    )
    (loop $for-loop|0
     (if
      (i32.gt_s
       (call $~lib/string/String#get:length
        (local.get $7)
       )
       (local.get $2)
      )
      (block
       (call $~lib/as-chain/system/check
        (select
         (i64.le_u
          (local.tee $6
           (i64.extend_i32_s
            (call $~lib/string/String#charCodeAt
             (local.get $7)
             (i32.sub
              (i32.sub
               (call $~lib/string/String#get:length
                (local.get $7)
               )
               (i32.const 1)
              )
              (local.get $2)
             )
            )
           )
          )
          (i64.const 90)
         )
         (i32.const 0)
         (i64.ge_u
          (local.get $6)
          (i64.const 65)
         )
        )
        (i32.const 6416)
       )
       (call $~lib/as-chain/name/Name#set:N
        (local.get $8)
        (i64.shl
         (i64.load
          (local.get $8)
         )
         (i64.const 8)
        )
       )
       (call $~lib/as-chain/name/Name#set:N
        (local.get $8)
        (i64.or
         (local.get $6)
         (i64.load
          (local.get $8)
         )
        )
       )
       (local.set $2
        (i32.add
         (local.get $2)
         (i32.const 1)
        )
       )
       (br $for-loop|0)
      )
     )
    )
    (call $~lib/array/Array<~lib/as-chain/asset/ExtendedAsset>#__uset
     (local.get $1)
     (i32.const 0)
     (local.get $8)
    )
    (call $~lib/rt/common/BLOCK#set:mmInfo
     (local.tee $2
      (call $~lib/rt/stub/__new
       (i32.const 8)
       (i32.const 48)
      )
     )
     (local.get $4)
    )
    (call $~lib/rt/common/OBJECT#set:gcInfo
     (local.get $2)
     (local.get $1)
    )
    (if
     (i32.eqz
      (if (result i32)
       (local.tee $1
        (local.get $2)
       )
       (local.get $1)
       (call $~lib/rt/stub/__new
        (i32.const 0)
        (i32.const 49)
       )
      )
     )
     (drop
      (call $~lib/rt/stub/__new
       (i32.const 0)
       (i32.const 50)
      )
     )
    )
    (local.set $6
     (call $~lib/proton-tsc/modules/store/store/TableStore<tables/logs.table/LogsTable>#get:availablePrimaryKey
      (i32.load offset=12
       (local.get $0)
      )
     )
    )
    (call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
     (i32.const 6576)
     (i32.const 1)
     (call $~lib/number/I64#toString
      (i64.load
       (local.get $3)
      )
     )
    )
    (call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
     (i32.const 6576)
     (i32.const 3)
     (call $~lib/as-chain/asset/Symbol#getSymbolString
      (i32.load offset=8
       (local.get $3)
      )
     )
    )
    (local.set $1
     (call $tables/logs.table/LogsTable#constructor
      (local.get $6)
      (call $~lib/staticarray/StaticArray<~lib/string/String>#join
       (i32.const 6576)
      )
     )
    )
    (call $~lib/proton-tsc/modules/store/store/TableStore<tables/logs.table/LogsTable>#store
     (i32.load offset=12
      (local.get $0)
     )
     (local.get $1)
     (i32.load
      (local.get $0)
     )
    )
   )
  )
 )
 (func $chuki.contract/chucki#swaplog (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local.set $4
   (call $~lib/proton-tsc/modules/store/store/TableStore<tables/logs.table/LogsTable>#get:availablePrimaryKey
    (i32.load offset=12
     (local.get $0)
    )
   )
  )
  (block $__inlined_func$~lib/util/number/utoa64
   (if
    (i64.eqz
     (local.get $1)
    )
    (block
     (local.set $2
      (i32.const 6192)
     )
     (br $__inlined_func$~lib/util/number/utoa64)
    )
   )
   (if
    (i64.le_u
     (local.get $1)
     (i64.const 4294967295)
    )
    (call $~lib/util/number/utoa_dec_simple<u32>
     (local.tee $2
      (call $~lib/rt/stub/__new
       (i32.shl
        (local.tee $5
         (call $~lib/util/number/decimalCount32
          (local.tee $3
           (i32.wrap_i64
            (local.get $1)
           )
          )
         )
        )
        (i32.const 1)
       )
       (i32.const 1)
      )
     )
     (local.get $3)
     (local.get $5)
    )
    (call $~lib/util/number/utoa_dec_simple<u64>
     (local.tee $2
      (call $~lib/rt/stub/__new
       (i32.shl
        (local.tee $3
         (call $~lib/util/number/decimalCount64High
          (local.get $1)
         )
        )
        (i32.const 1)
       )
       (i32.const 1)
      )
     )
     (local.get $1)
     (local.get $3)
    )
   )
  )
  (call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
   (i32.const 6688)
   (i32.const 1)
   (local.get $2)
  )
  (local.set $2
   (call $tables/logs.table/LogsTable#constructor
    (local.get $4)
    (call $~lib/staticarray/StaticArray<~lib/string/String>#join
     (i32.const 6688)
    )
   )
  )
  (call $~lib/proton-tsc/modules/store/store/TableStore<tables/logs.table/LogsTable>#store
   (i32.load offset=12
    (local.get $0)
   )
   (local.get $2)
   (i32.load
    (local.get $0)
   )
  )
 )
 (func $chuki.contract/remconfigAction#unpack (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local.set $2
   (call $~lib/as-chain/serializer/Decoder#constructor
    (local.get $1)
   )
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $1
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $1)
   (i64.const 0)
  )
  (call $~lib/as-chain/serializer/Decoder#unpack
   (local.get $2)
   (local.get $1)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $0)
   (local.get $1)
  )
  (i32.load offset=4
   (local.get $2)
  )
 )
 (func $chuki.contract/transferAction#unpack (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local.set $1
   (call $~lib/as-chain/serializer/Decoder#constructor
    (local.get $1)
   )
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $2
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $2)
   (i64.const 0)
  )
  (call $~lib/as-chain/serializer/Decoder#unpack
   (local.get $1)
   (local.get $2)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $0)
   (local.get $2)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $2
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $2)
   (i64.const 0)
  )
  (call $~lib/as-chain/serializer/Decoder#unpack
   (local.get $1)
   (local.get $2)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $0)
   (local.get $2)
  )
  (global.set $~argumentsLength
   (i32.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $2
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 37)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/system/check
   (i32.le_s
    (call $~lib/string/String#get:length
     (i32.const 3024)
    )
    (i32.const 7)
   )
   (i32.const 6352)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $2)
   (i64.const 0)
  )
  (loop $for-loop|0
   (if
    (i32.gt_s
     (call $~lib/string/String#get:length
      (i32.const 3024)
     )
     (local.get $3)
    )
    (block
     (call $~lib/as-chain/system/check
      (select
       (i64.le_u
        (local.tee $4
         (i64.extend_i32_s
          (call $~lib/string/String#charCodeAt
           (i32.const 3024)
           (i32.sub
            (i32.sub
             (call $~lib/string/String#get:length
              (i32.const 3024)
             )
             (i32.const 1)
            )
            (local.get $3)
           )
          )
         )
        )
        (i64.const 90)
       )
       (i32.const 0)
       (i64.ge_u
        (local.get $4)
        (i64.const 65)
       )
      )
      (i32.const 6416)
     )
     (call $~lib/as-chain/name/Name#set:N
      (local.get $2)
      (i64.or
       (local.get $4)
       (i64.load
        (local.get $2)
       )
      )
     )
     (call $~lib/as-chain/name/Name#set:N
      (local.get $2)
      (i64.shl
       (i64.load
        (local.get $2)
       )
       (i64.const 8)
      )
     )
     (local.set $3
      (i32.add
       (local.get $3)
       (i32.const 1)
      )
     )
     (br $for-loop|0)
    )
   )
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $2)
   (i64.load
    (local.get $2)
   )
  )
  (call $~lib/as-chain/serializer/Decoder#unpack
   (local.get $1)
   (local.tee $2
    (call $~lib/as-chain/asset/Asset#constructor
     (i64.const 0)
     (local.get $2)
    )
   )
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $0)
   (local.get $2)
  )
  (call $~lib/rt/common/OBJECT#set:rtId
   (local.get $0)
   (call $~lib/as-chain/serializer/Decoder#unpackString
    (local.get $1)
   )
  )
  (i32.load offset=4
   (local.get $1)
  )
 )
 (func $chuki.contract/swaplogAction#unpack (param $0 i32) (param $1 i32) (result i32)
  (call $~lib/as-chain/name/Name#set:N
   (local.get $0)
   (call $~lib/as-chain/serializer/Decoder#unpackNumber<u64>
    (local.tee $0
     (call $~lib/as-chain/serializer/Decoder#constructor
      (local.get $1)
     )
    )
   )
  )
  (i32.load offset=4
   (local.get $0)
  )
 )
 (func $chuki.contract/apply (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $3
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $3)
   (local.get $0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $4
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $4)
   (local.get $1)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $8
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $8)
   (local.get $2)
  )
  (local.set $7
   (call $chuki.contract/chucki#constructor
    (i32.const 0)
    (local.get $3)
    (local.get $4)
    (local.get $8)
   )
  )
  (drop
   (call $~lib/as-chain/env/read_action_data
    (i32.load offset=4
     (local.tee $4
      (call $~lib/array/Array<u8>#constructor
       (local.tee $3
        (call $~lib/as-chain/env/action_data_size)
       )
      )
     )
    )
    (local.get $3)
   )
  )
  (local.set $5
   (local.get $4)
  )
  (if
   (i64.eq
    (local.get $0)
    (local.get $1)
   )
   (block
    (if
     (i64.eq
      (local.get $2)
      (i64.const 3626112715155570688)
     )
     (block
      (drop
       (call $tables/config.table/ConfigTable#unpack
        (block (result i32)
         (call $~lib/rt/common/BLOCK#set:mmInfo
          (local.tee $3
           (call $~lib/rt/stub/__new
            (i32.const 8)
            (i32.const 55)
           )
          )
          (i32.const 0)
         )
         (call $tables/config.table/ConfigTable#set:value
          (local.get $3)
          (f32.const 0)
         )
         (local.tee $4
          (local.get $3)
         )
        )
        (local.get $5)
       )
      )
      (if
       (i32.eqz
        (local.tee $3
         (i32.load
          (local.get $3)
         )
        )
       )
       (unreachable)
      )
      (call $chuki.contract/chucki#addconfig
       (local.get $7)
       (local.get $3)
       (f32.load offset=4
        (local.get $4)
       )
      )
     )
    )
    (if
     (i64.eq
      (local.get $2)
      (i64.const -4997717621305507840)
     )
     (block
      (drop
       (call $chuki.contract/remconfigAction#unpack
        (block (result i32)
         (call $~lib/rt/common/BLOCK#set:mmInfo
          (local.tee $3
           (call $~lib/rt/stub/__new
            (i32.const 4)
            (i32.const 56)
           )
          )
          (i32.const 0)
         )
         (local.get $3)
        )
        (local.get $5)
       )
      )
      (if
       (i32.eqz
        (local.tee $3
         (i32.load
          (local.get $3)
         )
        )
       )
       (unreachable)
      )
      (call $chuki.contract/chucki#remconfig
       (local.get $7)
       (local.get $3)
      )
     )
    )
    (if
     (i64.eq
      (local.get $2)
      (i64.const -3075596059716616192)
     )
     (block
      (drop
       (call $tables/config.table/ConfigTable#unpack
        (block (result i32)
         (call $~lib/rt/common/BLOCK#set:mmInfo
          (local.tee $3
           (call $~lib/rt/stub/__new
            (i32.const 8)
            (i32.const 57)
           )
          )
          (i32.const 0)
         )
         (call $tables/config.table/ConfigTable#set:value
          (local.get $3)
          (f32.const 0)
         )
         (local.tee $4
          (local.get $3)
         )
        )
        (local.get $5)
       )
      )
      (if
       (i32.eqz
        (local.tee $3
         (i32.load
          (local.get $3)
         )
        )
       )
       (unreachable)
      )
      (call $chuki.contract/chucki#upconfig
       (local.get $7)
       (local.get $3)
       (f32.load offset=4
        (local.get $4)
       )
      )
     )
    )
    (if
     (i64.eq
      (local.get $2)
      (i64.const -3066532874544045408)
     )
     (block
      (drop
       (call $tables/rules.table/AccountRulesTable#unpack
        (block (result i32)
         (call $~lib/rt/common/BLOCK#set:mmInfo
          (local.tee $3
           (call $~lib/rt/stub/__new
            (i32.const 8)
            (i32.const 58)
           )
          )
          (i32.const 0)
         )
         (call $~lib/rt/common/OBJECT#set:gcInfo
          (local.get $3)
          (i32.const 0)
         )
         (local.tee $4
          (local.get $3)
         )
        )
        (local.get $5)
       )
      )
      (if
       (i32.eqz
        (local.tee $3
         (i32.load
          (local.get $3)
         )
        )
       )
       (unreachable)
      )
      (call $chuki.contract/chucki#upaccrule
       (local.get $7)
       (local.get $3)
       (i32.load offset=4
        (local.get $4)
       )
      )
     )
    )
    (if
     (i64.eq
      (local.get $2)
      (i64.const -4997759585079361536)
     )
     (block
      (drop
       (call $chuki.contract/remconfigAction#unpack
        (block (result i32)
         (call $~lib/rt/common/BLOCK#set:mmInfo
          (local.tee $3
           (call $~lib/rt/stub/__new
            (i32.const 4)
            (i32.const 59)
           )
          )
          (i32.const 0)
         )
         (local.get $3)
        )
        (local.get $5)
       )
      )
      (if
       (i32.eqz
        (local.tee $3
         (i32.load
          (local.get $3)
         )
        )
       )
       (unreachable)
      )
      (call $chuki.contract/chucki#remaccrule
       (local.get $7)
       (local.get $3)
      )
     )
    )
   )
  )
  (if
   (i64.ne
    (local.get $0)
    (local.get $1)
   )
   (block
    (if
     (i64.eq
      (local.get $2)
      (i64.const -3617168760277827584)
     )
     (block
      (drop
       (call $chuki.contract/transferAction#unpack
        (block (result i32)
         (call $~lib/rt/common/BLOCK#set:mmInfo
          (local.tee $3
           (call $~lib/rt/stub/__new
            (i32.const 16)
            (i32.const 60)
           )
          )
          (i32.const 0)
         )
         (call $~lib/rt/common/OBJECT#set:gcInfo
          (local.get $3)
          (i32.const 0)
         )
         (call $~lib/rt/common/OBJECT#set:gcInfo2
          (local.get $3)
          (i32.const 0)
         )
         (call $~lib/rt/common/OBJECT#set:rtId
          (local.get $3)
          (i32.const 3024)
         )
         (local.tee $6
          (local.get $3)
         )
        )
        (local.get $5)
       )
      )
      (if
       (i32.eqz
        (local.tee $3
         (i32.load
          (local.get $3)
         )
        )
       )
       (unreachable)
      )
      (local.set $4
       (local.get $3)
      )
      (if
       (i32.eqz
        (local.tee $3
         (i32.load offset=4
          (local.get $6)
         )
        )
       )
       (unreachable)
      )
      (if
       (i32.eqz
        (local.tee $8
         (i32.load offset=8
          (local.get $6)
         )
        )
       )
       (unreachable)
      )
      (call $chuki.contract/chucki#transfer
       (local.get $7)
       (local.get $4)
       (local.get $3)
       (local.get $8)
       (i32.load offset=12
        (local.get $6)
       )
      )
     )
    )
    (if
     (i64.eq
      (local.get $2)
      (i64.const -4103526028645761024)
     )
     (block
      (drop
       (call $chuki.contract/swaplogAction#unpack
        (block (result i32)
         (call $~lib/as-chain/name/Name#set:N
          (local.tee $3
           (call $~lib/rt/stub/__new
            (i32.const 8)
            (i32.const 61)
           )
          )
          (i64.const 0)
         )
         (local.get $3)
        )
        (local.get $5)
       )
      )
      (call $chuki.contract/chucki#swaplog
       (local.get $7)
       (i64.load
        (local.get $3)
       )
      )
     )
    )
   )
  )
 )
 (func $~lib/as-chain/serializer/Decoder#unpackName (param $0 i32) (result i32)
  (local $1 i64)
  (local.set $1
   (call $~lib/as-chain/serializer/Decoder#unpackNumber<u64>
    (local.get $0)
   )
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $0
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $0)
   (local.get $1)
  )
  (local.get $0)
 )
 (func $~lib/as-chain/action/Action#unpack (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $0)
   (call $~lib/as-chain/serializer/Decoder#unpackName
    (local.tee $2
     (call $~lib/as-chain/serializer/Decoder#constructor
      (local.get $1)
     )
    )
   )
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $0)
   (call $~lib/as-chain/serializer/Decoder#unpackName
    (local.get $2)
   )
  )
  (local.set $4
   (local.tee $7
    (call $~lib/as-chain/serializer/Decoder#unpackLength
     (local.get $2)
    )
   )
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.tee $5
    (call $~lib/rt/stub/__new
     (i32.const 16)
     (i32.const 45)
    )
   )
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $5)
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $5)
   (i32.const 0)
  )
  (call $~lib/rt/common/OBJECT#set:rtId
   (local.get $5)
   (i32.const 0)
  )
  (if
   (i32.gt_u
    (local.get $4)
    (i32.const 268435455)
   )
   (unreachable)
  )
  (call $~lib/memory/memory.fill
   (local.tee $1
    (call $~lib/rt/stub/__new
     (local.tee $6
      (i32.shl
       (select
        (local.get $4)
        (i32.const 8)
        (i32.gt_u
         (local.get $4)
         (i32.const 8)
        )
       )
       (i32.const 2)
      )
     )
     (i32.const 0)
    )
   )
   (local.get $6)
  )
  (call $~lib/rt/common/BLOCK#set:mmInfo
   (local.get $5)
   (local.get $1)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo
   (local.get $5)
   (local.get $1)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $5)
   (local.get $6)
  )
  (call $~lib/rt/common/OBJECT#set:rtId
   (local.get $5)
   (local.get $4)
  )
  (call $~lib/rt/common/OBJECT#set:gcInfo2
   (local.get $0)
   (local.get $5)
  )
  (loop $for-loop|0
   (if
    (i32.lt_s
     (local.get $3)
     (local.get $7)
    )
    (block
     (local.set $6
      (call $~lib/as-chain/action/PermissionLevel#constructor
       (call $~lib/as-chain/serializer/Decoder#unpackName
        (local.get $2)
       )
       (call $~lib/as-chain/serializer/Decoder#unpackName
        (local.get $2)
       )
      )
     )
     (if
      (i32.ge_u
       (local.get $3)
       (i32.load offset=12
        (local.tee $4
         (i32.load offset=8
          (local.get $0)
         )
        )
       )
      )
      (block
       (if
        (i32.lt_s
         (local.get $3)
         (i32.const 0)
        )
        (unreachable)
       )
       (call $~lib/array/ensureCapacity
        (local.get $4)
        (local.tee $1
         (i32.add
          (local.get $3)
          (i32.const 1)
         )
        )
        (i32.const 2)
       )
       (call $~lib/rt/common/OBJECT#set:rtId
        (local.get $4)
        (local.get $1)
       )
      )
     )
     (call $~lib/array/Array<~lib/as-chain/asset/ExtendedAsset>#__uset
      (local.get $4)
      (local.get $3)
      (local.get $6)
     )
     (local.set $3
      (i32.add
       (local.get $3)
       (i32.const 1)
      )
     )
     (br $for-loop|0)
    )
   )
  )
  (drop
   (i32.load offset=4
    (local.get $2)
   )
  )
  (drop
   (call $~lib/as-chain/env/memcpy
    (i32.load offset=4
     (local.tee $1
      (call $~lib/array/Array<u8>#constructor
       (local.tee $3
        (call $~lib/as-chain/serializer/Decoder#unpackLength
         (local.get $2)
        )
       )
      )
     )
    )
    (i32.add
     (i32.load offset=4
      (i32.load
       (local.get $2)
      )
     )
     (i32.load offset=4
      (local.get $2)
     )
    )
    (local.get $3)
   )
  )
  (call $~lib/as-chain/serializer/Decoder#incPos
   (local.get $2)
   (local.get $3)
  )
  (call $~lib/rt/common/OBJECT#set:rtId
   (local.get $0)
   (local.get $1)
  )
  (i32.load offset=4
   (local.get $2)
  )
 )
 (func $~lib/as-chain/asset/isValid (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 i32)
  (if
   (i64.eqz
    (local.get $0)
   )
   (return
    (i32.const 0)
   )
  )
  (if
   (i64.ne
    (i64.and
     (local.get $0)
     (i64.const -72057594037927936)
    )
    (i64.const 0)
   )
   (return
    (i32.const 0)
   )
  )
  (loop $for-loop|0
   (if
    (i32.le_s
     (local.get $2)
     (i32.const 6)
    )
    (block $for-break0
     (local.set $1
      (local.get $2)
     )
     (if
      (i32.eqz
       (select
        (i32.le_u
         (local.tee $2
          (i32.wrap_i64
           (i64.and
            (local.get $0)
            (i64.const 255)
           )
          )
         )
         (i32.const 90)
        )
        (i32.const 0)
        (i32.ge_u
         (local.get $2)
         (i32.const 65)
        )
       )
      )
      (return
       (i32.const 0)
      )
     )
     (br_if $for-break0
      (i64.eqz
       (i64.and
        (local.tee $0
         (i64.shr_u
          (local.get $0)
          (i64.const 8)
         )
        )
        (i64.const 255)
       )
      )
     )
     (local.set $2
      (i32.add
       (local.get $1)
       (i32.const 1)
      )
     )
     (br $for-loop|0)
    )
   )
  )
  (local.set $1
   (i32.add
    (local.get $1)
    (i32.const 1)
   )
  )
  (loop $for-loop|1
   (if
    (i32.le_s
     (local.get $1)
     (i32.const 6)
    )
    (block
     (if
      (i64.ne
       (i64.and
        (local.tee $0
         (i64.shr_u
          (local.get $0)
          (i64.const 8)
         )
        )
        (i64.const 255)
       )
       (i64.const 0)
      )
      (return
       (i32.const 0)
      )
     )
     (local.set $1
      (i32.add
       (local.get $1)
       (i32.const 1)
      )
     )
     (br $for-loop|1)
    )
   )
  )
  (i32.const 1)
 )
 (func $~lib/as-chain/asset/Symbol#isValid (param $0 i32) (result i32)
  (call $~lib/as-chain/asset/isValid
   (i64.shr_u
    (i64.load
     (local.get $0)
    )
    (i64.const 8)
   )
  )
 )
 (func $~lib/as-chain/asset/Asset#isValid (param $0 i32) (result i32)
  (if (result i32)
   (if (result i32)
    (i64.ge_s
     (i64.load
      (local.get $0)
     )
     (i64.const -4611686018427387903)
    )
    (i64.le_s
     (i64.load
      (local.get $0)
     )
     (i64.const 4611686018427387903)
    )
    (i32.const 0)
   )
   (call $~lib/as-chain/asset/Symbol#isValid
    (i32.load offset=8
     (local.get $0)
    )
   )
   (i32.const 0)
  )
 )
 (func $~lib/as-chain/serializer/Packer#unpack@virtual (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (block $folding-inner4
   (block $folding-inner3
    (block $folding-inner2
     (block $folding-inner1
      (block $folding-inner0
       (block $default
        (block $case15
         (block $case14
          (block $case13
           (block $case12
            (block $case11
             (block $case10
              (block $case9
               (block $case8
                (block $case7
                 (block $case6
                  (block $tablify|0
                   (br_table $folding-inner0 $folding-inner1 $folding-inner0 $folding-inner2 $folding-inner1 $folding-inner3 $case6 $tablify|0
                    (i32.sub
                     (local.tee $2
                      (i32.load
                       (i32.sub
                        (local.get $0)
                        (i32.const 8)
                       )
                      )
                     )
                     (i32.const 55)
                    )
                   )
                  )
                  (br_if $case7
                   (i32.or
                    (i32.or
                     (i32.eq
                      (local.get $2)
                      (i32.const 50)
                     )
                     (i32.eq
                      (local.get $2)
                      (i32.const 49)
                     )
                    )
                    (i32.eq
                     (local.get $2)
                     (i32.const 48)
                    )
                   )
                  )
                  (br_if $case8
                   (i32.eq
                    (local.get $2)
                    (i32.const 43)
                   )
                  )
                  (br_if $case9
                   (i32.eq
                    (local.get $2)
                    (i32.const 46)
                   )
                  )
                  (br_if $case10
                   (i32.eq
                    (local.get $2)
                    (i32.const 5)
                   )
                  )
                  (br_if $case11
                   (i32.eq
                    (local.get $2)
                    (i32.const 51)
                   )
                  )
                  (br_if $case12
                   (i32.eq
                    (local.get $2)
                    (i32.const 37)
                   )
                  )
                  (br_if $case13
                   (i32.eq
                    (local.get $2)
                    (i32.const 36)
                   )
                  )
                  (br_if $case14
                   (i32.eq
                    (local.get $2)
                    (i32.const 39)
                   )
                  )
                  (br_if $case15
                   (i32.eq
                    (local.get $2)
                    (i32.const 9)
                   )
                  )
                  (br_if $folding-inner0
                   (i32.eq
                    (local.get $2)
                    (i32.const 17)
                   )
                  )
                  (br_if $folding-inner2
                   (i32.eq
                    (local.get $2)
                    (i32.const 21)
                   )
                  )
                  (br_if $folding-inner3
                   (i32.eq
                    (local.get $2)
                    (i32.const 41)
                   )
                  )
                  (br $default)
                 )
                 (return
                  (call $chuki.contract/swaplogAction#unpack
                   (local.get $0)
                   (local.get $1)
                  )
                 )
                )
                (call $~lib/as-chain/system/check
                 (i32.const 0)
                 (i32.const 6720)
                )
                (return
                 (i32.const 0)
                )
               )
               (call $~lib/rt/common/BLOCK#set:mmInfo
                (local.get $0)
                (call $~lib/as-chain/serializer/Decoder#unpackName
                 (local.tee $1
                  (call $~lib/as-chain/serializer/Decoder#constructor
                   (local.get $1)
                  )
                 )
                )
               )
               (call $~lib/rt/common/OBJECT#set:gcInfo
                (local.get $0)
                (call $~lib/as-chain/serializer/Decoder#unpackName
                 (local.get $1)
                )
               )
               (br $folding-inner4)
              )
              (return
               (call $~lib/as-chain/action/Action#unpack
                (local.get $0)
                (local.get $1)
               )
              )
             )
             (call $~lib/as-chain/name/Name#set:N
              (local.get $0)
              (call $~lib/as-chain/serializer/Decoder#unpackNumber<u64>
               (call $~lib/as-chain/serializer/Decoder#constructor
                (local.get $1)
               )
              )
             )
             (return
              (i32.const 8)
             )
            )
            (call $~lib/as-chain/name/Name#set:N
             (local.get $0)
             (call $~lib/as-chain/serializer/Decoder#unpackNumber<u64>
              (local.tee $1
               (call $~lib/as-chain/serializer/Decoder#constructor
                (local.get $1)
               )
              )
             )
            )
            (call $~lib/as-chain/system/check
             (call $~lib/as-chain/asset/isValid
              (i64.load
               (local.get $0)
              )
             )
             (i32.const 6784)
            )
            (br $folding-inner4)
           )
           (call $~lib/as-chain/name/Name#set:N
            (local.get $0)
            (call $~lib/as-chain/serializer/Decoder#unpackNumber<u64>
             (local.tee $1
              (call $~lib/as-chain/serializer/Decoder#constructor
               (local.get $1)
              )
             )
            )
           )
           (call $~lib/as-chain/system/check
            (call $~lib/as-chain/asset/Symbol#isValid
             (local.get $0)
            )
            (i32.const 6784)
           )
           (br $folding-inner4)
          )
          (local.set $3
           (i64.load
            (i32.add
             (i32.load offset=4
              (i32.load
               (local.tee $1
                (call $~lib/as-chain/serializer/Decoder#constructor
                 (local.get $1)
                )
               )
              )
             )
             (i32.load offset=4
              (local.get $1)
             )
            )
           )
          )
          (call $~lib/as-chain/serializer/Decoder#incPos
           (local.get $1)
           (i32.const 8)
          )
          (call $~lib/as-chain/name/Name#set:N
           (local.get $0)
           (local.get $3)
          )
          (call $~lib/as-chain/serializer/Decoder#unpack
           (local.get $1)
           (i32.load offset=8
            (local.get $0)
           )
          )
          (call $~lib/as-chain/system/check
           (call $~lib/as-chain/asset/Asset#isValid
            (local.get $0)
           )
           (i32.const 6832)
          )
          (return
           (i32.load offset=4
            (local.get $1)
           )
          )
         )
         (call $~lib/as-chain/serializer/Decoder#unpack
          (local.tee $1
           (call $~lib/as-chain/serializer/Decoder#constructor
            (local.get $1)
           )
          )
          (i32.load
           (local.get $0)
          )
         )
         (call $~lib/as-chain/system/check
          (call $~lib/as-chain/asset/Asset#isValid
           (i32.load
            (local.get $0)
           )
          )
          (i32.const 6832)
         )
         (call $~lib/as-chain/serializer/Decoder#unpack
          (local.get $1)
          (i32.load offset=4
           (local.get $0)
          )
         )
         (br $folding-inner4)
        )
        (return
         (call $tables/logs.table/LogsTable#unpack
          (local.get $0)
          (local.get $1)
         )
        )
       )
       (unreachable)
      )
      (return
       (call $tables/config.table/ConfigTable#unpack
        (local.get $0)
        (local.get $1)
       )
      )
     )
     (return
      (call $chuki.contract/remconfigAction#unpack
       (local.get $0)
       (local.get $1)
      )
     )
    )
    (return
     (call $tables/rules.table/AccountRulesTable#unpack
      (local.get $0)
      (local.get $1)
     )
    )
   )
   (return
    (call $chuki.contract/transferAction#unpack
     (local.get $0)
     (local.get $1)
    )
   )
  )
  (i32.load offset=4
   (local.get $1)
  )
 )
 (func $chuki.contract/addconfigAction#getSize (param $0 i32) (result i32)
  (if
   (i32.eqz
    (i32.load
     (local.get $0)
    )
   )
   (unreachable)
  )
  (i32.const 12)
 )
 (func $chuki.contract/addconfigAction#pack (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local.set $1
   (call $~lib/as-chain/serializer/Encoder#constructor
    (call $chuki.contract/addconfigAction#getSize
     (local.get $0)
    )
   )
  )
  (if
   (i32.eqz
    (local.tee $2
     (i32.load
      (local.get $0)
     )
    )
   )
   (unreachable)
  )
  (call $~lib/as-chain/serializer/Encoder#pack
   (local.get $1)
   (local.get $2)
  )
  (call $~lib/as-chain/serializer/Encoder#packNumber<f32>
   (local.get $1)
   (f32.load offset=4
    (local.get $0)
   )
  )
  (call $~lib/as-chain/serializer/Encoder#getBytes
   (local.get $1)
  )
 )
 (func $chuki.contract/remconfigAction#pack (param $0 i32) (result i32)
  (local $1 i32)
  (local.set $1
   (call $~lib/as-chain/serializer/Encoder#constructor
    (block (result i32)
     (if
      (i32.eqz
       (i32.load
        (local.get $0)
       )
      )
      (unreachable)
     )
     (i32.const 8)
    )
   )
  )
  (if
   (i32.eqz
    (local.tee $0
     (i32.load
      (local.get $0)
     )
    )
   )
   (unreachable)
  )
  (call $~lib/as-chain/serializer/Encoder#pack
   (local.get $1)
   (local.get $0)
  )
  (call $~lib/as-chain/serializer/Encoder#getBytes
   (local.get $1)
  )
 )
 (func $~lib/as-chain/asset/SymbolCode#pack (param $0 i32) (result i32)
  (local $1 i32)
  (call $~lib/as-chain/serializer/Encoder#packNumber<u64>
   (local.tee $1
    (call $~lib/as-chain/serializer/Encoder#constructor
     (i32.const 8)
    )
   )
   (i64.load
    (local.get $0)
   )
  )
  (call $~lib/as-chain/serializer/Encoder#getBytes
   (local.get $1)
  )
 )
 (func $~lib/as-chain/serializer/Packer#pack@virtual (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (block $folding-inner0
   (block $default
    (block $case18
     (block $case17
      (block $case16
       (block $case15
        (block $case14
         (block $case13
          (block $case12
           (block $case11
            (block $case10
             (block $case9
              (block $case8
               (block $case7
                (block $case6
                 (block $case5
                  (block $case4
                   (block $case3
                    (block $case2
                     (block $case1
                      (block $case0
                       (block $tablify|0
                        (br_table $case0 $case1 $case2 $case3 $case4 $case5 $case6 $tablify|0
                         (i32.sub
                          (local.tee $1
                           (i32.load
                            (i32.sub
                             (local.get $0)
                             (i32.const 8)
                            )
                           )
                          )
                          (i32.const 55)
                         )
                        )
                       )
                       (br_if $case7
                        (i32.or
                         (i32.or
                          (i32.eq
                           (local.get $1)
                           (i32.const 50)
                          )
                          (i32.eq
                           (local.get $1)
                           (i32.const 49)
                          )
                         )
                         (i32.eq
                          (local.get $1)
                          (i32.const 48)
                         )
                        )
                       )
                       (br_if $case8
                        (i32.eq
                         (local.get $1)
                         (i32.const 43)
                        )
                       )
                       (br_if $case9
                        (i32.eq
                         (local.get $1)
                         (i32.const 46)
                        )
                       )
                       (br_if $case10
                        (i32.eq
                         (local.get $1)
                         (i32.const 5)
                        )
                       )
                       (br_if $case11
                        (i32.eq
                         (local.get $1)
                         (i32.const 51)
                        )
                       )
                       (br_if $case12
                        (i32.eq
                         (local.get $1)
                         (i32.const 37)
                        )
                       )
                       (br_if $case13
                        (i32.eq
                         (local.get $1)
                         (i32.const 36)
                        )
                       )
                       (br_if $case14
                        (i32.eq
                         (local.get $1)
                         (i32.const 39)
                        )
                       )
                       (br_if $case15
                        (i32.eq
                         (local.get $1)
                         (i32.const 9)
                        )
                       )
                       (br_if $case16
                        (i32.eq
                         (local.get $1)
                         (i32.const 17)
                        )
                       )
                       (br_if $case17
                        (i32.eq
                         (local.get $1)
                         (i32.const 21)
                        )
                       )
                       (br_if $case18
                        (i32.eq
                         (local.get $1)
                         (i32.const 41)
                        )
                       )
                       (br $default)
                      )
                      (return
                       (call $chuki.contract/addconfigAction#pack
                        (local.get $0)
                       )
                      )
                     )
                     (return
                      (call $chuki.contract/remconfigAction#pack
                       (local.get $0)
                      )
                     )
                    )
                    (return
                     (call $chuki.contract/addconfigAction#pack
                      (local.get $0)
                     )
                    )
                   )
                   (local.set $1
                    (call $~lib/as-chain/serializer/Encoder#constructor
                     (call $chuki.contract/addconfigAction#getSize
                      (local.get $0)
                     )
                    )
                   )
                   (if
                    (i32.eqz
                     (local.tee $2
                      (i32.load
                       (local.get $0)
                      )
                     )
                    )
                    (unreachable)
                   )
                   (call $~lib/as-chain/serializer/Encoder#pack
                    (local.get $1)
                    (local.get $2)
                   )
                   (call $~lib/as-chain/serializer/Encoder#packNumber<i32>
                    (local.get $1)
                    (i32.load offset=4
                     (local.get $0)
                    )
                   )
                   (br $folding-inner0)
                  )
                  (return
                   (call $chuki.contract/remconfigAction#pack
                    (local.get $0)
                   )
                  )
                 )
                 (if
                  (i32.eqz
                   (i32.load
                    (local.get $0)
                   )
                  )
                  (unreachable)
                 )
                 (if
                  (i32.eqz
                   (i32.load offset=4
                    (local.get $0)
                   )
                  )
                  (unreachable)
                 )
                 (if
                  (i32.eqz
                   (i32.load offset=8
                    (local.get $0)
                   )
                  )
                  (unreachable)
                 )
                 (local.set $1
                  (call $~lib/as-chain/serializer/Encoder#constructor
                   (i32.add
                    (call $~lib/as-chain/utils/Utils.calcPackedStringLength
                     (i32.load offset=12
                      (local.get $0)
                     )
                    )
                    (i32.const 32)
                   )
                  )
                 )
                 (if
                  (i32.eqz
                   (local.tee $2
                    (i32.load
                     (local.get $0)
                    )
                   )
                  )
                  (unreachable)
                 )
                 (call $~lib/as-chain/serializer/Encoder#pack
                  (local.get $1)
                  (local.get $2)
                 )
                 (if
                  (i32.eqz
                   (local.tee $2
                    (i32.load offset=4
                     (local.get $0)
                    )
                   )
                  )
                  (unreachable)
                 )
                 (call $~lib/as-chain/serializer/Encoder#pack
                  (local.get $1)
                  (local.get $2)
                 )
                 (if
                  (i32.eqz
                   (local.tee $2
                    (i32.load offset=8
                     (local.get $0)
                    )
                   )
                  )
                  (unreachable)
                 )
                 (call $~lib/as-chain/serializer/Encoder#pack
                  (local.get $1)
                  (local.get $2)
                 )
                 (call $~lib/as-chain/serializer/Encoder#packString
                  (local.get $1)
                  (i32.load offset=12
                   (local.get $0)
                  )
                 )
                 (br $folding-inner0)
                )
                (call $~lib/as-chain/serializer/Encoder#packNumber<u64>
                 (local.tee $1
                  (call $~lib/as-chain/serializer/Encoder#constructor
                   (i32.const 8)
                  )
                 )
                 (i64.load
                  (local.get $0)
                 )
                )
                (br $folding-inner0)
               )
               (call $~lib/as-chain/system/check
                (i32.const 0)
                (i32.const 6720)
               )
               (return
                (call $~lib/rt/__newArray
                 (i32.const 0)
                 (i32.const 0)
                 (i32.const 4)
                 (i32.const 6880)
                )
               )
              )
              (call $~lib/as-chain/serializer/Encoder#packName
               (local.tee $1
                (call $~lib/as-chain/serializer/Encoder#constructor
                 (i32.const 16)
                )
               )
               (i32.load
                (local.get $0)
               )
              )
              (call $~lib/as-chain/serializer/Encoder#packName
               (local.get $1)
               (i32.load offset=4
                (local.get $0)
               )
              )
              (br $folding-inner0)
             )
             (return
              (call $~lib/as-chain/action/Action#pack
               (local.get $0)
              )
             )
            )
            (i64.store
             (i32.load offset=4
              (local.tee $1
               (call $~lib/array/Array<u8>#constructor
                (i32.const 8)
               )
              )
             )
             (i64.load
              (local.get $0)
             )
            )
            (return
             (local.get $1)
            )
           )
           (return
            (call $~lib/as-chain/asset/SymbolCode#pack
             (local.get $0)
            )
           )
          )
          (return
           (call $~lib/as-chain/asset/SymbolCode#pack
            (local.get $0)
           )
          )
         )
         (call $~lib/as-chain/serializer/Encoder#packNumber<u64>
          (local.tee $1
           (call $~lib/as-chain/serializer/Encoder#constructor
            (i32.const 16)
           )
          )
          (i64.load
           (local.get $0)
          )
         )
         (call $~lib/as-chain/serializer/Encoder#pack
          (local.get $1)
          (i32.load offset=8
           (local.get $0)
          )
         )
         (br $folding-inner0)
        )
        (call $~lib/as-chain/serializer/Encoder#pack
         (local.tee $1
          (call $~lib/as-chain/serializer/Encoder#constructor
           (i32.const 24)
          )
         )
         (i32.load
          (local.get $0)
         )
        )
        (call $~lib/as-chain/serializer/Encoder#pack
         (local.get $1)
         (i32.load offset=4
          (local.get $0)
         )
        )
        (br $folding-inner0)
       )
       (return
        (call $tables/logs.table/LogsTable#pack
         (local.get $0)
        )
       )
      )
      (return
       (call $tables/config.table/ConfigTable#pack
        (local.get $0)
       )
      )
     )
     (return
      (call $tables/rules.table/AccountRulesTable#pack
       (local.get $0)
      )
     )
    )
    (return
     (call $~lib/proton-tsc/token/token.inline/Transfer#pack
      (local.get $0)
     )
    )
   )
   (unreachable)
  )
  (call $~lib/as-chain/serializer/Encoder#getBytes
   (local.get $1)
  )
 )
 (func $~lib/as-chain/idxdb/IDXDB#storeEx@virtual (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i64)
  (drop
   (i32.load
    (i32.sub
     (local.get $0)
     (i32.const 8)
    )
   )
  )
  (unreachable)
 )
 (func $~lib/as-chain/idxdb/IDXDB#findPrimaryEx@virtual (param $0 i32) (result i32)
  (drop
   (i32.load
    (i32.sub
     (local.get $0)
     (i32.const 8)
    )
   )
  )
  (unreachable)
 )
 (func $~lib/as-chain/idxdb/IDXDB#remove@virtual (param $0 i32) (param $1 i32)
  (drop
   (i32.load
    (i32.sub
     (local.get $0)
     (i32.const 8)
    )
   )
  )
  (unreachable)
 )
 (func $~lib/as-chain/idxdb/IDXDB#updateEx@virtual (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i64)
  (drop
   (i32.load
    (i32.sub
     (local.get $0)
     (i32.const 8)
    )
   )
  )
  (unreachable)
 )
 (func $~start
  (local $0 i32)
  (global.set $~lib/rt/stub/offset
   (i32.const 6892)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $0
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $0)
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.tee $0
    (call $~lib/rt/stub/__new
     (i32.const 8)
     (i32.const 5)
    )
   )
   (i64.const 0)
  )
  (call $~lib/as-chain/name/Name#set:N
   (local.get $0)
   (i64.const 0)
  )
 )
)
