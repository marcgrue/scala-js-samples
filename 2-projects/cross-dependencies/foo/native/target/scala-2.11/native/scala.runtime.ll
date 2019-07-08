target triple = "x86_64-apple-macosx10.12.0"
declare i32 @llvm.eh.typeid.for(i8*)
declare i32 @__gxx_personality_v0(...)
declare i8* @__cxa_begin_catch(i8*)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { i8*, i8*, i8* }

@"__const::0" = private unnamed_addr constant { i8*, i32, i32, [38 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 38, i32 0, [38 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 114, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 46, i16 65, i16 98, i16 115, i16 116, i16 114, i16 97, i16 99, i16 116, i16 70, i16 117, i16 110, i16 99, i16 116, i16 105, i16 111, i16 110, i16 48, i16 36, i16 109, i16 99, i16 86, i16 36, i16 115, i16 112 ] }
@"__const::1" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1959802925, i32 38, i32 0, i8* bitcast ({ i8*, i32, i32, [38 x i16] }* @"__const::0" to i8*) }
@"__const::10" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1967191546, i32 31, i32 0, i8* bitcast ({ i8*, i32, i32, [31 x i16] }* @"__const::9" to i8*) }
@"__const::11" = private unnamed_addr constant { i8*, i32, i32, [25 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 25, i32 0, [25 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 114, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 46, i16 66, i16 111, i16 111, i16 108, i16 101, i16 97, i16 110, i16 82, i16 101, i16 102, i16 36 ] }
@"__const::12" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -599637925, i32 25, i32 0, i8* bitcast ({ i8*, i32, i32, [25 x i16] }* @"__const::11" to i8*) }
@"__const::13" = private unnamed_addr constant { i8*, i32, i32, [24 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 24, i32 0, [24 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 114, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 46, i16 66, i16 111, i16 111, i16 108, i16 101, i16 97, i16 110, i16 82, i16 101, i16 102 ] }
@"__const::14" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1089035497, i32 24, i32 0, i8* bitcast ({ i8*, i32, i32, [24 x i16] }* @"__const::13" to i8*) }
@"__const::15" = private unnamed_addr constant { i8*, i32, i32, [23 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 23, i32 0, [23 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 114, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 46, i16 66, i16 111, i16 120, i16 101, i16 100, i16 85, i16 110, i16 105, i16 116 ] }
@"__const::16" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1877334288, i32 23, i32 0, i8* bitcast ({ i8*, i32, i32, [23 x i16] }* @"__const::15" to i8*) }
@"__const::17" = private unnamed_addr constant { i8*, i32, i32, [27 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 27, i32 0, [27 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 114, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 46, i16 66, i16 111, i16 120, i16 101, i16 115, i16 82, i16 117, i16 110, i16 84, i16 105, i16 109, i16 101, i16 36 ] }
@"__const::18" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 158233511, i32 27, i32 0, i8* bitcast ({ i8*, i32, i32, [27 x i16] }* @"__const::17" to i8*) }
@"__const::19" = private unnamed_addr constant { i8*, i32, i32, [21 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 21, i32 0, [21 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 114, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 46, i16 73, i16 110, i16 116, i16 82, i16 101, i16 102, i16 36 ] }
@"__const::2" = private unnamed_addr constant [1 x i64] [ i64 -1 ]
@"__const::20" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 2101711266, i32 21, i32 0, i8* bitcast ({ i8*, i32, i32, [21 x i16] }* @"__const::19" to i8*) }
@"__const::21" = private unnamed_addr constant { i8*, i32, i32, [20 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 20, i32 0, [20 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 114, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 46, i16 73, i16 110, i16 116, i16 82, i16 101, i16 102 ] }
@"__const::22" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1730365122, i32 20, i32 0, i8* bitcast ({ i8*, i32, i32, [20 x i16] }* @"__const::21" to i8*) }
@"__const::23" = private unnamed_addr constant { i8*, i32, i32, [22 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 22, i32 0, [22 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 114, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 46, i16 78, i16 111, i16 116, i16 104, i16 105, i16 110, i16 103, i16 36 ] }
@"__const::24" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1760606997, i32 22, i32 0, i8* bitcast ({ i8*, i32, i32, [22 x i16] }* @"__const::23" to i8*) }
@"__const::25" = private unnamed_addr constant [4 x i64] [ i64 0, i64 1, i64 2, i64 -1 ]
@"__const::26" = private unnamed_addr constant { i8*, i32, i32, [19 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 19, i32 0, [19 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 114, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 46, i16 78, i16 117, i16 108, i16 108, i16 36 ] }
@"__const::27" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1723205407, i32 19, i32 0, i8* bitcast ({ i8*, i32, i32, [19 x i16] }* @"__const::26" to i8*) }
@"__const::28" = private unnamed_addr constant { i8*, i32, i32, [24 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 24, i32 0, [24 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 114, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 46, i16 79, i16 98, i16 106, i16 101, i16 99, i16 116, i16 82, i16 101, i16 102, i16 36 ] }
@"__const::29" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1525771410, i32 24, i32 0, i8* bitcast ({ i8*, i32, i32, [24 x i16] }* @"__const::28" to i8*) }
@"__const::3" = private unnamed_addr constant { i8*, i32, i32, [31 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 31, i32 0, [31 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 114, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 46, i16 65, i16 98, i16 115, i16 116, i16 114, i16 97, i16 99, i16 116, i16 70, i16 117, i16 110, i16 99, i16 116, i16 105, i16 111, i16 110, i16 48 ] }
@"__const::30" = private unnamed_addr constant { i8*, i32, i32, [23 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 23, i32 0, [23 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 114, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 46, i16 79, i16 98, i16 106, i16 101, i16 99, i16 116, i16 82, i16 101, i16 102 ] }
@"__const::31" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -326313098, i32 23, i32 0, i8* bitcast ({ i8*, i32, i32, [23 x i16] }* @"__const::30" to i8*) }
@"__const::32" = private unnamed_addr constant [2 x i64] [ i64 0, i64 -1 ]
@"__const::33" = private unnamed_addr constant { i8*, i32, i32, [22 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 22, i32 0, [22 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 114, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 46, i16 82, i16 105, i16 99, i16 104, i16 73, i16 110, i16 116, i16 36 ] }
@"__const::34" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1375789521, i32 22, i32 0, i8* bitcast ({ i8*, i32, i32, [22 x i16] }* @"__const::33" to i8*) }
@"__const::35" = private unnamed_addr constant { i8*, i32, i32, [34 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 34, i32 0, [34 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 114, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 46, i16 83, i16 99, i16 97, i16 108, i16 97, i16 82, i16 117, i16 110, i16 84, i16 105, i16 109, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 36, i16 49 ] }
@"__const::36" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1827546423, i32 34, i32 0, i8* bitcast ({ i8*, i32, i32, [34 x i16] }* @"__const::35" to i8*) }
@"__const::37" = private unnamed_addr constant [2 x i64] [ i64 1, i64 -1 ]
@"__const::38" = private unnamed_addr constant { i8*, i32, i32, [27 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 27, i32 0, [27 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 114, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 46, i16 83, i16 99, i16 97, i16 108, i16 97, i16 82, i16 117, i16 110, i16 84, i16 105, i16 109, i16 101, i16 36 ] }
@"__const::39" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1685347380, i32 27, i32 0, i8* bitcast ({ i8*, i32, i32, [27 x i16] }* @"__const::38" to i8*) }
@"__const::4" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1967191544, i32 31, i32 0, i8* bitcast ({ i8*, i32, i32, [31 x i16] }* @"__const::3" to i8*) }
@"__const::40" = private unnamed_addr constant { i8*, i32, i32, [2 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 2, i32 0, [2 x i16] [ i16 40, i16 41 ] }
@"__const::41" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1281, i32 2, i32 0, i8* bitcast ({ i8*, i32, i32, [2 x i16] }* @"__const::40" to i8*) }
@"__const::42" = private unnamed_addr constant { i8*, i32, i32, [4 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 4, i32 0, [4 x i16] [ i16 110, i16 117, i16 108, i16 108 ] }
@"__const::43" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 3392903, i32 4, i32 0, i8* bitcast ({ i8*, i32, i32, [4 x i16] }* @"__const::42" to i8*) }
@"__const::44" = private unnamed_addr constant { i8*, i32, i32, [1 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 1, i32 0, [1 x i16] [ i16 40 ] }
@"__const::45" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 40, i32 1, i32 0, i8* bitcast ({ i8*, i32, i32, [1 x i16] }* @"__const::44" to i8*) }
@"__const::46" = private unnamed_addr constant { i8*, i32, i32, [1 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 1, i32 0, [1 x i16] [ i16 44 ] }
@"__const::47" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 44, i32 1, i32 0, i8* bitcast ({ i8*, i32, i32, [1 x i16] }* @"__const::46" to i8*) }
@"__const::48" = private unnamed_addr constant { i8*, i32, i32, [1 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 1, i32 0, [1 x i16] [ i16 41 ] }
@"__const::49" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 41, i32 1, i32 0, i8* bitcast ({ i8*, i32, i32, [1 x i16] }* @"__const::48" to i8*) }
@"__const::5" = private unnamed_addr constant { i8*, i32, i32, [39 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 39, i32 0, [39 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 114, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 46, i16 65, i16 98, i16 115, i16 116, i16 114, i16 97, i16 99, i16 116, i16 70, i16 117, i16 110, i16 99, i16 116, i16 105, i16 111, i16 110, i16 49, i16 36, i16 109, i16 99, i16 86, i16 73, i16 36, i16 115, i16 112 ] }
@"__const::50" = private unnamed_addr constant { i8*, i32, i32, [22 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 22, i32 0, [22 x i16] [ i16 117, i16 110, i16 115, i16 117, i16 112, i16 112, i16 111, i16 114, i16 116, i16 101, i16 100, i16 32, i16 115, i16 99, i16 104, i16 101, i16 109, i16 97, i16 116, i16 105, i16 99, i16 32 ] }
@"__const::51" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 50331966, i32 22, i32 0, i8* bitcast ({ i8*, i32, i32, [22 x i16] }* @"__const::50" to i8*) }
@"__const::52" = private unnamed_addr constant { i8*, i32, i32, [2 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 2, i32 0, [2 x i16] [ i16 32, i16 40 ] }
@"__const::53" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1032, i32 2, i32 0, i8* bitcast ({ i8*, i32, i32, [2 x i16] }* @"__const::52" to i8*) }
@"__const::6" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 -1182079379, i32 39, i32 0, i8* bitcast ({ i8*, i32, i32, [39 x i16] }* @"__const::5" to i8*) }
@"__const::7" = private unnamed_addr constant { i8*, i32, i32, [31 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 31, i32 0, [31 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 114, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 46, i16 65, i16 98, i16 115, i16 116, i16 114, i16 97, i16 99, i16 116, i16 70, i16 117, i16 110, i16 99, i16 116, i16 105, i16 111, i16 110, i16 49 ] }
@"__const::8" = private unnamed_addr constant { i8*, i32, i32, i32, i8* } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.String::type" to i8*), i32 1967191545, i32 31, i32 0, i8* bitcast ({ i8*, i32, i32, [31 x i16] }* @"__const::7" to i8*) }
@"__const::9" = private unnamed_addr constant { i8*, i32, i32, [31 x i16] } { i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*), i32 31, i32 0, [31 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 114, i16 117, i16 110, i16 116, i16 105, i16 109, i16 101, i16 46, i16 65, i16 98, i16 115, i16 116, i16 114, i16 97, i16 99, i16 116, i16 70, i16 117, i16 110, i16 99, i16 116, i16 105, i16 111, i16 110, i16 50 ] }
@"scala.scalanative.runtime.CharArray::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
declare i8* @"scala.Function1$mcVI$sp$class::load"()
declare i8* @"scala.util.hashing.MurmurHash3$::load"()
@"__modules" = external global [257 x i8*]
declare i8* @"scala.collection.immutable.Range$::load"()
declare i8* @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8*, i32) alwaysinline
declare i8* @"java.lang.Byte$::valueOf_i8_java.lang.Byte"(i8*, i8) alwaysinline
@"scala.scalanative.runtime.ShortArray::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
declare i1 @"java.lang.Object::scala$underscore$==_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare i8* @"java.lang.String$::load"()
declare i8* @"java.lang.Float$::load"()
declare i16 @"java.lang.Short::shortValue_i16"(i8*) alwaysinline
declare i8 @"java.lang.Byte::byteValue_i8"(i8*) alwaysinline
declare i8* @"java.lang.Character$::load"()
@"scala.scalanative.runtime.DoubleArray::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
declare i32 @"scala.util.hashing.MurmurHash3$::productHash_scala.Product_i32"(i8*, i8*)
declare i8* @"scala.scalanative.runtime.ObjectArray::apply_i32_java.lang.Object"(i8*, i32) alwaysinline
declare i32 @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8*, i32) alwaysinline
declare i32 @"scala.math.package$::min_i32_i32_i32"(i8*, i32, i32)
declare i8* @"java.lang.Character$::valueOf_char_java.lang.Character"(i8*, i16)
declare i32 @"java.lang.Integer::intValue_i32"(i8*) alwaysinline
declare i32 @"java.lang.Object::hashCode_i32"(i8*) alwaysinline
declare i8* @"java.lang.Object::toString_java.lang.String"(i8*) alwaysinline
declare i8* @"java.lang.Throwable::toString_java.lang.String"(i8*)
declare i64 @"scala.scalanative.runtime.LongArray::apply_i32_i64"(i8*, i32) alwaysinline
declare i8* @"java.lang.String$::valueOf_bool_java.lang.String"(i8*, i1)
declare i8* @"scalanative_alloc_small"(i8*, i64)
declare void @"scala.Function0$mcV$sp$class::$init$_scala.Function0$mcV$sp_unit"(i8*)
declare i32 @"scala.Function1$class::apply$mcII$sp_scala.Function1_i32_i32"(i8*, i32)
declare void @"scala.scalanative.runtime.BooleanArray::update_i32_bool_unit"(i8*, i32, i1) alwaysinline
declare i8* @"java.lang.String$::valueOf_java.lang.Object_java.lang.String"(i8*, i8*)
declare void @"scala.scalanative.runtime.ByteArray::update_i32_i8_unit"(i8*, i32, i8) alwaysinline
@"scala.scalanative.runtime.BooleanArray::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
declare void @"scala.scalanative.runtime.ShortArray::update_i32_i16_unit"(i8*, i32, i16) alwaysinline
declare i8* @"scala.Function0$class::load"()
declare i8* @"java.lang.Float$::valueOf_f32_java.lang.Float"(i8*, float) alwaysinline
@"scala.scalanative.runtime.LongArray::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
declare i8* @"scala.Predef$::load"()
declare i8* @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8*, i8*)
declare i8* @"scala.Function2$class::load"()
declare void @"scala.Function0$class::$init$_scala.Function0_unit"(i8*)
declare i8* @"scala.collection.immutable.Range$::apply_i32_i32_scala.collection.immutable.Range"(i8*, i32, i32)
declare void @"scala.scalanative.runtime.CharArray::update_i32_char_unit"(i8*, i32, i16) alwaysinline
declare i32 @"scala.scalanative.runtime.Array::length_i32"(i8*) alwaysinline
declare i1 @"scala.Function1$class::apply$mcZI$sp_scala.Function1_i32_bool"(i8*, i32)
declare void @"scala.Function1$class::$init$_scala.Function1_unit"(i8*)
declare void @"java.lang.NullPointerException::init"(i8*)
declare void @"scala.Function1$mcVI$sp$class::$init$_scala.Function1$mcVI$sp_unit"(i8*)
declare i8* @"java.lang.Integer$::valueOf_i32_java.lang.Integer"(i8*, i32) alwaysinline
declare float @"scala.scalanative.runtime.FloatArray::apply_i32_f32"(i8*, i32) alwaysinline
declare i8* @"scala.scalanative.runtime.ObjectArray$::load"()
declare void @"java.lang.Object::init"(i8*)
declare i8* @"java.lang.String::concat_java.lang.String_java.lang.String"(i8*, i8*)
declare i8* @"scala.StringContext::s_scala.collection.Seq_java.lang.String"(i8*, i8*)
declare double @"scala.Function1$class::apply$mcDI$sp_scala.Function1_i32_f64"(i8*, i32)
declare i8 @"scala.scalanative.runtime.ByteArray::apply_i32_i8"(i8*, i32) alwaysinline
declare i8* @"scala.collection.AbstractIterator::drop_i32_scala.collection.Iterator"(i8*, i32)
declare i32 @"scala.math.package$::max_i32_i32_i32"(i8*, i32, i32)
declare i16 @"scala.scalanative.runtime.ShortArray::apply_i32_i16"(i8*, i32) alwaysinline
@"java.lang.String::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i64 @"java.lang.Long::longValue_i64"(i8*) alwaysinline
declare void @"scala.Function2$class::$init$_scala.Function2_unit"(i8*)
declare void @"scala.Function1$class::apply$mcVI$sp_scala.Function1_i32_unit"(i8*, i32)
@"__class_has_trait" = external constant [660 x [141 x i1]]
declare i8* @"scala.collection.AbstractIterator::toString_java.lang.String"(i8*)
declare i64 @"scala.Function1$class::apply$mcJI$sp_scala.Function1_i32_i64"(i8*, i32)
declare i8* @"java.lang.Long$::load"()
@"__dispatch" = external constant [39909 x i8*]
declare i8* @"scala.Function0$mcV$sp$class::load"()
declare void @"scala.scalanative.runtime.LongArray::update_i32_i64_unit"(i8*, i32, i64) alwaysinline
@"scala.StringContext::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i8* @"java.lang.Class::getComponentType_java.lang.Class"(i8*)
declare void @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8*, i32, i32) alwaysinline
declare i16 @"scala.scalanative.runtime.CharArray::apply_i32_char"(i8*, i32) alwaysinline
declare i8* @"java.lang.Short$::valueOf_i16_java.lang.Short"(i8*, i16) alwaysinline
declare i8* @"scala.LowPriorityImplicits::genericWrapArray_java.lang.Object_scala.collection.mutable.WrappedArray"(i8*, i8*)
declare i1 @"java.lang.Boolean::booleanValue_bool"(i8*)
declare i8* @"java.lang.Throwable::getMessage_java.lang.String"(i8*)
declare void @"scalanative_throw"(i8*)
declare i8* @"java.lang.Boolean$::valueOf_bool_java.lang.Boolean"(i8*, i1) alwaysinline
declare i8* @"scala.Function2$class::toString_scala.Function2_java.lang.String"(i8*)
@"scala.scalanative.runtime.ByteArray::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
declare void @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8*, i32, i8*) alwaysinline
@"scala.scalanative.runtime.ObjectArray::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
@"scala.MatchError::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare i8* @"java.lang.Double$::valueOf_f64_java.lang.Double"(i8*, double) alwaysinline
declare i8* @"java.lang.Integer$::load"()
declare void @"scala.MatchError::init_java.lang.Object"(i8*, i8*)
declare i8* @"scala.Function1$class::toString_scala.Function1_java.lang.String"(i8*)
@"java.lang.Class::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }
declare i8* @"java.lang.Byte$::load"()
declare i1 @"java.lang.Object::equals_java.lang.Object_bool"(i8*, i8*) alwaysinline
declare void @"scala.Function0$class::apply$mcV$sp_scala.Function0_unit"(i8*)
declare i8* @"java.lang.Boolean$::load"()
declare void @"scala.StringContext::init_scala.collection.Seq"(i8*, i8*)
declare i8* @"scala.Function0$class::toString_scala.Function0_java.lang.String"(i8*)
declare i8* @"scala.Function1$class::load"()
declare void @"scala.scalanative.runtime.DoubleArray::update_i32_f64_unit"(i8*, i32, double) alwaysinline
declare i8* @"scala.collection.AbstractIterator::toList_scala.collection.immutable.List"(i8*)
@"scala.scalanative.runtime.IntArray::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
declare i32 @"java.lang.Object::scala$underscore$##_i32"(i8*) alwaysinline
@"scala.scalanative.runtime.FloatArray::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }
@"java.lang.UnsupportedOperationException::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare void @"scala.scalanative.runtime.FloatArray::update_i32_f32_unit"(i8*, i32, float) alwaysinline
declare i8* @"java.lang.Object::getClass_java.lang.Class"(i8*) alwaysinline
declare i8* @"java.lang.Double$::load"()
declare i16 @"java.lang.Character::charValue_char"(i8*)
declare i8* @"java.lang.Long$::valueOf_i64_java.lang.Long"(i8*, i64) alwaysinline
declare i8* @"java.lang.Short$::load"()
declare i8* @"java.lang.String$::valueOf_i32_java.lang.String"(i8*, i32)
declare float @"java.lang.Float::floatValue_f32"(i8*) alwaysinline
declare void @"java.lang.UnsupportedOperationException::init_java.lang.String"(i8*, i8*)
declare float @"scala.Function1$class::apply$mcFI$sp_scala.Function1_i32_f32"(i8*, i32)
declare i8* @"java.lang.Throwable::fillInStackTrace_java.lang.Throwable"(i8*)
@"java.lang.NullPointerException::type" = external constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }
declare double @"java.lang.Double::doubleValue_f64"(i8*) alwaysinline
declare i8* @"scala.math.package$::load"()
declare double @"scala.scalanative.runtime.DoubleArray::apply_i32_f64"(i8*, i32) alwaysinline
declare i1 @"scala.scalanative.runtime.BooleanArray::apply_i32_bool"(i8*, i32) alwaysinline
declare void @"scala.collection.AbstractIterator::init"(i8*)
%"scala.runtime.AbstractFunction0$mcV$sp::layout" = type {i8*}
%"scala.runtime.AbstractFunction0::layout" = type {i8*}
%"scala.runtime.AbstractFunction1$mcVI$sp::layout" = type {i8*}
%"scala.runtime.AbstractFunction1::layout" = type {i8*}
%"scala.runtime.AbstractFunction2::layout" = type {i8*}
%"scala.runtime.BooleanRef$::layout" = type {i8*}
%"scala.runtime.BooleanRef::layout" = type {i8*, i1}
%"scala.runtime.BoxedUnit::layout" = type {i8*}
%"scala.runtime.BoxesRunTime$::layout" = type {i8*}
%"scala.runtime.IntRef$::layout" = type {i8*}
%"scala.runtime.IntRef::layout" = type {i8*, i32}
%"scala.runtime.Nothing$::layout" = type {i8*, i8*, i8*, i8*}
%"scala.runtime.Null$::layout" = type {i8*}
%"scala.runtime.ObjectRef$::layout" = type {i8*}
%"scala.runtime.ObjectRef::layout" = type {i8*, i8*}
%"scala.runtime.RichInt$::layout" = type {i8*}
%"scala.runtime.ScalaRunTime$$anon$1::layout" = type {i8*, i32, i32, i8*}
%"scala.runtime.ScalaRunTime$::layout" = type {i8*}
@"scala.runtime.AbstractFunction0$mcV$sp::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 209, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::1" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 209, i32 222 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*) ] }
@"scala.runtime.AbstractFunction0::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 208, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::4" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 208, i32 243 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction0::toString_java.lang.String" to i8*), i8* bitcast (void (i8*)* @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit" to i8*) ] }
@"scala.runtime.AbstractFunction1$mcVI$sp::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 7, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::6" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 7, i32 9 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*) ] }
@"scala.runtime.AbstractFunction1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [6 x i8*] } { { i32, i8*, i8 } { i32 4, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::8" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 4, i32 62 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [6 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction1::toString_java.lang.String" to i8*), i8* bitcast (void (i8*, i32)* @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit" to i8*) ] }
@"scala.runtime.AbstractFunction2::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 197, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::10" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 197, i32 207 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.AbstractFunction2::toString_java.lang.String" to i8*) ] }
@"scala.runtime.BooleanRef$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 196, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::12" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 196, i32 196 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.runtime.BooleanRef::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 195, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::14" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 195, i32 195 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.BooleanRef::toString_java.lang.String" to i8*) ] }
@"scala.runtime.BoxedUnit::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 144, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::16" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 144, i32 145 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"scala.runtime.BoxedUnit::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.BoxedUnit::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"scala.runtime.BoxedUnit::hashCode_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"scala.runtime.BoxedUnit::equals_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.BoxedUnit::toString_java.lang.String" to i8*) ] }
@"scala.runtime.BoxesRunTime$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 194, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::18" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 194, i32 194 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.runtime.IntRef$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 193, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::20" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 193, i32 193 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.runtime.IntRef::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 192, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::22" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 192, i32 192 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.IntRef::toString_java.lang.String" to i8*) ] }
@"scala.runtime.Nothing$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 67, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::24" to i8*), i8 0 }, i64 32, { i32, i32 } { i32 67, i32 67 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([4 x i64]* @"__const::25" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::fillInStackTrace_java.lang.Throwable" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Throwable::getMessage_java.lang.String" to i8*) ] }
@"scala.runtime.Null$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 191, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::27" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 191, i32 191 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.runtime.ObjectRef$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 190, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::29" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 190, i32 190 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.runtime.ObjectRef::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 189, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::31" to i8*), i8 0 }, i64 16, { i32, i32 } { i32 189, i32 189 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::32" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.runtime.ObjectRef::toString_java.lang.String" to i8*) ] }
@"scala.runtime.RichInt$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 188, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::34" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 188, i32 188 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
@"scala.runtime.ScalaRunTime$$anon$1::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] } { { i32, i8*, i8 } { i32 167, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::36" to i8*), i8 0 }, i64 24, { i32, i32 } { i32 167, i32 167 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([2 x i64]* @"__const::37" to i8*) }, [7 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractIterator::toString_java.lang.String" to i8*), i8* bitcast (i8* (i8*, i32)* @"scala.collection.AbstractIterator::drop_i32_scala.collection.Iterator" to i8*), i8* bitcast (i8* (i8*)* @"scala.collection.AbstractIterator::toList_scala.collection.immutable.List" to i8*) ] }
@"scala.runtime.ScalaRunTime$::type" = constant { { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] } { { i32, i8*, i8 } { i32 165, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::39" to i8*), i8 0 }, i64 8, { i32, i32 } { i32 165, i32 165 }, { i32, i8*, i8*, i8* } { i32 0, i8* null, i8* null, i8* null }, { i8* } { i8* bitcast ([1 x i64]* @"__const::2" to i8*) }, [5 x i8*] [ i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::equals_java.lang.Object_bool" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::hashCode_i32" to i8*), i8* bitcast (i32 (i8*)* @"java.lang.Object::scala$underscore$##_i32" to i8*), i8* bitcast (i1 (i8*, i8*)* @"java.lang.Object::scala$underscore$==_java.lang.Object_bool" to i8*), i8* bitcast (i8* (i8*)* @"java.lang.Object::toString_java.lang.String" to i8*) ] }
define void @"scala.runtime.AbstractFunction0$mcV$sp::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.runtime.AbstractFunction0::init"(i8* %_1)
  %_4 = call i8* () @"scala.Function0$mcV$sp$class::load"()
  call void (i8*) @"scala.Function0$mcV$sp$class::$init$_scala.Function0$mcV$sp_unit"(i8* %_1)
  ret void
}
define void @"scala.runtime.AbstractFunction0::apply$mcV$sp_unit"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.Function0$class::load"()
  call void (i8*) @"scala.Function0$class::apply$mcV$sp_scala.Function0_unit"(i8* %_1)
  ret void
}
define void @"scala.runtime.AbstractFunction0::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_4 = call i8* () @"scala.Function0$class::load"()
  call void (i8*) @"scala.Function0$class::$init$_scala.Function0_unit"(i8* %_1)
  ret void
}
define i8* @"scala.runtime.AbstractFunction0::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.Function0$class::load"()
  %_5 = call i8* (i8*) @"scala.Function0$class::toString_scala.Function0_java.lang.String"(i8* %_1)
  ret i8* %_5
}
define void @"scala.runtime.AbstractFunction1$mcVI$sp::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"scala.runtime.AbstractFunction1::init"(i8* %_1)
  %_4 = call i8* () @"scala.Function1$mcVI$sp$class::load"()
  call void (i8*) @"scala.Function1$mcVI$sp$class::$init$_scala.Function1$mcVI$sp_unit"(i8* %_1)
  ret void
}
define double @"scala.runtime.AbstractFunction1::apply$mcDI$sp_i32_f64"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.Function1$class::load"()
  %_6 = call double (i8*, i32) @"scala.Function1$class::apply$mcDI$sp_scala.Function1_i32_f64"(i8* %_1, i32 %_2)
  ret double %_6
}
define float @"scala.runtime.AbstractFunction1::apply$mcFI$sp_i32_f32"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.Function1$class::load"()
  %_6 = call float (i8*, i32) @"scala.Function1$class::apply$mcFI$sp_scala.Function1_i32_f32"(i8* %_1, i32 %_2)
  ret float %_6
}
define i32 @"scala.runtime.AbstractFunction1::apply$mcII$sp_i32_i32"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.Function1$class::load"()
  %_6 = call i32 (i8*, i32) @"scala.Function1$class::apply$mcII$sp_scala.Function1_i32_i32"(i8* %_1, i32 %_2)
  ret i32 %_6
}
define i64 @"scala.runtime.AbstractFunction1::apply$mcJI$sp_i32_i64"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.Function1$class::load"()
  %_6 = call i64 (i8*, i32) @"scala.Function1$class::apply$mcJI$sp_scala.Function1_i32_i64"(i8* %_1, i32 %_2)
  ret i64 %_6
}
define void @"scala.runtime.AbstractFunction1::apply$mcVI$sp_i32_unit"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.Function1$class::load"()
  call void (i8*, i32) @"scala.Function1$class::apply$mcVI$sp_scala.Function1_i32_unit"(i8* %_1, i32 %_2)
  ret void
}
define i1 @"scala.runtime.AbstractFunction1::apply$mcZI$sp_i32_bool"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.Function1$class::load"()
  %_6 = call i1 (i8*, i32) @"scala.Function1$class::apply$mcZI$sp_scala.Function1_i32_bool"(i8* %_1, i32 %_2)
  ret i1 %_6
}
define void @"scala.runtime.AbstractFunction1::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_4 = call i8* () @"scala.Function1$class::load"()
  call void (i8*) @"scala.Function1$class::$init$_scala.Function1_unit"(i8* %_1)
  ret void
}
define i8* @"scala.runtime.AbstractFunction1::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.Function1$class::load"()
  %_5 = call i8* (i8*) @"scala.Function1$class::toString_scala.Function1_java.lang.String"(i8* %_1)
  ret i8* %_5
}
define void @"scala.runtime.AbstractFunction2::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  %_4 = call i8* () @"scala.Function2$class::load"()
  call void (i8*) @"scala.Function2$class::$init$_scala.Function2_unit"(i8* %_1)
  ret void
}
define i8* @"scala.runtime.AbstractFunction2::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"scala.Function2$class::load"()
  %_5 = call i8* (i8*) @"scala.Function2$class::toString_scala.Function2_java.lang.String"(i8* %_1)
  ret i8* %_5
}
define i8* @"scala.runtime.BooleanRef$::create_bool_scala.runtime.BooleanRef"(i8* %_1, i1 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.runtime.BooleanRef::type" to i8*), i64 16)
  call void (i8*, i1) @"scala.runtime.BooleanRef::init_bool"(i8* %_4, i1 %_2)
  ret i8* %_4
}
define void @"scala.runtime.BooleanRef$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"scala.runtime.BooleanRef$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 43
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.runtime.BooleanRef$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.runtime.BooleanRef$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i1 @"scala.runtime.BooleanRef::elem_bool"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.runtime.BooleanRef::layout"*
  %_6 = getelementptr %"scala.runtime.BooleanRef::layout", %"scala.runtime.BooleanRef::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i1* %_6 to i8*
  %_7 = bitcast i8* %_3 to i1*
  %_4 = load i1, i1* %_7
  ret i1 %_4
}
define void @"scala.runtime.BooleanRef::init_bool"(i8* %_1, i1 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"scala.runtime.BooleanRef::layout"*
  %_10 = getelementptr %"scala.runtime.BooleanRef::layout", %"scala.runtime.BooleanRef::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i1* %_10 to i8*
  %_11 = bitcast i8* %_4 to i1*
  store i1 %_2, i1* %_11
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"scala.runtime.BooleanRef::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"java.lang.String$::load"()
  %_5 = call i1 (i8*) @"scala.runtime.BooleanRef::elem_bool"(i8* %_1)
  %_7 = call i8* (i8*, i1) @"java.lang.String$::valueOf_bool_java.lang.String"(i8* %_3, i1 %_5)
  ret i8* %_7
}
define i1 @"scala.runtime.BoxedUnit::equals_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = icmp eq i8* %_1, %_2
  ret i1 %_4
}
define i32 @"scala.runtime.BoxedUnit::hashCode_i32"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i32 0
}
define void @"scala.runtime.BoxedUnit::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"scala.runtime.BoxedUnit::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  ret i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::41" to i8*)
}
define i8* @"scala.runtime.BoxesRunTime$::boxToBoolean_bool_java.lang.Boolean"(i8* %_1, i1 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.lang.Boolean$::load"()
  %_6 = call i8* (i8*, i1) @"java.lang.Boolean$::valueOf_bool_java.lang.Boolean"(i8* %_4, i1 %_2)
  ret i8* %_6
}
define i8* @"scala.runtime.BoxesRunTime$::boxToByte_i8_java.lang.Byte"(i8* %_1, i8 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.lang.Byte$::load"()
  %_6 = call i8* (i8*, i8) @"java.lang.Byte$::valueOf_i8_java.lang.Byte"(i8* %_4, i8 %_2)
  ret i8* %_6
}
define i8* @"scala.runtime.BoxesRunTime$::boxToCharacter_char_java.lang.Character"(i8* %_1, i16 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.lang.Character$::load"()
  %_6 = call i8* (i8*, i16) @"java.lang.Character$::valueOf_char_java.lang.Character"(i8* %_4, i16 %_2)
  ret i8* %_6
}
define i8* @"scala.runtime.BoxesRunTime$::boxToDouble_f64_java.lang.Double"(i8* %_1, double %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.lang.Double$::load"()
  %_6 = call i8* (i8*, double) @"java.lang.Double$::valueOf_f64_java.lang.Double"(i8* %_4, double %_2)
  ret i8* %_6
}
define i8* @"scala.runtime.BoxesRunTime$::boxToFloat_f32_java.lang.Float"(i8* %_1, float %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.lang.Float$::load"()
  %_6 = call i8* (i8*, float) @"java.lang.Float$::valueOf_f32_java.lang.Float"(i8* %_4, float %_2)
  ret i8* %_6
}
define i8* @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.lang.Integer$::load"()
  %_6 = call i8* (i8*, i32) @"java.lang.Integer$::valueOf_i32_java.lang.Integer"(i8* %_4, i32 %_2)
  ret i8* %_6
}
define i8* @"scala.runtime.BoxesRunTime$::boxToLong_i64_java.lang.Long"(i8* %_1, i64 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.lang.Long$::load"()
  %_6 = call i8* (i8*, i64) @"java.lang.Long$::valueOf_i64_java.lang.Long"(i8* %_4, i64 %_2)
  ret i8* %_6
}
define i8* @"scala.runtime.BoxesRunTime$::boxToShort_i16_java.lang.Short"(i8* %_1, i16 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"java.lang.Short$::load"()
  %_6 = call i8* (i8*, i16) @"java.lang.Short$::valueOf_i16_java.lang.Short"(i8* %_4, i16 %_2)
  ret i8* %_6
}
define void @"scala.runtime.BoxesRunTime$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"scala.runtime.BoxesRunTime$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 42
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.runtime.BoxesRunTime$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.runtime.BoxesRunTime$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i1 @"scala.runtime.BoxesRunTime$::unboxToBoolean_java.lang.Object_bool"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_11 = call i1 (i8*) @"java.lang.Boolean::booleanValue_bool"(i8* %_2)
  br label %_6.0
