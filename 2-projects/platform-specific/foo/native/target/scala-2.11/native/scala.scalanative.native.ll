target triple = "x86_64-apple-macosx10.12.0"
declare i32 @llvm.eh.typeid.for(i8*)
declare i32 @__gxx_personality_v0(...)
declare i8* @__cxa_begin_catch(i8*)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { i8*, i8*, i8* }

@"__const::0" = private unnamed_addr constant { i8*, i32, i32, [31 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 31, i32 0, [31 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 85, i16 66, i16 121, i16 116, i16 101, i16 36 ] }
@"__const::1" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -2037110651, i32 31, i32 0, i8* bitcast ({ i8*, i32, i32, [31 x i16] }* @"__const::0" to i8*) }
@"__const::10" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -2028179055, i32 31, i32 0, i8* bitcast ({ i8*, i32, i32, [31 x i16] }* @"__const::9" to i8*) }
@"__const::11" = private unnamed_addr constant { i8*, i32, i32, [30 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 30, i32 0, [30 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 85, i16 76, i16 111, i16 110, i16 103 ] }
@"__const::12" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1173803789, i32 30, i32 0, i8* bitcast ({ i8*, i32, i32, [30 x i16] }* @"__const::11" to i8*) }
@"__const::13" = private unnamed_addr constant { i8*, i32, i32, [32 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 32, i32 0, [32 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 85, i16 83, i16 104, i16 111, i16 114, i16 116, i16 36 ] }
@"__const::14" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1744941023, i32 32, i32 0, i8* bitcast ({ i8*, i32, i32, [32 x i16] }* @"__const::13" to i8*) }
@"__const::15" = private unnamed_addr constant { i8*, i32, i32, [31 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 31, i32 0, [31 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 85, i16 83, i16 104, i16 111, i16 114, i16 116 ] }
@"__const::16" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -2021921563, i32 31, i32 0, i8* bitcast ({ i8*, i32, i32, [31 x i16] }* @"__const::15" to i8*) }
@"__const::17" = private unnamed_addr constant { i8*, i32, i32, [31 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 31, i32 0, [31 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 101, i16 114, i16 114, i16 110, i16 111, i16 36 ] }
@"__const::18" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1534929220, i32 31, i32 0, i8* bitcast ({ i8*, i32, i32, [31 x i16] }* @"__const::17" to i8*) }
@"__const::19" = private unnamed_addr constant { i8*, i32, i32, [33 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 33, i32 0, [33 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 112, i16 97, i16 99, i16 107, i16 97, i16 103, i16 101, i16 36 ] }
@"__const::2" = private unnamed_addr constant [1 x i64] [ i64 -1 ]
@"__const::20" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1757595868, i32 33, i32 0, i8* bitcast ({ i8*, i32, i32, [33 x i16] }* @"__const::19" to i8*) }
@"__const::21" = private unnamed_addr constant { i8*, i32, i32, [47 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 47, i32 0, [47 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 112, i16 97, i16 99, i16 107, i16 97, i16 103, i16 101, i16 36, i16 78, i16 97, i16 116, i16 105, i16 118, i16 101, i16 82, i16 105, i16 99, i16 104, i16 73, i16 110, i16 116, i16 36 ] }
@"__const::22" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 277743172, i32 47, i32 0, i8* bitcast ({ i8*, i32, i32, [47 x i16] }* @"__const::21" to i8*) }
@"__const::23" = private unnamed_addr constant { i8*, i32, i32, [31 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 31, i32 0, [31 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 115, i16 116, i16 100, i16 105, i16 111, i16 36 ] }
@"__const::24" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1132695943, i32 31, i32 0, i8* bitcast ({ i8*, i32, i32, [31 x i16] }* @"__const::23" to i8*) }
@"__const::25" = private unnamed_addr constant { i8*, i32, i32, [32 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 32, i32 0, [32 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 115, i16 116, i16 114, i16 105, i16 110, i16 103, i16 36 ] }
@"__const::26" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -740905419, i32 32, i32 0, i8* bitcast ({ i8*, i32, i32, [32 x i16] }* @"__const::25" to i8*) }
@"__const::27" = private unnamed_addr constant { i8*, i32, i32, [18 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 18, i32 0, [18 x i16] [ i16 111, i16 98, i16 106, i16 101, i16 99, i16 116, i16 32, i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 85, i16 66, i16 121, i16 116, i16 101 ] }
@"__const::28" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 321942772, i32 18, i32 0, i8* bitcast ({ i8*, i32, i32, [18 x i16] }* @"__const::27" to i8*) }
@"__const::29" = private unnamed_addr constant { i8*, i32, i32, [17 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 17, i32 0, [17 x i16] [ i16 111, i16 98, i16 106, i16 101, i16 99, i16 116, i16 32, i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 85, i16 73, i16 110, i16 116 ] }
@"__const::3" = private unnamed_addr constant { i8*, i32, i32, [30 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 30, i32 0, [30 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 85, i16 66, i16 121, i16 116, i16 101 ] }
@"__const::30" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1672959619, i32 17, i32 0, i8* bitcast ({ i8*, i32, i32, [17 x i16] }* @"__const::29" to i8*) }
@"__const::31" = private unnamed_addr constant { i8*, i32, i32, [18 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 18, i32 0, [18 x i16] [ i16 111, i16 98, i16 106, i16 101, i16 99, i16 116, i16 32, i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 85, i16 76, i16 111, i16 110, i16 103 ] }
@"__const::32" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 322230888, i32 18, i32 0, i8* bitcast ({ i8*, i32, i32, [18 x i16] }* @"__const::31" to i8*) }
@"__const::33" = private unnamed_addr constant { i8*, i32, i32, [19 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 19, i32 0, [19 x i16] [ i16 111, i16 98, i16 106, i16 101, i16 99, i16 116, i16 32, i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 85, i16 83, i16 104, i16 111, i16 114, i16 116 ] }
@"__const::34" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1405480464, i32 19, i32 0, i8* bitcast ({ i8*, i32, i32, [19 x i16] }* @"__const::33" to i8*) }
@"__const::4" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1174091905, i32 30, i32 0, i8* bitcast ({ i8*, i32, i32, [30 x i16] }* @"__const::3" to i8*) }
@"__const::5" = private unnamed_addr constant { i8*, i32, i32, [30 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 30, i32 0, [30 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 85, i16 73, i16 110, i16 116, i16 36 ] }
@"__const::6" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1173894004, i32 30, i32 0, i8* bitcast ({ i8*, i32, i32, [30 x i16] }* @"__const::5" to i8*) }
@"__const::7" = private unnamed_addr constant { i8*, i32, i32, [29 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 29, i32 0, [29 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 85, i16 73, i16 110, i16 116 ] }
@"__const::8" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1763247768, i32 29, i32 0, i8* bitcast ({ i8*, i32, i32, [29 x i16] }* @"__const::7" to i8*) }
@"__const::9" = private unnamed_addr constant { i8*, i32, i32, [31 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 31, i32 0, [31 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 115, i16 99, i16 97, i16 108, i16 97, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 110, i16 97, i16 116, i16 105, i16 118, i16 101, i16 46, i16 85, i16 76, i16 111, i16 110, i16 103, i16 36 ] }
@"java.lang.String::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
@"scala.scalanative.runtime.CharArray::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
@"__modules" = external global [257 x i8*]
declare i8* @"java.lang.Long$::load"()
declare i8* @"scala.runtime.BoxesRunTime$::boxToByte_i8_java.lang.Byte"(i8*, i8)
declare i8* @"scala.runtime.BoxesRunTime$::boxToLong_i64_java.lang.Long"(i8*, i64)
declare i1 @"java.lang.Object::scala$underscore$==_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare i8* @"java.lang.Long$::toUnsignedString_i64_java.lang.String"(i8*, i64) alwaysinline
declare i8* @"scala.scalanative.runtime.ByteArray$::alloc_i32_scala.scalanative.runtime.ByteArray"(i8*, i32) alwaysinline
declare i8* @"java.lang.Integer$::load"()
declare i32 @"java.lang.Object::hashCode_i32"(i8*) alwaysinline
declare i8* @"java.lang.Object::toString_java.lang.String"(i8*) alwaysinline
declare i8* @"scalanative_alloc_small"(i8*, i64)
declare i64 @"strlen"(i8*)
declare i8* @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8*, i32)
declare i8* @"java.nio.charset.Charset$::load"()
declare i1 @"java.lang.Object::equals_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare void @"scala.scalanative.runtime.ByteArray::update_i32_i8_unit"(i8*, i32, i8) alwaysinline
declare i64 @"java.lang.Integer$::toUnsignedLong_i32_i64"(i8*, i32) alwaysinline
declare i8* @"scala.scalanative.runtime.ByteArray$::load"()
declare i32 @"java.lang.Object::scala$underscore$##_i32"(i8*) alwaysinline
declare void @"java.lang.Object::init"(i8*)
declare i8* @"scala.runtime.BoxesRunTime$::boxToShort_i16_java.lang.Short"(i8*, i16)
declare i8* @"java.lang.Integer$::toUnsignedString_i32_java.lang.String"(i8*, i32) alwaysinline
declare i8* @"java.nio.charset.Charset$::defaultCharset_java.nio.charset.Charset"(i8*)
declare void @"java.lang.String::init_scala.scalanative.runtime.ByteArray_java.nio.charset.Charset"(i8*, i8*, i8*)
%"scala.scalanative.native.UByte$::layout" = type {i8*, i8, i8}
%"scala.scalanative.native.UByte::layout" = type {i8*, i8}
%"scala.scalanative.native.UInt$::layout" = type {i8*, i32, i32}
%"scala.scalanative.native.UInt::layout" = type {i8*, i32}
%"scala.scalanative.native.ULong$::layout" = type {i8*, i64, i64}
%"scala.scalanative.native.ULong::layout" = type {i8*, i64}
%"scala.scalanative.native.UShort$::layout" = type {i8*, i16, i16}
%"scala.scalanative.native.UShort::layout" = type {i8*, i16}
%"scala.scalanative.native.errno$::layout" = type {i8*}
%"scala.scalanative.native.package$::layout" = type {i8*}
%"scala.scalanative.native.package$NativeRichInt$::layout" = type {i8*}
%"scala.scalanative.native.stdio$::layout" = type {i8*}
%"scala.scalanative.native.string$::layout" = type {i8*}
@"scala.scalanative.native.UByte$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 164, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::1" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 164, i32 164 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.scalanative.native.UByte$::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.native.UByte::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 163, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::4" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 163, i32 163 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"scala.scalanative.native.UByte::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"scala.scalanative.native.UByte::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"scala.scalanative.native.UByte::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.scalanative.native.UByte::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.scalanative.native.UByte::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.native.UInt$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 162, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::6" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 162, i32 162 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.scalanative.native.UInt$::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.native.UInt::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 161, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::8" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 161, i32 161 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"scala.scalanative.native.UInt::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"scala.scalanative.native.UInt::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"scala.scalanative.native.UInt::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.scalanative.native.UInt::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.scalanative.native.UInt::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.native.ULong$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 160, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::10" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 160, i32 160 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.scalanative.native.ULong$::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.native.ULong::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 159, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::12" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 159, i32 159 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"scala.scalanative.native.ULong::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"scala.scalanative.native.ULong::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"scala.scalanative.native.ULong::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.scalanative.native.ULong::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.scalanative.native.ULong::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.native.UShort$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 158, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::14" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 158, i32 158 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.scalanative.native.UShort$::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.native.UShort::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 157, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::16" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 157, i32 157 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"scala.scalanative.native.UShort::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"scala.scalanative.native.UShort::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"scala.scalanative.native.UShort::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.scalanative.native.UShort::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.scalanative.native.UShort::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.native.errno$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 156, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::18" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 156, i32 156 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* null ] }
@"scala.scalanative.native.package$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 155, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::20" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 155, i32 155 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.native.package$NativeRichInt$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 154, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::22" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 154, i32 154 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.scalanative.native.stdio$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 153, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::24" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 153, i32 153 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* null ] }
@"scala.scalanative.native.string$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [8 x i8*] } { { i32, i8*, i8 } { i32 152, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::26" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 152, i32 152 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [8 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*), i8* null, i8* null, i8* null ] }
define i1 @"scala.scalanative.native.UByte$::equals$extension_i8_java.lang.Object_bool"(i8* %_1, i8 %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  br label %_9.0
_9.0:
  %_30 = icmp eq i8* %_3, null
  br i1 %_30, label %_27.0, label %_28.0
_28.0:
  %_34 = bitcast i8* %_3 to i8**
  %_32 = load i8*, i8** %_34
  %_33 = icmp eq i8* %_32, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.native.UByte::type" to i8*)
  br label %_29.0
_29.0:
  %_26 = phi i1 [false, %_27.0], [%_33, %_28.0]
  br i1 %_26, label %_12.0, label %_13.0
_13.0:
  br label %_10.0
_10.0:
  br label %_11.0
_11.0:
  %_19 = phi i1 [false, %_10.0], [true, %_12.0]
  br i1 %_19, label %_5.0, label %_6.0
_6.0:
  br label %_7.0
_7.0:
  %_8 = phi i1 [false, %_6.0], [%_25, %_5.0]
  ret i1 %_8
_5.0:
  %_22 = call i8 (i8*) @"scala.scalanative.native.UByte::scala$scalanative$native$UByte$$underlying_i8"(i8* %_3)
  %_23 = sext i8 %_2 to i32
  %_24 = sext i8 %_22 to i32
  %_25 = icmp eq i32 %_23, %_24
  br label %_7.0
_12.0:
  br label %_11.0
_27.0:
  br label %_29.0
}
define i32 @"scala.scalanative.native.UByte$::hashCode$extension_i8_i32"(i8* %_1, i8 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i8) @"scala.runtime.BoxesRunTime$::boxToByte_i8_java.lang.Byte"(i8* undef, i8 %_2)
  %_9 = bitcast i8* %_4 to i8**
  %_7 = load i8*, i8** %_9
  %_10 = bitcast i8* %_7 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_11 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_10, i32 0, i32 5, i32 1
  %_8 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_8 to i8**
  %_5 = load i8*, i8** %_12
  %_13 = bitcast i8* %_5 to i32 (i8*)*
  %_6 = call i32 (i8*) %_13(i8* %_4)
  ret i32 %_6
}
define void @"scala.scalanative.native.UByte$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_4 = trunc i32 0 to i8
  %_13 = bitcast i8* %_1 to %"scala.scalanative.native.UByte$::layout"*
  %_14 = getelementptr %"scala.scalanative.native.UByte$::layout", %"scala.scalanative.native.UByte$::layout"* %_13, i32 0, i32 2
  %_5 = bitcast i8* %_14 to i8*
  %_15 = bitcast i8* %_5 to i8*
  store i8 %_4, i8* %_15
  %_7 = trunc i32 -1 to i8
  %_16 = bitcast i8* %_1 to %"scala.scalanative.native.UByte$::layout"*
  %_17 = getelementptr %"scala.scalanative.native.UByte$::layout", %"scala.scalanative.native.UByte$::layout"* %_16, i32 0, i32 1
  %_8 = bitcast i8* %_17 to i8*
  %_18 = bitcast i8* %_8 to i8*
  store i8 %_7, i8* %_18
  ret void
}
define i8* @"scala.scalanative.native.UByte$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 37
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.native.UByte$::type" to i8*), i64 16)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.scalanative.native.UByte$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i32 @"scala.scalanative.native.UByte$::toInt$extension_i8_i32"(i8* %_1, i8 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = sext i8 %_2 to i32
  %_5 = and i32 %_4, 255
  ret i32 %_5
}
define i8* @"scala.scalanative.native.UByte$::toString$extension_i8_java.lang.String"(i8* %_1, i8 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i32 (i8*, i8) @"scala.scalanative.native.UByte$::toInt$extension_i8_i32"(i8* %_1, i8 %_2)
  %_6 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_5)
  %_11 = bitcast i8* %_6 to i8**
  %_9 = load i8*, i8** %_11
  %_12 = bitcast i8* %_9 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_13 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_12, i32 0, i32 5, i32 4
  %_10 = bitcast i8** %_13 to i8*
  %_14 = bitcast i8* %_10 to i8**
  %_7 = load i8*, i8** %_14
  %_15 = bitcast i8* %_7 to i8* (i8*)*
  %_8 = call i8* (i8*) %_15(i8* %_6)
  ret i8* %_8
}
define i8* @"scala.scalanative.native.UByte$::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::28" to i8*)
}
define i1 @"scala.scalanative.native.UByte::equals_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.scalanative.native.UByte$::load"()
  %_6 = call i8 (i8*) @"scala.scalanative.native.UByte::scala$scalanative$native$UByte$$underlying_i8"(i8* %_1)
  %_8 = call i1 (i8*, i8, i8*) @"scala.scalanative.native.UByte$::equals$extension_i8_java.lang.Object_bool"(i8* %_4, i8 %_6, i8* %_2)
  ret i1 %_8
}
define i32 @"scala.scalanative.native.UByte::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.scalanative.native.UByte$::load"()
  %_5 = call i8 (i8*) @"scala.scalanative.native.UByte::scala$scalanative$native$UByte$$underlying_i8"(i8* %_1)
  %_7 = call i32 (i8*, i8) @"scala.scalanative.native.UByte$::hashCode$extension_i8_i32"(i8* %_3, i8 %_5)
  ret i32 %_7
}
define void @"scala.scalanative.native.UByte::init_i8"(i8* %_1, i8 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"scala.scalanative.native.UByte::layout"*
  %_10 = getelementptr %"scala.scalanative.native.UByte::layout", %"scala.scalanative.native.UByte::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i8* %_10 to i8*
  %_11 = bitcast i8* %_4 to i8*
  store i8 %_2, i8* %_11
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8 @"scala.scalanative.native.UByte::scala$scalanative$native$UByte$$underlying_i8"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.scalanative.native.UByte::layout"*
  %_6 = getelementptr %"scala.scalanative.native.UByte::layout", %"scala.scalanative.native.UByte::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8* %_6 to i8*
  %_7 = bitcast i8* %_3 to i8*
  %_4 = load i8, i8* %_7
  ret i8 %_4
}
define i8* @"scala.scalanative.native.UByte::toString_java.lang.String"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.scalanative.native.UByte$::load"()
  %_5 = call i8 (i8*) @"scala.scalanative.native.UByte::scala$scalanative$native$UByte$$underlying_i8"(i8* %_1)
  %_7 = call i8* (i8*, i8) @"scala.scalanative.native.UByte$::toString$extension_i8_java.lang.String"(i8* %_3, i8 %_5)
  ret i8* %_7
}
define i1 @"scala.scalanative.native.UInt$::equals$extension_i32_java.lang.Object_bool"(i8* %_1, i32 %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  br label %_9.0
_9.0:
  %_28 = icmp eq i8* %_3, null
  br i1 %_28, label %_25.0, label %_26.0
_26.0:
  %_32 = bitcast i8* %_3 to i8**
  %_30 = load i8*, i8** %_32
  %_31 = icmp eq i8* %_30, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.native.UInt::type" to i8*)
  br label %_27.0
_27.0:
  %_24 = phi i1 [false, %_25.0], [%_31, %_26.0]
  br i1 %_24, label %_12.0, label %_13.0
_13.0:
  br label %_10.0
_10.0:
  br label %_11.0
_11.0:
  %_19 = phi i1 [false, %_10.0], [true, %_12.0]
  br i1 %_19, label %_5.0, label %_6.0
_6.0:
  br label %_7.0
_7.0:
  %_8 = phi i1 [false, %_6.0], [%_23, %_5.0]
  ret i1 %_8
_5.0:
  %_22 = call i32 (i8*) @"scala.scalanative.native.UInt::scala$scalanative$native$UInt$$underlying_i32"(i8* %_3)
  %_23 = icmp eq i32 %_2, %_22
  br label %_7.0
_12.0:
  br label %_11.0
_25.0:
  br label %_27.0
}
define i32 @"scala.scalanative.native.UInt$::hashCode$extension_i32_i32"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_2)
  %_9 = bitcast i8* %_4 to i8**
  %_7 = load i8*, i8** %_9
  %_10 = bitcast i8* %_7 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_11 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_10, i32 0, i32 5, i32 1
  %_8 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_8 to i8**
  %_5 = load i8*, i8** %_12
  %_13 = bitcast i8* %_5 to i32 (i8*)*
  %_6 = call i32 (i8*) %_13(i8* %_4)
  ret i32 %_6
}
define void @"scala.scalanative.native.UInt$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_11 = bitcast i8* %_1 to %"scala.scalanative.native.UInt$::layout"*
  %_12 = getelementptr %"scala.scalanative.native.UInt$::layout", %"scala.scalanative.native.UInt$::layout"* %_11, i32 0, i32 2
  %_4 = bitcast i32* %_12 to i8*
  %_13 = bitcast i8* %_4 to i32*
  store i32 0, i32* %_13
  %_14 = bitcast i8* %_1 to %"scala.scalanative.native.UInt$::layout"*
  %_15 = getelementptr %"scala.scalanative.native.UInt$::layout", %"scala.scalanative.native.UInt$::layout"* %_14, i32 0, i32 1
  %_6 = bitcast i32* %_15 to i8*
  %_16 = bitcast i8* %_6 to i32*
  store i32 -1, i32* %_16
  ret void
}
define i8* @"scala.scalanative.native.UInt$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 36
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.native.UInt$::type" to i8*), i64 16)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.scalanative.native.UInt$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8 @"scala.scalanative.native.UInt$::toByte$extension_i32_i8"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = trunc i32 %_2 to i8
  ret i8 %_4
}
define i64 @"scala.scalanative.native.UInt$::toLong$extension_i32_i64"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.lang.Integer$::load"()
  %_6 = call i64 (i8*, i32) @"java.lang.Integer$::toUnsignedLong_i32_i64"(i8* %_4, i32 %_2)
  ret i64 %_6
}
define i16 @"scala.scalanative.native.UInt$::toShort$extension_i32_i16"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = trunc i32 %_2 to i16
  ret i16 %_4
}
define i8* @"scala.scalanative.native.UInt$::toString$extension_i32_java.lang.String"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.lang.Integer$::load"()
  %_6 = call i8* (i8*, i32) @"java.lang.Integer$::toUnsignedString_i32_java.lang.String"(i8* %_4, i32 %_2)
  ret i8* %_6
}
define i8* @"scala.scalanative.native.UInt$::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::30" to i8*)
}
define i8 @"scala.scalanative.native.UInt$::toUByte$extension_i32_i8"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i8 (i8*, i32) @"scala.scalanative.native.UInt$::toByte$extension_i32_i8"(i8* %_1, i32 %_2)
  ret i8 %_5
}
define i64 @"scala.scalanative.native.UInt$::toULong$extension_i32_i64"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i64 (i8*, i32) @"scala.scalanative.native.UInt$::toLong$extension_i32_i64"(i8* %_1, i32 %_2)
  ret i64 %_5
}
define i16 @"scala.scalanative.native.UInt$::toUShort$extension_i32_i16"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i16 (i8*, i32) @"scala.scalanative.native.UInt$::toShort$extension_i32_i16"(i8* %_1, i32 %_2)
  ret i16 %_5
}
define i1 @"scala.scalanative.native.UInt::equals_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.scalanative.native.UInt$::load"()
  %_6 = call i32 (i8*) @"scala.scalanative.native.UInt::scala$scalanative$native$UInt$$underlying_i32"(i8* %_1)
  %_8 = call i1 (i8*, i32, i8*) @"scala.scalanative.native.UInt$::equals$extension_i32_java.lang.Object_bool"(i8* %_4, i32 %_6, i8* %_2)
  ret i1 %_8
}
define i32 @"scala.scalanative.native.UInt::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.scalanative.native.UInt$::load"()
  %_5 = call i32 (i8*) @"scala.scalanative.native.UInt::scala$scalanative$native$UInt$$underlying_i32"(i8* %_1)
  %_7 = call i32 (i8*, i32) @"scala.scalanative.native.UInt$::hashCode$extension_i32_i32"(i8* %_3, i32 %_5)
  ret i32 %_7
}
define void @"scala.scalanative.native.UInt::init_i32"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"scala.scalanative.native.UInt::layout"*
  %_10 = getelementptr %"scala.scalanative.native.UInt::layout", %"scala.scalanative.native.UInt::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i32* %_10 to i8*
  %_11 = bitcast i8* %_4 to i32*
  store i32 %_2, i32* %_11
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i32 @"scala.scalanative.native.UInt::scala$scalanative$native$UInt$$underlying_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.scalanative.native.UInt::layout"*
  %_6 = getelementptr %"scala.scalanative.native.UInt::layout", %"scala.scalanative.native.UInt::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i32* %_6 to i8*
  %_7 = bitcast i8* %_3 to i32*
  %_4 = load i32, i32* %_7
  ret i32 %_4
}
define i8* @"scala.scalanative.native.UInt::toString_java.lang.String"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.scalanative.native.UInt$::load"()
  %_5 = call i32 (i8*) @"scala.scalanative.native.UInt::scala$scalanative$native$UInt$$underlying_i32"(i8* %_1)
  %_7 = call i8* (i8*, i32) @"scala.scalanative.native.UInt$::toString$extension_i32_java.lang.String"(i8* %_3, i32 %_5)
  ret i8* %_7
}
define i1 @"scala.scalanative.native.ULong$::equals$extension_i64_java.lang.Object_bool"(i8* %_1, i64 %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  br label %_9.0
_9.0:
  %_28 = icmp eq i8* %_3, null
  br i1 %_28, label %_25.0, label %_26.0
_26.0:
  %_32 = bitcast i8* %_3 to i8**
  %_30 = load i8*, i8** %_32
  %_31 = icmp eq i8* %_30, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.native.ULong::type" to i8*)
  br label %_27.0
_27.0:
  %_24 = phi i1 [false, %_25.0], [%_31, %_26.0]
  br i1 %_24, label %_12.0, label %_13.0
_13.0:
  br label %_10.0
_10.0:
  br label %_11.0
_11.0:
  %_19 = phi i1 [false, %_10.0], [true, %_12.0]
  br i1 %_19, label %_5.0, label %_6.0
_6.0:
  br label %_7.0
_7.0:
  %_8 = phi i1 [false, %_6.0], [%_23, %_5.0]
  ret i1 %_8
_5.0:
  %_22 = call i64 (i8*) @"scala.scalanative.native.ULong::scala$scalanative$native$ULong$$underlying_i64"(i8* %_3)
  %_23 = icmp eq i64 %_2, %_22
  br label %_7.0
_12.0:
  br label %_11.0
_25.0:
  br label %_27.0
}
define i32 @"scala.scalanative.native.ULong$::hashCode$extension_i64_i32"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i64) @"scala.runtime.BoxesRunTime$::boxToLong_i64_java.lang.Long"(i8* undef, i64 %_2)
  %_9 = bitcast i8* %_4 to i8**
  %_7 = load i8*, i8** %_9
  %_10 = bitcast i8* %_7 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_11 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_10, i32 0, i32 5, i32 1
  %_8 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_8 to i8**
  %_5 = load i8*, i8** %_12
  %_13 = bitcast i8* %_5 to i32 (i8*)*
  %_6 = call i32 (i8*) %_13(i8* %_4)
  ret i32 %_6
}
define void @"scala.scalanative.native.ULong$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_11 = bitcast i8* %_1 to %"scala.scalanative.native.ULong$::layout"*
  %_12 = getelementptr %"scala.scalanative.native.ULong$::layout", %"scala.scalanative.native.ULong$::layout"* %_11, i32 0, i32 2
  %_4 = bitcast i64* %_12 to i8*
  %_13 = bitcast i8* %_4 to i64*
  store i64 0, i64* %_13
  %_14 = bitcast i8* %_1 to %"scala.scalanative.native.ULong$::layout"*
  %_15 = getelementptr %"scala.scalanative.native.ULong$::layout", %"scala.scalanative.native.ULong$::layout"* %_14, i32 0, i32 1
  %_6 = bitcast i64* %_15 to i8*
  %_16 = bitcast i8* %_6 to i64*
  store i64 -1, i64* %_16
  ret void
}
define i8* @"scala.scalanative.native.ULong$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 35
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.native.ULong$::type" to i8*), i64 24)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.scalanative.native.ULong$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"scala.scalanative.native.ULong$::toString$extension_i64_java.lang.String"(i8* %_1, i64 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.lang.Long$::load"()
  %_6 = call i8* (i8*, i64) @"java.lang.Long$::toUnsignedString_i64_java.lang.String"(i8* %_4, i64 %_2)
  ret i8* %_6
}
define i8* @"scala.scalanative.native.ULong$::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::32" to i8*)
}
define i1 @"scala.scalanative.native.ULong::equals_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.scalanative.native.ULong$::load"()
  %_6 = call i64 (i8*) @"scala.scalanative.native.ULong::scala$scalanative$native$ULong$$underlying_i64"(i8* %_1)
  %_8 = call i1 (i8*, i64, i8*) @"scala.scalanative.native.ULong$::equals$extension_i64_java.lang.Object_bool"(i8* %_4, i64 %_6, i8* %_2)
  ret i1 %_8
}
define i32 @"scala.scalanative.native.ULong::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.scalanative.native.ULong$::load"()
  %_5 = call i64 (i8*) @"scala.scalanative.native.ULong::scala$scalanative$native$ULong$$underlying_i64"(i8* %_1)
  %_7 = call i32 (i8*, i64) @"scala.scalanative.native.ULong$::hashCode$extension_i64_i32"(i8* %_3, i64 %_5)
  ret i32 %_7
}
define void @"scala.scalanative.native.ULong::init_i64"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"scala.scalanative.native.ULong::layout"*
  %_10 = getelementptr %"scala.scalanative.native.ULong::layout", %"scala.scalanative.native.ULong::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i64* %_10 to i8*
  %_11 = bitcast i8* %_4 to i64*
  store i64 %_2, i64* %_11
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i64 @"scala.scalanative.native.ULong::scala$scalanative$native$ULong$$underlying_i64"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.scalanative.native.ULong::layout"*
  %_6 = getelementptr %"scala.scalanative.native.ULong::layout", %"scala.scalanative.native.ULong::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i64* %_6 to i8*
  %_7 = bitcast i8* %_3 to i64*
  %_4 = load i64, i64* %_7
  ret i64 %_4
}
define i8* @"scala.scalanative.native.ULong::toString_java.lang.String"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.scalanative.native.ULong$::load"()
  %_5 = call i64 (i8*) @"scala.scalanative.native.ULong::scala$scalanative$native$ULong$$underlying_i64"(i8* %_1)
  %_7 = call i8* (i8*, i64) @"scala.scalanative.native.ULong$::toString$extension_i64_java.lang.String"(i8* %_3, i64 %_5)
  ret i8* %_7
}
define i1 @"scala.scalanative.native.UShort$::equals$extension_i16_java.lang.Object_bool"(i8* %_1, i16 %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  br label %_9.0
_9.0:
  %_30 = icmp eq i8* %_3, null
  br i1 %_30, label %_27.0, label %_28.0
_28.0:
  %_34 = bitcast i8* %_3 to i8**
  %_32 = load i8*, i8** %_34
  %_33 = icmp eq i8* %_32, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.native.UShort::type" to i8*)
  br label %_29.0
_29.0:
  %_26 = phi i1 [false, %_27.0], [%_33, %_28.0]
  br i1 %_26, label %_12.0, label %_13.0
_13.0:
  br label %_10.0
_10.0:
  br label %_11.0
_11.0:
  %_19 = phi i1 [false, %_10.0], [true, %_12.0]
  br i1 %_19, label %_5.0, label %_6.0
_6.0:
  br label %_7.0
_7.0:
  %_8 = phi i1 [false, %_6.0], [%_25, %_5.0]
  ret i1 %_8
_5.0:
  %_22 = call i16 (i8*) @"scala.scalanative.native.UShort::scala$scalanative$native$UShort$$underlying_i16"(i8* %_3)
  %_23 = sext i16 %_2 to i32
  %_24 = sext i16 %_22 to i32
  %_25 = icmp eq i32 %_23, %_24
  br label %_7.0
_12.0:
  br label %_11.0
_27.0:
  br label %_29.0
}
define i32 @"scala.scalanative.native.UShort$::hashCode$extension_i16_i32"(i8* %_1, i16 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i16) @"scala.runtime.BoxesRunTime$::boxToShort_i16_java.lang.Short"(i8* undef, i16 %_2)
  %_9 = bitcast i8* %_4 to i8**
  %_7 = load i8*, i8** %_9
  %_10 = bitcast i8* %_7 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_11 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_10, i32 0, i32 5, i32 1
  %_8 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_8 to i8**
  %_5 = load i8*, i8** %_12
  %_13 = bitcast i8* %_5 to i32 (i8*)*
  %_6 = call i32 (i8*) %_13(i8* %_4)
  ret i32 %_6
}
define void @"scala.scalanative.native.UShort$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_4 = trunc i32 0 to i16
  %_13 = bitcast i8* %_1 to %"scala.scalanative.native.UShort$::layout"*
  %_14 = getelementptr %"scala.scalanative.native.UShort$::layout", %"scala.scalanative.native.UShort$::layout"* %_13, i32 0, i32 2
  %_5 = bitcast i16* %_14 to i8*
  %_15 = bitcast i8* %_5 to i16*
  store i16 %_4, i16* %_15
  %_7 = trunc i32 -1 to i16
  %_16 = bitcast i8* %_1 to %"scala.scalanative.native.UShort$::layout"*
  %_17 = getelementptr %"scala.scalanative.native.UShort$::layout", %"scala.scalanative.native.UShort$::layout"* %_16, i32 0, i32 1
  %_8 = bitcast i16* %_17 to i8*
  %_18 = bitcast i8* %_8 to i16*
  store i16 %_7, i16* %_18
  ret void
}
define i8* @"scala.scalanative.native.UShort$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 34
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.native.UShort$::type" to i8*), i64 16)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.scalanative.native.UShort$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i32 @"scala.scalanative.native.UShort$::toInt$extension_i16_i32"(i8* %_1, i16 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = sext i16 %_2 to i32
  %_5 = and i32 %_4, 65535
  ret i32 %_5
}
define i8* @"scala.scalanative.native.UShort$::toString$extension_i16_java.lang.String"(i8* %_1, i16 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_5 = call i32 (i8*, i16) @"scala.scalanative.native.UShort$::toInt$extension_i16_i32"(i8* %_1, i16 %_2)
  %_6 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_5)
  %_11 = bitcast i8* %_6 to i8**
  %_9 = load i8*, i8** %_11
  %_12 = bitcast i8* %_9 to { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }*
  %_13 = getelementptr { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }, { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* %_12, i32 0, i32 5, i32 4
  %_10 = bitcast i8** %_13 to i8*
  %_14 = bitcast i8* %_10 to i8**
  %_7 = load i8*, i8** %_14
  %_15 = bitcast i8* %_7 to i8* (i8*)*
  %_8 = call i8* (i8*) %_15(i8* %_6)
  ret i8* %_8
}
define i8* @"scala.scalanative.native.UShort$::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::34" to i8*)
}
define i1 @"scala.scalanative.native.UShort::equals_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.scalanative.native.UShort$::load"()
  %_6 = call i16 (i8*) @"scala.scalanative.native.UShort::scala$scalanative$native$UShort$$underlying_i16"(i8* %_1)
  %_8 = call i1 (i8*, i16, i8*) @"scala.scalanative.native.UShort$::equals$extension_i16_java.lang.Object_bool"(i8* %_4, i16 %_6, i8* %_2)
  ret i1 %_8
}
define i32 @"scala.scalanative.native.UShort::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.scalanative.native.UShort$::load"()
  %_5 = call i16 (i8*) @"scala.scalanative.native.UShort::scala$scalanative$native$UShort$$underlying_i16"(i8* %_1)
  %_7 = call i32 (i8*, i16) @"scala.scalanative.native.UShort$::hashCode$extension_i16_i32"(i8* %_3, i16 %_5)
  ret i32 %_7
}
define void @"scala.scalanative.native.UShort::init_i16"(i8* %_1, i16 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"scala.scalanative.native.UShort::layout"*
  %_10 = getelementptr %"scala.scalanative.native.UShort::layout", %"scala.scalanative.native.UShort::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i16* %_10 to i8*
  %_11 = bitcast i8* %_4 to i16*
  store i16 %_2, i16* %_11
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i16 @"scala.scalanative.native.UShort::scala$scalanative$native$UShort$$underlying_i16"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.scalanative.native.UShort::layout"*
  %_6 = getelementptr %"scala.scalanative.native.UShort::layout", %"scala.scalanative.native.UShort::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i16* %_6 to i8*
  %_7 = bitcast i8* %_3 to i16*
  %_4 = load i16, i16* %_7
  ret i16 %_4
}
define i8* @"scala.scalanative.native.UShort::toString_java.lang.String"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.scalanative.native.UShort$::load"()
  %_5 = call i16 (i8*) @"scala.scalanative.native.UShort::scala$scalanative$native$UShort$$underlying_i16"(i8* %_1)
  %_7 = call i8* (i8*, i16) @"scala.scalanative.native.UShort$::toString$extension_i16_java.lang.String"(i8* %_3, i16 %_5)
  ret i8* %_7
}
define i8* @"scala.scalanative.native.errno$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 33
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"scala.scalanative.native.errno$::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i32 @"scala.scalanative.native.package$::NativeRichInt_i32_i32"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  ret i32 %_2
}
define i8* @"scala.scalanative.native.package$::fromCString$default$2_java.nio.charset.Charset"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"java.nio.charset.Charset$::load"()
  %_5 = call i8* (i8*) @"java.nio.charset.Charset$::defaultCharset_java.nio.charset.Charset"(i8* %_3)
  ret i8* %_5
}
define i8* @"scala.scalanative.native.package$::fromCString_ptr_java.nio.charset.Charset_java.lang.String"(i8* %_1, i8* %_2, i8* %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_37 = alloca i32
  %_5 = bitcast i32* %_37 to i8*
  %_6 = call i8* () @"scala.scalanative.native.string$::load"()
  %_7 = call i64 (i8*) @"strlen"(i8* %_2)
  %_8 = trunc i64 %_7 to i32
  %_9 = call i8* () @"scala.scalanative.runtime.ByteArray$::load"()
  %_10 = call i8* (i8*, i32) @"scala.scalanative.runtime.ByteArray$::alloc_i32_scala.scalanative.runtime.ByteArray"(i8* %_9, i32 %_8)
  %_38 = bitcast i8* %_5 to i32*
  store i32 0, i32* %_38
  br label %_12.0
_12.0:
  %_39 = bitcast i8* %_5 to i32*
  %_17 = load i32, i32* %_39
  %_18 = icmp slt i32 %_17, %_8
  br i1 %_18, label %_13.0, label %_14.0
_14.0:
  br label %_15.0
_15.0:
  %_31 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i64 32)
  call void (i8*, i8*, i8*) @"java.lang.String::init_scala.scalanative.runtime.ByteArray_java.nio.charset.Charset"(i8* %_31, i8* %_10, i8* %_3)
  ret i8* %_31