_6.0:
  %_7 = phi i1 [%_11, %_5.0], [false, %_4.0]
  ret i1 %_7
_4.0:
  br label %_6.0
}
define i8 @"scala.runtime.BoxesRunTime$::unboxToByte_java.lang.Object_i8"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_11 = call i8 (i8*) @"java.lang.Byte::byteValue_i8"(i8* %_2)
  br label %_6.0
_6.0:
  %_7 = phi i8 [%_11, %_5.0], [0, %_4.0]
  ret i8 %_7
_4.0:
  br label %_6.0
}
define i16 @"scala.runtime.BoxesRunTime$::unboxToChar_java.lang.Object_char"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_11 = call i16 (i8*) @"java.lang.Character::charValue_char"(i8* %_2)
  br label %_6.0
_6.0:
  %_7 = phi i16 [%_11, %_5.0], [0, %_4.0]
  ret i16 %_7
_4.0:
  br label %_6.0
}
define double @"scala.runtime.BoxesRunTime$::unboxToDouble_java.lang.Object_f64"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_11 = call double (i8*) @"java.lang.Double::doubleValue_f64"(i8* %_2)
  br label %_6.0
_6.0:
  %_7 = phi double [%_11, %_5.0], [0x0, %_4.0]
  ret double %_7
_4.0:
  br label %_6.0
}
define float @"scala.runtime.BoxesRunTime$::unboxToFloat_java.lang.Object_f32"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_11 = call float (i8*) @"java.lang.Float::floatValue_f32"(i8* %_2)
  br label %_6.0
_6.0:
  %_7 = phi float [%_11, %_5.0], [0x0, %_4.0]
  ret float %_7
_4.0:
  br label %_6.0
}
define i32 @"scala.runtime.BoxesRunTime$::unboxToInt_java.lang.Object_i32"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_11 = call i32 (i8*) @"java.lang.Integer::intValue_i32"(i8* %_2)
  br label %_6.0
_6.0:
  %_7 = phi i32 [%_11, %_5.0], [0, %_4.0]
  ret i32 %_7
_4.0:
  br label %_6.0
}
define i64 @"scala.runtime.BoxesRunTime$::unboxToLong_java.lang.Object_i64"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_11 = call i64 (i8*) @"java.lang.Long::longValue_i64"(i8* %_2)
  br label %_6.0
_6.0:
  %_7 = phi i64 [%_11, %_5.0], [0, %_4.0]
  ret i64 %_7
_4.0:
  br label %_6.0
}
define i16 @"scala.runtime.BoxesRunTime$::unboxToShort_java.lang.Object_i16"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_8 = icmp eq i8* %_2, null
  br i1 %_8, label %_4.0, label %_5.0
_5.0:
  %_11 = call i16 (i8*) @"java.lang.Short::shortValue_i16"(i8* %_2)
  br label %_6.0