_13.0:
  %_40 = bitcast i8* %_5 to i32*
  %_19 = load i32, i32* %_40
  %_41 = bitcast i8* %_5 to i32*
  %_20 = load i32, i32* %_41
  %_21 = sext i32 %_20 to i64
  %_42 = bitcast i8* %_2 to i8*
  %_43 = getelementptr i8, i8* %_42, i64 %_21
  %_22 = bitcast i8* %_43 to i8*
  %_44 = bitcast i8* %_22 to i8*
  %_23 = load i8, i8* %_44
  call void (i8*, i32, i8) @"scala.scalanative.runtime.ByteArray::update_i32_i8_unit"(i8* %_10, i32 %_19, i8 %_23)
  %_45 = bitcast i8* %_5 to i32*
  %_27 = load i32, i32* %_45
  %_28 = add i32 %_27, 1
  %_46 = bitcast i8* %_5 to i32*
  store i32 %_28, i32* %_46
  br label %_12.0
}
define void @"scala.scalanative.native.package$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"scala.scalanative.native.package$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 32
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.native.package$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.scalanative.native.package$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define void @"scala.scalanative.native.package$NativeRichInt$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"scala.scalanative.native.package$NativeRichInt$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 31
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.scalanative.native.package$NativeRichInt$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.scalanative.native.package$NativeRichInt$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8 @"scala.scalanative.native.package$NativeRichInt$::toUByte$extension_i32_i8"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.scalanative.native.UInt$::load"()
  %_6 = call i32 (i8*, i32) @"scala.scalanative.native.package$NativeRichInt$::toUInt$extension_i32_i32"(i8* %_1, i32 %_2)
  %_8 = call i8 (i8*, i32) @"scala.scalanative.native.UInt$::toUByte$extension_i32_i8"(i8* %_4, i32 %_6)
  ret i8 %_8
}
define i32 @"scala.scalanative.native.package$NativeRichInt$::toUInt$extension_i32_i32"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  ret i32 %_2
}
define i64 @"scala.scalanative.native.package$NativeRichInt$::toULong$extension_i32_i64"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.scalanative.native.UInt$::load"()
  %_6 = call i32 (i8*, i32) @"scala.scalanative.native.package$NativeRichInt$::toUInt$extension_i32_i32"(i8* %_1, i32 %_2)
  %_8 = call i64 (i8*, i32) @"scala.scalanative.native.UInt$::toULong$extension_i32_i64"(i8* %_4, i32 %_6)
  ret i64 %_8
}
define i16 @"scala.scalanative.native.package$NativeRichInt$::toUShort$extension_i32_i16"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.scalanative.native.UInt$::load"()
  %_6 = call i32 (i8*, i32) @"scala.scalanative.native.package$NativeRichInt$::toUInt$extension_i32_i32"(i8* %_1, i32 %_2)
  %_8 = call i16 (i8*, i32) @"scala.scalanative.native.UInt$::toUShort$extension_i32_i16"(i8* %_4, i32 %_6)
  ret i16 %_8
}
define i8* @"scala.scalanative.native.stdio$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 30
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] }* @"scala.scalanative.native.stdio$::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"scala.scalanative.native.string$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_10 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_11 = getelementptr i8*, i8** %_10, i32 29
  %_4 = bitcast i8** %_11 to i8*
  %_12 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_12
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [8 x i8*] }* @"scala.scalanative.native.string$::type" to i8*), i64 8)
  %_13 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_13
  ret i8* %_7
_2.0:
  ret i8* %_5
}