_6.0:
  %_7 = phi i16 [%_11, %_5.0], [0, %_4.0]
  ret i16 %_7
_4.0:
  br label %_6.0
}
define i8* @"scala.runtime.IntRef$::create_i32_scala.runtime.IntRef"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.runtime.IntRef::type" to i8*), i64 16)
  call void (i8*, i32) @"scala.runtime.IntRef::init_i32"(i8* %_4, i32 %_2)
  ret i8* %_4
}
define void @"scala.runtime.IntRef$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"scala.runtime.IntRef$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 41
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.runtime.IntRef$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.runtime.IntRef$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i32 @"scala.runtime.IntRef::elem_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.runtime.IntRef::layout"*
  %_6 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i32* %_6 to i8*
  %_7 = bitcast i8* %_3 to i32*
  %_4 = load i32, i32* %_7
  ret i32 %_4
}
define void @"scala.runtime.IntRef::init_i32"(i8* %_1, i32 %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"scala.runtime.IntRef::layout"*
  %_10 = getelementptr %"scala.runtime.IntRef::layout", %"scala.runtime.IntRef::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i32* %_10 to i8*
  %_11 = bitcast i8* %_4 to i32*
  store i32 %_2, i32* %_11
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"scala.runtime.IntRef::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"java.lang.String$::load"()
  %_5 = call i32 (i8*) @"scala.runtime.IntRef::elem_i32"(i8* %_1)
  %_7 = call i8* (i8*, i32) @"java.lang.String$::valueOf_i32_java.lang.String"(i8* %_3, i32 %_5)
  ret i8* %_7
}
define i8* @"scala.runtime.ObjectRef$::create_java.lang.Object_scala.runtime.ObjectRef"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.runtime.ObjectRef::type" to i8*), i64 16)
  call void (i8*, i8*) @"scala.runtime.ObjectRef::init_java.lang.Object"(i8* %_4, i8* %_2)
  ret i8* %_4
}
define void @"scala.runtime.ObjectRef$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"scala.runtime.ObjectRef$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 40
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.runtime.ObjectRef$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.runtime.ObjectRef$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"scala.runtime.ObjectRef::elem_java.lang.Object"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.runtime.ObjectRef::layout"*
  %_6 = getelementptr %"scala.runtime.ObjectRef::layout", %"scala.runtime.ObjectRef::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i8** %_6 to i8*
  %_7 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_7
  ret i8* %_4
}
define void @"scala.runtime.ObjectRef::init_java.lang.Object"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_9 = bitcast i8* %_1 to %"scala.runtime.ObjectRef::layout"*
  %_10 = getelementptr %"scala.runtime.ObjectRef::layout", %"scala.runtime.ObjectRef::layout"* %_9, i32 0, i32 1
  %_4 = bitcast i8** %_10 to i8*
  %_11 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_11
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"scala.runtime.ObjectRef::toString_java.lang.String"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_3 = call i8* () @"java.lang.String$::load"()
  %_5 = call i8* (i8*) @"scala.runtime.ObjectRef::elem_java.lang.Object"(i8* %_1)
  %_7 = call i8* (i8*, i8*) @"java.lang.String$::valueOf_java.lang.Object_java.lang.String"(i8* %_3, i8* %_5)
  ret i8* %_7
}
define void @"scala.runtime.RichInt$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"scala.runtime.RichInt$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 39
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.runtime.RichInt$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.runtime.RichInt$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i32 @"scala.runtime.RichInt$::max$extension_i32_i32_i32"(i8* %_1, i32 %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"scala.math.package$::load"()
  %_7 = call i32 (i8*, i32, i32) @"scala.math.package$::max_i32_i32_i32"(i8* %_5, i32 %_2, i32 %_3)
  ret i32 %_7
}
define i32 @"scala.runtime.RichInt$::min$extension_i32_i32_i32"(i8* %_1, i32 %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"scala.math.package$::load"()
  %_7 = call i32 (i8*, i32, i32) @"scala.math.package$::min_i32_i32_i32"(i8* %_5, i32 %_2, i32 %_3)
  ret i32 %_7
}
define i8* @"scala.runtime.RichInt$::until$extension0_i32_i32_scala.collection.immutable.Range"(i8* %_1, i32 %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  %_5 = call i8* () @"scala.collection.immutable.Range$::load"()
  %_7 = call i8* (i8*, i32, i32) @"scala.collection.immutable.Range$::apply_i32_i32_scala.collection.immutable.Range"(i8* %_5, i32 %_2, i32 %_3)
  ret i8* %_7
}
define void @"scala.runtime.ScalaRunTime$$anon$1::c$underscore$=_i32_unit"(i8* %_1, i32 %_2) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_7 = bitcast i8* %_1 to %"scala.runtime.ScalaRunTime$$anon$1::layout"*
  %_8 = getelementptr %"scala.runtime.ScalaRunTime$$anon$1::layout", %"scala.runtime.ScalaRunTime$$anon$1::layout"* %_7, i32 0, i32 1
  %_4 = bitcast i32* %_8 to i8*
  %_9 = bitcast i8* %_4 to i32*
  store i32 %_2, i32* %_9
  ret void
}
define i32 @"scala.runtime.ScalaRunTime$$anon$1::c_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.runtime.ScalaRunTime$$anon$1::layout"*
  %_6 = getelementptr %"scala.runtime.ScalaRunTime$$anon$1::layout", %"scala.runtime.ScalaRunTime$$anon$1::layout"* %_5, i32 0, i32 1
  %_3 = bitcast i32* %_6 to i8*
  %_7 = bitcast i8* %_3 to i32*
  %_4 = load i32, i32* %_7
  ret i32 %_4
}
define i32 @"scala.runtime.ScalaRunTime$$anon$1::cmax_i32"(i8* %_1) alwaysinline personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_5 = bitcast i8* %_1 to %"scala.runtime.ScalaRunTime$$anon$1::layout"*
  %_6 = getelementptr %"scala.runtime.ScalaRunTime$$anon$1::layout", %"scala.runtime.ScalaRunTime$$anon$1::layout"* %_5, i32 0, i32 2
  %_3 = bitcast i32* %_6 to i8*
  %_7 = bitcast i8* %_3 to i32*
  %_4 = load i32, i32* %_7
  ret i32 %_4
}
define i1 @"scala.runtime.ScalaRunTime$$anon$1::hasNext_bool"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_4 = call i32 (i8*) @"scala.runtime.ScalaRunTime$$anon$1::c_i32"(i8* %_1)
  %_6 = call i32 (i8*) @"scala.runtime.ScalaRunTime$$anon$1::cmax_i32"(i8* %_1)
  %_7 = icmp slt i32 %_4, %_6
  ret i1 %_7
}
define void @"scala.runtime.ScalaRunTime$$anon$1::init_scala.Product"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_22 = bitcast i8* %_1 to %"scala.runtime.ScalaRunTime$$anon$1::layout"*
  %_23 = getelementptr %"scala.runtime.ScalaRunTime$$anon$1::layout", %"scala.runtime.ScalaRunTime$$anon$1::layout"* %_22, i32 0, i32 3
  %_4 = bitcast i8** %_23 to i8*
  %_24 = bitcast i8* %_4 to i8**
  store i8* %_2, i8** %_24
  call void (i8*) @"scala.collection.AbstractIterator::init"(i8* %_1)
  %_25 = bitcast i8* %_1 to %"scala.runtime.ScalaRunTime$$anon$1::layout"*
  %_26 = getelementptr %"scala.runtime.ScalaRunTime$$anon$1::layout", %"scala.runtime.ScalaRunTime$$anon$1::layout"* %_25, i32 0, i32 1
  %_7 = bitcast i32* %_26 to i8*
  %_27 = bitcast i8* %_7 to i32*
  store i32 0, i32* %_27
  %_28 = bitcast i8* %_2 to i8**
  %_13 = load i8*, i8** %_28
  %_29 = bitcast i8* %_13 to { i32, i8*, i8 }*
  %_30 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_29, i32 0, i32 0
  %_14 = bitcast i32* %_30 to i8*
  %_31 = bitcast i8* %_14 to i32*
  %_15 = load i32, i32* %_31
  %_32 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_33 = getelementptr i8*, i8** %_32, i32 27145
  %_16 = bitcast i8** %_33 to i8*
  %_34 = bitcast i8* %_16 to i8**
  %_35 = getelementptr i8*, i8** %_34, i32 %_15
  %_17 = bitcast i8** %_35 to i8*
  %_36 = bitcast i8* %_17 to i8**
  %_9 = load i8*, i8** %_36
  %_37 = bitcast i8* %_9 to i32 (i8*)*
  %_10 = call i32 (i8*) %_37(i8* %_2)
  %_38 = bitcast i8* %_1 to %"scala.runtime.ScalaRunTime$$anon$1::layout"*
  %_39 = getelementptr %"scala.runtime.ScalaRunTime$$anon$1::layout", %"scala.runtime.ScalaRunTime$$anon$1::layout"* %_38, i32 0, i32 2
  %_11 = bitcast i32* %_39 to i8*
  %_40 = bitcast i8* %_11 to i32*
  store i32 %_10, i32* %_40
  ret void
}
define i8* @"scala.runtime.ScalaRunTime$$anon$1::next_java.lang.Object"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  %_20 = bitcast i8* %_1 to %"scala.runtime.ScalaRunTime$$anon$1::layout"*
  %_21 = getelementptr %"scala.runtime.ScalaRunTime$$anon$1::layout", %"scala.runtime.ScalaRunTime$$anon$1::layout"* %_20, i32 0, i32 3
  %_3 = bitcast i8** %_21 to i8*
  %_22 = bitcast i8* %_3 to i8**
  %_4 = load i8*, i8** %_22
  %_6 = call i32 (i8*) @"scala.runtime.ScalaRunTime$$anon$1::c_i32"(i8* %_1)
  %_23 = bitcast i8* %_4 to i8**
  %_14 = load i8*, i8** %_23
  %_24 = bitcast i8* %_14 to { i32, i8*, i8 }*
  %_25 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_24, i32 0, i32 0
  %_15 = bitcast i32* %_25 to i8*
  %_26 = bitcast i8* %_15 to i32*
  %_16 = load i32, i32* %_26
  %_27 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_28 = getelementptr i8*, i8** %_27, i32 27533
  %_17 = bitcast i8** %_28 to i8*
  %_29 = bitcast i8* %_17 to i8**
  %_30 = getelementptr i8*, i8** %_29, i32 %_16
  %_18 = bitcast i8** %_30 to i8*
  %_31 = bitcast i8* %_18 to i8**
  %_7 = load i8*, i8** %_31
  %_32 = bitcast i8* %_7 to i8* (i8*, i32)*
  %_8 = call i8* (i8*, i32) %_32(i8* %_4, i32 %_6)
  %_10 = call i32 (i8*) @"scala.runtime.ScalaRunTime$$anon$1::c_i32"(i8* %_1)
  %_11 = add i32 %_10, 1
  call void (i8*, i32) @"scala.runtime.ScalaRunTime$$anon$1::c$underscore$=_i32_unit"(i8* %_1, i32 %_11)
  ret i8* %_8
}
define i32 @"scala.runtime.ScalaRunTime$::$underscore$hashCode_scala.Product_i32"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* () @"scala.util.hashing.MurmurHash3$::load"()
  %_6 = call i32 (i8*, i8*) @"scala.util.hashing.MurmurHash3$::productHash_scala.Product_i32"(i8* %_4, i8* %_2)
  ret i32 %_6
}
define i8* @"scala.runtime.ScalaRunTime$::$underscore$toString_scala.Product_java.lang.String"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_36 = bitcast i8* %_2 to i8**
  %_21 = load i8*, i8** %_36
  %_37 = bitcast i8* %_21 to { i32, i8*, i8 }*
  %_38 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_37, i32 0, i32 0
  %_22 = bitcast i32* %_38 to i8*
  %_39 = bitcast i8* %_22 to i32*
  %_23 = load i32, i32* %_39
  %_40 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_41 = getelementptr i8*, i8** %_40, i32 27921
  %_24 = bitcast i8** %_41 to i8*
  %_42 = bitcast i8* %_24 to i8**
  %_43 = getelementptr i8*, i8** %_42, i32 %_23
  %_25 = bitcast i8** %_43 to i8*
  %_44 = bitcast i8* %_25 to i8**
  %_4 = load i8*, i8** %_44
  %_45 = bitcast i8* %_4 to i8* (i8*)*
  %_5 = call i8* (i8*) %_45(i8* %_2)
  %_46 = bitcast i8* %_2 to i8**
  %_26 = load i8*, i8** %_46
  %_47 = bitcast i8* %_26 to { i32, i8*, i8 }*
  %_48 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_47, i32 0, i32 0
  %_27 = bitcast i32* %_48 to i8*
  %_49 = bitcast i8* %_27 to i32*
  %_28 = load i32, i32* %_49
  %_50 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_51 = getelementptr i8*, i8** %_50, i32 28309
  %_29 = bitcast i8** %_51 to i8*
  %_52 = bitcast i8* %_29 to i8**
  %_53 = getelementptr i8*, i8** %_52, i32 %_28
  %_30 = bitcast i8** %_53 to i8*
  %_54 = bitcast i8* %_30 to i8**
  %_6 = load i8*, i8** %_54
  %_55 = bitcast i8* %_6 to i8* (i8*)*
  %_7 = call i8* (i8*) %_55(i8* %_2)
  %_12 = icmp eq i8* %_7, null
  br i1 %_12, label %_8.0, label %_9.0
_9.0:
  br label %_10.0
_10.0:
  %_11 = phi i8* [%_7, %_9.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::43" to i8*), %_8.0]
  %_17 = icmp eq i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::45" to i8*), null
  br i1 %_17, label %_13.0, label %_14.0
_14.0:
  br label %_15.0
_15.0:
  %_16 = phi i8* [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::45" to i8*), %_14.0], [bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::43" to i8*), %_13.0]
  %_18 = call i8* (i8*, i8*) @"java.lang.String::concat_java.lang.String_java.lang.String"(i8* %_11, i8* %_16)
  %_56 = bitcast i8* %_5 to i8**
  %_31 = load i8*, i8** %_56
  %_57 = bitcast i8* %_31 to { i32, i8*, i8 }*
  %_58 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_57, i32 0, i32 0
  %_32 = bitcast i32* %_58 to i8*
  %_59 = bitcast i8* %_32 to i32*
  %_33 = load i32, i32* %_59
  %_60 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_61 = getelementptr i8*, i8** %_60, i32 25546
  %_34 = bitcast i8** %_61 to i8*
  %_62 = bitcast i8* %_34 to i8**
  %_63 = getelementptr i8*, i8** %_62, i32 %_33
  %_35 = bitcast i8** %_63 to i8*
  %_64 = bitcast i8* %_35 to i8**
  %_19 = load i8*, i8** %_64
  %_65 = bitcast i8* %_19 to i8* (i8*, i8*, i8*, i8*)*
  %_20 = call i8* (i8*, i8*, i8*, i8*) %_65(i8* %_5, i8* %_18, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::47" to i8*), i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::49" to i8*))
  ret i8* %_20
_13.0:
  br label %_15.0
_8.0:
  br label %_10.0
}
define i8* @"scala.runtime.ScalaRunTime$::array$underscore$apply_java.lang.Object_i32_java.lang.Object"(i8* %_1, i8* %_2, i32 %_3) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_4.0:
  br label %_5.0
_5.0:
  %_134 = icmp eq i8* %_2, null
  br i1 %_134, label %_131.0, label %_132.0
_132.0:
  %_214 = bitcast i8* %_2 to i8**
  %_136 = load i8*, i8** %_214
  %_137 = icmp eq i8* %_136, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.ObjectArray::type" to i8*)
  br label %_133.0
_133.0:
  %_130 = phi i1 [false, %_131.0], [%_137, %_132.0]
  br i1 %_130, label %_18.0, label %_19.0
_19.0:
  br label %_6.0
_6.0:
  %_142 = icmp eq i8* %_2, null
  br i1 %_142, label %_139.0, label %_140.0
_140.0:
  %_215 = bitcast i8* %_2 to i8**
  %_144 = load i8*, i8** %_215
  %_145 = icmp eq i8* %_144, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.IntArray::type" to i8*)
  br label %_141.0
_141.0:
  %_138 = phi i1 [false, %_139.0], [%_145, %_140.0]
  br i1 %_138, label %_27.0, label %_28.0
_28.0:
  br label %_7.0
_7.0:
  %_150 = icmp eq i8* %_2, null
  br i1 %_150, label %_147.0, label %_148.0
_148.0:
  %_216 = bitcast i8* %_2 to i8**
  %_152 = load i8*, i8** %_216
  %_153 = icmp eq i8* %_152, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.DoubleArray::type" to i8*)
  br label %_149.0
_149.0:
  %_146 = phi i1 [false, %_147.0], [%_153, %_148.0]
  br i1 %_146, label %_37.0, label %_38.0
_38.0:
  br label %_8.0
_8.0:
  %_158 = icmp eq i8* %_2, null
  br i1 %_158, label %_155.0, label %_156.0
_156.0:
  %_217 = bitcast i8* %_2 to i8**
  %_160 = load i8*, i8** %_217
  %_161 = icmp eq i8* %_160, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.LongArray::type" to i8*)
  br label %_157.0
_157.0:
  %_154 = phi i1 [false, %_155.0], [%_161, %_156.0]
  br i1 %_154, label %_47.0, label %_48.0
_48.0:
  br label %_9.0
_9.0:
  %_166 = icmp eq i8* %_2, null
  br i1 %_166, label %_163.0, label %_164.0
_164.0:
  %_218 = bitcast i8* %_2 to i8**
  %_168 = load i8*, i8** %_218
  %_169 = icmp eq i8* %_168, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.FloatArray::type" to i8*)
  br label %_165.0
_165.0:
  %_162 = phi i1 [false, %_163.0], [%_169, %_164.0]
  br i1 %_162, label %_57.0, label %_58.0
_58.0:
  br label %_10.0
_10.0:
  %_174 = icmp eq i8* %_2, null
  br i1 %_174, label %_171.0, label %_172.0
_172.0:
  %_219 = bitcast i8* %_2 to i8**
  %_176 = load i8*, i8** %_219
  %_177 = icmp eq i8* %_176, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*)
  br label %_173.0
_173.0:
  %_170 = phi i1 [false, %_171.0], [%_177, %_172.0]
  br i1 %_170, label %_67.0, label %_68.0
_68.0:
  br label %_11.0
_11.0:
  %_182 = icmp eq i8* %_2, null
  br i1 %_182, label %_179.0, label %_180.0
_180.0:
  %_220 = bitcast i8* %_2 to i8**
  %_184 = load i8*, i8** %_220
  %_185 = icmp eq i8* %_184, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.ByteArray::type" to i8*)
  br label %_181.0
_181.0:
  %_178 = phi i1 [false, %_179.0], [%_185, %_180.0]
  br i1 %_178, label %_77.0, label %_78.0
_78.0:
  br label %_12.0
_12.0:
  %_190 = icmp eq i8* %_2, null
  br i1 %_190, label %_187.0, label %_188.0
_188.0:
  %_221 = bitcast i8* %_2 to i8**
  %_192 = load i8*, i8** %_221
  %_193 = icmp eq i8* %_192, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.ShortArray::type" to i8*)
  br label %_189.0
_189.0:
  %_186 = phi i1 [false, %_187.0], [%_193, %_188.0]
  br i1 %_186, label %_87.0, label %_88.0
_88.0:
  br label %_13.0
_13.0:
  %_198 = icmp eq i8* %_2, null
  br i1 %_198, label %_195.0, label %_196.0
_196.0:
  %_222 = bitcast i8* %_2 to i8**
  %_200 = load i8*, i8** %_222
  %_201 = icmp eq i8* %_200, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.BooleanArray::type" to i8*)
  br label %_197.0
_197.0:
  %_194 = phi i1 [false, %_195.0], [%_201, %_196.0]
  br i1 %_194, label %_97.0, label %_98.0
_98.0:
  br label %_14.0
_14.0:
  %_206 = icmp eq i8* %_2, null
  br i1 %_206, label %_203.0, label %_204.0
_204.0:
  %_223 = bitcast i8* %_2 to i8**
  %_208 = load i8*, i8** %_223
  %_209 = icmp eq i8* %_208, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.ObjectArray::type" to i8*)
  br label %_205.0
_205.0:
  %_202 = phi i1 [false, %_203.0], [%_209, %_204.0]
  br i1 %_202, label %_107.0, label %_108.0
_108.0:
  br label %_15.0
_15.0:
  %_120 = icmp eq i8* null, %_2
  br i1 %_120, label %_116.0, label %_117.0
_117.0:
  br label %_16.0
_16.0:
  %_126 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.MatchError::type" to i8*), i64 56)
  call void (i8*, i8*) @"scala.MatchError::init_java.lang.Object"(i8* %_126, i8* %_2)
  call void (i8*) @"scalanative_throw"(i8* %_126)
  unreachable
_116.0:
  %_121 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.NullPointerException::type" to i8*), i64 32)
  call void (i8*) @"java.lang.NullPointerException::init"(i8* %_121)
  call void (i8*) @"scalanative_throw"(i8* %_121)
  unreachable
_107.0:
  %_113 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray::apply_i32_java.lang.Object"(i8* %_2, i32 %_3)
  br label %_17.0
_17.0:
  %_129 = phi i8* [%_113, %_107.0], [%_104, %_97.0], [%_94, %_87.0], [%_84, %_77.0], [%_74, %_67.0], [%_64, %_57.0], [%_54, %_47.0], [%_44, %_37.0], [%_34, %_27.0], [%_24, %_18.0]
  ret i8* %_129
_203.0:
  br label %_205.0
_97.0:
  %_103 = call i1 (i8*, i32) @"scala.scalanative.runtime.BooleanArray::apply_i32_bool"(i8* %_2, i32 %_3)
  %_104 = call i8* (i8*, i1) @"scala.runtime.BoxesRunTime$::boxToBoolean_bool_java.lang.Boolean"(i8* undef, i1 %_103)
  br label %_17.0
_195.0:
  br label %_197.0
_87.0:
  %_93 = call i16 (i8*, i32) @"scala.scalanative.runtime.ShortArray::apply_i32_i16"(i8* %_2, i32 %_3)
  %_94 = call i8* (i8*, i16) @"scala.runtime.BoxesRunTime$::boxToShort_i16_java.lang.Short"(i8* undef, i16 %_93)
  br label %_17.0
_187.0:
  br label %_189.0
_77.0:
  %_83 = call i8 (i8*, i32) @"scala.scalanative.runtime.ByteArray::apply_i32_i8"(i8* %_2, i32 %_3)
  %_84 = call i8* (i8*, i8) @"scala.runtime.BoxesRunTime$::boxToByte_i8_java.lang.Byte"(i8* undef, i8 %_83)
  br label %_17.0
_179.0:
  br label %_181.0
_67.0:
  %_73 = call i16 (i8*, i32) @"scala.scalanative.runtime.CharArray::apply_i32_char"(i8* %_2, i32 %_3)
  %_74 = call i8* (i8*, i16) @"scala.runtime.BoxesRunTime$::boxToCharacter_char_java.lang.Character"(i8* undef, i16 %_73)
  br label %_17.0
_171.0:
  br label %_173.0
_57.0:
  %_63 = call float (i8*, i32) @"scala.scalanative.runtime.FloatArray::apply_i32_f32"(i8* %_2, i32 %_3)
  %_64 = call i8* (i8*, float) @"scala.runtime.BoxesRunTime$::boxToFloat_f32_java.lang.Float"(i8* undef, float %_63)
  br label %_17.0
_163.0:
  br label %_165.0
_47.0:
  %_53 = call i64 (i8*, i32) @"scala.scalanative.runtime.LongArray::apply_i32_i64"(i8* %_2, i32 %_3)
  %_54 = call i8* (i8*, i64) @"scala.runtime.BoxesRunTime$::boxToLong_i64_java.lang.Long"(i8* undef, i64 %_53)
  br label %_17.0
_155.0:
  br label %_157.0
_37.0:
  %_43 = call double (i8*, i32) @"scala.scalanative.runtime.DoubleArray::apply_i32_f64"(i8* %_2, i32 %_3)
  %_44 = call i8* (i8*, double) @"scala.runtime.BoxesRunTime$::boxToDouble_f64_java.lang.Double"(i8* undef, double %_43)
  br label %_17.0
_147.0:
  br label %_149.0
_27.0:
  %_33 = call i32 (i8*, i32) @"scala.scalanative.runtime.IntArray::apply_i32_i32"(i8* %_2, i32 %_3)
  %_34 = call i8* (i8*, i32) @"scala.runtime.BoxesRunTime$::boxToInteger_i32_java.lang.Integer"(i8* undef, i32 %_33)
  br label %_17.0
_139.0:
  br label %_141.0
_18.0:
  %_24 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray::apply_i32_java.lang.Object"(i8* %_2, i32 %_3)
  br label %_17.0
_131.0:
  br label %_133.0
}
define i32 @"scala.runtime.ScalaRunTime$::array$underscore$length_java.lang.Object_i32"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_125 = icmp eq i8* %_2, null
  br i1 %_125, label %_122.0, label %_123.0
_123.0:
  %_205 = bitcast i8* %_2 to i8**
  %_127 = load i8*, i8** %_205
  %_128 = icmp eq i8* %_127, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.ObjectArray::type" to i8*)
  br label %_124.0
_124.0:
  %_121 = phi i1 [false, %_122.0], [%_128, %_123.0]
  br i1 %_121, label %_17.0, label %_18.0
_18.0:
  br label %_5.0
_5.0:
  %_133 = icmp eq i8* %_2, null
  br i1 %_133, label %_130.0, label %_131.0
_131.0:
  %_206 = bitcast i8* %_2 to i8**
  %_135 = load i8*, i8** %_206
  %_136 = icmp eq i8* %_135, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.IntArray::type" to i8*)
  br label %_132.0
_132.0:
  %_129 = phi i1 [false, %_130.0], [%_136, %_131.0]
  br i1 %_129, label %_26.0, label %_27.0
_27.0:
  br label %_6.0
_6.0:
  %_141 = icmp eq i8* %_2, null
  br i1 %_141, label %_138.0, label %_139.0
_139.0:
  %_207 = bitcast i8* %_2 to i8**
  %_143 = load i8*, i8** %_207
  %_144 = icmp eq i8* %_143, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.DoubleArray::type" to i8*)
  br label %_140.0
_140.0:
  %_137 = phi i1 [false, %_138.0], [%_144, %_139.0]
  br i1 %_137, label %_35.0, label %_36.0
_36.0:
  br label %_7.0
_7.0:
  %_149 = icmp eq i8* %_2, null
  br i1 %_149, label %_146.0, label %_147.0
_147.0:
  %_208 = bitcast i8* %_2 to i8**
  %_151 = load i8*, i8** %_208
  %_152 = icmp eq i8* %_151, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.LongArray::type" to i8*)
  br label %_148.0
_148.0:
  %_145 = phi i1 [false, %_146.0], [%_152, %_147.0]
  br i1 %_145, label %_44.0, label %_45.0
_45.0:
  br label %_8.0
_8.0:
  %_157 = icmp eq i8* %_2, null
  br i1 %_157, label %_154.0, label %_155.0
_155.0:
  %_209 = bitcast i8* %_2 to i8**
  %_159 = load i8*, i8** %_209
  %_160 = icmp eq i8* %_159, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.FloatArray::type" to i8*)
  br label %_156.0
_156.0:
  %_153 = phi i1 [false, %_154.0], [%_160, %_155.0]
  br i1 %_153, label %_53.0, label %_54.0
_54.0:
  br label %_9.0
_9.0:
  %_165 = icmp eq i8* %_2, null
  br i1 %_165, label %_162.0, label %_163.0
_163.0:
  %_210 = bitcast i8* %_2 to i8**
  %_167 = load i8*, i8** %_210
  %_168 = icmp eq i8* %_167, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*)
  br label %_164.0
_164.0:
  %_161 = phi i1 [false, %_162.0], [%_168, %_163.0]
  br i1 %_161, label %_62.0, label %_63.0
_63.0:
  br label %_10.0
_10.0:
  %_173 = icmp eq i8* %_2, null
  br i1 %_173, label %_170.0, label %_171.0
_171.0:
  %_211 = bitcast i8* %_2 to i8**
  %_175 = load i8*, i8** %_211
  %_176 = icmp eq i8* %_175, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.ByteArray::type" to i8*)
  br label %_172.0
_172.0:
  %_169 = phi i1 [false, %_170.0], [%_176, %_171.0]
  br i1 %_169, label %_71.0, label %_72.0
_72.0:
  br label %_11.0
_11.0:
  %_181 = icmp eq i8* %_2, null
  br i1 %_181, label %_178.0, label %_179.0
_179.0:
  %_212 = bitcast i8* %_2 to i8**
  %_183 = load i8*, i8** %_212
  %_184 = icmp eq i8* %_183, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.ShortArray::type" to i8*)
  br label %_180.0
_180.0:
  %_177 = phi i1 [false, %_178.0], [%_184, %_179.0]
  br i1 %_177, label %_80.0, label %_81.0
_81.0:
  br label %_12.0
_12.0:
  %_189 = icmp eq i8* %_2, null
  br i1 %_189, label %_186.0, label %_187.0
_187.0:
  %_213 = bitcast i8* %_2 to i8**
  %_191 = load i8*, i8** %_213
  %_192 = icmp eq i8* %_191, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.BooleanArray::type" to i8*)
  br label %_188.0
_188.0:
  %_185 = phi i1 [false, %_186.0], [%_192, %_187.0]
  br i1 %_185, label %_89.0, label %_90.0
_90.0:
  br label %_13.0
_13.0:
  %_197 = icmp eq i8* %_2, null
  br i1 %_197, label %_194.0, label %_195.0
_195.0:
  %_214 = bitcast i8* %_2 to i8**
  %_199 = load i8*, i8** %_214
  %_200 = icmp eq i8* %_199, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.ObjectArray::type" to i8*)
  br label %_196.0
_196.0:
  %_193 = phi i1 [false, %_194.0], [%_200, %_195.0]
  br i1 %_193, label %_98.0, label %_99.0
_99.0:
  br label %_14.0
_14.0:
  %_111 = icmp eq i8* null, %_2
  br i1 %_111, label %_107.0, label %_108.0
_108.0:
  br label %_15.0
_15.0:
  %_117 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.MatchError::type" to i8*), i64 56)
  call void (i8*, i8*) @"scala.MatchError::init_java.lang.Object"(i8* %_117, i8* %_2)
  call void (i8*) @"scalanative_throw"(i8* %_117)
  unreachable
_107.0:
  %_112 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.NullPointerException::type" to i8*), i64 32)
  call void (i8*) @"java.lang.NullPointerException::init"(i8* %_112)
  call void (i8*) @"scalanative_throw"(i8* %_112)
  unreachable
_98.0:
  %_104 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_2)
  br label %_16.0
_16.0:
  %_120 = phi i32 [%_104, %_98.0], [%_95, %_89.0], [%_86, %_80.0], [%_77, %_71.0], [%_68, %_62.0], [%_59, %_53.0], [%_50, %_44.0], [%_41, %_35.0], [%_32, %_26.0], [%_23, %_17.0]
  ret i32 %_120
_194.0:
  br label %_196.0
_89.0:
  %_95 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_2)
  br label %_16.0
_186.0:
  br label %_188.0
_80.0:
  %_86 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_2)
  br label %_16.0
_178.0:
  br label %_180.0
_71.0:
  %_77 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_2)
  br label %_16.0
_170.0:
  br label %_172.0
_62.0:
  %_68 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_2)
  br label %_16.0
_162.0:
  br label %_164.0
_53.0:
  %_59 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_2)
  br label %_16.0
_154.0:
  br label %_156.0
_44.0:
  %_50 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_2)
  br label %_16.0
_146.0:
  br label %_148.0
_35.0:
  %_41 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_2)
  br label %_16.0
_138.0:
  br label %_140.0
_26.0:
  %_32 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_2)
  br label %_16.0
_130.0:
  br label %_132.0
_17.0:
  %_23 = call i32 (i8*) @"scala.scalanative.runtime.Array::length_i32"(i8* %_2)
  br label %_16.0
_122.0:
  br label %_124.0
}
define void @"scala.runtime.ScalaRunTime$::array$underscore$update_java.lang.Object_i32_java.lang.Object_unit"(i8* %_1, i8* %_2, i32 %_3, i8* %_4) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_5.0:
  br label %_6.0
_6.0:
  %_134 = icmp eq i8* %_2, null
  br i1 %_134, label %_131.0, label %_132.0
_132.0:
  %_224 = bitcast i8* %_2 to i8**
  %_136 = load i8*, i8** %_224
  %_137 = icmp eq i8* %_136, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.ObjectArray::type" to i8*)
  br label %_133.0
_133.0:
  %_130 = phi i1 [false, %_131.0], [%_137, %_132.0]
  br i1 %_130, label %_19.0, label %_20.0
_20.0:
  br label %_7.0
_7.0:
  %_142 = icmp eq i8* %_2, null
  br i1 %_142, label %_139.0, label %_140.0
_140.0:
  %_225 = bitcast i8* %_2 to i8**
  %_144 = load i8*, i8** %_225
  %_145 = icmp eq i8* %_144, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.IntArray::type" to i8*)
  br label %_141.0
_141.0:
  %_138 = phi i1 [false, %_139.0], [%_145, %_140.0]
  br i1 %_138, label %_28.0, label %_29.0
_29.0:
  br label %_8.0
_8.0:
  %_150 = icmp eq i8* %_2, null
  br i1 %_150, label %_147.0, label %_148.0
_148.0:
  %_226 = bitcast i8* %_2 to i8**
  %_152 = load i8*, i8** %_226
  %_153 = icmp eq i8* %_152, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.DoubleArray::type" to i8*)
  br label %_149.0
_149.0:
  %_146 = phi i1 [false, %_147.0], [%_153, %_148.0]
  br i1 %_146, label %_38.0, label %_39.0
_39.0:
  br label %_9.0
_9.0:
  %_158 = icmp eq i8* %_2, null
  br i1 %_158, label %_155.0, label %_156.0
_156.0:
  %_227 = bitcast i8* %_2 to i8**
  %_160 = load i8*, i8** %_227
  %_161 = icmp eq i8* %_160, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.LongArray::type" to i8*)
  br label %_157.0
_157.0:
  %_154 = phi i1 [false, %_155.0], [%_161, %_156.0]
  br i1 %_154, label %_48.0, label %_49.0
_49.0:
  br label %_10.0
_10.0:
  %_166 = icmp eq i8* %_2, null
  br i1 %_166, label %_163.0, label %_164.0
_164.0:
  %_228 = bitcast i8* %_2 to i8**
  %_168 = load i8*, i8** %_228
  %_169 = icmp eq i8* %_168, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.FloatArray::type" to i8*)
  br label %_165.0
_165.0:
  %_162 = phi i1 [false, %_163.0], [%_169, %_164.0]
  br i1 %_162, label %_58.0, label %_59.0
_59.0:
  br label %_11.0
_11.0:
  %_174 = icmp eq i8* %_2, null
  br i1 %_174, label %_171.0, label %_172.0
_172.0:
  %_229 = bitcast i8* %_2 to i8**
  %_176 = load i8*, i8** %_229
  %_177 = icmp eq i8* %_176, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.CharArray::type" to i8*)
  br label %_173.0
_173.0:
  %_170 = phi i1 [false, %_171.0], [%_177, %_172.0]
  br i1 %_170, label %_68.0, label %_69.0
_69.0:
  br label %_12.0
_12.0:
  %_182 = icmp eq i8* %_2, null
  br i1 %_182, label %_179.0, label %_180.0
_180.0:
  %_230 = bitcast i8* %_2 to i8**
  %_184 = load i8*, i8** %_230
  %_185 = icmp eq i8* %_184, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.ByteArray::type" to i8*)
  br label %_181.0
_181.0:
  %_178 = phi i1 [false, %_179.0], [%_185, %_180.0]
  br i1 %_178, label %_78.0, label %_79.0
_79.0:
  br label %_13.0
_13.0:
  %_190 = icmp eq i8* %_2, null
  br i1 %_190, label %_187.0, label %_188.0
_188.0:
  %_231 = bitcast i8* %_2 to i8**
  %_192 = load i8*, i8** %_231
  %_193 = icmp eq i8* %_192, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.ShortArray::type" to i8*)
  br label %_189.0
_189.0:
  %_186 = phi i1 [false, %_187.0], [%_193, %_188.0]
  br i1 %_186, label %_88.0, label %_89.0
_89.0:
  br label %_14.0
_14.0:
  %_198 = icmp eq i8* %_2, null
  br i1 %_198, label %_195.0, label %_196.0
_196.0:
  %_232 = bitcast i8* %_2 to i8**
  %_200 = load i8*, i8** %_232
  %_201 = icmp eq i8* %_200, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.BooleanArray::type" to i8*)
  br label %_197.0
_197.0:
  %_194 = phi i1 [false, %_195.0], [%_201, %_196.0]
  br i1 %_194, label %_98.0, label %_99.0
_99.0:
  br label %_15.0
_15.0:
  %_206 = icmp eq i8* %_2, null
  br i1 %_206, label %_203.0, label %_204.0
_204.0:
  %_233 = bitcast i8* %_2 to i8**
  %_208 = load i8*, i8** %_233
  %_209 = icmp eq i8* %_208, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [9 x i8*] }* @"scala.scalanative.runtime.ObjectArray::type" to i8*)
  br label %_205.0
_205.0:
  %_202 = phi i1 [false, %_203.0], [%_209, %_204.0]
  br i1 %_202, label %_108.0, label %_109.0
_109.0:
  br label %_16.0
_16.0:
  %_122 = icmp eq i8* null, %_2
  br i1 %_122, label %_118.0, label %_119.0
_119.0:
  br label %_17.0
_17.0:
  %_128 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.MatchError::type" to i8*), i64 56)
  call void (i8*, i8*) @"scala.MatchError::init_java.lang.Object"(i8* %_128, i8* %_2)
  call void (i8*) @"scalanative_throw"(i8* %_128)
  unreachable
_118.0:
  %_123 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.NullPointerException::type" to i8*), i64 32)
  call void (i8*) @"java.lang.NullPointerException::init"(i8* %_123)
  call void (i8*) @"scalanative_throw"(i8* %_123)
  unreachable
_108.0:
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_2, i32 %_3, i8* %_4)
  br label %_18.0
_18.0:
  ret void
_203.0:
  br label %_205.0
_98.0:
  %_104 = call i1 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToBoolean_java.lang.Object_bool"(i8* undef, i8* %_4)
  call void (i8*, i32, i1) @"scala.scalanative.runtime.BooleanArray::update_i32_bool_unit"(i8* %_2, i32 %_3, i1 %_104)
  br label %_18.0
_195.0:
  br label %_197.0
_88.0:
  %_94 = call i16 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToShort_java.lang.Object_i16"(i8* undef, i8* %_4)
  call void (i8*, i32, i16) @"scala.scalanative.runtime.ShortArray::update_i32_i16_unit"(i8* %_2, i32 %_3, i16 %_94)
  br label %_18.0
_187.0:
  br label %_189.0
_78.0:
  %_84 = call i8 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToByte_java.lang.Object_i8"(i8* undef, i8* %_4)
  call void (i8*, i32, i8) @"scala.scalanative.runtime.ByteArray::update_i32_i8_unit"(i8* %_2, i32 %_3, i8 %_84)
  br label %_18.0
_179.0:
  br label %_181.0
_68.0:
  %_74 = call i16 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToChar_java.lang.Object_char"(i8* undef, i8* %_4)
  call void (i8*, i32, i16) @"scala.scalanative.runtime.CharArray::update_i32_char_unit"(i8* %_2, i32 %_3, i16 %_74)
  br label %_18.0
_171.0:
  br label %_173.0
_58.0:
  %_64 = call float (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToFloat_java.lang.Object_f32"(i8* undef, i8* %_4)
  call void (i8*, i32, float) @"scala.scalanative.runtime.FloatArray::update_i32_f32_unit"(i8* %_2, i32 %_3, float %_64)
  br label %_18.0
_163.0:
  br label %_165.0
_48.0:
  %_54 = call i64 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToLong_java.lang.Object_i64"(i8* undef, i8* %_4)
  call void (i8*, i32, i64) @"scala.scalanative.runtime.LongArray::update_i32_i64_unit"(i8* %_2, i32 %_3, i64 %_54)
  br label %_18.0
_155.0:
  br label %_157.0
_38.0:
  %_44 = call double (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToDouble_java.lang.Object_f64"(i8* undef, i8* %_4)
  call void (i8*, i32, double) @"scala.scalanative.runtime.DoubleArray::update_i32_f64_unit"(i8* %_2, i32 %_3, double %_44)
  br label %_18.0
_147.0:
  br label %_149.0
_28.0:
  %_34 = call i32 (i8*, i8*) @"scala.runtime.BoxesRunTime$::unboxToInt_java.lang.Object_i32"(i8* undef, i8* %_4)
  call void (i8*, i32, i32) @"scala.scalanative.runtime.IntArray::update_i32_i32_unit"(i8* %_2, i32 %_3, i32 %_34)
  br label %_18.0
_139.0:
  br label %_141.0
_19.0:
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_2, i32 %_3, i8* %_4)
  br label %_18.0
_131.0:
  br label %_133.0
}
define i8* @"scala.runtime.ScalaRunTime$::arrayElementClass_java.lang.Object_java.lang.Class"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  br label %_4.0
_4.0:
  %_57 = icmp eq i8* %_2, null
  br i1 %_57, label %_54.0, label %_55.0
_55.0:
  %_85 = bitcast i8* %_2 to i8**
  %_59 = load i8*, i8** %_85
  %_60 = icmp eq i8* %_59, bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"java.lang.Class::type" to i8*)
  br label %_56.0
_56.0:
  %_53 = phi i1 [false, %_54.0], [%_60, %_55.0]
  br i1 %_53, label %_8.0, label %_9.0
_9.0:
  br label %_5.0
_5.0:
  %_65 = icmp eq i8* %_2, null
  br i1 %_65, label %_62.0, label %_63.0
_63.0:
  %_86 = bitcast i8* %_2 to i8**
  %_67 = load i8*, i8** %_86
  %_87 = bitcast i8* %_67 to { i32, i8*, i8 }*
  %_88 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_87, i32 0, i32 0
  %_68 = bitcast i32* %_88 to i8*
  %_89 = bitcast i8* %_68 to i32*
  %_69 = load i32, i32* %_89
  %_90 = bitcast i8* bitcast ([660 x [141 x i1]]* @"__class_has_trait" to i8*) to [660 x [141 x i1]]*
  %_91 = getelementptr [660 x [141 x i1]], [660 x [141 x i1]]* %_90, i32 0, i32 %_69, i32 136
  %_70 = bitcast i1* %_91 to i8*
  %_92 = bitcast i8* %_70 to i1*
  %_71 = load i1, i1* %_92
  br label %_64.0
_64.0:
  %_61 = phi i1 [false, %_62.0], [%_71, %_63.0]
  br i1 %_61, label %_18.0, label %_19.0
_19.0:
  br label %_6.0
_6.0:
  %_28 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"java.lang.UnsupportedOperationException::type" to i8*), i64 32)
  %_29 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.StringContext::type" to i8*), i64 16)
  %_30 = call i8* () @"scala.Predef$::load"()
  %_31 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_32 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_31, i32 3)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_32, i32 0, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::51" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_32, i32 1, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::53" to i8*))
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_32, i32 2, i8* bitcast ({ i8*, i32, i32, i32, i8* }* @"__const::49" to i8*))
  %_37 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::wrapRefArray_scala.scalanative.runtime.ObjectArray_scala.collection.mutable.WrappedArray"(i8* %_30, i8* %_32)
  call void (i8*, i8*) @"scala.StringContext::init_scala.collection.Seq"(i8* %_29, i8* %_37)
  %_39 = call i8* () @"scala.Predef$::load"()
  %_40 = call i8* () @"scala.scalanative.runtime.ObjectArray$::load"()
  %_41 = call i8* (i8*, i32) @"scala.scalanative.runtime.ObjectArray$::alloc_i32_scala.scalanative.runtime.ObjectArray"(i8* %_40, i32 2)
  %_43 = call i8* (i8*) @"java.lang.Object::getClass_java.lang.Class"(i8* %_2)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_41, i32 0, i8* %_2)
  call void (i8*, i32, i8*) @"scala.scalanative.runtime.ObjectArray::update_i32_java.lang.Object_unit"(i8* %_41, i32 1, i8* %_43)
  %_47 = call i8* (i8*, i8*) @"scala.LowPriorityImplicits::genericWrapArray_java.lang.Object_scala.collection.mutable.WrappedArray"(i8* %_39, i8* %_41)
  %_49 = call i8* (i8*, i8*) @"scala.StringContext::s_scala.collection.Seq_java.lang.String"(i8* %_29, i8* %_47)
  call void (i8*, i8*) @"java.lang.UnsupportedOperationException::init_java.lang.String"(i8* %_28, i8* %_49)
  call void (i8*) @"scalanative_throw"(i8* %_28)
  unreachable
_18.0:
  %_93 = bitcast i8* %_2 to i8**
  %_72 = load i8*, i8** %_93
  %_94 = bitcast i8* %_72 to { i32, i8*, i8 }*
  %_95 = getelementptr { i32, i8*, i8 }, { i32, i8*, i8 }* %_94, i32 0, i32 0
  %_73 = bitcast i32* %_95 to i8*
  %_96 = bitcast i8* %_73 to i32*
  %_74 = load i32, i32* %_96
  %_97 = bitcast i8* bitcast ([39909 x i8*]* @"__dispatch" to i8*) to i8**
  %_98 = getelementptr i8*, i8** %_97, i32 29769
  %_75 = bitcast i8** %_98 to i8*
  %_99 = bitcast i8* %_75 to i8**
  %_100 = getelementptr i8*, i8** %_99, i32 %_74
  %_76 = bitcast i8** %_100 to i8*
  %_101 = bitcast i8* %_76 to i8**
  %_24 = load i8*, i8** %_101
  %_102 = bitcast i8* %_24 to i8* (i8*)*
  %_25 = call i8* (i8*) %_102(i8* %_2)
  br label %_7.0
_7.0:
  %_52 = phi i8* [%_25, %_18.0], [%_15, %_8.0]
  ret i8* %_52
_62.0:
  br label %_64.0
_8.0:
  %_15 = call i8* (i8*) @"java.lang.Class::getComponentType_java.lang.Class"(i8* %_2)
  br label %_7.0
_54.0:
  br label %_56.0
}
define void @"scala.runtime.ScalaRunTime$::init"(i8* %_1) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_2.0:
  call void (i8*) @"java.lang.Object::init"(i8* %_1)
  ret void
}
define i8* @"scala.runtime.ScalaRunTime$::load"() personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_1.0:
  %_11 = bitcast i8* bitcast ([257 x i8*]* @"__modules" to i8*) to i8**
  %_12 = getelementptr i8*, i8** %_11, i32 38
  %_4 = bitcast i8** %_12 to i8*
  %_13 = bitcast i8* %_4 to i8**
  %_5 = load i8*, i8** %_13
  %_6 = icmp ne i8* %_5, null
  br i1 %_6, label %_2.0, label %_3.0
_3.0:
  %_7 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [5 x i8*] }* @"scala.runtime.ScalaRunTime$::type" to i8*), i64 8)
  %_14 = bitcast i8* %_4 to i8**
  store i8* %_7, i8** %_14
  call void (i8*) @"scala.runtime.ScalaRunTime$::init"(i8* %_7)
  ret i8* %_7
_2.0:
  ret i8* %_5
}
define i8* @"scala.runtime.ScalaRunTime$::typedProductIterator_scala.Product_scala.collection.Iterator"(i8* %_1, i8* %_2) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
_3.0:
  %_4 = call i8* (i8*, i64) @"scalanative_alloc_small"(i8* bitcast ({ { i32, i8*, i8 }, i64, { i32, i32 }, { i32, i8*, i8*, i8* }, { i8* }, [7 x i8*] }* @"scala.runtime.ScalaRunTime$$anon$1::type" to i8*), i64 24)
  call void (i8*, i8*) @"scala.runtime.ScalaRunTime$$anon$1::init_scala.Product"(i8* %_4, i8* %_2)
  ret i8* %_4
}